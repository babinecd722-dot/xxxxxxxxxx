// lib: , url: package:flutter/src/material/scaffold.dart

// class id: 1048769, size: 0x8
class :: {
}

// class id: 1021, size: 0x40, field offset: 0x28
//   const constructor, 
class _BodyBoxConstraints extends BoxConstraints {

  get _ hashCode(/* No info */) {
    // ** addr: 0x306c9c, size: 0x148
    // 0x306c9c: EnterFrame
    //     0x306c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x306ca0: mov             fp, SP
    // 0x306ca4: AllocStack(0x10)
    //     0x306ca4: sub             SP, SP, #0x10
    // 0x306ca8: CheckStackOverflow
    //     0x306ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x306cac: cmp             SP, x16
    //     0x306cb0: b.ls            #0x306d7c
    // 0x306cb4: ldr             x16, [fp, #0x10]
    // 0x306cb8: str             x16, [SP]
    // 0x306cbc: r0 = hashCode()
    //     0x306cbc: bl              #0x30867c  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Rect::hashCode
    // 0x306cc0: mov             x1, x0
    // 0x306cc4: ldr             x0, [fp, #0x10]
    // 0x306cc8: LoadField: d0 = r0->field_37
    //     0x306cc8: ldur            d0, [x0, #0x37]
    // 0x306ccc: LoadField: d1 = r0->field_27
    //     0x306ccc: ldur            d1, [x0, #0x27]
    // 0x306cd0: LoadField: d2 = r0->field_2f
    //     0x306cd0: ldur            d2, [x0, #0x2f]
    // 0x306cd4: r2 = inline_Allocate_Double()
    //     0x306cd4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x306cd8: add             x2, x2, #0x10
    //     0x306cdc: cmp             x0, x2
    //     0x306ce0: b.ls            #0x306d84
    //     0x306ce4: str             x2, [THR, #0x50]  ; THR::top
    //     0x306ce8: sub             x2, x2, #0xf
    //     0x306cec: movz            x0, #0xe15c
    //     0x306cf0: movk            x0, #0x3, lsl #16
    //     0x306cf4: stur            x0, [x2, #-1]
    // 0x306cf8: StoreField: r2->field_7 = d0
    //     0x306cf8: stur            d0, [x2, #7]
    // 0x306cfc: r0 = inline_Allocate_Double()
    //     0x306cfc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x306d00: add             x0, x0, #0x10
    //     0x306d04: cmp             x3, x0
    //     0x306d08: b.ls            #0x306da8
    //     0x306d0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x306d10: sub             x0, x0, #0xf
    //     0x306d14: movz            x3, #0xe15c
    //     0x306d18: movk            x3, #0x3, lsl #16
    //     0x306d1c: stur            x3, [x0, #-1]
    // 0x306d20: StoreField: r0->field_7 = d1
    //     0x306d20: stur            d1, [x0, #7]
    // 0x306d24: r3 = inline_Allocate_Double()
    //     0x306d24: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x306d28: add             x3, x3, #0x10
    //     0x306d2c: cmp             x4, x3
    //     0x306d30: b.ls            #0x306dc0
    //     0x306d34: str             x3, [THR, #0x50]  ; THR::top
    //     0x306d38: sub             x3, x3, #0xf
    //     0x306d3c: movz            x4, #0xe15c
    //     0x306d40: movk            x4, #0x3, lsl #16
    //     0x306d44: stur            x4, [x3, #-1]
    // 0x306d48: StoreField: r3->field_7 = d2
    //     0x306d48: stur            d2, [x3, #7]
    // 0x306d4c: stp             x3, x0, [SP]
    // 0x306d50: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x306d50: ldr             x4, [PP, #0xec0]  ; [pp+0xec0] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x306d54: r0 = hash()
    //     0x306d54: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x306d58: mov             x2, x0
    // 0x306d5c: r0 = BoxInt64Instr(r2)
    //     0x306d5c: sbfiz           x0, x2, #1, #0x1f
    //     0x306d60: cmp             x2, x0, asr #1
    //     0x306d64: b.eq            #0x306d70
    //     0x306d68: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x306d6c: stur            x2, [x0, #7]
    // 0x306d70: LeaveFrame
    //     0x306d70: mov             SP, fp
    //     0x306d74: ldp             fp, lr, [SP], #0x10
    // 0x306d78: ret
    //     0x306d78: ret             
    // 0x306d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x306d7c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x306d80: b               #0x306cb4
    // 0x306d84: stp             q1, q2, [SP, #-0x20]!
    // 0x306d88: SaveReg d0
    //     0x306d88: str             q0, [SP, #-0x10]!
    // 0x306d8c: SaveReg r1
    //     0x306d8c: str             x1, [SP, #-8]!
    // 0x306d90: r0 = AllocateDouble()
    //     0x306d90: bl              #0x43102c  ; AllocateDoubleStub
    // 0x306d94: mov             x2, x0
    // 0x306d98: RestoreReg r1
    //     0x306d98: ldr             x1, [SP], #8
    // 0x306d9c: RestoreReg d0
    //     0x306d9c: ldr             q0, [SP], #0x10
    // 0x306da0: ldp             q1, q2, [SP], #0x20
    // 0x306da4: b               #0x306cf8
    // 0x306da8: stp             q1, q2, [SP, #-0x20]!
    // 0x306dac: stp             x1, x2, [SP, #-0x10]!
    // 0x306db0: r0 = AllocateDouble()
    //     0x306db0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x306db4: ldp             x1, x2, [SP], #0x10
    // 0x306db8: ldp             q1, q2, [SP], #0x20
    // 0x306dbc: b               #0x306d20
    // 0x306dc0: SaveReg d2
    //     0x306dc0: str             q2, [SP, #-0x10]!
    // 0x306dc4: stp             x1, x2, [SP, #-0x10]!
    // 0x306dc8: SaveReg r0
    //     0x306dc8: str             x0, [SP, #-8]!
    // 0x306dcc: r0 = AllocateDouble()
    //     0x306dcc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x306dd0: mov             x3, x0
    // 0x306dd4: RestoreReg r0
    //     0x306dd4: ldr             x0, [SP], #8
    // 0x306dd8: ldp             x1, x2, [SP], #0x10
    // 0x306ddc: RestoreReg d2
    //     0x306ddc: ldr             q2, [SP], #0x10
    // 0x306de0: b               #0x306d48
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b3d38, size: 0xcc
    // 0x3b3d38: EnterFrame
    //     0x3b3d38: stp             fp, lr, [SP, #-0x10]!
    //     0x3b3d3c: mov             fp, SP
    // 0x3b3d40: AllocStack(0x10)
    //     0x3b3d40: sub             SP, SP, #0x10
    // 0x3b3d44: CheckStackOverflow
    //     0x3b3d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b3d48: cmp             SP, x16
    //     0x3b3d4c: b.ls            #0x3b3dfc
    // 0x3b3d50: ldr             x0, [fp, #0x10]
    // 0x3b3d54: cmp             w0, NULL
    // 0x3b3d58: b.ne            #0x3b3d6c
    // 0x3b3d5c: r0 = false
    //     0x3b3d5c: add             x0, NULL, #0x30  ; false
    // 0x3b3d60: LeaveFrame
    //     0x3b3d60: mov             SP, fp
    //     0x3b3d64: ldp             fp, lr, [SP], #0x10
    // 0x3b3d68: ret
    //     0x3b3d68: ret             
    // 0x3b3d6c: ldr             x16, [fp, #0x18]
    // 0x3b3d70: stp             x0, x16, [SP]
    // 0x3b3d74: r0 = ==()
    //     0x3b3d74: bl              #0x3b3e04  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x3b3d78: tbz             w0, #4, #0x3b3d8c
    // 0x3b3d7c: r0 = false
    //     0x3b3d7c: add             x0, NULL, #0x30  ; false
    // 0x3b3d80: LeaveFrame
    //     0x3b3d80: mov             SP, fp
    //     0x3b3d84: ldp             fp, lr, [SP], #0x10
    // 0x3b3d88: ret
    //     0x3b3d88: ret             
    // 0x3b3d8c: ldr             x1, [fp, #0x10]
    // 0x3b3d90: r2 = 60
    //     0x3b3d90: movz            x2, #0x3c
    // 0x3b3d94: branchIfSmi(r1, 0x3b3da0)
    //     0x3b3d94: tbz             w1, #0, #0x3b3da0
    // 0x3b3d98: r2 = LoadClassIdInstr(r1)
    //     0x3b3d98: ldur            x2, [x1, #-1]
    //     0x3b3d9c: ubfx            x2, x2, #0xc, #0x14
    // 0x3b3da0: cmp             x2, #0x3fd
    // 0x3b3da4: b.ne            #0x3b3dec
    // 0x3b3da8: ldr             x2, [fp, #0x18]
    // 0x3b3dac: LoadField: d0 = r1->field_37
    //     0x3b3dac: ldur            d0, [x1, #0x37]
    // 0x3b3db0: LoadField: d1 = r2->field_37
    //     0x3b3db0: ldur            d1, [x2, #0x37]
    // 0x3b3db4: fcmp            d0, d1
    // 0x3b3db8: b.ne            #0x3b3dec
    // 0x3b3dbc: LoadField: d0 = r1->field_27
    //     0x3b3dbc: ldur            d0, [x1, #0x27]
    // 0x3b3dc0: LoadField: d1 = r2->field_27
    //     0x3b3dc0: ldur            d1, [x2, #0x27]
    // 0x3b3dc4: fcmp            d0, d1
    // 0x3b3dc8: b.ne            #0x3b3dec
    // 0x3b3dcc: LoadField: d0 = r1->field_2f
    //     0x3b3dcc: ldur            d0, [x1, #0x2f]
    // 0x3b3dd0: LoadField: d1 = r2->field_2f
    //     0x3b3dd0: ldur            d1, [x2, #0x2f]
    // 0x3b3dd4: fcmp            d0, d1
    // 0x3b3dd8: r16 = true
    //     0x3b3dd8: add             x16, NULL, #0x20  ; true
    // 0x3b3ddc: r17 = false
    //     0x3b3ddc: add             x17, NULL, #0x30  ; false
    // 0x3b3de0: csel            x1, x16, x17, eq
    // 0x3b3de4: mov             x0, x1
    // 0x3b3de8: b               #0x3b3df0
    // 0x3b3dec: r0 = false
    //     0x3b3dec: add             x0, NULL, #0x30  ; false
    // 0x3b3df0: LeaveFrame
    //     0x3b3df0: mov             SP, fp
    //     0x3b3df4: ldp             fp, lr, [SP], #0x10
    // 0x3b3df8: ret
    //     0x3b3df8: ret             
    // 0x3b3dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b3dfc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b3e00: b               #0x3b3d50
  }
}

// class id: 1110, size: 0x14, field offset: 0x8
//   const constructor, 
abstract class ScaffoldFeatureController<X0 bound Widget, X1> extends Object {
}

// class id: 1113, size: 0x48, field offset: 0x10
class _ScaffoldLayout extends MultiChildLayoutDelegate {

  _ performLayout(/* No info */) {
    // ** addr: 0x20b1bc, size: 0xa94
    // 0x20b1bc: EnterFrame
    //     0x20b1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x20b1c0: mov             fp, SP
    // 0x20b1c4: AllocStack(0xa8)
    //     0x20b1c4: sub             SP, SP, #0xa8
    // 0x20b1c8: SetupParameters(_ScaffoldLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x20b1c8: stur            x1, [fp, #-8]
    //     0x20b1cc: stur            x2, [fp, #-0x10]
    // 0x20b1d0: CheckStackOverflow
    //     0x20b1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20b1d4: cmp             SP, x16
    //     0x20b1d8: b.ls            #0x20bc08
    // 0x20b1dc: r0 = BoxConstraints()
    //     0x20b1dc: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x20b1e0: stur            x0, [fp, #-0x18]
    // 0x20b1e4: StoreField: r0->field_7 = rZR
    //     0x20b1e4: stur            xzr, [x0, #7]
    // 0x20b1e8: ldur            x2, [fp, #-0x10]
    // 0x20b1ec: LoadField: d0 = r2->field_7
    //     0x20b1ec: ldur            d0, [x2, #7]
    // 0x20b1f0: stur            d0, [fp, #-0x68]
    // 0x20b1f4: StoreField: r0->field_f = d0
    //     0x20b1f4: stur            d0, [x0, #0xf]
    // 0x20b1f8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x20b1f8: stur            xzr, [x0, #0x17]
    // 0x20b1fc: LoadField: d1 = r2->field_f
    //     0x20b1fc: ldur            d1, [x2, #0xf]
    // 0x20b200: stur            d1, [fp, #-0x60]
    // 0x20b204: StoreField: r0->field_1f = d1
    //     0x20b204: stur            d1, [x0, #0x1f]
    // 0x20b208: r1 = inline_Allocate_Double()
    //     0x20b208: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x20b20c: add             x1, x1, #0x10
    //     0x20b210: cmp             x3, x1
    //     0x20b214: b.ls            #0x20bc10
    //     0x20b218: str             x1, [THR, #0x50]  ; THR::top
    //     0x20b21c: sub             x1, x1, #0xf
    //     0x20b220: movz            x3, #0xe15c
    //     0x20b224: movk            x3, #0x3, lsl #16
    //     0x20b228: stur            x3, [x1, #-1]
    // 0x20b22c: StoreField: r1->field_7 = d0
    //     0x20b22c: stur            d0, [x1, #7]
    // 0x20b230: str             x1, [SP]
    // 0x20b234: mov             x1, x0
    // 0x20b238: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x20b238: add             x4, PP, #0x14, lsl #12  ; [pp+0x14e38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x20b23c: ldr             x4, [x4, #0xe38]
    // 0x20b240: r0 = tighten()
    //     0x20b240: bl              #0x20c0d0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x20b244: ldur            x1, [fp, #-8]
    // 0x20b248: r2 = Instance__ScaffoldSlot
    //     0x20b248: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e40] Obj!_ScaffoldSlot@4d7aa1
    //     0x20b24c: ldr             x2, [x2, #0xe40]
    // 0x20b250: stur            x0, [fp, #-0x20]
    // 0x20b254: r0 = hasChild()
    //     0x20b254: bl              #0x20c054  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x20b258: tbnz            w0, #4, #0x20b298
    // 0x20b25c: ldur            x1, [fp, #-8]
    // 0x20b260: ldur            x3, [fp, #-0x20]
    // 0x20b264: r2 = Instance__ScaffoldSlot
    //     0x20b264: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e40] Obj!_ScaffoldSlot@4d7aa1
    //     0x20b268: ldr             x2, [x2, #0xe40]
    // 0x20b26c: r0 = layoutChild()
    //     0x20b26c: bl              #0x20bf9c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x20b270: LoadField: d0 = r0->field_f
    //     0x20b270: ldur            d0, [x0, #0xf]
    // 0x20b274: ldur            x1, [fp, #-8]
    // 0x20b278: stur            d0, [fp, #-0x70]
    // 0x20b27c: r2 = Instance__ScaffoldSlot
    //     0x20b27c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e40] Obj!_ScaffoldSlot@4d7aa1
    //     0x20b280: ldr             x2, [x2, #0xe40]
    // 0x20b284: r3 = Instance_Offset
    //     0x20b284: ldr             x3, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x20b288: r0 = positionChild()
    //     0x20b288: bl              #0x20bea8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x20b28c: ldur            d1, [fp, #-0x70]
    // 0x20b290: ldur            d0, [fp, #-0x70]
    // 0x20b294: b               #0x20b2a0
    // 0x20b298: d1 = 0.000000
    //     0x20b298: eor             v1.16b, v1.16b, v1.16b
    // 0x20b29c: d0 = 0.000000
    //     0x20b29c: eor             v0.16b, v0.16b, v0.16b
    // 0x20b2a0: ldur            x1, [fp, #-8]
    // 0x20b2a4: stur            d1, [fp, #-0x70]
    // 0x20b2a8: stur            d0, [fp, #-0x78]
    // 0x20b2ac: r2 = Instance__ScaffoldSlot
    //     0x20b2ac: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e48] Obj!_ScaffoldSlot@4d7a81
    //     0x20b2b0: ldr             x2, [x2, #0xe48]
    // 0x20b2b4: r0 = hasChild()
    //     0x20b2b4: bl              #0x20c054  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x20b2b8: tbnz            w0, #4, #0x20b34c
    // 0x20b2bc: ldur            d0, [fp, #-0x60]
    // 0x20b2c0: ldur            x1, [fp, #-8]
    // 0x20b2c4: ldur            x3, [fp, #-0x20]
    // 0x20b2c8: r2 = Instance__ScaffoldSlot
    //     0x20b2c8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e48] Obj!_ScaffoldSlot@4d7a81
    //     0x20b2cc: ldr             x2, [x2, #0xe48]
    // 0x20b2d0: r0 = layoutChild()
    //     0x20b2d0: bl              #0x20bf9c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x20b2d4: LoadField: d0 = r0->field_f
    //     0x20b2d4: ldur            d0, [x0, #0xf]
    // 0x20b2d8: d1 = 0.000000
    //     0x20b2d8: eor             v1.16b, v1.16b, v1.16b
    // 0x20b2dc: fadd            d2, d0, d1
    // 0x20b2e0: ldur            d0, [fp, #-0x60]
    // 0x20b2e4: stur            d2, [fp, #-0x88]
    // 0x20b2e8: fsub            d3, d0, d2
    // 0x20b2ec: fmax            v4.2d, v1.2d, v3.2d
    // 0x20b2f0: stur            d4, [fp, #-0x80]
    // 0x20b2f4: r0 = Offset()
    //     0x20b2f4: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x20b2f8: StoreField: r0->field_7 = rZR
    //     0x20b2f8: stur            xzr, [x0, #7]
    // 0x20b2fc: ldur            d0, [fp, #-0x80]
    // 0x20b300: StoreField: r0->field_f = d0
    //     0x20b300: stur            d0, [x0, #0xf]
    // 0x20b304: ldur            x1, [fp, #-8]
    // 0x20b308: mov             x3, x0
    // 0x20b30c: r2 = Instance__ScaffoldSlot
    //     0x20b30c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e48] Obj!_ScaffoldSlot@4d7a81
    //     0x20b310: ldr             x2, [x2, #0xe48]
    // 0x20b314: r0 = positionChild()
    //     0x20b314: bl              #0x20bea8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x20b318: ldur            d0, [fp, #-0x80]
    // 0x20b31c: r0 = inline_Allocate_Double()
    //     0x20b31c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x20b320: add             x0, x0, #0x10
    //     0x20b324: cmp             x1, x0
    //     0x20b328: b.ls            #0x20bc2c
    //     0x20b32c: str             x0, [THR, #0x50]  ; THR::top
    //     0x20b330: sub             x0, x0, #0xf
    //     0x20b334: movz            x1, #0xe15c
    //     0x20b338: movk            x1, #0x3, lsl #16
    //     0x20b33c: stur            x1, [x0, #-1]
    // 0x20b340: StoreField: r0->field_7 = d0
    //     0x20b340: stur            d0, [x0, #7]
    // 0x20b344: ldur            d0, [fp, #-0x88]
    // 0x20b348: b               #0x20b354
    // 0x20b34c: d0 = 0.000000
    //     0x20b34c: eor             v0.16b, v0.16b, v0.16b
    // 0x20b350: r0 = Null
    //     0x20b350: mov             x0, NULL
    // 0x20b354: ldur            x1, [fp, #-8]
    // 0x20b358: stur            x0, [fp, #-0x28]
    // 0x20b35c: stur            d0, [fp, #-0x80]
    // 0x20b360: r2 = Instance__ScaffoldSlot
    //     0x20b360: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e50] Obj!_ScaffoldSlot@4d7a61
    //     0x20b364: ldr             x2, [x2, #0xe50]
    // 0x20b368: r0 = hasChild()
    //     0x20b368: bl              #0x20c054  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x20b36c: tbnz            w0, #4, #0x20b41c
    // 0x20b370: ldur            x3, [fp, #-0x20]
    // 0x20b374: ldur            d3, [fp, #-0x70]
    // 0x20b378: ldur            d0, [fp, #-0x80]
    // 0x20b37c: ldur            d2, [fp, #-0x60]
    // 0x20b380: d1 = 0.000000
    //     0x20b380: eor             v1.16b, v1.16b, v1.16b
    // 0x20b384: LoadField: d4 = r3->field_f
    //     0x20b384: ldur            d4, [x3, #0xf]
    // 0x20b388: stur            d4, [fp, #-0x90]
    // 0x20b38c: fsub            d5, d2, d0
    // 0x20b390: fsub            d6, d5, d3
    // 0x20b394: fmax            v5.2d, v1.2d, v6.2d
    // 0x20b398: stur            d5, [fp, #-0x88]
    // 0x20b39c: r0 = BoxConstraints()
    //     0x20b39c: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x20b3a0: StoreField: r0->field_7 = rZR
    //     0x20b3a0: stur            xzr, [x0, #7]
    // 0x20b3a4: ldur            d0, [fp, #-0x90]
    // 0x20b3a8: StoreField: r0->field_f = d0
    //     0x20b3a8: stur            d0, [x0, #0xf]
    // 0x20b3ac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x20b3ac: stur            xzr, [x0, #0x17]
    // 0x20b3b0: ldur            d0, [fp, #-0x88]
    // 0x20b3b4: StoreField: r0->field_1f = d0
    //     0x20b3b4: stur            d0, [x0, #0x1f]
    // 0x20b3b8: ldur            x1, [fp, #-8]
    // 0x20b3bc: mov             x3, x0
    // 0x20b3c0: r2 = Instance__ScaffoldSlot
    //     0x20b3c0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e50] Obj!_ScaffoldSlot@4d7a61
    //     0x20b3c4: ldr             x2, [x2, #0xe50]
    // 0x20b3c8: r0 = layoutChild()
    //     0x20b3c8: bl              #0x20bf9c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x20b3cc: LoadField: d0 = r0->field_f
    //     0x20b3cc: ldur            d0, [x0, #0xf]
    // 0x20b3d0: ldur            d1, [fp, #-0x80]
    // 0x20b3d4: fadd            d2, d1, d0
    // 0x20b3d8: ldur            d0, [fp, #-0x60]
    // 0x20b3dc: stur            d2, [fp, #-0x90]
    // 0x20b3e0: fsub            d1, d0, d2
    // 0x20b3e4: d3 = 0.000000
    //     0x20b3e4: eor             v3.16b, v3.16b, v3.16b
    // 0x20b3e8: fmax            v4.2d, v3.2d, v1.2d
    // 0x20b3ec: stur            d4, [fp, #-0x88]
    // 0x20b3f0: r0 = Offset()
    //     0x20b3f0: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x20b3f4: StoreField: r0->field_7 = rZR
    //     0x20b3f4: stur            xzr, [x0, #7]
    // 0x20b3f8: ldur            d0, [fp, #-0x88]
    // 0x20b3fc: StoreField: r0->field_f = d0
    //     0x20b3fc: stur            d0, [x0, #0xf]
    // 0x20b400: ldur            x1, [fp, #-8]
    // 0x20b404: mov             x3, x0
    // 0x20b408: r2 = Instance__ScaffoldSlot
    //     0x20b408: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e50] Obj!_ScaffoldSlot@4d7a61
    //     0x20b40c: ldr             x2, [x2, #0xe50]
    // 0x20b410: r0 = positionChild()
    //     0x20b410: bl              #0x20bea8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x20b414: ldur            d0, [fp, #-0x90]
    // 0x20b418: b               #0x20b424
    // 0x20b41c: ldur            d1, [fp, #-0x80]
    // 0x20b420: mov             v0.16b, v1.16b
    // 0x20b424: ldur            x1, [fp, #-8]
    // 0x20b428: stur            d0, [fp, #-0x80]
    // 0x20b42c: r2 = Instance__ScaffoldSlot
    //     0x20b42c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11600] Obj!_ScaffoldSlot@4d7b41
    //     0x20b430: ldr             x2, [x2, #0x600]
    // 0x20b434: r0 = hasChild()
    //     0x20b434: bl              #0x20c054  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x20b438: tbnz            w0, #4, #0x20b4bc
    // 0x20b43c: ldur            x0, [fp, #-8]
    // 0x20b440: ldur            d0, [fp, #-0x78]
    // 0x20b444: mov             x1, x0
    // 0x20b448: ldur            x3, [fp, #-0x20]
    // 0x20b44c: r2 = Instance__ScaffoldSlot
    //     0x20b44c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11600] Obj!_ScaffoldSlot@4d7b41
    //     0x20b450: ldr             x2, [x2, #0x600]
    // 0x20b454: r0 = layoutChild()
    //     0x20b454: bl              #0x20bf9c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x20b458: stur            x0, [fp, #-0x30]
    // 0x20b45c: r0 = Offset()
    //     0x20b45c: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x20b460: StoreField: r0->field_7 = rZR
    //     0x20b460: stur            xzr, [x0, #7]
    // 0x20b464: ldur            d0, [fp, #-0x78]
    // 0x20b468: StoreField: r0->field_f = d0
    //     0x20b468: stur            d0, [x0, #0xf]
    // 0x20b46c: ldur            x1, [fp, #-8]
    // 0x20b470: mov             x3, x0
    // 0x20b474: r2 = Instance__ScaffoldSlot
    //     0x20b474: add             x2, PP, #0x11, lsl #12  ; [pp+0x11600] Obj!_ScaffoldSlot@4d7b41
    //     0x20b478: ldr             x2, [x2, #0x600]
    // 0x20b47c: r0 = positionChild()
    //     0x20b47c: bl              #0x20bea8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x20b480: ldur            x0, [fp, #-8]
    // 0x20b484: LoadField: r1 = r0->field_43
    //     0x20b484: ldur            w1, [x0, #0x43]
    // 0x20b488: DecompressPointer r1
    //     0x20b488: add             x1, x1, HEAP, lsl #32
    // 0x20b48c: tbz             w1, #4, #0x20b4a8
    // 0x20b490: ldur            d0, [fp, #-0x70]
    // 0x20b494: ldur            x1, [fp, #-0x30]
    // 0x20b498: LoadField: d1 = r1->field_f
    //     0x20b498: ldur            d1, [x1, #0xf]
    // 0x20b49c: fadd            d2, d0, d1
    // 0x20b4a0: mov             v0.16b, v2.16b
    // 0x20b4a4: b               #0x20b4b0
    // 0x20b4a8: ldur            d0, [fp, #-0x70]
    // 0x20b4ac: ldur            x1, [fp, #-0x30]
    // 0x20b4b0: mov             v3.16b, v0.16b
    // 0x20b4b4: mov             x3, x1
    // 0x20b4b8: b               #0x20b4cc
    // 0x20b4bc: ldur            x0, [fp, #-8]
    // 0x20b4c0: ldur            d0, [fp, #-0x70]
    // 0x20b4c4: mov             v3.16b, v0.16b
    // 0x20b4c8: r3 = Instance_Size
    //     0x20b4c8: ldr             x3, [PP, #0x2b80]  ; [pp+0x2b80] Obj!Size@4d5011
    // 0x20b4cc: ldur            d0, [fp, #-0x80]
    // 0x20b4d0: ldur            d1, [fp, #-0x60]
    // 0x20b4d4: d2 = 0.000000
    //     0x20b4d4: eor             v2.16b, v2.16b, v2.16b
    // 0x20b4d8: stur            x3, [fp, #-0x38]
    // 0x20b4dc: stur            d3, [fp, #-0x88]
    // 0x20b4e0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x20b4e0: ldur            w4, [x0, #0x17]
    // 0x20b4e4: DecompressPointer r4
    //     0x20b4e4: add             x4, x4, HEAP, lsl #32
    // 0x20b4e8: stur            x4, [fp, #-0x30]
    // 0x20b4ec: LoadField: d4 = r4->field_1f
    //     0x20b4ec: ldur            d4, [x4, #0x1f]
    // 0x20b4f0: fmax            v5.2d, v4.2d, v0.2d
    // 0x20b4f4: fsub            d0, d1, d5
    // 0x20b4f8: fmax            v4.2d, v2.2d, v0.2d
    // 0x20b4fc: mov             x1, x0
    // 0x20b500: stur            d4, [fp, #-0x70]
    // 0x20b504: r2 = Instance__ScaffoldSlot
    //     0x20b504: add             x2, PP, #0x11, lsl #12  ; [pp+0x115e8] Obj!_ScaffoldSlot@4d7b21
    //     0x20b508: ldr             x2, [x2, #0x5e8]
    // 0x20b50c: r0 = hasChild()
    //     0x20b50c: bl              #0x20c054  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x20b510: tbnz            w0, #4, #0x20b5b0
    // 0x20b514: ldur            x3, [fp, #-0x20]
    // 0x20b518: ldur            d3, [fp, #-0x78]
    // 0x20b51c: ldur            d1, [fp, #-0x88]
    // 0x20b520: ldur            x0, [fp, #-0x38]
    // 0x20b524: ldur            d2, [fp, #-0x70]
    // 0x20b528: d0 = 0.000000
    //     0x20b528: eor             v0.16b, v0.16b, v0.16b
    // 0x20b52c: fsub            d4, d2, d1
    // 0x20b530: fmax            v5.2d, v0.2d, v4.2d
    // 0x20b534: stur            d5, [fp, #-0x98]
    // 0x20b538: LoadField: d4 = r3->field_f
    //     0x20b538: ldur            d4, [x3, #0xf]
    // 0x20b53c: stur            d4, [fp, #-0x90]
    // 0x20b540: LoadField: d6 = r0->field_f
    //     0x20b540: ldur            d6, [x0, #0xf]
    // 0x20b544: stur            d6, [fp, #-0x80]
    // 0x20b548: r0 = _BodyBoxConstraints()
    //     0x20b548: bl              #0x20be9c  ; Allocate_BodyBoxConstraintsStub -> _BodyBoxConstraints (size=0x40)
    // 0x20b54c: StoreField: r0->field_27 = rZR
    //     0x20b54c: stur            xzr, [x0, #0x27]
    // 0x20b550: ldur            d0, [fp, #-0x78]
    // 0x20b554: StoreField: r0->field_2f = d0
    //     0x20b554: stur            d0, [x0, #0x2f]
    // 0x20b558: ldur            d0, [fp, #-0x80]
    // 0x20b55c: StoreField: r0->field_37 = d0
    //     0x20b55c: stur            d0, [x0, #0x37]
    // 0x20b560: StoreField: r0->field_7 = rZR
    //     0x20b560: stur            xzr, [x0, #7]
    // 0x20b564: ldur            d0, [fp, #-0x90]
    // 0x20b568: StoreField: r0->field_f = d0
    //     0x20b568: stur            d0, [x0, #0xf]
    // 0x20b56c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x20b56c: stur            xzr, [x0, #0x17]
    // 0x20b570: ldur            d0, [fp, #-0x98]
    // 0x20b574: StoreField: r0->field_1f = d0
    //     0x20b574: stur            d0, [x0, #0x1f]
    // 0x20b578: ldur            x1, [fp, #-8]
    // 0x20b57c: mov             x3, x0
    // 0x20b580: r2 = Instance__ScaffoldSlot
    //     0x20b580: add             x2, PP, #0x11, lsl #12  ; [pp+0x115e8] Obj!_ScaffoldSlot@4d7b21
    //     0x20b584: ldr             x2, [x2, #0x5e8]
    // 0x20b588: r0 = layoutChild()
    //     0x20b588: bl              #0x20bf9c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x20b58c: r0 = Offset()
    //     0x20b58c: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x20b590: StoreField: r0->field_7 = rZR
    //     0x20b590: stur            xzr, [x0, #7]
    // 0x20b594: ldur            d0, [fp, #-0x88]
    // 0x20b598: StoreField: r0->field_f = d0
    //     0x20b598: stur            d0, [x0, #0xf]
    // 0x20b59c: ldur            x1, [fp, #-8]
    // 0x20b5a0: mov             x3, x0
    // 0x20b5a4: r2 = Instance__ScaffoldSlot
    //     0x20b5a4: add             x2, PP, #0x11, lsl #12  ; [pp+0x115e8] Obj!_ScaffoldSlot@4d7b21
    //     0x20b5a8: ldr             x2, [x2, #0x5e8]
    // 0x20b5ac: r0 = positionChild()
    //     0x20b5ac: bl              #0x20bea8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x20b5b0: ldur            x1, [fp, #-8]
    // 0x20b5b4: r2 = Instance__ScaffoldSlot
    //     0x20b5b4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e58] Obj!_ScaffoldSlot@4d7a41
    //     0x20b5b8: ldr             x2, [x2, #0xe58]
    // 0x20b5bc: r0 = hasChild()
    //     0x20b5bc: bl              #0x20c054  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x20b5c0: tbnz            w0, #4, #0x20b618
    // 0x20b5c4: ldur            x3, [fp, #-0x20]
    // 0x20b5c8: ldur            d0, [fp, #-0x70]
    // 0x20b5cc: LoadField: d1 = r3->field_f
    //     0x20b5cc: ldur            d1, [x3, #0xf]
    // 0x20b5d0: stur            d1, [fp, #-0x78]
    // 0x20b5d4: r0 = BoxConstraints()
    //     0x20b5d4: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x20b5d8: StoreField: r0->field_7 = rZR
    //     0x20b5d8: stur            xzr, [x0, #7]
    // 0x20b5dc: ldur            d0, [fp, #-0x78]
    // 0x20b5e0: StoreField: r0->field_f = d0
    //     0x20b5e0: stur            d0, [x0, #0xf]
    // 0x20b5e4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x20b5e4: stur            xzr, [x0, #0x17]
    // 0x20b5e8: ldur            d0, [fp, #-0x70]
    // 0x20b5ec: StoreField: r0->field_1f = d0
    //     0x20b5ec: stur            d0, [x0, #0x1f]
    // 0x20b5f0: ldur            x1, [fp, #-8]
    // 0x20b5f4: mov             x3, x0
    // 0x20b5f8: r2 = Instance__ScaffoldSlot
    //     0x20b5f8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e58] Obj!_ScaffoldSlot@4d7a41
    //     0x20b5fc: ldr             x2, [x2, #0xe58]
    // 0x20b600: r0 = layoutChild()
    //     0x20b600: bl              #0x20bf9c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x20b604: ldur            x1, [fp, #-8]
    // 0x20b608: r2 = Instance__ScaffoldSlot
    //     0x20b608: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e58] Obj!_ScaffoldSlot@4d7a41
    //     0x20b60c: ldr             x2, [x2, #0xe58]
    // 0x20b610: r3 = Instance_Offset
    //     0x20b610: ldr             x3, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x20b614: r0 = positionChild()
    //     0x20b614: bl              #0x20bea8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x20b618: ldur            x1, [fp, #-8]
    // 0x20b61c: r2 = Instance__ScaffoldSlot
    //     0x20b61c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e60] Obj!_ScaffoldSlot@4d7a21
    //     0x20b620: ldr             x2, [x2, #0xe60]
    // 0x20b624: r0 = hasChild()
    //     0x20b624: bl              #0x20c054  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x20b628: tbnz            w0, #4, #0x20b654
    // 0x20b62c: ldur            x0, [fp, #-8]
    // 0x20b630: LoadField: r1 = r0->field_3b
    //     0x20b630: ldur            w1, [x0, #0x3b]
    // 0x20b634: DecompressPointer r1
    //     0x20b634: add             x1, x1, HEAP, lsl #32
    // 0x20b638: tbz             w1, #4, #0x20b654
    // 0x20b63c: mov             x1, x0
    // 0x20b640: ldur            x3, [fp, #-0x20]
    // 0x20b644: r2 = Instance__ScaffoldSlot
    //     0x20b644: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e60] Obj!_ScaffoldSlot@4d7a21
    //     0x20b648: ldr             x2, [x2, #0xe60]
    // 0x20b64c: r0 = layoutChild()
    //     0x20b64c: bl              #0x20bf9c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x20b650: b               #0x20b658
    // 0x20b654: r0 = Instance_Size
    //     0x20b654: ldr             x0, [PP, #0x2b80]  ; [pp+0x2b80] Obj!Size@4d5011
    // 0x20b658: ldur            x1, [fp, #-8]
    // 0x20b65c: stur            x0, [fp, #-0x38]
    // 0x20b660: r2 = Instance__ScaffoldSlot
    //     0x20b660: add             x2, PP, #0x11, lsl #12  ; [pp+0x115f8] Obj!_ScaffoldSlot@4d7b01
    //     0x20b664: ldr             x2, [x2, #0x5f8]
    // 0x20b668: r0 = hasChild()
    //     0x20b668: bl              #0x20c054  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x20b66c: tbnz            w0, #4, #0x20b724
    // 0x20b670: ldur            x0, [fp, #-0x20]
    // 0x20b674: ldur            d1, [fp, #-0x88]
    // 0x20b678: ldur            d0, [fp, #-0x70]
    // 0x20b67c: ldur            d3, [fp, #-0x68]
    // 0x20b680: d2 = 0.000000
    //     0x20b680: eor             v2.16b, v2.16b, v2.16b
    // 0x20b684: LoadField: d4 = r0->field_f
    //     0x20b684: ldur            d4, [x0, #0xf]
    // 0x20b688: stur            d4, [fp, #-0x80]
    // 0x20b68c: fsub            d5, d0, d1
    // 0x20b690: fmax            v1.2d, v2.2d, v5.2d
    // 0x20b694: stur            d1, [fp, #-0x78]
    // 0x20b698: r0 = BoxConstraints()
    //     0x20b698: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x20b69c: StoreField: r0->field_7 = rZR
    //     0x20b69c: stur            xzr, [x0, #7]
    // 0x20b6a0: ldur            d0, [fp, #-0x80]
    // 0x20b6a4: StoreField: r0->field_f = d0
    //     0x20b6a4: stur            d0, [x0, #0xf]
    // 0x20b6a8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x20b6a8: stur            xzr, [x0, #0x17]
    // 0x20b6ac: ldur            d0, [fp, #-0x78]
    // 0x20b6b0: StoreField: r0->field_1f = d0
    //     0x20b6b0: stur            d0, [x0, #0x1f]
    // 0x20b6b4: ldur            x1, [fp, #-8]
    // 0x20b6b8: mov             x3, x0
    // 0x20b6bc: r2 = Instance__ScaffoldSlot
    //     0x20b6bc: add             x2, PP, #0x11, lsl #12  ; [pp+0x115f8] Obj!_ScaffoldSlot@4d7b01
    //     0x20b6c0: ldr             x2, [x2, #0x5f8]
    // 0x20b6c4: r0 = layoutChild()
    //     0x20b6c4: bl              #0x20bf9c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x20b6c8: stur            x0, [fp, #-0x40]
    // 0x20b6cc: LoadField: d0 = r0->field_7
    //     0x20b6cc: ldur            d0, [x0, #7]
    // 0x20b6d0: ldur            d1, [fp, #-0x68]
    // 0x20b6d4: fsub            d2, d1, d0
    // 0x20b6d8: d0 = 2.000000
    //     0x20b6d8: fmov            d0, #2.00000000
    // 0x20b6dc: fdiv            d3, d2, d0
    // 0x20b6e0: stur            d3, [fp, #-0x80]
    // 0x20b6e4: LoadField: d2 = r0->field_f
    //     0x20b6e4: ldur            d2, [x0, #0xf]
    // 0x20b6e8: ldur            d4, [fp, #-0x70]
    // 0x20b6ec: fsub            d5, d4, d2
    // 0x20b6f0: stur            d5, [fp, #-0x78]
    // 0x20b6f4: r0 = Offset()
    //     0x20b6f4: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x20b6f8: ldur            d0, [fp, #-0x80]
    // 0x20b6fc: StoreField: r0->field_7 = d0
    //     0x20b6fc: stur            d0, [x0, #7]
    // 0x20b700: ldur            d0, [fp, #-0x78]
    // 0x20b704: StoreField: r0->field_f = d0
    //     0x20b704: stur            d0, [x0, #0xf]
    // 0x20b708: ldur            x1, [fp, #-8]
    // 0x20b70c: mov             x3, x0
    // 0x20b710: r2 = Instance__ScaffoldSlot
    //     0x20b710: add             x2, PP, #0x11, lsl #12  ; [pp+0x115f8] Obj!_ScaffoldSlot@4d7b01
    //     0x20b714: ldr             x2, [x2, #0x5f8]
    // 0x20b718: r0 = positionChild()
    //     0x20b718: bl              #0x20bea8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x20b71c: ldur            x0, [fp, #-0x40]
    // 0x20b720: b               #0x20b728
    // 0x20b724: r0 = Instance_Size
    //     0x20b724: ldr             x0, [PP, #0x2b80]  ; [pp+0x2b80] Obj!Size@4d5011
    // 0x20b728: ldur            x1, [fp, #-8]
    // 0x20b72c: stur            x0, [fp, #-0x40]
    // 0x20b730: r2 = Instance__ScaffoldSlot
    //     0x20b730: add             x2, PP, #0x11, lsl #12  ; [pp+0x11610] Obj!_ScaffoldSlot@4d7ae1
    //     0x20b734: ldr             x2, [x2, #0x610]
    // 0x20b738: r0 = hasChild()
    //     0x20b738: bl              #0x20c054  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x20b73c: tbnz            w0, #4, #0x20b858
    // 0x20b740: ldur            x5, [fp, #-8]
    // 0x20b744: ldur            x7, [fp, #-0x10]
    // 0x20b748: ldur            x6, [fp, #-0x30]
    // 0x20b74c: ldur            x4, [fp, #-0x38]
    // 0x20b750: ldur            x0, [fp, #-0x40]
    // 0x20b754: ldur            d0, [fp, #-0x70]
    // 0x20b758: mov             x1, x5
    // 0x20b75c: ldur            x3, [fp, #-0x18]
    // 0x20b760: r2 = Instance__ScaffoldSlot
    //     0x20b760: add             x2, PP, #0x11, lsl #12  ; [pp+0x11610] Obj!_ScaffoldSlot@4d7ae1
    //     0x20b764: ldr             x2, [x2, #0x610]
    // 0x20b768: r0 = layoutChild()
    //     0x20b768: bl              #0x20bf9c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x20b76c: ldur            x1, [fp, #-8]
    // 0x20b770: stur            x0, [fp, #-0x50]
    // 0x20b774: LoadField: r2 = r1->field_1b
    //     0x20b774: ldur            w2, [x1, #0x1b]
    // 0x20b778: DecompressPointer r2
    //     0x20b778: add             x2, x2, HEAP, lsl #32
    // 0x20b77c: stur            x2, [fp, #-0x48]
    // 0x20b780: r0 = ScaffoldPrelayoutGeometry()
    //     0x20b780: bl              #0x20be90  ; AllocateScaffoldPrelayoutGeometryStub -> ScaffoldPrelayoutGeometry (size=0x2c)
    // 0x20b784: mov             x3, x0
    // 0x20b788: ldur            x0, [fp, #-0x40]
    // 0x20b78c: stur            x3, [fp, #-0x58]
    // 0x20b790: StoreField: r3->field_b = r0
    //     0x20b790: stur            w0, [x3, #0xb]
    // 0x20b794: ldur            d0, [fp, #-0x70]
    // 0x20b798: StoreField: r3->field_f = d0
    //     0x20b798: stur            d0, [x3, #0xf]
    // 0x20b79c: ldur            x0, [fp, #-0x50]
    // 0x20b7a0: StoreField: r3->field_7 = r0
    //     0x20b7a0: stur            w0, [x3, #7]
    // 0x20b7a4: ldur            x4, [fp, #-0x30]
    // 0x20b7a8: ArrayStore: r3[0] = r4  ; List_4
    //     0x20b7a8: stur            w4, [x3, #0x17]
    // 0x20b7ac: ldur            x1, [fp, #-0x48]
    // 0x20b7b0: StoreField: r3->field_1b = r1
    //     0x20b7b0: stur            w1, [x3, #0x1b]
    // 0x20b7b4: ldur            x1, [fp, #-0x10]
    // 0x20b7b8: StoreField: r3->field_1f = r1
    //     0x20b7b8: stur            w1, [x3, #0x1f]
    // 0x20b7bc: ldur            x5, [fp, #-0x38]
    // 0x20b7c0: StoreField: r3->field_23 = r5
    //     0x20b7c0: stur            w5, [x3, #0x23]
    // 0x20b7c4: r1 = Instance_TextDirection
    //     0x20b7c4: ldr             x1, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x20b7c8: StoreField: r3->field_27 = r1
    //     0x20b7c8: stur            w1, [x3, #0x27]
    // 0x20b7cc: mov             x2, x3
    // 0x20b7d0: r1 = Instance__EndFloatFabLocation
    //     0x20b7d0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11660] Obj!_EndFloatFabLocation@4cc1f1
    //     0x20b7d4: ldr             x1, [x1, #0x660]
    // 0x20b7d8: r0 = getOffset()
    //     0x20b7d8: bl              #0x35846c  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::getOffset
    // 0x20b7dc: mov             x4, x0
    // 0x20b7e0: ldur            x3, [fp, #-8]
    // 0x20b7e4: stur            x4, [fp, #-0x10]
    // 0x20b7e8: LoadField: r1 = r3->field_27
    //     0x20b7e8: ldur            w1, [x3, #0x27]
    // 0x20b7ec: DecompressPointer r1
    //     0x20b7ec: add             x1, x1, HEAP, lsl #32
    // 0x20b7f0: r0 = LoadClassIdInstr(r1)
    //     0x20b7f0: ldur            x0, [x1, #-1]
    //     0x20b7f4: ubfx            x0, x0, #0xc, #0x14
    // 0x20b7f8: ldur            x2, [fp, #-0x58]
    // 0x20b7fc: r0 = GDT[cid_x0 + 0x1b5b]()
    //     0x20b7fc: movz            x17, #0x1b5b
    //     0x20b800: add             lr, x0, x17
    //     0x20b804: ldr             lr, [x21, lr, lsl #3]
    //     0x20b808: blr             lr
    // 0x20b80c: mov             x1, x0
    // 0x20b810: ldur            x0, [fp, #-8]
    // 0x20b814: LoadField: d0 = r0->field_2f
    //     0x20b814: ldur            d0, [x0, #0x2f]
    // 0x20b818: d1 = 0.500000
    //     0x20b818: fmov            d1, #0.50000000
    // 0x20b81c: fcmp            d1, d0
    // 0x20b820: b.le            #0x20b82c
    // 0x20b824: mov             x4, x1
    // 0x20b828: b               #0x20b830
    // 0x20b82c: ldur            x4, [fp, #-0x10]
    // 0x20b830: mov             x1, x0
    // 0x20b834: mov             x3, x4
    // 0x20b838: stur            x4, [fp, #-0x10]
    // 0x20b83c: r2 = Instance__ScaffoldSlot
    //     0x20b83c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11610] Obj!_ScaffoldSlot@4d7ae1
    //     0x20b840: ldr             x2, [x2, #0x610]
    // 0x20b844: r0 = positionChild()
    //     0x20b844: bl              #0x20bea8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x20b848: ldur            x1, [fp, #-0x10]
    // 0x20b84c: ldur            x2, [fp, #-0x50]
    // 0x20b850: r0 = &()
    //     0x20b850: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x20b854: b               #0x20b85c
    // 0x20b858: r0 = Sentinel
    //     0x20b858: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20b85c: ldur            x1, [fp, #-8]
    // 0x20b860: stur            x0, [fp, #-0x10]
    // 0x20b864: r2 = Instance__ScaffoldSlot
    //     0x20b864: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e60] Obj!_ScaffoldSlot@4d7a21
    //     0x20b868: ldr             x2, [x2, #0xe60]
    // 0x20b86c: r0 = hasChild()
    //     0x20b86c: bl              #0x20c054  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x20b870: tbnz            w0, #4, #0x20ba5c
    // 0x20b874: ldur            x0, [fp, #-8]
    // 0x20b878: LoadField: r4 = r0->field_3f
    //     0x20b878: ldur            w4, [x0, #0x3f]
    // 0x20b87c: DecompressPointer r4
    //     0x20b87c: add             x4, x4, HEAP, lsl #32
    // 0x20b880: stur            x4, [fp, #-0x48]
    // 0x20b884: cmp             w4, NULL
    // 0x20b888: b.eq            #0x20b8ac
    // 0x20b88c: ldur            d0, [fp, #-0x68]
    // 0x20b890: LoadField: d1 = r4->field_7
    //     0x20b890: ldur            d1, [x4, #7]
    // 0x20b894: fcmp            d0, d1
    // 0x20b898: r16 = true
    //     0x20b898: add             x16, NULL, #0x20  ; true
    // 0x20b89c: r17 = false
    //     0x20b89c: add             x17, NULL, #0x30  ; false
    // 0x20b8a0: csel            x1, x16, x17, gt
    // 0x20b8a4: mov             x6, x1
    // 0x20b8a8: b               #0x20b8b4
    // 0x20b8ac: ldur            d0, [fp, #-0x68]
    // 0x20b8b0: r6 = false
    //     0x20b8b0: add             x6, NULL, #0x30  ; false
    // 0x20b8b4: ldur            x1, [fp, #-0x38]
    // 0x20b8b8: r5 = Instance_Size
    //     0x20b8b8: ldr             x5, [PP, #0x2b80]  ; [pp+0x2b80] Obj!Size@4d5011
    // 0x20b8bc: stur            x6, [fp, #-0x40]
    // 0x20b8c0: LoadField: d1 = r5->field_7
    //     0x20b8c0: ldur            d1, [x5, #7]
    // 0x20b8c4: stur            d1, [fp, #-0x78]
    // 0x20b8c8: LoadField: d2 = r1->field_7
    //     0x20b8c8: ldur            d2, [x1, #7]
    // 0x20b8cc: fcmp            d1, d2
    // 0x20b8d0: b.ne            #0x20b90c
    // 0x20b8d4: LoadField: d2 = r5->field_f
    //     0x20b8d4: ldur            d2, [x5, #0xf]
    // 0x20b8d8: LoadField: d3 = r1->field_f
    //     0x20b8d8: ldur            d3, [x1, #0xf]
    // 0x20b8dc: fcmp            d2, d3
    // 0x20b8e0: b.ne            #0x20b90c
    // 0x20b8e4: tbnz            w6, #4, #0x20b8f0
    // 0x20b8e8: ldur            x3, [fp, #-0x18]
    // 0x20b8ec: b               #0x20b8f4
    // 0x20b8f0: ldur            x3, [fp, #-0x20]
    // 0x20b8f4: mov             x1, x0
    // 0x20b8f8: r2 = Instance__ScaffoldSlot
    //     0x20b8f8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e60] Obj!_ScaffoldSlot@4d7a21
    //     0x20b8fc: ldr             x2, [x2, #0xe60]
    // 0x20b900: r0 = layoutChild()
    //     0x20b900: bl              #0x20bf9c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x20b904: mov             x2, x0
    // 0x20b908: b               #0x20b910
    // 0x20b90c: mov             x2, x1
    // 0x20b910: ldur            x0, [fp, #-0x10]
    // 0x20b914: stur            x2, [fp, #-0x18]
    // 0x20b918: r16 = Sentinel
    //     0x20b918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20b91c: cmp             w0, w16
    // 0x20b920: b.eq            #0x20bbe0
    // 0x20b924: ldur            d0, [fp, #-0x78]
    // 0x20b928: mov             x1, x0
    // 0x20b92c: r0 = size()
    //     0x20b92c: bl              #0x20be44  ; [dart:ui] Rect::size
    // 0x20b930: LoadField: d0 = r0->field_7
    //     0x20b930: ldur            d0, [x0, #7]
    // 0x20b934: ldur            d1, [fp, #-0x78]
    // 0x20b938: fcmp            d1, d0
    // 0x20b93c: b.ne            #0x20b964
    // 0x20b940: r1 = Instance_Size
    //     0x20b940: ldr             x1, [PP, #0x2b80]  ; [pp+0x2b80] Obj!Size@4d5011
    // 0x20b944: LoadField: d0 = r1->field_f
    //     0x20b944: ldur            d0, [x1, #0xf]
    // 0x20b948: LoadField: d1 = r0->field_f
    //     0x20b948: ldur            d1, [x0, #0xf]
    // 0x20b94c: fcmp            d0, d1
    // 0x20b950: b.ne            #0x20b964
    // 0x20b954: ldur            x1, [fp, #-8]
    // 0x20b958: ldur            x0, [fp, #-0x28]
    // 0x20b95c: ldur            x2, [fp, #-0x10]
    // 0x20b960: b               #0x20b9b4
    // 0x20b964: ldur            x1, [fp, #-8]
    // 0x20b968: LoadField: r0 = r1->field_3b
    //     0x20b968: ldur            w0, [x1, #0x3b]
    // 0x20b96c: DecompressPointer r0
    //     0x20b96c: add             x0, x0, HEAP, lsl #32
    // 0x20b970: tbnz            w0, #4, #0x20b9ac
    // 0x20b974: ldur            x0, [fp, #-0x28]
    // 0x20b978: cmp             w0, NULL
    // 0x20b97c: b.eq            #0x20b998
    // 0x20b980: ldur            x2, [fp, #-0x10]
    // 0x20b984: LoadField: d0 = r2->field_f
    //     0x20b984: ldur            d0, [x2, #0xf]
    // 0x20b988: LoadField: d1 = r0->field_7
    //     0x20b988: ldur            d1, [x0, #7]
    // 0x20b98c: fmin            v2.2d, v1.2d, v0.2d
    // 0x20b990: mov             v0.16b, v2.16b
    // 0x20b994: b               #0x20b9a0
    // 0x20b998: ldur            x2, [fp, #-0x10]
    // 0x20b99c: LoadField: d0 = r2->field_f
    //     0x20b99c: ldur            d0, [x2, #0xf]
    // 0x20b9a0: mov             v1.16b, v0.16b
    // 0x20b9a4: ldur            d0, [fp, #-0x60]
    // 0x20b9a8: b               #0x20b9e8
    // 0x20b9ac: ldur            x0, [fp, #-0x28]
    // 0x20b9b0: ldur            x2, [fp, #-0x10]
    // 0x20b9b4: ldur            d0, [fp, #-0x60]
    // 0x20b9b8: LoadField: r3 = r1->field_1b
    //     0x20b9b8: ldur            w3, [x1, #0x1b]
    // 0x20b9bc: DecompressPointer r3
    //     0x20b9bc: add             x3, x3, HEAP, lsl #32
    // 0x20b9c0: LoadField: d1 = r3->field_1f
    //     0x20b9c0: ldur            d1, [x3, #0x1f]
    // 0x20b9c4: fsub            d2, d0, d1
    // 0x20b9c8: LoadField: r3 = r1->field_3b
    //     0x20b9c8: ldur            w3, [x1, #0x3b]
    // 0x20b9cc: DecompressPointer r3
    //     0x20b9cc: add             x3, x3, HEAP, lsl #32
    // 0x20b9d0: tbnz            w3, #4, #0x20b9e4
    // 0x20b9d4: ldur            d1, [fp, #-0x70]
    // 0x20b9d8: fmin            v3.2d, v1.2d, v2.2d
    // 0x20b9dc: mov             v1.16b, v3.16b
    // 0x20b9e0: b               #0x20b9e8
    // 0x20b9e4: ldur            d1, [fp, #-0x70]
    // 0x20b9e8: ldur            x3, [fp, #-0x40]
    // 0x20b9ec: tbnz            w3, #4, #0x20ba18
    // 0x20b9f0: ldur            x3, [fp, #-0x48]
    // 0x20b9f4: ldur            d2, [fp, #-0x68]
    // 0x20b9f8: d3 = 2.000000
    //     0x20b9f8: fmov            d3, #2.00000000
    // 0x20b9fc: cmp             w3, NULL
    // 0x20ba00: b.eq            #0x20bc3c
    // 0x20ba04: LoadField: d4 = r3->field_7
    //     0x20ba04: ldur            d4, [x3, #7]
    // 0x20ba08: fsub            d5, d2, d4
    // 0x20ba0c: fdiv            d4, d5, d3
    // 0x20ba10: mov             v3.16b, v4.16b
    // 0x20ba14: b               #0x20ba20
    // 0x20ba18: ldur            d2, [fp, #-0x68]
    // 0x20ba1c: d3 = 0.000000
    //     0x20ba1c: eor             v3.16b, v3.16b, v3.16b
    // 0x20ba20: ldur            x3, [fp, #-0x18]
    // 0x20ba24: stur            d3, [fp, #-0x78]
    // 0x20ba28: LoadField: d4 = r3->field_f
    //     0x20ba28: ldur            d4, [x3, #0xf]
    // 0x20ba2c: fsub            d5, d1, d4
    // 0x20ba30: stur            d5, [fp, #-0x70]
    // 0x20ba34: r0 = Offset()
    //     0x20ba34: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x20ba38: ldur            d0, [fp, #-0x78]
    // 0x20ba3c: StoreField: r0->field_7 = d0
    //     0x20ba3c: stur            d0, [x0, #7]
    // 0x20ba40: ldur            d0, [fp, #-0x70]
    // 0x20ba44: StoreField: r0->field_f = d0
    //     0x20ba44: stur            d0, [x0, #0xf]
    // 0x20ba48: ldur            x1, [fp, #-8]
    // 0x20ba4c: mov             x3, x0
    // 0x20ba50: r2 = Instance__ScaffoldSlot
    //     0x20ba50: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e60] Obj!_ScaffoldSlot@4d7a21
    //     0x20ba54: ldr             x2, [x2, #0xe60]
    // 0x20ba58: r0 = positionChild()
    //     0x20ba58: bl              #0x20bea8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x20ba5c: ldur            x1, [fp, #-8]
    // 0x20ba60: r2 = Instance__ScaffoldSlot
    //     0x20ba60: add             x2, PP, #0x11, lsl #12  ; [pp+0x11620] Obj!_ScaffoldSlot@4d7ac1
    //     0x20ba64: ldr             x2, [x2, #0x620]
    // 0x20ba68: r0 = hasChild()
    //     0x20ba68: bl              #0x20c054  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x20ba6c: tbnz            w0, #4, #0x20badc
    // 0x20ba70: ldur            x0, [fp, #-0x30]
    // 0x20ba74: LoadField: d0 = r0->field_f
    //     0x20ba74: ldur            d0, [x0, #0xf]
    // 0x20ba78: r0 = inline_Allocate_Double()
    //     0x20ba78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x20ba7c: add             x0, x0, #0x10
    //     0x20ba80: cmp             x1, x0
    //     0x20ba84: b.ls            #0x20bc40
    //     0x20ba88: str             x0, [THR, #0x50]  ; THR::top
    //     0x20ba8c: sub             x0, x0, #0xf
    //     0x20ba90: movz            x1, #0xe15c
    //     0x20ba94: movk            x1, #0x3, lsl #16
    //     0x20ba98: stur            x1, [x0, #-1]
    // 0x20ba9c: StoreField: r0->field_7 = d0
    //     0x20ba9c: stur            d0, [x0, #7]
    // 0x20baa0: str             x0, [SP]
    // 0x20baa4: ldur            x1, [fp, #-0x20]
    // 0x20baa8: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0x20baa8: add             x4, PP, #0x14, lsl #12  ; [pp+0x14e68] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0x20baac: ldr             x4, [x4, #0xe68]
    // 0x20bab0: r0 = tighten()
    //     0x20bab0: bl              #0x20c0d0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x20bab4: ldur            x1, [fp, #-8]
    // 0x20bab8: mov             x3, x0
    // 0x20babc: r2 = Instance__ScaffoldSlot
    //     0x20babc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11620] Obj!_ScaffoldSlot@4d7ac1
    //     0x20bac0: ldr             x2, [x2, #0x620]
    // 0x20bac4: r0 = layoutChild()
    //     0x20bac4: bl              #0x20bf9c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x20bac8: ldur            x1, [fp, #-8]
    // 0x20bacc: r2 = Instance__ScaffoldSlot
    //     0x20bacc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11620] Obj!_ScaffoldSlot@4d7ac1
    //     0x20bad0: ldr             x2, [x2, #0x620]
    // 0x20bad4: r3 = Instance_Offset
    //     0x20bad4: ldr             x3, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x20bad8: r0 = positionChild()
    //     0x20bad8: bl              #0x20bea8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x20badc: ldur            x1, [fp, #-8]
    // 0x20bae0: r2 = Instance__ScaffoldSlot
    //     0x20bae0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e70] Obj!_ScaffoldSlot@4d7a01
    //     0x20bae4: ldr             x2, [x2, #0xe70]
    // 0x20bae8: r0 = hasChild()
    //     0x20bae8: bl              #0x20c054  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x20baec: tbnz            w0, #4, #0x20bb3c
    // 0x20baf0: ldur            d1, [fp, #-0x68]
    // 0x20baf4: ldur            d0, [fp, #-0x60]
    // 0x20baf8: r0 = BoxConstraints()
    //     0x20baf8: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x20bafc: ldur            d0, [fp, #-0x68]
    // 0x20bb00: StoreField: r0->field_7 = d0
    //     0x20bb00: stur            d0, [x0, #7]
    // 0x20bb04: StoreField: r0->field_f = d0
    //     0x20bb04: stur            d0, [x0, #0xf]
    // 0x20bb08: ldur            d1, [fp, #-0x60]
    // 0x20bb0c: ArrayStore: r0[0] = d1  ; List_8
    //     0x20bb0c: stur            d1, [x0, #0x17]
    // 0x20bb10: StoreField: r0->field_1f = d1
    //     0x20bb10: stur            d1, [x0, #0x1f]
    // 0x20bb14: ldur            x1, [fp, #-8]
    // 0x20bb18: mov             x3, x0
    // 0x20bb1c: r2 = Instance__ScaffoldSlot
    //     0x20bb1c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e70] Obj!_ScaffoldSlot@4d7a01
    //     0x20bb20: ldr             x2, [x2, #0xe70]
    // 0x20bb24: r0 = layoutChild()
    //     0x20bb24: bl              #0x20bf9c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x20bb28: ldur            x1, [fp, #-8]
    // 0x20bb2c: r2 = Instance__ScaffoldSlot
    //     0x20bb2c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e70] Obj!_ScaffoldSlot@4d7a01
    //     0x20bb30: ldr             x2, [x2, #0xe70]
    // 0x20bb34: r3 = Instance_Offset
    //     0x20bb34: ldr             x3, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x20bb38: r0 = positionChild()
    //     0x20bb38: bl              #0x20bea8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x20bb3c: ldur            x1, [fp, #-8]
    // 0x20bb40: r2 = Instance__ScaffoldSlot
    //     0x20bb40: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e78] Obj!_ScaffoldSlot@4d79e1
    //     0x20bb44: ldr             x2, [x2, #0xe78]
    // 0x20bb48: r0 = hasChild()
    //     0x20bb48: bl              #0x20c054  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x20bb4c: tbnz            w0, #4, #0x20bb9c
    // 0x20bb50: ldur            d0, [fp, #-0x68]
    // 0x20bb54: ldur            d1, [fp, #-0x60]
    // 0x20bb58: r0 = BoxConstraints()
    //     0x20bb58: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x20bb5c: ldur            d0, [fp, #-0x68]
    // 0x20bb60: StoreField: r0->field_7 = d0
    //     0x20bb60: stur            d0, [x0, #7]
    // 0x20bb64: StoreField: r0->field_f = d0
    //     0x20bb64: stur            d0, [x0, #0xf]
    // 0x20bb68: ldur            d0, [fp, #-0x60]
    // 0x20bb6c: ArrayStore: r0[0] = d0  ; List_8
    //     0x20bb6c: stur            d0, [x0, #0x17]
    // 0x20bb70: StoreField: r0->field_1f = d0
    //     0x20bb70: stur            d0, [x0, #0x1f]
    // 0x20bb74: ldur            x1, [fp, #-8]
    // 0x20bb78: mov             x3, x0
    // 0x20bb7c: r2 = Instance__ScaffoldSlot
    //     0x20bb7c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e78] Obj!_ScaffoldSlot@4d79e1
    //     0x20bb80: ldr             x2, [x2, #0xe78]
    // 0x20bb84: r0 = layoutChild()
    //     0x20bb84: bl              #0x20bf9c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x20bb88: ldur            x1, [fp, #-8]
    // 0x20bb8c: r2 = Instance__ScaffoldSlot
    //     0x20bb8c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e78] Obj!_ScaffoldSlot@4d79e1
    //     0x20bb90: ldr             x2, [x2, #0xe78]
    // 0x20bb94: r3 = Instance_Offset
    //     0x20bb94: ldr             x3, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x20bb98: r0 = positionChild()
    //     0x20bb98: bl              #0x20bea8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x20bb9c: ldur            x0, [fp, #-8]
    // 0x20bba0: ldur            x1, [fp, #-0x10]
    // 0x20bba4: LoadField: r2 = r0->field_23
    //     0x20bba4: ldur            w2, [x0, #0x23]
    // 0x20bba8: DecompressPointer r2
    //     0x20bba8: add             x2, x2, HEAP, lsl #32
    // 0x20bbac: r16 = Sentinel
    //     0x20bbac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20bbb0: cmp             w1, w16
    // 0x20bbb4: b.eq            #0x20bbf4
    // 0x20bbb8: ldur            x16, [fp, #-0x28]
    // 0x20bbbc: stp             x1, x16, [SP]
    // 0x20bbc0: mov             x1, x2
    // 0x20bbc4: r4 = const [0, 0x3, 0x2, 0x1, bottomNavigationBarTop, 0x1, floatingActionButtonArea, 0x2, null]
    //     0x20bbc4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14e80] List(9) [0, 0x3, 0x2, 0x1, "bottomNavigationBarTop", 0x1, "floatingActionButtonArea", 0x2, Null]
    //     0x20bbc8: ldr             x4, [x4, #0xe80]
    // 0x20bbcc: r0 = _updateWith()
    //     0x20bbcc: bl              #0x20bc50  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0x20bbd0: r0 = Null
    //     0x20bbd0: mov             x0, NULL
    // 0x20bbd4: LeaveFrame
    //     0x20bbd4: mov             SP, fp
    //     0x20bbd8: ldp             fp, lr, [SP], #0x10
    // 0x20bbdc: ret
    //     0x20bbdc: ret             
    // 0x20bbe0: r16 = "floatingActionButtonRect"
    //     0x20bbe0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e88] "floatingActionButtonRect"
    //     0x20bbe4: ldr             x16, [x16, #0xe88]
    // 0x20bbe8: str             x16, [SP]
    // 0x20bbec: r0 = _throwLocalNotInitialized()
    //     0x20bbec: bl              #0x1e30a4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x20bbf0: brk             #0
    // 0x20bbf4: r16 = "floatingActionButtonRect"
    //     0x20bbf4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e88] "floatingActionButtonRect"
    //     0x20bbf8: ldr             x16, [x16, #0xe88]
    // 0x20bbfc: str             x16, [SP]
    // 0x20bc00: r0 = _throwLocalNotInitialized()
    //     0x20bc00: bl              #0x1e30a4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x20bc04: brk             #0
    // 0x20bc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20bc08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20bc0c: b               #0x20b1dc
    // 0x20bc10: stp             q0, q1, [SP, #-0x20]!
    // 0x20bc14: stp             x0, x2, [SP, #-0x10]!
    // 0x20bc18: r0 = AllocateDouble()
    //     0x20bc18: bl              #0x43102c  ; AllocateDoubleStub
    // 0x20bc1c: mov             x1, x0
    // 0x20bc20: ldp             x0, x2, [SP], #0x10
    // 0x20bc24: ldp             q0, q1, [SP], #0x20
    // 0x20bc28: b               #0x20b22c
    // 0x20bc2c: SaveReg d0
    //     0x20bc2c: str             q0, [SP, #-0x10]!
    // 0x20bc30: r0 = AllocateDouble()
    //     0x20bc30: bl              #0x43102c  ; AllocateDoubleStub
    // 0x20bc34: RestoreReg d0
    //     0x20bc34: ldr             q0, [SP], #0x10
    // 0x20bc38: b               #0x20b340
    // 0x20bc3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x20bc3c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x20bc40: SaveReg d0
    //     0x20bc40: str             q0, [SP, #-0x10]!
    // 0x20bc44: r0 = AllocateDouble()
    //     0x20bc44: bl              #0x43102c  ; AllocateDoubleStub
    // 0x20bc48: RestoreReg d0
    //     0x20bc48: ldr             q0, [SP], #0x10
    // 0x20bc4c: b               #0x20ba9c
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x230b5c, size: 0xb0
    // 0x230b5c: EnterFrame
    //     0x230b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x230b60: mov             fp, SP
    // 0x230b64: AllocStack(0x20)
    //     0x230b64: sub             SP, SP, #0x20
    // 0x230b68: SetupParameters(_ScaffoldLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x230b68: stur            x1, [fp, #-8]
    //     0x230b6c: stur            x2, [fp, #-0x10]
    // 0x230b70: CheckStackOverflow
    //     0x230b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230b74: cmp             SP, x16
    //     0x230b78: b.ls            #0x230c04
    // 0x230b7c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x230b7c: ldur            w0, [x2, #0x17]
    // 0x230b80: DecompressPointer r0
    //     0x230b80: add             x0, x0, HEAP, lsl #32
    // 0x230b84: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x230b84: ldur            w3, [x1, #0x17]
    // 0x230b88: DecompressPointer r3
    //     0x230b88: add             x3, x3, HEAP, lsl #32
    // 0x230b8c: stp             x3, x0, [SP]
    // 0x230b90: r0 = ==()
    //     0x230b90: bl              #0x3b298c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x230b94: tbnz            w0, #4, #0x230bec
    // 0x230b98: ldur            x1, [fp, #-8]
    // 0x230b9c: ldur            x0, [fp, #-0x10]
    // 0x230ba0: LoadField: r2 = r0->field_1b
    //     0x230ba0: ldur            w2, [x0, #0x1b]
    // 0x230ba4: DecompressPointer r2
    //     0x230ba4: add             x2, x2, HEAP, lsl #32
    // 0x230ba8: LoadField: r3 = r1->field_1b
    //     0x230ba8: ldur            w3, [x1, #0x1b]
    // 0x230bac: DecompressPointer r3
    //     0x230bac: add             x3, x3, HEAP, lsl #32
    // 0x230bb0: stp             x3, x2, [SP]
    // 0x230bb4: r0 = ==()
    //     0x230bb4: bl              #0x3b298c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x230bb8: tbnz            w0, #4, #0x230bec
    // 0x230bbc: ldur            x2, [fp, #-8]
    // 0x230bc0: ldur            x1, [fp, #-0x10]
    // 0x230bc4: LoadField: d0 = r1->field_2f
    //     0x230bc4: ldur            d0, [x1, #0x2f]
    // 0x230bc8: LoadField: d1 = r2->field_2f
    //     0x230bc8: ldur            d1, [x2, #0x2f]
    // 0x230bcc: fcmp            d0, d1
    // 0x230bd0: b.ne            #0x230bec
    // 0x230bd4: LoadField: r3 = r1->field_27
    //     0x230bd4: ldur            w3, [x1, #0x27]
    // 0x230bd8: DecompressPointer r3
    //     0x230bd8: add             x3, x3, HEAP, lsl #32
    // 0x230bdc: LoadField: r1 = r2->field_27
    //     0x230bdc: ldur            w1, [x2, #0x27]
    // 0x230be0: DecompressPointer r1
    //     0x230be0: add             x1, x1, HEAP, lsl #32
    // 0x230be4: cmp             w3, w1
    // 0x230be8: b.eq            #0x230bf4
    // 0x230bec: r0 = true
    //     0x230bec: add             x0, NULL, #0x20  ; true
    // 0x230bf0: b               #0x230bf8
    // 0x230bf4: r0 = false
    //     0x230bf4: add             x0, NULL, #0x30  ; false
    // 0x230bf8: LeaveFrame
    //     0x230bf8: mov             SP, fp
    //     0x230bfc: ldp             fp, lr, [SP], #0x10
    // 0x230c00: ret
    //     0x230c00: ret             
    // 0x230c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230c04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230c08: b               #0x230b7c
  }
  _ _ScaffoldLayout(/* No info */) {
    // ** addr: 0x2c095c, size: 0x108
    // 0x2c095c: EnterFrame
    //     0x2c095c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c0960: mov             fp, SP
    // 0x2c0964: r10 = Instance_TextDirection
    //     0x2c0964: ldr             x10, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x2c0968: r9 = Instance__EndFloatFabLocation
    //     0x2c0968: add             x9, PP, #0x11, lsl #12  ; [pp+0x11660] Obj!_EndFloatFabLocation@4cc1f1
    //     0x2c096c: ldr             x9, [x9, #0x660]
    // 0x2c0970: r8 = Instance__ScalingFabMotionAnimator
    //     0x2c0970: add             x8, PP, #0x11, lsl #12  ; [pp+0x11608] Obj!_ScalingFabMotionAnimator@4cc1e1
    //     0x2c0974: ldr             x8, [x8, #0x608]
    // 0x2c0978: r4 = false
    //     0x2c0978: add             x4, NULL, #0x30  ; false
    // 0x2c097c: mov             x0, x6
    // 0x2c0980: mov             x16, x7
    // 0x2c0984: mov             x7, x1
    // 0x2c0988: mov             x1, x16
    // 0x2c098c: mov             x16, x3
    // 0x2c0990: mov             x3, x2
    // 0x2c0994: mov             x2, x16
    // 0x2c0998: ArrayStore: r7[0] = r0  ; List_4
    //     0x2c0998: stur            w0, [x7, #0x17]
    //     0x2c099c: ldurb           w16, [x7, #-1]
    //     0x2c09a0: ldurb           w17, [x0, #-1]
    //     0x2c09a4: and             x16, x17, x16, lsr #2
    //     0x2c09a8: tst             x16, HEAP, lsr #32
    //     0x2c09ac: b.eq            #0x2c09b4
    //     0x2c09b0: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x2c09b4: mov             x0, x1
    // 0x2c09b8: StoreField: r7->field_1b = r0
    //     0x2c09b8: stur            w0, [x7, #0x1b]
    //     0x2c09bc: ldurb           w16, [x7, #-1]
    //     0x2c09c0: ldurb           w17, [x0, #-1]
    //     0x2c09c4: and             x16, x17, x16, lsr #2
    //     0x2c09c8: tst             x16, HEAP, lsr #32
    //     0x2c09cc: b.eq            #0x2c09d4
    //     0x2c09d0: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x2c09d4: StoreField: r7->field_1f = r10
    //     0x2c09d4: stur            w10, [x7, #0x1f]
    // 0x2c09d8: mov             x0, x2
    // 0x2c09dc: StoreField: r7->field_23 = r0
    //     0x2c09dc: stur            w0, [x7, #0x23]
    //     0x2c09e0: ldurb           w16, [x7, #-1]
    //     0x2c09e4: ldurb           w17, [x0, #-1]
    //     0x2c09e8: and             x16, x17, x16, lsr #2
    //     0x2c09ec: tst             x16, HEAP, lsr #32
    //     0x2c09f0: b.eq            #0x2c09f8
    //     0x2c09f4: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x2c09f8: ldr             x0, [fp, #0x18]
    // 0x2c09fc: StoreField: r7->field_27 = r0
    //     0x2c09fc: stur            w0, [x7, #0x27]
    //     0x2c0a00: ldurb           w16, [x7, #-1]
    //     0x2c0a04: ldurb           w17, [x0, #-1]
    //     0x2c0a08: and             x16, x17, x16, lsr #2
    //     0x2c0a0c: tst             x16, HEAP, lsr #32
    //     0x2c0a10: b.eq            #0x2c0a18
    //     0x2c0a14: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x2c0a18: StoreField: r7->field_2b = r9
    //     0x2c0a18: stur            w9, [x7, #0x2b]
    // 0x2c0a1c: StoreField: r7->field_2f = d0
    //     0x2c0a1c: stur            d0, [x7, #0x2f]
    // 0x2c0a20: StoreField: r7->field_37 = r8
    //     0x2c0a20: stur            w8, [x7, #0x37]
    // 0x2c0a24: StoreField: r7->field_3b = r5
    //     0x2c0a24: stur            w5, [x7, #0x3b]
    // 0x2c0a28: ldr             x0, [fp, #0x10]
    // 0x2c0a2c: StoreField: r7->field_3f = r0
    //     0x2c0a2c: stur            w0, [x7, #0x3f]
    //     0x2c0a30: ldurb           w16, [x7, #-1]
    //     0x2c0a34: ldurb           w17, [x0, #-1]
    //     0x2c0a38: and             x16, x17, x16, lsr #2
    //     0x2c0a3c: tst             x16, HEAP, lsr #32
    //     0x2c0a40: b.eq            #0x2c0a48
    //     0x2c0a44: bl              #0x42f884  ; WriteBarrierWrappersStub
    // 0x2c0a48: StoreField: r7->field_f = r4
    //     0x2c0a48: stur            w4, [x7, #0xf]
    // 0x2c0a4c: StoreField: r7->field_13 = r4
    //     0x2c0a4c: stur            w4, [x7, #0x13]
    // 0x2c0a50: StoreField: r7->field_43 = r3
    //     0x2c0a50: stur            w3, [x7, #0x43]
    // 0x2c0a54: r0 = Null
    //     0x2c0a54: mov             x0, NULL
    // 0x2c0a58: LeaveFrame
    //     0x2c0a58: mov             SP, fp
    //     0x2c0a5c: ldp             fp, lr, [SP], #0x10
    // 0x2c0a60: ret
    //     0x2c0a60: ret             
  }
}

// class id: 1114, size: 0x10, field offset: 0x8
//   const constructor, 
class ScaffoldGeometry extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x20bdd0, size: 0x68
    // 0x20bdd0: EnterFrame
    //     0x20bdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x20bdd4: mov             fp, SP
    // 0x20bdd8: AllocStack(0x10)
    //     0x20bdd8: sub             SP, SP, #0x10
    // 0x20bddc: cmp             w2, NULL
    // 0x20bde0: b.ne            #0x20bdf0
    // 0x20bde4: LoadField: r0 = r1->field_7
    //     0x20bde4: ldur            w0, [x1, #7]
    // 0x20bde8: DecompressPointer r0
    //     0x20bde8: add             x0, x0, HEAP, lsl #32
    // 0x20bdec: b               #0x20bdf4
    // 0x20bdf0: mov             x0, x2
    // 0x20bdf4: stur            x0, [fp, #-0x10]
    // 0x20bdf8: cmp             w3, NULL
    // 0x20bdfc: b.ne            #0x20be10
    // 0x20be00: LoadField: r2 = r1->field_b
    //     0x20be00: ldur            w2, [x1, #0xb]
    // 0x20be04: DecompressPointer r2
    //     0x20be04: add             x2, x2, HEAP, lsl #32
    // 0x20be08: mov             x1, x2
    // 0x20be0c: b               #0x20be14
    // 0x20be10: mov             x1, x3
    // 0x20be14: stur            x1, [fp, #-8]
    // 0x20be18: r0 = ScaffoldGeometry()
    //     0x20be18: bl              #0x20be38  ; AllocateScaffoldGeometryStub -> ScaffoldGeometry (size=0x10)
    // 0x20be1c: ldur            x1, [fp, #-0x10]
    // 0x20be20: StoreField: r0->field_7 = r1
    //     0x20be20: stur            w1, [x0, #7]
    // 0x20be24: ldur            x1, [fp, #-8]
    // 0x20be28: StoreField: r0->field_b = r1
    //     0x20be28: stur            w1, [x0, #0xb]
    // 0x20be2c: LeaveFrame
    //     0x20be2c: mov             SP, fp
    //     0x20be30: ldp             fp, lr, [SP], #0x10
    // 0x20be34: ret
    //     0x20be34: ret             
  }
}

// class id: 1115, size: 0x2c, field offset: 0x8
//   const constructor, 
class ScaffoldPrelayoutGeometry extends Object {
}

// class id: 1404, size: 0x2c, field offset: 0x24
class _ScaffoldGeometryNotifier extends ChangeNotifier
    implements ValueListenable<X0> {

  _ _updateWith(/* No info */) {
    // ** addr: 0x20bc50, size: 0x180
    // 0x20bc50: EnterFrame
    //     0x20bc50: stp             fp, lr, [SP, #-0x10]!
    //     0x20bc54: mov             fp, SP
    // 0x20bc58: AllocStack(0x8)
    //     0x20bc58: sub             SP, SP, #8
    // 0x20bc5c: SetupParameters(_ScaffoldGeometryNotifier this /* r1 => r5, fp-0x8 */, {dynamic bottomNavigationBarTop = Null /* r2 */, dynamic floatingActionButtonArea = Null /* r3 */, dynamic floatingActionButtonScale = Null /* r0 */})
    //     0x20bc5c: mov             x5, x1
    //     0x20bc60: stur            x1, [fp, #-8]
    //     0x20bc64: ldur            w0, [x4, #0x13]
    //     0x20bc68: ldur            w1, [x4, #0x1f]
    //     0x20bc6c: add             x1, x1, HEAP, lsl #32
    //     0x20bc70: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e90] "bottomNavigationBarTop"
    //     0x20bc74: ldr             x16, [x16, #0xe90]
    //     0x20bc78: cmp             w1, w16
    //     0x20bc7c: b.ne            #0x20bca0
    //     0x20bc80: ldur            w1, [x4, #0x23]
    //     0x20bc84: add             x1, x1, HEAP, lsl #32
    //     0x20bc88: sub             w2, w0, w1
    //     0x20bc8c: add             x1, fp, w2, sxtw #2
    //     0x20bc90: ldr             x1, [x1, #8]
    //     0x20bc94: mov             x2, x1
    //     0x20bc98: movz            x1, #0x1
    //     0x20bc9c: b               #0x20bca8
    //     0x20bca0: mov             x2, NULL
    //     0x20bca4: movz            x1, #0
    //     0x20bca8: lsl             x3, x1, #1
    //     0x20bcac: lsl             w6, w3, #1
    //     0x20bcb0: add             w7, w6, #8
    //     0x20bcb4: add             x16, x4, w7, sxtw #1
    //     0x20bcb8: ldur            w8, [x16, #0xf]
    //     0x20bcbc: add             x8, x8, HEAP, lsl #32
    //     0x20bcc0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e98] "floatingActionButtonArea"
    //     0x20bcc4: ldr             x16, [x16, #0xe98]
    //     0x20bcc8: cmp             w8, w16
    //     0x20bccc: b.ne            #0x20bd00
    //     0x20bcd0: add             w1, w6, #0xa
    //     0x20bcd4: add             x16, x4, w1, sxtw #1
    //     0x20bcd8: ldur            w6, [x16, #0xf]
    //     0x20bcdc: add             x6, x6, HEAP, lsl #32
    //     0x20bce0: sub             w1, w0, w6
    //     0x20bce4: add             x6, fp, w1, sxtw #2
    //     0x20bce8: ldr             x6, [x6, #8]
    //     0x20bcec: add             w1, w3, #2
    //     0x20bcf0: sbfx            x3, x1, #1, #0x1f
    //     0x20bcf4: mov             x1, x3
    //     0x20bcf8: mov             x3, x6
    //     0x20bcfc: b               #0x20bd04
    //     0x20bd00: mov             x3, NULL
    //     0x20bd04: lsl             x6, x1, #1
    //     0x20bd08: lsl             w1, w6, #1
    //     0x20bd0c: add             w6, w1, #8
    //     0x20bd10: add             x16, x4, w6, sxtw #1
    //     0x20bd14: ldur            w7, [x16, #0xf]
    //     0x20bd18: add             x7, x7, HEAP, lsl #32
    //     0x20bd1c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ea0] "floatingActionButtonScale"
    //     0x20bd20: ldr             x16, [x16, #0xea0]
    //     0x20bd24: cmp             w7, w16
    //     0x20bd28: b.ne            #0x20bd4c
    //     0x20bd2c: add             w6, w1, #0xa
    //     0x20bd30: add             x16, x4, w6, sxtw #1
    //     0x20bd34: ldur            w1, [x16, #0xf]
    //     0x20bd38: add             x1, x1, HEAP, lsl #32
    //     0x20bd3c: sub             w4, w0, w1
    //     0x20bd40: add             x0, fp, w4, sxtw #2
    //     0x20bd44: ldr             x0, [x0, #8]
    //     0x20bd48: b               #0x20bd50
    //     0x20bd4c: mov             x0, NULL
    // 0x20bd50: CheckStackOverflow
    //     0x20bd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20bd54: cmp             SP, x16
    //     0x20bd58: b.ls            #0x20bdc8
    // 0x20bd5c: cmp             w0, NULL
    // 0x20bd60: b.ne            #0x20bd6c
    // 0x20bd64: LoadField: r0 = r5->field_23
    //     0x20bd64: ldur            w0, [x5, #0x23]
    // 0x20bd68: DecompressPointer r0
    //     0x20bd68: add             x0, x0, HEAP, lsl #32
    // 0x20bd6c: StoreField: r5->field_23 = r0
    //     0x20bd6c: stur            w0, [x5, #0x23]
    //     0x20bd70: ldurb           w16, [x5, #-1]
    //     0x20bd74: ldurb           w17, [x0, #-1]
    //     0x20bd78: and             x16, x17, x16, lsr #2
    //     0x20bd7c: tst             x16, HEAP, lsr #32
    //     0x20bd80: b.eq            #0x20bd88
    //     0x20bd84: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x20bd88: LoadField: r1 = r5->field_27
    //     0x20bd88: ldur            w1, [x5, #0x27]
    // 0x20bd8c: DecompressPointer r1
    //     0x20bd8c: add             x1, x1, HEAP, lsl #32
    // 0x20bd90: r0 = copyWith()
    //     0x20bd90: bl              #0x20bdd0  ; [package:flutter/src/material/scaffold.dart] ScaffoldGeometry::copyWith
    // 0x20bd94: ldur            x1, [fp, #-8]
    // 0x20bd98: StoreField: r1->field_27 = r0
    //     0x20bd98: stur            w0, [x1, #0x27]
    //     0x20bd9c: ldurb           w16, [x1, #-1]
    //     0x20bda0: ldurb           w17, [x0, #-1]
    //     0x20bda4: and             x16, x17, x16, lsr #2
    //     0x20bda8: tst             x16, HEAP, lsr #32
    //     0x20bdac: b.eq            #0x20bdb4
    //     0x20bdb0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x20bdb4: r0 = notifyListeners()
    //     0x20bdb4: bl              #0x1fd524  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x20bdb8: r0 = Null
    //     0x20bdb8: mov             x0, NULL
    // 0x20bdbc: LeaveFrame
    //     0x20bdbc: mov             SP, fp
    //     0x20bdc0: ldp             fp, lr, [SP], #0x10
    // 0x20bdc4: ret
    //     0x20bdc4: ret             
    // 0x20bdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20bdc8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20bdcc: b               #0x20bd5c
  }
}

// class id: 1597, size: 0x18, field offset: 0x14
class _DismissDrawerAction extends DismissAction {

  _ isEnabled(/* No info */) {
    // ** addr: 0x38a238, size: 0x5c
    // 0x38a238: EnterFrame
    //     0x38a238: stp             fp, lr, [SP, #-0x10]!
    //     0x38a23c: mov             fp, SP
    // 0x38a240: AllocStack(0x8)
    //     0x38a240: sub             SP, SP, #8
    // 0x38a244: CheckStackOverflow
    //     0x38a244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38a248: cmp             SP, x16
    //     0x38a24c: b.ls            #0x38a28c
    // 0x38a250: LoadField: r0 = r1->field_13
    //     0x38a250: ldur            w0, [x1, #0x13]
    // 0x38a254: DecompressPointer r0
    //     0x38a254: add             x0, x0, HEAP, lsl #32
    // 0x38a258: mov             x1, x0
    // 0x38a25c: stur            x0, [fp, #-8]
    // 0x38a260: r0 = of()
    //     0x38a260: bl              #0x38a35c  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x38a264: mov             x1, x0
    // 0x38a268: r0 = isDrawerOpen()
    //     0x38a268: bl              #0x38a2f8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isDrawerOpen
    // 0x38a26c: ldur            x1, [fp, #-8]
    // 0x38a270: r0 = of()
    //     0x38a270: bl              #0x38a35c  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x38a274: mov             x1, x0
    // 0x38a278: r0 = isEndDrawerOpen()
    //     0x38a278: bl              #0x38a294  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isEndDrawerOpen
    // 0x38a27c: r0 = false
    //     0x38a27c: add             x0, NULL, #0x30  ; false
    // 0x38a280: LeaveFrame
    //     0x38a280: mov             SP, fp
    //     0x38a284: ldp             fp, lr, [SP], #0x10
    // 0x38a288: ret
    //     0x38a288: ret             
    // 0x38a28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38a28c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38a290: b               #0x38a250
  }
  _ invoke(/* No info */) {
    // ** addr: 0x38e66c, size: 0x74
    // 0x38e66c: EnterFrame
    //     0x38e66c: stp             fp, lr, [SP, #-0x10]!
    //     0x38e670: mov             fp, SP
    // 0x38e674: AllocStack(0x8)
    //     0x38e674: sub             SP, SP, #8
    // 0x38e678: CheckStackOverflow
    //     0x38e678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38e67c: cmp             SP, x16
    //     0x38e680: b.ls            #0x38e6d0
    // 0x38e684: LoadField: r0 = r1->field_13
    //     0x38e684: ldur            w0, [x1, #0x13]
    // 0x38e688: DecompressPointer r0
    //     0x38e688: add             x0, x0, HEAP, lsl #32
    // 0x38e68c: mov             x1, x0
    // 0x38e690: stur            x0, [fp, #-8]
    // 0x38e694: r0 = of()
    //     0x38e694: bl              #0x38a35c  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x38e698: LoadField: r1 = r0->field_b
    //     0x38e698: ldur            w1, [x0, #0xb]
    // 0x38e69c: DecompressPointer r1
    //     0x38e69c: add             x1, x1, HEAP, lsl #32
    // 0x38e6a0: cmp             w1, NULL
    // 0x38e6a4: b.eq            #0x38e6d8
    // 0x38e6a8: ldur            x1, [fp, #-8]
    // 0x38e6ac: r0 = of()
    //     0x38e6ac: bl              #0x38a35c  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x38e6b0: LoadField: r1 = r0->field_b
    //     0x38e6b0: ldur            w1, [x0, #0xb]
    // 0x38e6b4: DecompressPointer r1
    //     0x38e6b4: add             x1, x1, HEAP, lsl #32
    // 0x38e6b8: cmp             w1, NULL
    // 0x38e6bc: b.eq            #0x38e6dc
    // 0x38e6c0: r0 = Null
    //     0x38e6c0: mov             x0, NULL
    // 0x38e6c4: LeaveFrame
    //     0x38e6c4: mov             SP, fp
    //     0x38e6c8: ldp             fp, lr, [SP], #0x10
    // 0x38e6cc: ret
    //     0x38e6cc: ret             
    // 0x38e6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38e6d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38e6d4: b               #0x38e684
    // 0x38e6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38e6d8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x38e6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38e6dc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1803, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScaffoldState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x286590, size: 0x48
    // 0x286590: EnterFrame
    //     0x286590: stp             fp, lr, [SP, #-0x10]!
    //     0x286594: mov             fp, SP
    // 0x286598: AllocStack(0x8)
    //     0x286598: sub             SP, SP, #8
    // 0x28659c: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x28659c: mov             x0, x1
    //     0x2865a0: stur            x1, [fp, #-8]
    // 0x2865a4: CheckStackOverflow
    //     0x2865a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2865a8: cmp             SP, x16
    //     0x2865ac: b.ls            #0x2865d0
    // 0x2865b0: mov             x1, x0
    // 0x2865b4: r0 = _updateTickerModeNotifier()
    //     0x2865b4: bl              #0x28676c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2865b8: ldur            x1, [fp, #-8]
    // 0x2865bc: r0 = _updateTickers()
    //     0x2865bc: bl              #0x2865d8  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers
    // 0x2865c0: r0 = Null
    //     0x2865c0: mov             x0, NULL
    // 0x2865c4: LeaveFrame
    //     0x2865c4: mov             SP, fp
    //     0x2865c8: ldp             fp, lr, [SP], #0x10
    // 0x2865cc: ret
    //     0x2865cc: ret             
    // 0x2865d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2865d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2865d4: b               #0x2865b0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x2865d8, size: 0x15c
    // 0x2865d8: EnterFrame
    //     0x2865d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2865dc: mov             fp, SP
    // 0x2865e0: AllocStack(0x20)
    //     0x2865e0: sub             SP, SP, #0x20
    // 0x2865e4: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x2865e4: mov             x2, x1
    //     0x2865e8: stur            x1, [fp, #-8]
    // 0x2865ec: CheckStackOverflow
    //     0x2865ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2865f0: cmp             SP, x16
    //     0x2865f4: b.ls            #0x28671c
    // 0x2865f8: LoadField: r0 = r2->field_13
    //     0x2865f8: ldur            w0, [x2, #0x13]
    // 0x2865fc: DecompressPointer r0
    //     0x2865fc: add             x0, x0, HEAP, lsl #32
    // 0x286600: cmp             w0, NULL
    // 0x286604: b.eq            #0x28670c
    // 0x286608: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x286608: ldur            w1, [x2, #0x17]
    // 0x28660c: DecompressPointer r1
    //     0x28660c: add             x1, x1, HEAP, lsl #32
    // 0x286610: cmp             w1, NULL
    // 0x286614: b.eq            #0x286724
    // 0x286618: r0 = LoadClassIdInstr(r1)
    //     0x286618: ldur            x0, [x1, #-1]
    //     0x28661c: ubfx            x0, x0, #0xc, #0x14
    // 0x286620: r0 = GDT[cid_x0 + -0xfff]()
    //     0x286620: sub             lr, x0, #0xfff
    //     0x286624: ldr             lr, [x21, lr, lsl #3]
    //     0x286628: blr             lr
    // 0x28662c: eor             x2, x0, #0x10
    // 0x286630: ldur            x0, [fp, #-8]
    // 0x286634: stur            x2, [fp, #-0x10]
    // 0x286638: LoadField: r1 = r0->field_13
    //     0x286638: ldur            w1, [x0, #0x13]
    // 0x28663c: DecompressPointer r1
    //     0x28663c: add             x1, x1, HEAP, lsl #32
    // 0x286640: cmp             w1, NULL
    // 0x286644: b.eq            #0x286728
    // 0x286648: r0 = iterator()
    //     0x286648: bl              #0x40b128  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x28664c: stur            x0, [fp, #-0x18]
    // 0x286650: LoadField: r2 = r0->field_7
    //     0x286650: ldur            w2, [x0, #7]
    // 0x286654: DecompressPointer r2
    //     0x286654: add             x2, x2, HEAP, lsl #32
    // 0x286658: stur            x2, [fp, #-8]
    // 0x28665c: ldur            x3, [fp, #-0x10]
    // 0x286660: CheckStackOverflow
    //     0x286660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286664: cmp             SP, x16
    //     0x286668: b.ls            #0x28672c
    // 0x28666c: mov             x1, x0
    // 0x286670: r0 = moveNext()
    //     0x286670: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x286674: tbnz            w0, #4, #0x28670c
    // 0x286678: ldur            x3, [fp, #-0x18]
    // 0x28667c: LoadField: r4 = r3->field_33
    //     0x28667c: ldur            w4, [x3, #0x33]
    // 0x286680: DecompressPointer r4
    //     0x286680: add             x4, x4, HEAP, lsl #32
    // 0x286684: stur            x4, [fp, #-0x20]
    // 0x286688: cmp             w4, NULL
    // 0x28668c: b.ne            #0x2866c0
    // 0x286690: mov             x0, x4
    // 0x286694: ldur            x2, [fp, #-8]
    // 0x286698: r1 = Null
    //     0x286698: mov             x1, NULL
    // 0x28669c: cmp             w2, NULL
    // 0x2866a0: b.eq            #0x2866c0
    // 0x2866a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2866a4: ldur            w4, [x2, #0x17]
    // 0x2866a8: DecompressPointer r4
    //     0x2866a8: add             x4, x4, HEAP, lsl #32
    // 0x2866ac: r8 = X0
    //     0x2866ac: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2866b0: LoadField: r9 = r4->field_7
    //     0x2866b0: ldur            x9, [x4, #7]
    // 0x2866b4: r3 = Null
    //     0x2866b4: add             x3, PP, #0x11, lsl #12  ; [pp+0x115c8] Null
    //     0x2866b8: ldr             x3, [x3, #0x5c8]
    // 0x2866bc: blr             x9
    // 0x2866c0: ldur            x2, [fp, #-0x10]
    // 0x2866c4: ldur            x0, [fp, #-0x20]
    // 0x2866c8: LoadField: r1 = r0->field_b
    //     0x2866c8: ldur            w1, [x0, #0xb]
    // 0x2866cc: DecompressPointer r1
    //     0x2866cc: add             x1, x1, HEAP, lsl #32
    // 0x2866d0: cmp             w2, w1
    // 0x2866d4: b.eq            #0x286700
    // 0x2866d8: StoreField: r0->field_b = r2
    //     0x2866d8: stur            w2, [x0, #0xb]
    // 0x2866dc: tbnz            w2, #4, #0x2866ec
    // 0x2866e0: mov             x1, x0
    // 0x2866e4: r0 = unscheduleTick()
    //     0x2866e4: bl              #0x200268  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x2866e8: b               #0x286700
    // 0x2866ec: mov             x1, x0
    // 0x2866f0: r0 = shouldScheduleTick()
    //     0x2866f0: bl              #0x1ff7f0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x2866f4: tbnz            w0, #4, #0x286700
    // 0x2866f8: ldur            x1, [fp, #-0x20]
    // 0x2866fc: r0 = scheduleTick()
    //     0x2866fc: bl              #0x1ff334  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x286700: ldur            x0, [fp, #-0x18]
    // 0x286704: ldur            x2, [fp, #-8]
    // 0x286708: b               #0x28665c
    // 0x28670c: r0 = Null
    //     0x28670c: mov             x0, NULL
    // 0x286710: LeaveFrame
    //     0x286710: mov             SP, fp
    //     0x286714: ldp             fp, lr, [SP], #0x10
    // 0x286718: ret
    //     0x286718: ret             
    // 0x28671c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28671c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286720: b               #0x2865f8
    // 0x286724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x286724: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x286728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x286728: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28672c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28672c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286730: b               #0x28666c
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x286734, size: 0x38
    // 0x286734: EnterFrame
    //     0x286734: stp             fp, lr, [SP, #-0x10]!
    //     0x286738: mov             fp, SP
    // 0x28673c: ldr             x0, [fp, #0x10]
    // 0x286740: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x286740: ldur            w1, [x0, #0x17]
    // 0x286744: DecompressPointer r1
    //     0x286744: add             x1, x1, HEAP, lsl #32
    // 0x286748: CheckStackOverflow
    //     0x286748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28674c: cmp             SP, x16
    //     0x286750: b.ls            #0x286764
    // 0x286754: r0 = _updateTickers()
    //     0x286754: bl              #0x2865d8  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers
    // 0x286758: LeaveFrame
    //     0x286758: mov             SP, fp
    //     0x28675c: ldp             fp, lr, [SP], #0x10
    // 0x286760: ret
    //     0x286760: ret             
    // 0x286764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286764: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286768: b               #0x286754
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x28676c, size: 0x11c
    // 0x28676c: EnterFrame
    //     0x28676c: stp             fp, lr, [SP, #-0x10]!
    //     0x286770: mov             fp, SP
    // 0x286774: AllocStack(0x18)
    //     0x286774: sub             SP, SP, #0x18
    // 0x286778: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x286778: mov             x2, x1
    //     0x28677c: stur            x1, [fp, #-8]
    // 0x286780: CheckStackOverflow
    //     0x286780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286784: cmp             SP, x16
    //     0x286788: b.ls            #0x28687c
    // 0x28678c: LoadField: r1 = r2->field_f
    //     0x28678c: ldur            w1, [x2, #0xf]
    // 0x286790: DecompressPointer r1
    //     0x286790: add             x1, x1, HEAP, lsl #32
    // 0x286794: cmp             w1, NULL
    // 0x286798: b.eq            #0x286884
    // 0x28679c: r0 = getNotifier()
    //     0x28679c: bl              #0x285824  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x2867a0: mov             x3, x0
    // 0x2867a4: ldur            x0, [fp, #-8]
    // 0x2867a8: stur            x3, [fp, #-0x18]
    // 0x2867ac: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x2867ac: ldur            w4, [x0, #0x17]
    // 0x2867b0: DecompressPointer r4
    //     0x2867b0: add             x4, x4, HEAP, lsl #32
    // 0x2867b4: stur            x4, [fp, #-0x10]
    // 0x2867b8: cmp             w3, w4
    // 0x2867bc: b.ne            #0x2867d0
    // 0x2867c0: r0 = Null
    //     0x2867c0: mov             x0, NULL
    // 0x2867c4: LeaveFrame
    //     0x2867c4: mov             SP, fp
    //     0x2867c8: ldp             fp, lr, [SP], #0x10
    // 0x2867cc: ret
    //     0x2867cc: ret             
    // 0x2867d0: cmp             w4, NULL
    // 0x2867d4: b.eq            #0x286814
    // 0x2867d8: mov             x2, x0
    // 0x2867dc: r1 = Function '_updateTickers@248311458':.
    //     0x2867dc: add             x1, PP, #0x11, lsl #12  ; [pp+0x115d8] AnonymousClosure: (0x286734), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x2865d8)
    //     0x2867e0: ldr             x1, [x1, #0x5d8]
    // 0x2867e4: r0 = AllocateClosure()
    //     0x2867e4: bl              #0x430408  ; AllocateClosureStub
    // 0x2867e8: ldur            x1, [fp, #-0x10]
    // 0x2867ec: r2 = LoadClassIdInstr(r1)
    //     0x2867ec: ldur            x2, [x1, #-1]
    //     0x2867f0: ubfx            x2, x2, #0xc, #0x14
    // 0x2867f4: mov             x16, x0
    // 0x2867f8: mov             x0, x2
    // 0x2867fc: mov             x2, x16
    // 0x286800: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x286800: sub             lr, x0, #0xc3f
    //     0x286804: ldr             lr, [x21, lr, lsl #3]
    //     0x286808: blr             lr
    // 0x28680c: ldur            x0, [fp, #-8]
    // 0x286810: ldur            x3, [fp, #-0x18]
    // 0x286814: mov             x2, x0
    // 0x286818: r1 = Function '_updateTickers@248311458':.
    //     0x286818: add             x1, PP, #0x11, lsl #12  ; [pp+0x115d8] AnonymousClosure: (0x286734), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x2865d8)
    //     0x28681c: ldr             x1, [x1, #0x5d8]
    // 0x286820: r0 = AllocateClosure()
    //     0x286820: bl              #0x430408  ; AllocateClosureStub
    // 0x286824: ldur            x3, [fp, #-0x18]
    // 0x286828: r1 = LoadClassIdInstr(r3)
    //     0x286828: ldur            x1, [x3, #-1]
    //     0x28682c: ubfx            x1, x1, #0xc, #0x14
    // 0x286830: mov             x2, x0
    // 0x286834: mov             x0, x1
    // 0x286838: mov             x1, x3
    // 0x28683c: r0 = GDT[cid_x0 + 0xb09]()
    //     0x28683c: add             lr, x0, #0xb09
    //     0x286840: ldr             lr, [x21, lr, lsl #3]
    //     0x286844: blr             lr
    // 0x286848: ldur            x0, [fp, #-0x18]
    // 0x28684c: ldur            x1, [fp, #-8]
    // 0x286850: ArrayStore: r1[0] = r0  ; List_4
    //     0x286850: stur            w0, [x1, #0x17]
    //     0x286854: ldurb           w16, [x1, #-1]
    //     0x286858: ldurb           w17, [x0, #-1]
    //     0x28685c: and             x16, x17, x16, lsr #2
    //     0x286860: tst             x16, HEAP, lsr #32
    //     0x286864: b.eq            #0x28686c
    //     0x286868: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x28686c: r0 = Null
    //     0x28686c: mov             x0, NULL
    // 0x286870: LeaveFrame
    //     0x286870: mov             SP, fp
    //     0x286874: ldp             fp, lr, [SP], #0x10
    // 0x286878: ret
    //     0x286878: ret             
    // 0x28687c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28687c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286880: b               #0x28678c
    // 0x286884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x286884: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f1768, size: 0x90
    // 0x2f1768: EnterFrame
    //     0x2f1768: stp             fp, lr, [SP, #-0x10]!
    //     0x2f176c: mov             fp, SP
    // 0x2f1770: AllocStack(0x10)
    //     0x2f1770: sub             SP, SP, #0x10
    // 0x2f1774: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x2f1774: mov             x0, x1
    //     0x2f1778: stur            x1, [fp, #-0x10]
    // 0x2f177c: CheckStackOverflow
    //     0x2f177c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1780: cmp             SP, x16
    //     0x2f1784: b.ls            #0x2f17f0
    // 0x2f1788: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2f1788: ldur            w3, [x0, #0x17]
    // 0x2f178c: DecompressPointer r3
    //     0x2f178c: add             x3, x3, HEAP, lsl #32
    // 0x2f1790: stur            x3, [fp, #-8]
    // 0x2f1794: cmp             w3, NULL
    // 0x2f1798: b.ne            #0x2f17a4
    // 0x2f179c: mov             x1, x0
    // 0x2f17a0: b               #0x2f17dc
    // 0x2f17a4: mov             x2, x0
    // 0x2f17a8: r1 = Function '_updateTickers@248311458':.
    //     0x2f17a8: add             x1, PP, #0x11, lsl #12  ; [pp+0x115d8] AnonymousClosure: (0x286734), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x2865d8)
    //     0x2f17ac: ldr             x1, [x1, #0x5d8]
    // 0x2f17b0: r0 = AllocateClosure()
    //     0x2f17b0: bl              #0x430408  ; AllocateClosureStub
    // 0x2f17b4: ldur            x1, [fp, #-8]
    // 0x2f17b8: r2 = LoadClassIdInstr(r1)
    //     0x2f17b8: ldur            x2, [x1, #-1]
    //     0x2f17bc: ubfx            x2, x2, #0xc, #0x14
    // 0x2f17c0: mov             x16, x0
    // 0x2f17c4: mov             x0, x2
    // 0x2f17c8: mov             x2, x16
    // 0x2f17cc: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x2f17cc: sub             lr, x0, #0xc3f
    //     0x2f17d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2f17d4: blr             lr
    // 0x2f17d8: ldur            x1, [fp, #-0x10]
    // 0x2f17dc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x2f17dc: stur            NULL, [x1, #0x17]
    // 0x2f17e0: r0 = Null
    //     0x2f17e0: mov             x0, NULL
    // 0x2f17e4: LeaveFrame
    //     0x2f17e4: mov             SP, fp
    //     0x2f17e8: ldp             fp, lr, [SP], #0x10
    // 0x2f17ec: ret
    //     0x2f17ec: ret             
    // 0x2f17f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f17f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f17f4: b               #0x2f1788
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x3728f0, size: 0x138
    // 0x3728f0: EnterFrame
    //     0x3728f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3728f4: mov             fp, SP
    // 0x3728f8: AllocStack(0x18)
    //     0x3728f8: sub             SP, SP, #0x18
    // 0x3728fc: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3728fc: mov             x0, x1
    //     0x372900: stur            x1, [fp, #-8]
    //     0x372904: stur            x2, [fp, #-0x10]
    // 0x372908: CheckStackOverflow
    //     0x372908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37290c: cmp             SP, x16
    //     0x372910: b.ls            #0x372a18
    // 0x372914: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x372914: ldur            w1, [x0, #0x17]
    // 0x372918: DecompressPointer r1
    //     0x372918: add             x1, x1, HEAP, lsl #32
    // 0x37291c: cmp             w1, NULL
    // 0x372920: b.ne            #0x37292c
    // 0x372924: mov             x1, x0
    // 0x372928: r0 = _updateTickerModeNotifier()
    //     0x372928: bl              #0x28676c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x37292c: ldur            x0, [fp, #-8]
    // 0x372930: LoadField: r1 = r0->field_13
    //     0x372930: ldur            w1, [x0, #0x13]
    // 0x372934: DecompressPointer r1
    //     0x372934: add             x1, x1, HEAP, lsl #32
    // 0x372938: cmp             w1, NULL
    // 0x37293c: b.ne            #0x372990
    // 0x372940: r1 = <_WidgetTicker>
    //     0x372940: ldr             x1, [PP, #0x5548]  ; [pp+0x5548] TypeArguments: <_WidgetTicker>
    // 0x372944: r0 = _Set()
    //     0x372944: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x372948: mov             x1, x0
    // 0x37294c: r0 = _Uint32List
    //     0x37294c: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x372950: StoreField: r1->field_1b = r0
    //     0x372950: stur            w0, [x1, #0x1b]
    // 0x372954: StoreField: r1->field_b = rZR
    //     0x372954: stur            wzr, [x1, #0xb]
    // 0x372958: r0 = const []
    //     0x372958: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x37295c: StoreField: r1->field_f = r0
    //     0x37295c: stur            w0, [x1, #0xf]
    // 0x372960: StoreField: r1->field_13 = rZR
    //     0x372960: stur            wzr, [x1, #0x13]
    // 0x372964: ArrayStore: r1[0] = rZR  ; List_4
    //     0x372964: stur            wzr, [x1, #0x17]
    // 0x372968: mov             x0, x1
    // 0x37296c: ldur            x1, [fp, #-8]
    // 0x372970: StoreField: r1->field_13 = r0
    //     0x372970: stur            w0, [x1, #0x13]
    //     0x372974: ldurb           w16, [x1, #-1]
    //     0x372978: ldurb           w17, [x0, #-1]
    //     0x37297c: and             x16, x17, x16, lsr #2
    //     0x372980: tst             x16, HEAP, lsr #32
    //     0x372984: b.eq            #0x37298c
    //     0x372988: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x37298c: b               #0x372994
    // 0x372990: mov             x1, x0
    // 0x372994: ldur            x0, [fp, #-0x10]
    // 0x372998: r0 = _WidgetTicker()
    //     0x372998: bl              #0x372378  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x37299c: mov             x3, x0
    // 0x3729a0: ldur            x2, [fp, #-8]
    // 0x3729a4: stur            x3, [fp, #-0x18]
    // 0x3729a8: StoreField: r3->field_1b = r2
    //     0x3729a8: stur            w2, [x3, #0x1b]
    // 0x3729ac: r0 = false
    //     0x3729ac: add             x0, NULL, #0x30  ; false
    // 0x3729b0: StoreField: r3->field_b = r0
    //     0x3729b0: stur            w0, [x3, #0xb]
    // 0x3729b4: ldur            x0, [fp, #-0x10]
    // 0x3729b8: StoreField: r3->field_13 = r0
    //     0x3729b8: stur            w0, [x3, #0x13]
    // 0x3729bc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3729bc: ldur            w1, [x2, #0x17]
    // 0x3729c0: DecompressPointer r1
    //     0x3729c0: add             x1, x1, HEAP, lsl #32
    // 0x3729c4: cmp             w1, NULL
    // 0x3729c8: b.eq            #0x372a20
    // 0x3729cc: r0 = LoadClassIdInstr(r1)
    //     0x3729cc: ldur            x0, [x1, #-1]
    //     0x3729d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3729d4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3729d4: sub             lr, x0, #0xfff
    //     0x3729d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3729dc: blr             lr
    // 0x3729e0: eor             x2, x0, #0x10
    // 0x3729e4: ldur            x1, [fp, #-0x18]
    // 0x3729e8: r0 = muted=()
    //     0x3729e8: bl              #0x285a30  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x3729ec: ldur            x0, [fp, #-8]
    // 0x3729f0: LoadField: r1 = r0->field_13
    //     0x3729f0: ldur            w1, [x0, #0x13]
    // 0x3729f4: DecompressPointer r1
    //     0x3729f4: add             x1, x1, HEAP, lsl #32
    // 0x3729f8: cmp             w1, NULL
    // 0x3729fc: b.eq            #0x372a24
    // 0x372a00: ldur            x2, [fp, #-0x18]
    // 0x372a04: r0 = add()
    //     0x372a04: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x372a08: ldur            x0, [fp, #-0x18]
    // 0x372a0c: LeaveFrame
    //     0x372a0c: mov             SP, fp
    //     0x372a10: ldp             fp, lr, [SP], #0x10
    // 0x372a14: ret
    //     0x372a14: ret             
    // 0x372a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372a18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372a1c: b               #0x372914
    // 0x372a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372a20: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x372a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372a24: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1804, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin extends _ScaffoldState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2757c0, size: 0x74
    // 0x2757c0: EnterFrame
    //     0x2757c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2757c4: mov             fp, SP
    // 0x2757c8: AllocStack(0x8)
    //     0x2757c8: sub             SP, SP, #8
    // 0x2757cc: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x2757cc: mov             x3, x1
    //     0x2757d0: mov             x0, x2
    //     0x2757d4: stur            x1, [fp, #-8]
    // 0x2757d8: CheckStackOverflow
    //     0x2757d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2757dc: cmp             SP, x16
    //     0x2757e0: b.ls            #0x27582c
    // 0x2757e4: LoadField: r2 = r3->field_7
    //     0x2757e4: ldur            w2, [x3, #7]
    // 0x2757e8: DecompressPointer r2
    //     0x2757e8: add             x2, x2, HEAP, lsl #32
    // 0x2757ec: r1 = Null
    //     0x2757ec: mov             x1, NULL
    // 0x2757f0: cmp             w2, NULL
    // 0x2757f4: b.eq            #0x275814
    // 0x2757f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2757f8: ldur            w4, [x2, #0x17]
    // 0x2757fc: DecompressPointer r4
    //     0x2757fc: add             x4, x4, HEAP, lsl #32
    // 0x275800: r8 = X0 bound StatefulWidget
    //     0x275800: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x275804: LoadField: r9 = r4->field_7
    //     0x275804: ldur            x9, [x4, #7]
    // 0x275808: r3 = Null
    //     0x275808: add             x3, PP, #0x11, lsl #12  ; [pp+0x11758] Null
    //     0x27580c: ldr             x3, [x3, #0x758]
    // 0x275810: blr             x9
    // 0x275814: ldur            x1, [fp, #-8]
    // 0x275818: r0 = didUpdateRestorationId()
    //     0x275818: bl              #0x275834  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x27581c: r0 = Null
    //     0x27581c: mov             x0, NULL
    // 0x275820: LeaveFrame
    //     0x275820: mov             SP, fp
    //     0x275824: ldp             fp, lr, [SP], #0x10
    // 0x275828: ret
    //     0x275828: ret             
    // 0x27582c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27582c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x275830: b               #0x2757e4
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x275834, size: 0x34
    // 0x275834: LoadField: r2 = r1->field_27
    //     0x275834: ldur            w2, [x1, #0x27]
    // 0x275838: DecompressPointer r2
    //     0x275838: add             x2, x2, HEAP, lsl #32
    // 0x27583c: cmp             w2, NULL
    // 0x275840: b.eq            #0x275854
    // 0x275844: LoadField: r2 = r1->field_b
    //     0x275844: ldur            w2, [x1, #0xb]
    // 0x275848: DecompressPointer r2
    //     0x275848: add             x2, x2, HEAP, lsl #32
    // 0x27584c: cmp             w2, NULL
    // 0x275850: b.eq            #0x27585c
    // 0x275854: r0 = Null
    //     0x275854: mov             x0, NULL
    // 0x275858: ret
    //     0x275858: ret             
    // 0x27585c: EnterFrame
    //     0x27585c: stp             fp, lr, [SP, #-0x10]!
    //     0x275860: mov             fp, SP
    // 0x275864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x275864: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x287454, size: 0xa8
    // 0x287454: EnterFrame
    //     0x287454: stp             fp, lr, [SP, #-0x10]!
    //     0x287458: mov             fp, SP
    // 0x28745c: AllocStack(0x10)
    //     0x28745c: sub             SP, SP, #0x10
    // 0x287460: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x287460: mov             x0, x1
    //     0x287464: stur            x1, [fp, #-8]
    // 0x287468: CheckStackOverflow
    //     0x287468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28746c: cmp             SP, x16
    //     0x287470: b.ls            #0x2874f0
    // 0x287474: mov             x1, x0
    // 0x287478: r0 = restorePending()
    //     0x287478: bl              #0x287740  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x28747c: mov             x2, x0
    // 0x287480: ldur            x0, [fp, #-8]
    // 0x287484: stur            x2, [fp, #-0x10]
    // 0x287488: LoadField: r1 = r0->field_f
    //     0x287488: ldur            w1, [x0, #0xf]
    // 0x28748c: DecompressPointer r1
    //     0x28748c: add             x1, x1, HEAP, lsl #32
    // 0x287490: cmp             w1, NULL
    // 0x287494: b.eq            #0x2874f8
    // 0x287498: r0 = maybeOf()
    //     0x287498: bl              #0x2827e8  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x28749c: mov             x1, x0
    // 0x2874a0: ldur            x4, [fp, #-8]
    // 0x2874a4: StoreField: r4->field_27 = r0
    //     0x2874a4: stur            w0, [x4, #0x27]
    //     0x2874a8: ldurb           w16, [x4, #-1]
    //     0x2874ac: ldurb           w17, [x0, #-1]
    //     0x2874b0: and             x16, x17, x16, lsr #2
    //     0x2874b4: tst             x16, HEAP, lsr #32
    //     0x2874b8: b.eq            #0x2874c0
    //     0x2874bc: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x2874c0: mov             x2, x1
    // 0x2874c4: mov             x1, x4
    // 0x2874c8: ldur            x3, [fp, #-0x10]
    // 0x2874cc: r0 = _updateBucketIfNecessary()
    //     0x2874cc: bl              #0x2876fc  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x2874d0: ldur            x0, [fp, #-0x10]
    // 0x2874d4: tbnz            w0, #4, #0x2874e0
    // 0x2874d8: ldur            x1, [fp, #-8]
    // 0x2874dc: r0 = _doRestore()
    //     0x2874dc: bl              #0x2874fc  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x2874e0: r0 = Null
    //     0x2874e0: mov             x0, NULL
    // 0x2874e4: LeaveFrame
    //     0x2874e4: mov             SP, fp
    //     0x2874e8: ldp             fp, lr, [SP], #0x10
    // 0x2874ec: ret
    //     0x2874ec: ret             
    // 0x2874f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2874f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2874f4: b               #0x287474
    // 0x2874f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2874f8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x2874fc, size: 0x54
    // 0x2874fc: EnterFrame
    //     0x2874fc: stp             fp, lr, [SP, #-0x10]!
    //     0x287500: mov             fp, SP
    // 0x287504: AllocStack(0x8)
    //     0x287504: sub             SP, SP, #8
    // 0x287508: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x287508: mov             x0, x1
    //     0x28750c: stur            x1, [fp, #-8]
    // 0x287510: CheckStackOverflow
    //     0x287510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x287514: cmp             SP, x16
    //     0x287518: b.ls            #0x287548
    // 0x28751c: LoadField: r2 = r0->field_23
    //     0x28751c: ldur            w2, [x0, #0x23]
    // 0x287520: DecompressPointer r2
    //     0x287520: add             x2, x2, HEAP, lsl #32
    // 0x287524: mov             x1, x0
    // 0x287528: r0 = restoreState()
    //     0x287528: bl              #0x287550  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::restoreState
    // 0x28752c: ldur            x2, [fp, #-8]
    // 0x287530: r1 = false
    //     0x287530: add             x1, NULL, #0x30  ; false
    // 0x287534: StoreField: r2->field_23 = r1
    //     0x287534: stur            w1, [x2, #0x23]
    // 0x287538: r0 = Null
    //     0x287538: mov             x0, NULL
    // 0x28753c: LeaveFrame
    //     0x28753c: mov             SP, fp
    //     0x287540: ldp             fp, lr, [SP], #0x10
    // 0x287544: ret
    //     0x287544: ret             
    // 0x287548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287548: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28754c: b               #0x28751c
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x2875b8, size: 0xe0
    // 0x2875b8: EnterFrame
    //     0x2875b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2875bc: mov             fp, SP
    // 0x2875c0: AllocStack(0x28)
    //     0x2875c0: sub             SP, SP, #0x28
    // 0x2875c4: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x2875c4: stur            x1, [fp, #-8]
    //     0x2875c8: mov             x16, x2
    //     0x2875cc: mov             x2, x1
    //     0x2875d0: mov             x1, x16
    //     0x2875d4: mov             x16, x3
    //     0x2875d8: mov             x3, x2
    //     0x2875dc: mov             x2, x16
    //     0x2875e0: stur            x1, [fp, #-0x10]
    //     0x2875e4: stur            x2, [fp, #-0x18]
    // 0x2875e8: CheckStackOverflow
    //     0x2875e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2875ec: cmp             SP, x16
    //     0x2875f0: b.ls            #0x287690
    // 0x2875f4: r1 = 1
    //     0x2875f4: movz            x1, #0x1
    // 0x2875f8: r0 = AllocateContext()
    //     0x2875f8: bl              #0x430044  ; AllocateContextStub
    // 0x2875fc: mov             x4, x0
    // 0x287600: ldur            x0, [fp, #-8]
    // 0x287604: stur            x4, [fp, #-0x28]
    // 0x287608: StoreField: r4->field_f = r0
    //     0x287608: stur            w0, [x4, #0xf]
    // 0x28760c: ldur            x5, [fp, #-0x10]
    // 0x287610: LoadField: r6 = r5->field_37
    //     0x287610: ldur            w6, [x5, #0x37]
    // 0x287614: DecompressPointer r6
    //     0x287614: add             x6, x6, HEAP, lsl #32
    // 0x287618: stur            x6, [fp, #-0x20]
    // 0x28761c: LoadField: r1 = r5->field_2b
    //     0x28761c: ldur            w1, [x5, #0x2b]
    // 0x287620: DecompressPointer r1
    //     0x287620: add             x1, x1, HEAP, lsl #32
    // 0x287624: cmp             w1, NULL
    // 0x287628: b.ne            #0x287674
    // 0x28762c: mov             x1, x5
    // 0x287630: ldur            x2, [fp, #-0x18]
    // 0x287634: mov             x3, x0
    // 0x287638: r0 = _register()
    //     0x287638: bl              #0x287698  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x28763c: ldur            x2, [fp, #-0x28]
    // 0x287640: r1 = Function 'listener':.
    //     0x287640: add             x1, PP, #0x11, lsl #12  ; [pp+0x11738] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    //     0x287644: ldr             x1, [x1, #0x738]
    // 0x287648: r0 = AllocateClosure()
    //     0x287648: bl              #0x430408  ; AllocateClosureStub
    // 0x28764c: ldur            x1, [fp, #-0x10]
    // 0x287650: mov             x2, x0
    // 0x287654: stur            x0, [fp, #-0x18]
    // 0x287658: r0 = addListener()
    //     0x287658: bl              #0x37f350  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x28765c: ldur            x0, [fp, #-8]
    // 0x287660: LoadField: r1 = r0->field_1f
    //     0x287660: ldur            w1, [x0, #0x1f]
    // 0x287664: DecompressPointer r1
    //     0x287664: add             x1, x1, HEAP, lsl #32
    // 0x287668: ldur            x2, [fp, #-0x10]
    // 0x28766c: ldur            x3, [fp, #-0x18]
    // 0x287670: r0 = []=()
    //     0x287670: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x287674: ldur            x1, [fp, #-0x10]
    // 0x287678: ldur            x2, [fp, #-0x20]
    // 0x28767c: r0 = initWithValue()
    //     0x28767c: bl              #0x3ebb1c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x287680: r0 = Null
    //     0x287680: mov             x0, NULL
    // 0x287684: LeaveFrame
    //     0x287684: mov             SP, fp
    //     0x287688: ldp             fp, lr, [SP], #0x10
    // 0x28768c: ret
    //     0x28768c: ret             
    // 0x287690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287690: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287694: b               #0x2875f4
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x2876fc, size: 0x44
    // 0x2876fc: EnterFrame
    //     0x2876fc: stp             fp, lr, [SP, #-0x10]!
    //     0x287700: mov             fp, SP
    // 0x287704: CheckStackOverflow
    //     0x287704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x287708: cmp             SP, x16
    //     0x28770c: b.ls            #0x287734
    // 0x287710: LoadField: r0 = r1->field_b
    //     0x287710: ldur            w0, [x1, #0xb]
    // 0x287714: DecompressPointer r0
    //     0x287714: add             x0, x0, HEAP, lsl #32
    // 0x287718: cmp             w0, NULL
    // 0x28771c: b.eq            #0x28773c
    // 0x287720: r2 = Null
    //     0x287720: mov             x2, NULL
    // 0x287724: r0 = _simpleInstanceOfFalse()
    //     0x287724: bl              #0x42a904  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x287728: LeaveFrame
    //     0x287728: mov             SP, fp
    //     0x28772c: ldp             fp, lr, [SP], #0x10
    // 0x287730: ret
    //     0x287730: ret             
    // 0x287734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287734: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287738: b               #0x287710
    // 0x28773c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28773c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x287740, size: 0x38
    // 0x287740: LoadField: r2 = r1->field_23
    //     0x287740: ldur            w2, [x1, #0x23]
    // 0x287744: DecompressPointer r2
    //     0x287744: add             x2, x2, HEAP, lsl #32
    // 0x287748: tbnz            w2, #4, #0x287754
    // 0x28774c: r0 = true
    //     0x28774c: add             x0, NULL, #0x20  ; true
    // 0x287750: ret
    //     0x287750: ret             
    // 0x287754: LoadField: r2 = r1->field_b
    //     0x287754: ldur            w2, [x1, #0xb]
    // 0x287758: DecompressPointer r2
    //     0x287758: add             x2, x2, HEAP, lsl #32
    // 0x28775c: cmp             w2, NULL
    // 0x287760: b.eq            #0x28776c
    // 0x287764: r0 = false
    //     0x287764: add             x0, NULL, #0x30  ; false
    // 0x287768: ret
    //     0x287768: ret             
    // 0x28776c: EnterFrame
    //     0x28776c: stp             fp, lr, [SP, #-0x10]!
    //     0x287770: mov             fp, SP
    // 0x287774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x287774: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f16fc, size: 0x6c
    // 0x2f16fc: EnterFrame
    //     0x2f16fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1700: mov             fp, SP
    // 0x2f1704: AllocStack(0x10)
    //     0x2f1704: sub             SP, SP, #0x10
    // 0x2f1708: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x2f1708: mov             x0, x1
    //     0x2f170c: stur            x1, [fp, #-0x10]
    // 0x2f1710: CheckStackOverflow
    //     0x2f1710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1714: cmp             SP, x16
    //     0x2f1718: b.ls            #0x2f1760
    // 0x2f171c: LoadField: r3 = r0->field_1f
    //     0x2f171c: ldur            w3, [x0, #0x1f]
    // 0x2f1720: DecompressPointer r3
    //     0x2f1720: add             x3, x3, HEAP, lsl #32
    // 0x2f1724: stur            x3, [fp, #-8]
    // 0x2f1728: r1 = Function '<anonymous closure>':.
    //     0x2f1728: add             x1, PP, #0x11, lsl #12  ; [pp+0x11720] AnonymousClosure: (0x2f17f8), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0x2f16fc)
    //     0x2f172c: ldr             x1, [x1, #0x720]
    // 0x2f1730: r2 = Null
    //     0x2f1730: mov             x2, NULL
    // 0x2f1734: r0 = AllocateClosure()
    //     0x2f1734: bl              #0x430408  ; AllocateClosureStub
    // 0x2f1738: ldur            x1, [fp, #-8]
    // 0x2f173c: mov             x2, x0
    // 0x2f1740: r0 = forEach()
    //     0x2f1740: bl              #0x41fbdc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x2f1744: ldur            x1, [fp, #-0x10]
    // 0x2f1748: StoreField: r1->field_1b = rNULL
    //     0x2f1748: stur            NULL, [x1, #0x1b]
    // 0x2f174c: r0 = dispose()
    //     0x2f174c: bl              #0x2f1768  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::dispose
    // 0x2f1750: r0 = Null
    //     0x2f1750: mov             x0, NULL
    // 0x2f1754: LeaveFrame
    //     0x2f1754: mov             SP, fp
    //     0x2f1758: ldp             fp, lr, [SP], #0x10
    // 0x2f175c: ret
    //     0x2f175c: ret             
    // 0x2f1760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1760: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1764: b               #0x2f171c
  }
  [closure] void <anonymous closure>(dynamic, RestorableProperty<Object?>, (dynamic) => void) {
    // ** addr: 0x2f17f8, size: 0x44
    // 0x2f17f8: EnterFrame
    //     0x2f17f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f17fc: mov             fp, SP
    // 0x2f1800: CheckStackOverflow
    //     0x2f1800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1804: cmp             SP, x16
    //     0x2f1808: b.ls            #0x2f1834
    // 0x2f180c: ldr             x1, [fp, #0x18]
    // 0x2f1810: LoadField: r0 = r1->field_27
    //     0x2f1810: ldur            w0, [x1, #0x27]
    // 0x2f1814: DecompressPointer r0
    //     0x2f1814: add             x0, x0, HEAP, lsl #32
    // 0x2f1818: tbz             w0, #4, #0x2f1824
    // 0x2f181c: ldr             x2, [fp, #0x10]
    // 0x2f1820: r0 = removeListener()
    //     0x2f1820: bl              #0x3ebff4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2f1824: r0 = Null
    //     0x2f1824: mov             x0, NULL
    // 0x2f1828: LeaveFrame
    //     0x2f1828: mov             SP, fp
    //     0x2f182c: ldp             fp, lr, [SP], #0x10
    // 0x2f1830: ret
    //     0x2f1830: ret             
    // 0x2f1834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1834: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1838: b               #0x2f180c
  }
}

// class id: 1805, size: 0x70, field offset: 0x2c
class ScaffoldState extends _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin {

  late AnimationController _floatingActionButtonMoveController; // offset: 0x50
  late FloatingActionButtonAnimator _floatingActionButtonAnimator; // offset: 0x54
  late _ScaffoldGeometryNotifier _geometryNotifier; // offset: 0x64
  late AnimationController _floatingActionButtonVisibilityController; // offset: 0x60
  late AnimationController _bottomSheetScrimAnimationController; // offset: 0x68

  _ initState(/* No info */) {
    // ** addr: 0x2692e4, size: 0x1d4
    // 0x2692e4: EnterFrame
    //     0x2692e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2692e8: mov             fp, SP
    // 0x2692ec: AllocStack(0x28)
    //     0x2692ec: sub             SP, SP, #0x28
    // 0x2692f0: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x2692f0: mov             x2, x1
    //     0x2692f4: stur            x1, [fp, #-8]
    // 0x2692f8: CheckStackOverflow
    //     0x2692f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2692fc: cmp             SP, x16
    //     0x269300: b.ls            #0x2694a8
    // 0x269304: LoadField: r0 = r2->field_f
    //     0x269304: ldur            w0, [x2, #0xf]
    // 0x269308: DecompressPointer r0
    //     0x269308: add             x0, x0, HEAP, lsl #32
    // 0x26930c: cmp             w0, NULL
    // 0x269310: b.eq            #0x2694b0
    // 0x269314: r0 = _ScaffoldGeometryNotifier()
    //     0x269314: bl              #0x2694f8  ; Allocate_ScaffoldGeometryNotifierStub -> _ScaffoldGeometryNotifier (size=0x2c)
    // 0x269318: mov             x1, x0
    // 0x26931c: r0 = Instance_ScaffoldGeometry
    //     0x26931c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11710] Obj!ScaffoldGeometry@4cc101
    //     0x269320: ldr             x0, [x0, #0x710]
    // 0x269324: stur            x1, [fp, #-0x10]
    // 0x269328: StoreField: r1->field_27 = r0
    //     0x269328: stur            w0, [x1, #0x27]
    // 0x26932c: StoreField: r1->field_7 = rZR
    //     0x26932c: stur            xzr, [x1, #7]
    // 0x269330: StoreField: r1->field_13 = rZR
    //     0x269330: stur            xzr, [x1, #0x13]
    // 0x269334: StoreField: r1->field_1b = rZR
    //     0x269334: stur            xzr, [x1, #0x1b]
    // 0x269338: r0 = InitLateStaticField(0x5c4) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x269338: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26933c: ldr             x0, [x0, #0xb88]
    //     0x269340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x269344: cmp             w0, w16
    //     0x269348: b.ne            #0x269354
    //     0x26934c: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x5c4)
    //     0x269350: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x269354: mov             x1, x0
    // 0x269358: ldur            x0, [fp, #-0x10]
    // 0x26935c: StoreField: r0->field_f = r1
    //     0x26935c: stur            w1, [x0, #0xf]
    // 0x269360: ldur            x3, [fp, #-8]
    // 0x269364: StoreField: r3->field_63 = r0
    //     0x269364: stur            w0, [x3, #0x63]
    //     0x269368: ldurb           w16, [x3, #-1]
    //     0x26936c: ldurb           w17, [x0, #-1]
    //     0x269370: and             x16, x17, x16, lsr #2
    //     0x269374: tst             x16, HEAP, lsr #32
    //     0x269378: b.eq            #0x269380
    //     0x26937c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x269380: LoadField: r0 = r3->field_b
    //     0x269380: ldur            w0, [x3, #0xb]
    // 0x269384: DecompressPointer r0
    //     0x269384: add             x0, x0, HEAP, lsl #32
    // 0x269388: cmp             w0, NULL
    // 0x26938c: b.eq            #0x2694b4
    // 0x269390: r0 = Instance__EndFloatFabLocation
    //     0x269390: add             x0, PP, #0x11, lsl #12  ; [pp+0x11660] Obj!_EndFloatFabLocation@4cc1f1
    //     0x269394: ldr             x0, [x0, #0x660]
    // 0x269398: StoreField: r3->field_5b = r0
    //     0x269398: stur            w0, [x3, #0x5b]
    // 0x26939c: r1 = Instance__ScalingFabMotionAnimator
    //     0x26939c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11608] Obj!_ScalingFabMotionAnimator@4cc1e1
    //     0x2693a0: ldr             x1, [x1, #0x608]
    // 0x2693a4: StoreField: r3->field_53 = r1
    //     0x2693a4: stur            w1, [x3, #0x53]
    // 0x2693a8: StoreField: r3->field_57 = r0
    //     0x2693a8: stur            w0, [x3, #0x57]
    // 0x2693ac: r1 = Instance_Duration
    //     0x2693ac: ldr             x1, [PP, #0x7a08]  ; [pp+0x7a08] Obj!Duration@4d94f1
    // 0x2693b0: r2 = 4
    //     0x2693b0: movz            x2, #0x4
    // 0x2693b4: r0 = *()
    //     0x2693b4: bl              #0x1c847c  ; [dart:core] Duration::*
    // 0x2693b8: r1 = <double>
    //     0x2693b8: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x2693bc: stur            x0, [fp, #-0x10]
    // 0x2693c0: r0 = AnimationController()
    //     0x2693c0: bl              #0x2006b4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x2693c4: stur            x0, [fp, #-0x18]
    // 0x2693c8: r16 = 1.000000
    //     0x2693c8: ldr             x16, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x2693cc: ldur            lr, [fp, #-0x10]
    // 0x2693d0: stp             lr, x16, [SP]
    // 0x2693d4: mov             x1, x0
    // 0x2693d8: ldur            x2, [fp, #-8]
    // 0x2693dc: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x3, value, 0x2, null]
    //     0x2693dc: add             x4, PP, #0x11, lsl #12  ; [pp+0x11718] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x2693e0: ldr             x4, [x4, #0x718]
    // 0x2693e4: r0 = AnimationController()
    //     0x2693e4: bl              #0x26339c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x2693e8: ldur            x0, [fp, #-0x18]
    // 0x2693ec: ldur            x2, [fp, #-8]
    // 0x2693f0: StoreField: r2->field_4f = r0
    //     0x2693f0: stur            w0, [x2, #0x4f]
    //     0x2693f4: ldurb           w16, [x2, #-1]
    //     0x2693f8: ldurb           w17, [x0, #-1]
    //     0x2693fc: and             x16, x17, x16, lsr #2
    //     0x269400: tst             x16, HEAP, lsr #32
    //     0x269404: b.eq            #0x26940c
    //     0x269408: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x26940c: r1 = <double>
    //     0x26940c: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x269410: r0 = AnimationController()
    //     0x269410: bl              #0x2006b4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x269414: stur            x0, [fp, #-0x10]
    // 0x269418: r16 = Instance_Duration
    //     0x269418: ldr             x16, [PP, #0x7a08]  ; [pp+0x7a08] Obj!Duration@4d94f1
    // 0x26941c: str             x16, [SP]
    // 0x269420: mov             x1, x0
    // 0x269424: ldur            x2, [fp, #-8]
    // 0x269428: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x269428: add             x4, PP, #0x10, lsl #12  ; [pp+0x109f0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x26942c: ldr             x4, [x4, #0x9f0]
    // 0x269430: r0 = AnimationController()
    //     0x269430: bl              #0x26339c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x269434: ldur            x0, [fp, #-0x10]
    // 0x269438: ldur            x2, [fp, #-8]
    // 0x26943c: StoreField: r2->field_5f = r0
    //     0x26943c: stur            w0, [x2, #0x5f]
    //     0x269440: ldurb           w16, [x2, #-1]
    //     0x269444: ldurb           w17, [x0, #-1]
    //     0x269448: and             x16, x17, x16, lsr #2
    //     0x26944c: tst             x16, HEAP, lsr #32
    //     0x269450: b.eq            #0x269458
    //     0x269454: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x269458: r1 = <double>
    //     0x269458: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x26945c: r0 = AnimationController()
    //     0x26945c: bl              #0x2006b4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x269460: mov             x1, x0
    // 0x269464: ldur            x2, [fp, #-8]
    // 0x269468: stur            x0, [fp, #-0x10]
    // 0x26946c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x26946c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x269470: r0 = AnimationController()
    //     0x269470: bl              #0x26339c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x269474: ldur            x0, [fp, #-0x10]
    // 0x269478: ldur            x1, [fp, #-8]
    // 0x26947c: StoreField: r1->field_67 = r0
    //     0x26947c: stur            w0, [x1, #0x67]
    //     0x269480: ldurb           w16, [x1, #-1]
    //     0x269484: ldurb           w17, [x0, #-1]
    //     0x269488: and             x16, x17, x16, lsr #2
    //     0x26948c: tst             x16, HEAP, lsr #32
    //     0x269490: b.eq            #0x269498
    //     0x269494: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x269498: r0 = Null
    //     0x269498: mov             x0, NULL
    // 0x26949c: LeaveFrame
    //     0x26949c: mov             SP, fp
    //     0x2694a0: ldp             fp, lr, [SP], #0x10
    // 0x2694a4: ret
    //     0x2694a4: ret             
    // 0x2694a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2694a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2694ac: b               #0x269304
    // 0x2694b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2694b0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2694b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2694b4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x275724, size: 0x9c
    // 0x275724: EnterFrame
    //     0x275724: stp             fp, lr, [SP, #-0x10]!
    //     0x275728: mov             fp, SP
    // 0x27572c: AllocStack(0x10)
    //     0x27572c: sub             SP, SP, #0x10
    // 0x275730: SetupParameters(ScaffoldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x275730: mov             x4, x1
    //     0x275734: mov             x3, x2
    //     0x275738: stur            x1, [fp, #-8]
    //     0x27573c: stur            x2, [fp, #-0x10]
    // 0x275740: CheckStackOverflow
    //     0x275740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275744: cmp             SP, x16
    //     0x275748: b.ls            #0x2757b4
    // 0x27574c: mov             x0, x3
    // 0x275750: r2 = Null
    //     0x275750: mov             x2, NULL
    // 0x275754: r1 = Null
    //     0x275754: mov             x1, NULL
    // 0x275758: r4 = 60
    //     0x275758: movz            x4, #0x3c
    // 0x27575c: branchIfSmi(r0, 0x275768)
    //     0x27575c: tbz             w0, #0, #0x275768
    // 0x275760: r4 = LoadClassIdInstr(r0)
    //     0x275760: ldur            x4, [x0, #-1]
    //     0x275764: ubfx            x4, x4, #0xc, #0x14
    // 0x275768: cmp             x4, #0x866
    // 0x27576c: b.eq            #0x275784
    // 0x275770: r8 = Scaffold
    //     0x275770: add             x8, PP, #0x11, lsl #12  ; [pp+0x116f8] Type: Scaffold
    //     0x275774: ldr             x8, [x8, #0x6f8]
    // 0x275778: r3 = Null
    //     0x275778: add             x3, PP, #0x11, lsl #12  ; [pp+0x11700] Null
    //     0x27577c: ldr             x3, [x3, #0x700]
    // 0x275780: r0 = Scaffold()
    //     0x275780: bl              #0x2694d8  ; IsType_Scaffold_Stub
    // 0x275784: ldur            x1, [fp, #-8]
    // 0x275788: ldur            x2, [fp, #-0x10]
    // 0x27578c: r0 = didUpdateWidget()
    //     0x27578c: bl              #0x2757c0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x275790: ldur            x1, [fp, #-8]
    // 0x275794: LoadField: r2 = r1->field_b
    //     0x275794: ldur            w2, [x1, #0xb]
    // 0x275798: DecompressPointer r2
    //     0x275798: add             x2, x2, HEAP, lsl #32
    // 0x27579c: cmp             w2, NULL
    // 0x2757a0: b.eq            #0x2757bc
    // 0x2757a4: r0 = Null
    //     0x2757a4: mov             x0, NULL
    // 0x2757a8: LeaveFrame
    //     0x2757a8: mov             SP, fp
    //     0x2757ac: ldp             fp, lr, [SP], #0x10
    // 0x2757b0: ret
    //     0x2757b0: ret             
    // 0x2757b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2757b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2757b8: b               #0x27574c
    // 0x2757bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2757bc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x287374, size: 0xe0
    // 0x287374: EnterFrame
    //     0x287374: stp             fp, lr, [SP, #-0x10]!
    //     0x287378: mov             fp, SP
    // 0x28737c: AllocStack(0x10)
    //     0x28737c: sub             SP, SP, #0x10
    // 0x287380: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x287380: mov             x2, x1
    //     0x287384: stur            x1, [fp, #-8]
    // 0x287388: CheckStackOverflow
    //     0x287388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28738c: cmp             SP, x16
    //     0x287390: b.ls            #0x287444
    // 0x287394: LoadField: r1 = r2->field_f
    //     0x287394: ldur            w1, [x2, #0xf]
    // 0x287398: DecompressPointer r1
    //     0x287398: add             x1, x1, HEAP, lsl #32
    // 0x28739c: cmp             w1, NULL
    // 0x2873a0: b.eq            #0x28744c
    // 0x2873a4: r0 = maybeOf()
    //     0x2873a4: bl              #0x287d74  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::maybeOf
    // 0x2873a8: mov             x3, x0
    // 0x2873ac: ldur            x0, [fp, #-8]
    // 0x2873b0: stur            x3, [fp, #-0x10]
    // 0x2873b4: LoadField: r1 = r0->field_37
    //     0x2873b4: ldur            w1, [x0, #0x37]
    // 0x2873b8: DecompressPointer r1
    //     0x2873b8: add             x1, x1, HEAP, lsl #32
    // 0x2873bc: cmp             w1, NULL
    // 0x2873c0: b.eq            #0x2873dc
    // 0x2873c4: cmp             w3, NULL
    // 0x2873c8: b.eq            #0x2873d4
    // 0x2873cc: cmp             w1, w3
    // 0x2873d0: b.eq            #0x2873dc
    // 0x2873d4: mov             x2, x0
    // 0x2873d8: r0 = _unregister()
    //     0x2873d8: bl              #0x287d38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0x2873dc: ldur            x3, [fp, #-8]
    // 0x2873e0: ldur            x1, [fp, #-0x10]
    // 0x2873e4: mov             x0, x1
    // 0x2873e8: StoreField: r3->field_37 = r0
    //     0x2873e8: stur            w0, [x3, #0x37]
    //     0x2873ec: ldurb           w16, [x3, #-1]
    //     0x2873f0: ldurb           w17, [x0, #-1]
    //     0x2873f4: and             x16, x17, x16, lsr #2
    //     0x2873f8: tst             x16, HEAP, lsr #32
    //     0x2873fc: b.eq            #0x287404
    //     0x287400: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x287404: cmp             w1, NULL
    // 0x287408: b.ne            #0x287414
    // 0x28740c: mov             x1, x3
    // 0x287410: b               #0x287420
    // 0x287414: mov             x2, x3
    // 0x287418: r0 = _register()
    //     0x287418: bl              #0x287778  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_register
    // 0x28741c: ldur            x1, [fp, #-8]
    // 0x287420: LoadField: r0 = r1->field_b
    //     0x287420: ldur            w0, [x1, #0xb]
    // 0x287424: DecompressPointer r0
    //     0x287424: add             x0, x0, HEAP, lsl #32
    // 0x287428: cmp             w0, NULL
    // 0x28742c: b.eq            #0x287450
    // 0x287430: r0 = didChangeDependencies()
    //     0x287430: bl              #0x287454  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x287434: r0 = Null
    //     0x287434: mov             x0, NULL
    // 0x287438: LeaveFrame
    //     0x287438: mov             SP, fp
    //     0x28743c: ldp             fp, lr, [SP], #0x10
    // 0x287440: ret
    //     0x287440: ret             
    // 0x287444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287444: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287448: b               #0x287394
    // 0x28744c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28744c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x287450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x287450: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x287550, size: 0x68
    // 0x287550: EnterFrame
    //     0x287550: stp             fp, lr, [SP, #-0x10]!
    //     0x287554: mov             fp, SP
    // 0x287558: AllocStack(0x8)
    //     0x287558: sub             SP, SP, #8
    // 0x28755c: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */)
    //     0x28755c: mov             x0, x1
    //     0x287560: stur            x1, [fp, #-8]
    // 0x287564: CheckStackOverflow
    //     0x287564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x287568: cmp             SP, x16
    //     0x28756c: b.ls            #0x2875b0
    // 0x287570: LoadField: r2 = r0->field_2f
    //     0x287570: ldur            w2, [x0, #0x2f]
    // 0x287574: DecompressPointer r2
    //     0x287574: add             x2, x2, HEAP, lsl #32
    // 0x287578: mov             x1, x0
    // 0x28757c: r3 = "drawer_open"
    //     0x28757c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11728] "drawer_open"
    //     0x287580: ldr             x3, [x3, #0x728]
    // 0x287584: r0 = registerForRestoration()
    //     0x287584: bl              #0x2875b8  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x287588: ldur            x1, [fp, #-8]
    // 0x28758c: LoadField: r2 = r1->field_33
    //     0x28758c: ldur            w2, [x1, #0x33]
    // 0x287590: DecompressPointer r2
    //     0x287590: add             x2, x2, HEAP, lsl #32
    // 0x287594: r3 = "end_drawer_open"
    //     0x287594: add             x3, PP, #0x11, lsl #12  ; [pp+0x11730] "end_drawer_open"
    //     0x287598: ldr             x3, [x3, #0x730]
    // 0x28759c: r0 = registerForRestoration()
    //     0x28759c: bl              #0x2875b8  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x2875a0: r0 = Null
    //     0x2875a0: mov             x0, NULL
    // 0x2875a4: LeaveFrame
    //     0x2875a4: mov             SP, fp
    //     0x2875a8: ldp             fp, lr, [SP], #0x10
    // 0x2875ac: ret
    //     0x2875ac: ret             
    // 0x2875b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2875b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2875b4: b               #0x287570
  }
  _ _updateMaterialBanner(/* No info */) {
    // ** addr: 0x287820, size: 0xdc
    // 0x287820: EnterFrame
    //     0x287820: stp             fp, lr, [SP, #-0x10]!
    //     0x287824: mov             fp, SP
    // 0x287828: AllocStack(0x10)
    //     0x287828: sub             SP, SP, #0x10
    // 0x28782c: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x8 */)
    //     0x28782c: stur            x1, [fp, #-8]
    // 0x287830: CheckStackOverflow
    //     0x287830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x287834: cmp             SP, x16
    //     0x287838: b.ls            #0x2878f0
    // 0x28783c: r1 = 2
    //     0x28783c: movz            x1, #0x2
    // 0x287840: r0 = AllocateContext()
    //     0x287840: bl              #0x430044  ; AllocateContextStub
    // 0x287844: mov             x2, x0
    // 0x287848: ldur            x0, [fp, #-8]
    // 0x28784c: stur            x2, [fp, #-0x10]
    // 0x287850: StoreField: r2->field_f = r0
    //     0x287850: stur            w0, [x2, #0xf]
    // 0x287854: LoadField: r1 = r0->field_37
    //     0x287854: ldur            w1, [x0, #0x37]
    // 0x287858: DecompressPointer r1
    //     0x287858: add             x1, x1, HEAP, lsl #32
    // 0x28785c: cmp             w1, NULL
    // 0x287860: b.eq            #0x2878f8
    // 0x287864: LoadField: r3 = r1->field_1f
    //     0x287864: ldur            w3, [x1, #0x1f]
    // 0x287868: DecompressPointer r3
    //     0x287868: add             x3, x3, HEAP, lsl #32
    // 0x28786c: LoadField: r1 = r3->field_f
    //     0x28786c: ldur            x1, [x3, #0xf]
    // 0x287870: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x287870: ldur            x4, [x3, #0x17]
    // 0x287874: cmp             x1, x4
    // 0x287878: b.eq            #0x28788c
    // 0x28787c: mov             x1, x3
    // 0x287880: r0 = first()
    //     0x287880: bl              #0x232b08  ; [dart:collection] ListQueue::first
    // 0x287884: mov             x1, x0
    // 0x287888: b               #0x287890
    // 0x28788c: r1 = Null
    //     0x28788c: mov             x1, NULL
    // 0x287890: ldur            x3, [fp, #-8]
    // 0x287894: ldur            x2, [fp, #-0x10]
    // 0x287898: mov             x0, x1
    // 0x28789c: StoreField: r2->field_13 = r0
    //     0x28789c: stur            w0, [x2, #0x13]
    //     0x2878a0: ldurb           w16, [x2, #-1]
    //     0x2878a4: ldurb           w17, [x0, #-1]
    //     0x2878a8: and             x16, x17, x16, lsr #2
    //     0x2878ac: tst             x16, HEAP, lsr #32
    //     0x2878b0: b.eq            #0x2878b8
    //     0x2878b4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2878b8: LoadField: r0 = r3->field_3f
    //     0x2878b8: ldur            w0, [x3, #0x3f]
    // 0x2878bc: DecompressPointer r0
    //     0x2878bc: add             x0, x0, HEAP, lsl #32
    // 0x2878c0: cmp             w0, w1
    // 0x2878c4: b.eq            #0x2878e0
    // 0x2878c8: r1 = Function '<anonymous closure>':.
    //     0x2878c8: add             x1, PP, #0x11, lsl #12  ; [pp+0x116d8] AnonymousClosure: (0x2878fc), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner (0x287820)
    //     0x2878cc: ldr             x1, [x1, #0x6d8]
    // 0x2878d0: r0 = AllocateClosure()
    //     0x2878d0: bl              #0x430408  ; AllocateClosureStub
    // 0x2878d4: ldur            x1, [fp, #-8]
    // 0x2878d8: mov             x2, x0
    // 0x2878dc: r0 = setState()
    //     0x2878dc: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2878e0: r0 = Null
    //     0x2878e0: mov             x0, NULL
    // 0x2878e4: LeaveFrame
    //     0x2878e4: mov             SP, fp
    //     0x2878e8: ldp             fp, lr, [SP], #0x10
    // 0x2878ec: ret
    //     0x2878ec: ret             
    // 0x2878f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2878f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2878f4: b               #0x28783c
    // 0x2878f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2878f8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2878fc, size: 0x48
    // 0x2878fc: ldr             x1, [SP]
    // 0x287900: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x287900: ldur            w2, [x1, #0x17]
    // 0x287904: DecompressPointer r2
    //     0x287904: add             x2, x2, HEAP, lsl #32
    // 0x287908: LoadField: r1 = r2->field_f
    //     0x287908: ldur            w1, [x2, #0xf]
    // 0x28790c: DecompressPointer r1
    //     0x28790c: add             x1, x1, HEAP, lsl #32
    // 0x287910: LoadField: r0 = r2->field_13
    //     0x287910: ldur            w0, [x2, #0x13]
    // 0x287914: DecompressPointer r0
    //     0x287914: add             x0, x0, HEAP, lsl #32
    // 0x287918: StoreField: r1->field_3f = r0
    //     0x287918: stur            w0, [x1, #0x3f]
    //     0x28791c: ldurb           w16, [x1, #-1]
    //     0x287920: ldurb           w17, [x0, #-1]
    //     0x287924: and             x16, x17, x16, lsr #2
    //     0x287928: tst             x16, HEAP, lsr #32
    //     0x28792c: b.eq            #0x28793c
    //     0x287930: str             lr, [SP, #-8]!
    //     0x287934: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    //     0x287938: ldr             lr, [SP], #8
    // 0x28793c: r0 = Null
    //     0x28793c: mov             x0, NULL
    // 0x287940: ret
    //     0x287940: ret             
  }
  _ _updateSnackBar(/* No info */) {
    // ** addr: 0x287944, size: 0xdc
    // 0x287944: EnterFrame
    //     0x287944: stp             fp, lr, [SP, #-0x10]!
    //     0x287948: mov             fp, SP
    // 0x28794c: AllocStack(0x10)
    //     0x28794c: sub             SP, SP, #0x10
    // 0x287950: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x8 */)
    //     0x287950: stur            x1, [fp, #-8]
    // 0x287954: CheckStackOverflow
    //     0x287954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x287958: cmp             SP, x16
    //     0x28795c: b.ls            #0x287a14
    // 0x287960: r1 = 2
    //     0x287960: movz            x1, #0x2
    // 0x287964: r0 = AllocateContext()
    //     0x287964: bl              #0x430044  ; AllocateContextStub
    // 0x287968: mov             x2, x0
    // 0x28796c: ldur            x0, [fp, #-8]
    // 0x287970: stur            x2, [fp, #-0x10]
    // 0x287974: StoreField: r2->field_f = r0
    //     0x287974: stur            w0, [x2, #0xf]
    // 0x287978: LoadField: r1 = r0->field_37
    //     0x287978: ldur            w1, [x0, #0x37]
    // 0x28797c: DecompressPointer r1
    //     0x28797c: add             x1, x1, HEAP, lsl #32
    // 0x287980: cmp             w1, NULL
    // 0x287984: b.eq            #0x287a1c
    // 0x287988: LoadField: r3 = r1->field_27
    //     0x287988: ldur            w3, [x1, #0x27]
    // 0x28798c: DecompressPointer r3
    //     0x28798c: add             x3, x3, HEAP, lsl #32
    // 0x287990: LoadField: r1 = r3->field_f
    //     0x287990: ldur            x1, [x3, #0xf]
    // 0x287994: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x287994: ldur            x4, [x3, #0x17]
    // 0x287998: cmp             x1, x4
    // 0x28799c: b.eq            #0x2879b0
    // 0x2879a0: mov             x1, x3
    // 0x2879a4: r0 = first()
    //     0x2879a4: bl              #0x232b08  ; [dart:collection] ListQueue::first
    // 0x2879a8: mov             x1, x0
    // 0x2879ac: b               #0x2879b4
    // 0x2879b0: r1 = Null
    //     0x2879b0: mov             x1, NULL
    // 0x2879b4: ldur            x3, [fp, #-8]
    // 0x2879b8: ldur            x2, [fp, #-0x10]
    // 0x2879bc: mov             x0, x1
    // 0x2879c0: StoreField: r2->field_13 = r0
    //     0x2879c0: stur            w0, [x2, #0x13]
    //     0x2879c4: ldurb           w16, [x2, #-1]
    //     0x2879c8: ldurb           w17, [x0, #-1]
    //     0x2879cc: and             x16, x17, x16, lsr #2
    //     0x2879d0: tst             x16, HEAP, lsr #32
    //     0x2879d4: b.eq            #0x2879dc
    //     0x2879d8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2879dc: LoadField: r0 = r3->field_3b
    //     0x2879dc: ldur            w0, [x3, #0x3b]
    // 0x2879e0: DecompressPointer r0
    //     0x2879e0: add             x0, x0, HEAP, lsl #32
    // 0x2879e4: cmp             w0, w1
    // 0x2879e8: b.eq            #0x287a04
    // 0x2879ec: r1 = Function '<anonymous closure>':.
    //     0x2879ec: add             x1, PP, #0x11, lsl #12  ; [pp+0x116e0] AnonymousClosure: (0x287a20), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar (0x287944)
    //     0x2879f0: ldr             x1, [x1, #0x6e0]
    // 0x2879f4: r0 = AllocateClosure()
    //     0x2879f4: bl              #0x430408  ; AllocateClosureStub
    // 0x2879f8: ldur            x1, [fp, #-8]
    // 0x2879fc: mov             x2, x0
    // 0x287a00: r0 = setState()
    //     0x287a00: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x287a04: r0 = Null
    //     0x287a04: mov             x0, NULL
    // 0x287a08: LeaveFrame
    //     0x287a08: mov             SP, fp
    //     0x287a0c: ldp             fp, lr, [SP], #0x10
    // 0x287a10: ret
    //     0x287a10: ret             
    // 0x287a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287a14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287a18: b               #0x287960
    // 0x287a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x287a1c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x287a20, size: 0x48
    // 0x287a20: ldr             x1, [SP]
    // 0x287a24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x287a24: ldur            w2, [x1, #0x17]
    // 0x287a28: DecompressPointer r2
    //     0x287a28: add             x2, x2, HEAP, lsl #32
    // 0x287a2c: LoadField: r1 = r2->field_f
    //     0x287a2c: ldur            w1, [x2, #0xf]
    // 0x287a30: DecompressPointer r1
    //     0x287a30: add             x1, x1, HEAP, lsl #32
    // 0x287a34: LoadField: r0 = r2->field_13
    //     0x287a34: ldur            w0, [x2, #0x13]
    // 0x287a38: DecompressPointer r0
    //     0x287a38: add             x0, x0, HEAP, lsl #32
    // 0x287a3c: StoreField: r1->field_3b = r0
    //     0x287a3c: stur            w0, [x1, #0x3b]
    //     0x287a40: ldurb           w16, [x1, #-1]
    //     0x287a44: ldurb           w17, [x0, #-1]
    //     0x287a48: and             x16, x17, x16, lsr #2
    //     0x287a4c: tst             x16, HEAP, lsr #32
    //     0x287a50: b.eq            #0x287a60
    //     0x287a54: str             lr, [SP, #-8]!
    //     0x287a58: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    //     0x287a5c: ldr             lr, [SP], #8
    // 0x287a60: r0 = Null
    //     0x287a60: mov             x0, NULL
    // 0x287a64: ret
    //     0x287a64: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x2bf390, size: 0x6f8
    // 0x2bf390: EnterFrame
    //     0x2bf390: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf394: mov             fp, SP
    // 0x2bf398: AllocStack(0x58)
    //     0x2bf398: sub             SP, SP, #0x58
    // 0x2bf39c: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2bf39c: mov             x0, x1
    //     0x2bf3a0: stur            x1, [fp, #-8]
    //     0x2bf3a4: mov             x1, x2
    //     0x2bf3a8: stur            x2, [fp, #-0x10]
    // 0x2bf3ac: CheckStackOverflow
    //     0x2bf3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bf3b0: cmp             SP, x16
    //     0x2bf3b4: b.ls            #0x2bfa18
    // 0x2bf3b8: r1 = 7
    //     0x2bf3b8: movz            x1, #0x7
    // 0x2bf3bc: r0 = AllocateContext()
    //     0x2bf3bc: bl              #0x430044  ; AllocateContextStub
    // 0x2bf3c0: mov             x2, x0
    // 0x2bf3c4: ldur            x0, [fp, #-8]
    // 0x2bf3c8: stur            x2, [fp, #-0x18]
    // 0x2bf3cc: StoreField: r2->field_f = r0
    //     0x2bf3cc: stur            w0, [x2, #0xf]
    // 0x2bf3d0: ldur            x1, [fp, #-0x10]
    // 0x2bf3d4: r0 = of()
    //     0x2bf3d4: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2bf3d8: ldur            x1, [fp, #-0x10]
    // 0x2bf3dc: stur            x0, [fp, #-0x20]
    // 0x2bf3e0: r0 = of()
    //     0x2bf3e0: bl              #0x2316ac  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x2bf3e4: r1 = <LayoutId>
    //     0x2bf3e4: add             x1, PP, #0x11, lsl #12  ; [pp+0x115e0] TypeArguments: <LayoutId>
    //     0x2bf3e8: ldr             x1, [x1, #0x5e0]
    // 0x2bf3ec: r2 = 0
    //     0x2bf3ec: movz            x2, #0
    // 0x2bf3f0: r0 = _GrowableList()
    //     0x2bf3f0: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2bf3f4: mov             x1, x0
    // 0x2bf3f8: ldur            x2, [fp, #-0x18]
    // 0x2bf3fc: stur            x1, [fp, #-0x38]
    // 0x2bf400: StoreField: r2->field_13 = r0
    //     0x2bf400: stur            w0, [x2, #0x13]
    //     0x2bf404: ldurb           w16, [x2, #-1]
    //     0x2bf408: ldurb           w17, [x0, #-1]
    //     0x2bf40c: and             x16, x17, x16, lsr #2
    //     0x2bf410: tst             x16, HEAP, lsr #32
    //     0x2bf414: b.eq            #0x2bf41c
    //     0x2bf418: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2bf41c: ldur            x0, [fp, #-8]
    // 0x2bf420: LoadField: r3 = r0->field_b
    //     0x2bf420: ldur            w3, [x0, #0xb]
    // 0x2bf424: DecompressPointer r3
    //     0x2bf424: add             x3, x3, HEAP, lsl #32
    // 0x2bf428: cmp             w3, NULL
    // 0x2bf42c: b.eq            #0x2bfa20
    // 0x2bf430: LoadField: r4 = r0->field_2b
    //     0x2bf430: ldur            w4, [x0, #0x2b]
    // 0x2bf434: DecompressPointer r4
    //     0x2bf434: add             x4, x4, HEAP, lsl #32
    // 0x2bf438: stur            x4, [fp, #-0x30]
    // 0x2bf43c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x2bf43c: ldur            w5, [x3, #0x17]
    // 0x2bf440: DecompressPointer r5
    //     0x2bf440: add             x5, x5, HEAP, lsl #32
    // 0x2bf444: stur            x5, [fp, #-0x28]
    // 0x2bf448: r0 = KeyedSubtree()
    //     0x2bf448: bl              #0x213398  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x2bf44c: mov             x1, x0
    // 0x2bf450: ldur            x0, [fp, #-0x28]
    // 0x2bf454: stur            x1, [fp, #-0x40]
    // 0x2bf458: StoreField: r1->field_b = r0
    //     0x2bf458: stur            w0, [x1, #0xb]
    // 0x2bf45c: ldur            x0, [fp, #-0x30]
    // 0x2bf460: StoreField: r1->field_7 = r0
    //     0x2bf460: stur            w0, [x1, #7]
    // 0x2bf464: r0 = _BodyBuilder()
    //     0x2bf464: bl              #0x2c06fc  ; Allocate_BodyBuilderStub -> _BodyBuilder (size=0x18)
    // 0x2bf468: mov             x1, x0
    // 0x2bf46c: r0 = false
    //     0x2bf46c: add             x0, NULL, #0x30  ; false
    // 0x2bf470: StoreField: r1->field_f = r0
    //     0x2bf470: stur            w0, [x1, #0xf]
    // 0x2bf474: StoreField: r1->field_13 = r0
    //     0x2bf474: stur            w0, [x1, #0x13]
    // 0x2bf478: ldur            x2, [fp, #-0x40]
    // 0x2bf47c: StoreField: r1->field_b = r2
    //     0x2bf47c: stur            w2, [x1, #0xb]
    // 0x2bf480: r16 = false
    //     0x2bf480: add             x16, NULL, #0x30  ; false
    // 0x2bf484: r30 = false
    //     0x2bf484: add             lr, NULL, #0x30  ; false
    // 0x2bf488: stp             lr, x16, [SP, #8]
    // 0x2bf48c: r16 = true
    //     0x2bf48c: add             x16, NULL, #0x20  ; true
    // 0x2bf490: str             x16, [SP]
    // 0x2bf494: mov             x3, x1
    // 0x2bf498: ldur            x1, [fp, #-8]
    // 0x2bf49c: ldur            x2, [fp, #-0x38]
    // 0x2bf4a0: mov             x6, x0
    // 0x2bf4a4: mov             x7, x0
    // 0x2bf4a8: r5 = Instance__ScaffoldSlot
    //     0x2bf4a8: add             x5, PP, #0x11, lsl #12  ; [pp+0x115e8] Obj!_ScaffoldSlot@4d7b21
    //     0x2bf4ac: ldr             x5, [x5, #0x5e8]
    // 0x2bf4b0: r4 = const [0, 0x9, 0x3, 0x8, removeBottomInset, 0x8, null]
    //     0x2bf4b0: add             x4, PP, #0x11, lsl #12  ; [pp+0x115f0] List(7) [0, 0x9, 0x3, 0x8, "removeBottomInset", 0x8, Null]
    //     0x2bf4b4: ldr             x4, [x4, #0x5f0]
    // 0x2bf4b8: r0 = _addIfNonNull()
    //     0x2bf4b8: bl              #0x2bfd44  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x2bf4bc: ldur            x0, [fp, #-8]
    // 0x2bf4c0: LoadField: r1 = r0->field_b
    //     0x2bf4c0: ldur            w1, [x0, #0xb]
    // 0x2bf4c4: DecompressPointer r1
    //     0x2bf4c4: add             x1, x1, HEAP, lsl #32
    // 0x2bf4c8: cmp             w1, NULL
    // 0x2bf4cc: b.eq            #0x2bfa24
    // 0x2bf4d0: ldur            x3, [fp, #-0x18]
    // 0x2bf4d4: r7 = false
    //     0x2bf4d4: add             x7, NULL, #0x30  ; false
    // 0x2bf4d8: ArrayStore: r3[0] = r7  ; List_4
    //     0x2bf4d8: stur            w7, [x3, #0x17]
    // 0x2bf4dc: LoadField: r2 = r0->field_43
    //     0x2bf4dc: ldur            w2, [x0, #0x43]
    // 0x2bf4e0: DecompressPointer r2
    //     0x2bf4e0: add             x2, x2, HEAP, lsl #32
    // 0x2bf4e4: LoadField: r1 = r2->field_b
    //     0x2bf4e4: ldur            w1, [x2, #0xb]
    // 0x2bf4e8: cbz             w1, #0x2bf574
    // 0x2bf4ec: r1 = <Widget>
    //     0x2bf4ec: ldr             x1, [PP, #0x5350]  ; [pp+0x5350] TypeArguments: <Widget>
    // 0x2bf4f0: r0 = _GrowableList._ofGrowableList()
    //     0x2bf4f0: bl              #0x1c2a18  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x2bf4f4: stur            x0, [fp, #-0x28]
    // 0x2bf4f8: r0 = Stack()
    //     0x2bf4f8: bl              #0x2b5f54  ; AllocateStackStub -> Stack (size=0x20)
    // 0x2bf4fc: mov             x1, x0
    // 0x2bf500: r0 = Instance_Alignment
    //     0x2bf500: add             x0, PP, #0xc, lsl #12  ; [pp+0xc260] Obj!Alignment@4cc0a1
    //     0x2bf504: ldr             x0, [x0, #0x260]
    // 0x2bf508: StoreField: r1->field_f = r0
    //     0x2bf508: stur            w0, [x1, #0xf]
    // 0x2bf50c: r0 = Instance_StackFit
    //     0x2bf50c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc2b8] Obj!StackFit@4d74a1
    //     0x2bf510: ldr             x0, [x0, #0x2b8]
    // 0x2bf514: ArrayStore: r1[0] = r0  ; List_4
    //     0x2bf514: stur            w0, [x1, #0x17]
    // 0x2bf518: r0 = Instance_Clip
    //     0x2bf518: add             x0, PP, #0xc, lsl #12  ; [pp+0xc2c0] Obj!Clip@4d8d81
    //     0x2bf51c: ldr             x0, [x0, #0x2c0]
    // 0x2bf520: StoreField: r1->field_1b = r0
    //     0x2bf520: stur            w0, [x1, #0x1b]
    // 0x2bf524: ldur            x0, [fp, #-0x28]
    // 0x2bf528: StoreField: r1->field_b = r0
    //     0x2bf528: stur            w0, [x1, #0xb]
    // 0x2bf52c: ldur            x0, [fp, #-8]
    // 0x2bf530: LoadField: r2 = r0->field_b
    //     0x2bf530: ldur            w2, [x0, #0xb]
    // 0x2bf534: DecompressPointer r2
    //     0x2bf534: add             x2, x2, HEAP, lsl #32
    // 0x2bf538: cmp             w2, NULL
    // 0x2bf53c: b.eq            #0x2bfa28
    // 0x2bf540: r16 = false
    //     0x2bf540: add             x16, NULL, #0x30  ; false
    // 0x2bf544: r30 = true
    //     0x2bf544: add             lr, NULL, #0x20  ; true
    // 0x2bf548: stp             lr, x16, [SP]
    // 0x2bf54c: mov             x3, x1
    // 0x2bf550: mov             x1, x0
    // 0x2bf554: ldur            x2, [fp, #-0x38]
    // 0x2bf558: r5 = Instance__ScaffoldSlot
    //     0x2bf558: add             x5, PP, #0x11, lsl #12  ; [pp+0x115f8] Obj!_ScaffoldSlot@4d7b01
    //     0x2bf55c: ldr             x5, [x5, #0x5f8]
    // 0x2bf560: r6 = true
    //     0x2bf560: add             x6, NULL, #0x20  ; true
    // 0x2bf564: r7 = false
    //     0x2bf564: add             x7, NULL, #0x30  ; false
    // 0x2bf568: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x2bf568: add             x4, PP, #8, lsl #12  ; [pp+0x8680] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x2bf56c: ldr             x4, [x4, #0x680]
    // 0x2bf570: r0 = _addIfNonNull()
    //     0x2bf570: bl              #0x2bfd44  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x2bf574: ldur            x0, [fp, #-8]
    // 0x2bf578: LoadField: r1 = r0->field_3b
    //     0x2bf578: ldur            w1, [x0, #0x3b]
    // 0x2bf57c: DecompressPointer r1
    //     0x2bf57c: add             x1, x1, HEAP, lsl #32
    // 0x2bf580: cmp             w1, NULL
    // 0x2bf584: b.ne            #0x2bfa00
    // 0x2bf588: ldur            x2, [fp, #-0x18]
    // 0x2bf58c: r7 = false
    //     0x2bf58c: add             x7, NULL, #0x30  ; false
    // 0x2bf590: StoreField: r2->field_1f = r7
    //     0x2bf590: stur            w7, [x2, #0x1f]
    // 0x2bf594: LoadField: r1 = r0->field_3f
    //     0x2bf594: ldur            w1, [x0, #0x3f]
    // 0x2bf598: DecompressPointer r1
    //     0x2bf598: add             x1, x1, HEAP, lsl #32
    // 0x2bf59c: cmp             w1, NULL
    // 0x2bf5a0: b.eq            #0x2bf644
    // 0x2bf5a4: ldur            x1, [fp, #-0x10]
    // 0x2bf5a8: r0 = of()
    //     0x2bf5a8: bl              #0x2bfcec  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerTheme::of
    // 0x2bf5ac: mov             x1, x0
    // 0x2bf5b0: ldur            x0, [fp, #-8]
    // 0x2bf5b4: LoadField: r2 = r0->field_3f
    //     0x2bf5b4: ldur            w2, [x0, #0x3f]
    // 0x2bf5b8: DecompressPointer r2
    //     0x2bf5b8: add             x2, x2, HEAP, lsl #32
    // 0x2bf5bc: cmp             w2, NULL
    // 0x2bf5c0: b.ne            #0x2bfa0c
    // 0x2bf5c4: LoadField: r2 = r1->field_1b
    //     0x2bf5c4: ldur            w2, [x1, #0x1b]
    // 0x2bf5c8: DecompressPointer r2
    //     0x2bf5c8: add             x2, x2, HEAP, lsl #32
    // 0x2bf5cc: cmp             w2, NULL
    // 0x2bf5d0: b.ne            #0x2bf5dc
    // 0x2bf5d4: d1 = 0.000000
    //     0x2bf5d4: eor             v1.16b, v1.16b, v1.16b
    // 0x2bf5d8: b               #0x2bf5e4
    // 0x2bf5dc: LoadField: d0 = r2->field_7
    //     0x2bf5dc: ldur            d0, [x2, #7]
    // 0x2bf5e0: mov             v1.16b, v0.16b
    // 0x2bf5e4: ldur            x4, [fp, #-0x18]
    // 0x2bf5e8: d0 = 0.000000
    //     0x2bf5e8: eor             v0.16b, v0.16b, v0.16b
    // 0x2bf5ec: fcmp            d1, d0
    // 0x2bf5f0: r16 = true
    //     0x2bf5f0: add             x16, NULL, #0x20  ; true
    // 0x2bf5f4: r17 = false
    //     0x2bf5f4: add             x17, NULL, #0x30  ; false
    // 0x2bf5f8: csel            x1, x16, x17, ne
    // 0x2bf5fc: StoreField: r4->field_1f = r1
    //     0x2bf5fc: stur            w1, [x4, #0x1f]
    // 0x2bf600: LoadField: r1 = r0->field_b
    //     0x2bf600: ldur            w1, [x0, #0xb]
    // 0x2bf604: DecompressPointer r1
    //     0x2bf604: add             x1, x1, HEAP, lsl #32
    // 0x2bf608: cmp             w1, NULL
    // 0x2bf60c: b.eq            #0x2bfa2c
    // 0x2bf610: r16 = false
    //     0x2bf610: add             x16, NULL, #0x30  ; false
    // 0x2bf614: r30 = false
    //     0x2bf614: add             lr, NULL, #0x30  ; false
    // 0x2bf618: stp             lr, x16, [SP]
    // 0x2bf61c: mov             x1, x0
    // 0x2bf620: ldur            x2, [fp, #-0x38]
    // 0x2bf624: r3 = Null
    //     0x2bf624: mov             x3, NULL
    // 0x2bf628: r5 = Instance__ScaffoldSlot
    //     0x2bf628: add             x5, PP, #0x11, lsl #12  ; [pp+0x11600] Obj!_ScaffoldSlot@4d7b41
    //     0x2bf62c: ldr             x5, [x5, #0x600]
    // 0x2bf630: r6 = true
    //     0x2bf630: add             x6, NULL, #0x20  ; true
    // 0x2bf634: r7 = false
    //     0x2bf634: add             x7, NULL, #0x30  ; false
    // 0x2bf638: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x2bf638: add             x4, PP, #8, lsl #12  ; [pp+0x8680] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x2bf63c: ldr             x4, [x4, #0x680]
    // 0x2bf640: r0 = _addIfNonNull()
    //     0x2bf640: bl              #0x2bfd44  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x2bf644: ldur            x1, [fp, #-8]
    // 0x2bf648: ldur            x0, [fp, #-0x20]
    // 0x2bf64c: LoadField: r2 = r1->field_b
    //     0x2bf64c: ldur            w2, [x1, #0xb]
    // 0x2bf650: DecompressPointer r2
    //     0x2bf650: add             x2, x2, HEAP, lsl #32
    // 0x2bf654: cmp             w2, NULL
    // 0x2bf658: b.eq            #0x2bfa30
    // 0x2bf65c: LoadField: r2 = r1->field_4f
    //     0x2bf65c: ldur            w2, [x1, #0x4f]
    // 0x2bf660: DecompressPointer r2
    //     0x2bf660: add             x2, x2, HEAP, lsl #32
    // 0x2bf664: r16 = Sentinel
    //     0x2bf664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bf668: cmp             w2, w16
    // 0x2bf66c: b.eq            #0x2bfa34
    // 0x2bf670: stur            x2, [fp, #-0x40]
    // 0x2bf674: LoadField: r3 = r1->field_53
    //     0x2bf674: ldur            w3, [x1, #0x53]
    // 0x2bf678: DecompressPointer r3
    //     0x2bf678: add             x3, x3, HEAP, lsl #32
    // 0x2bf67c: r16 = Sentinel
    //     0x2bf67c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bf680: cmp             w3, w16
    // 0x2bf684: b.eq            #0x2bfa40
    // 0x2bf688: LoadField: r3 = r1->field_63
    //     0x2bf688: ldur            w3, [x1, #0x63]
    // 0x2bf68c: DecompressPointer r3
    //     0x2bf68c: add             x3, x3, HEAP, lsl #32
    // 0x2bf690: r16 = Sentinel
    //     0x2bf690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bf694: cmp             w3, w16
    // 0x2bf698: b.eq            #0x2bfa4c
    // 0x2bf69c: stur            x3, [fp, #-0x30]
    // 0x2bf6a0: LoadField: r4 = r1->field_5f
    //     0x2bf6a0: ldur            w4, [x1, #0x5f]
    // 0x2bf6a4: DecompressPointer r4
    //     0x2bf6a4: add             x4, x4, HEAP, lsl #32
    // 0x2bf6a8: r16 = Sentinel
    //     0x2bf6a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bf6ac: cmp             w4, w16
    // 0x2bf6b0: b.eq            #0x2bfa58
    // 0x2bf6b4: stur            x4, [fp, #-0x28]
    // 0x2bf6b8: r0 = _FloatingActionButtonTransition()
    //     0x2bf6b8: bl              #0x2bfce0  ; Allocate_FloatingActionButtonTransitionStub -> _FloatingActionButtonTransition (size=0x20)
    // 0x2bf6bc: mov             x1, x0
    // 0x2bf6c0: ldur            x0, [fp, #-0x40]
    // 0x2bf6c4: StoreField: r1->field_f = r0
    //     0x2bf6c4: stur            w0, [x1, #0xf]
    // 0x2bf6c8: r0 = Instance__ScalingFabMotionAnimator
    //     0x2bf6c8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11608] Obj!_ScalingFabMotionAnimator@4cc1e1
    //     0x2bf6cc: ldr             x0, [x0, #0x608]
    // 0x2bf6d0: StoreField: r1->field_13 = r0
    //     0x2bf6d0: stur            w0, [x1, #0x13]
    // 0x2bf6d4: ldur            x0, [fp, #-0x30]
    // 0x2bf6d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x2bf6d8: stur            w0, [x1, #0x17]
    // 0x2bf6dc: ldur            x0, [fp, #-0x28]
    // 0x2bf6e0: StoreField: r1->field_1b = r0
    //     0x2bf6e0: stur            w0, [x1, #0x1b]
    // 0x2bf6e4: r16 = true
    //     0x2bf6e4: add             x16, NULL, #0x20  ; true
    // 0x2bf6e8: r30 = true
    //     0x2bf6e8: add             lr, NULL, #0x20  ; true
    // 0x2bf6ec: stp             lr, x16, [SP]
    // 0x2bf6f0: mov             x3, x1
    // 0x2bf6f4: ldur            x1, [fp, #-8]
    // 0x2bf6f8: ldur            x2, [fp, #-0x38]
    // 0x2bf6fc: r5 = Instance__ScaffoldSlot
    //     0x2bf6fc: add             x5, PP, #0x11, lsl #12  ; [pp+0x11610] Obj!_ScaffoldSlot@4d7ae1
    //     0x2bf700: ldr             x5, [x5, #0x610]
    // 0x2bf704: r6 = true
    //     0x2bf704: add             x6, NULL, #0x20  ; true
    // 0x2bf708: r7 = true
    //     0x2bf708: add             x7, NULL, #0x20  ; true
    // 0x2bf70c: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x2bf70c: add             x4, PP, #8, lsl #12  ; [pp+0x8680] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x2bf710: ldr             x4, [x4, #0x680]
    // 0x2bf714: r0 = _addIfNonNull()
    //     0x2bf714: bl              #0x2bfd44  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x2bf718: ldur            x0, [fp, #-0x20]
    // 0x2bf71c: LoadField: r1 = r0->field_23
    //     0x2bf71c: ldur            w1, [x0, #0x23]
    // 0x2bf720: DecompressPointer r1
    //     0x2bf720: add             x1, x1, HEAP, lsl #32
    // 0x2bf724: LoadField: r2 = r1->field_7
    //     0x2bf724: ldur            x2, [x1, #7]
    // 0x2bf728: cmp             x2, #2
    // 0x2bf72c: b.gt            #0x2bf73c
    // 0x2bf730: cmp             x2, #1
    // 0x2bf734: b.gt            #0x2bf74c
    // 0x2bf738: b               #0x2bf7ac
    // 0x2bf73c: cmp             x2, #4
    // 0x2bf740: b.gt            #0x2bf7ac
    // 0x2bf744: cmp             x2, #3
    // 0x2bf748: b.le            #0x2bf7ac
    // 0x2bf74c: ldur            x2, [fp, #-8]
    // 0x2bf750: r1 = Function '_handleStatusBarTap@137420462':.
    //     0x2bf750: add             x1, PP, #0x11, lsl #12  ; [pp+0x11618] AnonymousClosure: (0x2c0a9c), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_handleStatusBarTap (0x2c0ad4)
    //     0x2bf754: ldr             x1, [x1, #0x618]
    // 0x2bf758: r0 = AllocateClosure()
    //     0x2bf758: bl              #0x430408  ; AllocateClosureStub
    // 0x2bf75c: stur            x0, [fp, #-0x28]
    // 0x2bf760: r0 = GestureDetector()
    //     0x2bf760: bl              #0x2bbb1c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x2bf764: mov             x1, x0
    // 0x2bf768: ldur            x2, [fp, #-0x28]
    // 0x2bf76c: stur            x0, [fp, #-0x28]
    // 0x2bf770: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2bf770: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2bf774: r0 = GestureDetector()
    //     0x2bf774: bl              #0x2bb8d4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x2bf778: r16 = false
    //     0x2bf778: add             x16, NULL, #0x30  ; false
    // 0x2bf77c: r30 = true
    //     0x2bf77c: add             lr, NULL, #0x20  ; true
    // 0x2bf780: stp             lr, x16, [SP]
    // 0x2bf784: ldur            x1, [fp, #-8]
    // 0x2bf788: ldur            x2, [fp, #-0x38]
    // 0x2bf78c: ldur            x3, [fp, #-0x28]
    // 0x2bf790: r5 = Instance__ScaffoldSlot
    //     0x2bf790: add             x5, PP, #0x11, lsl #12  ; [pp+0x11620] Obj!_ScaffoldSlot@4d7ac1
    //     0x2bf794: ldr             x5, [x5, #0x620]
    // 0x2bf798: r6 = true
    //     0x2bf798: add             x6, NULL, #0x20  ; true
    // 0x2bf79c: r7 = false
    //     0x2bf79c: add             x7, NULL, #0x30  ; false
    // 0x2bf7a0: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x2bf7a0: add             x4, PP, #8, lsl #12  ; [pp+0x8680] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x2bf7a4: ldr             x4, [x4, #0x680]
    // 0x2bf7a8: r0 = _addIfNonNull()
    //     0x2bf7a8: bl              #0x2bfd44  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x2bf7ac: ldur            x3, [fp, #-8]
    // 0x2bf7b0: LoadField: r0 = r3->field_33
    //     0x2bf7b0: ldur            w0, [x3, #0x33]
    // 0x2bf7b4: DecompressPointer r0
    //     0x2bf7b4: add             x0, x0, HEAP, lsl #32
    // 0x2bf7b8: LoadField: r1 = r0->field_33
    //     0x2bf7b8: ldur            w1, [x0, #0x33]
    // 0x2bf7bc: DecompressPointer r1
    //     0x2bf7bc: add             x1, x1, HEAP, lsl #32
    // 0x2bf7c0: cmp             w1, NULL
    // 0x2bf7c4: b.ne            #0x2bf7fc
    // 0x2bf7c8: LoadField: r2 = r0->field_23
    //     0x2bf7c8: ldur            w2, [x0, #0x23]
    // 0x2bf7cc: DecompressPointer r2
    //     0x2bf7cc: add             x2, x2, HEAP, lsl #32
    // 0x2bf7d0: mov             x0, x1
    // 0x2bf7d4: r1 = Null
    //     0x2bf7d4: mov             x1, NULL
    // 0x2bf7d8: cmp             w2, NULL
    // 0x2bf7dc: b.eq            #0x2bf7fc
    // 0x2bf7e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2bf7e0: ldur            w4, [x2, #0x17]
    // 0x2bf7e4: DecompressPointer r4
    //     0x2bf7e4: add             x4, x4, HEAP, lsl #32
    // 0x2bf7e8: r8 = X0
    //     0x2bf7e8: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2bf7ec: LoadField: r9 = r4->field_7
    //     0x2bf7ec: ldur            x9, [x4, #7]
    // 0x2bf7f0: r3 = Null
    //     0x2bf7f0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11628] Null
    //     0x2bf7f4: ldr             x3, [x3, #0x628]
    // 0x2bf7f8: blr             x9
    // 0x2bf7fc: ldur            x0, [fp, #-8]
    // 0x2bf800: ldur            x2, [fp, #-0x18]
    // 0x2bf804: LoadField: r1 = r0->field_b
    //     0x2bf804: ldur            w1, [x0, #0xb]
    // 0x2bf808: DecompressPointer r1
    //     0x2bf808: add             x1, x1, HEAP, lsl #32
    // 0x2bf80c: cmp             w1, NULL
    // 0x2bf810: b.eq            #0x2bfa64
    // 0x2bf814: ldur            x1, [fp, #-0x10]
    // 0x2bf818: r0 = paddingOf()
    //     0x2bf818: bl              #0x2b5f78  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x2bf81c: mov             x2, x0
    // 0x2bf820: ldur            x0, [fp, #-8]
    // 0x2bf824: stur            x2, [fp, #-0x28]
    // 0x2bf828: LoadField: r1 = r0->field_b
    //     0x2bf828: ldur            w1, [x0, #0xb]
    // 0x2bf82c: DecompressPointer r1
    //     0x2bf82c: add             x1, x1, HEAP, lsl #32
    // 0x2bf830: cmp             w1, NULL
    // 0x2bf834: b.eq            #0x2bfa68
    // 0x2bf838: ldur            x1, [fp, #-0x10]
    // 0x2bf83c: r0 = viewInsetsOf()
    //     0x2bf83c: bl              #0x2bfc94  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x2bf840: LoadField: d0 = r0->field_1f
    //     0x2bf840: ldur            d0, [x0, #0x1f]
    // 0x2bf844: r2 = inline_Allocate_Double()
    //     0x2bf844: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2bf848: add             x2, x2, #0x10
    //     0x2bf84c: cmp             x0, x2
    //     0x2bf850: b.ls            #0x2bfa6c
    //     0x2bf854: str             x2, [THR, #0x50]  ; THR::top
    //     0x2bf858: sub             x2, x2, #0xf
    //     0x2bf85c: movz            x0, #0xe15c
    //     0x2bf860: movk            x0, #0x3, lsl #16
    //     0x2bf864: stur            x0, [x2, #-1]
    // 0x2bf868: StoreField: r2->field_7 = d0
    //     0x2bf868: stur            d0, [x2, #7]
    // 0x2bf86c: ldur            x1, [fp, #-0x28]
    // 0x2bf870: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2bf870: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2bf874: r0 = copyWith()
    //     0x2bf874: bl              #0x2bfb0c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x2bf878: ldur            x2, [fp, #-0x18]
    // 0x2bf87c: StoreField: r2->field_23 = r0
    //     0x2bf87c: stur            w0, [x2, #0x23]
    //     0x2bf880: ldurb           w16, [x2, #-1]
    //     0x2bf884: ldurb           w17, [x0, #-1]
    //     0x2bf888: and             x16, x17, x16, lsr #2
    //     0x2bf88c: tst             x16, HEAP, lsr #32
    //     0x2bf890: b.eq            #0x2bf898
    //     0x2bf894: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2bf898: ldur            x1, [fp, #-0x10]
    // 0x2bf89c: r0 = viewPaddingOf()
    //     0x2bf89c: bl              #0x2bfac0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewPaddingOf
    // 0x2bf8a0: mov             x2, x0
    // 0x2bf8a4: ldur            x0, [fp, #-8]
    // 0x2bf8a8: stur            x2, [fp, #-0x28]
    // 0x2bf8ac: LoadField: r1 = r0->field_b
    //     0x2bf8ac: ldur            w1, [x0, #0xb]
    // 0x2bf8b0: DecompressPointer r1
    //     0x2bf8b0: add             x1, x1, HEAP, lsl #32
    // 0x2bf8b4: cmp             w1, NULL
    // 0x2bf8b8: b.eq            #0x2bfa80
    // 0x2bf8bc: ldur            x1, [fp, #-0x10]
    // 0x2bf8c0: r0 = viewInsetsOf()
    //     0x2bf8c0: bl              #0x2bfc94  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x2bf8c4: LoadField: d0 = r0->field_1f
    //     0x2bf8c4: ldur            d0, [x0, #0x1f]
    // 0x2bf8c8: d1 = 0.000000
    //     0x2bf8c8: eor             v1.16b, v1.16b, v1.16b
    // 0x2bf8cc: fcmp            d0, d1
    // 0x2bf8d0: b.eq            #0x2bf8dc
    // 0x2bf8d4: r2 = 0.000000
    //     0x2bf8d4: ldr             x2, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x2bf8d8: b               #0x2bf8e0
    // 0x2bf8dc: r2 = Null
    //     0x2bf8dc: mov             x2, NULL
    // 0x2bf8e0: ldur            x0, [fp, #-8]
    // 0x2bf8e4: ldur            x3, [fp, #-0x18]
    // 0x2bf8e8: ldur            x4, [fp, #-0x20]
    // 0x2bf8ec: ldur            x1, [fp, #-0x28]
    // 0x2bf8f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2bf8f0: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2bf8f4: r0 = copyWith()
    //     0x2bf8f4: bl              #0x2bfb0c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x2bf8f8: ldur            x2, [fp, #-0x18]
    // 0x2bf8fc: StoreField: r2->field_27 = r0
    //     0x2bf8fc: stur            w0, [x2, #0x27]
    //     0x2bf900: ldurb           w16, [x2, #-1]
    //     0x2bf904: ldurb           w17, [x0, #-1]
    //     0x2bf908: and             x16, x17, x16, lsr #2
    //     0x2bf90c: tst             x16, HEAP, lsr #32
    //     0x2bf910: b.eq            #0x2bf918
    //     0x2bf914: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2bf918: ldur            x0, [fp, #-8]
    // 0x2bf91c: LoadField: r1 = r0->field_b
    //     0x2bf91c: ldur            w1, [x0, #0xb]
    // 0x2bf920: DecompressPointer r1
    //     0x2bf920: add             x1, x1, HEAP, lsl #32
    // 0x2bf924: cmp             w1, NULL
    // 0x2bf928: b.eq            #0x2bfa84
    // 0x2bf92c: ldur            x1, [fp, #-0x20]
    // 0x2bf930: LoadField: r3 = r1->field_67
    //     0x2bf930: ldur            w3, [x1, #0x67]
    // 0x2bf934: DecompressPointer r3
    //     0x2bf934: add             x3, x3, HEAP, lsl #32
    // 0x2bf938: stur            x3, [fp, #-0x28]
    // 0x2bf93c: LoadField: r4 = r0->field_4f
    //     0x2bf93c: ldur            w4, [x0, #0x4f]
    // 0x2bf940: DecompressPointer r4
    //     0x2bf940: add             x4, x4, HEAP, lsl #32
    // 0x2bf944: stur            x4, [fp, #-0x10]
    // 0x2bf948: r1 = Function '<anonymous closure>':.
    //     0x2bf948: add             x1, PP, #0x11, lsl #12  ; [pp+0x11638] AnonymousClosure: (0x2c0708), in [package:flutter/src/material/scaffold.dart] ScaffoldState::build (0x2bf390)
    //     0x2bf94c: ldr             x1, [x1, #0x638]
    // 0x2bf950: r0 = AllocateClosure()
    //     0x2bf950: bl              #0x430408  ; AllocateClosureStub
    // 0x2bf954: stur            x0, [fp, #-8]
    // 0x2bf958: r0 = AnimatedBuilder()
    //     0x2bf958: bl              #0x2b53c8  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x2bf95c: mov             x1, x0
    // 0x2bf960: ldur            x0, [fp, #-8]
    // 0x2bf964: stur            x1, [fp, #-0x18]
    // 0x2bf968: StoreField: r1->field_f = r0
    //     0x2bf968: stur            w0, [x1, #0xf]
    // 0x2bf96c: ldur            x0, [fp, #-0x10]
    // 0x2bf970: StoreField: r1->field_b = r0
    //     0x2bf970: stur            w0, [x1, #0xb]
    // 0x2bf974: r0 = Material()
    //     0x2bf974: bl              #0x2b8aec  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x2bf978: mov             x1, x0
    // 0x2bf97c: r0 = Instance_MaterialType
    //     0x2bf97c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdaf8] Obj!MaterialType@4d7be1
    //     0x2bf980: ldr             x0, [x0, #0xaf8]
    // 0x2bf984: stur            x1, [fp, #-8]
    // 0x2bf988: StoreField: r1->field_f = r0
    //     0x2bf988: stur            w0, [x1, #0xf]
    // 0x2bf98c: ArrayStore: r1[0] = rZR  ; List_8
    //     0x2bf98c: stur            xzr, [x1, #0x17]
    // 0x2bf990: ldur            x0, [fp, #-0x28]
    // 0x2bf994: StoreField: r1->field_1f = r0
    //     0x2bf994: stur            w0, [x1, #0x1f]
    // 0x2bf998: r0 = true
    //     0x2bf998: add             x0, NULL, #0x20  ; true
    // 0x2bf99c: StoreField: r1->field_33 = r0
    //     0x2bf99c: stur            w0, [x1, #0x33]
    // 0x2bf9a0: r0 = Instance_Clip
    //     0x2bf9a0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x2bf9a4: ldr             x0, [x0, #0x2f8]
    // 0x2bf9a8: StoreField: r1->field_37 = r0
    //     0x2bf9a8: stur            w0, [x1, #0x37]
    // 0x2bf9ac: r0 = Instance_Duration
    //     0x2bf9ac: ldr             x0, [PP, #0x7a08]  ; [pp+0x7a08] Obj!Duration@4d94f1
    // 0x2bf9b0: StoreField: r1->field_3b = r0
    //     0x2bf9b0: stur            w0, [x1, #0x3b]
    // 0x2bf9b4: ldur            x0, [fp, #-0x18]
    // 0x2bf9b8: StoreField: r1->field_b = r0
    //     0x2bf9b8: stur            w0, [x1, #0xb]
    // 0x2bf9bc: r0 = false
    //     0x2bf9bc: add             x0, NULL, #0x30  ; false
    // 0x2bf9c0: StoreField: r1->field_13 = r0
    //     0x2bf9c0: stur            w0, [x1, #0x13]
    // 0x2bf9c4: r0 = ScrollNotificationObserver()
    //     0x2bf9c4: bl              #0x2bfa94  ; AllocateScrollNotificationObserverStub -> ScrollNotificationObserver (size=0x10)
    // 0x2bf9c8: mov             x1, x0
    // 0x2bf9cc: ldur            x0, [fp, #-8]
    // 0x2bf9d0: stur            x1, [fp, #-0x10]
    // 0x2bf9d4: StoreField: r1->field_b = r0
    //     0x2bf9d4: stur            w0, [x1, #0xb]
    // 0x2bf9d8: r0 = _ScaffoldScope()
    //     0x2bf9d8: bl              #0x2bfa88  ; Allocate_ScaffoldScopeStub -> _ScaffoldScope (size=0x14)
    // 0x2bf9dc: mov             x1, x0
    // 0x2bf9e0: r0 = false
    //     0x2bf9e0: add             x0, NULL, #0x30  ; false
    // 0x2bf9e4: StoreField: r1->field_f = r0
    //     0x2bf9e4: stur            w0, [x1, #0xf]
    // 0x2bf9e8: ldur            x0, [fp, #-0x10]
    // 0x2bf9ec: StoreField: r1->field_b = r0
    //     0x2bf9ec: stur            w0, [x1, #0xb]
    // 0x2bf9f0: mov             x0, x1
    // 0x2bf9f4: LeaveFrame
    //     0x2bf9f4: mov             SP, fp
    //     0x2bf9f8: ldp             fp, lr, [SP], #0x10
    // 0x2bf9fc: ret
    //     0x2bf9fc: ret             
    // 0x2bfa00: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2bfa00: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2bfa04: r0 = Throw()
    //     0x2bfa04: bl              #0x42f35c  ; ThrowStub
    // 0x2bfa08: brk             #0
    // 0x2bfa0c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2bfa0c: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2bfa10: r0 = Throw()
    //     0x2bfa10: bl              #0x42f35c  ; ThrowStub
    // 0x2bfa14: brk             #0
    // 0x2bfa18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bfa18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bfa1c: b               #0x2bf3b8
    // 0x2bfa20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bfa20: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bfa24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bfa24: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bfa28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bfa28: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bfa2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2bfa2c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2bfa30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bfa30: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bfa34: r9 = _floatingActionButtonMoveController
    //     0x2bfa34: add             x9, PP, #0x11, lsl #12  ; [pp+0x11640] Field <ScaffoldState._floatingActionButtonMoveController@137420462>: late (offset: 0x50)
    //     0x2bfa38: ldr             x9, [x9, #0x640]
    // 0x2bfa3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2bfa3c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2bfa40: r9 = _floatingActionButtonAnimator
    //     0x2bfa40: add             x9, PP, #0x11, lsl #12  ; [pp+0x11648] Field <ScaffoldState._floatingActionButtonAnimator@137420462>: late (offset: 0x54)
    //     0x2bfa44: ldr             x9, [x9, #0x648]
    // 0x2bfa48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2bfa48: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2bfa4c: r9 = _geometryNotifier
    //     0x2bfa4c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11650] Field <ScaffoldState._geometryNotifier@137420462>: late (offset: 0x64)
    //     0x2bfa50: ldr             x9, [x9, #0x650]
    // 0x2bfa54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2bfa54: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2bfa58: r9 = _floatingActionButtonVisibilityController
    //     0x2bfa58: add             x9, PP, #0x11, lsl #12  ; [pp+0x11658] Field <ScaffoldState._floatingActionButtonVisibilityController@137420462>: late (offset: 0x60)
    //     0x2bfa5c: ldr             x9, [x9, #0x658]
    // 0x2bfa60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2bfa60: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2bfa64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bfa64: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bfa68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bfa68: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bfa6c: SaveReg d0
    //     0x2bfa6c: str             q0, [SP, #-0x10]!
    // 0x2bfa70: r0 = AllocateDouble()
    //     0x2bfa70: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2bfa74: mov             x2, x0
    // 0x2bfa78: RestoreReg d0
    //     0x2bfa78: ldr             q0, [SP], #0x10
    // 0x2bfa7c: b               #0x2bf868
    // 0x2bfa80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bfa80: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bfa84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bfa84: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addIfNonNull(/* No info */) {
    // ** addr: 0x2bfd44, size: 0x1fc
    // 0x2bfd44: EnterFrame
    //     0x2bfd44: stp             fp, lr, [SP, #-0x10]!
    //     0x2bfd48: mov             fp, SP
    // 0x2bfd4c: AllocStack(0x48)
    //     0x2bfd4c: sub             SP, SP, #0x48
    // 0x2bfd50: SetupParameters(ScaffoldState this /* r2 => r6, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r2, fp-0x38 */, dynamic _ /* r7 => r3, fp-0x40 */, dynamic _ /* r9, fp-0x18 */, dynamic _ /* r10, fp-0x10 */, {dynamic removeBottomInset = false /* r4, fp-0x8 */})
    //     0x2bfd50: stur            x2, [fp, #-0x20]
    //     0x2bfd54: mov             x16, x6
    //     0x2bfd58: mov             x6, x2
    //     0x2bfd5c: mov             x2, x16
    //     0x2bfd60: mov             x0, x3
    //     0x2bfd64: stur            x3, [fp, #-0x28]
    //     0x2bfd68: mov             x3, x7
    //     0x2bfd6c: stur            x5, [fp, #-0x30]
    //     0x2bfd70: stur            x2, [fp, #-0x38]
    //     0x2bfd74: stur            x7, [fp, #-0x40]
    //     0x2bfd78: ldur            w7, [x4, #0x13]
    //     0x2bfd7c: sub             x8, x7, #0x10
    //     0x2bfd80: add             x9, fp, w8, sxtw #2
    //     0x2bfd84: ldr             x9, [x9, #0x18]
    //     0x2bfd88: stur            x9, [fp, #-0x18]
    //     0x2bfd8c: add             x10, fp, w8, sxtw #2
    //     0x2bfd90: ldr             x10, [x10, #0x10]
    //     0x2bfd94: stur            x10, [fp, #-0x10]
    //     0x2bfd98: ldur            w8, [x4, #0x1f]
    //     0x2bfd9c: add             x8, x8, HEAP, lsl #32
    //     0x2bfda0: add             x16, PP, #0x11, lsl #12  ; [pp+0x116b8] "removeBottomInset"
    //     0x2bfda4: ldr             x16, [x16, #0x6b8]
    //     0x2bfda8: cmp             w8, w16
    //     0x2bfdac: b.ne            #0x2bfdcc
    //     0x2bfdb0: ldur            w8, [x4, #0x23]
    //     0x2bfdb4: add             x8, x8, HEAP, lsl #32
    //     0x2bfdb8: sub             w4, w7, w8
    //     0x2bfdbc: add             x7, fp, w4, sxtw #2
    //     0x2bfdc0: ldr             x7, [x7, #8]
    //     0x2bfdc4: mov             x4, x7
    //     0x2bfdc8: b               #0x2bfdd0
    //     0x2bfdcc: add             x4, NULL, #0x30  ; false
    //     0x2bfdd0: stur            x4, [fp, #-8]
    // 0x2bfdd4: CheckStackOverflow
    //     0x2bfdd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bfdd8: cmp             SP, x16
    //     0x2bfddc: b.ls            #0x2bff34
    // 0x2bfde0: LoadField: r7 = r1->field_f
    //     0x2bfde0: ldur            w7, [x1, #0xf]
    // 0x2bfde4: DecompressPointer r7
    //     0x2bfde4: add             x7, x7, HEAP, lsl #32
    // 0x2bfde8: cmp             w7, NULL
    // 0x2bfdec: b.eq            #0x2bff3c
    // 0x2bfdf0: mov             x1, x7
    // 0x2bfdf4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2bfdf4: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2bfdf8: r0 = _of()
    //     0x2bfdf8: bl              #0x23035c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x2bfdfc: mov             x1, x0
    // 0x2bfe00: ldur            x2, [fp, #-0x38]
    // 0x2bfe04: ldur            x3, [fp, #-0x40]
    // 0x2bfe08: ldur            x5, [fp, #-0x18]
    // 0x2bfe0c: ldur            x6, [fp, #-0x10]
    // 0x2bfe10: r0 = removePadding()
    //     0x2bfe10: bl              #0x2c0408  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0x2bfe14: mov             x1, x0
    // 0x2bfe18: ldur            x0, [fp, #-8]
    // 0x2bfe1c: tbnz            w0, #4, #0x2bfe2c
    // 0x2bfe20: r0 = removeViewInsets()
    //     0x2bfe20: bl              #0x2bff84  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewInsets
    // 0x2bfe24: mov             x2, x0
    // 0x2bfe28: b               #0x2bfe30
    // 0x2bfe2c: mov             x2, x1
    // 0x2bfe30: ldur            x0, [fp, #-0x28]
    // 0x2bfe34: stur            x2, [fp, #-8]
    // 0x2bfe38: cmp             w0, NULL
    // 0x2bfe3c: b.eq            #0x2bff24
    // 0x2bfe40: ldur            x4, [fp, #-0x20]
    // 0x2bfe44: ldur            x3, [fp, #-0x30]
    // 0x2bfe48: r1 = <_MediaQueryAspect>
    //     0x2bfe48: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6b0] TypeArguments: <_MediaQueryAspect>
    //     0x2bfe4c: ldr             x1, [x1, #0x6b0]
    // 0x2bfe50: r0 = MediaQuery()
    //     0x2bfe50: bl              #0x2bff78  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x2bfe54: mov             x2, x0
    // 0x2bfe58: ldur            x0, [fp, #-8]
    // 0x2bfe5c: stur            x2, [fp, #-0x10]
    // 0x2bfe60: StoreField: r2->field_13 = r0
    //     0x2bfe60: stur            w0, [x2, #0x13]
    // 0x2bfe64: ldur            x0, [fp, #-0x28]
    // 0x2bfe68: StoreField: r2->field_b = r0
    //     0x2bfe68: stur            w0, [x2, #0xb]
    // 0x2bfe6c: r1 = <MultiChildLayoutParentData>
    //     0x2bfe6c: add             x1, PP, #0x11, lsl #12  ; [pp+0x116c0] TypeArguments: <MultiChildLayoutParentData>
    //     0x2bfe70: ldr             x1, [x1, #0x6c0]
    // 0x2bfe74: r0 = LayoutId()
    //     0x2bfe74: bl              #0x2bff6c  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x2bfe78: mov             x2, x0
    // 0x2bfe7c: ldur            x0, [fp, #-0x30]
    // 0x2bfe80: stur            x2, [fp, #-8]
    // 0x2bfe84: StoreField: r2->field_13 = r0
    //     0x2bfe84: stur            w0, [x2, #0x13]
    // 0x2bfe88: r1 = <Object>
    //     0x2bfe88: ldr             x1, [PP, #0x118]  ; [pp+0x118] TypeArguments: <Object>
    // 0x2bfe8c: r0 = ValueKey()
    //     0x2bfe8c: bl              #0x2bff60  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x2bfe90: mov             x1, x0
    // 0x2bfe94: ldur            x0, [fp, #-0x30]
    // 0x2bfe98: StoreField: r1->field_b = r0
    //     0x2bfe98: stur            w0, [x1, #0xb]
    // 0x2bfe9c: ldur            x2, [fp, #-0x10]
    // 0x2bfea0: ldur            x0, [fp, #-8]
    // 0x2bfea4: StoreField: r0->field_b = r2
    //     0x2bfea4: stur            w2, [x0, #0xb]
    // 0x2bfea8: StoreField: r0->field_7 = r1
    //     0x2bfea8: stur            w1, [x0, #7]
    // 0x2bfeac: ldur            x2, [fp, #-0x20]
    // 0x2bfeb0: LoadField: r1 = r2->field_b
    //     0x2bfeb0: ldur            w1, [x2, #0xb]
    // 0x2bfeb4: LoadField: r3 = r2->field_f
    //     0x2bfeb4: ldur            w3, [x2, #0xf]
    // 0x2bfeb8: DecompressPointer r3
    //     0x2bfeb8: add             x3, x3, HEAP, lsl #32
    // 0x2bfebc: LoadField: r4 = r3->field_b
    //     0x2bfebc: ldur            w4, [x3, #0xb]
    // 0x2bfec0: r3 = LoadInt32Instr(r1)
    //     0x2bfec0: sbfx            x3, x1, #1, #0x1f
    // 0x2bfec4: stur            x3, [fp, #-0x48]
    // 0x2bfec8: r1 = LoadInt32Instr(r4)
    //     0x2bfec8: sbfx            x1, x4, #1, #0x1f
    // 0x2bfecc: cmp             x3, x1
    // 0x2bfed0: b.ne            #0x2bfedc
    // 0x2bfed4: mov             x1, x2
    // 0x2bfed8: r0 = _growToNextCapacity()
    //     0x2bfed8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2bfedc: ldur            x2, [fp, #-0x20]
    // 0x2bfee0: ldur            x3, [fp, #-0x48]
    // 0x2bfee4: add             x4, x3, #1
    // 0x2bfee8: lsl             x5, x4, #1
    // 0x2bfeec: StoreField: r2->field_b = r5
    //     0x2bfeec: stur            w5, [x2, #0xb]
    // 0x2bfef0: LoadField: r1 = r2->field_f
    //     0x2bfef0: ldur            w1, [x2, #0xf]
    // 0x2bfef4: DecompressPointer r1
    //     0x2bfef4: add             x1, x1, HEAP, lsl #32
    // 0x2bfef8: ldur            x0, [fp, #-8]
    // 0x2bfefc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2bfefc: add             x25, x1, x3, lsl #2
    //     0x2bff00: add             x25, x25, #0xf
    //     0x2bff04: str             w0, [x25]
    //     0x2bff08: tbz             w0, #0, #0x2bff24
    //     0x2bff0c: ldurb           w16, [x1, #-1]
    //     0x2bff10: ldurb           w17, [x0, #-1]
    //     0x2bff14: and             x16, x17, x16, lsr #2
    //     0x2bff18: tst             x16, HEAP, lsr #32
    //     0x2bff1c: b.eq            #0x2bff24
    //     0x2bff20: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2bff24: r0 = Null
    //     0x2bff24: mov             x0, NULL
    // 0x2bff28: LeaveFrame
    //     0x2bff28: mov             SP, fp
    //     0x2bff2c: ldp             fp, lr, [SP], #0x10
    // 0x2bff30: ret
    //     0x2bff30: ret             
    // 0x2bff34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bff34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bff38: b               #0x2bfde0
    // 0x2bff3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bff3c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x2c0708, size: 0x248
    // 0x2c0708: EnterFrame
    //     0x2c0708: stp             fp, lr, [SP, #-0x10]!
    //     0x2c070c: mov             fp, SP
    // 0x2c0710: AllocStack(0x68)
    //     0x2c0710: sub             SP, SP, #0x68
    // 0x2c0714: SetupParameters()
    //     0x2c0714: ldr             x0, [fp, #0x20]
    //     0x2c0718: ldur            w3, [x0, #0x17]
    //     0x2c071c: add             x3, x3, HEAP, lsl #32
    //     0x2c0720: stur            x3, [fp, #-8]
    // 0x2c0724: CheckStackOverflow
    //     0x2c0724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c0728: cmp             SP, x16
    //     0x2c072c: b.ls            #0x2c0910
    // 0x2c0730: r1 = Null
    //     0x2c0730: mov             x1, NULL
    // 0x2c0734: r2 = 4
    //     0x2c0734: movz            x2, #0x4
    // 0x2c0738: r0 = AllocateArray()
    //     0x2c0738: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2c073c: stur            x0, [fp, #-0x10]
    // 0x2c0740: r16 = DismissIntent
    //     0x2c0740: add             x16, PP, #0x10, lsl #12  ; [pp+0x108a0] Type: DismissIntent
    //     0x2c0744: ldr             x16, [x16, #0x8a0]
    // 0x2c0748: StoreField: r0->field_f = r16
    //     0x2c0748: stur            w16, [x0, #0xf]
    // 0x2c074c: r1 = <DismissIntent>
    //     0x2c074c: add             x1, PP, #0x10, lsl #12  ; [pp+0x108a8] TypeArguments: <DismissIntent>
    //     0x2c0750: ldr             x1, [x1, #0x8a8]
    // 0x2c0754: r0 = _DismissDrawerAction()
    //     0x2c0754: bl              #0x2c0a70  ; Allocate_DismissDrawerActionStub -> _DismissDrawerAction (size=0x18)
    // 0x2c0758: mov             x2, x0
    // 0x2c075c: ldr             x0, [fp, #0x18]
    // 0x2c0760: stur            x2, [fp, #-0x18]
    // 0x2c0764: StoreField: r2->field_13 = r0
    //     0x2c0764: stur            w0, [x2, #0x13]
    // 0x2c0768: mov             x1, x2
    // 0x2c076c: r0 = Action()
    //     0x2c076c: bl              #0x2bd174  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x2c0770: ldur            x1, [fp, #-0x10]
    // 0x2c0774: ldur            x0, [fp, #-0x18]
    // 0x2c0778: ArrayStore: r1[1] = r0  ; List_4
    //     0x2c0778: add             x25, x1, #0x13
    //     0x2c077c: str             w0, [x25]
    //     0x2c0780: tbz             w0, #0, #0x2c079c
    //     0x2c0784: ldurb           w16, [x1, #-1]
    //     0x2c0788: ldurb           w17, [x0, #-1]
    //     0x2c078c: and             x16, x17, x16, lsr #2
    //     0x2c0790: tst             x16, HEAP, lsr #32
    //     0x2c0794: b.eq            #0x2c079c
    //     0x2c0798: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2c079c: r16 = <Type, Action<Intent>>
    //     0x2c079c: add             x16, PP, #0x10, lsl #12  ; [pp+0x108b0] TypeArguments: <Type, Action<Intent>>
    //     0x2c07a0: ldr             x16, [x16, #0x8b0]
    // 0x2c07a4: ldur            lr, [fp, #-0x10]
    // 0x2c07a8: stp             lr, x16, [SP]
    // 0x2c07ac: r0 = Map._fromLiteral()
    //     0x2c07ac: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2c07b0: mov             x1, x0
    // 0x2c07b4: ldur            x0, [fp, #-8]
    // 0x2c07b8: stur            x1, [fp, #-0x48]
    // 0x2c07bc: LoadField: r2 = r0->field_f
    //     0x2c07bc: ldur            w2, [x0, #0xf]
    // 0x2c07c0: DecompressPointer r2
    //     0x2c07c0: add             x2, x2, HEAP, lsl #32
    // 0x2c07c4: LoadField: r3 = r2->field_b
    //     0x2c07c4: ldur            w3, [x2, #0xb]
    // 0x2c07c8: DecompressPointer r3
    //     0x2c07c8: add             x3, x3, HEAP, lsl #32
    // 0x2c07cc: cmp             w3, NULL
    // 0x2c07d0: b.eq            #0x2c0918
    // 0x2c07d4: LoadField: r3 = r2->field_5b
    //     0x2c07d4: ldur            w3, [x2, #0x5b]
    // 0x2c07d8: DecompressPointer r3
    //     0x2c07d8: add             x3, x3, HEAP, lsl #32
    // 0x2c07dc: cmp             w3, NULL
    // 0x2c07e0: b.eq            #0x2c091c
    // 0x2c07e4: LoadField: r3 = r2->field_4f
    //     0x2c07e4: ldur            w3, [x2, #0x4f]
    // 0x2c07e8: DecompressPointer r3
    //     0x2c07e8: add             x3, x3, HEAP, lsl #32
    // 0x2c07ec: r16 = Sentinel
    //     0x2c07ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c07f0: cmp             w3, w16
    // 0x2c07f4: b.eq            #0x2c0920
    // 0x2c07f8: LoadField: r4 = r3->field_37
    //     0x2c07f8: ldur            w4, [x3, #0x37]
    // 0x2c07fc: DecompressPointer r4
    //     0x2c07fc: add             x4, x4, HEAP, lsl #32
    // 0x2c0800: r16 = Sentinel
    //     0x2c0800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c0804: cmp             w4, w16
    // 0x2c0808: b.eq            #0x2c092c
    // 0x2c080c: LoadField: r3 = r2->field_53
    //     0x2c080c: ldur            w3, [x2, #0x53]
    // 0x2c0810: DecompressPointer r3
    //     0x2c0810: add             x3, x3, HEAP, lsl #32
    // 0x2c0814: r16 = Sentinel
    //     0x2c0814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c0818: cmp             w3, w16
    // 0x2c081c: b.eq            #0x2c0934
    // 0x2c0820: LoadField: r3 = r2->field_63
    //     0x2c0820: ldur            w3, [x2, #0x63]
    // 0x2c0824: DecompressPointer r3
    //     0x2c0824: add             x3, x3, HEAP, lsl #32
    // 0x2c0828: r16 = Sentinel
    //     0x2c0828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c082c: cmp             w3, w16
    // 0x2c0830: b.eq            #0x2c0940
    // 0x2c0834: stur            x3, [fp, #-0x40]
    // 0x2c0838: LoadField: r5 = r2->field_57
    //     0x2c0838: ldur            w5, [x2, #0x57]
    // 0x2c083c: DecompressPointer r5
    //     0x2c083c: add             x5, x5, HEAP, lsl #32
    // 0x2c0840: stur            x5, [fp, #-0x38]
    // 0x2c0844: cmp             w5, NULL
    // 0x2c0848: b.eq            #0x2c094c
    // 0x2c084c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2c084c: ldur            w2, [x0, #0x17]
    // 0x2c0850: DecompressPointer r2
    //     0x2c0850: add             x2, x2, HEAP, lsl #32
    // 0x2c0854: stur            x2, [fp, #-0x30]
    // 0x2c0858: LoadField: r6 = r0->field_1f
    //     0x2c0858: ldur            w6, [x0, #0x1f]
    // 0x2c085c: DecompressPointer r6
    //     0x2c085c: add             x6, x6, HEAP, lsl #32
    // 0x2c0860: stur            x6, [fp, #-0x28]
    // 0x2c0864: LoadField: r7 = r0->field_1b
    //     0x2c0864: ldur            w7, [x0, #0x1b]
    // 0x2c0868: DecompressPointer r7
    //     0x2c0868: add             x7, x7, HEAP, lsl #32
    // 0x2c086c: stur            x7, [fp, #-0x20]
    // 0x2c0870: LoadField: r8 = r0->field_23
    //     0x2c0870: ldur            w8, [x0, #0x23]
    // 0x2c0874: DecompressPointer r8
    //     0x2c0874: add             x8, x8, HEAP, lsl #32
    // 0x2c0878: stur            x8, [fp, #-0x18]
    // 0x2c087c: LoadField: r9 = r0->field_27
    //     0x2c087c: ldur            w9, [x0, #0x27]
    // 0x2c0880: DecompressPointer r9
    //     0x2c0880: add             x9, x9, HEAP, lsl #32
    // 0x2c0884: stur            x9, [fp, #-0x10]
    // 0x2c0888: LoadField: d0 = r4->field_7
    //     0x2c0888: ldur            d0, [x4, #7]
    // 0x2c088c: stur            d0, [fp, #-0x58]
    // 0x2c0890: r0 = _ScaffoldLayout()
    //     0x2c0890: bl              #0x2c0a64  ; Allocate_ScaffoldLayoutStub -> _ScaffoldLayout (size=0x48)
    // 0x2c0894: stur            x0, [fp, #-0x50]
    // 0x2c0898: ldur            x16, [fp, #-0x38]
    // 0x2c089c: ldur            lr, [fp, #-0x20]
    // 0x2c08a0: stp             lr, x16, [SP]
    // 0x2c08a4: mov             x1, x0
    // 0x2c08a8: ldur            x2, [fp, #-0x28]
    // 0x2c08ac: ldur            d0, [fp, #-0x58]
    // 0x2c08b0: ldur            x3, [fp, #-0x40]
    // 0x2c08b4: ldur            x5, [fp, #-0x30]
    // 0x2c08b8: ldur            x6, [fp, #-0x18]
    // 0x2c08bc: ldur            x7, [fp, #-0x10]
    // 0x2c08c0: r0 = _ScaffoldLayout()
    //     0x2c08c0: bl              #0x2c095c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldLayout::_ScaffoldLayout
    // 0x2c08c4: ldur            x0, [fp, #-8]
    // 0x2c08c8: LoadField: r1 = r0->field_13
    //     0x2c08c8: ldur            w1, [x0, #0x13]
    // 0x2c08cc: DecompressPointer r1
    //     0x2c08cc: add             x1, x1, HEAP, lsl #32
    // 0x2c08d0: stur            x1, [fp, #-0x10]
    // 0x2c08d4: r0 = CustomMultiChildLayout()
    //     0x2c08d4: bl              #0x2c0950  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0x2c08d8: mov             x1, x0
    // 0x2c08dc: ldur            x0, [fp, #-0x50]
    // 0x2c08e0: stur            x1, [fp, #-8]
    // 0x2c08e4: StoreField: r1->field_f = r0
    //     0x2c08e4: stur            w0, [x1, #0xf]
    // 0x2c08e8: ldur            x0, [fp, #-0x10]
    // 0x2c08ec: StoreField: r1->field_b = r0
    //     0x2c08ec: stur            w0, [x1, #0xb]
    // 0x2c08f0: r0 = Actions()
    //     0x2c08f0: bl              #0x2bb768  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x2c08f4: ldur            x1, [fp, #-0x48]
    // 0x2c08f8: StoreField: r0->field_f = r1
    //     0x2c08f8: stur            w1, [x0, #0xf]
    // 0x2c08fc: ldur            x1, [fp, #-8]
    // 0x2c0900: StoreField: r0->field_13 = r1
    //     0x2c0900: stur            w1, [x0, #0x13]
    // 0x2c0904: LeaveFrame
    //     0x2c0904: mov             SP, fp
    //     0x2c0908: ldp             fp, lr, [SP], #0x10
    // 0x2c090c: ret
    //     0x2c090c: ret             
    // 0x2c0910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c0910: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c0914: b               #0x2c0730
    // 0x2c0918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c0918: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c091c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c091c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c0920: r9 = _floatingActionButtonMoveController
    //     0x2c0920: add             x9, PP, #0x11, lsl #12  ; [pp+0x11640] Field <ScaffoldState._floatingActionButtonMoveController@137420462>: late (offset: 0x50)
    //     0x2c0924: ldr             x9, [x9, #0x640]
    // 0x2c0928: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c0928: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2c092c: r9 = _value
    //     0x2c092c: ldr             x9, [PP, #0x5480]  ; [pp+0x5480] Field <AnimationController._value@316066280>: late (offset: 0x38)
    // 0x2c0930: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c0930: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2c0934: r9 = _floatingActionButtonAnimator
    //     0x2c0934: add             x9, PP, #0x11, lsl #12  ; [pp+0x11648] Field <ScaffoldState._floatingActionButtonAnimator@137420462>: late (offset: 0x54)
    //     0x2c0938: ldr             x9, [x9, #0x648]
    // 0x2c093c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c093c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2c0940: r9 = _geometryNotifier
    //     0x2c0940: add             x9, PP, #0x11, lsl #12  ; [pp+0x11650] Field <ScaffoldState._geometryNotifier@137420462>: late (offset: 0x64)
    //     0x2c0944: ldr             x9, [x9, #0x650]
    // 0x2c0948: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c0948: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2c094c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c094c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusBarTap(dynamic) {
    // ** addr: 0x2c0a9c, size: 0x38
    // 0x2c0a9c: EnterFrame
    //     0x2c0a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c0aa0: mov             fp, SP
    // 0x2c0aa4: ldr             x0, [fp, #0x10]
    // 0x2c0aa8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c0aa8: ldur            w1, [x0, #0x17]
    // 0x2c0aac: DecompressPointer r1
    //     0x2c0aac: add             x1, x1, HEAP, lsl #32
    // 0x2c0ab0: CheckStackOverflow
    //     0x2c0ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c0ab4: cmp             SP, x16
    //     0x2c0ab8: b.ls            #0x2c0acc
    // 0x2c0abc: r0 = _handleStatusBarTap()
    //     0x2c0abc: bl              #0x2c0ad4  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_handleStatusBarTap
    // 0x2c0ac0: LeaveFrame
    //     0x2c0ac0: mov             SP, fp
    //     0x2c0ac4: ldp             fp, lr, [SP], #0x10
    // 0x2c0ac8: ret
    //     0x2c0ac8: ret             
    // 0x2c0acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c0acc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c0ad0: b               #0x2c0abc
  }
  _ _handleStatusBarTap(/* No info */) {
    // ** addr: 0x2c0ad4, size: 0x6c
    // 0x2c0ad4: EnterFrame
    //     0x2c0ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c0ad8: mov             fp, SP
    // 0x2c0adc: AllocStack(0x8)
    //     0x2c0adc: sub             SP, SP, #8
    // 0x2c0ae0: CheckStackOverflow
    //     0x2c0ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c0ae4: cmp             SP, x16
    //     0x2c0ae8: b.ls            #0x2c0b34
    // 0x2c0aec: LoadField: r0 = r1->field_f
    //     0x2c0aec: ldur            w0, [x1, #0xf]
    // 0x2c0af0: DecompressPointer r0
    //     0x2c0af0: add             x0, x0, HEAP, lsl #32
    // 0x2c0af4: cmp             w0, NULL
    // 0x2c0af8: b.eq            #0x2c0b3c
    // 0x2c0afc: mov             x1, x0
    // 0x2c0b00: r0 = maybeOf()
    //     0x2c0b00: bl              #0x2c0cc8  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x2c0b04: stur            x0, [fp, #-8]
    // 0x2c0b08: cmp             w0, NULL
    // 0x2c0b0c: b.eq            #0x2c0b24
    // 0x2c0b10: mov             x1, x0
    // 0x2c0b14: r0 = hasClients()
    //     0x2c0b14: bl              #0x2c0ca8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::hasClients
    // 0x2c0b18: tbnz            w0, #4, #0x2c0b24
    // 0x2c0b1c: ldur            x1, [fp, #-8]
    // 0x2c0b20: r0 = animateTo()
    //     0x2c0b20: bl              #0x2c0b40  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x2c0b24: r0 = Null
    //     0x2c0b24: mov             x0, NULL
    // 0x2c0b28: LeaveFrame
    //     0x2c0b28: mov             SP, fp
    //     0x2c0b2c: ldp             fp, lr, [SP], #0x10
    // 0x2c0b30: ret
    //     0x2c0b30: ret             
    // 0x2c0b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c0b34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c0b38: b               #0x2c0aec
    // 0x2c0b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c0b3c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScaffoldState(/* No info */) {
    // ** addr: 0x2eec10, size: 0x1e0
    // 0x2eec10: EnterFrame
    //     0x2eec10: stp             fp, lr, [SP, #-0x10]!
    //     0x2eec14: mov             fp, SP
    // 0x2eec18: AllocStack(0x28)
    //     0x2eec18: sub             SP, SP, #0x28
    // 0x2eec1c: r2 = Sentinel
    //     0x2eec1c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2eec20: r0 = false
    //     0x2eec20: add             x0, NULL, #0x30  ; false
    // 0x2eec24: mov             x3, x1
    // 0x2eec28: stur            x1, [fp, #-8]
    // 0x2eec2c: CheckStackOverflow
    //     0x2eec2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eec30: cmp             SP, x16
    //     0x2eec34: b.ls            #0x2eede8
    // 0x2eec38: StoreField: r3->field_4f = r2
    //     0x2eec38: stur            w2, [x3, #0x4f]
    // 0x2eec3c: StoreField: r3->field_53 = r2
    //     0x2eec3c: stur            w2, [x3, #0x53]
    // 0x2eec40: StoreField: r3->field_5f = r2
    //     0x2eec40: stur            w2, [x3, #0x5f]
    // 0x2eec44: StoreField: r3->field_63 = r2
    //     0x2eec44: stur            w2, [x3, #0x63]
    // 0x2eec48: StoreField: r3->field_67 = r2
    //     0x2eec48: stur            w2, [x3, #0x67]
    // 0x2eec4c: StoreField: r3->field_6b = r0
    //     0x2eec4c: stur            w0, [x3, #0x6b]
    // 0x2eec50: r1 = <State<StatefulWidget>>
    //     0x2eec50: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba8] TypeArguments: <State<StatefulWidget>>
    //     0x2eec54: ldr             x1, [x1, #0xba8]
    // 0x2eec58: r0 = LabeledGlobalKey()
    //     0x2eec58: bl              #0x262570  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x2eec5c: ldur            x2, [fp, #-8]
    // 0x2eec60: StoreField: r2->field_2b = r0
    //     0x2eec60: stur            w0, [x2, #0x2b]
    //     0x2eec64: ldurb           w16, [x2, #-1]
    //     0x2eec68: ldurb           w17, [x0, #-1]
    //     0x2eec6c: and             x16, x17, x16, lsr #2
    //     0x2eec70: tst             x16, HEAP, lsr #32
    //     0x2eec74: b.eq            #0x2eec7c
    //     0x2eec78: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2eec7c: r1 = <bool>
    //     0x2eec7c: ldr             x1, [PP, #0x2de8]  ; [pp+0x2de8] TypeArguments: <bool>
    // 0x2eec80: r0 = RestorableBool()
    //     0x2eec80: bl              #0x2eedf0  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0x2eec84: mov             x1, x0
    // 0x2eec88: r0 = false
    //     0x2eec88: add             x0, NULL, #0x30  ; false
    // 0x2eec8c: stur            x1, [fp, #-0x10]
    // 0x2eec90: StoreField: r1->field_37 = r0
    //     0x2eec90: stur            w0, [x1, #0x37]
    // 0x2eec94: StoreField: r1->field_27 = r0
    //     0x2eec94: stur            w0, [x1, #0x27]
    // 0x2eec98: StoreField: r1->field_7 = rZR
    //     0x2eec98: stur            xzr, [x1, #7]
    // 0x2eec9c: StoreField: r1->field_13 = rZR
    //     0x2eec9c: stur            xzr, [x1, #0x13]
    // 0x2eeca0: StoreField: r1->field_1b = rZR
    //     0x2eeca0: stur            xzr, [x1, #0x1b]
    // 0x2eeca4: r0 = InitLateStaticField(0x5c4) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2eeca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2eeca8: ldr             x0, [x0, #0xb88]
    //     0x2eecac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2eecb0: cmp             w0, w16
    //     0x2eecb4: b.ne            #0x2eecc0
    //     0x2eecb8: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x5c4)
    //     0x2eecbc: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2eecc0: mov             x2, x0
    // 0x2eecc4: ldur            x0, [fp, #-0x10]
    // 0x2eecc8: stur            x2, [fp, #-0x18]
    // 0x2eeccc: StoreField: r0->field_f = r2
    //     0x2eeccc: stur            w2, [x0, #0xf]
    // 0x2eecd0: ldur            x3, [fp, #-8]
    // 0x2eecd4: StoreField: r3->field_2f = r0
    //     0x2eecd4: stur            w0, [x3, #0x2f]
    //     0x2eecd8: ldurb           w16, [x3, #-1]
    //     0x2eecdc: ldurb           w17, [x0, #-1]
    //     0x2eece0: and             x16, x17, x16, lsr #2
    //     0x2eece4: tst             x16, HEAP, lsr #32
    //     0x2eece8: b.eq            #0x2eecf0
    //     0x2eecec: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2eecf0: r1 = <bool>
    //     0x2eecf0: ldr             x1, [PP, #0x2de8]  ; [pp+0x2de8] TypeArguments: <bool>
    // 0x2eecf4: r0 = RestorableBool()
    //     0x2eecf4: bl              #0x2eedf0  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0x2eecf8: mov             x1, x0
    // 0x2eecfc: r0 = false
    //     0x2eecfc: add             x0, NULL, #0x30  ; false
    // 0x2eed00: StoreField: r1->field_37 = r0
    //     0x2eed00: stur            w0, [x1, #0x37]
    // 0x2eed04: StoreField: r1->field_27 = r0
    //     0x2eed04: stur            w0, [x1, #0x27]
    // 0x2eed08: StoreField: r1->field_7 = rZR
    //     0x2eed08: stur            xzr, [x1, #7]
    // 0x2eed0c: StoreField: r1->field_13 = rZR
    //     0x2eed0c: stur            xzr, [x1, #0x13]
    // 0x2eed10: StoreField: r1->field_1b = rZR
    //     0x2eed10: stur            xzr, [x1, #0x1b]
    // 0x2eed14: ldur            x0, [fp, #-0x18]
    // 0x2eed18: StoreField: r1->field_f = r0
    //     0x2eed18: stur            w0, [x1, #0xf]
    // 0x2eed1c: mov             x0, x1
    // 0x2eed20: ldur            x3, [fp, #-8]
    // 0x2eed24: StoreField: r3->field_33 = r0
    //     0x2eed24: stur            w0, [x3, #0x33]
    //     0x2eed28: ldurb           w16, [x3, #-1]
    //     0x2eed2c: ldurb           w17, [x0, #-1]
    //     0x2eed30: and             x16, x17, x16, lsr #2
    //     0x2eed34: tst             x16, HEAP, lsr #32
    //     0x2eed38: b.eq            #0x2eed40
    //     0x2eed3c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2eed40: r1 = <_StandardBottomSheet>
    //     0x2eed40: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e8] TypeArguments: <_StandardBottomSheet>
    //     0x2eed44: ldr             x1, [x1, #0x9e8]
    // 0x2eed48: r2 = 0
    //     0x2eed48: movz            x2, #0
    // 0x2eed4c: r0 = _GrowableList()
    //     0x2eed4c: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2eed50: ldur            x2, [fp, #-8]
    // 0x2eed54: StoreField: r2->field_43 = r0
    //     0x2eed54: stur            w0, [x2, #0x43]
    //     0x2eed58: ldurb           w16, [x2, #-1]
    //     0x2eed5c: ldurb           w17, [x0, #-1]
    //     0x2eed60: and             x16, x17, x16, lsr #2
    //     0x2eed64: tst             x16, HEAP, lsr #32
    //     0x2eed68: b.eq            #0x2eed70
    //     0x2eed6c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2eed70: r1 = <State<StatefulWidget>>
    //     0x2eed70: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba8] TypeArguments: <State<StatefulWidget>>
    //     0x2eed74: ldr             x1, [x1, #0xba8]
    // 0x2eed78: r0 = LabeledGlobalKey()
    //     0x2eed78: bl              #0x262570  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x2eed7c: ldur            x1, [fp, #-8]
    // 0x2eed80: StoreField: r1->field_4b = r0
    //     0x2eed80: stur            w0, [x1, #0x4b]
    //     0x2eed84: ldurb           w16, [x1, #-1]
    //     0x2eed88: ldurb           w17, [x0, #-1]
    //     0x2eed8c: and             x16, x17, x16, lsr #2
    //     0x2eed90: tst             x16, HEAP, lsr #32
    //     0x2eed94: b.eq            #0x2eed9c
    //     0x2eed98: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2eed9c: r0 = true
    //     0x2eed9c: add             x0, NULL, #0x20  ; true
    // 0x2eeda0: StoreField: r1->field_23 = r0
    //     0x2eeda0: stur            w0, [x1, #0x23]
    // 0x2eeda4: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x2eeda4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9f0] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x2eeda8: ldr             x16, [x16, #0x9f0]
    // 0x2eedac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2eedb0: stp             lr, x16, [SP]
    // 0x2eedb4: r0 = Map._fromLiteral()
    //     0x2eedb4: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2eedb8: ldur            x1, [fp, #-8]
    // 0x2eedbc: StoreField: r1->field_1f = r0
    //     0x2eedbc: stur            w0, [x1, #0x1f]
    //     0x2eedc0: ldurb           w16, [x1, #-1]
    //     0x2eedc4: ldurb           w17, [x0, #-1]
    //     0x2eedc8: and             x16, x17, x16, lsr #2
    //     0x2eedcc: tst             x16, HEAP, lsr #32
    //     0x2eedd0: b.eq            #0x2eedd8
    //     0x2eedd4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2eedd8: r0 = Null
    //     0x2eedd8: mov             x0, NULL
    // 0x2eeddc: LeaveFrame
    //     0x2eeddc: mov             SP, fp
    //     0x2eede0: ldp             fp, lr, [SP], #0x10
    // 0x2eede4: ret
    //     0x2eede4: ret             
    // 0x2eede8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eede8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eedec: b               #0x2eec38
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f15e4, size: 0x118
    // 0x2f15e4: EnterFrame
    //     0x2f15e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f15e8: mov             fp, SP
    // 0x2f15ec: AllocStack(0x8)
    //     0x2f15ec: sub             SP, SP, #8
    // 0x2f15f0: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x2f15f0: mov             x2, x1
    //     0x2f15f4: stur            x1, [fp, #-8]
    // 0x2f15f8: CheckStackOverflow
    //     0x2f15f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f15fc: cmp             SP, x16
    //     0x2f1600: b.ls            #0x2f16c4
    // 0x2f1604: LoadField: r1 = r2->field_63
    //     0x2f1604: ldur            w1, [x2, #0x63]
    // 0x2f1608: DecompressPointer r1
    //     0x2f1608: add             x1, x1, HEAP, lsl #32
    // 0x2f160c: r16 = Sentinel
    //     0x2f160c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f1610: cmp             w1, w16
    // 0x2f1614: b.eq            #0x2f16cc
    // 0x2f1618: r0 = dispose()
    //     0x2f1618: bl              #0x2fae10  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2f161c: ldur            x2, [fp, #-8]
    // 0x2f1620: LoadField: r1 = r2->field_4f
    //     0x2f1620: ldur            w1, [x2, #0x4f]
    // 0x2f1624: DecompressPointer r1
    //     0x2f1624: add             x1, x1, HEAP, lsl #32
    // 0x2f1628: r16 = Sentinel
    //     0x2f1628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f162c: cmp             w1, w16
    // 0x2f1630: b.eq            #0x2f16d8
    // 0x2f1634: r0 = dispose()
    //     0x2f1634: bl              #0x285394  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x2f1638: ldur            x2, [fp, #-8]
    // 0x2f163c: LoadField: r1 = r2->field_5f
    //     0x2f163c: ldur            w1, [x2, #0x5f]
    // 0x2f1640: DecompressPointer r1
    //     0x2f1640: add             x1, x1, HEAP, lsl #32
    // 0x2f1644: r16 = Sentinel
    //     0x2f1644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f1648: cmp             w1, w16
    // 0x2f164c: b.eq            #0x2f16e4
    // 0x2f1650: r0 = dispose()
    //     0x2f1650: bl              #0x285394  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x2f1654: ldur            x0, [fp, #-8]
    // 0x2f1658: LoadField: r1 = r0->field_37
    //     0x2f1658: ldur            w1, [x0, #0x37]
    // 0x2f165c: DecompressPointer r1
    //     0x2f165c: add             x1, x1, HEAP, lsl #32
    // 0x2f1660: cmp             w1, NULL
    // 0x2f1664: b.eq            #0x2f1674
    // 0x2f1668: mov             x2, x0
    // 0x2f166c: r0 = _unregister()
    //     0x2f166c: bl              #0x287d38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0x2f1670: ldur            x0, [fp, #-8]
    // 0x2f1674: LoadField: r1 = r0->field_2f
    //     0x2f1674: ldur            w1, [x0, #0x2f]
    // 0x2f1678: DecompressPointer r1
    //     0x2f1678: add             x1, x1, HEAP, lsl #32
    // 0x2f167c: r0 = dispose()
    //     0x2f167c: bl              #0x2f69f4  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x2f1680: ldur            x0, [fp, #-8]
    // 0x2f1684: LoadField: r1 = r0->field_33
    //     0x2f1684: ldur            w1, [x0, #0x33]
    // 0x2f1688: DecompressPointer r1
    //     0x2f1688: add             x1, x1, HEAP, lsl #32
    // 0x2f168c: r0 = dispose()
    //     0x2f168c: bl              #0x2f69f4  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x2f1690: ldur            x0, [fp, #-8]
    // 0x2f1694: LoadField: r1 = r0->field_67
    //     0x2f1694: ldur            w1, [x0, #0x67]
    // 0x2f1698: DecompressPointer r1
    //     0x2f1698: add             x1, x1, HEAP, lsl #32
    // 0x2f169c: r16 = Sentinel
    //     0x2f169c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f16a0: cmp             w1, w16
    // 0x2f16a4: b.eq            #0x2f16f0
    // 0x2f16a8: r0 = dispose()
    //     0x2f16a8: bl              #0x285394  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x2f16ac: ldur            x1, [fp, #-8]
    // 0x2f16b0: r0 = dispose()
    //     0x2f16b0: bl              #0x2f16fc  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x2f16b4: r0 = Null
    //     0x2f16b4: mov             x0, NULL
    // 0x2f16b8: LeaveFrame
    //     0x2f16b8: mov             SP, fp
    //     0x2f16bc: ldp             fp, lr, [SP], #0x10
    // 0x2f16c0: ret
    //     0x2f16c0: ret             
    // 0x2f16c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f16c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f16c8: b               #0x2f1604
    // 0x2f16cc: r9 = _geometryNotifier
    //     0x2f16cc: add             x9, PP, #0x11, lsl #12  ; [pp+0x11650] Field <ScaffoldState._geometryNotifier@137420462>: late (offset: 0x64)
    //     0x2f16d0: ldr             x9, [x9, #0x650]
    // 0x2f16d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f16d4: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2f16d8: r9 = _floatingActionButtonMoveController
    //     0x2f16d8: add             x9, PP, #0x11, lsl #12  ; [pp+0x11640] Field <ScaffoldState._floatingActionButtonMoveController@137420462>: late (offset: 0x50)
    //     0x2f16dc: ldr             x9, [x9, #0x640]
    // 0x2f16e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f16e0: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2f16e4: r9 = _floatingActionButtonVisibilityController
    //     0x2f16e4: add             x9, PP, #0x11, lsl #12  ; [pp+0x11658] Field <ScaffoldState._floatingActionButtonVisibilityController@137420462>: late (offset: 0x60)
    //     0x2f16e8: ldr             x9, [x9, #0x658]
    // 0x2f16ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f16ec: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2f16f0: r9 = _bottomSheetScrimAnimationController
    //     0x2f16f0: add             x9, PP, #0x11, lsl #12  ; [pp+0x116d0] Field <ScaffoldState._bottomSheetScrimAnimationController@137420462>: late (offset: 0x68)
    //     0x2f16f4: ldr             x9, [x9, #0x6d0]
    // 0x2f16f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f16f8: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ isEndDrawerOpen(/* No info */) {
    // ** addr: 0x38a294, size: 0x64
    // 0x38a294: EnterFrame
    //     0x38a294: stp             fp, lr, [SP, #-0x10]!
    //     0x38a298: mov             fp, SP
    // 0x38a29c: LoadField: r0 = r1->field_33
    //     0x38a29c: ldur            w0, [x1, #0x33]
    // 0x38a2a0: DecompressPointer r0
    //     0x38a2a0: add             x0, x0, HEAP, lsl #32
    // 0x38a2a4: LoadField: r1 = r0->field_33
    //     0x38a2a4: ldur            w1, [x0, #0x33]
    // 0x38a2a8: DecompressPointer r1
    //     0x38a2a8: add             x1, x1, HEAP, lsl #32
    // 0x38a2ac: cmp             w1, NULL
    // 0x38a2b0: b.ne            #0x38a2e8
    // 0x38a2b4: LoadField: r2 = r0->field_23
    //     0x38a2b4: ldur            w2, [x0, #0x23]
    // 0x38a2b8: DecompressPointer r2
    //     0x38a2b8: add             x2, x2, HEAP, lsl #32
    // 0x38a2bc: mov             x0, x1
    // 0x38a2c0: r1 = Null
    //     0x38a2c0: mov             x1, NULL
    // 0x38a2c4: cmp             w2, NULL
    // 0x38a2c8: b.eq            #0x38a2e8
    // 0x38a2cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x38a2cc: ldur            w4, [x2, #0x17]
    // 0x38a2d0: DecompressPointer r4
    //     0x38a2d0: add             x4, x4, HEAP, lsl #32
    // 0x38a2d4: r8 = X0
    //     0x38a2d4: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x38a2d8: LoadField: r9 = r4->field_7
    //     0x38a2d8: ldur            x9, [x4, #7]
    // 0x38a2dc: r3 = Null
    //     0x38a2dc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18798] Null
    //     0x38a2e0: ldr             x3, [x3, #0x798]
    // 0x38a2e4: blr             x9
    // 0x38a2e8: r0 = false
    //     0x38a2e8: add             x0, NULL, #0x30  ; false
    // 0x38a2ec: LeaveFrame
    //     0x38a2ec: mov             SP, fp
    //     0x38a2f0: ldp             fp, lr, [SP], #0x10
    // 0x38a2f4: ret
    //     0x38a2f4: ret             
  }
  get _ isDrawerOpen(/* No info */) {
    // ** addr: 0x38a2f8, size: 0x64
    // 0x38a2f8: EnterFrame
    //     0x38a2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x38a2fc: mov             fp, SP
    // 0x38a300: LoadField: r0 = r1->field_2f
    //     0x38a300: ldur            w0, [x1, #0x2f]
    // 0x38a304: DecompressPointer r0
    //     0x38a304: add             x0, x0, HEAP, lsl #32
    // 0x38a308: LoadField: r1 = r0->field_33
    //     0x38a308: ldur            w1, [x0, #0x33]
    // 0x38a30c: DecompressPointer r1
    //     0x38a30c: add             x1, x1, HEAP, lsl #32
    // 0x38a310: cmp             w1, NULL
    // 0x38a314: b.ne            #0x38a34c
    // 0x38a318: LoadField: r2 = r0->field_23
    //     0x38a318: ldur            w2, [x0, #0x23]
    // 0x38a31c: DecompressPointer r2
    //     0x38a31c: add             x2, x2, HEAP, lsl #32
    // 0x38a320: mov             x0, x1
    // 0x38a324: r1 = Null
    //     0x38a324: mov             x1, NULL
    // 0x38a328: cmp             w2, NULL
    // 0x38a32c: b.eq            #0x38a34c
    // 0x38a330: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x38a330: ldur            w4, [x2, #0x17]
    // 0x38a334: DecompressPointer r4
    //     0x38a334: add             x4, x4, HEAP, lsl #32
    // 0x38a338: r8 = X0
    //     0x38a338: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x38a33c: LoadField: r9 = r4->field_7
    //     0x38a33c: ldur            x9, [x4, #7]
    // 0x38a340: r3 = Null
    //     0x38a340: add             x3, PP, #0x18, lsl #12  ; [pp+0x187a8] Null
    //     0x38a344: ldr             x3, [x3, #0x7a8]
    // 0x38a348: blr             x9
    // 0x38a34c: r0 = false
    //     0x38a34c: add             x0, NULL, #0x30  ; false
    // 0x38a350: LeaveFrame
    //     0x38a350: mov             SP, fp
    //     0x38a354: ldp             fp, lr, [SP], #0x10
    // 0x38a358: ret
    //     0x38a358: ret             
  }
}

// class id: 1806, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __FloatingActionButtonTransitionState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x286298, size: 0x48
    // 0x286298: EnterFrame
    //     0x286298: stp             fp, lr, [SP, #-0x10]!
    //     0x28629c: mov             fp, SP
    // 0x2862a0: AllocStack(0x8)
    //     0x2862a0: sub             SP, SP, #8
    // 0x2862a4: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x2862a4: mov             x0, x1
    //     0x2862a8: stur            x1, [fp, #-8]
    // 0x2862ac: CheckStackOverflow
    //     0x2862ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2862b0: cmp             SP, x16
    //     0x2862b4: b.ls            #0x2862d8
    // 0x2862b8: mov             x1, x0
    // 0x2862bc: r0 = _updateTickerModeNotifier()
    //     0x2862bc: bl              #0x286474  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2862c0: ldur            x1, [fp, #-8]
    // 0x2862c4: r0 = _updateTickers()
    //     0x2862c4: bl              #0x2862e0  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers
    // 0x2862c8: r0 = Null
    //     0x2862c8: mov             x0, NULL
    // 0x2862cc: LeaveFrame
    //     0x2862cc: mov             SP, fp
    //     0x2862d0: ldp             fp, lr, [SP], #0x10
    // 0x2862d4: ret
    //     0x2862d4: ret             
    // 0x2862d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2862d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2862dc: b               #0x2862b8
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x2862e0, size: 0x15c
    // 0x2862e0: EnterFrame
    //     0x2862e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2862e4: mov             fp, SP
    // 0x2862e8: AllocStack(0x20)
    //     0x2862e8: sub             SP, SP, #0x20
    // 0x2862ec: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x2862ec: mov             x2, x1
    //     0x2862f0: stur            x1, [fp, #-8]
    // 0x2862f4: CheckStackOverflow
    //     0x2862f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2862f8: cmp             SP, x16
    //     0x2862fc: b.ls            #0x286424
    // 0x286300: LoadField: r0 = r2->field_13
    //     0x286300: ldur            w0, [x2, #0x13]
    // 0x286304: DecompressPointer r0
    //     0x286304: add             x0, x0, HEAP, lsl #32
    // 0x286308: cmp             w0, NULL
    // 0x28630c: b.eq            #0x286414
    // 0x286310: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x286310: ldur            w1, [x2, #0x17]
    // 0x286314: DecompressPointer r1
    //     0x286314: add             x1, x1, HEAP, lsl #32
    // 0x286318: cmp             w1, NULL
    // 0x28631c: b.eq            #0x28642c
    // 0x286320: r0 = LoadClassIdInstr(r1)
    //     0x286320: ldur            x0, [x1, #-1]
    //     0x286324: ubfx            x0, x0, #0xc, #0x14
    // 0x286328: r0 = GDT[cid_x0 + -0xfff]()
    //     0x286328: sub             lr, x0, #0xfff
    //     0x28632c: ldr             lr, [x21, lr, lsl #3]
    //     0x286330: blr             lr
    // 0x286334: eor             x2, x0, #0x10
    // 0x286338: ldur            x0, [fp, #-8]
    // 0x28633c: stur            x2, [fp, #-0x10]
    // 0x286340: LoadField: r1 = r0->field_13
    //     0x286340: ldur            w1, [x0, #0x13]
    // 0x286344: DecompressPointer r1
    //     0x286344: add             x1, x1, HEAP, lsl #32
    // 0x286348: cmp             w1, NULL
    // 0x28634c: b.eq            #0x286430
    // 0x286350: r0 = iterator()
    //     0x286350: bl              #0x40b128  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x286354: stur            x0, [fp, #-0x18]
    // 0x286358: LoadField: r2 = r0->field_7
    //     0x286358: ldur            w2, [x0, #7]
    // 0x28635c: DecompressPointer r2
    //     0x28635c: add             x2, x2, HEAP, lsl #32
    // 0x286360: stur            x2, [fp, #-8]
    // 0x286364: ldur            x3, [fp, #-0x10]
    // 0x286368: CheckStackOverflow
    //     0x286368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28636c: cmp             SP, x16
    //     0x286370: b.ls            #0x286434
    // 0x286374: mov             x1, x0
    // 0x286378: r0 = moveNext()
    //     0x286378: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x28637c: tbnz            w0, #4, #0x286414
    // 0x286380: ldur            x3, [fp, #-0x18]
    // 0x286384: LoadField: r4 = r3->field_33
    //     0x286384: ldur            w4, [x3, #0x33]
    // 0x286388: DecompressPointer r4
    //     0x286388: add             x4, x4, HEAP, lsl #32
    // 0x28638c: stur            x4, [fp, #-0x20]
    // 0x286390: cmp             w4, NULL
    // 0x286394: b.ne            #0x2863c8
    // 0x286398: mov             x0, x4
    // 0x28639c: ldur            x2, [fp, #-8]
    // 0x2863a0: r1 = Null
    //     0x2863a0: mov             x1, NULL
    // 0x2863a4: cmp             w2, NULL
    // 0x2863a8: b.eq            #0x2863c8
    // 0x2863ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2863ac: ldur            w4, [x2, #0x17]
    // 0x2863b0: DecompressPointer r4
    //     0x2863b0: add             x4, x4, HEAP, lsl #32
    // 0x2863b4: r8 = X0
    //     0x2863b4: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2863b8: LoadField: r9 = r4->field_7
    //     0x2863b8: ldur            x9, [x4, #7]
    // 0x2863bc: r3 = Null
    //     0x2863bc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15988] Null
    //     0x2863c0: ldr             x3, [x3, #0x988]
    // 0x2863c4: blr             x9
    // 0x2863c8: ldur            x2, [fp, #-0x10]
    // 0x2863cc: ldur            x0, [fp, #-0x20]
    // 0x2863d0: LoadField: r1 = r0->field_b
    //     0x2863d0: ldur            w1, [x0, #0xb]
    // 0x2863d4: DecompressPointer r1
    //     0x2863d4: add             x1, x1, HEAP, lsl #32
    // 0x2863d8: cmp             w2, w1
    // 0x2863dc: b.eq            #0x286408
    // 0x2863e0: StoreField: r0->field_b = r2
    //     0x2863e0: stur            w2, [x0, #0xb]
    // 0x2863e4: tbnz            w2, #4, #0x2863f4
    // 0x2863e8: mov             x1, x0
    // 0x2863ec: r0 = unscheduleTick()
    //     0x2863ec: bl              #0x200268  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x2863f0: b               #0x286408
    // 0x2863f4: mov             x1, x0
    // 0x2863f8: r0 = shouldScheduleTick()
    //     0x2863f8: bl              #0x1ff7f0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x2863fc: tbnz            w0, #4, #0x286408
    // 0x286400: ldur            x1, [fp, #-0x20]
    // 0x286404: r0 = scheduleTick()
    //     0x286404: bl              #0x1ff334  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x286408: ldur            x0, [fp, #-0x18]
    // 0x28640c: ldur            x2, [fp, #-8]
    // 0x286410: b               #0x286364
    // 0x286414: r0 = Null
    //     0x286414: mov             x0, NULL
    // 0x286418: LeaveFrame
    //     0x286418: mov             SP, fp
    //     0x28641c: ldp             fp, lr, [SP], #0x10
    // 0x286420: ret
    //     0x286420: ret             
    // 0x286424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286424: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286428: b               #0x286300
    // 0x28642c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28642c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x286430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x286430: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x286434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286434: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286438: b               #0x286374
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x28643c, size: 0x38
    // 0x28643c: EnterFrame
    //     0x28643c: stp             fp, lr, [SP, #-0x10]!
    //     0x286440: mov             fp, SP
    // 0x286444: ldr             x0, [fp, #0x10]
    // 0x286448: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x286448: ldur            w1, [x0, #0x17]
    // 0x28644c: DecompressPointer r1
    //     0x28644c: add             x1, x1, HEAP, lsl #32
    // 0x286450: CheckStackOverflow
    //     0x286450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286454: cmp             SP, x16
    //     0x286458: b.ls            #0x28646c
    // 0x28645c: r0 = _updateTickers()
    //     0x28645c: bl              #0x2862e0  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers
    // 0x286460: LeaveFrame
    //     0x286460: mov             SP, fp
    //     0x286464: ldp             fp, lr, [SP], #0x10
    // 0x286468: ret
    //     0x286468: ret             
    // 0x28646c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28646c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286470: b               #0x28645c
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x286474, size: 0x11c
    // 0x286474: EnterFrame
    //     0x286474: stp             fp, lr, [SP, #-0x10]!
    //     0x286478: mov             fp, SP
    // 0x28647c: AllocStack(0x18)
    //     0x28647c: sub             SP, SP, #0x18
    // 0x286480: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x286480: mov             x2, x1
    //     0x286484: stur            x1, [fp, #-8]
    // 0x286488: CheckStackOverflow
    //     0x286488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28648c: cmp             SP, x16
    //     0x286490: b.ls            #0x286584
    // 0x286494: LoadField: r1 = r2->field_f
    //     0x286494: ldur            w1, [x2, #0xf]
    // 0x286498: DecompressPointer r1
    //     0x286498: add             x1, x1, HEAP, lsl #32
    // 0x28649c: cmp             w1, NULL
    // 0x2864a0: b.eq            #0x28658c
    // 0x2864a4: r0 = getNotifier()
    //     0x2864a4: bl              #0x285824  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x2864a8: mov             x3, x0
    // 0x2864ac: ldur            x0, [fp, #-8]
    // 0x2864b0: stur            x3, [fp, #-0x18]
    // 0x2864b4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x2864b4: ldur            w4, [x0, #0x17]
    // 0x2864b8: DecompressPointer r4
    //     0x2864b8: add             x4, x4, HEAP, lsl #32
    // 0x2864bc: stur            x4, [fp, #-0x10]
    // 0x2864c0: cmp             w3, w4
    // 0x2864c4: b.ne            #0x2864d8
    // 0x2864c8: r0 = Null
    //     0x2864c8: mov             x0, NULL
    // 0x2864cc: LeaveFrame
    //     0x2864cc: mov             SP, fp
    //     0x2864d0: ldp             fp, lr, [SP], #0x10
    // 0x2864d4: ret
    //     0x2864d4: ret             
    // 0x2864d8: cmp             w4, NULL
    // 0x2864dc: b.eq            #0x28651c
    // 0x2864e0: mov             x2, x0
    // 0x2864e4: r1 = Function '_updateTickers@248311458':.
    //     0x2864e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15998] AnonymousClosure: (0x28643c), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x2862e0)
    //     0x2864e8: ldr             x1, [x1, #0x998]
    // 0x2864ec: r0 = AllocateClosure()
    //     0x2864ec: bl              #0x430408  ; AllocateClosureStub
    // 0x2864f0: ldur            x1, [fp, #-0x10]
    // 0x2864f4: r2 = LoadClassIdInstr(r1)
    //     0x2864f4: ldur            x2, [x1, #-1]
    //     0x2864f8: ubfx            x2, x2, #0xc, #0x14
    // 0x2864fc: mov             x16, x0
    // 0x286500: mov             x0, x2
    // 0x286504: mov             x2, x16
    // 0x286508: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x286508: sub             lr, x0, #0xc3f
    //     0x28650c: ldr             lr, [x21, lr, lsl #3]
    //     0x286510: blr             lr
    // 0x286514: ldur            x0, [fp, #-8]
    // 0x286518: ldur            x3, [fp, #-0x18]
    // 0x28651c: mov             x2, x0
    // 0x286520: r1 = Function '_updateTickers@248311458':.
    //     0x286520: add             x1, PP, #0x15, lsl #12  ; [pp+0x15998] AnonymousClosure: (0x28643c), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x2862e0)
    //     0x286524: ldr             x1, [x1, #0x998]
    // 0x286528: r0 = AllocateClosure()
    //     0x286528: bl              #0x430408  ; AllocateClosureStub
    // 0x28652c: ldur            x3, [fp, #-0x18]
    // 0x286530: r1 = LoadClassIdInstr(r3)
    //     0x286530: ldur            x1, [x3, #-1]
    //     0x286534: ubfx            x1, x1, #0xc, #0x14
    // 0x286538: mov             x2, x0
    // 0x28653c: mov             x0, x1
    // 0x286540: mov             x1, x3
    // 0x286544: r0 = GDT[cid_x0 + 0xb09]()
    //     0x286544: add             lr, x0, #0xb09
    //     0x286548: ldr             lr, [x21, lr, lsl #3]
    //     0x28654c: blr             lr
    // 0x286550: ldur            x0, [fp, #-0x18]
    // 0x286554: ldur            x1, [fp, #-8]
    // 0x286558: ArrayStore: r1[0] = r0  ; List_4
    //     0x286558: stur            w0, [x1, #0x17]
    //     0x28655c: ldurb           w16, [x1, #-1]
    //     0x286560: ldurb           w17, [x0, #-1]
    //     0x286564: and             x16, x17, x16, lsr #2
    //     0x286568: tst             x16, HEAP, lsr #32
    //     0x28656c: b.eq            #0x286574
    //     0x286570: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x286574: r0 = Null
    //     0x286574: mov             x0, NULL
    // 0x286578: LeaveFrame
    //     0x286578: mov             SP, fp
    //     0x28657c: ldp             fp, lr, [SP], #0x10
    // 0x286580: ret
    //     0x286580: ret             
    // 0x286584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286584: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286588: b               #0x286494
    // 0x28658c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28658c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f1554, size: 0x90
    // 0x2f1554: EnterFrame
    //     0x2f1554: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1558: mov             fp, SP
    // 0x2f155c: AllocStack(0x10)
    //     0x2f155c: sub             SP, SP, #0x10
    // 0x2f1560: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x2f1560: mov             x0, x1
    //     0x2f1564: stur            x1, [fp, #-0x10]
    // 0x2f1568: CheckStackOverflow
    //     0x2f1568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f156c: cmp             SP, x16
    //     0x2f1570: b.ls            #0x2f15dc
    // 0x2f1574: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2f1574: ldur            w3, [x0, #0x17]
    // 0x2f1578: DecompressPointer r3
    //     0x2f1578: add             x3, x3, HEAP, lsl #32
    // 0x2f157c: stur            x3, [fp, #-8]
    // 0x2f1580: cmp             w3, NULL
    // 0x2f1584: b.ne            #0x2f1590
    // 0x2f1588: mov             x1, x0
    // 0x2f158c: b               #0x2f15c8
    // 0x2f1590: mov             x2, x0
    // 0x2f1594: r1 = Function '_updateTickers@248311458':.
    //     0x2f1594: add             x1, PP, #0x15, lsl #12  ; [pp+0x15998] AnonymousClosure: (0x28643c), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x2862e0)
    //     0x2f1598: ldr             x1, [x1, #0x998]
    // 0x2f159c: r0 = AllocateClosure()
    //     0x2f159c: bl              #0x430408  ; AllocateClosureStub
    // 0x2f15a0: ldur            x1, [fp, #-8]
    // 0x2f15a4: r2 = LoadClassIdInstr(r1)
    //     0x2f15a4: ldur            x2, [x1, #-1]
    //     0x2f15a8: ubfx            x2, x2, #0xc, #0x14
    // 0x2f15ac: mov             x16, x0
    // 0x2f15b0: mov             x0, x2
    // 0x2f15b4: mov             x2, x16
    // 0x2f15b8: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x2f15b8: sub             lr, x0, #0xc3f
    //     0x2f15bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2f15c0: blr             lr
    // 0x2f15c4: ldur            x1, [fp, #-0x10]
    // 0x2f15c8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x2f15c8: stur            NULL, [x1, #0x17]
    // 0x2f15cc: r0 = Null
    //     0x2f15cc: mov             x0, NULL
    // 0x2f15d0: LeaveFrame
    //     0x2f15d0: mov             SP, fp
    //     0x2f15d4: ldp             fp, lr, [SP], #0x10
    // 0x2f15d8: ret
    //     0x2f15d8: ret             
    // 0x2f15dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f15dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f15e0: b               #0x2f1574
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x3727b8, size: 0x138
    // 0x3727b8: EnterFrame
    //     0x3727b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3727bc: mov             fp, SP
    // 0x3727c0: AllocStack(0x18)
    //     0x3727c0: sub             SP, SP, #0x18
    // 0x3727c4: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3727c4: mov             x0, x1
    //     0x3727c8: stur            x1, [fp, #-8]
    //     0x3727cc: stur            x2, [fp, #-0x10]
    // 0x3727d0: CheckStackOverflow
    //     0x3727d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3727d4: cmp             SP, x16
    //     0x3727d8: b.ls            #0x3728e0
    // 0x3727dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3727dc: ldur            w1, [x0, #0x17]
    // 0x3727e0: DecompressPointer r1
    //     0x3727e0: add             x1, x1, HEAP, lsl #32
    // 0x3727e4: cmp             w1, NULL
    // 0x3727e8: b.ne            #0x3727f4
    // 0x3727ec: mov             x1, x0
    // 0x3727f0: r0 = _updateTickerModeNotifier()
    //     0x3727f0: bl              #0x286474  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x3727f4: ldur            x0, [fp, #-8]
    // 0x3727f8: LoadField: r1 = r0->field_13
    //     0x3727f8: ldur            w1, [x0, #0x13]
    // 0x3727fc: DecompressPointer r1
    //     0x3727fc: add             x1, x1, HEAP, lsl #32
    // 0x372800: cmp             w1, NULL
    // 0x372804: b.ne            #0x372858
    // 0x372808: r1 = <_WidgetTicker>
    //     0x372808: ldr             x1, [PP, #0x5548]  ; [pp+0x5548] TypeArguments: <_WidgetTicker>
    // 0x37280c: r0 = _Set()
    //     0x37280c: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x372810: mov             x1, x0
    // 0x372814: r0 = _Uint32List
    //     0x372814: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x372818: StoreField: r1->field_1b = r0
    //     0x372818: stur            w0, [x1, #0x1b]
    // 0x37281c: StoreField: r1->field_b = rZR
    //     0x37281c: stur            wzr, [x1, #0xb]
    // 0x372820: r0 = const []
    //     0x372820: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x372824: StoreField: r1->field_f = r0
    //     0x372824: stur            w0, [x1, #0xf]
    // 0x372828: StoreField: r1->field_13 = rZR
    //     0x372828: stur            wzr, [x1, #0x13]
    // 0x37282c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x37282c: stur            wzr, [x1, #0x17]
    // 0x372830: mov             x0, x1
    // 0x372834: ldur            x1, [fp, #-8]
    // 0x372838: StoreField: r1->field_13 = r0
    //     0x372838: stur            w0, [x1, #0x13]
    //     0x37283c: ldurb           w16, [x1, #-1]
    //     0x372840: ldurb           w17, [x0, #-1]
    //     0x372844: and             x16, x17, x16, lsr #2
    //     0x372848: tst             x16, HEAP, lsr #32
    //     0x37284c: b.eq            #0x372854
    //     0x372850: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x372854: b               #0x37285c
    // 0x372858: mov             x1, x0
    // 0x37285c: ldur            x0, [fp, #-0x10]
    // 0x372860: r0 = _WidgetTicker()
    //     0x372860: bl              #0x372378  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x372864: mov             x3, x0
    // 0x372868: ldur            x2, [fp, #-8]
    // 0x37286c: stur            x3, [fp, #-0x18]
    // 0x372870: StoreField: r3->field_1b = r2
    //     0x372870: stur            w2, [x3, #0x1b]
    // 0x372874: r0 = false
    //     0x372874: add             x0, NULL, #0x30  ; false
    // 0x372878: StoreField: r3->field_b = r0
    //     0x372878: stur            w0, [x3, #0xb]
    // 0x37287c: ldur            x0, [fp, #-0x10]
    // 0x372880: StoreField: r3->field_13 = r0
    //     0x372880: stur            w0, [x3, #0x13]
    // 0x372884: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x372884: ldur            w1, [x2, #0x17]
    // 0x372888: DecompressPointer r1
    //     0x372888: add             x1, x1, HEAP, lsl #32
    // 0x37288c: cmp             w1, NULL
    // 0x372890: b.eq            #0x3728e8
    // 0x372894: r0 = LoadClassIdInstr(r1)
    //     0x372894: ldur            x0, [x1, #-1]
    //     0x372898: ubfx            x0, x0, #0xc, #0x14
    // 0x37289c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x37289c: sub             lr, x0, #0xfff
    //     0x3728a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3728a4: blr             lr
    // 0x3728a8: eor             x2, x0, #0x10
    // 0x3728ac: ldur            x1, [fp, #-0x18]
    // 0x3728b0: r0 = muted=()
    //     0x3728b0: bl              #0x285a30  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x3728b4: ldur            x0, [fp, #-8]
    // 0x3728b8: LoadField: r1 = r0->field_13
    //     0x3728b8: ldur            w1, [x0, #0x13]
    // 0x3728bc: DecompressPointer r1
    //     0x3728bc: add             x1, x1, HEAP, lsl #32
    // 0x3728c0: cmp             w1, NULL
    // 0x3728c4: b.eq            #0x3728ec
    // 0x3728c8: ldur            x2, [fp, #-0x18]
    // 0x3728cc: r0 = add()
    //     0x3728cc: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3728d0: ldur            x0, [fp, #-0x18]
    // 0x3728d4: LeaveFrame
    //     0x3728d4: mov             SP, fp
    //     0x3728d8: ldp             fp, lr, [SP], #0x10
    // 0x3728dc: ret
    //     0x3728dc: ret             
    // 0x3728e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3728e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3728e4: b               #0x3727dc
    // 0x3728e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3728e8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3728ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3728ec: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1807, size: 0x40, field offset: 0x1c
class _FloatingActionButtonTransitionState extends __FloatingActionButtonTransitionState&State&TickerProviderStateMixin {

  late AnimationController _previousController; // offset: 0x1c
  late Animation<double> _previousScaleAnimation; // offset: 0x2c
  late TrainHoppingAnimation _previousRotationAnimation; // offset: 0x30
  late Animation<double> _currentScaleAnimation; // offset: 0x34
  late TrainHoppingAnimation _currentRotationAnimation; // offset: 0x38
  static late final Animatable<double> _entranceTurnTween; // offset: 0x6b0

  _ initState(/* No info */) {
    // ** addr: 0x268638, size: 0xc8
    // 0x268638: EnterFrame
    //     0x268638: stp             fp, lr, [SP, #-0x10]!
    //     0x26863c: mov             fp, SP
    // 0x268640: AllocStack(0x18)
    //     0x268640: sub             SP, SP, #0x18
    // 0x268644: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x268644: mov             x2, x1
    //     0x268648: stur            x1, [fp, #-8]
    // 0x26864c: CheckStackOverflow
    //     0x26864c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268650: cmp             SP, x16
    //     0x268654: b.ls            #0x2686f4
    // 0x268658: r1 = <double>
    //     0x268658: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x26865c: r0 = AnimationController()
    //     0x26865c: bl              #0x2006b4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x268660: stur            x0, [fp, #-0x10]
    // 0x268664: r16 = Instance_Duration
    //     0x268664: ldr             x16, [PP, #0x7a08]  ; [pp+0x7a08] Obj!Duration@4d94f1
    // 0x268668: str             x16, [SP]
    // 0x26866c: mov             x1, x0
    // 0x268670: ldur            x2, [fp, #-8]
    // 0x268674: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x268674: add             x4, PP, #0x10, lsl #12  ; [pp+0x109f0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x268678: ldr             x4, [x4, #0x9f0]
    // 0x26867c: r0 = AnimationController()
    //     0x26867c: bl              #0x26339c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x268680: ldur            x2, [fp, #-8]
    // 0x268684: r1 = Function '_handlePreviousAnimationStatusChanged@137420462':.
    //     0x268684: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ab0] AnonymousClosure: (0x26920c), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0x269248)
    //     0x268688: ldr             x1, [x1, #0xab0]
    // 0x26868c: r0 = AllocateClosure()
    //     0x26868c: bl              #0x430408  ; AllocateClosureStub
    // 0x268690: ldur            x1, [fp, #-0x10]
    // 0x268694: mov             x2, x0
    // 0x268698: r0 = addStatusListener()
    //     0x268698: bl              #0x3ef804  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x26869c: ldur            x0, [fp, #-0x10]
    // 0x2686a0: ldur            x2, [fp, #-8]
    // 0x2686a4: StoreField: r2->field_1b = r0
    //     0x2686a4: stur            w0, [x2, #0x1b]
    //     0x2686a8: ldurb           w16, [x2, #-1]
    //     0x2686ac: ldurb           w17, [x0, #-1]
    //     0x2686b0: and             x16, x17, x16, lsr #2
    //     0x2686b4: tst             x16, HEAP, lsr #32
    //     0x2686b8: b.eq            #0x2686c0
    //     0x2686bc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2686c0: mov             x1, x2
    // 0x2686c4: r0 = _updateAnimations()
    //     0x2686c4: bl              #0x2687bc  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0x2686c8: ldur            x1, [fp, #-8]
    // 0x2686cc: LoadField: r0 = r1->field_b
    //     0x2686cc: ldur            w0, [x1, #0xb]
    // 0x2686d0: DecompressPointer r0
    //     0x2686d0: add             x0, x0, HEAP, lsl #32
    // 0x2686d4: cmp             w0, NULL
    // 0x2686d8: b.eq            #0x2686fc
    // 0x2686dc: d0 = 0.000000
    //     0x2686dc: eor             v0.16b, v0.16b, v0.16b
    // 0x2686e0: r0 = _updateGeometryScale()
    //     0x2686e0: bl              #0x268720  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x2686e4: r0 = Null
    //     0x2686e4: mov             x0, NULL
    // 0x2686e8: LeaveFrame
    //     0x2686e8: mov             SP, fp
    //     0x2686ec: ldp             fp, lr, [SP], #0x10
    // 0x2686f0: ret
    //     0x2686f0: ret             
    // 0x2686f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2686f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2686f8: b               #0x268658
    // 0x2686fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2686fc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateGeometryScale(/* No info */) {
    // ** addr: 0x268720, size: 0x9c
    // 0x268720: EnterFrame
    //     0x268720: stp             fp, lr, [SP, #-0x10]!
    //     0x268724: mov             fp, SP
    // 0x268728: AllocStack(0x8)
    //     0x268728: sub             SP, SP, #8
    // 0x26872c: CheckStackOverflow
    //     0x26872c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268730: cmp             SP, x16
    //     0x268734: b.ls            #0x268798
    // 0x268738: LoadField: r0 = r1->field_b
    //     0x268738: ldur            w0, [x1, #0xb]
    // 0x26873c: DecompressPointer r0
    //     0x26873c: add             x0, x0, HEAP, lsl #32
    // 0x268740: cmp             w0, NULL
    // 0x268744: b.eq            #0x2687a0
    // 0x268748: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x268748: ldur            w1, [x0, #0x17]
    // 0x26874c: DecompressPointer r1
    //     0x26874c: add             x1, x1, HEAP, lsl #32
    // 0x268750: r0 = inline_Allocate_Double()
    //     0x268750: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x268754: add             x0, x0, #0x10
    //     0x268758: cmp             x2, x0
    //     0x26875c: b.ls            #0x2687a4
    //     0x268760: str             x0, [THR, #0x50]  ; THR::top
    //     0x268764: sub             x0, x0, #0xf
    //     0x268768: movz            x2, #0xe15c
    //     0x26876c: movk            x2, #0x3, lsl #16
    //     0x268770: stur            x2, [x0, #-1]
    // 0x268774: StoreField: r0->field_7 = d0
    //     0x268774: stur            d0, [x0, #7]
    // 0x268778: str             x0, [SP]
    // 0x26877c: r4 = const [0, 0x2, 0x1, 0x1, floatingActionButtonScale, 0x1, null]
    //     0x26877c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15a28] List(7) [0, 0x2, 0x1, 0x1, "floatingActionButtonScale", 0x1, Null]
    //     0x268780: ldr             x4, [x4, #0xa28]
    // 0x268784: r0 = _updateWith()
    //     0x268784: bl              #0x20bc50  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0x268788: r0 = Null
    //     0x268788: mov             x0, NULL
    // 0x26878c: LeaveFrame
    //     0x26878c: mov             SP, fp
    //     0x268790: ldp             fp, lr, [SP], #0x10
    // 0x268794: ret
    //     0x268794: ret             
    // 0x268798: r0 = StackOverflowSharedWithFPURegs()
    //     0x268798: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x26879c: b               #0x268738
    // 0x2687a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2687a0: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2687a4: SaveReg d0
    //     0x2687a4: str             q0, [SP, #-0x10]!
    // 0x2687a8: SaveReg r1
    //     0x2687a8: str             x1, [SP, #-8]!
    // 0x2687ac: r0 = AllocateDouble()
    //     0x2687ac: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2687b0: RestoreReg r1
    //     0x2687b0: ldr             x1, [SP], #8
    // 0x2687b4: RestoreReg d0
    //     0x2687b4: ldr             q0, [SP], #0x10
    // 0x2687b8: b               #0x268774
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x2687bc, size: 0x448
    // 0x2687bc: EnterFrame
    //     0x2687bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2687c0: mov             fp, SP
    // 0x2687c4: AllocStack(0x30)
    //     0x2687c4: sub             SP, SP, #0x30
    // 0x2687c8: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x2687c8: mov             x2, x1
    //     0x2687cc: stur            x1, [fp, #-8]
    // 0x2687d0: CheckStackOverflow
    //     0x2687d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2687d4: cmp             SP, x16
    //     0x2687d8: b.ls            #0x268bd4
    // 0x2687dc: LoadField: r1 = r2->field_1f
    //     0x2687dc: ldur            w1, [x2, #0x1f]
    // 0x2687e0: DecompressPointer r1
    //     0x2687e0: add             x1, x1, HEAP, lsl #32
    // 0x2687e4: cmp             w1, NULL
    // 0x2687e8: b.eq            #0x2687f4
    // 0x2687ec: r0 = dispose()
    //     0x2687ec: bl              #0x269024  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x2687f0: ldur            x2, [fp, #-8]
    // 0x2687f4: LoadField: r3 = r2->field_1b
    //     0x2687f4: ldur            w3, [x2, #0x1b]
    // 0x2687f8: DecompressPointer r3
    //     0x2687f8: add             x3, x3, HEAP, lsl #32
    // 0x2687fc: r16 = Sentinel
    //     0x2687fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x268800: cmp             w3, w16
    // 0x268804: b.eq            #0x268bdc
    // 0x268808: stur            x3, [fp, #-0x10]
    // 0x26880c: r1 = <double>
    //     0x26880c: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x268810: r0 = CurvedAnimation()
    //     0x268810: bl              #0x23f344  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x268814: mov             x1, x0
    // 0x268818: ldur            x3, [fp, #-0x10]
    // 0x26881c: r2 = Instance_Cubic
    //     0x26881c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a08] Obj!Cubic@4cc5c1
    //     0x268820: ldr             x2, [x2, #0xa08]
    // 0x268824: stur            x0, [fp, #-0x10]
    // 0x268828: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x268828: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x26882c: r0 = CurvedAnimation()
    //     0x26882c: bl              #0x23f148  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x268830: ldur            x0, [fp, #-0x10]
    // 0x268834: ldur            x2, [fp, #-8]
    // 0x268838: StoreField: r2->field_1f = r0
    //     0x268838: stur            w0, [x2, #0x1f]
    //     0x26883c: ldurb           w16, [x2, #-1]
    //     0x268840: ldurb           w17, [x0, #-1]
    //     0x268844: and             x16, x17, x16, lsr #2
    //     0x268848: tst             x16, HEAP, lsr #32
    //     0x26884c: b.eq            #0x268854
    //     0x268850: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x268854: LoadField: r1 = r2->field_23
    //     0x268854: ldur            w1, [x2, #0x23]
    // 0x268858: DecompressPointer r1
    //     0x268858: add             x1, x1, HEAP, lsl #32
    // 0x26885c: cmp             w1, NULL
    // 0x268860: b.eq            #0x26886c
    // 0x268864: r0 = dispose()
    //     0x268864: bl              #0x269024  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x268868: ldur            x2, [fp, #-8]
    // 0x26886c: LoadField: r3 = r2->field_1b
    //     0x26886c: ldur            w3, [x2, #0x1b]
    // 0x268870: DecompressPointer r3
    //     0x268870: add             x3, x3, HEAP, lsl #32
    // 0x268874: stur            x3, [fp, #-0x10]
    // 0x268878: r1 = <double>
    //     0x268878: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x26887c: r0 = CurvedAnimation()
    //     0x26887c: bl              #0x23f344  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x268880: mov             x1, x0
    // 0x268884: ldur            x3, [fp, #-0x10]
    // 0x268888: r2 = Instance_Cubic
    //     0x268888: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a08] Obj!Cubic@4cc5c1
    //     0x26888c: ldr             x2, [x2, #0xa08]
    // 0x268890: stur            x0, [fp, #-0x10]
    // 0x268894: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x268894: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x268898: r0 = CurvedAnimation()
    //     0x268898: bl              #0x23f148  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x26889c: ldur            x0, [fp, #-0x10]
    // 0x2688a0: ldur            x2, [fp, #-8]
    // 0x2688a4: StoreField: r2->field_23 = r0
    //     0x2688a4: stur            w0, [x2, #0x23]
    //     0x2688a8: ldurb           w16, [x2, #-1]
    //     0x2688ac: ldurb           w17, [x0, #-1]
    //     0x2688b0: and             x16, x17, x16, lsr #2
    //     0x2688b4: tst             x16, HEAP, lsr #32
    //     0x2688b8: b.eq            #0x2688c0
    //     0x2688bc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2688c0: r1 = <double>
    //     0x2688c0: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x2688c4: r0 = Tween()
    //     0x2688c4: bl              #0x23f3d4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x2688c8: mov             x1, x0
    // 0x2688cc: r0 = 1.000000
    //     0x2688cc: ldr             x0, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x2688d0: StoreField: r1->field_b = r0
    //     0x2688d0: stur            w0, [x1, #0xb]
    // 0x2688d4: StoreField: r1->field_f = r0
    //     0x2688d4: stur            w0, [x1, #0xf]
    // 0x2688d8: ldur            x2, [fp, #-0x10]
    // 0x2688dc: r0 = animate()
    //     0x2688dc: bl              #0x23f0fc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x2688e0: ldur            x2, [fp, #-8]
    // 0x2688e4: stur            x0, [fp, #-0x10]
    // 0x2688e8: LoadField: r1 = r2->field_27
    //     0x2688e8: ldur            w1, [x2, #0x27]
    // 0x2688ec: DecompressPointer r1
    //     0x2688ec: add             x1, x1, HEAP, lsl #32
    // 0x2688f0: cmp             w1, NULL
    // 0x2688f4: b.eq            #0x268900
    // 0x2688f8: r0 = dispose()
    //     0x2688f8: bl              #0x269024  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x2688fc: ldur            x2, [fp, #-8]
    // 0x268900: LoadField: r0 = r2->field_b
    //     0x268900: ldur            w0, [x2, #0xb]
    // 0x268904: DecompressPointer r0
    //     0x268904: add             x0, x0, HEAP, lsl #32
    // 0x268908: cmp             w0, NULL
    // 0x26890c: b.eq            #0x268be8
    // 0x268910: LoadField: r3 = r0->field_1b
    //     0x268910: ldur            w3, [x0, #0x1b]
    // 0x268914: DecompressPointer r3
    //     0x268914: add             x3, x3, HEAP, lsl #32
    // 0x268918: stur            x3, [fp, #-0x18]
    // 0x26891c: r1 = <double>
    //     0x26891c: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x268920: r0 = CurvedAnimation()
    //     0x268920: bl              #0x23f344  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x268924: mov             x1, x0
    // 0x268928: ldur            x3, [fp, #-0x18]
    // 0x26892c: r2 = Instance_Cubic
    //     0x26892c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a08] Obj!Cubic@4cc5c1
    //     0x268930: ldr             x2, [x2, #0xa08]
    // 0x268934: stur            x0, [fp, #-0x18]
    // 0x268938: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x268938: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x26893c: r0 = CurvedAnimation()
    //     0x26893c: bl              #0x23f148  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x268940: ldur            x0, [fp, #-0x18]
    // 0x268944: ldur            x2, [fp, #-8]
    // 0x268948: StoreField: r2->field_27 = r0
    //     0x268948: stur            w0, [x2, #0x27]
    //     0x26894c: ldurb           w16, [x2, #-1]
    //     0x268950: ldurb           w17, [x0, #-1]
    //     0x268954: and             x16, x17, x16, lsr #2
    //     0x268958: tst             x16, HEAP, lsr #32
    //     0x26895c: b.eq            #0x268964
    //     0x268960: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x268964: LoadField: r0 = r2->field_b
    //     0x268964: ldur            w0, [x2, #0xb]
    // 0x268968: DecompressPointer r0
    //     0x268968: add             x0, x0, HEAP, lsl #32
    // 0x26896c: cmp             w0, NULL
    // 0x268970: b.eq            #0x268bec
    // 0x268974: LoadField: r1 = r0->field_1b
    //     0x268974: ldur            w1, [x0, #0x1b]
    // 0x268978: DecompressPointer r1
    //     0x268978: add             x1, x1, HEAP, lsl #32
    // 0x26897c: stur            x1, [fp, #-0x18]
    // 0x268980: r0 = InitLateStaticField(0x6b0) // [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_entranceTurnTween
    //     0x268980: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x268984: ldr             x0, [x0, #0xd60]
    //     0x268988: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26898c: cmp             w0, w16
    //     0x268990: b.ne            #0x2689a0
    //     0x268994: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a10] Field <_FloatingActionButtonTransitionState@137420462._entranceTurnTween@137420462>: static late final (offset: 0x6b0)
    //     0x268998: ldr             x2, [x2, #0xa10]
    //     0x26899c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2689a0: mov             x1, x0
    // 0x2689a4: ldur            x2, [fp, #-0x18]
    // 0x2689a8: r0 = animate()
    //     0x2689a8: bl              #0x23f0fc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x2689ac: mov             x3, x0
    // 0x2689b0: ldur            x0, [fp, #-8]
    // 0x2689b4: stur            x3, [fp, #-0x18]
    // 0x2689b8: LoadField: r1 = r0->field_b
    //     0x2689b8: ldur            w1, [x0, #0xb]
    // 0x2689bc: DecompressPointer r1
    //     0x2689bc: add             x1, x1, HEAP, lsl #32
    // 0x2689c0: cmp             w1, NULL
    // 0x2689c4: b.eq            #0x268bf0
    // 0x2689c8: LoadField: r2 = r1->field_f
    //     0x2689c8: ldur            w2, [x1, #0xf]
    // 0x2689cc: DecompressPointer r2
    //     0x2689cc: add             x2, x2, HEAP, lsl #32
    // 0x2689d0: r1 = Instance__ScalingFabMotionAnimator
    //     0x2689d0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11608] Obj!_ScalingFabMotionAnimator@4cc1e1
    //     0x2689d4: ldr             x1, [x1, #0x608]
    // 0x2689d8: r0 = getScaleAnimation()
    //     0x2689d8: bl              #0x268f40  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getScaleAnimation
    // 0x2689dc: mov             x3, x0
    // 0x2689e0: ldur            x0, [fp, #-8]
    // 0x2689e4: stur            x3, [fp, #-0x20]
    // 0x2689e8: LoadField: r1 = r0->field_b
    //     0x2689e8: ldur            w1, [x0, #0xb]
    // 0x2689ec: DecompressPointer r1
    //     0x2689ec: add             x1, x1, HEAP, lsl #32
    // 0x2689f0: cmp             w1, NULL
    // 0x2689f4: b.eq            #0x268bf4
    // 0x2689f8: LoadField: r2 = r1->field_f
    //     0x2689f8: ldur            w2, [x1, #0xf]
    // 0x2689fc: DecompressPointer r2
    //     0x2689fc: add             x2, x2, HEAP, lsl #32
    // 0x268a00: r1 = Instance__ScalingFabMotionAnimator
    //     0x268a00: add             x1, PP, #0x11, lsl #12  ; [pp+0x11608] Obj!_ScalingFabMotionAnimator@4cc1e1
    //     0x268a04: ldr             x1, [x1, #0x608]
    // 0x268a08: r0 = getRotationAnimation()
    //     0x268a08: bl              #0x268d38  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getRotationAnimation
    // 0x268a0c: ldur            x2, [fp, #-8]
    // 0x268a10: stur            x0, [fp, #-0x30]
    // 0x268a14: LoadField: r1 = r2->field_b
    //     0x268a14: ldur            w1, [x2, #0xb]
    // 0x268a18: DecompressPointer r1
    //     0x268a18: add             x1, x1, HEAP, lsl #32
    // 0x268a1c: cmp             w1, NULL
    // 0x268a20: b.eq            #0x268bf8
    // 0x268a24: LoadField: r3 = r2->field_1f
    //     0x268a24: ldur            w3, [x2, #0x1f]
    // 0x268a28: DecompressPointer r3
    //     0x268a28: add             x3, x3, HEAP, lsl #32
    // 0x268a2c: stur            x3, [fp, #-0x28]
    // 0x268a30: cmp             w3, NULL
    // 0x268a34: b.eq            #0x268bfc
    // 0x268a38: r1 = <double>
    //     0x268a38: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x268a3c: r0 = AnimationMin()
    //     0x268a3c: bl              #0x268d2c  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x268a40: mov             x1, x0
    // 0x268a44: ldur            x2, [fp, #-0x20]
    // 0x268a48: ldur            x3, [fp, #-0x28]
    // 0x268a4c: stur            x0, [fp, #-0x28]
    // 0x268a50: r0 = CompoundAnimation()
    //     0x268a50: bl              #0x268c04  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::CompoundAnimation
    // 0x268a54: ldur            x0, [fp, #-0x28]
    // 0x268a58: ldur            x2, [fp, #-8]
    // 0x268a5c: StoreField: r2->field_2b = r0
    //     0x268a5c: stur            w0, [x2, #0x2b]
    //     0x268a60: ldurb           w16, [x2, #-1]
    //     0x268a64: ldurb           w17, [x0, #-1]
    //     0x268a68: and             x16, x17, x16, lsr #2
    //     0x268a6c: tst             x16, HEAP, lsr #32
    //     0x268a70: b.eq            #0x268a78
    //     0x268a74: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x268a78: LoadField: r3 = r2->field_27
    //     0x268a78: ldur            w3, [x2, #0x27]
    // 0x268a7c: DecompressPointer r3
    //     0x268a7c: add             x3, x3, HEAP, lsl #32
    // 0x268a80: stur            x3, [fp, #-0x28]
    // 0x268a84: cmp             w3, NULL
    // 0x268a88: b.eq            #0x268c00
    // 0x268a8c: r1 = <double>
    //     0x268a8c: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x268a90: r0 = AnimationMin()
    //     0x268a90: bl              #0x268d2c  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x268a94: mov             x1, x0
    // 0x268a98: ldur            x2, [fp, #-0x20]
    // 0x268a9c: ldur            x3, [fp, #-0x28]
    // 0x268aa0: stur            x0, [fp, #-0x20]
    // 0x268aa4: r0 = CompoundAnimation()
    //     0x268aa4: bl              #0x268c04  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::CompoundAnimation
    // 0x268aa8: ldur            x0, [fp, #-0x20]
    // 0x268aac: ldur            x2, [fp, #-8]
    // 0x268ab0: StoreField: r2->field_33 = r0
    //     0x268ab0: stur            w0, [x2, #0x33]
    //     0x268ab4: ldurb           w16, [x2, #-1]
    //     0x268ab8: ldurb           w17, [x0, #-1]
    //     0x268abc: and             x16, x17, x16, lsr #2
    //     0x268ac0: tst             x16, HEAP, lsr #32
    //     0x268ac4: b.eq            #0x268acc
    //     0x268ac8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x268acc: r1 = <double>
    //     0x268acc: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x268ad0: r0 = TrainHoppingAnimation()
    //     0x268ad0: bl              #0x24ab98  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x268ad4: mov             x1, x0
    // 0x268ad8: ldur            x2, [fp, #-0x10]
    // 0x268adc: ldur            x3, [fp, #-0x30]
    // 0x268ae0: stur            x0, [fp, #-0x10]
    // 0x268ae4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x268ae4: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x268ae8: r0 = TrainHoppingAnimation()
    //     0x268ae8: bl              #0x24a894  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x268aec: ldur            x0, [fp, #-0x10]
    // 0x268af0: ldur            x2, [fp, #-8]
    // 0x268af4: StoreField: r2->field_2f = r0
    //     0x268af4: stur            w0, [x2, #0x2f]
    //     0x268af8: ldurb           w16, [x2, #-1]
    //     0x268afc: ldurb           w17, [x0, #-1]
    //     0x268b00: and             x16, x17, x16, lsr #2
    //     0x268b04: tst             x16, HEAP, lsr #32
    //     0x268b08: b.eq            #0x268b10
    //     0x268b0c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x268b10: r1 = <double>
    //     0x268b10: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x268b14: r0 = TrainHoppingAnimation()
    //     0x268b14: bl              #0x24ab98  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x268b18: mov             x1, x0
    // 0x268b1c: ldur            x2, [fp, #-0x18]
    // 0x268b20: ldur            x3, [fp, #-0x30]
    // 0x268b24: stur            x0, [fp, #-0x10]
    // 0x268b28: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x268b28: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x268b2c: r0 = TrainHoppingAnimation()
    //     0x268b2c: bl              #0x24a894  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x268b30: ldur            x0, [fp, #-0x10]
    // 0x268b34: ldur            x2, [fp, #-8]
    // 0x268b38: StoreField: r2->field_37 = r0
    //     0x268b38: stur            w0, [x2, #0x37]
    //     0x268b3c: ldurb           w16, [x2, #-1]
    //     0x268b40: ldurb           w17, [x0, #-1]
    //     0x268b44: and             x16, x17, x16, lsr #2
    //     0x268b48: tst             x16, HEAP, lsr #32
    //     0x268b4c: b.eq            #0x268b54
    //     0x268b50: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x268b54: LoadField: r0 = r2->field_33
    //     0x268b54: ldur            w0, [x2, #0x33]
    // 0x268b58: DecompressPointer r0
    //     0x268b58: add             x0, x0, HEAP, lsl #32
    // 0x268b5c: stur            x0, [fp, #-0x10]
    // 0x268b60: r1 = <double>
    //     0x268b60: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x268b64: r0 = CurveTween()
    //     0x268b64: bl              #0x26317c  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x268b68: mov             x1, x0
    // 0x268b6c: r0 = Instance_Interval
    //     0x268b6c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a18] Obj!Interval@4cc701
    //     0x268b70: ldr             x0, [x0, #0xa18]
    // 0x268b74: StoreField: r1->field_b = r0
    //     0x268b74: stur            w0, [x1, #0xb]
    // 0x268b78: ldur            x2, [fp, #-0x10]
    // 0x268b7c: r0 = animate()
    //     0x268b7c: bl              #0x23f0fc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x268b80: ldur            x0, [fp, #-8]
    // 0x268b84: LoadField: r3 = r0->field_33
    //     0x268b84: ldur            w3, [x0, #0x33]
    // 0x268b88: DecompressPointer r3
    //     0x268b88: add             x3, x3, HEAP, lsl #32
    // 0x268b8c: mov             x2, x0
    // 0x268b90: stur            x3, [fp, #-0x10]
    // 0x268b94: r1 = Function '_onProgressChanged@137420462':.
    //     0x268b94: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a20] AnonymousClosure: (0x269094), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged (0x2690cc)
    //     0x268b98: ldr             x1, [x1, #0xa20]
    // 0x268b9c: r0 = AllocateClosure()
    //     0x268b9c: bl              #0x430408  ; AllocateClosureStub
    // 0x268ba0: ldur            x1, [fp, #-0x10]
    // 0x268ba4: mov             x2, x0
    // 0x268ba8: stur            x0, [fp, #-0x10]
    // 0x268bac: r0 = addListener()
    //     0x268bac: bl              #0x37964c  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x268bb0: ldur            x0, [fp, #-8]
    // 0x268bb4: LoadField: r1 = r0->field_2b
    //     0x268bb4: ldur            w1, [x0, #0x2b]
    // 0x268bb8: DecompressPointer r1
    //     0x268bb8: add             x1, x1, HEAP, lsl #32
    // 0x268bbc: ldur            x2, [fp, #-0x10]
    // 0x268bc0: r0 = addListener()
    //     0x268bc0: bl              #0x37964c  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x268bc4: r0 = Null
    //     0x268bc4: mov             x0, NULL
    // 0x268bc8: LeaveFrame
    //     0x268bc8: mov             SP, fp
    //     0x268bcc: ldp             fp, lr, [SP], #0x10
    // 0x268bd0: ret
    //     0x268bd0: ret             
    // 0x268bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268bd4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268bd8: b               #0x2687dc
    // 0x268bdc: r9 = _previousController
    //     0x268bdc: add             x9, PP, #0x15, lsl #12  ; [pp+0x159b8] Field <_FloatingActionButtonTransitionState@137420462._previousController@137420462>: late (offset: 0x1c)
    //     0x268be0: ldr             x9, [x9, #0x9b8]
    // 0x268be4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x268be4: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x268be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268be8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x268bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268bec: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x268bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268bf0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x268bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268bf4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x268bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268bf8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x268bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268bfc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x268c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268c00: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onProgressChanged(dynamic) {
    // ** addr: 0x269094, size: 0x38
    // 0x269094: EnterFrame
    //     0x269094: stp             fp, lr, [SP, #-0x10]!
    //     0x269098: mov             fp, SP
    // 0x26909c: ldr             x0, [fp, #0x10]
    // 0x2690a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2690a0: ldur            w1, [x0, #0x17]
    // 0x2690a4: DecompressPointer r1
    //     0x2690a4: add             x1, x1, HEAP, lsl #32
    // 0x2690a8: CheckStackOverflow
    //     0x2690a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2690ac: cmp             SP, x16
    //     0x2690b0: b.ls            #0x2690c4
    // 0x2690b4: r0 = _onProgressChanged()
    //     0x2690b4: bl              #0x2690cc  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged
    // 0x2690b8: LeaveFrame
    //     0x2690b8: mov             SP, fp
    //     0x2690bc: ldp             fp, lr, [SP], #0x10
    // 0x2690c0: ret
    //     0x2690c0: ret             
    // 0x2690c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2690c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2690c8: b               #0x2690b4
  }
  _ _onProgressChanged(/* No info */) {
    // ** addr: 0x2690cc, size: 0xcc
    // 0x2690cc: EnterFrame
    //     0x2690cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2690d0: mov             fp, SP
    // 0x2690d4: AllocStack(0x10)
    //     0x2690d4: sub             SP, SP, #0x10
    // 0x2690d8: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x2690d8: mov             x2, x1
    //     0x2690dc: stur            x1, [fp, #-8]
    // 0x2690e0: CheckStackOverflow
    //     0x2690e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2690e4: cmp             SP, x16
    //     0x2690e8: b.ls            #0x269178
    // 0x2690ec: LoadField: r1 = r2->field_2b
    //     0x2690ec: ldur            w1, [x2, #0x2b]
    // 0x2690f0: DecompressPointer r1
    //     0x2690f0: add             x1, x1, HEAP, lsl #32
    // 0x2690f4: r16 = Sentinel
    //     0x2690f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2690f8: cmp             w1, w16
    // 0x2690fc: b.eq            #0x269180
    // 0x269100: r0 = LoadClassIdInstr(r1)
    //     0x269100: ldur            x0, [x1, #-1]
    //     0x269104: ubfx            x0, x0, #0xc, #0x14
    // 0x269108: r0 = GDT[cid_x0 + -0xfff]()
    //     0x269108: sub             lr, x0, #0xfff
    //     0x26910c: ldr             lr, [x21, lr, lsl #3]
    //     0x269110: blr             lr
    // 0x269114: mov             x3, x0
    // 0x269118: ldur            x2, [fp, #-8]
    // 0x26911c: stur            x3, [fp, #-0x10]
    // 0x269120: LoadField: r1 = r2->field_33
    //     0x269120: ldur            w1, [x2, #0x33]
    // 0x269124: DecompressPointer r1
    //     0x269124: add             x1, x1, HEAP, lsl #32
    // 0x269128: r16 = Sentinel
    //     0x269128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26912c: cmp             w1, w16
    // 0x269130: b.eq            #0x26918c
    // 0x269134: r0 = LoadClassIdInstr(r1)
    //     0x269134: ldur            x0, [x1, #-1]
    //     0x269138: ubfx            x0, x0, #0xc, #0x14
    // 0x26913c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26913c: sub             lr, x0, #0xfff
    //     0x269140: ldr             lr, [x21, lr, lsl #3]
    //     0x269144: blr             lr
    // 0x269148: mov             x1, x0
    // 0x26914c: ldur            x0, [fp, #-0x10]
    // 0x269150: LoadField: d0 = r0->field_7
    //     0x269150: ldur            d0, [x0, #7]
    // 0x269154: LoadField: d1 = r1->field_7
    //     0x269154: ldur            d1, [x1, #7]
    // 0x269158: fmax            v2.2d, v0.2d, v1.2d
    // 0x26915c: ldur            x1, [fp, #-8]
    // 0x269160: mov             v0.16b, v2.16b
    // 0x269164: r0 = _updateGeometryScale()
    //     0x269164: bl              #0x268720  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x269168: r0 = Null
    //     0x269168: mov             x0, NULL
    // 0x26916c: LeaveFrame
    //     0x26916c: mov             SP, fp
    //     0x269170: ldp             fp, lr, [SP], #0x10
    // 0x269174: ret
    //     0x269174: ret             
    // 0x269178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269178: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26917c: b               #0x2690ec
    // 0x269180: r9 = _previousScaleAnimation
    //     0x269180: add             x9, PP, #0x15, lsl #12  ; [pp+0x159c0] Field <_FloatingActionButtonTransitionState@137420462._previousScaleAnimation@137420462>: late (offset: 0x2c)
    //     0x269184: ldr             x9, [x9, #0x9c0]
    // 0x269188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x269188: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x26918c: r9 = _currentScaleAnimation
    //     0x26918c: add             x9, PP, #0x15, lsl #12  ; [pp+0x159d0] Field <_FloatingActionButtonTransitionState@137420462._currentScaleAnimation@137420462>: late (offset: 0x34)
    //     0x269190: ldr             x9, [x9, #0x9d0]
    // 0x269194: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x269194: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _entranceTurnTween() {
    // ** addr: 0x269198, size: 0x74
    // 0x269198: EnterFrame
    //     0x269198: stp             fp, lr, [SP, #-0x10]!
    //     0x26919c: mov             fp, SP
    // 0x2691a0: AllocStack(0x8)
    //     0x2691a0: sub             SP, SP, #8
    // 0x2691a4: CheckStackOverflow
    //     0x2691a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2691a8: cmp             SP, x16
    //     0x2691ac: b.ls            #0x269204
    // 0x2691b0: r1 = <double>
    //     0x2691b0: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x2691b4: r0 = Tween()
    //     0x2691b4: bl              #0x23f3d4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x2691b8: mov             x2, x0
    // 0x2691bc: r0 = 0.875000
    //     0x2691bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15aa8] 0.875
    //     0x2691c0: ldr             x0, [x0, #0xaa8]
    // 0x2691c4: stur            x2, [fp, #-8]
    // 0x2691c8: StoreField: r2->field_b = r0
    //     0x2691c8: stur            w0, [x2, #0xb]
    // 0x2691cc: r0 = 1.000000
    //     0x2691cc: ldr             x0, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x2691d0: StoreField: r2->field_f = r0
    //     0x2691d0: stur            w0, [x2, #0xf]
    // 0x2691d4: r1 = <double>
    //     0x2691d4: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x2691d8: r0 = CurveTween()
    //     0x2691d8: bl              #0x26317c  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x2691dc: mov             x1, x0
    // 0x2691e0: r0 = Instance_Cubic
    //     0x2691e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a08] Obj!Cubic@4cc5c1
    //     0x2691e4: ldr             x0, [x0, #0xa08]
    // 0x2691e8: StoreField: r1->field_b = r0
    //     0x2691e8: stur            w0, [x1, #0xb]
    // 0x2691ec: mov             x2, x1
    // 0x2691f0: ldur            x1, [fp, #-8]
    // 0x2691f4: r0 = chain()
    //     0x2691f4: bl              #0x263130  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x2691f8: LeaveFrame
    //     0x2691f8: mov             SP, fp
    //     0x2691fc: ldp             fp, lr, [SP], #0x10
    // 0x269200: ret
    //     0x269200: ret             
    // 0x269204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269204: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269208: b               #0x2691b0
  }
  [closure] void _handlePreviousAnimationStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x26920c, size: 0x3c
    // 0x26920c: EnterFrame
    //     0x26920c: stp             fp, lr, [SP, #-0x10]!
    //     0x269210: mov             fp, SP
    // 0x269214: ldr             x0, [fp, #0x18]
    // 0x269218: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x269218: ldur            w1, [x0, #0x17]
    // 0x26921c: DecompressPointer r1
    //     0x26921c: add             x1, x1, HEAP, lsl #32
    // 0x269220: CheckStackOverflow
    //     0x269220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269224: cmp             SP, x16
    //     0x269228: b.ls            #0x269240
    // 0x26922c: ldr             x2, [fp, #0x10]
    // 0x269230: r0 = _handlePreviousAnimationStatusChanged()
    //     0x269230: bl              #0x269248  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged
    // 0x269234: LeaveFrame
    //     0x269234: mov             SP, fp
    //     0x269238: ldp             fp, lr, [SP], #0x10
    // 0x26923c: ret
    //     0x26923c: ret             
    // 0x269240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269240: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269244: b               #0x26922c
  }
  _ _handlePreviousAnimationStatusChanged(/* No info */) {
    // ** addr: 0x269248, size: 0x64
    // 0x269248: EnterFrame
    //     0x269248: stp             fp, lr, [SP, #-0x10]!
    //     0x26924c: mov             fp, SP
    // 0x269250: AllocStack(0x8)
    //     0x269250: sub             SP, SP, #8
    // 0x269254: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r1, fp-0x8 */)
    //     0x269254: stur            x1, [fp, #-8]
    // 0x269258: CheckStackOverflow
    //     0x269258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26925c: cmp             SP, x16
    //     0x269260: b.ls            #0x2692a4
    // 0x269264: r1 = 1
    //     0x269264: movz            x1, #0x1
    // 0x269268: r0 = AllocateContext()
    //     0x269268: bl              #0x430044  ; AllocateContextStub
    // 0x26926c: mov             x1, x0
    // 0x269270: ldur            x0, [fp, #-8]
    // 0x269274: StoreField: r1->field_f = r0
    //     0x269274: stur            w0, [x1, #0xf]
    // 0x269278: mov             x2, x1
    // 0x26927c: r1 = Function '<anonymous closure>':.
    //     0x26927c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ab8] AnonymousClosure: (0x2692ac), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0x269248)
    //     0x269280: ldr             x1, [x1, #0xab8]
    // 0x269284: r0 = AllocateClosure()
    //     0x269284: bl              #0x430408  ; AllocateClosureStub
    // 0x269288: ldur            x1, [fp, #-8]
    // 0x26928c: mov             x2, x0
    // 0x269290: r0 = setState()
    //     0x269290: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x269294: r0 = Null
    //     0x269294: mov             x0, NULL
    // 0x269298: LeaveFrame
    //     0x269298: mov             SP, fp
    //     0x26929c: ldp             fp, lr, [SP], #0x10
    // 0x2692a0: ret
    //     0x2692a0: ret             
    // 0x2692a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2692a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2692a8: b               #0x269264
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2692ac, size: 0x38
    // 0x2692ac: ldr             x1, [SP]
    // 0x2692b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2692b0: ldur            w2, [x1, #0x17]
    // 0x2692b4: DecompressPointer r2
    //     0x2692b4: add             x2, x2, HEAP, lsl #32
    // 0x2692b8: LoadField: r1 = r2->field_f
    //     0x2692b8: ldur            w1, [x2, #0xf]
    // 0x2692bc: DecompressPointer r1
    //     0x2692bc: add             x1, x1, HEAP, lsl #32
    // 0x2692c0: LoadField: r2 = r1->field_b
    //     0x2692c0: ldur            w2, [x1, #0xb]
    // 0x2692c4: DecompressPointer r2
    //     0x2692c4: add             x2, x2, HEAP, lsl #32
    // 0x2692c8: cmp             w2, NULL
    // 0x2692cc: b.eq            #0x2692d8
    // 0x2692d0: r0 = Null
    //     0x2692d0: mov             x0, NULL
    // 0x2692d4: ret
    //     0x2692d4: ret             
    // 0x2692d8: EnterFrame
    //     0x2692d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2692dc: mov             fp, SP
    // 0x2692e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2692e0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x275594, size: 0x10c
    // 0x275594: EnterFrame
    //     0x275594: stp             fp, lr, [SP, #-0x10]!
    //     0x275598: mov             fp, SP
    // 0x27559c: AllocStack(0x10)
    //     0x27559c: sub             SP, SP, #0x10
    // 0x2755a0: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2755a0: mov             x4, x1
    //     0x2755a4: mov             x3, x2
    //     0x2755a8: stur            x1, [fp, #-8]
    //     0x2755ac: stur            x2, [fp, #-0x10]
    // 0x2755b0: CheckStackOverflow
    //     0x2755b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2755b4: cmp             SP, x16
    //     0x2755b8: b.ls            #0x275690
    // 0x2755bc: mov             x0, x3
    // 0x2755c0: r2 = Null
    //     0x2755c0: mov             x2, NULL
    // 0x2755c4: r1 = Null
    //     0x2755c4: mov             x1, NULL
    // 0x2755c8: r4 = 60
    //     0x2755c8: movz            x4, #0x3c
    // 0x2755cc: branchIfSmi(r0, 0x2755d8)
    //     0x2755cc: tbz             w0, #0, #0x2755d8
    // 0x2755d0: r4 = LoadClassIdInstr(r0)
    //     0x2755d0: ldur            x4, [x0, #-1]
    //     0x2755d4: ubfx            x4, x4, #0xc, #0x14
    // 0x2755d8: cmp             x4, #0x867
    // 0x2755dc: b.eq            #0x2755f4
    // 0x2755e0: r8 = _FloatingActionButtonTransition
    //     0x2755e0: add             x8, PP, #0x15, lsl #12  ; [pp+0x159e0] Type: _FloatingActionButtonTransition
    //     0x2755e4: ldr             x8, [x8, #0x9e0]
    // 0x2755e8: r3 = Null
    //     0x2755e8: add             x3, PP, #0x15, lsl #12  ; [pp+0x159e8] Null
    //     0x2755ec: ldr             x3, [x3, #0x9e8]
    // 0x2755f0: r0 = _FloatingActionButtonTransition()
    //     0x2755f0: bl              #0x268700  ; IsType__FloatingActionButtonTransition_Stub
    // 0x2755f4: ldur            x3, [fp, #-8]
    // 0x2755f8: LoadField: r2 = r3->field_7
    //     0x2755f8: ldur            w2, [x3, #7]
    // 0x2755fc: DecompressPointer r2
    //     0x2755fc: add             x2, x2, HEAP, lsl #32
    // 0x275600: ldur            x0, [fp, #-0x10]
    // 0x275604: r1 = Null
    //     0x275604: mov             x1, NULL
    // 0x275608: cmp             w2, NULL
    // 0x27560c: b.eq            #0x27562c
    // 0x275610: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x275610: ldur            w4, [x2, #0x17]
    // 0x275614: DecompressPointer r4
    //     0x275614: add             x4, x4, HEAP, lsl #32
    // 0x275618: r8 = X0 bound StatefulWidget
    //     0x275618: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x27561c: LoadField: r9 = r4->field_7
    //     0x27561c: ldur            x9, [x4, #7]
    // 0x275620: r3 = Null
    //     0x275620: add             x3, PP, #0x15, lsl #12  ; [pp+0x159f8] Null
    //     0x275624: ldr             x3, [x3, #0x9f8]
    // 0x275628: blr             x9
    // 0x27562c: ldur            x0, [fp, #-8]
    // 0x275630: LoadField: r1 = r0->field_b
    //     0x275630: ldur            w1, [x0, #0xb]
    // 0x275634: DecompressPointer r1
    //     0x275634: add             x1, x1, HEAP, lsl #32
    // 0x275638: cmp             w1, NULL
    // 0x27563c: b.eq            #0x275698
    // 0x275640: ldur            x2, [fp, #-0x10]
    // 0x275644: LoadField: r3 = r2->field_f
    //     0x275644: ldur            w3, [x2, #0xf]
    // 0x275648: DecompressPointer r3
    //     0x275648: add             x3, x3, HEAP, lsl #32
    // 0x27564c: LoadField: r2 = r1->field_f
    //     0x27564c: ldur            w2, [x1, #0xf]
    // 0x275650: DecompressPointer r2
    //     0x275650: add             x2, x2, HEAP, lsl #32
    // 0x275654: cmp             w3, w2
    // 0x275658: b.eq            #0x27566c
    // 0x27565c: mov             x1, x0
    // 0x275660: r0 = _disposeAnimations()
    //     0x275660: bl              #0x2756a0  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_disposeAnimations
    // 0x275664: ldur            x1, [fp, #-8]
    // 0x275668: r0 = _updateAnimations()
    //     0x275668: bl              #0x2687bc  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0x27566c: ldur            x1, [fp, #-8]
    // 0x275670: LoadField: r2 = r1->field_b
    //     0x275670: ldur            w2, [x1, #0xb]
    // 0x275674: DecompressPointer r2
    //     0x275674: add             x2, x2, HEAP, lsl #32
    // 0x275678: cmp             w2, NULL
    // 0x27567c: b.eq            #0x27569c
    // 0x275680: r0 = Null
    //     0x275680: mov             x0, NULL
    // 0x275684: LeaveFrame
    //     0x275684: mov             SP, fp
    //     0x275688: ldp             fp, lr, [SP], #0x10
    // 0x27568c: ret
    //     0x27568c: ret             
    // 0x275690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x275690: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x275694: b               #0x2755bc
    // 0x275698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x275698: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27569c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27569c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeAnimations(/* No info */) {
    // ** addr: 0x2756a0, size: 0x84
    // 0x2756a0: EnterFrame
    //     0x2756a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2756a4: mov             fp, SP
    // 0x2756a8: AllocStack(0x8)
    //     0x2756a8: sub             SP, SP, #8
    // 0x2756ac: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x2756ac: mov             x0, x1
    //     0x2756b0: stur            x1, [fp, #-8]
    // 0x2756b4: CheckStackOverflow
    //     0x2756b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2756b8: cmp             SP, x16
    //     0x2756bc: b.ls            #0x275704
    // 0x2756c0: LoadField: r1 = r0->field_2f
    //     0x2756c0: ldur            w1, [x0, #0x2f]
    // 0x2756c4: DecompressPointer r1
    //     0x2756c4: add             x1, x1, HEAP, lsl #32
    // 0x2756c8: r16 = Sentinel
    //     0x2756c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2756cc: cmp             w1, w16
    // 0x2756d0: b.eq            #0x27570c
    // 0x2756d4: r0 = dispose()
    //     0x2756d4: bl              #0x24a22c  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x2756d8: ldur            x0, [fp, #-8]
    // 0x2756dc: LoadField: r1 = r0->field_37
    //     0x2756dc: ldur            w1, [x0, #0x37]
    // 0x2756e0: DecompressPointer r1
    //     0x2756e0: add             x1, x1, HEAP, lsl #32
    // 0x2756e4: r16 = Sentinel
    //     0x2756e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2756e8: cmp             w1, w16
    // 0x2756ec: b.eq            #0x275718
    // 0x2756f0: r0 = dispose()
    //     0x2756f0: bl              #0x24a22c  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x2756f4: r0 = Null
    //     0x2756f4: mov             x0, NULL
    // 0x2756f8: LeaveFrame
    //     0x2756f8: mov             SP, fp
    //     0x2756fc: ldp             fp, lr, [SP], #0x10
    // 0x275700: ret
    //     0x275700: ret             
    // 0x275704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x275704: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x275708: b               #0x2756c0
    // 0x27570c: r9 = _previousRotationAnimation
    //     0x27570c: add             x9, PP, #0x15, lsl #12  ; [pp+0x159c8] Field <_FloatingActionButtonTransitionState@137420462._previousRotationAnimation@137420462>: late (offset: 0x30)
    //     0x275710: ldr             x9, [x9, #0x9c8]
    // 0x275714: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x275714: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x275718: r9 = _currentRotationAnimation
    //     0x275718: add             x9, PP, #0x15, lsl #12  ; [pp+0x159d8] Field <_FloatingActionButtonTransitionState@137420462._currentRotationAnimation@137420462>: late (offset: 0x38)
    //     0x27571c: ldr             x9, [x9, #0x9d8]
    // 0x275720: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x275720: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2bed3c, size: 0x324
    // 0x2bed3c: EnterFrame
    //     0x2bed3c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bed40: mov             fp, SP
    // 0x2bed44: AllocStack(0x30)
    //     0x2bed44: sub             SP, SP, #0x30
    // 0x2bed48: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x2bed48: mov             x0, x1
    //     0x2bed4c: stur            x1, [fp, #-8]
    // 0x2bed50: CheckStackOverflow
    //     0x2bed50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bed54: cmp             SP, x16
    //     0x2bed58: b.ls            #0x2bf010
    // 0x2bed5c: r1 = <Widget>
    //     0x2bed5c: ldr             x1, [PP, #0x5350]  ; [pp+0x5350] TypeArguments: <Widget>
    // 0x2bed60: r2 = 0
    //     0x2bed60: movz            x2, #0
    // 0x2bed64: r0 = _GrowableList()
    //     0x2bed64: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2bed68: mov             x1, x0
    // 0x2bed6c: ldur            x0, [fp, #-8]
    // 0x2bed70: stur            x1, [fp, #-0x20]
    // 0x2bed74: LoadField: r2 = r0->field_1b
    //     0x2bed74: ldur            w2, [x0, #0x1b]
    // 0x2bed78: DecompressPointer r2
    //     0x2bed78: add             x2, x2, HEAP, lsl #32
    // 0x2bed7c: r16 = Sentinel
    //     0x2bed7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bed80: cmp             w2, w16
    // 0x2bed84: b.eq            #0x2bf018
    // 0x2bed88: LoadField: r3 = r2->field_43
    //     0x2bed88: ldur            w3, [x2, #0x43]
    // 0x2bed8c: DecompressPointer r3
    //     0x2bed8c: add             x3, x3, HEAP, lsl #32
    // 0x2bed90: r16 = Sentinel
    //     0x2bed90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bed94: cmp             w3, w16
    // 0x2bed98: b.eq            #0x2bf024
    // 0x2bed9c: r16 = Instance_AnimationStatus
    //     0x2bed9c: ldr             x16, [PP, #0x54f0]  ; [pp+0x54f0] Obj!AnimationStatus@4d8121
    // 0x2beda0: cmp             w3, w16
    // 0x2beda4: b.eq            #0x2beeb4
    // 0x2beda8: LoadField: r2 = r0->field_2b
    //     0x2beda8: ldur            w2, [x0, #0x2b]
    // 0x2bedac: DecompressPointer r2
    //     0x2bedac: add             x2, x2, HEAP, lsl #32
    // 0x2bedb0: r16 = Sentinel
    //     0x2bedb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bedb4: cmp             w2, w16
    // 0x2bedb8: b.eq            #0x2bf02c
    // 0x2bedbc: stur            x2, [fp, #-0x18]
    // 0x2bedc0: LoadField: r3 = r0->field_2f
    //     0x2bedc0: ldur            w3, [x0, #0x2f]
    // 0x2bedc4: DecompressPointer r3
    //     0x2bedc4: add             x3, x3, HEAP, lsl #32
    // 0x2bedc8: r16 = Sentinel
    //     0x2bedc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bedcc: cmp             w3, w16
    // 0x2bedd0: b.eq            #0x2bf038
    // 0x2bedd4: stur            x3, [fp, #-0x10]
    // 0x2bedd8: r0 = RotationTransition()
    //     0x2bedd8: bl              #0x2bf06c  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x2beddc: mov             x1, x0
    // 0x2bede0: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@250170175': static.
    //     0x2bede0: add             x0, PP, #0x15, lsl #12  ; [pp+0x159a0] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@250170175': static. (0x7fb86dfd10fc)
    //     0x2bede4: ldr             x0, [x0, #0x9a0]
    // 0x2bede8: stur            x1, [fp, #-0x28]
    // 0x2bedec: StoreField: r1->field_f = r0
    //     0x2bedec: stur            w0, [x1, #0xf]
    // 0x2bedf0: r2 = Instance_Alignment
    //     0x2bedf0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x2bedf4: ldr             x2, [x2, #0x360]
    // 0x2bedf8: StoreField: r1->field_13 = r2
    //     0x2bedf8: stur            w2, [x1, #0x13]
    // 0x2bedfc: ldur            x3, [fp, #-0x10]
    // 0x2bee00: StoreField: r1->field_b = r3
    //     0x2bee00: stur            w3, [x1, #0xb]
    // 0x2bee04: r0 = ScaleTransition()
    //     0x2bee04: bl              #0x2bf060  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x2bee08: mov             x2, x0
    // 0x2bee0c: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@250170175': static.
    //     0x2bee0c: add             x0, PP, #0x15, lsl #12  ; [pp+0x159a8] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@250170175': static. (0x7fb86dfd1078)
    //     0x2bee10: ldr             x0, [x0, #0x9a8]
    // 0x2bee14: stur            x2, [fp, #-0x10]
    // 0x2bee18: StoreField: r2->field_f = r0
    //     0x2bee18: stur            w0, [x2, #0xf]
    // 0x2bee1c: r3 = Instance_Alignment
    //     0x2bee1c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x2bee20: ldr             x3, [x3, #0x360]
    // 0x2bee24: StoreField: r2->field_13 = r3
    //     0x2bee24: stur            w3, [x2, #0x13]
    // 0x2bee28: ldur            x1, [fp, #-0x28]
    // 0x2bee2c: StoreField: r2->field_1b = r1
    //     0x2bee2c: stur            w1, [x2, #0x1b]
    // 0x2bee30: ldur            x1, [fp, #-0x18]
    // 0x2bee34: StoreField: r2->field_b = r1
    //     0x2bee34: stur            w1, [x2, #0xb]
    // 0x2bee38: ldur            x4, [fp, #-0x20]
    // 0x2bee3c: LoadField: r1 = r4->field_b
    //     0x2bee3c: ldur            w1, [x4, #0xb]
    // 0x2bee40: LoadField: r5 = r4->field_f
    //     0x2bee40: ldur            w5, [x4, #0xf]
    // 0x2bee44: DecompressPointer r5
    //     0x2bee44: add             x5, x5, HEAP, lsl #32
    // 0x2bee48: LoadField: r6 = r5->field_b
    //     0x2bee48: ldur            w6, [x5, #0xb]
    // 0x2bee4c: r5 = LoadInt32Instr(r1)
    //     0x2bee4c: sbfx            x5, x1, #1, #0x1f
    // 0x2bee50: stur            x5, [fp, #-0x30]
    // 0x2bee54: r1 = LoadInt32Instr(r6)
    //     0x2bee54: sbfx            x1, x6, #1, #0x1f
    // 0x2bee58: cmp             x5, x1
    // 0x2bee5c: b.ne            #0x2bee68
    // 0x2bee60: mov             x1, x4
    // 0x2bee64: r0 = _growToNextCapacity()
    //     0x2bee64: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2bee68: ldur            x2, [fp, #-0x20]
    // 0x2bee6c: ldur            x3, [fp, #-0x30]
    // 0x2bee70: add             x0, x3, #1
    // 0x2bee74: lsl             x1, x0, #1
    // 0x2bee78: StoreField: r2->field_b = r1
    //     0x2bee78: stur            w1, [x2, #0xb]
    // 0x2bee7c: LoadField: r1 = r2->field_f
    //     0x2bee7c: ldur            w1, [x2, #0xf]
    // 0x2bee80: DecompressPointer r1
    //     0x2bee80: add             x1, x1, HEAP, lsl #32
    // 0x2bee84: ldur            x0, [fp, #-0x10]
    // 0x2bee88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2bee88: add             x25, x1, x3, lsl #2
    //     0x2bee8c: add             x25, x25, #0xf
    //     0x2bee90: str             w0, [x25]
    //     0x2bee94: tbz             w0, #0, #0x2beeb0
    //     0x2bee98: ldurb           w16, [x1, #-1]
    //     0x2bee9c: ldurb           w17, [x0, #-1]
    //     0x2beea0: and             x16, x17, x16, lsr #2
    //     0x2beea4: tst             x16, HEAP, lsr #32
    //     0x2beea8: b.eq            #0x2beeb0
    //     0x2beeac: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2beeb0: b               #0x2beeb8
    // 0x2beeb4: mov             x2, x1
    // 0x2beeb8: ldur            x0, [fp, #-8]
    // 0x2beebc: LoadField: r1 = r0->field_b
    //     0x2beebc: ldur            w1, [x0, #0xb]
    // 0x2beec0: DecompressPointer r1
    //     0x2beec0: add             x1, x1, HEAP, lsl #32
    // 0x2beec4: cmp             w1, NULL
    // 0x2beec8: b.eq            #0x2bf044
    // 0x2beecc: LoadField: r1 = r0->field_33
    //     0x2beecc: ldur            w1, [x0, #0x33]
    // 0x2beed0: DecompressPointer r1
    //     0x2beed0: add             x1, x1, HEAP, lsl #32
    // 0x2beed4: r16 = Sentinel
    //     0x2beed4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2beed8: cmp             w1, w16
    // 0x2beedc: b.eq            #0x2bf048
    // 0x2beee0: stur            x1, [fp, #-0x18]
    // 0x2beee4: LoadField: r3 = r0->field_37
    //     0x2beee4: ldur            w3, [x0, #0x37]
    // 0x2beee8: DecompressPointer r3
    //     0x2beee8: add             x3, x3, HEAP, lsl #32
    // 0x2beeec: r16 = Sentinel
    //     0x2beeec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2beef0: cmp             w3, w16
    // 0x2beef4: b.eq            #0x2bf054
    // 0x2beef8: stur            x3, [fp, #-0x10]
    // 0x2beefc: r0 = RotationTransition()
    //     0x2beefc: bl              #0x2bf06c  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x2bef00: mov             x1, x0
    // 0x2bef04: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@250170175': static.
    //     0x2bef04: add             x0, PP, #0x15, lsl #12  ; [pp+0x159a0] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@250170175': static. (0x7fb86dfd10fc)
    //     0x2bef08: ldr             x0, [x0, #0x9a0]
    // 0x2bef0c: stur            x1, [fp, #-8]
    // 0x2bef10: StoreField: r1->field_f = r0
    //     0x2bef10: stur            w0, [x1, #0xf]
    // 0x2bef14: r0 = Instance_Alignment
    //     0x2bef14: add             x0, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x2bef18: ldr             x0, [x0, #0x360]
    // 0x2bef1c: StoreField: r1->field_13 = r0
    //     0x2bef1c: stur            w0, [x1, #0x13]
    // 0x2bef20: ldur            x2, [fp, #-0x10]
    // 0x2bef24: StoreField: r1->field_b = r2
    //     0x2bef24: stur            w2, [x1, #0xb]
    // 0x2bef28: r0 = ScaleTransition()
    //     0x2bef28: bl              #0x2bf060  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x2bef2c: mov             x2, x0
    // 0x2bef30: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@250170175': static.
    //     0x2bef30: add             x0, PP, #0x15, lsl #12  ; [pp+0x159a8] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@250170175': static. (0x7fb86dfd1078)
    //     0x2bef34: ldr             x0, [x0, #0x9a8]
    // 0x2bef38: stur            x2, [fp, #-0x10]
    // 0x2bef3c: StoreField: r2->field_f = r0
    //     0x2bef3c: stur            w0, [x2, #0xf]
    // 0x2bef40: r0 = Instance_Alignment
    //     0x2bef40: add             x0, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x2bef44: ldr             x0, [x0, #0x360]
    // 0x2bef48: StoreField: r2->field_13 = r0
    //     0x2bef48: stur            w0, [x2, #0x13]
    // 0x2bef4c: ldur            x0, [fp, #-8]
    // 0x2bef50: StoreField: r2->field_1b = r0
    //     0x2bef50: stur            w0, [x2, #0x1b]
    // 0x2bef54: ldur            x0, [fp, #-0x18]
    // 0x2bef58: StoreField: r2->field_b = r0
    //     0x2bef58: stur            w0, [x2, #0xb]
    // 0x2bef5c: ldur            x0, [fp, #-0x20]
    // 0x2bef60: LoadField: r1 = r0->field_b
    //     0x2bef60: ldur            w1, [x0, #0xb]
    // 0x2bef64: LoadField: r3 = r0->field_f
    //     0x2bef64: ldur            w3, [x0, #0xf]
    // 0x2bef68: DecompressPointer r3
    //     0x2bef68: add             x3, x3, HEAP, lsl #32
    // 0x2bef6c: LoadField: r4 = r3->field_b
    //     0x2bef6c: ldur            w4, [x3, #0xb]
    // 0x2bef70: r3 = LoadInt32Instr(r1)
    //     0x2bef70: sbfx            x3, x1, #1, #0x1f
    // 0x2bef74: stur            x3, [fp, #-0x30]
    // 0x2bef78: r1 = LoadInt32Instr(r4)
    //     0x2bef78: sbfx            x1, x4, #1, #0x1f
    // 0x2bef7c: cmp             x3, x1
    // 0x2bef80: b.ne            #0x2bef8c
    // 0x2bef84: mov             x1, x0
    // 0x2bef88: r0 = _growToNextCapacity()
    //     0x2bef88: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2bef8c: ldur            x2, [fp, #-0x20]
    // 0x2bef90: ldur            x3, [fp, #-0x30]
    // 0x2bef94: add             x0, x3, #1
    // 0x2bef98: lsl             x1, x0, #1
    // 0x2bef9c: StoreField: r2->field_b = r1
    //     0x2bef9c: stur            w1, [x2, #0xb]
    // 0x2befa0: LoadField: r1 = r2->field_f
    //     0x2befa0: ldur            w1, [x2, #0xf]
    // 0x2befa4: DecompressPointer r1
    //     0x2befa4: add             x1, x1, HEAP, lsl #32
    // 0x2befa8: ldur            x0, [fp, #-0x10]
    // 0x2befac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2befac: add             x25, x1, x3, lsl #2
    //     0x2befb0: add             x25, x25, #0xf
    //     0x2befb4: str             w0, [x25]
    //     0x2befb8: tbz             w0, #0, #0x2befd4
    //     0x2befbc: ldurb           w16, [x1, #-1]
    //     0x2befc0: ldurb           w17, [x0, #-1]
    //     0x2befc4: and             x16, x17, x16, lsr #2
    //     0x2befc8: tst             x16, HEAP, lsr #32
    //     0x2befcc: b.eq            #0x2befd4
    //     0x2befd0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2befd4: r0 = Stack()
    //     0x2befd4: bl              #0x2b5f54  ; AllocateStackStub -> Stack (size=0x20)
    // 0x2befd8: r1 = Instance_Alignment
    //     0x2befd8: add             x1, PP, #0x15, lsl #12  ; [pp+0x159b0] Obj!Alignment@4cc081
    //     0x2befdc: ldr             x1, [x1, #0x9b0]
    // 0x2befe0: StoreField: r0->field_f = r1
    //     0x2befe0: stur            w1, [x0, #0xf]
    // 0x2befe4: r1 = Instance_StackFit
    //     0x2befe4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2b8] Obj!StackFit@4d74a1
    //     0x2befe8: ldr             x1, [x1, #0x2b8]
    // 0x2befec: ArrayStore: r0[0] = r1  ; List_4
    //     0x2befec: stur            w1, [x0, #0x17]
    // 0x2beff0: r1 = Instance_Clip
    //     0x2beff0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2c0] Obj!Clip@4d8d81
    //     0x2beff4: ldr             x1, [x1, #0x2c0]
    // 0x2beff8: StoreField: r0->field_1b = r1
    //     0x2beff8: stur            w1, [x0, #0x1b]
    // 0x2beffc: ldur            x1, [fp, #-0x20]
    // 0x2bf000: StoreField: r0->field_b = r1
    //     0x2bf000: stur            w1, [x0, #0xb]
    // 0x2bf004: LeaveFrame
    //     0x2bf004: mov             SP, fp
    //     0x2bf008: ldp             fp, lr, [SP], #0x10
    // 0x2bf00c: ret
    //     0x2bf00c: ret             
    // 0x2bf010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf010: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf014: b               #0x2bed5c
    // 0x2bf018: r9 = _previousController
    //     0x2bf018: add             x9, PP, #0x15, lsl #12  ; [pp+0x159b8] Field <_FloatingActionButtonTransitionState@137420462._previousController@137420462>: late (offset: 0x1c)
    //     0x2bf01c: ldr             x9, [x9, #0x9b8]
    // 0x2bf020: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2bf020: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2bf024: r9 = _status
    //     0x2bf024: ldr             x9, [PP, #0x54c0]  ; [pp+0x54c0] Field <AnimationController._status@316066280>: late (offset: 0x44)
    // 0x2bf028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2bf028: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2bf02c: r9 = _previousScaleAnimation
    //     0x2bf02c: add             x9, PP, #0x15, lsl #12  ; [pp+0x159c0] Field <_FloatingActionButtonTransitionState@137420462._previousScaleAnimation@137420462>: late (offset: 0x2c)
    //     0x2bf030: ldr             x9, [x9, #0x9c0]
    // 0x2bf034: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2bf034: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2bf038: r9 = _previousRotationAnimation
    //     0x2bf038: add             x9, PP, #0x15, lsl #12  ; [pp+0x159c8] Field <_FloatingActionButtonTransitionState@137420462._previousRotationAnimation@137420462>: late (offset: 0x30)
    //     0x2bf03c: ldr             x9, [x9, #0x9c8]
    // 0x2bf040: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2bf040: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2bf044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bf044: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bf048: r9 = _currentScaleAnimation
    //     0x2bf048: add             x9, PP, #0x15, lsl #12  ; [pp+0x159d0] Field <_FloatingActionButtonTransitionState@137420462._currentScaleAnimation@137420462>: late (offset: 0x34)
    //     0x2bf04c: ldr             x9, [x9, #0x9d0]
    // 0x2bf050: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2bf050: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2bf054: r9 = _currentRotationAnimation
    //     0x2bf054: add             x9, PP, #0x15, lsl #12  ; [pp+0x159d8] Field <_FloatingActionButtonTransitionState@137420462._currentRotationAnimation@137420462>: late (offset: 0x38)
    //     0x2bf058: ldr             x9, [x9, #0x9d8]
    // 0x2bf05c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2bf05c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f14a0, size: 0xb4
    // 0x2f14a0: EnterFrame
    //     0x2f14a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f14a4: mov             fp, SP
    // 0x2f14a8: AllocStack(0x8)
    //     0x2f14a8: sub             SP, SP, #8
    // 0x2f14ac: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x2f14ac: mov             x0, x1
    //     0x2f14b0: stur            x1, [fp, #-8]
    // 0x2f14b4: CheckStackOverflow
    //     0x2f14b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f14b8: cmp             SP, x16
    //     0x2f14bc: b.ls            #0x2f1540
    // 0x2f14c0: LoadField: r1 = r0->field_1b
    //     0x2f14c0: ldur            w1, [x0, #0x1b]
    // 0x2f14c4: DecompressPointer r1
    //     0x2f14c4: add             x1, x1, HEAP, lsl #32
    // 0x2f14c8: r16 = Sentinel
    //     0x2f14c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f14cc: cmp             w1, w16
    // 0x2f14d0: b.eq            #0x2f1548
    // 0x2f14d4: r0 = dispose()
    //     0x2f14d4: bl              #0x285394  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x2f14d8: ldur            x0, [fp, #-8]
    // 0x2f14dc: LoadField: r1 = r0->field_1f
    //     0x2f14dc: ldur            w1, [x0, #0x1f]
    // 0x2f14e0: DecompressPointer r1
    //     0x2f14e0: add             x1, x1, HEAP, lsl #32
    // 0x2f14e4: cmp             w1, NULL
    // 0x2f14e8: b.eq            #0x2f14f4
    // 0x2f14ec: r0 = dispose()
    //     0x2f14ec: bl              #0x269024  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x2f14f0: ldur            x0, [fp, #-8]
    // 0x2f14f4: LoadField: r1 = r0->field_23
    //     0x2f14f4: ldur            w1, [x0, #0x23]
    // 0x2f14f8: DecompressPointer r1
    //     0x2f14f8: add             x1, x1, HEAP, lsl #32
    // 0x2f14fc: cmp             w1, NULL
    // 0x2f1500: b.eq            #0x2f150c
    // 0x2f1504: r0 = dispose()
    //     0x2f1504: bl              #0x269024  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x2f1508: ldur            x0, [fp, #-8]
    // 0x2f150c: LoadField: r1 = r0->field_27
    //     0x2f150c: ldur            w1, [x0, #0x27]
    // 0x2f1510: DecompressPointer r1
    //     0x2f1510: add             x1, x1, HEAP, lsl #32
    // 0x2f1514: cmp             w1, NULL
    // 0x2f1518: b.eq            #0x2f1520
    // 0x2f151c: r0 = dispose()
    //     0x2f151c: bl              #0x269024  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x2f1520: ldur            x1, [fp, #-8]
    // 0x2f1524: r0 = _disposeAnimations()
    //     0x2f1524: bl              #0x2756a0  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_disposeAnimations
    // 0x2f1528: ldur            x1, [fp, #-8]
    // 0x2f152c: r0 = dispose()
    //     0x2f152c: bl              #0x2f1554  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::dispose
    // 0x2f1530: r0 = Null
    //     0x2f1530: mov             x0, NULL
    // 0x2f1534: LeaveFrame
    //     0x2f1534: mov             SP, fp
    //     0x2f1538: ldp             fp, lr, [SP], #0x10
    // 0x2f153c: ret
    //     0x2f153c: ret             
    // 0x2f1540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1540: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1544: b               #0x2f14c0
    // 0x2f1548: r9 = _previousController
    //     0x2f1548: add             x9, PP, #0x15, lsl #12  ; [pp+0x159b8] Field <_FloatingActionButtonTransitionState@137420462._previousController@137420462>: late (offset: 0x1c)
    //     0x2f154c: ldr             x9, [x9, #0x9b8]
    // 0x2f1550: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f1550: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1808, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScaffoldMessengerState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x28612c, size: 0x30
    // 0x28612c: EnterFrame
    //     0x28612c: stp             fp, lr, [SP, #-0x10]!
    //     0x286130: mov             fp, SP
    // 0x286134: CheckStackOverflow
    //     0x286134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286138: cmp             SP, x16
    //     0x28613c: b.ls            #0x286154
    // 0x286140: r0 = _updateTickerModeNotifier()
    //     0x286140: bl              #0x28617c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x286144: r0 = Null
    //     0x286144: mov             x0, NULL
    // 0x286148: LeaveFrame
    //     0x286148: mov             SP, fp
    //     0x28614c: ldp             fp, lr, [SP], #0x10
    // 0x286150: ret
    //     0x286150: ret             
    // 0x286154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286154: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286158: b               #0x286140
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x28617c, size: 0x11c
    // 0x28617c: EnterFrame
    //     0x28617c: stp             fp, lr, [SP, #-0x10]!
    //     0x286180: mov             fp, SP
    // 0x286184: AllocStack(0x18)
    //     0x286184: sub             SP, SP, #0x18
    // 0x286188: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x286188: mov             x2, x1
    //     0x28618c: stur            x1, [fp, #-8]
    // 0x286190: CheckStackOverflow
    //     0x286190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286194: cmp             SP, x16
    //     0x286198: b.ls            #0x28628c
    // 0x28619c: LoadField: r1 = r2->field_f
    //     0x28619c: ldur            w1, [x2, #0xf]
    // 0x2861a0: DecompressPointer r1
    //     0x2861a0: add             x1, x1, HEAP, lsl #32
    // 0x2861a4: cmp             w1, NULL
    // 0x2861a8: b.eq            #0x286294
    // 0x2861ac: r0 = getNotifier()
    //     0x2861ac: bl              #0x285824  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x2861b0: mov             x3, x0
    // 0x2861b4: ldur            x0, [fp, #-8]
    // 0x2861b8: stur            x3, [fp, #-0x18]
    // 0x2861bc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x2861bc: ldur            w4, [x0, #0x17]
    // 0x2861c0: DecompressPointer r4
    //     0x2861c0: add             x4, x4, HEAP, lsl #32
    // 0x2861c4: stur            x4, [fp, #-0x10]
    // 0x2861c8: cmp             w3, w4
    // 0x2861cc: b.ne            #0x2861e0
    // 0x2861d0: r0 = Null
    //     0x2861d0: mov             x0, NULL
    // 0x2861d4: LeaveFrame
    //     0x2861d4: mov             SP, fp
    //     0x2861d8: ldp             fp, lr, [SP], #0x10
    // 0x2861dc: ret
    //     0x2861dc: ret             
    // 0x2861e0: cmp             w4, NULL
    // 0x2861e4: b.eq            #0x286224
    // 0x2861e8: mov             x2, x0
    // 0x2861ec: r1 = Function '_updateTickers@248311458':.
    //     0x2861ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15980] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    //     0x2861f0: ldr             x1, [x1, #0x980]
    // 0x2861f4: r0 = AllocateClosure()
    //     0x2861f4: bl              #0x430408  ; AllocateClosureStub
    // 0x2861f8: ldur            x1, [fp, #-0x10]
    // 0x2861fc: r2 = LoadClassIdInstr(r1)
    //     0x2861fc: ldur            x2, [x1, #-1]
    //     0x286200: ubfx            x2, x2, #0xc, #0x14
    // 0x286204: mov             x16, x0
    // 0x286208: mov             x0, x2
    // 0x28620c: mov             x2, x16
    // 0x286210: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x286210: sub             lr, x0, #0xc3f
    //     0x286214: ldr             lr, [x21, lr, lsl #3]
    //     0x286218: blr             lr
    // 0x28621c: ldur            x0, [fp, #-8]
    // 0x286220: ldur            x3, [fp, #-0x18]
    // 0x286224: mov             x2, x0
    // 0x286228: r1 = Function '_updateTickers@248311458':.
    //     0x286228: add             x1, PP, #0x15, lsl #12  ; [pp+0x15980] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    //     0x28622c: ldr             x1, [x1, #0x980]
    // 0x286230: r0 = AllocateClosure()
    //     0x286230: bl              #0x430408  ; AllocateClosureStub
    // 0x286234: ldur            x3, [fp, #-0x18]
    // 0x286238: r1 = LoadClassIdInstr(r3)
    //     0x286238: ldur            x1, [x3, #-1]
    //     0x28623c: ubfx            x1, x1, #0xc, #0x14
    // 0x286240: mov             x2, x0
    // 0x286244: mov             x0, x1
    // 0x286248: mov             x1, x3
    // 0x28624c: r0 = GDT[cid_x0 + 0xb09]()
    //     0x28624c: add             lr, x0, #0xb09
    //     0x286250: ldr             lr, [x21, lr, lsl #3]
    //     0x286254: blr             lr
    // 0x286258: ldur            x0, [fp, #-0x18]
    // 0x28625c: ldur            x1, [fp, #-8]
    // 0x286260: ArrayStore: r1[0] = r0  ; List_4
    //     0x286260: stur            w0, [x1, #0x17]
    //     0x286264: ldurb           w16, [x1, #-1]
    //     0x286268: ldurb           w17, [x0, #-1]
    //     0x28626c: and             x16, x17, x16, lsr #2
    //     0x286270: tst             x16, HEAP, lsr #32
    //     0x286274: b.eq            #0x28627c
    //     0x286278: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x28627c: r0 = Null
    //     0x28627c: mov             x0, NULL
    // 0x286280: LeaveFrame
    //     0x286280: mov             SP, fp
    //     0x286284: ldp             fp, lr, [SP], #0x10
    // 0x286288: ret
    //     0x286288: ret             
    // 0x28628c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28628c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286290: b               #0x28619c
    // 0x286294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x286294: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f1410, size: 0x90
    // 0x2f1410: EnterFrame
    //     0x2f1410: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1414: mov             fp, SP
    // 0x2f1418: AllocStack(0x10)
    //     0x2f1418: sub             SP, SP, #0x10
    // 0x2f141c: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x2f141c: mov             x0, x1
    //     0x2f1420: stur            x1, [fp, #-0x10]
    // 0x2f1424: CheckStackOverflow
    //     0x2f1424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1428: cmp             SP, x16
    //     0x2f142c: b.ls            #0x2f1498
    // 0x2f1430: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2f1430: ldur            w3, [x0, #0x17]
    // 0x2f1434: DecompressPointer r3
    //     0x2f1434: add             x3, x3, HEAP, lsl #32
    // 0x2f1438: stur            x3, [fp, #-8]
    // 0x2f143c: cmp             w3, NULL
    // 0x2f1440: b.ne            #0x2f144c
    // 0x2f1444: mov             x1, x0
    // 0x2f1448: b               #0x2f1484
    // 0x2f144c: mov             x2, x0
    // 0x2f1450: r1 = Function '_updateTickers@248311458':.
    //     0x2f1450: add             x1, PP, #0x15, lsl #12  ; [pp+0x15980] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    //     0x2f1454: ldr             x1, [x1, #0x980]
    // 0x2f1458: r0 = AllocateClosure()
    //     0x2f1458: bl              #0x430408  ; AllocateClosureStub
    // 0x2f145c: ldur            x1, [fp, #-8]
    // 0x2f1460: r2 = LoadClassIdInstr(r1)
    //     0x2f1460: ldur            x2, [x1, #-1]
    //     0x2f1464: ubfx            x2, x2, #0xc, #0x14
    // 0x2f1468: mov             x16, x0
    // 0x2f146c: mov             x0, x2
    // 0x2f1470: mov             x2, x16
    // 0x2f1474: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x2f1474: sub             lr, x0, #0xc3f
    //     0x2f1478: ldr             lr, [x21, lr, lsl #3]
    //     0x2f147c: blr             lr
    // 0x2f1480: ldur            x1, [fp, #-0x10]
    // 0x2f1484: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x2f1484: stur            NULL, [x1, #0x17]
    // 0x2f1488: r0 = Null
    //     0x2f1488: mov             x0, NULL
    // 0x2f148c: LeaveFrame
    //     0x2f148c: mov             SP, fp
    //     0x2f1490: ldp             fp, lr, [SP], #0x10
    // 0x2f1494: ret
    //     0x2f1494: ret             
    // 0x2f1498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1498: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f149c: b               #0x2f1430
  }
}

// class id: 1809, size: 0x38, field offset: 0x1c
class ScaffoldMessengerState extends _ScaffoldMessengerState&State&TickerProviderStateMixin {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x2872bc, size: 0x6c
    // 0x2872bc: EnterFrame
    //     0x2872bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2872c0: mov             fp, SP
    // 0x2872c4: AllocStack(0x8)
    //     0x2872c4: sub             SP, SP, #8
    // 0x2872c8: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */)
    //     0x2872c8: mov             x0, x1
    //     0x2872cc: stur            x1, [fp, #-8]
    // 0x2872d0: CheckStackOverflow
    //     0x2872d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2872d4: cmp             SP, x16
    //     0x2872d8: b.ls            #0x28731c
    // 0x2872dc: LoadField: r1 = r0->field_f
    //     0x2872dc: ldur            w1, [x0, #0xf]
    // 0x2872e0: DecompressPointer r1
    //     0x2872e0: add             x1, x1, HEAP, lsl #32
    // 0x2872e4: cmp             w1, NULL
    // 0x2872e8: b.eq            #0x287324
    // 0x2872ec: r0 = accessibleNavigationOf()
    //     0x2872ec: bl              #0x287328  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x2872f0: ldur            x1, [fp, #-8]
    // 0x2872f4: LoadField: r2 = r1->field_33
    //     0x2872f4: ldur            w2, [x1, #0x33]
    // 0x2872f8: DecompressPointer r2
    //     0x2872f8: add             x2, x2, HEAP, lsl #32
    // 0x2872fc: cmp             w2, NULL
    // 0x287300: b.eq            #0x287308
    // 0x287304: tbz             w2, #4, #0x287308
    // 0x287308: StoreField: r1->field_33 = r0
    //     0x287308: stur            w0, [x1, #0x33]
    // 0x28730c: r0 = Null
    //     0x28730c: mov             x0, NULL
    // 0x287310: LeaveFrame
    //     0x287310: mov             SP, fp
    //     0x287314: ldp             fp, lr, [SP], #0x10
    // 0x287318: ret
    //     0x287318: ret             
    // 0x28731c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28731c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287320: b               #0x2872dc
    // 0x287324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x287324: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _register(/* No info */) {
    // ** addr: 0x287778, size: 0xa8
    // 0x287778: EnterFrame
    //     0x287778: stp             fp, lr, [SP, #-0x10]!
    //     0x28777c: mov             fp, SP
    // 0x287780: AllocStack(0x10)
    //     0x287780: sub             SP, SP, #0x10
    // 0x287784: SetupParameters(ScaffoldMessengerState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x287784: mov             x3, x1
    //     0x287788: mov             x0, x2
    //     0x28778c: stur            x1, [fp, #-8]
    //     0x287790: stur            x2, [fp, #-0x10]
    // 0x287794: CheckStackOverflow
    //     0x287794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x287798: cmp             SP, x16
    //     0x28779c: b.ls            #0x287818
    // 0x2877a0: LoadField: r1 = r3->field_1b
    //     0x2877a0: ldur            w1, [x3, #0x1b]
    // 0x2877a4: DecompressPointer r1
    //     0x2877a4: add             x1, x1, HEAP, lsl #32
    // 0x2877a8: mov             x2, x0
    // 0x2877ac: r0 = add()
    //     0x2877ac: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2877b0: ldur            x1, [fp, #-8]
    // 0x2877b4: ldur            x2, [fp, #-0x10]
    // 0x2877b8: r0 = _isRoot()
    //     0x2877b8: bl              #0x287a68  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_isRoot
    // 0x2877bc: tbnz            w0, #4, #0x287808
    // 0x2877c0: ldur            x0, [fp, #-8]
    // 0x2877c4: LoadField: r1 = r0->field_27
    //     0x2877c4: ldur            w1, [x0, #0x27]
    // 0x2877c8: DecompressPointer r1
    //     0x2877c8: add             x1, x1, HEAP, lsl #32
    // 0x2877cc: LoadField: r2 = r1->field_f
    //     0x2877cc: ldur            x2, [x1, #0xf]
    // 0x2877d0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x2877d0: ldur            x3, [x1, #0x17]
    // 0x2877d4: cmp             x2, x3
    // 0x2877d8: b.eq            #0x2877e4
    // 0x2877dc: ldur            x1, [fp, #-0x10]
    // 0x2877e0: r0 = _updateSnackBar()
    //     0x2877e0: bl              #0x287944  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar
    // 0x2877e4: ldur            x0, [fp, #-8]
    // 0x2877e8: LoadField: r1 = r0->field_1f
    //     0x2877e8: ldur            w1, [x0, #0x1f]
    // 0x2877ec: DecompressPointer r1
    //     0x2877ec: add             x1, x1, HEAP, lsl #32
    // 0x2877f0: LoadField: r0 = r1->field_f
    //     0x2877f0: ldur            x0, [x1, #0xf]
    // 0x2877f4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x2877f4: ldur            x2, [x1, #0x17]
    // 0x2877f8: cmp             x0, x2
    // 0x2877fc: b.eq            #0x287808
    // 0x287800: ldur            x1, [fp, #-0x10]
    // 0x287804: r0 = _updateMaterialBanner()
    //     0x287804: bl              #0x287820  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner
    // 0x287808: r0 = Null
    //     0x287808: mov             x0, NULL
    // 0x28780c: LeaveFrame
    //     0x28780c: mov             SP, fp
    //     0x287810: ldp             fp, lr, [SP], #0x10
    // 0x287814: ret
    //     0x287814: ret             
    // 0x287818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287818: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28781c: b               #0x2877a0
  }
  _ _isRoot(/* No info */) {
    // ** addr: 0x287a68, size: 0x88
    // 0x287a68: EnterFrame
    //     0x287a68: stp             fp, lr, [SP, #-0x10]!
    //     0x287a6c: mov             fp, SP
    // 0x287a70: AllocStack(0x18)
    //     0x287a70: sub             SP, SP, #0x18
    // 0x287a74: SetupParameters(ScaffoldMessengerState this /* r1 => r1, fp-0x8 */)
    //     0x287a74: stur            x1, [fp, #-8]
    // 0x287a78: CheckStackOverflow
    //     0x287a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x287a7c: cmp             SP, x16
    //     0x287a80: b.ls            #0x287ae4
    // 0x287a84: LoadField: r0 = r2->field_f
    //     0x287a84: ldur            w0, [x2, #0xf]
    // 0x287a88: DecompressPointer r0
    //     0x287a88: add             x0, x0, HEAP, lsl #32
    // 0x287a8c: cmp             w0, NULL
    // 0x287a90: b.eq            #0x287aec
    // 0x287a94: r16 = <ScaffoldState>
    //     0x287a94: add             x16, PP, #0x11, lsl #12  ; [pp+0x116e8] TypeArguments: <ScaffoldState>
    //     0x287a98: ldr             x16, [x16, #0x6e8]
    // 0x287a9c: stp             x0, x16, [SP]
    // 0x287aa0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x287aa0: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x287aa4: r0 = findAncestorStateOfType()
    //     0x287aa4: bl              #0x287af0  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x287aa8: cmp             w0, NULL
    // 0x287aac: b.ne            #0x287ab8
    // 0x287ab0: r0 = true
    //     0x287ab0: add             x0, NULL, #0x20  ; true
    // 0x287ab4: b               #0x287ad8
    // 0x287ab8: ldur            x1, [fp, #-8]
    // 0x287abc: LoadField: r2 = r1->field_1b
    //     0x287abc: ldur            w2, [x1, #0x1b]
    // 0x287ac0: DecompressPointer r2
    //     0x287ac0: add             x2, x2, HEAP, lsl #32
    // 0x287ac4: mov             x1, x2
    // 0x287ac8: mov             x2, x0
    // 0x287acc: r0 = contains()
    //     0x287acc: bl              #0x39837c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x287ad0: eor             x1, x0, #0x10
    // 0x287ad4: mov             x0, x1
    // 0x287ad8: LeaveFrame
    //     0x287ad8: mov             SP, fp
    //     0x287adc: ldp             fp, lr, [SP], #0x10
    // 0x287ae0: ret
    //     0x287ae0: ret             
    // 0x287ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287ae4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287ae8: b               #0x287a84
    // 0x287aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x287aec: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x287d38, size: 0x3c
    // 0x287d38: EnterFrame
    //     0x287d38: stp             fp, lr, [SP, #-0x10]!
    //     0x287d3c: mov             fp, SP
    // 0x287d40: CheckStackOverflow
    //     0x287d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x287d44: cmp             SP, x16
    //     0x287d48: b.ls            #0x287d6c
    // 0x287d4c: LoadField: r0 = r1->field_1b
    //     0x287d4c: ldur            w0, [x1, #0x1b]
    // 0x287d50: DecompressPointer r0
    //     0x287d50: add             x0, x0, HEAP, lsl #32
    // 0x287d54: mov             x1, x0
    // 0x287d58: r0 = remove()
    //     0x287d58: bl              #0x4199ac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x287d5c: r0 = Null
    //     0x287d5c: mov             x0, NULL
    // 0x287d60: LeaveFrame
    //     0x287d60: mov             SP, fp
    //     0x287d64: ldp             fp, lr, [SP], #0x10
    // 0x287d68: ret
    //     0x287d68: ret             
    // 0x287d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287d6c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287d70: b               #0x287d4c
  }
  _ build(/* No info */) {
    // ** addr: 0x2bec44, size: 0xec
    // 0x2bec44: EnterFrame
    //     0x2bec44: stp             fp, lr, [SP, #-0x10]!
    //     0x2bec48: mov             fp, SP
    // 0x2bec4c: AllocStack(0x20)
    //     0x2bec4c: sub             SP, SP, #0x20
    // 0x2bec50: SetupParameters(ScaffoldMessengerState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2bec50: mov             x0, x2
    //     0x2bec54: stur            x2, [fp, #-0x10]
    //     0x2bec58: mov             x2, x1
    //     0x2bec5c: stur            x1, [fp, #-8]
    // 0x2bec60: CheckStackOverflow
    //     0x2bec60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bec64: cmp             SP, x16
    //     0x2bec68: b.ls            #0x2bed20
    // 0x2bec6c: mov             x1, x0
    // 0x2bec70: r0 = accessibleNavigationOf()
    //     0x2bec70: bl              #0x287328  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x2bec74: mov             x1, x0
    // 0x2bec78: ldur            x0, [fp, #-8]
    // 0x2bec7c: StoreField: r0->field_33 = r1
    //     0x2bec7c: stur            w1, [x0, #0x33]
    // 0x2bec80: LoadField: r1 = r0->field_27
    //     0x2bec80: ldur            w1, [x0, #0x27]
    // 0x2bec84: DecompressPointer r1
    //     0x2bec84: add             x1, x1, HEAP, lsl #32
    // 0x2bec88: LoadField: r2 = r1->field_f
    //     0x2bec88: ldur            x2, [x1, #0xf]
    // 0x2bec8c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x2bec8c: ldur            x3, [x1, #0x17]
    // 0x2bec90: cmp             x2, x3
    // 0x2bec94: b.eq            #0x2becc0
    // 0x2bec98: r16 = <Object?>
    //     0x2bec98: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x2bec9c: ldur            lr, [fp, #-0x10]
    // 0x2beca0: stp             lr, x16, [SP]
    // 0x2beca4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2beca4: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2beca8: r0 = of()
    //     0x2beca8: bl              #0x23ea00  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x2becac: cmp             w0, NULL
    // 0x2becb0: b.eq            #0x2bed08
    // 0x2becb4: mov             x1, x0
    // 0x2becb8: r0 = isCurrent()
    //     0x2becb8: bl              #0x23e8c0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x2becbc: tbz             w0, #4, #0x2bed08
    // 0x2becc0: ldur            x0, [fp, #-8]
    // 0x2becc4: LoadField: r1 = r0->field_b
    //     0x2becc4: ldur            w1, [x0, #0xb]
    // 0x2becc8: DecompressPointer r1
    //     0x2becc8: add             x1, x1, HEAP, lsl #32
    // 0x2beccc: cmp             w1, NULL
    // 0x2becd0: b.eq            #0x2bed28
    // 0x2becd4: LoadField: r2 = r1->field_b
    //     0x2becd4: ldur            w2, [x1, #0xb]
    // 0x2becd8: DecompressPointer r2
    //     0x2becd8: add             x2, x2, HEAP, lsl #32
    // 0x2becdc: stur            x2, [fp, #-0x10]
    // 0x2bece0: r0 = _ScaffoldMessengerScope()
    //     0x2bece0: bl              #0x2bed30  ; Allocate_ScaffoldMessengerScopeStub -> _ScaffoldMessengerScope (size=0x14)
    // 0x2bece4: mov             x1, x0
    // 0x2bece8: ldur            x0, [fp, #-8]
    // 0x2becec: StoreField: r1->field_f = r0
    //     0x2becec: stur            w0, [x1, #0xf]
    // 0x2becf0: ldur            x0, [fp, #-0x10]
    // 0x2becf4: StoreField: r1->field_b = r0
    //     0x2becf4: stur            w0, [x1, #0xb]
    // 0x2becf8: mov             x0, x1
    // 0x2becfc: LeaveFrame
    //     0x2becfc: mov             SP, fp
    //     0x2bed00: ldp             fp, lr, [SP], #0x10
    // 0x2bed04: ret
    //     0x2bed04: ret             
    // 0x2bed08: r0 = Null
    //     0x2bed08: mov             x0, NULL
    // 0x2bed0c: cmp             w0, NULL
    // 0x2bed10: b.eq            #0x2bed2c
    // 0x2bed14: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2bed14: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2bed18: r0 = Throw()
    //     0x2bed18: bl              #0x42f35c  ; ThrowStub
    // 0x2bed1c: brk             #0
    // 0x2bed20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bed20: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bed24: b               #0x2bec6c
    // 0x2bed28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bed28: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bed2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bed2c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScaffoldMessengerState(/* No info */) {
    // ** addr: 0x2ee914, size: 0x108
    // 0x2ee914: EnterFrame
    //     0x2ee914: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee918: mov             fp, SP
    // 0x2ee91c: AllocStack(0x10)
    //     0x2ee91c: sub             SP, SP, #0x10
    // 0x2ee920: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */)
    //     0x2ee920: mov             x0, x1
    //     0x2ee924: stur            x1, [fp, #-8]
    // 0x2ee928: CheckStackOverflow
    //     0x2ee928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee92c: cmp             SP, x16
    //     0x2ee930: b.ls            #0x2eea14
    // 0x2ee934: r1 = <ScaffoldState>
    //     0x2ee934: add             x1, PP, #0x11, lsl #12  ; [pp+0x116e8] TypeArguments: <ScaffoldState>
    //     0x2ee938: ldr             x1, [x1, #0x6e8]
    // 0x2ee93c: r0 = _Set()
    //     0x2ee93c: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2ee940: mov             x1, x0
    // 0x2ee944: r0 = _Uint32List
    //     0x2ee944: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x2ee948: StoreField: r1->field_1b = r0
    //     0x2ee948: stur            w0, [x1, #0x1b]
    // 0x2ee94c: StoreField: r1->field_b = rZR
    //     0x2ee94c: stur            wzr, [x1, #0xb]
    // 0x2ee950: r0 = const []
    //     0x2ee950: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x2ee954: StoreField: r1->field_f = r0
    //     0x2ee954: stur            w0, [x1, #0xf]
    // 0x2ee958: StoreField: r1->field_13 = rZR
    //     0x2ee958: stur            wzr, [x1, #0x13]
    // 0x2ee95c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x2ee95c: stur            wzr, [x1, #0x17]
    // 0x2ee960: mov             x0, x1
    // 0x2ee964: ldur            x2, [fp, #-8]
    // 0x2ee968: StoreField: r2->field_1b = r0
    //     0x2ee968: stur            w0, [x2, #0x1b]
    //     0x2ee96c: ldurb           w16, [x2, #-1]
    //     0x2ee970: ldurb           w17, [x0, #-1]
    //     0x2ee974: and             x16, x17, x16, lsr #2
    //     0x2ee978: tst             x16, HEAP, lsr #32
    //     0x2ee97c: b.eq            #0x2ee984
    //     0x2ee980: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2ee984: r1 = <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0x2ee984: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b40] TypeArguments: <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0x2ee988: ldr             x1, [x1, #0xb40]
    // 0x2ee98c: r0 = ListQueue()
    //     0x2ee98c: bl              #0x1bd7d0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x2ee990: mov             x1, x0
    // 0x2ee994: stur            x0, [fp, #-0x10]
    // 0x2ee998: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2ee998: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2ee99c: r0 = ListQueue()
    //     0x2ee99c: bl              #0x1bd660  ; [dart:collection] ListQueue::ListQueue
    // 0x2ee9a0: ldur            x0, [fp, #-0x10]
    // 0x2ee9a4: ldur            x2, [fp, #-8]
    // 0x2ee9a8: StoreField: r2->field_1f = r0
    //     0x2ee9a8: stur            w0, [x2, #0x1f]
    //     0x2ee9ac: ldurb           w16, [x2, #-1]
    //     0x2ee9b0: ldurb           w17, [x0, #-1]
    //     0x2ee9b4: and             x16, x17, x16, lsr #2
    //     0x2ee9b8: tst             x16, HEAP, lsr #32
    //     0x2ee9bc: b.eq            #0x2ee9c4
    //     0x2ee9c0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2ee9c4: r1 = <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0x2ee9c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b48] TypeArguments: <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0x2ee9c8: ldr             x1, [x1, #0xb48]
    // 0x2ee9cc: r0 = ListQueue()
    //     0x2ee9cc: bl              #0x1bd7d0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x2ee9d0: mov             x1, x0
    // 0x2ee9d4: stur            x0, [fp, #-0x10]
    // 0x2ee9d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2ee9d8: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2ee9dc: r0 = ListQueue()
    //     0x2ee9dc: bl              #0x1bd660  ; [dart:collection] ListQueue::ListQueue
    // 0x2ee9e0: ldur            x0, [fp, #-0x10]
    // 0x2ee9e4: ldur            x1, [fp, #-8]
    // 0x2ee9e8: StoreField: r1->field_27 = r0
    //     0x2ee9e8: stur            w0, [x1, #0x27]
    //     0x2ee9ec: ldurb           w16, [x1, #-1]
    //     0x2ee9f0: ldurb           w17, [x0, #-1]
    //     0x2ee9f4: and             x16, x17, x16, lsr #2
    //     0x2ee9f8: tst             x16, HEAP, lsr #32
    //     0x2ee9fc: b.eq            #0x2eea04
    //     0x2eea00: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2eea04: r0 = Null
    //     0x2eea04: mov             x0, NULL
    // 0x2eea08: LeaveFrame
    //     0x2eea08: mov             SP, fp
    //     0x2eea0c: ldp             fp, lr, [SP], #0x10
    // 0x2eea10: ret
    //     0x2eea10: ret             
    // 0x2eea14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eea14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eea18: b               #0x2ee934
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f13dc, size: 0x34
    // 0x2f13dc: EnterFrame
    //     0x2f13dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f13e0: mov             fp, SP
    // 0x2f13e4: CheckStackOverflow
    //     0x2f13e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f13e8: cmp             SP, x16
    //     0x2f13ec: b.ls            #0x2f1408
    // 0x2f13f0: StoreField: r1->field_2f = rNULL
    //     0x2f13f0: stur            NULL, [x1, #0x2f]
    // 0x2f13f4: r0 = dispose()
    //     0x2f13f4: bl              #0x2f1410  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::dispose
    // 0x2f13f8: r0 = Null
    //     0x2f13f8: mov             x0, NULL
    // 0x2f13fc: LeaveFrame
    //     0x2f13fc: mov             SP, fp
    //     0x2f1400: ldp             fp, lr, [SP], #0x10
    // 0x2f1404: ret
    //     0x2f1404: ret             
    // 0x2f1408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1408: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f140c: b               #0x2f13f0
  }
}

// class id: 2013, size: 0x18, field offset: 0xc
//   const constructor, 
class _BodyBuilder extends StatelessWidget {
}

// class id: 2063, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScaffoldScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2f5b48, size: 0x58
    // 0x2f5b48: EnterFrame
    //     0x2f5b48: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5b4c: mov             fp, SP
    // 0x2f5b50: mov             x0, x2
    // 0x2f5b54: mov             x4, x1
    // 0x2f5b58: mov             x3, x2
    // 0x2f5b5c: r2 = Null
    //     0x2f5b5c: mov             x2, NULL
    // 0x2f5b60: r1 = Null
    //     0x2f5b60: mov             x1, NULL
    // 0x2f5b64: r4 = 60
    //     0x2f5b64: movz            x4, #0x3c
    // 0x2f5b68: branchIfSmi(r0, 0x2f5b74)
    //     0x2f5b68: tbz             w0, #0, #0x2f5b74
    // 0x2f5b6c: r4 = LoadClassIdInstr(r0)
    //     0x2f5b6c: ldur            x4, [x0, #-1]
    //     0x2f5b70: ubfx            x4, x4, #0xc, #0x14
    // 0x2f5b74: cmp             x4, #0x80f
    // 0x2f5b78: b.eq            #0x2f5b90
    // 0x2f5b7c: r8 = _ScaffoldScope
    //     0x2f5b7c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15968] Type: _ScaffoldScope
    //     0x2f5b80: ldr             x8, [x8, #0x968]
    // 0x2f5b84: r3 = Null
    //     0x2f5b84: add             x3, PP, #0x15, lsl #12  ; [pp+0x15970] Null
    //     0x2f5b88: ldr             x3, [x3, #0x970]
    // 0x2f5b8c: r0 = DefaultTypeTest()
    //     0x2f5b8c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f5b90: r0 = false
    //     0x2f5b90: add             x0, NULL, #0x30  ; false
    // 0x2f5b94: LeaveFrame
    //     0x2f5b94: mov             SP, fp
    //     0x2f5b98: ldp             fp, lr, [SP], #0x10
    // 0x2f5b9c: ret
    //     0x2f5b9c: ret             
  }
}

// class id: 2064, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScaffoldMessengerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2f5ac0, size: 0x88
    // 0x2f5ac0: EnterFrame
    //     0x2f5ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5ac4: mov             fp, SP
    // 0x2f5ac8: AllocStack(0x10)
    //     0x2f5ac8: sub             SP, SP, #0x10
    // 0x2f5acc: SetupParameters(_ScaffoldMessengerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2f5acc: mov             x0, x2
    //     0x2f5ad0: mov             x4, x1
    //     0x2f5ad4: mov             x3, x2
    //     0x2f5ad8: stur            x1, [fp, #-8]
    //     0x2f5adc: stur            x2, [fp, #-0x10]
    // 0x2f5ae0: r2 = Null
    //     0x2f5ae0: mov             x2, NULL
    // 0x2f5ae4: r1 = Null
    //     0x2f5ae4: mov             x1, NULL
    // 0x2f5ae8: r4 = 60
    //     0x2f5ae8: movz            x4, #0x3c
    // 0x2f5aec: branchIfSmi(r0, 0x2f5af8)
    //     0x2f5aec: tbz             w0, #0, #0x2f5af8
    // 0x2f5af0: r4 = LoadClassIdInstr(r0)
    //     0x2f5af0: ldur            x4, [x0, #-1]
    //     0x2f5af4: ubfx            x4, x4, #0xc, #0x14
    // 0x2f5af8: cmp             x4, #0x810
    // 0x2f5afc: b.eq            #0x2f5b14
    // 0x2f5b00: r8 = _ScaffoldMessengerScope
    //     0x2f5b00: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f10] Type: _ScaffoldMessengerScope
    //     0x2f5b04: ldr             x8, [x8, #0xf10]
    // 0x2f5b08: r3 = Null
    //     0x2f5b08: add             x3, PP, #0x16, lsl #12  ; [pp+0x16f18] Null
    //     0x2f5b0c: ldr             x3, [x3, #0xf18]
    // 0x2f5b10: r0 = DefaultTypeTest()
    //     0x2f5b10: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f5b14: ldur            x1, [fp, #-8]
    // 0x2f5b18: LoadField: r2 = r1->field_f
    //     0x2f5b18: ldur            w2, [x1, #0xf]
    // 0x2f5b1c: DecompressPointer r2
    //     0x2f5b1c: add             x2, x2, HEAP, lsl #32
    // 0x2f5b20: ldur            x1, [fp, #-0x10]
    // 0x2f5b24: LoadField: r3 = r1->field_f
    //     0x2f5b24: ldur            w3, [x1, #0xf]
    // 0x2f5b28: DecompressPointer r3
    //     0x2f5b28: add             x3, x3, HEAP, lsl #32
    // 0x2f5b2c: cmp             w2, w3
    // 0x2f5b30: r16 = true
    //     0x2f5b30: add             x16, NULL, #0x20  ; true
    // 0x2f5b34: r17 = false
    //     0x2f5b34: add             x17, NULL, #0x30  ; false
    // 0x2f5b38: csel            x0, x16, x17, ne
    // 0x2f5b3c: LeaveFrame
    //     0x2f5b3c: mov             SP, fp
    //     0x2f5b40: ldp             fp, lr, [SP], #0x10
    // 0x2f5b44: ret
    //     0x2f5b44: ret             
  }
}

// class id: 2149, size: 0x40, field offset: 0xc
//   const constructor, 
class _StandardBottomSheet extends StatefulWidget {
}

// class id: 2150, size: 0x48, field offset: 0xc
//   const constructor, 
class Scaffold extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2eebc8, size: 0x48
    // 0x2eebc8: EnterFrame
    //     0x2eebc8: stp             fp, lr, [SP, #-0x10]!
    //     0x2eebcc: mov             fp, SP
    // 0x2eebd0: AllocStack(0x8)
    //     0x2eebd0: sub             SP, SP, #8
    // 0x2eebd4: CheckStackOverflow
    //     0x2eebd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eebd8: cmp             SP, x16
    //     0x2eebdc: b.ls            #0x2eec08
    // 0x2eebe0: r1 = <Scaffold>
    //     0x2eebe0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e0] TypeArguments: <Scaffold>
    //     0x2eebe4: ldr             x1, [x1, #0x9e0]
    // 0x2eebe8: r0 = ScaffoldState()
    //     0x2eebe8: bl              #0x2eee1c  ; AllocateScaffoldStateStub -> ScaffoldState (size=0x70)
    // 0x2eebec: mov             x1, x0
    // 0x2eebf0: stur            x0, [fp, #-8]
    // 0x2eebf4: r0 = ScaffoldState()
    //     0x2eebf4: bl              #0x2eec10  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::ScaffoldState
    // 0x2eebf8: ldur            x0, [fp, #-8]
    // 0x2eebfc: LeaveFrame
    //     0x2eebfc: mov             SP, fp
    //     0x2eec00: ldp             fp, lr, [SP], #0x10
    // 0x2eec04: ret
    //     0x2eec04: ret             
    // 0x2eec08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eec08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eec0c: b               #0x2eebe0
  }
  static _ of(/* No info */) {
    // ** addr: 0x38a35c, size: 0x158
    // 0x38a35c: EnterFrame
    //     0x38a35c: stp             fp, lr, [SP, #-0x10]!
    //     0x38a360: mov             fp, SP
    // 0x38a364: AllocStack(0x40)
    //     0x38a364: sub             SP, SP, #0x40
    // 0x38a368: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x38a368: stur            x1, [fp, #-8]
    // 0x38a36c: CheckStackOverflow
    //     0x38a36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38a370: cmp             SP, x16
    //     0x38a374: b.ls            #0x38a4ac
    // 0x38a378: r16 = <ScaffoldState>
    //     0x38a378: add             x16, PP, #0x11, lsl #12  ; [pp+0x116e8] TypeArguments: <ScaffoldState>
    //     0x38a37c: ldr             x16, [x16, #0x6e8]
    // 0x38a380: stp             x1, x16, [SP]
    // 0x38a384: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x38a384: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x38a388: r0 = findAncestorStateOfType()
    //     0x38a388: bl              #0x287af0  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x38a38c: cmp             w0, NULL
    // 0x38a390: b.eq            #0x38a3a0
    // 0x38a394: LeaveFrame
    //     0x38a394: mov             SP, fp
    //     0x38a398: ldp             fp, lr, [SP], #0x10
    // 0x38a39c: ret
    //     0x38a39c: ret             
    // 0x38a3a0: r1 = <List<Object>>
    //     0x38a3a0: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x38a3a4: r0 = ErrorSummary()
    //     0x38a3a4: bl              #0x1ea4ac  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x38a3a8: mov             x1, x0
    // 0x38a3ac: r2 = "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x38a3ac: add             x2, PP, #0x18, lsl #12  ; [pp+0x18778] "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x38a3b0: ldr             x2, [x2, #0x778]
    // 0x38a3b4: r3 = Instance_DiagnosticLevel
    //     0x38a3b4: ldr             x3, [PP, #0x3450]  ; [pp+0x3450] Obj!DiagnosticLevel@4d7fa1
    // 0x38a3b8: stur            x0, [fp, #-0x10]
    // 0x38a3bc: r0 = _ErrorDiagnostic()
    //     0x38a3bc: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x38a3c0: r1 = <List<Object>>
    //     0x38a3c0: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x38a3c4: r0 = ErrorDescription()
    //     0x38a3c4: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x38a3c8: mov             x1, x0
    // 0x38a3cc: r2 = "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x38a3cc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18780] "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x38a3d0: ldr             x2, [x2, #0x780]
    // 0x38a3d4: r3 = Instance_DiagnosticLevel
    //     0x38a3d4: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x38a3d8: stur            x0, [fp, #-0x18]
    // 0x38a3dc: r0 = _ErrorDiagnostic()
    //     0x38a3dc: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x38a3e0: r1 = <List<Object>>
    //     0x38a3e0: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x38a3e4: r0 = ErrorHint()
    //     0x38a3e4: bl              #0x1f0dcc  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x38a3e8: mov             x1, x0
    // 0x38a3ec: r2 = "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x38a3ec: add             x2, PP, #0x18, lsl #12  ; [pp+0x18788] "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x38a3f0: ldr             x2, [x2, #0x788]
    // 0x38a3f4: r3 = Instance_DiagnosticLevel
    //     0x38a3f4: add             x3, PP, #0x16, lsl #12  ; [pp+0x167b0] Obj!DiagnosticLevel@4d7fc1
    //     0x38a3f8: ldr             x3, [x3, #0x7b0]
    // 0x38a3fc: stur            x0, [fp, #-0x20]
    // 0x38a400: r0 = _ErrorDiagnostic()
    //     0x38a400: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x38a404: r1 = <List<Object>>
    //     0x38a404: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x38a408: r0 = ErrorHint()
    //     0x38a408: bl              #0x1f0dcc  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x38a40c: mov             x1, x0
    // 0x38a410: r2 = "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x38a410: add             x2, PP, #0x18, lsl #12  ; [pp+0x18790] "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x38a414: ldr             x2, [x2, #0x790]
    // 0x38a418: r3 = Instance_DiagnosticLevel
    //     0x38a418: add             x3, PP, #0x16, lsl #12  ; [pp+0x167b0] Obj!DiagnosticLevel@4d7fc1
    //     0x38a41c: ldr             x3, [x3, #0x7b0]
    // 0x38a420: stur            x0, [fp, #-0x28]
    // 0x38a424: r0 = _ErrorDiagnostic()
    //     0x38a424: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x38a428: ldur            x1, [fp, #-8]
    // 0x38a42c: r0 = describeElement()
    //     0x38a42c: bl              #0x38a4b4  ; [package:flutter/src/widgets/framework.dart] Element::describeElement
    // 0x38a430: r1 = Null
    //     0x38a430: mov             x1, NULL
    // 0x38a434: r2 = 10
    //     0x38a434: movz            x2, #0xa
    // 0x38a438: stur            x0, [fp, #-8]
    // 0x38a43c: r0 = AllocateArray()
    //     0x38a43c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x38a440: mov             x2, x0
    // 0x38a444: ldur            x0, [fp, #-0x10]
    // 0x38a448: stur            x2, [fp, #-0x30]
    // 0x38a44c: StoreField: r2->field_f = r0
    //     0x38a44c: stur            w0, [x2, #0xf]
    // 0x38a450: ldur            x0, [fp, #-0x18]
    // 0x38a454: StoreField: r2->field_13 = r0
    //     0x38a454: stur            w0, [x2, #0x13]
    // 0x38a458: ldur            x0, [fp, #-0x20]
    // 0x38a45c: ArrayStore: r2[0] = r0  ; List_4
    //     0x38a45c: stur            w0, [x2, #0x17]
    // 0x38a460: ldur            x0, [fp, #-0x28]
    // 0x38a464: StoreField: r2->field_1b = r0
    //     0x38a464: stur            w0, [x2, #0x1b]
    // 0x38a468: ldur            x0, [fp, #-8]
    // 0x38a46c: StoreField: r2->field_1f = r0
    //     0x38a46c: stur            w0, [x2, #0x1f]
    // 0x38a470: r1 = <DiagnosticsNode>
    //     0x38a470: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] TypeArguments: <DiagnosticsNode>
    // 0x38a474: r0 = AllocateGrowableArray()
    //     0x38a474: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x38a478: mov             x1, x0
    // 0x38a47c: ldur            x0, [fp, #-0x30]
    // 0x38a480: stur            x1, [fp, #-8]
    // 0x38a484: StoreField: r1->field_f = r0
    //     0x38a484: stur            w0, [x1, #0xf]
    // 0x38a488: r0 = 10
    //     0x38a488: movz            x0, #0xa
    // 0x38a48c: StoreField: r1->field_b = r0
    //     0x38a48c: stur            w0, [x1, #0xb]
    // 0x38a490: r0 = FlutterError()
    //     0x38a490: bl              #0x1ea4a0  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x38a494: mov             x1, x0
    // 0x38a498: ldur            x0, [fp, #-8]
    // 0x38a49c: StoreField: r1->field_b = r0
    //     0x38a49c: stur            w0, [x1, #0xb]
    // 0x38a4a0: mov             x0, x1
    // 0x38a4a4: r0 = Throw()
    //     0x38a4a4: bl              #0x42f35c  ; ThrowStub
    // 0x38a4a8: brk             #0
    // 0x38a4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38a4ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38a4b0: b               #0x38a378
  }
}

// class id: 2151, size: 0x20, field offset: 0xc
//   const constructor, 
class _FloatingActionButtonTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2eeb80, size: 0x3c
    // 0x2eeb80: EnterFrame
    //     0x2eeb80: stp             fp, lr, [SP, #-0x10]!
    //     0x2eeb84: mov             fp, SP
    // 0x2eeb88: mov             x0, x1
    // 0x2eeb8c: r1 = <_FloatingActionButtonTransition>
    //     0x2eeb8c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b30] TypeArguments: <_FloatingActionButtonTransition>
    //     0x2eeb90: ldr             x1, [x1, #0xb30]
    // 0x2eeb94: r0 = _FloatingActionButtonTransitionState()
    //     0x2eeb94: bl              #0x2eebbc  ; Allocate_FloatingActionButtonTransitionStateStub -> _FloatingActionButtonTransitionState (size=0x40)
    // 0x2eeb98: r1 = Sentinel
    //     0x2eeb98: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2eeb9c: StoreField: r0->field_1b = r1
    //     0x2eeb9c: stur            w1, [x0, #0x1b]
    // 0x2eeba0: StoreField: r0->field_2b = r1
    //     0x2eeba0: stur            w1, [x0, #0x2b]
    // 0x2eeba4: StoreField: r0->field_2f = r1
    //     0x2eeba4: stur            w1, [x0, #0x2f]
    // 0x2eeba8: StoreField: r0->field_33 = r1
    //     0x2eeba8: stur            w1, [x0, #0x33]
    // 0x2eebac: StoreField: r0->field_37 = r1
    //     0x2eebac: stur            w1, [x0, #0x37]
    // 0x2eebb0: LeaveFrame
    //     0x2eebb0: mov             SP, fp
    //     0x2eebb4: ldp             fp, lr, [SP], #0x10
    // 0x2eebb8: ret
    //     0x2eebb8: ret             
  }
}

// class id: 2152, size: 0x10, field offset: 0xc
//   const constructor, 
class ScaffoldMessenger extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x287d74, size: 0x5c
    // 0x287d74: EnterFrame
    //     0x287d74: stp             fp, lr, [SP, #-0x10]!
    //     0x287d78: mov             fp, SP
    // 0x287d7c: AllocStack(0x10)
    //     0x287d7c: sub             SP, SP, #0x10
    // 0x287d80: CheckStackOverflow
    //     0x287d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x287d84: cmp             SP, x16
    //     0x287d88: b.ls            #0x287dc8
    // 0x287d8c: r16 = <_ScaffoldMessengerScope>
    //     0x287d8c: add             x16, PP, #0x11, lsl #12  ; [pp+0x116f0] TypeArguments: <_ScaffoldMessengerScope>
    //     0x287d90: ldr             x16, [x16, #0x6f0]
    // 0x287d94: stp             x1, x16, [SP]
    // 0x287d98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x287d98: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x287d9c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x287d9c: bl              #0x2064e0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x287da0: cmp             w0, NULL
    // 0x287da4: b.ne            #0x287db0
    // 0x287da8: r0 = Null
    //     0x287da8: mov             x0, NULL
    // 0x287dac: b               #0x287dbc
    // 0x287db0: LoadField: r1 = r0->field_f
    //     0x287db0: ldur            w1, [x0, #0xf]
    // 0x287db4: DecompressPointer r1
    //     0x287db4: add             x1, x1, HEAP, lsl #32
    // 0x287db8: mov             x0, x1
    // 0x287dbc: LeaveFrame
    //     0x287dbc: mov             SP, fp
    //     0x287dc0: ldp             fp, lr, [SP], #0x10
    // 0x287dc4: ret
    //     0x287dc4: ret             
    // 0x287dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287dc8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287dcc: b               #0x287d8c
  }
  _ createState(/* No info */) {
    // ** addr: 0x2ee8cc, size: 0x48
    // 0x2ee8cc: EnterFrame
    //     0x2ee8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee8d0: mov             fp, SP
    // 0x2ee8d4: AllocStack(0x8)
    //     0x2ee8d4: sub             SP, SP, #8
    // 0x2ee8d8: CheckStackOverflow
    //     0x2ee8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee8dc: cmp             SP, x16
    //     0x2ee8e0: b.ls            #0x2ee90c
    // 0x2ee8e4: r1 = <ScaffoldMessenger>
    //     0x2ee8e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b38] TypeArguments: <ScaffoldMessenger>
    //     0x2ee8e8: ldr             x1, [x1, #0xb38]
    // 0x2ee8ec: r0 = ScaffoldMessengerState()
    //     0x2ee8ec: bl              #0x2eeb74  ; AllocateScaffoldMessengerStateStub -> ScaffoldMessengerState (size=0x38)
    // 0x2ee8f0: mov             x1, x0
    // 0x2ee8f4: stur            x0, [fp, #-8]
    // 0x2ee8f8: r0 = ScaffoldMessengerState()
    //     0x2ee8f8: bl              #0x2ee914  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::ScaffoldMessengerState
    // 0x2ee8fc: ldur            x0, [fp, #-8]
    // 0x2ee900: LeaveFrame
    //     0x2ee900: mov             SP, fp
    //     0x2ee904: ldp             fp, lr, [SP], #0x10
    // 0x2ee908: ret
    //     0x2ee908: ret             
    // 0x2ee90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ee90c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ee910: b               #0x2ee8e4
  }
}

// class id: 3176, size: 0x14, field offset: 0x14
enum _ScaffoldSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35a7e4, size: 0x64
    // 0x35a7e4: EnterFrame
    //     0x35a7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x35a7e8: mov             fp, SP
    // 0x35a7ec: AllocStack(0x10)
    //     0x35a7ec: sub             SP, SP, #0x10
    // 0x35a7f0: SetupParameters(_ScaffoldSlot this /* r1 => r0, fp-0x8 */)
    //     0x35a7f0: mov             x0, x1
    //     0x35a7f4: stur            x1, [fp, #-8]
    // 0x35a7f8: CheckStackOverflow
    //     0x35a7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35a7fc: cmp             SP, x16
    //     0x35a800: b.ls            #0x35a840
    // 0x35a804: r1 = Null
    //     0x35a804: mov             x1, NULL
    // 0x35a808: r2 = 4
    //     0x35a808: movz            x2, #0x4
    // 0x35a80c: r0 = AllocateArray()
    //     0x35a80c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35a810: r16 = "_ScaffoldSlot."
    //     0x35a810: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b28] "_ScaffoldSlot."
    //     0x35a814: ldr             x16, [x16, #0xb28]
    // 0x35a818: StoreField: r0->field_f = r16
    //     0x35a818: stur            w16, [x0, #0xf]
    // 0x35a81c: ldur            x1, [fp, #-8]
    // 0x35a820: LoadField: r2 = r1->field_f
    //     0x35a820: ldur            w2, [x1, #0xf]
    // 0x35a824: DecompressPointer r2
    //     0x35a824: add             x2, x2, HEAP, lsl #32
    // 0x35a828: StoreField: r0->field_13 = r2
    //     0x35a828: stur            w2, [x0, #0x13]
    // 0x35a82c: str             x0, [SP]
    // 0x35a830: r0 = _interpolate()
    //     0x35a830: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35a834: LeaveFrame
    //     0x35a834: mov             SP, fp
    //     0x35a838: ldp             fp, lr, [SP], #0x10
    // 0x35a83c: ret
    //     0x35a83c: ret             
    // 0x35a840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35a840: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35a844: b               #0x35a804
  }
}
