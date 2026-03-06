// lib: , url: package:flutter/src/rendering/viewport.dart

// class id: 1048857, size: 0x8
class :: {
}

// class id: 811, size: 0x14, field offset: 0x8
//   const constructor, 
class RevealedOffset extends Object {
}

// class id: 881, size: 0x48, field offset: 0x48
abstract class RenderAbstractViewport extends RenderObject {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x2c2b94, size: 0x5c
    // 0x2c2b94: mov             x0, x1
    // 0x2c2b98: CheckStackOverflow
    //     0x2c2b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c2b9c: cmp             SP, x16
    //     0x2c2ba0: b.ls            #0x2c2bd8
    // 0x2c2ba4: cmp             w0, NULL
    // 0x2c2ba8: b.eq            #0x2c2bd0
    // 0x2c2bac: r1 = LoadClassIdInstr(r0)
    //     0x2c2bac: ldur            x1, [x0, #-1]
    //     0x2c2bb0: ubfx            x1, x1, #0xc, #0x14
    // 0x2c2bb4: cmp             x1, #0x390
    // 0x2c2bb8: b.eq            #0x2c2bcc
    // 0x2c2bbc: LoadField: r1 = r0->field_13
    //     0x2c2bbc: ldur            w1, [x0, #0x13]
    // 0x2c2bc0: DecompressPointer r1
    //     0x2c2bc0: add             x1, x1, HEAP, lsl #32
    // 0x2c2bc4: mov             x0, x1
    // 0x2c2bc8: b               #0x2c2b98
    // 0x2c2bcc: ret
    //     0x2c2bcc: ret             
    // 0x2c2bd0: r0 = Null
    //     0x2c2bd0: mov             x0, NULL
    // 0x2c2bd4: ret
    //     0x2c2bd4: ret             
    // 0x2c2bd8: EnterFrame
    //     0x2c2bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c2bdc: mov             fp, SP
    // 0x2c2be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c2be0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c2be4: LeaveFrame
    //     0x2c2be4: mov             SP, fp
    //     0x2c2be8: ldp             fp, lr, [SP], #0x10
    // 0x2c2bec: b               #0x2c2ba4
  }
}

// class id: 910, size: 0x64, field offset: 0x50
//   transformed mixin,
abstract class _RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ childAfter(/* No info */) {
    // ** addr: 0x1f6afc, size: 0xe0
    // 0x1f6afc: EnterFrame
    //     0x1f6afc: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6b00: mov             fp, SP
    // 0x1f6b04: AllocStack(0x18)
    //     0x1f6b04: sub             SP, SP, #0x18
    // 0x1f6b08: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1f6b08: mov             x4, x1
    //     0x1f6b0c: mov             x3, x2
    //     0x1f6b10: stur            x1, [fp, #-8]
    //     0x1f6b14: stur            x2, [fp, #-0x10]
    // 0x1f6b18: CheckStackOverflow
    //     0x1f6b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f6b1c: cmp             SP, x16
    //     0x1f6b20: b.ls            #0x1f6bd0
    // 0x1f6b24: mov             x0, x3
    // 0x1f6b28: r2 = Null
    //     0x1f6b28: mov             x2, NULL
    // 0x1f6b2c: r1 = Null
    //     0x1f6b2c: mov             x1, NULL
    // 0x1f6b30: r4 = 60
    //     0x1f6b30: movz            x4, #0x3c
    // 0x1f6b34: branchIfSmi(r0, 0x1f6b40)
    //     0x1f6b34: tbz             w0, #0, #0x1f6b40
    // 0x1f6b38: r4 = LoadClassIdInstr(r0)
    //     0x1f6b38: ldur            x4, [x0, #-1]
    //     0x1f6b3c: ubfx            x4, x4, #0xc, #0x14
    // 0x1f6b40: sub             x4, x4, #0x375
    // 0x1f6b44: cmp             x4, #6
    // 0x1f6b48: b.ls            #0x1f6b5c
    // 0x1f6b4c: r8 = RenderSliver
    //     0x1f6b4c: ldr             x8, [PP, #0x6c98]  ; [pp+0x6c98] Type: RenderSliver
    // 0x1f6b50: r3 = Null
    //     0x1f6b50: add             x3, PP, #0x18, lsl #12  ; [pp+0x18c68] Null
    //     0x1f6b54: ldr             x3, [x3, #0xc68]
    // 0x1f6b58: r0 = RenderSliver()
    //     0x1f6b58: bl              #0x1e853c  ; IsType_RenderSliver_Stub
    // 0x1f6b5c: ldur            x0, [fp, #-0x10]
    // 0x1f6b60: LoadField: r3 = r0->field_7
    //     0x1f6b60: ldur            w3, [x0, #7]
    // 0x1f6b64: DecompressPointer r3
    //     0x1f6b64: add             x3, x3, HEAP, lsl #32
    // 0x1f6b68: stur            x3, [fp, #-0x18]
    // 0x1f6b6c: cmp             w3, NULL
    // 0x1f6b70: b.eq            #0x1f6bd8
    // 0x1f6b74: ldur            x0, [fp, #-8]
    // 0x1f6b78: LoadField: r2 = r0->field_4f
    //     0x1f6b78: ldur            w2, [x0, #0x4f]
    // 0x1f6b7c: DecompressPointer r2
    //     0x1f6b7c: add             x2, x2, HEAP, lsl #32
    // 0x1f6b80: mov             x0, x3
    // 0x1f6b84: r1 = Null
    //     0x1f6b84: mov             x1, NULL
    // 0x1f6b88: cmp             w2, NULL
    // 0x1f6b8c: b.eq            #0x1f6bac
    // 0x1f6b90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1f6b90: ldur            w4, [x2, #0x17]
    // 0x1f6b94: DecompressPointer r4
    //     0x1f6b94: add             x4, x4, HEAP, lsl #32
    // 0x1f6b98: r8 = X0 bound ContainerParentDataMixin
    //     0x1f6b98: ldr             x8, [PP, #0x6d38]  ; [pp+0x6d38] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x1f6b9c: LoadField: r9 = r4->field_7
    //     0x1f6b9c: ldur            x9, [x4, #7]
    // 0x1f6ba0: r3 = Null
    //     0x1f6ba0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18c78] Null
    //     0x1f6ba4: ldr             x3, [x3, #0xc78]
    // 0x1f6ba8: blr             x9
    // 0x1f6bac: ldur            x1, [fp, #-0x18]
    // 0x1f6bb0: r0 = LoadClassIdInstr(r1)
    //     0x1f6bb0: ldur            x0, [x1, #-1]
    //     0x1f6bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x1f6bb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1f6bb8: sub             lr, x0, #1, lsl #12
    //     0x1f6bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x1f6bc0: blr             lr
    // 0x1f6bc4: LeaveFrame
    //     0x1f6bc4: mov             SP, fp
    //     0x1f6bc8: ldp             fp, lr, [SP], #0x10
    // 0x1f6bcc: ret
    //     0x1f6bcc: ret             
    // 0x1f6bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6bd0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6bd4: b               #0x1f6b24
    // 0x1f6bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f6bd8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderSliver? childAfter(dynamic, Object?) {
    // ** addr: 0x1f6bdc, size: 0x3c
    // 0x1f6bdc: EnterFrame
    //     0x1f6bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6be0: mov             fp, SP
    // 0x1f6be4: ldr             x0, [fp, #0x18]
    // 0x1f6be8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1f6be8: ldur            w1, [x0, #0x17]
    // 0x1f6bec: DecompressPointer r1
    //     0x1f6bec: add             x1, x1, HEAP, lsl #32
    // 0x1f6bf0: CheckStackOverflow
    //     0x1f6bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f6bf4: cmp             SP, x16
    //     0x1f6bf8: b.ls            #0x1f6c10
    // 0x1f6bfc: ldr             x2, [fp, #0x10]
    // 0x1f6c00: r0 = childAfter()
    //     0x1f6c00: bl              #0x1f6afc  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter
    // 0x1f6c04: LeaveFrame
    //     0x1f6c04: mov             SP, fp
    //     0x1f6c08: ldp             fp, lr, [SP], #0x10
    // 0x1f6c0c: ret
    //     0x1f6c0c: ret             
    // 0x1f6c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6c10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6c14: b               #0x1f6bfc
  }
  [closure] RenderSliver? childBefore(dynamic, Object?) {
    // ** addr: 0x203c68, size: 0x3c
    // 0x203c68: EnterFrame
    //     0x203c68: stp             fp, lr, [SP, #-0x10]!
    //     0x203c6c: mov             fp, SP
    // 0x203c70: ldr             x0, [fp, #0x18]
    // 0x203c74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x203c74: ldur            w1, [x0, #0x17]
    // 0x203c78: DecompressPointer r1
    //     0x203c78: add             x1, x1, HEAP, lsl #32
    // 0x203c7c: CheckStackOverflow
    //     0x203c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x203c80: cmp             SP, x16
    //     0x203c84: b.ls            #0x203c9c
    // 0x203c88: ldr             x2, [fp, #0x10]
    // 0x203c8c: r0 = childBefore()
    //     0x203c8c: bl              #0x203ca4  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x203c90: LeaveFrame
    //     0x203c90: mov             SP, fp
    //     0x203c94: ldp             fp, lr, [SP], #0x10
    // 0x203c98: ret
    //     0x203c98: ret             
    // 0x203c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x203c9c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x203ca0: b               #0x203c88
  }
  _ childBefore(/* No info */) {
    // ** addr: 0x203ca4, size: 0xd8
    // 0x203ca4: EnterFrame
    //     0x203ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x203ca8: mov             fp, SP
    // 0x203cac: AllocStack(0x18)
    //     0x203cac: sub             SP, SP, #0x18
    // 0x203cb0: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x203cb0: mov             x4, x1
    //     0x203cb4: mov             x3, x2
    //     0x203cb8: stur            x1, [fp, #-8]
    //     0x203cbc: stur            x2, [fp, #-0x10]
    // 0x203cc0: CheckStackOverflow
    //     0x203cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x203cc4: cmp             SP, x16
    //     0x203cc8: b.ls            #0x203d70
    // 0x203ccc: mov             x0, x3
    // 0x203cd0: r2 = Null
    //     0x203cd0: mov             x2, NULL
    // 0x203cd4: r1 = Null
    //     0x203cd4: mov             x1, NULL
    // 0x203cd8: r4 = 60
    //     0x203cd8: movz            x4, #0x3c
    // 0x203cdc: branchIfSmi(r0, 0x203ce8)
    //     0x203cdc: tbz             w0, #0, #0x203ce8
    // 0x203ce0: r4 = LoadClassIdInstr(r0)
    //     0x203ce0: ldur            x4, [x0, #-1]
    //     0x203ce4: ubfx            x4, x4, #0xc, #0x14
    // 0x203ce8: sub             x4, x4, #0x375
    // 0x203cec: cmp             x4, #6
    // 0x203cf0: b.ls            #0x203d00
    // 0x203cf4: r8 = RenderSliver
    //     0x203cf4: ldr             x8, [PP, #0x6c98]  ; [pp+0x6c98] Type: RenderSliver
    // 0x203cf8: r3 = Null
    //     0x203cf8: ldr             x3, [PP, #0x6d60]  ; [pp+0x6d60] Null
    // 0x203cfc: r0 = RenderSliver()
    //     0x203cfc: bl              #0x1e853c  ; IsType_RenderSliver_Stub
    // 0x203d00: ldur            x0, [fp, #-0x10]
    // 0x203d04: LoadField: r3 = r0->field_7
    //     0x203d04: ldur            w3, [x0, #7]
    // 0x203d08: DecompressPointer r3
    //     0x203d08: add             x3, x3, HEAP, lsl #32
    // 0x203d0c: stur            x3, [fp, #-0x18]
    // 0x203d10: cmp             w3, NULL
    // 0x203d14: b.eq            #0x203d78
    // 0x203d18: ldur            x0, [fp, #-8]
    // 0x203d1c: LoadField: r2 = r0->field_4f
    //     0x203d1c: ldur            w2, [x0, #0x4f]
    // 0x203d20: DecompressPointer r2
    //     0x203d20: add             x2, x2, HEAP, lsl #32
    // 0x203d24: mov             x0, x3
    // 0x203d28: r1 = Null
    //     0x203d28: mov             x1, NULL
    // 0x203d2c: cmp             w2, NULL
    // 0x203d30: b.eq            #0x203d4c
    // 0x203d34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x203d34: ldur            w4, [x2, #0x17]
    // 0x203d38: DecompressPointer r4
    //     0x203d38: add             x4, x4, HEAP, lsl #32
    // 0x203d3c: r8 = X0 bound ContainerParentDataMixin
    //     0x203d3c: ldr             x8, [PP, #0x6d38]  ; [pp+0x6d38] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x203d40: LoadField: r9 = r4->field_7
    //     0x203d40: ldur            x9, [x4, #7]
    // 0x203d44: r3 = Null
    //     0x203d44: ldr             x3, [PP, #0x6d70]  ; [pp+0x6d70] Null
    // 0x203d48: blr             x9
    // 0x203d4c: ldur            x1, [fp, #-0x18]
    // 0x203d50: r0 = LoadClassIdInstr(r1)
    //     0x203d50: ldur            x0, [x1, #-1]
    //     0x203d54: ubfx            x0, x0, #0xc, #0x14
    // 0x203d58: r0 = GDT[cid_x0 + -0xff0]()
    //     0x203d58: sub             lr, x0, #0xff0
    //     0x203d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x203d60: blr             lr
    // 0x203d64: LeaveFrame
    //     0x203d64: mov             SP, fp
    //     0x203d68: ldp             fp, lr, [SP], #0x10
    // 0x203d6c: ret
    //     0x203d6c: ret             
    // 0x203d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x203d70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x203d74: b               #0x203ccc
    // 0x203d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203d78: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x2192f8, size: 0x118
    // 0x2192f8: EnterFrame
    //     0x2192f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2192fc: mov             fp, SP
    // 0x219300: AllocStack(0x20)
    //     0x219300: sub             SP, SP, #0x20
    // 0x219304: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x18 */)
    //     0x219304: mov             x2, x1
    //     0x219308: stur            x1, [fp, #-0x18]
    // 0x21930c: CheckStackOverflow
    //     0x21930c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x219310: cmp             SP, x16
    //     0x219314: b.ls            #0x2193fc
    // 0x219318: LoadField: r0 = r2->field_5b
    //     0x219318: ldur            w0, [x2, #0x5b]
    // 0x21931c: DecompressPointer r0
    //     0x21931c: add             x0, x0, HEAP, lsl #32
    // 0x219320: LoadField: r3 = r2->field_4f
    //     0x219320: ldur            w3, [x2, #0x4f]
    // 0x219324: DecompressPointer r3
    //     0x219324: add             x3, x3, HEAP, lsl #32
    // 0x219328: stur            x3, [fp, #-0x10]
    // 0x21932c: mov             x4, x0
    // 0x219330: stur            x4, [fp, #-8]
    // 0x219334: CheckStackOverflow
    //     0x219334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x219338: cmp             SP, x16
    //     0x21933c: b.ls            #0x219404
    // 0x219340: cmp             w4, NULL
    // 0x219344: b.eq            #0x2193ec
    // 0x219348: LoadField: r0 = r4->field_b
    //     0x219348: ldur            x0, [x4, #0xb]
    // 0x21934c: LoadField: r1 = r2->field_b
    //     0x21934c: ldur            x1, [x2, #0xb]
    // 0x219350: cmp             x0, x1
    // 0x219354: b.gt            #0x21937c
    // 0x219358: add             x0, x1, #1
    // 0x21935c: StoreField: r4->field_b = r0
    //     0x21935c: stur            x0, [x4, #0xb]
    // 0x219360: r0 = LoadClassIdInstr(r4)
    //     0x219360: ldur            x0, [x4, #-1]
    //     0x219364: ubfx            x0, x0, #0xc, #0x14
    // 0x219368: mov             x1, x4
    // 0x21936c: r0 = GDT[cid_x0 + 0x6ccc]()
    //     0x21936c: movz            x17, #0x6ccc
    //     0x219370: add             lr, x0, x17
    //     0x219374: ldr             lr, [x21, lr, lsl #3]
    //     0x219378: blr             lr
    // 0x21937c: ldur            x0, [fp, #-8]
    // 0x219380: LoadField: r3 = r0->field_7
    //     0x219380: ldur            w3, [x0, #7]
    // 0x219384: DecompressPointer r3
    //     0x219384: add             x3, x3, HEAP, lsl #32
    // 0x219388: stur            x3, [fp, #-0x20]
    // 0x21938c: cmp             w3, NULL
    // 0x219390: b.eq            #0x21940c
    // 0x219394: mov             x0, x3
    // 0x219398: ldur            x2, [fp, #-0x10]
    // 0x21939c: r1 = Null
    //     0x21939c: mov             x1, NULL
    // 0x2193a0: cmp             w2, NULL
    // 0x2193a4: b.eq            #0x2193c4
    // 0x2193a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2193a8: ldur            w4, [x2, #0x17]
    // 0x2193ac: DecompressPointer r4
    //     0x2193ac: add             x4, x4, HEAP, lsl #32
    // 0x2193b0: r8 = X0 bound ContainerParentDataMixin
    //     0x2193b0: ldr             x8, [PP, #0x6d38]  ; [pp+0x6d38] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x2193b4: LoadField: r9 = r4->field_7
    //     0x2193b4: ldur            x9, [x4, #7]
    // 0x2193b8: r3 = Null
    //     0x2193b8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d68] Null
    //     0x2193bc: ldr             x3, [x3, #0xd68]
    // 0x2193c0: blr             x9
    // 0x2193c4: ldur            x1, [fp, #-0x20]
    // 0x2193c8: r0 = LoadClassIdInstr(r1)
    //     0x2193c8: ldur            x0, [x1, #-1]
    //     0x2193cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2193d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2193d0: sub             lr, x0, #1, lsl #12
    //     0x2193d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2193d8: blr             lr
    // 0x2193dc: mov             x4, x0
    // 0x2193e0: ldur            x2, [fp, #-0x18]
    // 0x2193e4: ldur            x3, [fp, #-0x10]
    // 0x2193e8: b               #0x219330
    // 0x2193ec: r0 = Null
    //     0x2193ec: mov             x0, NULL
    // 0x2193f0: LeaveFrame
    //     0x2193f0: mov             SP, fp
    //     0x2193f4: ldp             fp, lr, [SP], #0x10
    // 0x2193f8: ret
    //     0x2193f8: ret             
    // 0x2193fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2193fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219400: b               #0x219318
    // 0x219404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219404: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219408: b               #0x219340
    // 0x21940c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21940c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2263c0, size: 0xf8
    // 0x2263c0: EnterFrame
    //     0x2263c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2263c4: mov             fp, SP
    // 0x2263c8: AllocStack(0x30)
    //     0x2263c8: sub             SP, SP, #0x30
    // 0x2263cc: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x2263cc: mov             x0, x1
    //     0x2263d0: mov             x1, x2
    //     0x2263d4: stur            x2, [fp, #-0x18]
    // 0x2263d8: CheckStackOverflow
    //     0x2263d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2263dc: cmp             SP, x16
    //     0x2263e0: b.ls            #0x2264a4
    // 0x2263e4: LoadField: r2 = r0->field_5b
    //     0x2263e4: ldur            w2, [x0, #0x5b]
    // 0x2263e8: DecompressPointer r2
    //     0x2263e8: add             x2, x2, HEAP, lsl #32
    // 0x2263ec: LoadField: r3 = r0->field_4f
    //     0x2263ec: ldur            w3, [x0, #0x4f]
    // 0x2263f0: DecompressPointer r3
    //     0x2263f0: add             x3, x3, HEAP, lsl #32
    // 0x2263f4: stur            x3, [fp, #-0x10]
    // 0x2263f8: stur            x2, [fp, #-8]
    // 0x2263fc: CheckStackOverflow
    //     0x2263fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x226400: cmp             SP, x16
    //     0x226404: b.ls            #0x2264ac
    // 0x226408: cmp             w2, NULL
    // 0x22640c: b.eq            #0x226494
    // 0x226410: stp             x2, x1, [SP]
    // 0x226414: mov             x0, x1
    // 0x226418: ClosureCall
    //     0x226418: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x22641c: ldur            x2, [x0, #0x1f]
    //     0x226420: blr             x2
    // 0x226424: ldur            x0, [fp, #-8]
    // 0x226428: LoadField: r3 = r0->field_7
    //     0x226428: ldur            w3, [x0, #7]
    // 0x22642c: DecompressPointer r3
    //     0x22642c: add             x3, x3, HEAP, lsl #32
    // 0x226430: stur            x3, [fp, #-0x20]
    // 0x226434: cmp             w3, NULL
    // 0x226438: b.eq            #0x2264b4
    // 0x22643c: mov             x0, x3
    // 0x226440: ldur            x2, [fp, #-0x10]
    // 0x226444: r1 = Null
    //     0x226444: mov             x1, NULL
    // 0x226448: cmp             w2, NULL
    // 0x22644c: b.eq            #0x22646c
    // 0x226450: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x226450: ldur            w4, [x2, #0x17]
    // 0x226454: DecompressPointer r4
    //     0x226454: add             x4, x4, HEAP, lsl #32
    // 0x226458: r8 = X0 bound ContainerParentDataMixin
    //     0x226458: ldr             x8, [PP, #0x6d38]  ; [pp+0x6d38] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x22645c: LoadField: r9 = r4->field_7
    //     0x22645c: ldur            x9, [x4, #7]
    // 0x226460: r3 = Null
    //     0x226460: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d58] Null
    //     0x226464: ldr             x3, [x3, #0xd58]
    // 0x226468: blr             x9
    // 0x22646c: ldur            x1, [fp, #-0x20]
    // 0x226470: r0 = LoadClassIdInstr(r1)
    //     0x226470: ldur            x0, [x1, #-1]
    //     0x226474: ubfx            x0, x0, #0xc, #0x14
    // 0x226478: r0 = GDT[cid_x0 + -0x1000]()
    //     0x226478: sub             lr, x0, #1, lsl #12
    //     0x22647c: ldr             lr, [x21, lr, lsl #3]
    //     0x226480: blr             lr
    // 0x226484: mov             x2, x0
    // 0x226488: ldur            x1, [fp, #-0x18]
    // 0x22648c: ldur            x3, [fp, #-0x10]
    // 0x226490: b               #0x2263f8
    // 0x226494: r0 = Null
    //     0x226494: mov             x0, NULL
    // 0x226498: LeaveFrame
    //     0x226498: mov             SP, fp
    //     0x22649c: ldp             fp, lr, [SP], #0x10
    // 0x2264a0: ret
    //     0x2264a0: ret             
    // 0x2264a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2264a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2264a8: b               #0x2263e4
    // 0x2264ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2264ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2264b0: b               #0x226408
    // 0x2264b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2264b4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x37cbd4, size: 0x114
    // 0x37cbd4: EnterFrame
    //     0x37cbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x37cbd8: mov             fp, SP
    // 0x37cbdc: AllocStack(0x20)
    //     0x37cbdc: sub             SP, SP, #0x20
    // 0x37cbe0: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x37cbe0: mov             x3, x1
    //     0x37cbe4: mov             x0, x2
    //     0x37cbe8: stur            x1, [fp, #-8]
    //     0x37cbec: stur            x2, [fp, #-0x10]
    // 0x37cbf0: CheckStackOverflow
    //     0x37cbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37cbf4: cmp             SP, x16
    //     0x37cbf8: b.ls            #0x37ccd4
    // 0x37cbfc: mov             x1, x3
    // 0x37cc00: mov             x2, x0
    // 0x37cc04: r0 = attach()
    //     0x37cc04: bl              #0x37cce8  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x37cc08: ldur            x0, [fp, #-8]
    // 0x37cc0c: LoadField: r1 = r0->field_5b
    //     0x37cc0c: ldur            w1, [x0, #0x5b]
    // 0x37cc10: DecompressPointer r1
    //     0x37cc10: add             x1, x1, HEAP, lsl #32
    // 0x37cc14: LoadField: r3 = r0->field_4f
    //     0x37cc14: ldur            w3, [x0, #0x4f]
    // 0x37cc18: DecompressPointer r3
    //     0x37cc18: add             x3, x3, HEAP, lsl #32
    // 0x37cc1c: stur            x3, [fp, #-0x18]
    // 0x37cc20: mov             x4, x1
    // 0x37cc24: stur            x4, [fp, #-8]
    // 0x37cc28: CheckStackOverflow
    //     0x37cc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37cc2c: cmp             SP, x16
    //     0x37cc30: b.ls            #0x37ccdc
    // 0x37cc34: cmp             w4, NULL
    // 0x37cc38: b.eq            #0x37ccc4
    // 0x37cc3c: r0 = LoadClassIdInstr(r4)
    //     0x37cc3c: ldur            x0, [x4, #-1]
    //     0x37cc40: ubfx            x0, x0, #0xc, #0x14
    // 0x37cc44: mov             x1, x4
    // 0x37cc48: ldur            x2, [fp, #-0x10]
    // 0x37cc4c: r0 = GDT[cid_x0 + 0xe39]()
    //     0x37cc4c: add             lr, x0, #0xe39
    //     0x37cc50: ldr             lr, [x21, lr, lsl #3]
    //     0x37cc54: blr             lr
    // 0x37cc58: ldur            x0, [fp, #-8]
    // 0x37cc5c: LoadField: r3 = r0->field_7
    //     0x37cc5c: ldur            w3, [x0, #7]
    // 0x37cc60: DecompressPointer r3
    //     0x37cc60: add             x3, x3, HEAP, lsl #32
    // 0x37cc64: stur            x3, [fp, #-0x20]
    // 0x37cc68: cmp             w3, NULL
    // 0x37cc6c: b.eq            #0x37cce4
    // 0x37cc70: mov             x0, x3
    // 0x37cc74: ldur            x2, [fp, #-0x18]
    // 0x37cc78: r1 = Null
    //     0x37cc78: mov             x1, NULL
    // 0x37cc7c: cmp             w2, NULL
    // 0x37cc80: b.eq            #0x37cca0
    // 0x37cc84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x37cc84: ldur            w4, [x2, #0x17]
    // 0x37cc88: DecompressPointer r4
    //     0x37cc88: add             x4, x4, HEAP, lsl #32
    // 0x37cc8c: r8 = X0 bound ContainerParentDataMixin
    //     0x37cc8c: ldr             x8, [PP, #0x6d38]  ; [pp+0x6d38] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x37cc90: LoadField: r9 = r4->field_7
    //     0x37cc90: ldur            x9, [x4, #7]
    // 0x37cc94: r3 = Null
    //     0x37cc94: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e70] Null
    //     0x37cc98: ldr             x3, [x3, #0xe70]
    // 0x37cc9c: blr             x9
    // 0x37cca0: ldur            x1, [fp, #-0x20]
    // 0x37cca4: r0 = LoadClassIdInstr(r1)
    //     0x37cca4: ldur            x0, [x1, #-1]
    //     0x37cca8: ubfx            x0, x0, #0xc, #0x14
    // 0x37ccac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37ccac: sub             lr, x0, #1, lsl #12
    //     0x37ccb0: ldr             lr, [x21, lr, lsl #3]
    //     0x37ccb4: blr             lr
    // 0x37ccb8: mov             x4, x0
    // 0x37ccbc: ldur            x3, [fp, #-0x18]
    // 0x37ccc0: b               #0x37cc24
    // 0x37ccc4: r0 = Null
    //     0x37ccc4: mov             x0, NULL
    // 0x37ccc8: LeaveFrame
    //     0x37ccc8: mov             SP, fp
    //     0x37cccc: ldp             fp, lr, [SP], #0x10
    // 0x37ccd0: ret
    //     0x37ccd0: ret             
    // 0x37ccd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37ccd4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37ccd8: b               #0x37cbfc
    // 0x37ccdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37ccdc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37cce0: b               #0x37cc34
    // 0x37cce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37cce4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x37e698, size: 0x104
    // 0x37e698: EnterFrame
    //     0x37e698: stp             fp, lr, [SP, #-0x10]!
    //     0x37e69c: mov             fp, SP
    // 0x37e6a0: AllocStack(0x18)
    //     0x37e6a0: sub             SP, SP, #0x18
    // 0x37e6a4: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x37e6a4: mov             x0, x1
    //     0x37e6a8: stur            x1, [fp, #-8]
    // 0x37e6ac: CheckStackOverflow
    //     0x37e6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37e6b0: cmp             SP, x16
    //     0x37e6b4: b.ls            #0x37e788
    // 0x37e6b8: mov             x1, x0
    // 0x37e6bc: r0 = detach()
    //     0x37e6bc: bl              #0x37e79c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x37e6c0: ldur            x0, [fp, #-8]
    // 0x37e6c4: LoadField: r1 = r0->field_5b
    //     0x37e6c4: ldur            w1, [x0, #0x5b]
    // 0x37e6c8: DecompressPointer r1
    //     0x37e6c8: add             x1, x1, HEAP, lsl #32
    // 0x37e6cc: LoadField: r2 = r0->field_4f
    //     0x37e6cc: ldur            w2, [x0, #0x4f]
    // 0x37e6d0: DecompressPointer r2
    //     0x37e6d0: add             x2, x2, HEAP, lsl #32
    // 0x37e6d4: stur            x2, [fp, #-0x10]
    // 0x37e6d8: mov             x3, x1
    // 0x37e6dc: stur            x3, [fp, #-8]
    // 0x37e6e0: CheckStackOverflow
    //     0x37e6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37e6e4: cmp             SP, x16
    //     0x37e6e8: b.ls            #0x37e790
    // 0x37e6ec: cmp             w3, NULL
    // 0x37e6f0: b.eq            #0x37e778
    // 0x37e6f4: r0 = LoadClassIdInstr(r3)
    //     0x37e6f4: ldur            x0, [x3, #-1]
    //     0x37e6f8: ubfx            x0, x0, #0xc, #0x14
    // 0x37e6fc: mov             x1, x3
    // 0x37e700: r0 = GDT[cid_x0 + 0xd8c]()
    //     0x37e700: add             lr, x0, #0xd8c
    //     0x37e704: ldr             lr, [x21, lr, lsl #3]
    //     0x37e708: blr             lr
    // 0x37e70c: ldur            x0, [fp, #-8]
    // 0x37e710: LoadField: r3 = r0->field_7
    //     0x37e710: ldur            w3, [x0, #7]
    // 0x37e714: DecompressPointer r3
    //     0x37e714: add             x3, x3, HEAP, lsl #32
    // 0x37e718: stur            x3, [fp, #-0x18]
    // 0x37e71c: cmp             w3, NULL
    // 0x37e720: b.eq            #0x37e798
    // 0x37e724: mov             x0, x3
    // 0x37e728: ldur            x2, [fp, #-0x10]
    // 0x37e72c: r1 = Null
    //     0x37e72c: mov             x1, NULL
    // 0x37e730: cmp             w2, NULL
    // 0x37e734: b.eq            #0x37e754
    // 0x37e738: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x37e738: ldur            w4, [x2, #0x17]
    // 0x37e73c: DecompressPointer r4
    //     0x37e73c: add             x4, x4, HEAP, lsl #32
    // 0x37e740: r8 = X0 bound ContainerParentDataMixin
    //     0x37e740: ldr             x8, [PP, #0x6d38]  ; [pp+0x6d38] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x37e744: LoadField: r9 = r4->field_7
    //     0x37e744: ldur            x9, [x4, #7]
    // 0x37e748: r3 = Null
    //     0x37e748: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e60] Null
    //     0x37e74c: ldr             x3, [x3, #0xe60]
    // 0x37e750: blr             x9
    // 0x37e754: ldur            x1, [fp, #-0x18]
    // 0x37e758: r0 = LoadClassIdInstr(r1)
    //     0x37e758: ldur            x0, [x1, #-1]
    //     0x37e75c: ubfx            x0, x0, #0xc, #0x14
    // 0x37e760: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37e760: sub             lr, x0, #1, lsl #12
    //     0x37e764: ldr             lr, [x21, lr, lsl #3]
    //     0x37e768: blr             lr
    // 0x37e76c: mov             x3, x0
    // 0x37e770: ldur            x2, [fp, #-0x10]
    // 0x37e774: b               #0x37e6dc
    // 0x37e778: r0 = Null
    //     0x37e778: mov             x0, NULL
    // 0x37e77c: LeaveFrame
    //     0x37e77c: mov             SP, fp
    //     0x37e780: ldp             fp, lr, [SP], #0x10
    // 0x37e784: ret
    //     0x37e784: ret             
    // 0x37e788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e788: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e78c: b               #0x37e6b8
    // 0x37e790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e790: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e794: b               #0x37e6ec
    // 0x37e798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37e798: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x3a1a38, size: 0x17c
    // 0x3a1a38: EnterFrame
    //     0x3a1a38: stp             fp, lr, [SP, #-0x10]!
    //     0x3a1a3c: mov             fp, SP
    // 0x3a1a40: AllocStack(0x30)
    //     0x3a1a40: sub             SP, SP, #0x30
    // 0x3a1a44: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3a1a44: mov             x5, x1
    //     0x3a1a48: mov             x4, x2
    //     0x3a1a4c: stur            x1, [fp, #-8]
    //     0x3a1a50: stur            x2, [fp, #-0x10]
    //     0x3a1a54: stur            x3, [fp, #-0x18]
    // 0x3a1a58: CheckStackOverflow
    //     0x3a1a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a1a5c: cmp             SP, x16
    //     0x3a1a60: b.ls            #0x3a1ba8
    // 0x3a1a64: mov             x0, x4
    // 0x3a1a68: r2 = Null
    //     0x3a1a68: mov             x2, NULL
    // 0x3a1a6c: r1 = Null
    //     0x3a1a6c: mov             x1, NULL
    // 0x3a1a70: r4 = 60
    //     0x3a1a70: movz            x4, #0x3c
    // 0x3a1a74: branchIfSmi(r0, 0x3a1a80)
    //     0x3a1a74: tbz             w0, #0, #0x3a1a80
    // 0x3a1a78: r4 = LoadClassIdInstr(r0)
    //     0x3a1a78: ldur            x4, [x0, #-1]
    //     0x3a1a7c: ubfx            x4, x4, #0xc, #0x14
    // 0x3a1a80: sub             x4, x4, #0x375
    // 0x3a1a84: cmp             x4, #6
    // 0x3a1a88: b.ls            #0x3a1a9c
    // 0x3a1a8c: r8 = RenderSliver
    //     0x3a1a8c: ldr             x8, [PP, #0x6c98]  ; [pp+0x6c98] Type: RenderSliver
    // 0x3a1a90: r3 = Null
    //     0x3a1a90: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d78] Null
    //     0x3a1a94: ldr             x3, [x3, #0xd78]
    // 0x3a1a98: r0 = RenderSliver()
    //     0x3a1a98: bl              #0x1e853c  ; IsType_RenderSliver_Stub
    // 0x3a1a9c: ldur            x0, [fp, #-0x18]
    // 0x3a1aa0: r2 = Null
    //     0x3a1aa0: mov             x2, NULL
    // 0x3a1aa4: r1 = Null
    //     0x3a1aa4: mov             x1, NULL
    // 0x3a1aa8: r4 = 60
    //     0x3a1aa8: movz            x4, #0x3c
    // 0x3a1aac: branchIfSmi(r0, 0x3a1ab8)
    //     0x3a1aac: tbz             w0, #0, #0x3a1ab8
    // 0x3a1ab0: r4 = LoadClassIdInstr(r0)
    //     0x3a1ab0: ldur            x4, [x0, #-1]
    //     0x3a1ab4: ubfx            x4, x4, #0xc, #0x14
    // 0x3a1ab8: sub             x4, x4, #0x375
    // 0x3a1abc: cmp             x4, #6
    // 0x3a1ac0: b.ls            #0x3a1ad8
    // 0x3a1ac4: r8 = RenderSliver?
    //     0x3a1ac4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18d88] Type: RenderSliver?
    //     0x3a1ac8: ldr             x8, [x8, #0xd88]
    // 0x3a1acc: r3 = Null
    //     0x3a1acc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d90] Null
    //     0x3a1ad0: ldr             x3, [x3, #0xd90]
    // 0x3a1ad4: r0 = DefaultNullableTypeTest()
    //     0x3a1ad4: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x3a1ad8: ldur            x3, [fp, #-0x10]
    // 0x3a1adc: LoadField: r4 = r3->field_7
    //     0x3a1adc: ldur            w4, [x3, #7]
    // 0x3a1ae0: DecompressPointer r4
    //     0x3a1ae0: add             x4, x4, HEAP, lsl #32
    // 0x3a1ae4: stur            x4, [fp, #-0x20]
    // 0x3a1ae8: cmp             w4, NULL
    // 0x3a1aec: b.eq            #0x3a1bb0
    // 0x3a1af0: ldur            x5, [fp, #-8]
    // 0x3a1af4: LoadField: r2 = r5->field_4f
    //     0x3a1af4: ldur            w2, [x5, #0x4f]
    // 0x3a1af8: DecompressPointer r2
    //     0x3a1af8: add             x2, x2, HEAP, lsl #32
    // 0x3a1afc: mov             x0, x4
    // 0x3a1b00: r1 = Null
    //     0x3a1b00: mov             x1, NULL
    // 0x3a1b04: cmp             w2, NULL
    // 0x3a1b08: b.eq            #0x3a1b28
    // 0x3a1b0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a1b0c: ldur            w4, [x2, #0x17]
    // 0x3a1b10: DecompressPointer r4
    //     0x3a1b10: add             x4, x4, HEAP, lsl #32
    // 0x3a1b14: r8 = X0 bound ContainerParentDataMixin
    //     0x3a1b14: ldr             x8, [PP, #0x6d38]  ; [pp+0x6d38] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x3a1b18: LoadField: r9 = r4->field_7
    //     0x3a1b18: ldur            x9, [x4, #7]
    // 0x3a1b1c: r3 = Null
    //     0x3a1b1c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18da0] Null
    //     0x3a1b20: ldr             x3, [x3, #0xda0]
    // 0x3a1b24: blr             x9
    // 0x3a1b28: ldur            x1, [fp, #-0x20]
    // 0x3a1b2c: r0 = LoadClassIdInstr(r1)
    //     0x3a1b2c: ldur            x0, [x1, #-1]
    //     0x3a1b30: ubfx            x0, x0, #0xc, #0x14
    // 0x3a1b34: r0 = GDT[cid_x0 + -0xff0]()
    //     0x3a1b34: sub             lr, x0, #0xff0
    //     0x3a1b38: ldr             lr, [x21, lr, lsl #3]
    //     0x3a1b3c: blr             lr
    // 0x3a1b40: r1 = LoadClassIdInstr(r0)
    //     0x3a1b40: ldur            x1, [x0, #-1]
    //     0x3a1b44: ubfx            x1, x1, #0xc, #0x14
    // 0x3a1b48: ldur            x16, [fp, #-0x18]
    // 0x3a1b4c: stp             x16, x0, [SP]
    // 0x3a1b50: mov             x0, x1
    // 0x3a1b54: mov             lr, x0
    // 0x3a1b58: ldr             lr, [x21, lr, lsl #3]
    // 0x3a1b5c: blr             lr
    // 0x3a1b60: tbnz            w0, #4, #0x3a1b74
    // 0x3a1b64: r0 = Null
    //     0x3a1b64: mov             x0, NULL
    // 0x3a1b68: LeaveFrame
    //     0x3a1b68: mov             SP, fp
    //     0x3a1b6c: ldp             fp, lr, [SP], #0x10
    // 0x3a1b70: ret
    //     0x3a1b70: ret             
    // 0x3a1b74: ldur            x1, [fp, #-8]
    // 0x3a1b78: ldur            x2, [fp, #-0x10]
    // 0x3a1b7c: r0 = _removeFromChildList()
    //     0x3a1b7c: bl              #0x3a1fac  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x3a1b80: ldur            x1, [fp, #-8]
    // 0x3a1b84: ldur            x2, [fp, #-0x10]
    // 0x3a1b88: ldur            x3, [fp, #-0x18]
    // 0x3a1b8c: r0 = _insertIntoChildList()
    //     0x3a1b8c: bl              #0x3a1bb4  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x3a1b90: ldur            x1, [fp, #-8]
    // 0x3a1b94: r0 = markNeedsLayout()
    //     0x3a1b94: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x3a1b98: r0 = Null
    //     0x3a1b98: mov             x0, NULL
    // 0x3a1b9c: LeaveFrame
    //     0x3a1b9c: mov             SP, fp
    //     0x3a1ba0: ldp             fp, lr, [SP], #0x10
    // 0x3a1ba4: ret
    //     0x3a1ba4: ret             
    // 0x3a1ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a1ba8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1bac: b               #0x3a1a64
    // 0x3a1bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1bb0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x3a1bb4, size: 0x3f8
    // 0x3a1bb4: EnterFrame
    //     0x3a1bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a1bb8: mov             fp, SP
    // 0x3a1bbc: AllocStack(0x30)
    //     0x3a1bbc: sub             SP, SP, #0x30
    // 0x3a1bc0: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x3a1bc0: mov             x5, x1
    //     0x3a1bc4: mov             x4, x2
    //     0x3a1bc8: stur            x1, [fp, #-0x18]
    //     0x3a1bcc: stur            x2, [fp, #-0x20]
    //     0x3a1bd0: stur            x3, [fp, #-0x28]
    // 0x3a1bd4: CheckStackOverflow
    //     0x3a1bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a1bd8: cmp             SP, x16
    //     0x3a1bdc: b.ls            #0x3a1f88
    // 0x3a1be0: LoadField: r6 = r4->field_7
    //     0x3a1be0: ldur            w6, [x4, #7]
    // 0x3a1be4: DecompressPointer r6
    //     0x3a1be4: add             x6, x6, HEAP, lsl #32
    // 0x3a1be8: stur            x6, [fp, #-0x10]
    // 0x3a1bec: cmp             w6, NULL
    // 0x3a1bf0: b.eq            #0x3a1f90
    // 0x3a1bf4: LoadField: r7 = r5->field_4f
    //     0x3a1bf4: ldur            w7, [x5, #0x4f]
    // 0x3a1bf8: DecompressPointer r7
    //     0x3a1bf8: add             x7, x7, HEAP, lsl #32
    // 0x3a1bfc: mov             x0, x6
    // 0x3a1c00: mov             x2, x7
    // 0x3a1c04: stur            x7, [fp, #-8]
    // 0x3a1c08: r1 = Null
    //     0x3a1c08: mov             x1, NULL
    // 0x3a1c0c: cmp             w2, NULL
    // 0x3a1c10: b.eq            #0x3a1c30
    // 0x3a1c14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a1c14: ldur            w4, [x2, #0x17]
    // 0x3a1c18: DecompressPointer r4
    //     0x3a1c18: add             x4, x4, HEAP, lsl #32
    // 0x3a1c1c: r8 = X0 bound ContainerParentDataMixin
    //     0x3a1c1c: ldr             x8, [PP, #0x6d38]  ; [pp+0x6d38] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x3a1c20: LoadField: r9 = r4->field_7
    //     0x3a1c20: ldur            x9, [x4, #7]
    // 0x3a1c24: r3 = Null
    //     0x3a1c24: add             x3, PP, #0x18, lsl #12  ; [pp+0x18db0] Null
    //     0x3a1c28: ldr             x3, [x3, #0xdb0]
    // 0x3a1c2c: blr             x9
    // 0x3a1c30: ldur            x3, [fp, #-0x18]
    // 0x3a1c34: LoadField: r0 = r3->field_53
    //     0x3a1c34: ldur            x0, [x3, #0x53]
    // 0x3a1c38: add             x1, x0, #1
    // 0x3a1c3c: StoreField: r3->field_53 = r1
    //     0x3a1c3c: stur            x1, [x3, #0x53]
    // 0x3a1c40: ldur            x4, [fp, #-0x28]
    // 0x3a1c44: cmp             w4, NULL
    // 0x3a1c48: b.ne            #0x3a1d3c
    // 0x3a1c4c: ldur            x5, [fp, #-0x10]
    // 0x3a1c50: LoadField: r2 = r3->field_5b
    //     0x3a1c50: ldur            w2, [x3, #0x5b]
    // 0x3a1c54: DecompressPointer r2
    //     0x3a1c54: add             x2, x2, HEAP, lsl #32
    // 0x3a1c58: r0 = LoadClassIdInstr(r5)
    //     0x3a1c58: ldur            x0, [x5, #-1]
    //     0x3a1c5c: ubfx            x0, x0, #0xc, #0x14
    // 0x3a1c60: mov             x1, x5
    // 0x3a1c64: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x3a1c64: sub             lr, x0, #0xfe0
    //     0x3a1c68: ldr             lr, [x21, lr, lsl #3]
    //     0x3a1c6c: blr             lr
    // 0x3a1c70: ldur            x3, [fp, #-0x18]
    // 0x3a1c74: LoadField: r0 = r3->field_5b
    //     0x3a1c74: ldur            w0, [x3, #0x5b]
    // 0x3a1c78: DecompressPointer r0
    //     0x3a1c78: add             x0, x0, HEAP, lsl #32
    // 0x3a1c7c: cmp             w0, NULL
    // 0x3a1c80: b.eq            #0x3a1ce4
    // 0x3a1c84: LoadField: r4 = r0->field_7
    //     0x3a1c84: ldur            w4, [x0, #7]
    // 0x3a1c88: DecompressPointer r4
    //     0x3a1c88: add             x4, x4, HEAP, lsl #32
    // 0x3a1c8c: stur            x4, [fp, #-0x30]
    // 0x3a1c90: cmp             w4, NULL
    // 0x3a1c94: b.eq            #0x3a1f94
    // 0x3a1c98: mov             x0, x4
    // 0x3a1c9c: ldur            x2, [fp, #-8]
    // 0x3a1ca0: r1 = Null
    //     0x3a1ca0: mov             x1, NULL
    // 0x3a1ca4: cmp             w2, NULL
    // 0x3a1ca8: b.eq            #0x3a1cc8
    // 0x3a1cac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a1cac: ldur            w4, [x2, #0x17]
    // 0x3a1cb0: DecompressPointer r4
    //     0x3a1cb0: add             x4, x4, HEAP, lsl #32
    // 0x3a1cb4: r8 = X0 bound ContainerParentDataMixin
    //     0x3a1cb4: ldr             x8, [PP, #0x6d38]  ; [pp+0x6d38] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x3a1cb8: LoadField: r9 = r4->field_7
    //     0x3a1cb8: ldur            x9, [x4, #7]
    // 0x3a1cbc: r3 = Null
    //     0x3a1cbc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18dc0] Null
    //     0x3a1cc0: ldr             x3, [x3, #0xdc0]
    // 0x3a1cc4: blr             x9
    // 0x3a1cc8: ldur            x1, [fp, #-0x30]
    // 0x3a1ccc: r0 = LoadClassIdInstr(r1)
    //     0x3a1ccc: ldur            x0, [x1, #-1]
    //     0x3a1cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x3a1cd4: ldur            x2, [fp, #-0x20]
    // 0x3a1cd8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x3a1cd8: sub             lr, x0, #0xfd0
    //     0x3a1cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x3a1ce0: blr             lr
    // 0x3a1ce4: ldur            x3, [fp, #-0x18]
    // 0x3a1ce8: ldur            x0, [fp, #-0x20]
    // 0x3a1cec: StoreField: r3->field_5b = r0
    //     0x3a1cec: stur            w0, [x3, #0x5b]
    //     0x3a1cf0: ldurb           w16, [x3, #-1]
    //     0x3a1cf4: ldurb           w17, [x0, #-1]
    //     0x3a1cf8: and             x16, x17, x16, lsr #2
    //     0x3a1cfc: tst             x16, HEAP, lsr #32
    //     0x3a1d00: b.eq            #0x3a1d08
    //     0x3a1d04: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3a1d08: LoadField: r0 = r3->field_5f
    //     0x3a1d08: ldur            w0, [x3, #0x5f]
    // 0x3a1d0c: DecompressPointer r0
    //     0x3a1d0c: add             x0, x0, HEAP, lsl #32
    // 0x3a1d10: cmp             w0, NULL
    // 0x3a1d14: b.ne            #0x3a1f78
    // 0x3a1d18: ldur            x0, [fp, #-0x20]
    // 0x3a1d1c: StoreField: r3->field_5f = r0
    //     0x3a1d1c: stur            w0, [x3, #0x5f]
    //     0x3a1d20: ldurb           w16, [x3, #-1]
    //     0x3a1d24: ldurb           w17, [x0, #-1]
    //     0x3a1d28: and             x16, x17, x16, lsr #2
    //     0x3a1d2c: tst             x16, HEAP, lsr #32
    //     0x3a1d30: b.eq            #0x3a1d38
    //     0x3a1d34: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3a1d38: b               #0x3a1f78
    // 0x3a1d3c: ldur            x5, [fp, #-0x10]
    // 0x3a1d40: LoadField: r6 = r4->field_7
    //     0x3a1d40: ldur            w6, [x4, #7]
    // 0x3a1d44: DecompressPointer r6
    //     0x3a1d44: add             x6, x6, HEAP, lsl #32
    // 0x3a1d48: stur            x6, [fp, #-0x30]
    // 0x3a1d4c: cmp             w6, NULL
    // 0x3a1d50: b.eq            #0x3a1f98
    // 0x3a1d54: mov             x0, x6
    // 0x3a1d58: ldur            x2, [fp, #-8]
    // 0x3a1d5c: r1 = Null
    //     0x3a1d5c: mov             x1, NULL
    // 0x3a1d60: cmp             w2, NULL
    // 0x3a1d64: b.eq            #0x3a1d84
    // 0x3a1d68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a1d68: ldur            w4, [x2, #0x17]
    // 0x3a1d6c: DecompressPointer r4
    //     0x3a1d6c: add             x4, x4, HEAP, lsl #32
    // 0x3a1d70: r8 = X0 bound ContainerParentDataMixin
    //     0x3a1d70: ldr             x8, [PP, #0x6d38]  ; [pp+0x6d38] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x3a1d74: LoadField: r9 = r4->field_7
    //     0x3a1d74: ldur            x9, [x4, #7]
    // 0x3a1d78: r3 = Null
    //     0x3a1d78: add             x3, PP, #0x18, lsl #12  ; [pp+0x18dd0] Null
    //     0x3a1d7c: ldr             x3, [x3, #0xdd0]
    // 0x3a1d80: blr             x9
    // 0x3a1d84: ldur            x2, [fp, #-0x30]
    // 0x3a1d88: r0 = LoadClassIdInstr(r2)
    //     0x3a1d88: ldur            x0, [x2, #-1]
    //     0x3a1d8c: ubfx            x0, x0, #0xc, #0x14
    // 0x3a1d90: mov             x1, x2
    // 0x3a1d94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3a1d94: sub             lr, x0, #1, lsl #12
    //     0x3a1d98: ldr             lr, [x21, lr, lsl #3]
    //     0x3a1d9c: blr             lr
    // 0x3a1da0: cmp             w0, NULL
    // 0x3a1da4: b.ne            #0x3a1e14
    // 0x3a1da8: ldur            x4, [fp, #-0x18]
    // 0x3a1dac: ldur            x2, [fp, #-0x10]
    // 0x3a1db0: ldur            x3, [fp, #-0x30]
    // 0x3a1db4: r0 = LoadClassIdInstr(r2)
    //     0x3a1db4: ldur            x0, [x2, #-1]
    //     0x3a1db8: ubfx            x0, x0, #0xc, #0x14
    // 0x3a1dbc: mov             x1, x2
    // 0x3a1dc0: ldur            x2, [fp, #-0x28]
    // 0x3a1dc4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x3a1dc4: sub             lr, x0, #0xfd0
    //     0x3a1dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x3a1dcc: blr             lr
    // 0x3a1dd0: ldur            x1, [fp, #-0x30]
    // 0x3a1dd4: r0 = LoadClassIdInstr(r1)
    //     0x3a1dd4: ldur            x0, [x1, #-1]
    //     0x3a1dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x3a1ddc: ldur            x2, [fp, #-0x20]
    // 0x3a1de0: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x3a1de0: sub             lr, x0, #0xfe0
    //     0x3a1de4: ldr             lr, [x21, lr, lsl #3]
    //     0x3a1de8: blr             lr
    // 0x3a1dec: ldur            x0, [fp, #-0x20]
    // 0x3a1df0: ldur            x1, [fp, #-0x18]
    // 0x3a1df4: StoreField: r1->field_5f = r0
    //     0x3a1df4: stur            w0, [x1, #0x5f]
    //     0x3a1df8: ldurb           w16, [x1, #-1]
    //     0x3a1dfc: ldurb           w17, [x0, #-1]
    //     0x3a1e00: and             x16, x17, x16, lsr #2
    //     0x3a1e04: tst             x16, HEAP, lsr #32
    //     0x3a1e08: b.eq            #0x3a1e10
    //     0x3a1e0c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3a1e10: b               #0x3a1f78
    // 0x3a1e14: ldur            x2, [fp, #-0x10]
    // 0x3a1e18: ldur            x1, [fp, #-0x30]
    // 0x3a1e1c: r0 = LoadClassIdInstr(r1)
    //     0x3a1e1c: ldur            x0, [x1, #-1]
    //     0x3a1e20: ubfx            x0, x0, #0xc, #0x14
    // 0x3a1e24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3a1e24: sub             lr, x0, #1, lsl #12
    //     0x3a1e28: ldr             lr, [x21, lr, lsl #3]
    //     0x3a1e2c: blr             lr
    // 0x3a1e30: ldur            x3, [fp, #-0x10]
    // 0x3a1e34: r1 = LoadClassIdInstr(r3)
    //     0x3a1e34: ldur            x1, [x3, #-1]
    //     0x3a1e38: ubfx            x1, x1, #0xc, #0x14
    // 0x3a1e3c: mov             x2, x0
    // 0x3a1e40: mov             x0, x1
    // 0x3a1e44: mov             x1, x3
    // 0x3a1e48: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x3a1e48: sub             lr, x0, #0xfe0
    //     0x3a1e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x3a1e50: blr             lr
    // 0x3a1e54: ldur            x3, [fp, #-0x10]
    // 0x3a1e58: r0 = LoadClassIdInstr(r3)
    //     0x3a1e58: ldur            x0, [x3, #-1]
    //     0x3a1e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x3a1e60: mov             x1, x3
    // 0x3a1e64: ldur            x2, [fp, #-0x28]
    // 0x3a1e68: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x3a1e68: sub             lr, x0, #0xfd0
    //     0x3a1e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x3a1e70: blr             lr
    // 0x3a1e74: ldur            x2, [fp, #-0x10]
    // 0x3a1e78: r0 = LoadClassIdInstr(r2)
    //     0x3a1e78: ldur            x0, [x2, #-1]
    //     0x3a1e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x3a1e80: mov             x1, x2
    // 0x3a1e84: r0 = GDT[cid_x0 + -0xff0]()
    //     0x3a1e84: sub             lr, x0, #0xff0
    //     0x3a1e88: ldr             lr, [x21, lr, lsl #3]
    //     0x3a1e8c: blr             lr
    // 0x3a1e90: cmp             w0, NULL
    // 0x3a1e94: b.eq            #0x3a1f9c
    // 0x3a1e98: LoadField: r3 = r0->field_7
    //     0x3a1e98: ldur            w3, [x0, #7]
    // 0x3a1e9c: DecompressPointer r3
    //     0x3a1e9c: add             x3, x3, HEAP, lsl #32
    // 0x3a1ea0: stur            x3, [fp, #-0x18]
    // 0x3a1ea4: cmp             w3, NULL
    // 0x3a1ea8: b.eq            #0x3a1fa0
    // 0x3a1eac: mov             x0, x3
    // 0x3a1eb0: ldur            x2, [fp, #-8]
    // 0x3a1eb4: r1 = Null
    //     0x3a1eb4: mov             x1, NULL
    // 0x3a1eb8: cmp             w2, NULL
    // 0x3a1ebc: b.eq            #0x3a1edc
    // 0x3a1ec0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a1ec0: ldur            w4, [x2, #0x17]
    // 0x3a1ec4: DecompressPointer r4
    //     0x3a1ec4: add             x4, x4, HEAP, lsl #32
    // 0x3a1ec8: r8 = X0 bound ContainerParentDataMixin
    //     0x3a1ec8: ldr             x8, [PP, #0x6d38]  ; [pp+0x6d38] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x3a1ecc: LoadField: r9 = r4->field_7
    //     0x3a1ecc: ldur            x9, [x4, #7]
    // 0x3a1ed0: r3 = Null
    //     0x3a1ed0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18de0] Null
    //     0x3a1ed4: ldr             x3, [x3, #0xde0]
    // 0x3a1ed8: blr             x9
    // 0x3a1edc: ldur            x1, [fp, #-0x10]
    // 0x3a1ee0: r0 = LoadClassIdInstr(r1)
    //     0x3a1ee0: ldur            x0, [x1, #-1]
    //     0x3a1ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x3a1ee8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3a1ee8: sub             lr, x0, #1, lsl #12
    //     0x3a1eec: ldr             lr, [x21, lr, lsl #3]
    //     0x3a1ef0: blr             lr
    // 0x3a1ef4: cmp             w0, NULL
    // 0x3a1ef8: b.eq            #0x3a1fa4
    // 0x3a1efc: LoadField: r3 = r0->field_7
    //     0x3a1efc: ldur            w3, [x0, #7]
    // 0x3a1f00: DecompressPointer r3
    //     0x3a1f00: add             x3, x3, HEAP, lsl #32
    // 0x3a1f04: stur            x3, [fp, #-0x10]
    // 0x3a1f08: cmp             w3, NULL
    // 0x3a1f0c: b.eq            #0x3a1fa8
    // 0x3a1f10: mov             x0, x3
    // 0x3a1f14: ldur            x2, [fp, #-8]
    // 0x3a1f18: r1 = Null
    //     0x3a1f18: mov             x1, NULL
    // 0x3a1f1c: cmp             w2, NULL
    // 0x3a1f20: b.eq            #0x3a1f40
    // 0x3a1f24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a1f24: ldur            w4, [x2, #0x17]
    // 0x3a1f28: DecompressPointer r4
    //     0x3a1f28: add             x4, x4, HEAP, lsl #32
    // 0x3a1f2c: r8 = X0 bound ContainerParentDataMixin
    //     0x3a1f2c: ldr             x8, [PP, #0x6d38]  ; [pp+0x6d38] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x3a1f30: LoadField: r9 = r4->field_7
    //     0x3a1f30: ldur            x9, [x4, #7]
    // 0x3a1f34: r3 = Null
    //     0x3a1f34: add             x3, PP, #0x18, lsl #12  ; [pp+0x18df0] Null
    //     0x3a1f38: ldr             x3, [x3, #0xdf0]
    // 0x3a1f3c: blr             x9
    // 0x3a1f40: ldur            x1, [fp, #-0x18]
    // 0x3a1f44: r0 = LoadClassIdInstr(r1)
    //     0x3a1f44: ldur            x0, [x1, #-1]
    //     0x3a1f48: ubfx            x0, x0, #0xc, #0x14
    // 0x3a1f4c: ldur            x2, [fp, #-0x20]
    // 0x3a1f50: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x3a1f50: sub             lr, x0, #0xfe0
    //     0x3a1f54: ldr             lr, [x21, lr, lsl #3]
    //     0x3a1f58: blr             lr
    // 0x3a1f5c: ldur            x1, [fp, #-0x10]
    // 0x3a1f60: r0 = LoadClassIdInstr(r1)
    //     0x3a1f60: ldur            x0, [x1, #-1]
    //     0x3a1f64: ubfx            x0, x0, #0xc, #0x14
    // 0x3a1f68: ldur            x2, [fp, #-0x20]
    // 0x3a1f6c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x3a1f6c: sub             lr, x0, #0xfd0
    //     0x3a1f70: ldr             lr, [x21, lr, lsl #3]
    //     0x3a1f74: blr             lr
    // 0x3a1f78: r0 = Null
    //     0x3a1f78: mov             x0, NULL
    // 0x3a1f7c: LeaveFrame
    //     0x3a1f7c: mov             SP, fp
    //     0x3a1f80: ldp             fp, lr, [SP], #0x10
    // 0x3a1f84: ret
    //     0x3a1f84: ret             
    // 0x3a1f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a1f88: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1f8c: b               #0x3a1be0
    // 0x3a1f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1f90: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a1f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1f94: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a1f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1f98: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a1f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1f9c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a1fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1fa0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a1fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1fa4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a1fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1fa8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x3a1fac, size: 0x318
    // 0x3a1fac: EnterFrame
    //     0x3a1fac: stp             fp, lr, [SP, #-0x10]!
    //     0x3a1fb0: mov             fp, SP
    // 0x3a1fb4: AllocStack(0x20)
    //     0x3a1fb4: sub             SP, SP, #0x20
    // 0x3a1fb8: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x18 */)
    //     0x3a1fb8: mov             x3, x1
    //     0x3a1fbc: stur            x1, [fp, #-0x18]
    // 0x3a1fc0: CheckStackOverflow
    //     0x3a1fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a1fc4: cmp             SP, x16
    //     0x3a1fc8: b.ls            #0x3a22a8
    // 0x3a1fcc: LoadField: r4 = r2->field_7
    //     0x3a1fcc: ldur            w4, [x2, #7]
    // 0x3a1fd0: DecompressPointer r4
    //     0x3a1fd0: add             x4, x4, HEAP, lsl #32
    // 0x3a1fd4: stur            x4, [fp, #-0x10]
    // 0x3a1fd8: cmp             w4, NULL
    // 0x3a1fdc: b.eq            #0x3a22b0
    // 0x3a1fe0: LoadField: r5 = r3->field_4f
    //     0x3a1fe0: ldur            w5, [x3, #0x4f]
    // 0x3a1fe4: DecompressPointer r5
    //     0x3a1fe4: add             x5, x5, HEAP, lsl #32
    // 0x3a1fe8: mov             x0, x4
    // 0x3a1fec: mov             x2, x5
    // 0x3a1ff0: stur            x5, [fp, #-8]
    // 0x3a1ff4: r1 = Null
    //     0x3a1ff4: mov             x1, NULL
    // 0x3a1ff8: cmp             w2, NULL
    // 0x3a1ffc: b.eq            #0x3a201c
    // 0x3a2000: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a2000: ldur            w4, [x2, #0x17]
    // 0x3a2004: DecompressPointer r4
    //     0x3a2004: add             x4, x4, HEAP, lsl #32
    // 0x3a2008: r8 = X0 bound ContainerParentDataMixin
    //     0x3a2008: ldr             x8, [PP, #0x6d38]  ; [pp+0x6d38] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x3a200c: LoadField: r9 = r4->field_7
    //     0x3a200c: ldur            x9, [x4, #7]
    // 0x3a2010: r3 = Null
    //     0x3a2010: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e00] Null
    //     0x3a2014: ldr             x3, [x3, #0xe00]
    // 0x3a2018: blr             x9
    // 0x3a201c: ldur            x2, [fp, #-0x10]
    // 0x3a2020: r0 = LoadClassIdInstr(r2)
    //     0x3a2020: ldur            x0, [x2, #-1]
    //     0x3a2024: ubfx            x0, x0, #0xc, #0x14
    // 0x3a2028: mov             x1, x2
    // 0x3a202c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x3a202c: sub             lr, x0, #0xff0
    //     0x3a2030: ldr             lr, [x21, lr, lsl #3]
    //     0x3a2034: blr             lr
    // 0x3a2038: cmp             w0, NULL
    // 0x3a203c: b.ne            #0x3a2084
    // 0x3a2040: ldur            x3, [fp, #-0x18]
    // 0x3a2044: ldur            x2, [fp, #-0x10]
    // 0x3a2048: r0 = LoadClassIdInstr(r2)
    //     0x3a2048: ldur            x0, [x2, #-1]
    //     0x3a204c: ubfx            x0, x0, #0xc, #0x14
    // 0x3a2050: mov             x1, x2
    // 0x3a2054: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3a2054: sub             lr, x0, #1, lsl #12
    //     0x3a2058: ldr             lr, [x21, lr, lsl #3]
    //     0x3a205c: blr             lr
    // 0x3a2060: ldur            x2, [fp, #-0x18]
    // 0x3a2064: StoreField: r2->field_5b = r0
    //     0x3a2064: stur            w0, [x2, #0x5b]
    //     0x3a2068: ldurb           w16, [x2, #-1]
    //     0x3a206c: ldurb           w17, [x0, #-1]
    //     0x3a2070: and             x16, x17, x16, lsr #2
    //     0x3a2074: tst             x16, HEAP, lsr #32
    //     0x3a2078: b.eq            #0x3a2080
    //     0x3a207c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x3a2080: b               #0x3a2130
    // 0x3a2084: ldur            x2, [fp, #-0x18]
    // 0x3a2088: ldur            x3, [fp, #-0x10]
    // 0x3a208c: r0 = LoadClassIdInstr(r3)
    //     0x3a208c: ldur            x0, [x3, #-1]
    //     0x3a2090: ubfx            x0, x0, #0xc, #0x14
    // 0x3a2094: mov             x1, x3
    // 0x3a2098: r0 = GDT[cid_x0 + -0xff0]()
    //     0x3a2098: sub             lr, x0, #0xff0
    //     0x3a209c: ldr             lr, [x21, lr, lsl #3]
    //     0x3a20a0: blr             lr
    // 0x3a20a4: cmp             w0, NULL
    // 0x3a20a8: b.eq            #0x3a22b4
    // 0x3a20ac: LoadField: r3 = r0->field_7
    //     0x3a20ac: ldur            w3, [x0, #7]
    // 0x3a20b0: DecompressPointer r3
    //     0x3a20b0: add             x3, x3, HEAP, lsl #32
    // 0x3a20b4: stur            x3, [fp, #-0x20]
    // 0x3a20b8: cmp             w3, NULL
    // 0x3a20bc: b.eq            #0x3a22b8
    // 0x3a20c0: mov             x0, x3
    // 0x3a20c4: ldur            x2, [fp, #-8]
    // 0x3a20c8: r1 = Null
    //     0x3a20c8: mov             x1, NULL
    // 0x3a20cc: cmp             w2, NULL
    // 0x3a20d0: b.eq            #0x3a20f0
    // 0x3a20d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a20d4: ldur            w4, [x2, #0x17]
    // 0x3a20d8: DecompressPointer r4
    //     0x3a20d8: add             x4, x4, HEAP, lsl #32
    // 0x3a20dc: r8 = X0 bound ContainerParentDataMixin
    //     0x3a20dc: ldr             x8, [PP, #0x6d38]  ; [pp+0x6d38] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x3a20e0: LoadField: r9 = r4->field_7
    //     0x3a20e0: ldur            x9, [x4, #7]
    // 0x3a20e4: r3 = Null
    //     0x3a20e4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e10] Null
    //     0x3a20e8: ldr             x3, [x3, #0xe10]
    // 0x3a20ec: blr             x9
    // 0x3a20f0: ldur            x2, [fp, #-0x10]
    // 0x3a20f4: r0 = LoadClassIdInstr(r2)
    //     0x3a20f4: ldur            x0, [x2, #-1]
    //     0x3a20f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3a20fc: mov             x1, x2
    // 0x3a2100: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3a2100: sub             lr, x0, #1, lsl #12
    //     0x3a2104: ldr             lr, [x21, lr, lsl #3]
    //     0x3a2108: blr             lr
    // 0x3a210c: ldur            x1, [fp, #-0x20]
    // 0x3a2110: r2 = LoadClassIdInstr(r1)
    //     0x3a2110: ldur            x2, [x1, #-1]
    //     0x3a2114: ubfx            x2, x2, #0xc, #0x14
    // 0x3a2118: mov             x16, x0
    // 0x3a211c: mov             x0, x2
    // 0x3a2120: mov             x2, x16
    // 0x3a2124: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x3a2124: sub             lr, x0, #0xfe0
    //     0x3a2128: ldr             lr, [x21, lr, lsl #3]
    //     0x3a212c: blr             lr
    // 0x3a2130: ldur            x2, [fp, #-0x10]
    // 0x3a2134: r0 = LoadClassIdInstr(r2)
    //     0x3a2134: ldur            x0, [x2, #-1]
    //     0x3a2138: ubfx            x0, x0, #0xc, #0x14
    // 0x3a213c: mov             x1, x2
    // 0x3a2140: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3a2140: sub             lr, x0, #1, lsl #12
    //     0x3a2144: ldr             lr, [x21, lr, lsl #3]
    //     0x3a2148: blr             lr
    // 0x3a214c: cmp             w0, NULL
    // 0x3a2150: b.ne            #0x3a219c
    // 0x3a2154: ldur            x3, [fp, #-0x18]
    // 0x3a2158: ldur            x2, [fp, #-0x10]
    // 0x3a215c: r0 = LoadClassIdInstr(r2)
    //     0x3a215c: ldur            x0, [x2, #-1]
    //     0x3a2160: ubfx            x0, x0, #0xc, #0x14
    // 0x3a2164: mov             x1, x2
    // 0x3a2168: r0 = GDT[cid_x0 + -0xff0]()
    //     0x3a2168: sub             lr, x0, #0xff0
    //     0x3a216c: ldr             lr, [x21, lr, lsl #3]
    //     0x3a2170: blr             lr
    // 0x3a2174: ldur            x2, [fp, #-0x18]
    // 0x3a2178: StoreField: r2->field_5f = r0
    //     0x3a2178: stur            w0, [x2, #0x5f]
    //     0x3a217c: ldurb           w16, [x2, #-1]
    //     0x3a2180: ldurb           w17, [x0, #-1]
    //     0x3a2184: and             x16, x17, x16, lsr #2
    //     0x3a2188: tst             x16, HEAP, lsr #32
    //     0x3a218c: b.eq            #0x3a2194
    //     0x3a2190: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x3a2194: mov             x4, x2
    // 0x3a2198: b               #0x3a224c
    // 0x3a219c: ldur            x2, [fp, #-0x18]
    // 0x3a21a0: ldur            x3, [fp, #-0x10]
    // 0x3a21a4: r0 = LoadClassIdInstr(r3)
    //     0x3a21a4: ldur            x0, [x3, #-1]
    //     0x3a21a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3a21ac: mov             x1, x3
    // 0x3a21b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3a21b0: sub             lr, x0, #1, lsl #12
    //     0x3a21b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3a21b8: blr             lr
    // 0x3a21bc: cmp             w0, NULL
    // 0x3a21c0: b.eq            #0x3a22bc
    // 0x3a21c4: LoadField: r3 = r0->field_7
    //     0x3a21c4: ldur            w3, [x0, #7]
    // 0x3a21c8: DecompressPointer r3
    //     0x3a21c8: add             x3, x3, HEAP, lsl #32
    // 0x3a21cc: stur            x3, [fp, #-0x20]
    // 0x3a21d0: cmp             w3, NULL
    // 0x3a21d4: b.eq            #0x3a22c0
    // 0x3a21d8: mov             x0, x3
    // 0x3a21dc: ldur            x2, [fp, #-8]
    // 0x3a21e0: r1 = Null
    //     0x3a21e0: mov             x1, NULL
    // 0x3a21e4: cmp             w2, NULL
    // 0x3a21e8: b.eq            #0x3a2208
    // 0x3a21ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a21ec: ldur            w4, [x2, #0x17]
    // 0x3a21f0: DecompressPointer r4
    //     0x3a21f0: add             x4, x4, HEAP, lsl #32
    // 0x3a21f4: r8 = X0 bound ContainerParentDataMixin
    //     0x3a21f4: ldr             x8, [PP, #0x6d38]  ; [pp+0x6d38] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x3a21f8: LoadField: r9 = r4->field_7
    //     0x3a21f8: ldur            x9, [x4, #7]
    // 0x3a21fc: r3 = Null
    //     0x3a21fc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e20] Null
    //     0x3a2200: ldr             x3, [x3, #0xe20]
    // 0x3a2204: blr             x9
    // 0x3a2208: ldur            x2, [fp, #-0x10]
    // 0x3a220c: r0 = LoadClassIdInstr(r2)
    //     0x3a220c: ldur            x0, [x2, #-1]
    //     0x3a2210: ubfx            x0, x0, #0xc, #0x14
    // 0x3a2214: mov             x1, x2
    // 0x3a2218: r0 = GDT[cid_x0 + -0xff0]()
    //     0x3a2218: sub             lr, x0, #0xff0
    //     0x3a221c: ldr             lr, [x21, lr, lsl #3]
    //     0x3a2220: blr             lr
    // 0x3a2224: ldur            x1, [fp, #-0x20]
    // 0x3a2228: r2 = LoadClassIdInstr(r1)
    //     0x3a2228: ldur            x2, [x1, #-1]
    //     0x3a222c: ubfx            x2, x2, #0xc, #0x14
    // 0x3a2230: mov             x16, x0
    // 0x3a2234: mov             x0, x2
    // 0x3a2238: mov             x2, x16
    // 0x3a223c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x3a223c: sub             lr, x0, #0xfd0
    //     0x3a2240: ldr             lr, [x21, lr, lsl #3]
    //     0x3a2244: blr             lr
    // 0x3a2248: ldur            x4, [fp, #-0x18]
    // 0x3a224c: ldur            x3, [fp, #-0x10]
    // 0x3a2250: r0 = LoadClassIdInstr(r3)
    //     0x3a2250: ldur            x0, [x3, #-1]
    //     0x3a2254: ubfx            x0, x0, #0xc, #0x14
    // 0x3a2258: mov             x1, x3
    // 0x3a225c: r2 = Null
    //     0x3a225c: mov             x2, NULL
    // 0x3a2260: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x3a2260: sub             lr, x0, #0xfd0
    //     0x3a2264: ldr             lr, [x21, lr, lsl #3]
    //     0x3a2268: blr             lr
    // 0x3a226c: ldur            x1, [fp, #-0x10]
    // 0x3a2270: r0 = LoadClassIdInstr(r1)
    //     0x3a2270: ldur            x0, [x1, #-1]
    //     0x3a2274: ubfx            x0, x0, #0xc, #0x14
    // 0x3a2278: r2 = Null
    //     0x3a2278: mov             x2, NULL
    // 0x3a227c: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x3a227c: sub             lr, x0, #0xfe0
    //     0x3a2280: ldr             lr, [x21, lr, lsl #3]
    //     0x3a2284: blr             lr
    // 0x3a2288: ldur            x1, [fp, #-0x18]
    // 0x3a228c: LoadField: r2 = r1->field_53
    //     0x3a228c: ldur            x2, [x1, #0x53]
    // 0x3a2290: sub             x3, x2, #1
    // 0x3a2294: StoreField: r1->field_53 = r3
    //     0x3a2294: stur            x3, [x1, #0x53]
    // 0x3a2298: r0 = Null
    //     0x3a2298: mov             x0, NULL
    // 0x3a229c: LeaveFrame
    //     0x3a229c: mov             SP, fp
    //     0x3a22a0: ldp             fp, lr, [SP], #0x10
    // 0x3a22a4: ret
    //     0x3a22a4: ret             
    // 0x3a22a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a22a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a22ac: b               #0x3a1fcc
    // 0x3a22b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a22b0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a22b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a22b4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a22b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a22b8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a22bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a22bc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a22c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a22c0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x3b07ac, size: 0x90
    // 0x3b07ac: EnterFrame
    //     0x3b07ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3b07b0: mov             fp, SP
    // 0x3b07b4: AllocStack(0x10)
    //     0x3b07b4: sub             SP, SP, #0x10
    // 0x3b07b8: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3b07b8: mov             x4, x1
    //     0x3b07bc: mov             x3, x2
    //     0x3b07c0: stur            x1, [fp, #-8]
    //     0x3b07c4: stur            x2, [fp, #-0x10]
    // 0x3b07c8: CheckStackOverflow
    //     0x3b07c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b07cc: cmp             SP, x16
    //     0x3b07d0: b.ls            #0x3b0834
    // 0x3b07d4: mov             x0, x3
    // 0x3b07d8: r2 = Null
    //     0x3b07d8: mov             x2, NULL
    // 0x3b07dc: r1 = Null
    //     0x3b07dc: mov             x1, NULL
    // 0x3b07e0: r4 = 60
    //     0x3b07e0: movz            x4, #0x3c
    // 0x3b07e4: branchIfSmi(r0, 0x3b07f0)
    //     0x3b07e4: tbz             w0, #0, #0x3b07f0
    // 0x3b07e8: r4 = LoadClassIdInstr(r0)
    //     0x3b07e8: ldur            x4, [x0, #-1]
    //     0x3b07ec: ubfx            x4, x4, #0xc, #0x14
    // 0x3b07f0: sub             x4, x4, #0x375
    // 0x3b07f4: cmp             x4, #6
    // 0x3b07f8: b.ls            #0x3b080c
    // 0x3b07fc: r8 = RenderSliver
    //     0x3b07fc: ldr             x8, [PP, #0x6c98]  ; [pp+0x6c98] Type: RenderSliver
    // 0x3b0800: r3 = Null
    //     0x3b0800: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e30] Null
    //     0x3b0804: ldr             x3, [x3, #0xe30]
    // 0x3b0808: r0 = RenderSliver()
    //     0x3b0808: bl              #0x1e853c  ; IsType_RenderSliver_Stub
    // 0x3b080c: ldur            x1, [fp, #-8]
    // 0x3b0810: ldur            x2, [fp, #-0x10]
    // 0x3b0814: r0 = _removeFromChildList()
    //     0x3b0814: bl              #0x3a1fac  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x3b0818: ldur            x1, [fp, #-8]
    // 0x3b081c: ldur            x2, [fp, #-0x10]
    // 0x3b0820: r0 = dropChild()
    //     0x3b0820: bl              #0x1e828c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x3b0824: r0 = Null
    //     0x3b0824: mov             x0, NULL
    // 0x3b0828: LeaveFrame
    //     0x3b0828: mov             SP, fp
    //     0x3b082c: ldp             fp, lr, [SP], #0x10
    // 0x3b0830: ret
    //     0x3b0830: ret             
    // 0x3b0834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b0834: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b0838: b               #0x3b07d4
  }
  _ insert(/* No info */) {
    // ** addr: 0x3b437c, size: 0xd4
    // 0x3b437c: EnterFrame
    //     0x3b437c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b4380: mov             fp, SP
    // 0x3b4384: AllocStack(0x18)
    //     0x3b4384: sub             SP, SP, #0x18
    // 0x3b4388: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3b4388: mov             x5, x1
    //     0x3b438c: mov             x4, x2
    //     0x3b4390: stur            x1, [fp, #-8]
    //     0x3b4394: stur            x2, [fp, #-0x10]
    //     0x3b4398: stur            x3, [fp, #-0x18]
    // 0x3b439c: CheckStackOverflow
    //     0x3b439c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b43a0: cmp             SP, x16
    //     0x3b43a4: b.ls            #0x3b4448
    // 0x3b43a8: mov             x0, x4
    // 0x3b43ac: r2 = Null
    //     0x3b43ac: mov             x2, NULL
    // 0x3b43b0: r1 = Null
    //     0x3b43b0: mov             x1, NULL
    // 0x3b43b4: r4 = 60
    //     0x3b43b4: movz            x4, #0x3c
    // 0x3b43b8: branchIfSmi(r0, 0x3b43c4)
    //     0x3b43b8: tbz             w0, #0, #0x3b43c4
    // 0x3b43bc: r4 = LoadClassIdInstr(r0)
    //     0x3b43bc: ldur            x4, [x0, #-1]
    //     0x3b43c0: ubfx            x4, x4, #0xc, #0x14
    // 0x3b43c4: sub             x4, x4, #0x375
    // 0x3b43c8: cmp             x4, #6
    // 0x3b43cc: b.ls            #0x3b43e0
    // 0x3b43d0: r8 = RenderSliver
    //     0x3b43d0: ldr             x8, [PP, #0x6c98]  ; [pp+0x6c98] Type: RenderSliver
    // 0x3b43d4: r3 = Null
    //     0x3b43d4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e40] Null
    //     0x3b43d8: ldr             x3, [x3, #0xe40]
    // 0x3b43dc: r0 = RenderSliver()
    //     0x3b43dc: bl              #0x1e853c  ; IsType_RenderSliver_Stub
    // 0x3b43e0: ldur            x0, [fp, #-0x18]
    // 0x3b43e4: r2 = Null
    //     0x3b43e4: mov             x2, NULL
    // 0x3b43e8: r1 = Null
    //     0x3b43e8: mov             x1, NULL
    // 0x3b43ec: r4 = 60
    //     0x3b43ec: movz            x4, #0x3c
    // 0x3b43f0: branchIfSmi(r0, 0x3b43fc)
    //     0x3b43f0: tbz             w0, #0, #0x3b43fc
    // 0x3b43f4: r4 = LoadClassIdInstr(r0)
    //     0x3b43f4: ldur            x4, [x0, #-1]
    //     0x3b43f8: ubfx            x4, x4, #0xc, #0x14
    // 0x3b43fc: sub             x4, x4, #0x375
    // 0x3b4400: cmp             x4, #6
    // 0x3b4404: b.ls            #0x3b441c
    // 0x3b4408: r8 = RenderSliver?
    //     0x3b4408: add             x8, PP, #0x18, lsl #12  ; [pp+0x18d88] Type: RenderSliver?
    //     0x3b440c: ldr             x8, [x8, #0xd88]
    // 0x3b4410: r3 = Null
    //     0x3b4410: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e50] Null
    //     0x3b4414: ldr             x3, [x3, #0xe50]
    // 0x3b4418: r0 = DefaultNullableTypeTest()
    //     0x3b4418: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x3b441c: ldur            x1, [fp, #-8]
    // 0x3b4420: ldur            x2, [fp, #-0x10]
    // 0x3b4424: r0 = adoptChild()
    //     0x3b4424: bl              #0x1dfe94  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x3b4428: ldur            x1, [fp, #-8]
    // 0x3b442c: ldur            x2, [fp, #-0x10]
    // 0x3b4430: ldur            x3, [fp, #-0x18]
    // 0x3b4434: r0 = _insertIntoChildList()
    //     0x3b4434: bl              #0x3a1bb4  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x3b4438: r0 = Null
    //     0x3b4438: mov             x0, NULL
    // 0x3b443c: LeaveFrame
    //     0x3b443c: mov             SP, fp
    //     0x3b4440: ldp             fp, lr, [SP], #0x10
    // 0x3b4444: ret
    //     0x3b4444: ret             
    // 0x3b4448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b4448: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b444c: b               #0x3b43a8
  }
}

// class id: 911, size: 0x8c, field offset: 0x64
abstract class RenderViewportBase<X0 bound ContainerParentDataMixin> extends _RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin>
    implements RenderAbstractViewport {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1f58fc, size: 0x3c8
    // 0x1f58fc: EnterFrame
    //     0x1f58fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1f5900: mov             fp, SP
    // 0x1f5904: AllocStack(0x68)
    //     0x1f5904: sub             SP, SP, #0x68
    // 0x1f5908: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1f5908: mov             x0, x2
    //     0x1f590c: stur            x2, [fp, #-0x10]
    //     0x1f5910: mov             x2, x1
    //     0x1f5914: stur            x1, [fp, #-8]
    //     0x1f5918: stur            x3, [fp, #-0x18]
    // 0x1f591c: CheckStackOverflow
    //     0x1f591c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f5920: cmp             SP, x16
    //     0x1f5924: b.ls            #0x1f5c38
    // 0x1f5928: mov             x1, x2
    // 0x1f592c: r0 = axis()
    //     0x1f592c: bl              #0x1f6c24  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x1f5930: LoadField: r1 = r0->field_7
    //     0x1f5930: ldur            x1, [x0, #7]
    // 0x1f5934: cmp             x1, #0
    // 0x1f5938: b.gt            #0x1f59a0
    // 0x1f593c: ldur            x0, [fp, #-0x18]
    // 0x1f5940: LoadField: d0 = r0->field_7
    //     0x1f5940: ldur            d0, [x0, #7]
    // 0x1f5944: LoadField: d1 = r0->field_f
    //     0x1f5944: ldur            d1, [x0, #0xf]
    // 0x1f5948: r2 = inline_Allocate_Double()
    //     0x1f5948: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1f594c: add             x2, x2, #0x10
    //     0x1f5950: cmp             x0, x2
    //     0x1f5954: b.ls            #0x1f5c40
    //     0x1f5958: str             x2, [THR, #0x50]  ; THR::top
    //     0x1f595c: sub             x2, x2, #0xf
    //     0x1f5960: movz            x0, #0xe15c
    //     0x1f5964: movk            x0, #0x3, lsl #16
    //     0x1f5968: stur            x0, [x2, #-1]
    // 0x1f596c: StoreField: r2->field_7 = d0
    //     0x1f596c: stur            d0, [x2, #7]
    // 0x1f5970: r3 = inline_Allocate_Double()
    //     0x1f5970: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x1f5974: add             x3, x3, #0x10
    //     0x1f5978: cmp             x0, x3
    //     0x1f597c: b.ls            #0x1f5c54
    //     0x1f5980: str             x3, [THR, #0x50]  ; THR::top
    //     0x1f5984: sub             x3, x3, #0xf
    //     0x1f5988: movz            x0, #0xe15c
    //     0x1f598c: movk            x0, #0x3, lsl #16
    //     0x1f5990: stur            x0, [x3, #-1]
    // 0x1f5994: StoreField: r3->field_7 = d1
    //     0x1f5994: stur            d1, [x3, #7]
    // 0x1f5998: r0 = AllocateRecord2()
    //     0x1f5998: bl              #0x42fd98  ; AllocateRecord2Stub
    // 0x1f599c: b               #0x1f5a00
    // 0x1f59a0: ldur            x0, [fp, #-0x18]
    // 0x1f59a4: LoadField: d0 = r0->field_f
    //     0x1f59a4: ldur            d0, [x0, #0xf]
    // 0x1f59a8: LoadField: d1 = r0->field_7
    //     0x1f59a8: ldur            d1, [x0, #7]
    // 0x1f59ac: r2 = inline_Allocate_Double()
    //     0x1f59ac: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1f59b0: add             x2, x2, #0x10
    //     0x1f59b4: cmp             x0, x2
    //     0x1f59b8: b.ls            #0x1f5c70
    //     0x1f59bc: str             x2, [THR, #0x50]  ; THR::top
    //     0x1f59c0: sub             x2, x2, #0xf
    //     0x1f59c4: movz            x0, #0xe15c
    //     0x1f59c8: movk            x0, #0x3, lsl #16
    //     0x1f59cc: stur            x0, [x2, #-1]
    // 0x1f59d0: StoreField: r2->field_7 = d0
    //     0x1f59d0: stur            d0, [x2, #7]
    // 0x1f59d4: r3 = inline_Allocate_Double()
    //     0x1f59d4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x1f59d8: add             x3, x3, #0x10
    //     0x1f59dc: cmp             x0, x3
    //     0x1f59e0: b.ls            #0x1f5c84
    //     0x1f59e4: str             x3, [THR, #0x50]  ; THR::top
    //     0x1f59e8: sub             x3, x3, #0xf
    //     0x1f59ec: movz            x0, #0xe15c
    //     0x1f59f0: movk            x0, #0x3, lsl #16
    //     0x1f59f4: stur            x0, [x3, #-1]
    // 0x1f59f8: StoreField: r3->field_7 = d1
    //     0x1f59f8: stur            d1, [x3, #7]
    // 0x1f59fc: r0 = AllocateRecord2()
    //     0x1f59fc: bl              #0x42fd98  ; AllocateRecord2Stub
    // 0x1f5a00: ldur            x1, [fp, #-0x10]
    // 0x1f5a04: LoadField: r2 = r0->field_f
    //     0x1f5a04: ldur            w2, [x0, #0xf]
    // 0x1f5a08: DecompressPointer r2
    //     0x1f5a08: add             x2, x2, HEAP, lsl #32
    // 0x1f5a0c: stur            x2, [fp, #-0x28]
    // 0x1f5a10: LoadField: r3 = r0->field_13
    //     0x1f5a10: ldur            w3, [x0, #0x13]
    // 0x1f5a14: DecompressPointer r3
    //     0x1f5a14: add             x3, x3, HEAP, lsl #32
    // 0x1f5a18: stur            x3, [fp, #-0x20]
    // 0x1f5a1c: LoadField: r0 = r1->field_7
    //     0x1f5a1c: ldur            w0, [x1, #7]
    // 0x1f5a20: DecompressPointer r0
    //     0x1f5a20: add             x0, x0, HEAP, lsl #32
    // 0x1f5a24: stur            x0, [fp, #-0x18]
    // 0x1f5a28: r0 = SliverHitTestResult()
    //     0x1f5a28: bl              #0x1f6c18  ; AllocateSliverHitTestResultStub -> SliverHitTestResult (size=0x14)
    // 0x1f5a2c: mov             x2, x0
    // 0x1f5a30: ldur            x0, [fp, #-0x18]
    // 0x1f5a34: stur            x2, [fp, #-0x30]
    // 0x1f5a38: StoreField: r2->field_7 = r0
    //     0x1f5a38: stur            w0, [x2, #7]
    // 0x1f5a3c: ldur            x0, [fp, #-0x10]
    // 0x1f5a40: LoadField: r1 = r0->field_b
    //     0x1f5a40: ldur            w1, [x0, #0xb]
    // 0x1f5a44: DecompressPointer r1
    //     0x1f5a44: add             x1, x1, HEAP, lsl #32
    // 0x1f5a48: StoreField: r2->field_b = r1
    //     0x1f5a48: stur            w1, [x2, #0xb]
    // 0x1f5a4c: LoadField: r1 = r0->field_f
    //     0x1f5a4c: ldur            w1, [x0, #0xf]
    // 0x1f5a50: DecompressPointer r1
    //     0x1f5a50: add             x1, x1, HEAP, lsl #32
    // 0x1f5a54: StoreField: r2->field_f = r1
    //     0x1f5a54: stur            w1, [x2, #0xf]
    // 0x1f5a58: ldur            x1, [fp, #-8]
    // 0x1f5a5c: r0 = childrenInHitTestOrder()
    //     0x1f5a5c: bl              #0x1f6960  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::childrenInHitTestOrder
    // 0x1f5a60: stur            x0, [fp, #-0x48]
    // 0x1f5a64: LoadField: r1 = r0->field_b
    //     0x1f5a64: ldur            w1, [x0, #0xb]
    // 0x1f5a68: r2 = LoadInt32Instr(r1)
    //     0x1f5a68: sbfx            x2, x1, #1, #0x1f
    // 0x1f5a6c: ldur            x1, [fp, #-0x28]
    // 0x1f5a70: stur            x2, [fp, #-0x40]
    // 0x1f5a74: LoadField: d0 = r1->field_7
    //     0x1f5a74: ldur            d0, [x1, #7]
    // 0x1f5a78: stur            d0, [fp, #-0x58]
    // 0x1f5a7c: r1 = 0
    //     0x1f5a7c: movz            x1, #0
    // 0x1f5a80: CheckStackOverflow
    //     0x1f5a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f5a84: cmp             SP, x16
    //     0x1f5a88: b.ls            #0x1f5ca0
    // 0x1f5a8c: LoadField: r3 = r0->field_b
    //     0x1f5a8c: ldur            w3, [x0, #0xb]
    // 0x1f5a90: r4 = LoadInt32Instr(r3)
    //     0x1f5a90: sbfx            x4, x3, #1, #0x1f
    // 0x1f5a94: cmp             x2, x4
    // 0x1f5a98: b.ne            #0x1f5c1c
    // 0x1f5a9c: cmp             x1, x4
    // 0x1f5aa0: b.ge            #0x1f5c0c
    // 0x1f5aa4: LoadField: r3 = r0->field_f
    //     0x1f5aa4: ldur            w3, [x0, #0xf]
    // 0x1f5aa8: DecompressPointer r3
    //     0x1f5aa8: add             x3, x3, HEAP, lsl #32
    // 0x1f5aac: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x1f5aac: add             x16, x3, x1, lsl #2
    //     0x1f5ab0: ldur            w4, [x16, #0xf]
    // 0x1f5ab4: DecompressPointer r4
    //     0x1f5ab4: add             x4, x4, HEAP, lsl #32
    // 0x1f5ab8: stur            x4, [fp, #-0x18]
    // 0x1f5abc: add             x3, x1, #1
    // 0x1f5ac0: stur            x3, [fp, #-0x38]
    // 0x1f5ac4: LoadField: r1 = r4->field_47
    //     0x1f5ac4: ldur            w1, [x4, #0x47]
    // 0x1f5ac8: DecompressPointer r1
    //     0x1f5ac8: add             x1, x1, HEAP, lsl #32
    // 0x1f5acc: cmp             w1, NULL
    // 0x1f5ad0: b.eq            #0x1f5ca8
    // 0x1f5ad4: LoadField: r5 = r1->field_3f
    //     0x1f5ad4: ldur            w5, [x1, #0x3f]
    // 0x1f5ad8: DecompressPointer r5
    //     0x1f5ad8: add             x5, x5, HEAP, lsl #32
    // 0x1f5adc: tbnz            w5, #4, #0x1f5be8
    // 0x1f5ae0: r0 = Matrix4()
    //     0x1f5ae0: bl              #0x1df410  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1f5ae4: r4 = 32
    //     0x1f5ae4: movz            x4, #0x20
    // 0x1f5ae8: stur            x0, [fp, #-0x28]
    // 0x1f5aec: r0 = AllocateFloat64Array()
    //     0x1f5aec: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x1f5af0: mov             x1, x0
    // 0x1f5af4: ldur            x0, [fp, #-0x28]
    // 0x1f5af8: StoreField: r0->field_7 = r1
    //     0x1f5af8: stur            w1, [x0, #7]
    // 0x1f5afc: mov             x1, x0
    // 0x1f5b00: r0 = setIdentity()
    //     0x1f5b00: bl              #0x1f317c  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x1f5b04: ldur            x3, [fp, #-0x18]
    // 0x1f5b08: LoadField: r4 = r3->field_7
    //     0x1f5b08: ldur            w4, [x3, #7]
    // 0x1f5b0c: DecompressPointer r4
    //     0x1f5b0c: add             x4, x4, HEAP, lsl #32
    // 0x1f5b10: stur            x4, [fp, #-0x50]
    // 0x1f5b14: cmp             w4, NULL
    // 0x1f5b18: b.eq            #0x1f5cac
    // 0x1f5b1c: mov             x0, x4
    // 0x1f5b20: r2 = Null
    //     0x1f5b20: mov             x2, NULL
    // 0x1f5b24: r1 = Null
    //     0x1f5b24: mov             x1, NULL
    // 0x1f5b28: r4 = LoadClassIdInstr(r0)
    //     0x1f5b28: ldur            x4, [x0, #-1]
    //     0x1f5b2c: ubfx            x4, x4, #0xc, #0x14
    // 0x1f5b30: sub             x4, x4, #0x3e8
    // 0x1f5b34: cmp             x4, #2
    // 0x1f5b38: b.ls            #0x1f5b50
    // 0x1f5b3c: r8 = SliverPhysicalParentData
    //     0x1f5b3c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18c20] Type: SliverPhysicalParentData
    //     0x1f5b40: ldr             x8, [x8, #0xc20]
    // 0x1f5b44: r3 = Null
    //     0x1f5b44: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e98] Null
    //     0x1f5b48: ldr             x3, [x3, #0xe98]
    // 0x1f5b4c: r0 = DefaultTypeTest()
    //     0x1f5b4c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1f5b50: ldur            x1, [fp, #-0x50]
    // 0x1f5b54: ldur            x2, [fp, #-0x28]
    // 0x1f5b58: r0 = applyPaintTransform()
    //     0x1f5b58: bl              #0x1f6918  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x1f5b5c: ldur            x1, [fp, #-0x28]
    // 0x1f5b60: r0 = removePerspectiveTransform()
    //     0x1f5b60: bl              #0x1f1cc8  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x1f5b64: mov             x1, x0
    // 0x1f5b68: r0 = tryInvert()
    //     0x1f5b68: bl              #0x1f165c  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x1f5b6c: cmp             w0, NULL
    // 0x1f5b70: b.eq            #0x1f5cb0
    // 0x1f5b74: ldur            x1, [fp, #-0x10]
    // 0x1f5b78: mov             x2, x0
    // 0x1f5b7c: r0 = pushTransform()
    //     0x1f5b7c: bl              #0x1f143c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x1f5b80: ldur            x1, [fp, #-8]
    // 0x1f5b84: ldur            x2, [fp, #-0x18]
    // 0x1f5b88: ldur            d0, [fp, #-0x58]
    // 0x1f5b8c: r0 = computeChildMainAxisPosition()
    //     0x1f5b8c: bl              #0x1f6710  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::computeChildMainAxisPosition
    // 0x1f5b90: r0 = inline_Allocate_Double()
    //     0x1f5b90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1f5b94: add             x0, x0, #0x10
    //     0x1f5b98: cmp             x1, x0
    //     0x1f5b9c: b.ls            #0x1f5cb4
    //     0x1f5ba0: str             x0, [THR, #0x50]  ; THR::top
    //     0x1f5ba4: sub             x0, x0, #0xf
    //     0x1f5ba8: movz            x1, #0xe15c
    //     0x1f5bac: movk            x1, #0x3, lsl #16
    //     0x1f5bb0: stur            x1, [x0, #-1]
    // 0x1f5bb4: StoreField: r0->field_7 = d0
    //     0x1f5bb4: stur            d0, [x0, #7]
    // 0x1f5bb8: ldur            x16, [fp, #-0x20]
    // 0x1f5bbc: stp             x16, x0, [SP]
    // 0x1f5bc0: ldur            x1, [fp, #-0x18]
    // 0x1f5bc4: ldur            x2, [fp, #-0x30]
    // 0x1f5bc8: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x1f5bc8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18ea8] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x1f5bcc: ldr             x4, [x4, #0xea8]
    // 0x1f5bd0: r0 = hitTest()
    //     0x1f5bd0: bl              #0x1f5e20  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x1f5bd4: ldur            x1, [fp, #-0x10]
    // 0x1f5bd8: stur            x0, [fp, #-0x18]
    // 0x1f5bdc: r0 = popTransform()
    //     0x1f5bdc: bl              #0x1f0ff0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x1f5be0: ldur            x0, [fp, #-0x18]
    // 0x1f5be4: tbz             w0, #4, #0x1f5bfc
    // 0x1f5be8: ldur            x1, [fp, #-0x38]
    // 0x1f5bec: ldur            x0, [fp, #-0x48]
    // 0x1f5bf0: ldur            x2, [fp, #-0x40]
    // 0x1f5bf4: ldur            d0, [fp, #-0x58]
    // 0x1f5bf8: b               #0x1f5a80
    // 0x1f5bfc: r0 = true
    //     0x1f5bfc: add             x0, NULL, #0x20  ; true
    // 0x1f5c00: LeaveFrame
    //     0x1f5c00: mov             SP, fp
    //     0x1f5c04: ldp             fp, lr, [SP], #0x10
    // 0x1f5c08: ret
    //     0x1f5c08: ret             
    // 0x1f5c0c: r0 = false
    //     0x1f5c0c: add             x0, NULL, #0x30  ; false
    // 0x1f5c10: LeaveFrame
    //     0x1f5c10: mov             SP, fp
    //     0x1f5c14: ldp             fp, lr, [SP], #0x10
    // 0x1f5c18: ret
    //     0x1f5c18: ret             
    // 0x1f5c1c: r0 = ConcurrentModificationError()
    //     0x1f5c1c: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1f5c20: mov             x1, x0
    // 0x1f5c24: ldur            x0, [fp, #-0x48]
    // 0x1f5c28: StoreField: r1->field_b = r0
    //     0x1f5c28: stur            w0, [x1, #0xb]
    // 0x1f5c2c: mov             x0, x1
    // 0x1f5c30: r0 = Throw()
    //     0x1f5c30: bl              #0x42f35c  ; ThrowStub
    // 0x1f5c34: brk             #0
    // 0x1f5c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f5c38: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f5c3c: b               #0x1f5928
    // 0x1f5c40: stp             q0, q1, [SP, #-0x20]!
    // 0x1f5c44: r0 = AllocateDouble()
    //     0x1f5c44: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1f5c48: mov             x2, x0
    // 0x1f5c4c: ldp             q0, q1, [SP], #0x20
    // 0x1f5c50: b               #0x1f596c
    // 0x1f5c54: SaveReg d1
    //     0x1f5c54: str             q1, [SP, #-0x10]!
    // 0x1f5c58: SaveReg r2
    //     0x1f5c58: str             x2, [SP, #-8]!
    // 0x1f5c5c: r0 = AllocateDouble()
    //     0x1f5c5c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1f5c60: mov             x3, x0
    // 0x1f5c64: RestoreReg r2
    //     0x1f5c64: ldr             x2, [SP], #8
    // 0x1f5c68: RestoreReg d1
    //     0x1f5c68: ldr             q1, [SP], #0x10
    // 0x1f5c6c: b               #0x1f5994
    // 0x1f5c70: stp             q0, q1, [SP, #-0x20]!
    // 0x1f5c74: r0 = AllocateDouble()
    //     0x1f5c74: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1f5c78: mov             x2, x0
    // 0x1f5c7c: ldp             q0, q1, [SP], #0x20
    // 0x1f5c80: b               #0x1f59d0
    // 0x1f5c84: SaveReg d1
    //     0x1f5c84: str             q1, [SP, #-0x10]!
    // 0x1f5c88: SaveReg r2
    //     0x1f5c88: str             x2, [SP, #-8]!
    // 0x1f5c8c: r0 = AllocateDouble()
    //     0x1f5c8c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1f5c90: mov             x3, x0
    // 0x1f5c94: RestoreReg r2
    //     0x1f5c94: ldr             x2, [SP], #8
    // 0x1f5c98: RestoreReg d1
    //     0x1f5c98: ldr             q1, [SP], #0x10
    // 0x1f5c9c: b               #0x1f59f8
    // 0x1f5ca0: r0 = StackOverflowSharedWithFPURegs()
    //     0x1f5ca0: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x1f5ca4: b               #0x1f5a8c
    // 0x1f5ca8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1f5ca8: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x1f5cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f5cac: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f5cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f5cb0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f5cb4: SaveReg d0
    //     0x1f5cb4: str             q0, [SP, #-0x10]!
    // 0x1f5cb8: r0 = AllocateDouble()
    //     0x1f5cb8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1f5cbc: RestoreReg d0
    //     0x1f5cbc: ldr             q0, [SP], #0x10
    // 0x1f5cc0: b               #0x1f5bb4
  }
  get _ childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x1f6960, size: 0x2c
    // 0x1f6960: EnterFrame
    //     0x1f6960: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6964: mov             fp, SP
    // 0x1f6968: CheckStackOverflow
    //     0x1f6968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f696c: cmp             SP, x16
    //     0x1f6970: b.ls            #0x1f6984
    // 0x1f6974: r0 = _childrenFirstToLast()
    //     0x1f6974: bl              #0x1f698c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_childrenFirstToLast
    // 0x1f6978: LeaveFrame
    //     0x1f6978: mov             SP, fp
    //     0x1f697c: ldp             fp, lr, [SP], #0x10
    // 0x1f6980: ret
    //     0x1f6980: ret             
    // 0x1f6984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6984: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6988: b               #0x1f6974
  }
  get _ _childrenFirstToLast(/* No info */) {
    // ** addr: 0x1f698c, size: 0x170
    // 0x1f698c: EnterFrame
    //     0x1f698c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6990: mov             fp, SP
    // 0x1f6994: AllocStack(0x28)
    //     0x1f6994: sub             SP, SP, #0x28
    // 0x1f6998: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x1f6998: mov             x0, x1
    //     0x1f699c: stur            x1, [fp, #-8]
    // 0x1f69a0: CheckStackOverflow
    //     0x1f69a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f69a4: cmp             SP, x16
    //     0x1f69a8: b.ls            #0x1f6ae8
    // 0x1f69ac: r1 = <RenderSliver>
    //     0x1f69ac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ed8] TypeArguments: <RenderSliver>
    //     0x1f69b0: ldr             x1, [x1, #0xed8]
    // 0x1f69b4: r2 = 0
    //     0x1f69b4: movz            x2, #0
    // 0x1f69b8: r0 = _GrowableList()
    //     0x1f69b8: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x1f69bc: mov             x2, x0
    // 0x1f69c0: ldur            x0, [fp, #-8]
    // 0x1f69c4: stur            x2, [fp, #-0x20]
    // 0x1f69c8: LoadField: r1 = r0->field_5b
    //     0x1f69c8: ldur            w1, [x0, #0x5b]
    // 0x1f69cc: DecompressPointer r1
    //     0x1f69cc: add             x1, x1, HEAP, lsl #32
    // 0x1f69d0: LoadField: r3 = r0->field_4f
    //     0x1f69d0: ldur            w3, [x0, #0x4f]
    // 0x1f69d4: DecompressPointer r3
    //     0x1f69d4: add             x3, x3, HEAP, lsl #32
    // 0x1f69d8: stur            x3, [fp, #-0x18]
    // 0x1f69dc: mov             x0, x1
    // 0x1f69e0: stur            x0, [fp, #-8]
    // 0x1f69e4: CheckStackOverflow
    //     0x1f69e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f69e8: cmp             SP, x16
    //     0x1f69ec: b.ls            #0x1f6af0
    // 0x1f69f0: cmp             w0, NULL
    // 0x1f69f4: b.eq            #0x1f6ad8
    // 0x1f69f8: LoadField: r1 = r2->field_b
    //     0x1f69f8: ldur            w1, [x2, #0xb]
    // 0x1f69fc: LoadField: r4 = r2->field_f
    //     0x1f69fc: ldur            w4, [x2, #0xf]
    // 0x1f6a00: DecompressPointer r4
    //     0x1f6a00: add             x4, x4, HEAP, lsl #32
    // 0x1f6a04: LoadField: r5 = r4->field_b
    //     0x1f6a04: ldur            w5, [x4, #0xb]
    // 0x1f6a08: r4 = LoadInt32Instr(r1)
    //     0x1f6a08: sbfx            x4, x1, #1, #0x1f
    // 0x1f6a0c: stur            x4, [fp, #-0x10]
    // 0x1f6a10: r1 = LoadInt32Instr(r5)
    //     0x1f6a10: sbfx            x1, x5, #1, #0x1f
    // 0x1f6a14: cmp             x4, x1
    // 0x1f6a18: b.ne            #0x1f6a24
    // 0x1f6a1c: mov             x1, x2
    // 0x1f6a20: r0 = _growToNextCapacity()
    //     0x1f6a20: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1f6a24: ldur            x3, [fp, #-0x20]
    // 0x1f6a28: ldur            x2, [fp, #-8]
    // 0x1f6a2c: ldur            x4, [fp, #-0x10]
    // 0x1f6a30: add             x0, x4, #1
    // 0x1f6a34: lsl             x1, x0, #1
    // 0x1f6a38: StoreField: r3->field_b = r1
    //     0x1f6a38: stur            w1, [x3, #0xb]
    // 0x1f6a3c: LoadField: r1 = r3->field_f
    //     0x1f6a3c: ldur            w1, [x3, #0xf]
    // 0x1f6a40: DecompressPointer r1
    //     0x1f6a40: add             x1, x1, HEAP, lsl #32
    // 0x1f6a44: mov             x0, x2
    // 0x1f6a48: ArrayStore: r1[r4] = r0  ; List_4
    //     0x1f6a48: add             x25, x1, x4, lsl #2
    //     0x1f6a4c: add             x25, x25, #0xf
    //     0x1f6a50: str             w0, [x25]
    //     0x1f6a54: tbz             w0, #0, #0x1f6a70
    //     0x1f6a58: ldurb           w16, [x1, #-1]
    //     0x1f6a5c: ldurb           w17, [x0, #-1]
    //     0x1f6a60: and             x16, x17, x16, lsr #2
    //     0x1f6a64: tst             x16, HEAP, lsr #32
    //     0x1f6a68: b.eq            #0x1f6a70
    //     0x1f6a6c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1f6a70: LoadField: r4 = r2->field_7
    //     0x1f6a70: ldur            w4, [x2, #7]
    // 0x1f6a74: DecompressPointer r4
    //     0x1f6a74: add             x4, x4, HEAP, lsl #32
    // 0x1f6a78: stur            x4, [fp, #-0x28]
    // 0x1f6a7c: cmp             w4, NULL
    // 0x1f6a80: b.eq            #0x1f6af8
    // 0x1f6a84: mov             x0, x4
    // 0x1f6a88: ldur            x2, [fp, #-0x18]
    // 0x1f6a8c: r1 = Null
    //     0x1f6a8c: mov             x1, NULL
    // 0x1f6a90: cmp             w2, NULL
    // 0x1f6a94: b.eq            #0x1f6ab4
    // 0x1f6a98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1f6a98: ldur            w4, [x2, #0x17]
    // 0x1f6a9c: DecompressPointer r4
    //     0x1f6a9c: add             x4, x4, HEAP, lsl #32
    // 0x1f6aa0: r8 = X0 bound ContainerParentDataMixin
    //     0x1f6aa0: ldr             x8, [PP, #0x6d38]  ; [pp+0x6d38] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x1f6aa4: LoadField: r9 = r4->field_7
    //     0x1f6aa4: ldur            x9, [x4, #7]
    // 0x1f6aa8: r3 = Null
    //     0x1f6aa8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f60] Null
    //     0x1f6aac: ldr             x3, [x3, #0xf60]
    // 0x1f6ab0: blr             x9
    // 0x1f6ab4: ldur            x1, [fp, #-0x28]
    // 0x1f6ab8: r0 = LoadClassIdInstr(r1)
    //     0x1f6ab8: ldur            x0, [x1, #-1]
    //     0x1f6abc: ubfx            x0, x0, #0xc, #0x14
    // 0x1f6ac0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1f6ac0: sub             lr, x0, #1, lsl #12
    //     0x1f6ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x1f6ac8: blr             lr
    // 0x1f6acc: ldur            x2, [fp, #-0x20]
    // 0x1f6ad0: ldur            x3, [fp, #-0x18]
    // 0x1f6ad4: b               #0x1f69e0
    // 0x1f6ad8: ldur            x0, [fp, #-0x20]
    // 0x1f6adc: LeaveFrame
    //     0x1f6adc: mov             SP, fp
    //     0x1f6ae0: ldp             fp, lr, [SP], #0x10
    // 0x1f6ae4: ret
    //     0x1f6ae4: ret             
    // 0x1f6ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6ae8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6aec: b               #0x1f69ac
    // 0x1f6af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6af0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6af4: b               #0x1f69f0
    // 0x1f6af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f6af8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ axis(/* No info */) {
    // ** addr: 0x1f6c24, size: 0x50
    // 0x1f6c24: LoadField: r2 = r1->field_63
    //     0x1f6c24: ldur            w2, [x1, #0x63]
    // 0x1f6c28: DecompressPointer r2
    //     0x1f6c28: add             x2, x2, HEAP, lsl #32
    // 0x1f6c2c: r16 = Instance_AxisDirection
    //     0x1f6c2c: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@4d78c1
    // 0x1f6c30: cmp             w2, w16
    // 0x1f6c34: b.eq            #0x1f6c44
    // 0x1f6c38: r16 = Instance_AxisDirection
    //     0x1f6c38: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@4d78a1
    // 0x1f6c3c: cmp             w2, w16
    // 0x1f6c40: b.ne            #0x1f6c4c
    // 0x1f6c44: r0 = Instance_Axis
    //     0x1f6c44: ldr             x0, [PP, #0x5598]  ; [pp+0x5598] Obj!Axis@4d7921
    // 0x1f6c48: b               #0x1f6c70
    // 0x1f6c4c: r16 = Instance_AxisDirection
    //     0x1f6c4c: ldr             x16, [PP, #0x55a0]  ; [pp+0x55a0] Obj!AxisDirection@4d7881
    // 0x1f6c50: cmp             w2, w16
    // 0x1f6c54: b.eq            #0x1f6c64
    // 0x1f6c58: r16 = Instance_AxisDirection
    //     0x1f6c58: ldr             x16, [PP, #0x55a8]  ; [pp+0x55a8] Obj!AxisDirection@4d7861
    // 0x1f6c5c: cmp             w2, w16
    // 0x1f6c60: b.ne            #0x1f6c6c
    // 0x1f6c64: r0 = Instance_Axis
    //     0x1f6c64: ldr             x0, [PP, #0x55b0]  ; [pp+0x55b0] Obj!Axis@4d7901
    // 0x1f6c68: b               #0x1f6c70
    // 0x1f6c6c: r0 = Null
    //     0x1f6c6c: mov             x0, NULL
    // 0x1f6c70: ret
    //     0x1f6c70: ret             
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x1fc328, size: 0x20c
    // 0x1fc328: EnterFrame
    //     0x1fc328: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc32c: mov             fp, SP
    // 0x1fc330: AllocStack(0x48)
    //     0x1fc330: sub             SP, SP, #0x48
    // 0x1fc334: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x28 */, {dynamic curve = Instance_Cubic /* r3, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r2, fp-0x8 */})
    //     0x1fc334: mov             x0, x1
    //     0x1fc338: stur            x1, [fp, #-0x28]
    //     0x1fc33c: ldur            w1, [x4, #0x13]
    //     0x1fc340: ldur            w2, [x4, #0x1f]
    //     0x1fc344: add             x2, x2, HEAP, lsl #32
    //     0x1fc348: ldr             x16, [PP, #0x5138]  ; [pp+0x5138] "curve"
    //     0x1fc34c: cmp             w2, w16
    //     0x1fc350: b.ne            #0x1fc374
    //     0x1fc354: ldur            w2, [x4, #0x23]
    //     0x1fc358: add             x2, x2, HEAP, lsl #32
    //     0x1fc35c: sub             w3, w1, w2
    //     0x1fc360: add             x2, fp, w3, sxtw #2
    //     0x1fc364: ldr             x2, [x2, #8]
    //     0x1fc368: mov             x3, x2
    //     0x1fc36c: movz            x2, #0x1
    //     0x1fc370: b               #0x1fc37c
    //     0x1fc374: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!Cubic@4cc4a1
    //     0x1fc378: movz            x2, #0
    //     0x1fc37c: stur            x3, [fp, #-0x20]
    //     0x1fc380: lsl             x5, x2, #1
    //     0x1fc384: lsl             w6, w5, #1
    //     0x1fc388: add             w7, w6, #8
    //     0x1fc38c: add             x16, x4, w7, sxtw #1
    //     0x1fc390: ldur            w8, [x16, #0xf]
    //     0x1fc394: add             x8, x8, HEAP, lsl #32
    //     0x1fc398: ldr             x16, [PP, #0x5148]  ; [pp+0x5148] "descendant"
    //     0x1fc39c: cmp             w8, w16
    //     0x1fc3a0: b.ne            #0x1fc3d4
    //     0x1fc3a4: add             w2, w6, #0xa
    //     0x1fc3a8: add             x16, x4, w2, sxtw #1
    //     0x1fc3ac: ldur            w6, [x16, #0xf]
    //     0x1fc3b0: add             x6, x6, HEAP, lsl #32
    //     0x1fc3b4: sub             w2, w1, w6
    //     0x1fc3b8: add             x6, fp, w2, sxtw #2
    //     0x1fc3bc: ldr             x6, [x6, #8]
    //     0x1fc3c0: add             w2, w5, #2
    //     0x1fc3c4: sbfx            x5, x2, #1, #0x1f
    //     0x1fc3c8: mov             x2, x5
    //     0x1fc3cc: mov             x5, x6
    //     0x1fc3d0: b               #0x1fc3d8
    //     0x1fc3d4: mov             x5, NULL
    //     0x1fc3d8: stur            x5, [fp, #-0x18]
    //     0x1fc3dc: lsl             x6, x2, #1
    //     0x1fc3e0: lsl             w7, w6, #1
    //     0x1fc3e4: add             w8, w7, #8
    //     0x1fc3e8: add             x16, x4, w8, sxtw #1
    //     0x1fc3ec: ldur            w9, [x16, #0xf]
    //     0x1fc3f0: add             x9, x9, HEAP, lsl #32
    //     0x1fc3f4: ldr             x16, [PP, #0x5150]  ; [pp+0x5150] "duration"
    //     0x1fc3f8: cmp             w9, w16
    //     0x1fc3fc: b.ne            #0x1fc430
    //     0x1fc400: add             w2, w7, #0xa
    //     0x1fc404: add             x16, x4, w2, sxtw #1
    //     0x1fc408: ldur            w7, [x16, #0xf]
    //     0x1fc40c: add             x7, x7, HEAP, lsl #32
    //     0x1fc410: sub             w2, w1, w7
    //     0x1fc414: add             x7, fp, w2, sxtw #2
    //     0x1fc418: ldr             x7, [x7, #8]
    //     0x1fc41c: add             w2, w6, #2
    //     0x1fc420: sbfx            x6, x2, #1, #0x1f
    //     0x1fc424: mov             x2, x6
    //     0x1fc428: mov             x6, x7
    //     0x1fc42c: b               #0x1fc434
    //     0x1fc430: ldr             x6, [PP, #0x2018]  ; [pp+0x2018] Obj!Duration@4d9461
    //     0x1fc434: stur            x6, [fp, #-0x10]
    //     0x1fc438: lsl             x7, x2, #1
    //     0x1fc43c: lsl             w2, w7, #1
    //     0x1fc440: add             w7, w2, #8
    //     0x1fc444: add             x16, x4, w7, sxtw #1
    //     0x1fc448: ldur            w8, [x16, #0xf]
    //     0x1fc44c: add             x8, x8, HEAP, lsl #32
    //     0x1fc450: ldr             x16, [PP, #0x5158]  ; [pp+0x5158] "rect"
    //     0x1fc454: cmp             w8, w16
    //     0x1fc458: b.ne            #0x1fc480
    //     0x1fc45c: add             w7, w2, #0xa
    //     0x1fc460: add             x16, x4, w7, sxtw #1
    //     0x1fc464: ldur            w2, [x16, #0xf]
    //     0x1fc468: add             x2, x2, HEAP, lsl #32
    //     0x1fc46c: sub             w4, w1, w2
    //     0x1fc470: add             x1, fp, w4, sxtw #2
    //     0x1fc474: ldr             x1, [x1, #8]
    //     0x1fc478: mov             x2, x1
    //     0x1fc47c: b               #0x1fc484
    //     0x1fc480: mov             x2, NULL
    //     0x1fc484: stur            x2, [fp, #-8]
    // 0x1fc488: CheckStackOverflow
    //     0x1fc488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fc48c: cmp             SP, x16
    //     0x1fc490: b.ls            #0x1fc52c
    // 0x1fc494: LoadField: r1 = r0->field_6b
    //     0x1fc494: ldur            w1, [x0, #0x6b]
    // 0x1fc498: DecompressPointer r1
    //     0x1fc498: add             x1, x1, HEAP, lsl #32
    // 0x1fc49c: r0 = allowImplicitScrolling()
    //     0x1fc49c: bl              #0x204054  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::allowImplicitScrolling
    // 0x1fc4a0: tbz             w0, #4, #0x1fc4d8
    // 0x1fc4a4: ldur            x16, [fp, #-0x18]
    // 0x1fc4a8: ldur            lr, [fp, #-8]
    // 0x1fc4ac: stp             lr, x16, [SP, #0x10]
    // 0x1fc4b0: ldur            x16, [fp, #-0x10]
    // 0x1fc4b4: ldur            lr, [fp, #-0x20]
    // 0x1fc4b8: stp             lr, x16, [SP]
    // 0x1fc4bc: ldur            x1, [fp, #-0x28]
    // 0x1fc4c0: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x1fc4c0: ldr             x4, [PP, #0x5160]  ; [pp+0x5160] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x1fc4c4: r0 = showOnScreen()
    //     0x1fc4c4: bl              #0x204088  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x1fc4c8: r0 = Null
    //     0x1fc4c8: mov             x0, NULL
    // 0x1fc4cc: LeaveFrame
    //     0x1fc4cc: mov             SP, fp
    //     0x1fc4d0: ldp             fp, lr, [SP], #0x10
    // 0x1fc4d4: ret
    //     0x1fc4d4: ret             
    // 0x1fc4d8: ldur            x0, [fp, #-0x28]
    // 0x1fc4dc: LoadField: r5 = r0->field_6b
    //     0x1fc4dc: ldur            w5, [x0, #0x6b]
    // 0x1fc4e0: DecompressPointer r5
    //     0x1fc4e0: add             x5, x5, HEAP, lsl #32
    // 0x1fc4e4: ldur            x1, [fp, #-0x20]
    // 0x1fc4e8: ldur            x2, [fp, #-0x18]
    // 0x1fc4ec: ldur            x3, [fp, #-0x10]
    // 0x1fc4f0: ldur            x6, [fp, #-8]
    // 0x1fc4f4: mov             x7, x0
    // 0x1fc4f8: r0 = showInViewport()
    //     0x1fc4f8: bl              #0x1fc6bc  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showInViewport
    // 0x1fc4fc: ldur            x16, [fp, #-0x10]
    // 0x1fc500: stp             x16, x0, [SP, #8]
    // 0x1fc504: ldur            x16, [fp, #-0x20]
    // 0x1fc508: str             x16, [SP]
    // 0x1fc50c: ldur            x1, [fp, #-0x28]
    // 0x1fc510: r4 = const [0, 0x4, 0x3, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x1fc510: add             x4, PP, #0x18, lsl #12  ; [pp+0x18e88] List(11) [0, 0x4, 0x3, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    //     0x1fc514: ldr             x4, [x4, #0xe88]
    // 0x1fc518: r0 = showOnScreen()
    //     0x1fc518: bl              #0x204088  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x1fc51c: r0 = Null
    //     0x1fc51c: mov             x0, NULL
    // 0x1fc520: LeaveFrame
    //     0x1fc520: mov             SP, fp
    //     0x1fc524: ldp             fp, lr, [SP], #0x10
    // 0x1fc528: ret
    //     0x1fc528: ret             
    // 0x1fc52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc52c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc530: b               #0x1fc494
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x1fc534, size: 0x188
    // 0x1fc534: EnterFrame
    //     0x1fc534: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc538: mov             fp, SP
    // 0x1fc53c: AllocStack(0x20)
    //     0x1fc53c: sub             SP, SP, #0x20
    // 0x1fc540: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x1fc540: ldur            w0, [x4, #0x13]
    //     0x1fc544: sub             x1, x0, #2
    //     0x1fc548: add             x2, fp, w1, sxtw #2
    //     0x1fc54c: ldr             x2, [x2, #0x10]
    //     0x1fc550: ldur            w1, [x4, #0x1f]
    //     0x1fc554: add             x1, x1, HEAP, lsl #32
    //     0x1fc558: ldr             x16, [PP, #0x5138]  ; [pp+0x5138] "curve"
    //     0x1fc55c: cmp             w1, w16
    //     0x1fc560: b.ne            #0x1fc584
    //     0x1fc564: ldur            w1, [x4, #0x23]
    //     0x1fc568: add             x1, x1, HEAP, lsl #32
    //     0x1fc56c: sub             w3, w0, w1
    //     0x1fc570: add             x1, fp, w3, sxtw #2
    //     0x1fc574: ldr             x1, [x1, #8]
    //     0x1fc578: mov             x3, x1
    //     0x1fc57c: movz            x1, #0x1
    //     0x1fc580: b               #0x1fc58c
    //     0x1fc584: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!Cubic@4cc4a1
    //     0x1fc588: movz            x1, #0
    //     0x1fc58c: lsl             x5, x1, #1
    //     0x1fc590: lsl             w6, w5, #1
    //     0x1fc594: add             w7, w6, #8
    //     0x1fc598: add             x16, x4, w7, sxtw #1
    //     0x1fc59c: ldur            w8, [x16, #0xf]
    //     0x1fc5a0: add             x8, x8, HEAP, lsl #32
    //     0x1fc5a4: ldr             x16, [PP, #0x5148]  ; [pp+0x5148] "descendant"
    //     0x1fc5a8: cmp             w8, w16
    //     0x1fc5ac: b.ne            #0x1fc5e0
    //     0x1fc5b0: add             w1, w6, #0xa
    //     0x1fc5b4: add             x16, x4, w1, sxtw #1
    //     0x1fc5b8: ldur            w6, [x16, #0xf]
    //     0x1fc5bc: add             x6, x6, HEAP, lsl #32
    //     0x1fc5c0: sub             w1, w0, w6
    //     0x1fc5c4: add             x6, fp, w1, sxtw #2
    //     0x1fc5c8: ldr             x6, [x6, #8]
    //     0x1fc5cc: add             w1, w5, #2
    //     0x1fc5d0: sbfx            x5, x1, #1, #0x1f
    //     0x1fc5d4: mov             x1, x5
    //     0x1fc5d8: mov             x5, x6
    //     0x1fc5dc: b               #0x1fc5e4
    //     0x1fc5e0: mov             x5, NULL
    //     0x1fc5e4: lsl             x6, x1, #1
    //     0x1fc5e8: lsl             w7, w6, #1
    //     0x1fc5ec: add             w8, w7, #8
    //     0x1fc5f0: add             x16, x4, w8, sxtw #1
    //     0x1fc5f4: ldur            w9, [x16, #0xf]
    //     0x1fc5f8: add             x9, x9, HEAP, lsl #32
    //     0x1fc5fc: ldr             x16, [PP, #0x5150]  ; [pp+0x5150] "duration"
    //     0x1fc600: cmp             w9, w16
    //     0x1fc604: b.ne            #0x1fc638
    //     0x1fc608: add             w1, w7, #0xa
    //     0x1fc60c: add             x16, x4, w1, sxtw #1
    //     0x1fc610: ldur            w7, [x16, #0xf]
    //     0x1fc614: add             x7, x7, HEAP, lsl #32
    //     0x1fc618: sub             w1, w0, w7
    //     0x1fc61c: add             x7, fp, w1, sxtw #2
    //     0x1fc620: ldr             x7, [x7, #8]
    //     0x1fc624: add             w1, w6, #2
    //     0x1fc628: sbfx            x6, x1, #1, #0x1f
    //     0x1fc62c: mov             x1, x6
    //     0x1fc630: mov             x6, x7
    //     0x1fc634: b               #0x1fc63c
    //     0x1fc638: ldr             x6, [PP, #0x2018]  ; [pp+0x2018] Obj!Duration@4d9461
    //     0x1fc63c: lsl             x7, x1, #1
    //     0x1fc640: lsl             w1, w7, #1
    //     0x1fc644: add             w7, w1, #8
    //     0x1fc648: add             x16, x4, w7, sxtw #1
    //     0x1fc64c: ldur            w8, [x16, #0xf]
    //     0x1fc650: add             x8, x8, HEAP, lsl #32
    //     0x1fc654: ldr             x16, [PP, #0x5158]  ; [pp+0x5158] "rect"
    //     0x1fc658: cmp             w8, w16
    //     0x1fc65c: b.ne            #0x1fc680
    //     0x1fc660: add             w7, w1, #0xa
    //     0x1fc664: add             x16, x4, w7, sxtw #1
    //     0x1fc668: ldur            w1, [x16, #0xf]
    //     0x1fc66c: add             x1, x1, HEAP, lsl #32
    //     0x1fc670: sub             w4, w0, w1
    //     0x1fc674: add             x0, fp, w4, sxtw #2
    //     0x1fc678: ldr             x0, [x0, #8]
    //     0x1fc67c: b               #0x1fc684
    //     0x1fc680: mov             x0, NULL
    //     0x1fc684: ldur            w1, [x2, #0x17]
    //     0x1fc688: add             x1, x1, HEAP, lsl #32
    // 0x1fc68c: CheckStackOverflow
    //     0x1fc68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fc690: cmp             SP, x16
    //     0x1fc694: b.ls            #0x1fc6b4
    // 0x1fc698: stp             x0, x5, [SP, #0x10]
    // 0x1fc69c: stp             x3, x6, [SP]
    // 0x1fc6a0: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x1fc6a0: ldr             x4, [PP, #0x5160]  ; [pp+0x5160] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x1fc6a4: r0 = showOnScreen()
    //     0x1fc6a4: bl              #0x1fc328  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen
    // 0x1fc6a8: LeaveFrame
    //     0x1fc6a8: mov             SP, fp
    //     0x1fc6ac: ldp             fp, lr, [SP], #0x10
    // 0x1fc6b0: ret
    //     0x1fc6b0: ret             
    // 0x1fc6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc6b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc6b8: b               #0x1fc698
  }
  static _ showInViewport(/* No info */) {
    // ** addr: 0x1fc6bc, size: 0x1e4
    // 0x1fc6bc: EnterFrame
    //     0x1fc6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc6c0: mov             fp, SP
    // 0x1fc6c4: AllocStack(0x40)
    //     0x1fc6c4: sub             SP, SP, #0x40
    // 0x1fc6c8: SetupParameters(dynamic _ /* r1 => r8, fp-0x8 */, dynamic _ /* r2 => r7, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r4, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x1fc6c8: mov             x8, x1
    //     0x1fc6cc: mov             x0, x7
    //     0x1fc6d0: stur            x7, [fp, #-0x30]
    //     0x1fc6d4: mov             x7, x2
    //     0x1fc6d8: mov             x4, x6
    //     0x1fc6dc: stur            x6, [fp, #-0x28]
    //     0x1fc6e0: mov             x6, x3
    //     0x1fc6e4: stur            x1, [fp, #-8]
    //     0x1fc6e8: stur            x2, [fp, #-0x10]
    //     0x1fc6ec: stur            x3, [fp, #-0x18]
    //     0x1fc6f0: stur            x5, [fp, #-0x20]
    // 0x1fc6f4: CheckStackOverflow
    //     0x1fc6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fc6f8: cmp             SP, x16
    //     0x1fc6fc: b.ls            #0x1fc88c
    // 0x1fc700: cmp             w7, NULL
    // 0x1fc704: b.ne            #0x1fc718
    // 0x1fc708: mov             x0, x4
    // 0x1fc70c: LeaveFrame
    //     0x1fc70c: mov             SP, fp
    //     0x1fc710: ldp             fp, lr, [SP], #0x10
    // 0x1fc714: ret
    //     0x1fc714: ret             
    // 0x1fc718: mov             x1, x0
    // 0x1fc71c: mov             x2, x7
    // 0x1fc720: mov             x3, x4
    // 0x1fc724: d0 = 0.000000
    //     0x1fc724: eor             v0.16b, v0.16b, v0.16b
    // 0x1fc728: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x1fc728: ldr             x4, [PP, #0x1438]  ; [pp+0x1438] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x1fc72c: r0 = getOffsetToReveal()
    //     0x1fc72c: bl              #0x203100  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::getOffsetToReveal
    // 0x1fc730: ldur            x1, [fp, #-0x30]
    // 0x1fc734: ldur            x2, [fp, #-0x10]
    // 0x1fc738: ldur            x3, [fp, #-0x28]
    // 0x1fc73c: d0 = 1.000000
    //     0x1fc73c: fmov            d0, #1.00000000
    // 0x1fc740: stur            x0, [fp, #-0x38]
    // 0x1fc744: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x1fc744: ldr             x4, [PP, #0x1438]  ; [pp+0x1438] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x1fc748: r0 = getOffsetToReveal()
    //     0x1fc748: bl              #0x203100  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::getOffsetToReveal
    // 0x1fc74c: ldur            x1, [fp, #-0x20]
    // 0x1fc750: LoadField: r4 = r1->field_3f
    //     0x1fc750: ldur            w4, [x1, #0x3f]
    // 0x1fc754: DecompressPointer r4
    //     0x1fc754: add             x4, x4, HEAP, lsl #32
    // 0x1fc758: stur            x4, [fp, #-0x40]
    // 0x1fc75c: cmp             w4, NULL
    // 0x1fc760: b.eq            #0x1fc894
    // 0x1fc764: ldur            x2, [fp, #-0x38]
    // 0x1fc768: LoadField: d0 = r2->field_7
    //     0x1fc768: ldur            d0, [x2, #7]
    // 0x1fc76c: LoadField: d1 = r0->field_7
    //     0x1fc76c: ldur            d1, [x0, #7]
    // 0x1fc770: fcmp            d1, d0
    // 0x1fc774: b.le            #0x1fc788
    // 0x1fc778: mov             x3, x0
    // 0x1fc77c: r0 = AllocateRecord2()
    //     0x1fc77c: bl              #0x42fd98  ; AllocateRecord2Stub
    // 0x1fc780: mov             x1, x0
    // 0x1fc784: b               #0x1fc798
    // 0x1fc788: mov             x3, x2
    // 0x1fc78c: mov             x2, x0
    // 0x1fc790: r0 = AllocateRecord2()
    //     0x1fc790: bl              #0x42fd98  ; AllocateRecord2Stub
    // 0x1fc794: mov             x1, x0
    // 0x1fc798: ldur            x0, [fp, #-0x40]
    // 0x1fc79c: LoadField: r2 = r1->field_f
    //     0x1fc79c: ldur            w2, [x1, #0xf]
    // 0x1fc7a0: DecompressPointer r2
    //     0x1fc7a0: add             x2, x2, HEAP, lsl #32
    // 0x1fc7a4: LoadField: r3 = r1->field_13
    //     0x1fc7a4: ldur            w3, [x1, #0x13]
    // 0x1fc7a8: DecompressPointer r3
    //     0x1fc7a8: add             x3, x3, HEAP, lsl #32
    // 0x1fc7ac: cmp             w3, NULL
    // 0x1fc7b0: b.eq            #0x1fc898
    // 0x1fc7b4: LoadField: d0 = r3->field_7
    //     0x1fc7b4: ldur            d0, [x3, #7]
    // 0x1fc7b8: LoadField: d1 = r0->field_7
    //     0x1fc7b8: ldur            d1, [x0, #7]
    // 0x1fc7bc: fcmp            d1, d0
    // 0x1fc7c0: b.le            #0x1fc7cc
    // 0x1fc7c4: mov             x0, x3
    // 0x1fc7c8: b               #0x1fc7ec
    // 0x1fc7cc: cmp             w2, NULL
    // 0x1fc7d0: b.eq            #0x1fc89c
    // 0x1fc7d4: LoadField: d0 = r2->field_7
    //     0x1fc7d4: ldur            d0, [x2, #7]
    // 0x1fc7d8: fcmp            d0, d1
    // 0x1fc7dc: b.le            #0x1fc7e8
    // 0x1fc7e0: mov             x0, x2
    // 0x1fc7e4: b               #0x1fc7ec
    // 0x1fc7e8: r0 = Null
    //     0x1fc7e8: mov             x0, NULL
    // 0x1fc7ec: stur            x0, [fp, #-0x38]
    // 0x1fc7f0: cmp             w0, NULL
    // 0x1fc7f4: b.ne            #0x1fc860
    // 0x1fc7f8: ldur            x3, [fp, #-0x28]
    // 0x1fc7fc: ldur            x0, [fp, #-0x30]
    // 0x1fc800: LoadField: r2 = r0->field_13
    //     0x1fc800: ldur            w2, [x0, #0x13]
    // 0x1fc804: DecompressPointer r2
    //     0x1fc804: add             x2, x2, HEAP, lsl #32
    // 0x1fc808: ldur            x1, [fp, #-0x10]
    // 0x1fc80c: r0 = getTransformTo()
    //     0x1fc80c: bl              #0x202a74  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x1fc810: mov             x2, x0
    // 0x1fc814: ldur            x0, [fp, #-0x28]
    // 0x1fc818: stur            x2, [fp, #-0x30]
    // 0x1fc81c: cmp             w0, NULL
    // 0x1fc820: b.ne            #0x1fc848
    // 0x1fc824: ldur            x1, [fp, #-0x10]
    // 0x1fc828: r0 = LoadClassIdInstr(r1)
    //     0x1fc828: ldur            x0, [x1, #-1]
    //     0x1fc82c: ubfx            x0, x0, #0xc, #0x14
    // 0x1fc830: r0 = GDT[cid_x0 + 0x6b40]()
    //     0x1fc830: movz            x17, #0x6b40
    //     0x1fc834: add             lr, x0, x17
    //     0x1fc838: ldr             lr, [x21, lr, lsl #3]
    //     0x1fc83c: blr             lr
    // 0x1fc840: mov             x2, x0
    // 0x1fc844: b               #0x1fc84c
    // 0x1fc848: mov             x2, x0
    // 0x1fc84c: ldur            x1, [fp, #-0x30]
    // 0x1fc850: r0 = transformRect()
    //     0x1fc850: bl              #0x20222c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x1fc854: LeaveFrame
    //     0x1fc854: mov             SP, fp
    //     0x1fc858: ldp             fp, lr, [SP], #0x10
    // 0x1fc85c: ret
    //     0x1fc85c: ret             
    // 0x1fc860: LoadField: d0 = r0->field_7
    //     0x1fc860: ldur            d0, [x0, #7]
    // 0x1fc864: ldur            x1, [fp, #-0x20]
    // 0x1fc868: ldur            x2, [fp, #-8]
    // 0x1fc86c: ldur            x3, [fp, #-0x18]
    // 0x1fc870: r0 = moveTo()
    //     0x1fc870: bl              #0x1fc8c4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x1fc874: ldur            x1, [fp, #-0x38]
    // 0x1fc878: LoadField: r0 = r1->field_f
    //     0x1fc878: ldur            w0, [x1, #0xf]
    // 0x1fc87c: DecompressPointer r0
    //     0x1fc87c: add             x0, x0, HEAP, lsl #32
    // 0x1fc880: LeaveFrame
    //     0x1fc880: mov             SP, fp
    //     0x1fc884: ldp             fp, lr, [SP], #0x10
    // 0x1fc888: ret
    //     0x1fc888: ret             
    // 0x1fc88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc88c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc890: b               #0x1fc700
    // 0x1fc894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fc894: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fc898: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1fc898: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x1fc89c: r0 = NullErrorSharedWithFPURegs()
    //     0x1fc89c: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0x203100, size: 0x870
    // 0x203100: EnterFrame
    //     0x203100: stp             fp, lr, [SP, #-0x10]!
    //     0x203104: mov             fp, SP
    // 0x203108: AllocStack(0x80)
    //     0x203108: sub             SP, SP, #0x80
    // 0x20310c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x20310c: mov             x0, x1
    //     0x203110: stur            x1, [fp, #-8]
    //     0x203114: stur            x2, [fp, #-0x10]
    //     0x203118: stur            x3, [fp, #-0x18]
    //     0x20311c: stur            d0, [fp, #-0x50]
    // 0x203120: CheckStackOverflow
    //     0x203120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x203124: cmp             SP, x16
    //     0x203128: b.ls            #0x20393c
    // 0x20312c: mov             x1, x0
    // 0x203130: r0 = axis()
    //     0x203130: bl              #0x1f6c24  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x203134: mov             x2, x0
    // 0x203138: ldur            x1, [fp, #-0x10]
    // 0x20313c: stur            x2, [fp, #-0x38]
    // 0x203140: r0 = LoadClassIdInstr(r1)
    //     0x203140: ldur            x0, [x1, #-1]
    //     0x203144: ubfx            x0, x0, #0xc, #0x14
    // 0x203148: sub             x16, x0, #0x375
    // 0x20314c: cmp             x16, #6
    // 0x203150: r16 = true
    //     0x203150: add             x16, NULL, #0x20  ; true
    // 0x203154: r17 = false
    //     0x203154: add             x17, NULL, #0x30  ; false
    // 0x203158: csel            x3, x16, x17, ls
    // 0x20315c: mov             x5, x1
    // 0x203160: d0 = 0.000000
    //     0x203160: eor             v0.16b, v0.16b, v0.16b
    // 0x203164: r4 = Null
    //     0x203164: mov             x4, NULL
    // 0x203168: stur            x5, [fp, #-0x20]
    // 0x20316c: stur            x4, [fp, #-0x28]
    // 0x203170: stur            x3, [fp, #-0x30]
    // 0x203174: stur            d0, [fp, #-0x58]
    // 0x203178: CheckStackOverflow
    //     0x203178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20317c: cmp             SP, x16
    //     0x203180: b.ls            #0x203944
    // 0x203184: LoadField: r0 = r5->field_13
    //     0x203184: ldur            w0, [x5, #0x13]
    // 0x203188: DecompressPointer r0
    //     0x203188: add             x0, x0, HEAP, lsl #32
    // 0x20318c: r6 = LoadClassIdInstr(r0)
    //     0x20318c: ldur            x6, [x0, #-1]
    //     0x203190: ubfx            x6, x6, #0xc, #0x14
    // 0x203194: ldur            x16, [fp, #-8]
    // 0x203198: stp             x16, x0, [SP]
    // 0x20319c: mov             x0, x6
    // 0x2031a0: mov             lr, x0
    // 0x2031a4: ldr             lr, [x21, lr, lsl #3]
    // 0x2031a8: blr             lr
    // 0x2031ac: tbz             w0, #4, #0x20325c
    // 0x2031b0: ldur            x4, [fp, #-0x20]
    // 0x2031b4: LoadField: r3 = r4->field_13
    //     0x2031b4: ldur            w3, [x4, #0x13]
    // 0x2031b8: DecompressPointer r3
    //     0x2031b8: add             x3, x3, HEAP, lsl #32
    // 0x2031bc: stur            x3, [fp, #-0x48]
    // 0x2031c0: cmp             w3, NULL
    // 0x2031c4: b.eq            #0x20394c
    // 0x2031c8: r0 = LoadClassIdInstr(r4)
    //     0x2031c8: ldur            x0, [x4, #-1]
    //     0x2031cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2031d0: sub             x16, x0, #0x387
    // 0x2031d4: cmp             x16, #0x56
    // 0x2031d8: b.hi            #0x2031e4
    // 0x2031dc: mov             x5, x4
    // 0x2031e0: b               #0x2031e8
    // 0x2031e4: ldur            x5, [fp, #-0x28]
    // 0x2031e8: stur            x5, [fp, #-0x40]
    // 0x2031ec: r0 = LoadClassIdInstr(r3)
    //     0x2031ec: ldur            x0, [x3, #-1]
    //     0x2031f0: ubfx            x0, x0, #0xc, #0x14
    // 0x2031f4: sub             x16, x0, #0x375
    // 0x2031f8: cmp             x16, #6
    // 0x2031fc: b.hi            #0x203240
    // 0x203200: ldur            d0, [fp, #-0x58]
    // 0x203204: r0 = LoadClassIdInstr(r3)
    //     0x203204: ldur            x0, [x3, #-1]
    //     0x203208: ubfx            x0, x0, #0xc, #0x14
    // 0x20320c: mov             x1, x3
    // 0x203210: mov             x2, x4
    // 0x203214: r0 = GDT[cid_x0 + -0xffe]()
    //     0x203214: sub             lr, x0, #0xffe
    //     0x203218: ldr             lr, [x21, lr, lsl #3]
    //     0x20321c: blr             lr
    // 0x203220: cmp             w0, NULL
    // 0x203224: b.eq            #0x203950
    // 0x203228: LoadField: d0 = r0->field_7
    //     0x203228: ldur            d0, [x0, #7]
    // 0x20322c: ldur            d1, [fp, #-0x58]
    // 0x203230: fadd            d2, d1, d0
    // 0x203234: mov             v0.16b, v2.16b
    // 0x203238: ldur            x3, [fp, #-0x30]
    // 0x20323c: b               #0x203248
    // 0x203240: d0 = 0.000000
    //     0x203240: eor             v0.16b, v0.16b, v0.16b
    // 0x203244: r3 = false
    //     0x203244: add             x3, NULL, #0x30  ; false
    // 0x203248: ldur            x5, [fp, #-0x48]
    // 0x20324c: ldur            x4, [fp, #-0x40]
    // 0x203250: ldur            x1, [fp, #-0x10]
    // 0x203254: ldur            x2, [fp, #-0x38]
    // 0x203258: b               #0x203168
    // 0x20325c: ldur            d1, [fp, #-0x58]
    // 0x203260: ldur            x4, [fp, #-0x20]
    // 0x203264: ldur            x3, [fp, #-0x28]
    // 0x203268: cmp             w3, NULL
    // 0x20326c: b.eq            #0x20338c
    // 0x203270: ldur            x5, [fp, #-0x38]
    // 0x203274: LoadField: r6 = r3->field_13
    //     0x203274: ldur            w6, [x3, #0x13]
    // 0x203278: DecompressPointer r6
    //     0x203278: add             x6, x6, HEAP, lsl #32
    // 0x20327c: stur            x6, [fp, #-0x40]
    // 0x203280: cmp             w6, NULL
    // 0x203284: b.eq            #0x203954
    // 0x203288: mov             x0, x6
    // 0x20328c: r2 = Null
    //     0x20328c: mov             x2, NULL
    // 0x203290: r1 = Null
    //     0x203290: mov             x1, NULL
    // 0x203294: r4 = LoadClassIdInstr(r0)
    //     0x203294: ldur            x4, [x0, #-1]
    //     0x203298: ubfx            x4, x4, #0xc, #0x14
    // 0x20329c: sub             x4, x4, #0x375
    // 0x2032a0: cmp             x4, #6
    // 0x2032a4: b.ls            #0x2032b4
    // 0x2032a8: r8 = RenderSliver
    //     0x2032a8: ldr             x8, [PP, #0x6c98]  ; [pp+0x6c98] Type: RenderSliver
    // 0x2032ac: r3 = Null
    //     0x2032ac: ldr             x3, [PP, #0x6ca0]  ; [pp+0x6ca0] Null
    // 0x2032b0: r0 = RenderSliver()
    //     0x2032b0: bl              #0x1e853c  ; IsType_RenderSliver_Stub
    // 0x2032b4: ldur            x1, [fp, #-0x40]
    // 0x2032b8: r0 = constraints()
    //     0x2032b8: bl              #0x1e866c  ; [package:flutter/src/rendering/object.dart] RenderObject::constraints
    // 0x2032bc: mov             x3, x0
    // 0x2032c0: r2 = Null
    //     0x2032c0: mov             x2, NULL
    // 0x2032c4: r1 = Null
    //     0x2032c4: mov             x1, NULL
    // 0x2032c8: stur            x3, [fp, #-0x40]
    // 0x2032cc: r4 = LoadClassIdInstr(r0)
    //     0x2032cc: ldur            x4, [x0, #-1]
    //     0x2032d0: ubfx            x4, x4, #0xc, #0x14
    // 0x2032d4: cmp             x4, #0x3fb
    // 0x2032d8: b.eq            #0x2032e8
    // 0x2032dc: r8 = SliverConstraints
    //     0x2032dc: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x2032e0: r3 = Null
    //     0x2032e0: ldr             x3, [PP, #0x6cb8]  ; [pp+0x6cb8] Null
    // 0x2032e4: r0 = DefaultTypeTest()
    //     0x2032e4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2032e8: ldur            x0, [fp, #-0x40]
    // 0x2032ec: LoadField: r2 = r0->field_b
    //     0x2032ec: ldur            w2, [x0, #0xb]
    // 0x2032f0: DecompressPointer r2
    //     0x2032f0: add             x2, x2, HEAP, lsl #32
    // 0x2032f4: ldur            x0, [fp, #-0x38]
    // 0x2032f8: stur            x2, [fp, #-0x48]
    // 0x2032fc: LoadField: r1 = r0->field_7
    //     0x2032fc: ldur            x1, [x0, #7]
    // 0x203300: cmp             x1, #0
    // 0x203304: b.gt            #0x203318
    // 0x203308: ldur            x1, [fp, #-0x28]
    // 0x20330c: r0 = size()
    //     0x20330c: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x203310: LoadField: d0 = r0->field_7
    //     0x203310: ldur            d0, [x0, #7]
    // 0x203314: b               #0x203324
    // 0x203318: ldur            x1, [fp, #-0x28]
    // 0x20331c: r0 = size()
    //     0x20331c: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x203320: LoadField: d0 = r0->field_f
    //     0x203320: ldur            d0, [x0, #0xf]
    // 0x203324: ldur            x3, [fp, #-0x18]
    // 0x203328: stur            d0, [fp, #-0x60]
    // 0x20332c: cmp             w3, NULL
    // 0x203330: b.ne            #0x203358
    // 0x203334: ldur            x2, [fp, #-0x10]
    // 0x203338: r0 = LoadClassIdInstr(r2)
    //     0x203338: ldur            x0, [x2, #-1]
    //     0x20333c: ubfx            x0, x0, #0xc, #0x14
    // 0x203340: mov             x1, x2
    // 0x203344: r0 = GDT[cid_x0 + 0x6b40]()
    //     0x203344: movz            x17, #0x6b40
    //     0x203348: add             lr, x0, x17
    //     0x20334c: ldr             lr, [x21, lr, lsl #3]
    //     0x203350: blr             lr
    // 0x203354: b               #0x20335c
    // 0x203358: mov             x0, x3
    // 0x20335c: ldur            x1, [fp, #-0x10]
    // 0x203360: ldur            x2, [fp, #-0x28]
    // 0x203364: stur            x0, [fp, #-0x40]
    // 0x203368: r0 = getTransformTo()
    //     0x203368: bl              #0x202a74  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x20336c: mov             x1, x0
    // 0x203370: ldur            x2, [fp, #-0x40]
    // 0x203374: r0 = transformRect()
    //     0x203374: bl              #0x20222c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x203378: ldur            x6, [fp, #-0x40]
    // 0x20337c: mov             x5, x0
    // 0x203380: ldur            d0, [fp, #-0x60]
    // 0x203384: ldur            x4, [fp, #-0x48]
    // 0x203388: b               #0x203554
    // 0x20338c: ldur            x3, [fp, #-0x18]
    // 0x203390: ldur            x0, [fp, #-0x30]
    // 0x203394: tbnz            w0, #4, #0x2038ec
    // 0x203398: ldur            x4, [fp, #-0x10]
    // 0x20339c: mov             x0, x4
    // 0x2033a0: r2 = Null
    //     0x2033a0: mov             x2, NULL
    // 0x2033a4: r1 = Null
    //     0x2033a4: mov             x1, NULL
    // 0x2033a8: r4 = LoadClassIdInstr(r0)
    //     0x2033a8: ldur            x4, [x0, #-1]
    //     0x2033ac: ubfx            x4, x4, #0xc, #0x14
    // 0x2033b0: sub             x4, x4, #0x375
    // 0x2033b4: cmp             x4, #6
    // 0x2033b8: b.ls            #0x2033c8
    // 0x2033bc: r8 = RenderSliver
    //     0x2033bc: ldr             x8, [PP, #0x6c98]  ; [pp+0x6c98] Type: RenderSliver
    // 0x2033c0: r3 = Null
    //     0x2033c0: ldr             x3, [PP, #0x6cc8]  ; [pp+0x6cc8] Null
    // 0x2033c4: r0 = RenderSliver()
    //     0x2033c4: bl              #0x1e853c  ; IsType_RenderSliver_Stub
    // 0x2033c8: ldur            x1, [fp, #-0x10]
    // 0x2033cc: r0 = constraints()
    //     0x2033cc: bl              #0x1e866c  ; [package:flutter/src/rendering/object.dart] RenderObject::constraints
    // 0x2033d0: mov             x3, x0
    // 0x2033d4: r2 = Null
    //     0x2033d4: mov             x2, NULL
    // 0x2033d8: r1 = Null
    //     0x2033d8: mov             x1, NULL
    // 0x2033dc: stur            x3, [fp, #-0x28]
    // 0x2033e0: r4 = LoadClassIdInstr(r0)
    //     0x2033e0: ldur            x4, [x0, #-1]
    //     0x2033e4: ubfx            x4, x4, #0xc, #0x14
    // 0x2033e8: cmp             x4, #0x3fb
    // 0x2033ec: b.eq            #0x2033fc
    // 0x2033f0: r8 = SliverConstraints
    //     0x2033f0: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x2033f4: r3 = Null
    //     0x2033f4: ldr             x3, [PP, #0x6cd8]  ; [pp+0x6cd8] Null
    // 0x2033f8: r0 = DefaultTypeTest()
    //     0x2033f8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2033fc: ldur            x0, [fp, #-0x28]
    // 0x203400: LoadField: r2 = r0->field_b
    //     0x203400: ldur            w2, [x0, #0xb]
    // 0x203404: DecompressPointer r2
    //     0x203404: add             x2, x2, HEAP, lsl #32
    // 0x203408: ldur            x0, [fp, #-0x10]
    // 0x20340c: stur            x2, [fp, #-0x30]
    // 0x203410: LoadField: r1 = r0->field_47
    //     0x203410: ldur            w1, [x0, #0x47]
    // 0x203414: DecompressPointer r1
    //     0x203414: add             x1, x1, HEAP, lsl #32
    // 0x203418: cmp             w1, NULL
    // 0x20341c: b.eq            #0x203958
    // 0x203420: LoadField: d0 = r1->field_7
    //     0x203420: ldur            d0, [x1, #7]
    // 0x203424: ldur            x1, [fp, #-0x18]
    // 0x203428: stur            d0, [fp, #-0x60]
    // 0x20342c: cmp             w1, NULL
    // 0x203430: b.ne            #0x203540
    // 0x203434: ldur            x3, [fp, #-0x38]
    // 0x203438: LoadField: r1 = r3->field_7
    //     0x203438: ldur            x1, [x3, #7]
    // 0x20343c: cmp             x1, #0
    // 0x203440: b.gt            #0x2034b8
    // 0x203444: mov             x1, x0
    // 0x203448: r0 = constraints()
    //     0x203448: bl              #0x1e866c  ; [package:flutter/src/rendering/object.dart] RenderObject::constraints
    // 0x20344c: mov             x3, x0
    // 0x203450: r2 = Null
    //     0x203450: mov             x2, NULL
    // 0x203454: r1 = Null
    //     0x203454: mov             x1, NULL
    // 0x203458: stur            x3, [fp, #-0x28]
    // 0x20345c: r4 = LoadClassIdInstr(r0)
    //     0x20345c: ldur            x4, [x0, #-1]
    //     0x203460: ubfx            x4, x4, #0xc, #0x14
    // 0x203464: cmp             x4, #0x3fb
    // 0x203468: b.eq            #0x203478
    // 0x20346c: r8 = SliverConstraints
    //     0x20346c: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x203470: r3 = Null
    //     0x203470: ldr             x3, [PP, #0x6ce8]  ; [pp+0x6ce8] Null
    // 0x203474: r0 = DefaultTypeTest()
    //     0x203474: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x203478: ldur            x0, [fp, #-0x28]
    // 0x20347c: LoadField: d0 = r0->field_33
    //     0x20347c: ldur            d0, [x0, #0x33]
    // 0x203480: ldur            d1, [fp, #-0x60]
    // 0x203484: d2 = 0.000000
    //     0x203484: eor             v2.16b, v2.16b, v2.16b
    // 0x203488: fadd            d3, d1, d2
    // 0x20348c: stur            d3, [fp, #-0x70]
    // 0x203490: fadd            d4, d0, d2
    // 0x203494: stur            d4, [fp, #-0x68]
    // 0x203498: r0 = Rect()
    //     0x203498: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x20349c: StoreField: r0->field_7 = rZR
    //     0x20349c: stur            xzr, [x0, #7]
    // 0x2034a0: StoreField: r0->field_f = rZR
    //     0x2034a0: stur            xzr, [x0, #0xf]
    // 0x2034a4: ldur            d0, [fp, #-0x70]
    // 0x2034a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x2034a8: stur            d0, [x0, #0x17]
    // 0x2034ac: ldur            d0, [fp, #-0x68]
    // 0x2034b0: StoreField: r0->field_1f = d0
    //     0x2034b0: stur            d0, [x0, #0x1f]
    // 0x2034b4: b               #0x203544
    // 0x2034b8: mov             x1, x0
    // 0x2034bc: r0 = constraints()
    //     0x2034bc: bl              #0x1e866c  ; [package:flutter/src/rendering/object.dart] RenderObject::constraints
    // 0x2034c0: mov             x3, x0
    // 0x2034c4: r2 = Null
    //     0x2034c4: mov             x2, NULL
    // 0x2034c8: r1 = Null
    //     0x2034c8: mov             x1, NULL
    // 0x2034cc: stur            x3, [fp, #-0x28]
    // 0x2034d0: r4 = LoadClassIdInstr(r0)
    //     0x2034d0: ldur            x4, [x0, #-1]
    //     0x2034d4: ubfx            x4, x4, #0xc, #0x14
    // 0x2034d8: cmp             x4, #0x3fb
    // 0x2034dc: b.eq            #0x2034ec
    // 0x2034e0: r8 = SliverConstraints
    //     0x2034e0: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x2034e4: r3 = Null
    //     0x2034e4: ldr             x3, [PP, #0x6cf8]  ; [pp+0x6cf8] Null
    // 0x2034e8: r0 = DefaultTypeTest()
    //     0x2034e8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2034ec: ldur            x0, [fp, #-0x28]
    // 0x2034f0: LoadField: d0 = r0->field_33
    //     0x2034f0: ldur            d0, [x0, #0x33]
    // 0x2034f4: ldur            x1, [fp, #-0x10]
    // 0x2034f8: LoadField: r0 = r1->field_47
    //     0x2034f8: ldur            w0, [x1, #0x47]
    // 0x2034fc: DecompressPointer r0
    //     0x2034fc: add             x0, x0, HEAP, lsl #32
    // 0x203500: cmp             w0, NULL
    // 0x203504: b.eq            #0x20395c
    // 0x203508: LoadField: d1 = r0->field_7
    //     0x203508: ldur            d1, [x0, #7]
    // 0x20350c: d2 = 0.000000
    //     0x20350c: eor             v2.16b, v2.16b, v2.16b
    // 0x203510: fadd            d3, d0, d2
    // 0x203514: stur            d3, [fp, #-0x70]
    // 0x203518: fadd            d0, d1, d2
    // 0x20351c: stur            d0, [fp, #-0x68]
    // 0x203520: r0 = Rect()
    //     0x203520: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x203524: StoreField: r0->field_7 = rZR
    //     0x203524: stur            xzr, [x0, #7]
    // 0x203528: StoreField: r0->field_f = rZR
    //     0x203528: stur            xzr, [x0, #0xf]
    // 0x20352c: ldur            d0, [fp, #-0x70]
    // 0x203530: ArrayStore: r0[0] = d0  ; List_8
    //     0x203530: stur            d0, [x0, #0x17]
    // 0x203534: ldur            d0, [fp, #-0x68]
    // 0x203538: StoreField: r0->field_1f = d0
    //     0x203538: stur            d0, [x0, #0x1f]
    // 0x20353c: b               #0x203544
    // 0x203540: mov             x0, x1
    // 0x203544: mov             x6, x0
    // 0x203548: mov             x5, x0
    // 0x20354c: ldur            d0, [fp, #-0x60]
    // 0x203550: ldur            x4, [fp, #-0x30]
    // 0x203554: ldur            x3, [fp, #-8]
    // 0x203558: ldur            x0, [fp, #-0x20]
    // 0x20355c: stur            x6, [fp, #-0x28]
    // 0x203560: stur            x5, [fp, #-0x30]
    // 0x203564: stur            x4, [fp, #-0x40]
    // 0x203568: stur            d0, [fp, #-0x60]
    // 0x20356c: r2 = Null
    //     0x20356c: mov             x2, NULL
    // 0x203570: r1 = Null
    //     0x203570: mov             x1, NULL
    // 0x203574: r4 = LoadClassIdInstr(r0)
    //     0x203574: ldur            x4, [x0, #-1]
    //     0x203578: ubfx            x4, x4, #0xc, #0x14
    // 0x20357c: sub             x4, x4, #0x375
    // 0x203580: cmp             x4, #6
    // 0x203584: b.ls            #0x203594
    // 0x203588: r8 = RenderSliver
    //     0x203588: ldr             x8, [PP, #0x6c98]  ; [pp+0x6c98] Type: RenderSliver
    // 0x20358c: r3 = Null
    //     0x20358c: ldr             x3, [PP, #0x6d08]  ; [pp+0x6d08] Null
    // 0x203590: r0 = RenderSliver()
    //     0x203590: bl              #0x1e853c  ; IsType_RenderSliver_Stub
    // 0x203594: ldur            x0, [fp, #-8]
    // 0x203598: LoadField: r1 = r0->field_63
    //     0x203598: ldur            w1, [x0, #0x63]
    // 0x20359c: DecompressPointer r1
    //     0x20359c: add             x1, x1, HEAP, lsl #32
    // 0x2035a0: ldur            x2, [fp, #-0x40]
    // 0x2035a4: r0 = applyGrowthDirectionToAxisDirection()
    //     0x2035a4: bl              #0x1f68c4  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x2035a8: LoadField: r1 = r0->field_7
    //     0x2035a8: ldur            x1, [x0, #7]
    // 0x2035ac: cmp             x1, #1
    // 0x2035b0: b.gt            #0x2035e0
    // 0x2035b4: cmp             x1, #0
    // 0x2035b8: b.gt            #0x2035d0
    // 0x2035bc: ldur            x0, [fp, #-0x30]
    // 0x2035c0: ldur            d0, [fp, #-0x60]
    // 0x2035c4: LoadField: d1 = r0->field_1f
    //     0x2035c4: ldur            d1, [x0, #0x1f]
    // 0x2035c8: fsub            d2, d0, d1
    // 0x2035cc: b               #0x203604
    // 0x2035d0: ldur            x0, [fp, #-0x30]
    // 0x2035d4: LoadField: d0 = r0->field_7
    //     0x2035d4: ldur            d0, [x0, #7]
    // 0x2035d8: mov             v2.16b, v0.16b
    // 0x2035dc: b               #0x203604
    // 0x2035e0: ldur            x0, [fp, #-0x30]
    // 0x2035e4: ldur            d0, [fp, #-0x60]
    // 0x2035e8: cmp             x1, #2
    // 0x2035ec: b.gt            #0x2035fc
    // 0x2035f0: LoadField: d0 = r0->field_f
    //     0x2035f0: ldur            d0, [x0, #0xf]
    // 0x2035f4: mov             v2.16b, v0.16b
    // 0x2035f8: b               #0x203604
    // 0x2035fc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x2035fc: ldur            d1, [x0, #0x17]
    // 0x203600: fsub            d2, d0, d1
    // 0x203604: ldur            d0, [fp, #-0x58]
    // 0x203608: ldur            x3, [fp, #-0x20]
    // 0x20360c: d1 = 0.000000
    //     0x20360c: eor             v1.16b, v1.16b, v1.16b
    // 0x203610: fadd            d3, d0, d2
    // 0x203614: LoadField: r1 = r3->field_47
    //     0x203614: ldur            w1, [x3, #0x47]
    // 0x203618: DecompressPointer r1
    //     0x203618: add             x1, x1, HEAP, lsl #32
    // 0x20361c: cmp             w1, NULL
    // 0x203620: b.eq            #0x203960
    // 0x203624: fcmp            d1, d1
    // 0x203628: b.le            #0x203644
    // 0x20362c: fcmp            d3, d1
    // 0x203630: r16 = true
    //     0x203630: add             x16, NULL, #0x20  ; true
    // 0x203634: r17 = false
    //     0x203634: add             x17, NULL, #0x30  ; false
    // 0x203638: csel            x1, x16, x17, ge
    // 0x20363c: mov             x4, x1
    // 0x203640: b               #0x203648
    // 0x203644: r4 = false
    //     0x203644: add             x4, NULL, #0x30  ; false
    // 0x203648: ldur            x1, [fp, #-8]
    // 0x20364c: mov             x2, x3
    // 0x203650: mov             v0.16b, v3.16b
    // 0x203654: stur            x4, [fp, #-0x40]
    // 0x203658: r0 = scrollOffsetOf()
    //     0x203658: bl              #0x203d7c  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::scrollOffsetOf
    // 0x20365c: ldur            x1, [fp, #-0x10]
    // 0x203660: ldur            x2, [fp, #-8]
    // 0x203664: stur            d0, [fp, #-0x58]
    // 0x203668: r0 = getTransformTo()
    //     0x203668: bl              #0x202a74  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x20366c: mov             x1, x0
    // 0x203670: ldur            x2, [fp, #-0x28]
    // 0x203674: r0 = transformRect()
    //     0x203674: bl              #0x20222c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x203678: ldur            x1, [fp, #-8]
    // 0x20367c: ldur            x2, [fp, #-0x20]
    // 0x203680: stur            x0, [fp, #-0x10]
    // 0x203684: r0 = maxScrollObstructionExtentBefore()
    //     0x203684: bl              #0x2039e8  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::maxScrollObstructionExtentBefore
    // 0x203688: ldur            x1, [fp, #-0x20]
    // 0x20368c: stur            d0, [fp, #-0x60]
    // 0x203690: r0 = constraints()
    //     0x203690: bl              #0x2099a0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::constraints
    // 0x203694: LoadField: r1 = r0->field_b
    //     0x203694: ldur            w1, [x0, #0xb]
    // 0x203698: DecompressPointer r1
    //     0x203698: add             x1, x1, HEAP, lsl #32
    // 0x20369c: LoadField: r0 = r1->field_7
    //     0x20369c: ldur            x0, [x1, #7]
    // 0x2036a0: cmp             x0, #0
    // 0x2036a4: b.gt            #0x203714
    // 0x2036a8: ldur            x0, [fp, #-0x40]
    // 0x2036ac: tbnz            w0, #4, #0x2036ec
    // 0x2036b0: ldur            d1, [fp, #-0x50]
    // 0x2036b4: d0 = 0.000000
    //     0x2036b4: eor             v0.16b, v0.16b, v0.16b
    // 0x2036b8: fcmp            d0, d1
    // 0x2036bc: b.lt            #0x2036e4
    // 0x2036c0: ldur            x1, [fp, #-0x10]
    // 0x2036c4: r0 = RevealedOffset()
    //     0x2036c4: bl              #0x2039dc  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x2036c8: d0 = inf
    //     0x2036c8: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x2036cc: StoreField: r0->field_7 = d0
    //     0x2036cc: stur            d0, [x0, #7]
    // 0x2036d0: ldur            x1, [fp, #-0x10]
    // 0x2036d4: StoreField: r0->field_f = r1
    //     0x2036d4: stur            w1, [x0, #0xf]
    // 0x2036d8: LeaveFrame
    //     0x2036d8: mov             SP, fp
    //     0x2036dc: ldp             fp, lr, [SP], #0x10
    // 0x2036e0: ret
    //     0x2036e0: ret             
    // 0x2036e4: ldur            x1, [fp, #-0x10]
    // 0x2036e8: b               #0x2036f8
    // 0x2036ec: ldur            d1, [fp, #-0x50]
    // 0x2036f0: ldur            x1, [fp, #-0x10]
    // 0x2036f4: d0 = 0.000000
    //     0x2036f4: eor             v0.16b, v0.16b, v0.16b
    // 0x2036f8: ldur            d3, [fp, #-0x58]
    // 0x2036fc: ldur            d2, [fp, #-0x60]
    // 0x203700: fsub            d4, d3, d2
    // 0x203704: mov             v3.16b, v4.16b
    // 0x203708: ldur            x0, [fp, #-0x38]
    // 0x20370c: mov             x2, x1
    // 0x203710: b               #0x2037a4
    // 0x203714: ldur            d1, [fp, #-0x50]
    // 0x203718: ldur            x0, [fp, #-0x40]
    // 0x20371c: ldur            d3, [fp, #-0x58]
    // 0x203720: ldur            x1, [fp, #-0x10]
    // 0x203724: ldur            d2, [fp, #-0x60]
    // 0x203728: d0 = 0.000000
    //     0x203728: eor             v0.16b, v0.16b, v0.16b
    // 0x20372c: tbnz            w0, #4, #0x203764
    // 0x203730: d4 = 1.000000
    //     0x203730: fmov            d4, #1.00000000
    // 0x203734: fcmp            d1, d4
    // 0x203738: b.lt            #0x20375c
    // 0x20373c: r0 = RevealedOffset()
    //     0x20373c: bl              #0x2039dc  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x203740: d0 = -inf
    //     0x203740: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x203744: StoreField: r0->field_7 = d0
    //     0x203744: stur            d0, [x0, #7]
    // 0x203748: ldur            x2, [fp, #-0x10]
    // 0x20374c: StoreField: r0->field_f = r2
    //     0x20374c: stur            w2, [x0, #0xf]
    // 0x203750: LeaveFrame
    //     0x203750: mov             SP, fp
    //     0x203754: ldp             fp, lr, [SP], #0x10
    // 0x203758: ret
    //     0x203758: ret             
    // 0x20375c: mov             x2, x1
    // 0x203760: b               #0x203768
    // 0x203764: mov             x2, x1
    // 0x203768: ldur            x0, [fp, #-0x38]
    // 0x20376c: LoadField: r1 = r0->field_7
    //     0x20376c: ldur            x1, [x0, #7]
    // 0x203770: cmp             x1, #0
    // 0x203774: b.gt            #0x20378c
    // 0x203778: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x203778: ldur            d4, [x2, #0x17]
    // 0x20377c: LoadField: d5 = r2->field_7
    //     0x20377c: ldur            d5, [x2, #7]
    // 0x203780: fsub            d6, d4, d5
    // 0x203784: mov             v4.16b, v6.16b
    // 0x203788: b               #0x20379c
    // 0x20378c: LoadField: d4 = r2->field_1f
    //     0x20378c: ldur            d4, [x2, #0x1f]
    // 0x203790: LoadField: d5 = r2->field_f
    //     0x203790: ldur            d5, [x2, #0xf]
    // 0x203794: fsub            d6, d4, d5
    // 0x203798: mov             v4.16b, v6.16b
    // 0x20379c: fsub            d5, d3, d4
    // 0x2037a0: mov             v3.16b, v5.16b
    // 0x2037a4: stur            d3, [fp, #-0x58]
    // 0x2037a8: LoadField: r1 = r0->field_7
    //     0x2037a8: ldur            x1, [x0, #7]
    // 0x2037ac: cmp             x1, #0
    // 0x2037b0: b.gt            #0x2037e8
    // 0x2037b4: ldur            x0, [fp, #-0x30]
    // 0x2037b8: ldur            x1, [fp, #-8]
    // 0x2037bc: r0 = size()
    //     0x2037bc: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2037c0: LoadField: d0 = r0->field_7
    //     0x2037c0: ldur            d0, [x0, #7]
    // 0x2037c4: ldur            d1, [fp, #-0x60]
    // 0x2037c8: fsub            d2, d0, d1
    // 0x2037cc: ldur            x0, [fp, #-0x30]
    // 0x2037d0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2037d0: ldur            d0, [x0, #0x17]
    // 0x2037d4: LoadField: d1 = r0->field_7
    //     0x2037d4: ldur            d1, [x0, #7]
    // 0x2037d8: fsub            d3, d0, d1
    // 0x2037dc: fsub            d0, d2, d3
    // 0x2037e0: mov             v2.16b, v0.16b
    // 0x2037e4: b               #0x20381c
    // 0x2037e8: ldur            x0, [fp, #-0x30]
    // 0x2037ec: mov             v1.16b, v2.16b
    // 0x2037f0: ldur            x1, [fp, #-8]
    // 0x2037f4: r0 = size()
    //     0x2037f4: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2037f8: LoadField: d0 = r0->field_f
    //     0x2037f8: ldur            d0, [x0, #0xf]
    // 0x2037fc: ldur            d1, [fp, #-0x60]
    // 0x203800: fsub            d2, d0, d1
    // 0x203804: ldur            x0, [fp, #-0x30]
    // 0x203808: LoadField: d0 = r0->field_1f
    //     0x203808: ldur            d0, [x0, #0x1f]
    // 0x20380c: LoadField: d1 = r0->field_f
    //     0x20380c: ldur            d1, [x0, #0xf]
    // 0x203810: fsub            d3, d0, d1
    // 0x203814: fsub            d0, d2, d3
    // 0x203818: mov             v2.16b, v0.16b
    // 0x20381c: ldur            x0, [fp, #-8]
    // 0x203820: ldur            d0, [fp, #-0x50]
    // 0x203824: ldur            d1, [fp, #-0x58]
    // 0x203828: fmul            d3, d2, d0
    // 0x20382c: fsub            d2, d1, d3
    // 0x203830: stur            d2, [fp, #-0x50]
    // 0x203834: LoadField: r1 = r0->field_6b
    //     0x203834: ldur            w1, [x0, #0x6b]
    // 0x203838: DecompressPointer r1
    //     0x203838: add             x1, x1, HEAP, lsl #32
    // 0x20383c: LoadField: r2 = r1->field_3f
    //     0x20383c: ldur            w2, [x1, #0x3f]
    // 0x203840: DecompressPointer r2
    //     0x203840: add             x2, x2, HEAP, lsl #32
    // 0x203844: cmp             w2, NULL
    // 0x203848: b.eq            #0x203964
    // 0x20384c: LoadField: d0 = r2->field_7
    //     0x20384c: ldur            d0, [x2, #7]
    // 0x203850: fsub            d1, d0, d2
    // 0x203854: LoadField: r1 = r0->field_63
    //     0x203854: ldur            w1, [x0, #0x63]
    // 0x203858: DecompressPointer r1
    //     0x203858: add             x1, x1, HEAP, lsl #32
    // 0x20385c: LoadField: r0 = r1->field_7
    //     0x20385c: ldur            x0, [x1, #7]
    // 0x203860: cmp             x0, #1
    // 0x203864: b.gt            #0x20389c
    // 0x203868: cmp             x0, #0
    // 0x20386c: b.gt            #0x203888
    // 0x203870: fneg            d0, d1
    // 0x203874: ldur            x1, [fp, #-0x10]
    // 0x203878: mov             v1.16b, v0.16b
    // 0x20387c: d0 = 0.000000
    //     0x20387c: eor             v0.16b, v0.16b, v0.16b
    // 0x203880: r0 = translate()
    //     0x203880: bl              #0x203970  ; [dart:ui] Rect::translate
    // 0x203884: b               #0x2038c4
    // 0x203888: ldur            x1, [fp, #-0x10]
    // 0x20388c: mov             v0.16b, v1.16b
    // 0x203890: d1 = 0.000000
    //     0x203890: eor             v1.16b, v1.16b, v1.16b
    // 0x203894: r0 = translate()
    //     0x203894: bl              #0x203970  ; [dart:ui] Rect::translate
    // 0x203898: b               #0x2038c4
    // 0x20389c: cmp             x0, #2
    // 0x2038a0: b.gt            #0x2038b4
    // 0x2038a4: ldur            x1, [fp, #-0x10]
    // 0x2038a8: d0 = 0.000000
    //     0x2038a8: eor             v0.16b, v0.16b, v0.16b
    // 0x2038ac: r0 = translate()
    //     0x2038ac: bl              #0x203970  ; [dart:ui] Rect::translate
    // 0x2038b0: b               #0x2038c4
    // 0x2038b4: fneg            d0, d1
    // 0x2038b8: ldur            x1, [fp, #-0x10]
    // 0x2038bc: d1 = 0.000000
    //     0x2038bc: eor             v1.16b, v1.16b, v1.16b
    // 0x2038c0: r0 = translate()
    //     0x2038c0: bl              #0x203970  ; [dart:ui] Rect::translate
    // 0x2038c4: ldur            d0, [fp, #-0x50]
    // 0x2038c8: stur            x0, [fp, #-0x10]
    // 0x2038cc: r0 = RevealedOffset()
    //     0x2038cc: bl              #0x2039dc  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x2038d0: ldur            d0, [fp, #-0x50]
    // 0x2038d4: StoreField: r0->field_7 = d0
    //     0x2038d4: stur            d0, [x0, #7]
    // 0x2038d8: ldur            x1, [fp, #-0x10]
    // 0x2038dc: StoreField: r0->field_f = r1
    //     0x2038dc: stur            w1, [x0, #0xf]
    // 0x2038e0: LeaveFrame
    //     0x2038e0: mov             SP, fp
    //     0x2038e4: ldp             fp, lr, [SP], #0x10
    // 0x2038e8: ret
    //     0x2038e8: ret             
    // 0x2038ec: ldur            x0, [fp, #-8]
    // 0x2038f0: mov             x1, x3
    // 0x2038f4: LoadField: r2 = r0->field_6b
    //     0x2038f4: ldur            w2, [x0, #0x6b]
    // 0x2038f8: DecompressPointer r2
    //     0x2038f8: add             x2, x2, HEAP, lsl #32
    // 0x2038fc: LoadField: r0 = r2->field_3f
    //     0x2038fc: ldur            w0, [x2, #0x3f]
    // 0x203900: DecompressPointer r0
    //     0x203900: add             x0, x0, HEAP, lsl #32
    // 0x203904: cmp             w0, NULL
    // 0x203908: b.eq            #0x203968
    // 0x20390c: cmp             w1, NULL
    // 0x203910: b.eq            #0x20396c
    // 0x203914: LoadField: d0 = r0->field_7
    //     0x203914: ldur            d0, [x0, #7]
    // 0x203918: stur            d0, [fp, #-0x50]
    // 0x20391c: r0 = RevealedOffset()
    //     0x20391c: bl              #0x2039dc  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x203920: ldur            d0, [fp, #-0x50]
    // 0x203924: StoreField: r0->field_7 = d0
    //     0x203924: stur            d0, [x0, #7]
    // 0x203928: ldur            x1, [fp, #-0x18]
    // 0x20392c: StoreField: r0->field_f = r1
    //     0x20392c: stur            w1, [x0, #0xf]
    // 0x203930: LeaveFrame
    //     0x203930: mov             SP, fp
    //     0x203934: ldp             fp, lr, [SP], #0x10
    // 0x203938: ret
    //     0x203938: ret             
    // 0x20393c: r0 = StackOverflowSharedWithFPURegs()
    //     0x20393c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x203940: b               #0x20312c
    // 0x203944: r0 = StackOverflowSharedWithFPURegs()
    //     0x203944: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x203948: b               #0x203184
    // 0x20394c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20394c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x203950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203950: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x203954: r0 = NullCastErrorSharedWithFPURegs()
    //     0x203954: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x203958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203958: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20395c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x20395c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x203960: r0 = NullCastErrorSharedWithFPURegs()
    //     0x203960: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x203964: r0 = NullCastErrorSharedWithFPURegs()
    //     0x203964: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x203968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203968: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20396c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20396c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x204238, size: 0x274
    // 0x204238: EnterFrame
    //     0x204238: stp             fp, lr, [SP, #-0x10]!
    //     0x20423c: mov             fp, SP
    // 0x204240: AllocStack(0x28)
    //     0x204240: sub             SP, SP, #0x28
    // 0x204244: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x204244: mov             x3, x1
    //     0x204248: mov             x0, x2
    //     0x20424c: stur            x1, [fp, #-8]
    // 0x204250: CheckStackOverflow
    //     0x204250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x204254: cmp             SP, x16
    //     0x204258: b.ls            #0x204494
    // 0x20425c: r2 = Null
    //     0x20425c: mov             x2, NULL
    // 0x204260: r1 = Null
    //     0x204260: mov             x1, NULL
    // 0x204264: r4 = 60
    //     0x204264: movz            x4, #0x3c
    // 0x204268: branchIfSmi(r0, 0x204274)
    //     0x204268: tbz             w0, #0, #0x204274
    // 0x20426c: r4 = LoadClassIdInstr(r0)
    //     0x20426c: ldur            x4, [x0, #-1]
    //     0x204270: ubfx            x4, x4, #0xc, #0x14
    // 0x204274: sub             x4, x4, #0x375
    // 0x204278: cmp             x4, #6
    // 0x20427c: b.ls            #0x204294
    // 0x204280: r8 = RenderSliver?
    //     0x204280: add             x8, PP, #0x18, lsl #12  ; [pp+0x18d88] Type: RenderSliver?
    //     0x204284: ldr             x8, [x8, #0xd88]
    // 0x204288: r3 = Null
    //     0x204288: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f98] Null
    //     0x20428c: ldr             x3, [x3, #0xf98]
    // 0x204290: r0 = DefaultNullableTypeTest()
    //     0x204290: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x204294: ldur            x0, [fp, #-8]
    // 0x204298: LoadField: r1 = r0->field_77
    //     0x204298: ldur            w1, [x0, #0x77]
    // 0x20429c: DecompressPointer r1
    //     0x20429c: add             x1, x1, HEAP, lsl #32
    // 0x2042a0: cmp             w1, NULL
    // 0x2042a4: b.ne            #0x2042c8
    // 0x2042a8: mov             x1, x0
    // 0x2042ac: r0 = size()
    //     0x2042ac: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2042b0: mov             x2, x0
    // 0x2042b4: r1 = Instance_Offset
    //     0x2042b4: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x2042b8: r0 = &()
    //     0x2042b8: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x2042bc: LeaveFrame
    //     0x2042bc: mov             SP, fp
    //     0x2042c0: ldp             fp, lr, [SP], #0x10
    // 0x2042c4: ret
    //     0x2042c4: ret             
    // 0x2042c8: mov             x1, x0
    // 0x2042cc: r0 = axis()
    //     0x2042cc: bl              #0x1f6c24  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x2042d0: LoadField: r1 = r0->field_7
    //     0x2042d0: ldur            x1, [x0, #7]
    // 0x2042d4: cmp             x1, #0
    // 0x2042d8: b.gt            #0x2043b8
    // 0x2042dc: ldur            x0, [fp, #-8]
    // 0x2042e0: mov             x1, x0
    // 0x2042e4: r0 = size()
    //     0x2042e4: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2042e8: mov             x2, x0
    // 0x2042ec: r1 = Instance_Offset
    //     0x2042ec: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x2042f0: r0 = &()
    //     0x2042f0: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x2042f4: LoadField: d0 = r0->field_7
    //     0x2042f4: ldur            d0, [x0, #7]
    // 0x2042f8: ldur            x0, [fp, #-8]
    // 0x2042fc: LoadField: r1 = r0->field_77
    //     0x2042fc: ldur            w1, [x0, #0x77]
    // 0x204300: DecompressPointer r1
    //     0x204300: add             x1, x1, HEAP, lsl #32
    // 0x204304: cmp             w1, NULL
    // 0x204308: b.eq            #0x20449c
    // 0x20430c: LoadField: d1 = r1->field_7
    //     0x20430c: ldur            d1, [x1, #7]
    // 0x204310: fsub            d2, d0, d1
    // 0x204314: mov             x1, x0
    // 0x204318: stur            d2, [fp, #-0x10]
    // 0x20431c: r0 = size()
    //     0x20431c: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x204320: mov             x2, x0
    // 0x204324: r1 = Instance_Offset
    //     0x204324: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x204328: r0 = &()
    //     0x204328: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x20432c: LoadField: d0 = r0->field_f
    //     0x20432c: ldur            d0, [x0, #0xf]
    // 0x204330: ldur            x1, [fp, #-8]
    // 0x204334: stur            d0, [fp, #-0x18]
    // 0x204338: r0 = size()
    //     0x204338: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20433c: mov             x2, x0
    // 0x204340: r1 = Instance_Offset
    //     0x204340: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x204344: r0 = &()
    //     0x204344: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x204348: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x204348: ldur            d0, [x0, #0x17]
    // 0x20434c: ldur            x0, [fp, #-8]
    // 0x204350: LoadField: r1 = r0->field_77
    //     0x204350: ldur            w1, [x0, #0x77]
    // 0x204354: DecompressPointer r1
    //     0x204354: add             x1, x1, HEAP, lsl #32
    // 0x204358: cmp             w1, NULL
    // 0x20435c: b.eq            #0x2044a0
    // 0x204360: LoadField: d1 = r1->field_7
    //     0x204360: ldur            d1, [x1, #7]
    // 0x204364: fadd            d2, d0, d1
    // 0x204368: mov             x1, x0
    // 0x20436c: stur            d2, [fp, #-0x20]
    // 0x204370: r0 = size()
    //     0x204370: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x204374: mov             x2, x0
    // 0x204378: r1 = Instance_Offset
    //     0x204378: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x20437c: r0 = &()
    //     0x20437c: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x204380: LoadField: d0 = r0->field_1f
    //     0x204380: ldur            d0, [x0, #0x1f]
    // 0x204384: stur            d0, [fp, #-0x28]
    // 0x204388: r0 = Rect()
    //     0x204388: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x20438c: ldur            d0, [fp, #-0x10]
    // 0x204390: StoreField: r0->field_7 = d0
    //     0x204390: stur            d0, [x0, #7]
    // 0x204394: ldur            d0, [fp, #-0x18]
    // 0x204398: StoreField: r0->field_f = d0
    //     0x204398: stur            d0, [x0, #0xf]
    // 0x20439c: ldur            d0, [fp, #-0x20]
    // 0x2043a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x2043a0: stur            d0, [x0, #0x17]
    // 0x2043a4: ldur            d0, [fp, #-0x28]
    // 0x2043a8: StoreField: r0->field_1f = d0
    //     0x2043a8: stur            d0, [x0, #0x1f]
    // 0x2043ac: LeaveFrame
    //     0x2043ac: mov             SP, fp
    //     0x2043b0: ldp             fp, lr, [SP], #0x10
    // 0x2043b4: ret
    //     0x2043b4: ret             
    // 0x2043b8: ldur            x0, [fp, #-8]
    // 0x2043bc: mov             x1, x0
    // 0x2043c0: r0 = size()
    //     0x2043c0: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2043c4: mov             x2, x0
    // 0x2043c8: r1 = Instance_Offset
    //     0x2043c8: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x2043cc: r0 = &()
    //     0x2043cc: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x2043d0: LoadField: d0 = r0->field_7
    //     0x2043d0: ldur            d0, [x0, #7]
    // 0x2043d4: ldur            x1, [fp, #-8]
    // 0x2043d8: stur            d0, [fp, #-0x10]
    // 0x2043dc: r0 = size()
    //     0x2043dc: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2043e0: mov             x2, x0
    // 0x2043e4: r1 = Instance_Offset
    //     0x2043e4: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x2043e8: r0 = &()
    //     0x2043e8: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x2043ec: LoadField: d0 = r0->field_f
    //     0x2043ec: ldur            d0, [x0, #0xf]
    // 0x2043f0: ldur            x0, [fp, #-8]
    // 0x2043f4: LoadField: r1 = r0->field_77
    //     0x2043f4: ldur            w1, [x0, #0x77]
    // 0x2043f8: DecompressPointer r1
    //     0x2043f8: add             x1, x1, HEAP, lsl #32
    // 0x2043fc: cmp             w1, NULL
    // 0x204400: b.eq            #0x2044a4
    // 0x204404: LoadField: d1 = r1->field_7
    //     0x204404: ldur            d1, [x1, #7]
    // 0x204408: fsub            d2, d0, d1
    // 0x20440c: mov             x1, x0
    // 0x204410: stur            d2, [fp, #-0x18]
    // 0x204414: r0 = size()
    //     0x204414: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x204418: mov             x2, x0
    // 0x20441c: r1 = Instance_Offset
    //     0x20441c: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x204420: r0 = &()
    //     0x204420: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x204424: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x204424: ldur            d0, [x0, #0x17]
    // 0x204428: ldur            x1, [fp, #-8]
    // 0x20442c: stur            d0, [fp, #-0x20]
    // 0x204430: r0 = size()
    //     0x204430: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x204434: mov             x2, x0
    // 0x204438: r1 = Instance_Offset
    //     0x204438: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x20443c: r0 = &()
    //     0x20443c: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x204440: LoadField: d0 = r0->field_1f
    //     0x204440: ldur            d0, [x0, #0x1f]
    // 0x204444: ldur            x0, [fp, #-8]
    // 0x204448: LoadField: r1 = r0->field_77
    //     0x204448: ldur            w1, [x0, #0x77]
    // 0x20444c: DecompressPointer r1
    //     0x20444c: add             x1, x1, HEAP, lsl #32
    // 0x204450: cmp             w1, NULL
    // 0x204454: b.eq            #0x2044a8
    // 0x204458: LoadField: d1 = r1->field_7
    //     0x204458: ldur            d1, [x1, #7]
    // 0x20445c: fadd            d2, d0, d1
    // 0x204460: stur            d2, [fp, #-0x28]
    // 0x204464: r0 = Rect()
    //     0x204464: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x204468: ldur            d0, [fp, #-0x10]
    // 0x20446c: StoreField: r0->field_7 = d0
    //     0x20446c: stur            d0, [x0, #7]
    // 0x204470: ldur            d0, [fp, #-0x18]
    // 0x204474: StoreField: r0->field_f = d0
    //     0x204474: stur            d0, [x0, #0xf]
    // 0x204478: ldur            d0, [fp, #-0x20]
    // 0x20447c: ArrayStore: r0[0] = d0  ; List_8
    //     0x20447c: stur            d0, [x0, #0x17]
    // 0x204480: ldur            d0, [fp, #-0x28]
    // 0x204484: StoreField: r0->field_1f = d0
    //     0x204484: stur            d0, [x0, #0x1f]
    // 0x204488: LeaveFrame
    //     0x204488: mov             SP, fp
    //     0x20448c: ldp             fp, lr, [SP], #0x10
    // 0x204490: ret
    //     0x204490: ret             
    // 0x204494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204494: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204498: b               #0x20425c
    // 0x20449c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x20449c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2044a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2044a0: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2044a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2044a4: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2044a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2044a8: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x204588, size: 0x25c
    // 0x204588: EnterFrame
    //     0x204588: stp             fp, lr, [SP, #-0x10]!
    //     0x20458c: mov             fp, SP
    // 0x204590: AllocStack(0x48)
    //     0x204590: sub             SP, SP, #0x48
    // 0x204594: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x204594: mov             x4, x1
    //     0x204598: mov             x3, x2
    //     0x20459c: stur            x1, [fp, #-8]
    //     0x2045a0: stur            x2, [fp, #-0x10]
    // 0x2045a4: CheckStackOverflow
    //     0x2045a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2045a8: cmp             SP, x16
    //     0x2045ac: b.ls            #0x2047dc
    // 0x2045b0: mov             x0, x3
    // 0x2045b4: r2 = Null
    //     0x2045b4: mov             x2, NULL
    // 0x2045b8: r1 = Null
    //     0x2045b8: mov             x1, NULL
    // 0x2045bc: r4 = 60
    //     0x2045bc: movz            x4, #0x3c
    // 0x2045c0: branchIfSmi(r0, 0x2045cc)
    //     0x2045c0: tbz             w0, #0, #0x2045cc
    // 0x2045c4: r4 = LoadClassIdInstr(r0)
    //     0x2045c4: ldur            x4, [x0, #-1]
    //     0x2045c8: ubfx            x4, x4, #0xc, #0x14
    // 0x2045cc: sub             x4, x4, #0x375
    // 0x2045d0: cmp             x4, #6
    // 0x2045d4: b.ls            #0x2045e8
    // 0x2045d8: r8 = RenderSliver
    //     0x2045d8: ldr             x8, [PP, #0x6c98]  ; [pp+0x6c98] Type: RenderSliver
    // 0x2045dc: r3 = Null
    //     0x2045dc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18fa8] Null
    //     0x2045e0: ldr             x3, [x3, #0xfa8]
    // 0x2045e4: r0 = RenderSliver()
    //     0x2045e4: bl              #0x1e853c  ; IsType_RenderSliver_Stub
    // 0x2045e8: ldur            x1, [fp, #-8]
    // 0x2045ec: r0 = size()
    //     0x2045ec: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2045f0: mov             x2, x0
    // 0x2045f4: r1 = Instance_Offset
    //     0x2045f4: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x2045f8: r0 = &()
    //     0x2045f8: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x2045fc: mov             x3, x0
    // 0x204600: ldur            x0, [fp, #-0x10]
    // 0x204604: stur            x3, [fp, #-0x20]
    // 0x204608: LoadField: r4 = r0->field_27
    //     0x204608: ldur            w4, [x0, #0x27]
    // 0x20460c: DecompressPointer r4
    //     0x20460c: add             x4, x4, HEAP, lsl #32
    // 0x204610: stur            x4, [fp, #-0x18]
    // 0x204614: cmp             w4, NULL
    // 0x204618: b.eq            #0x2047c0
    // 0x20461c: mov             x0, x4
    // 0x204620: r2 = Null
    //     0x204620: mov             x2, NULL
    // 0x204624: r1 = Null
    //     0x204624: mov             x1, NULL
    // 0x204628: r4 = LoadClassIdInstr(r0)
    //     0x204628: ldur            x4, [x0, #-1]
    //     0x20462c: ubfx            x4, x4, #0xc, #0x14
    // 0x204630: cmp             x4, #0x3fb
    // 0x204634: b.eq            #0x204648
    // 0x204638: r8 = SliverConstraints
    //     0x204638: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x20463c: r3 = Null
    //     0x20463c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18fb8] Null
    //     0x204640: ldr             x3, [x3, #0xfb8]
    // 0x204644: r0 = DefaultTypeTest()
    //     0x204644: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x204648: ldur            x0, [fp, #-0x18]
    // 0x20464c: LoadField: d0 = r0->field_23
    //     0x20464c: ldur            d0, [x0, #0x23]
    // 0x204650: d1 = 0.000000
    //     0x204650: eor             v1.16b, v1.16b, v1.16b
    // 0x204654: fcmp            d0, d1
    // 0x204658: b.ne            #0x204664
    // 0x20465c: ldur            x1, [fp, #-0x20]
    // 0x204660: b               #0x2047b0
    // 0x204664: LoadField: d1 = r0->field_3f
    //     0x204664: ldur            d1, [x0, #0x3f]
    // 0x204668: mov             x1, v1.d[0]
    // 0x20466c: and             x1, x1, #0x7fffffffffffffff
    // 0x204670: r17 = 9218868437227405312
    //     0x204670: orr             x17, xzr, #0x7ff0000000000000
    // 0x204674: cmp             x1, x17
    // 0x204678: b.eq            #0x2047ac
    // 0x20467c: fcmp            d1, d1
    // 0x204680: b.vc            #0x20468c
    // 0x204684: ldur            x1, [fp, #-0x20]
    // 0x204688: b               #0x2047b0
    // 0x20468c: ldur            x2, [fp, #-8]
    // 0x204690: ldur            x1, [fp, #-0x20]
    // 0x204694: LoadField: d2 = r1->field_7
    //     0x204694: ldur            d2, [x1, #7]
    // 0x204698: stur            d2, [fp, #-0x48]
    // 0x20469c: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x20469c: ldur            d3, [x1, #0x17]
    // 0x2046a0: stur            d3, [fp, #-0x40]
    // 0x2046a4: LoadField: d4 = r1->field_f
    //     0x2046a4: ldur            d4, [x1, #0xf]
    // 0x2046a8: stur            d4, [fp, #-0x38]
    // 0x2046ac: LoadField: d5 = r1->field_1f
    //     0x2046ac: ldur            d5, [x1, #0x1f]
    // 0x2046b0: stur            d5, [fp, #-0x30]
    // 0x2046b4: LoadField: d6 = r0->field_2b
    //     0x2046b4: ldur            d6, [x0, #0x2b]
    // 0x2046b8: fsub            d7, d1, d6
    // 0x2046bc: fadd            d1, d7, d0
    // 0x2046c0: stur            d1, [fp, #-0x28]
    // 0x2046c4: LoadField: r1 = r2->field_63
    //     0x2046c4: ldur            w1, [x2, #0x63]
    // 0x2046c8: DecompressPointer r1
    //     0x2046c8: add             x1, x1, HEAP, lsl #32
    // 0x2046cc: LoadField: r2 = r0->field_b
    //     0x2046cc: ldur            w2, [x0, #0xb]
    // 0x2046d0: DecompressPointer r2
    //     0x2046d0: add             x2, x2, HEAP, lsl #32
    // 0x2046d4: r0 = applyGrowthDirectionToAxisDirection()
    //     0x2046d4: bl              #0x1f68c4  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x2046d8: LoadField: r1 = r0->field_7
    //     0x2046d8: ldur            x1, [x0, #7]
    // 0x2046dc: cmp             x1, #1
    // 0x2046e0: b.gt            #0x204728
    // 0x2046e4: cmp             x1, #0
    // 0x2046e8: b.gt            #0x20470c
    // 0x2046ec: ldur            d0, [fp, #-0x30]
    // 0x2046f0: ldur            d1, [fp, #-0x28]
    // 0x2046f4: fsub            d2, d0, d1
    // 0x2046f8: ldur            d3, [fp, #-0x48]
    // 0x2046fc: mov             v0.16b, v2.16b
    // 0x204700: ldur            d2, [fp, #-0x40]
    // 0x204704: ldur            d1, [fp, #-0x38]
    // 0x204708: b               #0x20476c
    // 0x20470c: ldur            d2, [fp, #-0x48]
    // 0x204710: ldur            d0, [fp, #-0x30]
    // 0x204714: ldur            d1, [fp, #-0x28]
    // 0x204718: fadd            d3, d2, d1
    // 0x20471c: ldur            d2, [fp, #-0x40]
    // 0x204720: ldur            d1, [fp, #-0x38]
    // 0x204724: b               #0x20476c
    // 0x204728: ldur            d2, [fp, #-0x48]
    // 0x20472c: ldur            d0, [fp, #-0x30]
    // 0x204730: ldur            d1, [fp, #-0x28]
    // 0x204734: cmp             x1, #2
    // 0x204738: b.gt            #0x204754
    // 0x20473c: ldur            d3, [fp, #-0x38]
    // 0x204740: fadd            d4, d3, d1
    // 0x204744: mov             v3.16b, v2.16b
    // 0x204748: ldur            d2, [fp, #-0x40]
    // 0x20474c: mov             v1.16b, v4.16b
    // 0x204750: b               #0x20476c
    // 0x204754: ldur            d4, [fp, #-0x40]
    // 0x204758: ldur            d3, [fp, #-0x38]
    // 0x20475c: fsub            d5, d4, d1
    // 0x204760: mov             v1.16b, v3.16b
    // 0x204764: mov             v3.16b, v2.16b
    // 0x204768: mov             v2.16b, v5.16b
    // 0x20476c: stur            d3, [fp, #-0x28]
    // 0x204770: stur            d2, [fp, #-0x30]
    // 0x204774: stur            d1, [fp, #-0x38]
    // 0x204778: stur            d0, [fp, #-0x40]
    // 0x20477c: r0 = Rect()
    //     0x20477c: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x204780: ldur            d0, [fp, #-0x28]
    // 0x204784: StoreField: r0->field_7 = d0
    //     0x204784: stur            d0, [x0, #7]
    // 0x204788: ldur            d0, [fp, #-0x38]
    // 0x20478c: StoreField: r0->field_f = d0
    //     0x20478c: stur            d0, [x0, #0xf]
    // 0x204790: ldur            d0, [fp, #-0x30]
    // 0x204794: ArrayStore: r0[0] = d0  ; List_8
    //     0x204794: stur            d0, [x0, #0x17]
    // 0x204798: ldur            d0, [fp, #-0x40]
    // 0x20479c: StoreField: r0->field_1f = d0
    //     0x20479c: stur            d0, [x0, #0x1f]
    // 0x2047a0: LeaveFrame
    //     0x2047a0: mov             SP, fp
    //     0x2047a4: ldp             fp, lr, [SP], #0x10
    // 0x2047a8: ret
    //     0x2047a8: ret             
    // 0x2047ac: ldur            x1, [fp, #-0x20]
    // 0x2047b0: mov             x0, x1
    // 0x2047b4: LeaveFrame
    //     0x2047b4: mov             SP, fp
    //     0x2047b8: ldp             fp, lr, [SP], #0x10
    // 0x2047bc: ret
    //     0x2047bc: ret             
    // 0x2047c0: r0 = StateError()
    //     0x2047c0: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2047c4: mov             x1, x0
    // 0x2047c8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2047c8: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2047cc: StoreField: r1->field_b = r0
    //     0x2047cc: stur            w0, [x1, #0xb]
    // 0x2047d0: mov             x0, x1
    // 0x2047d4: r0 = Throw()
    //     0x2047d4: bl              #0x42f35c  ; ThrowStub
    // 0x2047d8: brk             #0
    // 0x2047dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2047dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2047e0: b               #0x2045b0
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x20880c, size: 0x40
    // 0x20880c: EnterFrame
    //     0x20880c: stp             fp, lr, [SP, #-0x10]!
    //     0x208810: mov             fp, SP
    // 0x208814: mov             x0, x1
    // 0x208818: mov             x1, x2
    // 0x20881c: CheckStackOverflow
    //     0x20881c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x208820: cmp             SP, x16
    //     0x208824: b.ls            #0x208844
    // 0x208828: r2 = Instance_SemanticsTag
    //     0x208828: add             x2, PP, #0x18, lsl #12  ; [pp+0x18fd0] Obj!SemanticsTag@4cbcf1
    //     0x20882c: ldr             x2, [x2, #0xfd0]
    // 0x208830: r0 = addTagForChildren()
    //     0x208830: bl              #0x20884c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x208834: r0 = Null
    //     0x208834: mov             x0, NULL
    // 0x208838: LeaveFrame
    //     0x208838: mov             SP, fp
    //     0x20883c: ldp             fp, lr, [SP], #0x10
    // 0x208840: ret
    //     0x208840: ret             
    // 0x208844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x208844: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208848: b               #0x208828
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2097c0, size: 0x50
    // 0x2097c0: EnterFrame
    //     0x2097c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2097c4: mov             fp, SP
    // 0x2097c8: AllocStack(0x8)
    //     0x2097c8: sub             SP, SP, #8
    // 0x2097cc: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x2097cc: mov             x0, x1
    //     0x2097d0: stur            x1, [fp, #-8]
    // 0x2097d4: CheckStackOverflow
    //     0x2097d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2097d8: cmp             SP, x16
    //     0x2097dc: b.ls            #0x209808
    // 0x2097e0: LoadField: r1 = r0->field_87
    //     0x2097e0: ldur            w1, [x0, #0x87]
    // 0x2097e4: DecompressPointer r1
    //     0x2097e4: add             x1, x1, HEAP, lsl #32
    // 0x2097e8: r2 = Null
    //     0x2097e8: mov             x2, NULL
    // 0x2097ec: r0 = layer=()
    //     0x2097ec: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x2097f0: ldur            x1, [fp, #-8]
    // 0x2097f4: r0 = dispose()
    //     0x2097f4: bl              #0x209898  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x2097f8: r0 = Null
    //     0x2097f8: mov             x0, NULL
    // 0x2097fc: LeaveFrame
    //     0x2097fc: mov             SP, fp
    //     0x209800: ldp             fp, lr, [SP], #0x10
    // 0x209804: ret
    //     0x209804: ret             
    // 0x209808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209808: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20980c: b               #0x2097e0
  }
  _ layoutChildSequence(/* No info */) {
    // ** addr: 0x2106f4, size: 0x450
    // 0x2106f4: EnterFrame
    //     0x2106f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2106f8: mov             fp, SP
    // 0x2106fc: AllocStack(0xc8)
    //     0x2106fc: sub             SP, SP, #0xc8
    // 0x210700: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x40 */, dynamic _ /* d1 => d1, fp-0x48 */, dynamic _ /* d2 => d2, fp-0x50 */, dynamic _ /* d3 => d3, fp-0x58 */, dynamic _ /* d4 => d4, fp-0x60 */, dynamic _ /* d5 => d5, fp-0x68 */)
    //     0x210700: mov             x0, x5
    //     0x210704: stur            x5, [fp, #-0x20]
    //     0x210708: mov             x5, x1
    //     0x21070c: mov             x4, x2
    //     0x210710: stur            x1, [fp, #-8]
    //     0x210714: stur            x2, [fp, #-0x10]
    //     0x210718: stur            x3, [fp, #-0x18]
    //     0x21071c: stur            d0, [fp, #-0x40]
    //     0x210720: stur            d1, [fp, #-0x48]
    //     0x210724: stur            d2, [fp, #-0x50]
    //     0x210728: stur            d3, [fp, #-0x58]
    //     0x21072c: stur            d4, [fp, #-0x60]
    //     0x210730: stur            d5, [fp, #-0x68]
    // 0x210734: CheckStackOverflow
    //     0x210734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x210738: cmp             SP, x16
    //     0x21073c: b.ls            #0x210b28
    // 0x210740: LoadField: r1 = r5->field_6b
    //     0x210740: ldur            w1, [x5, #0x6b]
    // 0x210744: DecompressPointer r1
    //     0x210744: add             x1, x1, HEAP, lsl #32
    // 0x210748: LoadField: r2 = r1->field_73
    //     0x210748: ldur            w2, [x1, #0x73]
    // 0x21074c: DecompressPointer r2
    //     0x21074c: add             x2, x2, HEAP, lsl #32
    // 0x210750: mov             x1, x2
    // 0x210754: mov             x2, x0
    // 0x210758: r0 = applyGrowthDirectionToScrollDirection()
    //     0x210758: bl              #0x210dd8  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToScrollDirection
    // 0x21075c: ldur            d1, [fp, #-0x50]
    // 0x210760: ldur            d0, [fp, #-0x60]
    // 0x210764: stur            x0, [fp, #-0x38]
    // 0x210768: fadd            d2, d1, d0
    // 0x21076c: ldr             d0, [fp, #0x10]
    // 0x210770: ldur            d10, [fp, #-0x40]
    // 0x210774: ldur            x2, [fp, #-0x18]
    // 0x210778: mov             v9.16b, v1.16b
    // 0x21077c: ldur            d8, [fp, #-0x68]
    // 0x210780: mov             v7.16b, v0.16b
    // 0x210784: mov             v6.16b, v2.16b
    // 0x210788: d5 = 0.000000
    //     0x210788: eor             v5.16b, v5.16b, v5.16b
    // 0x21078c: ldur            x1, [fp, #-8]
    // 0x210790: ldur            d2, [fp, #-0x48]
    // 0x210794: ldur            x3, [fp, #-0x20]
    // 0x210798: ldur            d0, [fp, #-0x58]
    // 0x21079c: ldr             d4, [fp, #0x18]
    // 0x2107a0: d3 = 0.000000
    //     0x2107a0: eor             v3.16b, v3.16b, v3.16b
    // 0x2107a4: stur            x2, [fp, #-0x30]
    // 0x2107a8: stur            d10, [fp, #-0x88]
    // 0x2107ac: stur            d9, [fp, #-0x90]
    // 0x2107b0: stur            d8, [fp, #-0x98]
    // 0x2107b4: stur            d7, [fp, #-0xa0]
    // 0x2107b8: stur            d6, [fp, #-0xa8]
    // 0x2107bc: stur            d5, [fp, #-0xb0]
    // 0x2107c0: CheckStackOverflow
    //     0x2107c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2107c4: cmp             SP, x16
    //     0x2107c8: b.ls            #0x210b30
    // 0x2107cc: cmp             w2, NULL
    // 0x2107d0: b.eq            #0x210b18
    // 0x2107d4: fcmp            d3, d7
    // 0x2107d8: b.lt            #0x2107e4
    // 0x2107dc: d11 = 0.000000
    //     0x2107dc: eor             v11.16b, v11.16b, v11.16b
    // 0x2107e0: b               #0x2107e8
    // 0x2107e4: mov             v11.16b, v7.16b
    // 0x2107e8: stur            d11, [fp, #-0x80]
    // 0x2107ec: fneg            d12, d11
    // 0x2107f0: fmax            v13.2d, v10.2d, v12.2d
    // 0x2107f4: stur            d13, [fp, #-0x78]
    // 0x2107f8: fsub            d12, d10, d13
    // 0x2107fc: stur            d12, [fp, #-0x70]
    // 0x210800: LoadField: r4 = r1->field_63
    //     0x210800: ldur            w4, [x1, #0x63]
    // 0x210804: DecompressPointer r4
    //     0x210804: add             x4, x4, HEAP, lsl #32
    // 0x210808: stur            x4, [fp, #-0x28]
    // 0x21080c: fsub            d14, d6, d9
    // 0x210810: stur            d14, [fp, #-0x68]
    // 0x210814: fsub            d15, d4, d9
    // 0x210818: fadd            d16, d15, d1
    // 0x21081c: fmax            v15.2d, v3.2d, v16.2d
    // 0x210820: stur            d15, [fp, #-0x60]
    // 0x210824: LoadField: r5 = r1->field_67
    //     0x210824: ldur            w5, [x1, #0x67]
    // 0x210828: DecompressPointer r5
    //     0x210828: add             x5, x5, HEAP, lsl #32
    // 0x21082c: stur            x5, [fp, #-0x18]
    // 0x210830: fadd            d16, d8, d12
    // 0x210834: fmax            v17.2d, v3.2d, v16.2d
    // 0x210838: stur            d17, [fp, #-0x40]
    // 0x21083c: r0 = SliverConstraints()
    //     0x21083c: bl              #0x210dcc  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x210840: mov             x1, x0
    // 0x210844: ldur            x0, [fp, #-0x28]
    // 0x210848: StoreField: r1->field_7 = r0
    //     0x210848: stur            w0, [x1, #7]
    // 0x21084c: ldur            x3, [fp, #-0x20]
    // 0x210850: StoreField: r1->field_b = r3
    //     0x210850: stur            w3, [x1, #0xb]
    // 0x210854: ldur            x0, [fp, #-0x38]
    // 0x210858: StoreField: r1->field_f = r0
    //     0x210858: stur            w0, [x1, #0xf]
    // 0x21085c: ldur            d0, [fp, #-0x80]
    // 0x210860: StoreField: r1->field_13 = d0
    //     0x210860: stur            d0, [x1, #0x13]
    // 0x210864: ldur            d0, [fp, #-0xb0]
    // 0x210868: StoreField: r1->field_1b = d0
    //     0x210868: stur            d0, [x1, #0x1b]
    // 0x21086c: ldur            d1, [fp, #-0x68]
    // 0x210870: StoreField: r1->field_23 = d1
    //     0x210870: stur            d1, [x1, #0x23]
    // 0x210874: ldur            d1, [fp, #-0x60]
    // 0x210878: StoreField: r1->field_2b = d1
    //     0x210878: stur            d1, [x1, #0x2b]
    // 0x21087c: ldur            d1, [fp, #-0x48]
    // 0x210880: StoreField: r1->field_33 = d1
    //     0x210880: stur            d1, [x1, #0x33]
    // 0x210884: ldur            x2, [fp, #-0x18]
    // 0x210888: StoreField: r1->field_3b = r2
    //     0x210888: stur            w2, [x1, #0x3b]
    // 0x21088c: ldur            d2, [fp, #-0x58]
    // 0x210890: StoreField: r1->field_3f = d2
    //     0x210890: stur            d2, [x1, #0x3f]
    // 0x210894: ldur            d3, [fp, #-0x40]
    // 0x210898: StoreField: r1->field_4f = d3
    //     0x210898: stur            d3, [x1, #0x4f]
    // 0x21089c: ldur            d3, [fp, #-0x78]
    // 0x2108a0: StoreField: r1->field_47 = d3
    //     0x2108a0: stur            d3, [x1, #0x47]
    // 0x2108a4: r16 = true
    //     0x2108a4: add             x16, NULL, #0x20  ; true
    // 0x2108a8: str             x16, [SP]
    // 0x2108ac: mov             x2, x1
    // 0x2108b0: ldur            x1, [fp, #-0x30]
    // 0x2108b4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x2108b4: ldr             x4, [PP, #0x50f8]  ; [pp+0x50f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x2108b8: r0 = layout()
    //     0x2108b8: bl              #0x38dec8  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x2108bc: ldur            x3, [fp, #-0x30]
    // 0x2108c0: LoadField: r4 = r3->field_47
    //     0x2108c0: ldur            w4, [x3, #0x47]
    // 0x2108c4: DecompressPointer r4
    //     0x2108c4: add             x4, x4, HEAP, lsl #32
    // 0x2108c8: stur            x4, [fp, #-0x28]
    // 0x2108cc: cmp             w4, NULL
    // 0x2108d0: b.eq            #0x210b38
    // 0x2108d4: LoadField: r0 = r4->field_47
    //     0x2108d4: ldur            w0, [x4, #0x47]
    // 0x2108d8: DecompressPointer r0
    //     0x2108d8: add             x0, x0, HEAP, lsl #32
    // 0x2108dc: cmp             w0, NULL
    // 0x2108e0: b.ne            #0x210b08
    // 0x2108e4: ldur            d1, [fp, #-0x90]
    // 0x2108e8: d0 = 0.000000
    //     0x2108e8: eor             v0.16b, v0.16b, v0.16b
    // 0x2108ec: fadd            d2, d1, d0
    // 0x2108f0: stur            d2, [fp, #-0x40]
    // 0x2108f4: LoadField: r0 = r4->field_3f
    //     0x2108f4: ldur            w0, [x4, #0x3f]
    // 0x2108f8: DecompressPointer r0
    //     0x2108f8: add             x0, x0, HEAP, lsl #32
    // 0x2108fc: tbnz            w0, #4, #0x210908
    // 0x210900: ldur            d3, [fp, #-0xa0]
    // 0x210904: b               #0x210914
    // 0x210908: ldur            d3, [fp, #-0xa0]
    // 0x21090c: fcmp            d3, d0
    // 0x210910: b.le            #0x210994
    // 0x210914: LoadField: r5 = r3->field_7
    //     0x210914: ldur            w5, [x3, #7]
    // 0x210918: DecompressPointer r5
    //     0x210918: add             x5, x5, HEAP, lsl #32
    // 0x21091c: stur            x5, [fp, #-0x18]
    // 0x210920: cmp             w5, NULL
    // 0x210924: b.eq            #0x210b3c
    // 0x210928: mov             x0, x5
    // 0x21092c: r2 = Null
    //     0x21092c: mov             x2, NULL
    // 0x210930: r1 = Null
    //     0x210930: mov             x1, NULL
    // 0x210934: r4 = LoadClassIdInstr(r0)
    //     0x210934: ldur            x4, [x0, #-1]
    //     0x210938: ubfx            x4, x4, #0xc, #0x14
    // 0x21093c: sub             x4, x4, #0x3e8
    // 0x210940: cmp             x4, #2
    // 0x210944: b.ls            #0x21095c
    // 0x210948: r8 = SliverPhysicalParentData
    //     0x210948: add             x8, PP, #0x18, lsl #12  ; [pp+0x18c20] Type: SliverPhysicalParentData
    //     0x21094c: ldr             x8, [x8, #0xc20]
    // 0x210950: r3 = Null
    //     0x210950: add             x3, PP, #0x18, lsl #12  ; [pp+0x18c88] Null
    //     0x210954: ldr             x3, [x3, #0xc88]
    // 0x210958: r0 = DefaultTypeTest()
    //     0x210958: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x21095c: ldur            x1, [fp, #-8]
    // 0x210960: ldur            x2, [fp, #-0x30]
    // 0x210964: ldur            d0, [fp, #-0x40]
    // 0x210968: ldur            x3, [fp, #-0x20]
    // 0x21096c: r0 = computeAbsolutePaintOffset()
    //     0x21096c: bl              #0x210c90  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x210970: ldur            x1, [fp, #-0x18]
    // 0x210974: StoreField: r1->field_7 = r0
    //     0x210974: stur            w0, [x1, #7]
    //     0x210978: ldurb           w16, [x1, #-1]
    //     0x21097c: ldurb           w17, [x0, #-1]
    //     0x210980: and             x16, x17, x16, lsr #2
    //     0x210984: tst             x16, HEAP, lsr #32
    //     0x210988: b.eq            #0x210990
    //     0x21098c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x210990: b               #0x210a24
    // 0x210994: ldur            d1, [fp, #-0x50]
    // 0x210998: mov             v0.16b, v3.16b
    // 0x21099c: fneg            d2, d0
    // 0x2109a0: fadd            d3, d2, d1
    // 0x2109a4: stur            d3, [fp, #-0x60]
    // 0x2109a8: LoadField: r4 = r3->field_7
    //     0x2109a8: ldur            w4, [x3, #7]
    // 0x2109ac: DecompressPointer r4
    //     0x2109ac: add             x4, x4, HEAP, lsl #32
    // 0x2109b0: stur            x4, [fp, #-0x18]
    // 0x2109b4: cmp             w4, NULL
    // 0x2109b8: b.eq            #0x210b40
    // 0x2109bc: mov             x0, x4
    // 0x2109c0: r2 = Null
    //     0x2109c0: mov             x2, NULL
    // 0x2109c4: r1 = Null
    //     0x2109c4: mov             x1, NULL
    // 0x2109c8: r4 = LoadClassIdInstr(r0)
    //     0x2109c8: ldur            x4, [x0, #-1]
    //     0x2109cc: ubfx            x4, x4, #0xc, #0x14
    // 0x2109d0: sub             x4, x4, #0x3e8
    // 0x2109d4: cmp             x4, #2
    // 0x2109d8: b.ls            #0x2109f0
    // 0x2109dc: r8 = SliverPhysicalParentData
    //     0x2109dc: add             x8, PP, #0x18, lsl #12  ; [pp+0x18c20] Type: SliverPhysicalParentData
    //     0x2109e0: ldr             x8, [x8, #0xc20]
    // 0x2109e4: r3 = Null
    //     0x2109e4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18c98] Null
    //     0x2109e8: ldr             x3, [x3, #0xc98]
    // 0x2109ec: r0 = DefaultTypeTest()
    //     0x2109ec: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2109f0: ldur            x1, [fp, #-8]
    // 0x2109f4: ldur            x2, [fp, #-0x30]
    // 0x2109f8: ldur            d0, [fp, #-0x60]
    // 0x2109fc: ldur            x3, [fp, #-0x20]
    // 0x210a00: r0 = computeAbsolutePaintOffset()
    //     0x210a00: bl              #0x210c90  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x210a04: ldur            x1, [fp, #-0x18]
    // 0x210a08: StoreField: r1->field_7 = r0
    //     0x210a08: stur            w0, [x1, #7]
    //     0x210a0c: ldurb           w16, [x1, #-1]
    //     0x210a10: ldurb           w17, [x0, #-1]
    //     0x210a14: and             x16, x17, x16, lsr #2
    //     0x210a18: tst             x16, HEAP, lsr #32
    //     0x210a1c: b.eq            #0x210a24
    //     0x210a20: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x210a24: ldur            d2, [fp, #-0x90]
    // 0x210a28: ldur            d0, [fp, #-0xa0]
    // 0x210a2c: ldur            d5, [fp, #-0xa8]
    // 0x210a30: ldur            d4, [fp, #-0xb0]
    // 0x210a34: ldur            d3, [fp, #-0x40]
    // 0x210a38: ldur            x3, [fp, #-0x28]
    // 0x210a3c: d1 = 0.000000
    //     0x210a3c: eor             v1.16b, v1.16b, v1.16b
    // 0x210a40: ArrayLoad: d6 = r3[0]  ; List_8
    //     0x210a40: ldur            d6, [x3, #0x17]
    // 0x210a44: fadd            d7, d3, d6
    // 0x210a48: fmax            v6.2d, v7.2d, v5.2d
    // 0x210a4c: stur            d6, [fp, #-0xb8]
    // 0x210a50: LoadField: d3 = r3->field_7
    //     0x210a50: ldur            d3, [x3, #7]
    // 0x210a54: fsub            d7, d0, d3
    // 0x210a58: stur            d7, [fp, #-0xa8]
    // 0x210a5c: fadd            d5, d4, d3
    // 0x210a60: stur            d5, [fp, #-0x80]
    // 0x210a64: LoadField: d0 = r3->field_1f
    //     0x210a64: ldur            d0, [x3, #0x1f]
    // 0x210a68: fadd            d9, d2, d0
    // 0x210a6c: stur            d9, [fp, #-0x68]
    // 0x210a70: LoadField: d0 = r3->field_4b
    //     0x210a70: ldur            d0, [x3, #0x4b]
    // 0x210a74: fcmp            d0, d1
    // 0x210a78: b.eq            #0x210aa4
    // 0x210a7c: ldur            d3, [fp, #-0x98]
    // 0x210a80: ldur            d4, [fp, #-0x70]
    // 0x210a84: ldur            d2, [fp, #-0x78]
    // 0x210a88: fsub            d8, d0, d4
    // 0x210a8c: fsub            d4, d3, d8
    // 0x210a90: fadd            d3, d2, d0
    // 0x210a94: fmin            v0.2d, v3.2d, v1.2d
    // 0x210a98: mov             v10.16b, v0.16b
    // 0x210a9c: mov             v8.16b, v4.16b
    // 0x210aa0: b               #0x210ab0
    // 0x210aa4: ldur            d3, [fp, #-0x98]
    // 0x210aa8: ldur            d10, [fp, #-0x88]
    // 0x210aac: mov             v8.16b, v3.16b
    // 0x210ab0: ldur            x1, [fp, #-8]
    // 0x210ab4: ldur            x2, [fp, #-0x20]
    // 0x210ab8: stur            d10, [fp, #-0x40]
    // 0x210abc: stur            d8, [fp, #-0x60]
    // 0x210ac0: r0 = updateOutOfBandData()
    //     0x210ac0: bl              #0x210b44  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::updateOutOfBandData
    // 0x210ac4: ldur            x16, [fp, #-0x10]
    // 0x210ac8: ldur            lr, [fp, #-0x30]
    // 0x210acc: stp             lr, x16, [SP]
    // 0x210ad0: ldur            x0, [fp, #-0x10]
    // 0x210ad4: ClosureCall
    //     0x210ad4: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x210ad8: ldur            x2, [x0, #0x1f]
    //     0x210adc: blr             x2
    // 0x210ae0: ldur            d10, [fp, #-0x40]
    // 0x210ae4: mov             x2, x0
    // 0x210ae8: ldur            d9, [fp, #-0x68]
    // 0x210aec: ldur            d8, [fp, #-0x60]
    // 0x210af0: ldur            d7, [fp, #-0xa8]
    // 0x210af4: ldur            d6, [fp, #-0xb8]
    // 0x210af8: ldur            d5, [fp, #-0x80]
    // 0x210afc: ldur            d1, [fp, #-0x50]
    // 0x210b00: ldur            x0, [fp, #-0x38]
    // 0x210b04: b               #0x21078c
    // 0x210b08: LoadField: d0 = r0->field_7
    //     0x210b08: ldur            d0, [x0, #7]
    // 0x210b0c: LeaveFrame
    //     0x210b0c: mov             SP, fp
    //     0x210b10: ldp             fp, lr, [SP], #0x10
    // 0x210b14: ret
    //     0x210b14: ret             
    // 0x210b18: d0 = 0.000000
    //     0x210b18: eor             v0.16b, v0.16b, v0.16b
    // 0x210b1c: LeaveFrame
    //     0x210b1c: mov             SP, fp
    //     0x210b20: ldp             fp, lr, [SP], #0x10
    // 0x210b24: ret
    //     0x210b24: ret             
    // 0x210b28: r0 = StackOverflowSharedWithFPURegs()
    //     0x210b28: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x210b2c: b               #0x210740
    // 0x210b30: r0 = StackOverflowSharedWithFPURegs()
    //     0x210b30: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x210b34: b               #0x2107cc
    // 0x210b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x210b38: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x210b3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x210b3c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x210b40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x210b40: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeAbsolutePaintOffset(/* No info */) {
    // ** addr: 0x210c90, size: 0x13c
    // 0x210c90: EnterFrame
    //     0x210c90: stp             fp, lr, [SP, #-0x10]!
    //     0x210c94: mov             fp, SP
    // 0x210c98: AllocStack(0x20)
    //     0x210c98: sub             SP, SP, #0x20
    // 0x210c9c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x210c9c: mov             x0, x2
    //     0x210ca0: stur            x2, [fp, #-0x10]
    //     0x210ca4: mov             x2, x3
    //     0x210ca8: mov             x3, x1
    //     0x210cac: stur            x1, [fp, #-8]
    //     0x210cb0: stur            d0, [fp, #-0x18]
    // 0x210cb4: CheckStackOverflow
    //     0x210cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x210cb8: cmp             SP, x16
    //     0x210cbc: b.ls            #0x210dbc
    // 0x210cc0: LoadField: r1 = r3->field_63
    //     0x210cc0: ldur            w1, [x3, #0x63]
    // 0x210cc4: DecompressPointer r1
    //     0x210cc4: add             x1, x1, HEAP, lsl #32
    // 0x210cc8: r0 = applyGrowthDirectionToAxisDirection()
    //     0x210cc8: bl              #0x1f68c4  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x210ccc: LoadField: r1 = r0->field_7
    //     0x210ccc: ldur            x1, [x0, #7]
    // 0x210cd0: cmp             x1, #1
    // 0x210cd4: b.gt            #0x210d48
    // 0x210cd8: cmp             x1, #0
    // 0x210cdc: b.gt            #0x210d30
    // 0x210ce0: ldur            x0, [fp, #-0x10]
    // 0x210ce4: ldur            d0, [fp, #-0x18]
    // 0x210ce8: ldur            x1, [fp, #-8]
    // 0x210cec: r0 = size()
    //     0x210cec: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x210cf0: LoadField: d0 = r0->field_f
    //     0x210cf0: ldur            d0, [x0, #0xf]
    // 0x210cf4: ldur            d1, [fp, #-0x18]
    // 0x210cf8: fsub            d2, d0, d1
    // 0x210cfc: ldur            x0, [fp, #-0x10]
    // 0x210d00: LoadField: r1 = r0->field_47
    //     0x210d00: ldur            w1, [x0, #0x47]
    // 0x210d04: DecompressPointer r1
    //     0x210d04: add             x1, x1, HEAP, lsl #32
    // 0x210d08: cmp             w1, NULL
    // 0x210d0c: b.eq            #0x210dc4
    // 0x210d10: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x210d10: ldur            d0, [x1, #0x17]
    // 0x210d14: fsub            d1, d2, d0
    // 0x210d18: stur            d1, [fp, #-0x20]
    // 0x210d1c: r0 = Offset()
    //     0x210d1c: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x210d20: StoreField: r0->field_7 = rZR
    //     0x210d20: stur            xzr, [x0, #7]
    // 0x210d24: ldur            d0, [fp, #-0x20]
    // 0x210d28: StoreField: r0->field_f = d0
    //     0x210d28: stur            d0, [x0, #0xf]
    // 0x210d2c: b               #0x210db0
    // 0x210d30: ldur            d1, [fp, #-0x18]
    // 0x210d34: r0 = Offset()
    //     0x210d34: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x210d38: ldur            d0, [fp, #-0x18]
    // 0x210d3c: StoreField: r0->field_7 = d0
    //     0x210d3c: stur            d0, [x0, #7]
    // 0x210d40: StoreField: r0->field_f = rZR
    //     0x210d40: stur            xzr, [x0, #0xf]
    // 0x210d44: b               #0x210db0
    // 0x210d48: ldur            x0, [fp, #-0x10]
    // 0x210d4c: ldur            d0, [fp, #-0x18]
    // 0x210d50: cmp             x1, #2
    // 0x210d54: b.gt            #0x210d6c
    // 0x210d58: r0 = Offset()
    //     0x210d58: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x210d5c: StoreField: r0->field_7 = rZR
    //     0x210d5c: stur            xzr, [x0, #7]
    // 0x210d60: ldur            d0, [fp, #-0x18]
    // 0x210d64: StoreField: r0->field_f = d0
    //     0x210d64: stur            d0, [x0, #0xf]
    // 0x210d68: b               #0x210db0
    // 0x210d6c: ldur            x1, [fp, #-8]
    // 0x210d70: r0 = size()
    //     0x210d70: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x210d74: LoadField: d0 = r0->field_7
    //     0x210d74: ldur            d0, [x0, #7]
    // 0x210d78: ldur            d1, [fp, #-0x18]
    // 0x210d7c: fsub            d2, d0, d1
    // 0x210d80: ldur            x0, [fp, #-0x10]
    // 0x210d84: LoadField: r1 = r0->field_47
    //     0x210d84: ldur            w1, [x0, #0x47]
    // 0x210d88: DecompressPointer r1
    //     0x210d88: add             x1, x1, HEAP, lsl #32
    // 0x210d8c: cmp             w1, NULL
    // 0x210d90: b.eq            #0x210dc8
    // 0x210d94: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x210d94: ldur            d0, [x1, #0x17]
    // 0x210d98: fsub            d1, d2, d0
    // 0x210d9c: stur            d1, [fp, #-0x18]
    // 0x210da0: r0 = Offset()
    //     0x210da0: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x210da4: ldur            d0, [fp, #-0x18]
    // 0x210da8: StoreField: r0->field_7 = d0
    //     0x210da8: stur            d0, [x0, #7]
    // 0x210dac: StoreField: r0->field_f = rZR
    //     0x210dac: stur            xzr, [x0, #0xf]
    // 0x210db0: LeaveFrame
    //     0x210db0: mov             SP, fp
    //     0x210db4: ldp             fp, lr, [SP], #0x10
    // 0x210db8: ret
    //     0x210db8: ret             
    // 0x210dbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x210dbc: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x210dc0: b               #0x210cc0
    // 0x210dc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x210dc4: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x210dc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x210dc8: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x217b88, size: 0x64
    // 0x217b88: EnterFrame
    //     0x217b88: stp             fp, lr, [SP, #-0x10]!
    //     0x217b8c: mov             fp, SP
    // 0x217b90: AllocStack(0x10)
    //     0x217b90: sub             SP, SP, #0x10
    // 0x217b94: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x217b94: stur            x2, [fp, #-8]
    // 0x217b98: CheckStackOverflow
    //     0x217b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217b9c: cmp             SP, x16
    //     0x217ba0: b.ls            #0x217be4
    // 0x217ba4: r0 = _childrenLastToFirst()
    //     0x217ba4: bl              #0x217c18  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_childrenLastToFirst
    // 0x217ba8: r1 = Function '<anonymous closure>':.
    //     0x217ba8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fc8] AnonymousClosure: (0x217d88), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::visitChildrenForSemantics (0x217b88)
    //     0x217bac: ldr             x1, [x1, #0xfc8]
    // 0x217bb0: r2 = Null
    //     0x217bb0: mov             x2, NULL
    // 0x217bb4: stur            x0, [fp, #-0x10]
    // 0x217bb8: r0 = AllocateClosure()
    //     0x217bb8: bl              #0x430408  ; AllocateClosureStub
    // 0x217bbc: ldur            x1, [fp, #-0x10]
    // 0x217bc0: mov             x2, x0
    // 0x217bc4: r0 = where()
    //     0x217bc4: bl              #0x2fae84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x217bc8: mov             x1, x0
    // 0x217bcc: ldur            x2, [fp, #-8]
    // 0x217bd0: r0 = forEach()
    //     0x217bd0: bl              #0x22aa38  ; [dart:core] Iterable::forEach
    // 0x217bd4: r0 = Null
    //     0x217bd4: mov             x0, NULL
    // 0x217bd8: LeaveFrame
    //     0x217bd8: mov             SP, fp
    //     0x217bdc: ldp             fp, lr, [SP], #0x10
    // 0x217be0: ret
    //     0x217be0: ret             
    // 0x217be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217be4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217be8: b               #0x217ba4
  }
  get _ childrenInPaintOrder(/* No info */) {
    // ** addr: 0x217bec, size: 0x2c
    // 0x217bec: EnterFrame
    //     0x217bec: stp             fp, lr, [SP, #-0x10]!
    //     0x217bf0: mov             fp, SP
    // 0x217bf4: CheckStackOverflow
    //     0x217bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217bf8: cmp             SP, x16
    //     0x217bfc: b.ls            #0x217c10
    // 0x217c00: r0 = _childrenLastToFirst()
    //     0x217c00: bl              #0x217c18  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_childrenLastToFirst
    // 0x217c04: LeaveFrame
    //     0x217c04: mov             SP, fp
    //     0x217c08: ldp             fp, lr, [SP], #0x10
    // 0x217c0c: ret
    //     0x217c0c: ret             
    // 0x217c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217c10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217c14: b               #0x217c00
  }
  get _ _childrenLastToFirst(/* No info */) {
    // ** addr: 0x217c18, size: 0x170
    // 0x217c18: EnterFrame
    //     0x217c18: stp             fp, lr, [SP, #-0x10]!
    //     0x217c1c: mov             fp, SP
    // 0x217c20: AllocStack(0x28)
    //     0x217c20: sub             SP, SP, #0x28
    // 0x217c24: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x217c24: mov             x0, x1
    //     0x217c28: stur            x1, [fp, #-8]
    // 0x217c2c: CheckStackOverflow
    //     0x217c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217c30: cmp             SP, x16
    //     0x217c34: b.ls            #0x217d74
    // 0x217c38: r1 = <RenderSliver>
    //     0x217c38: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ed8] TypeArguments: <RenderSliver>
    //     0x217c3c: ldr             x1, [x1, #0xed8]
    // 0x217c40: r2 = 0
    //     0x217c40: movz            x2, #0
    // 0x217c44: r0 = _GrowableList()
    //     0x217c44: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x217c48: mov             x2, x0
    // 0x217c4c: ldur            x0, [fp, #-8]
    // 0x217c50: stur            x2, [fp, #-0x20]
    // 0x217c54: LoadField: r1 = r0->field_5f
    //     0x217c54: ldur            w1, [x0, #0x5f]
    // 0x217c58: DecompressPointer r1
    //     0x217c58: add             x1, x1, HEAP, lsl #32
    // 0x217c5c: LoadField: r3 = r0->field_4f
    //     0x217c5c: ldur            w3, [x0, #0x4f]
    // 0x217c60: DecompressPointer r3
    //     0x217c60: add             x3, x3, HEAP, lsl #32
    // 0x217c64: stur            x3, [fp, #-0x18]
    // 0x217c68: mov             x0, x1
    // 0x217c6c: stur            x0, [fp, #-8]
    // 0x217c70: CheckStackOverflow
    //     0x217c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217c74: cmp             SP, x16
    //     0x217c78: b.ls            #0x217d7c
    // 0x217c7c: cmp             w0, NULL
    // 0x217c80: b.eq            #0x217d64
    // 0x217c84: LoadField: r1 = r2->field_b
    //     0x217c84: ldur            w1, [x2, #0xb]
    // 0x217c88: LoadField: r4 = r2->field_f
    //     0x217c88: ldur            w4, [x2, #0xf]
    // 0x217c8c: DecompressPointer r4
    //     0x217c8c: add             x4, x4, HEAP, lsl #32
    // 0x217c90: LoadField: r5 = r4->field_b
    //     0x217c90: ldur            w5, [x4, #0xb]
    // 0x217c94: r4 = LoadInt32Instr(r1)
    //     0x217c94: sbfx            x4, x1, #1, #0x1f
    // 0x217c98: stur            x4, [fp, #-0x10]
    // 0x217c9c: r1 = LoadInt32Instr(r5)
    //     0x217c9c: sbfx            x1, x5, #1, #0x1f
    // 0x217ca0: cmp             x4, x1
    // 0x217ca4: b.ne            #0x217cb0
    // 0x217ca8: mov             x1, x2
    // 0x217cac: r0 = _growToNextCapacity()
    //     0x217cac: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x217cb0: ldur            x3, [fp, #-0x20]
    // 0x217cb4: ldur            x2, [fp, #-8]
    // 0x217cb8: ldur            x4, [fp, #-0x10]
    // 0x217cbc: add             x0, x4, #1
    // 0x217cc0: lsl             x1, x0, #1
    // 0x217cc4: StoreField: r3->field_b = r1
    //     0x217cc4: stur            w1, [x3, #0xb]
    // 0x217cc8: LoadField: r1 = r3->field_f
    //     0x217cc8: ldur            w1, [x3, #0xf]
    // 0x217ccc: DecompressPointer r1
    //     0x217ccc: add             x1, x1, HEAP, lsl #32
    // 0x217cd0: mov             x0, x2
    // 0x217cd4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x217cd4: add             x25, x1, x4, lsl #2
    //     0x217cd8: add             x25, x25, #0xf
    //     0x217cdc: str             w0, [x25]
    //     0x217ce0: tbz             w0, #0, #0x217cfc
    //     0x217ce4: ldurb           w16, [x1, #-1]
    //     0x217ce8: ldurb           w17, [x0, #-1]
    //     0x217cec: and             x16, x17, x16, lsr #2
    //     0x217cf0: tst             x16, HEAP, lsr #32
    //     0x217cf4: b.eq            #0x217cfc
    //     0x217cf8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x217cfc: LoadField: r4 = r2->field_7
    //     0x217cfc: ldur            w4, [x2, #7]
    // 0x217d00: DecompressPointer r4
    //     0x217d00: add             x4, x4, HEAP, lsl #32
    // 0x217d04: stur            x4, [fp, #-0x28]
    // 0x217d08: cmp             w4, NULL
    // 0x217d0c: b.eq            #0x217d84
    // 0x217d10: mov             x0, x4
    // 0x217d14: ldur            x2, [fp, #-0x18]
    // 0x217d18: r1 = Null
    //     0x217d18: mov             x1, NULL
    // 0x217d1c: cmp             w2, NULL
    // 0x217d20: b.eq            #0x217d40
    // 0x217d24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x217d24: ldur            w4, [x2, #0x17]
    // 0x217d28: DecompressPointer r4
    //     0x217d28: add             x4, x4, HEAP, lsl #32
    // 0x217d2c: r8 = X0 bound ContainerParentDataMixin
    //     0x217d2c: ldr             x8, [PP, #0x6d38]  ; [pp+0x6d38] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x217d30: LoadField: r9 = r4->field_7
    //     0x217d30: ldur            x9, [x4, #7]
    // 0x217d34: r3 = Null
    //     0x217d34: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f88] Null
    //     0x217d38: ldr             x3, [x3, #0xf88]
    // 0x217d3c: blr             x9
    // 0x217d40: ldur            x1, [fp, #-0x28]
    // 0x217d44: r0 = LoadClassIdInstr(r1)
    //     0x217d44: ldur            x0, [x1, #-1]
    //     0x217d48: ubfx            x0, x0, #0xc, #0x14
    // 0x217d4c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x217d4c: sub             lr, x0, #0xff0
    //     0x217d50: ldr             lr, [x21, lr, lsl #3]
    //     0x217d54: blr             lr
    // 0x217d58: ldur            x2, [fp, #-0x20]
    // 0x217d5c: ldur            x3, [fp, #-0x18]
    // 0x217d60: b               #0x217c6c
    // 0x217d64: ldur            x0, [fp, #-0x20]
    // 0x217d68: LeaveFrame
    //     0x217d68: mov             SP, fp
    //     0x217d6c: ldp             fp, lr, [SP], #0x10
    // 0x217d70: ret
    //     0x217d70: ret             
    // 0x217d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217d74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217d78: b               #0x217c38
    // 0x217d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217d7c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217d80: b               #0x217c7c
    // 0x217d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x217d84: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderSliver) {
    // ** addr: 0x217d88, size: 0x4c
    // 0x217d88: ldr             x1, [SP]
    // 0x217d8c: LoadField: r2 = r1->field_47
    //     0x217d8c: ldur            w2, [x1, #0x47]
    // 0x217d90: DecompressPointer r2
    //     0x217d90: add             x2, x2, HEAP, lsl #32
    // 0x217d94: cmp             w2, NULL
    // 0x217d98: b.eq            #0x217dc8
    // 0x217d9c: LoadField: r1 = r2->field_3f
    //     0x217d9c: ldur            w1, [x2, #0x3f]
    // 0x217da0: DecompressPointer r1
    //     0x217da0: add             x1, x1, HEAP, lsl #32
    // 0x217da4: tbz             w1, #4, #0x217db8
    // 0x217da8: d0 = 0.000000
    //     0x217da8: eor             v0.16b, v0.16b, v0.16b
    // 0x217dac: LoadField: d1 = r2->field_4b
    //     0x217dac: ldur            d1, [x2, #0x4b]
    // 0x217db0: fcmp            d1, d0
    // 0x217db4: b.le            #0x217dc0
    // 0x217db8: r0 = true
    //     0x217db8: add             x0, NULL, #0x20  ; true
    // 0x217dbc: b               #0x217dc4
    // 0x217dc0: r0 = false
    //     0x217dc0: add             x0, NULL, #0x30  ; false
    // 0x217dc4: ret
    //     0x217dc4: ret             
    // 0x217dc8: EnterFrame
    //     0x217dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x217dcc: mov             fp, SP
    // 0x217dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x217dd0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x219634, size: 0x24
    // 0x219634: EnterFrame
    //     0x219634: stp             fp, lr, [SP, #-0x10]!
    //     0x219638: mov             fp, SP
    // 0x21963c: ldr             x2, [fp, #0x10]
    // 0x219640: r1 = Function 'showOnScreen':.
    //     0x219640: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e80] AnonymousClosure: (0x1fc534), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen (0x1fc328)
    //     0x219644: ldr             x1, [x1, #0xe80]
    // 0x219648: r0 = AllocateClosure()
    //     0x219648: bl              #0x430408  ; AllocateClosureStub
    // 0x21964c: LeaveFrame
    //     0x21964c: mov             SP, fp
    //     0x219650: ldp             fp, lr, [SP], #0x10
    // 0x219654: ret
    //     0x219654: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x224e88, size: 0x134
    // 0x224e88: EnterFrame
    //     0x224e88: stp             fp, lr, [SP, #-0x10]!
    //     0x224e8c: mov             fp, SP
    // 0x224e90: AllocStack(0x40)
    //     0x224e90: sub             SP, SP, #0x40
    // 0x224e94: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x224e94: mov             x0, x2
    //     0x224e98: stur            x2, [fp, #-0x20]
    //     0x224e9c: mov             x2, x1
    //     0x224ea0: stur            x1, [fp, #-0x18]
    //     0x224ea4: stur            x3, [fp, #-0x28]
    // 0x224ea8: CheckStackOverflow
    //     0x224ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x224eac: cmp             SP, x16
    //     0x224eb0: b.ls            #0x224fac
    // 0x224eb4: LoadField: r1 = r2->field_5b
    //     0x224eb4: ldur            w1, [x2, #0x5b]
    // 0x224eb8: DecompressPointer r1
    //     0x224eb8: add             x1, x1, HEAP, lsl #32
    // 0x224ebc: cmp             w1, NULL
    // 0x224ec0: b.ne            #0x224ed4
    // 0x224ec4: r0 = Null
    //     0x224ec4: mov             x0, NULL
    // 0x224ec8: LeaveFrame
    //     0x224ec8: mov             SP, fp
    //     0x224ecc: ldp             fp, lr, [SP], #0x10
    // 0x224ed0: ret
    //     0x224ed0: ret             
    // 0x224ed4: LoadField: r1 = r2->field_9f
    //     0x224ed4: ldur            w1, [x2, #0x9f]
    // 0x224ed8: DecompressPointer r1
    //     0x224ed8: add             x1, x1, HEAP, lsl #32
    // 0x224edc: tbnz            w1, #4, #0x224f78
    // 0x224ee0: LoadField: r4 = r2->field_87
    //     0x224ee0: ldur            w4, [x2, #0x87]
    // 0x224ee4: DecompressPointer r4
    //     0x224ee4: add             x4, x4, HEAP, lsl #32
    // 0x224ee8: stur            x4, [fp, #-0x10]
    // 0x224eec: LoadField: r5 = r2->field_37
    //     0x224eec: ldur            w5, [x2, #0x37]
    // 0x224ef0: DecompressPointer r5
    //     0x224ef0: add             x5, x5, HEAP, lsl #32
    // 0x224ef4: r16 = Sentinel
    //     0x224ef4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x224ef8: cmp             w5, w16
    // 0x224efc: b.eq            #0x224fb4
    // 0x224f00: mov             x1, x2
    // 0x224f04: stur            x5, [fp, #-8]
    // 0x224f08: r0 = size()
    //     0x224f08: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x224f0c: mov             x2, x0
    // 0x224f10: r1 = Instance_Offset
    //     0x224f10: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x224f14: r0 = &()
    //     0x224f14: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x224f18: mov             x3, x0
    // 0x224f1c: ldur            x0, [fp, #-0x10]
    // 0x224f20: stur            x3, [fp, #-0x38]
    // 0x224f24: LoadField: r4 = r0->field_b
    //     0x224f24: ldur            w4, [x0, #0xb]
    // 0x224f28: DecompressPointer r4
    //     0x224f28: add             x4, x4, HEAP, lsl #32
    // 0x224f2c: ldur            x2, [fp, #-0x18]
    // 0x224f30: stur            x4, [fp, #-0x30]
    // 0x224f34: r1 = Function '_paintContents@281057554':.
    //     0x224f34: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f70] AnonymousClosure: (0x225168), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents (0x224fbc)
    //     0x224f38: ldr             x1, [x1, #0xf70]
    // 0x224f3c: r0 = AllocateClosure()
    //     0x224f3c: bl              #0x430408  ; AllocateClosureStub
    // 0x224f40: ldur            x16, [fp, #-0x30]
    // 0x224f44: str             x16, [SP]
    // 0x224f48: ldur            x1, [fp, #-0x20]
    // 0x224f4c: ldur            x2, [fp, #-8]
    // 0x224f50: ldur            x3, [fp, #-0x28]
    // 0x224f54: ldur            x5, [fp, #-0x38]
    // 0x224f58: mov             x6, x0
    // 0x224f5c: r7 = Instance_Clip
    //     0x224f5c: add             x7, PP, #0xc, lsl #12  ; [pp+0xc2c0] Obj!Clip@4d8d81
    //     0x224f60: ldr             x7, [x7, #0x2c0]
    // 0x224f64: r0 = pushClipRect()
    //     0x224f64: bl              #0x220e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x224f68: ldur            x1, [fp, #-0x10]
    // 0x224f6c: mov             x2, x0
    // 0x224f70: r0 = layer=()
    //     0x224f70: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x224f74: b               #0x224f9c
    // 0x224f78: mov             x0, x2
    // 0x224f7c: LoadField: r1 = r0->field_87
    //     0x224f7c: ldur            w1, [x0, #0x87]
    // 0x224f80: DecompressPointer r1
    //     0x224f80: add             x1, x1, HEAP, lsl #32
    // 0x224f84: r2 = Null
    //     0x224f84: mov             x2, NULL
    // 0x224f88: r0 = layer=()
    //     0x224f88: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x224f8c: ldur            x1, [fp, #-0x18]
    // 0x224f90: ldur            x2, [fp, #-0x20]
    // 0x224f94: ldur            x3, [fp, #-0x28]
    // 0x224f98: r0 = _paintContents()
    //     0x224f98: bl              #0x224fbc  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x224f9c: r0 = Null
    //     0x224f9c: mov             x0, NULL
    // 0x224fa0: LeaveFrame
    //     0x224fa0: mov             SP, fp
    //     0x224fa4: ldp             fp, lr, [SP], #0x10
    // 0x224fa8: ret
    //     0x224fa8: ret             
    // 0x224fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x224fac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x224fb0: b               #0x224eb4
    // 0x224fb4: r9 = _needsCompositing
    //     0x224fb4: ldr             x9, [PP, #0x39f0]  ; [pp+0x39f0] Field <RenderObject._needsCompositing@268266271>: late (offset: 0x38)
    // 0x224fb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x224fb8: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintContents(/* No info */) {
    // ** addr: 0x224fbc, size: 0x1ac
    // 0x224fbc: EnterFrame
    //     0x224fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x224fc0: mov             fp, SP
    // 0x224fc4: AllocStack(0x50)
    //     0x224fc4: sub             SP, SP, #0x50
    // 0x224fc8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x224fc8: mov             x0, x2
    //     0x224fcc: stur            x2, [fp, #-8]
    //     0x224fd0: stur            x3, [fp, #-0x10]
    // 0x224fd4: CheckStackOverflow
    //     0x224fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x224fd8: cmp             SP, x16
    //     0x224fdc: b.ls            #0x225150
    // 0x224fe0: r0 = childrenInPaintOrder()
    //     0x224fe0: bl              #0x217bec  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::childrenInPaintOrder
    // 0x224fe4: mov             x3, x0
    // 0x224fe8: stur            x3, [fp, #-0x30]
    // 0x224fec: LoadField: r0 = r3->field_b
    //     0x224fec: ldur            w0, [x3, #0xb]
    // 0x224ff0: r4 = LoadInt32Instr(r0)
    //     0x224ff0: sbfx            x4, x0, #1, #0x1f
    // 0x224ff4: ldur            x0, [fp, #-0x10]
    // 0x224ff8: stur            x4, [fp, #-0x28]
    // 0x224ffc: LoadField: d0 = r0->field_7
    //     0x224ffc: ldur            d0, [x0, #7]
    // 0x225000: stur            d0, [fp, #-0x40]
    // 0x225004: LoadField: d1 = r0->field_f
    //     0x225004: ldur            d1, [x0, #0xf]
    // 0x225008: stur            d1, [fp, #-0x38]
    // 0x22500c: r0 = 0
    //     0x22500c: movz            x0, #0
    // 0x225010: CheckStackOverflow
    //     0x225010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x225014: cmp             SP, x16
    //     0x225018: b.ls            #0x225158
    // 0x22501c: LoadField: r1 = r3->field_b
    //     0x22501c: ldur            w1, [x3, #0xb]
    // 0x225020: r2 = LoadInt32Instr(r1)
    //     0x225020: sbfx            x2, x1, #1, #0x1f
    // 0x225024: cmp             x4, x2
    // 0x225028: b.ne            #0x225130
    // 0x22502c: cmp             x0, x2
    // 0x225030: b.ge            #0x225120
    // 0x225034: LoadField: r1 = r3->field_f
    //     0x225034: ldur            w1, [x3, #0xf]
    // 0x225038: DecompressPointer r1
    //     0x225038: add             x1, x1, HEAP, lsl #32
    // 0x22503c: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x22503c: add             x16, x1, x0, lsl #2
    //     0x225040: ldur            w5, [x16, #0xf]
    // 0x225044: DecompressPointer r5
    //     0x225044: add             x5, x5, HEAP, lsl #32
    // 0x225048: stur            x5, [fp, #-0x20]
    // 0x22504c: add             x6, x0, #1
    // 0x225050: stur            x6, [fp, #-0x18]
    // 0x225054: LoadField: r0 = r5->field_47
    //     0x225054: ldur            w0, [x5, #0x47]
    // 0x225058: DecompressPointer r0
    //     0x225058: add             x0, x0, HEAP, lsl #32
    // 0x22505c: cmp             w0, NULL
    // 0x225060: b.eq            #0x225160
    // 0x225064: LoadField: r1 = r0->field_3f
    //     0x225064: ldur            w1, [x0, #0x3f]
    // 0x225068: DecompressPointer r1
    //     0x225068: add             x1, x1, HEAP, lsl #32
    // 0x22506c: tbnz            w1, #4, #0x225108
    // 0x225070: LoadField: r7 = r5->field_7
    //     0x225070: ldur            w7, [x5, #7]
    // 0x225074: DecompressPointer r7
    //     0x225074: add             x7, x7, HEAP, lsl #32
    // 0x225078: stur            x7, [fp, #-0x10]
    // 0x22507c: cmp             w7, NULL
    // 0x225080: b.eq            #0x225164
    // 0x225084: mov             x0, x7
    // 0x225088: r2 = Null
    //     0x225088: mov             x2, NULL
    // 0x22508c: r1 = Null
    //     0x22508c: mov             x1, NULL
    // 0x225090: r4 = LoadClassIdInstr(r0)
    //     0x225090: ldur            x4, [x0, #-1]
    //     0x225094: ubfx            x4, x4, #0xc, #0x14
    // 0x225098: sub             x4, x4, #0x3e8
    // 0x22509c: cmp             x4, #2
    // 0x2250a0: b.ls            #0x2250b8
    // 0x2250a4: r8 = SliverPhysicalParentData
    //     0x2250a4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18c20] Type: SliverPhysicalParentData
    //     0x2250a8: ldr             x8, [x8, #0xc20]
    // 0x2250ac: r3 = Null
    //     0x2250ac: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f78] Null
    //     0x2250b0: ldr             x3, [x3, #0xf78]
    // 0x2250b4: r0 = DefaultTypeTest()
    //     0x2250b4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2250b8: ldur            x0, [fp, #-0x10]
    // 0x2250bc: LoadField: r1 = r0->field_7
    //     0x2250bc: ldur            w1, [x0, #7]
    // 0x2250c0: DecompressPointer r1
    //     0x2250c0: add             x1, x1, HEAP, lsl #32
    // 0x2250c4: LoadField: d0 = r1->field_7
    //     0x2250c4: ldur            d0, [x1, #7]
    // 0x2250c8: ldur            d1, [fp, #-0x40]
    // 0x2250cc: fadd            d2, d1, d0
    // 0x2250d0: stur            d2, [fp, #-0x50]
    // 0x2250d4: LoadField: d0 = r1->field_f
    //     0x2250d4: ldur            d0, [x1, #0xf]
    // 0x2250d8: ldur            d3, [fp, #-0x38]
    // 0x2250dc: fadd            d4, d3, d0
    // 0x2250e0: stur            d4, [fp, #-0x48]
    // 0x2250e4: r0 = Offset()
    //     0x2250e4: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2250e8: ldur            d0, [fp, #-0x50]
    // 0x2250ec: StoreField: r0->field_7 = d0
    //     0x2250ec: stur            d0, [x0, #7]
    // 0x2250f0: ldur            d0, [fp, #-0x48]
    // 0x2250f4: StoreField: r0->field_f = d0
    //     0x2250f4: stur            d0, [x0, #0xf]
    // 0x2250f8: ldur            x1, [fp, #-8]
    // 0x2250fc: ldur            x2, [fp, #-0x20]
    // 0x225100: mov             x3, x0
    // 0x225104: r0 = paintChild()
    //     0x225104: bl              #0x21a250  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x225108: ldur            x0, [fp, #-0x18]
    // 0x22510c: ldur            x3, [fp, #-0x30]
    // 0x225110: ldur            d0, [fp, #-0x40]
    // 0x225114: ldur            d1, [fp, #-0x38]
    // 0x225118: ldur            x4, [fp, #-0x28]
    // 0x22511c: b               #0x225010
    // 0x225120: r0 = Null
    //     0x225120: mov             x0, NULL
    // 0x225124: LeaveFrame
    //     0x225124: mov             SP, fp
    //     0x225128: ldp             fp, lr, [SP], #0x10
    // 0x22512c: ret
    //     0x22512c: ret             
    // 0x225130: mov             x0, x3
    // 0x225134: r0 = ConcurrentModificationError()
    //     0x225134: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x225138: mov             x1, x0
    // 0x22513c: ldur            x0, [fp, #-0x30]
    // 0x225140: StoreField: r1->field_b = r0
    //     0x225140: stur            w0, [x1, #0xb]
    // 0x225144: mov             x0, x1
    // 0x225148: r0 = Throw()
    //     0x225148: bl              #0x42f35c  ; ThrowStub
    // 0x22514c: brk             #0
    // 0x225150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x225150: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x225154: b               #0x224fe0
    // 0x225158: r0 = StackOverflowSharedWithFPURegs()
    //     0x225158: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x22515c: b               #0x22501c
    // 0x225160: r0 = NullCastErrorSharedWithFPURegs()
    //     0x225160: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x225164: r0 = NullCastErrorSharedWithFPURegs()
    //     0x225164: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x225168, size: 0x40
    // 0x225168: EnterFrame
    //     0x225168: stp             fp, lr, [SP, #-0x10]!
    //     0x22516c: mov             fp, SP
    // 0x225170: ldr             x0, [fp, #0x20]
    // 0x225174: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x225174: ldur            w1, [x0, #0x17]
    // 0x225178: DecompressPointer r1
    //     0x225178: add             x1, x1, HEAP, lsl #32
    // 0x22517c: CheckStackOverflow
    //     0x22517c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x225180: cmp             SP, x16
    //     0x225184: b.ls            #0x2251a0
    // 0x225188: ldr             x2, [fp, #0x18]
    // 0x22518c: ldr             x3, [fp, #0x10]
    // 0x225190: r0 = _paintContents()
    //     0x225190: bl              #0x224fbc  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x225194: LeaveFrame
    //     0x225194: mov             SP, fp
    //     0x225198: ldp             fp, lr, [SP], #0x10
    // 0x22519c: ret
    //     0x22519c: ret             
    // 0x2251a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2251a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2251a4: b               #0x225188
  }
  set _ cacheExtent=(/* No info */) {
    // ** addr: 0x231ad4, size: 0x54
    // 0x231ad4: EnterFrame
    //     0x231ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x231ad8: mov             fp, SP
    // 0x231adc: d1 = 0.000000
    //     0x231adc: eor             v1.16b, v1.16b, v1.16b
    // 0x231ae0: CheckStackOverflow
    //     0x231ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231ae4: cmp             SP, x16
    //     0x231ae8: b.ls            #0x231b20
    // 0x231aec: LoadField: d0 = r1->field_6f
    //     0x231aec: ldur            d0, [x1, #0x6f]
    // 0x231af0: fcmp            d0, d1
    // 0x231af4: b.ne            #0x231b08
    // 0x231af8: r0 = Null
    //     0x231af8: mov             x0, NULL
    // 0x231afc: LeaveFrame
    //     0x231afc: mov             SP, fp
    //     0x231b00: ldp             fp, lr, [SP], #0x10
    // 0x231b04: ret
    //     0x231b04: ret             
    // 0x231b08: StoreField: r1->field_6f = rZR
    //     0x231b08: stur            xzr, [x1, #0x6f]
    // 0x231b0c: r0 = markNeedsLayout()
    //     0x231b0c: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x231b10: r0 = Null
    //     0x231b10: mov             x0, NULL
    // 0x231b14: LeaveFrame
    //     0x231b14: mov             SP, fp
    //     0x231b18: ldp             fp, lr, [SP], #0x10
    // 0x231b1c: ret
    //     0x231b1c: ret             
    // 0x231b20: r0 = StackOverflowSharedWithFPURegs()
    //     0x231b20: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x231b24: b               #0x231aec
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x231b28, size: 0xe8
    // 0x231b28: EnterFrame
    //     0x231b28: stp             fp, lr, [SP, #-0x10]!
    //     0x231b2c: mov             fp, SP
    // 0x231b30: AllocStack(0x18)
    //     0x231b30: sub             SP, SP, #0x18
    // 0x231b34: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x231b34: mov             x3, x1
    //     0x231b38: mov             x0, x2
    //     0x231b3c: stur            x1, [fp, #-0x10]
    //     0x231b40: stur            x2, [fp, #-0x18]
    // 0x231b44: CheckStackOverflow
    //     0x231b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231b48: cmp             SP, x16
    //     0x231b4c: b.ls            #0x231c08
    // 0x231b50: LoadField: r4 = r3->field_6b
    //     0x231b50: ldur            w4, [x3, #0x6b]
    // 0x231b54: DecompressPointer r4
    //     0x231b54: add             x4, x4, HEAP, lsl #32
    // 0x231b58: stur            x4, [fp, #-8]
    // 0x231b5c: cmp             w0, w4
    // 0x231b60: b.ne            #0x231b74
    // 0x231b64: r0 = Null
    //     0x231b64: mov             x0, NULL
    // 0x231b68: LeaveFrame
    //     0x231b68: mov             SP, fp
    //     0x231b6c: ldp             fp, lr, [SP], #0x10
    // 0x231b70: ret
    //     0x231b70: ret             
    // 0x231b74: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x231b74: ldur            w1, [x3, #0x17]
    // 0x231b78: DecompressPointer r1
    //     0x231b78: add             x1, x1, HEAP, lsl #32
    // 0x231b7c: cmp             w1, NULL
    // 0x231b80: b.eq            #0x231ba0
    // 0x231b84: mov             x2, x3
    // 0x231b88: r1 = Function 'markNeedsLayout':.
    //     0x231b88: add             x1, PP, #0x18, lsl #12  ; [pp+0x18960] AnonymousClosure: (0x219720), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x2196a8)
    //     0x231b8c: ldr             x1, [x1, #0x960]
    // 0x231b90: r0 = AllocateClosure()
    //     0x231b90: bl              #0x430408  ; AllocateClosureStub
    // 0x231b94: ldur            x1, [fp, #-8]
    // 0x231b98: mov             x2, x0
    // 0x231b9c: r0 = removeListener()
    //     0x231b9c: bl              #0x3ebff4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x231ba0: ldur            x3, [fp, #-0x10]
    // 0x231ba4: ldur            x0, [fp, #-0x18]
    // 0x231ba8: StoreField: r3->field_6b = r0
    //     0x231ba8: stur            w0, [x3, #0x6b]
    //     0x231bac: ldurb           w16, [x3, #-1]
    //     0x231bb0: ldurb           w17, [x0, #-1]
    //     0x231bb4: and             x16, x17, x16, lsr #2
    //     0x231bb8: tst             x16, HEAP, lsr #32
    //     0x231bbc: b.eq            #0x231bc4
    //     0x231bc0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x231bc4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x231bc4: ldur            w0, [x3, #0x17]
    // 0x231bc8: DecompressPointer r0
    //     0x231bc8: add             x0, x0, HEAP, lsl #32
    // 0x231bcc: cmp             w0, NULL
    // 0x231bd0: b.eq            #0x231bf0
    // 0x231bd4: mov             x2, x3
    // 0x231bd8: r1 = Function 'markNeedsLayout':.
    //     0x231bd8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18960] AnonymousClosure: (0x219720), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x2196a8)
    //     0x231bdc: ldr             x1, [x1, #0x960]
    // 0x231be0: r0 = AllocateClosure()
    //     0x231be0: bl              #0x430408  ; AllocateClosureStub
    // 0x231be4: ldur            x1, [fp, #-0x18]
    // 0x231be8: mov             x2, x0
    // 0x231bec: r0 = addListener()
    //     0x231bec: bl              #0x37f350  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x231bf0: ldur            x1, [fp, #-0x10]
    // 0x231bf4: r0 = markNeedsLayout()
    //     0x231bf4: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x231bf8: r0 = Null
    //     0x231bf8: mov             x0, NULL
    // 0x231bfc: LeaveFrame
    //     0x231bfc: mov             SP, fp
    //     0x231c00: ldp             fp, lr, [SP], #0x10
    // 0x231c04: ret
    //     0x231c04: ret             
    // 0x231c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231c08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231c0c: b               #0x231b50
  }
  set _ crossAxisDirection=(/* No info */) {
    // ** addr: 0x231c10, size: 0x70
    // 0x231c10: EnterFrame
    //     0x231c10: stp             fp, lr, [SP, #-0x10]!
    //     0x231c14: mov             fp, SP
    // 0x231c18: mov             x0, x2
    // 0x231c1c: CheckStackOverflow
    //     0x231c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231c20: cmp             SP, x16
    //     0x231c24: b.ls            #0x231c78
    // 0x231c28: LoadField: r2 = r1->field_67
    //     0x231c28: ldur            w2, [x1, #0x67]
    // 0x231c2c: DecompressPointer r2
    //     0x231c2c: add             x2, x2, HEAP, lsl #32
    // 0x231c30: cmp             w0, w2
    // 0x231c34: b.ne            #0x231c48
    // 0x231c38: r0 = Null
    //     0x231c38: mov             x0, NULL
    // 0x231c3c: LeaveFrame
    //     0x231c3c: mov             SP, fp
    //     0x231c40: ldp             fp, lr, [SP], #0x10
    // 0x231c44: ret
    //     0x231c44: ret             
    // 0x231c48: StoreField: r1->field_67 = r0
    //     0x231c48: stur            w0, [x1, #0x67]
    //     0x231c4c: ldurb           w16, [x1, #-1]
    //     0x231c50: ldurb           w17, [x0, #-1]
    //     0x231c54: and             x16, x17, x16, lsr #2
    //     0x231c58: tst             x16, HEAP, lsr #32
    //     0x231c5c: b.eq            #0x231c64
    //     0x231c60: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x231c64: r0 = markNeedsLayout()
    //     0x231c64: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x231c68: r0 = Null
    //     0x231c68: mov             x0, NULL
    // 0x231c6c: LeaveFrame
    //     0x231c6c: mov             SP, fp
    //     0x231c70: ldp             fp, lr, [SP], #0x10
    // 0x231c74: ret
    //     0x231c74: ret             
    // 0x231c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231c78: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231c7c: b               #0x231c28
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0x231d00, size: 0x70
    // 0x231d00: EnterFrame
    //     0x231d00: stp             fp, lr, [SP, #-0x10]!
    //     0x231d04: mov             fp, SP
    // 0x231d08: mov             x0, x2
    // 0x231d0c: CheckStackOverflow
    //     0x231d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231d10: cmp             SP, x16
    //     0x231d14: b.ls            #0x231d68
    // 0x231d18: LoadField: r2 = r1->field_63
    //     0x231d18: ldur            w2, [x1, #0x63]
    // 0x231d1c: DecompressPointer r2
    //     0x231d1c: add             x2, x2, HEAP, lsl #32
    // 0x231d20: cmp             w0, w2
    // 0x231d24: b.ne            #0x231d38
    // 0x231d28: r0 = Null
    //     0x231d28: mov             x0, NULL
    // 0x231d2c: LeaveFrame
    //     0x231d2c: mov             SP, fp
    //     0x231d30: ldp             fp, lr, [SP], #0x10
    // 0x231d34: ret
    //     0x231d34: ret             
    // 0x231d38: StoreField: r1->field_63 = r0
    //     0x231d38: stur            w0, [x1, #0x63]
    //     0x231d3c: ldurb           w16, [x1, #-1]
    //     0x231d40: ldurb           w17, [x0, #-1]
    //     0x231d44: and             x16, x17, x16, lsr #2
    //     0x231d48: tst             x16, HEAP, lsr #32
    //     0x231d4c: b.eq            #0x231d54
    //     0x231d50: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x231d54: r0 = markNeedsLayout()
    //     0x231d54: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x231d58: r0 = Null
    //     0x231d58: mov             x0, NULL
    // 0x231d5c: LeaveFrame
    //     0x231d5c: mov             SP, fp
    //     0x231d60: ldp             fp, lr, [SP], #0x10
    // 0x231d64: ret
    //     0x231d64: ret             
    // 0x231d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231d68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231d6c: b               #0x231d18
  }
  _ RenderViewportBase(/* No info */) {
    // ** addr: 0x2f9764, size: 0x134
    // 0x2f9764: EnterFrame
    //     0x2f9764: stp             fp, lr, [SP, #-0x10]!
    //     0x2f9768: mov             fp, SP
    // 0x2f976c: AllocStack(0x20)
    //     0x2f976c: sub             SP, SP, #0x20
    // 0x2f9770: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x2f9770: mov             x4, x1
    //     0x2f9774: stur            x2, [fp, #-0x10]
    //     0x2f9778: mov             x16, x3
    //     0x2f977c: mov             x3, x2
    //     0x2f9780: mov             x2, x16
    //     0x2f9784: mov             x0, x5
    //     0x2f9788: stur            x1, [fp, #-8]
    //     0x2f978c: stur            x2, [fp, #-0x18]
    //     0x2f9790: stur            x5, [fp, #-0x20]
    // 0x2f9794: CheckStackOverflow
    //     0x2f9794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f9798: cmp             SP, x16
    //     0x2f979c: b.ls            #0x2f9890
    // 0x2f97a0: r1 = <ClipRectLayer>
    //     0x2f97a0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe858] TypeArguments: <ClipRectLayer>
    //     0x2f97a4: ldr             x1, [x1, #0x858]
    // 0x2f97a8: r0 = LayerHandle()
    //     0x2f97a8: bl              #0x21c738  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x2f97ac: ldur            x1, [fp, #-8]
    // 0x2f97b0: StoreField: r1->field_87 = r0
    //     0x2f97b0: stur            w0, [x1, #0x87]
    //     0x2f97b4: ldurb           w16, [x1, #-1]
    //     0x2f97b8: ldurb           w17, [x0, #-1]
    //     0x2f97bc: and             x16, x17, x16, lsr #2
    //     0x2f97c0: tst             x16, HEAP, lsr #32
    //     0x2f97c4: b.eq            #0x2f97cc
    //     0x2f97c8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f97cc: ldur            x0, [fp, #-0x10]
    // 0x2f97d0: StoreField: r1->field_63 = r0
    //     0x2f97d0: stur            w0, [x1, #0x63]
    //     0x2f97d4: ldurb           w16, [x1, #-1]
    //     0x2f97d8: ldurb           w17, [x0, #-1]
    //     0x2f97dc: and             x16, x17, x16, lsr #2
    //     0x2f97e0: tst             x16, HEAP, lsr #32
    //     0x2f97e4: b.eq            #0x2f97ec
    //     0x2f97e8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f97ec: ldur            x0, [fp, #-0x18]
    // 0x2f97f0: StoreField: r1->field_67 = r0
    //     0x2f97f0: stur            w0, [x1, #0x67]
    //     0x2f97f4: ldurb           w16, [x1, #-1]
    //     0x2f97f8: ldurb           w17, [x0, #-1]
    //     0x2f97fc: and             x16, x17, x16, lsr #2
    //     0x2f9800: tst             x16, HEAP, lsr #32
    //     0x2f9804: b.eq            #0x2f980c
    //     0x2f9808: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f980c: ldur            x0, [fp, #-0x20]
    // 0x2f9810: StoreField: r1->field_6b = r0
    //     0x2f9810: stur            w0, [x1, #0x6b]
    //     0x2f9814: ldurb           w16, [x1, #-1]
    //     0x2f9818: ldurb           w17, [x0, #-1]
    //     0x2f981c: and             x16, x17, x16, lsr #2
    //     0x2f9820: tst             x16, HEAP, lsr #32
    //     0x2f9824: b.eq            #0x2f982c
    //     0x2f9828: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f982c: StoreField: r1->field_6f = rZR
    //     0x2f982c: stur            xzr, [x1, #0x6f]
    // 0x2f9830: r0 = Instance_CacheExtentStyle
    //     0x2f9830: add             x0, PP, #0x18, lsl #12  ; [pp+0x18480] Obj!CacheExtentStyle@4d7461
    //     0x2f9834: ldr             x0, [x0, #0x480]
    // 0x2f9838: StoreField: r1->field_7b = r0
    //     0x2f9838: stur            w0, [x1, #0x7b]
    // 0x2f983c: r0 = Instance_SliverPaintOrder
    //     0x2f983c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18488] Obj!SliverPaintOrder@4d7441
    //     0x2f9840: ldr             x0, [x0, #0x488]
    // 0x2f9844: StoreField: r1->field_7f = r0
    //     0x2f9844: stur            w0, [x1, #0x7f]
    // 0x2f9848: r0 = Instance_Clip
    //     0x2f9848: add             x0, PP, #0xc, lsl #12  ; [pp+0xc2c0] Obj!Clip@4d8d81
    //     0x2f984c: ldr             x0, [x0, #0x2c0]
    // 0x2f9850: StoreField: r1->field_83 = r0
    //     0x2f9850: stur            w0, [x1, #0x83]
    // 0x2f9854: StoreField: r1->field_53 = rZR
    //     0x2f9854: stur            xzr, [x1, #0x53]
    // 0x2f9858: r0 = _LayoutCacheStorage()
    //     0x2f9858: bl              #0x2f6cd8  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2f985c: ldur            x1, [fp, #-8]
    // 0x2f9860: StoreField: r1->field_47 = r0
    //     0x2f9860: stur            w0, [x1, #0x47]
    //     0x2f9864: ldurb           w16, [x1, #-1]
    //     0x2f9868: ldurb           w17, [x0, #-1]
    //     0x2f986c: and             x16, x17, x16, lsr #2
    //     0x2f9870: tst             x16, HEAP, lsr #32
    //     0x2f9874: b.eq            #0x2f987c
    //     0x2f9878: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f987c: r0 = RenderObject()
    //     0x2f987c: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f9880: r0 = Null
    //     0x2f9880: mov             x0, NULL
    // 0x2f9884: LeaveFrame
    //     0x2f9884: mov             SP, fp
    //     0x2f9888: ldp             fp, lr, [SP], #0x10
    // 0x2f988c: ret
    //     0x2f988c: ret             
    // 0x2f9890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f9890: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f9894: b               #0x2f97a0
  }
  _ attach(/* No info */) {
    // ** addr: 0x37cb6c, size: 0x68
    // 0x37cb6c: EnterFrame
    //     0x37cb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x37cb70: mov             fp, SP
    // 0x37cb74: AllocStack(0x10)
    //     0x37cb74: sub             SP, SP, #0x10
    // 0x37cb78: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x37cb78: mov             x0, x1
    //     0x37cb7c: stur            x1, [fp, #-8]
    // 0x37cb80: CheckStackOverflow
    //     0x37cb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37cb84: cmp             SP, x16
    //     0x37cb88: b.ls            #0x37cbcc
    // 0x37cb8c: mov             x1, x0
    // 0x37cb90: r0 = attach()
    //     0x37cb90: bl              #0x37cbd4  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::attach
    // 0x37cb94: ldur            x2, [fp, #-8]
    // 0x37cb98: LoadField: r0 = r2->field_6b
    //     0x37cb98: ldur            w0, [x2, #0x6b]
    // 0x37cb9c: DecompressPointer r0
    //     0x37cb9c: add             x0, x0, HEAP, lsl #32
    // 0x37cba0: stur            x0, [fp, #-0x10]
    // 0x37cba4: r1 = Function 'markNeedsLayout':.
    //     0x37cba4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18960] AnonymousClosure: (0x219720), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x2196a8)
    //     0x37cba8: ldr             x1, [x1, #0x960]
    // 0x37cbac: r0 = AllocateClosure()
    //     0x37cbac: bl              #0x430408  ; AllocateClosureStub
    // 0x37cbb0: ldur            x1, [fp, #-0x10]
    // 0x37cbb4: mov             x2, x0
    // 0x37cbb8: r0 = addListener()
    //     0x37cbb8: bl              #0x37f350  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x37cbbc: r0 = Null
    //     0x37cbbc: mov             x0, NULL
    // 0x37cbc0: LeaveFrame
    //     0x37cbc0: mov             SP, fp
    //     0x37cbc4: ldp             fp, lr, [SP], #0x10
    // 0x37cbc8: ret
    //     0x37cbc8: ret             
    // 0x37cbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37cbcc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37cbd0: b               #0x37cb8c
  }
  _ detach(/* No info */) {
    // ** addr: 0x37e630, size: 0x68
    // 0x37e630: EnterFrame
    //     0x37e630: stp             fp, lr, [SP, #-0x10]!
    //     0x37e634: mov             fp, SP
    // 0x37e638: AllocStack(0x10)
    //     0x37e638: sub             SP, SP, #0x10
    // 0x37e63c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x10 */)
    //     0x37e63c: mov             x0, x1
    //     0x37e640: stur            x1, [fp, #-0x10]
    // 0x37e644: CheckStackOverflow
    //     0x37e644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37e648: cmp             SP, x16
    //     0x37e64c: b.ls            #0x37e690
    // 0x37e650: LoadField: r3 = r0->field_6b
    //     0x37e650: ldur            w3, [x0, #0x6b]
    // 0x37e654: DecompressPointer r3
    //     0x37e654: add             x3, x3, HEAP, lsl #32
    // 0x37e658: mov             x2, x0
    // 0x37e65c: stur            x3, [fp, #-8]
    // 0x37e660: r1 = Function 'markNeedsLayout':.
    //     0x37e660: add             x1, PP, #0x18, lsl #12  ; [pp+0x18960] AnonymousClosure: (0x219720), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x2196a8)
    //     0x37e664: ldr             x1, [x1, #0x960]
    // 0x37e668: r0 = AllocateClosure()
    //     0x37e668: bl              #0x430408  ; AllocateClosureStub
    // 0x37e66c: ldur            x1, [fp, #-8]
    // 0x37e670: mov             x2, x0
    // 0x37e674: r0 = removeListener()
    //     0x37e674: bl              #0x3ebff4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x37e678: ldur            x1, [fp, #-0x10]
    // 0x37e67c: r0 = detach()
    //     0x37e67c: bl              #0x37e698  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::detach
    // 0x37e680: r0 = Null
    //     0x37e680: mov             x0, NULL
    // 0x37e684: LeaveFrame
    //     0x37e684: mov             SP, fp
    //     0x37e688: ldp             fp, lr, [SP], #0x10
    // 0x37e68c: ret
    //     0x37e68c: ret             
    // 0x37e690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e690: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e694: b               #0x37e650
  }
}

// class id: 912, size: 0xa4, field offset: 0x8c
class RenderViewport extends RenderViewportBase<dynamic> {

  late double _minScrollExtent; // offset: 0x98
  late double _maxScrollExtent; // offset: 0x9c

  _ computeChildMainAxisPosition(/* No info */) {
    // ** addr: 0x1f6710, size: 0x1b4
    // 0x1f6710: EnterFrame
    //     0x1f6710: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6714: mov             fp, SP
    // 0x1f6718: AllocStack(0x20)
    //     0x1f6718: sub             SP, SP, #0x20
    // 0x1f671c: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x1f671c: mov             x3, x2
    //     0x1f6720: stur            x2, [fp, #-0x10]
    //     0x1f6724: stur            d0, [fp, #-0x20]
    // 0x1f6728: CheckStackOverflow
    //     0x1f6728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f672c: cmp             SP, x16
    //     0x1f6730: b.ls            #0x1f68b0
    // 0x1f6734: LoadField: r4 = r3->field_7
    //     0x1f6734: ldur            w4, [x3, #7]
    // 0x1f6738: DecompressPointer r4
    //     0x1f6738: add             x4, x4, HEAP, lsl #32
    // 0x1f673c: stur            x4, [fp, #-8]
    // 0x1f6740: cmp             w4, NULL
    // 0x1f6744: b.eq            #0x1f68b8
    // 0x1f6748: mov             x0, x4
    // 0x1f674c: r2 = Null
    //     0x1f674c: mov             x2, NULL
    // 0x1f6750: r1 = Null
    //     0x1f6750: mov             x1, NULL
    // 0x1f6754: r4 = LoadClassIdInstr(r0)
    //     0x1f6754: ldur            x4, [x0, #-1]
    //     0x1f6758: ubfx            x4, x4, #0xc, #0x14
    // 0x1f675c: sub             x4, x4, #0x3e8
    // 0x1f6760: cmp             x4, #2
    // 0x1f6764: b.ls            #0x1f677c
    // 0x1f6768: r8 = SliverPhysicalParentData
    //     0x1f6768: add             x8, PP, #0x18, lsl #12  ; [pp+0x18c20] Type: SliverPhysicalParentData
    //     0x1f676c: ldr             x8, [x8, #0xc20]
    // 0x1f6770: r3 = Null
    //     0x1f6770: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f40] Null
    //     0x1f6774: ldr             x3, [x3, #0xf40]
    // 0x1f6778: r0 = DefaultTypeTest()
    //     0x1f6778: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1f677c: ldur            x0, [fp, #-8]
    // 0x1f6780: LoadField: r3 = r0->field_7
    //     0x1f6780: ldur            w3, [x0, #7]
    // 0x1f6784: DecompressPointer r3
    //     0x1f6784: add             x3, x3, HEAP, lsl #32
    // 0x1f6788: ldur            x4, [fp, #-0x10]
    // 0x1f678c: stur            x3, [fp, #-0x18]
    // 0x1f6790: LoadField: r5 = r4->field_27
    //     0x1f6790: ldur            w5, [x4, #0x27]
    // 0x1f6794: DecompressPointer r5
    //     0x1f6794: add             x5, x5, HEAP, lsl #32
    // 0x1f6798: stur            x5, [fp, #-8]
    // 0x1f679c: cmp             w5, NULL
    // 0x1f67a0: b.eq            #0x1f6894
    // 0x1f67a4: mov             x0, x5
    // 0x1f67a8: r2 = Null
    //     0x1f67a8: mov             x2, NULL
    // 0x1f67ac: r1 = Null
    //     0x1f67ac: mov             x1, NULL
    // 0x1f67b0: r4 = LoadClassIdInstr(r0)
    //     0x1f67b0: ldur            x4, [x0, #-1]
    //     0x1f67b4: ubfx            x4, x4, #0xc, #0x14
    // 0x1f67b8: cmp             x4, #0x3fb
    // 0x1f67bc: b.eq            #0x1f67d0
    // 0x1f67c0: r8 = SliverConstraints
    //     0x1f67c0: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x1f67c4: r3 = Null
    //     0x1f67c4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f50] Null
    //     0x1f67c8: ldr             x3, [x3, #0xf50]
    // 0x1f67cc: r0 = DefaultTypeTest()
    //     0x1f67cc: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1f67d0: ldur            x0, [fp, #-8]
    // 0x1f67d4: LoadField: r1 = r0->field_7
    //     0x1f67d4: ldur            w1, [x0, #7]
    // 0x1f67d8: DecompressPointer r1
    //     0x1f67d8: add             x1, x1, HEAP, lsl #32
    // 0x1f67dc: LoadField: r2 = r0->field_b
    //     0x1f67dc: ldur            w2, [x0, #0xb]
    // 0x1f67e0: DecompressPointer r2
    //     0x1f67e0: add             x2, x2, HEAP, lsl #32
    // 0x1f67e4: r0 = applyGrowthDirectionToAxisDirection()
    //     0x1f67e4: bl              #0x1f68c4  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x1f67e8: LoadField: r1 = r0->field_7
    //     0x1f67e8: ldur            x1, [x0, #7]
    // 0x1f67ec: cmp             x1, #1
    // 0x1f67f0: b.gt            #0x1f6844
    // 0x1f67f4: cmp             x1, #0
    // 0x1f67f8: b.gt            #0x1f682c
    // 0x1f67fc: ldur            x2, [fp, #-0x10]
    // 0x1f6800: ldur            d0, [fp, #-0x20]
    // 0x1f6804: ldur            x0, [fp, #-0x18]
    // 0x1f6808: LoadField: r1 = r2->field_47
    //     0x1f6808: ldur            w1, [x2, #0x47]
    // 0x1f680c: DecompressPointer r1
    //     0x1f680c: add             x1, x1, HEAP, lsl #32
    // 0x1f6810: cmp             w1, NULL
    // 0x1f6814: b.eq            #0x1f68bc
    // 0x1f6818: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x1f6818: ldur            d1, [x1, #0x17]
    // 0x1f681c: LoadField: d2 = r0->field_f
    //     0x1f681c: ldur            d2, [x0, #0xf]
    // 0x1f6820: fsub            d3, d0, d2
    // 0x1f6824: fsub            d0, d1, d3
    // 0x1f6828: b               #0x1f6888
    // 0x1f682c: ldur            d0, [fp, #-0x20]
    // 0x1f6830: ldur            x0, [fp, #-0x18]
    // 0x1f6834: LoadField: d1 = r0->field_7
    //     0x1f6834: ldur            d1, [x0, #7]
    // 0x1f6838: fsub            d2, d0, d1
    // 0x1f683c: mov             v0.16b, v2.16b
    // 0x1f6840: b               #0x1f6888
    // 0x1f6844: ldur            x2, [fp, #-0x10]
    // 0x1f6848: ldur            d0, [fp, #-0x20]
    // 0x1f684c: ldur            x0, [fp, #-0x18]
    // 0x1f6850: cmp             x1, #2
    // 0x1f6854: b.gt            #0x1f6868
    // 0x1f6858: LoadField: d1 = r0->field_f
    //     0x1f6858: ldur            d1, [x0, #0xf]
    // 0x1f685c: fsub            d2, d0, d1
    // 0x1f6860: mov             v0.16b, v2.16b
    // 0x1f6864: b               #0x1f6888
    // 0x1f6868: LoadField: r1 = r2->field_47
    //     0x1f6868: ldur            w1, [x2, #0x47]
    // 0x1f686c: DecompressPointer r1
    //     0x1f686c: add             x1, x1, HEAP, lsl #32
    // 0x1f6870: cmp             w1, NULL
    // 0x1f6874: b.eq            #0x1f68c0
    // 0x1f6878: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x1f6878: ldur            d1, [x1, #0x17]
    // 0x1f687c: LoadField: d2 = r0->field_7
    //     0x1f687c: ldur            d2, [x0, #7]
    // 0x1f6880: fsub            d3, d0, d2
    // 0x1f6884: fsub            d0, d1, d3
    // 0x1f6888: LeaveFrame
    //     0x1f6888: mov             SP, fp
    //     0x1f688c: ldp             fp, lr, [SP], #0x10
    // 0x1f6890: ret
    //     0x1f6890: ret             
    // 0x1f6894: r0 = StateError()
    //     0x1f6894: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1f6898: mov             x1, x0
    // 0x1f689c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1f689c: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1f68a0: StoreField: r1->field_b = r0
    //     0x1f68a0: stur            w0, [x1, #0xb]
    // 0x1f68a4: mov             x0, x1
    // 0x1f68a8: r0 = Throw()
    //     0x1f68a8: bl              #0x42f35c  ; ThrowStub
    // 0x1f68ac: brk             #0
    // 0x1f68b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x1f68b0: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x1f68b4: b               #0x1f6734
    // 0x1f68b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1f68b8: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x1f68bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1f68bc: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x1f68c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1f68c0: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  _ maxScrollObstructionExtentBefore(/* No info */) {
    // ** addr: 0x2039e8, size: 0x280
    // 0x2039e8: EnterFrame
    //     0x2039e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2039ec: mov             fp, SP
    // 0x2039f0: AllocStack(0x38)
    //     0x2039f0: sub             SP, SP, #0x38
    // 0x2039f4: SetupParameters(RenderViewport this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2039f4: mov             x0, x2
    //     0x2039f8: stur            x2, [fp, #-0x10]
    //     0x2039fc: mov             x2, x1
    //     0x203a00: stur            x1, [fp, #-8]
    // 0x203a04: CheckStackOverflow
    //     0x203a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x203a08: cmp             SP, x16
    //     0x203a0c: b.ls            #0x203c34
    // 0x203a10: mov             x1, x0
    // 0x203a14: r0 = constraints()
    //     0x203a14: bl              #0x1e866c  ; [package:flutter/src/rendering/object.dart] RenderObject::constraints
    // 0x203a18: mov             x3, x0
    // 0x203a1c: r2 = Null
    //     0x203a1c: mov             x2, NULL
    // 0x203a20: r1 = Null
    //     0x203a20: mov             x1, NULL
    // 0x203a24: stur            x3, [fp, #-0x18]
    // 0x203a28: r4 = LoadClassIdInstr(r0)
    //     0x203a28: ldur            x4, [x0, #-1]
    //     0x203a2c: ubfx            x4, x4, #0xc, #0x14
    // 0x203a30: cmp             x4, #0x3fb
    // 0x203a34: b.eq            #0x203a44
    // 0x203a38: r8 = SliverConstraints
    //     0x203a38: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x203a3c: r3 = Null
    //     0x203a3c: ldr             x3, [PP, #0x6d28]  ; [pp+0x6d28] Null
    // 0x203a40: r0 = DefaultTypeTest()
    //     0x203a40: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x203a44: ldur            x0, [fp, #-0x18]
    // 0x203a48: LoadField: r1 = r0->field_b
    //     0x203a48: ldur            w1, [x0, #0xb]
    // 0x203a4c: DecompressPointer r1
    //     0x203a4c: add             x1, x1, HEAP, lsl #32
    // 0x203a50: LoadField: r0 = r1->field_7
    //     0x203a50: ldur            x0, [x1, #7]
    // 0x203a54: cmp             x0, #0
    // 0x203a58: b.gt            #0x203b3c
    // 0x203a5c: ldur            x0, [fp, #-8]
    // 0x203a60: LoadField: r1 = r0->field_93
    //     0x203a60: ldur            w1, [x0, #0x93]
    // 0x203a64: DecompressPointer r1
    //     0x203a64: add             x1, x1, HEAP, lsl #32
    // 0x203a68: LoadField: r2 = r0->field_4f
    //     0x203a68: ldur            w2, [x0, #0x4f]
    // 0x203a6c: DecompressPointer r2
    //     0x203a6c: add             x2, x2, HEAP, lsl #32
    // 0x203a70: stur            x2, [fp, #-0x20]
    // 0x203a74: stur            x1, [fp, #-0x18]
    // 0x203a78: CheckStackOverflow
    //     0x203a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x203a7c: cmp             SP, x16
    //     0x203a80: b.ls            #0x203c3c
    // 0x203a84: r0 = 60
    //     0x203a84: movz            x0, #0x3c
    // 0x203a88: branchIfSmi(r1, 0x203a94)
    //     0x203a88: tbz             w1, #0, #0x203a94
    // 0x203a8c: r0 = LoadClassIdInstr(r1)
    //     0x203a8c: ldur            x0, [x1, #-1]
    //     0x203a90: ubfx            x0, x0, #0xc, #0x14
    // 0x203a94: ldur            x16, [fp, #-0x10]
    // 0x203a98: stp             x16, x1, [SP]
    // 0x203a9c: mov             lr, x0
    // 0x203aa0: ldr             lr, [x21, lr, lsl #3]
    // 0x203aa4: blr             lr
    // 0x203aa8: tbz             w0, #4, #0x203b2c
    // 0x203aac: ldur            x0, [fp, #-0x18]
    // 0x203ab0: cmp             w0, NULL
    // 0x203ab4: b.eq            #0x203c44
    // 0x203ab8: LoadField: r1 = r0->field_47
    //     0x203ab8: ldur            w1, [x0, #0x47]
    // 0x203abc: DecompressPointer r1
    //     0x203abc: add             x1, x1, HEAP, lsl #32
    // 0x203ac0: cmp             w1, NULL
    // 0x203ac4: b.eq            #0x203c48
    // 0x203ac8: LoadField: r3 = r0->field_7
    //     0x203ac8: ldur            w3, [x0, #7]
    // 0x203acc: DecompressPointer r3
    //     0x203acc: add             x3, x3, HEAP, lsl #32
    // 0x203ad0: stur            x3, [fp, #-0x28]
    // 0x203ad4: cmp             w3, NULL
    // 0x203ad8: b.eq            #0x203c4c
    // 0x203adc: mov             x0, x3
    // 0x203ae0: ldur            x2, [fp, #-0x20]
    // 0x203ae4: r1 = Null
    //     0x203ae4: mov             x1, NULL
    // 0x203ae8: cmp             w2, NULL
    // 0x203aec: b.eq            #0x203b08
    // 0x203af0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x203af0: ldur            w4, [x2, #0x17]
    // 0x203af4: DecompressPointer r4
    //     0x203af4: add             x4, x4, HEAP, lsl #32
    // 0x203af8: r8 = X0 bound ContainerParentDataMixin
    //     0x203af8: ldr             x8, [PP, #0x6d38]  ; [pp+0x6d38] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x203afc: LoadField: r9 = r4->field_7
    //     0x203afc: ldur            x9, [x4, #7]
    // 0x203b00: r3 = Null
    //     0x203b00: ldr             x3, [PP, #0x6d40]  ; [pp+0x6d40] Null
    // 0x203b04: blr             x9
    // 0x203b08: ldur            x1, [fp, #-0x28]
    // 0x203b0c: r0 = LoadClassIdInstr(r1)
    //     0x203b0c: ldur            x0, [x1, #-1]
    //     0x203b10: ubfx            x0, x0, #0xc, #0x14
    // 0x203b14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x203b14: sub             lr, x0, #1, lsl #12
    //     0x203b18: ldr             lr, [x21, lr, lsl #3]
    //     0x203b1c: blr             lr
    // 0x203b20: mov             x1, x0
    // 0x203b24: ldur            x2, [fp, #-0x20]
    // 0x203b28: b               #0x203a74
    // 0x203b2c: d0 = 0.000000
    //     0x203b2c: eor             v0.16b, v0.16b, v0.16b
    // 0x203b30: LeaveFrame
    //     0x203b30: mov             SP, fp
    //     0x203b34: ldp             fp, lr, [SP], #0x10
    // 0x203b38: ret
    //     0x203b38: ret             
    // 0x203b3c: ldur            x0, [fp, #-8]
    // 0x203b40: LoadField: r2 = r0->field_93
    //     0x203b40: ldur            w2, [x0, #0x93]
    // 0x203b44: DecompressPointer r2
    //     0x203b44: add             x2, x2, HEAP, lsl #32
    // 0x203b48: cmp             w2, NULL
    // 0x203b4c: b.eq            #0x203c50
    // 0x203b50: mov             x1, x0
    // 0x203b54: r0 = childBefore()
    //     0x203b54: bl              #0x203ca4  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x203b58: mov             x1, x0
    // 0x203b5c: ldur            x0, [fp, #-8]
    // 0x203b60: LoadField: r2 = r0->field_4f
    //     0x203b60: ldur            w2, [x0, #0x4f]
    // 0x203b64: DecompressPointer r2
    //     0x203b64: add             x2, x2, HEAP, lsl #32
    // 0x203b68: stur            x2, [fp, #-0x18]
    // 0x203b6c: stur            x1, [fp, #-8]
    // 0x203b70: CheckStackOverflow
    //     0x203b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x203b74: cmp             SP, x16
    //     0x203b78: b.ls            #0x203c54
    // 0x203b7c: r0 = 60
    //     0x203b7c: movz            x0, #0x3c
    // 0x203b80: branchIfSmi(r1, 0x203b8c)
    //     0x203b80: tbz             w1, #0, #0x203b8c
    // 0x203b84: r0 = LoadClassIdInstr(r1)
    //     0x203b84: ldur            x0, [x1, #-1]
    //     0x203b88: ubfx            x0, x0, #0xc, #0x14
    // 0x203b8c: ldur            x16, [fp, #-0x10]
    // 0x203b90: stp             x16, x1, [SP]
    // 0x203b94: mov             lr, x0
    // 0x203b98: ldr             lr, [x21, lr, lsl #3]
    // 0x203b9c: blr             lr
    // 0x203ba0: tbz             w0, #4, #0x203c24
    // 0x203ba4: ldur            x0, [fp, #-8]
    // 0x203ba8: cmp             w0, NULL
    // 0x203bac: b.eq            #0x203c5c
    // 0x203bb0: LoadField: r1 = r0->field_47
    //     0x203bb0: ldur            w1, [x0, #0x47]
    // 0x203bb4: DecompressPointer r1
    //     0x203bb4: add             x1, x1, HEAP, lsl #32
    // 0x203bb8: cmp             w1, NULL
    // 0x203bbc: b.eq            #0x203c60
    // 0x203bc0: LoadField: r3 = r0->field_7
    //     0x203bc0: ldur            w3, [x0, #7]
    // 0x203bc4: DecompressPointer r3
    //     0x203bc4: add             x3, x3, HEAP, lsl #32
    // 0x203bc8: stur            x3, [fp, #-0x20]
    // 0x203bcc: cmp             w3, NULL
    // 0x203bd0: b.eq            #0x203c64
    // 0x203bd4: mov             x0, x3
    // 0x203bd8: ldur            x2, [fp, #-0x18]
    // 0x203bdc: r1 = Null
    //     0x203bdc: mov             x1, NULL
    // 0x203be0: cmp             w2, NULL
    // 0x203be4: b.eq            #0x203c00
    // 0x203be8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x203be8: ldur            w4, [x2, #0x17]
    // 0x203bec: DecompressPointer r4
    //     0x203bec: add             x4, x4, HEAP, lsl #32
    // 0x203bf0: r8 = X0 bound ContainerParentDataMixin
    //     0x203bf0: ldr             x8, [PP, #0x6d38]  ; [pp+0x6d38] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x203bf4: LoadField: r9 = r4->field_7
    //     0x203bf4: ldur            x9, [x4, #7]
    // 0x203bf8: r3 = Null
    //     0x203bf8: ldr             x3, [PP, #0x6d50]  ; [pp+0x6d50] Null
    // 0x203bfc: blr             x9
    // 0x203c00: ldur            x1, [fp, #-0x20]
    // 0x203c04: r0 = LoadClassIdInstr(r1)
    //     0x203c04: ldur            x0, [x1, #-1]
    //     0x203c08: ubfx            x0, x0, #0xc, #0x14
    // 0x203c0c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x203c0c: sub             lr, x0, #0xff0
    //     0x203c10: ldr             lr, [x21, lr, lsl #3]
    //     0x203c14: blr             lr
    // 0x203c18: mov             x1, x0
    // 0x203c1c: ldur            x2, [fp, #-0x18]
    // 0x203c20: b               #0x203b6c
    // 0x203c24: d0 = 0.000000
    //     0x203c24: eor             v0.16b, v0.16b, v0.16b
    // 0x203c28: LeaveFrame
    //     0x203c28: mov             SP, fp
    //     0x203c2c: ldp             fp, lr, [SP], #0x10
    // 0x203c30: ret
    //     0x203c30: ret             
    // 0x203c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x203c34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x203c38: b               #0x203a10
    // 0x203c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x203c3c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x203c40: b               #0x203a84
    // 0x203c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203c44: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x203c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203c48: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x203c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203c4c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x203c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203c50: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x203c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x203c54: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x203c58: b               #0x203b7c
    // 0x203c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203c5c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x203c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203c60: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x203c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203c64: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scrollOffsetOf(/* No info */) {
    // ** addr: 0x203d7c, size: 0x2d8
    // 0x203d7c: EnterFrame
    //     0x203d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x203d80: mov             fp, SP
    // 0x203d84: AllocStack(0x50)
    //     0x203d84: sub             SP, SP, #0x50
    // 0x203d88: SetupParameters(RenderViewport this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x203d88: mov             x0, x2
    //     0x203d8c: stur            x2, [fp, #-0x10]
    //     0x203d90: mov             x2, x1
    //     0x203d94: stur            x1, [fp, #-8]
    //     0x203d98: stur            d0, [fp, #-0x30]
    // 0x203d9c: CheckStackOverflow
    //     0x203d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x203da0: cmp             SP, x16
    //     0x203da4: b.ls            #0x204020
    // 0x203da8: mov             x1, x0
    // 0x203dac: r0 = constraints()
    //     0x203dac: bl              #0x1e866c  ; [package:flutter/src/rendering/object.dart] RenderObject::constraints
    // 0x203db0: mov             x3, x0
    // 0x203db4: r2 = Null
    //     0x203db4: mov             x2, NULL
    // 0x203db8: r1 = Null
    //     0x203db8: mov             x1, NULL
    // 0x203dbc: stur            x3, [fp, #-0x18]
    // 0x203dc0: r4 = LoadClassIdInstr(r0)
    //     0x203dc0: ldur            x4, [x0, #-1]
    //     0x203dc4: ubfx            x4, x4, #0xc, #0x14
    // 0x203dc8: cmp             x4, #0x3fb
    // 0x203dcc: b.eq            #0x203ddc
    // 0x203dd0: r8 = SliverConstraints
    //     0x203dd0: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x203dd4: r3 = Null
    //     0x203dd4: ldr             x3, [PP, #0x6d80]  ; [pp+0x6d80] Null
    // 0x203dd8: r0 = DefaultTypeTest()
    //     0x203dd8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x203ddc: ldur            x0, [fp, #-0x18]
    // 0x203de0: LoadField: r1 = r0->field_b
    //     0x203de0: ldur            w1, [x0, #0xb]
    // 0x203de4: DecompressPointer r1
    //     0x203de4: add             x1, x1, HEAP, lsl #32
    // 0x203de8: LoadField: r0 = r1->field_7
    //     0x203de8: ldur            x0, [x1, #7]
    // 0x203dec: cmp             x0, #0
    // 0x203df0: b.gt            #0x203efc
    // 0x203df4: ldur            x0, [fp, #-8]
    // 0x203df8: LoadField: r1 = r0->field_93
    //     0x203df8: ldur            w1, [x0, #0x93]
    // 0x203dfc: DecompressPointer r1
    //     0x203dfc: add             x1, x1, HEAP, lsl #32
    // 0x203e00: LoadField: r2 = r0->field_4f
    //     0x203e00: ldur            w2, [x0, #0x4f]
    // 0x203e04: DecompressPointer r2
    //     0x203e04: add             x2, x2, HEAP, lsl #32
    // 0x203e08: stur            x2, [fp, #-0x20]
    // 0x203e0c: d0 = 0.000000
    //     0x203e0c: eor             v0.16b, v0.16b, v0.16b
    // 0x203e10: stur            x1, [fp, #-0x18]
    // 0x203e14: stur            d0, [fp, #-0x38]
    // 0x203e18: CheckStackOverflow
    //     0x203e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x203e1c: cmp             SP, x16
    //     0x203e20: b.ls            #0x204028
    // 0x203e24: r0 = 60
    //     0x203e24: movz            x0, #0x3c
    // 0x203e28: branchIfSmi(r1, 0x203e34)
    //     0x203e28: tbz             w1, #0, #0x203e34
    // 0x203e2c: r0 = LoadClassIdInstr(r1)
    //     0x203e2c: ldur            x0, [x1, #-1]
    //     0x203e30: ubfx            x0, x0, #0xc, #0x14
    // 0x203e34: ldur            x16, [fp, #-0x10]
    // 0x203e38: stp             x16, x1, [SP]
    // 0x203e3c: mov             lr, x0
    // 0x203e40: ldr             lr, [x21, lr, lsl #3]
    // 0x203e44: blr             lr
    // 0x203e48: tbz             w0, #4, #0x203ee0
    // 0x203e4c: ldur            d0, [fp, #-0x38]
    // 0x203e50: ldur            x0, [fp, #-0x18]
    // 0x203e54: cmp             w0, NULL
    // 0x203e58: b.eq            #0x204030
    // 0x203e5c: LoadField: r1 = r0->field_47
    //     0x203e5c: ldur            w1, [x0, #0x47]
    // 0x203e60: DecompressPointer r1
    //     0x203e60: add             x1, x1, HEAP, lsl #32
    // 0x203e64: cmp             w1, NULL
    // 0x203e68: b.eq            #0x204034
    // 0x203e6c: LoadField: d1 = r1->field_7
    //     0x203e6c: ldur            d1, [x1, #7]
    // 0x203e70: fadd            d2, d0, d1
    // 0x203e74: stur            d2, [fp, #-0x40]
    // 0x203e78: LoadField: r3 = r0->field_7
    //     0x203e78: ldur            w3, [x0, #7]
    // 0x203e7c: DecompressPointer r3
    //     0x203e7c: add             x3, x3, HEAP, lsl #32
    // 0x203e80: stur            x3, [fp, #-0x28]
    // 0x203e84: cmp             w3, NULL
    // 0x203e88: b.eq            #0x204038
    // 0x203e8c: mov             x0, x3
    // 0x203e90: ldur            x2, [fp, #-0x20]
    // 0x203e94: r1 = Null
    //     0x203e94: mov             x1, NULL
    // 0x203e98: cmp             w2, NULL
    // 0x203e9c: b.eq            #0x203eb8
    // 0x203ea0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x203ea0: ldur            w4, [x2, #0x17]
    // 0x203ea4: DecompressPointer r4
    //     0x203ea4: add             x4, x4, HEAP, lsl #32
    // 0x203ea8: r8 = X0 bound ContainerParentDataMixin
    //     0x203ea8: ldr             x8, [PP, #0x6d38]  ; [pp+0x6d38] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x203eac: LoadField: r9 = r4->field_7
    //     0x203eac: ldur            x9, [x4, #7]
    // 0x203eb0: r3 = Null
    //     0x203eb0: ldr             x3, [PP, #0x6d90]  ; [pp+0x6d90] Null
    // 0x203eb4: blr             x9
    // 0x203eb8: ldur            x1, [fp, #-0x28]
    // 0x203ebc: r0 = LoadClassIdInstr(r1)
    //     0x203ebc: ldur            x0, [x1, #-1]
    //     0x203ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x203ec4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x203ec4: sub             lr, x0, #1, lsl #12
    //     0x203ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x203ecc: blr             lr
    // 0x203ed0: ldur            d0, [fp, #-0x40]
    // 0x203ed4: mov             x1, x0
    // 0x203ed8: ldur            x2, [fp, #-0x20]
    // 0x203edc: b               #0x203e10
    // 0x203ee0: ldur            d1, [fp, #-0x30]
    // 0x203ee4: ldur            d0, [fp, #-0x38]
    // 0x203ee8: fadd            d2, d0, d1
    // 0x203eec: mov             v0.16b, v2.16b
    // 0x203ef0: LeaveFrame
    //     0x203ef0: mov             SP, fp
    //     0x203ef4: ldp             fp, lr, [SP], #0x10
    // 0x203ef8: ret
    //     0x203ef8: ret             
    // 0x203efc: ldur            x0, [fp, #-8]
    // 0x203f00: ldur            d1, [fp, #-0x30]
    // 0x203f04: LoadField: r2 = r0->field_93
    //     0x203f04: ldur            w2, [x0, #0x93]
    // 0x203f08: DecompressPointer r2
    //     0x203f08: add             x2, x2, HEAP, lsl #32
    // 0x203f0c: cmp             w2, NULL
    // 0x203f10: b.eq            #0x20403c
    // 0x203f14: mov             x1, x0
    // 0x203f18: r0 = childBefore()
    //     0x203f18: bl              #0x203ca4  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x203f1c: mov             x1, x0
    // 0x203f20: ldur            x0, [fp, #-8]
    // 0x203f24: LoadField: r2 = r0->field_4f
    //     0x203f24: ldur            w2, [x0, #0x4f]
    // 0x203f28: DecompressPointer r2
    //     0x203f28: add             x2, x2, HEAP, lsl #32
    // 0x203f2c: stur            x2, [fp, #-0x18]
    // 0x203f30: d0 = 0.000000
    //     0x203f30: eor             v0.16b, v0.16b, v0.16b
    // 0x203f34: stur            x1, [fp, #-8]
    // 0x203f38: stur            d0, [fp, #-0x38]
    // 0x203f3c: CheckStackOverflow
    //     0x203f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x203f40: cmp             SP, x16
    //     0x203f44: b.ls            #0x204040
    // 0x203f48: r0 = 60
    //     0x203f48: movz            x0, #0x3c
    // 0x203f4c: branchIfSmi(r1, 0x203f58)
    //     0x203f4c: tbz             w1, #0, #0x203f58
    // 0x203f50: r0 = LoadClassIdInstr(r1)
    //     0x203f50: ldur            x0, [x1, #-1]
    //     0x203f54: ubfx            x0, x0, #0xc, #0x14
    // 0x203f58: ldur            x16, [fp, #-0x10]
    // 0x203f5c: stp             x16, x1, [SP]
    // 0x203f60: mov             lr, x0
    // 0x203f64: ldr             lr, [x21, lr, lsl #3]
    // 0x203f68: blr             lr
    // 0x203f6c: tbz             w0, #4, #0x204004
    // 0x203f70: ldur            d0, [fp, #-0x38]
    // 0x203f74: ldur            x0, [fp, #-8]
    // 0x203f78: cmp             w0, NULL
    // 0x203f7c: b.eq            #0x204048
    // 0x203f80: LoadField: r1 = r0->field_47
    //     0x203f80: ldur            w1, [x0, #0x47]
    // 0x203f84: DecompressPointer r1
    //     0x203f84: add             x1, x1, HEAP, lsl #32
    // 0x203f88: cmp             w1, NULL
    // 0x203f8c: b.eq            #0x20404c
    // 0x203f90: LoadField: d1 = r1->field_7
    //     0x203f90: ldur            d1, [x1, #7]
    // 0x203f94: fsub            d2, d0, d1
    // 0x203f98: stur            d2, [fp, #-0x40]
    // 0x203f9c: LoadField: r3 = r0->field_7
    //     0x203f9c: ldur            w3, [x0, #7]
    // 0x203fa0: DecompressPointer r3
    //     0x203fa0: add             x3, x3, HEAP, lsl #32
    // 0x203fa4: stur            x3, [fp, #-0x20]
    // 0x203fa8: cmp             w3, NULL
    // 0x203fac: b.eq            #0x204050
    // 0x203fb0: mov             x0, x3
    // 0x203fb4: ldur            x2, [fp, #-0x18]
    // 0x203fb8: r1 = Null
    //     0x203fb8: mov             x1, NULL
    // 0x203fbc: cmp             w2, NULL
    // 0x203fc0: b.eq            #0x203fdc
    // 0x203fc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x203fc4: ldur            w4, [x2, #0x17]
    // 0x203fc8: DecompressPointer r4
    //     0x203fc8: add             x4, x4, HEAP, lsl #32
    // 0x203fcc: r8 = X0 bound ContainerParentDataMixin
    //     0x203fcc: ldr             x8, [PP, #0x6d38]  ; [pp+0x6d38] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x203fd0: LoadField: r9 = r4->field_7
    //     0x203fd0: ldur            x9, [x4, #7]
    // 0x203fd4: r3 = Null
    //     0x203fd4: ldr             x3, [PP, #0x6da0]  ; [pp+0x6da0] Null
    // 0x203fd8: blr             x9
    // 0x203fdc: ldur            x1, [fp, #-0x20]
    // 0x203fe0: r0 = LoadClassIdInstr(r1)
    //     0x203fe0: ldur            x0, [x1, #-1]
    //     0x203fe4: ubfx            x0, x0, #0xc, #0x14
    // 0x203fe8: r0 = GDT[cid_x0 + -0xff0]()
    //     0x203fe8: sub             lr, x0, #0xff0
    //     0x203fec: ldr             lr, [x21, lr, lsl #3]
    //     0x203ff0: blr             lr
    // 0x203ff4: ldur            d0, [fp, #-0x40]
    // 0x203ff8: mov             x1, x0
    // 0x203ffc: ldur            x2, [fp, #-0x18]
    // 0x204000: b               #0x203f34
    // 0x204004: ldur            d1, [fp, #-0x30]
    // 0x204008: ldur            d0, [fp, #-0x38]
    // 0x20400c: fsub            d2, d0, d1
    // 0x204010: mov             v0.16b, v2.16b
    // 0x204014: LeaveFrame
    //     0x204014: mov             SP, fp
    //     0x204018: ldp             fp, lr, [SP], #0x10
    // 0x20401c: ret
    //     0x20401c: ret             
    // 0x204020: r0 = StackOverflowSharedWithFPURegs()
    //     0x204020: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x204024: b               #0x203da8
    // 0x204028: r0 = StackOverflowSharedWithFPURegs()
    //     0x204028: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x20402c: b               #0x203e24
    // 0x204030: r0 = NullCastErrorSharedWithFPURegs()
    //     0x204030: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x204034: r0 = NullCastErrorSharedWithFPURegs()
    //     0x204034: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x204038: r0 = NullCastErrorSharedWithFPURegs()
    //     0x204038: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x20403c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x20403c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x204040: r0 = StackOverflowSharedWithFPURegs()
    //     0x204040: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x204044: b               #0x203f48
    // 0x204048: r0 = NullCastErrorSharedWithFPURegs()
    //     0x204048: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x20404c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x20404c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x204050: r0 = NullCastErrorSharedWithFPURegs()
    //     0x204050: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x20fc54, size: 0x6c4
    // 0x20fc54: EnterFrame
    //     0x20fc54: stp             fp, lr, [SP, #-0x10]!
    //     0x20fc58: mov             fp, SP
    // 0x20fc5c: AllocStack(0x50)
    //     0x20fc5c: sub             SP, SP, #0x50
    // 0x20fc60: SetupParameters(RenderViewport this /* r1 => r0, fp-0x8 */)
    //     0x20fc60: mov             x0, x1
    //     0x20fc64: stur            x1, [fp, #-8]
    // 0x20fc68: CheckStackOverflow
    //     0x20fc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20fc6c: cmp             SP, x16
    //     0x20fc70: b.ls            #0x210224
    // 0x20fc74: mov             x1, x0
    // 0x20fc78: r0 = axis()
    //     0x20fc78: bl              #0x1f6c24  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x20fc7c: LoadField: r1 = r0->field_7
    //     0x20fc7c: ldur            x1, [x0, #7]
    // 0x20fc80: cmp             x1, #0
    // 0x20fc84: b.gt            #0x20fd60
    // 0x20fc88: ldur            x0, [fp, #-8]
    // 0x20fc8c: LoadField: r2 = r0->field_6b
    //     0x20fc8c: ldur            w2, [x0, #0x6b]
    // 0x20fc90: DecompressPointer r2
    //     0x20fc90: add             x2, x2, HEAP, lsl #32
    // 0x20fc94: mov             x1, x0
    // 0x20fc98: stur            x2, [fp, #-0x10]
    // 0x20fc9c: r0 = size()
    //     0x20fc9c: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20fca0: LoadField: d0 = r0->field_7
    //     0x20fca0: ldur            d0, [x0, #7]
    // 0x20fca4: ldur            x1, [fp, #-0x10]
    // 0x20fca8: r0 = LoadClassIdInstr(r1)
    //     0x20fca8: ldur            x0, [x1, #-1]
    //     0x20fcac: ubfx            x0, x0, #0xc, #0x14
    // 0x20fcb0: cmp             x0, #0x578
    // 0x20fcb4: b.ne            #0x20fd44
    // 0x20fcb8: LoadField: r0 = r1->field_43
    //     0x20fcb8: ldur            w0, [x1, #0x43]
    // 0x20fcbc: DecompressPointer r0
    //     0x20fcbc: add             x0, x0, HEAP, lsl #32
    // 0x20fcc0: r2 = inline_Allocate_Double()
    //     0x20fcc0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x20fcc4: add             x2, x2, #0x10
    //     0x20fcc8: cmp             x3, x2
    //     0x20fccc: b.ls            #0x21022c
    //     0x20fcd0: str             x2, [THR, #0x50]  ; THR::top
    //     0x20fcd4: sub             x2, x2, #0xf
    //     0x20fcd8: movz            x3, #0xe15c
    //     0x20fcdc: movk            x3, #0x3, lsl #16
    //     0x20fce0: stur            x3, [x2, #-1]
    // 0x20fce4: StoreField: r2->field_7 = d0
    //     0x20fce4: stur            d0, [x2, #7]
    // 0x20fce8: stur            x2, [fp, #-0x18]
    // 0x20fcec: r3 = LoadClassIdInstr(r0)
    //     0x20fcec: ldur            x3, [x0, #-1]
    //     0x20fcf0: ubfx            x3, x3, #0xc, #0x14
    // 0x20fcf4: stp             x2, x0, [SP]
    // 0x20fcf8: mov             x0, x3
    // 0x20fcfc: mov             lr, x0
    // 0x20fd00: ldr             lr, [x21, lr, lsl #3]
    // 0x20fd04: blr             lr
    // 0x20fd08: tbz             w0, #4, #0x20fd3c
    // 0x20fd0c: ldur            x1, [fp, #-0x10]
    // 0x20fd10: r2 = true
    //     0x20fd10: add             x2, NULL, #0x20  ; true
    // 0x20fd14: ldur            x0, [fp, #-0x18]
    // 0x20fd18: StoreField: r1->field_43 = r0
    //     0x20fd18: stur            w0, [x1, #0x43]
    //     0x20fd1c: ldurb           w16, [x1, #-1]
    //     0x20fd20: ldurb           w17, [x0, #-1]
    //     0x20fd24: and             x16, x17, x16, lsr #2
    //     0x20fd28: tst             x16, HEAP, lsr #32
    //     0x20fd2c: b.eq            #0x20fd34
    //     0x20fd30: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x20fd34: StoreField: r1->field_4b = r2
    //     0x20fd34: stur            w2, [x1, #0x4b]
    // 0x20fd38: b               #0x20fe34
    // 0x20fd3c: r2 = true
    //     0x20fd3c: add             x2, NULL, #0x20  ; true
    // 0x20fd40: b               #0x20fe34
    // 0x20fd44: r2 = true
    //     0x20fd44: add             x2, NULL, #0x20  ; true
    // 0x20fd48: r0 = LoadClassIdInstr(r1)
    //     0x20fd48: ldur            x0, [x1, #-1]
    //     0x20fd4c: ubfx            x0, x0, #0xc, #0x14
    // 0x20fd50: r0 = GDT[cid_x0 + -0xffe]()
    //     0x20fd50: sub             lr, x0, #0xffe
    //     0x20fd54: ldr             lr, [x21, lr, lsl #3]
    //     0x20fd58: blr             lr
    // 0x20fd5c: b               #0x20fe34
    // 0x20fd60: ldur            x0, [fp, #-8]
    // 0x20fd64: LoadField: r2 = r0->field_6b
    //     0x20fd64: ldur            w2, [x0, #0x6b]
    // 0x20fd68: DecompressPointer r2
    //     0x20fd68: add             x2, x2, HEAP, lsl #32
    // 0x20fd6c: mov             x1, x0
    // 0x20fd70: stur            x2, [fp, #-0x10]
    // 0x20fd74: r0 = size()
    //     0x20fd74: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20fd78: LoadField: d0 = r0->field_f
    //     0x20fd78: ldur            d0, [x0, #0xf]
    // 0x20fd7c: ldur            x1, [fp, #-0x10]
    // 0x20fd80: r0 = LoadClassIdInstr(r1)
    //     0x20fd80: ldur            x0, [x1, #-1]
    //     0x20fd84: ubfx            x0, x0, #0xc, #0x14
    // 0x20fd88: cmp             x0, #0x578
    // 0x20fd8c: b.ne            #0x20fe1c
    // 0x20fd90: LoadField: r0 = r1->field_43
    //     0x20fd90: ldur            w0, [x1, #0x43]
    // 0x20fd94: DecompressPointer r0
    //     0x20fd94: add             x0, x0, HEAP, lsl #32
    // 0x20fd98: r2 = inline_Allocate_Double()
    //     0x20fd98: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x20fd9c: add             x2, x2, #0x10
    //     0x20fda0: cmp             x3, x2
    //     0x20fda4: b.ls            #0x210248
    //     0x20fda8: str             x2, [THR, #0x50]  ; THR::top
    //     0x20fdac: sub             x2, x2, #0xf
    //     0x20fdb0: movz            x3, #0xe15c
    //     0x20fdb4: movk            x3, #0x3, lsl #16
    //     0x20fdb8: stur            x3, [x2, #-1]
    // 0x20fdbc: StoreField: r2->field_7 = d0
    //     0x20fdbc: stur            d0, [x2, #7]
    // 0x20fdc0: stur            x2, [fp, #-0x18]
    // 0x20fdc4: r3 = LoadClassIdInstr(r0)
    //     0x20fdc4: ldur            x3, [x0, #-1]
    //     0x20fdc8: ubfx            x3, x3, #0xc, #0x14
    // 0x20fdcc: stp             x2, x0, [SP]
    // 0x20fdd0: mov             x0, x3
    // 0x20fdd4: mov             lr, x0
    // 0x20fdd8: ldr             lr, [x21, lr, lsl #3]
    // 0x20fddc: blr             lr
    // 0x20fde0: tbz             w0, #4, #0x20fe14
    // 0x20fde4: ldur            x1, [fp, #-0x10]
    // 0x20fde8: r2 = true
    //     0x20fde8: add             x2, NULL, #0x20  ; true
    // 0x20fdec: ldur            x0, [fp, #-0x18]
    // 0x20fdf0: StoreField: r1->field_43 = r0
    //     0x20fdf0: stur            w0, [x1, #0x43]
    //     0x20fdf4: ldurb           w16, [x1, #-1]
    //     0x20fdf8: ldurb           w17, [x0, #-1]
    //     0x20fdfc: and             x16, x17, x16, lsr #2
    //     0x20fe00: tst             x16, HEAP, lsr #32
    //     0x20fe04: b.eq            #0x20fe0c
    //     0x20fe08: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x20fe0c: StoreField: r1->field_4b = r2
    //     0x20fe0c: stur            w2, [x1, #0x4b]
    // 0x20fe10: b               #0x20fe34
    // 0x20fe14: r2 = true
    //     0x20fe14: add             x2, NULL, #0x20  ; true
    // 0x20fe18: b               #0x20fe34
    // 0x20fe1c: r2 = true
    //     0x20fe1c: add             x2, NULL, #0x20  ; true
    // 0x20fe20: r0 = LoadClassIdInstr(r1)
    //     0x20fe20: ldur            x0, [x1, #-1]
    //     0x20fe24: ubfx            x0, x0, #0xc, #0x14
    // 0x20fe28: r0 = GDT[cid_x0 + -0xffe]()
    //     0x20fe28: sub             lr, x0, #0xffe
    //     0x20fe2c: ldr             lr, [x21, lr, lsl #3]
    //     0x20fe30: blr             lr
    // 0x20fe34: ldur            x0, [fp, #-8]
    // 0x20fe38: LoadField: r1 = r0->field_93
    //     0x20fe38: ldur            w1, [x0, #0x93]
    // 0x20fe3c: DecompressPointer r1
    //     0x20fe3c: add             x1, x1, HEAP, lsl #32
    // 0x20fe40: cmp             w1, NULL
    // 0x20fe44: b.ne            #0x20feec
    // 0x20fe48: r2 = false
    //     0x20fe48: add             x2, NULL, #0x30  ; false
    // 0x20fe4c: r1 = 0.000000
    //     0x20fe4c: ldr             x1, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x20fe50: StoreField: r0->field_97 = r1
    //     0x20fe50: stur            w1, [x0, #0x97]
    // 0x20fe54: StoreField: r0->field_9b = r1
    //     0x20fe54: stur            w1, [x0, #0x9b]
    // 0x20fe58: StoreField: r0->field_9f = r2
    //     0x20fe58: stur            w2, [x0, #0x9f]
    // 0x20fe5c: LoadField: r1 = r0->field_6b
    //     0x20fe5c: ldur            w1, [x0, #0x6b]
    // 0x20fe60: DecompressPointer r1
    //     0x20fe60: add             x1, x1, HEAP, lsl #32
    // 0x20fe64: r0 = LoadClassIdInstr(r1)
    //     0x20fe64: ldur            x0, [x1, #-1]
    //     0x20fe68: ubfx            x0, x0, #0xc, #0x14
    // 0x20fe6c: cmp             x0, #0x579
    // 0x20fe70: b.ne            #0x20fec0
    // 0x20fe74: d2 = 1.000000
    //     0x20fe74: fmov            d2, #1.00000000
    // 0x20fe78: d0 = 2.000000
    //     0x20fe78: fmov            d0, #2.00000000
    // 0x20fe7c: d1 = 0.000000
    //     0x20fe7c: eor             v1.16b, v1.16b, v1.16b
    // 0x20fe80: LoadField: r0 = r1->field_43
    //     0x20fe80: ldur            w0, [x1, #0x43]
    // 0x20fe84: DecompressPointer r0
    //     0x20fe84: add             x0, x0, HEAP, lsl #32
    // 0x20fe88: cmp             w0, NULL
    // 0x20fe8c: b.eq            #0x210264
    // 0x20fe90: LoadField: d3 = r1->field_87
    //     0x20fe90: ldur            d3, [x1, #0x87]
    // 0x20fe94: fsub            d4, d3, d2
    // 0x20fe98: LoadField: d2 = r0->field_7
    //     0x20fe98: ldur            d2, [x0, #7]
    // 0x20fe9c: fmul            d3, d2, d4
    // 0x20fea0: fdiv            d2, d3, d0
    // 0x20fea4: fmax            v0.2d, v1.2d, v2.2d
    // 0x20fea8: fadd            d2, d0, d1
    // 0x20feac: fsub            d3, d1, d0
    // 0x20feb0: fmax            v1.2d, v2.2d, v3.2d
    // 0x20feb4: mov             v0.16b, v2.16b
    // 0x20feb8: r0 = applyContentDimensions()
    //     0x20feb8: bl              #0x3ff528  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x20febc: b               #0x20fedc
    // 0x20fec0: d1 = 0.000000
    //     0x20fec0: eor             v1.16b, v1.16b, v1.16b
    // 0x20fec4: r0 = LoadClassIdInstr(r1)
    //     0x20fec4: ldur            x0, [x1, #-1]
    //     0x20fec8: ubfx            x0, x0, #0xc, #0x14
    // 0x20fecc: mov             v0.16b, v1.16b
    // 0x20fed0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x20fed0: sub             lr, x0, #0xffc
    //     0x20fed4: ldr             lr, [x21, lr, lsl #3]
    //     0x20fed8: blr             lr
    // 0x20fedc: r0 = Null
    //     0x20fedc: mov             x0, NULL
    // 0x20fee0: LeaveFrame
    //     0x20fee0: mov             SP, fp
    //     0x20fee4: ldp             fp, lr, [SP], #0x10
    // 0x20fee8: ret
    //     0x20fee8: ret             
    // 0x20feec: d2 = 1.000000
    //     0x20feec: fmov            d2, #1.00000000
    // 0x20fef0: d0 = 2.000000
    //     0x20fef0: fmov            d0, #2.00000000
    // 0x20fef4: d1 = 0.000000
    //     0x20fef4: eor             v1.16b, v1.16b, v1.16b
    // 0x20fef8: mov             x1, x0
    // 0x20fefc: r0 = axis()
    //     0x20fefc: bl              #0x1f6c24  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x20ff00: LoadField: r1 = r0->field_7
    //     0x20ff00: ldur            x1, [x0, #7]
    // 0x20ff04: cmp             x1, #0
    // 0x20ff08: b.gt            #0x20ff88
    // 0x20ff0c: ldur            x1, [fp, #-8]
    // 0x20ff10: r0 = size()
    //     0x20ff10: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20ff14: LoadField: d0 = r0->field_7
    //     0x20ff14: ldur            d0, [x0, #7]
    // 0x20ff18: ldur            x1, [fp, #-8]
    // 0x20ff1c: stur            d0, [fp, #-0x30]
    // 0x20ff20: r0 = size()
    //     0x20ff20: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20ff24: LoadField: d0 = r0->field_f
    //     0x20ff24: ldur            d0, [x0, #0xf]
    // 0x20ff28: ldur            d1, [fp, #-0x30]
    // 0x20ff2c: r2 = inline_Allocate_Double()
    //     0x20ff2c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x20ff30: add             x2, x2, #0x10
    //     0x20ff34: cmp             x0, x2
    //     0x20ff38: b.ls            #0x210268
    //     0x20ff3c: str             x2, [THR, #0x50]  ; THR::top
    //     0x20ff40: sub             x2, x2, #0xf
    //     0x20ff44: movz            x0, #0xe15c
    //     0x20ff48: movk            x0, #0x3, lsl #16
    //     0x20ff4c: stur            x0, [x2, #-1]
    // 0x20ff50: StoreField: r2->field_7 = d1
    //     0x20ff50: stur            d1, [x2, #7]
    // 0x20ff54: r3 = inline_Allocate_Double()
    //     0x20ff54: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x20ff58: add             x3, x3, #0x10
    //     0x20ff5c: cmp             x0, x3
    //     0x20ff60: b.ls            #0x21027c
    //     0x20ff64: str             x3, [THR, #0x50]  ; THR::top
    //     0x20ff68: sub             x3, x3, #0xf
    //     0x20ff6c: movz            x0, #0xe15c
    //     0x20ff70: movk            x0, #0x3, lsl #16
    //     0x20ff74: stur            x0, [x3, #-1]
    // 0x20ff78: StoreField: r3->field_7 = d0
    //     0x20ff78: stur            d0, [x3, #7]
    // 0x20ff7c: r0 = AllocateRecord2()
    //     0x20ff7c: bl              #0x42fd98  ; AllocateRecord2Stub
    // 0x20ff80: mov             x1, x0
    // 0x20ff84: b               #0x210000
    // 0x20ff88: ldur            x1, [fp, #-8]
    // 0x20ff8c: r0 = size()
    //     0x20ff8c: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20ff90: LoadField: d0 = r0->field_f
    //     0x20ff90: ldur            d0, [x0, #0xf]
    // 0x20ff94: ldur            x1, [fp, #-8]
    // 0x20ff98: stur            d0, [fp, #-0x30]
    // 0x20ff9c: r0 = size()
    //     0x20ff9c: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20ffa0: LoadField: d0 = r0->field_7
    //     0x20ffa0: ldur            d0, [x0, #7]
    // 0x20ffa4: ldur            d1, [fp, #-0x30]
    // 0x20ffa8: r2 = inline_Allocate_Double()
    //     0x20ffa8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x20ffac: add             x2, x2, #0x10
    //     0x20ffb0: cmp             x0, x2
    //     0x20ffb4: b.ls            #0x210298
    //     0x20ffb8: str             x2, [THR, #0x50]  ; THR::top
    //     0x20ffbc: sub             x2, x2, #0xf
    //     0x20ffc0: movz            x0, #0xe15c
    //     0x20ffc4: movk            x0, #0x3, lsl #16
    //     0x20ffc8: stur            x0, [x2, #-1]
    // 0x20ffcc: StoreField: r2->field_7 = d1
    //     0x20ffcc: stur            d1, [x2, #7]
    // 0x20ffd0: r3 = inline_Allocate_Double()
    //     0x20ffd0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x20ffd4: add             x3, x3, #0x10
    //     0x20ffd8: cmp             x0, x3
    //     0x20ffdc: b.ls            #0x2102ac
    //     0x20ffe0: str             x3, [THR, #0x50]  ; THR::top
    //     0x20ffe4: sub             x3, x3, #0xf
    //     0x20ffe8: movz            x0, #0xe15c
    //     0x20ffec: movk            x0, #0x3, lsl #16
    //     0x20fff0: stur            x0, [x3, #-1]
    // 0x20fff4: StoreField: r3->field_7 = d0
    //     0x20fff4: stur            d0, [x3, #7]
    // 0x20fff8: r0 = AllocateRecord2()
    //     0x20fff8: bl              #0x42fd98  ; AllocateRecord2Stub
    // 0x20fffc: mov             x1, x0
    // 0x210000: ldur            x0, [fp, #-8]
    // 0x210004: d3 = 0.000000
    //     0x210004: eor             v3.16b, v3.16b, v3.16b
    // 0x210008: LoadField: r2 = r1->field_f
    //     0x210008: ldur            w2, [x1, #0xf]
    // 0x21000c: DecompressPointer r2
    //     0x21000c: add             x2, x2, HEAP, lsl #32
    // 0x210010: LoadField: r3 = r1->field_13
    //     0x210010: ldur            w3, [x1, #0x13]
    // 0x210014: DecompressPointer r3
    //     0x210014: add             x3, x3, HEAP, lsl #32
    // 0x210018: LoadField: r1 = r0->field_93
    //     0x210018: ldur            w1, [x0, #0x93]
    // 0x21001c: DecompressPointer r1
    //     0x21001c: add             x1, x1, HEAP, lsl #32
    // 0x210020: cmp             w1, NULL
    // 0x210024: b.eq            #0x2102c8
    // 0x210028: LoadField: r1 = r0->field_53
    //     0x210028: ldur            x1, [x0, #0x53]
    // 0x21002c: r16 = 10
    //     0x21002c: movz            x16, #0xa
    // 0x210030: mul             x4, x1, x16
    // 0x210034: stur            x4, [fp, #-0x28]
    // 0x210038: LoadField: d4 = r2->field_7
    //     0x210038: ldur            d4, [x2, #7]
    // 0x21003c: stur            d4, [fp, #-0x40]
    // 0x210040: LoadField: d5 = r3->field_7
    //     0x210040: ldur            d5, [x3, #7]
    // 0x210044: stur            d5, [fp, #-0x38]
    // 0x210048: fmul            d6, d4, d3
    // 0x21004c: stur            d6, [fp, #-0x30]
    // 0x210050: r2 = 0
    //     0x210050: movz            x2, #0
    // 0x210054: stur            x2, [fp, #-0x20]
    // 0x210058: CheckStackOverflow
    //     0x210058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21005c: cmp             SP, x16
    //     0x210060: b.ls            #0x2102cc
    // 0x210064: LoadField: r1 = r0->field_6b
    //     0x210064: ldur            w1, [x0, #0x6b]
    // 0x210068: DecompressPointer r1
    //     0x210068: add             x1, x1, HEAP, lsl #32
    // 0x21006c: LoadField: r3 = r1->field_3f
    //     0x21006c: ldur            w3, [x1, #0x3f]
    // 0x210070: DecompressPointer r3
    //     0x210070: add             x3, x3, HEAP, lsl #32
    // 0x210074: cmp             w3, NULL
    // 0x210078: b.eq            #0x2102d4
    // 0x21007c: LoadField: d0 = r3->field_7
    //     0x21007c: ldur            d0, [x3, #7]
    // 0x210080: fadd            d2, d0, d3
    // 0x210084: mov             x1, x0
    // 0x210088: mov             v0.16b, v4.16b
    // 0x21008c: mov             v1.16b, v5.16b
    // 0x210090: r0 = _attemptLayout()
    //     0x210090: bl              #0x210318  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::_attemptLayout
    // 0x210094: d2 = 0.000000
    //     0x210094: eor             v2.16b, v2.16b, v2.16b
    // 0x210098: fcmp            d0, d2
    // 0x21009c: b.eq            #0x210114
    // 0x2100a0: ldur            x2, [fp, #-8]
    // 0x2100a4: r3 = true
    //     0x2100a4: add             x3, NULL, #0x20  ; true
    // 0x2100a8: LoadField: r1 = r2->field_6b
    //     0x2100a8: ldur            w1, [x2, #0x6b]
    // 0x2100ac: DecompressPointer r1
    //     0x2100ac: add             x1, x1, HEAP, lsl #32
    // 0x2100b0: LoadField: r0 = r1->field_3f
    //     0x2100b0: ldur            w0, [x1, #0x3f]
    // 0x2100b4: DecompressPointer r0
    //     0x2100b4: add             x0, x0, HEAP, lsl #32
    // 0x2100b8: cmp             w0, NULL
    // 0x2100bc: b.eq            #0x2102d8
    // 0x2100c0: LoadField: d1 = r0->field_7
    //     0x2100c0: ldur            d1, [x0, #7]
    // 0x2100c4: fadd            d3, d1, d0
    // 0x2100c8: r0 = inline_Allocate_Double()
    //     0x2100c8: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x2100cc: add             x0, x0, #0x10
    //     0x2100d0: cmp             x4, x0
    //     0x2100d4: b.ls            #0x2102dc
    //     0x2100d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2100dc: sub             x0, x0, #0xf
    //     0x2100e0: movz            x4, #0xe15c
    //     0x2100e4: movk            x4, #0x3, lsl #16
    //     0x2100e8: stur            x4, [x0, #-1]
    // 0x2100ec: StoreField: r0->field_7 = d3
    //     0x2100ec: stur            d3, [x0, #7]
    // 0x2100f0: StoreField: r1->field_3f = r0
    //     0x2100f0: stur            w0, [x1, #0x3f]
    //     0x2100f4: ldurb           w16, [x1, #-1]
    //     0x2100f8: ldurb           w17, [x0, #-1]
    //     0x2100fc: and             x16, x17, x16, lsr #2
    //     0x210100: tst             x16, HEAP, lsr #32
    //     0x210104: b.eq            #0x21010c
    //     0x210108: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x21010c: StoreField: r1->field_4b = r3
    //     0x21010c: stur            w3, [x1, #0x4b]
    // 0x210110: b               #0x2101e0
    // 0x210114: ldur            x2, [fp, #-8]
    // 0x210118: ldur            d4, [fp, #-0x30]
    // 0x21011c: ldur            d3, [fp, #-0x40]
    // 0x210120: r3 = true
    //     0x210120: add             x3, NULL, #0x20  ; true
    // 0x210124: LoadField: r1 = r2->field_6b
    //     0x210124: ldur            w1, [x2, #0x6b]
    // 0x210128: DecompressPointer r1
    //     0x210128: add             x1, x1, HEAP, lsl #32
    // 0x21012c: LoadField: r0 = r2->field_97
    //     0x21012c: ldur            w0, [x2, #0x97]
    // 0x210130: DecompressPointer r0
    //     0x210130: add             x0, x0, HEAP, lsl #32
    // 0x210134: r16 = Sentinel
    //     0x210134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x210138: cmp             w0, w16
    // 0x21013c: b.eq            #0x2102fc
    // 0x210140: LoadField: d0 = r0->field_7
    //     0x210140: ldur            d0, [x0, #7]
    // 0x210144: fadd            d1, d0, d4
    // 0x210148: fmin            v0.2d, v2.2d, v1.2d
    // 0x21014c: LoadField: r0 = r2->field_9b
    //     0x21014c: ldur            w0, [x2, #0x9b]
    // 0x210150: DecompressPointer r0
    //     0x210150: add             x0, x0, HEAP, lsl #32
    // 0x210154: r16 = Sentinel
    //     0x210154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x210158: cmp             w0, w16
    // 0x21015c: b.eq            #0x210308
    // 0x210160: LoadField: d1 = r0->field_7
    //     0x210160: ldur            d1, [x0, #7]
    // 0x210164: fsub            d5, d1, d3
    // 0x210168: fmax            v1.2d, v2.2d, v5.2d
    // 0x21016c: r0 = LoadClassIdInstr(r1)
    //     0x21016c: ldur            x0, [x1, #-1]
    //     0x210170: ubfx            x0, x0, #0xc, #0x14
    // 0x210174: cmp             x0, #0x579
    // 0x210178: b.ne            #0x2101c8
    // 0x21017c: d6 = 1.000000
    //     0x21017c: fmov            d6, #1.00000000
    // 0x210180: d5 = 2.000000
    //     0x210180: fmov            d5, #2.00000000
    // 0x210184: LoadField: r0 = r1->field_43
    //     0x210184: ldur            w0, [x1, #0x43]
    // 0x210188: DecompressPointer r0
    //     0x210188: add             x0, x0, HEAP, lsl #32
    // 0x21018c: cmp             w0, NULL
    // 0x210190: b.eq            #0x210314
    // 0x210194: LoadField: d7 = r1->field_87
    //     0x210194: ldur            d7, [x1, #0x87]
    // 0x210198: fsub            d8, d7, d6
    // 0x21019c: LoadField: d7 = r0->field_7
    //     0x21019c: ldur            d7, [x0, #7]
    // 0x2101a0: fmul            d9, d7, d8
    // 0x2101a4: fdiv            d7, d9, d5
    // 0x2101a8: fmax            v8.2d, v2.2d, v7.2d
    // 0x2101ac: fadd            d7, d0, d8
    // 0x2101b0: fsub            d0, d1, d8
    // 0x2101b4: fmax            v1.2d, v7.2d, v0.2d
    // 0x2101b8: mov             v0.16b, v7.16b
    // 0x2101bc: r0 = applyContentDimensions()
    //     0x2101bc: bl              #0x3ff528  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x2101c0: tbnz            w0, #4, #0x2101e0
    // 0x2101c4: b               #0x210214
    // 0x2101c8: r0 = LoadClassIdInstr(r1)
    //     0x2101c8: ldur            x0, [x1, #-1]
    //     0x2101cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2101d0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2101d0: sub             lr, x0, #0xffc
    //     0x2101d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2101d8: blr             lr
    // 0x2101dc: tbz             w0, #4, #0x210214
    // 0x2101e0: ldur            x1, [fp, #-0x28]
    // 0x2101e4: ldur            x2, [fp, #-0x20]
    // 0x2101e8: add             x0, x2, #1
    // 0x2101ec: cmp             x0, x1
    // 0x2101f0: b.ge            #0x210214
    // 0x2101f4: mov             x2, x0
    // 0x2101f8: ldur            x0, [fp, #-8]
    // 0x2101fc: mov             x4, x1
    // 0x210200: ldur            d6, [fp, #-0x30]
    // 0x210204: ldur            d4, [fp, #-0x40]
    // 0x210208: ldur            d5, [fp, #-0x38]
    // 0x21020c: d3 = 0.000000
    //     0x21020c: eor             v3.16b, v3.16b, v3.16b
    // 0x210210: b               #0x210054
    // 0x210214: r0 = Null
    //     0x210214: mov             x0, NULL
    // 0x210218: LeaveFrame
    //     0x210218: mov             SP, fp
    //     0x21021c: ldp             fp, lr, [SP], #0x10
    // 0x210220: ret
    //     0x210220: ret             
    // 0x210224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x210224: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x210228: b               #0x20fc74
    // 0x21022c: SaveReg d0
    //     0x21022c: str             q0, [SP, #-0x10]!
    // 0x210230: stp             x0, x1, [SP, #-0x10]!
    // 0x210234: r0 = AllocateDouble()
    //     0x210234: bl              #0x43102c  ; AllocateDoubleStub
    // 0x210238: mov             x2, x0
    // 0x21023c: ldp             x0, x1, [SP], #0x10
    // 0x210240: RestoreReg d0
    //     0x210240: ldr             q0, [SP], #0x10
    // 0x210244: b               #0x20fce4
    // 0x210248: SaveReg d0
    //     0x210248: str             q0, [SP, #-0x10]!
    // 0x21024c: stp             x0, x1, [SP, #-0x10]!
    // 0x210250: r0 = AllocateDouble()
    //     0x210250: bl              #0x43102c  ; AllocateDoubleStub
    // 0x210254: mov             x2, x0
    // 0x210258: ldp             x0, x1, [SP], #0x10
    // 0x21025c: RestoreReg d0
    //     0x21025c: ldr             q0, [SP], #0x10
    // 0x210260: b               #0x20fdbc
    // 0x210264: r0 = NullCastErrorSharedWithFPURegs()
    //     0x210264: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x210268: stp             q0, q1, [SP, #-0x20]!
    // 0x21026c: r0 = AllocateDouble()
    //     0x21026c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x210270: mov             x2, x0
    // 0x210274: ldp             q0, q1, [SP], #0x20
    // 0x210278: b               #0x20ff50
    // 0x21027c: SaveReg d0
    //     0x21027c: str             q0, [SP, #-0x10]!
    // 0x210280: SaveReg r2
    //     0x210280: str             x2, [SP, #-8]!
    // 0x210284: r0 = AllocateDouble()
    //     0x210284: bl              #0x43102c  ; AllocateDoubleStub
    // 0x210288: mov             x3, x0
    // 0x21028c: RestoreReg r2
    //     0x21028c: ldr             x2, [SP], #8
    // 0x210290: RestoreReg d0
    //     0x210290: ldr             q0, [SP], #0x10
    // 0x210294: b               #0x20ff78
    // 0x210298: stp             q0, q1, [SP, #-0x20]!
    // 0x21029c: r0 = AllocateDouble()
    //     0x21029c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2102a0: mov             x2, x0
    // 0x2102a4: ldp             q0, q1, [SP], #0x20
    // 0x2102a8: b               #0x20ffcc
    // 0x2102ac: SaveReg d0
    //     0x2102ac: str             q0, [SP, #-0x10]!
    // 0x2102b0: SaveReg r2
    //     0x2102b0: str             x2, [SP, #-8]!
    // 0x2102b4: r0 = AllocateDouble()
    //     0x2102b4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2102b8: mov             x3, x0
    // 0x2102bc: RestoreReg r2
    //     0x2102bc: ldr             x2, [SP], #8
    // 0x2102c0: RestoreReg d0
    //     0x2102c0: ldr             q0, [SP], #0x10
    // 0x2102c4: b               #0x20fff4
    // 0x2102c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2102c8: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2102cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x2102cc: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2102d0: b               #0x210064
    // 0x2102d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2102d4: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2102d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2102d8: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2102dc: stp             q2, q3, [SP, #-0x20]!
    // 0x2102e0: stp             x2, x3, [SP, #-0x10]!
    // 0x2102e4: SaveReg r1
    //     0x2102e4: str             x1, [SP, #-8]!
    // 0x2102e8: r0 = AllocateDouble()
    //     0x2102e8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2102ec: RestoreReg r1
    //     0x2102ec: ldr             x1, [SP], #8
    // 0x2102f0: ldp             x2, x3, [SP], #0x10
    // 0x2102f4: ldp             q2, q3, [SP], #0x20
    // 0x2102f8: b               #0x2100ec
    // 0x2102fc: r9 = _minScrollExtent
    //     0x2102fc: add             x9, PP, #0x18, lsl #12  ; [pp+0x18c38] Field <RenderViewport._minScrollExtent@281057554>: late (offset: 0x98)
    //     0x210300: ldr             x9, [x9, #0xc38]
    // 0x210304: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x210304: bl              #0x431b3c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x210308: r9 = _maxScrollExtent
    //     0x210308: add             x9, PP, #0x18, lsl #12  ; [pp+0x18c40] Field <RenderViewport._maxScrollExtent@281057554>: late (offset: 0x9c)
    //     0x21030c: ldr             x9, [x9, #0xc40]
    // 0x210310: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x210310: bl              #0x431b3c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x210314: r0 = NullCastErrorSharedWithFPURegs()
    //     0x210314: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _attemptLayout(/* No info */) {
    // ** addr: 0x210318, size: 0x3dc
    // 0x210318: EnterFrame
    //     0x210318: stp             fp, lr, [SP, #-0x10]!
    //     0x21031c: mov             fp, SP
    // 0x210320: AllocStack(0x78)
    //     0x210320: sub             SP, SP, #0x78
    // 0x210324: r2 = 0.000000
    //     0x210324: ldr             x2, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x210328: r0 = false
    //     0x210328: add             x0, NULL, #0x30  ; false
    // 0x21032c: d4 = 0.000000
    //     0x21032c: eor             v4.16b, v4.16b, v4.16b
    // 0x210330: mov             x3, x1
    // 0x210334: stur            x1, [fp, #-8]
    // 0x210338: stur            d0, [fp, #-0x50]
    // 0x21033c: stur            d1, [fp, #-0x58]
    // 0x210340: CheckStackOverflow
    //     0x210340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x210344: cmp             SP, x16
    //     0x210348: b.ls            #0x2106a8
    // 0x21034c: StoreField: r3->field_97 = r2
    //     0x21034c: stur            w2, [x3, #0x97]
    // 0x210350: StoreField: r3->field_9b = r2
    //     0x210350: stur            w2, [x3, #0x9b]
    // 0x210354: StoreField: r3->field_9f = r0
    //     0x210354: stur            w0, [x3, #0x9f]
    // 0x210358: fmul            d3, d0, d4
    // 0x21035c: fsub            d5, d3, d2
    // 0x210360: stur            d5, [fp, #-0x48]
    // 0x210364: fcmp            d4, d5
    // 0x210368: b.le            #0x210374
    // 0x21036c: d2 = 0.000000
    //     0x21036c: eor             v2.16b, v2.16b, v2.16b
    // 0x210370: b               #0x210398
    // 0x210374: fcmp            d5, d0
    // 0x210378: b.le            #0x210384
    // 0x21037c: mov             v2.16b, v0.16b
    // 0x210380: b               #0x210398
    // 0x210384: fcmp            d5, d5
    // 0x210388: b.vc            #0x210394
    // 0x21038c: mov             v2.16b, v0.16b
    // 0x210390: b               #0x210398
    // 0x210394: mov             v2.16b, v5.16b
    // 0x210398: stur            d2, [fp, #-0x40]
    // 0x21039c: fsub            d3, d0, d5
    // 0x2103a0: stur            d3, [fp, #-0x38]
    // 0x2103a4: fcmp            d4, d3
    // 0x2103a8: b.le            #0x2103b4
    // 0x2103ac: d7 = 0.000000
    //     0x2103ac: eor             v7.16b, v7.16b, v7.16b
    // 0x2103b0: b               #0x2103d8
    // 0x2103b4: fcmp            d3, d0
    // 0x2103b8: b.le            #0x2103c4
    // 0x2103bc: mov             v7.16b, v0.16b
    // 0x2103c0: b               #0x2103d8
    // 0x2103c4: fcmp            d3, d3
    // 0x2103c8: b.vc            #0x2103d4
    // 0x2103cc: mov             v7.16b, v0.16b
    // 0x2103d0: b               #0x2103d8
    // 0x2103d4: mov             v7.16b, v3.16b
    // 0x2103d8: d6 = 2.000000
    //     0x2103d8: fmov            d6, #2.00000000
    // 0x2103dc: stur            d7, [fp, #-0x30]
    // 0x2103e0: LoadField: d8 = r3->field_6f
    //     0x2103e0: ldur            d8, [x3, #0x6f]
    // 0x2103e4: fmul            d9, d0, d8
    // 0x2103e8: r0 = inline_Allocate_Double()
    //     0x2103e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2103ec: add             x0, x0, #0x10
    //     0x2103f0: cmp             x1, x0
    //     0x2103f4: b.ls            #0x2106b0
    //     0x2103f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2103fc: sub             x0, x0, #0xf
    //     0x210400: movz            x1, #0xe15c
    //     0x210404: movk            x1, #0x3, lsl #16
    //     0x210408: stur            x1, [x0, #-1]
    // 0x21040c: StoreField: r0->field_7 = d9
    //     0x21040c: stur            d9, [x0, #7]
    // 0x210410: StoreField: r3->field_77 = r0
    //     0x210410: stur            w0, [x3, #0x77]
    //     0x210414: ldurb           w16, [x3, #-1]
    //     0x210418: ldurb           w17, [x0, #-1]
    //     0x21041c: and             x16, x17, x16, lsr #2
    //     0x210420: tst             x16, HEAP, lsr #32
    //     0x210424: b.eq            #0x21042c
    //     0x210428: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x21042c: fmul            d8, d9, d6
    // 0x210430: fadd            d6, d0, d8
    // 0x210434: fadd            d8, d5, d9
    // 0x210438: fcmp            d4, d8
    // 0x21043c: b.le            #0x210448
    // 0x210440: d9 = 0.000000
    //     0x210440: eor             v9.16b, v9.16b, v9.16b
    // 0x210444: b               #0x21046c
    // 0x210448: fcmp            d8, d6
    // 0x21044c: b.le            #0x210458
    // 0x210450: mov             v9.16b, v6.16b
    // 0x210454: b               #0x21046c
    // 0x210458: fcmp            d8, d8
    // 0x21045c: b.vc            #0x210468
    // 0x210460: mov             v9.16b, v6.16b
    // 0x210464: b               #0x21046c
    // 0x210468: mov             v9.16b, v8.16b
    // 0x21046c: stur            d9, [fp, #-0x28]
    // 0x210470: fsub            d10, d6, d8
    // 0x210474: fcmp            d4, d10
    // 0x210478: b.le            #0x210484
    // 0x21047c: d6 = 0.000000
    //     0x21047c: eor             v6.16b, v6.16b, v6.16b
    // 0x210480: b               #0x210498
    // 0x210484: fcmp            d10, d6
    // 0x210488: b.gt            #0x210498
    // 0x21048c: fcmp            d10, d10
    // 0x210490: b.vs            #0x210498
    // 0x210494: mov             v6.16b, v10.16b
    // 0x210498: stur            d6, [fp, #-0x20]
    // 0x21049c: LoadField: r2 = r3->field_93
    //     0x21049c: ldur            w2, [x3, #0x93]
    // 0x2104a0: DecompressPointer r2
    //     0x2104a0: add             x2, x2, HEAP, lsl #32
    // 0x2104a4: cmp             w2, NULL
    // 0x2104a8: b.eq            #0x2106e8
    // 0x2104ac: mov             x1, x3
    // 0x2104b0: r0 = childBefore()
    //     0x2104b0: bl              #0x203ca4  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x2104b4: stur            x0, [fp, #-0x10]
    // 0x2104b8: cmp             w0, NULL
    // 0x2104bc: b.eq            #0x2105a4
    // 0x2104c0: ldur            x3, [fp, #-8]
    // 0x2104c4: ldur            d3, [fp, #-0x50]
    // 0x2104c8: ldur            d0, [fp, #-0x48]
    // 0x2104cc: ldur            d1, [fp, #-0x38]
    // 0x2104d0: fmax            v2.2d, v3.2d, v0.2d
    // 0x2104d4: fsub            d4, d2, d3
    // 0x2104d8: stur            d4, [fp, #-0x60]
    // 0x2104dc: LoadField: r1 = r3->field_77
    //     0x2104dc: ldur            w1, [x3, #0x77]
    // 0x2104e0: DecompressPointer r1
    //     0x2104e0: add             x1, x1, HEAP, lsl #32
    // 0x2104e4: cmp             w1, NULL
    // 0x2104e8: b.eq            #0x2106ec
    // 0x2104ec: LoadField: d2 = r1->field_7
    //     0x2104ec: ldur            d2, [x1, #7]
    // 0x2104f0: fneg            d5, d2
    // 0x2104f4: fcmp            d5, d1
    // 0x2104f8: b.le            #0x210504
    // 0x2104fc: d2 = 0.000000
    //     0x2104fc: eor             v2.16b, v2.16b, v2.16b
    // 0x210500: b               #0x21052c
    // 0x210504: d2 = 0.000000
    //     0x210504: eor             v2.16b, v2.16b, v2.16b
    // 0x210508: fcmp            d1, d2
    // 0x21050c: b.le            #0x210518
    // 0x210510: d5 = 0.000000
    //     0x210510: eor             v5.16b, v5.16b, v5.16b
    // 0x210514: b               #0x21052c
    // 0x210518: fcmp            d1, d1
    // 0x21051c: b.vc            #0x210528
    // 0x210520: d5 = 0.000000
    //     0x210520: eor             v5.16b, v5.16b, v5.16b
    // 0x210524: b               #0x21052c
    // 0x210528: mov             v5.16b, v1.16b
    // 0x21052c: ldur            d1, [fp, #-0x40]
    // 0x210530: mov             x2, x3
    // 0x210534: stur            d5, [fp, #-0x38]
    // 0x210538: r1 = Function 'childBefore':.
    //     0x210538: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c48] AnonymousClosure: (0x203c68), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore (0x203ca4)
    //     0x21053c: ldr             x1, [x1, #0xc48]
    // 0x210540: r0 = AllocateClosure()
    //     0x210540: bl              #0x430408  ; AllocateClosureStub
    // 0x210544: ldur            d6, [fp, #-0x40]
    // 0x210548: str             d6, [SP, #8]
    // 0x21054c: ldur            d0, [fp, #-0x60]
    // 0x210550: str             d0, [SP]
    // 0x210554: ldur            x1, [fp, #-8]
    // 0x210558: mov             x2, x0
    // 0x21055c: ldur            d0, [fp, #-0x38]
    // 0x210560: ldur            x3, [fp, #-0x10]
    // 0x210564: ldur            d1, [fp, #-0x58]
    // 0x210568: ldur            d2, [fp, #-0x30]
    // 0x21056c: ldur            d3, [fp, #-0x50]
    // 0x210570: ldur            d5, [fp, #-0x28]
    // 0x210574: r5 = Instance_GrowthDirection
    //     0x210574: add             x5, PP, #0x18, lsl #12  ; [pp+0x18c50] Obj!GrowthDirection@4d74e1
    //     0x210578: ldr             x5, [x5, #0xc50]
    // 0x21057c: d4 = 0.000000
    //     0x21057c: eor             v4.16b, v4.16b, v4.16b
    // 0x210580: r0 = layoutChildSequence()
    //     0x210580: bl              #0x2106f4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x210584: mov             v1.16b, v0.16b
    // 0x210588: d0 = 0.000000
    //     0x210588: eor             v0.16b, v0.16b, v0.16b
    // 0x21058c: fcmp            d1, d0
    // 0x210590: b.eq            #0x2105a8
    // 0x210594: fneg            d0, d1
    // 0x210598: LeaveFrame
    //     0x210598: mov             SP, fp
    //     0x21059c: ldp             fp, lr, [SP], #0x10
    // 0x2105a0: ret
    //     0x2105a0: ret             
    // 0x2105a4: d0 = 0.000000
    //     0x2105a4: eor             v0.16b, v0.16b, v0.16b
    // 0x2105a8: ldur            x3, [fp, #-8]
    // 0x2105ac: ldur            d1, [fp, #-0x48]
    // 0x2105b0: ldur            x0, [fp, #-0x10]
    // 0x2105b4: LoadField: r4 = r3->field_93
    //     0x2105b4: ldur            w4, [x3, #0x93]
    // 0x2105b8: DecompressPointer r4
    //     0x2105b8: add             x4, x4, HEAP, lsl #32
    // 0x2105bc: stur            x4, [fp, #-0x18]
    // 0x2105c0: fneg            d2, d1
    // 0x2105c4: fmax            v3.2d, v0.2d, v2.2d
    // 0x2105c8: stur            d3, [fp, #-0x68]
    // 0x2105cc: cmp             w0, NULL
    // 0x2105d0: b.ne            #0x2105dc
    // 0x2105d4: fmin            v4.2d, v0.2d, v2.2d
    // 0x2105d8: b               #0x2105e0
    // 0x2105dc: d4 = 0.000000
    //     0x2105dc: eor             v4.16b, v4.16b, v4.16b
    // 0x2105e0: ldur            d2, [fp, #-0x50]
    // 0x2105e4: stur            d4, [fp, #-0x60]
    // 0x2105e8: fcmp            d1, d2
    // 0x2105ec: b.lt            #0x2105f8
    // 0x2105f0: mov             v5.16b, v1.16b
    // 0x2105f4: b               #0x2105fc
    // 0x2105f8: ldur            d5, [fp, #-0x40]
    // 0x2105fc: stur            d5, [fp, #-0x38]
    // 0x210600: LoadField: r0 = r3->field_77
    //     0x210600: ldur            w0, [x3, #0x77]
    // 0x210604: DecompressPointer r0
    //     0x210604: add             x0, x0, HEAP, lsl #32
    // 0x210608: cmp             w0, NULL
    // 0x21060c: b.eq            #0x2106f0
    // 0x210610: LoadField: d6 = r0->field_7
    //     0x210610: ldur            d6, [x0, #7]
    // 0x210614: fneg            d7, d6
    // 0x210618: fcmp            d7, d1
    // 0x21061c: b.le            #0x210628
    // 0x210620: mov             v1.16b, v7.16b
    // 0x210624: b               #0x210644
    // 0x210628: fcmp            d1, d0
    // 0x21062c: b.le            #0x210638
    // 0x210630: d1 = 0.000000
    //     0x210630: eor             v1.16b, v1.16b, v1.16b
    // 0x210634: b               #0x210644
    // 0x210638: fcmp            d1, d1
    // 0x21063c: b.vc            #0x210644
    // 0x210640: d1 = 0.000000
    //     0x210640: eor             v1.16b, v1.16b, v1.16b
    // 0x210644: ldur            d0, [fp, #-0x30]
    // 0x210648: mov             x2, x3
    // 0x21064c: stur            d1, [fp, #-0x28]
    // 0x210650: r1 = Function 'childAfter':.
    //     0x210650: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c58] AnonymousClosure: (0x1f6bdc), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter (0x1f6afc)
    //     0x210654: ldr             x1, [x1, #0xc58]
    // 0x210658: r0 = AllocateClosure()
    //     0x210658: bl              #0x430408  ; AllocateClosureStub
    // 0x21065c: ldur            d0, [fp, #-0x30]
    // 0x210660: str             d0, [SP, #8]
    // 0x210664: ldur            d0, [fp, #-0x68]
    // 0x210668: str             d0, [SP]
    // 0x21066c: ldur            x1, [fp, #-8]
    // 0x210670: mov             x2, x0
    // 0x210674: ldur            d0, [fp, #-0x28]
    // 0x210678: ldur            x3, [fp, #-0x18]
    // 0x21067c: ldur            d1, [fp, #-0x58]
    // 0x210680: ldur            d2, [fp, #-0x38]
    // 0x210684: ldur            d3, [fp, #-0x50]
    // 0x210688: ldur            d4, [fp, #-0x60]
    // 0x21068c: ldur            d5, [fp, #-0x20]
    // 0x210690: r5 = Instance_GrowthDirection
    //     0x210690: add             x5, PP, #0x18, lsl #12  ; [pp+0x18c60] Obj!GrowthDirection@4d74c1
    //     0x210694: ldr             x5, [x5, #0xc60]
    // 0x210698: r0 = layoutChildSequence()
    //     0x210698: bl              #0x2106f4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x21069c: LeaveFrame
    //     0x21069c: mov             SP, fp
    //     0x2106a0: ldp             fp, lr, [SP], #0x10
    // 0x2106a4: ret
    //     0x2106a4: ret             
    // 0x2106a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2106a8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2106ac: b               #0x21034c
    // 0x2106b0: stp             q7, q9, [SP, #-0x20]!
    // 0x2106b4: stp             q5, q6, [SP, #-0x20]!
    // 0x2106b8: stp             q3, q4, [SP, #-0x20]!
    // 0x2106bc: stp             q1, q2, [SP, #-0x20]!
    // 0x2106c0: SaveReg d0
    //     0x2106c0: str             q0, [SP, #-0x10]!
    // 0x2106c4: SaveReg r3
    //     0x2106c4: str             x3, [SP, #-8]!
    // 0x2106c8: r0 = AllocateDouble()
    //     0x2106c8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2106cc: RestoreReg r3
    //     0x2106cc: ldr             x3, [SP], #8
    // 0x2106d0: RestoreReg d0
    //     0x2106d0: ldr             q0, [SP], #0x10
    // 0x2106d4: ldp             q1, q2, [SP], #0x20
    // 0x2106d8: ldp             q3, q4, [SP], #0x20
    // 0x2106dc: ldp             q5, q6, [SP], #0x20
    // 0x2106e0: ldp             q7, q9, [SP], #0x20
    // 0x2106e4: b               #0x21040c
    // 0x2106e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2106e8: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2106ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2106ec: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2106f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2106f0: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  _ updateOutOfBandData(/* No info */) {
    // ** addr: 0x210b44, size: 0x14c
    // 0x210b44: EnterFrame
    //     0x210b44: stp             fp, lr, [SP, #-0x10]!
    //     0x210b48: mov             fp, SP
    // 0x210b4c: LoadField: r4 = r2->field_7
    //     0x210b4c: ldur            x4, [x2, #7]
    // 0x210b50: cmp             x4, #0
    // 0x210b54: b.gt            #0x210bc0
    // 0x210b58: LoadField: r2 = r1->field_9b
    //     0x210b58: ldur            w2, [x1, #0x9b]
    // 0x210b5c: DecompressPointer r2
    //     0x210b5c: add             x2, x2, HEAP, lsl #32
    // 0x210b60: r16 = Sentinel
    //     0x210b60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x210b64: cmp             w2, w16
    // 0x210b68: b.eq            #0x210c48
    // 0x210b6c: LoadField: d0 = r3->field_7
    //     0x210b6c: ldur            d0, [x3, #7]
    // 0x210b70: LoadField: d1 = r2->field_7
    //     0x210b70: ldur            d1, [x2, #7]
    // 0x210b74: fadd            d2, d1, d0
    // 0x210b78: r0 = inline_Allocate_Double()
    //     0x210b78: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x210b7c: add             x0, x0, #0x10
    //     0x210b80: cmp             x2, x0
    //     0x210b84: b.ls            #0x210c54
    //     0x210b88: str             x0, [THR, #0x50]  ; THR::top
    //     0x210b8c: sub             x0, x0, #0xf
    //     0x210b90: movz            x2, #0xe15c
    //     0x210b94: movk            x2, #0x3, lsl #16
    //     0x210b98: stur            x2, [x0, #-1]
    // 0x210b9c: StoreField: r0->field_7 = d2
    //     0x210b9c: stur            d2, [x0, #7]
    // 0x210ba0: StoreField: r1->field_9b = r0
    //     0x210ba0: stur            w0, [x1, #0x9b]
    //     0x210ba4: ldurb           w16, [x1, #-1]
    //     0x210ba8: ldurb           w17, [x0, #-1]
    //     0x210bac: and             x16, x17, x16, lsr #2
    //     0x210bb0: tst             x16, HEAP, lsr #32
    //     0x210bb4: b.eq            #0x210bbc
    //     0x210bb8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x210bbc: b               #0x210c24
    // 0x210bc0: LoadField: r2 = r1->field_97
    //     0x210bc0: ldur            w2, [x1, #0x97]
    // 0x210bc4: DecompressPointer r2
    //     0x210bc4: add             x2, x2, HEAP, lsl #32
    // 0x210bc8: r16 = Sentinel
    //     0x210bc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x210bcc: cmp             w2, w16
    // 0x210bd0: b.eq            #0x210c6c
    // 0x210bd4: LoadField: d0 = r3->field_7
    //     0x210bd4: ldur            d0, [x3, #7]
    // 0x210bd8: LoadField: d1 = r2->field_7
    //     0x210bd8: ldur            d1, [x2, #7]
    // 0x210bdc: fsub            d2, d1, d0
    // 0x210be0: r0 = inline_Allocate_Double()
    //     0x210be0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x210be4: add             x0, x0, #0x10
    //     0x210be8: cmp             x2, x0
    //     0x210bec: b.ls            #0x210c78
    //     0x210bf0: str             x0, [THR, #0x50]  ; THR::top
    //     0x210bf4: sub             x0, x0, #0xf
    //     0x210bf8: movz            x2, #0xe15c
    //     0x210bfc: movk            x2, #0x3, lsl #16
    //     0x210c00: stur            x2, [x0, #-1]
    // 0x210c04: StoreField: r0->field_7 = d2
    //     0x210c04: stur            d2, [x0, #7]
    // 0x210c08: StoreField: r1->field_97 = r0
    //     0x210c08: stur            w0, [x1, #0x97]
    //     0x210c0c: ldurb           w16, [x1, #-1]
    //     0x210c10: ldurb           w17, [x0, #-1]
    //     0x210c14: and             x16, x17, x16, lsr #2
    //     0x210c18: tst             x16, HEAP, lsr #32
    //     0x210c1c: b.eq            #0x210c24
    //     0x210c20: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x210c24: LoadField: r2 = r3->field_43
    //     0x210c24: ldur            w2, [x3, #0x43]
    // 0x210c28: DecompressPointer r2
    //     0x210c28: add             x2, x2, HEAP, lsl #32
    // 0x210c2c: tbnz            w2, #4, #0x210c38
    // 0x210c30: r2 = true
    //     0x210c30: add             x2, NULL, #0x20  ; true
    // 0x210c34: StoreField: r1->field_9f = r2
    //     0x210c34: stur            w2, [x1, #0x9f]
    // 0x210c38: r0 = Null
    //     0x210c38: mov             x0, NULL
    // 0x210c3c: LeaveFrame
    //     0x210c3c: mov             SP, fp
    //     0x210c40: ldp             fp, lr, [SP], #0x10
    // 0x210c44: ret
    //     0x210c44: ret             
    // 0x210c48: r9 = _maxScrollExtent
    //     0x210c48: add             x9, PP, #0x18, lsl #12  ; [pp+0x18c40] Field <RenderViewport._maxScrollExtent@281057554>: late (offset: 0x9c)
    //     0x210c4c: ldr             x9, [x9, #0xc40]
    // 0x210c50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x210c50: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x210c54: SaveReg d2
    //     0x210c54: str             q2, [SP, #-0x10]!
    // 0x210c58: stp             x1, x3, [SP, #-0x10]!
    // 0x210c5c: r0 = AllocateDouble()
    //     0x210c5c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x210c60: ldp             x1, x3, [SP], #0x10
    // 0x210c64: RestoreReg d2
    //     0x210c64: ldr             q2, [SP], #0x10
    // 0x210c68: b               #0x210b9c
    // 0x210c6c: r9 = _minScrollExtent
    //     0x210c6c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18c38] Field <RenderViewport._minScrollExtent@281057554>: late (offset: 0x98)
    //     0x210c70: ldr             x9, [x9, #0xc38]
    // 0x210c74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x210c74: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x210c78: SaveReg d2
    //     0x210c78: str             q2, [SP, #-0x10]!
    // 0x210c7c: stp             x1, x3, [SP, #-0x10]!
    // 0x210c80: r0 = AllocateDouble()
    //     0x210c80: bl              #0x43102c  ; AllocateDoubleStub
    // 0x210c84: ldp             x1, x3, [SP], #0x10
    // 0x210c88: RestoreReg d2
    //     0x210c88: ldr             q2, [SP], #0x10
    // 0x210c8c: b               #0x210c04
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x21742c, size: 0x8c
    // 0x21742c: EnterFrame
    //     0x21742c: stp             fp, lr, [SP, #-0x10]!
    //     0x217430: mov             fp, SP
    // 0x217434: AllocStack(0x10)
    //     0x217434: sub             SP, SP, #0x10
    // 0x217438: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x217438: stur            x3, [fp, #-0x10]
    // 0x21743c: CheckStackOverflow
    //     0x21743c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217440: cmp             SP, x16
    //     0x217444: b.ls            #0x2174ac
    // 0x217448: LoadField: r4 = r2->field_7
    //     0x217448: ldur            w4, [x2, #7]
    // 0x21744c: DecompressPointer r4
    //     0x21744c: add             x4, x4, HEAP, lsl #32
    // 0x217450: stur            x4, [fp, #-8]
    // 0x217454: cmp             w4, NULL
    // 0x217458: b.eq            #0x2174b4
    // 0x21745c: mov             x0, x4
    // 0x217460: r2 = Null
    //     0x217460: mov             x2, NULL
    // 0x217464: r1 = Null
    //     0x217464: mov             x1, NULL
    // 0x217468: r4 = LoadClassIdInstr(r0)
    //     0x217468: ldur            x4, [x0, #-1]
    //     0x21746c: ubfx            x4, x4, #0xc, #0x14
    // 0x217470: sub             x4, x4, #0x3e8
    // 0x217474: cmp             x4, #2
    // 0x217478: b.ls            #0x217490
    // 0x21747c: r8 = SliverPhysicalParentData
    //     0x21747c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18c20] Type: SliverPhysicalParentData
    //     0x217480: ldr             x8, [x8, #0xc20]
    // 0x217484: r3 = Null
    //     0x217484: add             x3, PP, #0x18, lsl #12  ; [pp+0x18c28] Null
    //     0x217488: ldr             x3, [x3, #0xc28]
    // 0x21748c: r0 = DefaultTypeTest()
    //     0x21748c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x217490: ldur            x1, [fp, #-8]
    // 0x217494: ldur            x2, [fp, #-0x10]
    // 0x217498: r0 = applyPaintTransform()
    //     0x217498: bl              #0x1f6918  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x21749c: r0 = Null
    //     0x21749c: mov             x0, NULL
    // 0x2174a0: LeaveFrame
    //     0x2174a0: mov             SP, fp
    //     0x2174a4: ldp             fp, lr, [SP], #0x10
    // 0x2174a8: ret
    //     0x2174a8: ret             
    // 0x2174ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2174ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2174b0: b               #0x217448
    // 0x2174b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2174b4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x219fcc, size: 0x64
    // 0x219fcc: EnterFrame
    //     0x219fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x219fd0: mov             fp, SP
    // 0x219fd4: AllocStack(0x8)
    //     0x219fd4: sub             SP, SP, #8
    // 0x219fd8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x219fd8: stur            x2, [fp, #-8]
    // 0x219fdc: LoadField: r0 = r2->field_7
    //     0x219fdc: ldur            w0, [x2, #7]
    // 0x219fe0: DecompressPointer r0
    //     0x219fe0: add             x0, x0, HEAP, lsl #32
    // 0x219fe4: r1 = LoadClassIdInstr(r0)
    //     0x219fe4: ldur            x1, [x0, #-1]
    //     0x219fe8: ubfx            x1, x1, #0xc, #0x14
    // 0x219fec: cmp             x1, #0x3ea
    // 0x219ff0: b.eq            #0x21a020
    // 0x219ff4: r0 = SliverPhysicalContainerParentData()
    //     0x219ff4: bl              #0x21a030  ; AllocateSliverPhysicalContainerParentDataStub -> SliverPhysicalContainerParentData (size=0x14)
    // 0x219ff8: r1 = Instance_Offset
    //     0x219ff8: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x219ffc: StoreField: r0->field_7 = r1
    //     0x219ffc: stur            w1, [x0, #7]
    // 0x21a000: ldur            x1, [fp, #-8]
    // 0x21a004: StoreField: r1->field_7 = r0
    //     0x21a004: stur            w0, [x1, #7]
    //     0x21a008: ldurb           w16, [x1, #-1]
    //     0x21a00c: ldurb           w17, [x0, #-1]
    //     0x21a010: and             x16, x17, x16, lsr #2
    //     0x21a014: tst             x16, HEAP, lsr #32
    //     0x21a018: b.eq            #0x21a020
    //     0x21a01c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x21a020: r0 = Null
    //     0x21a020: mov             x0, NULL
    // 0x21a024: LeaveFrame
    //     0x21a024: mov             SP, fp
    //     0x21a028: ldp             fp, lr, [SP], #0x10
    // 0x21a02c: ret
    //     0x21a02c: ret             
  }
  _ RenderViewport(/* No info */) {
    // ** addr: 0x2f96dc, size: 0x88
    // 0x2f96dc: EnterFrame
    //     0x2f96dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f96e0: mov             fp, SP
    // 0x2f96e4: AllocStack(0x8)
    //     0x2f96e4: sub             SP, SP, #8
    // 0x2f96e8: r4 = Sentinel
    //     0x2f96e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f96ec: r0 = false
    //     0x2f96ec: add             x0, NULL, #0x30  ; false
    // 0x2f96f0: mov             x6, x1
    // 0x2f96f4: stur            x1, [fp, #-8]
    // 0x2f96f8: CheckStackOverflow
    //     0x2f96f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f96fc: cmp             SP, x16
    //     0x2f9700: b.ls            #0x2f975c
    // 0x2f9704: StoreField: r6->field_97 = r4
    //     0x2f9704: stur            w4, [x6, #0x97]
    // 0x2f9708: StoreField: r6->field_9b = r4
    //     0x2f9708: stur            w4, [x6, #0x9b]
    // 0x2f970c: StoreField: r6->field_9f = r0
    //     0x2f970c: stur            w0, [x6, #0x9f]
    // 0x2f9710: StoreField: r6->field_8b = rZR
    //     0x2f9710: stur            xzr, [x6, #0x8b]
    // 0x2f9714: mov             x1, x6
    // 0x2f9718: r0 = RenderViewportBase()
    //     0x2f9718: bl              #0x2f9764  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::RenderViewportBase
    // 0x2f971c: ldur            x1, [fp, #-8]
    // 0x2f9720: LoadField: r0 = r1->field_5b
    //     0x2f9720: ldur            w0, [x1, #0x5b]
    // 0x2f9724: DecompressPointer r0
    //     0x2f9724: add             x0, x0, HEAP, lsl #32
    // 0x2f9728: cmp             w0, NULL
    // 0x2f972c: b.eq            #0x2f974c
    // 0x2f9730: StoreField: r1->field_93 = r0
    //     0x2f9730: stur            w0, [x1, #0x93]
    //     0x2f9734: ldurb           w16, [x1, #-1]
    //     0x2f9738: ldurb           w17, [x0, #-1]
    //     0x2f973c: and             x16, x17, x16, lsr #2
    //     0x2f9740: tst             x16, HEAP, lsr #32
    //     0x2f9744: b.eq            #0x2f974c
    //     0x2f9748: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f974c: r0 = Null
    //     0x2f974c: mov             x0, NULL
    // 0x2f9750: LeaveFrame
    //     0x2f9750: mov             SP, fp
    //     0x2f9754: ldp             fp, lr, [SP], #0x10
    // 0x2f9758: ret
    //     0x2f9758: ret             
    // 0x2f975c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f975c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f9760: b               #0x2f9704
  }
  set _ center=(/* No info */) {
    // ** addr: 0x346328, size: 0xa4
    // 0x346328: EnterFrame
    //     0x346328: stp             fp, lr, [SP, #-0x10]!
    //     0x34632c: mov             fp, SP
    // 0x346330: AllocStack(0x20)
    //     0x346330: sub             SP, SP, #0x20
    // 0x346334: SetupParameters(RenderViewport this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x346334: stur            x1, [fp, #-8]
    //     0x346338: mov             x16, x2
    //     0x34633c: mov             x2, x1
    //     0x346340: mov             x1, x16
    //     0x346344: stur            x1, [fp, #-0x10]
    // 0x346348: CheckStackOverflow
    //     0x346348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34634c: cmp             SP, x16
    //     0x346350: b.ls            #0x3463c4
    // 0x346354: LoadField: r0 = r2->field_93
    //     0x346354: ldur            w0, [x2, #0x93]
    // 0x346358: DecompressPointer r0
    //     0x346358: add             x0, x0, HEAP, lsl #32
    // 0x34635c: r3 = LoadClassIdInstr(r1)
    //     0x34635c: ldur            x3, [x1, #-1]
    //     0x346360: ubfx            x3, x3, #0xc, #0x14
    // 0x346364: stp             x0, x1, [SP]
    // 0x346368: mov             x0, x3
    // 0x34636c: mov             lr, x0
    // 0x346370: ldr             lr, [x21, lr, lsl #3]
    // 0x346374: blr             lr
    // 0x346378: tbnz            w0, #4, #0x34638c
    // 0x34637c: r0 = Null
    //     0x34637c: mov             x0, NULL
    // 0x346380: LeaveFrame
    //     0x346380: mov             SP, fp
    //     0x346384: ldp             fp, lr, [SP], #0x10
    // 0x346388: ret
    //     0x346388: ret             
    // 0x34638c: ldur            x1, [fp, #-8]
    // 0x346390: ldur            x0, [fp, #-0x10]
    // 0x346394: StoreField: r1->field_93 = r0
    //     0x346394: stur            w0, [x1, #0x93]
    //     0x346398: ldurb           w16, [x1, #-1]
    //     0x34639c: ldurb           w17, [x0, #-1]
    //     0x3463a0: and             x16, x17, x16, lsr #2
    //     0x3463a4: tst             x16, HEAP, lsr #32
    //     0x3463a8: b.eq            #0x3463b0
    //     0x3463ac: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3463b0: r0 = markNeedsLayout()
    //     0x3463b0: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x3463b4: r0 = Null
    //     0x3463b4: mov             x0, NULL
    // 0x3463b8: LeaveFrame
    //     0x3463b8: mov             SP, fp
    //     0x3463bc: ldp             fp, lr, [SP], #0x10
    // 0x3463c0: ret
    //     0x3463c0: ret             
    // 0x3463c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3463c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3463c8: b               #0x346354
  }
}

// class id: 3134, size: 0x14, field offset: 0x14
enum SliverPaintOrder extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35b010, size: 0x64
    // 0x35b010: EnterFrame
    //     0x35b010: stp             fp, lr, [SP, #-0x10]!
    //     0x35b014: mov             fp, SP
    // 0x35b018: AllocStack(0x10)
    //     0x35b018: sub             SP, SP, #0x10
    // 0x35b01c: SetupParameters(SliverPaintOrder this /* r1 => r0, fp-0x8 */)
    //     0x35b01c: mov             x0, x1
    //     0x35b020: stur            x1, [fp, #-8]
    // 0x35b024: CheckStackOverflow
    //     0x35b024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b028: cmp             SP, x16
    //     0x35b02c: b.ls            #0x35b06c
    // 0x35b030: r1 = Null
    //     0x35b030: mov             x1, NULL
    // 0x35b034: r2 = 4
    //     0x35b034: movz            x2, #0x4
    // 0x35b038: r0 = AllocateArray()
    //     0x35b038: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35b03c: r16 = "SliverPaintOrder."
    //     0x35b03c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18948] "SliverPaintOrder."
    //     0x35b040: ldr             x16, [x16, #0x948]
    // 0x35b044: StoreField: r0->field_f = r16
    //     0x35b044: stur            w16, [x0, #0xf]
    // 0x35b048: ldur            x1, [fp, #-8]
    // 0x35b04c: LoadField: r2 = r1->field_f
    //     0x35b04c: ldur            w2, [x1, #0xf]
    // 0x35b050: DecompressPointer r2
    //     0x35b050: add             x2, x2, HEAP, lsl #32
    // 0x35b054: StoreField: r0->field_13 = r2
    //     0x35b054: stur            w2, [x0, #0x13]
    // 0x35b058: str             x0, [SP]
    // 0x35b05c: r0 = _interpolate()
    //     0x35b05c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35b060: LeaveFrame
    //     0x35b060: mov             SP, fp
    //     0x35b064: ldp             fp, lr, [SP], #0x10
    // 0x35b068: ret
    //     0x35b068: ret             
    // 0x35b06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b06c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b070: b               #0x35b030
  }
}

// class id: 3135, size: 0x14, field offset: 0x14
enum CacheExtentStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35afac, size: 0x64
    // 0x35afac: EnterFrame
    //     0x35afac: stp             fp, lr, [SP, #-0x10]!
    //     0x35afb0: mov             fp, SP
    // 0x35afb4: AllocStack(0x10)
    //     0x35afb4: sub             SP, SP, #0x10
    // 0x35afb8: SetupParameters(CacheExtentStyle this /* r1 => r0, fp-0x8 */)
    //     0x35afb8: mov             x0, x1
    //     0x35afbc: stur            x1, [fp, #-8]
    // 0x35afc0: CheckStackOverflow
    //     0x35afc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35afc4: cmp             SP, x16
    //     0x35afc8: b.ls            #0x35b008
    // 0x35afcc: r1 = Null
    //     0x35afcc: mov             x1, NULL
    // 0x35afd0: r2 = 4
    //     0x35afd0: movz            x2, #0x4
    // 0x35afd4: r0 = AllocateArray()
    //     0x35afd4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35afd8: r16 = "CacheExtentStyle."
    //     0x35afd8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18940] "CacheExtentStyle."
    //     0x35afdc: ldr             x16, [x16, #0x940]
    // 0x35afe0: StoreField: r0->field_f = r16
    //     0x35afe0: stur            w16, [x0, #0xf]
    // 0x35afe4: ldur            x1, [fp, #-8]
    // 0x35afe8: LoadField: r2 = r1->field_f
    //     0x35afe8: ldur            w2, [x1, #0xf]
    // 0x35afec: DecompressPointer r2
    //     0x35afec: add             x2, x2, HEAP, lsl #32
    // 0x35aff0: StoreField: r0->field_13 = r2
    //     0x35aff0: stur            w2, [x0, #0x13]
    // 0x35aff4: str             x0, [SP]
    // 0x35aff8: r0 = _interpolate()
    //     0x35aff8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35affc: LeaveFrame
    //     0x35affc: mov             SP, fp
    //     0x35b000: ldp             fp, lr, [SP], #0x10
    // 0x35b004: ret
    //     0x35b004: ret             
    // 0x35b008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b008: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b00c: b               #0x35afcc
  }
}
