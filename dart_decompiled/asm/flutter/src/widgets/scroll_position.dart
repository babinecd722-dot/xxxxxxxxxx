// lib: , url: package:flutter/src/widgets/scroll_position.dart

// class id: 1048964, size: 0x8
class :: {
}

// class id: 714, size: 0x18, field offset: 0x10
class ScrollMetricsNotification extends _DraggableScrollableNotification&Notification&ViewportNotificationMixin {

  _ asScrollUpdate(/* No info */) {
    // ** addr: 0x2c5c34, size: 0x40
    // 0x2c5c34: EnterFrame
    //     0x2c5c34: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5c38: mov             fp, SP
    // 0x2c5c3c: AllocStack(0x10)
    //     0x2c5c3c: sub             SP, SP, #0x10
    // 0x2c5c40: LoadField: r0 = r1->field_f
    //     0x2c5c40: ldur            w0, [x1, #0xf]
    // 0x2c5c44: DecompressPointer r0
    //     0x2c5c44: add             x0, x0, HEAP, lsl #32
    // 0x2c5c48: stur            x0, [fp, #-0x10]
    // 0x2c5c4c: LoadField: r2 = r1->field_7
    //     0x2c5c4c: ldur            x2, [x1, #7]
    // 0x2c5c50: stur            x2, [fp, #-8]
    // 0x2c5c54: r0 = ScrollUpdateNotification()
    //     0x2c5c54: bl              #0x201068  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x14)
    // 0x2c5c58: ldur            x1, [fp, #-0x10]
    // 0x2c5c5c: StoreField: r0->field_f = r1
    //     0x2c5c5c: stur            w1, [x0, #0xf]
    // 0x2c5c60: ldur            x1, [fp, #-8]
    // 0x2c5c64: StoreField: r0->field_7 = r1
    //     0x2c5c64: stur            x1, [x0, #7]
    // 0x2c5c68: LeaveFrame
    //     0x2c5c68: mov             SP, fp
    //     0x2c5c6c: ldp             fp, lr, [SP], #0x10
    // 0x2c5c70: ret
    //     0x2c5c70: ret             
  }
}

// class id: 1398, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class _ScrollPosition&ViewportOffset&ScrollMetrics extends ViewportOffset
     with ScrollMetrics {

  get _ outOfRange(/* No info */) {
    // ** addr: 0x2019f8, size: 0x80
    // 0x2019f8: EnterFrame
    //     0x2019f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2019fc: mov             fp, SP
    // 0x201a00: LoadField: r2 = r1->field_3f
    //     0x201a00: ldur            w2, [x1, #0x3f]
    // 0x201a04: DecompressPointer r2
    //     0x201a04: add             x2, x2, HEAP, lsl #32
    // 0x201a08: cmp             w2, NULL
    // 0x201a0c: b.eq            #0x201a6c
    // 0x201a10: LoadField: r3 = r1->field_2f
    //     0x201a10: ldur            w3, [x1, #0x2f]
    // 0x201a14: DecompressPointer r3
    //     0x201a14: add             x3, x3, HEAP, lsl #32
    // 0x201a18: cmp             w3, NULL
    // 0x201a1c: b.eq            #0x201a70
    // 0x201a20: LoadField: d0 = r2->field_7
    //     0x201a20: ldur            d0, [x2, #7]
    // 0x201a24: LoadField: d1 = r3->field_7
    //     0x201a24: ldur            d1, [x3, #7]
    // 0x201a28: fcmp            d1, d0
    // 0x201a2c: b.le            #0x201a38
    // 0x201a30: r0 = true
    //     0x201a30: add             x0, NULL, #0x20  ; true
    // 0x201a34: b               #0x201a60
    // 0x201a38: LoadField: r2 = r1->field_33
    //     0x201a38: ldur            w2, [x1, #0x33]
    // 0x201a3c: DecompressPointer r2
    //     0x201a3c: add             x2, x2, HEAP, lsl #32
    // 0x201a40: cmp             w2, NULL
    // 0x201a44: b.eq            #0x201a74
    // 0x201a48: LoadField: d1 = r2->field_7
    //     0x201a48: ldur            d1, [x2, #7]
    // 0x201a4c: fcmp            d0, d1
    // 0x201a50: r16 = true
    //     0x201a50: add             x16, NULL, #0x20  ; true
    // 0x201a54: r17 = false
    //     0x201a54: add             x17, NULL, #0x30  ; false
    // 0x201a58: csel            x1, x16, x17, gt
    // 0x201a5c: mov             x0, x1
    // 0x201a60: LeaveFrame
    //     0x201a60: mov             SP, fp
    //     0x201a64: ldp             fp, lr, [SP], #0x10
    // 0x201a68: ret
    //     0x201a68: ret             
    // 0x201a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201a6c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x201a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201a70: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x201a74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x201a74: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ axis(/* No info */) {
    // ** addr: 0x2c2a84, size: 0x74
    // 0x2c2a84: LoadField: r2 = r1->field_27
    //     0x2c2a84: ldur            w2, [x1, #0x27]
    // 0x2c2a88: DecompressPointer r2
    //     0x2c2a88: add             x2, x2, HEAP, lsl #32
    // 0x2c2a8c: LoadField: r1 = r2->field_b
    //     0x2c2a8c: ldur            w1, [x2, #0xb]
    // 0x2c2a90: DecompressPointer r1
    //     0x2c2a90: add             x1, x1, HEAP, lsl #32
    // 0x2c2a94: cmp             w1, NULL
    // 0x2c2a98: b.eq            #0x2c2aec
    // 0x2c2a9c: LoadField: r2 = r1->field_b
    //     0x2c2a9c: ldur            w2, [x1, #0xb]
    // 0x2c2aa0: DecompressPointer r2
    //     0x2c2aa0: add             x2, x2, HEAP, lsl #32
    // 0x2c2aa4: r16 = Instance_AxisDirection
    //     0x2c2aa4: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@4d78c1
    // 0x2c2aa8: cmp             w2, w16
    // 0x2c2aac: b.eq            #0x2c2abc
    // 0x2c2ab0: r16 = Instance_AxisDirection
    //     0x2c2ab0: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@4d78a1
    // 0x2c2ab4: cmp             w2, w16
    // 0x2c2ab8: b.ne            #0x2c2ac4
    // 0x2c2abc: r0 = Instance_Axis
    //     0x2c2abc: ldr             x0, [PP, #0x5598]  ; [pp+0x5598] Obj!Axis@4d7921
    // 0x2c2ac0: b               #0x2c2ae8
    // 0x2c2ac4: r16 = Instance_AxisDirection
    //     0x2c2ac4: ldr             x16, [PP, #0x55a0]  ; [pp+0x55a0] Obj!AxisDirection@4d7881
    // 0x2c2ac8: cmp             w2, w16
    // 0x2c2acc: b.eq            #0x2c2adc
    // 0x2c2ad0: r16 = Instance_AxisDirection
    //     0x2c2ad0: ldr             x16, [PP, #0x55a8]  ; [pp+0x55a8] Obj!AxisDirection@4d7861
    // 0x2c2ad4: cmp             w2, w16
    // 0x2c2ad8: b.ne            #0x2c2ae4
    // 0x2c2adc: r0 = Instance_Axis
    //     0x2c2adc: ldr             x0, [PP, #0x55b0]  ; [pp+0x55b0] Obj!Axis@4d7901
    // 0x2c2ae0: b               #0x2c2ae8
    // 0x2c2ae4: r0 = Null
    //     0x2c2ae4: mov             x0, NULL
    // 0x2c2ae8: ret
    //     0x2c2ae8: ret             
    // 0x2c2aec: EnterFrame
    //     0x2c2aec: stp             fp, lr, [SP, #-0x10]!
    //     0x2c2af0: mov             fp, SP
    // 0x2c2af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c2af4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ atEdge(/* No info */) {
    // ** addr: 0x391f0c, size: 0x80
    // 0x391f0c: EnterFrame
    //     0x391f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x391f10: mov             fp, SP
    // 0x391f14: LoadField: r2 = r1->field_3f
    //     0x391f14: ldur            w2, [x1, #0x3f]
    // 0x391f18: DecompressPointer r2
    //     0x391f18: add             x2, x2, HEAP, lsl #32
    // 0x391f1c: cmp             w2, NULL
    // 0x391f20: b.eq            #0x391f80
    // 0x391f24: LoadField: r3 = r1->field_2f
    //     0x391f24: ldur            w3, [x1, #0x2f]
    // 0x391f28: DecompressPointer r3
    //     0x391f28: add             x3, x3, HEAP, lsl #32
    // 0x391f2c: cmp             w3, NULL
    // 0x391f30: b.eq            #0x391f84
    // 0x391f34: LoadField: d0 = r2->field_7
    //     0x391f34: ldur            d0, [x2, #7]
    // 0x391f38: LoadField: d1 = r3->field_7
    //     0x391f38: ldur            d1, [x3, #7]
    // 0x391f3c: fcmp            d0, d1
    // 0x391f40: b.ne            #0x391f4c
    // 0x391f44: r0 = true
    //     0x391f44: add             x0, NULL, #0x20  ; true
    // 0x391f48: b               #0x391f74
    // 0x391f4c: LoadField: r2 = r1->field_33
    //     0x391f4c: ldur            w2, [x1, #0x33]
    // 0x391f50: DecompressPointer r2
    //     0x391f50: add             x2, x2, HEAP, lsl #32
    // 0x391f54: cmp             w2, NULL
    // 0x391f58: b.eq            #0x391f88
    // 0x391f5c: LoadField: d1 = r2->field_7
    //     0x391f5c: ldur            d1, [x2, #7]
    // 0x391f60: fcmp            d0, d1
    // 0x391f64: r16 = true
    //     0x391f64: add             x16, NULL, #0x20  ; true
    // 0x391f68: r17 = false
    //     0x391f68: add             x17, NULL, #0x30  ; false
    // 0x391f6c: csel            x1, x16, x17, eq
    // 0x391f70: mov             x0, x1
    // 0x391f74: LeaveFrame
    //     0x391f74: mov             SP, fp
    //     0x391f78: ldp             fp, lr, [SP], #0x10
    // 0x391f7c: ret
    //     0x391f7c: ret             
    // 0x391f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x391f80: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x391f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x391f84: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x391f88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x391f88: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x402b00, size: 0x108
    // 0x402b00: EnterFrame
    //     0x402b00: stp             fp, lr, [SP, #-0x10]!
    //     0x402b04: mov             fp, SP
    // 0x402b08: AllocStack(0x28)
    //     0x402b08: sub             SP, SP, #0x28
    // 0x402b0c: LoadField: r0 = r1->field_2f
    //     0x402b0c: ldur            w0, [x1, #0x2f]
    // 0x402b10: DecompressPointer r0
    //     0x402b10: add             x0, x0, HEAP, lsl #32
    // 0x402b14: cmp             w0, NULL
    // 0x402b18: b.eq            #0x402b34
    // 0x402b1c: LoadField: r2 = r1->field_33
    //     0x402b1c: ldur            w2, [x1, #0x33]
    // 0x402b20: DecompressPointer r2
    //     0x402b20: add             x2, x2, HEAP, lsl #32
    // 0x402b24: cmp             w2, NULL
    // 0x402b28: b.eq            #0x402b34
    // 0x402b2c: mov             x2, x0
    // 0x402b30: b               #0x402b38
    // 0x402b34: r2 = Null
    //     0x402b34: mov             x2, NULL
    // 0x402b38: stur            x2, [fp, #-0x28]
    // 0x402b3c: cmp             w0, NULL
    // 0x402b40: b.eq            #0x402b54
    // 0x402b44: LoadField: r0 = r1->field_33
    //     0x402b44: ldur            w0, [x1, #0x33]
    // 0x402b48: DecompressPointer r0
    //     0x402b48: add             x0, x0, HEAP, lsl #32
    // 0x402b4c: cmp             w0, NULL
    // 0x402b50: b.ne            #0x402b58
    // 0x402b54: r0 = Null
    //     0x402b54: mov             x0, NULL
    // 0x402b58: stur            x0, [fp, #-0x20]
    // 0x402b5c: LoadField: r3 = r1->field_3f
    //     0x402b5c: ldur            w3, [x1, #0x3f]
    // 0x402b60: DecompressPointer r3
    //     0x402b60: add             x3, x3, HEAP, lsl #32
    // 0x402b64: cmp             w3, NULL
    // 0x402b68: b.ne            #0x402b70
    // 0x402b6c: r3 = Null
    //     0x402b6c: mov             x3, NULL
    // 0x402b70: stur            x3, [fp, #-0x18]
    // 0x402b74: LoadField: r4 = r1->field_43
    //     0x402b74: ldur            w4, [x1, #0x43]
    // 0x402b78: DecompressPointer r4
    //     0x402b78: add             x4, x4, HEAP, lsl #32
    // 0x402b7c: cmp             w4, NULL
    // 0x402b80: b.ne            #0x402b88
    // 0x402b84: r4 = Null
    //     0x402b84: mov             x4, NULL
    // 0x402b88: stur            x4, [fp, #-0x10]
    // 0x402b8c: LoadField: r5 = r1->field_27
    //     0x402b8c: ldur            w5, [x1, #0x27]
    // 0x402b90: DecompressPointer r5
    //     0x402b90: add             x5, x5, HEAP, lsl #32
    // 0x402b94: LoadField: r1 = r5->field_b
    //     0x402b94: ldur            w1, [x5, #0xb]
    // 0x402b98: DecompressPointer r1
    //     0x402b98: add             x1, x1, HEAP, lsl #32
    // 0x402b9c: cmp             w1, NULL
    // 0x402ba0: b.eq            #0x402bfc
    // 0x402ba4: LoadField: r6 = r1->field_b
    //     0x402ba4: ldur            w6, [x1, #0xb]
    // 0x402ba8: DecompressPointer r6
    //     0x402ba8: add             x6, x6, HEAP, lsl #32
    // 0x402bac: stur            x6, [fp, #-8]
    // 0x402bb0: LoadField: r1 = r5->field_33
    //     0x402bb0: ldur            w1, [x5, #0x33]
    // 0x402bb4: DecompressPointer r1
    //     0x402bb4: add             x1, x1, HEAP, lsl #32
    // 0x402bb8: r16 = Sentinel
    //     0x402bb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x402bbc: cmp             w1, w16
    // 0x402bc0: b.eq            #0x402c00
    // 0x402bc4: r0 = FixedScrollMetrics()
    //     0x402bc4: bl              #0x402c08  ; AllocateFixedScrollMetricsStub -> FixedScrollMetrics (size=0x1c)
    // 0x402bc8: ldur            x1, [fp, #-8]
    // 0x402bcc: ArrayStore: r0[0] = r1  ; List_4
    //     0x402bcc: stur            w1, [x0, #0x17]
    // 0x402bd0: ldur            x1, [fp, #-0x28]
    // 0x402bd4: StoreField: r0->field_7 = r1
    //     0x402bd4: stur            w1, [x0, #7]
    // 0x402bd8: ldur            x1, [fp, #-0x20]
    // 0x402bdc: StoreField: r0->field_b = r1
    //     0x402bdc: stur            w1, [x0, #0xb]
    // 0x402be0: ldur            x1, [fp, #-0x18]
    // 0x402be4: StoreField: r0->field_f = r1
    //     0x402be4: stur            w1, [x0, #0xf]
    // 0x402be8: ldur            x1, [fp, #-0x10]
    // 0x402bec: StoreField: r0->field_13 = r1
    //     0x402bec: stur            w1, [x0, #0x13]
    // 0x402bf0: LeaveFrame
    //     0x402bf0: mov             SP, fp
    //     0x402bf4: ldp             fp, lr, [SP], #0x10
    // 0x402bf8: ret
    //     0x402bf8: ret             
    // 0x402bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x402bfc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x402c00: r9 = _devicePixelRatio
    //     0x402c00: ldr             x9, [PP, #0x6c90]  ; [pp+0x6c90] Field <ScrollableState._devicePixelRatio@233019050>: late (offset: 0x34)
    // 0x402c04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x402c04: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1399, size: 0x6c, field offset: 0x24
abstract class ScrollPosition extends _ScrollPosition&ViewportOffset&ScrollMetrics {

  _ moveTo(/* No info */) {
    // ** addr: 0x1fc8c4, size: 0x88
    // 0x1fc8c4: EnterFrame
    //     0x1fc8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc8c8: mov             fp, SP
    // 0x1fc8cc: CheckStackOverflow
    //     0x1fc8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fc8d0: cmp             SP, x16
    //     0x1fc8d4: b.ls            #0x1fc93c
    // 0x1fc8d8: LoadField: r0 = r1->field_2f
    //     0x1fc8d8: ldur            w0, [x1, #0x2f]
    // 0x1fc8dc: DecompressPointer r0
    //     0x1fc8dc: add             x0, x0, HEAP, lsl #32
    // 0x1fc8e0: cmp             w0, NULL
    // 0x1fc8e4: b.eq            #0x1fc944
    // 0x1fc8e8: LoadField: r4 = r1->field_33
    //     0x1fc8e8: ldur            w4, [x1, #0x33]
    // 0x1fc8ec: DecompressPointer r4
    //     0x1fc8ec: add             x4, x4, HEAP, lsl #32
    // 0x1fc8f0: cmp             w4, NULL
    // 0x1fc8f4: b.eq            #0x1fc948
    // 0x1fc8f8: LoadField: d1 = r0->field_7
    //     0x1fc8f8: ldur            d1, [x0, #7]
    // 0x1fc8fc: fcmp            d1, d0
    // 0x1fc900: b.le            #0x1fc90c
    // 0x1fc904: mov             v0.16b, v1.16b
    // 0x1fc908: b               #0x1fc92c
    // 0x1fc90c: LoadField: d1 = r4->field_7
    //     0x1fc90c: ldur            d1, [x4, #7]
    // 0x1fc910: fcmp            d0, d1
    // 0x1fc914: b.le            #0x1fc920
    // 0x1fc918: mov             v0.16b, v1.16b
    // 0x1fc91c: b               #0x1fc92c
    // 0x1fc920: fcmp            d0, d0
    // 0x1fc924: b.vc            #0x1fc92c
    // 0x1fc928: mov             v0.16b, v1.16b
    // 0x1fc92c: r0 = moveTo()
    //     0x1fc92c: bl              #0x1fc94c  ; [package:flutter/src/rendering/viewport_offset.dart] ViewportOffset::moveTo
    // 0x1fc930: LeaveFrame
    //     0x1fc930: mov             SP, fp
    //     0x1fc934: ldp             fp, lr, [SP], #0x10
    // 0x1fc938: ret
    //     0x1fc938: ret             
    // 0x1fc93c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1fc93c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x1fc940: b               #0x1fc8d8
    // 0x1fc944: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1fc944: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x1fc948: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1fc948: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  _ didUpdateScrollDirection(/* No info */) {
    // ** addr: 0x1fcd94, size: 0xb0
    // 0x1fcd94: EnterFrame
    //     0x1fcd94: stp             fp, lr, [SP, #-0x10]!
    //     0x1fcd98: mov             fp, SP
    // 0x1fcd9c: AllocStack(0x18)
    //     0x1fcd9c: sub             SP, SP, #0x18
    // 0x1fcda0: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0x1fcda0: mov             x2, x1
    //     0x1fcda4: stur            x1, [fp, #-8]
    // 0x1fcda8: CheckStackOverflow
    //     0x1fcda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fcdac: cmp             SP, x16
    //     0x1fcdb0: b.ls            #0x1fce38
    // 0x1fcdb4: r0 = LoadClassIdInstr(r2)
    //     0x1fcdb4: ldur            x0, [x2, #-1]
    //     0x1fcdb8: ubfx            x0, x0, #0xc, #0x14
    // 0x1fcdbc: mov             x1, x2
    // 0x1fcdc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1fcdc0: sub             lr, x0, #1, lsl #12
    //     0x1fcdc4: ldr             lr, [x21, lr, lsl #3]
    //     0x1fcdc8: blr             lr
    // 0x1fcdcc: mov             x2, x0
    // 0x1fcdd0: ldur            x0, [fp, #-8]
    // 0x1fcdd4: stur            x2, [fp, #-0x10]
    // 0x1fcdd8: LoadField: r1 = r0->field_27
    //     0x1fcdd8: ldur            w1, [x0, #0x27]
    // 0x1fcddc: DecompressPointer r1
    //     0x1fcddc: add             x1, x1, HEAP, lsl #32
    // 0x1fcde0: LoadField: r0 = r1->field_47
    //     0x1fcde0: ldur            w0, [x1, #0x47]
    // 0x1fcde4: DecompressPointer r0
    //     0x1fcde4: add             x0, x0, HEAP, lsl #32
    // 0x1fcde8: mov             x1, x0
    // 0x1fcdec: stur            x0, [fp, #-8]
    // 0x1fcdf0: r0 = _currentElement()
    //     0x1fcdf0: bl              #0x1fcfe4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1fcdf4: cmp             w0, NULL
    // 0x1fcdf8: b.eq            #0x1fce40
    // 0x1fcdfc: r0 = UserScrollNotification()
    //     0x1fcdfc: bl              #0x1fcfd8  ; AllocateUserScrollNotificationStub -> UserScrollNotification (size=0x14)
    // 0x1fce00: mov             x2, x0
    // 0x1fce04: ldur            x0, [fp, #-0x10]
    // 0x1fce08: stur            x2, [fp, #-0x18]
    // 0x1fce0c: StoreField: r2->field_f = r0
    //     0x1fce0c: stur            w0, [x2, #0xf]
    // 0x1fce10: StoreField: r2->field_7 = rZR
    //     0x1fce10: stur            xzr, [x2, #7]
    // 0x1fce14: ldur            x1, [fp, #-8]
    // 0x1fce18: r0 = _currentElement()
    //     0x1fce18: bl              #0x1fcfe4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1fce1c: ldur            x1, [fp, #-0x18]
    // 0x1fce20: mov             x2, x0
    // 0x1fce24: r0 = dispatch()
    //     0x1fce24: bl              #0x1fce9c  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x1fce28: r0 = Null
    //     0x1fce28: mov             x0, NULL
    // 0x1fce2c: LeaveFrame
    //     0x1fce2c: mov             SP, fp
    //     0x1fce30: ldp             fp, lr, [SP], #0x10
    // 0x1fce34: ret
    //     0x1fce34: ret             
    // 0x1fce38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fce38: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fce3c: b               #0x1fcdb4
    // 0x1fce40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fce40: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x1fd0fc, size: 0x228
    // 0x1fd0fc: EnterFrame
    //     0x1fd0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1fd100: mov             fp, SP
    // 0x1fd104: AllocStack(0x20)
    //     0x1fd104: sub             SP, SP, #0x20
    // 0x1fd108: SetupParameters(ScrollPosition this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1fd108: mov             x3, x1
    //     0x1fd10c: stur            x1, [fp, #-8]
    //     0x1fd110: stur            x2, [fp, #-0x10]
    // 0x1fd114: CheckStackOverflow
    //     0x1fd114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fd118: cmp             SP, x16
    //     0x1fd11c: b.ls            #0x1fd308
    // 0x1fd120: LoadField: r1 = r3->field_67
    //     0x1fd120: ldur            w1, [x3, #0x67]
    // 0x1fd124: DecompressPointer r1
    //     0x1fd124: add             x1, x1, HEAP, lsl #32
    // 0x1fd128: cmp             w1, NULL
    // 0x1fd12c: b.eq            #0x1fd1dc
    // 0x1fd130: r0 = LoadClassIdInstr(r1)
    //     0x1fd130: ldur            x0, [x1, #-1]
    //     0x1fd134: ubfx            x0, x0, #0xc, #0x14
    // 0x1fd138: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x1fd138: sub             lr, x0, #0xfd4
    //     0x1fd13c: ldr             lr, [x21, lr, lsl #3]
    //     0x1fd140: blr             lr
    // 0x1fd144: mov             x3, x0
    // 0x1fd148: ldur            x2, [fp, #-8]
    // 0x1fd14c: stur            x3, [fp, #-0x18]
    // 0x1fd150: LoadField: r1 = r2->field_67
    //     0x1fd150: ldur            w1, [x2, #0x67]
    // 0x1fd154: DecompressPointer r1
    //     0x1fd154: add             x1, x1, HEAP, lsl #32
    // 0x1fd158: cmp             w1, NULL
    // 0x1fd15c: b.eq            #0x1fd310
    // 0x1fd160: r0 = LoadClassIdInstr(r1)
    //     0x1fd160: ldur            x0, [x1, #-1]
    //     0x1fd164: ubfx            x0, x0, #0xc, #0x14
    // 0x1fd168: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x1fd168: sub             lr, x0, #0xfdf
    //     0x1fd16c: ldr             lr, [x21, lr, lsl #3]
    //     0x1fd170: blr             lr
    // 0x1fd174: mov             x2, x0
    // 0x1fd178: stur            x2, [fp, #-0x20]
    // 0x1fd17c: tbnz            w2, #4, #0x1fd1a8
    // 0x1fd180: ldur            x3, [fp, #-0x10]
    // 0x1fd184: r0 = LoadClassIdInstr(r3)
    //     0x1fd184: ldur            x0, [x3, #-1]
    //     0x1fd188: ubfx            x0, x0, #0xc, #0x14
    // 0x1fd18c: mov             x1, x3
    // 0x1fd190: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x1fd190: sub             lr, x0, #0xfdf
    //     0x1fd194: ldr             lr, [x21, lr, lsl #3]
    //     0x1fd198: blr             lr
    // 0x1fd19c: tbz             w0, #4, #0x1fd1a8
    // 0x1fd1a0: ldur            x1, [fp, #-8]
    // 0x1fd1a4: r0 = didEndScroll()
    //     0x1fd1a4: bl              #0x1fdbf0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x1fd1a8: ldur            x2, [fp, #-8]
    // 0x1fd1ac: LoadField: r1 = r2->field_67
    //     0x1fd1ac: ldur            w1, [x2, #0x67]
    // 0x1fd1b0: DecompressPointer r1
    //     0x1fd1b0: add             x1, x1, HEAP, lsl #32
    // 0x1fd1b4: cmp             w1, NULL
    // 0x1fd1b8: b.eq            #0x1fd314
    // 0x1fd1bc: r0 = LoadClassIdInstr(r1)
    //     0x1fd1bc: ldur            x0, [x1, #-1]
    //     0x1fd1c0: ubfx            x0, x0, #0xc, #0x14
    // 0x1fd1c4: r0 = GDT[cid_x0 + -0xd47]()
    //     0x1fd1c4: sub             lr, x0, #0xd47
    //     0x1fd1c8: ldr             lr, [x21, lr, lsl #3]
    //     0x1fd1cc: blr             lr
    // 0x1fd1d0: ldur            x4, [fp, #-0x20]
    // 0x1fd1d4: ldur            x3, [fp, #-0x18]
    // 0x1fd1d8: b               #0x1fd1e4
    // 0x1fd1dc: r4 = false
    //     0x1fd1dc: add             x4, NULL, #0x30  ; false
    // 0x1fd1e0: r3 = false
    //     0x1fd1e0: add             x3, NULL, #0x30  ; false
    // 0x1fd1e4: ldur            x2, [fp, #-8]
    // 0x1fd1e8: ldur            x1, [fp, #-0x10]
    // 0x1fd1ec: mov             x0, x1
    // 0x1fd1f0: stur            x4, [fp, #-0x18]
    // 0x1fd1f4: stur            x3, [fp, #-0x20]
    // 0x1fd1f8: StoreField: r2->field_67 = r0
    //     0x1fd1f8: stur            w0, [x2, #0x67]
    //     0x1fd1fc: ldurb           w16, [x2, #-1]
    //     0x1fd200: ldurb           w17, [x0, #-1]
    //     0x1fd204: and             x16, x17, x16, lsr #2
    //     0x1fd208: tst             x16, HEAP, lsr #32
    //     0x1fd20c: b.eq            #0x1fd214
    //     0x1fd210: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x1fd214: r0 = LoadClassIdInstr(r1)
    //     0x1fd214: ldur            x0, [x1, #-1]
    //     0x1fd218: ubfx            x0, x0, #0xc, #0x14
    // 0x1fd21c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x1fd21c: sub             lr, x0, #0xfd4
    //     0x1fd220: ldr             lr, [x21, lr, lsl #3]
    //     0x1fd224: blr             lr
    // 0x1fd228: mov             x1, x0
    // 0x1fd22c: ldur            x0, [fp, #-0x20]
    // 0x1fd230: cmp             w0, w1
    // 0x1fd234: b.eq            #0x1fd278
    // 0x1fd238: ldur            x2, [fp, #-8]
    // 0x1fd23c: LoadField: r3 = r2->field_27
    //     0x1fd23c: ldur            w3, [x2, #0x27]
    // 0x1fd240: DecompressPointer r3
    //     0x1fd240: add             x3, x3, HEAP, lsl #32
    // 0x1fd244: stur            x3, [fp, #-0x10]
    // 0x1fd248: LoadField: r1 = r2->field_67
    //     0x1fd248: ldur            w1, [x2, #0x67]
    // 0x1fd24c: DecompressPointer r1
    //     0x1fd24c: add             x1, x1, HEAP, lsl #32
    // 0x1fd250: cmp             w1, NULL
    // 0x1fd254: b.eq            #0x1fd318
    // 0x1fd258: r0 = LoadClassIdInstr(r1)
    //     0x1fd258: ldur            x0, [x1, #-1]
    //     0x1fd25c: ubfx            x0, x0, #0xc, #0x14
    // 0x1fd260: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x1fd260: sub             lr, x0, #0xfd4
    //     0x1fd264: ldr             lr, [x21, lr, lsl #3]
    //     0x1fd268: blr             lr
    // 0x1fd26c: ldur            x1, [fp, #-0x10]
    // 0x1fd270: mov             x2, x0
    // 0x1fd274: r0 = setIgnorePointer()
    //     0x1fd274: bl              #0x1fda78  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x1fd278: ldur            x2, [fp, #-8]
    // 0x1fd27c: ldur            x3, [fp, #-0x18]
    // 0x1fd280: LoadField: r4 = r2->field_63
    //     0x1fd280: ldur            w4, [x2, #0x63]
    // 0x1fd284: DecompressPointer r4
    //     0x1fd284: add             x4, x4, HEAP, lsl #32
    // 0x1fd288: stur            x4, [fp, #-0x10]
    // 0x1fd28c: LoadField: r1 = r2->field_67
    //     0x1fd28c: ldur            w1, [x2, #0x67]
    // 0x1fd290: DecompressPointer r1
    //     0x1fd290: add             x1, x1, HEAP, lsl #32
    // 0x1fd294: cmp             w1, NULL
    // 0x1fd298: b.eq            #0x1fd31c
    // 0x1fd29c: r0 = LoadClassIdInstr(r1)
    //     0x1fd29c: ldur            x0, [x1, #-1]
    //     0x1fd2a0: ubfx            x0, x0, #0xc, #0x14
    // 0x1fd2a4: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x1fd2a4: sub             lr, x0, #0xfdf
    //     0x1fd2a8: ldr             lr, [x21, lr, lsl #3]
    //     0x1fd2ac: blr             lr
    // 0x1fd2b0: ldur            x1, [fp, #-0x10]
    // 0x1fd2b4: mov             x2, x0
    // 0x1fd2b8: r0 = value=()
    //     0x1fd2b8: bl              #0x1fd474  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x1fd2bc: ldur            x0, [fp, #-0x18]
    // 0x1fd2c0: tbz             w0, #4, #0x1fd2f8
    // 0x1fd2c4: ldur            x2, [fp, #-8]
    // 0x1fd2c8: LoadField: r1 = r2->field_67
    //     0x1fd2c8: ldur            w1, [x2, #0x67]
    // 0x1fd2cc: DecompressPointer r1
    //     0x1fd2cc: add             x1, x1, HEAP, lsl #32
    // 0x1fd2d0: cmp             w1, NULL
    // 0x1fd2d4: b.eq            #0x1fd320
    // 0x1fd2d8: r0 = LoadClassIdInstr(r1)
    //     0x1fd2d8: ldur            x0, [x1, #-1]
    //     0x1fd2dc: ubfx            x0, x0, #0xc, #0x14
    // 0x1fd2e0: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x1fd2e0: sub             lr, x0, #0xfdf
    //     0x1fd2e4: ldr             lr, [x21, lr, lsl #3]
    //     0x1fd2e8: blr             lr
    // 0x1fd2ec: tbnz            w0, #4, #0x1fd2f8
    // 0x1fd2f0: ldur            x1, [fp, #-8]
    // 0x1fd2f4: r0 = didStartScroll()
    //     0x1fd2f4: bl              #0x1fd324  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x1fd2f8: r0 = Null
    //     0x1fd2f8: mov             x0, NULL
    // 0x1fd2fc: LeaveFrame
    //     0x1fd2fc: mov             SP, fp
    //     0x1fd300: ldp             fp, lr, [SP], #0x10
    // 0x1fd304: ret
    //     0x1fd304: ret             
    // 0x1fd308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fd308: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fd30c: b               #0x1fd120
    // 0x1fd310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fd310: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fd314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fd314: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fd318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fd318: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fd31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fd31c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fd320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fd320: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStartScroll(/* No info */) {
    // ** addr: 0x1fd324, size: 0x144
    // 0x1fd324: EnterFrame
    //     0x1fd324: stp             fp, lr, [SP, #-0x10]!
    //     0x1fd328: mov             fp, SP
    // 0x1fd32c: AllocStack(0x18)
    //     0x1fd32c: sub             SP, SP, #0x18
    // 0x1fd330: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */)
    //     0x1fd330: mov             x2, x1
    //     0x1fd334: stur            x1, [fp, #-0x10]
    // 0x1fd338: CheckStackOverflow
    //     0x1fd338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fd33c: cmp             SP, x16
    //     0x1fd340: b.ls            #0x1fd458
    // 0x1fd344: LoadField: r3 = r2->field_67
    //     0x1fd344: ldur            w3, [x2, #0x67]
    // 0x1fd348: DecompressPointer r3
    //     0x1fd348: add             x3, x3, HEAP, lsl #32
    // 0x1fd34c: stur            x3, [fp, #-8]
    // 0x1fd350: cmp             w3, NULL
    // 0x1fd354: b.eq            #0x1fd460
    // 0x1fd358: r0 = LoadClassIdInstr(r2)
    //     0x1fd358: ldur            x0, [x2, #-1]
    //     0x1fd35c: ubfx            x0, x0, #0xc, #0x14
    // 0x1fd360: mov             x1, x2
    // 0x1fd364: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1fd364: sub             lr, x0, #1, lsl #12
    //     0x1fd368: ldr             lr, [x21, lr, lsl #3]
    //     0x1fd36c: blr             lr
    // 0x1fd370: mov             x2, x0
    // 0x1fd374: ldur            x0, [fp, #-0x10]
    // 0x1fd378: stur            x2, [fp, #-0x18]
    // 0x1fd37c: LoadField: r1 = r0->field_27
    //     0x1fd37c: ldur            w1, [x0, #0x27]
    // 0x1fd380: DecompressPointer r1
    //     0x1fd380: add             x1, x1, HEAP, lsl #32
    // 0x1fd384: LoadField: r0 = r1->field_47
    //     0x1fd384: ldur            w0, [x1, #0x47]
    // 0x1fd388: DecompressPointer r0
    //     0x1fd388: add             x0, x0, HEAP, lsl #32
    // 0x1fd38c: mov             x1, x0
    // 0x1fd390: r0 = _currentElement()
    //     0x1fd390: bl              #0x1fcfe4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1fd394: mov             x1, x0
    // 0x1fd398: ldur            x0, [fp, #-8]
    // 0x1fd39c: stur            x1, [fp, #-0x10]
    // 0x1fd3a0: r2 = LoadClassIdInstr(r0)
    //     0x1fd3a0: ldur            x2, [x0, #-1]
    //     0x1fd3a4: ubfx            x2, x2, #0xc, #0x14
    // 0x1fd3a8: sub             x16, x2, #0x25e
    // 0x1fd3ac: cmp             x16, #1
    // 0x1fd3b0: b.ls            #0x1fd3c0
    // 0x1fd3b4: sub             x16, x2, #0x261
    // 0x1fd3b8: cmp             x16, #1
    // 0x1fd3bc: b.hi            #0x1fd3e4
    // 0x1fd3c0: ldur            x0, [fp, #-0x18]
    // 0x1fd3c4: r0 = ScrollStartNotification()
    //     0x1fd3c4: bl              #0x1fd468  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x14)
    // 0x1fd3c8: ldur            x3, [fp, #-0x18]
    // 0x1fd3cc: StoreField: r0->field_f = r3
    //     0x1fd3cc: stur            w3, [x0, #0xf]
    // 0x1fd3d0: StoreField: r0->field_7 = rZR
    //     0x1fd3d0: stur            xzr, [x0, #7]
    // 0x1fd3d4: mov             x1, x0
    // 0x1fd3d8: ldur            x2, [fp, #-0x10]
    // 0x1fd3dc: r0 = dispatch()
    //     0x1fd3dc: bl              #0x1fce9c  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x1fd3e0: b               #0x1fd448
    // 0x1fd3e4: ldur            x3, [fp, #-0x18]
    // 0x1fd3e8: LoadField: r1 = r0->field_f
    //     0x1fd3e8: ldur            w1, [x0, #0xf]
    // 0x1fd3ec: DecompressPointer r1
    //     0x1fd3ec: add             x1, x1, HEAP, lsl #32
    // 0x1fd3f0: cmp             w1, NULL
    // 0x1fd3f4: b.eq            #0x1fd464
    // 0x1fd3f8: LoadField: r0 = r1->field_2b
    //     0x1fd3f8: ldur            w0, [x1, #0x2b]
    // 0x1fd3fc: DecompressPointer r0
    //     0x1fd3fc: add             x0, x0, HEAP, lsl #32
    // 0x1fd400: r2 = Null
    //     0x1fd400: mov             x2, NULL
    // 0x1fd404: r1 = Null
    //     0x1fd404: mov             x1, NULL
    // 0x1fd408: r4 = 60
    //     0x1fd408: movz            x4, #0x3c
    // 0x1fd40c: branchIfSmi(r0, 0x1fd418)
    //     0x1fd40c: tbz             w0, #0, #0x1fd418
    // 0x1fd410: r4 = LoadClassIdInstr(r0)
    //     0x1fd410: ldur            x4, [x0, #-1]
    //     0x1fd414: ubfx            x4, x4, #0xc, #0x14
    // 0x1fd418: cmp             x4, #0x6b7
    // 0x1fd41c: b.eq            #0x1fd42c
    // 0x1fd420: r8 = DragStartDetails
    //     0x1fd420: ldr             x8, [PP, #0x53b0]  ; [pp+0x53b0] Type: DragStartDetails
    // 0x1fd424: r3 = Null
    //     0x1fd424: ldr             x3, [PP, #0x53b8]  ; [pp+0x53b8] Null
    // 0x1fd428: r0 = DefaultTypeTest()
    //     0x1fd428: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1fd42c: r0 = ScrollStartNotification()
    //     0x1fd42c: bl              #0x1fd468  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x14)
    // 0x1fd430: mov             x1, x0
    // 0x1fd434: ldur            x0, [fp, #-0x18]
    // 0x1fd438: StoreField: r1->field_f = r0
    //     0x1fd438: stur            w0, [x1, #0xf]
    // 0x1fd43c: StoreField: r1->field_7 = rZR
    //     0x1fd43c: stur            xzr, [x1, #7]
    // 0x1fd440: ldur            x2, [fp, #-0x10]
    // 0x1fd444: r0 = dispatch()
    //     0x1fd444: bl              #0x1fce9c  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x1fd448: r0 = Null
    //     0x1fd448: mov             x0, NULL
    // 0x1fd44c: LeaveFrame
    //     0x1fd44c: mov             SP, fp
    //     0x1fd450: ldp             fp, lr, [SP], #0x10
    // 0x1fd454: ret
    //     0x1fd454: ret             
    // 0x1fd458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fd458: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fd45c: b               #0x1fd344
    // 0x1fd460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fd460: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fd464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fd464: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didEndScroll(/* No info */) {
    // ** addr: 0x1fdbf0, size: 0x240
    // 0x1fdbf0: EnterFrame
    //     0x1fdbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x1fdbf4: mov             fp, SP
    // 0x1fdbf8: AllocStack(0x30)
    //     0x1fdbf8: sub             SP, SP, #0x30
    // 0x1fdbfc: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */)
    //     0x1fdbfc: mov             x2, x1
    //     0x1fdc00: stur            x1, [fp, #-0x10]
    // 0x1fdc04: CheckStackOverflow
    //     0x1fdc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fdc08: cmp             SP, x16
    //     0x1fdc0c: b.ls            #0x1fde04
    // 0x1fdc10: LoadField: r3 = r2->field_67
    //     0x1fdc10: ldur            w3, [x2, #0x67]
    // 0x1fdc14: DecompressPointer r3
    //     0x1fdc14: add             x3, x3, HEAP, lsl #32
    // 0x1fdc18: stur            x3, [fp, #-8]
    // 0x1fdc1c: cmp             w3, NULL
    // 0x1fdc20: b.eq            #0x1fde0c
    // 0x1fdc24: r0 = LoadClassIdInstr(r2)
    //     0x1fdc24: ldur            x0, [x2, #-1]
    //     0x1fdc28: ubfx            x0, x0, #0xc, #0x14
    // 0x1fdc2c: mov             x1, x2
    // 0x1fdc30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1fdc30: sub             lr, x0, #1, lsl #12
    //     0x1fdc34: ldr             lr, [x21, lr, lsl #3]
    //     0x1fdc38: blr             lr
    // 0x1fdc3c: mov             x2, x0
    // 0x1fdc40: ldur            x0, [fp, #-0x10]
    // 0x1fdc44: stur            x2, [fp, #-0x20]
    // 0x1fdc48: LoadField: r3 = r0->field_27
    //     0x1fdc48: ldur            w3, [x0, #0x27]
    // 0x1fdc4c: DecompressPointer r3
    //     0x1fdc4c: add             x3, x3, HEAP, lsl #32
    // 0x1fdc50: mov             x1, x3
    // 0x1fdc54: stur            x3, [fp, #-0x18]
    // 0x1fdc58: r0 = notificationContext()
    //     0x1fdc58: bl              #0x1fce44  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::notificationContext
    // 0x1fdc5c: stur            x0, [fp, #-0x28]
    // 0x1fdc60: cmp             w0, NULL
    // 0x1fdc64: b.eq            #0x1fde10
    // 0x1fdc68: ldur            x1, [fp, #-8]
    // 0x1fdc6c: r2 = LoadClassIdInstr(r1)
    //     0x1fdc6c: ldur            x2, [x1, #-1]
    //     0x1fdc70: ubfx            x2, x2, #0xc, #0x14
    // 0x1fdc74: sub             x16, x2, #0x25e
    // 0x1fdc78: cmp             x16, #1
    // 0x1fdc7c: b.ls            #0x1fdc8c
    // 0x1fdc80: sub             x16, x2, #0x261
    // 0x1fdc84: cmp             x16, #1
    // 0x1fdc88: b.hi            #0x1fdcb4
    // 0x1fdc8c: ldur            x1, [fp, #-0x20]
    // 0x1fdc90: r0 = ScrollEndNotification()
    //     0x1fdc90: bl              #0x1fe8f4  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x14)
    // 0x1fdc94: mov             x1, x0
    // 0x1fdc98: ldur            x0, [fp, #-0x20]
    // 0x1fdc9c: StoreField: r1->field_f = r0
    //     0x1fdc9c: stur            w0, [x1, #0xf]
    // 0x1fdca0: StoreField: r1->field_7 = rZR
    //     0x1fdca0: stur            xzr, [x1, #7]
    // 0x1fdca4: mov             x2, x1
    // 0x1fdca8: ldur            x1, [fp, #-0x28]
    // 0x1fdcac: r0 = dispatchNotification()
    //     0x1fdcac: bl              #0x1fcee0  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x1fdcb0: b               #0x1fdce8
    // 0x1fdcb4: ldur            x0, [fp, #-0x20]
    // 0x1fdcb8: LoadField: r2 = r1->field_f
    //     0x1fdcb8: ldur            w2, [x1, #0xf]
    // 0x1fdcbc: DecompressPointer r2
    //     0x1fdcbc: add             x2, x2, HEAP, lsl #32
    // 0x1fdcc0: cmp             w2, NULL
    // 0x1fdcc4: b.eq            #0x1fde14
    // 0x1fdcc8: r0 = ScrollEndNotification()
    //     0x1fdcc8: bl              #0x1fe8f4  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x14)
    // 0x1fdccc: mov             x1, x0
    // 0x1fdcd0: ldur            x0, [fp, #-0x20]
    // 0x1fdcd4: StoreField: r1->field_f = r0
    //     0x1fdcd4: stur            w0, [x1, #0xf]
    // 0x1fdcd8: StoreField: r1->field_7 = rZR
    //     0x1fdcd8: stur            xzr, [x1, #7]
    // 0x1fdcdc: mov             x2, x1
    // 0x1fdce0: ldur            x1, [fp, #-0x28]
    // 0x1fdce4: r0 = dispatchNotification()
    //     0x1fdce4: bl              #0x1fcee0  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x1fdce8: ldur            x0, [fp, #-0x10]
    // 0x1fdcec: r2 = LoadClassIdInstr(r0)
    //     0x1fdcec: ldur            x2, [x0, #-1]
    //     0x1fdcf0: ubfx            x2, x2, #0xc, #0x14
    // 0x1fdcf4: stur            x2, [fp, #-0x30]
    // 0x1fdcf8: cmp             x2, #0x578
    // 0x1fdcfc: b.ne            #0x1fdd20
    // 0x1fdd00: LoadField: r1 = r0->field_3f
    //     0x1fdd00: ldur            w1, [x0, #0x3f]
    // 0x1fdd04: DecompressPointer r1
    //     0x1fdd04: add             x1, x1, HEAP, lsl #32
    // 0x1fdd08: cmp             w1, NULL
    // 0x1fdd0c: b.eq            #0x1fde18
    // 0x1fdd10: LoadField: d0 = r1->field_7
    //     0x1fdd10: ldur            d0, [x1, #7]
    // 0x1fdd14: ldur            x1, [fp, #-0x18]
    // 0x1fdd18: r0 = saveOffset()
    //     0x1fdd18: bl              #0x1fe460  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::saveOffset
    // 0x1fdd1c: b               #0x1fdd70
    // 0x1fdd20: LoadField: r1 = r0->field_83
    //     0x1fdd20: ldur            w1, [x0, #0x83]
    // 0x1fdd24: DecompressPointer r1
    //     0x1fdd24: add             x1, x1, HEAP, lsl #32
    // 0x1fdd28: cmp             w1, NULL
    // 0x1fdd2c: b.ne            #0x1fdd64
    // 0x1fdd30: LoadField: r1 = r0->field_3f
    //     0x1fdd30: ldur            w1, [x0, #0x3f]
    // 0x1fdd34: DecompressPointer r1
    //     0x1fdd34: add             x1, x1, HEAP, lsl #32
    // 0x1fdd38: cmp             w1, NULL
    // 0x1fdd3c: b.eq            #0x1fde1c
    // 0x1fdd40: LoadField: r2 = r0->field_43
    //     0x1fdd40: ldur            w2, [x0, #0x43]
    // 0x1fdd44: DecompressPointer r2
    //     0x1fdd44: add             x2, x2, HEAP, lsl #32
    // 0x1fdd48: cmp             w2, NULL
    // 0x1fdd4c: b.eq            #0x1fde20
    // 0x1fdd50: LoadField: d0 = r1->field_7
    //     0x1fdd50: ldur            d0, [x1, #7]
    // 0x1fdd54: LoadField: d1 = r2->field_7
    //     0x1fdd54: ldur            d1, [x2, #7]
    // 0x1fdd58: mov             x1, x0
    // 0x1fdd5c: r0 = getPageFromPixels()
    //     0x1fdd5c: bl              #0x1fe318  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x1fdd60: b               #0x1fdd68
    // 0x1fdd64: LoadField: d0 = r1->field_7
    //     0x1fdd64: ldur            d0, [x1, #7]
    // 0x1fdd68: ldur            x1, [fp, #-0x18]
    // 0x1fdd6c: r0 = saveOffset()
    //     0x1fdd6c: bl              #0x1fe460  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::saveOffset
    // 0x1fdd70: ldur            x0, [fp, #-0x30]
    // 0x1fdd74: cmp             x0, #0x578
    // 0x1fdd78: b.ne            #0x1fddd8
    // 0x1fdd7c: ldur            x0, [fp, #-0x18]
    // 0x1fdd80: LoadField: r1 = r0->field_f
    //     0x1fdd80: ldur            w1, [x0, #0xf]
    // 0x1fdd84: DecompressPointer r1
    //     0x1fdd84: add             x1, x1, HEAP, lsl #32
    // 0x1fdd88: cmp             w1, NULL
    // 0x1fdd8c: b.eq            #0x1fde24
    // 0x1fdd90: r0 = maybeOf()
    //     0x1fdd90: bl              #0x1fe148  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x1fdd94: cmp             w0, NULL
    // 0x1fdd98: b.eq            #0x1fddf4
    // 0x1fdd9c: ldur            x2, [fp, #-0x10]
    // 0x1fdda0: ldur            x1, [fp, #-0x18]
    // 0x1fdda4: LoadField: r3 = r1->field_f
    //     0x1fdda4: ldur            w3, [x1, #0xf]
    // 0x1fdda8: DecompressPointer r3
    //     0x1fdda8: add             x3, x3, HEAP, lsl #32
    // 0x1fddac: cmp             w3, NULL
    // 0x1fddb0: b.eq            #0x1fde28
    // 0x1fddb4: LoadField: r1 = r2->field_3f
    //     0x1fddb4: ldur            w1, [x2, #0x3f]
    // 0x1fddb8: DecompressPointer r1
    //     0x1fddb8: add             x1, x1, HEAP, lsl #32
    // 0x1fddbc: cmp             w1, NULL
    // 0x1fddc0: b.eq            #0x1fde2c
    // 0x1fddc4: LoadField: d0 = r1->field_7
    //     0x1fddc4: ldur            d0, [x1, #7]
    // 0x1fddc8: mov             x1, x0
    // 0x1fddcc: mov             x2, x3
    // 0x1fddd0: r0 = writeState()
    //     0x1fddd0: bl              #0x1fde30  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x1fddd4: b               #0x1fddf4
    // 0x1fddd8: ldur            x2, [fp, #-0x10]
    // 0x1fdddc: r0 = LoadClassIdInstr(r2)
    //     0x1fdddc: ldur            x0, [x2, #-1]
    //     0x1fdde0: ubfx            x0, x0, #0xc, #0x14
    // 0x1fdde4: mov             x1, x2
    // 0x1fdde8: r0 = GDT[cid_x0 + -0xff3]()
    //     0x1fdde8: sub             lr, x0, #0xff3
    //     0x1fddec: ldr             lr, [x21, lr, lsl #3]
    //     0x1fddf0: blr             lr
    // 0x1fddf4: r0 = Null
    //     0x1fddf4: mov             x0, NULL
    // 0x1fddf8: LeaveFrame
    //     0x1fddf8: mov             SP, fp
    //     0x1fddfc: ldp             fp, lr, [SP], #0x10
    // 0x1fde00: ret
    //     0x1fde00: ret             
    // 0x1fde04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fde04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fde08: b               #0x1fdc10
    // 0x1fde0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fde0c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fde10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fde10: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fde14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fde14: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fde18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fde18: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fde1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fde1c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fde20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fde20: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fde24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fde24: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fde28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fde28: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fde2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fde2c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPixels(/* No info */) {
    // ** addr: 0x200bb0, size: 0x1ac
    // 0x200bb0: EnterFrame
    //     0x200bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x200bb4: mov             fp, SP
    // 0x200bb8: AllocStack(0x28)
    //     0x200bb8: sub             SP, SP, #0x28
    // 0x200bbc: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x200bbc: mov             x0, x1
    //     0x200bc0: mov             v1.16b, v0.16b
    //     0x200bc4: stur            x1, [fp, #-8]
    //     0x200bc8: stur            d0, [fp, #-0x10]
    // 0x200bcc: CheckStackOverflow
    //     0x200bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x200bd0: cmp             SP, x16
    //     0x200bd4: b.ls            #0x200d2c
    // 0x200bd8: LoadField: r1 = r0->field_3f
    //     0x200bd8: ldur            w1, [x0, #0x3f]
    // 0x200bdc: DecompressPointer r1
    //     0x200bdc: add             x1, x1, HEAP, lsl #32
    // 0x200be0: cmp             w1, NULL
    // 0x200be4: b.eq            #0x200d34
    // 0x200be8: LoadField: d0 = r1->field_7
    //     0x200be8: ldur            d0, [x1, #7]
    // 0x200bec: fcmp            d1, d0
    // 0x200bf0: b.eq            #0x200d18
    // 0x200bf4: mov             x1, x0
    // 0x200bf8: mov             v0.16b, v1.16b
    // 0x200bfc: r0 = applyBoundaryConditions()
    //     0x200bfc: bl              #0x201a78  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyBoundaryConditions
    // 0x200c00: ldur            x1, [fp, #-8]
    // 0x200c04: stur            d0, [fp, #-0x18]
    // 0x200c08: LoadField: r2 = r1->field_3f
    //     0x200c08: ldur            w2, [x1, #0x3f]
    // 0x200c0c: DecompressPointer r2
    //     0x200c0c: add             x2, x2, HEAP, lsl #32
    // 0x200c10: cmp             w2, NULL
    // 0x200c14: b.eq            #0x200d38
    // 0x200c18: ldur            d1, [fp, #-0x10]
    // 0x200c1c: fsub            d2, d1, d0
    // 0x200c20: r3 = inline_Allocate_Double()
    //     0x200c20: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x200c24: add             x3, x3, #0x10
    //     0x200c28: cmp             x0, x3
    //     0x200c2c: b.ls            #0x200d3c
    //     0x200c30: str             x3, [THR, #0x50]  ; THR::top
    //     0x200c34: sub             x3, x3, #0xf
    //     0x200c38: movz            x0, #0xe15c
    //     0x200c3c: movk            x0, #0x3, lsl #16
    //     0x200c40: stur            x0, [x3, #-1]
    // 0x200c44: StoreField: r3->field_7 = d2
    //     0x200c44: stur            d2, [x3, #7]
    // 0x200c48: mov             x0, x3
    // 0x200c4c: StoreField: r1->field_3f = r0
    //     0x200c4c: stur            w0, [x1, #0x3f]
    //     0x200c50: ldurb           w16, [x1, #-1]
    //     0x200c54: ldurb           w17, [x0, #-1]
    //     0x200c58: and             x16, x17, x16, lsr #2
    //     0x200c5c: tst             x16, HEAP, lsr #32
    //     0x200c60: b.eq            #0x200c68
    //     0x200c64: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x200c68: stp             x2, x3, [SP]
    // 0x200c6c: r0 = ==()
    //     0x200c6c: bl              #0x3bafe0  ; [dart:core] _Double::==
    // 0x200c70: tbz             w0, #4, #0x200cbc
    // 0x200c74: ldur            x1, [fp, #-8]
    // 0x200c78: r0 = outOfRange()
    //     0x200c78: bl              #0x2019f8  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x200c7c: tbnz            w0, #4, #0x200c94
    // 0x200c80: ldur            x0, [fp, #-8]
    // 0x200c84: LoadField: r1 = r0->field_27
    //     0x200c84: ldur            w1, [x0, #0x27]
    // 0x200c88: DecompressPointer r1
    //     0x200c88: add             x1, x1, HEAP, lsl #32
    // 0x200c8c: r2 = false
    //     0x200c8c: add             x2, NULL, #0x30  ; false
    // 0x200c90: r0 = setIgnorePointer()
    //     0x200c90: bl              #0x1fda78  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x200c94: ldur            x0, [fp, #-8]
    // 0x200c98: mov             x1, x0
    // 0x200c9c: r0 = notifyListeners()
    //     0x200c9c: bl              #0x201074  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x200ca0: ldur            x0, [fp, #-8]
    // 0x200ca4: LoadField: r1 = r0->field_3f
    //     0x200ca4: ldur            w1, [x0, #0x3f]
    // 0x200ca8: DecompressPointer r1
    //     0x200ca8: add             x1, x1, HEAP, lsl #32
    // 0x200cac: cmp             w1, NULL
    // 0x200cb0: b.eq            #0x200d58
    // 0x200cb4: mov             x1, x0
    // 0x200cb8: r0 = didUpdateScrollPositionBy()
    //     0x200cb8: bl              #0x200f14  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x200cbc: ldur            d0, [fp, #-0x18]
    // 0x200cc0: d1 = 0.000000
    //     0x200cc0: eor             v1.16b, v1.16b, v1.16b
    // 0x200cc4: fcmp            d0, d1
    // 0x200cc8: b.ne            #0x200cdc
    // 0x200ccc: d2 = 0.000000
    //     0x200ccc: ldr             d2, [PP, #0x5378]  ; [pp+0x5378] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x200cd0: fcmp            d1, d2
    // 0x200cd4: b.le            #0x200d1c
    // 0x200cd8: b               #0x200d00
    // 0x200cdc: d2 = 0.000000
    //     0x200cdc: ldr             d2, [PP, #0x5378]  ; [pp+0x5378] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x200ce0: fcmp            d1, d0
    // 0x200ce4: b.le            #0x200cf8
    // 0x200ce8: fneg            d3, d0
    // 0x200cec: fcmp            d3, d2
    // 0x200cf0: b.le            #0x200d1c
    // 0x200cf4: b               #0x200d00
    // 0x200cf8: fcmp            d0, d2
    // 0x200cfc: b.le            #0x200d1c
    // 0x200d00: ldur            x1, [fp, #-8]
    // 0x200d04: r0 = didOverscrollBy()
    //     0x200d04: bl              #0x200d5c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didOverscrollBy
    // 0x200d08: ldur            d0, [fp, #-0x18]
    // 0x200d0c: LeaveFrame
    //     0x200d0c: mov             SP, fp
    //     0x200d10: ldp             fp, lr, [SP], #0x10
    // 0x200d14: ret
    //     0x200d14: ret             
    // 0x200d18: d1 = 0.000000
    //     0x200d18: eor             v1.16b, v1.16b, v1.16b
    // 0x200d1c: mov             v0.16b, v1.16b
    // 0x200d20: LeaveFrame
    //     0x200d20: mov             SP, fp
    //     0x200d24: ldp             fp, lr, [SP], #0x10
    // 0x200d28: ret
    //     0x200d28: ret             
    // 0x200d2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x200d2c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x200d30: b               #0x200bd8
    // 0x200d34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x200d34: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x200d38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x200d38: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x200d3c: stp             q0, q2, [SP, #-0x20]!
    // 0x200d40: stp             x1, x2, [SP, #-0x10]!
    // 0x200d44: r0 = AllocateDouble()
    //     0x200d44: bl              #0x43102c  ; AllocateDoubleStub
    // 0x200d48: mov             x3, x0
    // 0x200d4c: ldp             x1, x2, [SP], #0x10
    // 0x200d50: ldp             q0, q2, [SP], #0x20
    // 0x200d54: b               #0x200c44
    // 0x200d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x200d58: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didOverscrollBy(/* No info */) {
    // ** addr: 0x200d5c, size: 0x1ac
    // 0x200d5c: EnterFrame
    //     0x200d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x200d60: mov             fp, SP
    // 0x200d64: AllocStack(0x18)
    //     0x200d64: sub             SP, SP, #0x18
    // 0x200d68: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */)
    //     0x200d68: mov             x2, x1
    //     0x200d6c: stur            x1, [fp, #-0x10]
    // 0x200d70: CheckStackOverflow
    //     0x200d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x200d74: cmp             SP, x16
    //     0x200d78: b.ls            #0x200ef4
    // 0x200d7c: LoadField: r3 = r2->field_67
    //     0x200d7c: ldur            w3, [x2, #0x67]
    // 0x200d80: DecompressPointer r3
    //     0x200d80: add             x3, x3, HEAP, lsl #32
    // 0x200d84: stur            x3, [fp, #-8]
    // 0x200d88: cmp             w3, NULL
    // 0x200d8c: b.eq            #0x200efc
    // 0x200d90: r0 = LoadClassIdInstr(r2)
    //     0x200d90: ldur            x0, [x2, #-1]
    //     0x200d94: ubfx            x0, x0, #0xc, #0x14
    // 0x200d98: mov             x1, x2
    // 0x200d9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x200d9c: sub             lr, x0, #1, lsl #12
    //     0x200da0: ldr             lr, [x21, lr, lsl #3]
    //     0x200da4: blr             lr
    // 0x200da8: mov             x2, x0
    // 0x200dac: ldur            x0, [fp, #-0x10]
    // 0x200db0: stur            x2, [fp, #-0x18]
    // 0x200db4: LoadField: r1 = r0->field_27
    //     0x200db4: ldur            w1, [x0, #0x27]
    // 0x200db8: DecompressPointer r1
    //     0x200db8: add             x1, x1, HEAP, lsl #32
    // 0x200dbc: LoadField: r0 = r1->field_47
    //     0x200dbc: ldur            w0, [x1, #0x47]
    // 0x200dc0: DecompressPointer r0
    //     0x200dc0: add             x0, x0, HEAP, lsl #32
    // 0x200dc4: mov             x1, x0
    // 0x200dc8: r0 = _currentElement()
    //     0x200dc8: bl              #0x1fcfe4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x200dcc: stur            x0, [fp, #-0x10]
    // 0x200dd0: cmp             w0, NULL
    // 0x200dd4: b.eq            #0x200f00
    // 0x200dd8: ldur            x1, [fp, #-8]
    // 0x200ddc: r2 = LoadClassIdInstr(r1)
    //     0x200ddc: ldur            x2, [x1, #-1]
    //     0x200de0: ubfx            x2, x2, #0xc, #0x14
    // 0x200de4: sub             x16, x2, #0x261
    // 0x200de8: cmp             x16, #1
    // 0x200dec: b.hi            #0x200e18
    // 0x200df0: ldur            x1, [fp, #-0x18]
    // 0x200df4: r0 = OverscrollNotification()
    //     0x200df4: bl              #0x200f08  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x14)
    // 0x200df8: mov             x1, x0
    // 0x200dfc: ldur            x0, [fp, #-0x18]
    // 0x200e00: StoreField: r1->field_f = r0
    //     0x200e00: stur            w0, [x1, #0xf]
    // 0x200e04: StoreField: r1->field_7 = rZR
    //     0x200e04: stur            xzr, [x1, #7]
    // 0x200e08: mov             x2, x1
    // 0x200e0c: ldur            x1, [fp, #-0x10]
    // 0x200e10: r0 = dispatchNotification()
    //     0x200e10: bl              #0x1fcee0  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x200e14: b               #0x200ee4
    // 0x200e18: ldur            x0, [fp, #-0x18]
    // 0x200e1c: cmp             x2, #0x25e
    // 0x200e20: b.ne            #0x200e4c
    // 0x200e24: r0 = velocity()
    //     0x200e24: bl              #0x4120d8  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::velocity
    // 0x200e28: r0 = OverscrollNotification()
    //     0x200e28: bl              #0x200f08  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x14)
    // 0x200e2c: mov             x1, x0
    // 0x200e30: ldur            x0, [fp, #-0x18]
    // 0x200e34: StoreField: r1->field_f = r0
    //     0x200e34: stur            w0, [x1, #0xf]
    // 0x200e38: StoreField: r1->field_7 = rZR
    //     0x200e38: stur            xzr, [x1, #7]
    // 0x200e3c: mov             x2, x1
    // 0x200e40: ldur            x1, [fp, #-0x10]
    // 0x200e44: r0 = dispatchNotification()
    //     0x200e44: bl              #0x1fcee0  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x200e48: b               #0x200ee4
    // 0x200e4c: cmp             x2, #0x25f
    // 0x200e50: b.ne            #0x200e78
    // 0x200e54: r0 = velocity()
    //     0x200e54: bl              #0x41208c  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::velocity
    // 0x200e58: r0 = OverscrollNotification()
    //     0x200e58: bl              #0x200f08  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x14)
    // 0x200e5c: ldur            x3, [fp, #-0x18]
    // 0x200e60: StoreField: r0->field_f = r3
    //     0x200e60: stur            w3, [x0, #0xf]
    // 0x200e64: StoreField: r0->field_7 = rZR
    //     0x200e64: stur            xzr, [x0, #7]
    // 0x200e68: ldur            x1, [fp, #-0x10]
    // 0x200e6c: mov             x2, x0
    // 0x200e70: r0 = dispatchNotification()
    //     0x200e70: bl              #0x1fcee0  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x200e74: b               #0x200ee4
    // 0x200e78: mov             x3, x0
    // 0x200e7c: LoadField: r0 = r1->field_f
    //     0x200e7c: ldur            w0, [x1, #0xf]
    // 0x200e80: DecompressPointer r0
    //     0x200e80: add             x0, x0, HEAP, lsl #32
    // 0x200e84: cmp             w0, NULL
    // 0x200e88: b.eq            #0x200f04
    // 0x200e8c: LoadField: r1 = r0->field_2b
    //     0x200e8c: ldur            w1, [x0, #0x2b]
    // 0x200e90: DecompressPointer r1
    //     0x200e90: add             x1, x1, HEAP, lsl #32
    // 0x200e94: mov             x0, x1
    // 0x200e98: r2 = Null
    //     0x200e98: mov             x2, NULL
    // 0x200e9c: r1 = Null
    //     0x200e9c: mov             x1, NULL
    // 0x200ea0: r4 = 60
    //     0x200ea0: movz            x4, #0x3c
    // 0x200ea4: branchIfSmi(r0, 0x200eb0)
    //     0x200ea4: tbz             w0, #0, #0x200eb0
    // 0x200ea8: r4 = LoadClassIdInstr(r0)
    //     0x200ea8: ldur            x4, [x0, #-1]
    //     0x200eac: ubfx            x4, x4, #0xc, #0x14
    // 0x200eb0: cmp             x4, #0x6b6
    // 0x200eb4: b.eq            #0x200ec4
    // 0x200eb8: r8 = DragUpdateDetails
    //     0x200eb8: ldr             x8, [PP, #0x5398]  ; [pp+0x5398] Type: DragUpdateDetails
    // 0x200ebc: r3 = Null
    //     0x200ebc: ldr             x3, [PP, #0x5488]  ; [pp+0x5488] Null
    // 0x200ec0: r0 = DefaultTypeTest()
    //     0x200ec0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x200ec4: r0 = OverscrollNotification()
    //     0x200ec4: bl              #0x200f08  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x14)
    // 0x200ec8: mov             x1, x0
    // 0x200ecc: ldur            x0, [fp, #-0x18]
    // 0x200ed0: StoreField: r1->field_f = r0
    //     0x200ed0: stur            w0, [x1, #0xf]
    // 0x200ed4: StoreField: r1->field_7 = rZR
    //     0x200ed4: stur            xzr, [x1, #7]
    // 0x200ed8: mov             x2, x1
    // 0x200edc: ldur            x1, [fp, #-0x10]
    // 0x200ee0: r0 = dispatchNotification()
    //     0x200ee0: bl              #0x1fcee0  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x200ee4: r0 = Null
    //     0x200ee4: mov             x0, NULL
    // 0x200ee8: LeaveFrame
    //     0x200ee8: mov             SP, fp
    //     0x200eec: ldp             fp, lr, [SP], #0x10
    // 0x200ef0: ret
    //     0x200ef0: ret             
    // 0x200ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200ef4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200ef8: b               #0x200d7c
    // 0x200efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x200efc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x200f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x200f00: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x200f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x200f04: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateScrollPositionBy(/* No info */) {
    // ** addr: 0x200f14, size: 0x154
    // 0x200f14: EnterFrame
    //     0x200f14: stp             fp, lr, [SP, #-0x10]!
    //     0x200f18: mov             fp, SP
    // 0x200f1c: AllocStack(0x18)
    //     0x200f1c: sub             SP, SP, #0x18
    // 0x200f20: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */)
    //     0x200f20: mov             x2, x1
    //     0x200f24: stur            x1, [fp, #-0x10]
    // 0x200f28: CheckStackOverflow
    //     0x200f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x200f2c: cmp             SP, x16
    //     0x200f30: b.ls            #0x201054
    // 0x200f34: LoadField: r3 = r2->field_67
    //     0x200f34: ldur            w3, [x2, #0x67]
    // 0x200f38: DecompressPointer r3
    //     0x200f38: add             x3, x3, HEAP, lsl #32
    // 0x200f3c: stur            x3, [fp, #-8]
    // 0x200f40: cmp             w3, NULL
    // 0x200f44: b.eq            #0x20105c
    // 0x200f48: r0 = LoadClassIdInstr(r2)
    //     0x200f48: ldur            x0, [x2, #-1]
    //     0x200f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x200f50: mov             x1, x2
    // 0x200f54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x200f54: sub             lr, x0, #1, lsl #12
    //     0x200f58: ldr             lr, [x21, lr, lsl #3]
    //     0x200f5c: blr             lr
    // 0x200f60: mov             x2, x0
    // 0x200f64: ldur            x0, [fp, #-0x10]
    // 0x200f68: stur            x2, [fp, #-0x18]
    // 0x200f6c: LoadField: r1 = r0->field_27
    //     0x200f6c: ldur            w1, [x0, #0x27]
    // 0x200f70: DecompressPointer r1
    //     0x200f70: add             x1, x1, HEAP, lsl #32
    // 0x200f74: LoadField: r0 = r1->field_47
    //     0x200f74: ldur            w0, [x1, #0x47]
    // 0x200f78: DecompressPointer r0
    //     0x200f78: add             x0, x0, HEAP, lsl #32
    // 0x200f7c: mov             x1, x0
    // 0x200f80: r0 = _currentElement()
    //     0x200f80: bl              #0x1fcfe4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x200f84: stur            x0, [fp, #-0x10]
    // 0x200f88: cmp             w0, NULL
    // 0x200f8c: b.eq            #0x201060
    // 0x200f90: ldur            x1, [fp, #-8]
    // 0x200f94: r2 = LoadClassIdInstr(r1)
    //     0x200f94: ldur            x2, [x1, #-1]
    //     0x200f98: ubfx            x2, x2, #0xc, #0x14
    // 0x200f9c: sub             x16, x2, #0x25e
    // 0x200fa0: cmp             x16, #1
    // 0x200fa4: b.ls            #0x200fb4
    // 0x200fa8: sub             x16, x2, #0x261
    // 0x200fac: cmp             x16, #1
    // 0x200fb0: b.hi            #0x200fd8
    // 0x200fb4: ldur            x1, [fp, #-0x18]
    // 0x200fb8: r0 = ScrollUpdateNotification()
    //     0x200fb8: bl              #0x201068  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x14)
    // 0x200fbc: ldur            x3, [fp, #-0x18]
    // 0x200fc0: StoreField: r0->field_f = r3
    //     0x200fc0: stur            w3, [x0, #0xf]
    // 0x200fc4: StoreField: r0->field_7 = rZR
    //     0x200fc4: stur            xzr, [x0, #7]
    // 0x200fc8: ldur            x1, [fp, #-0x10]
    // 0x200fcc: mov             x2, x0
    // 0x200fd0: r0 = dispatchNotification()
    //     0x200fd0: bl              #0x1fcee0  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x200fd4: b               #0x201044
    // 0x200fd8: ldur            x3, [fp, #-0x18]
    // 0x200fdc: LoadField: r0 = r1->field_f
    //     0x200fdc: ldur            w0, [x1, #0xf]
    // 0x200fe0: DecompressPointer r0
    //     0x200fe0: add             x0, x0, HEAP, lsl #32
    // 0x200fe4: cmp             w0, NULL
    // 0x200fe8: b.eq            #0x201064
    // 0x200fec: LoadField: r1 = r0->field_2b
    //     0x200fec: ldur            w1, [x0, #0x2b]
    // 0x200ff0: DecompressPointer r1
    //     0x200ff0: add             x1, x1, HEAP, lsl #32
    // 0x200ff4: mov             x0, x1
    // 0x200ff8: r2 = Null
    //     0x200ff8: mov             x2, NULL
    // 0x200ffc: r1 = Null
    //     0x200ffc: mov             x1, NULL
    // 0x201000: r4 = 60
    //     0x201000: movz            x4, #0x3c
    // 0x201004: branchIfSmi(r0, 0x201010)
    //     0x201004: tbz             w0, #0, #0x201010
    // 0x201008: r4 = LoadClassIdInstr(r0)
    //     0x201008: ldur            x4, [x0, #-1]
    //     0x20100c: ubfx            x4, x4, #0xc, #0x14
    // 0x201010: cmp             x4, #0x6b6
    // 0x201014: b.eq            #0x201024
    // 0x201018: r8 = DragUpdateDetails
    //     0x201018: ldr             x8, [PP, #0x5398]  ; [pp+0x5398] Type: DragUpdateDetails
    // 0x20101c: r3 = Null
    //     0x20101c: ldr             x3, [PP, #0x53a0]  ; [pp+0x53a0] Null
    // 0x201020: r0 = DefaultTypeTest()
    //     0x201020: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x201024: r0 = ScrollUpdateNotification()
    //     0x201024: bl              #0x201068  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x14)
    // 0x201028: mov             x1, x0
    // 0x20102c: ldur            x0, [fp, #-0x18]
    // 0x201030: StoreField: r1->field_f = r0
    //     0x201030: stur            w0, [x1, #0xf]
    // 0x201034: StoreField: r1->field_7 = rZR
    //     0x201034: stur            xzr, [x1, #7]
    // 0x201038: mov             x2, x1
    // 0x20103c: ldur            x1, [fp, #-0x10]
    // 0x201040: r0 = dispatchNotification()
    //     0x201040: bl              #0x1fcee0  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x201044: r0 = Null
    //     0x201044: mov             x0, NULL
    // 0x201048: LeaveFrame
    //     0x201048: mov             SP, fp
    //     0x20104c: ldp             fp, lr, [SP], #0x10
    // 0x201050: ret
    //     0x201050: ret             
    // 0x201054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x201054: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x201058: b               #0x200f34
    // 0x20105c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20105c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x201060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201060: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x201064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201064: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x201074, size: 0x48
    // 0x201074: EnterFrame
    //     0x201074: stp             fp, lr, [SP, #-0x10]!
    //     0x201078: mov             fp, SP
    // 0x20107c: AllocStack(0x8)
    //     0x20107c: sub             SP, SP, #8
    // 0x201080: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x201080: mov             x0, x1
    //     0x201084: stur            x1, [fp, #-8]
    // 0x201088: CheckStackOverflow
    //     0x201088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20108c: cmp             SP, x16
    //     0x201090: b.ls            #0x2010b4
    // 0x201094: mov             x1, x0
    // 0x201098: r0 = _updateSemanticActions()
    //     0x201098: bl              #0x2010bc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0x20109c: ldur            x1, [fp, #-8]
    // 0x2010a0: r0 = notifyListeners()
    //     0x2010a0: bl              #0x1fd524  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x2010a4: r0 = Null
    //     0x2010a4: mov             x0, NULL
    // 0x2010a8: LeaveFrame
    //     0x2010a8: mov             SP, fp
    //     0x2010ac: ldp             fp, lr, [SP], #0x10
    // 0x2010b0: ret
    //     0x2010b0: ret             
    // 0x2010b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2010b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2010b8: b               #0x201094
  }
  _ _updateSemanticActions(/* No info */) {
    // ** addr: 0x2010bc, size: 0x1c0
    // 0x2010bc: EnterFrame
    //     0x2010bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2010c0: mov             fp, SP
    // 0x2010c4: AllocStack(0x38)
    //     0x2010c4: sub             SP, SP, #0x38
    // 0x2010c8: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x2010c8: mov             x0, x1
    //     0x2010cc: stur            x1, [fp, #-8]
    // 0x2010d0: CheckStackOverflow
    //     0x2010d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2010d4: cmp             SP, x16
    //     0x2010d8: b.ls            #0x201264
    // 0x2010dc: mov             x1, x0
    // 0x2010e0: r0 = axisDirection()
    //     0x2010e0: bl              #0x2019c0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::axisDirection
    // 0x2010e4: LoadField: r1 = r0->field_7
    //     0x2010e4: ldur            x1, [x0, #7]
    // 0x2010e8: cmp             x1, #1
    // 0x2010ec: b.gt            #0x201108
    // 0x2010f0: cmp             x1, #0
    // 0x2010f4: b.gt            #0x201100
    // 0x2010f8: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x2010f8: ldr             x1, [PP, #0x53e0]  ; [pp+0x53e0] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@4d3bb1, Obj!SemanticsAction@4d3bd1)
    // 0x2010fc: b               #0x20111c
    // 0x201100: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x201100: ldr             x1, [PP, #0x53e8]  ; [pp+0x53e8] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@4d3c11, Obj!SemanticsAction@4d3bf1)
    // 0x201104: b               #0x20111c
    // 0x201108: cmp             x1, #2
    // 0x20110c: b.gt            #0x201118
    // 0x201110: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x201110: ldr             x1, [PP, #0x53f0]  ; [pp+0x53f0] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@4d3bd1, Obj!SemanticsAction@4d3bb1)
    // 0x201114: b               #0x20111c
    // 0x201118: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x201118: ldr             x1, [PP, #0x53f8]  ; [pp+0x53f8] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@4d3bf1, Obj!SemanticsAction@4d3c11)
    // 0x20111c: ldur            x0, [fp, #-8]
    // 0x201120: LoadField: r2 = r1->field_f
    //     0x201120: ldur            w2, [x1, #0xf]
    // 0x201124: DecompressPointer r2
    //     0x201124: add             x2, x2, HEAP, lsl #32
    // 0x201128: stur            x2, [fp, #-0x18]
    // 0x20112c: LoadField: r3 = r1->field_13
    //     0x20112c: ldur            w3, [x1, #0x13]
    // 0x201130: DecompressPointer r3
    //     0x201130: add             x3, x3, HEAP, lsl #32
    // 0x201134: stur            x3, [fp, #-0x10]
    // 0x201138: r1 = <SemanticsAction>
    //     0x201138: ldr             x1, [PP, #0x5400]  ; [pp+0x5400] TypeArguments: <SemanticsAction>
    // 0x20113c: r0 = _Set()
    //     0x20113c: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x201140: mov             x3, x0
    // 0x201144: r0 = _Uint32List
    //     0x201144: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x201148: stur            x3, [fp, #-0x20]
    // 0x20114c: StoreField: r3->field_1b = r0
    //     0x20114c: stur            w0, [x3, #0x1b]
    // 0x201150: StoreField: r3->field_b = rZR
    //     0x201150: stur            wzr, [x3, #0xb]
    // 0x201154: r0 = const []
    //     0x201154: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x201158: StoreField: r3->field_f = r0
    //     0x201158: stur            w0, [x3, #0xf]
    // 0x20115c: StoreField: r3->field_13 = rZR
    //     0x20115c: stur            wzr, [x3, #0x13]
    // 0x201160: ArrayStore: r3[0] = rZR  ; List_4
    //     0x201160: stur            wzr, [x3, #0x17]
    // 0x201164: ldur            x0, [fp, #-8]
    // 0x201168: LoadField: r1 = r0->field_3f
    //     0x201168: ldur            w1, [x0, #0x3f]
    // 0x20116c: DecompressPointer r1
    //     0x20116c: add             x1, x1, HEAP, lsl #32
    // 0x201170: cmp             w1, NULL
    // 0x201174: b.eq            #0x20126c
    // 0x201178: LoadField: r2 = r0->field_2f
    //     0x201178: ldur            w2, [x0, #0x2f]
    // 0x20117c: DecompressPointer r2
    //     0x20117c: add             x2, x2, HEAP, lsl #32
    // 0x201180: cmp             w2, NULL
    // 0x201184: b.eq            #0x201270
    // 0x201188: LoadField: d0 = r1->field_7
    //     0x201188: ldur            d0, [x1, #7]
    // 0x20118c: LoadField: d1 = r2->field_7
    //     0x20118c: ldur            d1, [x2, #7]
    // 0x201190: fcmp            d0, d1
    // 0x201194: b.le            #0x2011a4
    // 0x201198: mov             x1, x3
    // 0x20119c: ldur            x2, [fp, #-0x10]
    // 0x2011a0: r0 = add()
    //     0x2011a0: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2011a4: ldur            x0, [fp, #-8]
    // 0x2011a8: LoadField: r1 = r0->field_3f
    //     0x2011a8: ldur            w1, [x0, #0x3f]
    // 0x2011ac: DecompressPointer r1
    //     0x2011ac: add             x1, x1, HEAP, lsl #32
    // 0x2011b0: cmp             w1, NULL
    // 0x2011b4: b.eq            #0x201274
    // 0x2011b8: LoadField: r2 = r0->field_33
    //     0x2011b8: ldur            w2, [x0, #0x33]
    // 0x2011bc: DecompressPointer r2
    //     0x2011bc: add             x2, x2, HEAP, lsl #32
    // 0x2011c0: cmp             w2, NULL
    // 0x2011c4: b.eq            #0x201278
    // 0x2011c8: LoadField: d0 = r1->field_7
    //     0x2011c8: ldur            d0, [x1, #7]
    // 0x2011cc: LoadField: d1 = r2->field_7
    //     0x2011cc: ldur            d1, [x2, #7]
    // 0x2011d0: fcmp            d1, d0
    // 0x2011d4: b.le            #0x2011e4
    // 0x2011d8: ldur            x1, [fp, #-0x20]
    // 0x2011dc: ldur            x2, [fp, #-0x18]
    // 0x2011e0: r0 = add()
    //     0x2011e0: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2011e4: ldur            x0, [fp, #-8]
    // 0x2011e8: LoadField: r1 = r0->field_5f
    //     0x2011e8: ldur            w1, [x0, #0x5f]
    // 0x2011ec: DecompressPointer r1
    //     0x2011ec: add             x1, x1, HEAP, lsl #32
    // 0x2011f0: r16 = <SemanticsAction>
    //     0x2011f0: ldr             x16, [PP, #0x5400]  ; [pp+0x5400] TypeArguments: <SemanticsAction>
    // 0x2011f4: ldur            lr, [fp, #-0x20]
    // 0x2011f8: stp             lr, x16, [SP, #8]
    // 0x2011fc: str             x1, [SP]
    // 0x201200: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x201200: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x201204: r0 = setEquals()
    //     0x201204: bl              #0x2015d8  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x201208: tbnz            w0, #4, #0x20121c
    // 0x20120c: r0 = Null
    //     0x20120c: mov             x0, NULL
    // 0x201210: LeaveFrame
    //     0x201210: mov             SP, fp
    //     0x201214: ldp             fp, lr, [SP], #0x10
    // 0x201218: ret
    //     0x201218: ret             
    // 0x20121c: ldur            x1, [fp, #-8]
    // 0x201220: ldur            x0, [fp, #-0x20]
    // 0x201224: StoreField: r1->field_5f = r0
    //     0x201224: stur            w0, [x1, #0x5f]
    //     0x201228: ldurb           w16, [x1, #-1]
    //     0x20122c: ldurb           w17, [x0, #-1]
    //     0x201230: and             x16, x17, x16, lsr #2
    //     0x201234: tst             x16, HEAP, lsr #32
    //     0x201238: b.eq            #0x201240
    //     0x20123c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x201240: LoadField: r0 = r1->field_27
    //     0x201240: ldur            w0, [x1, #0x27]
    // 0x201244: DecompressPointer r0
    //     0x201244: add             x0, x0, HEAP, lsl #32
    // 0x201248: mov             x1, x0
    // 0x20124c: ldur            x2, [fp, #-0x20]
    // 0x201250: r0 = setSemanticsActions()
    //     0x201250: bl              #0x20127c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setSemanticsActions
    // 0x201254: r0 = Null
    //     0x201254: mov             x0, NULL
    // 0x201258: LeaveFrame
    //     0x201258: mov             SP, fp
    //     0x20125c: ldp             fp, lr, [SP], #0x10
    // 0x201260: ret
    //     0x201260: ret             
    // 0x201264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x201264: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x201268: b               #0x2010dc
    // 0x20126c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20126c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x201270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201270: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x201274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201274: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x201278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201278: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x201a78, size: 0x1ac
    // 0x201a78: EnterFrame
    //     0x201a78: stp             fp, lr, [SP, #-0x10]!
    //     0x201a7c: mov             fp, SP
    // 0x201a80: mov             x2, x1
    // 0x201a84: CheckStackOverflow
    //     0x201a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x201a88: cmp             SP, x16
    //     0x201a8c: b.ls            #0x201bfc
    // 0x201a90: LoadField: r1 = r2->field_23
    //     0x201a90: ldur            w1, [x2, #0x23]
    // 0x201a94: DecompressPointer r1
    //     0x201a94: add             x1, x1, HEAP, lsl #32
    // 0x201a98: r0 = LoadClassIdInstr(r1)
    //     0x201a98: ldur            x0, [x1, #-1]
    //     0x201a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x201aa0: sub             x16, x0, #0x277
    // 0x201aa4: cmp             x16, #2
    // 0x201aa8: b.hi            #0x201bcc
    // 0x201aac: LoadField: r0 = r1->field_7
    //     0x201aac: ldur            w0, [x1, #7]
    // 0x201ab0: DecompressPointer r0
    //     0x201ab0: add             x0, x0, HEAP, lsl #32
    // 0x201ab4: cmp             w0, NULL
    // 0x201ab8: b.ne            #0x201ac4
    // 0x201abc: r0 = Null
    //     0x201abc: mov             x0, NULL
    // 0x201ac0: b               #0x201bb4
    // 0x201ac4: r1 = LoadClassIdInstr(r0)
    //     0x201ac4: ldur            x1, [x0, #-1]
    //     0x201ac8: ubfx            x1, x1, #0xc, #0x14
    // 0x201acc: sub             x16, x1, #0x277
    // 0x201ad0: cmp             x16, #2
    // 0x201ad4: b.hi            #0x201b5c
    // 0x201ad8: LoadField: r1 = r0->field_7
    //     0x201ad8: ldur            w1, [x0, #7]
    // 0x201adc: DecompressPointer r1
    //     0x201adc: add             x1, x1, HEAP, lsl #32
    // 0x201ae0: cmp             w1, NULL
    // 0x201ae4: b.ne            #0x201af0
    // 0x201ae8: r0 = Null
    //     0x201ae8: mov             x0, NULL
    // 0x201aec: b               #0x201b44
    // 0x201af0: r0 = LoadClassIdInstr(r1)
    //     0x201af0: ldur            x0, [x1, #-1]
    //     0x201af4: ubfx            x0, x0, #0xc, #0x14
    // 0x201af8: cmp             x0, #0x276
    // 0x201afc: b.ne            #0x201b08
    // 0x201b00: d0 = 0.000000
    //     0x201b00: eor             v0.16b, v0.16b, v0.16b
    // 0x201b04: b               #0x201b1c
    // 0x201b08: r0 = LoadClassIdInstr(r1)
    //     0x201b08: ldur            x0, [x1, #-1]
    //     0x201b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x201b10: r0 = GDT[cid_x0 + -0xeab]()
    //     0x201b10: sub             lr, x0, #0xeab
    //     0x201b14: ldr             lr, [x21, lr, lsl #3]
    //     0x201b18: blr             lr
    // 0x201b1c: r0 = inline_Allocate_Double()
    //     0x201b1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x201b20: add             x0, x0, #0x10
    //     0x201b24: cmp             x1, x0
    //     0x201b28: b.ls            #0x201c04
    //     0x201b2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x201b30: sub             x0, x0, #0xf
    //     0x201b34: movz            x1, #0xe15c
    //     0x201b38: movk            x1, #0x3, lsl #16
    //     0x201b3c: stur            x1, [x0, #-1]
    // 0x201b40: StoreField: r0->field_7 = d0
    //     0x201b40: stur            d0, [x0, #7]
    // 0x201b44: cmp             w0, NULL
    // 0x201b48: b.ne            #0x201b54
    // 0x201b4c: d0 = 0.000000
    //     0x201b4c: eor             v0.16b, v0.16b, v0.16b
    // 0x201b50: b               #0x201b8c
    // 0x201b54: LoadField: d0 = r0->field_7
    //     0x201b54: ldur            d0, [x0, #7]
    // 0x201b58: b               #0x201b8c
    // 0x201b5c: cmp             x1, #0x276
    // 0x201b60: b.ne            #0x201b6c
    // 0x201b64: d0 = 0.000000
    //     0x201b64: eor             v0.16b, v0.16b, v0.16b
    // 0x201b68: b               #0x201b8c
    // 0x201b6c: r1 = LoadClassIdInstr(r0)
    //     0x201b6c: ldur            x1, [x0, #-1]
    //     0x201b70: ubfx            x1, x1, #0xc, #0x14
    // 0x201b74: mov             x16, x0
    // 0x201b78: mov             x0, x1
    // 0x201b7c: mov             x1, x16
    // 0x201b80: r0 = GDT[cid_x0 + -0xeab]()
    //     0x201b80: sub             lr, x0, #0xeab
    //     0x201b84: ldr             lr, [x21, lr, lsl #3]
    //     0x201b88: blr             lr
    // 0x201b8c: r0 = inline_Allocate_Double()
    //     0x201b8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x201b90: add             x0, x0, #0x10
    //     0x201b94: cmp             x1, x0
    //     0x201b98: b.ls            #0x201c14
    //     0x201b9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x201ba0: sub             x0, x0, #0xf
    //     0x201ba4: movz            x1, #0xe15c
    //     0x201ba8: movk            x1, #0x3, lsl #16
    //     0x201bac: stur            x1, [x0, #-1]
    // 0x201bb0: StoreField: r0->field_7 = d0
    //     0x201bb0: stur            d0, [x0, #7]
    // 0x201bb4: cmp             w0, NULL
    // 0x201bb8: b.ne            #0x201bc4
    // 0x201bbc: d0 = 0.000000
    //     0x201bbc: eor             v0.16b, v0.16b, v0.16b
    // 0x201bc0: b               #0x201bf0
    // 0x201bc4: LoadField: d0 = r0->field_7
    //     0x201bc4: ldur            d0, [x0, #7]
    // 0x201bc8: b               #0x201bf0
    // 0x201bcc: cmp             x0, #0x276
    // 0x201bd0: b.ne            #0x201bdc
    // 0x201bd4: d0 = 0.000000
    //     0x201bd4: eor             v0.16b, v0.16b, v0.16b
    // 0x201bd8: b               #0x201bf0
    // 0x201bdc: r0 = LoadClassIdInstr(r1)
    //     0x201bdc: ldur            x0, [x1, #-1]
    //     0x201be0: ubfx            x0, x0, #0xc, #0x14
    // 0x201be4: r0 = GDT[cid_x0 + -0xeab]()
    //     0x201be4: sub             lr, x0, #0xeab
    //     0x201be8: ldr             lr, [x21, lr, lsl #3]
    //     0x201bec: blr             lr
    // 0x201bf0: LeaveFrame
    //     0x201bf0: mov             SP, fp
    //     0x201bf4: ldp             fp, lr, [SP], #0x10
    // 0x201bf8: ret
    //     0x201bf8: ret             
    // 0x201bfc: r0 = StackOverflowSharedWithFPURegs()
    //     0x201bfc: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x201c00: b               #0x201a90
    // 0x201c04: SaveReg d0
    //     0x201c04: str             q0, [SP, #-0x10]!
    // 0x201c08: r0 = AllocateDouble()
    //     0x201c08: bl              #0x43102c  ; AllocateDoubleStub
    // 0x201c0c: RestoreReg d0
    //     0x201c0c: ldr             q0, [SP], #0x10
    // 0x201c10: b               #0x201b40
    // 0x201c14: SaveReg d0
    //     0x201c14: str             q0, [SP, #-0x10]!
    // 0x201c18: r0 = AllocateDouble()
    //     0x201c18: bl              #0x43102c  ; AllocateDoubleStub
    // 0x201c1c: RestoreReg d0
    //     0x201c1c: ldr             q0, [SP], #0x10
    // 0x201c20: b               #0x201bb0
  }
  get _ shouldIgnorePointer(/* No info */) {
    // ** addr: 0x201c30, size: 0x8c
    // 0x201c30: EnterFrame
    //     0x201c30: stp             fp, lr, [SP, #-0x10]!
    //     0x201c34: mov             fp, SP
    // 0x201c38: AllocStack(0x8)
    //     0x201c38: sub             SP, SP, #8
    // 0x201c3c: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x201c3c: mov             x0, x1
    //     0x201c40: stur            x1, [fp, #-8]
    // 0x201c44: CheckStackOverflow
    //     0x201c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x201c48: cmp             SP, x16
    //     0x201c4c: b.ls            #0x201cb4
    // 0x201c50: mov             x1, x0
    // 0x201c54: r0 = outOfRange()
    //     0x201c54: bl              #0x2019f8  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x201c58: tbz             w0, #4, #0x201ca4
    // 0x201c5c: ldur            x0, [fp, #-8]
    // 0x201c60: LoadField: r1 = r0->field_67
    //     0x201c60: ldur            w1, [x0, #0x67]
    // 0x201c64: DecompressPointer r1
    //     0x201c64: add             x1, x1, HEAP, lsl #32
    // 0x201c68: cmp             w1, NULL
    // 0x201c6c: b.ne            #0x201c78
    // 0x201c70: r1 = Null
    //     0x201c70: mov             x1, NULL
    // 0x201c74: b               #0x201c90
    // 0x201c78: r0 = LoadClassIdInstr(r1)
    //     0x201c78: ldur            x0, [x1, #-1]
    //     0x201c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x201c80: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x201c80: sub             lr, x0, #0xfd4
    //     0x201c84: ldr             lr, [x21, lr, lsl #3]
    //     0x201c88: blr             lr
    // 0x201c8c: mov             x1, x0
    // 0x201c90: cmp             w1, NULL
    // 0x201c94: b.ne            #0x201c9c
    // 0x201c98: r1 = true
    //     0x201c98: add             x1, NULL, #0x20  ; true
    // 0x201c9c: mov             x0, x1
    // 0x201ca0: b               #0x201ca8
    // 0x201ca4: r0 = false
    //     0x201ca4: add             x0, NULL, #0x30  ; false
    // 0x201ca8: LeaveFrame
    //     0x201ca8: mov             SP, fp
    //     0x201cac: ldp             fp, lr, [SP], #0x10
    // 0x201cb0: ret
    //     0x201cb0: ret             
    // 0x201cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x201cb4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x201cb8: b               #0x201c50
  }
  get _ devicePixelRatio(/* No info */) {
    // ** addr: 0x201f70, size: 0x34
    // 0x201f70: LoadField: r0 = r1->field_27
    //     0x201f70: ldur            w0, [x1, #0x27]
    // 0x201f74: DecompressPointer r0
    //     0x201f74: add             x0, x0, HEAP, lsl #32
    // 0x201f78: LoadField: r1 = r0->field_33
    //     0x201f78: ldur            w1, [x0, #0x33]
    // 0x201f7c: DecompressPointer r1
    //     0x201f7c: add             x1, x1, HEAP, lsl #32
    // 0x201f80: r16 = Sentinel
    //     0x201f80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x201f84: cmp             w1, w16
    // 0x201f88: b.eq            #0x201f94
    // 0x201f8c: LoadField: d0 = r1->field_7
    //     0x201f8c: ldur            d0, [x1, #7]
    // 0x201f90: ret
    //     0x201f90: ret             
    // 0x201f94: EnterFrame
    //     0x201f94: stp             fp, lr, [SP, #-0x10]!
    //     0x201f98: mov             fp, SP
    // 0x201f9c: r9 = _devicePixelRatio
    //     0x201f9c: ldr             x9, [PP, #0x6c90]  ; [pp+0x6c90] Field <ScrollableState._devicePixelRatio@233019050>: late (offset: 0x34)
    // 0x201fa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x201fa0: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ forcePixels(/* No info */) {
    // ** addr: 0x202058, size: 0x1b4
    // 0x202058: EnterFrame
    //     0x202058: stp             fp, lr, [SP, #-0x10]!
    //     0x20205c: mov             fp, SP
    // 0x202060: AllocStack(0x28)
    //     0x202060: sub             SP, SP, #0x28
    // 0x202064: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x202064: stur            x1, [fp, #-8]
    //     0x202068: stur            d0, [fp, #-0x28]
    // 0x20206c: CheckStackOverflow
    //     0x20206c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x202070: cmp             SP, x16
    //     0x202074: b.ls            #0x2021e4
    // 0x202078: r1 = 1
    //     0x202078: movz            x1, #0x1
    // 0x20207c: r0 = AllocateContext()
    //     0x20207c: bl              #0x430044  ; AllocateContextStub
    // 0x202080: mov             x2, x0
    // 0x202084: ldur            x1, [fp, #-8]
    // 0x202088: stur            x2, [fp, #-0x10]
    // 0x20208c: StoreField: r2->field_f = r1
    //     0x20208c: stur            w1, [x2, #0xf]
    // 0x202090: LoadField: r0 = r1->field_3f
    //     0x202090: ldur            w0, [x1, #0x3f]
    // 0x202094: DecompressPointer r0
    //     0x202094: add             x0, x0, HEAP, lsl #32
    // 0x202098: cmp             w0, NULL
    // 0x20209c: b.eq            #0x2021ec
    // 0x2020a0: LoadField: d0 = r0->field_7
    //     0x2020a0: ldur            d0, [x0, #7]
    // 0x2020a4: ldur            d1, [fp, #-0x28]
    // 0x2020a8: fsub            d2, d1, d0
    // 0x2020ac: StoreField: r1->field_37 = d2
    //     0x2020ac: stur            d2, [x1, #0x37]
    // 0x2020b0: r0 = inline_Allocate_Double()
    //     0x2020b0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x2020b4: add             x0, x0, #0x10
    //     0x2020b8: cmp             x3, x0
    //     0x2020bc: b.ls            #0x2021f0
    //     0x2020c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2020c4: sub             x0, x0, #0xf
    //     0x2020c8: movz            x3, #0xe15c
    //     0x2020cc: movk            x3, #0x3, lsl #16
    //     0x2020d0: stur            x3, [x0, #-1]
    // 0x2020d4: StoreField: r0->field_7 = d1
    //     0x2020d4: stur            d1, [x0, #7]
    // 0x2020d8: StoreField: r1->field_3f = r0
    //     0x2020d8: stur            w0, [x1, #0x3f]
    //     0x2020dc: ldurb           w16, [x1, #-1]
    //     0x2020e0: ldurb           w17, [x0, #-1]
    //     0x2020e4: and             x16, x17, x16, lsr #2
    //     0x2020e8: tst             x16, HEAP, lsr #32
    //     0x2020ec: b.eq            #0x2020f4
    //     0x2020f0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2020f4: r0 = notifyListeners()
    //     0x2020f4: bl              #0x201074  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x2020f8: r0 = LoadStaticField(0x86c)
    //     0x2020f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2020fc: ldr             x0, [x0, #0x10d8]
    // 0x202100: cmp             w0, NULL
    // 0x202104: b.eq            #0x202208
    // 0x202108: LoadField: r3 = r0->field_53
    //     0x202108: ldur            w3, [x0, #0x53]
    // 0x20210c: DecompressPointer r3
    //     0x20210c: add             x3, x3, HEAP, lsl #32
    // 0x202110: stur            x3, [fp, #-0x18]
    // 0x202114: LoadField: r0 = r3->field_7
    //     0x202114: ldur            w0, [x3, #7]
    // 0x202118: DecompressPointer r0
    //     0x202118: add             x0, x0, HEAP, lsl #32
    // 0x20211c: ldur            x2, [fp, #-0x10]
    // 0x202120: stur            x0, [fp, #-8]
    // 0x202124: r1 = Function '<anonymous closure>':.
    //     0x202124: ldr             x1, [PP, #0x53c8]  ; [pp+0x53c8] AnonymousClosure: (0x20220c), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels (0x202058)
    // 0x202128: r0 = AllocateClosure()
    //     0x202128: bl              #0x430408  ; AllocateClosureStub
    // 0x20212c: ldur            x2, [fp, #-8]
    // 0x202130: mov             x3, x0
    // 0x202134: r1 = Null
    //     0x202134: mov             x1, NULL
    // 0x202138: stur            x3, [fp, #-8]
    // 0x20213c: cmp             w2, NULL
    // 0x202140: b.eq            #0x20215c
    // 0x202144: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x202144: ldur            w4, [x2, #0x17]
    // 0x202148: DecompressPointer r4
    //     0x202148: add             x4, x4, HEAP, lsl #32
    // 0x20214c: r8 = X0
    //     0x20214c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x202150: LoadField: r9 = r4->field_7
    //     0x202150: ldur            x9, [x4, #7]
    // 0x202154: r3 = Null
    //     0x202154: ldr             x3, [PP, #0x53d0]  ; [pp+0x53d0] Null
    // 0x202158: blr             x9
    // 0x20215c: ldur            x0, [fp, #-0x18]
    // 0x202160: LoadField: r1 = r0->field_b
    //     0x202160: ldur            w1, [x0, #0xb]
    // 0x202164: LoadField: r2 = r0->field_f
    //     0x202164: ldur            w2, [x0, #0xf]
    // 0x202168: DecompressPointer r2
    //     0x202168: add             x2, x2, HEAP, lsl #32
    // 0x20216c: LoadField: r3 = r2->field_b
    //     0x20216c: ldur            w3, [x2, #0xb]
    // 0x202170: r2 = LoadInt32Instr(r1)
    //     0x202170: sbfx            x2, x1, #1, #0x1f
    // 0x202174: stur            x2, [fp, #-0x20]
    // 0x202178: r1 = LoadInt32Instr(r3)
    //     0x202178: sbfx            x1, x3, #1, #0x1f
    // 0x20217c: cmp             x2, x1
    // 0x202180: b.ne            #0x20218c
    // 0x202184: mov             x1, x0
    // 0x202188: r0 = _growToNextCapacity()
    //     0x202188: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x20218c: ldur            x2, [fp, #-0x18]
    // 0x202190: ldur            x3, [fp, #-0x20]
    // 0x202194: add             x4, x3, #1
    // 0x202198: lsl             x5, x4, #1
    // 0x20219c: StoreField: r2->field_b = r5
    //     0x20219c: stur            w5, [x2, #0xb]
    // 0x2021a0: LoadField: r1 = r2->field_f
    //     0x2021a0: ldur            w1, [x2, #0xf]
    // 0x2021a4: DecompressPointer r1
    //     0x2021a4: add             x1, x1, HEAP, lsl #32
    // 0x2021a8: ldur            x0, [fp, #-8]
    // 0x2021ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2021ac: add             x25, x1, x3, lsl #2
    //     0x2021b0: add             x25, x25, #0xf
    //     0x2021b4: str             w0, [x25]
    //     0x2021b8: tbz             w0, #0, #0x2021d4
    //     0x2021bc: ldurb           w16, [x1, #-1]
    //     0x2021c0: ldurb           w17, [x0, #-1]
    //     0x2021c4: and             x16, x17, x16, lsr #2
    //     0x2021c8: tst             x16, HEAP, lsr #32
    //     0x2021cc: b.eq            #0x2021d4
    //     0x2021d0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2021d4: r0 = Null
    //     0x2021d4: mov             x0, NULL
    // 0x2021d8: LeaveFrame
    //     0x2021d8: mov             SP, fp
    //     0x2021dc: ldp             fp, lr, [SP], #0x10
    // 0x2021e0: ret
    //     0x2021e0: ret             
    // 0x2021e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2021e4: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2021e8: b               #0x202078
    // 0x2021ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2021ec: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2021f0: SaveReg d1
    //     0x2021f0: str             q1, [SP, #-0x10]!
    // 0x2021f4: stp             x1, x2, [SP, #-0x10]!
    // 0x2021f8: r0 = AllocateDouble()
    //     0x2021f8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2021fc: ldp             x1, x2, [SP], #0x10
    // 0x202200: RestoreReg d1
    //     0x202200: ldr             q1, [SP], #0x10
    // 0x202204: b               #0x2020d4
    // 0x202208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x202208: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x20220c, size: 0x20
    // 0x20220c: ldr             x1, [SP, #8]
    // 0x202210: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x202210: ldur            w2, [x1, #0x17]
    // 0x202214: DecompressPointer r2
    //     0x202214: add             x2, x2, HEAP, lsl #32
    // 0x202218: LoadField: r1 = r2->field_f
    //     0x202218: ldur            w1, [x2, #0xf]
    // 0x20221c: DecompressPointer r1
    //     0x20221c: add             x1, x1, HEAP, lsl #32
    // 0x202220: StoreField: r1->field_37 = rZR
    //     0x202220: stur            xzr, [x1, #0x37]
    // 0x202224: r0 = Null
    //     0x202224: mov             x0, NULL
    // 0x202228: ret
    //     0x202228: ret             
  }
  get _ allowImplicitScrolling(/* No info */) {
    // ** addr: 0x204054, size: 0x34
    // 0x204054: LoadField: r2 = r1->field_23
    //     0x204054: ldur            w2, [x1, #0x23]
    // 0x204058: DecompressPointer r2
    //     0x204058: add             x2, x2, HEAP, lsl #32
    // 0x20405c: r1 = LoadClassIdInstr(r2)
    //     0x20405c: ldur            x1, [x2, #-1]
    //     0x204060: ubfx            x1, x1, #0xc, #0x14
    // 0x204064: sub             x16, x1, #0x275
    // 0x204068: cmp             x16, #3
    // 0x20406c: b.hi            #0x204078
    // 0x204070: r0 = true
    //     0x204070: add             x0, NULL, #0x20  ; true
    // 0x204074: b               #0x204084
    // 0x204078: LoadField: r1 = r2->field_b
    //     0x204078: ldur            w1, [x2, #0xb]
    // 0x20407c: DecompressPointer r1
    //     0x20407c: add             x1, x1, HEAP, lsl #32
    // 0x204080: mov             x0, x1
    // 0x204084: ret
    //     0x204084: ret             
  }
  _ recommendDeferredLoading(/* No info */) {
    // ** addr: 0x27c670, size: 0x90
    // 0x27c670: EnterFrame
    //     0x27c670: stp             fp, lr, [SP, #-0x10]!
    //     0x27c674: mov             fp, SP
    // 0x27c678: AllocStack(0x20)
    //     0x27c678: sub             SP, SP, #0x20
    // 0x27c67c: SetupParameters(ScrollPosition this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x27c67c: mov             x3, x1
    //     0x27c680: stur            x1, [fp, #-0x10]
    //     0x27c684: stur            x2, [fp, #-0x18]
    // 0x27c688: CheckStackOverflow
    //     0x27c688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27c68c: cmp             SP, x16
    //     0x27c690: b.ls            #0x27c6f4
    // 0x27c694: LoadField: r4 = r3->field_23
    //     0x27c694: ldur            w4, [x3, #0x23]
    // 0x27c698: DecompressPointer r4
    //     0x27c698: add             x4, x4, HEAP, lsl #32
    // 0x27c69c: stur            x4, [fp, #-8]
    // 0x27c6a0: LoadField: r1 = r3->field_67
    //     0x27c6a0: ldur            w1, [x3, #0x67]
    // 0x27c6a4: DecompressPointer r1
    //     0x27c6a4: add             x1, x1, HEAP, lsl #32
    // 0x27c6a8: cmp             w1, NULL
    // 0x27c6ac: b.eq            #0x27c6fc
    // 0x27c6b0: r0 = LoadClassIdInstr(r1)
    //     0x27c6b0: ldur            x0, [x1, #-1]
    //     0x27c6b4: ubfx            x0, x0, #0xc, #0x14
    // 0x27c6b8: r0 = GDT[cid_x0 + -0xf65]()
    //     0x27c6b8: sub             lr, x0, #0xf65
    //     0x27c6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x27c6c0: blr             lr
    // 0x27c6c4: ldur            x1, [fp, #-0x10]
    // 0x27c6c8: LoadField: d1 = r1->field_37
    //     0x27c6c8: ldur            d1, [x1, #0x37]
    // 0x27c6cc: fadd            d2, d0, d1
    // 0x27c6d0: stur            d2, [fp, #-0x20]
    // 0x27c6d4: r0 = copyWith()
    //     0x27c6d4: bl              #0x4029dc  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::copyWith
    // 0x27c6d8: ldur            x1, [fp, #-8]
    // 0x27c6dc: ldur            d0, [fp, #-0x20]
    // 0x27c6e0: ldur            x2, [fp, #-0x18]
    // 0x27c6e4: r0 = recommendDeferredLoading()
    //     0x27c6e4: bl              #0x27c700  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::recommendDeferredLoading
    // 0x27c6e8: LeaveFrame
    //     0x27c6e8: mov             SP, fp
    //     0x27c6ec: ldp             fp, lr, [SP], #0x10
    // 0x27c6f0: ret
    //     0x27c6f0: ret             
    // 0x27c6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27c6f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27c6f8: b               #0x27c694
    // 0x27c6fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27c6fc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollPosition(/* No info */) {
    // ** addr: 0x283980, size: 0x168
    // 0x283980: EnterFrame
    //     0x283980: stp             fp, lr, [SP, #-0x10]!
    //     0x283984: mov             fp, SP
    // 0x283988: AllocStack(0x28)
    //     0x283988: sub             SP, SP, #0x28
    // 0x28398c: r4 = false
    //     0x28398c: add             x4, NULL, #0x30  ; false
    // 0x283990: r0 = true
    //     0x283990: add             x0, NULL, #0x20  ; true
    // 0x283994: mov             x6, x1
    // 0x283998: stur            x2, [fp, #-0x10]
    // 0x28399c: mov             x16, x5
    // 0x2839a0: mov             x5, x2
    // 0x2839a4: mov             x2, x16
    // 0x2839a8: stur            x1, [fp, #-8]
    // 0x2839ac: stur            x3, [fp, #-0x18]
    // 0x2839b0: stur            x2, [fp, #-0x20]
    // 0x2839b4: CheckStackOverflow
    //     0x2839b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2839b8: cmp             SP, x16
    //     0x2839bc: b.ls            #0x283ae0
    // 0x2839c0: StoreField: r6->field_37 = rZR
    //     0x2839c0: stur            xzr, [x6, #0x37]
    // 0x2839c4: StoreField: r6->field_47 = r4
    //     0x2839c4: stur            w4, [x6, #0x47]
    // 0x2839c8: StoreField: r6->field_4b = r0
    //     0x2839c8: stur            w0, [x6, #0x4b]
    // 0x2839cc: StoreField: r6->field_4f = r4
    //     0x2839cc: stur            w4, [x6, #0x4f]
    // 0x2839d0: StoreField: r6->field_57 = r4
    //     0x2839d0: stur            w4, [x6, #0x57]
    // 0x2839d4: r1 = <bool>
    //     0x2839d4: ldr             x1, [PP, #0x2de8]  ; [pp+0x2de8] TypeArguments: <bool>
    // 0x2839d8: r0 = ValueNotifier()
    //     0x2839d8: bl              #0x26257c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x2839dc: mov             x1, x0
    // 0x2839e0: r0 = false
    //     0x2839e0: add             x0, NULL, #0x30  ; false
    // 0x2839e4: stur            x1, [fp, #-0x28]
    // 0x2839e8: StoreField: r1->field_27 = r0
    //     0x2839e8: stur            w0, [x1, #0x27]
    // 0x2839ec: StoreField: r1->field_7 = rZR
    //     0x2839ec: stur            xzr, [x1, #7]
    // 0x2839f0: StoreField: r1->field_13 = rZR
    //     0x2839f0: stur            xzr, [x1, #0x13]
    // 0x2839f4: StoreField: r1->field_1b = rZR
    //     0x2839f4: stur            xzr, [x1, #0x1b]
    // 0x2839f8: r0 = InitLateStaticField(0x5c4) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2839f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2839fc: ldr             x0, [x0, #0xb88]
    //     0x283a00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x283a04: cmp             w0, w16
    //     0x283a08: b.ne            #0x283a14
    //     0x283a0c: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x5c4)
    //     0x283a10: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x283a14: mov             x1, x0
    // 0x283a18: ldur            x0, [fp, #-0x28]
    // 0x283a1c: StoreField: r0->field_f = r1
    //     0x283a1c: stur            w1, [x0, #0xf]
    // 0x283a20: ldur            x3, [fp, #-8]
    // 0x283a24: StoreField: r3->field_63 = r0
    //     0x283a24: stur            w0, [x3, #0x63]
    //     0x283a28: ldurb           w16, [x3, #-1]
    //     0x283a2c: ldurb           w17, [x0, #-1]
    //     0x283a30: and             x16, x17, x16, lsr #2
    //     0x283a34: tst             x16, HEAP, lsr #32
    //     0x283a38: b.eq            #0x283a40
    //     0x283a3c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x283a40: ldur            x0, [fp, #-0x20]
    // 0x283a44: StoreField: r3->field_23 = r0
    //     0x283a44: stur            w0, [x3, #0x23]
    //     0x283a48: ldurb           w16, [x3, #-1]
    //     0x283a4c: ldurb           w17, [x0, #-1]
    //     0x283a50: and             x16, x17, x16, lsr #2
    //     0x283a54: tst             x16, HEAP, lsr #32
    //     0x283a58: b.eq            #0x283a60
    //     0x283a5c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x283a60: ldur            x0, [fp, #-0x10]
    // 0x283a64: StoreField: r3->field_27 = r0
    //     0x283a64: stur            w0, [x3, #0x27]
    //     0x283a68: ldurb           w16, [x3, #-1]
    //     0x283a6c: ldurb           w17, [x0, #-1]
    //     0x283a70: and             x16, x17, x16, lsr #2
    //     0x283a74: tst             x16, HEAP, lsr #32
    //     0x283a78: b.eq            #0x283a80
    //     0x283a7c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x283a80: r0 = true
    //     0x283a80: add             x0, NULL, #0x20  ; true
    // 0x283a84: StoreField: r3->field_2b = r0
    //     0x283a84: stur            w0, [x3, #0x2b]
    // 0x283a88: StoreField: r3->field_7 = rZR
    //     0x283a88: stur            xzr, [x3, #7]
    // 0x283a8c: StoreField: r3->field_13 = rZR
    //     0x283a8c: stur            xzr, [x3, #0x13]
    // 0x283a90: StoreField: r3->field_1b = rZR
    //     0x283a90: stur            xzr, [x3, #0x1b]
    // 0x283a94: mov             x0, x1
    // 0x283a98: StoreField: r3->field_f = r0
    //     0x283a98: stur            w0, [x3, #0xf]
    //     0x283a9c: ldurb           w16, [x3, #-1]
    //     0x283aa0: ldurb           w17, [x0, #-1]
    //     0x283aa4: and             x16, x17, x16, lsr #2
    //     0x283aa8: tst             x16, HEAP, lsr #32
    //     0x283aac: b.eq            #0x283ab4
    //     0x283ab0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x283ab4: ldur            x2, [fp, #-0x18]
    // 0x283ab8: cmp             w2, NULL
    // 0x283abc: b.eq            #0x283ac8
    // 0x283ac0: mov             x1, x3
    // 0x283ac4: r0 = absorb()
    //     0x283ac4: bl              #0x283c98  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::absorb
    // 0x283ac8: ldur            x1, [fp, #-8]
    // 0x283acc: r0 = restoreScrollOffset()
    //     0x283acc: bl              #0x283ae8  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::restoreScrollOffset
    // 0x283ad0: r0 = Null
    //     0x283ad0: mov             x0, NULL
    // 0x283ad4: LeaveFrame
    //     0x283ad4: mov             SP, fp
    //     0x283ad8: ldp             fp, lr, [SP], #0x10
    // 0x283adc: ret
    //     0x283adc: ret             
    // 0x283ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x283ae0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283ae4: b               #0x2839c0
  }
  _ absorb(/* No info */) {
    // ** addr: 0x283e18, size: 0x220
    // 0x283e18: EnterFrame
    //     0x283e18: stp             fp, lr, [SP, #-0x10]!
    //     0x283e1c: mov             fp, SP
    // 0x283e20: AllocStack(0x20)
    //     0x283e20: sub             SP, SP, #0x20
    // 0x283e24: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x8 */)
    //     0x283e24: stur            x1, [fp, #-8]
    // 0x283e28: CheckStackOverflow
    //     0x283e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283e2c: cmp             SP, x16
    //     0x283e30: b.ls            #0x28401c
    // 0x283e34: LoadField: r0 = r2->field_2f
    //     0x283e34: ldur            w0, [x2, #0x2f]
    // 0x283e38: DecompressPointer r0
    //     0x283e38: add             x0, x0, HEAP, lsl #32
    // 0x283e3c: cmp             w0, NULL
    // 0x283e40: b.eq            #0x283e90
    // 0x283e44: LoadField: r3 = r2->field_33
    //     0x283e44: ldur            w3, [x2, #0x33]
    // 0x283e48: DecompressPointer r3
    //     0x283e48: add             x3, x3, HEAP, lsl #32
    // 0x283e4c: cmp             w3, NULL
    // 0x283e50: b.eq            #0x283e90
    // 0x283e54: StoreField: r1->field_2f = r0
    //     0x283e54: stur            w0, [x1, #0x2f]
    //     0x283e58: ldurb           w16, [x1, #-1]
    //     0x283e5c: ldurb           w17, [x0, #-1]
    //     0x283e60: and             x16, x17, x16, lsr #2
    //     0x283e64: tst             x16, HEAP, lsr #32
    //     0x283e68: b.eq            #0x283e70
    //     0x283e6c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x283e70: mov             x0, x3
    // 0x283e74: StoreField: r1->field_33 = r0
    //     0x283e74: stur            w0, [x1, #0x33]
    //     0x283e78: ldurb           w16, [x1, #-1]
    //     0x283e7c: ldurb           w17, [x0, #-1]
    //     0x283e80: and             x16, x17, x16, lsr #2
    //     0x283e84: tst             x16, HEAP, lsr #32
    //     0x283e88: b.eq            #0x283e90
    //     0x283e8c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x283e90: LoadField: r0 = r2->field_3f
    //     0x283e90: ldur            w0, [x2, #0x3f]
    // 0x283e94: DecompressPointer r0
    //     0x283e94: add             x0, x0, HEAP, lsl #32
    // 0x283e98: cmp             w0, NULL
    // 0x283e9c: b.eq            #0x283ebc
    // 0x283ea0: StoreField: r1->field_3f = r0
    //     0x283ea0: stur            w0, [x1, #0x3f]
    //     0x283ea4: ldurb           w16, [x1, #-1]
    //     0x283ea8: ldurb           w17, [x0, #-1]
    //     0x283eac: and             x16, x17, x16, lsr #2
    //     0x283eb0: tst             x16, HEAP, lsr #32
    //     0x283eb4: b.eq            #0x283ebc
    //     0x283eb8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x283ebc: LoadField: r0 = r2->field_43
    //     0x283ebc: ldur            w0, [x2, #0x43]
    // 0x283ec0: DecompressPointer r0
    //     0x283ec0: add             x0, x0, HEAP, lsl #32
    // 0x283ec4: cmp             w0, NULL
    // 0x283ec8: b.eq            #0x283ee8
    // 0x283ecc: StoreField: r1->field_43 = r0
    //     0x283ecc: stur            w0, [x1, #0x43]
    //     0x283ed0: ldurb           w16, [x1, #-1]
    //     0x283ed4: ldurb           w17, [x0, #-1]
    //     0x283ed8: and             x16, x17, x16, lsr #2
    //     0x283edc: tst             x16, HEAP, lsr #32
    //     0x283ee0: b.eq            #0x283ee8
    //     0x283ee4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x283ee8: LoadField: r0 = r2->field_67
    //     0x283ee8: ldur            w0, [x2, #0x67]
    // 0x283eec: DecompressPointer r0
    //     0x283eec: add             x0, x0, HEAP, lsl #32
    // 0x283ef0: StoreField: r1->field_67 = r0
    //     0x283ef0: stur            w0, [x1, #0x67]
    //     0x283ef4: ldurb           w16, [x1, #-1]
    //     0x283ef8: ldurb           w17, [x0, #-1]
    //     0x283efc: and             x16, x17, x16, lsr #2
    //     0x283f00: tst             x16, HEAP, lsr #32
    //     0x283f04: b.eq            #0x283f0c
    //     0x283f08: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x283f0c: StoreField: r2->field_67 = rNULL
    //     0x283f0c: stur            NULL, [x2, #0x67]
    // 0x283f10: str             x1, [SP]
    // 0x283f14: r0 = runtimeType()
    //     0x283f14: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x283f18: r16 = _PagePosition
    //     0x283f18: add             x16, PP, #0x16, lsl #12  ; [pp+0x16608] Type: _PagePosition
    //     0x283f1c: ldr             x16, [x16, #0x608]
    // 0x283f20: stp             x0, x16, [SP]
    // 0x283f24: r0 = ==()
    //     0x283f24: bl              #0x3bb37c  ; [dart:core] _Type::==
    // 0x283f28: tbz             w0, #4, #0x283f8c
    // 0x283f2c: ldur            x0, [fp, #-8]
    // 0x283f30: LoadField: r1 = r0->field_67
    //     0x283f30: ldur            w1, [x0, #0x67]
    // 0x283f34: DecompressPointer r1
    //     0x283f34: add             x1, x1, HEAP, lsl #32
    // 0x283f38: cmp             w1, NULL
    // 0x283f3c: b.eq            #0x284024
    // 0x283f40: r2 = LoadClassIdInstr(r1)
    //     0x283f40: ldur            x2, [x1, #-1]
    //     0x283f44: ubfx            x2, x2, #0xc, #0x14
    // 0x283f48: sub             x16, x2, #0x260
    // 0x283f4c: cmp             x16, #2
    // 0x283f50: b.ls            #0x283f8c
    // 0x283f54: cmp             x2, #0x25e
    // 0x283f58: b.eq            #0x283f8c
    // 0x283f5c: LoadField: r2 = r1->field_7
    //     0x283f5c: ldur            w2, [x1, #7]
    // 0x283f60: DecompressPointer r2
    //     0x283f60: add             x2, x2, HEAP, lsl #32
    // 0x283f64: stur            x2, [fp, #-0x10]
    // 0x283f68: LoadField: r3 = r1->field_f
    //     0x283f68: ldur            w3, [x1, #0xf]
    // 0x283f6c: DecompressPointer r3
    //     0x283f6c: add             x3, x3, HEAP, lsl #32
    // 0x283f70: r16 = Sentinel
    //     0x283f70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x283f74: cmp             w3, w16
    // 0x283f78: b.eq            #0x284028
    // 0x283f7c: mov             x1, x3
    // 0x283f80: r0 = velocity()
    //     0x283f80: bl              #0x201cbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x283f84: ldur            x1, [fp, #-0x10]
    // 0x283f88: r0 = goBallistic()
    //     0x283f88: bl              #0x20076c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x283f8c: ldur            x2, [fp, #-8]
    // 0x283f90: LoadField: r3 = r2->field_27
    //     0x283f90: ldur            w3, [x2, #0x27]
    // 0x283f94: DecompressPointer r3
    //     0x283f94: add             x3, x3, HEAP, lsl #32
    // 0x283f98: stur            x3, [fp, #-0x10]
    // 0x283f9c: LoadField: r1 = r2->field_67
    //     0x283f9c: ldur            w1, [x2, #0x67]
    // 0x283fa0: DecompressPointer r1
    //     0x283fa0: add             x1, x1, HEAP, lsl #32
    // 0x283fa4: cmp             w1, NULL
    // 0x283fa8: b.eq            #0x284030
    // 0x283fac: r0 = LoadClassIdInstr(r1)
    //     0x283fac: ldur            x0, [x1, #-1]
    //     0x283fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x283fb4: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x283fb4: sub             lr, x0, #0xfd4
    //     0x283fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x283fbc: blr             lr
    // 0x283fc0: ldur            x1, [fp, #-0x10]
    // 0x283fc4: mov             x2, x0
    // 0x283fc8: r0 = setIgnorePointer()
    //     0x283fc8: bl              #0x1fda78  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x283fcc: ldur            x0, [fp, #-8]
    // 0x283fd0: LoadField: r2 = r0->field_63
    //     0x283fd0: ldur            w2, [x0, #0x63]
    // 0x283fd4: DecompressPointer r2
    //     0x283fd4: add             x2, x2, HEAP, lsl #32
    // 0x283fd8: stur            x2, [fp, #-0x10]
    // 0x283fdc: LoadField: r1 = r0->field_67
    //     0x283fdc: ldur            w1, [x0, #0x67]
    // 0x283fe0: DecompressPointer r1
    //     0x283fe0: add             x1, x1, HEAP, lsl #32
    // 0x283fe4: cmp             w1, NULL
    // 0x283fe8: b.eq            #0x284034
    // 0x283fec: r0 = LoadClassIdInstr(r1)
    //     0x283fec: ldur            x0, [x1, #-1]
    //     0x283ff0: ubfx            x0, x0, #0xc, #0x14
    // 0x283ff4: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x283ff4: sub             lr, x0, #0xfdf
    //     0x283ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x283ffc: blr             lr
    // 0x284000: ldur            x1, [fp, #-0x10]
    // 0x284004: mov             x2, x0
    // 0x284008: r0 = value=()
    //     0x284008: bl              #0x1fd474  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x28400c: r0 = Null
    //     0x28400c: mov             x0, NULL
    // 0x284010: LeaveFrame
    //     0x284010: mov             SP, fp
    //     0x284014: ldp             fp, lr, [SP], #0x10
    // 0x284018: ret
    //     0x284018: ret             
    // 0x28401c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28401c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284020: b               #0x283e34
    // 0x284024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x284024: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x284028: r9 = _controller
    //     0x284028: ldr             x9, [PP, #0x5478]  ; [pp+0x5478] Field <BallisticScrollActivity._controller@219498029>: late (offset: 0x10)
    // 0x28402c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x28402c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x284030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x284030: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x284034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x284034: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ensureVisible(/* No info */) async {
    // ** addr: 0x2c26c8, size: 0x3bc
    // 0x2c26c8: EnterFrame
    //     0x2c26c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c26cc: mov             fp, SP
    // 0x2c26d0: AllocStack(0x50)
    //     0x2c26d0: sub             SP, SP, #0x50
    // 0x2c26d4: SetupParameters(ScrollPosition this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x2c26d4: stur            NULL, [fp, #-8]
    //     0x2c26d8: mov             x4, x2
    //     0x2c26dc: stur            x2, [fp, #-0x18]
    //     0x2c26e0: mov             x2, x5
    //     0x2c26e4: stur            x5, [fp, #-0x28]
    //     0x2c26e8: mov             x5, x1
    //     0x2c26ec: stur            x1, [fp, #-0x10]
    //     0x2c26f0: mov             x1, x3
    //     0x2c26f4: stur            x3, [fp, #-0x20]
    //     0x2c26f8: mov             x3, x6
    //     0x2c26fc: stur            x6, [fp, #-0x30]
    //     0x2c2700: stur            d0, [fp, #-0x40]
    // 0x2c2704: CheckStackOverflow
    //     0x2c2704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c2708: cmp             SP, x16
    //     0x2c270c: b.ls            #0x2c2a50
    // 0x2c2710: InitAsync() -> Future<void?>
    //     0x2c2710: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x2c2714: bl              #0x1d9070  ; InitAsyncStub
    // 0x2c2718: ldur            x1, [fp, #-0x18]
    // 0x2c271c: r0 = maybeOf()
    //     0x2c271c: bl              #0x2c2b94  ; [package:flutter/src/rendering/viewport.dart] RenderAbstractViewport::maybeOf
    // 0x2c2720: stur            x0, [fp, #-0x38]
    // 0x2c2724: cmp             w0, NULL
    // 0x2c2728: b.ne            #0x2c2734
    // 0x2c272c: r0 = Null
    //     0x2c272c: mov             x0, NULL
    // 0x2c2730: r0 = ReturnAsyncNotFuture()
    //     0x2c2730: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x2c2734: ldur            x1, [fp, #-0x10]
    // 0x2c2738: ldur            x2, [fp, #-0x20]
    // 0x2c273c: r0 = _applyAxisDirectionToAlignmentPolicy()
    //     0x2c273c: bl              #0x2c2af8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_applyAxisDirectionToAlignmentPolicy
    // 0x2c2740: LoadField: r1 = r0->field_7
    //     0x2c2740: ldur            x1, [x0, #7]
    // 0x2c2744: cmp             x1, #1
    // 0x2c2748: b.gt            #0x2c2944
    // 0x2c274c: cmp             x1, #0
    // 0x2c2750: b.gt            #0x2c283c
    // 0x2c2754: ldur            x0, [fp, #-0x10]
    // 0x2c2758: LoadField: r1 = r0->field_27
    //     0x2c2758: ldur            w1, [x0, #0x27]
    // 0x2c275c: DecompressPointer r1
    //     0x2c275c: add             x1, x1, HEAP, lsl #32
    // 0x2c2760: LoadField: r2 = r1->field_b
    //     0x2c2760: ldur            w2, [x1, #0xb]
    // 0x2c2764: DecompressPointer r2
    //     0x2c2764: add             x2, x2, HEAP, lsl #32
    // 0x2c2768: cmp             w2, NULL
    // 0x2c276c: b.eq            #0x2c2a58
    // 0x2c2770: LoadField: r1 = r2->field_b
    //     0x2c2770: ldur            w1, [x2, #0xb]
    // 0x2c2774: DecompressPointer r1
    //     0x2c2774: add             x1, x1, HEAP, lsl #32
    // 0x2c2778: r16 = Instance_AxisDirection
    //     0x2c2778: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@4d78c1
    // 0x2c277c: cmp             w1, w16
    // 0x2c2780: b.eq            #0x2c2790
    // 0x2c2784: r16 = Instance_AxisDirection
    //     0x2c2784: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@4d78a1
    // 0x2c2788: cmp             w1, w16
    // 0x2c278c: b.ne            #0x2c2798
    // 0x2c2790: r1 = Instance_Axis
    //     0x2c2790: ldr             x1, [PP, #0x5598]  ; [pp+0x5598] Obj!Axis@4d7921
    // 0x2c2794: b               #0x2c27bc
    // 0x2c2798: r16 = Instance_AxisDirection
    //     0x2c2798: ldr             x16, [PP, #0x55a0]  ; [pp+0x55a0] Obj!AxisDirection@4d7881
    // 0x2c279c: cmp             w1, w16
    // 0x2c27a0: b.eq            #0x2c27b0
    // 0x2c27a4: r16 = Instance_AxisDirection
    //     0x2c27a4: ldr             x16, [PP, #0x55a8]  ; [pp+0x55a8] Obj!AxisDirection@4d7861
    // 0x2c27a8: cmp             w1, w16
    // 0x2c27ac: b.ne            #0x2c27b8
    // 0x2c27b0: r1 = Instance_Axis
    //     0x2c27b0: ldr             x1, [PP, #0x55b0]  ; [pp+0x55b0] Obj!Axis@4d7901
    // 0x2c27b4: b               #0x2c27bc
    // 0x2c27b8: r1 = Null
    //     0x2c27b8: mov             x1, NULL
    // 0x2c27bc: str             x1, [SP]
    // 0x2c27c0: ldur            x1, [fp, #-0x38]
    // 0x2c27c4: ldur            x2, [fp, #-0x18]
    // 0x2c27c8: ldur            d0, [fp, #-0x40]
    // 0x2c27cc: r3 = Null
    //     0x2c27cc: mov             x3, NULL
    // 0x2c27d0: r4 = const [0, 0x5, 0x1, 0x4, axis, 0x4, null]
    //     0x2c27d0: ldr             x4, [PP, #0x6c00]  ; [pp+0x6c00] List(7) [0, 0x5, 0x1, 0x4, "axis", 0x4, Null]
    // 0x2c27d4: r0 = getOffsetToReveal()
    //     0x2c27d4: bl              #0x203100  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::getOffsetToReveal
    // 0x2c27d8: LoadField: d0 = r0->field_7
    //     0x2c27d8: ldur            d0, [x0, #7]
    // 0x2c27dc: ldur            x0, [fp, #-0x10]
    // 0x2c27e0: LoadField: r1 = r0->field_2f
    //     0x2c27e0: ldur            w1, [x0, #0x2f]
    // 0x2c27e4: DecompressPointer r1
    //     0x2c27e4: add             x1, x1, HEAP, lsl #32
    // 0x2c27e8: cmp             w1, NULL
    // 0x2c27ec: b.eq            #0x2c2a5c
    // 0x2c27f0: LoadField: r2 = r0->field_33
    //     0x2c27f0: ldur            w2, [x0, #0x33]
    // 0x2c27f4: DecompressPointer r2
    //     0x2c27f4: add             x2, x2, HEAP, lsl #32
    // 0x2c27f8: cmp             w2, NULL
    // 0x2c27fc: b.eq            #0x2c2a60
    // 0x2c2800: LoadField: d1 = r1->field_7
    //     0x2c2800: ldur            d1, [x1, #7]
    // 0x2c2804: fcmp            d1, d0
    // 0x2c2808: b.le            #0x2c2814
    // 0x2c280c: mov             v0.16b, v1.16b
    // 0x2c2810: b               #0x2c2834
    // 0x2c2814: LoadField: d1 = r2->field_7
    //     0x2c2814: ldur            d1, [x2, #7]
    // 0x2c2818: fcmp            d0, d1
    // 0x2c281c: b.le            #0x2c2828
    // 0x2c2820: mov             v0.16b, v1.16b
    // 0x2c2824: b               #0x2c2834
    // 0x2c2828: fcmp            d0, d0
    // 0x2c282c: b.vc            #0x2c2834
    // 0x2c2830: mov             v0.16b, v1.16b
    // 0x2c2834: mov             x1, x0
    // 0x2c2838: b               #0x2c29e8
    // 0x2c283c: ldur            x0, [fp, #-0x10]
    // 0x2c2840: LoadField: r1 = r0->field_27
    //     0x2c2840: ldur            w1, [x0, #0x27]
    // 0x2c2844: DecompressPointer r1
    //     0x2c2844: add             x1, x1, HEAP, lsl #32
    // 0x2c2848: LoadField: r2 = r1->field_b
    //     0x2c2848: ldur            w2, [x1, #0xb]
    // 0x2c284c: DecompressPointer r2
    //     0x2c284c: add             x2, x2, HEAP, lsl #32
    // 0x2c2850: cmp             w2, NULL
    // 0x2c2854: b.eq            #0x2c2a64
    // 0x2c2858: LoadField: r1 = r2->field_b
    //     0x2c2858: ldur            w1, [x2, #0xb]
    // 0x2c285c: DecompressPointer r1
    //     0x2c285c: add             x1, x1, HEAP, lsl #32
    // 0x2c2860: r16 = Instance_AxisDirection
    //     0x2c2860: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@4d78c1
    // 0x2c2864: cmp             w1, w16
    // 0x2c2868: b.eq            #0x2c2878
    // 0x2c286c: r16 = Instance_AxisDirection
    //     0x2c286c: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@4d78a1
    // 0x2c2870: cmp             w1, w16
    // 0x2c2874: b.ne            #0x2c2880
    // 0x2c2878: r1 = Instance_Axis
    //     0x2c2878: ldr             x1, [PP, #0x5598]  ; [pp+0x5598] Obj!Axis@4d7921
    // 0x2c287c: b               #0x2c28a4
    // 0x2c2880: r16 = Instance_AxisDirection
    //     0x2c2880: ldr             x16, [PP, #0x55a0]  ; [pp+0x55a0] Obj!AxisDirection@4d7881
    // 0x2c2884: cmp             w1, w16
    // 0x2c2888: b.eq            #0x2c2898
    // 0x2c288c: r16 = Instance_AxisDirection
    //     0x2c288c: ldr             x16, [PP, #0x55a8]  ; [pp+0x55a8] Obj!AxisDirection@4d7861
    // 0x2c2890: cmp             w1, w16
    // 0x2c2894: b.ne            #0x2c28a0
    // 0x2c2898: r1 = Instance_Axis
    //     0x2c2898: ldr             x1, [PP, #0x55b0]  ; [pp+0x55b0] Obj!Axis@4d7901
    // 0x2c289c: b               #0x2c28a4
    // 0x2c28a0: r1 = Null
    //     0x2c28a0: mov             x1, NULL
    // 0x2c28a4: str             x1, [SP]
    // 0x2c28a8: ldur            x1, [fp, #-0x38]
    // 0x2c28ac: ldur            x2, [fp, #-0x18]
    // 0x2c28b0: d0 = 1.000000
    //     0x2c28b0: fmov            d0, #1.00000000
    // 0x2c28b4: r3 = Null
    //     0x2c28b4: mov             x3, NULL
    // 0x2c28b8: r4 = const [0, 0x5, 0x1, 0x4, axis, 0x4, null]
    //     0x2c28b8: ldr             x4, [PP, #0x6c00]  ; [pp+0x6c00] List(7) [0, 0x5, 0x1, 0x4, "axis", 0x4, Null]
    // 0x2c28bc: r0 = getOffsetToReveal()
    //     0x2c28bc: bl              #0x203100  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::getOffsetToReveal
    // 0x2c28c0: LoadField: d0 = r0->field_7
    //     0x2c28c0: ldur            d0, [x0, #7]
    // 0x2c28c4: ldur            x0, [fp, #-0x10]
    // 0x2c28c8: LoadField: r1 = r0->field_2f
    //     0x2c28c8: ldur            w1, [x0, #0x2f]
    // 0x2c28cc: DecompressPointer r1
    //     0x2c28cc: add             x1, x1, HEAP, lsl #32
    // 0x2c28d0: cmp             w1, NULL
    // 0x2c28d4: b.eq            #0x2c2a68
    // 0x2c28d8: LoadField: r2 = r0->field_33
    //     0x2c28d8: ldur            w2, [x0, #0x33]
    // 0x2c28dc: DecompressPointer r2
    //     0x2c28dc: add             x2, x2, HEAP, lsl #32
    // 0x2c28e0: cmp             w2, NULL
    // 0x2c28e4: b.eq            #0x2c2a6c
    // 0x2c28e8: LoadField: d1 = r1->field_7
    //     0x2c28e8: ldur            d1, [x1, #7]
    // 0x2c28ec: fcmp            d1, d0
    // 0x2c28f0: b.le            #0x2c28fc
    // 0x2c28f4: mov             v0.16b, v1.16b
    // 0x2c28f8: b               #0x2c291c
    // 0x2c28fc: LoadField: d1 = r2->field_7
    //     0x2c28fc: ldur            d1, [x2, #7]
    // 0x2c2900: fcmp            d0, d1
    // 0x2c2904: b.le            #0x2c2910
    // 0x2c2908: mov             v0.16b, v1.16b
    // 0x2c290c: b               #0x2c291c
    // 0x2c2910: fcmp            d0, d0
    // 0x2c2914: b.vc            #0x2c291c
    // 0x2c2918: mov             v0.16b, v1.16b
    // 0x2c291c: LoadField: r1 = r0->field_3f
    //     0x2c291c: ldur            w1, [x0, #0x3f]
    // 0x2c2920: DecompressPointer r1
    //     0x2c2920: add             x1, x1, HEAP, lsl #32
    // 0x2c2924: cmp             w1, NULL
    // 0x2c2928: b.eq            #0x2c2a70
    // 0x2c292c: LoadField: d1 = r1->field_7
    //     0x2c292c: ldur            d1, [x1, #7]
    // 0x2c2930: fcmp            d1, d0
    // 0x2c2934: b.le            #0x2c293c
    // 0x2c2938: mov             v0.16b, v1.16b
    // 0x2c293c: mov             x1, x0
    // 0x2c2940: b               #0x2c29e8
    // 0x2c2944: ldur            x0, [fp, #-0x10]
    // 0x2c2948: mov             x1, x0
    // 0x2c294c: r0 = axis()
    //     0x2c294c: bl              #0x2c2a84  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x2c2950: str             x0, [SP]
    // 0x2c2954: ldur            x1, [fp, #-0x38]
    // 0x2c2958: ldur            x2, [fp, #-0x18]
    // 0x2c295c: d0 = 0.000000
    //     0x2c295c: eor             v0.16b, v0.16b, v0.16b
    // 0x2c2960: r3 = Null
    //     0x2c2960: mov             x3, NULL
    // 0x2c2964: r4 = const [0, 0x5, 0x1, 0x4, axis, 0x4, null]
    //     0x2c2964: ldr             x4, [PP, #0x6c00]  ; [pp+0x6c00] List(7) [0, 0x5, 0x1, 0x4, "axis", 0x4, Null]
    // 0x2c2968: r0 = getOffsetToReveal()
    //     0x2c2968: bl              #0x203100  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::getOffsetToReveal
    // 0x2c296c: LoadField: d0 = r0->field_7
    //     0x2c296c: ldur            d0, [x0, #7]
    // 0x2c2970: ldur            x1, [fp, #-0x10]
    // 0x2c2974: LoadField: r0 = r1->field_2f
    //     0x2c2974: ldur            w0, [x1, #0x2f]
    // 0x2c2978: DecompressPointer r0
    //     0x2c2978: add             x0, x0, HEAP, lsl #32
    // 0x2c297c: cmp             w0, NULL
    // 0x2c2980: b.eq            #0x2c2a74
    // 0x2c2984: LoadField: r2 = r1->field_33
    //     0x2c2984: ldur            w2, [x1, #0x33]
    // 0x2c2988: DecompressPointer r2
    //     0x2c2988: add             x2, x2, HEAP, lsl #32
    // 0x2c298c: cmp             w2, NULL
    // 0x2c2990: b.eq            #0x2c2a78
    // 0x2c2994: LoadField: d1 = r0->field_7
    //     0x2c2994: ldur            d1, [x0, #7]
    // 0x2c2998: fcmp            d1, d0
    // 0x2c299c: b.le            #0x2c29a8
    // 0x2c29a0: mov             v0.16b, v1.16b
    // 0x2c29a4: b               #0x2c29c8
    // 0x2c29a8: LoadField: d1 = r2->field_7
    //     0x2c29a8: ldur            d1, [x2, #7]
    // 0x2c29ac: fcmp            d0, d1
    // 0x2c29b0: b.le            #0x2c29bc
    // 0x2c29b4: mov             v0.16b, v1.16b
    // 0x2c29b8: b               #0x2c29c8
    // 0x2c29bc: fcmp            d0, d0
    // 0x2c29c0: b.vc            #0x2c29c8
    // 0x2c29c4: mov             v0.16b, v1.16b
    // 0x2c29c8: LoadField: r0 = r1->field_3f
    //     0x2c29c8: ldur            w0, [x1, #0x3f]
    // 0x2c29cc: DecompressPointer r0
    //     0x2c29cc: add             x0, x0, HEAP, lsl #32
    // 0x2c29d0: cmp             w0, NULL
    // 0x2c29d4: b.eq            #0x2c2a7c
    // 0x2c29d8: LoadField: d1 = r0->field_7
    //     0x2c29d8: ldur            d1, [x0, #7]
    // 0x2c29dc: fcmp            d0, d1
    // 0x2c29e0: b.le            #0x2c29e8
    // 0x2c29e4: mov             v0.16b, v1.16b
    // 0x2c29e8: stur            d0, [fp, #-0x40]
    // 0x2c29ec: LoadField: r0 = r1->field_3f
    //     0x2c29ec: ldur            w0, [x1, #0x3f]
    // 0x2c29f0: DecompressPointer r0
    //     0x2c29f0: add             x0, x0, HEAP, lsl #32
    // 0x2c29f4: cmp             w0, NULL
    // 0x2c29f8: b.eq            #0x2c2a80
    // 0x2c29fc: LoadField: d1 = r0->field_7
    //     0x2c29fc: ldur            d1, [x0, #7]
    // 0x2c2a00: fcmp            d0, d1
    // 0x2c2a04: b.ne            #0x2c2a10
    // 0x2c2a08: r0 = Null
    //     0x2c2a08: mov             x0, NULL
    // 0x2c2a0c: r0 = ReturnAsyncNotFuture()
    //     0x2c2a0c: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x2c2a10: ldur            x16, [fp, #-0x30]
    // 0x2c2a14: r30 = Instance_Duration
    //     0x2c2a14: ldr             lr, [PP, #0x2018]  ; [pp+0x2018] Obj!Duration@4d9461
    // 0x2c2a18: stp             lr, x16, [SP]
    // 0x2c2a1c: r0 = ==()
    //     0x2c2a1c: bl              #0x398c50  ; [dart:core] Duration::==
    // 0x2c2a20: tbnz            w0, #4, #0x2c2a38
    // 0x2c2a24: ldur            x1, [fp, #-0x10]
    // 0x2c2a28: ldur            d0, [fp, #-0x40]
    // 0x2c2a2c: r0 = jumpTo()
    //     0x2c2a2c: bl              #0x201fa4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x2c2a30: r0 = Null
    //     0x2c2a30: mov             x0, NULL
    // 0x2c2a34: r0 = ReturnAsyncNotFuture()
    //     0x2c2a34: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x2c2a38: ldur            x1, [fp, #-0x10]
    // 0x2c2a3c: ldur            d0, [fp, #-0x40]
    // 0x2c2a40: ldur            x2, [fp, #-0x28]
    // 0x2c2a44: ldur            x3, [fp, #-0x30]
    // 0x2c2a48: r0 = animateTo()
    //     0x2c2a48: bl              #0x1fcae8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x2c2a4c: r0 = ReturnAsync()
    //     0x2c2a4c: b               #0x260d64  ; ReturnAsyncStub
    // 0x2c2a50: r0 = StackOverflowSharedWithFPURegs()
    //     0x2c2a50: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2c2a54: b               #0x2c2710
    // 0x2c2a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c2a58: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c2a5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c2a5c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2c2a60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c2a60: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2c2a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c2a64: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c2a68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c2a68: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2c2a6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c2a6c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2c2a70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c2a70: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2c2a74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c2a74: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2c2a78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c2a78: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2c2a7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c2a7c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2c2a80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c2a80: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _applyAxisDirectionToAlignmentPolicy(/* No info */) {
    // ** addr: 0x2c2af8, size: 0x9c
    // 0x2c2af8: LoadField: r3 = r1->field_27
    //     0x2c2af8: ldur            w3, [x1, #0x27]
    // 0x2c2afc: DecompressPointer r3
    //     0x2c2afc: add             x3, x3, HEAP, lsl #32
    // 0x2c2b00: LoadField: r1 = r3->field_b
    //     0x2c2b00: ldur            w1, [x3, #0xb]
    // 0x2c2b04: DecompressPointer r1
    //     0x2c2b04: add             x1, x1, HEAP, lsl #32
    // 0x2c2b08: cmp             w1, NULL
    // 0x2c2b0c: b.eq            #0x2c2b88
    // 0x2c2b10: LoadField: r3 = r1->field_b
    //     0x2c2b10: ldur            w3, [x1, #0xb]
    // 0x2c2b14: DecompressPointer r3
    //     0x2c2b14: add             x3, x3, HEAP, lsl #32
    // 0x2c2b18: r16 = Instance_AxisDirection
    //     0x2c2b18: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@4d78c1
    // 0x2c2b1c: cmp             w3, w16
    // 0x2c2b20: b.eq            #0x2c2b30
    // 0x2c2b24: r16 = Instance_AxisDirection
    //     0x2c2b24: ldr             x16, [PP, #0x55a0]  ; [pp+0x55a0] Obj!AxisDirection@4d7881
    // 0x2c2b28: cmp             w3, w16
    // 0x2c2b2c: b.ne            #0x2c2b60
    // 0x2c2b30: LoadField: r1 = r2->field_7
    //     0x2c2b30: ldur            x1, [x2, #7]
    // 0x2c2b34: cmp             x1, #1
    // 0x2c2b38: b.gt            #0x2c2b54
    // 0x2c2b3c: cmp             x1, #0
    // 0x2c2b40: b.gt            #0x2c2b4c
    // 0x2c2b44: mov             x1, x2
    // 0x2c2b48: b               #0x2c2b58
    // 0x2c2b4c: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0x2c2b4c: ldr             x1, [PP, #0x6dc8]  ; [pp+0x6dc8] Obj!ScrollPositionAlignmentPolicy@4d68a1
    // 0x2c2b50: b               #0x2c2b58
    // 0x2c2b54: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0x2c2b54: ldr             x1, [PP, #0x6dd0]  ; [pp+0x6dd0] Obj!ScrollPositionAlignmentPolicy@4d6881
    // 0x2c2b58: mov             x0, x1
    // 0x2c2b5c: b               #0x2c2b84
    // 0x2c2b60: r16 = Instance_AxisDirection
    //     0x2c2b60: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@4d78a1
    // 0x2c2b64: cmp             w3, w16
    // 0x2c2b68: b.eq            #0x2c2b78
    // 0x2c2b6c: r16 = Instance_AxisDirection
    //     0x2c2b6c: ldr             x16, [PP, #0x55a8]  ; [pp+0x55a8] Obj!AxisDirection@4d7861
    // 0x2c2b70: cmp             w3, w16
    // 0x2c2b74: b.ne            #0x2c2b80
    // 0x2c2b78: mov             x0, x2
    // 0x2c2b7c: b               #0x2c2b84
    // 0x2c2b80: r0 = Null
    //     0x2c2b80: mov             x0, NULL
    // 0x2c2b84: ret
    //     0x2c2b84: ret             
    // 0x2c2b88: EnterFrame
    //     0x2c2b88: stp             fp, lr, [SP, #-0x10]!
    //     0x2c2b8c: mov             fp, SP
    // 0x2c2b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c2b90: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f6864, size: 0x80
    // 0x2f6864: EnterFrame
    //     0x2f6864: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6868: mov             fp, SP
    // 0x2f686c: AllocStack(0x8)
    //     0x2f686c: sub             SP, SP, #8
    // 0x2f6870: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0x2f6870: mov             x2, x1
    //     0x2f6874: stur            x1, [fp, #-8]
    // 0x2f6878: CheckStackOverflow
    //     0x2f6878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f687c: cmp             SP, x16
    //     0x2f6880: b.ls            #0x2f68dc
    // 0x2f6884: LoadField: r1 = r2->field_67
    //     0x2f6884: ldur            w1, [x2, #0x67]
    // 0x2f6888: DecompressPointer r1
    //     0x2f6888: add             x1, x1, HEAP, lsl #32
    // 0x2f688c: cmp             w1, NULL
    // 0x2f6890: b.ne            #0x2f689c
    // 0x2f6894: mov             x0, x2
    // 0x2f6898: b               #0x2f68b4
    // 0x2f689c: r0 = LoadClassIdInstr(r1)
    //     0x2f689c: ldur            x0, [x1, #-1]
    //     0x2f68a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2f68a4: r0 = GDT[cid_x0 + -0xd47]()
    //     0x2f68a4: sub             lr, x0, #0xd47
    //     0x2f68a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2f68ac: blr             lr
    // 0x2f68b0: ldur            x0, [fp, #-8]
    // 0x2f68b4: StoreField: r0->field_67 = rNULL
    //     0x2f68b4: stur            NULL, [x0, #0x67]
    // 0x2f68b8: LoadField: r1 = r0->field_63
    //     0x2f68b8: ldur            w1, [x0, #0x63]
    // 0x2f68bc: DecompressPointer r1
    //     0x2f68bc: add             x1, x1, HEAP, lsl #32
    // 0x2f68c0: r0 = dispose()
    //     0x2f68c0: bl              #0x2fae10  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2f68c4: ldur            x1, [fp, #-8]
    // 0x2f68c8: r0 = dispose()
    //     0x2f68c8: bl              #0x2fae10  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2f68cc: r0 = Null
    //     0x2f68cc: mov             x0, NULL
    // 0x2f68d0: LeaveFrame
    //     0x2f68d0: mov             SP, fp
    //     0x2f68d4: ldp             fp, lr, [SP], #0x10
    // 0x2f68d8: ret
    //     0x2f68d8: ret             
    // 0x2f68dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f68dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f68e0: b               #0x2f6884
  }
  _ saveScrollOffset(/* No info */) {
    // ** addr: 0x3fed4c, size: 0xa4
    // 0x3fed4c: EnterFrame
    //     0x3fed4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fed50: mov             fp, SP
    // 0x3fed54: AllocStack(0x10)
    //     0x3fed54: sub             SP, SP, #0x10
    // 0x3fed58: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x3fed58: mov             x0, x1
    //     0x3fed5c: stur            x1, [fp, #-0x10]
    // 0x3fed60: CheckStackOverflow
    //     0x3fed60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fed64: cmp             SP, x16
    //     0x3fed68: b.ls            #0x3feddc
    // 0x3fed6c: LoadField: r2 = r0->field_27
    //     0x3fed6c: ldur            w2, [x0, #0x27]
    // 0x3fed70: DecompressPointer r2
    //     0x3fed70: add             x2, x2, HEAP, lsl #32
    // 0x3fed74: stur            x2, [fp, #-8]
    // 0x3fed78: LoadField: r1 = r2->field_f
    //     0x3fed78: ldur            w1, [x2, #0xf]
    // 0x3fed7c: DecompressPointer r1
    //     0x3fed7c: add             x1, x1, HEAP, lsl #32
    // 0x3fed80: cmp             w1, NULL
    // 0x3fed84: b.eq            #0x3fede4
    // 0x3fed88: r0 = maybeOf()
    //     0x3fed88: bl              #0x1fe148  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x3fed8c: cmp             w0, NULL
    // 0x3fed90: b.eq            #0x3fedcc
    // 0x3fed94: ldur            x1, [fp, #-0x10]
    // 0x3fed98: ldur            x2, [fp, #-8]
    // 0x3fed9c: LoadField: r3 = r2->field_f
    //     0x3fed9c: ldur            w3, [x2, #0xf]
    // 0x3feda0: DecompressPointer r3
    //     0x3feda0: add             x3, x3, HEAP, lsl #32
    // 0x3feda4: cmp             w3, NULL
    // 0x3feda8: b.eq            #0x3fede8
    // 0x3fedac: LoadField: r2 = r1->field_3f
    //     0x3fedac: ldur            w2, [x1, #0x3f]
    // 0x3fedb0: DecompressPointer r2
    //     0x3fedb0: add             x2, x2, HEAP, lsl #32
    // 0x3fedb4: cmp             w2, NULL
    // 0x3fedb8: b.eq            #0x3fedec
    // 0x3fedbc: LoadField: d0 = r2->field_7
    //     0x3fedbc: ldur            d0, [x2, #7]
    // 0x3fedc0: mov             x1, x0
    // 0x3fedc4: mov             x2, x3
    // 0x3fedc8: r0 = writeState()
    //     0x3fedc8: bl              #0x1fde30  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x3fedcc: r0 = Null
    //     0x3fedcc: mov             x0, NULL
    // 0x3fedd0: LeaveFrame
    //     0x3fedd0: mov             SP, fp
    //     0x3fedd4: ldp             fp, lr, [SP], #0x10
    // 0x3fedd8: ret
    //     0x3fedd8: ret             
    // 0x3feddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3feddc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fede0: b               #0x3fed6c
    // 0x3fede4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fede4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fede8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fede8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fedec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fedec: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyContentDimensions(/* No info */) {
    // ** addr: 0x3ff528, size: 0x308
    // 0x3ff528: EnterFrame
    //     0x3ff528: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff52c: mov             fp, SP
    // 0x3ff530: AllocStack(0x30)
    //     0x3ff530: sub             SP, SP, #0x30
    // 0x3ff534: r0 = Instance_Tolerance
    //     0x3ff534: ldr             x0, [PP, #0x6c70]  ; [pp+0x6c70] Obj!Tolerance@4cbe31
    // 0x3ff538: mov             x2, x1
    // 0x3ff53c: mov             v3.16b, v0.16b
    // 0x3ff540: mov             v2.16b, v1.16b
    // 0x3ff544: stur            x1, [fp, #-8]
    // 0x3ff548: stur            d0, [fp, #-0x20]
    // 0x3ff54c: stur            d1, [fp, #-0x28]
    // 0x3ff550: CheckStackOverflow
    //     0x3ff550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ff554: cmp             SP, x16
    //     0x3ff558: b.ls            #0x3ff7f0
    // 0x3ff55c: LoadField: r1 = r2->field_2f
    //     0x3ff55c: ldur            w1, [x2, #0x2f]
    // 0x3ff560: DecompressPointer r1
    //     0x3ff560: add             x1, x1, HEAP, lsl #32
    // 0x3ff564: LoadField: d4 = r0->field_7
    //     0x3ff564: ldur            d4, [x0, #7]
    // 0x3ff568: mov             v0.16b, v3.16b
    // 0x3ff56c: mov             v1.16b, v4.16b
    // 0x3ff570: stur            d4, [fp, #-0x18]
    // 0x3ff574: r0 = nearEqual()
    //     0x3ff574: bl              #0x4024a4  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0x3ff578: tbz             w0, #4, #0x3ff584
    // 0x3ff57c: ldur            x2, [fp, #-8]
    // 0x3ff580: b               #0x3ff5e8
    // 0x3ff584: ldur            x0, [fp, #-8]
    // 0x3ff588: LoadField: r1 = r0->field_33
    //     0x3ff588: ldur            w1, [x0, #0x33]
    // 0x3ff58c: DecompressPointer r1
    //     0x3ff58c: add             x1, x1, HEAP, lsl #32
    // 0x3ff590: ldur            d0, [fp, #-0x28]
    // 0x3ff594: ldur            d1, [fp, #-0x18]
    // 0x3ff598: r0 = nearEqual()
    //     0x3ff598: bl              #0x4024a4  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0x3ff59c: tbz             w0, #4, #0x3ff5a8
    // 0x3ff5a0: ldur            x2, [fp, #-8]
    // 0x3ff5a4: b               #0x3ff5e8
    // 0x3ff5a8: ldur            x0, [fp, #-8]
    // 0x3ff5ac: LoadField: r1 = r0->field_4b
    //     0x3ff5ac: ldur            w1, [x0, #0x4b]
    // 0x3ff5b0: DecompressPointer r1
    //     0x3ff5b0: add             x1, x1, HEAP, lsl #32
    // 0x3ff5b4: tbnz            w1, #4, #0x3ff5c0
    // 0x3ff5b8: mov             x2, x0
    // 0x3ff5bc: b               #0x3ff5e8
    // 0x3ff5c0: LoadField: r2 = r0->field_5b
    //     0x3ff5c0: ldur            w2, [x0, #0x5b]
    // 0x3ff5c4: DecompressPointer r2
    //     0x3ff5c4: add             x2, x2, HEAP, lsl #32
    // 0x3ff5c8: mov             x1, x0
    // 0x3ff5cc: stur            x2, [fp, #-0x10]
    // 0x3ff5d0: r0 = axis()
    //     0x3ff5d0: bl              #0x2c2a84  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x3ff5d4: mov             x1, x0
    // 0x3ff5d8: ldur            x0, [fp, #-0x10]
    // 0x3ff5dc: cmp             w0, w1
    // 0x3ff5e0: b.eq            #0x3ff734
    // 0x3ff5e4: ldur            x2, [fp, #-8]
    // 0x3ff5e8: ldur            d1, [fp, #-0x20]
    // 0x3ff5ec: ldur            d0, [fp, #-0x28]
    // 0x3ff5f0: r0 = inline_Allocate_Double()
    //     0x3ff5f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3ff5f4: add             x0, x0, #0x10
    //     0x3ff5f8: cmp             x1, x0
    //     0x3ff5fc: b.ls            #0x3ff7f8
    //     0x3ff600: str             x0, [THR, #0x50]  ; THR::top
    //     0x3ff604: sub             x0, x0, #0xf
    //     0x3ff608: movz            x1, #0xe15c
    //     0x3ff60c: movk            x1, #0x3, lsl #16
    //     0x3ff610: stur            x1, [x0, #-1]
    // 0x3ff614: StoreField: r0->field_7 = d1
    //     0x3ff614: stur            d1, [x0, #7]
    // 0x3ff618: StoreField: r2->field_2f = r0
    //     0x3ff618: stur            w0, [x2, #0x2f]
    //     0x3ff61c: ldurb           w16, [x2, #-1]
    //     0x3ff620: ldurb           w17, [x0, #-1]
    //     0x3ff624: and             x16, x17, x16, lsr #2
    //     0x3ff628: tst             x16, HEAP, lsr #32
    //     0x3ff62c: b.eq            #0x3ff634
    //     0x3ff630: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x3ff634: r0 = inline_Allocate_Double()
    //     0x3ff634: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3ff638: add             x0, x0, #0x10
    //     0x3ff63c: cmp             x1, x0
    //     0x3ff640: b.ls            #0x3ff810
    //     0x3ff644: str             x0, [THR, #0x50]  ; THR::top
    //     0x3ff648: sub             x0, x0, #0xf
    //     0x3ff64c: movz            x1, #0xe15c
    //     0x3ff650: movk            x1, #0x3, lsl #16
    //     0x3ff654: stur            x1, [x0, #-1]
    // 0x3ff658: StoreField: r0->field_7 = d0
    //     0x3ff658: stur            d0, [x0, #7]
    // 0x3ff65c: StoreField: r2->field_33 = r0
    //     0x3ff65c: stur            w0, [x2, #0x33]
    //     0x3ff660: ldurb           w16, [x2, #-1]
    //     0x3ff664: ldurb           w17, [x0, #-1]
    //     0x3ff668: and             x16, x17, x16, lsr #2
    //     0x3ff66c: tst             x16, HEAP, lsr #32
    //     0x3ff670: b.eq            #0x3ff678
    //     0x3ff674: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x3ff678: mov             x1, x2
    // 0x3ff67c: r0 = axis()
    //     0x3ff67c: bl              #0x2c2a84  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x3ff680: ldur            x2, [fp, #-8]
    // 0x3ff684: StoreField: r2->field_5b = r0
    //     0x3ff684: stur            w0, [x2, #0x5b]
    //     0x3ff688: ldurb           w16, [x2, #-1]
    //     0x3ff68c: ldurb           w17, [x0, #-1]
    //     0x3ff690: and             x16, x17, x16, lsr #2
    //     0x3ff694: tst             x16, HEAP, lsr #32
    //     0x3ff698: b.eq            #0x3ff6a0
    //     0x3ff69c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x3ff6a0: LoadField: r0 = r2->field_47
    //     0x3ff6a0: ldur            w0, [x2, #0x47]
    // 0x3ff6a4: DecompressPointer r0
    //     0x3ff6a4: add             x0, x0, HEAP, lsl #32
    // 0x3ff6a8: tbnz            w0, #4, #0x3ff6cc
    // 0x3ff6ac: r0 = LoadClassIdInstr(r2)
    //     0x3ff6ac: ldur            x0, [x2, #-1]
    //     0x3ff6b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3ff6b4: mov             x1, x2
    // 0x3ff6b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3ff6b8: sub             lr, x0, #1, lsl #12
    //     0x3ff6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3ff6c0: blr             lr
    // 0x3ff6c4: mov             x3, x0
    // 0x3ff6c8: b               #0x3ff6d0
    // 0x3ff6cc: r3 = Null
    //     0x3ff6cc: mov             x3, NULL
    // 0x3ff6d0: ldur            x0, [fp, #-8]
    // 0x3ff6d4: r5 = true
    //     0x3ff6d4: add             x5, NULL, #0x20  ; true
    // 0x3ff6d8: r4 = false
    //     0x3ff6d8: add             x4, NULL, #0x30  ; false
    // 0x3ff6dc: StoreField: r0->field_4b = r4
    //     0x3ff6dc: stur            w4, [x0, #0x4b]
    // 0x3ff6e0: StoreField: r0->field_4f = r5
    //     0x3ff6e0: stur            w5, [x0, #0x4f]
    // 0x3ff6e4: LoadField: r1 = r0->field_47
    //     0x3ff6e4: ldur            w1, [x0, #0x47]
    // 0x3ff6e8: DecompressPointer r1
    //     0x3ff6e8: add             x1, x1, HEAP, lsl #32
    // 0x3ff6ec: tbnz            w1, #4, #0x3ff724
    // 0x3ff6f0: LoadField: r2 = r0->field_53
    //     0x3ff6f0: ldur            w2, [x0, #0x53]
    // 0x3ff6f4: DecompressPointer r2
    //     0x3ff6f4: add             x2, x2, HEAP, lsl #32
    // 0x3ff6f8: cmp             w2, NULL
    // 0x3ff6fc: b.eq            #0x3ff828
    // 0x3ff700: cmp             w3, NULL
    // 0x3ff704: b.eq            #0x3ff82c
    // 0x3ff708: mov             x1, x0
    // 0x3ff70c: r0 = correctForNewDimensions()
    //     0x3ff70c: bl              #0x402358  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctForNewDimensions
    // 0x3ff710: tbz             w0, #4, #0x3ff724
    // 0x3ff714: r0 = false
    //     0x3ff714: add             x0, NULL, #0x30  ; false
    // 0x3ff718: LeaveFrame
    //     0x3ff718: mov             SP, fp
    //     0x3ff71c: ldp             fp, lr, [SP], #0x10
    // 0x3ff720: ret
    //     0x3ff720: ret             
    // 0x3ff724: ldur            x0, [fp, #-8]
    // 0x3ff728: r2 = true
    //     0x3ff728: add             x2, NULL, #0x20  ; true
    // 0x3ff72c: StoreField: r0->field_47 = r2
    //     0x3ff72c: stur            w2, [x0, #0x47]
    // 0x3ff730: b               #0x3ff73c
    // 0x3ff734: ldur            x0, [fp, #-8]
    // 0x3ff738: r2 = true
    //     0x3ff738: add             x2, NULL, #0x20  ; true
    // 0x3ff73c: LoadField: r1 = r0->field_4f
    //     0x3ff73c: ldur            w1, [x0, #0x4f]
    // 0x3ff740: DecompressPointer r1
    //     0x3ff740: add             x1, x1, HEAP, lsl #32
    // 0x3ff744: tbnz            w1, #4, #0x3ff75c
    // 0x3ff748: mov             x1, x0
    // 0x3ff74c: r0 = applyNewDimensions()
    //     0x3ff74c: bl              #0x3ffb50  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::applyNewDimensions
    // 0x3ff750: ldur            x0, [fp, #-8]
    // 0x3ff754: r1 = false
    //     0x3ff754: add             x1, NULL, #0x30  ; false
    // 0x3ff758: StoreField: r0->field_4f = r1
    //     0x3ff758: stur            w1, [x0, #0x4f]
    // 0x3ff75c: mov             x1, x0
    // 0x3ff760: r0 = _isMetricsChanged()
    //     0x3ff760: bl              #0x3ff830  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_isMetricsChanged
    // 0x3ff764: tbnz            w0, #4, #0x3ff7e0
    // 0x3ff768: ldur            x0, [fp, #-8]
    // 0x3ff76c: LoadField: r1 = r0->field_57
    //     0x3ff76c: ldur            w1, [x0, #0x57]
    // 0x3ff770: DecompressPointer r1
    //     0x3ff770: add             x1, x1, HEAP, lsl #32
    // 0x3ff774: tbz             w1, #4, #0x3ff7a0
    // 0x3ff778: mov             x2, x0
    // 0x3ff77c: r1 = Function 'didUpdateScrollMetrics':.
    //     0x3ff77c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ca8] AnonymousClosure: (0x402578), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics (0x4025b0)
    //     0x3ff780: ldr             x1, [x1, #0xca8]
    // 0x3ff784: r0 = AllocateClosure()
    //     0x3ff784: bl              #0x430408  ; AllocateClosureStub
    // 0x3ff788: str             x0, [SP]
    // 0x3ff78c: r0 = scheduleMicrotask()
    //     0x3ff78c: bl              #0x1b73f8  ; [dart:async] ::scheduleMicrotask
    // 0x3ff790: ldur            x2, [fp, #-8]
    // 0x3ff794: r3 = true
    //     0x3ff794: add             x3, NULL, #0x20  ; true
    // 0x3ff798: StoreField: r2->field_57 = r3
    //     0x3ff798: stur            w3, [x2, #0x57]
    // 0x3ff79c: b               #0x3ff7a8
    // 0x3ff7a0: mov             x2, x0
    // 0x3ff7a4: r3 = true
    //     0x3ff7a4: add             x3, NULL, #0x20  ; true
    // 0x3ff7a8: r0 = LoadClassIdInstr(r2)
    //     0x3ff7a8: ldur            x0, [x2, #-1]
    //     0x3ff7ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3ff7b0: mov             x1, x2
    // 0x3ff7b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3ff7b4: sub             lr, x0, #1, lsl #12
    //     0x3ff7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3ff7bc: blr             lr
    // 0x3ff7c0: ldur            x1, [fp, #-8]
    // 0x3ff7c4: StoreField: r1->field_53 = r0
    //     0x3ff7c4: stur            w0, [x1, #0x53]
    //     0x3ff7c8: ldurb           w16, [x1, #-1]
    //     0x3ff7cc: ldurb           w17, [x0, #-1]
    //     0x3ff7d0: and             x16, x17, x16, lsr #2
    //     0x3ff7d4: tst             x16, HEAP, lsr #32
    //     0x3ff7d8: b.eq            #0x3ff7e0
    //     0x3ff7dc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3ff7e0: r0 = true
    //     0x3ff7e0: add             x0, NULL, #0x20  ; true
    // 0x3ff7e4: LeaveFrame
    //     0x3ff7e4: mov             SP, fp
    //     0x3ff7e8: ldp             fp, lr, [SP], #0x10
    // 0x3ff7ec: ret
    //     0x3ff7ec: ret             
    // 0x3ff7f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3ff7f0: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3ff7f4: b               #0x3ff55c
    // 0x3ff7f8: stp             q0, q1, [SP, #-0x20]!
    // 0x3ff7fc: SaveReg r2
    //     0x3ff7fc: str             x2, [SP, #-8]!
    // 0x3ff800: r0 = AllocateDouble()
    //     0x3ff800: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3ff804: RestoreReg r2
    //     0x3ff804: ldr             x2, [SP], #8
    // 0x3ff808: ldp             q0, q1, [SP], #0x20
    // 0x3ff80c: b               #0x3ff614
    // 0x3ff810: SaveReg d0
    //     0x3ff810: str             q0, [SP, #-0x10]!
    // 0x3ff814: SaveReg r2
    //     0x3ff814: str             x2, [SP, #-8]!
    // 0x3ff818: r0 = AllocateDouble()
    //     0x3ff818: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3ff81c: RestoreReg r2
    //     0x3ff81c: ldr             x2, [SP], #8
    // 0x3ff820: RestoreReg d0
    //     0x3ff820: ldr             q0, [SP], #0x10
    // 0x3ff824: b               #0x3ff658
    // 0x3ff828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ff828: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ff82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ff82c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isMetricsChanged(/* No info */) {
    // ** addr: 0x3ff830, size: 0x19c
    // 0x3ff830: EnterFrame
    //     0x3ff830: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff834: mov             fp, SP
    // 0x3ff838: AllocStack(0x18)
    //     0x3ff838: sub             SP, SP, #0x18
    // 0x3ff83c: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0x3ff83c: mov             x2, x1
    //     0x3ff840: stur            x1, [fp, #-8]
    // 0x3ff844: CheckStackOverflow
    //     0x3ff844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ff848: cmp             SP, x16
    //     0x3ff84c: b.ls            #0x3ff9a8
    // 0x3ff850: r0 = LoadClassIdInstr(r2)
    //     0x3ff850: ldur            x0, [x2, #-1]
    //     0x3ff854: ubfx            x0, x0, #0xc, #0x14
    // 0x3ff858: mov             x1, x2
    // 0x3ff85c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3ff85c: sub             lr, x0, #1, lsl #12
    //     0x3ff860: ldr             lr, [x21, lr, lsl #3]
    //     0x3ff864: blr             lr
    // 0x3ff868: mov             x2, x0
    // 0x3ff86c: ldur            x0, [fp, #-8]
    // 0x3ff870: stur            x2, [fp, #-0x10]
    // 0x3ff874: LoadField: r1 = r0->field_53
    //     0x3ff874: ldur            w1, [x0, #0x53]
    // 0x3ff878: DecompressPointer r1
    //     0x3ff878: add             x1, x1, HEAP, lsl #32
    // 0x3ff87c: cmp             w1, NULL
    // 0x3ff880: b.eq            #0x3ff998
    // 0x3ff884: mov             x1, x2
    // 0x3ff888: r0 = extentBefore()
    //     0x3ff888: bl              #0x3ffb00  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x3ff88c: ldur            x0, [fp, #-8]
    // 0x3ff890: LoadField: r1 = r0->field_53
    //     0x3ff890: ldur            w1, [x0, #0x53]
    // 0x3ff894: DecompressPointer r1
    //     0x3ff894: add             x1, x1, HEAP, lsl #32
    // 0x3ff898: cmp             w1, NULL
    // 0x3ff89c: b.eq            #0x3ff9b0
    // 0x3ff8a0: LoadField: r2 = r1->field_f
    //     0x3ff8a0: ldur            w2, [x1, #0xf]
    // 0x3ff8a4: DecompressPointer r2
    //     0x3ff8a4: add             x2, x2, HEAP, lsl #32
    // 0x3ff8a8: cmp             w2, NULL
    // 0x3ff8ac: b.eq            #0x3ff9b4
    // 0x3ff8b0: LoadField: r3 = r1->field_7
    //     0x3ff8b0: ldur            w3, [x1, #7]
    // 0x3ff8b4: DecompressPointer r3
    //     0x3ff8b4: add             x3, x3, HEAP, lsl #32
    // 0x3ff8b8: cmp             w3, NULL
    // 0x3ff8bc: b.eq            #0x3ff9b8
    // 0x3ff8c0: LoadField: d1 = r2->field_7
    //     0x3ff8c0: ldur            d1, [x2, #7]
    // 0x3ff8c4: LoadField: d2 = r3->field_7
    //     0x3ff8c4: ldur            d2, [x3, #7]
    // 0x3ff8c8: fsub            d3, d1, d2
    // 0x3ff8cc: d1 = 0.000000
    //     0x3ff8cc: eor             v1.16b, v1.16b, v1.16b
    // 0x3ff8d0: fmax            v2.2d, v3.2d, v1.2d
    // 0x3ff8d4: fcmp            d0, d2
    // 0x3ff8d8: b.ne            #0x3ff998
    // 0x3ff8dc: ldur            x1, [fp, #-0x10]
    // 0x3ff8e0: r0 = extentInside()
    //     0x3ff8e0: bl              #0x3ffa1c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x3ff8e4: ldur            x0, [fp, #-8]
    // 0x3ff8e8: stur            d0, [fp, #-0x18]
    // 0x3ff8ec: LoadField: r1 = r0->field_53
    //     0x3ff8ec: ldur            w1, [x0, #0x53]
    // 0x3ff8f0: DecompressPointer r1
    //     0x3ff8f0: add             x1, x1, HEAP, lsl #32
    // 0x3ff8f4: cmp             w1, NULL
    // 0x3ff8f8: b.eq            #0x3ff9bc
    // 0x3ff8fc: r0 = extentInside()
    //     0x3ff8fc: bl              #0x3ffa1c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x3ff900: mov             v1.16b, v0.16b
    // 0x3ff904: ldur            d0, [fp, #-0x18]
    // 0x3ff908: fcmp            d0, d1
    // 0x3ff90c: b.ne            #0x3ff998
    // 0x3ff910: ldur            x0, [fp, #-8]
    // 0x3ff914: ldur            x1, [fp, #-0x10]
    // 0x3ff918: r0 = extentAfter()
    //     0x3ff918: bl              #0x3ff9cc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x3ff91c: ldur            x1, [fp, #-8]
    // 0x3ff920: LoadField: r2 = r1->field_53
    //     0x3ff920: ldur            w2, [x1, #0x53]
    // 0x3ff924: DecompressPointer r2
    //     0x3ff924: add             x2, x2, HEAP, lsl #32
    // 0x3ff928: cmp             w2, NULL
    // 0x3ff92c: b.eq            #0x3ff9c0
    // 0x3ff930: LoadField: r1 = r2->field_b
    //     0x3ff930: ldur            w1, [x2, #0xb]
    // 0x3ff934: DecompressPointer r1
    //     0x3ff934: add             x1, x1, HEAP, lsl #32
    // 0x3ff938: cmp             w1, NULL
    // 0x3ff93c: b.eq            #0x3ff9c4
    // 0x3ff940: LoadField: r3 = r2->field_f
    //     0x3ff940: ldur            w3, [x2, #0xf]
    // 0x3ff944: DecompressPointer r3
    //     0x3ff944: add             x3, x3, HEAP, lsl #32
    // 0x3ff948: cmp             w3, NULL
    // 0x3ff94c: b.eq            #0x3ff9c8
    // 0x3ff950: LoadField: d1 = r1->field_7
    //     0x3ff950: ldur            d1, [x1, #7]
    // 0x3ff954: LoadField: d2 = r3->field_7
    //     0x3ff954: ldur            d2, [x3, #7]
    // 0x3ff958: fsub            d3, d1, d2
    // 0x3ff95c: d1 = 0.000000
    //     0x3ff95c: eor             v1.16b, v1.16b, v1.16b
    // 0x3ff960: fmax            v2.2d, v3.2d, v1.2d
    // 0x3ff964: fcmp            d0, d2
    // 0x3ff968: b.ne            #0x3ff998
    // 0x3ff96c: ldur            x1, [fp, #-0x10]
    // 0x3ff970: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3ff970: ldur            w3, [x1, #0x17]
    // 0x3ff974: DecompressPointer r3
    //     0x3ff974: add             x3, x3, HEAP, lsl #32
    // 0x3ff978: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3ff978: ldur            w1, [x2, #0x17]
    // 0x3ff97c: DecompressPointer r1
    //     0x3ff97c: add             x1, x1, HEAP, lsl #32
    // 0x3ff980: cmp             w3, w1
    // 0x3ff984: r16 = true
    //     0x3ff984: add             x16, NULL, #0x20  ; true
    // 0x3ff988: r17 = false
    //     0x3ff988: add             x17, NULL, #0x30  ; false
    // 0x3ff98c: csel            x2, x16, x17, ne
    // 0x3ff990: mov             x0, x2
    // 0x3ff994: b               #0x3ff99c
    // 0x3ff998: r0 = true
    //     0x3ff998: add             x0, NULL, #0x20  ; true
    // 0x3ff99c: LeaveFrame
    //     0x3ff99c: mov             SP, fp
    //     0x3ff9a0: ldp             fp, lr, [SP], #0x10
    // 0x3ff9a4: ret
    //     0x3ff9a4: ret             
    // 0x3ff9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ff9a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ff9ac: b               #0x3ff850
    // 0x3ff9b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ff9b0: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x3ff9b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ff9b4: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x3ff9b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ff9b8: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x3ff9bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ff9bc: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x3ff9c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ff9c0: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x3ff9c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ff9c4: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x3ff9c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ff9c8: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0x402290, size: 0xc8
    // 0x402290: EnterFrame
    //     0x402290: stp             fp, lr, [SP, #-0x10]!
    //     0x402294: mov             fp, SP
    // 0x402298: AllocStack(0x10)
    //     0x402298: sub             SP, SP, #0x10
    // 0x40229c: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x40229c: mov             x0, x1
    //     0x4022a0: stur            x1, [fp, #-0x10]
    // 0x4022a4: CheckStackOverflow
    //     0x4022a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4022a8: cmp             SP, x16
    //     0x4022ac: b.ls            #0x402344
    // 0x4022b0: LoadField: r1 = r0->field_67
    //     0x4022b0: ldur            w1, [x0, #0x67]
    // 0x4022b4: DecompressPointer r1
    //     0x4022b4: add             x1, x1, HEAP, lsl #32
    // 0x4022b8: cmp             w1, NULL
    // 0x4022bc: b.eq            #0x40234c
    // 0x4022c0: r2 = LoadClassIdInstr(r1)
    //     0x4022c0: ldur            x2, [x1, #-1]
    //     0x4022c4: ubfx            x2, x2, #0xc, #0x14
    // 0x4022c8: sub             x16, x2, #0x260
    // 0x4022cc: cmp             x16, #1
    // 0x4022d0: b.ls            #0x40232c
    // 0x4022d4: cmp             x2, #0x25e
    // 0x4022d8: b.eq            #0x40232c
    // 0x4022dc: cmp             x2, #0x25f
    // 0x4022e0: b.ne            #0x402318
    // 0x4022e4: LoadField: r2 = r1->field_7
    //     0x4022e4: ldur            w2, [x1, #7]
    // 0x4022e8: DecompressPointer r2
    //     0x4022e8: add             x2, x2, HEAP, lsl #32
    // 0x4022ec: stur            x2, [fp, #-8]
    // 0x4022f0: LoadField: r3 = r1->field_f
    //     0x4022f0: ldur            w3, [x1, #0xf]
    // 0x4022f4: DecompressPointer r3
    //     0x4022f4: add             x3, x3, HEAP, lsl #32
    // 0x4022f8: r16 = Sentinel
    //     0x4022f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4022fc: cmp             w3, w16
    // 0x402300: b.eq            #0x402350
    // 0x402304: mov             x1, x3
    // 0x402308: r0 = velocity()
    //     0x402308: bl              #0x201cbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x40230c: ldur            x1, [fp, #-8]
    // 0x402310: r0 = goBallistic()
    //     0x402310: bl              #0x20076c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x402314: b               #0x40232c
    // 0x402318: LoadField: r0 = r1->field_7
    //     0x402318: ldur            w0, [x1, #7]
    // 0x40231c: DecompressPointer r0
    //     0x40231c: add             x0, x0, HEAP, lsl #32
    // 0x402320: mov             x1, x0
    // 0x402324: d0 = 0.000000
    //     0x402324: eor             v0.16b, v0.16b, v0.16b
    // 0x402328: r0 = goBallistic()
    //     0x402328: bl              #0x20076c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x40232c: ldur            x1, [fp, #-0x10]
    // 0x402330: r0 = _updateSemanticActions()
    //     0x402330: bl              #0x2010bc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0x402334: r0 = Null
    //     0x402334: mov             x0, NULL
    // 0x402338: LeaveFrame
    //     0x402338: mov             SP, fp
    //     0x40233c: ldp             fp, lr, [SP], #0x10
    // 0x402340: ret
    //     0x402340: ret             
    // 0x402344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x402344: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x402348: b               #0x4022b0
    // 0x40234c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40234c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x402350: r9 = _controller
    //     0x402350: ldr             x9, [PP, #0x5478]  ; [pp+0x5478] Field <BallisticScrollActivity._controller@219498029>: late (offset: 0x10)
    // 0x402354: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x402354: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ correctForNewDimensions(/* No info */) {
    // ** addr: 0x402358, size: 0x14c
    // 0x402358: EnterFrame
    //     0x402358: stp             fp, lr, [SP, #-0x10]!
    //     0x40235c: mov             fp, SP
    // 0x402360: AllocStack(0x20)
    //     0x402360: sub             SP, SP, #0x20
    // 0x402364: SetupParameters(ScrollPosition this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x402364: mov             x4, x1
    //     0x402368: stur            x2, [fp, #-0x18]
    //     0x40236c: mov             x16, x3
    //     0x402370: mov             x3, x2
    //     0x402374: mov             x2, x16
    //     0x402378: stur            x1, [fp, #-0x10]
    //     0x40237c: stur            x2, [fp, #-0x20]
    // 0x402380: CheckStackOverflow
    //     0x402380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x402384: cmp             SP, x16
    //     0x402388: b.ls            #0x402478
    // 0x40238c: LoadField: r5 = r4->field_23
    //     0x40238c: ldur            w5, [x4, #0x23]
    // 0x402390: DecompressPointer r5
    //     0x402390: add             x5, x5, HEAP, lsl #32
    // 0x402394: stur            x5, [fp, #-8]
    // 0x402398: LoadField: r1 = r4->field_67
    //     0x402398: ldur            w1, [x4, #0x67]
    // 0x40239c: DecompressPointer r1
    //     0x40239c: add             x1, x1, HEAP, lsl #32
    // 0x4023a0: cmp             w1, NULL
    // 0x4023a4: b.eq            #0x402480
    // 0x4023a8: r0 = LoadClassIdInstr(r1)
    //     0x4023a8: ldur            x0, [x1, #-1]
    //     0x4023ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4023b0: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x4023b0: sub             lr, x0, #0xfdf
    //     0x4023b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4023b8: blr             lr
    // 0x4023bc: ldur            x2, [fp, #-0x10]
    // 0x4023c0: LoadField: r1 = r2->field_67
    //     0x4023c0: ldur            w1, [x2, #0x67]
    // 0x4023c4: DecompressPointer r1
    //     0x4023c4: add             x1, x1, HEAP, lsl #32
    // 0x4023c8: cmp             w1, NULL
    // 0x4023cc: b.eq            #0x402484
    // 0x4023d0: r0 = LoadClassIdInstr(r1)
    //     0x4023d0: ldur            x0, [x1, #-1]
    //     0x4023d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4023d8: r0 = GDT[cid_x0 + -0xf65]()
    //     0x4023d8: sub             lr, x0, #0xf65
    //     0x4023dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4023e0: blr             lr
    // 0x4023e4: ldur            x1, [fp, #-8]
    // 0x4023e8: ldur            x2, [fp, #-0x20]
    // 0x4023ec: ldur            x3, [fp, #-0x18]
    // 0x4023f0: r0 = adjustPositionForNewDimensions()
    //     0x4023f0: bl              #0x3c3ee8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::adjustPositionForNewDimensions
    // 0x4023f4: ldur            x1, [fp, #-0x10]
    // 0x4023f8: LoadField: r2 = r1->field_3f
    //     0x4023f8: ldur            w2, [x1, #0x3f]
    // 0x4023fc: DecompressPointer r2
    //     0x4023fc: add             x2, x2, HEAP, lsl #32
    // 0x402400: cmp             w2, NULL
    // 0x402404: b.eq            #0x402488
    // 0x402408: LoadField: d1 = r2->field_7
    //     0x402408: ldur            d1, [x2, #7]
    // 0x40240c: fcmp            d0, d1
    // 0x402410: b.eq            #0x402468
    // 0x402414: r0 = inline_Allocate_Double()
    //     0x402414: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x402418: add             x0, x0, #0x10
    //     0x40241c: cmp             x2, x0
    //     0x402420: b.ls            #0x40248c
    //     0x402424: str             x0, [THR, #0x50]  ; THR::top
    //     0x402428: sub             x0, x0, #0xf
    //     0x40242c: movz            x2, #0xe15c
    //     0x402430: movk            x2, #0x3, lsl #16
    //     0x402434: stur            x2, [x0, #-1]
    // 0x402438: StoreField: r0->field_7 = d0
    //     0x402438: stur            d0, [x0, #7]
    // 0x40243c: StoreField: r1->field_3f = r0
    //     0x40243c: stur            w0, [x1, #0x3f]
    //     0x402440: ldurb           w16, [x1, #-1]
    //     0x402444: ldurb           w17, [x0, #-1]
    //     0x402448: and             x16, x17, x16, lsr #2
    //     0x40244c: tst             x16, HEAP, lsr #32
    //     0x402450: b.eq            #0x402458
    //     0x402454: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x402458: r0 = false
    //     0x402458: add             x0, NULL, #0x30  ; false
    // 0x40245c: LeaveFrame
    //     0x40245c: mov             SP, fp
    //     0x402460: ldp             fp, lr, [SP], #0x10
    // 0x402464: ret
    //     0x402464: ret             
    // 0x402468: r0 = true
    //     0x402468: add             x0, NULL, #0x20  ; true
    // 0x40246c: LeaveFrame
    //     0x40246c: mov             SP, fp
    //     0x402470: ldp             fp, lr, [SP], #0x10
    // 0x402474: ret
    //     0x402474: ret             
    // 0x402478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x402478: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40247c: b               #0x40238c
    // 0x402480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x402480: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x402484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x402484: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x402488: r0 = NullCastErrorSharedWithFPURegs()
    //     0x402488: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x40248c: SaveReg d0
    //     0x40248c: str             q0, [SP, #-0x10]!
    // 0x402490: SaveReg r1
    //     0x402490: str             x1, [SP, #-8]!
    // 0x402494: r0 = AllocateDouble()
    //     0x402494: bl              #0x43102c  ; AllocateDoubleStub
    // 0x402498: RestoreReg r1
    //     0x402498: ldr             x1, [SP], #8
    // 0x40249c: RestoreReg d0
    //     0x40249c: ldr             q0, [SP], #0x10
    // 0x4024a0: b               #0x402438
  }
  [closure] void didUpdateScrollMetrics(dynamic) {
    // ** addr: 0x402578, size: 0x38
    // 0x402578: EnterFrame
    //     0x402578: stp             fp, lr, [SP, #-0x10]!
    //     0x40257c: mov             fp, SP
    // 0x402580: ldr             x0, [fp, #0x10]
    // 0x402584: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x402584: ldur            w1, [x0, #0x17]
    // 0x402588: DecompressPointer r1
    //     0x402588: add             x1, x1, HEAP, lsl #32
    // 0x40258c: CheckStackOverflow
    //     0x40258c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x402590: cmp             SP, x16
    //     0x402594: b.ls            #0x4025a8
    // 0x402598: r0 = didUpdateScrollMetrics()
    //     0x402598: bl              #0x4025b0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics
    // 0x40259c: LeaveFrame
    //     0x40259c: mov             SP, fp
    //     0x4025a0: ldp             fp, lr, [SP], #0x10
    // 0x4025a4: ret
    //     0x4025a4: ret             
    // 0x4025a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4025a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4025ac: b               #0x402598
  }
  _ didUpdateScrollMetrics(/* No info */) {
    // ** addr: 0x4025b0, size: 0xcc
    // 0x4025b0: EnterFrame
    //     0x4025b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4025b4: mov             fp, SP
    // 0x4025b8: AllocStack(0x20)
    //     0x4025b8: sub             SP, SP, #0x20
    // 0x4025bc: r0 = false
    //     0x4025bc: add             x0, NULL, #0x30  ; false
    // 0x4025c0: mov             x2, x1
    // 0x4025c4: stur            x1, [fp, #-0x10]
    // 0x4025c8: CheckStackOverflow
    //     0x4025c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4025cc: cmp             SP, x16
    //     0x4025d0: b.ls            #0x402670
    // 0x4025d4: StoreField: r2->field_57 = r0
    //     0x4025d4: stur            w0, [x2, #0x57]
    // 0x4025d8: LoadField: r0 = r2->field_27
    //     0x4025d8: ldur            w0, [x2, #0x27]
    // 0x4025dc: DecompressPointer r0
    //     0x4025dc: add             x0, x0, HEAP, lsl #32
    // 0x4025e0: LoadField: r3 = r0->field_47
    //     0x4025e0: ldur            w3, [x0, #0x47]
    // 0x4025e4: DecompressPointer r3
    //     0x4025e4: add             x3, x3, HEAP, lsl #32
    // 0x4025e8: mov             x1, x3
    // 0x4025ec: stur            x3, [fp, #-8]
    // 0x4025f0: r0 = _currentElement()
    //     0x4025f0: bl              #0x1fcfe4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4025f4: cmp             w0, NULL
    // 0x4025f8: b.eq            #0x402660
    // 0x4025fc: ldur            x1, [fp, #-0x10]
    // 0x402600: r0 = LoadClassIdInstr(r1)
    //     0x402600: ldur            x0, [x1, #-1]
    //     0x402604: ubfx            x0, x0, #0xc, #0x14
    // 0x402608: r0 = GDT[cid_x0 + -0x1000]()
    //     0x402608: sub             lr, x0, #1, lsl #12
    //     0x40260c: ldr             lr, [x21, lr, lsl #3]
    //     0x402610: blr             lr
    // 0x402614: ldur            x1, [fp, #-8]
    // 0x402618: stur            x0, [fp, #-0x10]
    // 0x40261c: r0 = _currentElement()
    //     0x40261c: bl              #0x1fcfe4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x402620: stur            x0, [fp, #-0x18]
    // 0x402624: cmp             w0, NULL
    // 0x402628: b.eq            #0x402678
    // 0x40262c: r0 = ScrollMetricsNotification()
    //     0x40262c: bl              #0x40267c  ; AllocateScrollMetricsNotificationStub -> ScrollMetricsNotification (size=0x18)
    // 0x402630: mov             x2, x0
    // 0x402634: ldur            x0, [fp, #-0x10]
    // 0x402638: stur            x2, [fp, #-0x20]
    // 0x40263c: StoreField: r2->field_f = r0
    //     0x40263c: stur            w0, [x2, #0xf]
    // 0x402640: ldur            x0, [fp, #-0x18]
    // 0x402644: StoreField: r2->field_13 = r0
    //     0x402644: stur            w0, [x2, #0x13]
    // 0x402648: StoreField: r2->field_7 = rZR
    //     0x402648: stur            xzr, [x2, #7]
    // 0x40264c: ldur            x1, [fp, #-8]
    // 0x402650: r0 = _currentElement()
    //     0x402650: bl              #0x1fcfe4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x402654: ldur            x1, [fp, #-0x20]
    // 0x402658: mov             x2, x0
    // 0x40265c: r0 = dispatch()
    //     0x40265c: bl              #0x1fce9c  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x402660: r0 = Null
    //     0x402660: mov             x0, NULL
    // 0x402664: LeaveFrame
    //     0x402664: mov             SP, fp
    //     0x402668: ldp             fp, lr, [SP], #0x10
    // 0x40266c: ret
    //     0x40266c: ret             
    // 0x402670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x402670: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x402674: b               #0x4025d4
    // 0x402678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x402678: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyViewportDimension(/* No info */) {
    // ** addr: 0x402904, size: 0xd8
    // 0x402904: EnterFrame
    //     0x402904: stp             fp, lr, [SP, #-0x10]!
    //     0x402908: mov             fp, SP
    // 0x40290c: AllocStack(0x20)
    //     0x40290c: sub             SP, SP, #0x20
    // 0x402910: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x10 */)
    //     0x402910: stur            x1, [fp, #-0x10]
    // 0x402914: CheckStackOverflow
    //     0x402914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x402918: cmp             SP, x16
    //     0x40291c: b.ls            #0x4029b8
    // 0x402920: LoadField: r0 = r1->field_43
    //     0x402920: ldur            w0, [x1, #0x43]
    // 0x402924: DecompressPointer r0
    //     0x402924: add             x0, x0, HEAP, lsl #32
    // 0x402928: r2 = inline_Allocate_Double()
    //     0x402928: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x40292c: add             x2, x2, #0x10
    //     0x402930: cmp             x3, x2
    //     0x402934: b.ls            #0x4029c0
    //     0x402938: str             x2, [THR, #0x50]  ; THR::top
    //     0x40293c: sub             x2, x2, #0xf
    //     0x402940: movz            x3, #0xe15c
    //     0x402944: movk            x3, #0x3, lsl #16
    //     0x402948: stur            x3, [x2, #-1]
    // 0x40294c: StoreField: r2->field_7 = d0
    //     0x40294c: stur            d0, [x2, #7]
    // 0x402950: stur            x2, [fp, #-8]
    // 0x402954: r3 = LoadClassIdInstr(r0)
    //     0x402954: ldur            x3, [x0, #-1]
    //     0x402958: ubfx            x3, x3, #0xc, #0x14
    // 0x40295c: stp             x2, x0, [SP]
    // 0x402960: mov             x0, x3
    // 0x402964: mov             lr, x0
    // 0x402968: ldr             lr, [x21, lr, lsl #3]
    // 0x40296c: blr             lr
    // 0x402970: tbz             w0, #4, #0x4029a4
    // 0x402974: ldur            x1, [fp, #-0x10]
    // 0x402978: r2 = true
    //     0x402978: add             x2, NULL, #0x20  ; true
    // 0x40297c: ldur            x0, [fp, #-8]
    // 0x402980: StoreField: r1->field_43 = r0
    //     0x402980: stur            w0, [x1, #0x43]
    //     0x402984: ldurb           w16, [x1, #-1]
    //     0x402988: ldurb           w17, [x0, #-1]
    //     0x40298c: and             x16, x17, x16, lsr #2
    //     0x402990: tst             x16, HEAP, lsr #32
    //     0x402994: b.eq            #0x40299c
    //     0x402998: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x40299c: StoreField: r1->field_4b = r2
    //     0x40299c: stur            w2, [x1, #0x4b]
    // 0x4029a0: b               #0x4029a8
    // 0x4029a4: r2 = true
    //     0x4029a4: add             x2, NULL, #0x20  ; true
    // 0x4029a8: mov             x0, x2
    // 0x4029ac: LeaveFrame
    //     0x4029ac: mov             SP, fp
    //     0x4029b0: ldp             fp, lr, [SP], #0x10
    // 0x4029b4: ret
    //     0x4029b4: ret             
    // 0x4029b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4029b8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x4029bc: b               #0x402920
    // 0x4029c0: SaveReg d0
    //     0x4029c0: str             q0, [SP, #-0x10]!
    // 0x4029c4: stp             x0, x1, [SP, #-0x10]!
    // 0x4029c8: r0 = AllocateDouble()
    //     0x4029c8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x4029cc: mov             x2, x0
    // 0x4029d0: ldp             x0, x1, [SP], #0x10
    // 0x4029d4: RestoreReg d0
    //     0x4029d4: ldr             q0, [SP], #0x10
    // 0x4029d8: b               #0x40294c
  }
}

// class id: 3095, size: 0x14, field offset: 0x14
enum ScrollPositionAlignmentPolicy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35b9e4, size: 0x60
    // 0x35b9e4: EnterFrame
    //     0x35b9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x35b9e8: mov             fp, SP
    // 0x35b9ec: AllocStack(0x10)
    //     0x35b9ec: sub             SP, SP, #0x10
    // 0x35b9f0: SetupParameters(ScrollPositionAlignmentPolicy this /* r1 => r0, fp-0x8 */)
    //     0x35b9f0: mov             x0, x1
    //     0x35b9f4: stur            x1, [fp, #-8]
    // 0x35b9f8: CheckStackOverflow
    //     0x35b9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b9fc: cmp             SP, x16
    //     0x35ba00: b.ls            #0x35ba3c
    // 0x35ba04: r1 = Null
    //     0x35ba04: mov             x1, NULL
    // 0x35ba08: r2 = 4
    //     0x35ba08: movz            x2, #0x4
    // 0x35ba0c: r0 = AllocateArray()
    //     0x35ba0c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35ba10: r16 = "ScrollPositionAlignmentPolicy."
    //     0x35ba10: ldr             x16, [PP, #0x77d8]  ; [pp+0x77d8] "ScrollPositionAlignmentPolicy."
    // 0x35ba14: StoreField: r0->field_f = r16
    //     0x35ba14: stur            w16, [x0, #0xf]
    // 0x35ba18: ldur            x1, [fp, #-8]
    // 0x35ba1c: LoadField: r2 = r1->field_f
    //     0x35ba1c: ldur            w2, [x1, #0xf]
    // 0x35ba20: DecompressPointer r2
    //     0x35ba20: add             x2, x2, HEAP, lsl #32
    // 0x35ba24: StoreField: r0->field_13 = r2
    //     0x35ba24: stur            w2, [x0, #0x13]
    // 0x35ba28: str             x0, [SP]
    // 0x35ba2c: r0 = _interpolate()
    //     0x35ba2c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35ba30: LeaveFrame
    //     0x35ba30: mov             SP, fp
    //     0x35ba34: ldp             fp, lr, [SP], #0x10
    // 0x35ba38: ret
    //     0x35ba38: ret             
    // 0x35ba3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35ba3c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35ba40: b               #0x35ba04
  }
}
