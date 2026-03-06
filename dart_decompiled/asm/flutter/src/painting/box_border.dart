// lib: , url: package:flutter/src/painting/box_border.dart

// class id: 1048801, size: 0x8
class :: {
}

// class id: 1129, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BoxBorder extends ShapeBorder {

  static _ lerp(/* No info */) {
    // ** addr: 0x36ea08, size: 0x48
    // 0x36ea08: EnterFrame
    //     0x36ea08: stp             fp, lr, [SP, #-0x10]!
    //     0x36ea0c: mov             fp, SP
    // 0x36ea10: mov             x0, x1
    // 0x36ea14: CheckStackOverflow
    //     0x36ea14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ea18: cmp             SP, x16
    //     0x36ea1c: b.ls            #0x36ea48
    // 0x36ea20: cmp             w0, w2
    // 0x36ea24: b.ne            #0x36ea34
    // 0x36ea28: LeaveFrame
    //     0x36ea28: mov             SP, fp
    //     0x36ea2c: ldp             fp, lr, [SP], #0x10
    // 0x36ea30: ret
    //     0x36ea30: ret             
    // 0x36ea34: mov             x1, x0
    // 0x36ea38: r0 = lerp()
    //     0x36ea38: bl              #0x36ea50  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x36ea3c: LeaveFrame
    //     0x36ea3c: mov             SP, fp
    //     0x36ea40: ldp             fp, lr, [SP], #0x10
    // 0x36ea44: ret
    //     0x36ea44: ret             
    // 0x36ea48: r0 = StackOverflowSharedWithFPURegs()
    //     0x36ea48: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36ea4c: b               #0x36ea20
  }
  static _ paintNonUniformBorder(/* No info */) {
    // ** addr: 0x3c9af8, size: 0x2c8
    // 0x3c9af8: EnterFrame
    //     0x3c9af8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c9afc: mov             fp, SP
    // 0x3c9b00: AllocStack(0xa8)
    //     0x3c9b00: sub             SP, SP, #0xa8
    // 0x3c9b04: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* r7 => r7, fp-0x20 */)
    //     0x3c9b04: mov             x4, x1
    //     0x3c9b08: mov             x0, x6
    //     0x3c9b0c: stur            x1, [fp, #-8]
    //     0x3c9b10: stur            x5, [fp, #-0x10]
    //     0x3c9b14: stur            x6, [fp, #-0x18]
    //     0x3c9b18: stur            x7, [fp, #-0x20]
    //     0x3c9b1c: stur            x2, [fp, #-0x28]
    // 0x3c9b20: CheckStackOverflow
    //     0x3c9b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c9b24: cmp             SP, x16
    //     0x3c9b28: b.ls            #0x3c9db8
    // 0x3c9b2c: ldr             x1, [fp, #0x20]
    // 0x3c9b30: LoadField: r6 = r1->field_7
    //     0x3c9b30: ldur            x6, [x1, #7]
    // 0x3c9b34: cmp             x6, #0
    // 0x3c9b38: b.gt            #0x3c9b60
    // 0x3c9b3c: cmp             w3, NULL
    // 0x3c9b40: b.ne            #0x3c9b50
    // 0x3c9b44: r1 = Instance_BorderRadius
    //     0x3c9b44: add             x1, PP, #0x11, lsl #12  ; [pp+0x113c8] Obj!BorderRadius@4cbfe1
    //     0x3c9b48: ldr             x1, [x1, #0x3c8]
    // 0x3c9b4c: b               #0x3c9b54
    // 0x3c9b50: mov             x1, x3
    // 0x3c9b54: r0 = toRRect()
    //     0x3c9b54: bl              #0x21e660  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3c9b58: mov             x4, x0
    // 0x3c9b5c: b               #0x3c9bf0
    // 0x3c9b60: mov             x1, x2
    // 0x3c9b64: r0 = center()
    //     0x3c9b64: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x3c9b68: ldur            x1, [fp, #-0x28]
    // 0x3c9b6c: stur            x0, [fp, #-0x30]
    // 0x3c9b70: r0 = shortestSide()
    //     0x3c9b70: bl              #0x21e594  ; [dart:ui] Rect::shortestSide
    // 0x3c9b74: mov             v1.16b, v0.16b
    // 0x3c9b78: d0 = 2.000000
    //     0x3c9b78: fmov            d0, #2.00000000
    // 0x3c9b7c: fdiv            d2, d1, d0
    // 0x3c9b80: fmul            d1, d2, d0
    // 0x3c9b84: stur            d1, [fp, #-0x40]
    // 0x3c9b88: r0 = Rect()
    //     0x3c9b88: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3c9b8c: mov             x1, x0
    // 0x3c9b90: ldur            x2, [fp, #-0x30]
    // 0x3c9b94: ldur            d0, [fp, #-0x40]
    // 0x3c9b98: ldur            d1, [fp, #-0x40]
    // 0x3c9b9c: stur            x0, [fp, #-0x30]
    // 0x3c9ba0: r0 = Rect.fromCenter()
    //     0x3c9ba0: bl              #0x21e558  ; [dart:ui] Rect::Rect.fromCenter
    // 0x3c9ba4: ldur            x0, [fp, #-0x28]
    // 0x3c9ba8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x3c9ba8: ldur            d0, [x0, #0x17]
    // 0x3c9bac: LoadField: d1 = r0->field_7
    //     0x3c9bac: ldur            d1, [x0, #7]
    // 0x3c9bb0: fsub            d2, d0, d1
    // 0x3c9bb4: stur            d2, [fp, #-0x40]
    // 0x3c9bb8: r0 = Radius()
    //     0x3c9bb8: bl              #0x21ead8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3c9bbc: ldur            d0, [fp, #-0x40]
    // 0x3c9bc0: stur            x0, [fp, #-0x28]
    // 0x3c9bc4: StoreField: r0->field_7 = d0
    //     0x3c9bc4: stur            d0, [x0, #7]
    // 0x3c9bc8: StoreField: r0->field_f = d0
    //     0x3c9bc8: stur            d0, [x0, #0xf]
    // 0x3c9bcc: r1 = <RRect>
    //     0x3c9bcc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14830] TypeArguments: <RRect>
    //     0x3c9bd0: ldr             x1, [x1, #0x830]
    // 0x3c9bd4: r0 = RRect()
    //     0x3c9bd4: bl              #0x21dd78  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x3c9bd8: mov             x1, x0
    // 0x3c9bdc: ldur            x2, [fp, #-0x30]
    // 0x3c9be0: ldur            x3, [fp, #-0x28]
    // 0x3c9be4: stur            x0, [fp, #-0x28]
    // 0x3c9be8: r0 = RRect.fromRectAndRadius()
    //     0x3c9be8: bl              #0x3c83d0  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x3c9bec: ldur            x4, [fp, #-0x28]
    // 0x3c9bf0: ldur            x1, [fp, #-0x10]
    // 0x3c9bf4: ldur            x0, [fp, #-0x20]
    // 0x3c9bf8: ldr             x3, [fp, #0x28]
    // 0x3c9bfc: ldr             x2, [fp, #0x10]
    // 0x3c9c00: stur            x4, [fp, #-0x28]
    // 0x3c9c04: r16 = 136
    //     0x3c9c04: movz            x16, #0x88
    // 0x3c9c08: stp             x16, NULL, [SP]
    // 0x3c9c0c: r0 = ByteData()
    //     0x3c9c0c: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x3c9c10: stur            x0, [fp, #-0x30]
    // 0x3c9c14: r0 = Paint()
    //     0x3c9c14: bl              #0x1eded4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3c9c18: mov             x3, x0
    // 0x3c9c1c: ldur            x0, [fp, #-0x30]
    // 0x3c9c20: stur            x3, [fp, #-0x38]
    // 0x3c9c24: StoreField: r3->field_7 = r0
    //     0x3c9c24: stur            w0, [x3, #7]
    // 0x3c9c28: mov             x1, x3
    // 0x3c9c2c: ldur            x2, [fp, #-0x18]
    // 0x3c9c30: r0 = color=()
    //     0x3c9c30: bl              #0x1edce0  ; [dart:ui] Paint::color=
    // 0x3c9c34: ldur            x0, [fp, #-0x20]
    // 0x3c9c38: LoadField: d0 = r0->field_b
    //     0x3c9c38: ldur            d0, [x0, #0xb]
    // 0x3c9c3c: stur            d0, [fp, #-0x98]
    // 0x3c9c40: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x3c9c40: ldur            d1, [x0, #0x17]
    // 0x3c9c44: d2 = 1.000000
    //     0x3c9c44: fmov            d2, #1.00000000
    // 0x3c9c48: fadd            d3, d1, d2
    // 0x3c9c4c: stur            d3, [fp, #-0x90]
    // 0x3c9c50: d1 = 2.000000
    //     0x3c9c50: fmov            d1, #2.00000000
    // 0x3c9c54: fdiv            d4, d3, d1
    // 0x3c9c58: fsub            d5, d2, d4
    // 0x3c9c5c: fmul            d4, d0, d5
    // 0x3c9c60: ldr             x0, [fp, #0x10]
    // 0x3c9c64: stur            d4, [fp, #-0x88]
    // 0x3c9c68: LoadField: d5 = r0->field_b
    //     0x3c9c68: ldur            d5, [x0, #0xb]
    // 0x3c9c6c: stur            d5, [fp, #-0x80]
    // 0x3c9c70: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x3c9c70: ldur            d6, [x0, #0x17]
    // 0x3c9c74: fadd            d7, d6, d2
    // 0x3c9c78: stur            d7, [fp, #-0x78]
    // 0x3c9c7c: fdiv            d6, d7, d1
    // 0x3c9c80: fsub            d8, d2, d6
    // 0x3c9c84: fmul            d6, d5, d8
    // 0x3c9c88: ldr             x0, [fp, #0x28]
    // 0x3c9c8c: stur            d6, [fp, #-0x70]
    // 0x3c9c90: LoadField: d8 = r0->field_b
    //     0x3c9c90: ldur            d8, [x0, #0xb]
    // 0x3c9c94: stur            d8, [fp, #-0x68]
    // 0x3c9c98: ArrayLoad: d9 = r0[0]  ; List_8
    //     0x3c9c98: ldur            d9, [x0, #0x17]
    // 0x3c9c9c: fadd            d10, d9, d2
    // 0x3c9ca0: stur            d10, [fp, #-0x60]
    // 0x3c9ca4: fdiv            d9, d10, d1
    // 0x3c9ca8: fsub            d11, d2, d9
    // 0x3c9cac: fmul            d9, d8, d11
    // 0x3c9cb0: ldur            x0, [fp, #-0x10]
    // 0x3c9cb4: stur            d9, [fp, #-0x58]
    // 0x3c9cb8: LoadField: d11 = r0->field_b
    //     0x3c9cb8: ldur            d11, [x0, #0xb]
    // 0x3c9cbc: stur            d11, [fp, #-0x50]
    // 0x3c9cc0: ArrayLoad: d12 = r0[0]  ; List_8
    //     0x3c9cc0: ldur            d12, [x0, #0x17]
    // 0x3c9cc4: fadd            d13, d12, d2
    // 0x3c9cc8: stur            d13, [fp, #-0x48]
    // 0x3c9ccc: fdiv            d12, d13, d1
    // 0x3c9cd0: fsub            d14, d2, d12
    // 0x3c9cd4: fmul            d2, d11, d14
    // 0x3c9cd8: stur            d2, [fp, #-0x40]
    // 0x3c9cdc: r0 = EdgeInsets()
    //     0x3c9cdc: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3c9ce0: ldur            d0, [fp, #-0x88]
    // 0x3c9ce4: StoreField: r0->field_7 = d0
    //     0x3c9ce4: stur            d0, [x0, #7]
    // 0x3c9ce8: ldur            d0, [fp, #-0x70]
    // 0x3c9cec: StoreField: r0->field_f = d0
    //     0x3c9cec: stur            d0, [x0, #0xf]
    // 0x3c9cf0: ldur            d0, [fp, #-0x58]
    // 0x3c9cf4: ArrayStore: r0[0] = d0  ; List_8
    //     0x3c9cf4: stur            d0, [x0, #0x17]
    // 0x3c9cf8: ldur            d0, [fp, #-0x40]
    // 0x3c9cfc: StoreField: r0->field_1f = d0
    //     0x3c9cfc: stur            d0, [x0, #0x1f]
    // 0x3c9d00: ldur            x1, [fp, #-0x28]
    // 0x3c9d04: mov             x2, x0
    // 0x3c9d08: r0 = _deflateRRect()
    //     0x3c9d08: bl              #0x3ca0b8  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_deflateRRect
    // 0x3c9d0c: ldur            d0, [fp, #-0x98]
    // 0x3c9d10: ldur            d1, [fp, #-0x90]
    // 0x3c9d14: stur            x0, [fp, #-0x10]
    // 0x3c9d18: fmul            d2, d0, d1
    // 0x3c9d1c: d0 = 2.000000
    //     0x3c9d1c: fmov            d0, #2.00000000
    // 0x3c9d20: fdiv            d1, d2, d0
    // 0x3c9d24: ldur            d2, [fp, #-0x80]
    // 0x3c9d28: ldur            d3, [fp, #-0x78]
    // 0x3c9d2c: stur            d1, [fp, #-0x88]
    // 0x3c9d30: fmul            d4, d2, d3
    // 0x3c9d34: fdiv            d2, d4, d0
    // 0x3c9d38: ldur            d3, [fp, #-0x68]
    // 0x3c9d3c: ldur            d4, [fp, #-0x60]
    // 0x3c9d40: stur            d2, [fp, #-0x70]
    // 0x3c9d44: fmul            d5, d3, d4
    // 0x3c9d48: fdiv            d3, d5, d0
    // 0x3c9d4c: ldur            d4, [fp, #-0x50]
    // 0x3c9d50: ldur            d5, [fp, #-0x48]
    // 0x3c9d54: stur            d3, [fp, #-0x58]
    // 0x3c9d58: fmul            d6, d4, d5
    // 0x3c9d5c: fdiv            d4, d6, d0
    // 0x3c9d60: stur            d4, [fp, #-0x40]
    // 0x3c9d64: r0 = EdgeInsets()
    //     0x3c9d64: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3c9d68: ldur            d0, [fp, #-0x88]
    // 0x3c9d6c: StoreField: r0->field_7 = d0
    //     0x3c9d6c: stur            d0, [x0, #7]
    // 0x3c9d70: ldur            d0, [fp, #-0x70]
    // 0x3c9d74: StoreField: r0->field_f = d0
    //     0x3c9d74: stur            d0, [x0, #0xf]
    // 0x3c9d78: ldur            d0, [fp, #-0x58]
    // 0x3c9d7c: ArrayStore: r0[0] = d0  ; List_8
    //     0x3c9d7c: stur            d0, [x0, #0x17]
    // 0x3c9d80: ldur            d0, [fp, #-0x40]
    // 0x3c9d84: StoreField: r0->field_1f = d0
    //     0x3c9d84: stur            d0, [x0, #0x1f]
    // 0x3c9d88: ldur            x1, [fp, #-0x28]
    // 0x3c9d8c: mov             x2, x0
    // 0x3c9d90: r0 = _inflateRRect()
    //     0x3c9d90: bl              #0x3c9dc0  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_inflateRRect
    // 0x3c9d94: ldur            x1, [fp, #-8]
    // 0x3c9d98: mov             x2, x0
    // 0x3c9d9c: ldur            x3, [fp, #-0x10]
    // 0x3c9da0: ldur            x5, [fp, #-0x38]
    // 0x3c9da4: r0 = drawDRRect()
    //     0x3c9da4: bl              #0x3c7950  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0x3c9da8: r0 = Null
    //     0x3c9da8: mov             x0, NULL
    // 0x3c9dac: LeaveFrame
    //     0x3c9dac: mov             SP, fp
    //     0x3c9db0: ldp             fp, lr, [SP], #0x10
    // 0x3c9db4: ret
    //     0x3c9db4: ret             
    // 0x3c9db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c9db8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c9dbc: b               #0x3c9b2c
  }
  static _ _inflateRRect(/* No info */) {
    // ** addr: 0x3c9dc0, size: 0x1b0
    // 0x3c9dc0: EnterFrame
    //     0x3c9dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c9dc4: mov             fp, SP
    // 0x3c9dc8: AllocStack(0x60)
    //     0x3c9dc8: sub             SP, SP, #0x60
    // 0x3c9dcc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3c9dcc: mov             x0, x1
    //     0x3c9dd0: stur            x1, [fp, #-8]
    // 0x3c9dd4: CheckStackOverflow
    //     0x3c9dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c9dd8: cmp             SP, x16
    //     0x3c9ddc: b.ls            #0x3c9f68
    // 0x3c9de0: LoadField: d0 = r0->field_b
    //     0x3c9de0: ldur            d0, [x0, #0xb]
    // 0x3c9de4: LoadField: d1 = r2->field_7
    //     0x3c9de4: ldur            d1, [x2, #7]
    // 0x3c9de8: stur            d1, [fp, #-0x60]
    // 0x3c9dec: fsub            d2, d0, d1
    // 0x3c9df0: stur            d2, [fp, #-0x58]
    // 0x3c9df4: LoadField: d0 = r0->field_13
    //     0x3c9df4: ldur            d0, [x0, #0x13]
    // 0x3c9df8: LoadField: d3 = r2->field_f
    //     0x3c9df8: ldur            d3, [x2, #0xf]
    // 0x3c9dfc: stur            d3, [fp, #-0x50]
    // 0x3c9e00: fsub            d4, d0, d3
    // 0x3c9e04: stur            d4, [fp, #-0x48]
    // 0x3c9e08: LoadField: d0 = r0->field_1b
    //     0x3c9e08: ldur            d0, [x0, #0x1b]
    // 0x3c9e0c: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x3c9e0c: ldur            d5, [x2, #0x17]
    // 0x3c9e10: stur            d5, [fp, #-0x40]
    // 0x3c9e14: fadd            d6, d0, d5
    // 0x3c9e18: stur            d6, [fp, #-0x38]
    // 0x3c9e1c: LoadField: d0 = r0->field_23
    //     0x3c9e1c: ldur            d0, [x0, #0x23]
    // 0x3c9e20: LoadField: d7 = r2->field_1f
    //     0x3c9e20: ldur            d7, [x2, #0x1f]
    // 0x3c9e24: stur            d7, [fp, #-0x30]
    // 0x3c9e28: fadd            d8, d0, d7
    // 0x3c9e2c: mov             x1, x0
    // 0x3c9e30: stur            d8, [fp, #-0x28]
    // 0x3c9e34: r0 = tlRadius()
    //     0x3c9e34: bl              #0x3ca07c  ; [dart:ui] _RRectLike::tlRadius
    // 0x3c9e38: stur            x0, [fp, #-0x10]
    // 0x3c9e3c: r0 = Radius()
    //     0x3c9e3c: bl              #0x21ead8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3c9e40: ldur            d0, [fp, #-0x60]
    // 0x3c9e44: StoreField: r0->field_7 = d0
    //     0x3c9e44: stur            d0, [x0, #7]
    // 0x3c9e48: ldur            d1, [fp, #-0x50]
    // 0x3c9e4c: StoreField: r0->field_f = d1
    //     0x3c9e4c: stur            d1, [x0, #0xf]
    // 0x3c9e50: ldur            x1, [fp, #-0x10]
    // 0x3c9e54: mov             x2, x0
    // 0x3c9e58: r0 = +()
    //     0x3c9e58: bl              #0x21e9f8  ; [dart:ui] Radius::+
    // 0x3c9e5c: mov             x1, x0
    // 0x3c9e60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3c9e60: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3c9e64: r0 = clamp()
    //     0x3c9e64: bl              #0x21ed04  ; [dart:ui] Radius::clamp
    // 0x3c9e68: ldur            x1, [fp, #-8]
    // 0x3c9e6c: stur            x0, [fp, #-0x10]
    // 0x3c9e70: r0 = trRadius()
    //     0x3c9e70: bl              #0x3ca040  ; [dart:ui] _RRectLike::trRadius
    // 0x3c9e74: stur            x0, [fp, #-0x18]
    // 0x3c9e78: r0 = Radius()
    //     0x3c9e78: bl              #0x21ead8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3c9e7c: ldur            d0, [fp, #-0x40]
    // 0x3c9e80: StoreField: r0->field_7 = d0
    //     0x3c9e80: stur            d0, [x0, #7]
    // 0x3c9e84: ldur            d1, [fp, #-0x50]
    // 0x3c9e88: StoreField: r0->field_f = d1
    //     0x3c9e88: stur            d1, [x0, #0xf]
    // 0x3c9e8c: ldur            x1, [fp, #-0x18]
    // 0x3c9e90: mov             x2, x0
    // 0x3c9e94: r0 = +()
    //     0x3c9e94: bl              #0x21e9f8  ; [dart:ui] Radius::+
    // 0x3c9e98: mov             x1, x0
    // 0x3c9e9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3c9e9c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3c9ea0: r0 = clamp()
    //     0x3c9ea0: bl              #0x21ed04  ; [dart:ui] Radius::clamp
    // 0x3c9ea4: ldur            x1, [fp, #-8]
    // 0x3c9ea8: stur            x0, [fp, #-0x18]
    // 0x3c9eac: r0 = brRadius()
    //     0x3c9eac: bl              #0x3ca004  ; [dart:ui] _RRectLike::brRadius
    // 0x3c9eb0: stur            x0, [fp, #-0x20]
    // 0x3c9eb4: r0 = Radius()
    //     0x3c9eb4: bl              #0x21ead8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3c9eb8: ldur            d0, [fp, #-0x40]
    // 0x3c9ebc: StoreField: r0->field_7 = d0
    //     0x3c9ebc: stur            d0, [x0, #7]
    // 0x3c9ec0: ldur            d0, [fp, #-0x30]
    // 0x3c9ec4: StoreField: r0->field_f = d0
    //     0x3c9ec4: stur            d0, [x0, #0xf]
    // 0x3c9ec8: ldur            x1, [fp, #-0x20]
    // 0x3c9ecc: mov             x2, x0
    // 0x3c9ed0: r0 = +()
    //     0x3c9ed0: bl              #0x21e9f8  ; [dart:ui] Radius::+
    // 0x3c9ed4: mov             x1, x0
    // 0x3c9ed8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3c9ed8: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3c9edc: r0 = clamp()
    //     0x3c9edc: bl              #0x21ed04  ; [dart:ui] Radius::clamp
    // 0x3c9ee0: ldur            x1, [fp, #-8]
    // 0x3c9ee4: stur            x0, [fp, #-8]
    // 0x3c9ee8: r0 = blRadius()
    //     0x3c9ee8: bl              #0x3c9fc8  ; [dart:ui] _RRectLike::blRadius
    // 0x3c9eec: stur            x0, [fp, #-0x20]
    // 0x3c9ef0: r0 = Radius()
    //     0x3c9ef0: bl              #0x21ead8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3c9ef4: ldur            d0, [fp, #-0x60]
    // 0x3c9ef8: StoreField: r0->field_7 = d0
    //     0x3c9ef8: stur            d0, [x0, #7]
    // 0x3c9efc: ldur            d0, [fp, #-0x30]
    // 0x3c9f00: StoreField: r0->field_f = d0
    //     0x3c9f00: stur            d0, [x0, #0xf]
    // 0x3c9f04: ldur            x1, [fp, #-0x20]
    // 0x3c9f08: mov             x2, x0
    // 0x3c9f0c: r0 = +()
    //     0x3c9f0c: bl              #0x21e9f8  ; [dart:ui] Radius::+
    // 0x3c9f10: mov             x1, x0
    // 0x3c9f14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3c9f14: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3c9f18: r0 = clamp()
    //     0x3c9f18: bl              #0x21ed04  ; [dart:ui] Radius::clamp
    // 0x3c9f1c: r1 = <RRect>
    //     0x3c9f1c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14830] TypeArguments: <RRect>
    //     0x3c9f20: ldr             x1, [x1, #0x830]
    // 0x3c9f24: stur            x0, [fp, #-0x20]
    // 0x3c9f28: r0 = RRect()
    //     0x3c9f28: bl              #0x21dd78  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x3c9f2c: mov             x1, x0
    // 0x3c9f30: ldur            d0, [fp, #-0x58]
    // 0x3c9f34: ldur            d1, [fp, #-0x48]
    // 0x3c9f38: ldur            d2, [fp, #-0x38]
    // 0x3c9f3c: ldur            d3, [fp, #-0x28]
    // 0x3c9f40: ldur            x2, [fp, #-0x20]
    // 0x3c9f44: ldur            x3, [fp, #-8]
    // 0x3c9f48: ldur            x5, [fp, #-0x10]
    // 0x3c9f4c: ldur            x6, [fp, #-0x18]
    // 0x3c9f50: stur            x0, [fp, #-8]
    // 0x3c9f54: r0 = RRect.fromLTRBAndCorners()
    //     0x3c9f54: bl              #0x3c9f70  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x3c9f58: ldur            x0, [fp, #-8]
    // 0x3c9f5c: LeaveFrame
    //     0x3c9f5c: mov             SP, fp
    //     0x3c9f60: ldp             fp, lr, [SP], #0x10
    // 0x3c9f64: ret
    //     0x3c9f64: ret             
    // 0x3c9f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c9f68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c9f6c: b               #0x3c9de0
  }
  static _ _deflateRRect(/* No info */) {
    // ** addr: 0x3ca0b8, size: 0x234
    // 0x3ca0b8: EnterFrame
    //     0x3ca0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca0bc: mov             fp, SP
    // 0x3ca0c0: AllocStack(0x70)
    //     0x3ca0c0: sub             SP, SP, #0x70
    // 0x3ca0c4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3ca0c4: stur            x1, [fp, #-8]
    // 0x3ca0c8: CheckStackOverflow
    //     0x3ca0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ca0cc: cmp             SP, x16
    //     0x3ca0d0: b.ls            #0x3ca2e4
    // 0x3ca0d4: LoadField: d0 = r1->field_b
    //     0x3ca0d4: ldur            d0, [x1, #0xb]
    // 0x3ca0d8: LoadField: d1 = r2->field_7
    //     0x3ca0d8: ldur            d1, [x2, #7]
    // 0x3ca0dc: stur            d1, [fp, #-0x70]
    // 0x3ca0e0: fadd            d2, d0, d1
    // 0x3ca0e4: stur            d2, [fp, #-0x68]
    // 0x3ca0e8: LoadField: d0 = r1->field_13
    //     0x3ca0e8: ldur            d0, [x1, #0x13]
    // 0x3ca0ec: LoadField: d3 = r2->field_f
    //     0x3ca0ec: ldur            d3, [x2, #0xf]
    // 0x3ca0f0: stur            d3, [fp, #-0x60]
    // 0x3ca0f4: fadd            d4, d0, d3
    // 0x3ca0f8: stur            d4, [fp, #-0x58]
    // 0x3ca0fc: LoadField: d0 = r1->field_1b
    //     0x3ca0fc: ldur            d0, [x1, #0x1b]
    // 0x3ca100: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x3ca100: ldur            d5, [x2, #0x17]
    // 0x3ca104: stur            d5, [fp, #-0x50]
    // 0x3ca108: fsub            d6, d0, d5
    // 0x3ca10c: stur            d6, [fp, #-0x48]
    // 0x3ca110: LoadField: d0 = r1->field_23
    //     0x3ca110: ldur            d0, [x1, #0x23]
    // 0x3ca114: LoadField: d7 = r2->field_1f
    //     0x3ca114: ldur            d7, [x2, #0x1f]
    // 0x3ca118: stur            d7, [fp, #-0x40]
    // 0x3ca11c: fsub            d8, d0, d7
    // 0x3ca120: stur            d8, [fp, #-0x38]
    // 0x3ca124: LoadField: d0 = r1->field_2b
    //     0x3ca124: ldur            d0, [x1, #0x2b]
    // 0x3ca128: stur            d0, [fp, #-0x30]
    // 0x3ca12c: LoadField: d9 = r1->field_33
    //     0x3ca12c: ldur            d9, [x1, #0x33]
    // 0x3ca130: stur            d9, [fp, #-0x28]
    // 0x3ca134: r0 = Radius()
    //     0x3ca134: bl              #0x21ead8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3ca138: ldur            d0, [fp, #-0x30]
    // 0x3ca13c: stur            x0, [fp, #-0x10]
    // 0x3ca140: StoreField: r0->field_7 = d0
    //     0x3ca140: stur            d0, [x0, #7]
    // 0x3ca144: ldur            d0, [fp, #-0x28]
    // 0x3ca148: StoreField: r0->field_f = d0
    //     0x3ca148: stur            d0, [x0, #0xf]
    // 0x3ca14c: r0 = Radius()
    //     0x3ca14c: bl              #0x21ead8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3ca150: ldur            d0, [fp, #-0x70]
    // 0x3ca154: StoreField: r0->field_7 = d0
    //     0x3ca154: stur            d0, [x0, #7]
    // 0x3ca158: ldur            d1, [fp, #-0x60]
    // 0x3ca15c: StoreField: r0->field_f = d1
    //     0x3ca15c: stur            d1, [x0, #0xf]
    // 0x3ca160: ldur            x1, [fp, #-0x10]
    // 0x3ca164: mov             x2, x0
    // 0x3ca168: r0 = -()
    //     0x3ca168: bl              #0x21e8a4  ; [dart:ui] Radius::-
    // 0x3ca16c: mov             x1, x0
    // 0x3ca170: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3ca170: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3ca174: r0 = clamp()
    //     0x3ca174: bl              #0x21ed04  ; [dart:ui] Radius::clamp
    // 0x3ca178: mov             x1, x0
    // 0x3ca17c: ldur            x0, [fp, #-8]
    // 0x3ca180: stur            x1, [fp, #-0x10]
    // 0x3ca184: LoadField: d0 = r0->field_3b
    //     0x3ca184: ldur            d0, [x0, #0x3b]
    // 0x3ca188: stur            d0, [fp, #-0x30]
    // 0x3ca18c: LoadField: d1 = r0->field_43
    //     0x3ca18c: ldur            d1, [x0, #0x43]
    // 0x3ca190: stur            d1, [fp, #-0x28]
    // 0x3ca194: r0 = Radius()
    //     0x3ca194: bl              #0x21ead8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3ca198: ldur            d0, [fp, #-0x30]
    // 0x3ca19c: stur            x0, [fp, #-0x18]
    // 0x3ca1a0: StoreField: r0->field_7 = d0
    //     0x3ca1a0: stur            d0, [x0, #7]
    // 0x3ca1a4: ldur            d0, [fp, #-0x28]
    // 0x3ca1a8: StoreField: r0->field_f = d0
    //     0x3ca1a8: stur            d0, [x0, #0xf]
    // 0x3ca1ac: r0 = Radius()
    //     0x3ca1ac: bl              #0x21ead8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3ca1b0: ldur            d0, [fp, #-0x50]
    // 0x3ca1b4: StoreField: r0->field_7 = d0
    //     0x3ca1b4: stur            d0, [x0, #7]
    // 0x3ca1b8: ldur            d1, [fp, #-0x60]
    // 0x3ca1bc: StoreField: r0->field_f = d1
    //     0x3ca1bc: stur            d1, [x0, #0xf]
    // 0x3ca1c0: ldur            x1, [fp, #-0x18]
    // 0x3ca1c4: mov             x2, x0
    // 0x3ca1c8: r0 = -()
    //     0x3ca1c8: bl              #0x21e8a4  ; [dart:ui] Radius::-
    // 0x3ca1cc: mov             x1, x0
    // 0x3ca1d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3ca1d0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3ca1d4: r0 = clamp()
    //     0x3ca1d4: bl              #0x21ed04  ; [dart:ui] Radius::clamp
    // 0x3ca1d8: mov             x1, x0
    // 0x3ca1dc: ldur            x0, [fp, #-8]
    // 0x3ca1e0: stur            x1, [fp, #-0x18]
    // 0x3ca1e4: LoadField: d0 = r0->field_4b
    //     0x3ca1e4: ldur            d0, [x0, #0x4b]
    // 0x3ca1e8: stur            d0, [fp, #-0x30]
    // 0x3ca1ec: LoadField: d1 = r0->field_53
    //     0x3ca1ec: ldur            d1, [x0, #0x53]
    // 0x3ca1f0: stur            d1, [fp, #-0x28]
    // 0x3ca1f4: r0 = Radius()
    //     0x3ca1f4: bl              #0x21ead8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3ca1f8: ldur            d0, [fp, #-0x30]
    // 0x3ca1fc: stur            x0, [fp, #-0x20]
    // 0x3ca200: StoreField: r0->field_7 = d0
    //     0x3ca200: stur            d0, [x0, #7]
    // 0x3ca204: ldur            d0, [fp, #-0x28]
    // 0x3ca208: StoreField: r0->field_f = d0
    //     0x3ca208: stur            d0, [x0, #0xf]
    // 0x3ca20c: r0 = Radius()
    //     0x3ca20c: bl              #0x21ead8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3ca210: ldur            d0, [fp, #-0x50]
    // 0x3ca214: StoreField: r0->field_7 = d0
    //     0x3ca214: stur            d0, [x0, #7]
    // 0x3ca218: ldur            d0, [fp, #-0x40]
    // 0x3ca21c: StoreField: r0->field_f = d0
    //     0x3ca21c: stur            d0, [x0, #0xf]
    // 0x3ca220: ldur            x1, [fp, #-0x20]
    // 0x3ca224: mov             x2, x0
    // 0x3ca228: r0 = -()
    //     0x3ca228: bl              #0x21e8a4  ; [dart:ui] Radius::-
    // 0x3ca22c: mov             x1, x0
    // 0x3ca230: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3ca230: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3ca234: r0 = clamp()
    //     0x3ca234: bl              #0x21ed04  ; [dart:ui] Radius::clamp
    // 0x3ca238: mov             x1, x0
    // 0x3ca23c: ldur            x0, [fp, #-8]
    // 0x3ca240: stur            x1, [fp, #-0x20]
    // 0x3ca244: LoadField: d0 = r0->field_5b
    //     0x3ca244: ldur            d0, [x0, #0x5b]
    // 0x3ca248: stur            d0, [fp, #-0x30]
    // 0x3ca24c: LoadField: d1 = r0->field_63
    //     0x3ca24c: ldur            d1, [x0, #0x63]
    // 0x3ca250: stur            d1, [fp, #-0x28]
    // 0x3ca254: r0 = Radius()
    //     0x3ca254: bl              #0x21ead8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3ca258: ldur            d0, [fp, #-0x30]
    // 0x3ca25c: stur            x0, [fp, #-8]
    // 0x3ca260: StoreField: r0->field_7 = d0
    //     0x3ca260: stur            d0, [x0, #7]
    // 0x3ca264: ldur            d0, [fp, #-0x28]
    // 0x3ca268: StoreField: r0->field_f = d0
    //     0x3ca268: stur            d0, [x0, #0xf]
    // 0x3ca26c: r0 = Radius()
    //     0x3ca26c: bl              #0x21ead8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3ca270: ldur            d0, [fp, #-0x70]
    // 0x3ca274: StoreField: r0->field_7 = d0
    //     0x3ca274: stur            d0, [x0, #7]
    // 0x3ca278: ldur            d0, [fp, #-0x40]
    // 0x3ca27c: StoreField: r0->field_f = d0
    //     0x3ca27c: stur            d0, [x0, #0xf]
    // 0x3ca280: ldur            x1, [fp, #-8]
    // 0x3ca284: mov             x2, x0
    // 0x3ca288: r0 = -()
    //     0x3ca288: bl              #0x21e8a4  ; [dart:ui] Radius::-
    // 0x3ca28c: mov             x1, x0
    // 0x3ca290: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3ca290: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3ca294: r0 = clamp()
    //     0x3ca294: bl              #0x21ed04  ; [dart:ui] Radius::clamp
    // 0x3ca298: r1 = <RRect>
    //     0x3ca298: add             x1, PP, #0x14, lsl #12  ; [pp+0x14830] TypeArguments: <RRect>
    //     0x3ca29c: ldr             x1, [x1, #0x830]
    // 0x3ca2a0: stur            x0, [fp, #-8]
    // 0x3ca2a4: r0 = RRect()
    //     0x3ca2a4: bl              #0x21dd78  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x3ca2a8: mov             x1, x0
    // 0x3ca2ac: ldur            d0, [fp, #-0x68]
    // 0x3ca2b0: ldur            d1, [fp, #-0x58]
    // 0x3ca2b4: ldur            d2, [fp, #-0x48]
    // 0x3ca2b8: ldur            d3, [fp, #-0x38]
    // 0x3ca2bc: ldur            x2, [fp, #-8]
    // 0x3ca2c0: ldur            x3, [fp, #-0x20]
    // 0x3ca2c4: ldur            x5, [fp, #-0x10]
    // 0x3ca2c8: ldur            x6, [fp, #-0x18]
    // 0x3ca2cc: stur            x0, [fp, #-8]
    // 0x3ca2d0: r0 = RRect.fromLTRBAndCorners()
    //     0x3ca2d0: bl              #0x3c9f70  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x3ca2d4: ldur            x0, [fp, #-8]
    // 0x3ca2d8: LeaveFrame
    //     0x3ca2d8: mov             SP, fp
    //     0x3ca2dc: ldp             fp, lr, [SP], #0x10
    // 0x3ca2e0: ret
    //     0x3ca2e0: ret             
    // 0x3ca2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ca2e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ca2e8: b               #0x3ca0d4
  }
  static _ _paintUniformBorderWithRectangle(/* No info */) {
    // ** addr: 0x3ca500, size: 0x80
    // 0x3ca500: EnterFrame
    //     0x3ca500: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca504: mov             fp, SP
    // 0x3ca508: AllocStack(0x10)
    //     0x3ca508: sub             SP, SP, #0x10
    // 0x3ca50c: d0 = 2.000000
    //     0x3ca50c: fmov            d0, #2.00000000
    // 0x3ca510: stur            x1, [fp, #-8]
    // 0x3ca514: mov             x16, x2
    // 0x3ca518: mov             x2, x1
    // 0x3ca51c: mov             x1, x16
    // 0x3ca520: mov             x0, x3
    // 0x3ca524: stur            x3, [fp, #-0x10]
    // 0x3ca528: CheckStackOverflow
    //     0x3ca528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ca52c: cmp             SP, x16
    //     0x3ca530: b.ls            #0x3ca578
    // 0x3ca534: LoadField: d1 = r0->field_b
    //     0x3ca534: ldur            d1, [x0, #0xb]
    // 0x3ca538: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x3ca538: ldur            d2, [x0, #0x17]
    // 0x3ca53c: fmul            d3, d1, d2
    // 0x3ca540: fdiv            d1, d3, d0
    // 0x3ca544: mov             v0.16b, v1.16b
    // 0x3ca548: r0 = inflate()
    //     0x3ca548: bl              #0x311174  ; [dart:ui] Rect::inflate
    // 0x3ca54c: ldur            x1, [fp, #-0x10]
    // 0x3ca550: stur            x0, [fp, #-0x10]
    // 0x3ca554: r0 = toPaint()
    //     0x3ca554: bl              #0x3c7660  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x3ca558: ldur            x1, [fp, #-8]
    // 0x3ca55c: ldur            x2, [fp, #-0x10]
    // 0x3ca560: mov             x3, x0
    // 0x3ca564: r0 = drawRect()
    //     0x3ca564: bl              #0x21c850  ; [dart:ui] _NativeCanvas::drawRect
    // 0x3ca568: r0 = Null
    //     0x3ca568: mov             x0, NULL
    // 0x3ca56c: LeaveFrame
    //     0x3ca56c: mov             SP, fp
    //     0x3ca570: ldp             fp, lr, [SP], #0x10
    // 0x3ca574: ret
    //     0x3ca574: ret             
    // 0x3ca578: r0 = StackOverflowSharedWithFPURegs()
    //     0x3ca578: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3ca57c: b               #0x3ca534
  }
  static _ _paintUniformBorderWithRadius(/* No info */) {
    // ** addr: 0x3ca580, size: 0x154
    // 0x3ca580: EnterFrame
    //     0x3ca580: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca584: mov             fp, SP
    // 0x3ca588: AllocStack(0x50)
    //     0x3ca588: sub             SP, SP, #0x50
    // 0x3ca58c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x3ca58c: mov             x0, x1
    //     0x3ca590: stur            x1, [fp, #-8]
    //     0x3ca594: mov             x1, x5
    //     0x3ca598: stur            x2, [fp, #-0x10]
    //     0x3ca59c: stur            x3, [fp, #-0x18]
    //     0x3ca5a0: stur            x5, [fp, #-0x20]
    // 0x3ca5a4: CheckStackOverflow
    //     0x3ca5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ca5a8: cmp             SP, x16
    //     0x3ca5ac: b.ls            #0x3ca6cc
    // 0x3ca5b0: r16 = 136
    //     0x3ca5b0: movz            x16, #0x88
    // 0x3ca5b4: stp             x16, NULL, [SP]
    // 0x3ca5b8: r0 = ByteData()
    //     0x3ca5b8: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x3ca5bc: stur            x0, [fp, #-0x28]
    // 0x3ca5c0: r0 = Paint()
    //     0x3ca5c0: bl              #0x1eded4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3ca5c4: mov             x3, x0
    // 0x3ca5c8: ldur            x0, [fp, #-0x28]
    // 0x3ca5cc: stur            x3, [fp, #-0x30]
    // 0x3ca5d0: StoreField: r3->field_7 = r0
    //     0x3ca5d0: stur            w0, [x3, #7]
    // 0x3ca5d4: ldur            x4, [fp, #-0x18]
    // 0x3ca5d8: LoadField: r2 = r4->field_7
    //     0x3ca5d8: ldur            w2, [x4, #7]
    // 0x3ca5dc: DecompressPointer r2
    //     0x3ca5dc: add             x2, x2, HEAP, lsl #32
    // 0x3ca5e0: mov             x1, x3
    // 0x3ca5e4: r0 = color=()
    //     0x3ca5e4: bl              #0x1edce0  ; [dart:ui] Paint::color=
    // 0x3ca5e8: ldur            x0, [fp, #-0x18]
    // 0x3ca5ec: LoadField: d0 = r0->field_b
    //     0x3ca5ec: ldur            d0, [x0, #0xb]
    // 0x3ca5f0: stur            d0, [fp, #-0x38]
    // 0x3ca5f4: d1 = 0.000000
    //     0x3ca5f4: eor             v1.16b, v1.16b, v1.16b
    // 0x3ca5f8: fcmp            d0, d1
    // 0x3ca5fc: b.ne            #0x3ca640
    // 0x3ca600: ldur            x0, [fp, #-0x28]
    // 0x3ca604: r1 = 1
    //     0x3ca604: movz            x1, #0x1
    // 0x3ca608: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3ca608: ldur            w2, [x0, #0x17]
    // 0x3ca60c: DecompressPointer r2
    //     0x3ca60c: add             x2, x2, HEAP, lsl #32
    // 0x3ca610: LoadField: r0 = r2->field_7
    //     0x3ca610: ldur            x0, [x2, #7]
    // 0x3ca614: str             w1, [x0, #0x1c]
    // 0x3ca618: LoadField: r0 = r2->field_7
    //     0x3ca618: ldur            x0, [x2, #7]
    // 0x3ca61c: str             wzr, [x0, #0x20]
    // 0x3ca620: ldur            x1, [fp, #-0x20]
    // 0x3ca624: ldur            x2, [fp, #-0x10]
    // 0x3ca628: r0 = toRRect()
    //     0x3ca628: bl              #0x21e660  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3ca62c: ldur            x1, [fp, #-8]
    // 0x3ca630: mov             x2, x0
    // 0x3ca634: ldur            x3, [fp, #-0x30]
    // 0x3ca638: r0 = drawRRect()
    //     0x3ca638: bl              #0x21d394  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x3ca63c: b               #0x3ca6bc
    // 0x3ca640: ldur            x1, [fp, #-0x20]
    // 0x3ca644: ldur            x2, [fp, #-0x10]
    // 0x3ca648: r0 = toRRect()
    //     0x3ca648: bl              #0x21e660  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3ca64c: mov             x2, x0
    // 0x3ca650: ldur            x0, [fp, #-0x18]
    // 0x3ca654: stur            x2, [fp, #-0x10]
    // 0x3ca658: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x3ca658: ldur            d0, [x0, #0x17]
    // 0x3ca65c: d1 = 1.000000
    //     0x3ca65c: fmov            d1, #1.00000000
    // 0x3ca660: fadd            d2, d0, d1
    // 0x3ca664: stur            d2, [fp, #-0x40]
    // 0x3ca668: d3 = 2.000000
    //     0x3ca668: fmov            d3, #2.00000000
    // 0x3ca66c: fdiv            d0, d2, d3
    // 0x3ca670: fsub            d4, d1, d0
    // 0x3ca674: ldur            d1, [fp, #-0x38]
    // 0x3ca678: fmul            d0, d1, d4
    // 0x3ca67c: mov             x1, x2
    // 0x3ca680: r0 = deflate()
    //     0x3ca680: bl              #0x3c7e10  ; [dart:ui] _RRectLike::deflate
    // 0x3ca684: ldur            d1, [fp, #-0x38]
    // 0x3ca688: ldur            d0, [fp, #-0x40]
    // 0x3ca68c: stur            x0, [fp, #-0x18]
    // 0x3ca690: fmul            d2, d1, d0
    // 0x3ca694: d0 = 2.000000
    //     0x3ca694: fmov            d0, #2.00000000
    // 0x3ca698: fdiv            d1, d2, d0
    // 0x3ca69c: ldur            x1, [fp, #-0x10]
    // 0x3ca6a0: mov             v0.16b, v1.16b
    // 0x3ca6a4: r0 = inflate()
    //     0x3ca6a4: bl              #0x3c7d30  ; [dart:ui] _RRectLike::inflate
    // 0x3ca6a8: ldur            x1, [fp, #-8]
    // 0x3ca6ac: mov             x2, x0
    // 0x3ca6b0: ldur            x3, [fp, #-0x18]
    // 0x3ca6b4: ldur            x5, [fp, #-0x30]
    // 0x3ca6b8: r0 = drawDRRect()
    //     0x3ca6b8: bl              #0x3c7950  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0x3ca6bc: r0 = Null
    //     0x3ca6bc: mov             x0, NULL
    // 0x3ca6c0: LeaveFrame
    //     0x3ca6c0: mov             SP, fp
    //     0x3ca6c4: ldp             fp, lr, [SP], #0x10
    // 0x3ca6c8: ret
    //     0x3ca6c8: ret             
    // 0x3ca6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ca6cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ca6d0: b               #0x3ca5b0
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x409098, size: 0xcc
    // 0x409098: EnterFrame
    //     0x409098: stp             fp, lr, [SP, #-0x10]!
    //     0x40909c: mov             fp, SP
    // 0x4090a0: AllocStack(0x40)
    //     0x4090a0: sub             SP, SP, #0x40
    // 0x4090a4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4090a4: stur            x2, [fp, #-8]
    // 0x4090a8: CheckStackOverflow
    //     0x4090a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4090ac: cmp             SP, x16
    //     0x4090b0: b.ls            #0x409158
    // 0x4090b4: r0 = _NativePath()
    //     0x4090b4: bl              #0x21dc28  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x4090b8: mov             x1, x0
    // 0x4090bc: stur            x0, [fp, #-0x10]
    // 0x4090c0: r0 = __constructor$Method$FfiNative()
    //     0x4090c0: bl              #0x21da8c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x4090c4: ldur            x0, [fp, #-8]
    // 0x4090c8: LoadField: d0 = r0->field_7
    //     0x4090c8: ldur            d0, [x0, #7]
    // 0x4090cc: stur            d0, [fp, #-0x38]
    // 0x4090d0: LoadField: d1 = r0->field_f
    //     0x4090d0: ldur            d1, [x0, #0xf]
    // 0x4090d4: stur            d1, [fp, #-0x30]
    // 0x4090d8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4090d8: ldur            d2, [x0, #0x17]
    // 0x4090dc: stur            d2, [fp, #-0x28]
    // 0x4090e0: LoadField: d3 = r0->field_1f
    //     0x4090e0: ldur            d3, [x0, #0x1f]
    // 0x4090e4: ldur            x0, [fp, #-0x10]
    // 0x4090e8: stur            d3, [fp, #-0x20]
    // 0x4090ec: LoadField: r1 = r0->field_7
    //     0x4090ec: ldur            w1, [x0, #7]
    // 0x4090f0: DecompressPointer r1
    //     0x4090f0: add             x1, x1, HEAP, lsl #32
    // 0x4090f4: cmp             w1, NULL
    // 0x4090f8: b.eq            #0x409160
    // 0x4090fc: LoadField: r2 = r1->field_7
    //     0x4090fc: ldur            x2, [x1, #7]
    // 0x409100: ldr             x1, [x2]
    // 0x409104: cbz             x1, #0x409148
    // 0x409108: mov             x2, x1
    // 0x40910c: stur            x2, [fp, #-0x18]
    // 0x409110: r1 = <Never>
    //     0x409110: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x409114: r0 = Pointer()
    //     0x409114: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x409118: mov             x1, x0
    // 0x40911c: ldur            x0, [fp, #-0x18]
    // 0x409120: StoreField: r1->field_7 = r0
    //     0x409120: stur            x0, [x1, #7]
    // 0x409124: ldur            d0, [fp, #-0x38]
    // 0x409128: ldur            d1, [fp, #-0x30]
    // 0x40912c: ldur            d2, [fp, #-0x28]
    // 0x409130: ldur            d3, [fp, #-0x20]
    // 0x409134: r0 = __addRect$Method$FfiNative()
    //     0x409134: bl              #0x21e070  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x409138: ldur            x0, [fp, #-0x10]
    // 0x40913c: LeaveFrame
    //     0x40913c: mov             SP, fp
    //     0x409140: ldp             fp, lr, [SP], #0x10
    // 0x409144: ret
    //     0x409144: ret             
    // 0x409148: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x409148: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x40914c: str             x16, [SP]
    // 0x409150: r0 = _throwNew()
    //     0x409150: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x409154: brk             #0
    // 0x409158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x409158: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40915c: b               #0x4090b4
    // 0x409160: r0 = NullErrorSharedWithFPURegs()
    //     0x409160: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 1131, size: 0x18, field offset: 0x8
//   const constructor, 
class Border extends BoxBorder {

  get _ hashCode(/* No info */) {
    // ** addr: 0x306154, size: 0x74
    // 0x306154: EnterFrame
    //     0x306154: stp             fp, lr, [SP, #-0x10]!
    //     0x306158: mov             fp, SP
    // 0x30615c: AllocStack(0x10)
    //     0x30615c: sub             SP, SP, #0x10
    // 0x306160: CheckStackOverflow
    //     0x306160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x306164: cmp             SP, x16
    //     0x306168: b.ls            #0x3061c0
    // 0x30616c: ldr             x0, [fp, #0x10]
    // 0x306170: LoadField: r1 = r0->field_7
    //     0x306170: ldur            w1, [x0, #7]
    // 0x306174: DecompressPointer r1
    //     0x306174: add             x1, x1, HEAP, lsl #32
    // 0x306178: LoadField: r2 = r0->field_b
    //     0x306178: ldur            w2, [x0, #0xb]
    // 0x30617c: DecompressPointer r2
    //     0x30617c: add             x2, x2, HEAP, lsl #32
    // 0x306180: LoadField: r3 = r0->field_f
    //     0x306180: ldur            w3, [x0, #0xf]
    // 0x306184: DecompressPointer r3
    //     0x306184: add             x3, x3, HEAP, lsl #32
    // 0x306188: LoadField: r4 = r0->field_13
    //     0x306188: ldur            w4, [x0, #0x13]
    // 0x30618c: DecompressPointer r4
    //     0x30618c: add             x4, x4, HEAP, lsl #32
    // 0x306190: stp             x4, x3, [SP]
    // 0x306194: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x306194: ldr             x4, [PP, #0xec0]  ; [pp+0xec0] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x306198: r0 = hash()
    //     0x306198: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x30619c: mov             x2, x0
    // 0x3061a0: r0 = BoxInt64Instr(r2)
    //     0x3061a0: sbfiz           x0, x2, #1, #0x1f
    //     0x3061a4: cmp             x2, x0, asr #1
    //     0x3061a8: b.eq            #0x3061b4
    //     0x3061ac: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3061b0: stur            x2, [x0, #7]
    // 0x3061b4: LeaveFrame
    //     0x3061b4: mov             SP, fp
    //     0x3061b8: ldp             fp, lr, [SP], #0x10
    // 0x3061bc: ret
    //     0x3061bc: ret             
    // 0x3061c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3061c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3061c4: b               #0x30616c
  }
  factory _ Border.all(/* No info */) {
    // ** addr: 0x31948c, size: 0x64
    // 0x31948c: EnterFrame
    //     0x31948c: stp             fp, lr, [SP, #-0x10]!
    //     0x319490: mov             fp, SP
    // 0x319494: AllocStack(0x8)
    //     0x319494: sub             SP, SP, #8
    // 0x319498: r0 = BorderSide()
    //     0x319498: bl              #0x318cdc  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x31949c: mov             x1, x0
    // 0x3194a0: r0 = Instance_Color
    //     0x3194a0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd678] Obj!Color@4d4ed1
    //     0x3194a4: ldr             x0, [x0, #0x678]
    // 0x3194a8: stur            x1, [fp, #-8]
    // 0x3194ac: StoreField: r1->field_7 = r0
    //     0x3194ac: stur            w0, [x1, #7]
    // 0x3194b0: d0 = 1.000000
    //     0x3194b0: fmov            d0, #1.00000000
    // 0x3194b4: StoreField: r1->field_b = d0
    //     0x3194b4: stur            d0, [x1, #0xb]
    // 0x3194b8: r0 = Instance_BorderStyle
    //     0x3194b8: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb28] Obj!BorderStyle@4d7841
    //     0x3194bc: ldr             x0, [x0, #0xb28]
    // 0x3194c0: StoreField: r1->field_13 = r0
    //     0x3194c0: stur            w0, [x1, #0x13]
    // 0x3194c4: d0 = -1.000000
    //     0x3194c4: fmov            d0, #-1.00000000
    // 0x3194c8: ArrayStore: r1[0] = d0  ; List_8
    //     0x3194c8: stur            d0, [x1, #0x17]
    // 0x3194cc: r0 = Border()
    //     0x3194cc: bl              #0x3194f0  ; AllocateBorderStub -> Border (size=0x18)
    // 0x3194d0: ldur            x1, [fp, #-8]
    // 0x3194d4: StoreField: r0->field_7 = r1
    //     0x3194d4: stur            w1, [x0, #7]
    // 0x3194d8: StoreField: r0->field_b = r1
    //     0x3194d8: stur            w1, [x0, #0xb]
    // 0x3194dc: StoreField: r0->field_f = r1
    //     0x3194dc: stur            w1, [x0, #0xf]
    // 0x3194e0: StoreField: r0->field_13 = r1
    //     0x3194e0: stur            w1, [x0, #0x13]
    // 0x3194e4: LeaveFrame
    //     0x3194e4: mov             SP, fp
    //     0x3194e8: ldp             fp, lr, [SP], #0x10
    // 0x3194ec: ret
    //     0x3194ec: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x36ea50, size: 0x168
    // 0x36ea50: EnterFrame
    //     0x36ea50: stp             fp, lr, [SP, #-0x10]!
    //     0x36ea54: mov             fp, SP
    // 0x36ea58: AllocStack(0x30)
    //     0x36ea58: sub             SP, SP, #0x30
    // 0x36ea5c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x36ea5c: mov             x3, x1
    //     0x36ea60: mov             x0, x2
    //     0x36ea64: mov             v1.16b, v0.16b
    //     0x36ea68: stur            x1, [fp, #-8]
    //     0x36ea6c: stur            x2, [fp, #-0x10]
    //     0x36ea70: stur            d0, [fp, #-0x30]
    // 0x36ea74: CheckStackOverflow
    //     0x36ea74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ea78: cmp             SP, x16
    //     0x36ea7c: b.ls            #0x36ebac
    // 0x36ea80: cmp             w3, w0
    // 0x36ea84: b.ne            #0x36ea98
    // 0x36ea88: mov             x0, x3
    // 0x36ea8c: LeaveFrame
    //     0x36ea8c: mov             SP, fp
    //     0x36ea90: ldp             fp, lr, [SP], #0x10
    // 0x36ea94: ret
    //     0x36ea94: ret             
    // 0x36ea98: cmp             w3, NULL
    // 0x36ea9c: b.ne            #0x36eac0
    // 0x36eaa0: cmp             w0, NULL
    // 0x36eaa4: b.eq            #0x36ebb4
    // 0x36eaa8: mov             x1, x0
    // 0x36eaac: mov             v0.16b, v1.16b
    // 0x36eab0: r0 = scale()
    //     0x36eab0: bl              #0x40af78  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x36eab4: LeaveFrame
    //     0x36eab4: mov             SP, fp
    //     0x36eab8: ldp             fp, lr, [SP], #0x10
    // 0x36eabc: ret
    //     0x36eabc: ret             
    // 0x36eac0: cmp             w0, NULL
    // 0x36eac4: b.ne            #0x36eae8
    // 0x36eac8: d0 = 1.000000
    //     0x36eac8: fmov            d0, #1.00000000
    // 0x36eacc: fsub            d2, d0, d1
    // 0x36ead0: mov             x1, x3
    // 0x36ead4: mov             v0.16b, v2.16b
    // 0x36ead8: r0 = scale()
    //     0x36ead8: bl              #0x40af78  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x36eadc: LeaveFrame
    //     0x36eadc: mov             SP, fp
    //     0x36eae0: ldp             fp, lr, [SP], #0x10
    // 0x36eae4: ret
    //     0x36eae4: ret             
    // 0x36eae8: LoadField: r1 = r3->field_7
    //     0x36eae8: ldur            w1, [x3, #7]
    // 0x36eaec: DecompressPointer r1
    //     0x36eaec: add             x1, x1, HEAP, lsl #32
    // 0x36eaf0: LoadField: r2 = r0->field_7
    //     0x36eaf0: ldur            w2, [x0, #7]
    // 0x36eaf4: DecompressPointer r2
    //     0x36eaf4: add             x2, x2, HEAP, lsl #32
    // 0x36eaf8: mov             v0.16b, v1.16b
    // 0x36eafc: r0 = lerp()
    //     0x36eafc: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x36eb00: mov             x3, x0
    // 0x36eb04: ldur            x0, [fp, #-8]
    // 0x36eb08: stur            x3, [fp, #-0x18]
    // 0x36eb0c: LoadField: r1 = r0->field_b
    //     0x36eb0c: ldur            w1, [x0, #0xb]
    // 0x36eb10: DecompressPointer r1
    //     0x36eb10: add             x1, x1, HEAP, lsl #32
    // 0x36eb14: ldur            x4, [fp, #-0x10]
    // 0x36eb18: LoadField: r2 = r4->field_b
    //     0x36eb18: ldur            w2, [x4, #0xb]
    // 0x36eb1c: DecompressPointer r2
    //     0x36eb1c: add             x2, x2, HEAP, lsl #32
    // 0x36eb20: ldur            d0, [fp, #-0x30]
    // 0x36eb24: r0 = lerp()
    //     0x36eb24: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x36eb28: mov             x3, x0
    // 0x36eb2c: ldur            x0, [fp, #-8]
    // 0x36eb30: stur            x3, [fp, #-0x20]
    // 0x36eb34: LoadField: r1 = r0->field_f
    //     0x36eb34: ldur            w1, [x0, #0xf]
    // 0x36eb38: DecompressPointer r1
    //     0x36eb38: add             x1, x1, HEAP, lsl #32
    // 0x36eb3c: ldur            x4, [fp, #-0x10]
    // 0x36eb40: LoadField: r2 = r4->field_f
    //     0x36eb40: ldur            w2, [x4, #0xf]
    // 0x36eb44: DecompressPointer r2
    //     0x36eb44: add             x2, x2, HEAP, lsl #32
    // 0x36eb48: ldur            d0, [fp, #-0x30]
    // 0x36eb4c: r0 = lerp()
    //     0x36eb4c: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x36eb50: mov             x3, x0
    // 0x36eb54: ldur            x0, [fp, #-8]
    // 0x36eb58: stur            x3, [fp, #-0x28]
    // 0x36eb5c: LoadField: r1 = r0->field_13
    //     0x36eb5c: ldur            w1, [x0, #0x13]
    // 0x36eb60: DecompressPointer r1
    //     0x36eb60: add             x1, x1, HEAP, lsl #32
    // 0x36eb64: ldur            x0, [fp, #-0x10]
    // 0x36eb68: LoadField: r2 = r0->field_13
    //     0x36eb68: ldur            w2, [x0, #0x13]
    // 0x36eb6c: DecompressPointer r2
    //     0x36eb6c: add             x2, x2, HEAP, lsl #32
    // 0x36eb70: ldur            d0, [fp, #-0x30]
    // 0x36eb74: r0 = lerp()
    //     0x36eb74: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x36eb78: stur            x0, [fp, #-8]
    // 0x36eb7c: r0 = Border()
    //     0x36eb7c: bl              #0x3194f0  ; AllocateBorderStub -> Border (size=0x18)
    // 0x36eb80: ldur            x1, [fp, #-0x18]
    // 0x36eb84: StoreField: r0->field_7 = r1
    //     0x36eb84: stur            w1, [x0, #7]
    // 0x36eb88: ldur            x1, [fp, #-0x20]
    // 0x36eb8c: StoreField: r0->field_b = r1
    //     0x36eb8c: stur            w1, [x0, #0xb]
    // 0x36eb90: ldur            x1, [fp, #-0x28]
    // 0x36eb94: StoreField: r0->field_f = r1
    //     0x36eb94: stur            w1, [x0, #0xf]
    // 0x36eb98: ldur            x1, [fp, #-8]
    // 0x36eb9c: StoreField: r0->field_13 = r1
    //     0x36eb9c: stur            w1, [x0, #0x13]
    // 0x36eba0: LeaveFrame
    //     0x36eba0: mov             SP, fp
    //     0x36eba4: ldp             fp, lr, [SP], #0x10
    // 0x36eba8: ret
    //     0x36eba8: ret             
    // 0x36ebac: r0 = StackOverflowSharedWithFPURegs()
    //     0x36ebac: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36ebb0: b               #0x36ea80
    // 0x36ebb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x36ebb4: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b1214, size: 0x150
    // 0x3b1214: EnterFrame
    //     0x3b1214: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1218: mov             fp, SP
    // 0x3b121c: AllocStack(0x10)
    //     0x3b121c: sub             SP, SP, #0x10
    // 0x3b1220: CheckStackOverflow
    //     0x3b1220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1224: cmp             SP, x16
    //     0x3b1228: b.ls            #0x3b135c
    // 0x3b122c: ldr             x0, [fp, #0x10]
    // 0x3b1230: cmp             w0, NULL
    // 0x3b1234: b.ne            #0x3b1248
    // 0x3b1238: r0 = false
    //     0x3b1238: add             x0, NULL, #0x30  ; false
    // 0x3b123c: LeaveFrame
    //     0x3b123c: mov             SP, fp
    //     0x3b1240: ldp             fp, lr, [SP], #0x10
    // 0x3b1244: ret
    //     0x3b1244: ret             
    // 0x3b1248: ldr             x1, [fp, #0x18]
    // 0x3b124c: cmp             w1, w0
    // 0x3b1250: b.ne            #0x3b1264
    // 0x3b1254: r0 = true
    //     0x3b1254: add             x0, NULL, #0x20  ; true
    // 0x3b1258: LeaveFrame
    //     0x3b1258: mov             SP, fp
    //     0x3b125c: ldp             fp, lr, [SP], #0x10
    // 0x3b1260: ret
    //     0x3b1260: ret             
    // 0x3b1264: str             x0, [SP]
    // 0x3b1268: r0 = runtimeType()
    //     0x3b1268: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3b126c: r1 = LoadClassIdInstr(r0)
    //     0x3b126c: ldur            x1, [x0, #-1]
    //     0x3b1270: ubfx            x1, x1, #0xc, #0x14
    // 0x3b1274: r16 = Border
    //     0x3b1274: add             x16, PP, #0x10, lsl #12  ; [pp+0x10498] Type: Border
    //     0x3b1278: ldr             x16, [x16, #0x498]
    // 0x3b127c: stp             x16, x0, [SP]
    // 0x3b1280: mov             x0, x1
    // 0x3b1284: mov             lr, x0
    // 0x3b1288: ldr             lr, [x21, lr, lsl #3]
    // 0x3b128c: blr             lr
    // 0x3b1290: tbz             w0, #4, #0x3b12a4
    // 0x3b1294: r0 = false
    //     0x3b1294: add             x0, NULL, #0x30  ; false
    // 0x3b1298: LeaveFrame
    //     0x3b1298: mov             SP, fp
    //     0x3b129c: ldp             fp, lr, [SP], #0x10
    // 0x3b12a0: ret
    //     0x3b12a0: ret             
    // 0x3b12a4: ldr             x0, [fp, #0x10]
    // 0x3b12a8: r1 = 60
    //     0x3b12a8: movz            x1, #0x3c
    // 0x3b12ac: branchIfSmi(r0, 0x3b12b8)
    //     0x3b12ac: tbz             w0, #0, #0x3b12b8
    // 0x3b12b0: r1 = LoadClassIdInstr(r0)
    //     0x3b12b0: ldur            x1, [x0, #-1]
    //     0x3b12b4: ubfx            x1, x1, #0xc, #0x14
    // 0x3b12b8: cmp             x1, #0x46b
    // 0x3b12bc: b.ne            #0x3b134c
    // 0x3b12c0: ldr             x1, [fp, #0x18]
    // 0x3b12c4: LoadField: r2 = r0->field_7
    //     0x3b12c4: ldur            w2, [x0, #7]
    // 0x3b12c8: DecompressPointer r2
    //     0x3b12c8: add             x2, x2, HEAP, lsl #32
    // 0x3b12cc: LoadField: r3 = r1->field_7
    //     0x3b12cc: ldur            w3, [x1, #7]
    // 0x3b12d0: DecompressPointer r3
    //     0x3b12d0: add             x3, x3, HEAP, lsl #32
    // 0x3b12d4: stp             x3, x2, [SP]
    // 0x3b12d8: r0 = ==()
    //     0x3b12d8: bl              #0x3ad6f0  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x3b12dc: tbnz            w0, #4, #0x3b134c
    // 0x3b12e0: ldr             x1, [fp, #0x18]
    // 0x3b12e4: ldr             x0, [fp, #0x10]
    // 0x3b12e8: LoadField: r2 = r0->field_b
    //     0x3b12e8: ldur            w2, [x0, #0xb]
    // 0x3b12ec: DecompressPointer r2
    //     0x3b12ec: add             x2, x2, HEAP, lsl #32
    // 0x3b12f0: LoadField: r3 = r1->field_b
    //     0x3b12f0: ldur            w3, [x1, #0xb]
    // 0x3b12f4: DecompressPointer r3
    //     0x3b12f4: add             x3, x3, HEAP, lsl #32
    // 0x3b12f8: stp             x3, x2, [SP]
    // 0x3b12fc: r0 = ==()
    //     0x3b12fc: bl              #0x3ad6f0  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x3b1300: tbnz            w0, #4, #0x3b134c
    // 0x3b1304: ldr             x1, [fp, #0x18]
    // 0x3b1308: ldr             x0, [fp, #0x10]
    // 0x3b130c: LoadField: r2 = r0->field_f
    //     0x3b130c: ldur            w2, [x0, #0xf]
    // 0x3b1310: DecompressPointer r2
    //     0x3b1310: add             x2, x2, HEAP, lsl #32
    // 0x3b1314: LoadField: r3 = r1->field_f
    //     0x3b1314: ldur            w3, [x1, #0xf]
    // 0x3b1318: DecompressPointer r3
    //     0x3b1318: add             x3, x3, HEAP, lsl #32
    // 0x3b131c: stp             x3, x2, [SP]
    // 0x3b1320: r0 = ==()
    //     0x3b1320: bl              #0x3ad6f0  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x3b1324: tbnz            w0, #4, #0x3b134c
    // 0x3b1328: ldr             x1, [fp, #0x18]
    // 0x3b132c: ldr             x0, [fp, #0x10]
    // 0x3b1330: LoadField: r2 = r0->field_13
    //     0x3b1330: ldur            w2, [x0, #0x13]
    // 0x3b1334: DecompressPointer r2
    //     0x3b1334: add             x2, x2, HEAP, lsl #32
    // 0x3b1338: LoadField: r0 = r1->field_13
    //     0x3b1338: ldur            w0, [x1, #0x13]
    // 0x3b133c: DecompressPointer r0
    //     0x3b133c: add             x0, x0, HEAP, lsl #32
    // 0x3b1340: stp             x0, x2, [SP]
    // 0x3b1344: r0 = ==()
    //     0x3b1344: bl              #0x3ad6f0  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x3b1348: b               #0x3b1350
    // 0x3b134c: r0 = false
    //     0x3b134c: add             x0, NULL, #0x30  ; false
    // 0x3b1350: LeaveFrame
    //     0x3b1350: mov             SP, fp
    //     0x3b1354: ldp             fp, lr, [SP], #0x10
    // 0x3b1358: ret
    //     0x3b1358: ret             
    // 0x3b135c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b135c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b1360: b               #0x3b122c
  }
  _ paint(/* No info */) {
    // ** addr: 0x3c8974, size: 0x360
    // 0x3c8974: EnterFrame
    //     0x3c8974: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8978: mov             fp, SP
    // 0x3c897c: AllocStack(0x80)
    //     0x3c897c: sub             SP, SP, #0x80
    // 0x3c8980: SetupParameters(Border this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, {dynamic borderRadius = Null /* r4, fp-0x8 */})
    //     0x3c8980: mov             x0, x2
    //     0x3c8984: stur            x2, [fp, #-0x18]
    //     0x3c8988: mov             x2, x3
    //     0x3c898c: stur            x3, [fp, #-0x20]
    //     0x3c8990: mov             x3, x1
    //     0x3c8994: stur            x1, [fp, #-0x10]
    //     0x3c8998: stur            x5, [fp, #-0x28]
    //     0x3c899c: ldur            w1, [x4, #0x13]
    //     0x3c89a0: ldur            w6, [x4, #0x1f]
    //     0x3c89a4: add             x6, x6, HEAP, lsl #32
    //     0x3c89a8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14848] "borderRadius"
    //     0x3c89ac: ldr             x16, [x16, #0x848]
    //     0x3c89b0: cmp             w6, w16
    //     0x3c89b4: b.ne            #0x3c89d4
    //     0x3c89b8: ldur            w6, [x4, #0x23]
    //     0x3c89bc: add             x6, x6, HEAP, lsl #32
    //     0x3c89c0: sub             w4, w1, w6
    //     0x3c89c4: add             x1, fp, w4, sxtw #2
    //     0x3c89c8: ldr             x1, [x1, #8]
    //     0x3c89cc: mov             x4, x1
    //     0x3c89d0: b               #0x3c89d8
    //     0x3c89d4: mov             x4, NULL
    //     0x3c89d8: stur            x4, [fp, #-8]
    // 0x3c89dc: CheckStackOverflow
    //     0x3c89dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c89e0: cmp             SP, x16
    //     0x3c89e4: b.ls            #0x3c8ccc
    // 0x3c89e8: mov             x1, x3
    // 0x3c89ec: r0 = isUniform()
    //     0x3c89ec: bl              #0x3ca6d4  ; [package:flutter/src/painting/box_border.dart] Border::isUniform
    // 0x3c89f0: tbnz            w0, #4, #0x3c8a8c
    // 0x3c89f4: ldur            x0, [fp, #-0x10]
    // 0x3c89f8: LoadField: r3 = r0->field_7
    //     0x3c89f8: ldur            w3, [x0, #7]
    // 0x3c89fc: DecompressPointer r3
    //     0x3c89fc: add             x3, x3, HEAP, lsl #32
    // 0x3c8a00: stur            x3, [fp, #-0x30]
    // 0x3c8a04: LoadField: r0 = r3->field_13
    //     0x3c8a04: ldur            w0, [x3, #0x13]
    // 0x3c8a08: DecompressPointer r0
    //     0x3c8a08: add             x0, x0, HEAP, lsl #32
    // 0x3c8a0c: LoadField: r1 = r0->field_7
    //     0x3c8a0c: ldur            x1, [x0, #7]
    // 0x3c8a10: cmp             x1, #0
    // 0x3c8a14: b.gt            #0x3c8a28
    // 0x3c8a18: r0 = Null
    //     0x3c8a18: mov             x0, NULL
    // 0x3c8a1c: LeaveFrame
    //     0x3c8a1c: mov             SP, fp
    //     0x3c8a20: ldp             fp, lr, [SP], #0x10
    // 0x3c8a24: ret
    //     0x3c8a24: ret             
    // 0x3c8a28: ldur            x5, [fp, #-8]
    // 0x3c8a2c: cmp             w5, NULL
    // 0x3c8a30: b.eq            #0x3c8a6c
    // 0x3c8a34: r16 = Instance_BorderRadius
    //     0x3c8a34: add             x16, PP, #0x11, lsl #12  ; [pp+0x113c8] Obj!BorderRadius@4cbfe1
    //     0x3c8a38: ldr             x16, [x16, #0x3c8]
    // 0x3c8a3c: stp             x16, x5, [SP]
    // 0x3c8a40: r0 = ==()
    //     0x3c8a40: bl              #0x3b21e0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x3c8a44: tbz             w0, #4, #0x3c8a6c
    // 0x3c8a48: ldur            x1, [fp, #-0x18]
    // 0x3c8a4c: ldur            x2, [fp, #-0x20]
    // 0x3c8a50: ldur            x3, [fp, #-0x30]
    // 0x3c8a54: ldur            x5, [fp, #-8]
    // 0x3c8a58: r0 = _paintUniformBorderWithRadius()
    //     0x3c8a58: bl              #0x3ca580  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRadius
    // 0x3c8a5c: r0 = Null
    //     0x3c8a5c: mov             x0, NULL
    // 0x3c8a60: LeaveFrame
    //     0x3c8a60: mov             SP, fp
    //     0x3c8a64: ldp             fp, lr, [SP], #0x10
    // 0x3c8a68: ret
    //     0x3c8a68: ret             
    // 0x3c8a6c: ldur            x1, [fp, #-0x18]
    // 0x3c8a70: ldur            x2, [fp, #-0x20]
    // 0x3c8a74: ldur            x3, [fp, #-0x30]
    // 0x3c8a78: r0 = _paintUniformBorderWithRectangle()
    //     0x3c8a78: bl              #0x3ca500  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRectangle
    // 0x3c8a7c: r0 = Null
    //     0x3c8a7c: mov             x0, NULL
    // 0x3c8a80: LeaveFrame
    //     0x3c8a80: mov             SP, fp
    //     0x3c8a84: ldp             fp, lr, [SP], #0x10
    // 0x3c8a88: ret
    //     0x3c8a88: ret             
    // 0x3c8a8c: ldur            x0, [fp, #-0x10]
    // 0x3c8a90: LoadField: r2 = r0->field_7
    //     0x3c8a90: ldur            w2, [x0, #7]
    // 0x3c8a94: DecompressPointer r2
    //     0x3c8a94: add             x2, x2, HEAP, lsl #32
    // 0x3c8a98: stur            x2, [fp, #-0x48]
    // 0x3c8a9c: LoadField: r3 = r2->field_13
    //     0x3c8a9c: ldur            w3, [x2, #0x13]
    // 0x3c8aa0: DecompressPointer r3
    //     0x3c8aa0: add             x3, x3, HEAP, lsl #32
    // 0x3c8aa4: stur            x3, [fp, #-0x40]
    // 0x3c8aa8: LoadField: r4 = r0->field_13
    //     0x3c8aa8: ldur            w4, [x0, #0x13]
    // 0x3c8aac: DecompressPointer r4
    //     0x3c8aac: add             x4, x4, HEAP, lsl #32
    // 0x3c8ab0: stur            x4, [fp, #-0x38]
    // 0x3c8ab4: LoadField: r5 = r4->field_13
    //     0x3c8ab4: ldur            w5, [x4, #0x13]
    // 0x3c8ab8: DecompressPointer r5
    //     0x3c8ab8: add             x5, x5, HEAP, lsl #32
    // 0x3c8abc: stur            x5, [fp, #-0x30]
    // 0x3c8ac0: cmp             w5, w3
    // 0x3c8ac4: b.ne            #0x3c8b18
    // 0x3c8ac8: LoadField: r1 = r0->field_f
    //     0x3c8ac8: ldur            w1, [x0, #0xf]
    // 0x3c8acc: DecompressPointer r1
    //     0x3c8acc: add             x1, x1, HEAP, lsl #32
    // 0x3c8ad0: LoadField: r6 = r1->field_13
    //     0x3c8ad0: ldur            w6, [x1, #0x13]
    // 0x3c8ad4: DecompressPointer r6
    //     0x3c8ad4: add             x6, x6, HEAP, lsl #32
    // 0x3c8ad8: cmp             w6, w3
    // 0x3c8adc: b.ne            #0x3c8b18
    // 0x3c8ae0: LoadField: r1 = r0->field_b
    //     0x3c8ae0: ldur            w1, [x0, #0xb]
    // 0x3c8ae4: DecompressPointer r1
    //     0x3c8ae4: add             x1, x1, HEAP, lsl #32
    // 0x3c8ae8: LoadField: r6 = r1->field_13
    //     0x3c8ae8: ldur            w6, [x1, #0x13]
    // 0x3c8aec: DecompressPointer r6
    //     0x3c8aec: add             x6, x6, HEAP, lsl #32
    // 0x3c8af0: cmp             w6, w3
    // 0x3c8af4: b.ne            #0x3c8b18
    // 0x3c8af8: r16 = Instance_BorderStyle
    //     0x3c8af8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14850] Obj!BorderStyle@4d7821
    //     0x3c8afc: ldr             x16, [x16, #0x850]
    // 0x3c8b00: cmp             w3, w16
    // 0x3c8b04: b.ne            #0x3c8b18
    // 0x3c8b08: r0 = Null
    //     0x3c8b08: mov             x0, NULL
    // 0x3c8b0c: LeaveFrame
    //     0x3c8b0c: mov             SP, fp
    //     0x3c8b10: ldp             fp, lr, [SP], #0x10
    // 0x3c8b14: ret
    //     0x3c8b14: ret             
    // 0x3c8b18: mov             x1, x0
    // 0x3c8b1c: r0 = _distinctVisibleColors()
    //     0x3c8b1c: bl              #0x3ca3c8  ; [package:flutter/src/painting/box_border.dart] Border::_distinctVisibleColors
    // 0x3c8b20: ldur            x1, [fp, #-0x10]
    // 0x3c8b24: stur            x0, [fp, #-0x50]
    // 0x3c8b28: r0 = _hasHairlineBorder()
    //     0x3c8b28: bl              #0x3ca2ec  ; [package:flutter/src/painting/box_border.dart] Border::_hasHairlineBorder
    // 0x3c8b2c: ldur            x1, [fp, #-0x50]
    // 0x3c8b30: LoadField: r2 = r1->field_13
    //     0x3c8b30: ldur            w2, [x1, #0x13]
    // 0x3c8b34: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3c8b34: ldur            w3, [x1, #0x17]
    // 0x3c8b38: r4 = LoadInt32Instr(r2)
    //     0x3c8b38: sbfx            x4, x2, #1, #0x1f
    // 0x3c8b3c: r2 = LoadInt32Instr(r3)
    //     0x3c8b3c: sbfx            x2, x3, #1, #0x1f
    // 0x3c8b40: sub             x3, x4, x2
    // 0x3c8b44: cmp             x3, #1
    // 0x3c8b48: b.ne            #0x3c8c94
    // 0x3c8b4c: tbz             w0, #4, #0x3c8c8c
    // 0x3c8b50: ldur            x3, [fp, #-8]
    // 0x3c8b54: cmp             w3, NULL
    // 0x3c8b58: b.eq            #0x3c8c84
    // 0x3c8b5c: r16 = Instance_BorderRadius
    //     0x3c8b5c: add             x16, PP, #0x11, lsl #12  ; [pp+0x113c8] Obj!BorderRadius@4cbfe1
    //     0x3c8b60: ldr             x16, [x16, #0x3c8]
    // 0x3c8b64: stp             x16, x3, [SP]
    // 0x3c8b68: r0 = ==()
    //     0x3c8b68: bl              #0x3b21e0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x3c8b6c: tbz             w0, #4, #0x3c8c7c
    // 0x3c8b70: ldur            x0, [fp, #-0x40]
    // 0x3c8b74: r16 = Instance_BorderStyle
    //     0x3c8b74: add             x16, PP, #0x14, lsl #12  ; [pp+0x14850] Obj!BorderStyle@4d7821
    //     0x3c8b78: ldr             x16, [x16, #0x850]
    // 0x3c8b7c: cmp             w0, w16
    // 0x3c8b80: b.ne            #0x3c8b90
    // 0x3c8b84: r2 = Instance_BorderSide
    //     0x3c8b84: add             x2, PP, #0x12, lsl #12  ; [pp+0x12f78] Obj!BorderSide@4d2541
    //     0x3c8b88: ldr             x2, [x2, #0xf78]
    // 0x3c8b8c: b               #0x3c8b94
    // 0x3c8b90: ldur            x2, [fp, #-0x48]
    // 0x3c8b94: ldur            x0, [fp, #-0x10]
    // 0x3c8b98: stur            x2, [fp, #-0x60]
    // 0x3c8b9c: LoadField: r1 = r0->field_b
    //     0x3c8b9c: ldur            w1, [x0, #0xb]
    // 0x3c8ba0: DecompressPointer r1
    //     0x3c8ba0: add             x1, x1, HEAP, lsl #32
    // 0x3c8ba4: LoadField: r3 = r1->field_13
    //     0x3c8ba4: ldur            w3, [x1, #0x13]
    // 0x3c8ba8: DecompressPointer r3
    //     0x3c8ba8: add             x3, x3, HEAP, lsl #32
    // 0x3c8bac: r16 = Instance_BorderStyle
    //     0x3c8bac: add             x16, PP, #0x14, lsl #12  ; [pp+0x14850] Obj!BorderStyle@4d7821
    //     0x3c8bb0: ldr             x16, [x16, #0x850]
    // 0x3c8bb4: cmp             w3, w16
    // 0x3c8bb8: b.ne            #0x3c8bc8
    // 0x3c8bbc: r3 = Instance_BorderSide
    //     0x3c8bbc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f78] Obj!BorderSide@4d2541
    //     0x3c8bc0: ldr             x3, [x3, #0xf78]
    // 0x3c8bc4: b               #0x3c8bcc
    // 0x3c8bc8: mov             x3, x1
    // 0x3c8bcc: stur            x3, [fp, #-0x58]
    // 0x3c8bd0: LoadField: r1 = r0->field_f
    //     0x3c8bd0: ldur            w1, [x0, #0xf]
    // 0x3c8bd4: DecompressPointer r1
    //     0x3c8bd4: add             x1, x1, HEAP, lsl #32
    // 0x3c8bd8: LoadField: r0 = r1->field_13
    //     0x3c8bd8: ldur            w0, [x1, #0x13]
    // 0x3c8bdc: DecompressPointer r0
    //     0x3c8bdc: add             x0, x0, HEAP, lsl #32
    // 0x3c8be0: r16 = Instance_BorderStyle
    //     0x3c8be0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14850] Obj!BorderStyle@4d7821
    //     0x3c8be4: ldr             x16, [x16, #0x850]
    // 0x3c8be8: cmp             w0, w16
    // 0x3c8bec: b.ne            #0x3c8bfc
    // 0x3c8bf0: r5 = Instance_BorderSide
    //     0x3c8bf0: add             x5, PP, #0x12, lsl #12  ; [pp+0x12f78] Obj!BorderSide@4d2541
    //     0x3c8bf4: ldr             x5, [x5, #0xf78]
    // 0x3c8bf8: b               #0x3c8c00
    // 0x3c8bfc: mov             x5, x1
    // 0x3c8c00: ldur            x0, [fp, #-0x30]
    // 0x3c8c04: stur            x5, [fp, #-0x40]
    // 0x3c8c08: r16 = Instance_BorderStyle
    //     0x3c8c08: add             x16, PP, #0x14, lsl #12  ; [pp+0x14850] Obj!BorderStyle@4d7821
    //     0x3c8c0c: ldr             x16, [x16, #0x850]
    // 0x3c8c10: cmp             w0, w16
    // 0x3c8c14: b.ne            #0x3c8c24
    // 0x3c8c18: r7 = Instance_BorderSide
    //     0x3c8c18: add             x7, PP, #0x12, lsl #12  ; [pp+0x12f78] Obj!BorderSide@4d2541
    //     0x3c8c1c: ldr             x7, [x7, #0xf78]
    // 0x3c8c20: b               #0x3c8c28
    // 0x3c8c24: ldur            x7, [fp, #-0x38]
    // 0x3c8c28: ldur            x1, [fp, #-0x50]
    // 0x3c8c2c: stur            x7, [fp, #-0x30]
    // 0x3c8c30: r0 = first()
    //     0x3c8c30: bl              #0x2fa4b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::first
    // 0x3c8c34: ldur            x16, [fp, #-0x58]
    // 0x3c8c38: r30 = Instance_BoxShape
    //     0x3c8c38: add             lr, PP, #0xc, lsl #12  ; [pp+0xc270] Obj!BoxShape@4d7801
    //     0x3c8c3c: ldr             lr, [lr, #0x270]
    // 0x3c8c40: stp             lr, x16, [SP, #0x10]
    // 0x3c8c44: ldur            x16, [fp, #-0x28]
    // 0x3c8c48: ldur            lr, [fp, #-0x60]
    // 0x3c8c4c: stp             lr, x16, [SP]
    // 0x3c8c50: ldur            x1, [fp, #-0x18]
    // 0x3c8c54: ldur            x2, [fp, #-0x20]
    // 0x3c8c58: ldur            x3, [fp, #-8]
    // 0x3c8c5c: ldur            x5, [fp, #-0x40]
    // 0x3c8c60: mov             x6, x0
    // 0x3c8c64: ldur            x7, [fp, #-0x30]
    // 0x3c8c68: r0 = paintNonUniformBorder()
    //     0x3c8c68: bl              #0x3c9af8  ; [package:flutter/src/painting/box_border.dart] BoxBorder::paintNonUniformBorder
    // 0x3c8c6c: r0 = Null
    //     0x3c8c6c: mov             x0, NULL
    // 0x3c8c70: LeaveFrame
    //     0x3c8c70: mov             SP, fp
    //     0x3c8c74: ldp             fp, lr, [SP], #0x10
    // 0x3c8c78: ret
    //     0x3c8c78: ret             
    // 0x3c8c7c: ldur            x0, [fp, #-0x10]
    // 0x3c8c80: b               #0x3c8c98
    // 0x3c8c84: ldur            x0, [fp, #-0x10]
    // 0x3c8c88: b               #0x3c8c98
    // 0x3c8c8c: ldur            x0, [fp, #-0x10]
    // 0x3c8c90: b               #0x3c8c98
    // 0x3c8c94: ldur            x0, [fp, #-0x10]
    // 0x3c8c98: LoadField: r6 = r0->field_b
    //     0x3c8c98: ldur            w6, [x0, #0xb]
    // 0x3c8c9c: DecompressPointer r6
    //     0x3c8c9c: add             x6, x6, HEAP, lsl #32
    // 0x3c8ca0: LoadField: r3 = r0->field_f
    //     0x3c8ca0: ldur            w3, [x0, #0xf]
    // 0x3c8ca4: DecompressPointer r3
    //     0x3c8ca4: add             x3, x3, HEAP, lsl #32
    // 0x3c8ca8: ldur            x1, [fp, #-0x18]
    // 0x3c8cac: ldur            x2, [fp, #-0x20]
    // 0x3c8cb0: ldur            x5, [fp, #-0x38]
    // 0x3c8cb4: ldur            x7, [fp, #-0x48]
    // 0x3c8cb8: r0 = paintBorder()
    //     0x3c8cb8: bl              #0x3c8cd4  ; [package:flutter/src/painting/borders.dart] ::paintBorder
    // 0x3c8cbc: r0 = Null
    //     0x3c8cbc: mov             x0, NULL
    // 0x3c8cc0: LeaveFrame
    //     0x3c8cc0: mov             SP, fp
    //     0x3c8cc4: ldp             fp, lr, [SP], #0x10
    // 0x3c8cc8: ret
    //     0x3c8cc8: ret             
    // 0x3c8ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c8ccc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c8cd0: b               #0x3c89e8
  }
  get _ _hasHairlineBorder(/* No info */) {
    // ** addr: 0x3ca2ec, size: 0xdc
    // 0x3ca2ec: LoadField: r2 = r1->field_7
    //     0x3ca2ec: ldur            w2, [x1, #7]
    // 0x3ca2f0: DecompressPointer r2
    //     0x3ca2f0: add             x2, x2, HEAP, lsl #32
    // 0x3ca2f4: LoadField: r3 = r2->field_13
    //     0x3ca2f4: ldur            w3, [x2, #0x13]
    // 0x3ca2f8: DecompressPointer r3
    //     0x3ca2f8: add             x3, x3, HEAP, lsl #32
    // 0x3ca2fc: r16 = Instance_BorderStyle
    //     0x3ca2fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb28] Obj!BorderStyle@4d7841
    //     0x3ca300: ldr             x16, [x16, #0xb28]
    // 0x3ca304: cmp             w3, w16
    // 0x3ca308: b.ne            #0x3ca320
    // 0x3ca30c: d0 = 0.000000
    //     0x3ca30c: eor             v0.16b, v0.16b, v0.16b
    // 0x3ca310: LoadField: d1 = r2->field_b
    //     0x3ca310: ldur            d1, [x2, #0xb]
    // 0x3ca314: fcmp            d1, d0
    // 0x3ca318: b.ne            #0x3ca324
    // 0x3ca31c: b               #0x3ca37c
    // 0x3ca320: d0 = 0.000000
    //     0x3ca320: eor             v0.16b, v0.16b, v0.16b
    // 0x3ca324: LoadField: r2 = r1->field_b
    //     0x3ca324: ldur            w2, [x1, #0xb]
    // 0x3ca328: DecompressPointer r2
    //     0x3ca328: add             x2, x2, HEAP, lsl #32
    // 0x3ca32c: LoadField: r3 = r2->field_13
    //     0x3ca32c: ldur            w3, [x2, #0x13]
    // 0x3ca330: DecompressPointer r3
    //     0x3ca330: add             x3, x3, HEAP, lsl #32
    // 0x3ca334: r16 = Instance_BorderStyle
    //     0x3ca334: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb28] Obj!BorderStyle@4d7841
    //     0x3ca338: ldr             x16, [x16, #0xb28]
    // 0x3ca33c: cmp             w3, w16
    // 0x3ca340: b.ne            #0x3ca350
    // 0x3ca344: LoadField: d1 = r2->field_b
    //     0x3ca344: ldur            d1, [x2, #0xb]
    // 0x3ca348: fcmp            d1, d0
    // 0x3ca34c: b.eq            #0x3ca37c
    // 0x3ca350: LoadField: r2 = r1->field_f
    //     0x3ca350: ldur            w2, [x1, #0xf]
    // 0x3ca354: DecompressPointer r2
    //     0x3ca354: add             x2, x2, HEAP, lsl #32
    // 0x3ca358: LoadField: r3 = r2->field_13
    //     0x3ca358: ldur            w3, [x2, #0x13]
    // 0x3ca35c: DecompressPointer r3
    //     0x3ca35c: add             x3, x3, HEAP, lsl #32
    // 0x3ca360: r16 = Instance_BorderStyle
    //     0x3ca360: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb28] Obj!BorderStyle@4d7841
    //     0x3ca364: ldr             x16, [x16, #0xb28]
    // 0x3ca368: cmp             w3, w16
    // 0x3ca36c: b.ne            #0x3ca384
    // 0x3ca370: LoadField: d1 = r2->field_b
    //     0x3ca370: ldur            d1, [x2, #0xb]
    // 0x3ca374: fcmp            d1, d0
    // 0x3ca378: b.ne            #0x3ca384
    // 0x3ca37c: r0 = true
    //     0x3ca37c: add             x0, NULL, #0x20  ; true
    // 0x3ca380: b               #0x3ca3c4
    // 0x3ca384: LoadField: r2 = r1->field_13
    //     0x3ca384: ldur            w2, [x1, #0x13]
    // 0x3ca388: DecompressPointer r2
    //     0x3ca388: add             x2, x2, HEAP, lsl #32
    // 0x3ca38c: LoadField: r1 = r2->field_13
    //     0x3ca38c: ldur            w1, [x2, #0x13]
    // 0x3ca390: DecompressPointer r1
    //     0x3ca390: add             x1, x1, HEAP, lsl #32
    // 0x3ca394: r16 = Instance_BorderStyle
    //     0x3ca394: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb28] Obj!BorderStyle@4d7841
    //     0x3ca398: ldr             x16, [x16, #0xb28]
    // 0x3ca39c: cmp             w1, w16
    // 0x3ca3a0: b.ne            #0x3ca3c0
    // 0x3ca3a4: LoadField: d1 = r2->field_b
    //     0x3ca3a4: ldur            d1, [x2, #0xb]
    // 0x3ca3a8: fcmp            d1, d0
    // 0x3ca3ac: r16 = true
    //     0x3ca3ac: add             x16, NULL, #0x20  ; true
    // 0x3ca3b0: r17 = false
    //     0x3ca3b0: add             x17, NULL, #0x30  ; false
    // 0x3ca3b4: csel            x1, x16, x17, eq
    // 0x3ca3b8: mov             x0, x1
    // 0x3ca3bc: b               #0x3ca3c4
    // 0x3ca3c0: r0 = false
    //     0x3ca3c0: add             x0, NULL, #0x30  ; false
    // 0x3ca3c4: ret
    //     0x3ca3c4: ret             
  }
  _ _distinctVisibleColors(/* No info */) {
    // ** addr: 0x3ca3c8, size: 0x138
    // 0x3ca3c8: EnterFrame
    //     0x3ca3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca3cc: mov             fp, SP
    // 0x3ca3d0: AllocStack(0x10)
    //     0x3ca3d0: sub             SP, SP, #0x10
    // 0x3ca3d4: SetupParameters(Border this /* r1 => r0, fp-0x8 */)
    //     0x3ca3d4: mov             x0, x1
    //     0x3ca3d8: stur            x1, [fp, #-8]
    // 0x3ca3dc: CheckStackOverflow
    //     0x3ca3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ca3e0: cmp             SP, x16
    //     0x3ca3e4: b.ls            #0x3ca4f8
    // 0x3ca3e8: r1 = <Color>
    //     0x3ca3e8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc250] TypeArguments: <Color>
    //     0x3ca3ec: ldr             x1, [x1, #0x250]
    // 0x3ca3f0: r0 = _Set()
    //     0x3ca3f0: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3ca3f4: mov             x3, x0
    // 0x3ca3f8: r0 = _Uint32List
    //     0x3ca3f8: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x3ca3fc: stur            x3, [fp, #-0x10]
    // 0x3ca400: StoreField: r3->field_1b = r0
    //     0x3ca400: stur            w0, [x3, #0x1b]
    // 0x3ca404: StoreField: r3->field_b = rZR
    //     0x3ca404: stur            wzr, [x3, #0xb]
    // 0x3ca408: r0 = const []
    //     0x3ca408: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x3ca40c: StoreField: r3->field_f = r0
    //     0x3ca40c: stur            w0, [x3, #0xf]
    // 0x3ca410: StoreField: r3->field_13 = rZR
    //     0x3ca410: stur            wzr, [x3, #0x13]
    // 0x3ca414: ArrayStore: r3[0] = rZR  ; List_4
    //     0x3ca414: stur            wzr, [x3, #0x17]
    // 0x3ca418: ldur            x0, [fp, #-8]
    // 0x3ca41c: LoadField: r1 = r0->field_7
    //     0x3ca41c: ldur            w1, [x0, #7]
    // 0x3ca420: DecompressPointer r1
    //     0x3ca420: add             x1, x1, HEAP, lsl #32
    // 0x3ca424: LoadField: r2 = r1->field_13
    //     0x3ca424: ldur            w2, [x1, #0x13]
    // 0x3ca428: DecompressPointer r2
    //     0x3ca428: add             x2, x2, HEAP, lsl #32
    // 0x3ca42c: r16 = Instance_BorderStyle
    //     0x3ca42c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14850] Obj!BorderStyle@4d7821
    //     0x3ca430: ldr             x16, [x16, #0x850]
    // 0x3ca434: cmp             w2, w16
    // 0x3ca438: b.eq            #0x3ca44c
    // 0x3ca43c: LoadField: r2 = r1->field_7
    //     0x3ca43c: ldur            w2, [x1, #7]
    // 0x3ca440: DecompressPointer r2
    //     0x3ca440: add             x2, x2, HEAP, lsl #32
    // 0x3ca444: mov             x1, x3
    // 0x3ca448: r0 = add()
    //     0x3ca448: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3ca44c: ldur            x0, [fp, #-8]
    // 0x3ca450: LoadField: r1 = r0->field_b
    //     0x3ca450: ldur            w1, [x0, #0xb]
    // 0x3ca454: DecompressPointer r1
    //     0x3ca454: add             x1, x1, HEAP, lsl #32
    // 0x3ca458: LoadField: r2 = r1->field_13
    //     0x3ca458: ldur            w2, [x1, #0x13]
    // 0x3ca45c: DecompressPointer r2
    //     0x3ca45c: add             x2, x2, HEAP, lsl #32
    // 0x3ca460: r16 = Instance_BorderStyle
    //     0x3ca460: add             x16, PP, #0x14, lsl #12  ; [pp+0x14850] Obj!BorderStyle@4d7821
    //     0x3ca464: ldr             x16, [x16, #0x850]
    // 0x3ca468: cmp             w2, w16
    // 0x3ca46c: b.eq            #0x3ca480
    // 0x3ca470: LoadField: r2 = r1->field_7
    //     0x3ca470: ldur            w2, [x1, #7]
    // 0x3ca474: DecompressPointer r2
    //     0x3ca474: add             x2, x2, HEAP, lsl #32
    // 0x3ca478: ldur            x1, [fp, #-0x10]
    // 0x3ca47c: r0 = add()
    //     0x3ca47c: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3ca480: ldur            x0, [fp, #-8]
    // 0x3ca484: LoadField: r1 = r0->field_f
    //     0x3ca484: ldur            w1, [x0, #0xf]
    // 0x3ca488: DecompressPointer r1
    //     0x3ca488: add             x1, x1, HEAP, lsl #32
    // 0x3ca48c: LoadField: r2 = r1->field_13
    //     0x3ca48c: ldur            w2, [x1, #0x13]
    // 0x3ca490: DecompressPointer r2
    //     0x3ca490: add             x2, x2, HEAP, lsl #32
    // 0x3ca494: r16 = Instance_BorderStyle
    //     0x3ca494: add             x16, PP, #0x14, lsl #12  ; [pp+0x14850] Obj!BorderStyle@4d7821
    //     0x3ca498: ldr             x16, [x16, #0x850]
    // 0x3ca49c: cmp             w2, w16
    // 0x3ca4a0: b.eq            #0x3ca4b4
    // 0x3ca4a4: LoadField: r2 = r1->field_7
    //     0x3ca4a4: ldur            w2, [x1, #7]
    // 0x3ca4a8: DecompressPointer r2
    //     0x3ca4a8: add             x2, x2, HEAP, lsl #32
    // 0x3ca4ac: ldur            x1, [fp, #-0x10]
    // 0x3ca4b0: r0 = add()
    //     0x3ca4b0: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3ca4b4: ldur            x0, [fp, #-8]
    // 0x3ca4b8: LoadField: r1 = r0->field_13
    //     0x3ca4b8: ldur            w1, [x0, #0x13]
    // 0x3ca4bc: DecompressPointer r1
    //     0x3ca4bc: add             x1, x1, HEAP, lsl #32
    // 0x3ca4c0: LoadField: r0 = r1->field_13
    //     0x3ca4c0: ldur            w0, [x1, #0x13]
    // 0x3ca4c4: DecompressPointer r0
    //     0x3ca4c4: add             x0, x0, HEAP, lsl #32
    // 0x3ca4c8: r16 = Instance_BorderStyle
    //     0x3ca4c8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14850] Obj!BorderStyle@4d7821
    //     0x3ca4cc: ldr             x16, [x16, #0x850]
    // 0x3ca4d0: cmp             w0, w16
    // 0x3ca4d4: b.eq            #0x3ca4e8
    // 0x3ca4d8: LoadField: r2 = r1->field_7
    //     0x3ca4d8: ldur            w2, [x1, #7]
    // 0x3ca4dc: DecompressPointer r2
    //     0x3ca4dc: add             x2, x2, HEAP, lsl #32
    // 0x3ca4e0: ldur            x1, [fp, #-0x10]
    // 0x3ca4e4: r0 = add()
    //     0x3ca4e4: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3ca4e8: ldur            x0, [fp, #-0x10]
    // 0x3ca4ec: LeaveFrame
    //     0x3ca4ec: mov             SP, fp
    //     0x3ca4f0: ldp             fp, lr, [SP], #0x10
    // 0x3ca4f4: ret
    //     0x3ca4f4: ret             
    // 0x3ca4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ca4f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ca4fc: b               #0x3ca3e8
  }
  get _ isUniform(/* No info */) {
    // ** addr: 0x3ca6d4, size: 0x108
    // 0x3ca6d4: EnterFrame
    //     0x3ca6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca6d8: mov             fp, SP
    // 0x3ca6dc: AllocStack(0x8)
    //     0x3ca6dc: sub             SP, SP, #8
    // 0x3ca6e0: SetupParameters(Border this /* r1 => r0, fp-0x8 */)
    //     0x3ca6e0: mov             x0, x1
    //     0x3ca6e4: stur            x1, [fp, #-8]
    // 0x3ca6e8: CheckStackOverflow
    //     0x3ca6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ca6ec: cmp             SP, x16
    //     0x3ca6f0: b.ls            #0x3ca7d4
    // 0x3ca6f4: mov             x1, x0
    // 0x3ca6f8: r0 = _colorIsUniform()
    //     0x3ca6f8: bl              #0x3ca7dc  ; [package:flutter/src/painting/box_border.dart] Border::_colorIsUniform
    // 0x3ca6fc: tbnz            w0, #4, #0x3ca7c4
    // 0x3ca700: ldur            x1, [fp, #-8]
    // 0x3ca704: LoadField: r2 = r1->field_7
    //     0x3ca704: ldur            w2, [x1, #7]
    // 0x3ca708: DecompressPointer r2
    //     0x3ca708: add             x2, x2, HEAP, lsl #32
    // 0x3ca70c: LoadField: d0 = r2->field_b
    //     0x3ca70c: ldur            d0, [x2, #0xb]
    // 0x3ca710: LoadField: r3 = r1->field_13
    //     0x3ca710: ldur            w3, [x1, #0x13]
    // 0x3ca714: DecompressPointer r3
    //     0x3ca714: add             x3, x3, HEAP, lsl #32
    // 0x3ca718: LoadField: d1 = r3->field_b
    //     0x3ca718: ldur            d1, [x3, #0xb]
    // 0x3ca71c: fcmp            d1, d0
    // 0x3ca720: b.ne            #0x3ca7c4
    // 0x3ca724: LoadField: r4 = r1->field_f
    //     0x3ca724: ldur            w4, [x1, #0xf]
    // 0x3ca728: DecompressPointer r4
    //     0x3ca728: add             x4, x4, HEAP, lsl #32
    // 0x3ca72c: LoadField: d1 = r4->field_b
    //     0x3ca72c: ldur            d1, [x4, #0xb]
    // 0x3ca730: fcmp            d1, d0
    // 0x3ca734: b.ne            #0x3ca7c4
    // 0x3ca738: LoadField: r5 = r1->field_b
    //     0x3ca738: ldur            w5, [x1, #0xb]
    // 0x3ca73c: DecompressPointer r5
    //     0x3ca73c: add             x5, x5, HEAP, lsl #32
    // 0x3ca740: LoadField: d1 = r5->field_b
    //     0x3ca740: ldur            d1, [x5, #0xb]
    // 0x3ca744: fcmp            d1, d0
    // 0x3ca748: b.ne            #0x3ca7c4
    // 0x3ca74c: LoadField: r1 = r2->field_13
    //     0x3ca74c: ldur            w1, [x2, #0x13]
    // 0x3ca750: DecompressPointer r1
    //     0x3ca750: add             x1, x1, HEAP, lsl #32
    // 0x3ca754: LoadField: r6 = r3->field_13
    //     0x3ca754: ldur            w6, [x3, #0x13]
    // 0x3ca758: DecompressPointer r6
    //     0x3ca758: add             x6, x6, HEAP, lsl #32
    // 0x3ca75c: cmp             w6, w1
    // 0x3ca760: b.ne            #0x3ca7c4
    // 0x3ca764: LoadField: r6 = r4->field_13
    //     0x3ca764: ldur            w6, [x4, #0x13]
    // 0x3ca768: DecompressPointer r6
    //     0x3ca768: add             x6, x6, HEAP, lsl #32
    // 0x3ca76c: cmp             w6, w1
    // 0x3ca770: b.ne            #0x3ca7c4
    // 0x3ca774: LoadField: r6 = r5->field_13
    //     0x3ca774: ldur            w6, [x5, #0x13]
    // 0x3ca778: DecompressPointer r6
    //     0x3ca778: add             x6, x6, HEAP, lsl #32
    // 0x3ca77c: cmp             w6, w1
    // 0x3ca780: b.ne            #0x3ca7c4
    // 0x3ca784: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x3ca784: ldur            d0, [x2, #0x17]
    // 0x3ca788: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x3ca788: ldur            d1, [x3, #0x17]
    // 0x3ca78c: fcmp            d1, d0
    // 0x3ca790: b.ne            #0x3ca7b8
    // 0x3ca794: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x3ca794: ldur            d1, [x4, #0x17]
    // 0x3ca798: fcmp            d1, d0
    // 0x3ca79c: b.ne            #0x3ca7b8
    // 0x3ca7a0: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x3ca7a0: ldur            d1, [x5, #0x17]
    // 0x3ca7a4: fcmp            d1, d0
    // 0x3ca7a8: r16 = true
    //     0x3ca7a8: add             x16, NULL, #0x20  ; true
    // 0x3ca7ac: r17 = false
    //     0x3ca7ac: add             x17, NULL, #0x30  ; false
    // 0x3ca7b0: csel            x1, x16, x17, eq
    // 0x3ca7b4: b               #0x3ca7bc
    // 0x3ca7b8: r1 = false
    //     0x3ca7b8: add             x1, NULL, #0x30  ; false
    // 0x3ca7bc: mov             x0, x1
    // 0x3ca7c0: b               #0x3ca7c8
    // 0x3ca7c4: r0 = false
    //     0x3ca7c4: add             x0, NULL, #0x30  ; false
    // 0x3ca7c8: LeaveFrame
    //     0x3ca7c8: mov             SP, fp
    //     0x3ca7cc: ldp             fp, lr, [SP], #0x10
    // 0x3ca7d0: ret
    //     0x3ca7d0: ret             
    // 0x3ca7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ca7d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ca7d8: b               #0x3ca6f4
  }
  get _ _colorIsUniform(/* No info */) {
    // ** addr: 0x3ca7dc, size: 0xe0
    // 0x3ca7dc: EnterFrame
    //     0x3ca7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca7e0: mov             fp, SP
    // 0x3ca7e4: AllocStack(0x20)
    //     0x3ca7e4: sub             SP, SP, #0x20
    // 0x3ca7e8: SetupParameters(Border this /* r1 => r1, fp-0x10 */)
    //     0x3ca7e8: stur            x1, [fp, #-0x10]
    // 0x3ca7ec: CheckStackOverflow
    //     0x3ca7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ca7f0: cmp             SP, x16
    //     0x3ca7f4: b.ls            #0x3ca8b4
    // 0x3ca7f8: LoadField: r0 = r1->field_7
    //     0x3ca7f8: ldur            w0, [x1, #7]
    // 0x3ca7fc: DecompressPointer r0
    //     0x3ca7fc: add             x0, x0, HEAP, lsl #32
    // 0x3ca800: LoadField: r2 = r0->field_7
    //     0x3ca800: ldur            w2, [x0, #7]
    // 0x3ca804: DecompressPointer r2
    //     0x3ca804: add             x2, x2, HEAP, lsl #32
    // 0x3ca808: stur            x2, [fp, #-8]
    // 0x3ca80c: LoadField: r0 = r1->field_13
    //     0x3ca80c: ldur            w0, [x1, #0x13]
    // 0x3ca810: DecompressPointer r0
    //     0x3ca810: add             x0, x0, HEAP, lsl #32
    // 0x3ca814: LoadField: r3 = r0->field_7
    //     0x3ca814: ldur            w3, [x0, #7]
    // 0x3ca818: DecompressPointer r3
    //     0x3ca818: add             x3, x3, HEAP, lsl #32
    // 0x3ca81c: r0 = LoadClassIdInstr(r3)
    //     0x3ca81c: ldur            x0, [x3, #-1]
    //     0x3ca820: ubfx            x0, x0, #0xc, #0x14
    // 0x3ca824: stp             x2, x3, [SP]
    // 0x3ca828: mov             lr, x0
    // 0x3ca82c: ldr             lr, [x21, lr, lsl #3]
    // 0x3ca830: blr             lr
    // 0x3ca834: tbnz            w0, #4, #0x3ca8a4
    // 0x3ca838: ldur            x1, [fp, #-0x10]
    // 0x3ca83c: LoadField: r0 = r1->field_f
    //     0x3ca83c: ldur            w0, [x1, #0xf]
    // 0x3ca840: DecompressPointer r0
    //     0x3ca840: add             x0, x0, HEAP, lsl #32
    // 0x3ca844: LoadField: r2 = r0->field_7
    //     0x3ca844: ldur            w2, [x0, #7]
    // 0x3ca848: DecompressPointer r2
    //     0x3ca848: add             x2, x2, HEAP, lsl #32
    // 0x3ca84c: r0 = LoadClassIdInstr(r2)
    //     0x3ca84c: ldur            x0, [x2, #-1]
    //     0x3ca850: ubfx            x0, x0, #0xc, #0x14
    // 0x3ca854: ldur            x16, [fp, #-8]
    // 0x3ca858: stp             x16, x2, [SP]
    // 0x3ca85c: mov             lr, x0
    // 0x3ca860: ldr             lr, [x21, lr, lsl #3]
    // 0x3ca864: blr             lr
    // 0x3ca868: tbnz            w0, #4, #0x3ca8a4
    // 0x3ca86c: ldur            x0, [fp, #-0x10]
    // 0x3ca870: LoadField: r1 = r0->field_b
    //     0x3ca870: ldur            w1, [x0, #0xb]
    // 0x3ca874: DecompressPointer r1
    //     0x3ca874: add             x1, x1, HEAP, lsl #32
    // 0x3ca878: LoadField: r0 = r1->field_7
    //     0x3ca878: ldur            w0, [x1, #7]
    // 0x3ca87c: DecompressPointer r0
    //     0x3ca87c: add             x0, x0, HEAP, lsl #32
    // 0x3ca880: r1 = LoadClassIdInstr(r0)
    //     0x3ca880: ldur            x1, [x0, #-1]
    //     0x3ca884: ubfx            x1, x1, #0xc, #0x14
    // 0x3ca888: ldur            x16, [fp, #-8]
    // 0x3ca88c: stp             x16, x0, [SP]
    // 0x3ca890: mov             x0, x1
    // 0x3ca894: mov             lr, x0
    // 0x3ca898: ldr             lr, [x21, lr, lsl #3]
    // 0x3ca89c: blr             lr
    // 0x3ca8a0: b               #0x3ca8a8
    // 0x3ca8a4: r0 = false
    //     0x3ca8a4: add             x0, NULL, #0x30  ; false
    // 0x3ca8a8: LeaveFrame
    //     0x3ca8a8: mov             SP, fp
    //     0x3ca8ac: ldp             fp, lr, [SP], #0x10
    // 0x3ca8b0: ret
    //     0x3ca8b0: ret             
    // 0x3ca8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ca8b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ca8b8: b               #0x3ca7f8
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x3cacc0, size: 0xd4
    // 0x3cacc0: EnterFrame
    //     0x3cacc0: stp             fp, lr, [SP, #-0x10]!
    //     0x3cacc4: mov             fp, SP
    // 0x3cacc8: AllocStack(0x20)
    //     0x3cacc8: sub             SP, SP, #0x20
    // 0x3caccc: d1 = 1.000000
    //     0x3caccc: fmov            d1, #1.00000000
    // 0x3cacd0: d0 = 2.000000
    //     0x3cacd0: fmov            d0, #2.00000000
    // 0x3cacd4: LoadField: r0 = r1->field_13
    //     0x3cacd4: ldur            w0, [x1, #0x13]
    // 0x3cacd8: DecompressPointer r0
    //     0x3cacd8: add             x0, x0, HEAP, lsl #32
    // 0x3cacdc: LoadField: d2 = r0->field_b
    //     0x3cacdc: ldur            d2, [x0, #0xb]
    // 0x3cace0: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x3cace0: ldur            d3, [x0, #0x17]
    // 0x3cace4: fadd            d4, d3, d1
    // 0x3cace8: fdiv            d3, d4, d0
    // 0x3cacec: fsub            d4, d1, d3
    // 0x3cacf0: fmul            d3, d2, d4
    // 0x3cacf4: stur            d3, [fp, #-0x20]
    // 0x3cacf8: LoadField: r0 = r1->field_7
    //     0x3cacf8: ldur            w0, [x1, #7]
    // 0x3cacfc: DecompressPointer r0
    //     0x3cacfc: add             x0, x0, HEAP, lsl #32
    // 0x3cad00: LoadField: d2 = r0->field_b
    //     0x3cad00: ldur            d2, [x0, #0xb]
    // 0x3cad04: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x3cad04: ldur            d4, [x0, #0x17]
    // 0x3cad08: fadd            d5, d4, d1
    // 0x3cad0c: fdiv            d4, d5, d0
    // 0x3cad10: fsub            d5, d1, d4
    // 0x3cad14: fmul            d4, d2, d5
    // 0x3cad18: stur            d4, [fp, #-0x18]
    // 0x3cad1c: LoadField: r0 = r1->field_b
    //     0x3cad1c: ldur            w0, [x1, #0xb]
    // 0x3cad20: DecompressPointer r0
    //     0x3cad20: add             x0, x0, HEAP, lsl #32
    // 0x3cad24: LoadField: d2 = r0->field_b
    //     0x3cad24: ldur            d2, [x0, #0xb]
    // 0x3cad28: ArrayLoad: d5 = r0[0]  ; List_8
    //     0x3cad28: ldur            d5, [x0, #0x17]
    // 0x3cad2c: fadd            d6, d5, d1
    // 0x3cad30: fdiv            d5, d6, d0
    // 0x3cad34: fsub            d6, d1, d5
    // 0x3cad38: fmul            d5, d2, d6
    // 0x3cad3c: stur            d5, [fp, #-0x10]
    // 0x3cad40: LoadField: r0 = r1->field_f
    //     0x3cad40: ldur            w0, [x1, #0xf]
    // 0x3cad44: DecompressPointer r0
    //     0x3cad44: add             x0, x0, HEAP, lsl #32
    // 0x3cad48: LoadField: d2 = r0->field_b
    //     0x3cad48: ldur            d2, [x0, #0xb]
    // 0x3cad4c: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x3cad4c: ldur            d6, [x0, #0x17]
    // 0x3cad50: fadd            d7, d6, d1
    // 0x3cad54: fdiv            d6, d7, d0
    // 0x3cad58: fsub            d0, d1, d6
    // 0x3cad5c: fmul            d1, d2, d0
    // 0x3cad60: stur            d1, [fp, #-8]
    // 0x3cad64: r0 = EdgeInsets()
    //     0x3cad64: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3cad68: ldur            d0, [fp, #-0x20]
    // 0x3cad6c: StoreField: r0->field_7 = d0
    //     0x3cad6c: stur            d0, [x0, #7]
    // 0x3cad70: ldur            d0, [fp, #-0x18]
    // 0x3cad74: StoreField: r0->field_f = d0
    //     0x3cad74: stur            d0, [x0, #0xf]
    // 0x3cad78: ldur            d0, [fp, #-0x10]
    // 0x3cad7c: ArrayStore: r0[0] = d0  ; List_8
    //     0x3cad7c: stur            d0, [x0, #0x17]
    // 0x3cad80: ldur            d0, [fp, #-8]
    // 0x3cad84: StoreField: r0->field_1f = d0
    //     0x3cad84: stur            d0, [x0, #0x1f]
    // 0x3cad88: LeaveFrame
    //     0x3cad88: mov             SP, fp
    //     0x3cad8c: ldp             fp, lr, [SP], #0x10
    // 0x3cad90: ret
    //     0x3cad90: ret             
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x3f8698, size: 0x4c
    // 0x3f8698: EnterFrame
    //     0x3f8698: stp             fp, lr, [SP, #-0x10]!
    //     0x3f869c: mov             fp, SP
    // 0x3f86a0: CheckStackOverflow
    //     0x3f86a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f86a4: cmp             SP, x16
    //     0x3f86a8: b.ls            #0x3f86dc
    // 0x3f86ac: r0 = LoadClassIdInstr(r2)
    //     0x3f86ac: ldur            x0, [x2, #-1]
    //     0x3f86b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f86b4: cmp             x0, #0x46b
    // 0x3f86b8: b.ne            #0x3f86cc
    // 0x3f86bc: r0 = lerp()
    //     0x3f86bc: bl              #0x36ea50  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x3f86c0: LeaveFrame
    //     0x3f86c0: mov             SP, fp
    //     0x3f86c4: ldp             fp, lr, [SP], #0x10
    // 0x3f86c8: ret
    //     0x3f86c8: ret             
    // 0x3f86cc: r0 = lerpTo()
    //     0x3f86cc: bl              #0x3f86e4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x3f86d0: LeaveFrame
    //     0x3f86d0: mov             SP, fp
    //     0x3f86d4: ldp             fp, lr, [SP], #0x10
    // 0x3f86d8: ret
    //     0x3f86d8: ret             
    // 0x3f86dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f86dc: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3f86e0: b               #0x3f86ac
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x3fb3bc, size: 0x6c
    // 0x3fb3bc: EnterFrame
    //     0x3fb3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb3c0: mov             fp, SP
    // 0x3fb3c4: mov             x16, x2
    // 0x3fb3c8: mov             x2, x1
    // 0x3fb3cc: mov             x1, x16
    // 0x3fb3d0: CheckStackOverflow
    //     0x3fb3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb3d4: cmp             SP, x16
    //     0x3fb3d8: b.ls            #0x3fb420
    // 0x3fb3dc: r0 = LoadClassIdInstr(r1)
    //     0x3fb3dc: ldur            x0, [x1, #-1]
    //     0x3fb3e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb3e4: cmp             x0, #0x46b
    // 0x3fb3e8: b.ne            #0x3fb3fc
    // 0x3fb3ec: r0 = lerp()
    //     0x3fb3ec: bl              #0x36ea50  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x3fb3f0: LeaveFrame
    //     0x3fb3f0: mov             SP, fp
    //     0x3fb3f4: ldp             fp, lr, [SP], #0x10
    // 0x3fb3f8: ret
    //     0x3fb3f8: ret             
    // 0x3fb3fc: cmp             w1, NULL
    // 0x3fb400: b.ne            #0x3fb410
    // 0x3fb404: mov             x1, x2
    // 0x3fb408: r0 = scale()
    //     0x3fb408: bl              #0x40af78  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x3fb40c: b               #0x3fb414
    // 0x3fb410: r0 = Null
    //     0x3fb410: mov             x0, NULL
    // 0x3fb414: LeaveFrame
    //     0x3fb414: mov             SP, fp
    //     0x3fb418: ldp             fp, lr, [SP], #0x10
    // 0x3fb41c: ret
    //     0x3fb41c: ret             
    // 0x3fb420: r0 = StackOverflowSharedWithFPURegs()
    //     0x3fb420: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3fb424: b               #0x3fb3dc
  }
  _ scale(/* No info */) {
    // ** addr: 0x40af78, size: 0xc8
    // 0x40af78: EnterFrame
    //     0x40af78: stp             fp, lr, [SP, #-0x10]!
    //     0x40af7c: mov             fp, SP
    // 0x40af80: AllocStack(0x28)
    //     0x40af80: sub             SP, SP, #0x28
    // 0x40af84: SetupParameters(Border this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x40af84: mov             x0, x1
    //     0x40af88: mov             v1.16b, v0.16b
    //     0x40af8c: stur            x1, [fp, #-8]
    //     0x40af90: stur            d0, [fp, #-0x28]
    // 0x40af94: CheckStackOverflow
    //     0x40af94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40af98: cmp             SP, x16
    //     0x40af9c: b.ls            #0x40b038
    // 0x40afa0: LoadField: r1 = r0->field_7
    //     0x40afa0: ldur            w1, [x0, #7]
    // 0x40afa4: DecompressPointer r1
    //     0x40afa4: add             x1, x1, HEAP, lsl #32
    // 0x40afa8: mov             v0.16b, v1.16b
    // 0x40afac: r0 = scale()
    //     0x40afac: bl              #0x40a9c0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x40afb0: mov             x2, x0
    // 0x40afb4: ldur            x0, [fp, #-8]
    // 0x40afb8: stur            x2, [fp, #-0x10]
    // 0x40afbc: LoadField: r1 = r0->field_b
    //     0x40afbc: ldur            w1, [x0, #0xb]
    // 0x40afc0: DecompressPointer r1
    //     0x40afc0: add             x1, x1, HEAP, lsl #32
    // 0x40afc4: ldur            d0, [fp, #-0x28]
    // 0x40afc8: r0 = scale()
    //     0x40afc8: bl              #0x40a9c0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x40afcc: mov             x2, x0
    // 0x40afd0: ldur            x0, [fp, #-8]
    // 0x40afd4: stur            x2, [fp, #-0x18]
    // 0x40afd8: LoadField: r1 = r0->field_f
    //     0x40afd8: ldur            w1, [x0, #0xf]
    // 0x40afdc: DecompressPointer r1
    //     0x40afdc: add             x1, x1, HEAP, lsl #32
    // 0x40afe0: ldur            d0, [fp, #-0x28]
    // 0x40afe4: r0 = scale()
    //     0x40afe4: bl              #0x40a9c0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x40afe8: mov             x2, x0
    // 0x40afec: ldur            x0, [fp, #-8]
    // 0x40aff0: stur            x2, [fp, #-0x20]
    // 0x40aff4: LoadField: r1 = r0->field_13
    //     0x40aff4: ldur            w1, [x0, #0x13]
    // 0x40aff8: DecompressPointer r1
    //     0x40aff8: add             x1, x1, HEAP, lsl #32
    // 0x40affc: ldur            d0, [fp, #-0x28]
    // 0x40b000: r0 = scale()
    //     0x40b000: bl              #0x40a9c0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x40b004: stur            x0, [fp, #-8]
    // 0x40b008: r0 = Border()
    //     0x40b008: bl              #0x3194f0  ; AllocateBorderStub -> Border (size=0x18)
    // 0x40b00c: ldur            x1, [fp, #-0x10]
    // 0x40b010: StoreField: r0->field_7 = r1
    //     0x40b010: stur            w1, [x0, #7]
    // 0x40b014: ldur            x1, [fp, #-0x18]
    // 0x40b018: StoreField: r0->field_b = r1
    //     0x40b018: stur            w1, [x0, #0xb]
    // 0x40b01c: ldur            x1, [fp, #-0x20]
    // 0x40b020: StoreField: r0->field_f = r1
    //     0x40b020: stur            w1, [x0, #0xf]
    // 0x40b024: ldur            x1, [fp, #-8]
    // 0x40b028: StoreField: r0->field_13 = r1
    //     0x40b028: stur            w1, [x0, #0x13]
    // 0x40b02c: LeaveFrame
    //     0x40b02c: mov             SP, fp
    //     0x40b030: ldp             fp, lr, [SP], #0x10
    // 0x40b034: ret
    //     0x40b034: ret             
    // 0x40b038: r0 = StackOverflowSharedWithFPURegs()
    //     0x40b038: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x40b03c: b               #0x40afa0
  }
}

// class id: 3159, size: 0x14, field offset: 0x14
enum BoxShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35aa98, size: 0x64
    // 0x35aa98: EnterFrame
    //     0x35aa98: stp             fp, lr, [SP, #-0x10]!
    //     0x35aa9c: mov             fp, SP
    // 0x35aaa0: AllocStack(0x10)
    //     0x35aaa0: sub             SP, SP, #0x10
    // 0x35aaa4: SetupParameters(BoxShape this /* r1 => r0, fp-0x8 */)
    //     0x35aaa4: mov             x0, x1
    //     0x35aaa8: stur            x1, [fp, #-8]
    // 0x35aaac: CheckStackOverflow
    //     0x35aaac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35aab0: cmp             SP, x16
    //     0x35aab4: b.ls            #0x35aaf4
    // 0x35aab8: r1 = Null
    //     0x35aab8: mov             x1, NULL
    // 0x35aabc: r2 = 4
    //     0x35aabc: movz            x2, #0x4
    // 0x35aac0: r0 = AllocateArray()
    //     0x35aac0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35aac4: r16 = "BoxShape."
    //     0x35aac4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe670] "BoxShape."
    //     0x35aac8: ldr             x16, [x16, #0x670]
    // 0x35aacc: StoreField: r0->field_f = r16
    //     0x35aacc: stur            w16, [x0, #0xf]
    // 0x35aad0: ldur            x1, [fp, #-8]
    // 0x35aad4: LoadField: r2 = r1->field_f
    //     0x35aad4: ldur            w2, [x1, #0xf]
    // 0x35aad8: DecompressPointer r2
    //     0x35aad8: add             x2, x2, HEAP, lsl #32
    // 0x35aadc: StoreField: r0->field_13 = r2
    //     0x35aadc: stur            w2, [x0, #0x13]
    // 0x35aae0: str             x0, [SP]
    // 0x35aae4: r0 = _interpolate()
    //     0x35aae4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35aae8: LeaveFrame
    //     0x35aae8: mov             SP, fp
    //     0x35aaec: ldp             fp, lr, [SP], #0x10
    // 0x35aaf0: ret
    //     0x35aaf0: ret             
    // 0x35aaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35aaf4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35aaf8: b               #0x35aab8
  }
}
