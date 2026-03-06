// lib: , url: package:flutter/src/rendering/custom_layout.dart

// class id: 1048835, size: 0x8
class :: {
}

// class id: 929, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x218ec0, size: 0xf8
    // 0x218ec0: EnterFrame
    //     0x218ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x218ec4: mov             fp, SP
    // 0x218ec8: AllocStack(0x18)
    //     0x218ec8: sub             SP, SP, #0x18
    // 0x218ecc: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x218ecc: mov             x2, x1
    //     0x218ed0: stur            x1, [fp, #-0x10]
    // 0x218ed4: CheckStackOverflow
    //     0x218ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218ed8: cmp             SP, x16
    //     0x218edc: b.ls            #0x218fa4
    // 0x218ee0: LoadField: r0 = r2->field_57
    //     0x218ee0: ldur            w0, [x2, #0x57]
    // 0x218ee4: DecompressPointer r0
    //     0x218ee4: add             x0, x0, HEAP, lsl #32
    // 0x218ee8: mov             x3, x0
    // 0x218eec: stur            x3, [fp, #-8]
    // 0x218ef0: CheckStackOverflow
    //     0x218ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218ef4: cmp             SP, x16
    //     0x218ef8: b.ls            #0x218fac
    // 0x218efc: cmp             w3, NULL
    // 0x218f00: b.eq            #0x218f94
    // 0x218f04: LoadField: r0 = r3->field_b
    //     0x218f04: ldur            x0, [x3, #0xb]
    // 0x218f08: LoadField: r1 = r2->field_b
    //     0x218f08: ldur            x1, [x2, #0xb]
    // 0x218f0c: cmp             x0, x1
    // 0x218f10: b.gt            #0x218f38
    // 0x218f14: add             x0, x1, #1
    // 0x218f18: StoreField: r3->field_b = r0
    //     0x218f18: stur            x0, [x3, #0xb]
    // 0x218f1c: r0 = LoadClassIdInstr(r3)
    //     0x218f1c: ldur            x0, [x3, #-1]
    //     0x218f20: ubfx            x0, x0, #0xc, #0x14
    // 0x218f24: mov             x1, x3
    // 0x218f28: r0 = GDT[cid_x0 + 0x6ccc]()
    //     0x218f28: movz            x17, #0x6ccc
    //     0x218f2c: add             lr, x0, x17
    //     0x218f30: ldr             lr, [x21, lr, lsl #3]
    //     0x218f34: blr             lr
    // 0x218f38: ldur            x0, [fp, #-8]
    // 0x218f3c: LoadField: r3 = r0->field_7
    //     0x218f3c: ldur            w3, [x0, #7]
    // 0x218f40: DecompressPointer r3
    //     0x218f40: add             x3, x3, HEAP, lsl #32
    // 0x218f44: stur            x3, [fp, #-0x18]
    // 0x218f48: cmp             w3, NULL
    // 0x218f4c: b.eq            #0x218fb4
    // 0x218f50: mov             x0, x3
    // 0x218f54: r2 = Null
    //     0x218f54: mov             x2, NULL
    // 0x218f58: r1 = Null
    //     0x218f58: mov             x1, NULL
    // 0x218f5c: r4 = LoadClassIdInstr(r0)
    //     0x218f5c: ldur            x4, [x0, #-1]
    //     0x218f60: ubfx            x4, x4, #0xc, #0x14
    // 0x218f64: cmp             x4, #0x3f9
    // 0x218f68: b.eq            #0x218f80
    // 0x218f6c: r8 = MultiChildLayoutParentData
    //     0x218f6c: add             x8, PP, #0x12, lsl #12  ; [pp+0x129a0] Type: MultiChildLayoutParentData
    //     0x218f70: ldr             x8, [x8, #0x9a0]
    // 0x218f74: r3 = Null
    //     0x218f74: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ec8] Null
    //     0x218f78: ldr             x3, [x3, #0xec8]
    // 0x218f7c: r0 = DefaultTypeTest()
    //     0x218f7c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x218f80: ldur            x1, [fp, #-0x18]
    // 0x218f84: LoadField: r3 = r1->field_13
    //     0x218f84: ldur            w3, [x1, #0x13]
    // 0x218f88: DecompressPointer r3
    //     0x218f88: add             x3, x3, HEAP, lsl #32
    // 0x218f8c: ldur            x2, [fp, #-0x10]
    // 0x218f90: b               #0x218eec
    // 0x218f94: r0 = Null
    //     0x218f94: mov             x0, NULL
    // 0x218f98: LeaveFrame
    //     0x218f98: mov             SP, fp
    //     0x218f9c: ldp             fp, lr, [SP], #0x10
    // 0x218fa0: ret
    //     0x218fa0: ret             
    // 0x218fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218fa4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218fa8: b               #0x218ee0
    // 0x218fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218fac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218fb0: b               #0x218efc
    // 0x218fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x218fb4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x225f18, size: 0xd8
    // 0x225f18: EnterFrame
    //     0x225f18: stp             fp, lr, [SP, #-0x10]!
    //     0x225f1c: mov             fp, SP
    // 0x225f20: AllocStack(0x28)
    //     0x225f20: sub             SP, SP, #0x28
    // 0x225f24: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x225f24: mov             x0, x1
    //     0x225f28: mov             x1, x2
    //     0x225f2c: stur            x2, [fp, #-0x10]
    // 0x225f30: CheckStackOverflow
    //     0x225f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x225f34: cmp             SP, x16
    //     0x225f38: b.ls            #0x225fdc
    // 0x225f3c: LoadField: r2 = r0->field_57
    //     0x225f3c: ldur            w2, [x0, #0x57]
    // 0x225f40: DecompressPointer r2
    //     0x225f40: add             x2, x2, HEAP, lsl #32
    // 0x225f44: stur            x2, [fp, #-8]
    // 0x225f48: CheckStackOverflow
    //     0x225f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x225f4c: cmp             SP, x16
    //     0x225f50: b.ls            #0x225fe4
    // 0x225f54: cmp             w2, NULL
    // 0x225f58: b.eq            #0x225fcc
    // 0x225f5c: stp             x2, x1, [SP]
    // 0x225f60: mov             x0, x1
    // 0x225f64: ClosureCall
    //     0x225f64: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x225f68: ldur            x2, [x0, #0x1f]
    //     0x225f6c: blr             x2
    // 0x225f70: ldur            x0, [fp, #-8]
    // 0x225f74: LoadField: r3 = r0->field_7
    //     0x225f74: ldur            w3, [x0, #7]
    // 0x225f78: DecompressPointer r3
    //     0x225f78: add             x3, x3, HEAP, lsl #32
    // 0x225f7c: stur            x3, [fp, #-0x18]
    // 0x225f80: cmp             w3, NULL
    // 0x225f84: b.eq            #0x225fec
    // 0x225f88: mov             x0, x3
    // 0x225f8c: r2 = Null
    //     0x225f8c: mov             x2, NULL
    // 0x225f90: r1 = Null
    //     0x225f90: mov             x1, NULL
    // 0x225f94: r4 = LoadClassIdInstr(r0)
    //     0x225f94: ldur            x4, [x0, #-1]
    //     0x225f98: ubfx            x4, x4, #0xc, #0x14
    // 0x225f9c: cmp             x4, #0x3f9
    // 0x225fa0: b.eq            #0x225fb8
    // 0x225fa4: r8 = MultiChildLayoutParentData
    //     0x225fa4: add             x8, PP, #0x12, lsl #12  ; [pp+0x129a0] Type: MultiChildLayoutParentData
    //     0x225fa8: ldr             x8, [x8, #0x9a0]
    // 0x225fac: r3 = Null
    //     0x225fac: add             x3, PP, #0x14, lsl #12  ; [pp+0x14eb8] Null
    //     0x225fb0: ldr             x3, [x3, #0xeb8]
    // 0x225fb4: r0 = DefaultTypeTest()
    //     0x225fb4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x225fb8: ldur            x1, [fp, #-0x18]
    // 0x225fbc: LoadField: r2 = r1->field_13
    //     0x225fbc: ldur            w2, [x1, #0x13]
    // 0x225fc0: DecompressPointer r2
    //     0x225fc0: add             x2, x2, HEAP, lsl #32
    // 0x225fc4: ldur            x1, [fp, #-0x10]
    // 0x225fc8: b               #0x225f44
    // 0x225fcc: r0 = Null
    //     0x225fcc: mov             x0, NULL
    // 0x225fd0: LeaveFrame
    //     0x225fd0: mov             SP, fp
    //     0x225fd4: ldp             fp, lr, [SP], #0x10
    // 0x225fd8: ret
    //     0x225fd8: ret             
    // 0x225fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x225fdc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x225fe0: b               #0x225f3c
    // 0x225fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x225fe4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x225fe8: b               #0x225f54
    // 0x225fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x225fec: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x37c38c, size: 0xf4
    // 0x37c38c: EnterFrame
    //     0x37c38c: stp             fp, lr, [SP, #-0x10]!
    //     0x37c390: mov             fp, SP
    // 0x37c394: AllocStack(0x18)
    //     0x37c394: sub             SP, SP, #0x18
    // 0x37c398: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x37c398: mov             x3, x1
    //     0x37c39c: mov             x0, x2
    //     0x37c3a0: stur            x1, [fp, #-8]
    //     0x37c3a4: stur            x2, [fp, #-0x10]
    // 0x37c3a8: CheckStackOverflow
    //     0x37c3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c3ac: cmp             SP, x16
    //     0x37c3b0: b.ls            #0x37c46c
    // 0x37c3b4: mov             x1, x3
    // 0x37c3b8: mov             x2, x0
    // 0x37c3bc: r0 = attach()
    //     0x37c3bc: bl              #0x37cce8  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x37c3c0: ldur            x0, [fp, #-8]
    // 0x37c3c4: LoadField: r1 = r0->field_57
    //     0x37c3c4: ldur            w1, [x0, #0x57]
    // 0x37c3c8: DecompressPointer r1
    //     0x37c3c8: add             x1, x1, HEAP, lsl #32
    // 0x37c3cc: mov             x3, x1
    // 0x37c3d0: stur            x3, [fp, #-8]
    // 0x37c3d4: CheckStackOverflow
    //     0x37c3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c3d8: cmp             SP, x16
    //     0x37c3dc: b.ls            #0x37c474
    // 0x37c3e0: cmp             w3, NULL
    // 0x37c3e4: b.eq            #0x37c45c
    // 0x37c3e8: r0 = LoadClassIdInstr(r3)
    //     0x37c3e8: ldur            x0, [x3, #-1]
    //     0x37c3ec: ubfx            x0, x0, #0xc, #0x14
    // 0x37c3f0: mov             x1, x3
    // 0x37c3f4: ldur            x2, [fp, #-0x10]
    // 0x37c3f8: r0 = GDT[cid_x0 + 0xe39]()
    //     0x37c3f8: add             lr, x0, #0xe39
    //     0x37c3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x37c400: blr             lr
    // 0x37c404: ldur            x0, [fp, #-8]
    // 0x37c408: LoadField: r3 = r0->field_7
    //     0x37c408: ldur            w3, [x0, #7]
    // 0x37c40c: DecompressPointer r3
    //     0x37c40c: add             x3, x3, HEAP, lsl #32
    // 0x37c410: stur            x3, [fp, #-0x18]
    // 0x37c414: cmp             w3, NULL
    // 0x37c418: b.eq            #0x37c47c
    // 0x37c41c: mov             x0, x3
    // 0x37c420: r2 = Null
    //     0x37c420: mov             x2, NULL
    // 0x37c424: r1 = Null
    //     0x37c424: mov             x1, NULL
    // 0x37c428: r4 = LoadClassIdInstr(r0)
    //     0x37c428: ldur            x4, [x0, #-1]
    //     0x37c42c: ubfx            x4, x4, #0xc, #0x14
    // 0x37c430: cmp             x4, #0x3f9
    // 0x37c434: b.eq            #0x37c44c
    // 0x37c438: r8 = MultiChildLayoutParentData
    //     0x37c438: add             x8, PP, #0x12, lsl #12  ; [pp+0x129a0] Type: MultiChildLayoutParentData
    //     0x37c43c: ldr             x8, [x8, #0x9a0]
    // 0x37c440: r3 = Null
    //     0x37c440: add             x3, PP, #0x15, lsl #12  ; [pp+0x15068] Null
    //     0x37c444: ldr             x3, [x3, #0x68]
    // 0x37c448: r0 = DefaultTypeTest()
    //     0x37c448: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37c44c: ldur            x1, [fp, #-0x18]
    // 0x37c450: LoadField: r3 = r1->field_13
    //     0x37c450: ldur            w3, [x1, #0x13]
    // 0x37c454: DecompressPointer r3
    //     0x37c454: add             x3, x3, HEAP, lsl #32
    // 0x37c458: b               #0x37c3d0
    // 0x37c45c: r0 = Null
    //     0x37c45c: mov             x0, NULL
    // 0x37c460: LeaveFrame
    //     0x37c460: mov             SP, fp
    //     0x37c464: ldp             fp, lr, [SP], #0x10
    // 0x37c468: ret
    //     0x37c468: ret             
    // 0x37c46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c46c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c470: b               #0x37c3b4
    // 0x37c474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c474: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c478: b               #0x37c3e0
    // 0x37c47c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37c47c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x37de60, size: 0xe4
    // 0x37de60: EnterFrame
    //     0x37de60: stp             fp, lr, [SP, #-0x10]!
    //     0x37de64: mov             fp, SP
    // 0x37de68: AllocStack(0x10)
    //     0x37de68: sub             SP, SP, #0x10
    // 0x37de6c: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x37de6c: mov             x0, x1
    //     0x37de70: stur            x1, [fp, #-8]
    // 0x37de74: CheckStackOverflow
    //     0x37de74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37de78: cmp             SP, x16
    //     0x37de7c: b.ls            #0x37df30
    // 0x37de80: mov             x1, x0
    // 0x37de84: r0 = detach()
    //     0x37de84: bl              #0x37e79c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x37de88: ldur            x0, [fp, #-8]
    // 0x37de8c: LoadField: r1 = r0->field_57
    //     0x37de8c: ldur            w1, [x0, #0x57]
    // 0x37de90: DecompressPointer r1
    //     0x37de90: add             x1, x1, HEAP, lsl #32
    // 0x37de94: mov             x2, x1
    // 0x37de98: stur            x2, [fp, #-8]
    // 0x37de9c: CheckStackOverflow
    //     0x37de9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37dea0: cmp             SP, x16
    //     0x37dea4: b.ls            #0x37df38
    // 0x37dea8: cmp             w2, NULL
    // 0x37deac: b.eq            #0x37df20
    // 0x37deb0: r0 = LoadClassIdInstr(r2)
    //     0x37deb0: ldur            x0, [x2, #-1]
    //     0x37deb4: ubfx            x0, x0, #0xc, #0x14
    // 0x37deb8: mov             x1, x2
    // 0x37debc: r0 = GDT[cid_x0 + 0xd8c]()
    //     0x37debc: add             lr, x0, #0xd8c
    //     0x37dec0: ldr             lr, [x21, lr, lsl #3]
    //     0x37dec4: blr             lr
    // 0x37dec8: ldur            x0, [fp, #-8]
    // 0x37decc: LoadField: r3 = r0->field_7
    //     0x37decc: ldur            w3, [x0, #7]
    // 0x37ded0: DecompressPointer r3
    //     0x37ded0: add             x3, x3, HEAP, lsl #32
    // 0x37ded4: stur            x3, [fp, #-0x10]
    // 0x37ded8: cmp             w3, NULL
    // 0x37dedc: b.eq            #0x37df40
    // 0x37dee0: mov             x0, x3
    // 0x37dee4: r2 = Null
    //     0x37dee4: mov             x2, NULL
    // 0x37dee8: r1 = Null
    //     0x37dee8: mov             x1, NULL
    // 0x37deec: r4 = LoadClassIdInstr(r0)
    //     0x37deec: ldur            x4, [x0, #-1]
    //     0x37def0: ubfx            x4, x4, #0xc, #0x14
    // 0x37def4: cmp             x4, #0x3f9
    // 0x37def8: b.eq            #0x37df10
    // 0x37defc: r8 = MultiChildLayoutParentData
    //     0x37defc: add             x8, PP, #0x12, lsl #12  ; [pp+0x129a0] Type: MultiChildLayoutParentData
    //     0x37df00: ldr             x8, [x8, #0x9a0]
    // 0x37df04: r3 = Null
    //     0x37df04: add             x3, PP, #0x15, lsl #12  ; [pp+0x15058] Null
    //     0x37df08: ldr             x3, [x3, #0x58]
    // 0x37df0c: r0 = DefaultTypeTest()
    //     0x37df0c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37df10: ldur            x1, [fp, #-0x10]
    // 0x37df14: LoadField: r2 = r1->field_13
    //     0x37df14: ldur            w2, [x1, #0x13]
    // 0x37df18: DecompressPointer r2
    //     0x37df18: add             x2, x2, HEAP, lsl #32
    // 0x37df1c: b               #0x37de98
    // 0x37df20: r0 = Null
    //     0x37df20: mov             x0, NULL
    // 0x37df24: LeaveFrame
    //     0x37df24: mov             SP, fp
    //     0x37df28: ldp             fp, lr, [SP], #0x10
    // 0x37df2c: ret
    //     0x37df2c: ret             
    // 0x37df30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37df30: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37df34: b               #0x37de80
    // 0x37df38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37df38: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37df3c: b               #0x37dea8
    // 0x37df40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37df40: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x39f680, size: 0x160
    // 0x39f680: EnterFrame
    //     0x39f680: stp             fp, lr, [SP, #-0x10]!
    //     0x39f684: mov             fp, SP
    // 0x39f688: AllocStack(0x30)
    //     0x39f688: sub             SP, SP, #0x30
    // 0x39f68c: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x39f68c: mov             x5, x1
    //     0x39f690: mov             x4, x2
    //     0x39f694: stur            x1, [fp, #-8]
    //     0x39f698: stur            x2, [fp, #-0x10]
    //     0x39f69c: stur            x3, [fp, #-0x18]
    // 0x39f6a0: CheckStackOverflow
    //     0x39f6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39f6a4: cmp             SP, x16
    //     0x39f6a8: b.ls            #0x39f7d4
    // 0x39f6ac: mov             x0, x4
    // 0x39f6b0: r2 = Null
    //     0x39f6b0: mov             x2, NULL
    // 0x39f6b4: r1 = Null
    //     0x39f6b4: mov             x1, NULL
    // 0x39f6b8: r4 = 60
    //     0x39f6b8: movz            x4, #0x3c
    // 0x39f6bc: branchIfSmi(r0, 0x39f6c8)
    //     0x39f6bc: tbz             w0, #0, #0x39f6c8
    // 0x39f6c0: r4 = LoadClassIdInstr(r0)
    //     0x39f6c0: ldur            x4, [x0, #-1]
    //     0x39f6c4: ubfx            x4, x4, #0xc, #0x14
    // 0x39f6c8: sub             x4, x4, #0x387
    // 0x39f6cc: cmp             x4, #0x56
    // 0x39f6d0: b.ls            #0x39f6e4
    // 0x39f6d4: r8 = RenderBox
    //     0x39f6d4: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x39f6d8: r3 = Null
    //     0x39f6d8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ed8] Null
    //     0x39f6dc: ldr             x3, [x3, #0xed8]
    // 0x39f6e0: r0 = RenderBox()
    //     0x39f6e0: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x39f6e4: ldur            x0, [fp, #-0x18]
    // 0x39f6e8: r2 = Null
    //     0x39f6e8: mov             x2, NULL
    // 0x39f6ec: r1 = Null
    //     0x39f6ec: mov             x1, NULL
    // 0x39f6f0: r4 = 60
    //     0x39f6f0: movz            x4, #0x3c
    // 0x39f6f4: branchIfSmi(r0, 0x39f700)
    //     0x39f6f4: tbz             w0, #0, #0x39f700
    // 0x39f6f8: r4 = LoadClassIdInstr(r0)
    //     0x39f6f8: ldur            x4, [x0, #-1]
    //     0x39f6fc: ubfx            x4, x4, #0xc, #0x14
    // 0x39f700: sub             x4, x4, #0x387
    // 0x39f704: cmp             x4, #0x56
    // 0x39f708: b.ls            #0x39f71c
    // 0x39f70c: r8 = RenderBox?
    //     0x39f70c: ldr             x8, [PP, #0x2b88]  ; [pp+0x2b88] Type: RenderBox?
    // 0x39f710: r3 = Null
    //     0x39f710: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ee8] Null
    //     0x39f714: ldr             x3, [x3, #0xee8]
    // 0x39f718: r0 = DefaultNullableTypeTest()
    //     0x39f718: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x39f71c: ldur            x3, [fp, #-0x10]
    // 0x39f720: LoadField: r4 = r3->field_7
    //     0x39f720: ldur            w4, [x3, #7]
    // 0x39f724: DecompressPointer r4
    //     0x39f724: add             x4, x4, HEAP, lsl #32
    // 0x39f728: stur            x4, [fp, #-0x20]
    // 0x39f72c: cmp             w4, NULL
    // 0x39f730: b.eq            #0x39f7dc
    // 0x39f734: mov             x0, x4
    // 0x39f738: r2 = Null
    //     0x39f738: mov             x2, NULL
    // 0x39f73c: r1 = Null
    //     0x39f73c: mov             x1, NULL
    // 0x39f740: r4 = LoadClassIdInstr(r0)
    //     0x39f740: ldur            x4, [x0, #-1]
    //     0x39f744: ubfx            x4, x4, #0xc, #0x14
    // 0x39f748: cmp             x4, #0x3f9
    // 0x39f74c: b.eq            #0x39f764
    // 0x39f750: r8 = MultiChildLayoutParentData
    //     0x39f750: add             x8, PP, #0x12, lsl #12  ; [pp+0x129a0] Type: MultiChildLayoutParentData
    //     0x39f754: ldr             x8, [x8, #0x9a0]
    // 0x39f758: r3 = Null
    //     0x39f758: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ef8] Null
    //     0x39f75c: ldr             x3, [x3, #0xef8]
    // 0x39f760: r0 = DefaultTypeTest()
    //     0x39f760: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x39f764: ldur            x0, [fp, #-0x20]
    // 0x39f768: LoadField: r1 = r0->field_f
    //     0x39f768: ldur            w1, [x0, #0xf]
    // 0x39f76c: DecompressPointer r1
    //     0x39f76c: add             x1, x1, HEAP, lsl #32
    // 0x39f770: r0 = LoadClassIdInstr(r1)
    //     0x39f770: ldur            x0, [x1, #-1]
    //     0x39f774: ubfx            x0, x0, #0xc, #0x14
    // 0x39f778: ldur            x16, [fp, #-0x18]
    // 0x39f77c: stp             x16, x1, [SP]
    // 0x39f780: mov             lr, x0
    // 0x39f784: ldr             lr, [x21, lr, lsl #3]
    // 0x39f788: blr             lr
    // 0x39f78c: tbnz            w0, #4, #0x39f7a0
    // 0x39f790: r0 = Null
    //     0x39f790: mov             x0, NULL
    // 0x39f794: LeaveFrame
    //     0x39f794: mov             SP, fp
    //     0x39f798: ldp             fp, lr, [SP], #0x10
    // 0x39f79c: ret
    //     0x39f79c: ret             
    // 0x39f7a0: ldur            x1, [fp, #-8]
    // 0x39f7a4: ldur            x2, [fp, #-0x10]
    // 0x39f7a8: r0 = _removeFromChildList()
    //     0x39f7a8: bl              #0x39fd50  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x39f7ac: ldur            x1, [fp, #-8]
    // 0x39f7b0: ldur            x2, [fp, #-0x10]
    // 0x39f7b4: ldur            x3, [fp, #-0x18]
    // 0x39f7b8: r0 = _insertIntoChildList()
    //     0x39f7b8: bl              #0x39f7e0  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x39f7bc: ldur            x1, [fp, #-8]
    // 0x39f7c0: r0 = markNeedsLayout()
    //     0x39f7c0: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x39f7c4: r0 = Null
    //     0x39f7c4: mov             x0, NULL
    // 0x39f7c8: LeaveFrame
    //     0x39f7c8: mov             SP, fp
    //     0x39f7cc: ldp             fp, lr, [SP], #0x10
    // 0x39f7d0: ret
    //     0x39f7d0: ret             
    // 0x39f7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39f7d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39f7d8: b               #0x39f6ac
    // 0x39f7dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39f7dc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x39f7e0, size: 0x570
    // 0x39f7e0: EnterFrame
    //     0x39f7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x39f7e4: mov             fp, SP
    // 0x39f7e8: AllocStack(0x30)
    //     0x39f7e8: sub             SP, SP, #0x30
    // 0x39f7ec: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x39f7ec: mov             x5, x1
    //     0x39f7f0: mov             x4, x2
    //     0x39f7f4: stur            x1, [fp, #-0x10]
    //     0x39f7f8: stur            x2, [fp, #-0x18]
    //     0x39f7fc: stur            x3, [fp, #-0x20]
    // 0x39f800: LoadField: r6 = r4->field_7
    //     0x39f800: ldur            w6, [x4, #7]
    // 0x39f804: DecompressPointer r6
    //     0x39f804: add             x6, x6, HEAP, lsl #32
    // 0x39f808: stur            x6, [fp, #-8]
    // 0x39f80c: cmp             w6, NULL
    // 0x39f810: b.eq            #0x39fd40
    // 0x39f814: mov             x0, x6
    // 0x39f818: r2 = Null
    //     0x39f818: mov             x2, NULL
    // 0x39f81c: r1 = Null
    //     0x39f81c: mov             x1, NULL
    // 0x39f820: r4 = LoadClassIdInstr(r0)
    //     0x39f820: ldur            x4, [x0, #-1]
    //     0x39f824: ubfx            x4, x4, #0xc, #0x14
    // 0x39f828: cmp             x4, #0x3f9
    // 0x39f82c: b.eq            #0x39f844
    // 0x39f830: r8 = MultiChildLayoutParentData
    //     0x39f830: add             x8, PP, #0x12, lsl #12  ; [pp+0x129a0] Type: MultiChildLayoutParentData
    //     0x39f834: ldr             x8, [x8, #0x9a0]
    // 0x39f838: r3 = Null
    //     0x39f838: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f08] Null
    //     0x39f83c: ldr             x3, [x3, #0xf08]
    // 0x39f840: r0 = DefaultTypeTest()
    //     0x39f840: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x39f844: ldur            x3, [fp, #-0x10]
    // 0x39f848: LoadField: r0 = r3->field_4f
    //     0x39f848: ldur            x0, [x3, #0x4f]
    // 0x39f84c: add             x1, x0, #1
    // 0x39f850: StoreField: r3->field_4f = r1
    //     0x39f850: stur            x1, [x3, #0x4f]
    // 0x39f854: ldur            x4, [fp, #-0x20]
    // 0x39f858: cmp             w4, NULL
    // 0x39f85c: b.ne            #0x39f9e4
    // 0x39f860: ldur            x4, [fp, #-8]
    // 0x39f864: LoadField: r5 = r3->field_57
    //     0x39f864: ldur            w5, [x3, #0x57]
    // 0x39f868: DecompressPointer r5
    //     0x39f868: add             x5, x5, HEAP, lsl #32
    // 0x39f86c: stur            x5, [fp, #-0x28]
    // 0x39f870: LoadField: r2 = r4->field_b
    //     0x39f870: ldur            w2, [x4, #0xb]
    // 0x39f874: DecompressPointer r2
    //     0x39f874: add             x2, x2, HEAP, lsl #32
    // 0x39f878: mov             x0, x5
    // 0x39f87c: r1 = Null
    //     0x39f87c: mov             x1, NULL
    // 0x39f880: cmp             w0, NULL
    // 0x39f884: b.eq            #0x39f8b0
    // 0x39f888: cmp             w2, NULL
    // 0x39f88c: b.eq            #0x39f8b0
    // 0x39f890: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x39f890: ldur            w4, [x2, #0x17]
    // 0x39f894: DecompressPointer r4
    //     0x39f894: add             x4, x4, HEAP, lsl #32
    // 0x39f898: r8 = X0? bound RenderObject
    //     0x39f898: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x39f89c: ldr             x8, [x8, #0x308]
    // 0x39f8a0: LoadField: r9 = r4->field_7
    //     0x39f8a0: ldur            x9, [x4, #7]
    // 0x39f8a4: r3 = Null
    //     0x39f8a4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f18] Null
    //     0x39f8a8: ldr             x3, [x3, #0xf18]
    // 0x39f8ac: blr             x9
    // 0x39f8b0: ldur            x0, [fp, #-0x28]
    // 0x39f8b4: ldur            x3, [fp, #-8]
    // 0x39f8b8: StoreField: r3->field_13 = r0
    //     0x39f8b8: stur            w0, [x3, #0x13]
    //     0x39f8bc: ldurb           w16, [x3, #-1]
    //     0x39f8c0: ldurb           w17, [x0, #-1]
    //     0x39f8c4: and             x16, x17, x16, lsr #2
    //     0x39f8c8: tst             x16, HEAP, lsr #32
    //     0x39f8cc: b.eq            #0x39f8d4
    //     0x39f8d0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x39f8d4: ldur            x0, [fp, #-0x28]
    // 0x39f8d8: cmp             w0, NULL
    // 0x39f8dc: b.eq            #0x39f98c
    // 0x39f8e0: LoadField: r3 = r0->field_7
    //     0x39f8e0: ldur            w3, [x0, #7]
    // 0x39f8e4: DecompressPointer r3
    //     0x39f8e4: add             x3, x3, HEAP, lsl #32
    // 0x39f8e8: stur            x3, [fp, #-0x30]
    // 0x39f8ec: cmp             w3, NULL
    // 0x39f8f0: b.eq            #0x39fd44
    // 0x39f8f4: mov             x0, x3
    // 0x39f8f8: r2 = Null
    //     0x39f8f8: mov             x2, NULL
    // 0x39f8fc: r1 = Null
    //     0x39f8fc: mov             x1, NULL
    // 0x39f900: r4 = LoadClassIdInstr(r0)
    //     0x39f900: ldur            x4, [x0, #-1]
    //     0x39f904: ubfx            x4, x4, #0xc, #0x14
    // 0x39f908: cmp             x4, #0x3f9
    // 0x39f90c: b.eq            #0x39f924
    // 0x39f910: r8 = MultiChildLayoutParentData
    //     0x39f910: add             x8, PP, #0x12, lsl #12  ; [pp+0x129a0] Type: MultiChildLayoutParentData
    //     0x39f914: ldr             x8, [x8, #0x9a0]
    // 0x39f918: r3 = Null
    //     0x39f918: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f28] Null
    //     0x39f91c: ldr             x3, [x3, #0xf28]
    // 0x39f920: r0 = DefaultTypeTest()
    //     0x39f920: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x39f924: ldur            x3, [fp, #-0x30]
    // 0x39f928: LoadField: r2 = r3->field_b
    //     0x39f928: ldur            w2, [x3, #0xb]
    // 0x39f92c: DecompressPointer r2
    //     0x39f92c: add             x2, x2, HEAP, lsl #32
    // 0x39f930: ldur            x0, [fp, #-0x18]
    // 0x39f934: r1 = Null
    //     0x39f934: mov             x1, NULL
    // 0x39f938: cmp             w0, NULL
    // 0x39f93c: b.eq            #0x39f968
    // 0x39f940: cmp             w2, NULL
    // 0x39f944: b.eq            #0x39f968
    // 0x39f948: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x39f948: ldur            w4, [x2, #0x17]
    // 0x39f94c: DecompressPointer r4
    //     0x39f94c: add             x4, x4, HEAP, lsl #32
    // 0x39f950: r8 = X0? bound RenderObject
    //     0x39f950: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x39f954: ldr             x8, [x8, #0x308]
    // 0x39f958: LoadField: r9 = r4->field_7
    //     0x39f958: ldur            x9, [x4, #7]
    // 0x39f95c: r3 = Null
    //     0x39f95c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f38] Null
    //     0x39f960: ldr             x3, [x3, #0xf38]
    // 0x39f964: blr             x9
    // 0x39f968: ldur            x0, [fp, #-0x18]
    // 0x39f96c: ldur            x1, [fp, #-0x30]
    // 0x39f970: StoreField: r1->field_f = r0
    //     0x39f970: stur            w0, [x1, #0xf]
    //     0x39f974: ldurb           w16, [x1, #-1]
    //     0x39f978: ldurb           w17, [x0, #-1]
    //     0x39f97c: and             x16, x17, x16, lsr #2
    //     0x39f980: tst             x16, HEAP, lsr #32
    //     0x39f984: b.eq            #0x39f98c
    //     0x39f988: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x39f98c: ldur            x5, [fp, #-0x10]
    // 0x39f990: ldur            x0, [fp, #-0x18]
    // 0x39f994: StoreField: r5->field_57 = r0
    //     0x39f994: stur            w0, [x5, #0x57]
    //     0x39f998: ldurb           w16, [x5, #-1]
    //     0x39f99c: ldurb           w17, [x0, #-1]
    //     0x39f9a0: and             x16, x17, x16, lsr #2
    //     0x39f9a4: tst             x16, HEAP, lsr #32
    //     0x39f9a8: b.eq            #0x39f9b0
    //     0x39f9ac: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x39f9b0: LoadField: r0 = r5->field_5b
    //     0x39f9b0: ldur            w0, [x5, #0x5b]
    // 0x39f9b4: DecompressPointer r0
    //     0x39f9b4: add             x0, x0, HEAP, lsl #32
    // 0x39f9b8: cmp             w0, NULL
    // 0x39f9bc: b.ne            #0x39fd30
    // 0x39f9c0: ldur            x0, [fp, #-0x18]
    // 0x39f9c4: StoreField: r5->field_5b = r0
    //     0x39f9c4: stur            w0, [x5, #0x5b]
    //     0x39f9c8: ldurb           w16, [x5, #-1]
    //     0x39f9cc: ldurb           w17, [x0, #-1]
    //     0x39f9d0: and             x16, x17, x16, lsr #2
    //     0x39f9d4: tst             x16, HEAP, lsr #32
    //     0x39f9d8: b.eq            #0x39f9e0
    //     0x39f9dc: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x39f9e0: b               #0x39fd30
    // 0x39f9e4: mov             x5, x3
    // 0x39f9e8: ldur            x3, [fp, #-8]
    // 0x39f9ec: LoadField: r6 = r4->field_7
    //     0x39f9ec: ldur            w6, [x4, #7]
    // 0x39f9f0: DecompressPointer r6
    //     0x39f9f0: add             x6, x6, HEAP, lsl #32
    // 0x39f9f4: stur            x6, [fp, #-0x28]
    // 0x39f9f8: cmp             w6, NULL
    // 0x39f9fc: b.eq            #0x39fd48
    // 0x39fa00: mov             x0, x6
    // 0x39fa04: r2 = Null
    //     0x39fa04: mov             x2, NULL
    // 0x39fa08: r1 = Null
    //     0x39fa08: mov             x1, NULL
    // 0x39fa0c: r4 = LoadClassIdInstr(r0)
    //     0x39fa0c: ldur            x4, [x0, #-1]
    //     0x39fa10: ubfx            x4, x4, #0xc, #0x14
    // 0x39fa14: cmp             x4, #0x3f9
    // 0x39fa18: b.eq            #0x39fa30
    // 0x39fa1c: r8 = MultiChildLayoutParentData
    //     0x39fa1c: add             x8, PP, #0x12, lsl #12  ; [pp+0x129a0] Type: MultiChildLayoutParentData
    //     0x39fa20: ldr             x8, [x8, #0x9a0]
    // 0x39fa24: r3 = Null
    //     0x39fa24: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f48] Null
    //     0x39fa28: ldr             x3, [x3, #0xf48]
    // 0x39fa2c: r0 = DefaultTypeTest()
    //     0x39fa2c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x39fa30: ldur            x3, [fp, #-0x28]
    // 0x39fa34: LoadField: r4 = r3->field_13
    //     0x39fa34: ldur            w4, [x3, #0x13]
    // 0x39fa38: DecompressPointer r4
    //     0x39fa38: add             x4, x4, HEAP, lsl #32
    // 0x39fa3c: stur            x4, [fp, #-0x30]
    // 0x39fa40: cmp             w4, NULL
    // 0x39fa44: b.ne            #0x39fb44
    // 0x39fa48: ldur            x5, [fp, #-0x10]
    // 0x39fa4c: ldur            x4, [fp, #-8]
    // 0x39fa50: LoadField: r2 = r4->field_b
    //     0x39fa50: ldur            w2, [x4, #0xb]
    // 0x39fa54: DecompressPointer r2
    //     0x39fa54: add             x2, x2, HEAP, lsl #32
    // 0x39fa58: ldur            x0, [fp, #-0x20]
    // 0x39fa5c: r1 = Null
    //     0x39fa5c: mov             x1, NULL
    // 0x39fa60: cmp             w0, NULL
    // 0x39fa64: b.eq            #0x39fa90
    // 0x39fa68: cmp             w2, NULL
    // 0x39fa6c: b.eq            #0x39fa90
    // 0x39fa70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x39fa70: ldur            w4, [x2, #0x17]
    // 0x39fa74: DecompressPointer r4
    //     0x39fa74: add             x4, x4, HEAP, lsl #32
    // 0x39fa78: r8 = X0? bound RenderObject
    //     0x39fa78: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x39fa7c: ldr             x8, [x8, #0x308]
    // 0x39fa80: LoadField: r9 = r4->field_7
    //     0x39fa80: ldur            x9, [x4, #7]
    // 0x39fa84: r3 = Null
    //     0x39fa84: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f58] Null
    //     0x39fa88: ldr             x3, [x3, #0xf58]
    // 0x39fa8c: blr             x9
    // 0x39fa90: ldur            x0, [fp, #-0x20]
    // 0x39fa94: ldur            x3, [fp, #-8]
    // 0x39fa98: StoreField: r3->field_f = r0
    //     0x39fa98: stur            w0, [x3, #0xf]
    //     0x39fa9c: ldurb           w16, [x3, #-1]
    //     0x39faa0: ldurb           w17, [x0, #-1]
    //     0x39faa4: and             x16, x17, x16, lsr #2
    //     0x39faa8: tst             x16, HEAP, lsr #32
    //     0x39faac: b.eq            #0x39fab4
    //     0x39fab0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x39fab4: ldur            x3, [fp, #-0x28]
    // 0x39fab8: LoadField: r2 = r3->field_b
    //     0x39fab8: ldur            w2, [x3, #0xb]
    // 0x39fabc: DecompressPointer r2
    //     0x39fabc: add             x2, x2, HEAP, lsl #32
    // 0x39fac0: ldur            x0, [fp, #-0x18]
    // 0x39fac4: r1 = Null
    //     0x39fac4: mov             x1, NULL
    // 0x39fac8: cmp             w0, NULL
    // 0x39facc: b.eq            #0x39faf8
    // 0x39fad0: cmp             w2, NULL
    // 0x39fad4: b.eq            #0x39faf8
    // 0x39fad8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x39fad8: ldur            w4, [x2, #0x17]
    // 0x39fadc: DecompressPointer r4
    //     0x39fadc: add             x4, x4, HEAP, lsl #32
    // 0x39fae0: r8 = X0? bound RenderObject
    //     0x39fae0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x39fae4: ldr             x8, [x8, #0x308]
    // 0x39fae8: LoadField: r9 = r4->field_7
    //     0x39fae8: ldur            x9, [x4, #7]
    // 0x39faec: r3 = Null
    //     0x39faec: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f68] Null
    //     0x39faf0: ldr             x3, [x3, #0xf68]
    // 0x39faf4: blr             x9
    // 0x39faf8: ldur            x0, [fp, #-0x18]
    // 0x39fafc: ldur            x5, [fp, #-0x28]
    // 0x39fb00: StoreField: r5->field_13 = r0
    //     0x39fb00: stur            w0, [x5, #0x13]
    //     0x39fb04: ldurb           w16, [x5, #-1]
    //     0x39fb08: ldurb           w17, [x0, #-1]
    //     0x39fb0c: and             x16, x17, x16, lsr #2
    //     0x39fb10: tst             x16, HEAP, lsr #32
    //     0x39fb14: b.eq            #0x39fb1c
    //     0x39fb18: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x39fb1c: ldur            x0, [fp, #-0x18]
    // 0x39fb20: ldur            x1, [fp, #-0x10]
    // 0x39fb24: StoreField: r1->field_5b = r0
    //     0x39fb24: stur            w0, [x1, #0x5b]
    //     0x39fb28: ldurb           w16, [x1, #-1]
    //     0x39fb2c: ldurb           w17, [x0, #-1]
    //     0x39fb30: and             x16, x17, x16, lsr #2
    //     0x39fb34: tst             x16, HEAP, lsr #32
    //     0x39fb38: b.eq            #0x39fb40
    //     0x39fb3c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x39fb40: b               #0x39fd30
    // 0x39fb44: mov             x5, x3
    // 0x39fb48: ldur            x3, [fp, #-8]
    // 0x39fb4c: LoadField: r6 = r3->field_b
    //     0x39fb4c: ldur            w6, [x3, #0xb]
    // 0x39fb50: DecompressPointer r6
    //     0x39fb50: add             x6, x6, HEAP, lsl #32
    // 0x39fb54: mov             x0, x4
    // 0x39fb58: mov             x2, x6
    // 0x39fb5c: stur            x6, [fp, #-0x10]
    // 0x39fb60: r1 = Null
    //     0x39fb60: mov             x1, NULL
    // 0x39fb64: cmp             w0, NULL
    // 0x39fb68: b.eq            #0x39fb94
    // 0x39fb6c: cmp             w2, NULL
    // 0x39fb70: b.eq            #0x39fb94
    // 0x39fb74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x39fb74: ldur            w4, [x2, #0x17]
    // 0x39fb78: DecompressPointer r4
    //     0x39fb78: add             x4, x4, HEAP, lsl #32
    // 0x39fb7c: r8 = X0? bound RenderObject
    //     0x39fb7c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x39fb80: ldr             x8, [x8, #0x308]
    // 0x39fb84: LoadField: r9 = r4->field_7
    //     0x39fb84: ldur            x9, [x4, #7]
    // 0x39fb88: r3 = Null
    //     0x39fb88: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f78] Null
    //     0x39fb8c: ldr             x3, [x3, #0xf78]
    // 0x39fb90: blr             x9
    // 0x39fb94: ldur            x0, [fp, #-0x30]
    // 0x39fb98: ldur            x3, [fp, #-8]
    // 0x39fb9c: StoreField: r3->field_13 = r0
    //     0x39fb9c: stur            w0, [x3, #0x13]
    //     0x39fba0: ldurb           w16, [x3, #-1]
    //     0x39fba4: ldurb           w17, [x0, #-1]
    //     0x39fba8: and             x16, x17, x16, lsr #2
    //     0x39fbac: tst             x16, HEAP, lsr #32
    //     0x39fbb0: b.eq            #0x39fbb8
    //     0x39fbb4: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x39fbb8: ldur            x0, [fp, #-0x20]
    // 0x39fbbc: ldur            x2, [fp, #-0x10]
    // 0x39fbc0: r1 = Null
    //     0x39fbc0: mov             x1, NULL
    // 0x39fbc4: cmp             w0, NULL
    // 0x39fbc8: b.eq            #0x39fbf4
    // 0x39fbcc: cmp             w2, NULL
    // 0x39fbd0: b.eq            #0x39fbf4
    // 0x39fbd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x39fbd4: ldur            w4, [x2, #0x17]
    // 0x39fbd8: DecompressPointer r4
    //     0x39fbd8: add             x4, x4, HEAP, lsl #32
    // 0x39fbdc: r8 = X0? bound RenderObject
    //     0x39fbdc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x39fbe0: ldr             x8, [x8, #0x308]
    // 0x39fbe4: LoadField: r9 = r4->field_7
    //     0x39fbe4: ldur            x9, [x4, #7]
    // 0x39fbe8: r3 = Null
    //     0x39fbe8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f88] Null
    //     0x39fbec: ldr             x3, [x3, #0xf88]
    // 0x39fbf0: blr             x9
    // 0x39fbf4: ldur            x0, [fp, #-0x20]
    // 0x39fbf8: ldur            x1, [fp, #-8]
    // 0x39fbfc: StoreField: r1->field_f = r0
    //     0x39fbfc: stur            w0, [x1, #0xf]
    //     0x39fc00: ldurb           w16, [x1, #-1]
    //     0x39fc04: ldurb           w17, [x0, #-1]
    //     0x39fc08: and             x16, x17, x16, lsr #2
    //     0x39fc0c: tst             x16, HEAP, lsr #32
    //     0x39fc10: b.eq            #0x39fc18
    //     0x39fc14: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x39fc18: ldur            x0, [fp, #-0x30]
    // 0x39fc1c: LoadField: r3 = r0->field_7
    //     0x39fc1c: ldur            w3, [x0, #7]
    // 0x39fc20: DecompressPointer r3
    //     0x39fc20: add             x3, x3, HEAP, lsl #32
    // 0x39fc24: stur            x3, [fp, #-8]
    // 0x39fc28: cmp             w3, NULL
    // 0x39fc2c: b.eq            #0x39fd4c
    // 0x39fc30: mov             x0, x3
    // 0x39fc34: r2 = Null
    //     0x39fc34: mov             x2, NULL
    // 0x39fc38: r1 = Null
    //     0x39fc38: mov             x1, NULL
    // 0x39fc3c: r4 = LoadClassIdInstr(r0)
    //     0x39fc3c: ldur            x4, [x0, #-1]
    //     0x39fc40: ubfx            x4, x4, #0xc, #0x14
    // 0x39fc44: cmp             x4, #0x3f9
    // 0x39fc48: b.eq            #0x39fc60
    // 0x39fc4c: r8 = MultiChildLayoutParentData
    //     0x39fc4c: add             x8, PP, #0x12, lsl #12  ; [pp+0x129a0] Type: MultiChildLayoutParentData
    //     0x39fc50: ldr             x8, [x8, #0x9a0]
    // 0x39fc54: r3 = Null
    //     0x39fc54: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f98] Null
    //     0x39fc58: ldr             x3, [x3, #0xf98]
    // 0x39fc5c: r0 = DefaultTypeTest()
    //     0x39fc5c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x39fc60: ldur            x3, [fp, #-0x28]
    // 0x39fc64: LoadField: r2 = r3->field_b
    //     0x39fc64: ldur            w2, [x3, #0xb]
    // 0x39fc68: DecompressPointer r2
    //     0x39fc68: add             x2, x2, HEAP, lsl #32
    // 0x39fc6c: ldur            x0, [fp, #-0x18]
    // 0x39fc70: r1 = Null
    //     0x39fc70: mov             x1, NULL
    // 0x39fc74: cmp             w0, NULL
    // 0x39fc78: b.eq            #0x39fca4
    // 0x39fc7c: cmp             w2, NULL
    // 0x39fc80: b.eq            #0x39fca4
    // 0x39fc84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x39fc84: ldur            w4, [x2, #0x17]
    // 0x39fc88: DecompressPointer r4
    //     0x39fc88: add             x4, x4, HEAP, lsl #32
    // 0x39fc8c: r8 = X0? bound RenderObject
    //     0x39fc8c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x39fc90: ldr             x8, [x8, #0x308]
    // 0x39fc94: LoadField: r9 = r4->field_7
    //     0x39fc94: ldur            x9, [x4, #7]
    // 0x39fc98: r3 = Null
    //     0x39fc98: add             x3, PP, #0x14, lsl #12  ; [pp+0x14fa8] Null
    //     0x39fc9c: ldr             x3, [x3, #0xfa8]
    // 0x39fca0: blr             x9
    // 0x39fca4: ldur            x0, [fp, #-0x18]
    // 0x39fca8: ldur            x1, [fp, #-0x28]
    // 0x39fcac: StoreField: r1->field_13 = r0
    //     0x39fcac: stur            w0, [x1, #0x13]
    //     0x39fcb0: ldurb           w16, [x1, #-1]
    //     0x39fcb4: ldurb           w17, [x0, #-1]
    //     0x39fcb8: and             x16, x17, x16, lsr #2
    //     0x39fcbc: tst             x16, HEAP, lsr #32
    //     0x39fcc0: b.eq            #0x39fcc8
    //     0x39fcc4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x39fcc8: ldur            x3, [fp, #-8]
    // 0x39fccc: LoadField: r2 = r3->field_b
    //     0x39fccc: ldur            w2, [x3, #0xb]
    // 0x39fcd0: DecompressPointer r2
    //     0x39fcd0: add             x2, x2, HEAP, lsl #32
    // 0x39fcd4: ldur            x0, [fp, #-0x18]
    // 0x39fcd8: r1 = Null
    //     0x39fcd8: mov             x1, NULL
    // 0x39fcdc: cmp             w0, NULL
    // 0x39fce0: b.eq            #0x39fd0c
    // 0x39fce4: cmp             w2, NULL
    // 0x39fce8: b.eq            #0x39fd0c
    // 0x39fcec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x39fcec: ldur            w4, [x2, #0x17]
    // 0x39fcf0: DecompressPointer r4
    //     0x39fcf0: add             x4, x4, HEAP, lsl #32
    // 0x39fcf4: r8 = X0? bound RenderObject
    //     0x39fcf4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x39fcf8: ldr             x8, [x8, #0x308]
    // 0x39fcfc: LoadField: r9 = r4->field_7
    //     0x39fcfc: ldur            x9, [x4, #7]
    // 0x39fd00: r3 = Null
    //     0x39fd00: add             x3, PP, #0x14, lsl #12  ; [pp+0x14fb8] Null
    //     0x39fd04: ldr             x3, [x3, #0xfb8]
    // 0x39fd08: blr             x9
    // 0x39fd0c: ldur            x0, [fp, #-0x18]
    // 0x39fd10: ldur            x1, [fp, #-8]
    // 0x39fd14: StoreField: r1->field_f = r0
    //     0x39fd14: stur            w0, [x1, #0xf]
    //     0x39fd18: ldurb           w16, [x1, #-1]
    //     0x39fd1c: ldurb           w17, [x0, #-1]
    //     0x39fd20: and             x16, x17, x16, lsr #2
    //     0x39fd24: tst             x16, HEAP, lsr #32
    //     0x39fd28: b.eq            #0x39fd30
    //     0x39fd2c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x39fd30: r0 = Null
    //     0x39fd30: mov             x0, NULL
    // 0x39fd34: LeaveFrame
    //     0x39fd34: mov             SP, fp
    //     0x39fd38: ldp             fp, lr, [SP], #0x10
    // 0x39fd3c: ret
    //     0x39fd3c: ret             
    // 0x39fd40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39fd40: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39fd44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39fd44: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39fd48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39fd48: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39fd4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39fd4c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x39fd50, size: 0x2c8
    // 0x39fd50: EnterFrame
    //     0x39fd50: stp             fp, lr, [SP, #-0x10]!
    //     0x39fd54: mov             fp, SP
    // 0x39fd58: AllocStack(0x28)
    //     0x39fd58: sub             SP, SP, #0x28
    // 0x39fd5c: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x39fd5c: mov             x3, x1
    //     0x39fd60: stur            x1, [fp, #-0x10]
    // 0x39fd64: LoadField: r4 = r2->field_7
    //     0x39fd64: ldur            w4, [x2, #7]
    // 0x39fd68: DecompressPointer r4
    //     0x39fd68: add             x4, x4, HEAP, lsl #32
    // 0x39fd6c: stur            x4, [fp, #-8]
    // 0x39fd70: cmp             w4, NULL
    // 0x39fd74: b.eq            #0x3a000c
    // 0x39fd78: mov             x0, x4
    // 0x39fd7c: r2 = Null
    //     0x39fd7c: mov             x2, NULL
    // 0x39fd80: r1 = Null
    //     0x39fd80: mov             x1, NULL
    // 0x39fd84: r4 = LoadClassIdInstr(r0)
    //     0x39fd84: ldur            x4, [x0, #-1]
    //     0x39fd88: ubfx            x4, x4, #0xc, #0x14
    // 0x39fd8c: cmp             x4, #0x3f9
    // 0x39fd90: b.eq            #0x39fda8
    // 0x39fd94: r8 = MultiChildLayoutParentData
    //     0x39fd94: add             x8, PP, #0x12, lsl #12  ; [pp+0x129a0] Type: MultiChildLayoutParentData
    //     0x39fd98: ldr             x8, [x8, #0x9a0]
    // 0x39fd9c: r3 = Null
    //     0x39fd9c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14fc8] Null
    //     0x39fda0: ldr             x3, [x3, #0xfc8]
    // 0x39fda4: r0 = DefaultTypeTest()
    //     0x39fda4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x39fda8: ldur            x3, [fp, #-8]
    // 0x39fdac: LoadField: r4 = r3->field_f
    //     0x39fdac: ldur            w4, [x3, #0xf]
    // 0x39fdb0: DecompressPointer r4
    //     0x39fdb0: add             x4, x4, HEAP, lsl #32
    // 0x39fdb4: stur            x4, [fp, #-0x20]
    // 0x39fdb8: cmp             w4, NULL
    // 0x39fdbc: b.ne            #0x39fdec
    // 0x39fdc0: ldur            x5, [fp, #-0x10]
    // 0x39fdc4: LoadField: r0 = r3->field_13
    //     0x39fdc4: ldur            w0, [x3, #0x13]
    // 0x39fdc8: DecompressPointer r0
    //     0x39fdc8: add             x0, x0, HEAP, lsl #32
    // 0x39fdcc: StoreField: r5->field_57 = r0
    //     0x39fdcc: stur            w0, [x5, #0x57]
    //     0x39fdd0: ldurb           w16, [x5, #-1]
    //     0x39fdd4: ldurb           w17, [x0, #-1]
    //     0x39fdd8: and             x16, x17, x16, lsr #2
    //     0x39fddc: tst             x16, HEAP, lsr #32
    //     0x39fde0: b.eq            #0x39fde8
    //     0x39fde4: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x39fde8: b               #0x39feb0
    // 0x39fdec: ldur            x5, [fp, #-0x10]
    // 0x39fdf0: LoadField: r6 = r4->field_7
    //     0x39fdf0: ldur            w6, [x4, #7]
    // 0x39fdf4: DecompressPointer r6
    //     0x39fdf4: add             x6, x6, HEAP, lsl #32
    // 0x39fdf8: stur            x6, [fp, #-0x18]
    // 0x39fdfc: cmp             w6, NULL
    // 0x39fe00: b.eq            #0x3a0010
    // 0x39fe04: mov             x0, x6
    // 0x39fe08: r2 = Null
    //     0x39fe08: mov             x2, NULL
    // 0x39fe0c: r1 = Null
    //     0x39fe0c: mov             x1, NULL
    // 0x39fe10: r4 = LoadClassIdInstr(r0)
    //     0x39fe10: ldur            x4, [x0, #-1]
    //     0x39fe14: ubfx            x4, x4, #0xc, #0x14
    // 0x39fe18: cmp             x4, #0x3f9
    // 0x39fe1c: b.eq            #0x39fe34
    // 0x39fe20: r8 = MultiChildLayoutParentData
    //     0x39fe20: add             x8, PP, #0x12, lsl #12  ; [pp+0x129a0] Type: MultiChildLayoutParentData
    //     0x39fe24: ldr             x8, [x8, #0x9a0]
    // 0x39fe28: r3 = Null
    //     0x39fe28: add             x3, PP, #0x14, lsl #12  ; [pp+0x14fd8] Null
    //     0x39fe2c: ldr             x3, [x3, #0xfd8]
    // 0x39fe30: r0 = DefaultTypeTest()
    //     0x39fe30: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x39fe34: ldur            x3, [fp, #-8]
    // 0x39fe38: LoadField: r4 = r3->field_13
    //     0x39fe38: ldur            w4, [x3, #0x13]
    // 0x39fe3c: DecompressPointer r4
    //     0x39fe3c: add             x4, x4, HEAP, lsl #32
    // 0x39fe40: ldur            x5, [fp, #-0x18]
    // 0x39fe44: stur            x4, [fp, #-0x28]
    // 0x39fe48: LoadField: r2 = r5->field_b
    //     0x39fe48: ldur            w2, [x5, #0xb]
    // 0x39fe4c: DecompressPointer r2
    //     0x39fe4c: add             x2, x2, HEAP, lsl #32
    // 0x39fe50: mov             x0, x4
    // 0x39fe54: r1 = Null
    //     0x39fe54: mov             x1, NULL
    // 0x39fe58: cmp             w0, NULL
    // 0x39fe5c: b.eq            #0x39fe88
    // 0x39fe60: cmp             w2, NULL
    // 0x39fe64: b.eq            #0x39fe88
    // 0x39fe68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x39fe68: ldur            w4, [x2, #0x17]
    // 0x39fe6c: DecompressPointer r4
    //     0x39fe6c: add             x4, x4, HEAP, lsl #32
    // 0x39fe70: r8 = X0? bound RenderObject
    //     0x39fe70: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x39fe74: ldr             x8, [x8, #0x308]
    // 0x39fe78: LoadField: r9 = r4->field_7
    //     0x39fe78: ldur            x9, [x4, #7]
    // 0x39fe7c: r3 = Null
    //     0x39fe7c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14fe8] Null
    //     0x39fe80: ldr             x3, [x3, #0xfe8]
    // 0x39fe84: blr             x9
    // 0x39fe88: ldur            x0, [fp, #-0x28]
    // 0x39fe8c: ldur            x1, [fp, #-0x18]
    // 0x39fe90: StoreField: r1->field_13 = r0
    //     0x39fe90: stur            w0, [x1, #0x13]
    //     0x39fe94: ldurb           w16, [x1, #-1]
    //     0x39fe98: ldurb           w17, [x0, #-1]
    //     0x39fe9c: and             x16, x17, x16, lsr #2
    //     0x39fea0: tst             x16, HEAP, lsr #32
    //     0x39fea4: b.eq            #0x39feac
    //     0x39fea8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x39feac: ldur            x3, [fp, #-8]
    // 0x39feb0: LoadField: r0 = r3->field_13
    //     0x39feb0: ldur            w0, [x3, #0x13]
    // 0x39feb4: DecompressPointer r0
    //     0x39feb4: add             x0, x0, HEAP, lsl #32
    // 0x39feb8: cmp             w0, NULL
    // 0x39febc: b.ne            #0x39fee8
    // 0x39fec0: ldur            x4, [fp, #-0x10]
    // 0x39fec4: ldur            x0, [fp, #-0x20]
    // 0x39fec8: StoreField: r4->field_5b = r0
    //     0x39fec8: stur            w0, [x4, #0x5b]
    //     0x39fecc: ldurb           w16, [x4, #-1]
    //     0x39fed0: ldurb           w17, [x0, #-1]
    //     0x39fed4: and             x16, x17, x16, lsr #2
    //     0x39fed8: tst             x16, HEAP, lsr #32
    //     0x39fedc: b.eq            #0x39fee4
    //     0x39fee0: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x39fee4: b               #0x39ffa0
    // 0x39fee8: ldur            x4, [fp, #-0x10]
    // 0x39feec: LoadField: r5 = r0->field_7
    //     0x39feec: ldur            w5, [x0, #7]
    // 0x39fef0: DecompressPointer r5
    //     0x39fef0: add             x5, x5, HEAP, lsl #32
    // 0x39fef4: stur            x5, [fp, #-0x18]
    // 0x39fef8: cmp             w5, NULL
    // 0x39fefc: b.eq            #0x3a0014
    // 0x39ff00: mov             x0, x5
    // 0x39ff04: r2 = Null
    //     0x39ff04: mov             x2, NULL
    // 0x39ff08: r1 = Null
    //     0x39ff08: mov             x1, NULL
    // 0x39ff0c: r4 = LoadClassIdInstr(r0)
    //     0x39ff0c: ldur            x4, [x0, #-1]
    //     0x39ff10: ubfx            x4, x4, #0xc, #0x14
    // 0x39ff14: cmp             x4, #0x3f9
    // 0x39ff18: b.eq            #0x39ff30
    // 0x39ff1c: r8 = MultiChildLayoutParentData
    //     0x39ff1c: add             x8, PP, #0x12, lsl #12  ; [pp+0x129a0] Type: MultiChildLayoutParentData
    //     0x39ff20: ldr             x8, [x8, #0x9a0]
    // 0x39ff24: r3 = Null
    //     0x39ff24: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ff8] Null
    //     0x39ff28: ldr             x3, [x3, #0xff8]
    // 0x39ff2c: r0 = DefaultTypeTest()
    //     0x39ff2c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x39ff30: ldur            x3, [fp, #-0x18]
    // 0x39ff34: LoadField: r2 = r3->field_b
    //     0x39ff34: ldur            w2, [x3, #0xb]
    // 0x39ff38: DecompressPointer r2
    //     0x39ff38: add             x2, x2, HEAP, lsl #32
    // 0x39ff3c: ldur            x0, [fp, #-0x20]
    // 0x39ff40: r1 = Null
    //     0x39ff40: mov             x1, NULL
    // 0x39ff44: cmp             w0, NULL
    // 0x39ff48: b.eq            #0x39ff74
    // 0x39ff4c: cmp             w2, NULL
    // 0x39ff50: b.eq            #0x39ff74
    // 0x39ff54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x39ff54: ldur            w4, [x2, #0x17]
    // 0x39ff58: DecompressPointer r4
    //     0x39ff58: add             x4, x4, HEAP, lsl #32
    // 0x39ff5c: r8 = X0? bound RenderObject
    //     0x39ff5c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x39ff60: ldr             x8, [x8, #0x308]
    // 0x39ff64: LoadField: r9 = r4->field_7
    //     0x39ff64: ldur            x9, [x4, #7]
    // 0x39ff68: r3 = Null
    //     0x39ff68: add             x3, PP, #0x15, lsl #12  ; [pp+0x15008] Null
    //     0x39ff6c: ldr             x3, [x3, #8]
    // 0x39ff70: blr             x9
    // 0x39ff74: ldur            x0, [fp, #-0x20]
    // 0x39ff78: ldur            x1, [fp, #-0x18]
    // 0x39ff7c: StoreField: r1->field_f = r0
    //     0x39ff7c: stur            w0, [x1, #0xf]
    //     0x39ff80: ldurb           w16, [x1, #-1]
    //     0x39ff84: ldurb           w17, [x0, #-1]
    //     0x39ff88: and             x16, x17, x16, lsr #2
    //     0x39ff8c: tst             x16, HEAP, lsr #32
    //     0x39ff90: b.eq            #0x39ff98
    //     0x39ff94: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x39ff98: ldur            x4, [fp, #-0x10]
    // 0x39ff9c: ldur            x3, [fp, #-8]
    // 0x39ffa0: LoadField: r2 = r3->field_b
    //     0x39ffa0: ldur            w2, [x3, #0xb]
    // 0x39ffa4: DecompressPointer r2
    //     0x39ffa4: add             x2, x2, HEAP, lsl #32
    // 0x39ffa8: r0 = Null
    //     0x39ffa8: mov             x0, NULL
    // 0x39ffac: r1 = Null
    //     0x39ffac: mov             x1, NULL
    // 0x39ffb0: cmp             w0, NULL
    // 0x39ffb4: b.eq            #0x39ffe0
    // 0x39ffb8: cmp             w2, NULL
    // 0x39ffbc: b.eq            #0x39ffe0
    // 0x39ffc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x39ffc0: ldur            w4, [x2, #0x17]
    // 0x39ffc4: DecompressPointer r4
    //     0x39ffc4: add             x4, x4, HEAP, lsl #32
    // 0x39ffc8: r8 = X0? bound RenderObject
    //     0x39ffc8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x39ffcc: ldr             x8, [x8, #0x308]
    // 0x39ffd0: LoadField: r9 = r4->field_7
    //     0x39ffd0: ldur            x9, [x4, #7]
    // 0x39ffd4: r3 = Null
    //     0x39ffd4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15018] Null
    //     0x39ffd8: ldr             x3, [x3, #0x18]
    // 0x39ffdc: blr             x9
    // 0x39ffe0: ldur            x1, [fp, #-8]
    // 0x39ffe4: StoreField: r1->field_f = rNULL
    //     0x39ffe4: stur            NULL, [x1, #0xf]
    // 0x39ffe8: StoreField: r1->field_13 = rNULL
    //     0x39ffe8: stur            NULL, [x1, #0x13]
    // 0x39ffec: ldur            x1, [fp, #-0x10]
    // 0x39fff0: LoadField: r2 = r1->field_4f
    //     0x39fff0: ldur            x2, [x1, #0x4f]
    // 0x39fff4: sub             x3, x2, #1
    // 0x39fff8: StoreField: r1->field_4f = r3
    //     0x39fff8: stur            x3, [x1, #0x4f]
    // 0x39fffc: r0 = Null
    //     0x39fffc: mov             x0, NULL
    // 0x3a0000: LeaveFrame
    //     0x3a0000: mov             SP, fp
    //     0x3a0004: ldp             fp, lr, [SP], #0x10
    // 0x3a0008: ret
    //     0x3a0008: ret             
    // 0x3a000c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a000c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a0010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a0010: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a0014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a0014: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x3b032c, size: 0x90
    // 0x3b032c: EnterFrame
    //     0x3b032c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b0330: mov             fp, SP
    // 0x3b0334: AllocStack(0x10)
    //     0x3b0334: sub             SP, SP, #0x10
    // 0x3b0338: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3b0338: mov             x4, x1
    //     0x3b033c: mov             x3, x2
    //     0x3b0340: stur            x1, [fp, #-8]
    //     0x3b0344: stur            x2, [fp, #-0x10]
    // 0x3b0348: CheckStackOverflow
    //     0x3b0348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b034c: cmp             SP, x16
    //     0x3b0350: b.ls            #0x3b03b4
    // 0x3b0354: mov             x0, x3
    // 0x3b0358: r2 = Null
    //     0x3b0358: mov             x2, NULL
    // 0x3b035c: r1 = Null
    //     0x3b035c: mov             x1, NULL
    // 0x3b0360: r4 = 60
    //     0x3b0360: movz            x4, #0x3c
    // 0x3b0364: branchIfSmi(r0, 0x3b0370)
    //     0x3b0364: tbz             w0, #0, #0x3b0370
    // 0x3b0368: r4 = LoadClassIdInstr(r0)
    //     0x3b0368: ldur            x4, [x0, #-1]
    //     0x3b036c: ubfx            x4, x4, #0xc, #0x14
    // 0x3b0370: sub             x4, x4, #0x387
    // 0x3b0374: cmp             x4, #0x56
    // 0x3b0378: b.ls            #0x3b038c
    // 0x3b037c: r8 = RenderBox
    //     0x3b037c: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x3b0380: r3 = Null
    //     0x3b0380: add             x3, PP, #0x15, lsl #12  ; [pp+0x15028] Null
    //     0x3b0384: ldr             x3, [x3, #0x28]
    // 0x3b0388: r0 = RenderBox()
    //     0x3b0388: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x3b038c: ldur            x1, [fp, #-8]
    // 0x3b0390: ldur            x2, [fp, #-0x10]
    // 0x3b0394: r0 = _removeFromChildList()
    //     0x3b0394: bl              #0x39fd50  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x3b0398: ldur            x1, [fp, #-8]
    // 0x3b039c: ldur            x2, [fp, #-0x10]
    // 0x3b03a0: r0 = dropChild()
    //     0x3b03a0: bl              #0x1e828c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x3b03a4: r0 = Null
    //     0x3b03a4: mov             x0, NULL
    // 0x3b03a8: LeaveFrame
    //     0x3b03a8: mov             SP, fp
    //     0x3b03ac: ldp             fp, lr, [SP], #0x10
    // 0x3b03b0: ret
    //     0x3b03b0: ret             
    // 0x3b03b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b03b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b03b8: b               #0x3b0354
  }
  _ insert(/* No info */) {
    // ** addr: 0x3b403c, size: 0xd0
    // 0x3b403c: EnterFrame
    //     0x3b403c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b4040: mov             fp, SP
    // 0x3b4044: AllocStack(0x18)
    //     0x3b4044: sub             SP, SP, #0x18
    // 0x3b4048: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3b4048: mov             x5, x1
    //     0x3b404c: mov             x4, x2
    //     0x3b4050: stur            x1, [fp, #-8]
    //     0x3b4054: stur            x2, [fp, #-0x10]
    //     0x3b4058: stur            x3, [fp, #-0x18]
    // 0x3b405c: CheckStackOverflow
    //     0x3b405c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b4060: cmp             SP, x16
    //     0x3b4064: b.ls            #0x3b4104
    // 0x3b4068: mov             x0, x4
    // 0x3b406c: r2 = Null
    //     0x3b406c: mov             x2, NULL
    // 0x3b4070: r1 = Null
    //     0x3b4070: mov             x1, NULL
    // 0x3b4074: r4 = 60
    //     0x3b4074: movz            x4, #0x3c
    // 0x3b4078: branchIfSmi(r0, 0x3b4084)
    //     0x3b4078: tbz             w0, #0, #0x3b4084
    // 0x3b407c: r4 = LoadClassIdInstr(r0)
    //     0x3b407c: ldur            x4, [x0, #-1]
    //     0x3b4080: ubfx            x4, x4, #0xc, #0x14
    // 0x3b4084: sub             x4, x4, #0x387
    // 0x3b4088: cmp             x4, #0x56
    // 0x3b408c: b.ls            #0x3b40a0
    // 0x3b4090: r8 = RenderBox
    //     0x3b4090: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x3b4094: r3 = Null
    //     0x3b4094: add             x3, PP, #0x15, lsl #12  ; [pp+0x15038] Null
    //     0x3b4098: ldr             x3, [x3, #0x38]
    // 0x3b409c: r0 = RenderBox()
    //     0x3b409c: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x3b40a0: ldur            x0, [fp, #-0x18]
    // 0x3b40a4: r2 = Null
    //     0x3b40a4: mov             x2, NULL
    // 0x3b40a8: r1 = Null
    //     0x3b40a8: mov             x1, NULL
    // 0x3b40ac: r4 = 60
    //     0x3b40ac: movz            x4, #0x3c
    // 0x3b40b0: branchIfSmi(r0, 0x3b40bc)
    //     0x3b40b0: tbz             w0, #0, #0x3b40bc
    // 0x3b40b4: r4 = LoadClassIdInstr(r0)
    //     0x3b40b4: ldur            x4, [x0, #-1]
    //     0x3b40b8: ubfx            x4, x4, #0xc, #0x14
    // 0x3b40bc: sub             x4, x4, #0x387
    // 0x3b40c0: cmp             x4, #0x56
    // 0x3b40c4: b.ls            #0x3b40d8
    // 0x3b40c8: r8 = RenderBox?
    //     0x3b40c8: ldr             x8, [PP, #0x2b88]  ; [pp+0x2b88] Type: RenderBox?
    // 0x3b40cc: r3 = Null
    //     0x3b40cc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15048] Null
    //     0x3b40d0: ldr             x3, [x3, #0x48]
    // 0x3b40d4: r0 = DefaultNullableTypeTest()
    //     0x3b40d4: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x3b40d8: ldur            x1, [fp, #-8]
    // 0x3b40dc: ldur            x2, [fp, #-0x10]
    // 0x3b40e0: r0 = adoptChild()
    //     0x3b40e0: bl              #0x1dfe94  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x3b40e4: ldur            x1, [fp, #-8]
    // 0x3b40e8: ldur            x2, [fp, #-0x10]
    // 0x3b40ec: ldur            x3, [fp, #-0x18]
    // 0x3b40f0: r0 = _insertIntoChildList()
    //     0x3b40f0: bl              #0x39f7e0  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x3b40f4: r0 = Null
    //     0x3b40f4: mov             x0, NULL
    // 0x3b40f8: LeaveFrame
    //     0x3b40f8: mov             SP, fp
    //     0x3b40fc: ldp             fp, lr, [SP], #0x10
    // 0x3b4100: ret
    //     0x3b4100: ret             
    // 0x3b4104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b4104: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b4108: b               #0x3b4068
  }
}

// class id: 930, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x1f3d60, size: 0x140
    // 0x1f3d60: EnterFrame
    //     0x1f3d60: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3d64: mov             fp, SP
    // 0x1f3d68: AllocStack(0x28)
    //     0x1f3d68: sub             SP, SP, #0x28
    // 0x1f3d6c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1f3d6c: mov             x4, x2
    //     0x1f3d70: stur            x2, [fp, #-0x18]
    //     0x1f3d74: stur            x3, [fp, #-0x20]
    // 0x1f3d78: CheckStackOverflow
    //     0x1f3d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f3d7c: cmp             SP, x16
    //     0x1f3d80: b.ls            #0x1f3e8c
    // 0x1f3d84: LoadField: r0 = r1->field_5b
    //     0x1f3d84: ldur            w0, [x1, #0x5b]
    // 0x1f3d88: DecompressPointer r0
    //     0x1f3d88: add             x0, x0, HEAP, lsl #32
    // 0x1f3d8c: mov             x5, x0
    // 0x1f3d90: stur            x5, [fp, #-0x10]
    // 0x1f3d94: CheckStackOverflow
    //     0x1f3d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f3d98: cmp             SP, x16
    //     0x1f3d9c: b.ls            #0x1f3e94
    // 0x1f3da0: cmp             w5, NULL
    // 0x1f3da4: b.eq            #0x1f3e7c
    // 0x1f3da8: LoadField: r6 = r5->field_7
    //     0x1f3da8: ldur            w6, [x5, #7]
    // 0x1f3dac: DecompressPointer r6
    //     0x1f3dac: add             x6, x6, HEAP, lsl #32
    // 0x1f3db0: stur            x6, [fp, #-8]
    // 0x1f3db4: cmp             w6, NULL
    // 0x1f3db8: b.eq            #0x1f3e9c
    // 0x1f3dbc: mov             x0, x6
    // 0x1f3dc0: r2 = Null
    //     0x1f3dc0: mov             x2, NULL
    // 0x1f3dc4: r1 = Null
    //     0x1f3dc4: mov             x1, NULL
    // 0x1f3dc8: r4 = LoadClassIdInstr(r0)
    //     0x1f3dc8: ldur            x4, [x0, #-1]
    //     0x1f3dcc: ubfx            x4, x4, #0xc, #0x14
    // 0x1f3dd0: cmp             x4, #0x3f9
    // 0x1f3dd4: b.eq            #0x1f3dec
    // 0x1f3dd8: r8 = MultiChildLayoutParentData
    //     0x1f3dd8: add             x8, PP, #0x12, lsl #12  ; [pp+0x129a0] Type: MultiChildLayoutParentData
    //     0x1f3ddc: ldr             x8, [x8, #0x9a0]
    // 0x1f3de0: r3 = Null
    //     0x1f3de0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14df0] Null
    //     0x1f3de4: ldr             x3, [x3, #0xdf0]
    // 0x1f3de8: r0 = DefaultTypeTest()
    //     0x1f3de8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1f3dec: ldur            x0, [fp, #-8]
    // 0x1f3df0: LoadField: r3 = r0->field_7
    //     0x1f3df0: ldur            w3, [x0, #7]
    // 0x1f3df4: DecompressPointer r3
    //     0x1f3df4: add             x3, x3, HEAP, lsl #32
    // 0x1f3df8: ldur            x1, [fp, #-0x20]
    // 0x1f3dfc: mov             x2, x3
    // 0x1f3e00: stur            x3, [fp, #-0x28]
    // 0x1f3e04: r0 = -()
    //     0x1f3e04: bl              #0x1b6bd0  ; [dart:ui] Offset::-
    // 0x1f3e08: ldur            x1, [fp, #-0x28]
    // 0x1f3e0c: stur            x0, [fp, #-0x28]
    // 0x1f3e10: r0 = unary-()
    //     0x1f3e10: bl              #0x1f1188  ; [dart:ui] Offset::unary-
    // 0x1f3e14: ldur            x1, [fp, #-0x18]
    // 0x1f3e18: mov             x2, x0
    // 0x1f3e1c: r0 = pushOffset()
    //     0x1f3e1c: bl              #0x1f108c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x1f3e20: ldur            x1, [fp, #-0x10]
    // 0x1f3e24: r0 = LoadClassIdInstr(r1)
    //     0x1f3e24: ldur            x0, [x1, #-1]
    //     0x1f3e28: ubfx            x0, x0, #0xc, #0x14
    // 0x1f3e2c: ldur            x2, [fp, #-0x18]
    // 0x1f3e30: ldur            x3, [fp, #-0x28]
    // 0x1f3e34: r0 = GDT[cid_x0 + 0xa63]()
    //     0x1f3e34: add             lr, x0, #0xa63
    //     0x1f3e38: ldr             lr, [x21, lr, lsl #3]
    //     0x1f3e3c: blr             lr
    // 0x1f3e40: ldur            x1, [fp, #-0x18]
    // 0x1f3e44: stur            x0, [fp, #-0x10]
    // 0x1f3e48: r0 = popTransform()
    //     0x1f3e48: bl              #0x1f0ff0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x1f3e4c: ldur            x1, [fp, #-0x10]
    // 0x1f3e50: tbz             w1, #4, #0x1f3e6c
    // 0x1f3e54: ldur            x1, [fp, #-8]
    // 0x1f3e58: LoadField: r5 = r1->field_f
    //     0x1f3e58: ldur            w5, [x1, #0xf]
    // 0x1f3e5c: DecompressPointer r5
    //     0x1f3e5c: add             x5, x5, HEAP, lsl #32
    // 0x1f3e60: ldur            x4, [fp, #-0x18]
    // 0x1f3e64: ldur            x3, [fp, #-0x20]
    // 0x1f3e68: b               #0x1f3d90
    // 0x1f3e6c: r0 = true
    //     0x1f3e6c: add             x0, NULL, #0x20  ; true
    // 0x1f3e70: LeaveFrame
    //     0x1f3e70: mov             SP, fp
    //     0x1f3e74: ldp             fp, lr, [SP], #0x10
    // 0x1f3e78: ret
    //     0x1f3e78: ret             
    // 0x1f3e7c: r0 = false
    //     0x1f3e7c: add             x0, NULL, #0x30  ; false
    // 0x1f3e80: LeaveFrame
    //     0x1f3e80: mov             SP, fp
    //     0x1f3e84: ldp             fp, lr, [SP], #0x10
    // 0x1f3e88: ret
    //     0x1f3e88: ret             
    // 0x1f3e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f3e8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3e90: b               #0x1f3d84
    // 0x1f3e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f3e94: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3e98: b               #0x1f3da0
    // 0x1f3e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f3e9c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x222db0, size: 0x128
    // 0x222db0: EnterFrame
    //     0x222db0: stp             fp, lr, [SP, #-0x10]!
    //     0x222db4: mov             fp, SP
    // 0x222db8: AllocStack(0x38)
    //     0x222db8: sub             SP, SP, #0x38
    // 0x222dbc: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x222dbc: mov             x4, x2
    //     0x222dc0: stur            x2, [fp, #-0x18]
    // 0x222dc4: CheckStackOverflow
    //     0x222dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x222dc8: cmp             SP, x16
    //     0x222dcc: b.ls            #0x222ec4
    // 0x222dd0: LoadField: r0 = r1->field_57
    //     0x222dd0: ldur            w0, [x1, #0x57]
    // 0x222dd4: DecompressPointer r0
    //     0x222dd4: add             x0, x0, HEAP, lsl #32
    // 0x222dd8: LoadField: d0 = r3->field_7
    //     0x222dd8: ldur            d0, [x3, #7]
    // 0x222ddc: stur            d0, [fp, #-0x28]
    // 0x222de0: LoadField: d1 = r3->field_f
    //     0x222de0: ldur            d1, [x3, #0xf]
    // 0x222de4: stur            d1, [fp, #-0x20]
    // 0x222de8: mov             x3, x0
    // 0x222dec: stur            x3, [fp, #-0x10]
    // 0x222df0: CheckStackOverflow
    //     0x222df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x222df4: cmp             SP, x16
    //     0x222df8: b.ls            #0x222ecc
    // 0x222dfc: cmp             w3, NULL
    // 0x222e00: b.eq            #0x222eb4
    // 0x222e04: LoadField: r5 = r3->field_7
    //     0x222e04: ldur            w5, [x3, #7]
    // 0x222e08: DecompressPointer r5
    //     0x222e08: add             x5, x5, HEAP, lsl #32
    // 0x222e0c: stur            x5, [fp, #-8]
    // 0x222e10: cmp             w5, NULL
    // 0x222e14: b.eq            #0x222ed4
    // 0x222e18: mov             x0, x5
    // 0x222e1c: r2 = Null
    //     0x222e1c: mov             x2, NULL
    // 0x222e20: r1 = Null
    //     0x222e20: mov             x1, NULL
    // 0x222e24: r4 = LoadClassIdInstr(r0)
    //     0x222e24: ldur            x4, [x0, #-1]
    //     0x222e28: ubfx            x4, x4, #0xc, #0x14
    // 0x222e2c: cmp             x4, #0x3f9
    // 0x222e30: b.eq            #0x222e48
    // 0x222e34: r8 = MultiChildLayoutParentData
    //     0x222e34: add             x8, PP, #0x12, lsl #12  ; [pp+0x129a0] Type: MultiChildLayoutParentData
    //     0x222e38: ldr             x8, [x8, #0x9a0]
    // 0x222e3c: r3 = Null
    //     0x222e3c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e00] Null
    //     0x222e40: ldr             x3, [x3, #0xe00]
    // 0x222e44: r0 = DefaultTypeTest()
    //     0x222e44: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x222e48: ldur            x0, [fp, #-8]
    // 0x222e4c: LoadField: r1 = r0->field_7
    //     0x222e4c: ldur            w1, [x0, #7]
    // 0x222e50: DecompressPointer r1
    //     0x222e50: add             x1, x1, HEAP, lsl #32
    // 0x222e54: LoadField: d0 = r1->field_7
    //     0x222e54: ldur            d0, [x1, #7]
    // 0x222e58: ldur            d1, [fp, #-0x28]
    // 0x222e5c: fadd            d2, d0, d1
    // 0x222e60: stur            d2, [fp, #-0x38]
    // 0x222e64: LoadField: d0 = r1->field_f
    //     0x222e64: ldur            d0, [x1, #0xf]
    // 0x222e68: ldur            d3, [fp, #-0x20]
    // 0x222e6c: fadd            d4, d0, d3
    // 0x222e70: stur            d4, [fp, #-0x30]
    // 0x222e74: r0 = Offset()
    //     0x222e74: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x222e78: ldur            d0, [fp, #-0x38]
    // 0x222e7c: StoreField: r0->field_7 = d0
    //     0x222e7c: stur            d0, [x0, #7]
    // 0x222e80: ldur            d0, [fp, #-0x30]
    // 0x222e84: StoreField: r0->field_f = d0
    //     0x222e84: stur            d0, [x0, #0xf]
    // 0x222e88: ldur            x1, [fp, #-0x18]
    // 0x222e8c: ldur            x2, [fp, #-0x10]
    // 0x222e90: mov             x3, x0
    // 0x222e94: r0 = paintChild()
    //     0x222e94: bl              #0x21a250  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x222e98: ldur            x1, [fp, #-8]
    // 0x222e9c: LoadField: r3 = r1->field_13
    //     0x222e9c: ldur            w3, [x1, #0x13]
    // 0x222ea0: DecompressPointer r3
    //     0x222ea0: add             x3, x3, HEAP, lsl #32
    // 0x222ea4: ldur            x4, [fp, #-0x18]
    // 0x222ea8: ldur            d0, [fp, #-0x28]
    // 0x222eac: ldur            d1, [fp, #-0x20]
    // 0x222eb0: b               #0x222dec
    // 0x222eb4: r0 = Null
    //     0x222eb4: mov             x0, NULL
    // 0x222eb8: LeaveFrame
    //     0x222eb8: mov             SP, fp
    //     0x222ebc: ldp             fp, lr, [SP], #0x10
    // 0x222ec0: ret
    //     0x222ec0: ret             
    // 0x222ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x222ec4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x222ec8: b               #0x222dd0
    // 0x222ecc: r0 = StackOverflowSharedWithFPURegs()
    //     0x222ecc: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x222ed0: b               #0x222dfc
    // 0x222ed4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x222ed4: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 931, size: 0x64, field offset: 0x60
class RenderCustomMultiChildLayoutBox extends _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1e99a0, size: 0x2c
    // 0x1e99a0: EnterFrame
    //     0x1e99a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e99a4: mov             fp, SP
    // 0x1e99a8: CheckStackOverflow
    //     0x1e99a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e99ac: cmp             SP, x16
    //     0x1e99b0: b.ls            #0x1e99c4
    // 0x1e99b4: r0 = _getSize()
    //     0x1e99b4: bl              #0x1e99cc  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x1e99b8: LeaveFrame
    //     0x1e99b8: mov             SP, fp
    //     0x1e99bc: ldp             fp, lr, [SP], #0x10
    // 0x1e99c0: ret
    //     0x1e99c0: ret             
    // 0x1e99c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e99c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e99c8: b               #0x1e99b4
  }
  _ _getSize(/* No info */) {
    // ** addr: 0x1e99cc, size: 0x74
    // 0x1e99cc: EnterFrame
    //     0x1e99cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e99d0: mov             fp, SP
    // 0x1e99d4: AllocStack(0x18)
    //     0x1e99d4: sub             SP, SP, #0x18
    // 0x1e99d8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x1e99d8: mov             x0, x2
    //     0x1e99dc: stur            x2, [fp, #-8]
    // 0x1e99e0: CheckStackOverflow
    //     0x1e99e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e99e4: cmp             SP, x16
    //     0x1e99e8: b.ls            #0x1e9a38
    // 0x1e99ec: mov             x1, x0
    // 0x1e99f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1e99f0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1e99f4: r0 = constrainWidth()
    //     0x1e99f4: bl              #0x1e8938  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1e99f8: ldur            x1, [fp, #-8]
    // 0x1e99fc: stur            d0, [fp, #-0x10]
    // 0x1e9a00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1e9a00: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1e9a04: r0 = constrainHeight()
    //     0x1e9a04: bl              #0x1e88c4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1e9a08: stur            d0, [fp, #-0x18]
    // 0x1e9a0c: r0 = Size()
    //     0x1e9a0c: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e9a10: ldur            d0, [fp, #-0x10]
    // 0x1e9a14: StoreField: r0->field_7 = d0
    //     0x1e9a14: stur            d0, [x0, #7]
    // 0x1e9a18: ldur            d0, [fp, #-0x18]
    // 0x1e9a1c: StoreField: r0->field_f = d0
    //     0x1e9a1c: stur            d0, [x0, #0xf]
    // 0x1e9a20: ldur            x1, [fp, #-8]
    // 0x1e9a24: mov             x2, x0
    // 0x1e9a28: r0 = constrain()
    //     0x1e9a28: bl              #0x1e87c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1e9a2c: LeaveFrame
    //     0x1e9a2c: mov             SP, fp
    //     0x1e9a30: ldp             fp, lr, [SP], #0x10
    // 0x1e9a34: ret
    //     0x1e9a34: ret             
    // 0x1e9a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9a38: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9a3c: b               #0x1e99ec
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1f3d34, size: 0x2c
    // 0x1f3d34: EnterFrame
    //     0x1f3d34: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3d38: mov             fp, SP
    // 0x1f3d3c: CheckStackOverflow
    //     0x1f3d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f3d40: cmp             SP, x16
    //     0x1f3d44: b.ls            #0x1f3d58
    // 0x1f3d48: r0 = defaultHitTestChildren()
    //     0x1f3d48: bl              #0x1f3d60  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x1f3d4c: LeaveFrame
    //     0x1f3d4c: mov             SP, fp
    //     0x1f3d50: ldp             fp, lr, [SP], #0x10
    // 0x1f3d54: ret
    //     0x1f3d54: ret             
    // 0x1f3d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f3d58: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3d5c: b               #0x1f3d48
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x20af10, size: 0xf4
    // 0x20af10: EnterFrame
    //     0x20af10: stp             fp, lr, [SP, #-0x10]!
    //     0x20af14: mov             fp, SP
    // 0x20af18: AllocStack(0x10)
    //     0x20af18: sub             SP, SP, #0x10
    // 0x20af1c: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r3, fp-0x10 */)
    //     0x20af1c: mov             x3, x1
    //     0x20af20: stur            x1, [fp, #-0x10]
    // 0x20af24: CheckStackOverflow
    //     0x20af24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20af28: cmp             SP, x16
    //     0x20af2c: b.ls            #0x20affc
    // 0x20af30: LoadField: r4 = r3->field_27
    //     0x20af30: ldur            w4, [x3, #0x27]
    // 0x20af34: DecompressPointer r4
    //     0x20af34: add             x4, x4, HEAP, lsl #32
    // 0x20af38: stur            x4, [fp, #-8]
    // 0x20af3c: cmp             w4, NULL
    // 0x20af40: b.eq            #0x20afe0
    // 0x20af44: mov             x0, x4
    // 0x20af48: r2 = Null
    //     0x20af48: mov             x2, NULL
    // 0x20af4c: r1 = Null
    //     0x20af4c: mov             x1, NULL
    // 0x20af50: r4 = LoadClassIdInstr(r0)
    //     0x20af50: ldur            x4, [x0, #-1]
    //     0x20af54: ubfx            x4, x4, #0xc, #0x14
    // 0x20af58: sub             x4, x4, #0x3fc
    // 0x20af5c: cmp             x4, #1
    // 0x20af60: b.ls            #0x20af74
    // 0x20af64: r8 = BoxConstraints
    //     0x20af64: ldr             x8, [PP, #0x5128]  ; [pp+0x5128] Type: BoxConstraints
    // 0x20af68: r3 = Null
    //     0x20af68: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e10] Null
    //     0x20af6c: ldr             x3, [x3, #0xe10]
    // 0x20af70: r0 = BoxConstraints()
    //     0x20af70: bl              #0x1e86ac  ; IsType_BoxConstraints_Stub
    // 0x20af74: ldur            x1, [fp, #-0x10]
    // 0x20af78: ldur            x2, [fp, #-8]
    // 0x20af7c: r0 = _getSize()
    //     0x20af7c: bl              #0x1e99cc  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x20af80: ldur            x2, [fp, #-0x10]
    // 0x20af84: StoreField: r2->field_4b = r0
    //     0x20af84: stur            w0, [x2, #0x4b]
    //     0x20af88: ldurb           w16, [x2, #-1]
    //     0x20af8c: ldurb           w17, [x0, #-1]
    //     0x20af90: and             x16, x17, x16, lsr #2
    //     0x20af94: tst             x16, HEAP, lsr #32
    //     0x20af98: b.eq            #0x20afa0
    //     0x20af9c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x20afa0: LoadField: r0 = r2->field_5f
    //     0x20afa0: ldur            w0, [x2, #0x5f]
    // 0x20afa4: DecompressPointer r0
    //     0x20afa4: add             x0, x0, HEAP, lsl #32
    // 0x20afa8: mov             x1, x2
    // 0x20afac: stur            x0, [fp, #-8]
    // 0x20afb0: r0 = size()
    //     0x20afb0: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20afb4: mov             x1, x0
    // 0x20afb8: ldur            x0, [fp, #-0x10]
    // 0x20afbc: LoadField: r3 = r0->field_57
    //     0x20afbc: ldur            w3, [x0, #0x57]
    // 0x20afc0: DecompressPointer r3
    //     0x20afc0: add             x3, x3, HEAP, lsl #32
    // 0x20afc4: mov             x2, x1
    // 0x20afc8: ldur            x1, [fp, #-8]
    // 0x20afcc: r0 = _callPerformLayout()
    //     0x20afcc: bl              #0x20b004  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::_callPerformLayout
    // 0x20afd0: r0 = Null
    //     0x20afd0: mov             x0, NULL
    // 0x20afd4: LeaveFrame
    //     0x20afd4: mov             SP, fp
    //     0x20afd8: ldp             fp, lr, [SP], #0x10
    // 0x20afdc: ret
    //     0x20afdc: ret             
    // 0x20afe0: r0 = StateError()
    //     0x20afe0: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20afe4: mov             x1, x0
    // 0x20afe8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20afe8: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20afec: StoreField: r1->field_b = r0
    //     0x20afec: stur            w0, [x1, #0xb]
    // 0x20aff0: mov             x0, x1
    // 0x20aff4: r0 = Throw()
    //     0x20aff4: bl              #0x42f35c  ; ThrowStub
    // 0x20aff8: brk             #0
    // 0x20affc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20affc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b000: b               #0x20af30
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x219d80, size: 0x6c
    // 0x219d80: EnterFrame
    //     0x219d80: stp             fp, lr, [SP, #-0x10]!
    //     0x219d84: mov             fp, SP
    // 0x219d88: AllocStack(0x8)
    //     0x219d88: sub             SP, SP, #8
    // 0x219d8c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x219d8c: stur            x2, [fp, #-8]
    // 0x219d90: LoadField: r0 = r2->field_7
    //     0x219d90: ldur            w0, [x2, #7]
    // 0x219d94: DecompressPointer r0
    //     0x219d94: add             x0, x0, HEAP, lsl #32
    // 0x219d98: r1 = LoadClassIdInstr(r0)
    //     0x219d98: ldur            x1, [x0, #-1]
    //     0x219d9c: ubfx            x1, x1, #0xc, #0x14
    // 0x219da0: cmp             x1, #0x3f9
    // 0x219da4: b.eq            #0x219ddc
    // 0x219da8: r1 = <RenderBox>
    //     0x219da8: add             x1, PP, #0x10, lsl #12  ; [pp+0x105c8] TypeArguments: <RenderBox>
    //     0x219dac: ldr             x1, [x1, #0x5c8]
    // 0x219db0: r0 = MultiChildLayoutParentData()
    //     0x219db0: bl              #0x219dec  ; AllocateMultiChildLayoutParentDataStub -> MultiChildLayoutParentData (size=0x1c)
    // 0x219db4: r1 = Instance_Offset
    //     0x219db4: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x219db8: StoreField: r0->field_7 = r1
    //     0x219db8: stur            w1, [x0, #7]
    // 0x219dbc: ldur            x1, [fp, #-8]
    // 0x219dc0: StoreField: r1->field_7 = r0
    //     0x219dc0: stur            w0, [x1, #7]
    //     0x219dc4: ldurb           w16, [x1, #-1]
    //     0x219dc8: ldurb           w17, [x0, #-1]
    //     0x219dcc: and             x16, x17, x16, lsr #2
    //     0x219dd0: tst             x16, HEAP, lsr #32
    //     0x219dd4: b.eq            #0x219ddc
    //     0x219dd8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x219ddc: r0 = Null
    //     0x219ddc: mov             x0, NULL
    // 0x219de0: LeaveFrame
    //     0x219de0: mov             SP, fp
    //     0x219de4: ldp             fp, lr, [SP], #0x10
    // 0x219de8: ret
    //     0x219de8: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x222d80, size: 0x30
    // 0x222d80: EnterFrame
    //     0x222d80: stp             fp, lr, [SP, #-0x10]!
    //     0x222d84: mov             fp, SP
    // 0x222d88: CheckStackOverflow
    //     0x222d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x222d8c: cmp             SP, x16
    //     0x222d90: b.ls            #0x222da8
    // 0x222d94: r0 = defaultPaint()
    //     0x222d94: bl              #0x222db0  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x222d98: r0 = Null
    //     0x222d98: mov             x0, NULL
    // 0x222d9c: LeaveFrame
    //     0x222d9c: mov             SP, fp
    //     0x222da0: ldp             fp, lr, [SP], #0x10
    // 0x222da4: ret
    //     0x222da4: ret             
    // 0x222da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x222da8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x222dac: b               #0x222d94
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0x230aa0, size: 0xbc
    // 0x230aa0: EnterFrame
    //     0x230aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x230aa4: mov             fp, SP
    // 0x230aa8: AllocStack(0x28)
    //     0x230aa8: sub             SP, SP, #0x28
    // 0x230aac: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x230aac: mov             x0, x1
    //     0x230ab0: stur            x1, [fp, #-0x10]
    //     0x230ab4: mov             x1, x2
    //     0x230ab8: stur            x2, [fp, #-0x18]
    // 0x230abc: CheckStackOverflow
    //     0x230abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230ac0: cmp             SP, x16
    //     0x230ac4: b.ls            #0x230b54
    // 0x230ac8: LoadField: r2 = r0->field_5f
    //     0x230ac8: ldur            w2, [x0, #0x5f]
    // 0x230acc: DecompressPointer r2
    //     0x230acc: add             x2, x2, HEAP, lsl #32
    // 0x230ad0: stur            x2, [fp, #-8]
    // 0x230ad4: cmp             w2, w1
    // 0x230ad8: b.ne            #0x230aec
    // 0x230adc: r0 = Null
    //     0x230adc: mov             x0, NULL
    // 0x230ae0: LeaveFrame
    //     0x230ae0: mov             SP, fp
    //     0x230ae4: ldp             fp, lr, [SP], #0x10
    // 0x230ae8: ret
    //     0x230ae8: ret             
    // 0x230aec: r16 = _ScaffoldLayout
    //     0x230aec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12998] Type: _ScaffoldLayout
    //     0x230af0: ldr             x16, [x16, #0x998]
    // 0x230af4: r30 = _ScaffoldLayout
    //     0x230af4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12998] Type: _ScaffoldLayout
    //     0x230af8: ldr             lr, [lr, #0x998]
    // 0x230afc: stp             lr, x16, [SP]
    // 0x230b00: r0 = ==()
    //     0x230b00: bl              #0x3bb37c  ; [dart:core] _Type::==
    // 0x230b04: tbnz            w0, #4, #0x230b18
    // 0x230b08: ldur            x1, [fp, #-0x18]
    // 0x230b0c: ldur            x2, [fp, #-8]
    // 0x230b10: r0 = shouldRelayout()
    //     0x230b10: bl              #0x230b5c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldLayout::shouldRelayout
    // 0x230b14: tbnz            w0, #4, #0x230b20
    // 0x230b18: ldur            x1, [fp, #-0x10]
    // 0x230b1c: r0 = markNeedsLayout()
    //     0x230b1c: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x230b20: ldur            x1, [fp, #-0x10]
    // 0x230b24: ldur            x0, [fp, #-0x18]
    // 0x230b28: StoreField: r1->field_5f = r0
    //     0x230b28: stur            w0, [x1, #0x5f]
    //     0x230b2c: ldurb           w16, [x1, #-1]
    //     0x230b30: ldurb           w17, [x0, #-1]
    //     0x230b34: and             x16, x17, x16, lsr #2
    //     0x230b38: tst             x16, HEAP, lsr #32
    //     0x230b3c: b.eq            #0x230b44
    //     0x230b40: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x230b44: r0 = Null
    //     0x230b44: mov             x0, NULL
    // 0x230b48: LeaveFrame
    //     0x230b48: mov             SP, fp
    //     0x230b4c: ldp             fp, lr, [SP], #0x10
    // 0x230b50: ret
    //     0x230b50: ret             
    // 0x230b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230b54: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230b58: b               #0x230ac8
  }
  _ attach(/* No info */) {
    // ** addr: 0x37c35c, size: 0x30
    // 0x37c35c: EnterFrame
    //     0x37c35c: stp             fp, lr, [SP, #-0x10]!
    //     0x37c360: mov             fp, SP
    // 0x37c364: CheckStackOverflow
    //     0x37c364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c368: cmp             SP, x16
    //     0x37c36c: b.ls            #0x37c384
    // 0x37c370: r0 = attach()
    //     0x37c370: bl              #0x37c38c  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::attach
    // 0x37c374: r0 = Null
    //     0x37c374: mov             x0, NULL
    // 0x37c378: LeaveFrame
    //     0x37c378: mov             SP, fp
    //     0x37c37c: ldp             fp, lr, [SP], #0x10
    // 0x37c380: ret
    //     0x37c380: ret             
    // 0x37c384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c384: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c388: b               #0x37c370
  }
  _ detach(/* No info */) {
    // ** addr: 0x37de30, size: 0x30
    // 0x37de30: EnterFrame
    //     0x37de30: stp             fp, lr, [SP, #-0x10]!
    //     0x37de34: mov             fp, SP
    // 0x37de38: CheckStackOverflow
    //     0x37de38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37de3c: cmp             SP, x16
    //     0x37de40: b.ls            #0x37de58
    // 0x37de44: r0 = detach()
    //     0x37de44: bl              #0x37de60  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::detach
    // 0x37de48: r0 = Null
    //     0x37de48: mov             x0, NULL
    // 0x37de4c: LeaveFrame
    //     0x37de4c: mov             SP, fp
    //     0x37de50: ldp             fp, lr, [SP], #0x10
    // 0x37de54: ret
    //     0x37de54: ret             
    // 0x37de58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37de58: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37de5c: b               #0x37de44
  }
}

// class id: 1017, size: 0x1c, field offset: 0x18
class MultiChildLayoutParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 1112, size: 0x10, field offset: 0x8
abstract class MultiChildLayoutDelegate extends Object {

  _ _callPerformLayout(/* No info */) {
    // ** addr: 0x20b004, size: 0x1b8
    // 0x20b004: EnterFrame
    //     0x20b004: stp             fp, lr, [SP, #-0x10]!
    //     0x20b008: mov             fp, SP
    // 0x20b00c: AllocStack(0xa0)
    //     0x20b00c: sub             SP, SP, #0xa0
    // 0x20b010: SetupParameters(MultiChildLayoutDelegate this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0x20b010: stur            x1, [fp, #-0x68]
    //     0x20b014: stur            x2, [fp, #-0x70]
    //     0x20b018: stur            x3, [fp, #-0x78]
    // 0x20b01c: CheckStackOverflow
    //     0x20b01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20b020: cmp             SP, x16
    //     0x20b024: b.ls            #0x20b1a0
    // 0x20b028: LoadField: r0 = r1->field_b
    //     0x20b028: ldur            w0, [x1, #0xb]
    // 0x20b02c: DecompressPointer r0
    //     0x20b02c: add             x0, x0, HEAP, lsl #32
    // 0x20b030: stur            x0, [fp, #-0x60]
    // 0x20b034: r16 = <Object, RenderBox>
    //     0x20b034: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e20] TypeArguments: <Object, RenderBox>
    //     0x20b038: ldr             x16, [x16, #0xe20]
    // 0x20b03c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x20b040: stp             lr, x16, [SP]
    // 0x20b044: r0 = Map._fromLiteral()
    //     0x20b044: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x20b048: ldur            x3, [fp, #-0x68]
    // 0x20b04c: StoreField: r3->field_b = r0
    //     0x20b04c: stur            w0, [x3, #0xb]
    //     0x20b050: ldurb           w16, [x3, #-1]
    //     0x20b054: ldurb           w17, [x0, #-1]
    //     0x20b058: and             x16, x17, x16, lsr #2
    //     0x20b05c: tst             x16, HEAP, lsr #32
    //     0x20b060: b.eq            #0x20b068
    //     0x20b064: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x20b068: ldur            x4, [fp, #-0x78]
    // 0x20b06c: stur            x4, [fp, #-0x80]
    // 0x20b070: CheckStackOverflow
    //     0x20b070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20b074: cmp             SP, x16
    //     0x20b078: b.ls            #0x20b1a8
    // 0x20b07c: cmp             w4, NULL
    // 0x20b080: b.eq            #0x20b128
    // 0x20b084: LoadField: r5 = r4->field_7
    //     0x20b084: ldur            w5, [x4, #7]
    // 0x20b088: DecompressPointer r5
    //     0x20b088: add             x5, x5, HEAP, lsl #32
    // 0x20b08c: stur            x5, [fp, #-0x78]
    // 0x20b090: cmp             w5, NULL
    // 0x20b094: b.eq            #0x20b1b0
    // 0x20b098: mov             x0, x5
    // 0x20b09c: r2 = Null
    //     0x20b09c: mov             x2, NULL
    // 0x20b0a0: r1 = Null
    //     0x20b0a0: mov             x1, NULL
    // 0x20b0a4: r4 = LoadClassIdInstr(r0)
    //     0x20b0a4: ldur            x4, [x0, #-1]
    //     0x20b0a8: ubfx            x4, x4, #0xc, #0x14
    // 0x20b0ac: cmp             x4, #0x3f9
    // 0x20b0b0: b.eq            #0x20b0c8
    // 0x20b0b4: r8 = MultiChildLayoutParentData
    //     0x20b0b4: add             x8, PP, #0x12, lsl #12  ; [pp+0x129a0] Type: MultiChildLayoutParentData
    //     0x20b0b8: ldr             x8, [x8, #0x9a0]
    // 0x20b0bc: r3 = Null
    //     0x20b0bc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e28] Null
    //     0x20b0c0: ldr             x3, [x3, #0xe28]
    // 0x20b0c4: r0 = DefaultTypeTest()
    //     0x20b0c4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x20b0c8: ldur            x1, [fp, #-0x68]
    // 0x20b0cc: LoadField: r0 = r1->field_b
    //     0x20b0cc: ldur            w0, [x1, #0xb]
    // 0x20b0d0: DecompressPointer r0
    //     0x20b0d0: add             x0, x0, HEAP, lsl #32
    // 0x20b0d4: stur            x0, [fp, #-0x90]
    // 0x20b0d8: cmp             w0, NULL
    // 0x20b0dc: b.eq            #0x20b1b4
    // 0x20b0e0: ldur            x2, [fp, #-0x78]
    // 0x20b0e4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x20b0e4: ldur            w3, [x2, #0x17]
    // 0x20b0e8: DecompressPointer r3
    //     0x20b0e8: add             x3, x3, HEAP, lsl #32
    // 0x20b0ec: stur            x3, [fp, #-0x88]
    // 0x20b0f0: cmp             w3, NULL
    // 0x20b0f4: b.eq            #0x20b1b8
    // 0x20b0f8: str             x3, [SP]
    // 0x20b0fc: r0 = _getHash()
    //     0x20b0fc: bl              #0x1f3108  ; [dart:core] ::_getHash
    // 0x20b100: r5 = LoadInt32Instr(r0)
    //     0x20b100: sbfx            x5, x0, #1, #0x1f
    // 0x20b104: ldur            x1, [fp, #-0x90]
    // 0x20b108: ldur            x2, [fp, #-0x88]
    // 0x20b10c: ldur            x3, [fp, #-0x80]
    // 0x20b110: r0 = _set()
    //     0x20b110: bl              #0x1b85d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x20b114: ldur            x0, [fp, #-0x78]
    // 0x20b118: LoadField: r4 = r0->field_13
    //     0x20b118: ldur            w4, [x0, #0x13]
    // 0x20b11c: DecompressPointer r4
    //     0x20b11c: add             x4, x4, HEAP, lsl #32
    // 0x20b120: ldur            x3, [fp, #-0x68]
    // 0x20b124: b               #0x20b06c
    // 0x20b128: ldur            x1, [fp, #-0x68]
    // 0x20b12c: ldur            x2, [fp, #-0x70]
    // 0x20b130: r0 = performLayout()
    //     0x20b130: bl              #0x20b1bc  ; [package:flutter/src/material/scaffold.dart] _ScaffoldLayout::performLayout
    // 0x20b134: ldur            x2, [fp, #-0x68]
    // 0x20b138: ldur            x0, [fp, #-0x60]
    // 0x20b13c: StoreField: r2->field_b = r0
    //     0x20b13c: stur            w0, [x2, #0xb]
    //     0x20b140: ldurb           w16, [x2, #-1]
    //     0x20b144: ldurb           w17, [x0, #-1]
    //     0x20b148: and             x16, x17, x16, lsr #2
    //     0x20b14c: tst             x16, HEAP, lsr #32
    //     0x20b150: b.eq            #0x20b158
    //     0x20b154: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x20b158: r0 = Null
    //     0x20b158: mov             x0, NULL
    // 0x20b15c: LeaveFrame
    //     0x20b15c: mov             SP, fp
    //     0x20b160: ldp             fp, lr, [SP], #0x10
    // 0x20b164: ret
    //     0x20b164: ret             
    // 0x20b168: sub             SP, fp, #0xa0
    // 0x20b16c: ldur            x2, [fp, #-0x68]
    // 0x20b170: mov             x3, x0
    // 0x20b174: ldur            x0, [fp, #-0x60]
    // 0x20b178: StoreField: r2->field_b = r0
    //     0x20b178: stur            w0, [x2, #0xb]
    //     0x20b17c: ldurb           w16, [x2, #-1]
    //     0x20b180: ldurb           w17, [x0, #-1]
    //     0x20b184: and             x16, x17, x16, lsr #2
    //     0x20b188: tst             x16, HEAP, lsr #32
    //     0x20b18c: b.eq            #0x20b194
    //     0x20b190: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x20b194: mov             x0, x3
    // 0x20b198: r0 = ReThrow()
    //     0x20b198: bl              #0x42f330  ; ReThrowStub
    // 0x20b19c: brk             #0
    // 0x20b1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b1a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b1a4: b               #0x20b028
    // 0x20b1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b1a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b1ac: b               #0x20b07c
    // 0x20b1b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20b1b0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20b1b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20b1b4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20b1b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20b1b8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionChild(/* No info */) {
    // ** addr: 0x20bea8, size: 0xf4
    // 0x20bea8: EnterFrame
    //     0x20bea8: stp             fp, lr, [SP, #-0x10]!
    //     0x20beac: mov             fp, SP
    // 0x20beb0: AllocStack(0x10)
    //     0x20beb0: sub             SP, SP, #0x10
    // 0x20beb4: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x20beb4: mov             x0, x3
    //     0x20beb8: stur            x3, [fp, #-0x10]
    // 0x20bebc: CheckStackOverflow
    //     0x20bebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20bec0: cmp             SP, x16
    //     0x20bec4: b.ls            #0x20bf88
    // 0x20bec8: LoadField: r3 = r1->field_b
    //     0x20bec8: ldur            w3, [x1, #0xb]
    // 0x20becc: DecompressPointer r3
    //     0x20becc: add             x3, x3, HEAP, lsl #32
    // 0x20bed0: stur            x3, [fp, #-8]
    // 0x20bed4: cmp             w3, NULL
    // 0x20bed8: b.eq            #0x20bf90
    // 0x20bedc: mov             x1, x3
    // 0x20bee0: r0 = _getValueOrData()
    //     0x20bee0: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20bee4: mov             x1, x0
    // 0x20bee8: ldur            x0, [fp, #-8]
    // 0x20beec: LoadField: r2 = r0->field_f
    //     0x20beec: ldur            w2, [x0, #0xf]
    // 0x20bef0: DecompressPointer r2
    //     0x20bef0: add             x2, x2, HEAP, lsl #32
    // 0x20bef4: cmp             w2, w1
    // 0x20bef8: b.ne            #0x20bf04
    // 0x20befc: r0 = Null
    //     0x20befc: mov             x0, NULL
    // 0x20bf00: b               #0x20bf08
    // 0x20bf04: mov             x0, x1
    // 0x20bf08: cmp             w0, NULL
    // 0x20bf0c: b.eq            #0x20bf94
    // 0x20bf10: LoadField: r3 = r0->field_7
    //     0x20bf10: ldur            w3, [x0, #7]
    // 0x20bf14: DecompressPointer r3
    //     0x20bf14: add             x3, x3, HEAP, lsl #32
    // 0x20bf18: stur            x3, [fp, #-8]
    // 0x20bf1c: cmp             w3, NULL
    // 0x20bf20: b.eq            #0x20bf98
    // 0x20bf24: mov             x0, x3
    // 0x20bf28: r2 = Null
    //     0x20bf28: mov             x2, NULL
    // 0x20bf2c: r1 = Null
    //     0x20bf2c: mov             x1, NULL
    // 0x20bf30: r4 = LoadClassIdInstr(r0)
    //     0x20bf30: ldur            x4, [x0, #-1]
    //     0x20bf34: ubfx            x4, x4, #0xc, #0x14
    // 0x20bf38: cmp             x4, #0x3f9
    // 0x20bf3c: b.eq            #0x20bf54
    // 0x20bf40: r8 = MultiChildLayoutParentData
    //     0x20bf40: add             x8, PP, #0x12, lsl #12  ; [pp+0x129a0] Type: MultiChildLayoutParentData
    //     0x20bf44: ldr             x8, [x8, #0x9a0]
    // 0x20bf48: r3 = Null
    //     0x20bf48: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ea8] Null
    //     0x20bf4c: ldr             x3, [x3, #0xea8]
    // 0x20bf50: r0 = DefaultTypeTest()
    //     0x20bf50: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x20bf54: ldur            x0, [fp, #-0x10]
    // 0x20bf58: ldur            x1, [fp, #-8]
    // 0x20bf5c: StoreField: r1->field_7 = r0
    //     0x20bf5c: stur            w0, [x1, #7]
    //     0x20bf60: ldurb           w16, [x1, #-1]
    //     0x20bf64: ldurb           w17, [x0, #-1]
    //     0x20bf68: and             x16, x17, x16, lsr #2
    //     0x20bf6c: tst             x16, HEAP, lsr #32
    //     0x20bf70: b.eq            #0x20bf78
    //     0x20bf74: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x20bf78: r0 = Null
    //     0x20bf78: mov             x0, NULL
    // 0x20bf7c: LeaveFrame
    //     0x20bf7c: mov             SP, fp
    //     0x20bf80: ldp             fp, lr, [SP], #0x10
    // 0x20bf84: ret
    //     0x20bf84: ret             
    // 0x20bf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20bf88: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20bf8c: b               #0x20bec8
    // 0x20bf90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20bf90: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20bf94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20bf94: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20bf98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20bf98: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x20bf9c, size: 0xb8
    // 0x20bf9c: EnterFrame
    //     0x20bf9c: stp             fp, lr, [SP, #-0x10]!
    //     0x20bfa0: mov             fp, SP
    // 0x20bfa4: AllocStack(0x18)
    //     0x20bfa4: sub             SP, SP, #0x18
    // 0x20bfa8: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x20bfa8: mov             x0, x3
    //     0x20bfac: stur            x3, [fp, #-0x10]
    // 0x20bfb0: CheckStackOverflow
    //     0x20bfb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20bfb4: cmp             SP, x16
    //     0x20bfb8: b.ls            #0x20c044
    // 0x20bfbc: LoadField: r3 = r1->field_b
    //     0x20bfbc: ldur            w3, [x1, #0xb]
    // 0x20bfc0: DecompressPointer r3
    //     0x20bfc0: add             x3, x3, HEAP, lsl #32
    // 0x20bfc4: stur            x3, [fp, #-8]
    // 0x20bfc8: cmp             w3, NULL
    // 0x20bfcc: b.eq            #0x20c04c
    // 0x20bfd0: mov             x1, x3
    // 0x20bfd4: r0 = _getValueOrData()
    //     0x20bfd4: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20bfd8: mov             x1, x0
    // 0x20bfdc: ldur            x0, [fp, #-8]
    // 0x20bfe0: LoadField: r2 = r0->field_f
    //     0x20bfe0: ldur            w2, [x0, #0xf]
    // 0x20bfe4: DecompressPointer r2
    //     0x20bfe4: add             x2, x2, HEAP, lsl #32
    // 0x20bfe8: cmp             w2, w1
    // 0x20bfec: b.ne            #0x20bff8
    // 0x20bff0: r3 = Null
    //     0x20bff0: mov             x3, NULL
    // 0x20bff4: b               #0x20bffc
    // 0x20bff8: mov             x3, x1
    // 0x20bffc: stur            x3, [fp, #-8]
    // 0x20c000: cmp             w3, NULL
    // 0x20c004: b.eq            #0x20c050
    // 0x20c008: r0 = LoadClassIdInstr(r3)
    //     0x20c008: ldur            x0, [x3, #-1]
    //     0x20c00c: ubfx            x0, x0, #0xc, #0x14
    // 0x20c010: r16 = true
    //     0x20c010: add             x16, NULL, #0x20  ; true
    // 0x20c014: str             x16, [SP]
    // 0x20c018: mov             x1, x3
    // 0x20c01c: ldur            x2, [fp, #-0x10]
    // 0x20c020: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x20c020: ldr             x4, [PP, #0x50f8]  ; [pp+0x50f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x20c024: r0 = GDT[cid_x0 + 0xaf9]()
    //     0x20c024: add             lr, x0, #0xaf9
    //     0x20c028: ldr             lr, [x21, lr, lsl #3]
    //     0x20c02c: blr             lr
    // 0x20c030: ldur            x1, [fp, #-8]
    // 0x20c034: r0 = size()
    //     0x20c034: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20c038: LeaveFrame
    //     0x20c038: mov             SP, fp
    //     0x20c03c: ldp             fp, lr, [SP], #0x10
    // 0x20c040: ret
    //     0x20c040: ret             
    // 0x20c044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c044: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c048: b               #0x20bfbc
    // 0x20c04c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20c04c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20c050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20c050: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hasChild(/* No info */) {
    // ** addr: 0x20c054, size: 0x7c
    // 0x20c054: EnterFrame
    //     0x20c054: stp             fp, lr, [SP, #-0x10]!
    //     0x20c058: mov             fp, SP
    // 0x20c05c: AllocStack(0x8)
    //     0x20c05c: sub             SP, SP, #8
    // 0x20c060: CheckStackOverflow
    //     0x20c060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20c064: cmp             SP, x16
    //     0x20c068: b.ls            #0x20c0c4
    // 0x20c06c: LoadField: r0 = r1->field_b
    //     0x20c06c: ldur            w0, [x1, #0xb]
    // 0x20c070: DecompressPointer r0
    //     0x20c070: add             x0, x0, HEAP, lsl #32
    // 0x20c074: stur            x0, [fp, #-8]
    // 0x20c078: cmp             w0, NULL
    // 0x20c07c: b.eq            #0x20c0cc
    // 0x20c080: mov             x1, x0
    // 0x20c084: r0 = _getValueOrData()
    //     0x20c084: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20c088: ldur            x1, [fp, #-8]
    // 0x20c08c: LoadField: r2 = r1->field_f
    //     0x20c08c: ldur            w2, [x1, #0xf]
    // 0x20c090: DecompressPointer r2
    //     0x20c090: add             x2, x2, HEAP, lsl #32
    // 0x20c094: cmp             w2, w0
    // 0x20c098: b.ne            #0x20c0a4
    // 0x20c09c: r1 = Null
    //     0x20c09c: mov             x1, NULL
    // 0x20c0a0: b               #0x20c0a8
    // 0x20c0a4: mov             x1, x0
    // 0x20c0a8: cmp             w1, NULL
    // 0x20c0ac: r16 = true
    //     0x20c0ac: add             x16, NULL, #0x20  ; true
    // 0x20c0b0: r17 = false
    //     0x20c0b0: add             x17, NULL, #0x30  ; false
    // 0x20c0b4: csel            x0, x16, x17, ne
    // 0x20c0b8: LeaveFrame
    //     0x20c0b8: mov             SP, fp
    //     0x20c0bc: ldp             fp, lr, [SP], #0x10
    // 0x20c0c0: ret
    //     0x20c0c0: ret             
    // 0x20c0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c0c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c0c8: b               #0x20c06c
    // 0x20c0cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20c0cc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
