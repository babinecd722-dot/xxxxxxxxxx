// lib: , url: package:ragerussia/core/common/widgets/custom_button.dart

// class id: 1049139, size: 0x8
class :: {
}

// class id: 1736, size: 0x18, field offset: 0x14
class _CustomButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x2c9ca4, size: 0x28c
    // 0x2c9ca4: EnterFrame
    //     0x2c9ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9ca8: mov             fp, SP
    // 0x2c9cac: AllocStack(0x60)
    //     0x2c9cac: sub             SP, SP, #0x60
    // 0x2c9cb0: SetupParameters(_CustomButtonState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2c9cb0: stur            x1, [fp, #-8]
    //     0x2c9cb4: stur            x2, [fp, #-0x10]
    // 0x2c9cb8: CheckStackOverflow
    //     0x2c9cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9cbc: cmp             SP, x16
    //     0x2c9cc0: b.ls            #0x2c9f20
    // 0x2c9cc4: r1 = 2
    //     0x2c9cc4: movz            x1, #0x2
    // 0x2c9cc8: r0 = AllocateContext()
    //     0x2c9cc8: bl              #0x430044  ; AllocateContextStub
    // 0x2c9ccc: mov             x1, x0
    // 0x2c9cd0: ldur            x0, [fp, #-8]
    // 0x2c9cd4: stur            x1, [fp, #-0x48]
    // 0x2c9cd8: StoreField: r1->field_f = r0
    //     0x2c9cd8: stur            w0, [x1, #0xf]
    // 0x2c9cdc: ldur            x2, [fp, #-0x10]
    // 0x2c9ce0: StoreField: r1->field_13 = r2
    //     0x2c9ce0: stur            w2, [x1, #0x13]
    // 0x2c9ce4: LoadField: r3 = r0->field_b
    //     0x2c9ce4: ldur            w3, [x0, #0xb]
    // 0x2c9ce8: DecompressPointer r3
    //     0x2c9ce8: add             x3, x3, HEAP, lsl #32
    // 0x2c9cec: cmp             w3, NULL
    // 0x2c9cf0: b.eq            #0x2c9f28
    // 0x2c9cf4: LoadField: r4 = r3->field_b
    //     0x2c9cf4: ldur            w4, [x3, #0xb]
    // 0x2c9cf8: DecompressPointer r4
    //     0x2c9cf8: add             x4, x4, HEAP, lsl #32
    // 0x2c9cfc: stur            x4, [fp, #-0x40]
    // 0x2c9d00: LoadField: r5 = r4->field_7
    //     0x2c9d00: ldur            w5, [x4, #7]
    // 0x2c9d04: cbnz            w5, #0x2c9d10
    // 0x2c9d08: r6 = false
    //     0x2c9d08: add             x6, NULL, #0x30  ; false
    // 0x2c9d0c: b               #0x2c9d14
    // 0x2c9d10: r6 = true
    //     0x2c9d10: add             x6, NULL, #0x20  ; true
    // 0x2c9d14: stur            x6, [fp, #-0x38]
    // 0x2c9d18: LoadField: d0 = r3->field_27
    //     0x2c9d18: ldur            d0, [x3, #0x27]
    // 0x2c9d1c: stur            d0, [fp, #-0x50]
    // 0x2c9d20: LoadField: r5 = r3->field_f
    //     0x2c9d20: ldur            w5, [x3, #0xf]
    // 0x2c9d24: DecompressPointer r5
    //     0x2c9d24: add             x5, x5, HEAP, lsl #32
    // 0x2c9d28: stur            x5, [fp, #-0x30]
    // 0x2c9d2c: LoadField: r7 = r3->field_1f
    //     0x2c9d2c: ldur            w7, [x3, #0x1f]
    // 0x2c9d30: DecompressPointer r7
    //     0x2c9d30: add             x7, x7, HEAP, lsl #32
    // 0x2c9d34: stur            x7, [fp, #-0x28]
    // 0x2c9d38: ArrayLoad: r8 = r3[0]  ; List_4
    //     0x2c9d38: ldur            w8, [x3, #0x17]
    // 0x2c9d3c: DecompressPointer r8
    //     0x2c9d3c: add             x8, x8, HEAP, lsl #32
    // 0x2c9d40: stur            x8, [fp, #-0x20]
    // 0x2c9d44: LoadField: r9 = r3->field_13
    //     0x2c9d44: ldur            w9, [x3, #0x13]
    // 0x2c9d48: DecompressPointer r9
    //     0x2c9d48: add             x9, x9, HEAP, lsl #32
    // 0x2c9d4c: cmp             w9, NULL
    // 0x2c9d50: b.ne            #0x2c9d74
    // 0x2c9d54: LoadField: r9 = r0->field_13
    //     0x2c9d54: ldur            w9, [x0, #0x13]
    // 0x2c9d58: DecompressPointer r9
    //     0x2c9d58: add             x9, x9, HEAP, lsl #32
    // 0x2c9d5c: tbnz            w9, #4, #0x2c9d6c
    // 0x2c9d60: r9 = Instance_Color
    //     0x2c9d60: add             x9, PP, #0xc, lsl #12  ; [pp+0xc630] Obj!Color@4d3d61
    //     0x2c9d64: ldr             x9, [x9, #0x630]
    // 0x2c9d68: b               #0x2c9d74
    // 0x2c9d6c: r9 = Instance_Color
    //     0x2c9d6c: add             x9, PP, #0xc, lsl #12  ; [pp+0xcfc8] Obj!Color@4d4c91
    //     0x2c9d70: ldr             x9, [x9, #0xfc8]
    // 0x2c9d74: stur            x9, [fp, #-0x18]
    // 0x2c9d78: LoadField: r10 = r3->field_2f
    //     0x2c9d78: ldur            w10, [x3, #0x2f]
    // 0x2c9d7c: DecompressPointer r10
    //     0x2c9d7c: add             x10, x10, HEAP, lsl #32
    // 0x2c9d80: cmp             w10, NULL
    // 0x2c9d84: b.ne            #0x2c9e1c
    // 0x2c9d88: r0 = AppStyles()
    //     0x2c9d88: bl              #0x2c9f5c  ; AllocateAppStylesStub -> AppStyles (size=0x2c)
    // 0x2c9d8c: mov             x1, x0
    // 0x2c9d90: r0 = Sentinel
    //     0x2c9d90: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c9d94: StoreField: r1->field_b = r0
    //     0x2c9d94: stur            w0, [x1, #0xb]
    // 0x2c9d98: StoreField: r1->field_f = r0
    //     0x2c9d98: stur            w0, [x1, #0xf]
    // 0x2c9d9c: StoreField: r1->field_13 = r0
    //     0x2c9d9c: stur            w0, [x1, #0x13]
    // 0x2c9da0: ArrayStore: r1[0] = r0  ; List_4
    //     0x2c9da0: stur            w0, [x1, #0x17]
    // 0x2c9da4: StoreField: r1->field_1b = r0
    //     0x2c9da4: stur            w0, [x1, #0x1b]
    // 0x2c9da8: StoreField: r1->field_1f = r0
    //     0x2c9da8: stur            w0, [x1, #0x1f]
    // 0x2c9dac: StoreField: r1->field_23 = r0
    //     0x2c9dac: stur            w0, [x1, #0x23]
    // 0x2c9db0: StoreField: r1->field_27 = r0
    //     0x2c9db0: stur            w0, [x1, #0x27]
    // 0x2c9db4: ldur            x0, [fp, #-0x10]
    // 0x2c9db8: StoreField: r1->field_7 = r0
    //     0x2c9db8: stur            w0, [x1, #7]
    // 0x2c9dbc: LoadField: r0 = r1->field_1f
    //     0x2c9dbc: ldur            w0, [x1, #0x1f]
    // 0x2c9dc0: DecompressPointer r0
    //     0x2c9dc0: add             x0, x0, HEAP, lsl #32
    // 0x2c9dc4: r16 = Sentinel
    //     0x2c9dc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c9dc8: cmp             w0, w16
    // 0x2c9dcc: b.ne            #0x2c9ddc
    // 0x2c9dd0: r2 = s35w600White
    //     0x2c9dd0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10158] Field <AppStyles.s35w600White>: late final (offset: 0x20)
    //     0x2c9dd4: ldr             x2, [x2, #0x158]
    // 0x2c9dd8: r0 = InitLateFinalInstanceField()
    //     0x2c9dd8: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x2c9ddc: mov             x1, x0
    // 0x2c9de0: ldur            x0, [fp, #-8]
    // 0x2c9de4: LoadField: r2 = r0->field_13
    //     0x2c9de4: ldur            w2, [x0, #0x13]
    // 0x2c9de8: DecompressPointer r2
    //     0x2c9de8: add             x2, x2, HEAP, lsl #32
    // 0x2c9dec: tbz             w2, #4, #0x2c9dfc
    // 0x2c9df0: r2 = Instance_Color
    //     0x2c9df0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc630] Obj!Color@4d3d61
    //     0x2c9df4: ldr             x2, [x2, #0x630]
    // 0x2c9df8: b               #0x2c9e04
    // 0x2c9dfc: r2 = Instance_Color
    //     0x2c9dfc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfc8] Obj!Color@4d4c91
    //     0x2c9e00: ldr             x2, [x2, #0xfc8]
    // 0x2c9e04: str             x2, [SP]
    // 0x2c9e08: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x2c9e08: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d50] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x2c9e0c: ldr             x4, [x4, #0xd50]
    // 0x2c9e10: r0 = copyWith()
    //     0x2c9e10: bl              #0x24cc2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x2c9e14: mov             x7, x0
    // 0x2c9e18: b               #0x2c9e20
    // 0x2c9e1c: mov             x7, x10
    // 0x2c9e20: ldur            x0, [fp, #-8]
    // 0x2c9e24: ldur            x1, [fp, #-0x40]
    // 0x2c9e28: ldur            d0, [fp, #-0x50]
    // 0x2c9e2c: ldur            x3, [fp, #-0x30]
    // 0x2c9e30: ldur            x4, [fp, #-0x28]
    // 0x2c9e34: ldur            x5, [fp, #-0x20]
    // 0x2c9e38: ldur            x6, [fp, #-0x18]
    // 0x2c9e3c: ldur            x2, [fp, #-0x38]
    // 0x2c9e40: stur            x7, [fp, #-0x10]
    // 0x2c9e44: LoadField: r8 = r0->field_b
    //     0x2c9e44: ldur            w8, [x0, #0xb]
    // 0x2c9e48: DecompressPointer r8
    //     0x2c9e48: add             x8, x8, HEAP, lsl #32
    // 0x2c9e4c: cmp             w8, NULL
    // 0x2c9e50: b.eq            #0x2c9f2c
    // 0x2c9e54: LoadField: d1 = r8->field_33
    //     0x2c9e54: ldur            d1, [x8, #0x33]
    // 0x2c9e58: stur            d1, [fp, #-0x58]
    // 0x2c9e5c: r0 = BaseCustomButton()
    //     0x2c9e5c: bl              #0x2c9f50  ; AllocateBaseCustomButtonStub -> BaseCustomButton (size=0x44)
    // 0x2c9e60: mov             x3, x0
    // 0x2c9e64: ldur            x0, [fp, #-0x38]
    // 0x2c9e68: stur            x3, [fp, #-8]
    // 0x2c9e6c: StoreField: r3->field_23 = r0
    //     0x2c9e6c: stur            w0, [x3, #0x23]
    // 0x2c9e70: ldur            x0, [fp, #-0x40]
    // 0x2c9e74: StoreField: r3->field_b = r0
    //     0x2c9e74: stur            w0, [x3, #0xb]
    // 0x2c9e78: ldur            x0, [fp, #-0x30]
    // 0x2c9e7c: StoreField: r3->field_f = r0
    //     0x2c9e7c: stur            w0, [x3, #0xf]
    // 0x2c9e80: ldur            x0, [fp, #-0x18]
    // 0x2c9e84: StoreField: r3->field_13 = r0
    //     0x2c9e84: stur            w0, [x3, #0x13]
    // 0x2c9e88: ldur            x0, [fp, #-0x10]
    // 0x2c9e8c: StoreField: r3->field_33 = r0
    //     0x2c9e8c: stur            w0, [x3, #0x33]
    // 0x2c9e90: ldur            d0, [fp, #-0x50]
    // 0x2c9e94: StoreField: r3->field_2b = d0
    //     0x2c9e94: stur            d0, [x3, #0x2b]
    // 0x2c9e98: ldur            d0, [fp, #-0x58]
    // 0x2c9e9c: StoreField: r3->field_37 = d0
    //     0x2c9e9c: stur            d0, [x3, #0x37]
    // 0x2c9ea0: ldur            x0, [fp, #-0x20]
    // 0x2c9ea4: ArrayStore: r3[0] = r0  ; List_4
    //     0x2c9ea4: stur            w0, [x3, #0x17]
    // 0x2c9ea8: r0 = true
    //     0x2c9ea8: add             x0, NULL, #0x20  ; true
    // 0x2c9eac: StoreField: r3->field_3f = r0
    //     0x2c9eac: stur            w0, [x3, #0x3f]
    // 0x2c9eb0: ldur            x1, [fp, #-0x28]
    // 0x2c9eb4: StoreField: r3->field_1f = r1
    //     0x2c9eb4: stur            w1, [x3, #0x1f]
    // 0x2c9eb8: ldur            x2, [fp, #-0x48]
    // 0x2c9ebc: r1 = Function '<anonymous closure>':.
    //     0x2c9ebc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d58] AnonymousClosure: (0x2ca000), in [package:ragerussia/core/common/widgets/custom_button.dart] _CustomButtonState::build (0x2c9ca4)
    //     0x2c9ec0: ldr             x1, [x1, #0xd58]
    // 0x2c9ec4: r0 = AllocateClosure()
    //     0x2c9ec4: bl              #0x430408  ; AllocateClosureStub
    // 0x2c9ec8: stur            x0, [fp, #-0x10]
    // 0x2c9ecc: r0 = MouseRegion()
    //     0x2c9ecc: bl              #0x2bb774  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x2c9ed0: mov             x3, x0
    // 0x2c9ed4: ldur            x0, [fp, #-0x10]
    // 0x2c9ed8: stur            x3, [fp, #-0x18]
    // 0x2c9edc: StoreField: r3->field_f = r0
    //     0x2c9edc: stur            w0, [x3, #0xf]
    // 0x2c9ee0: ldur            x2, [fp, #-0x48]
    // 0x2c9ee4: r1 = Function '<anonymous closure>':.
    //     0x2c9ee4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d60] AnonymousClosure: (0x2c9f68), in [package:ragerussia/core/common/widgets/custom_button.dart] _CustomButtonState::build (0x2c9ca4)
    //     0x2c9ee8: ldr             x1, [x1, #0xd60]
    // 0x2c9eec: r0 = AllocateClosure()
    //     0x2c9eec: bl              #0x430408  ; AllocateClosureStub
    // 0x2c9ef0: mov             x1, x0
    // 0x2c9ef4: ldur            x0, [fp, #-0x18]
    // 0x2c9ef8: ArrayStore: r0[0] = r1  ; List_4
    //     0x2c9ef8: stur            w1, [x0, #0x17]
    // 0x2c9efc: r1 = Instance__DeferringMouseCursor
    //     0x2c9efc: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] Obj!_DeferringMouseCursor@4d3281
    // 0x2c9f00: StoreField: r0->field_1b = r1
    //     0x2c9f00: stur            w1, [x0, #0x1b]
    // 0x2c9f04: r1 = true
    //     0x2c9f04: add             x1, NULL, #0x20  ; true
    // 0x2c9f08: StoreField: r0->field_1f = r1
    //     0x2c9f08: stur            w1, [x0, #0x1f]
    // 0x2c9f0c: ldur            x1, [fp, #-8]
    // 0x2c9f10: StoreField: r0->field_b = r1
    //     0x2c9f10: stur            w1, [x0, #0xb]
    // 0x2c9f14: LeaveFrame
    //     0x2c9f14: mov             SP, fp
    //     0x2c9f18: ldp             fp, lr, [SP], #0x10
    // 0x2c9f1c: ret
    //     0x2c9f1c: ret             
    // 0x2c9f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9f20: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9f24: b               #0x2c9cc4
    // 0x2c9f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c9f28: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c9f2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c9f2c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x2c9f68, size: 0x74
    // 0x2c9f68: EnterFrame
    //     0x2c9f68: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9f6c: mov             fp, SP
    // 0x2c9f70: AllocStack(0x8)
    //     0x2c9f70: sub             SP, SP, #8
    // 0x2c9f74: SetupParameters()
    //     0x2c9f74: ldr             x0, [fp, #0x18]
    //     0x2c9f78: ldur            w2, [x0, #0x17]
    //     0x2c9f7c: add             x2, x2, HEAP, lsl #32
    // 0x2c9f80: CheckStackOverflow
    //     0x2c9f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9f84: cmp             SP, x16
    //     0x2c9f88: b.ls            #0x2c9fd0
    // 0x2c9f8c: LoadField: r0 = r2->field_f
    //     0x2c9f8c: ldur            w0, [x2, #0xf]
    // 0x2c9f90: DecompressPointer r0
    //     0x2c9f90: add             x0, x0, HEAP, lsl #32
    // 0x2c9f94: stur            x0, [fp, #-8]
    // 0x2c9f98: LoadField: r1 = r0->field_b
    //     0x2c9f98: ldur            w1, [x0, #0xb]
    // 0x2c9f9c: DecompressPointer r1
    //     0x2c9f9c: add             x1, x1, HEAP, lsl #32
    // 0x2c9fa0: cmp             w1, NULL
    // 0x2c9fa4: b.eq            #0x2c9fd8
    // 0x2c9fa8: r1 = Function '<anonymous closure>':.
    //     0x2c9fa8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d68] AnonymousClosure: (0x2c9fdc), in [package:ragerussia/core/common/widgets/custom_button.dart] _CustomButtonState::build (0x2c9ca4)
    //     0x2c9fac: ldr             x1, [x1, #0xd68]
    // 0x2c9fb0: r0 = AllocateClosure()
    //     0x2c9fb0: bl              #0x430408  ; AllocateClosureStub
    // 0x2c9fb4: ldur            x1, [fp, #-8]
    // 0x2c9fb8: mov             x2, x0
    // 0x2c9fbc: r0 = setState()
    //     0x2c9fbc: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2c9fc0: r0 = Null
    //     0x2c9fc0: mov             x0, NULL
    // 0x2c9fc4: LeaveFrame
    //     0x2c9fc4: mov             SP, fp
    //     0x2c9fc8: ldp             fp, lr, [SP], #0x10
    // 0x2c9fcc: ret
    //     0x2c9fcc: ret             
    // 0x2c9fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9fd0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9fd4: b               #0x2c9f8c
    // 0x2c9fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c9fd8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2c9fdc, size: 0x24
    // 0x2c9fdc: r1 = false
    //     0x2c9fdc: add             x1, NULL, #0x30  ; false
    // 0x2c9fe0: ldr             x2, [SP]
    // 0x2c9fe4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x2c9fe4: ldur            w3, [x2, #0x17]
    // 0x2c9fe8: DecompressPointer r3
    //     0x2c9fe8: add             x3, x3, HEAP, lsl #32
    // 0x2c9fec: LoadField: r2 = r3->field_f
    //     0x2c9fec: ldur            w2, [x3, #0xf]
    // 0x2c9ff0: DecompressPointer r2
    //     0x2c9ff0: add             x2, x2, HEAP, lsl #32
    // 0x2c9ff4: StoreField: r2->field_13 = r1
    //     0x2c9ff4: stur            w1, [x2, #0x13]
    // 0x2c9ff8: r0 = Null
    //     0x2c9ff8: mov             x0, NULL
    // 0x2c9ffc: ret
    //     0x2c9ffc: ret             
  }
  [closure] void <anonymous closure>(dynamic, PointerEnterEvent) {
    // ** addr: 0x2ca000, size: 0x74
    // 0x2ca000: EnterFrame
    //     0x2ca000: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca004: mov             fp, SP
    // 0x2ca008: AllocStack(0x8)
    //     0x2ca008: sub             SP, SP, #8
    // 0x2ca00c: SetupParameters()
    //     0x2ca00c: ldr             x0, [fp, #0x18]
    //     0x2ca010: ldur            w2, [x0, #0x17]
    //     0x2ca014: add             x2, x2, HEAP, lsl #32
    // 0x2ca018: CheckStackOverflow
    //     0x2ca018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca01c: cmp             SP, x16
    //     0x2ca020: b.ls            #0x2ca068
    // 0x2ca024: LoadField: r0 = r2->field_f
    //     0x2ca024: ldur            w0, [x2, #0xf]
    // 0x2ca028: DecompressPointer r0
    //     0x2ca028: add             x0, x0, HEAP, lsl #32
    // 0x2ca02c: stur            x0, [fp, #-8]
    // 0x2ca030: LoadField: r1 = r0->field_b
    //     0x2ca030: ldur            w1, [x0, #0xb]
    // 0x2ca034: DecompressPointer r1
    //     0x2ca034: add             x1, x1, HEAP, lsl #32
    // 0x2ca038: cmp             w1, NULL
    // 0x2ca03c: b.eq            #0x2ca070
    // 0x2ca040: r1 = Function '<anonymous closure>':.
    //     0x2ca040: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d70] AnonymousClosure: (0x2ca074), in [package:ragerussia/core/common/widgets/custom_button.dart] _CustomButtonState::build (0x2c9ca4)
    //     0x2ca044: ldr             x1, [x1, #0xd70]
    // 0x2ca048: r0 = AllocateClosure()
    //     0x2ca048: bl              #0x430408  ; AllocateClosureStub
    // 0x2ca04c: ldur            x1, [fp, #-8]
    // 0x2ca050: mov             x2, x0
    // 0x2ca054: r0 = setState()
    //     0x2ca054: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2ca058: r0 = Null
    //     0x2ca058: mov             x0, NULL
    // 0x2ca05c: LeaveFrame
    //     0x2ca05c: mov             SP, fp
    //     0x2ca060: ldp             fp, lr, [SP], #0x10
    // 0x2ca064: ret
    //     0x2ca064: ret             
    // 0x2ca068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca068: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca06c: b               #0x2ca024
    // 0x2ca070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ca070: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2ca074, size: 0x24
    // 0x2ca074: r1 = true
    //     0x2ca074: add             x1, NULL, #0x20  ; true
    // 0x2ca078: ldr             x2, [SP]
    // 0x2ca07c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x2ca07c: ldur            w3, [x2, #0x17]
    // 0x2ca080: DecompressPointer r3
    //     0x2ca080: add             x3, x3, HEAP, lsl #32
    // 0x2ca084: LoadField: r2 = r3->field_f
    //     0x2ca084: ldur            w2, [x3, #0xf]
    // 0x2ca088: DecompressPointer r2
    //     0x2ca088: add             x2, x2, HEAP, lsl #32
    // 0x2ca08c: StoreField: r2->field_13 = r1
    //     0x2ca08c: stur            w1, [x2, #0x13]
    // 0x2ca090: r0 = Null
    //     0x2ca090: mov             x0, NULL
    // 0x2ca094: ret
    //     0x2ca094: ret             
  }
}

// class id: 2089, size: 0x40, field offset: 0xc
//   const constructor, 
class CustomButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2f02cc, size: 0x2c
    // 0x2f02cc: EnterFrame
    //     0x2f02cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f02d0: mov             fp, SP
    // 0x2f02d4: mov             x0, x1
    // 0x2f02d8: r1 = <CustomButton>
    //     0x2f02d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10258] TypeArguments: <CustomButton>
    //     0x2f02dc: ldr             x1, [x1, #0x258]
    // 0x2f02e0: r0 = _CustomButtonState()
    //     0x2f02e0: bl              #0x2f02f8  ; Allocate_CustomButtonStateStub -> _CustomButtonState (size=0x18)
    // 0x2f02e4: r1 = false
    //     0x2f02e4: add             x1, NULL, #0x30  ; false
    // 0x2f02e8: StoreField: r0->field_13 = r1
    //     0x2f02e8: stur            w1, [x0, #0x13]
    // 0x2f02ec: LeaveFrame
    //     0x2f02ec: mov             SP, fp
    //     0x2f02f0: ldp             fp, lr, [SP], #0x10
    // 0x2f02f4: ret
    //     0x2f02f4: ret             
  }
}
