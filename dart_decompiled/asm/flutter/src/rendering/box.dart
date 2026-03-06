// lib: , url: package:flutter/src/rendering/box.dart

// class id: 1048834, size: 0x8
class :: {
}

// class id: 902, size: 0x50, field offset: 0x48
abstract class RenderBox extends RenderObject {

  _ performResize(/* No info */) {
    // ** addr: 0x1e8590, size: 0xdc
    // 0x1e8590: EnterFrame
    //     0x1e8590: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8594: mov             fp, SP
    // 0x1e8598: AllocStack(0x10)
    //     0x1e8598: sub             SP, SP, #0x10
    // 0x1e859c: SetupParameters(RenderBox this /* r1 => r3, fp-0x10 */)
    //     0x1e859c: mov             x3, x1
    //     0x1e85a0: stur            x1, [fp, #-0x10]
    // 0x1e85a4: CheckStackOverflow
    //     0x1e85a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e85a8: cmp             SP, x16
    //     0x1e85ac: b.ls            #0x1e8664
    // 0x1e85b0: LoadField: r4 = r3->field_27
    //     0x1e85b0: ldur            w4, [x3, #0x27]
    // 0x1e85b4: DecompressPointer r4
    //     0x1e85b4: add             x4, x4, HEAP, lsl #32
    // 0x1e85b8: stur            x4, [fp, #-8]
    // 0x1e85bc: cmp             w4, NULL
    // 0x1e85c0: b.eq            #0x1e8648
    // 0x1e85c4: mov             x0, x4
    // 0x1e85c8: r2 = Null
    //     0x1e85c8: mov             x2, NULL
    // 0x1e85cc: r1 = Null
    //     0x1e85cc: mov             x1, NULL
    // 0x1e85d0: r4 = LoadClassIdInstr(r0)
    //     0x1e85d0: ldur            x4, [x0, #-1]
    //     0x1e85d4: ubfx            x4, x4, #0xc, #0x14
    // 0x1e85d8: sub             x4, x4, #0x3fc
    // 0x1e85dc: cmp             x4, #1
    // 0x1e85e0: b.ls            #0x1e85f4
    // 0x1e85e4: r8 = BoxConstraints
    //     0x1e85e4: ldr             x8, [PP, #0x5128]  ; [pp+0x5128] Type: BoxConstraints
    // 0x1e85e8: r3 = Null
    //     0x1e85e8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10770] Null
    //     0x1e85ec: ldr             x3, [x3, #0x770]
    // 0x1e85f0: r0 = BoxConstraints()
    //     0x1e85f0: bl              #0x1e86ac  ; IsType_BoxConstraints_Stub
    // 0x1e85f4: ldur            x3, [fp, #-0x10]
    // 0x1e85f8: r0 = LoadClassIdInstr(r3)
    //     0x1e85f8: ldur            x0, [x3, #-1]
    //     0x1e85fc: ubfx            x0, x0, #0xc, #0x14
    // 0x1e8600: mov             x1, x3
    // 0x1e8604: ldur            x2, [fp, #-8]
    // 0x1e8608: r0 = GDT[cid_x0 + 0x77c9]()
    //     0x1e8608: movz            x17, #0x77c9
    //     0x1e860c: add             lr, x0, x17
    //     0x1e8610: ldr             lr, [x21, lr, lsl #3]
    //     0x1e8614: blr             lr
    // 0x1e8618: ldur            x1, [fp, #-0x10]
    // 0x1e861c: StoreField: r1->field_4b = r0
    //     0x1e861c: stur            w0, [x1, #0x4b]
    //     0x1e8620: ldurb           w16, [x1, #-1]
    //     0x1e8624: ldurb           w17, [x0, #-1]
    //     0x1e8628: and             x16, x17, x16, lsr #2
    //     0x1e862c: tst             x16, HEAP, lsr #32
    //     0x1e8630: b.eq            #0x1e8638
    //     0x1e8634: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1e8638: r0 = Null
    //     0x1e8638: mov             x0, NULL
    // 0x1e863c: LeaveFrame
    //     0x1e863c: mov             SP, fp
    //     0x1e8640: ldp             fp, lr, [SP], #0x10
    // 0x1e8644: ret
    //     0x1e8644: ret             
    // 0x1e8648: r0 = StateError()
    //     0x1e8648: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1e864c: mov             x1, x0
    // 0x1e8650: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1e8650: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1e8654: StoreField: r1->field_b = r0
    //     0x1e8654: stur            w0, [x1, #0xb]
    // 0x1e8658: mov             x0, x1
    // 0x1e865c: r0 = Throw()
    //     0x1e865c: bl              #0x42f35c  ; ThrowStub
    // 0x1e8660: brk             #0
    // 0x1e8664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8664: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8668: b               #0x1e85b0
  }
  _ getDryLayout(/* No info */) {
    // ** addr: 0x1e89e0, size: 0x78
    // 0x1e89e0: EnterFrame
    //     0x1e89e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e89e4: mov             fp, SP
    // 0x1e89e8: AllocStack(0x38)
    //     0x1e89e8: sub             SP, SP, #0x38
    // 0x1e89ec: SetupParameters(RenderBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1e89ec: mov             x3, x1
    //     0x1e89f0: mov             x0, x2
    //     0x1e89f4: stur            x1, [fp, #-8]
    //     0x1e89f8: stur            x2, [fp, #-0x10]
    // 0x1e89fc: CheckStackOverflow
    //     0x1e89fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8a00: cmp             SP, x16
    //     0x1e8a04: b.ls            #0x1e8a50
    // 0x1e8a08: mov             x2, x3
    // 0x1e8a0c: r1 = Function '_computeDryLayout@258392247':.
    //     0x1e8a0c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12068] AnonymousClosure: (0x1e8b2c), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x1e8b68)
    //     0x1e8a10: ldr             x1, [x1, #0x68]
    // 0x1e8a14: r0 = AllocateClosure()
    //     0x1e8a14: bl              #0x430408  ; AllocateClosureStub
    // 0x1e8a18: r16 = <BoxConstraints, Size>
    //     0x1e8a18: add             x16, PP, #0x12, lsl #12  ; [pp+0x12070] TypeArguments: <BoxConstraints, Size>
    //     0x1e8a1c: ldr             x16, [x16, #0x70]
    // 0x1e8a20: ldur            lr, [fp, #-8]
    // 0x1e8a24: stp             lr, x16, [SP, #0x18]
    // 0x1e8a28: r16 = Instance__DryLayout
    //     0x1e8a28: add             x16, PP, #0x12, lsl #12  ; [pp+0x12078] Obj!_DryLayout@4cbd31
    //     0x1e8a2c: ldr             x16, [x16, #0x78]
    // 0x1e8a30: ldur            lr, [fp, #-0x10]
    // 0x1e8a34: stp             lr, x16, [SP, #8]
    // 0x1e8a38: str             x0, [SP]
    // 0x1e8a3c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x1e8a3c: ldr             x4, [PP, #0x678]  ; [pp+0x678] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x1e8a40: r0 = _computeIntrinsics()
    //     0x1e8a40: bl              #0x1e8a58  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x1e8a44: LeaveFrame
    //     0x1e8a44: mov             SP, fp
    //     0x1e8a48: ldp             fp, lr, [SP], #0x10
    // 0x1e8a4c: ret
    //     0x1e8a4c: ret             
    // 0x1e8a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8a50: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8a54: b               #0x1e8a08
  }
  _ _computeIntrinsics(/* No info */) {
    // ** addr: 0x1e8a58, size: 0x80
    // 0x1e8a58: EnterFrame
    //     0x1e8a58: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8a5c: mov             fp, SP
    // 0x1e8a60: AllocStack(0x28)
    //     0x1e8a60: sub             SP, SP, #0x28
    // 0x1e8a64: SetupParameters()
    //     0x1e8a64: ldur            w0, [x4, #0xf]
    //     0x1e8a68: cbnz            w0, #0x1e8a74
    //     0x1e8a6c: mov             x1, NULL
    //     0x1e8a70: b               #0x1e8a84
    //     0x1e8a74: ldur            w1, [x4, #0x17]
    //     0x1e8a78: add             x2, fp, w1, sxtw #2
    //     0x1e8a7c: ldr             x2, [x2, #0x10]
    //     0x1e8a80: mov             x1, x2
    // 0x1e8a84: CheckStackOverflow
    //     0x1e8a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8a88: cmp             SP, x16
    //     0x1e8a8c: b.ls            #0x1e8ad0
    // 0x1e8a90: cbnz            w0, #0x1e8a9c
    // 0x1e8a94: r0 = <Object, dynamic>
    //     0x1e8a94: ldr             x0, [PP, #0x5330]  ; [pp+0x5330] TypeArguments: <Object, dynamic>
    // 0x1e8a98: b               #0x1e8aa0
    // 0x1e8a9c: mov             x0, x1
    // 0x1e8aa0: ldr             x16, [fp, #0x28]
    // 0x1e8aa4: stp             x16, x0, [SP, #0x18]
    // 0x1e8aa8: ldr             x16, [fp, #0x20]
    // 0x1e8aac: ldr             lr, [fp, #0x18]
    // 0x1e8ab0: stp             lr, x16, [SP, #8]
    // 0x1e8ab4: ldr             x16, [fp, #0x10]
    // 0x1e8ab8: str             x16, [SP]
    // 0x1e8abc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x1e8abc: ldr             x4, [PP, #0x678]  ; [pp+0x678] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x1e8ac0: r0 = _computeWithTimeline()
    //     0x1e8ac0: bl              #0x1e8ad8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeWithTimeline
    // 0x1e8ac4: LeaveFrame
    //     0x1e8ac4: mov             SP, fp
    //     0x1e8ac8: ldp             fp, lr, [SP], #0x10
    // 0x1e8acc: ret
    //     0x1e8acc: ret             
    // 0x1e8ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8ad0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8ad4: b               #0x1e8a90
  }
  _ _computeWithTimeline(/* No info */) {
    // ** addr: 0x1e8ad8, size: 0x54
    // 0x1e8ad8: EnterFrame
    //     0x1e8ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8adc: mov             fp, SP
    // 0x1e8ae0: CheckStackOverflow
    //     0x1e8ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8ae4: cmp             SP, x16
    //     0x1e8ae8: b.ls            #0x1e8b24
    // 0x1e8aec: ldr             x0, [fp, #0x28]
    // 0x1e8af0: LoadField: r2 = r0->field_47
    //     0x1e8af0: ldur            w2, [x0, #0x47]
    // 0x1e8af4: DecompressPointer r2
    //     0x1e8af4: add             x2, x2, HEAP, lsl #32
    // 0x1e8af8: ldr             x1, [fp, #0x20]
    // 0x1e8afc: r0 = LoadClassIdInstr(r1)
    //     0x1e8afc: ldur            x0, [x1, #-1]
    //     0x1e8b00: ubfx            x0, x0, #0xc, #0x14
    // 0x1e8b04: ldr             x3, [fp, #0x18]
    // 0x1e8b08: ldr             x5, [fp, #0x10]
    // 0x1e8b0c: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x1e8b0c: sub             lr, x0, #0xfe3
    //     0x1e8b10: ldr             lr, [x21, lr, lsl #3]
    //     0x1e8b14: blr             lr
    // 0x1e8b18: LeaveFrame
    //     0x1e8b18: mov             SP, fp
    //     0x1e8b1c: ldp             fp, lr, [SP], #0x10
    // 0x1e8b20: ret
    //     0x1e8b20: ret             
    // 0x1e8b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8b24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8b28: b               #0x1e8aec
  }
  [closure] Size _computeDryLayout(dynamic, BoxConstraints) {
    // ** addr: 0x1e8b2c, size: 0x3c
    // 0x1e8b2c: EnterFrame
    //     0x1e8b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8b30: mov             fp, SP
    // 0x1e8b34: ldr             x0, [fp, #0x18]
    // 0x1e8b38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1e8b38: ldur            w1, [x0, #0x17]
    // 0x1e8b3c: DecompressPointer r1
    //     0x1e8b3c: add             x1, x1, HEAP, lsl #32
    // 0x1e8b40: CheckStackOverflow
    //     0x1e8b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8b44: cmp             SP, x16
    //     0x1e8b48: b.ls            #0x1e8b60
    // 0x1e8b4c: ldr             x2, [fp, #0x10]
    // 0x1e8b50: r0 = _computeDryLayout()
    //     0x1e8b50: bl              #0x1e8b68  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout
    // 0x1e8b54: LeaveFrame
    //     0x1e8b54: mov             SP, fp
    //     0x1e8b58: ldp             fp, lr, [SP], #0x10
    // 0x1e8b5c: ret
    //     0x1e8b5c: ret             
    // 0x1e8b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8b60: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8b64: b               #0x1e8b4c
  }
  _ _computeDryLayout(/* No info */) {
    // ** addr: 0x1e8b68, size: 0x40
    // 0x1e8b68: EnterFrame
    //     0x1e8b68: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8b6c: mov             fp, SP
    // 0x1e8b70: CheckStackOverflow
    //     0x1e8b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8b74: cmp             SP, x16
    //     0x1e8b78: b.ls            #0x1e8ba0
    // 0x1e8b7c: r0 = LoadClassIdInstr(r1)
    //     0x1e8b7c: ldur            x0, [x1, #-1]
    //     0x1e8b80: ubfx            x0, x0, #0xc, #0x14
    // 0x1e8b84: r0 = GDT[cid_x0 + 0x77c9]()
    //     0x1e8b84: movz            x17, #0x77c9
    //     0x1e8b88: add             lr, x0, x17
    //     0x1e8b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e8b90: blr             lr
    // 0x1e8b94: LeaveFrame
    //     0x1e8b94: mov             SP, fp
    //     0x1e8b98: ldp             fp, lr, [SP], #0x10
    // 0x1e8b9c: ret
    //     0x1e8b9c: ret             
    // 0x1e8ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8ba0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8ba4: b               #0x1e8b7c
  }
  get _ size(/* No info */) {
    // ** addr: 0x1f2c98, size: 0xfc
    // 0x1f2c98: EnterFrame
    //     0x1f2c98: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2c9c: mov             fp, SP
    // 0x1f2ca0: AllocStack(0x18)
    //     0x1f2ca0: sub             SP, SP, #0x18
    // 0x1f2ca4: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x1f2ca4: mov             x0, x1
    //     0x1f2ca8: stur            x1, [fp, #-8]
    // 0x1f2cac: CheckStackOverflow
    //     0x1f2cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f2cb0: cmp             SP, x16
    //     0x1f2cb4: b.ls            #0x1f2d8c
    // 0x1f2cb8: LoadField: r1 = r0->field_4b
    //     0x1f2cb8: ldur            w1, [x0, #0x4b]
    // 0x1f2cbc: DecompressPointer r1
    //     0x1f2cbc: add             x1, x1, HEAP, lsl #32
    // 0x1f2cc0: cmp             w1, NULL
    // 0x1f2cc4: b.eq            #0x1f2cd8
    // 0x1f2cc8: mov             x0, x1
    // 0x1f2ccc: LeaveFrame
    //     0x1f2ccc: mov             SP, fp
    //     0x1f2cd0: ldp             fp, lr, [SP], #0x10
    // 0x1f2cd4: ret
    //     0x1f2cd4: ret             
    // 0x1f2cd8: r1 = Null
    //     0x1f2cd8: mov             x1, NULL
    // 0x1f2cdc: r2 = 8
    //     0x1f2cdc: movz            x2, #0x8
    // 0x1f2ce0: r0 = AllocateArray()
    //     0x1f2ce0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x1f2ce4: stur            x0, [fp, #-0x10]
    // 0x1f2ce8: r16 = "RenderBox was not laid out: "
    //     0x1f2ce8: ldr             x16, [PP, #0x5108]  ; [pp+0x5108] "RenderBox was not laid out: "
    // 0x1f2cec: StoreField: r0->field_f = r16
    //     0x1f2cec: stur            w16, [x0, #0xf]
    // 0x1f2cf0: ldur            x16, [fp, #-8]
    // 0x1f2cf4: str             x16, [SP]
    // 0x1f2cf8: r0 = runtimeType()
    //     0x1f2cf8: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x1f2cfc: ldur            x1, [fp, #-0x10]
    // 0x1f2d00: ArrayStore: r1[1] = r0  ; List_4
    //     0x1f2d00: add             x25, x1, #0x13
    //     0x1f2d04: str             w0, [x25]
    //     0x1f2d08: tbz             w0, #0, #0x1f2d24
    //     0x1f2d0c: ldurb           w16, [x1, #-1]
    //     0x1f2d10: ldurb           w17, [x0, #-1]
    //     0x1f2d14: and             x16, x17, x16, lsr #2
    //     0x1f2d18: tst             x16, HEAP, lsr #32
    //     0x1f2d1c: b.eq            #0x1f2d24
    //     0x1f2d20: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1f2d24: ldur            x0, [fp, #-0x10]
    // 0x1f2d28: r16 = "#"
    //     0x1f2d28: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] "#"
    // 0x1f2d2c: ArrayStore: r0[0] = r16  ; List_4
    //     0x1f2d2c: stur            w16, [x0, #0x17]
    // 0x1f2d30: ldur            x1, [fp, #-8]
    // 0x1f2d34: r0 = shortHash()
    //     0x1f2d34: bl              #0x1f2d94  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x1f2d38: ldur            x1, [fp, #-0x10]
    // 0x1f2d3c: ArrayStore: r1[3] = r0  ; List_4
    //     0x1f2d3c: add             x25, x1, #0x1b
    //     0x1f2d40: str             w0, [x25]
    //     0x1f2d44: tbz             w0, #0, #0x1f2d60
    //     0x1f2d48: ldurb           w16, [x1, #-1]
    //     0x1f2d4c: ldurb           w17, [x0, #-1]
    //     0x1f2d50: and             x16, x17, x16, lsr #2
    //     0x1f2d54: tst             x16, HEAP, lsr #32
    //     0x1f2d58: b.eq            #0x1f2d60
    //     0x1f2d5c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1f2d60: ldur            x16, [fp, #-0x10]
    // 0x1f2d64: str             x16, [SP]
    // 0x1f2d68: r0 = _interpolate()
    //     0x1f2d68: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x1f2d6c: stur            x0, [fp, #-8]
    // 0x1f2d70: r0 = StateError()
    //     0x1f2d70: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1f2d74: mov             x1, x0
    // 0x1f2d78: ldur            x0, [fp, #-8]
    // 0x1f2d7c: StoreField: r1->field_b = r0
    //     0x1f2d7c: stur            w0, [x1, #0xb]
    // 0x1f2d80: mov             x0, x1
    // 0x1f2d84: r0 = Throw()
    //     0x1f2d84: bl              #0x42f35c  ; ThrowStub
    // 0x1f2d88: brk             #0
    // 0x1f2d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2d8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2d90: b               #0x1f2cb8
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x2098d8, size: 0x7c
    // 0x2098d8: EnterFrame
    //     0x2098d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2098dc: mov             fp, SP
    // 0x2098e0: AllocStack(0x8)
    //     0x2098e0: sub             SP, SP, #8
    // 0x2098e4: LoadField: r3 = r1->field_27
    //     0x2098e4: ldur            w3, [x1, #0x27]
    // 0x2098e8: DecompressPointer r3
    //     0x2098e8: add             x3, x3, HEAP, lsl #32
    // 0x2098ec: stur            x3, [fp, #-8]
    // 0x2098f0: cmp             w3, NULL
    // 0x2098f4: b.eq            #0x209938
    // 0x2098f8: mov             x0, x3
    // 0x2098fc: r2 = Null
    //     0x2098fc: mov             x2, NULL
    // 0x209900: r1 = Null
    //     0x209900: mov             x1, NULL
    // 0x209904: r4 = LoadClassIdInstr(r0)
    //     0x209904: ldur            x4, [x0, #-1]
    //     0x209908: ubfx            x4, x4, #0xc, #0x14
    // 0x20990c: sub             x4, x4, #0x3fc
    // 0x209910: cmp             x4, #1
    // 0x209914: b.ls            #0x209928
    // 0x209918: r8 = BoxConstraints
    //     0x209918: ldr             x8, [PP, #0x5128]  ; [pp+0x5128] Type: BoxConstraints
    // 0x20991c: r3 = Null
    //     0x20991c: add             x3, PP, #0x10, lsl #12  ; [pp+0x105b8] Null
    //     0x209920: ldr             x3, [x3, #0x5b8]
    // 0x209924: r0 = BoxConstraints()
    //     0x209924: bl              #0x1e86ac  ; IsType_BoxConstraints_Stub
    // 0x209928: ldur            x0, [fp, #-8]
    // 0x20992c: LeaveFrame
    //     0x20992c: mov             SP, fp
    //     0x209930: ldp             fp, lr, [SP], #0x10
    // 0x209934: ret
    //     0x209934: ret             
    // 0x209938: r0 = StateError()
    //     0x209938: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20993c: mov             x1, x0
    // 0x209940: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x209940: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x209944: StoreField: r1->field_b = r0
    //     0x209944: stur            w0, [x1, #0xb]
    // 0x209948: mov             x0, x1
    // 0x20994c: r0 = Throw()
    //     0x20994c: bl              #0x42f35c  ; ThrowStub
    // 0x209950: brk             #0
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x2174b8, size: 0x9c
    // 0x2174b8: EnterFrame
    //     0x2174b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2174bc: mov             fp, SP
    // 0x2174c0: AllocStack(0x10)
    //     0x2174c0: sub             SP, SP, #0x10
    // 0x2174c4: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2174c4: stur            x3, [fp, #-0x10]
    // 0x2174c8: CheckStackOverflow
    //     0x2174c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2174cc: cmp             SP, x16
    //     0x2174d0: b.ls            #0x217548
    // 0x2174d4: LoadField: r4 = r2->field_7
    //     0x2174d4: ldur            w4, [x2, #7]
    // 0x2174d8: DecompressPointer r4
    //     0x2174d8: add             x4, x4, HEAP, lsl #32
    // 0x2174dc: stur            x4, [fp, #-8]
    // 0x2174e0: cmp             w4, NULL
    // 0x2174e4: b.eq            #0x217550
    // 0x2174e8: mov             x0, x4
    // 0x2174ec: r2 = Null
    //     0x2174ec: mov             x2, NULL
    // 0x2174f0: r1 = Null
    //     0x2174f0: mov             x1, NULL
    // 0x2174f4: r4 = LoadClassIdInstr(r0)
    //     0x2174f4: ldur            x4, [x0, #-1]
    //     0x2174f8: ubfx            x4, x4, #0xc, #0x14
    // 0x2174fc: sub             x4, x4, #0x3f2
    // 0x217500: cmp             x4, #7
    // 0x217504: b.ls            #0x21751c
    // 0x217508: r8 = BoxParentData
    //     0x217508: add             x8, PP, #0x10, lsl #12  ; [pp+0x105e0] Type: BoxParentData
    //     0x21750c: ldr             x8, [x8, #0x5e0]
    // 0x217510: r3 = Null
    //     0x217510: add             x3, PP, #0x10, lsl #12  ; [pp+0x10760] Null
    //     0x217514: ldr             x3, [x3, #0x760]
    // 0x217518: r0 = DefaultTypeTest()
    //     0x217518: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x21751c: ldur            x0, [fp, #-8]
    // 0x217520: LoadField: r1 = r0->field_7
    //     0x217520: ldur            w1, [x0, #7]
    // 0x217524: DecompressPointer r1
    //     0x217524: add             x1, x1, HEAP, lsl #32
    // 0x217528: LoadField: d0 = r1->field_7
    //     0x217528: ldur            d0, [x1, #7]
    // 0x21752c: LoadField: d1 = r1->field_f
    //     0x21752c: ldur            d1, [x1, #0xf]
    // 0x217530: ldur            x1, [fp, #-0x10]
    // 0x217534: r0 = translateByDouble()
    //     0x217534: bl              #0x1f28d4  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x217538: r0 = Null
    //     0x217538: mov             x0, NULL
    // 0x21753c: LeaveFrame
    //     0x21753c: mov             SP, fp
    //     0x217540: ldp             fp, lr, [SP], #0x10
    // 0x217544: ret
    //     0x217544: ret             
    // 0x217548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217548: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21754c: b               #0x2174d4
    // 0x217550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x217550: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x2196a8, size: 0x78
    // 0x2196a8: EnterFrame
    //     0x2196a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2196ac: mov             fp, SP
    // 0x2196b0: AllocStack(0x8)
    //     0x2196b0: sub             SP, SP, #8
    // 0x2196b4: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x2196b4: mov             x0, x1
    //     0x2196b8: stur            x1, [fp, #-8]
    // 0x2196bc: CheckStackOverflow
    //     0x2196bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2196c0: cmp             SP, x16
    //     0x2196c4: b.ls            #0x219718
    // 0x2196c8: LoadField: r1 = r0->field_47
    //     0x2196c8: ldur            w1, [x0, #0x47]
    // 0x2196cc: DecompressPointer r1
    //     0x2196cc: add             x1, x1, HEAP, lsl #32
    // 0x2196d0: r0 = clear()
    //     0x2196d0: bl              #0x2197d0  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x2196d4: tbnz            w0, #4, #0x219700
    // 0x2196d8: ldur            x1, [fp, #-8]
    // 0x2196dc: LoadField: r0 = r1->field_13
    //     0x2196dc: ldur            w0, [x1, #0x13]
    // 0x2196e0: DecompressPointer r0
    //     0x2196e0: add             x0, x0, HEAP, lsl #32
    // 0x2196e4: cmp             w0, NULL
    // 0x2196e8: b.eq            #0x219704
    // 0x2196ec: r0 = markParentNeedsLayout()
    //     0x2196ec: bl              #0x219758  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x2196f0: r0 = Null
    //     0x2196f0: mov             x0, NULL
    // 0x2196f4: LeaveFrame
    //     0x2196f4: mov             SP, fp
    //     0x2196f8: ldp             fp, lr, [SP], #0x10
    // 0x2196fc: ret
    //     0x2196fc: ret             
    // 0x219700: ldur            x1, [fp, #-8]
    // 0x219704: r0 = markNeedsLayout()
    //     0x219704: bl              #0x21999c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x219708: r0 = Null
    //     0x219708: mov             x0, NULL
    // 0x21970c: LeaveFrame
    //     0x21970c: mov             SP, fp
    //     0x219710: ldp             fp, lr, [SP], #0x10
    // 0x219714: ret
    //     0x219714: ret             
    // 0x219718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219718: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21971c: b               #0x2196c8
  }
  [closure] void markNeedsLayout(dynamic) {
    // ** addr: 0x219720, size: 0x38
    // 0x219720: EnterFrame
    //     0x219720: stp             fp, lr, [SP, #-0x10]!
    //     0x219724: mov             fp, SP
    // 0x219728: ldr             x0, [fp, #0x10]
    // 0x21972c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x21972c: ldur            w1, [x0, #0x17]
    // 0x219730: DecompressPointer r1
    //     0x219730: add             x1, x1, HEAP, lsl #32
    // 0x219734: CheckStackOverflow
    //     0x219734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x219738: cmp             SP, x16
    //     0x21973c: b.ls            #0x219750
    // 0x219740: r0 = markNeedsLayout()
    //     0x219740: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x219744: LeaveFrame
    //     0x219744: mov             SP, fp
    //     0x219748: ldp             fp, lr, [SP], #0x10
    // 0x21974c: ret
    //     0x21974c: ret             
    // 0x219750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219750: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219754: b               #0x219740
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x219ac4, size: 0x38
    // 0x219ac4: EnterFrame
    //     0x219ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x219ac8: mov             fp, SP
    // 0x219acc: CheckStackOverflow
    //     0x219acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x219ad0: cmp             SP, x16
    //     0x219ad4: b.ls            #0x219af4
    // 0x219ad8: r0 = size()
    //     0x219ad8: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x219adc: mov             x2, x0
    // 0x219ae0: r1 = Instance_Offset
    //     0x219ae0: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x219ae4: r0 = &()
    //     0x219ae4: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x219ae8: LeaveFrame
    //     0x219ae8: mov             SP, fp
    //     0x219aec: ldp             fp, lr, [SP], #0x10
    // 0x219af0: ret
    //     0x219af0: ret             
    // 0x219af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219af4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219af8: b               #0x219ad8
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x21a03c, size: 0x68
    // 0x21a03c: EnterFrame
    //     0x21a03c: stp             fp, lr, [SP, #-0x10]!
    //     0x21a040: mov             fp, SP
    // 0x21a044: AllocStack(0x8)
    //     0x21a044: sub             SP, SP, #8
    // 0x21a048: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x21a048: stur            x2, [fp, #-8]
    // 0x21a04c: LoadField: r0 = r2->field_7
    //     0x21a04c: ldur            w0, [x2, #7]
    // 0x21a050: DecompressPointer r0
    //     0x21a050: add             x0, x0, HEAP, lsl #32
    // 0x21a054: r1 = LoadClassIdInstr(r0)
    //     0x21a054: ldur            x1, [x0, #-1]
    //     0x21a058: ubfx            x1, x1, #0xc, #0x14
    // 0x21a05c: sub             x16, x1, #0x3f2
    // 0x21a060: cmp             x16, #7
    // 0x21a064: b.ls            #0x21a094
    // 0x21a068: r0 = BoxParentData()
    //     0x21a068: bl              #0x21a0a4  ; AllocateBoxParentDataStub -> BoxParentData (size=0xc)
    // 0x21a06c: r1 = Instance_Offset
    //     0x21a06c: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x21a070: StoreField: r0->field_7 = r1
    //     0x21a070: stur            w1, [x0, #7]
    // 0x21a074: ldur            x1, [fp, #-8]
    // 0x21a078: StoreField: r1->field_7 = r0
    //     0x21a078: stur            w0, [x1, #7]
    //     0x21a07c: ldurb           w16, [x1, #-1]
    //     0x21a080: ldurb           w17, [x0, #-1]
    //     0x21a084: and             x16, x17, x16, lsr #2
    //     0x21a088: tst             x16, HEAP, lsr #32
    //     0x21a08c: b.eq            #0x21a094
    //     0x21a090: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x21a094: r0 = Null
    //     0x21a094: mov             x0, NULL
    // 0x21a098: LeaveFrame
    //     0x21a098: mov             SP, fp
    //     0x21a09c: ldp             fp, lr, [SP], #0x10
    // 0x21a0a0: ret
    //     0x21a0a0: ret             
  }
  _ globalToLocal(/* No info */) {
    // ** addr: 0x2bc9d8, size: 0x230
    // 0x2bc9d8: EnterFrame
    //     0x2bc9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bc9dc: mov             fp, SP
    // 0x2bc9e0: AllocStack(0x30)
    //     0x2bc9e0: sub             SP, SP, #0x30
    // 0x2bc9e4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x2bc9e4: mov             x0, x2
    //     0x2bc9e8: stur            x2, [fp, #-8]
    // 0x2bc9ec: CheckStackOverflow
    //     0x2bc9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bc9f0: cmp             SP, x16
    //     0x2bc9f4: b.ls            #0x2bcbf0
    // 0x2bc9f8: r2 = Null
    //     0x2bc9f8: mov             x2, NULL
    // 0x2bc9fc: r0 = getTransformTo()
    //     0x2bc9fc: bl              #0x202a74  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x2bca00: mov             x1, x0
    // 0x2bca04: stur            x0, [fp, #-0x10]
    // 0x2bca08: r0 = invert()
    //     0x2bca08: bl              #0x2030cc  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x2bca0c: mov             v1.16b, v0.16b
    // 0x2bca10: d0 = 0.000000
    //     0x2bca10: eor             v0.16b, v0.16b, v0.16b
    // 0x2bca14: fcmp            d1, d0
    // 0x2bca18: b.ne            #0x2bca2c
    // 0x2bca1c: r0 = Instance_Offset
    //     0x2bca1c: ldr             x0, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x2bca20: LeaveFrame
    //     0x2bca20: mov             SP, fp
    //     0x2bca24: ldp             fp, lr, [SP], #0x10
    // 0x2bca28: ret
    //     0x2bca28: ret             
    // 0x2bca2c: ldur            x0, [fp, #-8]
    // 0x2bca30: r0 = Vector3()
    //     0x2bca30: bl              #0x1dfb8c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x2bca34: r4 = 6
    //     0x2bca34: movz            x4, #0x6
    // 0x2bca38: stur            x0, [fp, #-0x18]
    // 0x2bca3c: r0 = AllocateFloat64Array()
    //     0x2bca3c: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x2bca40: ldur            x2, [fp, #-0x18]
    // 0x2bca44: StoreField: r2->field_7 = r0
    //     0x2bca44: stur            w0, [x2, #7]
    // 0x2bca48: StoreField: r0->field_27 = rZR
    //     0x2bca48: stur            xzr, [x0, #0x27]
    // 0x2bca4c: StoreField: r0->field_1f = rZR
    //     0x2bca4c: stur            xzr, [x0, #0x1f]
    // 0x2bca50: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2bca50: stur            xzr, [x0, #0x17]
    // 0x2bca54: ldur            x1, [fp, #-0x10]
    // 0x2bca58: r0 = perspectiveTransform()
    //     0x2bca58: bl              #0x1dec2c  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x2bca5c: stur            x0, [fp, #-0x18]
    // 0x2bca60: r0 = Vector3()
    //     0x2bca60: bl              #0x1dfb8c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x2bca64: r4 = 6
    //     0x2bca64: movz            x4, #0x6
    // 0x2bca68: stur            x0, [fp, #-0x20]
    // 0x2bca6c: r0 = AllocateFloat64Array()
    //     0x2bca6c: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x2bca70: ldur            x2, [fp, #-0x20]
    // 0x2bca74: StoreField: r2->field_7 = r0
    //     0x2bca74: stur            w0, [x2, #7]
    // 0x2bca78: d0 = 1.000000
    //     0x2bca78: fmov            d0, #1.00000000
    // 0x2bca7c: StoreField: r0->field_27 = d0
    //     0x2bca7c: stur            d0, [x0, #0x27]
    // 0x2bca80: StoreField: r0->field_1f = rZR
    //     0x2bca80: stur            xzr, [x0, #0x1f]
    // 0x2bca84: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2bca84: stur            xzr, [x0, #0x17]
    // 0x2bca88: ldur            x1, [fp, #-0x10]
    // 0x2bca8c: r0 = perspectiveTransform()
    //     0x2bca8c: bl              #0x1dec2c  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x2bca90: mov             x1, x0
    // 0x2bca94: ldur            x2, [fp, #-0x18]
    // 0x2bca98: r0 = -()
    //     0x2bca98: bl              #0x1deac4  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x2bca9c: mov             x1, x0
    // 0x2bcaa0: ldur            x0, [fp, #-8]
    // 0x2bcaa4: stur            x1, [fp, #-0x18]
    // 0x2bcaa8: LoadField: d0 = r0->field_7
    //     0x2bcaa8: ldur            d0, [x0, #7]
    // 0x2bcaac: stur            d0, [fp, #-0x30]
    // 0x2bcab0: LoadField: d1 = r0->field_f
    //     0x2bcab0: ldur            d1, [x0, #0xf]
    // 0x2bcab4: stur            d1, [fp, #-0x28]
    // 0x2bcab8: r0 = Vector3()
    //     0x2bcab8: bl              #0x1dfb8c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x2bcabc: r4 = 6
    //     0x2bcabc: movz            x4, #0x6
    // 0x2bcac0: stur            x0, [fp, #-8]
    // 0x2bcac4: r0 = AllocateFloat64Array()
    //     0x2bcac4: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x2bcac8: ldur            x2, [fp, #-8]
    // 0x2bcacc: StoreField: r2->field_7 = r0
    //     0x2bcacc: stur            w0, [x2, #7]
    // 0x2bcad0: StoreField: r0->field_27 = rZR
    //     0x2bcad0: stur            xzr, [x0, #0x27]
    // 0x2bcad4: ldur            d0, [fp, #-0x28]
    // 0x2bcad8: StoreField: r0->field_1f = d0
    //     0x2bcad8: stur            d0, [x0, #0x1f]
    // 0x2bcadc: ldur            d0, [fp, #-0x30]
    // 0x2bcae0: ArrayStore: r0[0] = d0  ; List_8
    //     0x2bcae0: stur            d0, [x0, #0x17]
    // 0x2bcae4: ldur            x1, [fp, #-0x10]
    // 0x2bcae8: r0 = perspectiveTransform()
    //     0x2bcae8: bl              #0x1dec2c  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x2bcaec: mov             x2, x0
    // 0x2bcaf0: stur            x2, [fp, #-8]
    // 0x2bcaf4: LoadField: r3 = r2->field_7
    //     0x2bcaf4: ldur            w3, [x2, #7]
    // 0x2bcaf8: DecompressPointer r3
    //     0x2bcaf8: add             x3, x3, HEAP, lsl #32
    // 0x2bcafc: LoadField: r0 = r3->field_13
    //     0x2bcafc: ldur            w0, [x3, #0x13]
    // 0x2bcb00: r1 = LoadInt32Instr(r0)
    //     0x2bcb00: sbfx            x1, x0, #1, #0x1f
    // 0x2bcb04: mov             x0, x1
    // 0x2bcb08: r1 = 2
    //     0x2bcb08: movz            x1, #0x2
    // 0x2bcb0c: cmp             x1, x0
    // 0x2bcb10: b.hs            #0x2bcbf8
    // 0x2bcb14: LoadField: d0 = r3->field_27
    //     0x2bcb14: ldur            d0, [x3, #0x27]
    // 0x2bcb18: LoadField: d1 = r3->field_1f
    //     0x2bcb18: ldur            d1, [x3, #0x1f]
    // 0x2bcb1c: d2 = 0.000000
    //     0x2bcb1c: eor             v2.16b, v2.16b, v2.16b
    // 0x2bcb20: fmul            d3, d1, d2
    // 0x2bcb24: fadd            d1, d0, d3
    // 0x2bcb28: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x2bcb28: ldur            d0, [x3, #0x17]
    // 0x2bcb2c: fmul            d3, d0, d2
    // 0x2bcb30: fadd            d0, d1, d3
    // 0x2bcb34: ldur            x3, [fp, #-0x18]
    // 0x2bcb38: LoadField: r4 = r3->field_7
    //     0x2bcb38: ldur            w4, [x3, #7]
    // 0x2bcb3c: DecompressPointer r4
    //     0x2bcb3c: add             x4, x4, HEAP, lsl #32
    // 0x2bcb40: LoadField: r0 = r4->field_13
    //     0x2bcb40: ldur            w0, [x4, #0x13]
    // 0x2bcb44: r1 = LoadInt32Instr(r0)
    //     0x2bcb44: sbfx            x1, x0, #1, #0x1f
    // 0x2bcb48: mov             x0, x1
    // 0x2bcb4c: r1 = 2
    //     0x2bcb4c: movz            x1, #0x2
    // 0x2bcb50: cmp             x1, x0
    // 0x2bcb54: b.hs            #0x2bcbfc
    // 0x2bcb58: LoadField: d1 = r4->field_27
    //     0x2bcb58: ldur            d1, [x4, #0x27]
    // 0x2bcb5c: LoadField: d3 = r4->field_1f
    //     0x2bcb5c: ldur            d3, [x4, #0x1f]
    // 0x2bcb60: fmul            d4, d3, d2
    // 0x2bcb64: fadd            d3, d1, d4
    // 0x2bcb68: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x2bcb68: ldur            d1, [x4, #0x17]
    // 0x2bcb6c: fmul            d4, d1, d2
    // 0x2bcb70: fadd            d1, d3, d4
    // 0x2bcb74: fdiv            d2, d0, d1
    // 0x2bcb78: mov             x1, x3
    // 0x2bcb7c: mov             v0.16b, v2.16b
    // 0x2bcb80: r0 = scaled()
    //     0x2bcb80: bl              #0x1de9bc  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x2bcb84: ldur            x1, [fp, #-8]
    // 0x2bcb88: mov             x2, x0
    // 0x2bcb8c: r0 = -()
    //     0x2bcb8c: bl              #0x1deac4  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x2bcb90: LoadField: r2 = r0->field_7
    //     0x2bcb90: ldur            w2, [x0, #7]
    // 0x2bcb94: DecompressPointer r2
    //     0x2bcb94: add             x2, x2, HEAP, lsl #32
    // 0x2bcb98: LoadField: r0 = r2->field_13
    //     0x2bcb98: ldur            w0, [x2, #0x13]
    // 0x2bcb9c: r3 = LoadInt32Instr(r0)
    //     0x2bcb9c: sbfx            x3, x0, #1, #0x1f
    // 0x2bcba0: mov             x0, x3
    // 0x2bcba4: r1 = 0
    //     0x2bcba4: movz            x1, #0
    // 0x2bcba8: cmp             x1, x0
    // 0x2bcbac: b.hs            #0x2bcc00
    // 0x2bcbb0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x2bcbb0: ldur            d0, [x2, #0x17]
    // 0x2bcbb4: mov             x0, x3
    // 0x2bcbb8: stur            d0, [fp, #-0x30]
    // 0x2bcbbc: r1 = 1
    //     0x2bcbbc: movz            x1, #0x1
    // 0x2bcbc0: cmp             x1, x0
    // 0x2bcbc4: b.hs            #0x2bcc04
    // 0x2bcbc8: LoadField: d1 = r2->field_1f
    //     0x2bcbc8: ldur            d1, [x2, #0x1f]
    // 0x2bcbcc: stur            d1, [fp, #-0x28]
    // 0x2bcbd0: r0 = Offset()
    //     0x2bcbd0: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2bcbd4: ldur            d0, [fp, #-0x30]
    // 0x2bcbd8: StoreField: r0->field_7 = d0
    //     0x2bcbd8: stur            d0, [x0, #7]
    // 0x2bcbdc: ldur            d0, [fp, #-0x28]
    // 0x2bcbe0: StoreField: r0->field_f = d0
    //     0x2bcbe0: stur            d0, [x0, #0xf]
    // 0x2bcbe4: LeaveFrame
    //     0x2bcbe4: mov             SP, fp
    //     0x2bcbe8: ldp             fp, lr, [SP], #0x10
    // 0x2bcbec: ret
    //     0x2bcbec: ret             
    // 0x2bcbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bcbf0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bcbf4: b               #0x2bc9f8
    // 0x2bcbf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2bcbf8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2bcbfc: r0 = RangeErrorSharedWithFPURegs()
    //     0x2bcbfc: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x2bcc00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2bcc00: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2bcc04: r0 = RangeErrorSharedWithFPURegs()
    //     0x2bcc04: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x35e844, size: 0x58
    // 0x35e844: EnterFrame
    //     0x35e844: stp             fp, lr, [SP, #-0x10]!
    //     0x35e848: mov             fp, SP
    // 0x35e84c: mov             x0, x3
    // 0x35e850: mov             x5, x1
    // 0x35e854: mov             x4, x2
    // 0x35e858: r2 = Null
    //     0x35e858: mov             x2, NULL
    // 0x35e85c: r1 = Null
    //     0x35e85c: mov             x1, NULL
    // 0x35e860: r4 = 60
    //     0x35e860: movz            x4, #0x3c
    // 0x35e864: branchIfSmi(r0, 0x35e870)
    //     0x35e864: tbz             w0, #0, #0x35e870
    // 0x35e868: r4 = LoadClassIdInstr(r0)
    //     0x35e868: ldur            x4, [x0, #-1]
    //     0x35e86c: ubfx            x4, x4, #0xc, #0x14
    // 0x35e870: cmp             x4, #0x4df
    // 0x35e874: b.eq            #0x35e88c
    // 0x35e878: r8 = BoxHitTestEntry
    //     0x35e878: add             x8, PP, #0x10, lsl #12  ; [pp+0x10748] Type: BoxHitTestEntry
    //     0x35e87c: ldr             x8, [x8, #0x748]
    // 0x35e880: r3 = Null
    //     0x35e880: add             x3, PP, #0x10, lsl #12  ; [pp+0x10750] Null
    //     0x35e884: ldr             x3, [x3, #0x750]
    // 0x35e888: r0 = DefaultTypeTest()
    //     0x35e888: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x35e88c: r0 = Null
    //     0x35e88c: mov             x0, NULL
    // 0x35e890: LeaveFrame
    //     0x35e890: mov             SP, fp
    //     0x35e894: ldp             fp, lr, [SP], #0x10
    // 0x35e898: ret
    //     0x35e898: ret             
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x394144, size: 0xf4
    // 0x394144: EnterFrame
    //     0x394144: stp             fp, lr, [SP, #-0x10]!
    //     0x394148: mov             fp, SP
    // 0x39414c: AllocStack(0x18)
    //     0x39414c: sub             SP, SP, #0x18
    // 0x394150: SetupParameters(RenderBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x394150: mov             x4, x1
    //     0x394154: mov             x0, x3
    //     0x394158: stur            x3, [fp, #-0x18]
    //     0x39415c: mov             x3, x2
    //     0x394160: stur            x1, [fp, #-8]
    //     0x394164: stur            x2, [fp, #-0x10]
    // 0x394168: CheckStackOverflow
    //     0x394168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39416c: cmp             SP, x16
    //     0x394170: b.ls            #0x39422c
    // 0x394174: LoadField: r1 = r4->field_4b
    //     0x394174: ldur            w1, [x4, #0x4b]
    // 0x394178: DecompressPointer r1
    //     0x394178: add             x1, x1, HEAP, lsl #32
    // 0x39417c: cmp             w1, NULL
    // 0x394180: b.eq            #0x394234
    // 0x394184: mov             x2, x0
    // 0x394188: r0 = contains()
    //     0x394188: bl              #0x3937ac  ; [dart:ui] Size::contains
    // 0x39418c: tbnz            w0, #4, #0x39421c
    // 0x394190: ldur            x4, [fp, #-8]
    // 0x394194: r0 = LoadClassIdInstr(r4)
    //     0x394194: ldur            x0, [x4, #-1]
    //     0x394198: ubfx            x0, x0, #0xc, #0x14
    // 0x39419c: mov             x1, x4
    // 0x3941a0: ldur            x2, [fp, #-0x10]
    // 0x3941a4: ldur            x3, [fp, #-0x18]
    // 0x3941a8: r0 = GDT[cid_x0 + 0x771b]()
    //     0x3941a8: movz            x17, #0x771b
    //     0x3941ac: add             lr, x0, x17
    //     0x3941b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3941b4: blr             lr
    // 0x3941b8: tbz             w0, #4, #0x3941e4
    // 0x3941bc: ldur            x3, [fp, #-8]
    // 0x3941c0: r0 = LoadClassIdInstr(r3)
    //     0x3941c0: ldur            x0, [x3, #-1]
    //     0x3941c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3941c8: mov             x1, x3
    // 0x3941cc: ldur            x2, [fp, #-0x18]
    // 0x3941d0: r0 = GDT[cid_x0 + 0x76c4]()
    //     0x3941d0: movz            x17, #0x76c4
    //     0x3941d4: add             lr, x0, x17
    //     0x3941d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3941dc: blr             lr
    // 0x3941e0: tbnz            w0, #4, #0x39421c
    // 0x3941e4: ldur            x0, [fp, #-8]
    // 0x3941e8: r1 = <RenderBox>
    //     0x3941e8: add             x1, PP, #0x10, lsl #12  ; [pp+0x105c8] TypeArguments: <RenderBox>
    //     0x3941ec: ldr             x1, [x1, #0x5c8]
    // 0x3941f0: r0 = BoxHitTestEntry()
    //     0x3941f0: bl              #0x3937a0  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x3941f4: mov             x1, x0
    // 0x3941f8: ldur            x0, [fp, #-8]
    // 0x3941fc: StoreField: r1->field_b = r0
    //     0x3941fc: stur            w0, [x1, #0xb]
    // 0x394200: mov             x2, x1
    // 0x394204: ldur            x1, [fp, #-0x10]
    // 0x394208: r0 = add()
    //     0x394208: bl              #0x1f432c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x39420c: r0 = true
    //     0x39420c: add             x0, NULL, #0x20  ; true
    // 0x394210: LeaveFrame
    //     0x394210: mov             SP, fp
    //     0x394214: ldp             fp, lr, [SP], #0x10
    // 0x394218: ret
    //     0x394218: ret             
    // 0x39421c: r0 = false
    //     0x39421c: add             x0, NULL, #0x30  ; false
    // 0x394220: LeaveFrame
    //     0x394220: mov             SP, fp
    //     0x394224: ldp             fp, lr, [SP], #0x10
    // 0x394228: ret
    //     0x394228: ret             
    // 0x39422c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39422c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x394230: b               #0x394174
    // 0x394234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x394234: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 994, size: 0xc, field offset: 0x8
abstract class RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> extends Object
    implements ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
}

// class id: 995, size: 0x18, field offset: 0x8
class _LayoutCacheStorage extends Object {

  _ clear(/* No info */) {
    // ** addr: 0x2197d0, size: 0x1cc
    // 0x2197d0: EnterFrame
    //     0x2197d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2197d4: mov             fp, SP
    // 0x2197d8: AllocStack(0x10)
    //     0x2197d8: sub             SP, SP, #0x10
    // 0x2197dc: SetupParameters(_LayoutCacheStorage this /* r1 => r0, fp-0x10 */)
    //     0x2197dc: mov             x0, x1
    //     0x2197e0: stur            x1, [fp, #-0x10]
    // 0x2197e4: CheckStackOverflow
    //     0x2197e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2197e8: cmp             SP, x16
    //     0x2197ec: b.ls            #0x219994
    // 0x2197f0: LoadField: r1 = r0->field_b
    //     0x2197f0: ldur            w1, [x0, #0xb]
    // 0x2197f4: DecompressPointer r1
    //     0x2197f4: add             x1, x1, HEAP, lsl #32
    // 0x2197f8: cmp             w1, NULL
    // 0x2197fc: b.ne            #0x219808
    // 0x219800: r2 = Null
    //     0x219800: mov             x2, NULL
    // 0x219804: b               #0x219830
    // 0x219808: LoadField: r2 = r1->field_13
    //     0x219808: ldur            w2, [x1, #0x13]
    // 0x21980c: r3 = LoadInt32Instr(r2)
    //     0x21980c: sbfx            x3, x2, #1, #0x1f
    // 0x219810: asr             x2, x3, #1
    // 0x219814: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x219814: ldur            w3, [x1, #0x17]
    // 0x219818: r4 = LoadInt32Instr(r3)
    //     0x219818: sbfx            x4, x3, #1, #0x1f
    // 0x21981c: sub             x3, x2, x4
    // 0x219820: cbnz            x3, #0x21982c
    // 0x219824: r2 = false
    //     0x219824: add             x2, NULL, #0x30  ; false
    // 0x219828: b               #0x219830
    // 0x21982c: r2 = true
    //     0x21982c: add             x2, NULL, #0x20  ; true
    // 0x219830: cmp             w2, NULL
    // 0x219834: b.eq            #0x21983c
    // 0x219838: tbz             w2, #4, #0x2198d4
    // 0x21983c: LoadField: r2 = r0->field_7
    //     0x21983c: ldur            w2, [x0, #7]
    // 0x219840: DecompressPointer r2
    //     0x219840: add             x2, x2, HEAP, lsl #32
    // 0x219844: cmp             w2, NULL
    // 0x219848: b.ne            #0x219854
    // 0x21984c: r2 = Null
    //     0x21984c: mov             x2, NULL
    // 0x219850: b               #0x21987c
    // 0x219854: LoadField: r3 = r2->field_13
    //     0x219854: ldur            w3, [x2, #0x13]
    // 0x219858: r4 = LoadInt32Instr(r3)
    //     0x219858: sbfx            x4, x3, #1, #0x1f
    // 0x21985c: asr             x3, x4, #1
    // 0x219860: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x219860: ldur            w4, [x2, #0x17]
    // 0x219864: r2 = LoadInt32Instr(r4)
    //     0x219864: sbfx            x2, x4, #1, #0x1f
    // 0x219868: sub             x4, x3, x2
    // 0x21986c: cbnz            x4, #0x219878
    // 0x219870: r2 = false
    //     0x219870: add             x2, NULL, #0x30  ; false
    // 0x219874: b               #0x21987c
    // 0x219878: r2 = true
    //     0x219878: add             x2, NULL, #0x20  ; true
    // 0x21987c: cmp             w2, NULL
    // 0x219880: b.eq            #0x219888
    // 0x219884: tbz             w2, #4, #0x2198d4
    // 0x219888: LoadField: r2 = r0->field_f
    //     0x219888: ldur            w2, [x0, #0xf]
    // 0x21988c: DecompressPointer r2
    //     0x21988c: add             x2, x2, HEAP, lsl #32
    // 0x219890: cmp             w2, NULL
    // 0x219894: b.ne            #0x2198a0
    // 0x219898: r2 = Null
    //     0x219898: mov             x2, NULL
    // 0x21989c: b               #0x2198c8
    // 0x2198a0: LoadField: r3 = r2->field_13
    //     0x2198a0: ldur            w3, [x2, #0x13]
    // 0x2198a4: r4 = LoadInt32Instr(r3)
    //     0x2198a4: sbfx            x4, x3, #1, #0x1f
    // 0x2198a8: asr             x3, x4, #1
    // 0x2198ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2198ac: ldur            w4, [x2, #0x17]
    // 0x2198b0: r2 = LoadInt32Instr(r4)
    //     0x2198b0: sbfx            x2, x4, #1, #0x1f
    // 0x2198b4: sub             x4, x3, x2
    // 0x2198b8: cbnz            x4, #0x2198c4
    // 0x2198bc: r2 = false
    //     0x2198bc: add             x2, NULL, #0x30  ; false
    // 0x2198c0: b               #0x2198c8
    // 0x2198c4: r2 = true
    //     0x2198c4: add             x2, NULL, #0x20  ; true
    // 0x2198c8: cmp             w2, NULL
    // 0x2198cc: b.eq            #0x2198dc
    // 0x2198d0: tbnz            w2, #4, #0x2198dc
    // 0x2198d4: r2 = true
    //     0x2198d4: add             x2, NULL, #0x20  ; true
    // 0x2198d8: b               #0x219928
    // 0x2198dc: LoadField: r2 = r0->field_13
    //     0x2198dc: ldur            w2, [x0, #0x13]
    // 0x2198e0: DecompressPointer r2
    //     0x2198e0: add             x2, x2, HEAP, lsl #32
    // 0x2198e4: cmp             w2, NULL
    // 0x2198e8: b.ne            #0x2198f4
    // 0x2198ec: r2 = Null
    //     0x2198ec: mov             x2, NULL
    // 0x2198f0: b               #0x21991c
    // 0x2198f4: LoadField: r3 = r2->field_13
    //     0x2198f4: ldur            w3, [x2, #0x13]
    // 0x2198f8: r4 = LoadInt32Instr(r3)
    //     0x2198f8: sbfx            x4, x3, #1, #0x1f
    // 0x2198fc: asr             x3, x4, #1
    // 0x219900: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x219900: ldur            w4, [x2, #0x17]
    // 0x219904: r2 = LoadInt32Instr(r4)
    //     0x219904: sbfx            x2, x4, #1, #0x1f
    // 0x219908: sub             x4, x3, x2
    // 0x21990c: cbnz            x4, #0x219918
    // 0x219910: r2 = false
    //     0x219910: add             x2, NULL, #0x30  ; false
    // 0x219914: b               #0x21991c
    // 0x219918: r2 = true
    //     0x219918: add             x2, NULL, #0x20  ; true
    // 0x21991c: cmp             w2, NULL
    // 0x219920: b.ne            #0x219928
    // 0x219924: r2 = false
    //     0x219924: add             x2, NULL, #0x30  ; false
    // 0x219928: stur            x2, [fp, #-8]
    // 0x21992c: tbnz            w2, #4, #0x219984
    // 0x219930: cmp             w1, NULL
    // 0x219934: b.eq            #0x219940
    // 0x219938: r0 = clear()
    //     0x219938: bl              #0x1dd690  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x21993c: ldur            x0, [fp, #-0x10]
    // 0x219940: LoadField: r1 = r0->field_7
    //     0x219940: ldur            w1, [x0, #7]
    // 0x219944: DecompressPointer r1
    //     0x219944: add             x1, x1, HEAP, lsl #32
    // 0x219948: cmp             w1, NULL
    // 0x21994c: b.eq            #0x219958
    // 0x219950: r0 = clear()
    //     0x219950: bl              #0x1dd690  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x219954: ldur            x0, [fp, #-0x10]
    // 0x219958: LoadField: r1 = r0->field_f
    //     0x219958: ldur            w1, [x0, #0xf]
    // 0x21995c: DecompressPointer r1
    //     0x21995c: add             x1, x1, HEAP, lsl #32
    // 0x219960: cmp             w1, NULL
    // 0x219964: b.eq            #0x219970
    // 0x219968: r0 = clear()
    //     0x219968: bl              #0x1dd690  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x21996c: ldur            x0, [fp, #-0x10]
    // 0x219970: LoadField: r1 = r0->field_13
    //     0x219970: ldur            w1, [x0, #0x13]
    // 0x219974: DecompressPointer r1
    //     0x219974: add             x1, x1, HEAP, lsl #32
    // 0x219978: cmp             w1, NULL
    // 0x21997c: b.eq            #0x219984
    // 0x219980: r0 = clear()
    //     0x219980: bl              #0x1dd690  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x219984: ldur            x0, [fp, #-8]
    // 0x219988: LeaveFrame
    //     0x219988: mov             SP, fp
    //     0x21998c: ldp             fp, lr, [SP], #0x10
    // 0x219990: ret
    //     0x219990: ret             
    // 0x219994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219994: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219998: b               #0x2197f0
  }
}

// class id: 997, size: 0x8, field offset: 0x8
//   const constructor, 
class _DryLayout extends Object
    implements _CachedLayoutCalculation<X0, X1> {

  _ memoize(/* No info */) {
    // ** addr: 0x40c6d0, size: 0x100
    // 0x40c6d0: EnterFrame
    //     0x40c6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x40c6d4: mov             fp, SP
    // 0x40c6d8: AllocStack(0x30)
    //     0x40c6d8: sub             SP, SP, #0x30
    // 0x40c6dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x40c6dc: mov             x0, x5
    //     0x40c6e0: stur            x2, [fp, #-8]
    //     0x40c6e4: stur            x3, [fp, #-0x10]
    //     0x40c6e8: stur            x5, [fp, #-0x18]
    // 0x40c6ec: CheckStackOverflow
    //     0x40c6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40c6f0: cmp             SP, x16
    //     0x40c6f4: b.ls            #0x40c7c8
    // 0x40c6f8: r1 = 2
    //     0x40c6f8: movz            x1, #0x2
    // 0x40c6fc: r0 = AllocateContext()
    //     0x40c6fc: bl              #0x430044  ; AllocateContextStub
    // 0x40c700: mov             x3, x0
    // 0x40c704: ldur            x0, [fp, #-0x10]
    // 0x40c708: stur            x3, [fp, #-0x20]
    // 0x40c70c: StoreField: r3->field_f = r0
    //     0x40c70c: stur            w0, [x3, #0xf]
    // 0x40c710: ldur            x0, [fp, #-0x18]
    // 0x40c714: StoreField: r3->field_13 = r0
    //     0x40c714: stur            w0, [x3, #0x13]
    // 0x40c718: r2 = Null
    //     0x40c718: mov             x2, NULL
    // 0x40c71c: r1 = Null
    //     0x40c71c: mov             x1, NULL
    // 0x40c720: r8 = (dynamic this, BoxConstraints) => Size
    //     0x40c720: add             x8, PP, #0x15, lsl #12  ; [pp+0x15078] FunctionType: (dynamic this, BoxConstraints) => Size
    //     0x40c724: ldr             x8, [x8, #0x78]
    // 0x40c728: r3 = Null
    //     0x40c728: add             x3, PP, #0x15, lsl #12  ; [pp+0x15080] Null
    //     0x40c72c: ldr             x3, [x3, #0x80]
    // 0x40c730: r0 = DefaultTypeTest()
    //     0x40c730: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x40c734: ldur            x0, [fp, #-8]
    // 0x40c738: LoadField: r1 = r0->field_b
    //     0x40c738: ldur            w1, [x0, #0xb]
    // 0x40c73c: DecompressPointer r1
    //     0x40c73c: add             x1, x1, HEAP, lsl #32
    // 0x40c740: cmp             w1, NULL
    // 0x40c744: b.ne            #0x40c788
    // 0x40c748: r16 = <BoxConstraints, Size>
    //     0x40c748: add             x16, PP, #0x12, lsl #12  ; [pp+0x12070] TypeArguments: <BoxConstraints, Size>
    //     0x40c74c: ldr             x16, [x16, #0x70]
    // 0x40c750: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x40c754: stp             lr, x16, [SP]
    // 0x40c758: r0 = Map._fromLiteral()
    //     0x40c758: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x40c75c: mov             x2, x0
    // 0x40c760: ldur            x1, [fp, #-8]
    // 0x40c764: StoreField: r1->field_b = r0
    //     0x40c764: stur            w0, [x1, #0xb]
    //     0x40c768: ldurb           w16, [x1, #-1]
    //     0x40c76c: ldurb           w17, [x0, #-1]
    //     0x40c770: and             x16, x17, x16, lsr #2
    //     0x40c774: tst             x16, HEAP, lsr #32
    //     0x40c778: b.eq            #0x40c780
    //     0x40c77c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x40c780: mov             x0, x2
    // 0x40c784: b               #0x40c78c
    // 0x40c788: mov             x0, x1
    // 0x40c78c: ldur            x2, [fp, #-0x20]
    // 0x40c790: stur            x0, [fp, #-0x10]
    // 0x40c794: LoadField: r3 = r2->field_f
    //     0x40c794: ldur            w3, [x2, #0xf]
    // 0x40c798: DecompressPointer r3
    //     0x40c798: add             x3, x3, HEAP, lsl #32
    // 0x40c79c: stur            x3, [fp, #-8]
    // 0x40c7a0: r1 = Function '<anonymous closure>':.
    //     0x40c7a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15090] AnonymousClosure: (0x40c7d0), in [package:flutter/src/rendering/box.dart] _DryLayout::memoize (0x40c6d0)
    //     0x40c7a4: ldr             x1, [x1, #0x90]
    // 0x40c7a8: r0 = AllocateClosure()
    //     0x40c7a8: bl              #0x430408  ; AllocateClosureStub
    // 0x40c7ac: ldur            x1, [fp, #-0x10]
    // 0x40c7b0: ldur            x2, [fp, #-8]
    // 0x40c7b4: mov             x3, x0
    // 0x40c7b8: r0 = putIfAbsent()
    //     0x40c7b8: bl              #0x3aff90  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x40c7bc: LeaveFrame
    //     0x40c7bc: mov             SP, fp
    //     0x40c7c0: ldp             fp, lr, [SP], #0x10
    // 0x40c7c4: ret
    //     0x40c7c4: ret             
    // 0x40c7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40c7c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40c7cc: b               #0x40c6f8
  }
  [closure] Size <anonymous closure>(dynamic) {
    // ** addr: 0x40c7d0, size: 0x50
    // 0x40c7d0: EnterFrame
    //     0x40c7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x40c7d4: mov             fp, SP
    // 0x40c7d8: ldr             x0, [fp, #0x10]
    // 0x40c7dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x40c7dc: ldur            w1, [x0, #0x17]
    // 0x40c7e0: DecompressPointer r1
    //     0x40c7e0: add             x1, x1, HEAP, lsl #32
    // 0x40c7e4: CheckStackOverflow
    //     0x40c7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40c7e8: cmp             SP, x16
    //     0x40c7ec: b.ls            #0x40c818
    // 0x40c7f0: LoadField: r0 = r1->field_13
    //     0x40c7f0: ldur            w0, [x1, #0x13]
    // 0x40c7f4: DecompressPointer r0
    //     0x40c7f4: add             x0, x0, HEAP, lsl #32
    // 0x40c7f8: LoadField: r2 = r1->field_f
    //     0x40c7f8: ldur            w2, [x1, #0xf]
    // 0x40c7fc: DecompressPointer r2
    //     0x40c7fc: add             x2, x2, HEAP, lsl #32
    // 0x40c800: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x40c800: ldur            w1, [x0, #0x17]
    // 0x40c804: DecompressPointer r1
    //     0x40c804: add             x1, x1, HEAP, lsl #32
    // 0x40c808: r0 = _computeDryLayout()
    //     0x40c808: bl              #0x1e8b68  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout
    // 0x40c80c: LeaveFrame
    //     0x40c80c: mov             SP, fp
    //     0x40c810: ldp             fp, lr, [SP], #0x10
    // 0x40c814: ret
    //     0x40c814: ret             
    // 0x40c818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40c818: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40c81c: b               #0x40c7f0
  }
}

// class id: 998, size: 0xc, field offset: 0x8
abstract class _CachedLayoutCalculation<X0, X1> extends Object {
}

// class id: 1010, size: 0xc, field offset: 0x8
class BoxParentData extends ParentData {
}

// class id: 1011, size: 0x18, field offset: 0xc
//   transformed mixin,
abstract class _ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> extends BoxParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0x40b740, size: 0x90
    // 0x40b740: EnterFrame
    //     0x40b740: stp             fp, lr, [SP, #-0x10]!
    //     0x40b744: mov             fp, SP
    // 0x40b748: AllocStack(0x10)
    //     0x40b748: sub             SP, SP, #0x10
    // 0x40b74c: SetupParameters(_ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x40b74c: mov             x4, x1
    //     0x40b750: mov             x3, x2
    //     0x40b754: stur            x1, [fp, #-8]
    //     0x40b758: stur            x2, [fp, #-0x10]
    // 0x40b75c: LoadField: r2 = r4->field_b
    //     0x40b75c: ldur            w2, [x4, #0xb]
    // 0x40b760: DecompressPointer r2
    //     0x40b760: add             x2, x2, HEAP, lsl #32
    // 0x40b764: mov             x0, x3
    // 0x40b768: r1 = Null
    //     0x40b768: mov             x1, NULL
    // 0x40b76c: cmp             w0, NULL
    // 0x40b770: b.eq            #0x40b79c
    // 0x40b774: cmp             w2, NULL
    // 0x40b778: b.eq            #0x40b79c
    // 0x40b77c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x40b77c: ldur            w4, [x2, #0x17]
    // 0x40b780: DecompressPointer r4
    //     0x40b780: add             x4, x4, HEAP, lsl #32
    // 0x40b784: r8 = X0? bound RenderObject
    //     0x40b784: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x40b788: ldr             x8, [x8, #0x308]
    // 0x40b78c: LoadField: r9 = r4->field_7
    //     0x40b78c: ldur            x9, [x4, #7]
    // 0x40b790: r3 = Null
    //     0x40b790: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b30] Null
    //     0x40b794: ldr             x3, [x3, #0xb30]
    // 0x40b798: blr             x9
    // 0x40b79c: ldur            x0, [fp, #-0x10]
    // 0x40b7a0: ldur            x1, [fp, #-8]
    // 0x40b7a4: StoreField: r1->field_f = r0
    //     0x40b7a4: stur            w0, [x1, #0xf]
    //     0x40b7a8: ldurb           w16, [x1, #-1]
    //     0x40b7ac: ldurb           w17, [x0, #-1]
    //     0x40b7b0: and             x16, x17, x16, lsr #2
    //     0x40b7b4: tst             x16, HEAP, lsr #32
    //     0x40b7b8: b.eq            #0x40b7c0
    //     0x40b7bc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x40b7c0: r0 = Null
    //     0x40b7c0: mov             x0, NULL
    // 0x40b7c4: LeaveFrame
    //     0x40b7c4: mov             SP, fp
    //     0x40b7c8: ldp             fp, lr, [SP], #0x10
    // 0x40b7cc: ret
    //     0x40b7cc: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0x40ba30, size: 0x90
    // 0x40ba30: EnterFrame
    //     0x40ba30: stp             fp, lr, [SP, #-0x10]!
    //     0x40ba34: mov             fp, SP
    // 0x40ba38: AllocStack(0x10)
    //     0x40ba38: sub             SP, SP, #0x10
    // 0x40ba3c: SetupParameters(_ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x40ba3c: mov             x4, x1
    //     0x40ba40: mov             x3, x2
    //     0x40ba44: stur            x1, [fp, #-8]
    //     0x40ba48: stur            x2, [fp, #-0x10]
    // 0x40ba4c: LoadField: r2 = r4->field_b
    //     0x40ba4c: ldur            w2, [x4, #0xb]
    // 0x40ba50: DecompressPointer r2
    //     0x40ba50: add             x2, x2, HEAP, lsl #32
    // 0x40ba54: mov             x0, x3
    // 0x40ba58: r1 = Null
    //     0x40ba58: mov             x1, NULL
    // 0x40ba5c: cmp             w0, NULL
    // 0x40ba60: b.eq            #0x40ba8c
    // 0x40ba64: cmp             w2, NULL
    // 0x40ba68: b.eq            #0x40ba8c
    // 0x40ba6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x40ba6c: ldur            w4, [x2, #0x17]
    // 0x40ba70: DecompressPointer r4
    //     0x40ba70: add             x4, x4, HEAP, lsl #32
    // 0x40ba74: r8 = X0? bound RenderObject
    //     0x40ba74: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x40ba78: ldr             x8, [x8, #0x308]
    // 0x40ba7c: LoadField: r9 = r4->field_7
    //     0x40ba7c: ldur            x9, [x4, #7]
    // 0x40ba80: r3 = Null
    //     0x40ba80: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b20] Null
    //     0x40ba84: ldr             x3, [x3, #0xb20]
    // 0x40ba88: blr             x9
    // 0x40ba8c: ldur            x0, [fp, #-0x10]
    // 0x40ba90: ldur            x1, [fp, #-8]
    // 0x40ba94: StoreField: r1->field_13 = r0
    //     0x40ba94: stur            w0, [x1, #0x13]
    //     0x40ba98: ldurb           w16, [x1, #-1]
    //     0x40ba9c: ldurb           w17, [x0, #-1]
    //     0x40baa0: and             x16, x17, x16, lsr #2
    //     0x40baa4: tst             x16, HEAP, lsr #32
    //     0x40baa8: b.eq            #0x40bab0
    //     0x40baac: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x40bab0: r0 = Null
    //     0x40bab0: mov             x0, NULL
    // 0x40bab4: LeaveFrame
    //     0x40bab4: mov             SP, fp
    //     0x40bab8: ldp             fp, lr, [SP], #0x10
    // 0x40babc: ret
    //     0x40babc: ret             
  }
}

// class id: 1012, size: 0x18, field offset: 0x18
abstract class ContainerBoxParentData<X0 bound RenderObject> extends _ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> {
}

// class id: 1020, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxConstraints extends Constraints {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  _ constrain(/* No info */) {
    // ** addr: 0x1e87c8, size: 0xfc
    // 0x1e87c8: EnterFrame
    //     0x1e87c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e87cc: mov             fp, SP
    // 0x1e87d0: AllocStack(0x28)
    //     0x1e87d0: sub             SP, SP, #0x28
    // 0x1e87d4: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1e87d4: mov             x0, x1
    //     0x1e87d8: stur            x1, [fp, #-8]
    //     0x1e87dc: stur            x2, [fp, #-0x10]
    // 0x1e87e0: CheckStackOverflow
    //     0x1e87e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e87e4: cmp             SP, x16
    //     0x1e87e8: b.ls            #0x1e8890
    // 0x1e87ec: LoadField: d0 = r2->field_7
    //     0x1e87ec: ldur            d0, [x2, #7]
    // 0x1e87f0: r1 = inline_Allocate_Double()
    //     0x1e87f0: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x1e87f4: add             x1, x1, #0x10
    //     0x1e87f8: cmp             x3, x1
    //     0x1e87fc: b.ls            #0x1e8898
    //     0x1e8800: str             x1, [THR, #0x50]  ; THR::top
    //     0x1e8804: sub             x1, x1, #0xf
    //     0x1e8808: movz            x3, #0xe15c
    //     0x1e880c: movk            x3, #0x3, lsl #16
    //     0x1e8810: stur            x3, [x1, #-1]
    // 0x1e8814: StoreField: r1->field_7 = d0
    //     0x1e8814: stur            d0, [x1, #7]
    // 0x1e8818: str             x1, [SP]
    // 0x1e881c: mov             x1, x0
    // 0x1e8820: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1e8820: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1e8824: r0 = constrainWidth()
    //     0x1e8824: bl              #0x1e8938  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1e8828: ldur            x0, [fp, #-0x10]
    // 0x1e882c: stur            d0, [fp, #-0x18]
    // 0x1e8830: LoadField: d1 = r0->field_f
    //     0x1e8830: ldur            d1, [x0, #0xf]
    // 0x1e8834: r0 = inline_Allocate_Double()
    //     0x1e8834: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e8838: add             x0, x0, #0x10
    //     0x1e883c: cmp             x1, x0
    //     0x1e8840: b.ls            #0x1e88b4
    //     0x1e8844: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e8848: sub             x0, x0, #0xf
    //     0x1e884c: movz            x1, #0xe15c
    //     0x1e8850: movk            x1, #0x3, lsl #16
    //     0x1e8854: stur            x1, [x0, #-1]
    // 0x1e8858: StoreField: r0->field_7 = d1
    //     0x1e8858: stur            d1, [x0, #7]
    // 0x1e885c: str             x0, [SP]
    // 0x1e8860: ldur            x1, [fp, #-8]
    // 0x1e8864: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1e8864: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1e8868: r0 = constrainHeight()
    //     0x1e8868: bl              #0x1e88c4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1e886c: stur            d0, [fp, #-0x20]
    // 0x1e8870: r0 = Size()
    //     0x1e8870: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e8874: ldur            d0, [fp, #-0x18]
    // 0x1e8878: StoreField: r0->field_7 = d0
    //     0x1e8878: stur            d0, [x0, #7]
    // 0x1e887c: ldur            d0, [fp, #-0x20]
    // 0x1e8880: StoreField: r0->field_f = d0
    //     0x1e8880: stur            d0, [x0, #0xf]
    // 0x1e8884: LeaveFrame
    //     0x1e8884: mov             SP, fp
    //     0x1e8888: ldp             fp, lr, [SP], #0x10
    // 0x1e888c: ret
    //     0x1e888c: ret             
    // 0x1e8890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8890: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8894: b               #0x1e87ec
    // 0x1e8898: SaveReg d0
    //     0x1e8898: str             q0, [SP, #-0x10]!
    // 0x1e889c: stp             x0, x2, [SP, #-0x10]!
    // 0x1e88a0: r0 = AllocateDouble()
    //     0x1e88a0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1e88a4: mov             x1, x0
    // 0x1e88a8: ldp             x0, x2, [SP], #0x10
    // 0x1e88ac: RestoreReg d0
    //     0x1e88ac: ldr             q0, [SP], #0x10
    // 0x1e88b0: b               #0x1e8814
    // 0x1e88b4: stp             q0, q1, [SP, #-0x20]!
    // 0x1e88b8: r0 = AllocateDouble()
    //     0x1e88b8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1e88bc: ldp             q0, q1, [SP], #0x20
    // 0x1e88c0: b               #0x1e8858
  }
  _ constrainHeight(/* No info */) {
    // ** addr: 0x1e88c4, size: 0x74
    // 0x1e88c4: EnterFrame
    //     0x1e88c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e88c8: mov             fp, SP
    // 0x1e88cc: LoadField: r0 = r4->field_13
    //     0x1e88cc: ldur            w0, [x4, #0x13]
    // 0x1e88d0: sub             x2, x0, #2
    // 0x1e88d4: cmp             w2, #2
    // 0x1e88d8: b.lt            #0x1e88ec
    // 0x1e88dc: add             x0, fp, w2, sxtw #2
    // 0x1e88e0: ldr             x0, [x0, #8]
    // 0x1e88e4: LoadField: d1 = r0->field_7
    //     0x1e88e4: ldur            d1, [x0, #7]
    // 0x1e88e8: b               #0x1e88f0
    // 0x1e88ec: d1 = inf
    //     0x1e88ec: ldr             d1, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e88f0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x1e88f0: ldur            d2, [x1, #0x17]
    // 0x1e88f4: LoadField: d3 = r1->field_1f
    //     0x1e88f4: ldur            d3, [x1, #0x1f]
    // 0x1e88f8: fcmp            d2, d1
    // 0x1e88fc: b.le            #0x1e8908
    // 0x1e8900: mov             v0.16b, v2.16b
    // 0x1e8904: b               #0x1e892c
    // 0x1e8908: fcmp            d1, d3
    // 0x1e890c: b.le            #0x1e8918
    // 0x1e8910: mov             v0.16b, v3.16b
    // 0x1e8914: b               #0x1e892c
    // 0x1e8918: fcmp            d1, d1
    // 0x1e891c: b.vc            #0x1e8928
    // 0x1e8920: mov             v0.16b, v3.16b
    // 0x1e8924: b               #0x1e892c
    // 0x1e8928: mov             v0.16b, v1.16b
    // 0x1e892c: LeaveFrame
    //     0x1e892c: mov             SP, fp
    //     0x1e8930: ldp             fp, lr, [SP], #0x10
    // 0x1e8934: ret
    //     0x1e8934: ret             
  }
  _ constrainWidth(/* No info */) {
    // ** addr: 0x1e8938, size: 0x74
    // 0x1e8938: EnterFrame
    //     0x1e8938: stp             fp, lr, [SP, #-0x10]!
    //     0x1e893c: mov             fp, SP
    // 0x1e8940: LoadField: r0 = r4->field_13
    //     0x1e8940: ldur            w0, [x4, #0x13]
    // 0x1e8944: sub             x2, x0, #2
    // 0x1e8948: cmp             w2, #2
    // 0x1e894c: b.lt            #0x1e8960
    // 0x1e8950: add             x0, fp, w2, sxtw #2
    // 0x1e8954: ldr             x0, [x0, #8]
    // 0x1e8958: LoadField: d1 = r0->field_7
    //     0x1e8958: ldur            d1, [x0, #7]
    // 0x1e895c: b               #0x1e8964
    // 0x1e8960: d1 = inf
    //     0x1e8960: ldr             d1, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e8964: LoadField: d2 = r1->field_7
    //     0x1e8964: ldur            d2, [x1, #7]
    // 0x1e8968: LoadField: d3 = r1->field_f
    //     0x1e8968: ldur            d3, [x1, #0xf]
    // 0x1e896c: fcmp            d2, d1
    // 0x1e8970: b.le            #0x1e897c
    // 0x1e8974: mov             v0.16b, v2.16b
    // 0x1e8978: b               #0x1e89a0
    // 0x1e897c: fcmp            d1, d3
    // 0x1e8980: b.le            #0x1e898c
    // 0x1e8984: mov             v0.16b, v3.16b
    // 0x1e8988: b               #0x1e89a0
    // 0x1e898c: fcmp            d1, d1
    // 0x1e8990: b.vc            #0x1e899c
    // 0x1e8994: mov             v0.16b, v3.16b
    // 0x1e8998: b               #0x1e89a0
    // 0x1e899c: mov             v0.16b, v1.16b
    // 0x1e89a0: LeaveFrame
    //     0x1e89a0: mov             SP, fp
    //     0x1e89a4: ldp             fp, lr, [SP], #0x10
    // 0x1e89a8: ret
    //     0x1e89a8: ret             
  }
  _ deflate(/* No info */) {
    // ** addr: 0x1e8d00, size: 0xc0
    // 0x1e8d00: EnterFrame
    //     0x1e8d00: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8d04: mov             fp, SP
    // 0x1e8d08: AllocStack(0x30)
    //     0x1e8d08: sub             SP, SP, #0x30
    // 0x1e8d0c: SetupParameters(BoxConstraints this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1e8d0c: mov             x0, x2
    //     0x1e8d10: stur            x2, [fp, #-0x10]
    //     0x1e8d14: mov             x2, x1
    //     0x1e8d18: stur            x1, [fp, #-8]
    // 0x1e8d1c: CheckStackOverflow
    //     0x1e8d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8d20: cmp             SP, x16
    //     0x1e8d24: b.ls            #0x1e8db8
    // 0x1e8d28: mov             x1, x0
    // 0x1e8d2c: r0 = horizontal()
    //     0x1e8d2c: bl              #0x1e8dcc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x1e8d30: ldur            x0, [fp, #-0x10]
    // 0x1e8d34: LoadField: d1 = r0->field_f
    //     0x1e8d34: ldur            d1, [x0, #0xf]
    // 0x1e8d38: LoadField: d2 = r0->field_1f
    //     0x1e8d38: ldur            d2, [x0, #0x1f]
    // 0x1e8d3c: fadd            d3, d1, d2
    // 0x1e8d40: ldur            x0, [fp, #-8]
    // 0x1e8d44: LoadField: d1 = r0->field_7
    //     0x1e8d44: ldur            d1, [x0, #7]
    // 0x1e8d48: fsub            d2, d1, d0
    // 0x1e8d4c: d1 = 0.000000
    //     0x1e8d4c: eor             v1.16b, v1.16b, v1.16b
    // 0x1e8d50: fmax            v4.2d, v1.2d, v2.2d
    // 0x1e8d54: stur            d4, [fp, #-0x30]
    // 0x1e8d58: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x1e8d58: ldur            d2, [x0, #0x17]
    // 0x1e8d5c: fsub            d5, d2, d3
    // 0x1e8d60: fmax            v2.2d, v1.2d, v5.2d
    // 0x1e8d64: stur            d2, [fp, #-0x28]
    // 0x1e8d68: LoadField: d1 = r0->field_f
    //     0x1e8d68: ldur            d1, [x0, #0xf]
    // 0x1e8d6c: fsub            d5, d1, d0
    // 0x1e8d70: fmax            v0.2d, v4.2d, v5.2d
    // 0x1e8d74: stur            d0, [fp, #-0x20]
    // 0x1e8d78: LoadField: d1 = r0->field_1f
    //     0x1e8d78: ldur            d1, [x0, #0x1f]
    // 0x1e8d7c: fsub            d5, d1, d3
    // 0x1e8d80: fmax            v1.2d, v2.2d, v5.2d
    // 0x1e8d84: stur            d1, [fp, #-0x18]
    // 0x1e8d88: r0 = BoxConstraints()
    //     0x1e8d88: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1e8d8c: ldur            d0, [fp, #-0x30]
    // 0x1e8d90: StoreField: r0->field_7 = d0
    //     0x1e8d90: stur            d0, [x0, #7]
    // 0x1e8d94: ldur            d0, [fp, #-0x20]
    // 0x1e8d98: StoreField: r0->field_f = d0
    //     0x1e8d98: stur            d0, [x0, #0xf]
    // 0x1e8d9c: ldur            d0, [fp, #-0x28]
    // 0x1e8da0: ArrayStore: r0[0] = d0  ; List_8
    //     0x1e8da0: stur            d0, [x0, #0x17]
    // 0x1e8da4: ldur            d0, [fp, #-0x18]
    // 0x1e8da8: StoreField: r0->field_1f = d0
    //     0x1e8da8: stur            d0, [x0, #0x1f]
    // 0x1e8dac: LeaveFrame
    //     0x1e8dac: mov             SP, fp
    //     0x1e8db0: ldp             fp, lr, [SP], #0x10
    // 0x1e8db4: ret
    //     0x1e8db4: ret             
    // 0x1e8db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8db8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8dbc: b               #0x1e8d28
  }
  _ loosen(/* No info */) {
    // ** addr: 0x1e90d4, size: 0x44
    // 0x1e90d4: EnterFrame
    //     0x1e90d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e90d8: mov             fp, SP
    // 0x1e90dc: AllocStack(0x10)
    //     0x1e90dc: sub             SP, SP, #0x10
    // 0x1e90e0: LoadField: d0 = r1->field_f
    //     0x1e90e0: ldur            d0, [x1, #0xf]
    // 0x1e90e4: stur            d0, [fp, #-0x10]
    // 0x1e90e8: LoadField: d1 = r1->field_1f
    //     0x1e90e8: ldur            d1, [x1, #0x1f]
    // 0x1e90ec: stur            d1, [fp, #-8]
    // 0x1e90f0: r0 = BoxConstraints()
    //     0x1e90f0: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1e90f4: StoreField: r0->field_7 = rZR
    //     0x1e90f4: stur            xzr, [x0, #7]
    // 0x1e90f8: ldur            d0, [fp, #-0x10]
    // 0x1e90fc: StoreField: r0->field_f = d0
    //     0x1e90fc: stur            d0, [x0, #0xf]
    // 0x1e9100: ArrayStore: r0[0] = rZR  ; List_8
    //     0x1e9100: stur            xzr, [x0, #0x17]
    // 0x1e9104: ldur            d0, [fp, #-8]
    // 0x1e9108: StoreField: r0->field_1f = d0
    //     0x1e9108: stur            d0, [x0, #0x1f]
    // 0x1e910c: LeaveFrame
    //     0x1e910c: mov             SP, fp
    //     0x1e9110: ldp             fp, lr, [SP], #0x10
    // 0x1e9114: ret
    //     0x1e9114: ret             
  }
  _ enforce(/* No info */) {
    // ** addr: 0x1e91b4, size: 0x11c
    // 0x1e91b4: EnterFrame
    //     0x1e91b4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e91b8: mov             fp, SP
    // 0x1e91bc: AllocStack(0x20)
    //     0x1e91bc: sub             SP, SP, #0x20
    // 0x1e91c0: LoadField: d0 = r1->field_7
    //     0x1e91c0: ldur            d0, [x1, #7]
    // 0x1e91c4: LoadField: d1 = r2->field_7
    //     0x1e91c4: ldur            d1, [x2, #7]
    // 0x1e91c8: LoadField: d2 = r2->field_f
    //     0x1e91c8: ldur            d2, [x2, #0xf]
    // 0x1e91cc: fcmp            d1, d0
    // 0x1e91d0: b.le            #0x1e91dc
    // 0x1e91d4: mov             v0.16b, v1.16b
    // 0x1e91d8: b               #0x1e91f8
    // 0x1e91dc: fcmp            d0, d2
    // 0x1e91e0: b.le            #0x1e91ec
    // 0x1e91e4: mov             v0.16b, v2.16b
    // 0x1e91e8: b               #0x1e91f8
    // 0x1e91ec: fcmp            d0, d0
    // 0x1e91f0: b.vc            #0x1e91f8
    // 0x1e91f4: mov             v0.16b, v2.16b
    // 0x1e91f8: stur            d0, [fp, #-0x20]
    // 0x1e91fc: LoadField: d3 = r1->field_f
    //     0x1e91fc: ldur            d3, [x1, #0xf]
    // 0x1e9200: fcmp            d1, d3
    // 0x1e9204: b.gt            #0x1e922c
    // 0x1e9208: fcmp            d3, d2
    // 0x1e920c: b.le            #0x1e9218
    // 0x1e9210: mov             v1.16b, v2.16b
    // 0x1e9214: b               #0x1e922c
    // 0x1e9218: fcmp            d3, d3
    // 0x1e921c: b.vc            #0x1e9228
    // 0x1e9220: mov             v1.16b, v2.16b
    // 0x1e9224: b               #0x1e922c
    // 0x1e9228: mov             v1.16b, v3.16b
    // 0x1e922c: stur            d1, [fp, #-0x18]
    // 0x1e9230: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x1e9230: ldur            d2, [x1, #0x17]
    // 0x1e9234: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x1e9234: ldur            d3, [x2, #0x17]
    // 0x1e9238: LoadField: d4 = r2->field_1f
    //     0x1e9238: ldur            d4, [x2, #0x1f]
    // 0x1e923c: fcmp            d3, d2
    // 0x1e9240: b.le            #0x1e924c
    // 0x1e9244: mov             v2.16b, v3.16b
    // 0x1e9248: b               #0x1e9268
    // 0x1e924c: fcmp            d2, d4
    // 0x1e9250: b.le            #0x1e925c
    // 0x1e9254: mov             v2.16b, v4.16b
    // 0x1e9258: b               #0x1e9268
    // 0x1e925c: fcmp            d2, d2
    // 0x1e9260: b.vc            #0x1e9268
    // 0x1e9264: mov             v2.16b, v4.16b
    // 0x1e9268: stur            d2, [fp, #-0x10]
    // 0x1e926c: LoadField: d5 = r1->field_1f
    //     0x1e926c: ldur            d5, [x1, #0x1f]
    // 0x1e9270: fcmp            d3, d5
    // 0x1e9274: b.gt            #0x1e929c
    // 0x1e9278: fcmp            d5, d4
    // 0x1e927c: b.le            #0x1e9288
    // 0x1e9280: mov             v3.16b, v4.16b
    // 0x1e9284: b               #0x1e929c
    // 0x1e9288: fcmp            d5, d5
    // 0x1e928c: b.vc            #0x1e9298
    // 0x1e9290: mov             v3.16b, v4.16b
    // 0x1e9294: b               #0x1e929c
    // 0x1e9298: mov             v3.16b, v5.16b
    // 0x1e929c: stur            d3, [fp, #-8]
    // 0x1e92a0: r0 = BoxConstraints()
    //     0x1e92a0: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1e92a4: ldur            d0, [fp, #-0x20]
    // 0x1e92a8: StoreField: r0->field_7 = d0
    //     0x1e92a8: stur            d0, [x0, #7]
    // 0x1e92ac: ldur            d0, [fp, #-0x18]
    // 0x1e92b0: StoreField: r0->field_f = d0
    //     0x1e92b0: stur            d0, [x0, #0xf]
    // 0x1e92b4: ldur            d0, [fp, #-0x10]
    // 0x1e92b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x1e92b8: stur            d0, [x0, #0x17]
    // 0x1e92bc: ldur            d0, [fp, #-8]
    // 0x1e92c0: StoreField: r0->field_1f = d0
    //     0x1e92c0: stur            d0, [x0, #0x1f]
    // 0x1e92c4: LeaveFrame
    //     0x1e92c4: mov             SP, fp
    //     0x1e92c8: ldp             fp, lr, [SP], #0x10
    // 0x1e92cc: ret
    //     0x1e92cc: ret             
  }
  get _ smallest(/* No info */) {
    // ** addr: 0x1e9604, size: 0x78
    // 0x1e9604: EnterFrame
    //     0x1e9604: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9608: mov             fp, SP
    // 0x1e960c: AllocStack(0x20)
    //     0x1e960c: sub             SP, SP, #0x20
    // 0x1e9610: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x1e9610: mov             x0, x1
    //     0x1e9614: stur            x1, [fp, #-8]
    // 0x1e9618: CheckStackOverflow
    //     0x1e9618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e961c: cmp             SP, x16
    //     0x1e9620: b.ls            #0x1e9674
    // 0x1e9624: r16 = 0.000000
    //     0x1e9624: ldr             x16, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x1e9628: str             x16, [SP]
    // 0x1e962c: mov             x1, x0
    // 0x1e9630: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1e9630: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1e9634: r0 = constrainWidth()
    //     0x1e9634: bl              #0x1e8938  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1e9638: stur            d0, [fp, #-0x10]
    // 0x1e963c: r16 = 0.000000
    //     0x1e963c: ldr             x16, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x1e9640: str             x16, [SP]
    // 0x1e9644: ldur            x1, [fp, #-8]
    // 0x1e9648: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1e9648: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1e964c: r0 = constrainHeight()
    //     0x1e964c: bl              #0x1e88c4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1e9650: stur            d0, [fp, #-0x18]
    // 0x1e9654: r0 = Size()
    //     0x1e9654: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e9658: ldur            d0, [fp, #-0x10]
    // 0x1e965c: StoreField: r0->field_7 = d0
    //     0x1e965c: stur            d0, [x0, #7]
    // 0x1e9660: ldur            d0, [fp, #-0x18]
    // 0x1e9664: StoreField: r0->field_f = d0
    //     0x1e9664: stur            d0, [x0, #0xf]
    // 0x1e9668: LeaveFrame
    //     0x1e9668: mov             SP, fp
    //     0x1e966c: ldp             fp, lr, [SP], #0x10
    // 0x1e9670: ret
    //     0x1e9670: ret             
    // 0x1e9674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9674: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9678: b               #0x1e9624
  }
  _ constrainSizeAndAttemptToPreserveAspectRatio(/* No info */) {
    // ** addr: 0x1e96f0, size: 0x1d4
    // 0x1e96f0: EnterFrame
    //     0x1e96f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e96f4: mov             fp, SP
    // 0x1e96f8: AllocStack(0x20)
    //     0x1e96f8: sub             SP, SP, #0x20
    // 0x1e96fc: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x1e96fc: mov             x0, x1
    //     0x1e9700: stur            x1, [fp, #-8]
    // 0x1e9704: CheckStackOverflow
    //     0x1e9704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e9708: cmp             SP, x16
    //     0x1e970c: b.ls            #0x1e9890
    // 0x1e9710: LoadField: d0 = r0->field_7
    //     0x1e9710: ldur            d0, [x0, #7]
    // 0x1e9714: LoadField: d1 = r0->field_f
    //     0x1e9714: ldur            d1, [x0, #0xf]
    // 0x1e9718: fcmp            d0, d1
    // 0x1e971c: b.lt            #0x1e9744
    // 0x1e9720: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x1e9720: ldur            d2, [x0, #0x17]
    // 0x1e9724: LoadField: d3 = r0->field_1f
    //     0x1e9724: ldur            d3, [x0, #0x1f]
    // 0x1e9728: fcmp            d2, d3
    // 0x1e972c: b.lt            #0x1e9744
    // 0x1e9730: mov             x1, x0
    // 0x1e9734: r0 = smallest()
    //     0x1e9734: bl              #0x1e9604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x1e9738: LeaveFrame
    //     0x1e9738: mov             SP, fp
    //     0x1e973c: ldp             fp, lr, [SP], #0x10
    // 0x1e9740: ret
    //     0x1e9740: ret             
    // 0x1e9744: d2 = 0.000000
    //     0x1e9744: eor             v2.16b, v2.16b, v2.16b
    // 0x1e9748: LoadField: d3 = r2->field_7
    //     0x1e9748: ldur            d3, [x2, #7]
    // 0x1e974c: fcmp            d2, d3
    // 0x1e9750: b.ge            #0x1e9760
    // 0x1e9754: LoadField: d4 = r2->field_f
    //     0x1e9754: ldur            d4, [x2, #0xf]
    // 0x1e9758: fcmp            d2, d4
    // 0x1e975c: b.lt            #0x1e9774
    // 0x1e9760: mov             x1, x0
    // 0x1e9764: r0 = constrain()
    //     0x1e9764: bl              #0x1e87c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1e9768: LeaveFrame
    //     0x1e9768: mov             SP, fp
    //     0x1e976c: ldp             fp, lr, [SP], #0x10
    // 0x1e9770: ret
    //     0x1e9770: ret             
    // 0x1e9774: fdiv            d2, d3, d4
    // 0x1e9778: fcmp            d3, d1
    // 0x1e977c: b.le            #0x1e9794
    // 0x1e9780: fdiv            d3, d1, d2
    // 0x1e9784: mov             v31.16b, v3.16b
    // 0x1e9788: mov             v3.16b, v1.16b
    // 0x1e978c: mov             v1.16b, v31.16b
    // 0x1e9790: b               #0x1e9798
    // 0x1e9794: mov             v1.16b, v4.16b
    // 0x1e9798: LoadField: d4 = r0->field_1f
    //     0x1e9798: ldur            d4, [x0, #0x1f]
    // 0x1e979c: fcmp            d1, d4
    // 0x1e97a0: b.le            #0x1e97b0
    // 0x1e97a4: fmul            d1, d4, d2
    // 0x1e97a8: mov             v3.16b, v1.16b
    // 0x1e97ac: mov             v1.16b, v4.16b
    // 0x1e97b0: fcmp            d0, d3
    // 0x1e97b4: b.le            #0x1e97cc
    // 0x1e97b8: fdiv            d1, d0, d2
    // 0x1e97bc: mov             v31.16b, v1.16b
    // 0x1e97c0: mov             v1.16b, v0.16b
    // 0x1e97c4: mov             v0.16b, v31.16b
    // 0x1e97c8: b               #0x1e97d4
    // 0x1e97cc: mov             v0.16b, v1.16b
    // 0x1e97d0: mov             v1.16b, v3.16b
    // 0x1e97d4: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x1e97d4: ldur            d3, [x0, #0x17]
    // 0x1e97d8: fcmp            d3, d0
    // 0x1e97dc: b.le            #0x1e97ec
    // 0x1e97e0: fmul            d0, d3, d2
    // 0x1e97e4: mov             v1.16b, v0.16b
    // 0x1e97e8: mov             v0.16b, v3.16b
    // 0x1e97ec: stur            d0, [fp, #-0x10]
    // 0x1e97f0: r1 = inline_Allocate_Double()
    //     0x1e97f0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1e97f4: add             x1, x1, #0x10
    //     0x1e97f8: cmp             x2, x1
    //     0x1e97fc: b.ls            #0x1e9898
    //     0x1e9800: str             x1, [THR, #0x50]  ; THR::top
    //     0x1e9804: sub             x1, x1, #0xf
    //     0x1e9808: movz            x2, #0xe15c
    //     0x1e980c: movk            x2, #0x3, lsl #16
    //     0x1e9810: stur            x2, [x1, #-1]
    // 0x1e9814: StoreField: r1->field_7 = d1
    //     0x1e9814: stur            d1, [x1, #7]
    // 0x1e9818: str             x1, [SP]
    // 0x1e981c: mov             x1, x0
    // 0x1e9820: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1e9820: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1e9824: r0 = constrainWidth()
    //     0x1e9824: bl              #0x1e8938  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1e9828: mov             v1.16b, v0.16b
    // 0x1e982c: ldur            d0, [fp, #-0x10]
    // 0x1e9830: stur            d1, [fp, #-0x18]
    // 0x1e9834: r0 = inline_Allocate_Double()
    //     0x1e9834: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e9838: add             x0, x0, #0x10
    //     0x1e983c: cmp             x1, x0
    //     0x1e9840: b.ls            #0x1e98b4
    //     0x1e9844: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e9848: sub             x0, x0, #0xf
    //     0x1e984c: movz            x1, #0xe15c
    //     0x1e9850: movk            x1, #0x3, lsl #16
    //     0x1e9854: stur            x1, [x0, #-1]
    // 0x1e9858: StoreField: r0->field_7 = d0
    //     0x1e9858: stur            d0, [x0, #7]
    // 0x1e985c: str             x0, [SP]
    // 0x1e9860: ldur            x1, [fp, #-8]
    // 0x1e9864: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1e9864: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1e9868: r0 = constrainHeight()
    //     0x1e9868: bl              #0x1e88c4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1e986c: stur            d0, [fp, #-0x10]
    // 0x1e9870: r0 = Size()
    //     0x1e9870: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e9874: ldur            d0, [fp, #-0x18]
    // 0x1e9878: StoreField: r0->field_7 = d0
    //     0x1e9878: stur            d0, [x0, #7]
    // 0x1e987c: ldur            d0, [fp, #-0x10]
    // 0x1e9880: StoreField: r0->field_f = d0
    //     0x1e9880: stur            d0, [x0, #0xf]
    // 0x1e9884: LeaveFrame
    //     0x1e9884: mov             SP, fp
    //     0x1e9888: ldp             fp, lr, [SP], #0x10
    // 0x1e988c: ret
    //     0x1e988c: ret             
    // 0x1e9890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9890: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9894: b               #0x1e9710
    // 0x1e9898: stp             q0, q1, [SP, #-0x20]!
    // 0x1e989c: SaveReg r0
    //     0x1e989c: str             x0, [SP, #-8]!
    // 0x1e98a0: r0 = AllocateDouble()
    //     0x1e98a0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1e98a4: mov             x1, x0
    // 0x1e98a8: RestoreReg r0
    //     0x1e98a8: ldr             x0, [SP], #8
    // 0x1e98ac: ldp             q0, q1, [SP], #0x20
    // 0x1e98b0: b               #0x1e9814
    // 0x1e98b4: stp             q0, q1, [SP, #-0x20]!
    // 0x1e98b8: r0 = AllocateDouble()
    //     0x1e98b8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1e98bc: ldp             q0, q1, [SP], #0x20
    // 0x1e98c0: b               #0x1e9858
  }
  get _ biggest(/* No info */) {
    // ** addr: 0x1e9a40, size: 0x68
    // 0x1e9a40: EnterFrame
    //     0x1e9a40: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9a44: mov             fp, SP
    // 0x1e9a48: AllocStack(0x18)
    //     0x1e9a48: sub             SP, SP, #0x18
    // 0x1e9a4c: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x1e9a4c: mov             x0, x1
    //     0x1e9a50: stur            x1, [fp, #-8]
    // 0x1e9a54: CheckStackOverflow
    //     0x1e9a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e9a58: cmp             SP, x16
    //     0x1e9a5c: b.ls            #0x1e9aa0
    // 0x1e9a60: mov             x1, x0
    // 0x1e9a64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1e9a64: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1e9a68: r0 = constrainWidth()
    //     0x1e9a68: bl              #0x1e8938  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1e9a6c: ldur            x1, [fp, #-8]
    // 0x1e9a70: stur            d0, [fp, #-0x10]
    // 0x1e9a74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1e9a74: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1e9a78: r0 = constrainHeight()
    //     0x1e9a78: bl              #0x1e88c4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1e9a7c: stur            d0, [fp, #-0x18]
    // 0x1e9a80: r0 = Size()
    //     0x1e9a80: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e9a84: ldur            d0, [fp, #-0x10]
    // 0x1e9a88: StoreField: r0->field_7 = d0
    //     0x1e9a88: stur            d0, [x0, #7]
    // 0x1e9a8c: ldur            d0, [fp, #-0x18]
    // 0x1e9a90: StoreField: r0->field_f = d0
    //     0x1e9a90: stur            d0, [x0, #0xf]
    // 0x1e9a94: LeaveFrame
    //     0x1e9a94: mov             SP, fp
    //     0x1e9a98: ldp             fp, lr, [SP], #0x10
    // 0x1e9a9c: ret
    //     0x1e9a9c: ret             
    // 0x1e9aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9aa0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9aa4: b               #0x1e9a60
  }
  get _ flipped(/* No info */) {
    // ** addr: 0x1ea56c, size: 0x5c
    // 0x1ea56c: EnterFrame
    //     0x1ea56c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea570: mov             fp, SP
    // 0x1ea574: AllocStack(0x20)
    //     0x1ea574: sub             SP, SP, #0x20
    // 0x1ea578: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x1ea578: ldur            d0, [x1, #0x17]
    // 0x1ea57c: stur            d0, [fp, #-0x20]
    // 0x1ea580: LoadField: d1 = r1->field_1f
    //     0x1ea580: ldur            d1, [x1, #0x1f]
    // 0x1ea584: stur            d1, [fp, #-0x18]
    // 0x1ea588: LoadField: d2 = r1->field_7
    //     0x1ea588: ldur            d2, [x1, #7]
    // 0x1ea58c: stur            d2, [fp, #-0x10]
    // 0x1ea590: LoadField: d3 = r1->field_f
    //     0x1ea590: ldur            d3, [x1, #0xf]
    // 0x1ea594: stur            d3, [fp, #-8]
    // 0x1ea598: r0 = BoxConstraints()
    //     0x1ea598: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1ea59c: ldur            d0, [fp, #-0x20]
    // 0x1ea5a0: StoreField: r0->field_7 = d0
    //     0x1ea5a0: stur            d0, [x0, #7]
    // 0x1ea5a4: ldur            d0, [fp, #-0x18]
    // 0x1ea5a8: StoreField: r0->field_f = d0
    //     0x1ea5a8: stur            d0, [x0, #0xf]
    // 0x1ea5ac: ldur            d0, [fp, #-0x10]
    // 0x1ea5b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x1ea5b0: stur            d0, [x0, #0x17]
    // 0x1ea5b4: ldur            d0, [fp, #-8]
    // 0x1ea5b8: StoreField: r0->field_1f = d0
    //     0x1ea5b8: stur            d0, [x0, #0x1f]
    // 0x1ea5bc: LeaveFrame
    //     0x1ea5bc: mov             SP, fp
    //     0x1ea5c0: ldp             fp, lr, [SP], #0x10
    // 0x1ea5c4: ret
    //     0x1ea5c4: ret             
  }
  _ tighten(/* No info */) {
    // ** addr: 0x20c0d0, size: 0x1ec
    // 0x20c0d0: EnterFrame
    //     0x20c0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x20c0d4: mov             fp, SP
    // 0x20c0d8: AllocStack(0x20)
    //     0x20c0d8: sub             SP, SP, #0x20
    // 0x20c0dc: SetupParameters({dynamic height = Null /* r3 */, dynamic width = Null /* r0 */})
    //     0x20c0dc: ldur            w0, [x4, #0x13]
    //     0x20c0e0: ldur            w2, [x4, #0x1f]
    //     0x20c0e4: add             x2, x2, HEAP, lsl #32
    //     0x20c0e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd0] "height"
    //     0x20c0ec: ldr             x16, [x16, #0xcd0]
    //     0x20c0f0: cmp             w2, w16
    //     0x20c0f4: b.ne            #0x20c118
    //     0x20c0f8: ldur            w2, [x4, #0x23]
    //     0x20c0fc: add             x2, x2, HEAP, lsl #32
    //     0x20c100: sub             w3, w0, w2
    //     0x20c104: add             x2, fp, w3, sxtw #2
    //     0x20c108: ldr             x2, [x2, #8]
    //     0x20c10c: mov             x3, x2
    //     0x20c110: movz            x2, #0x1
    //     0x20c114: b               #0x20c120
    //     0x20c118: mov             x3, NULL
    //     0x20c11c: movz            x2, #0
    //     0x20c120: lsl             x5, x2, #1
    //     0x20c124: lsl             w2, w5, #1
    //     0x20c128: add             w5, w2, #8
    //     0x20c12c: add             x16, x4, w5, sxtw #1
    //     0x20c130: ldur            w6, [x16, #0xf]
    //     0x20c134: add             x6, x6, HEAP, lsl #32
    //     0x20c138: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2f0] "width"
    //     0x20c13c: ldr             x16, [x16, #0x2f0]
    //     0x20c140: cmp             w6, w16
    //     0x20c144: b.ne            #0x20c168
    //     0x20c148: add             w5, w2, #0xa
    //     0x20c14c: add             x16, x4, w5, sxtw #1
    //     0x20c150: ldur            w2, [x16, #0xf]
    //     0x20c154: add             x2, x2, HEAP, lsl #32
    //     0x20c158: sub             w4, w0, w2
    //     0x20c15c: add             x0, fp, w4, sxtw #2
    //     0x20c160: ldr             x0, [x0, #8]
    //     0x20c164: b               #0x20c16c
    //     0x20c168: mov             x0, NULL
    // 0x20c16c: cmp             w0, NULL
    // 0x20c170: b.ne            #0x20c180
    // 0x20c174: LoadField: d0 = r1->field_7
    //     0x20c174: ldur            d0, [x1, #7]
    // 0x20c178: mov             v1.16b, v0.16b
    // 0x20c17c: b               #0x20c1b0
    // 0x20c180: LoadField: d0 = r1->field_7
    //     0x20c180: ldur            d0, [x1, #7]
    // 0x20c184: LoadField: d1 = r1->field_f
    //     0x20c184: ldur            d1, [x1, #0xf]
    // 0x20c188: LoadField: d2 = r0->field_7
    //     0x20c188: ldur            d2, [x0, #7]
    // 0x20c18c: fcmp            d0, d2
    // 0x20c190: b.le            #0x20c19c
    // 0x20c194: mov             v1.16b, v0.16b
    // 0x20c198: b               #0x20c1b0
    // 0x20c19c: fcmp            d2, d1
    // 0x20c1a0: b.gt            #0x20c1b0
    // 0x20c1a4: fcmp            d2, d2
    // 0x20c1a8: b.vs            #0x20c1b0
    // 0x20c1ac: mov             v1.16b, v2.16b
    // 0x20c1b0: stur            d1, [fp, #-0x20]
    // 0x20c1b4: cmp             w0, NULL
    // 0x20c1b8: b.ne            #0x20c1c4
    // 0x20c1bc: LoadField: d0 = r1->field_f
    //     0x20c1bc: ldur            d0, [x1, #0xf]
    // 0x20c1c0: b               #0x20c1f8
    // 0x20c1c4: LoadField: d2 = r1->field_f
    //     0x20c1c4: ldur            d2, [x1, #0xf]
    // 0x20c1c8: LoadField: d3 = r0->field_7
    //     0x20c1c8: ldur            d3, [x0, #7]
    // 0x20c1cc: fcmp            d0, d3
    // 0x20c1d0: b.gt            #0x20c1f8
    // 0x20c1d4: fcmp            d3, d2
    // 0x20c1d8: b.le            #0x20c1e4
    // 0x20c1dc: mov             v0.16b, v2.16b
    // 0x20c1e0: b               #0x20c1f8
    // 0x20c1e4: fcmp            d3, d3
    // 0x20c1e8: b.vc            #0x20c1f4
    // 0x20c1ec: mov             v0.16b, v2.16b
    // 0x20c1f0: b               #0x20c1f8
    // 0x20c1f4: mov             v0.16b, v3.16b
    // 0x20c1f8: stur            d0, [fp, #-0x18]
    // 0x20c1fc: cmp             w3, NULL
    // 0x20c200: b.ne            #0x20c210
    // 0x20c204: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x20c204: ldur            d2, [x1, #0x17]
    // 0x20c208: mov             v3.16b, v2.16b
    // 0x20c20c: b               #0x20c240
    // 0x20c210: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x20c210: ldur            d2, [x1, #0x17]
    // 0x20c214: LoadField: d3 = r1->field_1f
    //     0x20c214: ldur            d3, [x1, #0x1f]
    // 0x20c218: LoadField: d4 = r3->field_7
    //     0x20c218: ldur            d4, [x3, #7]
    // 0x20c21c: fcmp            d2, d4
    // 0x20c220: b.le            #0x20c22c
    // 0x20c224: mov             v3.16b, v2.16b
    // 0x20c228: b               #0x20c240
    // 0x20c22c: fcmp            d4, d3
    // 0x20c230: b.gt            #0x20c240
    // 0x20c234: fcmp            d4, d4
    // 0x20c238: b.vs            #0x20c240
    // 0x20c23c: mov             v3.16b, v4.16b
    // 0x20c240: stur            d3, [fp, #-0x10]
    // 0x20c244: cmp             w3, NULL
    // 0x20c248: b.ne            #0x20c254
    // 0x20c24c: LoadField: d2 = r1->field_1f
    //     0x20c24c: ldur            d2, [x1, #0x1f]
    // 0x20c250: b               #0x20c288
    // 0x20c254: LoadField: d4 = r1->field_1f
    //     0x20c254: ldur            d4, [x1, #0x1f]
    // 0x20c258: LoadField: d5 = r3->field_7
    //     0x20c258: ldur            d5, [x3, #7]
    // 0x20c25c: fcmp            d2, d5
    // 0x20c260: b.gt            #0x20c288
    // 0x20c264: fcmp            d5, d4
    // 0x20c268: b.le            #0x20c274
    // 0x20c26c: mov             v2.16b, v4.16b
    // 0x20c270: b               #0x20c288
    // 0x20c274: fcmp            d5, d5
    // 0x20c278: b.vc            #0x20c284
    // 0x20c27c: mov             v2.16b, v4.16b
    // 0x20c280: b               #0x20c288
    // 0x20c284: mov             v2.16b, v5.16b
    // 0x20c288: stur            d2, [fp, #-8]
    // 0x20c28c: r0 = BoxConstraints()
    //     0x20c28c: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x20c290: ldur            d0, [fp, #-0x20]
    // 0x20c294: StoreField: r0->field_7 = d0
    //     0x20c294: stur            d0, [x0, #7]
    // 0x20c298: ldur            d0, [fp, #-0x18]
    // 0x20c29c: StoreField: r0->field_f = d0
    //     0x20c29c: stur            d0, [x0, #0xf]
    // 0x20c2a0: ldur            d0, [fp, #-0x10]
    // 0x20c2a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x20c2a4: stur            d0, [x0, #0x17]
    // 0x20c2a8: ldur            d0, [fp, #-8]
    // 0x20c2ac: StoreField: r0->field_1f = d0
    //     0x20c2ac: stur            d0, [x0, #0x1f]
    // 0x20c2b0: LeaveFrame
    //     0x20c2b0: mov             SP, fp
    //     0x20c2b4: ldp             fp, lr, [SP], #0x10
    // 0x20c2b8: ret
    //     0x20c2b8: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x2b8cb4, size: 0x1e4
    // 0x2b8cb4: EnterFrame
    //     0x2b8cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8cb8: mov             fp, SP
    // 0x2b8cbc: AllocStack(0x20)
    //     0x2b8cbc: sub             SP, SP, #0x20
    // 0x2b8cc0: SetupParameters({dynamic maxHeight = Null /* r3 */, dynamic maxWidth = Null /* r5 */, dynamic minHeight = Null /* r6 */, dynamic minWidth = Null /* r0 */})
    //     0x2b8cc0: ldur            w0, [x4, #0x13]
    //     0x2b8cc4: ldur            w2, [x4, #0x1f]
    //     0x2b8cc8: add             x2, x2, HEAP, lsl #32
    //     0x2b8ccc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e08] "maxHeight"
    //     0x2b8cd0: ldr             x16, [x16, #0xe08]
    //     0x2b8cd4: cmp             w2, w16
    //     0x2b8cd8: b.ne            #0x2b8cfc
    //     0x2b8cdc: ldur            w2, [x4, #0x23]
    //     0x2b8ce0: add             x2, x2, HEAP, lsl #32
    //     0x2b8ce4: sub             w3, w0, w2
    //     0x2b8ce8: add             x2, fp, w3, sxtw #2
    //     0x2b8cec: ldr             x2, [x2, #8]
    //     0x2b8cf0: mov             x3, x2
    //     0x2b8cf4: movz            x2, #0x1
    //     0x2b8cf8: b               #0x2b8d04
    //     0x2b8cfc: mov             x3, NULL
    //     0x2b8d00: movz            x2, #0
    //     0x2b8d04: lsl             x5, x2, #1
    //     0x2b8d08: lsl             w6, w5, #1
    //     0x2b8d0c: add             w7, w6, #8
    //     0x2b8d10: add             x16, x4, w7, sxtw #1
    //     0x2b8d14: ldur            w8, [x16, #0xf]
    //     0x2b8d18: add             x8, x8, HEAP, lsl #32
    //     0x2b8d1c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a68] "maxWidth"
    //     0x2b8d20: ldr             x16, [x16, #0xa68]
    //     0x2b8d24: cmp             w8, w16
    //     0x2b8d28: b.ne            #0x2b8d5c
    //     0x2b8d2c: add             w2, w6, #0xa
    //     0x2b8d30: add             x16, x4, w2, sxtw #1
    //     0x2b8d34: ldur            w6, [x16, #0xf]
    //     0x2b8d38: add             x6, x6, HEAP, lsl #32
    //     0x2b8d3c: sub             w2, w0, w6
    //     0x2b8d40: add             x6, fp, w2, sxtw #2
    //     0x2b8d44: ldr             x6, [x6, #8]
    //     0x2b8d48: add             w2, w5, #2
    //     0x2b8d4c: sbfx            x5, x2, #1, #0x1f
    //     0x2b8d50: mov             x2, x5
    //     0x2b8d54: mov             x5, x6
    //     0x2b8d58: b               #0x2b8d60
    //     0x2b8d5c: mov             x5, NULL
    //     0x2b8d60: lsl             x6, x2, #1
    //     0x2b8d64: lsl             w7, w6, #1
    //     0x2b8d68: add             w8, w7, #8
    //     0x2b8d6c: add             x16, x4, w8, sxtw #1
    //     0x2b8d70: ldur            w9, [x16, #0xf]
    //     0x2b8d74: add             x9, x9, HEAP, lsl #32
    //     0x2b8d78: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e10] "minHeight"
    //     0x2b8d7c: ldr             x16, [x16, #0xe10]
    //     0x2b8d80: cmp             w9, w16
    //     0x2b8d84: b.ne            #0x2b8db8
    //     0x2b8d88: add             w2, w7, #0xa
    //     0x2b8d8c: add             x16, x4, w2, sxtw #1
    //     0x2b8d90: ldur            w7, [x16, #0xf]
    //     0x2b8d94: add             x7, x7, HEAP, lsl #32
    //     0x2b8d98: sub             w2, w0, w7
    //     0x2b8d9c: add             x7, fp, w2, sxtw #2
    //     0x2b8da0: ldr             x7, [x7, #8]
    //     0x2b8da4: add             w2, w6, #2
    //     0x2b8da8: sbfx            x6, x2, #1, #0x1f
    //     0x2b8dac: mov             x2, x6
    //     0x2b8db0: mov             x6, x7
    //     0x2b8db4: b               #0x2b8dbc
    //     0x2b8db8: mov             x6, NULL
    //     0x2b8dbc: lsl             x7, x2, #1
    //     0x2b8dc0: lsl             w2, w7, #1
    //     0x2b8dc4: add             w7, w2, #8
    //     0x2b8dc8: add             x16, x4, w7, sxtw #1
    //     0x2b8dcc: ldur            w8, [x16, #0xf]
    //     0x2b8dd0: add             x8, x8, HEAP, lsl #32
    //     0x2b8dd4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a70] "minWidth"
    //     0x2b8dd8: ldr             x16, [x16, #0xa70]
    //     0x2b8ddc: cmp             w8, w16
    //     0x2b8de0: b.ne            #0x2b8e04
    //     0x2b8de4: add             w7, w2, #0xa
    //     0x2b8de8: add             x16, x4, w7, sxtw #1
    //     0x2b8dec: ldur            w2, [x16, #0xf]
    //     0x2b8df0: add             x2, x2, HEAP, lsl #32
    //     0x2b8df4: sub             w4, w0, w2
    //     0x2b8df8: add             x0, fp, w4, sxtw #2
    //     0x2b8dfc: ldr             x0, [x0, #8]
    //     0x2b8e00: b               #0x2b8e08
    //     0x2b8e04: mov             x0, NULL
    // 0x2b8e08: cmp             w0, NULL
    // 0x2b8e0c: b.ne            #0x2b8e18
    // 0x2b8e10: LoadField: d0 = r1->field_7
    //     0x2b8e10: ldur            d0, [x1, #7]
    // 0x2b8e14: b               #0x2b8e1c
    // 0x2b8e18: LoadField: d0 = r0->field_7
    //     0x2b8e18: ldur            d0, [x0, #7]
    // 0x2b8e1c: stur            d0, [fp, #-0x20]
    // 0x2b8e20: cmp             w5, NULL
    // 0x2b8e24: b.ne            #0x2b8e30
    // 0x2b8e28: LoadField: d1 = r1->field_f
    //     0x2b8e28: ldur            d1, [x1, #0xf]
    // 0x2b8e2c: b               #0x2b8e34
    // 0x2b8e30: LoadField: d1 = r5->field_7
    //     0x2b8e30: ldur            d1, [x5, #7]
    // 0x2b8e34: stur            d1, [fp, #-0x18]
    // 0x2b8e38: cmp             w6, NULL
    // 0x2b8e3c: b.ne            #0x2b8e48
    // 0x2b8e40: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x2b8e40: ldur            d2, [x1, #0x17]
    // 0x2b8e44: b               #0x2b8e4c
    // 0x2b8e48: LoadField: d2 = r6->field_7
    //     0x2b8e48: ldur            d2, [x6, #7]
    // 0x2b8e4c: stur            d2, [fp, #-0x10]
    // 0x2b8e50: cmp             w3, NULL
    // 0x2b8e54: b.ne            #0x2b8e60
    // 0x2b8e58: LoadField: d3 = r1->field_1f
    //     0x2b8e58: ldur            d3, [x1, #0x1f]
    // 0x2b8e5c: b               #0x2b8e64
    // 0x2b8e60: LoadField: d3 = r3->field_7
    //     0x2b8e60: ldur            d3, [x3, #7]
    // 0x2b8e64: stur            d3, [fp, #-8]
    // 0x2b8e68: r0 = BoxConstraints()
    //     0x2b8e68: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2b8e6c: ldur            d0, [fp, #-0x20]
    // 0x2b8e70: StoreField: r0->field_7 = d0
    //     0x2b8e70: stur            d0, [x0, #7]
    // 0x2b8e74: ldur            d0, [fp, #-0x18]
    // 0x2b8e78: StoreField: r0->field_f = d0
    //     0x2b8e78: stur            d0, [x0, #0xf]
    // 0x2b8e7c: ldur            d0, [fp, #-0x10]
    // 0x2b8e80: ArrayStore: r0[0] = d0  ; List_8
    //     0x2b8e80: stur            d0, [x0, #0x17]
    // 0x2b8e84: ldur            d0, [fp, #-8]
    // 0x2b8e88: StoreField: r0->field_1f = d0
    //     0x2b8e88: stur            d0, [x0, #0x1f]
    // 0x2b8e8c: LeaveFrame
    //     0x2b8e8c: mov             SP, fp
    //     0x2b8e90: ldp             fp, lr, [SP], #0x10
    // 0x2b8e94: ret
    //     0x2b8e94: ret             
  }
  _ /(/* No info */) {
    // ** addr: 0x347278, size: 0x6c
    // 0x347278: EnterFrame
    //     0x347278: stp             fp, lr, [SP, #-0x10]!
    //     0x34727c: mov             fp, SP
    // 0x347280: AllocStack(0x20)
    //     0x347280: sub             SP, SP, #0x20
    // 0x347284: LoadField: d1 = r1->field_7
    //     0x347284: ldur            d1, [x1, #7]
    // 0x347288: fdiv            d2, d1, d0
    // 0x34728c: stur            d2, [fp, #-0x20]
    // 0x347290: LoadField: d1 = r1->field_f
    //     0x347290: ldur            d1, [x1, #0xf]
    // 0x347294: fdiv            d3, d1, d0
    // 0x347298: stur            d3, [fp, #-0x18]
    // 0x34729c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x34729c: ldur            d1, [x1, #0x17]
    // 0x3472a0: fdiv            d4, d1, d0
    // 0x3472a4: stur            d4, [fp, #-0x10]
    // 0x3472a8: LoadField: d1 = r1->field_1f
    //     0x3472a8: ldur            d1, [x1, #0x1f]
    // 0x3472ac: fdiv            d5, d1, d0
    // 0x3472b0: stur            d5, [fp, #-8]
    // 0x3472b4: r0 = BoxConstraints()
    //     0x3472b4: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x3472b8: ldur            d0, [fp, #-0x20]
    // 0x3472bc: StoreField: r0->field_7 = d0
    //     0x3472bc: stur            d0, [x0, #7]
    // 0x3472c0: ldur            d0, [fp, #-0x18]
    // 0x3472c4: StoreField: r0->field_f = d0
    //     0x3472c4: stur            d0, [x0, #0xf]
    // 0x3472c8: ldur            d0, [fp, #-0x10]
    // 0x3472cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x3472cc: stur            d0, [x0, #0x17]
    // 0x3472d0: ldur            d0, [fp, #-8]
    // 0x3472d4: StoreField: r0->field_1f = d0
    //     0x3472d4: stur            d0, [x0, #0x1f]
    // 0x3472d8: LeaveFrame
    //     0x3472d8: mov             SP, fp
    //     0x3472dc: ldp             fp, lr, [SP], #0x10
    // 0x3472e0: ret
    //     0x3472e0: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x36a444, size: 0x588
    // 0x36a444: EnterFrame
    //     0x36a444: stp             fp, lr, [SP, #-0x10]!
    //     0x36a448: mov             fp, SP
    // 0x36a44c: AllocStack(0x30)
    //     0x36a44c: sub             SP, SP, #0x30
    // 0x36a450: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x36a450: mov             x4, x1
    //     0x36a454: mov             x0, x2
    //     0x36a458: stur            x1, [fp, #-8]
    //     0x36a45c: stur            x2, [fp, #-0x10]
    //     0x36a460: stur            d0, [fp, #-0x18]
    // 0x36a464: CheckStackOverflow
    //     0x36a464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a468: cmp             SP, x16
    //     0x36a46c: b.ls            #0x36a7f8
    // 0x36a470: cmp             w4, w0
    // 0x36a474: b.ne            #0x36a488
    // 0x36a478: mov             x0, x4
    // 0x36a47c: LeaveFrame
    //     0x36a47c: mov             SP, fp
    //     0x36a480: ldp             fp, lr, [SP], #0x10
    // 0x36a484: ret
    //     0x36a484: ret             
    // 0x36a488: cmp             w4, NULL
    // 0x36a48c: b.ne            #0x36a4ac
    // 0x36a490: cmp             w0, NULL
    // 0x36a494: b.eq            #0x36a800
    // 0x36a498: mov             x1, x0
    // 0x36a49c: r0 = *()
    //     0x36a49c: bl              #0x36a9cc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0x36a4a0: LeaveFrame
    //     0x36a4a0: mov             SP, fp
    //     0x36a4a4: ldp             fp, lr, [SP], #0x10
    // 0x36a4a8: ret
    //     0x36a4a8: ret             
    // 0x36a4ac: cmp             w0, NULL
    // 0x36a4b0: b.ne            #0x36a4d4
    // 0x36a4b4: d1 = 1.000000
    //     0x36a4b4: fmov            d1, #1.00000000
    // 0x36a4b8: fsub            d2, d1, d0
    // 0x36a4bc: mov             x1, x4
    // 0x36a4c0: mov             v0.16b, v2.16b
    // 0x36a4c4: r0 = *()
    //     0x36a4c4: bl              #0x36a9cc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0x36a4c8: LeaveFrame
    //     0x36a4c8: mov             SP, fp
    //     0x36a4cc: ldp             fp, lr, [SP], #0x10
    // 0x36a4d0: ret
    //     0x36a4d0: ret             
    // 0x36a4d4: LoadField: d1 = r4->field_7
    //     0x36a4d4: ldur            d1, [x4, #7]
    // 0x36a4d8: mov             x1, v1.d[0]
    // 0x36a4dc: and             x1, x1, #0x7fffffffffffffff
    // 0x36a4e0: r17 = 9218868437227405312
    //     0x36a4e0: orr             x17, xzr, #0x7ff0000000000000
    // 0x36a4e4: cmp             x1, x17
    // 0x36a4e8: b.eq            #0x36a57c
    // 0x36a4ec: fcmp            d1, d1
    // 0x36a4f0: b.vs            #0x36a57c
    // 0x36a4f4: LoadField: d2 = r0->field_7
    //     0x36a4f4: ldur            d2, [x0, #7]
    // 0x36a4f8: r3 = inline_Allocate_Double()
    //     0x36a4f8: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x36a4fc: add             x3, x3, #0x10
    //     0x36a500: cmp             x1, x3
    //     0x36a504: b.ls            #0x36a804
    //     0x36a508: str             x3, [THR, #0x50]  ; THR::top
    //     0x36a50c: sub             x3, x3, #0xf
    //     0x36a510: movz            x1, #0xe15c
    //     0x36a514: movk            x1, #0x3, lsl #16
    //     0x36a518: stur            x1, [x3, #-1]
    // 0x36a51c: StoreField: r3->field_7 = d0
    //     0x36a51c: stur            d0, [x3, #7]
    // 0x36a520: r1 = inline_Allocate_Double()
    //     0x36a520: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x36a524: add             x1, x1, #0x10
    //     0x36a528: cmp             x2, x1
    //     0x36a52c: b.ls            #0x36a828
    //     0x36a530: str             x1, [THR, #0x50]  ; THR::top
    //     0x36a534: sub             x1, x1, #0xf
    //     0x36a538: movz            x2, #0xe15c
    //     0x36a53c: movk            x2, #0x3, lsl #16
    //     0x36a540: stur            x2, [x1, #-1]
    // 0x36a544: StoreField: r1->field_7 = d1
    //     0x36a544: stur            d1, [x1, #7]
    // 0x36a548: r2 = inline_Allocate_Double()
    //     0x36a548: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x36a54c: add             x2, x2, #0x10
    //     0x36a550: cmp             x5, x2
    //     0x36a554: b.ls            #0x36a854
    //     0x36a558: str             x2, [THR, #0x50]  ; THR::top
    //     0x36a55c: sub             x2, x2, #0xf
    //     0x36a560: movz            x5, #0xe15c
    //     0x36a564: movk            x5, #0x3, lsl #16
    //     0x36a568: stur            x5, [x2, #-1]
    // 0x36a56c: StoreField: r2->field_7 = d2
    //     0x36a56c: stur            d2, [x2, #7]
    // 0x36a570: r0 = lerpDouble()
    //     0x36a570: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36a574: LoadField: d0 = r0->field_7
    //     0x36a574: ldur            d0, [x0, #7]
    // 0x36a578: b               #0x36a580
    // 0x36a57c: d0 = inf
    //     0x36a57c: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x36a580: ldur            x0, [fp, #-8]
    // 0x36a584: stur            d0, [fp, #-0x20]
    // 0x36a588: LoadField: d1 = r0->field_f
    //     0x36a588: ldur            d1, [x0, #0xf]
    // 0x36a58c: mov             x1, v1.d[0]
    // 0x36a590: and             x1, x1, #0x7fffffffffffffff
    // 0x36a594: r17 = 9218868437227405312
    //     0x36a594: orr             x17, xzr, #0x7ff0000000000000
    // 0x36a598: cmp             x1, x17
    // 0x36a59c: b.eq            #0x36a638
    // 0x36a5a0: fcmp            d1, d1
    // 0x36a5a4: b.vs            #0x36a638
    // 0x36a5a8: ldur            x4, [fp, #-0x10]
    // 0x36a5ac: ldur            d2, [fp, #-0x18]
    // 0x36a5b0: LoadField: d3 = r4->field_f
    //     0x36a5b0: ldur            d3, [x4, #0xf]
    // 0x36a5b4: r3 = inline_Allocate_Double()
    //     0x36a5b4: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x36a5b8: add             x3, x3, #0x10
    //     0x36a5bc: cmp             x1, x3
    //     0x36a5c0: b.ls            #0x36a878
    //     0x36a5c4: str             x3, [THR, #0x50]  ; THR::top
    //     0x36a5c8: sub             x3, x3, #0xf
    //     0x36a5cc: movz            x1, #0xe15c
    //     0x36a5d0: movk            x1, #0x3, lsl #16
    //     0x36a5d4: stur            x1, [x3, #-1]
    // 0x36a5d8: StoreField: r3->field_7 = d2
    //     0x36a5d8: stur            d2, [x3, #7]
    // 0x36a5dc: r1 = inline_Allocate_Double()
    //     0x36a5dc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x36a5e0: add             x1, x1, #0x10
    //     0x36a5e4: cmp             x2, x1
    //     0x36a5e8: b.ls            #0x36a89c
    //     0x36a5ec: str             x1, [THR, #0x50]  ; THR::top
    //     0x36a5f0: sub             x1, x1, #0xf
    //     0x36a5f4: movz            x2, #0xe15c
    //     0x36a5f8: movk            x2, #0x3, lsl #16
    //     0x36a5fc: stur            x2, [x1, #-1]
    // 0x36a600: StoreField: r1->field_7 = d1
    //     0x36a600: stur            d1, [x1, #7]
    // 0x36a604: r2 = inline_Allocate_Double()
    //     0x36a604: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x36a608: add             x2, x2, #0x10
    //     0x36a60c: cmp             x5, x2
    //     0x36a610: b.ls            #0x36a8c8
    //     0x36a614: str             x2, [THR, #0x50]  ; THR::top
    //     0x36a618: sub             x2, x2, #0xf
    //     0x36a61c: movz            x5, #0xe15c
    //     0x36a620: movk            x5, #0x3, lsl #16
    //     0x36a624: stur            x5, [x2, #-1]
    // 0x36a628: StoreField: r2->field_7 = d3
    //     0x36a628: stur            d3, [x2, #7]
    // 0x36a62c: r0 = lerpDouble()
    //     0x36a62c: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36a630: LoadField: d0 = r0->field_7
    //     0x36a630: ldur            d0, [x0, #7]
    // 0x36a634: b               #0x36a63c
    // 0x36a638: d0 = inf
    //     0x36a638: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x36a63c: ldur            x0, [fp, #-8]
    // 0x36a640: stur            d0, [fp, #-0x28]
    // 0x36a644: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x36a644: ldur            d1, [x0, #0x17]
    // 0x36a648: mov             x1, v1.d[0]
    // 0x36a64c: and             x1, x1, #0x7fffffffffffffff
    // 0x36a650: r17 = 9218868437227405312
    //     0x36a650: orr             x17, xzr, #0x7ff0000000000000
    // 0x36a654: cmp             x1, x17
    // 0x36a658: b.eq            #0x36a6f4
    // 0x36a65c: fcmp            d1, d1
    // 0x36a660: b.vs            #0x36a6f4
    // 0x36a664: ldur            x4, [fp, #-0x10]
    // 0x36a668: ldur            d2, [fp, #-0x18]
    // 0x36a66c: ArrayLoad: d3 = r4[0]  ; List_8
    //     0x36a66c: ldur            d3, [x4, #0x17]
    // 0x36a670: r3 = inline_Allocate_Double()
    //     0x36a670: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x36a674: add             x3, x3, #0x10
    //     0x36a678: cmp             x1, x3
    //     0x36a67c: b.ls            #0x36a8f4
    //     0x36a680: str             x3, [THR, #0x50]  ; THR::top
    //     0x36a684: sub             x3, x3, #0xf
    //     0x36a688: movz            x1, #0xe15c
    //     0x36a68c: movk            x1, #0x3, lsl #16
    //     0x36a690: stur            x1, [x3, #-1]
    // 0x36a694: StoreField: r3->field_7 = d2
    //     0x36a694: stur            d2, [x3, #7]
    // 0x36a698: r1 = inline_Allocate_Double()
    //     0x36a698: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x36a69c: add             x1, x1, #0x10
    //     0x36a6a0: cmp             x2, x1
    //     0x36a6a4: b.ls            #0x36a918
    //     0x36a6a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x36a6ac: sub             x1, x1, #0xf
    //     0x36a6b0: movz            x2, #0xe15c
    //     0x36a6b4: movk            x2, #0x3, lsl #16
    //     0x36a6b8: stur            x2, [x1, #-1]
    // 0x36a6bc: StoreField: r1->field_7 = d1
    //     0x36a6bc: stur            d1, [x1, #7]
    // 0x36a6c0: r2 = inline_Allocate_Double()
    //     0x36a6c0: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x36a6c4: add             x2, x2, #0x10
    //     0x36a6c8: cmp             x5, x2
    //     0x36a6cc: b.ls            #0x36a944
    //     0x36a6d0: str             x2, [THR, #0x50]  ; THR::top
    //     0x36a6d4: sub             x2, x2, #0xf
    //     0x36a6d8: movz            x5, #0xe15c
    //     0x36a6dc: movk            x5, #0x3, lsl #16
    //     0x36a6e0: stur            x5, [x2, #-1]
    // 0x36a6e4: StoreField: r2->field_7 = d3
    //     0x36a6e4: stur            d3, [x2, #7]
    // 0x36a6e8: r0 = lerpDouble()
    //     0x36a6e8: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36a6ec: LoadField: d0 = r0->field_7
    //     0x36a6ec: ldur            d0, [x0, #7]
    // 0x36a6f0: b               #0x36a6f8
    // 0x36a6f4: d0 = inf
    //     0x36a6f4: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x36a6f8: ldur            x0, [fp, #-8]
    // 0x36a6fc: stur            d0, [fp, #-0x30]
    // 0x36a700: LoadField: d1 = r0->field_1f
    //     0x36a700: ldur            d1, [x0, #0x1f]
    // 0x36a704: mov             x0, v1.d[0]
    // 0x36a708: and             x0, x0, #0x7fffffffffffffff
    // 0x36a70c: r17 = 9218868437227405312
    //     0x36a70c: orr             x17, xzr, #0x7ff0000000000000
    // 0x36a710: cmp             x0, x17
    // 0x36a714: b.eq            #0x36a7b4
    // 0x36a718: fcmp            d1, d1
    // 0x36a71c: b.vs            #0x36a7b4
    // 0x36a720: ldur            x0, [fp, #-0x10]
    // 0x36a724: ldur            d2, [fp, #-0x18]
    // 0x36a728: LoadField: d3 = r0->field_1f
    //     0x36a728: ldur            d3, [x0, #0x1f]
    // 0x36a72c: r3 = inline_Allocate_Double()
    //     0x36a72c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x36a730: add             x3, x3, #0x10
    //     0x36a734: cmp             x0, x3
    //     0x36a738: b.ls            #0x36a970
    //     0x36a73c: str             x3, [THR, #0x50]  ; THR::top
    //     0x36a740: sub             x3, x3, #0xf
    //     0x36a744: movz            x0, #0xe15c
    //     0x36a748: movk            x0, #0x3, lsl #16
    //     0x36a74c: stur            x0, [x3, #-1]
    // 0x36a750: StoreField: r3->field_7 = d2
    //     0x36a750: stur            d2, [x3, #7]
    // 0x36a754: r1 = inline_Allocate_Double()
    //     0x36a754: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x36a758: add             x1, x1, #0x10
    //     0x36a75c: cmp             x0, x1
    //     0x36a760: b.ls            #0x36a98c
    //     0x36a764: str             x1, [THR, #0x50]  ; THR::top
    //     0x36a768: sub             x1, x1, #0xf
    //     0x36a76c: movz            x0, #0xe15c
    //     0x36a770: movk            x0, #0x3, lsl #16
    //     0x36a774: stur            x0, [x1, #-1]
    // 0x36a778: StoreField: r1->field_7 = d1
    //     0x36a778: stur            d1, [x1, #7]
    // 0x36a77c: r2 = inline_Allocate_Double()
    //     0x36a77c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x36a780: add             x2, x2, #0x10
    //     0x36a784: cmp             x0, x2
    //     0x36a788: b.ls            #0x36a9b0
    //     0x36a78c: str             x2, [THR, #0x50]  ; THR::top
    //     0x36a790: sub             x2, x2, #0xf
    //     0x36a794: movz            x0, #0xe15c
    //     0x36a798: movk            x0, #0x3, lsl #16
    //     0x36a79c: stur            x0, [x2, #-1]
    // 0x36a7a0: StoreField: r2->field_7 = d3
    //     0x36a7a0: stur            d3, [x2, #7]
    // 0x36a7a4: r0 = lerpDouble()
    //     0x36a7a4: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36a7a8: LoadField: d0 = r0->field_7
    //     0x36a7a8: ldur            d0, [x0, #7]
    // 0x36a7ac: mov             v3.16b, v0.16b
    // 0x36a7b0: b               #0x36a7b8
    // 0x36a7b4: d3 = inf
    //     0x36a7b4: ldr             d3, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x36a7b8: ldur            d2, [fp, #-0x20]
    // 0x36a7bc: ldur            d1, [fp, #-0x28]
    // 0x36a7c0: ldur            d0, [fp, #-0x30]
    // 0x36a7c4: stur            d3, [fp, #-0x18]
    // 0x36a7c8: r0 = BoxConstraints()
    //     0x36a7c8: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x36a7cc: ldur            d0, [fp, #-0x20]
    // 0x36a7d0: StoreField: r0->field_7 = d0
    //     0x36a7d0: stur            d0, [x0, #7]
    // 0x36a7d4: ldur            d0, [fp, #-0x28]
    // 0x36a7d8: StoreField: r0->field_f = d0
    //     0x36a7d8: stur            d0, [x0, #0xf]
    // 0x36a7dc: ldur            d0, [fp, #-0x30]
    // 0x36a7e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x36a7e0: stur            d0, [x0, #0x17]
    // 0x36a7e4: ldur            d0, [fp, #-0x18]
    // 0x36a7e8: StoreField: r0->field_1f = d0
    //     0x36a7e8: stur            d0, [x0, #0x1f]
    // 0x36a7ec: LeaveFrame
    //     0x36a7ec: mov             SP, fp
    //     0x36a7f0: ldp             fp, lr, [SP], #0x10
    // 0x36a7f4: ret
    //     0x36a7f4: ret             
    // 0x36a7f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x36a7f8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36a7fc: b               #0x36a470
    // 0x36a800: r0 = NullCastErrorSharedWithFPURegs()
    //     0x36a800: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x36a804: stp             q1, q2, [SP, #-0x20]!
    // 0x36a808: SaveReg d0
    //     0x36a808: str             q0, [SP, #-0x10]!
    // 0x36a80c: stp             x0, x4, [SP, #-0x10]!
    // 0x36a810: r0 = AllocateDouble()
    //     0x36a810: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36a814: mov             x3, x0
    // 0x36a818: ldp             x0, x4, [SP], #0x10
    // 0x36a81c: RestoreReg d0
    //     0x36a81c: ldr             q0, [SP], #0x10
    // 0x36a820: ldp             q1, q2, [SP], #0x20
    // 0x36a824: b               #0x36a51c
    // 0x36a828: stp             q1, q2, [SP, #-0x20]!
    // 0x36a82c: SaveReg d0
    //     0x36a82c: str             q0, [SP, #-0x10]!
    // 0x36a830: stp             x3, x4, [SP, #-0x10]!
    // 0x36a834: SaveReg r0
    //     0x36a834: str             x0, [SP, #-8]!
    // 0x36a838: r0 = AllocateDouble()
    //     0x36a838: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36a83c: mov             x1, x0
    // 0x36a840: RestoreReg r0
    //     0x36a840: ldr             x0, [SP], #8
    // 0x36a844: ldp             x3, x4, [SP], #0x10
    // 0x36a848: RestoreReg d0
    //     0x36a848: ldr             q0, [SP], #0x10
    // 0x36a84c: ldp             q1, q2, [SP], #0x20
    // 0x36a850: b               #0x36a544
    // 0x36a854: stp             q0, q2, [SP, #-0x20]!
    // 0x36a858: stp             x3, x4, [SP, #-0x10]!
    // 0x36a85c: stp             x0, x1, [SP, #-0x10]!
    // 0x36a860: r0 = AllocateDouble()
    //     0x36a860: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36a864: mov             x2, x0
    // 0x36a868: ldp             x0, x1, [SP], #0x10
    // 0x36a86c: ldp             x3, x4, [SP], #0x10
    // 0x36a870: ldp             q0, q2, [SP], #0x20
    // 0x36a874: b               #0x36a56c
    // 0x36a878: stp             q2, q3, [SP, #-0x20]!
    // 0x36a87c: stp             q0, q1, [SP, #-0x20]!
    // 0x36a880: stp             x0, x4, [SP, #-0x10]!
    // 0x36a884: r0 = AllocateDouble()
    //     0x36a884: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36a888: mov             x3, x0
    // 0x36a88c: ldp             x0, x4, [SP], #0x10
    // 0x36a890: ldp             q0, q1, [SP], #0x20
    // 0x36a894: ldp             q2, q3, [SP], #0x20
    // 0x36a898: b               #0x36a5d8
    // 0x36a89c: stp             q2, q3, [SP, #-0x20]!
    // 0x36a8a0: stp             q0, q1, [SP, #-0x20]!
    // 0x36a8a4: stp             x3, x4, [SP, #-0x10]!
    // 0x36a8a8: SaveReg r0
    //     0x36a8a8: str             x0, [SP, #-8]!
    // 0x36a8ac: r0 = AllocateDouble()
    //     0x36a8ac: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36a8b0: mov             x1, x0
    // 0x36a8b4: RestoreReg r0
    //     0x36a8b4: ldr             x0, [SP], #8
    // 0x36a8b8: ldp             x3, x4, [SP], #0x10
    // 0x36a8bc: ldp             q0, q1, [SP], #0x20
    // 0x36a8c0: ldp             q2, q3, [SP], #0x20
    // 0x36a8c4: b               #0x36a600
    // 0x36a8c8: stp             q2, q3, [SP, #-0x20]!
    // 0x36a8cc: SaveReg d0
    //     0x36a8cc: str             q0, [SP, #-0x10]!
    // 0x36a8d0: stp             x3, x4, [SP, #-0x10]!
    // 0x36a8d4: stp             x0, x1, [SP, #-0x10]!
    // 0x36a8d8: r0 = AllocateDouble()
    //     0x36a8d8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36a8dc: mov             x2, x0
    // 0x36a8e0: ldp             x0, x1, [SP], #0x10
    // 0x36a8e4: ldp             x3, x4, [SP], #0x10
    // 0x36a8e8: RestoreReg d0
    //     0x36a8e8: ldr             q0, [SP], #0x10
    // 0x36a8ec: ldp             q2, q3, [SP], #0x20
    // 0x36a8f0: b               #0x36a628
    // 0x36a8f4: stp             q2, q3, [SP, #-0x20]!
    // 0x36a8f8: stp             q0, q1, [SP, #-0x20]!
    // 0x36a8fc: stp             x0, x4, [SP, #-0x10]!
    // 0x36a900: r0 = AllocateDouble()
    //     0x36a900: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36a904: mov             x3, x0
    // 0x36a908: ldp             x0, x4, [SP], #0x10
    // 0x36a90c: ldp             q0, q1, [SP], #0x20
    // 0x36a910: ldp             q2, q3, [SP], #0x20
    // 0x36a914: b               #0x36a694
    // 0x36a918: stp             q2, q3, [SP, #-0x20]!
    // 0x36a91c: stp             q0, q1, [SP, #-0x20]!
    // 0x36a920: stp             x3, x4, [SP, #-0x10]!
    // 0x36a924: SaveReg r0
    //     0x36a924: str             x0, [SP, #-8]!
    // 0x36a928: r0 = AllocateDouble()
    //     0x36a928: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36a92c: mov             x1, x0
    // 0x36a930: RestoreReg r0
    //     0x36a930: ldr             x0, [SP], #8
    // 0x36a934: ldp             x3, x4, [SP], #0x10
    // 0x36a938: ldp             q0, q1, [SP], #0x20
    // 0x36a93c: ldp             q2, q3, [SP], #0x20
    // 0x36a940: b               #0x36a6bc
    // 0x36a944: stp             q2, q3, [SP, #-0x20]!
    // 0x36a948: SaveReg d0
    //     0x36a948: str             q0, [SP, #-0x10]!
    // 0x36a94c: stp             x3, x4, [SP, #-0x10]!
    // 0x36a950: stp             x0, x1, [SP, #-0x10]!
    // 0x36a954: r0 = AllocateDouble()
    //     0x36a954: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36a958: mov             x2, x0
    // 0x36a95c: ldp             x0, x1, [SP], #0x10
    // 0x36a960: ldp             x3, x4, [SP], #0x10
    // 0x36a964: RestoreReg d0
    //     0x36a964: ldr             q0, [SP], #0x10
    // 0x36a968: ldp             q2, q3, [SP], #0x20
    // 0x36a96c: b               #0x36a6e4
    // 0x36a970: stp             q2, q3, [SP, #-0x20]!
    // 0x36a974: stp             q0, q1, [SP, #-0x20]!
    // 0x36a978: r0 = AllocateDouble()
    //     0x36a978: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36a97c: mov             x3, x0
    // 0x36a980: ldp             q0, q1, [SP], #0x20
    // 0x36a984: ldp             q2, q3, [SP], #0x20
    // 0x36a988: b               #0x36a750
    // 0x36a98c: stp             q1, q3, [SP, #-0x20]!
    // 0x36a990: SaveReg d0
    //     0x36a990: str             q0, [SP, #-0x10]!
    // 0x36a994: SaveReg r3
    //     0x36a994: str             x3, [SP, #-8]!
    // 0x36a998: r0 = AllocateDouble()
    //     0x36a998: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36a99c: mov             x1, x0
    // 0x36a9a0: RestoreReg r3
    //     0x36a9a0: ldr             x3, [SP], #8
    // 0x36a9a4: RestoreReg d0
    //     0x36a9a4: ldr             q0, [SP], #0x10
    // 0x36a9a8: ldp             q1, q3, [SP], #0x20
    // 0x36a9ac: b               #0x36a778
    // 0x36a9b0: stp             q0, q3, [SP, #-0x20]!
    // 0x36a9b4: stp             x1, x3, [SP, #-0x10]!
    // 0x36a9b8: r0 = AllocateDouble()
    //     0x36a9b8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36a9bc: mov             x2, x0
    // 0x36a9c0: ldp             x1, x3, [SP], #0x10
    // 0x36a9c4: ldp             q0, q3, [SP], #0x20
    // 0x36a9c8: b               #0x36a7a0
  }
  _ *(/* No info */) {
    // ** addr: 0x36a9cc, size: 0x6c
    // 0x36a9cc: EnterFrame
    //     0x36a9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x36a9d0: mov             fp, SP
    // 0x36a9d4: AllocStack(0x20)
    //     0x36a9d4: sub             SP, SP, #0x20
    // 0x36a9d8: LoadField: d1 = r1->field_7
    //     0x36a9d8: ldur            d1, [x1, #7]
    // 0x36a9dc: fmul            d2, d1, d0
    // 0x36a9e0: stur            d2, [fp, #-0x20]
    // 0x36a9e4: LoadField: d1 = r1->field_f
    //     0x36a9e4: ldur            d1, [x1, #0xf]
    // 0x36a9e8: fmul            d3, d1, d0
    // 0x36a9ec: stur            d3, [fp, #-0x18]
    // 0x36a9f0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x36a9f0: ldur            d1, [x1, #0x17]
    // 0x36a9f4: fmul            d4, d1, d0
    // 0x36a9f8: stur            d4, [fp, #-0x10]
    // 0x36a9fc: LoadField: d1 = r1->field_1f
    //     0x36a9fc: ldur            d1, [x1, #0x1f]
    // 0x36aa00: fmul            d5, d1, d0
    // 0x36aa04: stur            d5, [fp, #-8]
    // 0x36aa08: r0 = BoxConstraints()
    //     0x36aa08: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x36aa0c: ldur            d0, [fp, #-0x20]
    // 0x36aa10: StoreField: r0->field_7 = d0
    //     0x36aa10: stur            d0, [x0, #7]
    // 0x36aa14: ldur            d0, [fp, #-0x18]
    // 0x36aa18: StoreField: r0->field_f = d0
    //     0x36aa18: stur            d0, [x0, #0xf]
    // 0x36aa1c: ldur            d0, [fp, #-0x10]
    // 0x36aa20: ArrayStore: r0[0] = d0  ; List_8
    //     0x36aa20: stur            d0, [x0, #0x17]
    // 0x36aa24: ldur            d0, [fp, #-8]
    // 0x36aa28: StoreField: r0->field_1f = d0
    //     0x36aa28: stur            d0, [x0, #0x1f]
    // 0x36aa2c: LeaveFrame
    //     0x36aa2c: mov             SP, fp
    //     0x36aa30: ldp             fp, lr, [SP], #0x10
    // 0x36aa34: ret
    //     0x36aa34: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b3e04, size: 0xf8
    // 0x3b3e04: EnterFrame
    //     0x3b3e04: stp             fp, lr, [SP, #-0x10]!
    //     0x3b3e08: mov             fp, SP
    // 0x3b3e0c: AllocStack(0x10)
    //     0x3b3e0c: sub             SP, SP, #0x10
    // 0x3b3e10: CheckStackOverflow
    //     0x3b3e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b3e14: cmp             SP, x16
    //     0x3b3e18: b.ls            #0x3b3ef4
    // 0x3b3e1c: ldr             x0, [fp, #0x10]
    // 0x3b3e20: cmp             w0, NULL
    // 0x3b3e24: b.ne            #0x3b3e38
    // 0x3b3e28: r0 = false
    //     0x3b3e28: add             x0, NULL, #0x30  ; false
    // 0x3b3e2c: LeaveFrame
    //     0x3b3e2c: mov             SP, fp
    //     0x3b3e30: ldp             fp, lr, [SP], #0x10
    // 0x3b3e34: ret
    //     0x3b3e34: ret             
    // 0x3b3e38: ldr             x1, [fp, #0x18]
    // 0x3b3e3c: cmp             w1, w0
    // 0x3b3e40: b.ne            #0x3b3e54
    // 0x3b3e44: r0 = true
    //     0x3b3e44: add             x0, NULL, #0x20  ; true
    // 0x3b3e48: LeaveFrame
    //     0x3b3e48: mov             SP, fp
    //     0x3b3e4c: ldp             fp, lr, [SP], #0x10
    // 0x3b3e50: ret
    //     0x3b3e50: ret             
    // 0x3b3e54: stp             x1, x0, [SP]
    // 0x3b3e58: r0 = _haveSameRuntimeType()
    //     0x3b3e58: bl              #0x22b728  ; [dart:core] Object::_haveSameRuntimeType
    // 0x3b3e5c: tbz             w0, #4, #0x3b3e70
    // 0x3b3e60: r0 = false
    //     0x3b3e60: add             x0, NULL, #0x30  ; false
    // 0x3b3e64: LeaveFrame
    //     0x3b3e64: mov             SP, fp
    //     0x3b3e68: ldp             fp, lr, [SP], #0x10
    // 0x3b3e6c: ret
    //     0x3b3e6c: ret             
    // 0x3b3e70: ldr             x1, [fp, #0x10]
    // 0x3b3e74: r2 = 60
    //     0x3b3e74: movz            x2, #0x3c
    // 0x3b3e78: branchIfSmi(r1, 0x3b3e84)
    //     0x3b3e78: tbz             w1, #0, #0x3b3e84
    // 0x3b3e7c: r2 = LoadClassIdInstr(r1)
    //     0x3b3e7c: ldur            x2, [x1, #-1]
    //     0x3b3e80: ubfx            x2, x2, #0xc, #0x14
    // 0x3b3e84: sub             x16, x2, #0x3fc
    // 0x3b3e88: cmp             x16, #1
    // 0x3b3e8c: b.hi            #0x3b3ee4
    // 0x3b3e90: ldr             x2, [fp, #0x18]
    // 0x3b3e94: LoadField: d0 = r1->field_7
    //     0x3b3e94: ldur            d0, [x1, #7]
    // 0x3b3e98: LoadField: d1 = r2->field_7
    //     0x3b3e98: ldur            d1, [x2, #7]
    // 0x3b3e9c: fcmp            d0, d1
    // 0x3b3ea0: b.ne            #0x3b3ee4
    // 0x3b3ea4: LoadField: d0 = r1->field_f
    //     0x3b3ea4: ldur            d0, [x1, #0xf]
    // 0x3b3ea8: LoadField: d1 = r2->field_f
    //     0x3b3ea8: ldur            d1, [x2, #0xf]
    // 0x3b3eac: fcmp            d0, d1
    // 0x3b3eb0: b.ne            #0x3b3ee4
    // 0x3b3eb4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x3b3eb4: ldur            d0, [x1, #0x17]
    // 0x3b3eb8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x3b3eb8: ldur            d1, [x2, #0x17]
    // 0x3b3ebc: fcmp            d0, d1
    // 0x3b3ec0: b.ne            #0x3b3ee4
    // 0x3b3ec4: LoadField: d0 = r1->field_1f
    //     0x3b3ec4: ldur            d0, [x1, #0x1f]
    // 0x3b3ec8: LoadField: d1 = r2->field_1f
    //     0x3b3ec8: ldur            d1, [x2, #0x1f]
    // 0x3b3ecc: fcmp            d0, d1
    // 0x3b3ed0: r16 = true
    //     0x3b3ed0: add             x16, NULL, #0x20  ; true
    // 0x3b3ed4: r17 = false
    //     0x3b3ed4: add             x17, NULL, #0x30  ; false
    // 0x3b3ed8: csel            x1, x16, x17, eq
    // 0x3b3edc: mov             x0, x1
    // 0x3b3ee0: b               #0x3b3ee8
    // 0x3b3ee4: r0 = false
    //     0x3b3ee4: add             x0, NULL, #0x30  ; false
    // 0x3b3ee8: LeaveFrame
    //     0x3b3ee8: mov             SP, fp
    //     0x3b3eec: ldp             fp, lr, [SP], #0x10
    // 0x3b3ef0: ret
    //     0x3b3ef0: ret             
    // 0x3b3ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b3ef4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b3ef8: b               #0x3b3e1c
  }
  get _ isTight(/* No info */) {
    // ** addr: 0x40c820, size: 0x38
    // 0x40c820: LoadField: d0 = r1->field_7
    //     0x40c820: ldur            d0, [x1, #7]
    // 0x40c824: LoadField: d1 = r1->field_f
    //     0x40c824: ldur            d1, [x1, #0xf]
    // 0x40c828: fcmp            d0, d1
    // 0x40c82c: b.lt            #0x40c850
    // 0x40c830: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x40c830: ldur            d0, [x1, #0x17]
    // 0x40c834: LoadField: d1 = r1->field_1f
    //     0x40c834: ldur            d1, [x1, #0x1f]
    // 0x40c838: fcmp            d0, d1
    // 0x40c83c: r16 = true
    //     0x40c83c: add             x16, NULL, #0x20  ; true
    // 0x40c840: r17 = false
    //     0x40c840: add             x17, NULL, #0x30  ; false
    // 0x40c844: csel            x1, x16, x17, ge
    // 0x40c848: mov             x0, x1
    // 0x40c84c: b               #0x40c854
    // 0x40c850: r0 = false
    //     0x40c850: add             x0, NULL, #0x30  ; false
    // 0x40c854: ret
    //     0x40c854: ret             
  }
}

// class id: 1241, size: 0x14, field offset: 0x14
class BoxHitTestResult extends HitTestResult {

  _ addWithPaintOffset(/* No info */) {
    // ** addr: 0x1f0efc, size: 0xd0
    // 0x1f0efc: EnterFrame
    //     0x1f0efc: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0f00: mov             fp, SP
    // 0x1f0f04: AllocStack(0x38)
    //     0x1f0f04: sub             SP, SP, #0x38
    // 0x1f0f08: SetupParameters(BoxHitTestResult this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x1f0f08: mov             x4, x1
    //     0x1f0f0c: mov             x0, x3
    //     0x1f0f10: stur            x3, [fp, #-0x18]
    //     0x1f0f14: mov             x3, x2
    //     0x1f0f18: stur            x1, [fp, #-8]
    //     0x1f0f1c: stur            x2, [fp, #-0x10]
    // 0x1f0f20: CheckStackOverflow
    //     0x1f0f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f0f24: cmp             SP, x16
    //     0x1f0f28: b.ls            #0x1f0fc4
    // 0x1f0f2c: cmp             w0, NULL
    // 0x1f0f30: b.ne            #0x1f0f3c
    // 0x1f0f34: mov             x2, x5
    // 0x1f0f38: b               #0x1f0f50
    // 0x1f0f3c: mov             x1, x5
    // 0x1f0f40: mov             x2, x0
    // 0x1f0f44: r0 = -()
    //     0x1f0f44: bl              #0x1b6bd0  ; [dart:ui] Offset::-
    // 0x1f0f48: mov             x2, x0
    // 0x1f0f4c: ldur            x0, [fp, #-0x18]
    // 0x1f0f50: stur            x2, [fp, #-0x20]
    // 0x1f0f54: cmp             w0, NULL
    // 0x1f0f58: b.eq            #0x1f0f70
    // 0x1f0f5c: mov             x1, x0
    // 0x1f0f60: r0 = unary-()
    //     0x1f0f60: bl              #0x1f1188  ; [dart:ui] Offset::unary-
    // 0x1f0f64: ldur            x1, [fp, #-8]
    // 0x1f0f68: mov             x2, x0
    // 0x1f0f6c: r0 = pushOffset()
    //     0x1f0f6c: bl              #0x1f108c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x1f0f70: ldur            x1, [fp, #-0x18]
    // 0x1f0f74: ldur            x16, [fp, #-0x10]
    // 0x1f0f78: ldur            lr, [fp, #-8]
    // 0x1f0f7c: stp             lr, x16, [SP, #8]
    // 0x1f0f80: ldur            x16, [fp, #-0x20]
    // 0x1f0f84: str             x16, [SP]
    // 0x1f0f88: ldur            x0, [fp, #-0x10]
    // 0x1f0f8c: ClosureCall
    //     0x1f0f8c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1f0f90: ldur            x2, [x0, #0x1f]
    //     0x1f0f94: blr             x2
    // 0x1f0f98: mov             x2, x0
    // 0x1f0f9c: ldur            x0, [fp, #-0x18]
    // 0x1f0fa0: stur            x2, [fp, #-0x10]
    // 0x1f0fa4: cmp             w0, NULL
    // 0x1f0fa8: b.eq            #0x1f0fb4
    // 0x1f0fac: ldur            x1, [fp, #-8]
    // 0x1f0fb0: r0 = popTransform()
    //     0x1f0fb0: bl              #0x1f0ff0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x1f0fb4: ldur            x0, [fp, #-0x10]
    // 0x1f0fb8: LeaveFrame
    //     0x1f0fb8: mov             SP, fp
    //     0x1f0fbc: ldp             fp, lr, [SP], #0x10
    // 0x1f0fc0: ret
    //     0x1f0fc0: ret             
    // 0x1f0fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0fc4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0fc8: b               #0x1f0f2c
  }
  _ addWithPaintTransform(/* No info */) {
    // ** addr: 0x1f12f4, size: 0x88
    // 0x1f12f4: EnterFrame
    //     0x1f12f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f12f8: mov             fp, SP
    // 0x1f12fc: AllocStack(0x18)
    //     0x1f12fc: sub             SP, SP, #0x18
    // 0x1f1300: SetupParameters(BoxHitTestResult this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1 */)
    //     0x1f1300: mov             x0, x1
    //     0x1f1304: stur            x1, [fp, #-8]
    //     0x1f1308: mov             x1, x5
    //     0x1f130c: stur            x2, [fp, #-0x10]
    //     0x1f1310: stur            x3, [fp, #-0x18]
    // 0x1f1314: CheckStackOverflow
    //     0x1f1314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f1318: cmp             SP, x16
    //     0x1f131c: b.ls            #0x1f1374
    // 0x1f1320: cmp             w1, NULL
    // 0x1f1324: b.eq            #0x1f1354
    // 0x1f1328: r0 = removePerspectiveTransform()
    //     0x1f1328: bl              #0x1f1cc8  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x1f132c: mov             x1, x0
    // 0x1f1330: r0 = tryInvert()
    //     0x1f1330: bl              #0x1f165c  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x1f1334: cmp             w0, NULL
    // 0x1f1338: b.ne            #0x1f134c
    // 0x1f133c: r0 = false
    //     0x1f133c: add             x0, NULL, #0x30  ; false
    // 0x1f1340: LeaveFrame
    //     0x1f1340: mov             SP, fp
    //     0x1f1344: ldp             fp, lr, [SP], #0x10
    // 0x1f1348: ret
    //     0x1f1348: ret             
    // 0x1f134c: mov             x5, x0
    // 0x1f1350: b               #0x1f1358
    // 0x1f1354: mov             x5, x1
    // 0x1f1358: ldur            x1, [fp, #-8]
    // 0x1f135c: ldur            x2, [fp, #-0x10]
    // 0x1f1360: ldur            x3, [fp, #-0x18]
    // 0x1f1364: r0 = addWithRawTransform()
    //     0x1f1364: bl              #0x1f137c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x1f1368: LeaveFrame
    //     0x1f1368: mov             SP, fp
    //     0x1f136c: ldp             fp, lr, [SP], #0x10
    // 0x1f1370: ret
    //     0x1f1370: ret             
    // 0x1f1374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1374: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1378: b               #0x1f1320
  }
  _ addWithRawTransform(/* No info */) {
    // ** addr: 0x1f137c, size: 0xc0
    // 0x1f137c: EnterFrame
    //     0x1f137c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1380: mov             fp, SP
    // 0x1f1384: AllocStack(0x38)
    //     0x1f1384: sub             SP, SP, #0x38
    // 0x1f1388: SetupParameters(BoxHitTestResult this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x1f1388: mov             x0, x5
    //     0x1f138c: stur            x5, [fp, #-0x18]
    //     0x1f1390: mov             x5, x1
    //     0x1f1394: mov             x4, x2
    //     0x1f1398: stur            x1, [fp, #-8]
    //     0x1f139c: stur            x2, [fp, #-0x10]
    // 0x1f13a0: CheckStackOverflow
    //     0x1f13a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f13a4: cmp             SP, x16
    //     0x1f13a8: b.ls            #0x1f1434
    // 0x1f13ac: cmp             w0, NULL
    // 0x1f13b0: b.eq            #0x1f13c8
    // 0x1f13b4: mov             x1, x0
    // 0x1f13b8: mov             x2, x3
    // 0x1f13bc: r0 = transformPoint()
    //     0x1f13bc: bl              #0x1f1514  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x1f13c0: mov             x3, x0
    // 0x1f13c4: ldur            x0, [fp, #-0x18]
    // 0x1f13c8: stur            x3, [fp, #-0x20]
    // 0x1f13cc: cmp             w0, NULL
    // 0x1f13d0: b.eq            #0x1f13e0
    // 0x1f13d4: ldur            x1, [fp, #-8]
    // 0x1f13d8: mov             x2, x0
    // 0x1f13dc: r0 = pushTransform()
    //     0x1f13dc: bl              #0x1f143c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x1f13e0: ldur            x1, [fp, #-0x18]
    // 0x1f13e4: ldur            x16, [fp, #-0x10]
    // 0x1f13e8: ldur            lr, [fp, #-8]
    // 0x1f13ec: stp             lr, x16, [SP, #8]
    // 0x1f13f0: ldur            x16, [fp, #-0x20]
    // 0x1f13f4: str             x16, [SP]
    // 0x1f13f8: ldur            x0, [fp, #-0x10]
    // 0x1f13fc: ClosureCall
    //     0x1f13fc: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1f1400: ldur            x2, [x0, #0x1f]
    //     0x1f1404: blr             x2
    // 0x1f1408: mov             x2, x0
    // 0x1f140c: ldur            x0, [fp, #-0x18]
    // 0x1f1410: stur            x2, [fp, #-0x10]
    // 0x1f1414: cmp             w0, NULL
    // 0x1f1418: b.eq            #0x1f1424
    // 0x1f141c: ldur            x1, [fp, #-8]
    // 0x1f1420: r0 = popTransform()
    //     0x1f1420: bl              #0x1f0ff0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x1f1424: ldur            x0, [fp, #-0x10]
    // 0x1f1428: LeaveFrame
    //     0x1f1428: mov             SP, fp
    //     0x1f142c: ldp             fp, lr, [SP], #0x10
    // 0x1f1430: ret
    //     0x1f1430: ret             
    // 0x1f1434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1434: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1438: b               #0x1f13ac
  }
  _ addWithOutOfBandPosition(/* No info */) {
    // ** addr: 0x1f5cc4, size: 0x13c
    // 0x1f5cc4: EnterFrame
    //     0x1f5cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f5cc8: mov             fp, SP
    // 0x1f5ccc: AllocStack(0x20)
    //     0x1f5ccc: sub             SP, SP, #0x20
    // 0x1f5cd0: SetupParameters(BoxHitTestResult this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {dynamic paintOffset = Null /* r5 */, dynamic paintTransform = Null /* r1 */})
    //     0x1f5cd0: mov             x0, x2
    //     0x1f5cd4: stur            x2, [fp, #-0x10]
    //     0x1f5cd8: mov             x2, x1
    //     0x1f5cdc: stur            x1, [fp, #-8]
    //     0x1f5ce0: ldur            w1, [x4, #0x13]
    //     0x1f5ce4: ldur            w3, [x4, #0x1f]
    //     0x1f5ce8: add             x3, x3, HEAP, lsl #32
    //     0x1f5cec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f10] "paintOffset"
    //     0x1f5cf0: ldr             x16, [x16, #0xf10]
    //     0x1f5cf4: cmp             w3, w16
    //     0x1f5cf8: b.ne            #0x1f5d1c
    //     0x1f5cfc: ldur            w3, [x4, #0x23]
    //     0x1f5d00: add             x3, x3, HEAP, lsl #32
    //     0x1f5d04: sub             w5, w1, w3
    //     0x1f5d08: add             x3, fp, w5, sxtw #2
    //     0x1f5d0c: ldr             x3, [x3, #8]
    //     0x1f5d10: mov             x5, x3
    //     0x1f5d14: movz            x3, #0x1
    //     0x1f5d18: b               #0x1f5d24
    //     0x1f5d1c: mov             x5, NULL
    //     0x1f5d20: movz            x3, #0
    //     0x1f5d24: lsl             x6, x3, #1
    //     0x1f5d28: lsl             w3, w6, #1
    //     0x1f5d2c: add             w6, w3, #8
    //     0x1f5d30: add             x16, x4, w6, sxtw #1
    //     0x1f5d34: ldur            w7, [x16, #0xf]
    //     0x1f5d38: add             x7, x7, HEAP, lsl #32
    //     0x1f5d3c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f18] "paintTransform"
    //     0x1f5d40: ldr             x16, [x16, #0xf18]
    //     0x1f5d44: cmp             w7, w16
    //     0x1f5d48: b.ne            #0x1f5d6c
    //     0x1f5d4c: add             w6, w3, #0xa
    //     0x1f5d50: add             x16, x4, w6, sxtw #1
    //     0x1f5d54: ldur            w3, [x16, #0xf]
    //     0x1f5d58: add             x3, x3, HEAP, lsl #32
    //     0x1f5d5c: sub             w4, w1, w3
    //     0x1f5d60: add             x1, fp, w4, sxtw #2
    //     0x1f5d64: ldr             x1, [x1, #8]
    //     0x1f5d68: b               #0x1f5d70
    //     0x1f5d6c: mov             x1, NULL
    // 0x1f5d70: CheckStackOverflow
    //     0x1f5d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f5d74: cmp             SP, x16
    //     0x1f5d78: b.ls            #0x1f5df4
    // 0x1f5d7c: cmp             w5, NULL
    // 0x1f5d80: b.eq            #0x1f5d9c
    // 0x1f5d84: mov             x1, x5
    // 0x1f5d88: r0 = unary-()
    //     0x1f5d88: bl              #0x1f1188  ; [dart:ui] Offset::unary-
    // 0x1f5d8c: ldur            x1, [fp, #-8]
    // 0x1f5d90: mov             x2, x0
    // 0x1f5d94: r0 = pushOffset()
    //     0x1f5d94: bl              #0x1f108c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x1f5d98: b               #0x1f5dbc
    // 0x1f5d9c: r0 = removePerspectiveTransform()
    //     0x1f5d9c: bl              #0x1f1cc8  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x1f5da0: mov             x1, x0
    // 0x1f5da4: r0 = tryInvert()
    //     0x1f5da4: bl              #0x1f165c  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x1f5da8: cmp             w0, NULL
    // 0x1f5dac: b.eq            #0x1f5dfc
    // 0x1f5db0: ldur            x1, [fp, #-8]
    // 0x1f5db4: mov             x2, x0
    // 0x1f5db8: r0 = pushTransform()
    //     0x1f5db8: bl              #0x1f143c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x1f5dbc: ldur            x16, [fp, #-0x10]
    // 0x1f5dc0: ldur            lr, [fp, #-8]
    // 0x1f5dc4: stp             lr, x16, [SP]
    // 0x1f5dc8: ldur            x0, [fp, #-0x10]
    // 0x1f5dcc: ClosureCall
    //     0x1f5dcc: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1f5dd0: ldur            x2, [x0, #0x1f]
    //     0x1f5dd4: blr             x2
    // 0x1f5dd8: ldur            x1, [fp, #-8]
    // 0x1f5ddc: stur            x0, [fp, #-8]
    // 0x1f5de0: r0 = popTransform()
    //     0x1f5de0: bl              #0x1f0ff0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x1f5de4: ldur            x0, [fp, #-8]
    // 0x1f5de8: LeaveFrame
    //     0x1f5de8: mov             SP, fp
    //     0x1f5dec: ldp             fp, lr, [SP], #0x10
    // 0x1f5df0: ret
    //     0x1f5df0: ret             
    // 0x1f5df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f5df4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f5df8: b               #0x1f5d7c
    // 0x1f5dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f5dfc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1247, size: 0x14, field offset: 0x14
class BoxHitTestEntry extends HitTestEntry<dynamic> {
}
