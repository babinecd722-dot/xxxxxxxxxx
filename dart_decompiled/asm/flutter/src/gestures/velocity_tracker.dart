// lib: , url: package:flutter/src/gestures/velocity_tracker.dart

// class id: 1048698, size: 0x8
class :: {
}

// class id: 1219, size: 0x1c, field offset: 0x8
class VelocityTracker extends Object {

  _ getVelocityEstimate(/* No info */) {
    // ** addr: 0x3f8afc, size: 0x82c
    // 0x3f8afc: EnterFrame
    //     0x3f8afc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8b00: mov             fp, SP
    // 0x3f8b04: AllocStack(0xa8)
    //     0x3f8b04: sub             SP, SP, #0xa8
    // 0x3f8b08: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */)
    //     0x3f8b08: mov             x0, x1
    //     0x3f8b0c: stur            x1, [fp, #-8]
    // 0x3f8b10: CheckStackOverflow
    //     0x3f8b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f8b14: cmp             SP, x16
    //     0x3f8b18: b.ls            #0x3f9288
    // 0x3f8b1c: mov             x1, x0
    // 0x3f8b20: r0 = _sinceLastSample()
    //     0x3f8b20: bl              #0x3fa214  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0x3f8b24: mov             x1, x0
    // 0x3f8b28: r0 = elapsedMilliseconds()
    //     0x3f8b28: bl              #0x3fa0a4  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x3f8b2c: cmp             x0, #0x28
    // 0x3f8b30: b.le            #0x3f8b48
    // 0x3f8b34: r0 = Instance_VelocityEstimate
    //     0x3f8b34: add             x0, PP, #0x18, lsl #12  ; [pp+0x18bb8] Obj!VelocityEstimate@4cc2e1
    //     0x3f8b38: ldr             x0, [x0, #0xbb8]
    // 0x3f8b3c: LeaveFrame
    //     0x3f8b3c: mov             SP, fp
    //     0x3f8b40: ldp             fp, lr, [SP], #0x10
    // 0x3f8b44: ret
    //     0x3f8b44: ret             
    // 0x3f8b48: ldur            x0, [fp, #-8]
    // 0x3f8b4c: r1 = <double>
    //     0x3f8b4c: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x3f8b50: r2 = 0
    //     0x3f8b50: movz            x2, #0
    // 0x3f8b54: r0 = _GrowableList()
    //     0x3f8b54: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3f8b58: r1 = <double>
    //     0x3f8b58: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x3f8b5c: r2 = 0
    //     0x3f8b5c: movz            x2, #0
    // 0x3f8b60: stur            x0, [fp, #-0x10]
    // 0x3f8b64: r0 = _GrowableList()
    //     0x3f8b64: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3f8b68: r1 = <double>
    //     0x3f8b68: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x3f8b6c: r2 = 0
    //     0x3f8b6c: movz            x2, #0
    // 0x3f8b70: stur            x0, [fp, #-0x18]
    // 0x3f8b74: r0 = _GrowableList()
    //     0x3f8b74: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3f8b78: r1 = <double>
    //     0x3f8b78: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x3f8b7c: r2 = 0
    //     0x3f8b7c: movz            x2, #0
    // 0x3f8b80: stur            x0, [fp, #-0x20]
    // 0x3f8b84: r0 = _GrowableList()
    //     0x3f8b84: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3f8b88: mov             x2, x0
    // 0x3f8b8c: ldur            x0, [fp, #-8]
    // 0x3f8b90: stur            x2, [fp, #-0x80]
    // 0x3f8b94: LoadField: r3 = r0->field_13
    //     0x3f8b94: ldur            x3, [x0, #0x13]
    // 0x3f8b98: LoadField: r4 = r0->field_f
    //     0x3f8b98: ldur            w4, [x0, #0xf]
    // 0x3f8b9c: DecompressPointer r4
    //     0x3f8b9c: add             x4, x4, HEAP, lsl #32
    // 0x3f8ba0: stur            x4, [fp, #-0x78]
    // 0x3f8ba4: LoadField: r0 = r4->field_b
    //     0x3f8ba4: ldur            w0, [x4, #0xb]
    // 0x3f8ba8: r5 = LoadInt32Instr(r0)
    //     0x3f8ba8: sbfx            x5, x0, #1, #0x1f
    // 0x3f8bac: mov             x0, x5
    // 0x3f8bb0: mov             x1, x3
    // 0x3f8bb4: stur            x5, [fp, #-0x70]
    // 0x3f8bb8: cmp             x1, x0
    // 0x3f8bbc: b.hs            #0x3f9290
    // 0x3f8bc0: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x3f8bc0: add             x16, x4, x3, lsl #2
    //     0x3f8bc4: ldur            w6, [x16, #0xf]
    // 0x3f8bc8: DecompressPointer r6
    //     0x3f8bc8: add             x6, x6, HEAP, lsl #32
    // 0x3f8bcc: stur            x6, [fp, #-0x68]
    // 0x3f8bd0: cmp             w6, NULL
    // 0x3f8bd4: b.ne            #0x3f8be8
    // 0x3f8bd8: r0 = Null
    //     0x3f8bd8: mov             x0, NULL
    // 0x3f8bdc: LeaveFrame
    //     0x3f8bdc: mov             SP, fp
    //     0x3f8be0: ldp             fp, lr, [SP], #0x10
    // 0x3f8be4: ret
    //     0x3f8be4: ret             
    // 0x3f8be8: LoadField: r7 = r6->field_7
    //     0x3f8be8: ldur            w7, [x6, #7]
    // 0x3f8bec: DecompressPointer r7
    //     0x3f8bec: add             x7, x7, HEAP, lsl #32
    // 0x3f8bf0: stur            x7, [fp, #-0x60]
    // 0x3f8bf4: LoadField: r8 = r7->field_7
    //     0x3f8bf4: ldur            x8, [x7, #7]
    // 0x3f8bf8: stur            x8, [fp, #-0x58]
    // 0x3f8bfc: mov             x13, x3
    // 0x3f8c00: mov             x12, x6
    // 0x3f8c04: mov             x11, x7
    // 0x3f8c08: r14 = 0
    //     0x3f8c08: movz            x14, #0
    // 0x3f8c0c: ldur            x10, [fp, #-0x10]
    // 0x3f8c10: ldur            x9, [fp, #-0x18]
    // 0x3f8c14: ldur            x3, [fp, #-0x20]
    // 0x3f8c18: stur            x14, [fp, #-0x38]
    // 0x3f8c1c: stur            x13, [fp, #-0x40]
    // 0x3f8c20: stur            x12, [fp, #-0x48]
    // 0x3f8c24: stur            x11, [fp, #-0x50]
    // 0x3f8c28: CheckStackOverflow
    //     0x3f8c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f8c2c: cmp             SP, x16
    //     0x3f8c30: b.ls            #0x3f9294
    // 0x3f8c34: mov             x0, x5
    // 0x3f8c38: mov             x1, x13
    // 0x3f8c3c: cmp             x1, x0
    // 0x3f8c40: b.hs            #0x3f929c
    // 0x3f8c44: ArrayLoad: r19 = r4[r13]  ; Unknown_4
    //     0x3f8c44: add             x16, x4, x13, lsl #2
    //     0x3f8c48: ldur            w19, [x16, #0xf]
    // 0x3f8c4c: DecompressPointer r19
    //     0x3f8c4c: add             x19, x19, HEAP, lsl #32
    // 0x3f8c50: stur            x19, [fp, #-0x30]
    // 0x3f8c54: cmp             w19, NULL
    // 0x3f8c58: b.eq            #0x3f8ff0
    // 0x3f8c5c: LoadField: r20 = r19->field_7
    //     0x3f8c5c: ldur            w20, [x19, #7]
    // 0x3f8c60: DecompressPointer r20
    //     0x3f8c60: add             x20, x20, HEAP, lsl #32
    // 0x3f8c64: stur            x20, [fp, #-8]
    // 0x3f8c68: LoadField: r23 = r20->field_7
    //     0x3f8c68: ldur            x23, [x20, #7]
    // 0x3f8c6c: stur            x23, [fp, #-0x28]
    // 0x3f8c70: sub             x24, x8, x23
    // 0x3f8c74: r0 = BoxInt64Instr(r24)
    //     0x3f8c74: sbfiz           x0, x24, #1, #0x1f
    //     0x3f8c78: cmp             x24, x0, asr #1
    //     0x3f8c7c: b.eq            #0x3f8c88
    //     0x3f8c80: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f8c84: stur            x24, [x0, #7]
    // 0x3f8c88: stp             x0, NULL, [SP]
    // 0x3f8c8c: r0 = _Double.fromInteger()
    //     0x3f8c8c: bl              #0x1c08b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x3f8c90: LoadField: d0 = r0->field_7
    //     0x3f8c90: ldur            d0, [x0, #7]
    // 0x3f8c94: d1 = 1000.000000
    //     0x3f8c94: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bc0] IMM: double(1000) from 0x408f400000000000
    //     0x3f8c98: ldr             d1, [x17, #0xbc0]
    // 0x3f8c9c: fdiv            d2, d0, d1
    // 0x3f8ca0: ldur            x2, [fp, #-0x50]
    // 0x3f8ca4: stur            d2, [fp, #-0x90]
    // 0x3f8ca8: LoadField: r0 = r2->field_7
    //     0x3f8ca8: ldur            x0, [x2, #7]
    // 0x3f8cac: ldur            x1, [fp, #-0x28]
    // 0x3f8cb0: sub             x3, x1, x0
    // 0x3f8cb4: tbz             x3, #0x3f, #0x3f8cc0
    // 0x3f8cb8: neg             x0, x3
    // 0x3f8cbc: mov             x3, x0
    // 0x3f8cc0: r0 = BoxInt64Instr(r3)
    //     0x3f8cc0: sbfiz           x0, x3, #1, #0x1f
    //     0x3f8cc4: cmp             x3, x0, asr #1
    //     0x3f8cc8: b.eq            #0x3f8cd4
    //     0x3f8ccc: bl              #0x431410  ; AllocateMintSharedWithFPURegsStub
    //     0x3f8cd0: stur            x3, [x0, #7]
    // 0x3f8cd4: stp             x0, NULL, [SP]
    // 0x3f8cd8: r0 = _Double.fromInteger()
    //     0x3f8cd8: bl              #0x1c08b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x3f8cdc: LoadField: d0 = r0->field_7
    //     0x3f8cdc: ldur            d0, [x0, #7]
    // 0x3f8ce0: d1 = 1000.000000
    //     0x3f8ce0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bc0] IMM: double(1000) from 0x408f400000000000
    //     0x3f8ce4: ldr             d1, [x17, #0xbc0]
    // 0x3f8ce8: fdiv            d2, d0, d1
    // 0x3f8cec: ldur            d0, [fp, #-0x90]
    // 0x3f8cf0: d3 = 100.000000
    //     0x3f8cf0: ldr             d3, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x3f8cf4: fcmp            d0, d3
    // 0x3f8cf8: b.gt            #0x3f8fd8
    // 0x3f8cfc: d4 = 40.000000
    //     0x3f8cfc: add             x17, PP, #0xa, lsl #12  ; [pp+0xafb0] IMM: double(40) from 0x4044000000000000
    //     0x3f8d00: ldr             d4, [x17, #0xfb0]
    // 0x3f8d04: fcmp            d2, d4
    // 0x3f8d08: b.gt            #0x3f8fcc
    // 0x3f8d0c: ldur            x0, [fp, #-0x10]
    // 0x3f8d10: ldur            x12, [fp, #-0x30]
    // 0x3f8d14: LoadField: r2 = r12->field_b
    //     0x3f8d14: ldur            w2, [x12, #0xb]
    // 0x3f8d18: DecompressPointer r2
    //     0x3f8d18: add             x2, x2, HEAP, lsl #32
    // 0x3f8d1c: stur            x2, [fp, #-0x88]
    // 0x3f8d20: LoadField: d2 = r2->field_7
    //     0x3f8d20: ldur            d2, [x2, #7]
    // 0x3f8d24: stur            d2, [fp, #-0x98]
    // 0x3f8d28: LoadField: r1 = r0->field_b
    //     0x3f8d28: ldur            w1, [x0, #0xb]
    // 0x3f8d2c: LoadField: r3 = r0->field_f
    //     0x3f8d2c: ldur            w3, [x0, #0xf]
    // 0x3f8d30: DecompressPointer r3
    //     0x3f8d30: add             x3, x3, HEAP, lsl #32
    // 0x3f8d34: LoadField: r4 = r3->field_b
    //     0x3f8d34: ldur            w4, [x3, #0xb]
    // 0x3f8d38: r3 = LoadInt32Instr(r1)
    //     0x3f8d38: sbfx            x3, x1, #1, #0x1f
    // 0x3f8d3c: stur            x3, [fp, #-0x28]
    // 0x3f8d40: r1 = LoadInt32Instr(r4)
    //     0x3f8d40: sbfx            x1, x4, #1, #0x1f
    // 0x3f8d44: cmp             x3, x1
    // 0x3f8d48: b.ne            #0x3f8d54
    // 0x3f8d4c: mov             x1, x0
    // 0x3f8d50: r0 = _growToNextCapacity()
    //     0x3f8d50: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3f8d54: ldur            x2, [fp, #-0x10]
    // 0x3f8d58: ldur            x5, [fp, #-0x18]
    // 0x3f8d5c: ldur            x3, [fp, #-0x88]
    // 0x3f8d60: ldur            d0, [fp, #-0x98]
    // 0x3f8d64: ldur            x4, [fp, #-0x28]
    // 0x3f8d68: add             x0, x4, #1
    // 0x3f8d6c: lsl             x1, x0, #1
    // 0x3f8d70: StoreField: r2->field_b = r1
    //     0x3f8d70: stur            w1, [x2, #0xb]
    // 0x3f8d74: LoadField: r1 = r2->field_f
    //     0x3f8d74: ldur            w1, [x2, #0xf]
    // 0x3f8d78: DecompressPointer r1
    //     0x3f8d78: add             x1, x1, HEAP, lsl #32
    // 0x3f8d7c: r0 = inline_Allocate_Double()
    //     0x3f8d7c: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0x3f8d80: add             x0, x0, #0x10
    //     0x3f8d84: cmp             x6, x0
    //     0x3f8d88: b.ls            #0x3f92a0
    //     0x3f8d8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x3f8d90: sub             x0, x0, #0xf
    //     0x3f8d94: movz            x6, #0xe15c
    //     0x3f8d98: movk            x6, #0x3, lsl #16
    //     0x3f8d9c: stur            x6, [x0, #-1]
    // 0x3f8da0: StoreField: r0->field_7 = d0
    //     0x3f8da0: stur            d0, [x0, #7]
    // 0x3f8da4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3f8da4: add             x25, x1, x4, lsl #2
    //     0x3f8da8: add             x25, x25, #0xf
    //     0x3f8dac: str             w0, [x25]
    //     0x3f8db0: tbz             w0, #0, #0x3f8dcc
    //     0x3f8db4: ldurb           w16, [x1, #-1]
    //     0x3f8db8: ldurb           w17, [x0, #-1]
    //     0x3f8dbc: and             x16, x17, x16, lsr #2
    //     0x3f8dc0: tst             x16, HEAP, lsr #32
    //     0x3f8dc4: b.eq            #0x3f8dcc
    //     0x3f8dc8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3f8dcc: LoadField: d0 = r3->field_f
    //     0x3f8dcc: ldur            d0, [x3, #0xf]
    // 0x3f8dd0: stur            d0, [fp, #-0x98]
    // 0x3f8dd4: LoadField: r0 = r5->field_b
    //     0x3f8dd4: ldur            w0, [x5, #0xb]
    // 0x3f8dd8: LoadField: r1 = r5->field_f
    //     0x3f8dd8: ldur            w1, [x5, #0xf]
    // 0x3f8ddc: DecompressPointer r1
    //     0x3f8ddc: add             x1, x1, HEAP, lsl #32
    // 0x3f8de0: LoadField: r3 = r1->field_b
    //     0x3f8de0: ldur            w3, [x1, #0xb]
    // 0x3f8de4: r4 = LoadInt32Instr(r0)
    //     0x3f8de4: sbfx            x4, x0, #1, #0x1f
    // 0x3f8de8: stur            x4, [fp, #-0x28]
    // 0x3f8dec: r0 = LoadInt32Instr(r3)
    //     0x3f8dec: sbfx            x0, x3, #1, #0x1f
    // 0x3f8df0: cmp             x4, x0
    // 0x3f8df4: b.ne            #0x3f8e00
    // 0x3f8df8: mov             x1, x5
    // 0x3f8dfc: r0 = _growToNextCapacity()
    //     0x3f8dfc: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3f8e00: ldur            x2, [fp, #-0x18]
    // 0x3f8e04: ldur            x4, [fp, #-0x20]
    // 0x3f8e08: ldur            d0, [fp, #-0x98]
    // 0x3f8e0c: ldur            x3, [fp, #-0x28]
    // 0x3f8e10: add             x0, x3, #1
    // 0x3f8e14: lsl             x1, x0, #1
    // 0x3f8e18: StoreField: r2->field_b = r1
    //     0x3f8e18: stur            w1, [x2, #0xb]
    // 0x3f8e1c: LoadField: r1 = r2->field_f
    //     0x3f8e1c: ldur            w1, [x2, #0xf]
    // 0x3f8e20: DecompressPointer r1
    //     0x3f8e20: add             x1, x1, HEAP, lsl #32
    // 0x3f8e24: r0 = inline_Allocate_Double()
    //     0x3f8e24: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x3f8e28: add             x0, x0, #0x10
    //     0x3f8e2c: cmp             x5, x0
    //     0x3f8e30: b.ls            #0x3f92c8
    //     0x3f8e34: str             x0, [THR, #0x50]  ; THR::top
    //     0x3f8e38: sub             x0, x0, #0xf
    //     0x3f8e3c: movz            x5, #0xe15c
    //     0x3f8e40: movk            x5, #0x3, lsl #16
    //     0x3f8e44: stur            x5, [x0, #-1]
    // 0x3f8e48: StoreField: r0->field_7 = d0
    //     0x3f8e48: stur            d0, [x0, #7]
    // 0x3f8e4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3f8e4c: add             x25, x1, x3, lsl #2
    //     0x3f8e50: add             x25, x25, #0xf
    //     0x3f8e54: str             w0, [x25]
    //     0x3f8e58: tbz             w0, #0, #0x3f8e74
    //     0x3f8e5c: ldurb           w16, [x1, #-1]
    //     0x3f8e60: ldurb           w17, [x0, #-1]
    //     0x3f8e64: and             x16, x17, x16, lsr #2
    //     0x3f8e68: tst             x16, HEAP, lsr #32
    //     0x3f8e6c: b.eq            #0x3f8e74
    //     0x3f8e70: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3f8e74: LoadField: r0 = r4->field_b
    //     0x3f8e74: ldur            w0, [x4, #0xb]
    // 0x3f8e78: LoadField: r1 = r4->field_f
    //     0x3f8e78: ldur            w1, [x4, #0xf]
    // 0x3f8e7c: DecompressPointer r1
    //     0x3f8e7c: add             x1, x1, HEAP, lsl #32
    // 0x3f8e80: LoadField: r3 = r1->field_b
    //     0x3f8e80: ldur            w3, [x1, #0xb]
    // 0x3f8e84: r5 = LoadInt32Instr(r0)
    //     0x3f8e84: sbfx            x5, x0, #1, #0x1f
    // 0x3f8e88: stur            x5, [fp, #-0x28]
    // 0x3f8e8c: r0 = LoadInt32Instr(r3)
    //     0x3f8e8c: sbfx            x0, x3, #1, #0x1f
    // 0x3f8e90: cmp             x5, x0
    // 0x3f8e94: b.ne            #0x3f8ea0
    // 0x3f8e98: mov             x1, x4
    // 0x3f8e9c: r0 = _growToNextCapacity()
    //     0x3f8e9c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3f8ea0: ldur            x0, [fp, #-0x20]
    // 0x3f8ea4: ldur            x2, [fp, #-0x80]
    // 0x3f8ea8: ldur            d0, [fp, #-0x90]
    // 0x3f8eac: ldur            x1, [fp, #-0x28]
    // 0x3f8eb0: add             x3, x1, #1
    // 0x3f8eb4: lsl             x4, x3, #1
    // 0x3f8eb8: StoreField: r0->field_b = r4
    //     0x3f8eb8: stur            w4, [x0, #0xb]
    // 0x3f8ebc: LoadField: r3 = r0->field_f
    //     0x3f8ebc: ldur            w3, [x0, #0xf]
    // 0x3f8ec0: DecompressPointer r3
    //     0x3f8ec0: add             x3, x3, HEAP, lsl #32
    // 0x3f8ec4: add             x4, x3, x1, lsl #2
    // 0x3f8ec8: r16 = 1.000000
    //     0x3f8ec8: ldr             x16, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x3f8ecc: StoreField: r4->field_f = r16
    //     0x3f8ecc: stur            w16, [x4, #0xf]
    // 0x3f8ed0: fneg            d1, d0
    // 0x3f8ed4: stur            d1, [fp, #-0x98]
    // 0x3f8ed8: LoadField: r1 = r2->field_b
    //     0x3f8ed8: ldur            w1, [x2, #0xb]
    // 0x3f8edc: LoadField: r3 = r2->field_f
    //     0x3f8edc: ldur            w3, [x2, #0xf]
    // 0x3f8ee0: DecompressPointer r3
    //     0x3f8ee0: add             x3, x3, HEAP, lsl #32
    // 0x3f8ee4: LoadField: r4 = r3->field_b
    //     0x3f8ee4: ldur            w4, [x3, #0xb]
    // 0x3f8ee8: r3 = LoadInt32Instr(r1)
    //     0x3f8ee8: sbfx            x3, x1, #1, #0x1f
    // 0x3f8eec: stur            x3, [fp, #-0x28]
    // 0x3f8ef0: r1 = LoadInt32Instr(r4)
    //     0x3f8ef0: sbfx            x1, x4, #1, #0x1f
    // 0x3f8ef4: cmp             x3, x1
    // 0x3f8ef8: b.ne            #0x3f8f04
    // 0x3f8efc: mov             x1, x2
    // 0x3f8f00: r0 = _growToNextCapacity()
    //     0x3f8f00: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3f8f04: ldur            x2, [fp, #-0x80]
    // 0x3f8f08: ldur            x4, [fp, #-0x40]
    // 0x3f8f0c: ldur            d0, [fp, #-0x98]
    // 0x3f8f10: ldur            x3, [fp, #-0x28]
    // 0x3f8f14: add             x0, x3, #1
    // 0x3f8f18: lsl             x1, x0, #1
    // 0x3f8f1c: StoreField: r2->field_b = r1
    //     0x3f8f1c: stur            w1, [x2, #0xb]
    // 0x3f8f20: LoadField: r1 = r2->field_f
    //     0x3f8f20: ldur            w1, [x2, #0xf]
    // 0x3f8f24: DecompressPointer r1
    //     0x3f8f24: add             x1, x1, HEAP, lsl #32
    // 0x3f8f28: r0 = inline_Allocate_Double()
    //     0x3f8f28: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x3f8f2c: add             x0, x0, #0x10
    //     0x3f8f30: cmp             x5, x0
    //     0x3f8f34: b.ls            #0x3f92e8
    //     0x3f8f38: str             x0, [THR, #0x50]  ; THR::top
    //     0x3f8f3c: sub             x0, x0, #0xf
    //     0x3f8f40: movz            x5, #0xe15c
    //     0x3f8f44: movk            x5, #0x3, lsl #16
    //     0x3f8f48: stur            x5, [x0, #-1]
    // 0x3f8f4c: StoreField: r0->field_7 = d0
    //     0x3f8f4c: stur            d0, [x0, #7]
    // 0x3f8f50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3f8f50: add             x25, x1, x3, lsl #2
    //     0x3f8f54: add             x25, x25, #0xf
    //     0x3f8f58: str             w0, [x25]
    //     0x3f8f5c: tbz             w0, #0, #0x3f8f78
    //     0x3f8f60: ldurb           w16, [x1, #-1]
    //     0x3f8f64: ldurb           w17, [x0, #-1]
    //     0x3f8f68: and             x16, x17, x16, lsr #2
    //     0x3f8f6c: tst             x16, HEAP, lsr #32
    //     0x3f8f70: b.eq            #0x3f8f78
    //     0x3f8f74: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3f8f78: cbnz            x4, #0x3f8f84
    // 0x3f8f7c: r1 = 20
    //     0x3f8f7c: movz            x1, #0x14
    // 0x3f8f80: b               #0x3f8f88
    // 0x3f8f84: mov             x1, x4
    // 0x3f8f88: ldur            x0, [fp, #-0x38]
    // 0x3f8f8c: sub             x13, x1, #1
    // 0x3f8f90: add             x14, x0, #1
    // 0x3f8f94: cmp             x14, #0x14
    // 0x3f8f98: b.ge            #0x3f8fbc
    // 0x3f8f9c: ldur            x12, [fp, #-0x30]
    // 0x3f8fa0: ldur            x11, [fp, #-8]
    // 0x3f8fa4: ldur            x4, [fp, #-0x78]
    // 0x3f8fa8: ldur            x7, [fp, #-0x60]
    // 0x3f8fac: ldur            x8, [fp, #-0x58]
    // 0x3f8fb0: ldur            x5, [fp, #-0x70]
    // 0x3f8fb4: ldur            x6, [fp, #-0x68]
    // 0x3f8fb8: b               #0x3f8c0c
    // 0x3f8fbc: mov             x3, x14
    // 0x3f8fc0: ldur            x1, [fp, #-0x30]
    // 0x3f8fc4: ldur            x0, [fp, #-8]
    // 0x3f8fc8: b               #0x3f9000
    // 0x3f8fcc: ldur            x2, [fp, #-0x80]
    // 0x3f8fd0: ldur            x0, [fp, #-0x38]
    // 0x3f8fd4: b               #0x3f8fe0
    // 0x3f8fd8: ldur            x2, [fp, #-0x80]
    // 0x3f8fdc: ldur            x0, [fp, #-0x38]
    // 0x3f8fe0: mov             x3, x0
    // 0x3f8fe4: ldur            x1, [fp, #-0x48]
    // 0x3f8fe8: ldur            x0, [fp, #-0x50]
    // 0x3f8fec: b               #0x3f9000
    // 0x3f8ff0: mov             x0, x14
    // 0x3f8ff4: mov             x3, x0
    // 0x3f8ff8: ldur            x1, [fp, #-0x48]
    // 0x3f8ffc: ldur            x0, [fp, #-0x50]
    // 0x3f9000: stur            x1, [fp, #-8]
    // 0x3f9004: stur            x0, [fp, #-0x30]
    // 0x3f9008: cmp             x3, #3
    // 0x3f900c: b.lt            #0x3f9204
    // 0x3f9010: ldur            x4, [fp, #-0x10]
    // 0x3f9014: ldur            x3, [fp, #-0x20]
    // 0x3f9018: r0 = LeastSquaresSolver()
    //     0x3f9018: bl              #0x3fa098  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0x3f901c: mov             x1, x0
    // 0x3f9020: ldur            x0, [fp, #-0x80]
    // 0x3f9024: StoreField: r1->field_7 = r0
    //     0x3f9024: stur            w0, [x1, #7]
    // 0x3f9028: ldur            x2, [fp, #-0x10]
    // 0x3f902c: StoreField: r1->field_b = r2
    //     0x3f902c: stur            w2, [x1, #0xb]
    // 0x3f9030: ldur            x2, [fp, #-0x20]
    // 0x3f9034: StoreField: r1->field_f = r2
    //     0x3f9034: stur            w2, [x1, #0xf]
    // 0x3f9038: r0 = solve()
    //     0x3f9038: bl              #0x3f9334  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0x3f903c: stur            x0, [fp, #-0x10]
    // 0x3f9040: cmp             w0, NULL
    // 0x3f9044: b.eq            #0x3f91f0
    // 0x3f9048: ldur            x3, [fp, #-0x18]
    // 0x3f904c: ldur            x2, [fp, #-0x20]
    // 0x3f9050: ldur            x1, [fp, #-0x80]
    // 0x3f9054: r0 = LeastSquaresSolver()
    //     0x3f9054: bl              #0x3fa098  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0x3f9058: mov             x1, x0
    // 0x3f905c: ldur            x0, [fp, #-0x80]
    // 0x3f9060: StoreField: r1->field_7 = r0
    //     0x3f9060: stur            w0, [x1, #7]
    // 0x3f9064: ldur            x0, [fp, #-0x18]
    // 0x3f9068: StoreField: r1->field_b = r0
    //     0x3f9068: stur            w0, [x1, #0xb]
    // 0x3f906c: ldur            x0, [fp, #-0x20]
    // 0x3f9070: StoreField: r1->field_f = r0
    //     0x3f9070: stur            w0, [x1, #0xf]
    // 0x3f9074: r0 = solve()
    //     0x3f9074: bl              #0x3f9334  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0x3f9078: mov             x2, x0
    // 0x3f907c: stur            x2, [fp, #-0x18]
    // 0x3f9080: cmp             w2, NULL
    // 0x3f9084: b.eq            #0x3f91dc
    // 0x3f9088: ldur            x7, [fp, #-0x60]
    // 0x3f908c: ldur            x5, [fp, #-8]
    // 0x3f9090: ldur            x3, [fp, #-0x10]
    // 0x3f9094: ldur            x6, [fp, #-0x68]
    // 0x3f9098: ldur            x4, [fp, #-0x30]
    // 0x3f909c: d0 = 1000.000000
    //     0x3f909c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bc0] IMM: double(1000) from 0x408f400000000000
    //     0x3f90a0: ldr             d0, [x17, #0xbc0]
    // 0x3f90a4: LoadField: r8 = r3->field_7
    //     0x3f90a4: ldur            w8, [x3, #7]
    // 0x3f90a8: DecompressPointer r8
    //     0x3f90a8: add             x8, x8, HEAP, lsl #32
    // 0x3f90ac: LoadField: r0 = r8->field_13
    //     0x3f90ac: ldur            w0, [x8, #0x13]
    // 0x3f90b0: r1 = LoadInt32Instr(r0)
    //     0x3f90b0: sbfx            x1, x0, #1, #0x1f
    // 0x3f90b4: mov             x0, x1
    // 0x3f90b8: r1 = 1
    //     0x3f90b8: movz            x1, #0x1
    // 0x3f90bc: cmp             x1, x0
    // 0x3f90c0: b.hs            #0x3f9308
    // 0x3f90c4: LoadField: d1 = r8->field_1f
    //     0x3f90c4: ldur            d1, [x8, #0x1f]
    // 0x3f90c8: fmul            d2, d1, d0
    // 0x3f90cc: stur            d2, [fp, #-0x98]
    // 0x3f90d0: LoadField: r8 = r2->field_7
    //     0x3f90d0: ldur            w8, [x2, #7]
    // 0x3f90d4: DecompressPointer r8
    //     0x3f90d4: add             x8, x8, HEAP, lsl #32
    // 0x3f90d8: LoadField: r0 = r8->field_13
    //     0x3f90d8: ldur            w0, [x8, #0x13]
    // 0x3f90dc: r1 = LoadInt32Instr(r0)
    //     0x3f90dc: sbfx            x1, x0, #1, #0x1f
    // 0x3f90e0: mov             x0, x1
    // 0x3f90e4: r1 = 1
    //     0x3f90e4: movz            x1, #0x1
    // 0x3f90e8: cmp             x1, x0
    // 0x3f90ec: b.hs            #0x3f930c
    // 0x3f90f0: LoadField: d1 = r8->field_1f
    //     0x3f90f0: ldur            d1, [x8, #0x1f]
    // 0x3f90f4: fmul            d3, d1, d0
    // 0x3f90f8: stur            d3, [fp, #-0x90]
    // 0x3f90fc: r0 = Offset()
    //     0x3f90fc: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3f9100: ldur            d0, [fp, #-0x98]
    // 0x3f9104: stur            x0, [fp, #-0x20]
    // 0x3f9108: StoreField: r0->field_7 = d0
    //     0x3f9108: stur            d0, [x0, #7]
    // 0x3f910c: ldur            d0, [fp, #-0x90]
    // 0x3f9110: StoreField: r0->field_f = d0
    //     0x3f9110: stur            d0, [x0, #0xf]
    // 0x3f9114: ldur            x1, [fp, #-0x10]
    // 0x3f9118: LoadField: r2 = r1->field_b
    //     0x3f9118: ldur            w2, [x1, #0xb]
    // 0x3f911c: DecompressPointer r2
    //     0x3f911c: add             x2, x2, HEAP, lsl #32
    // 0x3f9120: r16 = Sentinel
    //     0x3f9120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f9124: cmp             w2, w16
    // 0x3f9128: b.eq            #0x3f9310
    // 0x3f912c: ldur            x1, [fp, #-0x18]
    // 0x3f9130: LoadField: r3 = r1->field_b
    //     0x3f9130: ldur            w3, [x1, #0xb]
    // 0x3f9134: DecompressPointer r3
    //     0x3f9134: add             x3, x3, HEAP, lsl #32
    // 0x3f9138: r16 = Sentinel
    //     0x3f9138: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f913c: cmp             w3, w16
    // 0x3f9140: b.eq            #0x3f931c
    // 0x3f9144: LoadField: d0 = r2->field_7
    //     0x3f9144: ldur            d0, [x2, #7]
    // 0x3f9148: LoadField: d1 = r3->field_7
    //     0x3f9148: ldur            d1, [x3, #7]
    // 0x3f914c: fmul            d2, d0, d1
    // 0x3f9150: ldur            x1, [fp, #-0x60]
    // 0x3f9154: stur            d2, [fp, #-0x90]
    // 0x3f9158: LoadField: r2 = r1->field_7
    //     0x3f9158: ldur            x2, [x1, #7]
    // 0x3f915c: ldur            x3, [fp, #-0x30]
    // 0x3f9160: LoadField: r1 = r3->field_7
    //     0x3f9160: ldur            x1, [x3, #7]
    // 0x3f9164: sub             x3, x2, x1
    // 0x3f9168: stur            x3, [fp, #-0x28]
    // 0x3f916c: r0 = Duration()
    //     0x3f916c: bl              #0x1c8334  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x3f9170: mov             x3, x0
    // 0x3f9174: ldur            x0, [fp, #-0x28]
    // 0x3f9178: stur            x3, [fp, #-0x10]
    // 0x3f917c: StoreField: r3->field_7 = r0
    //     0x3f917c: stur            x0, [x3, #7]
    // 0x3f9180: ldur            x0, [fp, #-0x68]
    // 0x3f9184: LoadField: r1 = r0->field_b
    //     0x3f9184: ldur            w1, [x0, #0xb]
    // 0x3f9188: DecompressPointer r1
    //     0x3f9188: add             x1, x1, HEAP, lsl #32
    // 0x3f918c: ldur            x2, [fp, #-8]
    // 0x3f9190: LoadField: r0 = r2->field_b
    //     0x3f9190: ldur            w0, [x2, #0xb]
    // 0x3f9194: DecompressPointer r0
    //     0x3f9194: add             x0, x0, HEAP, lsl #32
    // 0x3f9198: mov             x2, x0
    // 0x3f919c: r0 = -()
    //     0x3f919c: bl              #0x1b6bd0  ; [dart:ui] Offset::-
    // 0x3f91a0: stur            x0, [fp, #-0x18]
    // 0x3f91a4: r0 = VelocityEstimate()
    //     0x3f91a4: bl              #0x3f9328  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0x3f91a8: mov             x1, x0
    // 0x3f91ac: ldur            x0, [fp, #-0x20]
    // 0x3f91b0: StoreField: r1->field_7 = r0
    //     0x3f91b0: stur            w0, [x1, #7]
    // 0x3f91b4: ldur            d0, [fp, #-0x90]
    // 0x3f91b8: StoreField: r1->field_b = d0
    //     0x3f91b8: stur            d0, [x1, #0xb]
    // 0x3f91bc: ldur            x0, [fp, #-0x10]
    // 0x3f91c0: StoreField: r1->field_13 = r0
    //     0x3f91c0: stur            w0, [x1, #0x13]
    // 0x3f91c4: ldur            x0, [fp, #-0x18]
    // 0x3f91c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x3f91c8: stur            w0, [x1, #0x17]
    // 0x3f91cc: mov             x0, x1
    // 0x3f91d0: LeaveFrame
    //     0x3f91d0: mov             SP, fp
    //     0x3f91d4: ldp             fp, lr, [SP], #0x10
    // 0x3f91d8: ret
    //     0x3f91d8: ret             
    // 0x3f91dc: ldur            x1, [fp, #-0x60]
    // 0x3f91e0: ldur            x2, [fp, #-8]
    // 0x3f91e4: ldur            x0, [fp, #-0x68]
    // 0x3f91e8: ldur            x3, [fp, #-0x30]
    // 0x3f91ec: b               #0x3f9214
    // 0x3f91f0: ldur            x1, [fp, #-0x60]
    // 0x3f91f4: ldur            x2, [fp, #-8]
    // 0x3f91f8: ldur            x0, [fp, #-0x68]
    // 0x3f91fc: ldur            x3, [fp, #-0x30]
    // 0x3f9200: b               #0x3f9214
    // 0x3f9204: mov             x2, x1
    // 0x3f9208: ldur            x1, [fp, #-0x60]
    // 0x3f920c: mov             x3, x0
    // 0x3f9210: ldur            x0, [fp, #-0x68]
    // 0x3f9214: LoadField: r4 = r1->field_7
    //     0x3f9214: ldur            x4, [x1, #7]
    // 0x3f9218: LoadField: r1 = r3->field_7
    //     0x3f9218: ldur            x1, [x3, #7]
    // 0x3f921c: sub             x3, x4, x1
    // 0x3f9220: stur            x3, [fp, #-0x28]
    // 0x3f9224: r0 = Duration()
    //     0x3f9224: bl              #0x1c8334  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x3f9228: mov             x3, x0
    // 0x3f922c: ldur            x0, [fp, #-0x28]
    // 0x3f9230: stur            x3, [fp, #-0x10]
    // 0x3f9234: StoreField: r3->field_7 = r0
    //     0x3f9234: stur            x0, [x3, #7]
    // 0x3f9238: ldur            x0, [fp, #-0x68]
    // 0x3f923c: LoadField: r1 = r0->field_b
    //     0x3f923c: ldur            w1, [x0, #0xb]
    // 0x3f9240: DecompressPointer r1
    //     0x3f9240: add             x1, x1, HEAP, lsl #32
    // 0x3f9244: ldur            x0, [fp, #-8]
    // 0x3f9248: LoadField: r2 = r0->field_b
    //     0x3f9248: ldur            w2, [x0, #0xb]
    // 0x3f924c: DecompressPointer r2
    //     0x3f924c: add             x2, x2, HEAP, lsl #32
    // 0x3f9250: r0 = -()
    //     0x3f9250: bl              #0x1b6bd0  ; [dart:ui] Offset::-
    // 0x3f9254: stur            x0, [fp, #-8]
    // 0x3f9258: r0 = VelocityEstimate()
    //     0x3f9258: bl              #0x3f9328  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0x3f925c: r1 = Instance_Offset
    //     0x3f925c: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x3f9260: StoreField: r0->field_7 = r1
    //     0x3f9260: stur            w1, [x0, #7]
    // 0x3f9264: d0 = 1.000000
    //     0x3f9264: fmov            d0, #1.00000000
    // 0x3f9268: StoreField: r0->field_b = d0
    //     0x3f9268: stur            d0, [x0, #0xb]
    // 0x3f926c: ldur            x1, [fp, #-0x10]
    // 0x3f9270: StoreField: r0->field_13 = r1
    //     0x3f9270: stur            w1, [x0, #0x13]
    // 0x3f9274: ldur            x1, [fp, #-8]
    // 0x3f9278: ArrayStore: r0[0] = r1  ; List_4
    //     0x3f9278: stur            w1, [x0, #0x17]
    // 0x3f927c: LeaveFrame
    //     0x3f927c: mov             SP, fp
    //     0x3f9280: ldp             fp, lr, [SP], #0x10
    // 0x3f9284: ret
    //     0x3f9284: ret             
    // 0x3f9288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9288: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f928c: b               #0x3f8b1c
    // 0x3f9290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f9290: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f9294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9294: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9298: b               #0x3f8c34
    // 0x3f929c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f929c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f92a0: SaveReg d0
    //     0x3f92a0: str             q0, [SP, #-0x10]!
    // 0x3f92a4: stp             x4, x5, [SP, #-0x10]!
    // 0x3f92a8: stp             x2, x3, [SP, #-0x10]!
    // 0x3f92ac: SaveReg r1
    //     0x3f92ac: str             x1, [SP, #-8]!
    // 0x3f92b0: r0 = AllocateDouble()
    //     0x3f92b0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f92b4: RestoreReg r1
    //     0x3f92b4: ldr             x1, [SP], #8
    // 0x3f92b8: ldp             x2, x3, [SP], #0x10
    // 0x3f92bc: ldp             x4, x5, [SP], #0x10
    // 0x3f92c0: RestoreReg d0
    //     0x3f92c0: ldr             q0, [SP], #0x10
    // 0x3f92c4: b               #0x3f8da0
    // 0x3f92c8: SaveReg d0
    //     0x3f92c8: str             q0, [SP, #-0x10]!
    // 0x3f92cc: stp             x3, x4, [SP, #-0x10]!
    // 0x3f92d0: stp             x1, x2, [SP, #-0x10]!
    // 0x3f92d4: r0 = AllocateDouble()
    //     0x3f92d4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f92d8: ldp             x1, x2, [SP], #0x10
    // 0x3f92dc: ldp             x3, x4, [SP], #0x10
    // 0x3f92e0: RestoreReg d0
    //     0x3f92e0: ldr             q0, [SP], #0x10
    // 0x3f92e4: b               #0x3f8e48
    // 0x3f92e8: SaveReg d0
    //     0x3f92e8: str             q0, [SP, #-0x10]!
    // 0x3f92ec: stp             x3, x4, [SP, #-0x10]!
    // 0x3f92f0: stp             x1, x2, [SP, #-0x10]!
    // 0x3f92f4: r0 = AllocateDouble()
    //     0x3f92f4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f92f8: ldp             x1, x2, [SP], #0x10
    // 0x3f92fc: ldp             x3, x4, [SP], #0x10
    // 0x3f9300: RestoreReg d0
    //     0x3f9300: ldr             q0, [SP], #0x10
    // 0x3f9304: b               #0x3f8f4c
    // 0x3f9308: r0 = RangeErrorSharedWithFPURegs()
    //     0x3f9308: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3f930c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3f930c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3f9310: r9 = confidence
    //     0x3f9310: add             x9, PP, #0x18, lsl #12  ; [pp+0x18bc8] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0x3f9314: ldr             x9, [x9, #0xbc8]
    // 0x3f9318: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3f9318: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3f931c: r9 = confidence
    //     0x3f931c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18bc8] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0x3f9320: ldr             x9, [x9, #0xbc8]
    // 0x3f9324: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3f9324: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _sinceLastSample(/* No info */) {
    // ** addr: 0x3fa214, size: 0x94
    // 0x3fa214: EnterFrame
    //     0x3fa214: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa218: mov             fp, SP
    // 0x3fa21c: AllocStack(0x8)
    //     0x3fa21c: sub             SP, SP, #8
    // 0x3fa220: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */)
    //     0x3fa220: mov             x0, x1
    //     0x3fa224: stur            x1, [fp, #-8]
    // 0x3fa228: CheckStackOverflow
    //     0x3fa228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa22c: cmp             SP, x16
    //     0x3fa230: b.ls            #0x3fa29c
    // 0x3fa234: LoadField: r1 = r0->field_b
    //     0x3fa234: ldur            w1, [x0, #0xb]
    // 0x3fa238: DecompressPointer r1
    //     0x3fa238: add             x1, x1, HEAP, lsl #32
    // 0x3fa23c: cmp             w1, NULL
    // 0x3fa240: b.ne            #0x3fa28c
    // 0x3fa244: r1 = LoadStaticField(0x60c)
    //     0x3fa244: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3fa248: ldr             x1, [x1, #0xc18]
    // 0x3fa24c: cmp             w1, NULL
    // 0x3fa250: b.eq            #0x3fa2a4
    // 0x3fa254: r0 = samplingClock()
    //     0x3fa254: bl              #0x3fa2a8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::samplingClock
    // 0x3fa258: mov             x1, x0
    // 0x3fa25c: r0 = _debugPrintStopwatch()
    //     0x3fa25c: bl              #0x1e1c1c  ; [package:flutter/src/foundation/print.dart] ::_debugPrintStopwatch
    // 0x3fa260: mov             x1, x0
    // 0x3fa264: ldur            x2, [fp, #-8]
    // 0x3fa268: StoreField: r2->field_b = r0
    //     0x3fa268: stur            w0, [x2, #0xb]
    //     0x3fa26c: ldurb           w16, [x2, #-1]
    //     0x3fa270: ldurb           w17, [x0, #-1]
    //     0x3fa274: and             x16, x17, x16, lsr #2
    //     0x3fa278: tst             x16, HEAP, lsr #32
    //     0x3fa27c: b.eq            #0x3fa284
    //     0x3fa280: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x3fa284: mov             x0, x1
    // 0x3fa288: b               #0x3fa290
    // 0x3fa28c: mov             x0, x1
    // 0x3fa290: LeaveFrame
    //     0x3fa290: mov             SP, fp
    //     0x3fa294: ldp             fp, lr, [SP], #0x10
    // 0x3fa298: ret
    //     0x3fa298: ret             
    // 0x3fa29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa29c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa2a0: b               #0x3fa234
    // 0x3fa2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fa2a4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addPosition(/* No info */) {
    // ** addr: 0x40a1c8, size: 0x108
    // 0x40a1c8: EnterFrame
    //     0x40a1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x40a1cc: mov             fp, SP
    // 0x40a1d0: AllocStack(0x28)
    //     0x40a1d0: sub             SP, SP, #0x28
    // 0x40a1d4: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x40a1d4: mov             x0, x1
    //     0x40a1d8: stur            x1, [fp, #-8]
    //     0x40a1dc: stur            x2, [fp, #-0x10]
    //     0x40a1e0: stur            x3, [fp, #-0x18]
    // 0x40a1e4: CheckStackOverflow
    //     0x40a1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40a1e8: cmp             SP, x16
    //     0x40a1ec: b.ls            #0x40a2c4
    // 0x40a1f0: mov             x1, x0
    // 0x40a1f4: r0 = _sinceLastSample()
    //     0x40a1f4: bl              #0x3fa214  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0x40a1f8: mov             x1, x0
    // 0x40a1fc: r0 = start()
    //     0x40a1fc: bl              #0x1e171c  ; [dart:core] Stopwatch::start
    // 0x40a200: ldur            x1, [fp, #-8]
    // 0x40a204: r0 = _sinceLastSample()
    //     0x40a204: bl              #0x3fa214  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0x40a208: mov             x1, x0
    // 0x40a20c: r0 = reset()
    //     0x40a20c: bl              #0x1e1878  ; [dart:core] Stopwatch::reset
    // 0x40a210: ldur            x0, [fp, #-8]
    // 0x40a214: LoadField: r1 = r0->field_13
    //     0x40a214: ldur            x1, [x0, #0x13]
    // 0x40a218: add             x2, x1, #1
    // 0x40a21c: StoreField: r0->field_13 = r2
    //     0x40a21c: stur            x2, [x0, #0x13]
    // 0x40a220: cmp             x2, #0x14
    // 0x40a224: b.ne            #0x40a234
    // 0x40a228: StoreField: r0->field_13 = rZR
    //     0x40a228: stur            xzr, [x0, #0x13]
    // 0x40a22c: r3 = 0
    //     0x40a22c: movz            x3, #0
    // 0x40a230: b               #0x40a238
    // 0x40a234: mov             x3, x2
    // 0x40a238: ldur            x2, [fp, #-0x10]
    // 0x40a23c: ldur            x1, [fp, #-0x18]
    // 0x40a240: stur            x3, [fp, #-0x28]
    // 0x40a244: LoadField: r4 = r0->field_f
    //     0x40a244: ldur            w4, [x0, #0xf]
    // 0x40a248: DecompressPointer r4
    //     0x40a248: add             x4, x4, HEAP, lsl #32
    // 0x40a24c: stur            x4, [fp, #-0x20]
    // 0x40a250: r0 = _PointAtTime()
    //     0x40a250: bl              #0x40a2d0  ; Allocate_PointAtTimeStub -> _PointAtTime (size=0x10)
    // 0x40a254: mov             x3, x0
    // 0x40a258: ldur            x2, [fp, #-0x18]
    // 0x40a25c: StoreField: r3->field_b = r2
    //     0x40a25c: stur            w2, [x3, #0xb]
    // 0x40a260: ldur            x2, [fp, #-0x10]
    // 0x40a264: StoreField: r3->field_7 = r2
    //     0x40a264: stur            w2, [x3, #7]
    // 0x40a268: ldur            x2, [fp, #-0x20]
    // 0x40a26c: LoadField: r4 = r2->field_b
    //     0x40a26c: ldur            w4, [x2, #0xb]
    // 0x40a270: r0 = LoadInt32Instr(r4)
    //     0x40a270: sbfx            x0, x4, #1, #0x1f
    // 0x40a274: ldur            x1, [fp, #-0x28]
    // 0x40a278: cmp             x1, x0
    // 0x40a27c: b.hs            #0x40a2cc
    // 0x40a280: mov             x1, x2
    // 0x40a284: mov             x0, x3
    // 0x40a288: ldur            x2, [fp, #-0x28]
    // 0x40a28c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x40a28c: add             x25, x1, x2, lsl #2
    //     0x40a290: add             x25, x25, #0xf
    //     0x40a294: str             w0, [x25]
    //     0x40a298: tbz             w0, #0, #0x40a2b4
    //     0x40a29c: ldurb           w16, [x1, #-1]
    //     0x40a2a0: ldurb           w17, [x0, #-1]
    //     0x40a2a4: and             x16, x17, x16, lsr #2
    //     0x40a2a8: tst             x16, HEAP, lsr #32
    //     0x40a2ac: b.eq            #0x40a2b4
    //     0x40a2b0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x40a2b4: r0 = Null
    //     0x40a2b4: mov             x0, NULL
    // 0x40a2b8: LeaveFrame
    //     0x40a2b8: mov             SP, fp
    //     0x40a2bc: ldp             fp, lr, [SP], #0x10
    // 0x40a2c0: ret
    //     0x40a2c0: ret             
    // 0x40a2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40a2c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40a2c8: b               #0x40a1f0
    // 0x40a2cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40a2cc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1222, size: 0x10, field offset: 0x8
//   const constructor, 
class _PointAtTime extends Object {
}

// class id: 1223, size: 0x1c, field offset: 0x8
//   const constructor, 
class VelocityEstimate extends Object {

  Offset field_8;
  _Double field_c;
  Duration field_14;
  Offset field_18;
}

// class id: 1224, size: 0xc, field offset: 0x8
//   const constructor, 
class Velocity extends Object {

  Offset field_8;

  Velocity +(Velocity, Velocity) {
    // ** addr: 0x22f13c, size: 0x64
    // 0x22f13c: EnterFrame
    //     0x22f13c: stp             fp, lr, [SP, #-0x10]!
    //     0x22f140: mov             fp, SP
    // 0x22f144: ldr             x0, [fp, #0x10]
    // 0x22f148: r2 = Null
    //     0x22f148: mov             x2, NULL
    // 0x22f14c: r1 = Null
    //     0x22f14c: mov             x1, NULL
    // 0x22f150: r4 = 60
    //     0x22f150: movz            x4, #0x3c
    // 0x22f154: branchIfSmi(r0, 0x22f160)
    //     0x22f154: tbz             w0, #0, #0x22f160
    // 0x22f158: r4 = LoadClassIdInstr(r0)
    //     0x22f158: ldur            x4, [x0, #-1]
    //     0x22f15c: ubfx            x4, x4, #0xc, #0x14
    // 0x22f160: cmp             x4, #0x4c8
    // 0x22f164: b.eq            #0x22f17c
    // 0x22f168: r8 = Velocity
    //     0x22f168: add             x8, PP, #0x17, lsl #12  ; [pp+0x17000] Type: Velocity
    //     0x22f16c: ldr             x8, [x8]
    // 0x22f170: r3 = Null
    //     0x22f170: add             x3, PP, #0x17, lsl #12  ; [pp+0x17008] Null
    //     0x22f174: ldr             x3, [x3, #8]
    // 0x22f178: r0 = DefaultTypeTest()
    //     0x22f178: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22f17c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x22f17c: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x22f180: r0 = Throw()
    //     0x22f180: bl              #0x42f35c  ; ThrowStub
    // 0x22f184: brk             #0
  }
  Velocity -(Velocity, Velocity) {
    // ** addr: 0x22f1a0, size: 0x84
    // 0x22f1a0: EnterFrame
    //     0x22f1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x22f1a4: mov             fp, SP
    // 0x22f1a8: CheckStackOverflow
    //     0x22f1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f1ac: cmp             SP, x16
    //     0x22f1b0: b.ls            #0x22f204
    // 0x22f1b4: ldr             x0, [fp, #0x10]
    // 0x22f1b8: r2 = Null
    //     0x22f1b8: mov             x2, NULL
    // 0x22f1bc: r1 = Null
    //     0x22f1bc: mov             x1, NULL
    // 0x22f1c0: r4 = 60
    //     0x22f1c0: movz            x4, #0x3c
    // 0x22f1c4: branchIfSmi(r0, 0x22f1d0)
    //     0x22f1c4: tbz             w0, #0, #0x22f1d0
    // 0x22f1c8: r4 = LoadClassIdInstr(r0)
    //     0x22f1c8: ldur            x4, [x0, #-1]
    //     0x22f1cc: ubfx            x4, x4, #0xc, #0x14
    // 0x22f1d0: cmp             x4, #0x4c8
    // 0x22f1d4: b.eq            #0x22f1ec
    // 0x22f1d8: r8 = Velocity
    //     0x22f1d8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17000] Type: Velocity
    //     0x22f1dc: ldr             x8, [x8]
    // 0x22f1e0: r3 = Null
    //     0x22f1e0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17018] Null
    //     0x22f1e4: ldr             x3, [x3, #0x18]
    // 0x22f1e8: r0 = DefaultTypeTest()
    //     0x22f1e8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22f1ec: ldr             x1, [fp, #0x18]
    // 0x22f1f0: ldr             x2, [fp, #0x10]
    // 0x22f1f4: r0 = -()
    //     0x22f1f4: bl              #0x22f20c  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::-
    // 0x22f1f8: LeaveFrame
    //     0x22f1f8: mov             SP, fp
    //     0x22f1fc: ldp             fp, lr, [SP], #0x10
    // 0x22f200: ret
    //     0x22f200: ret             
    // 0x22f204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f204: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f208: b               #0x22f1b4
  }
  Velocity -(Velocity, Velocity) {
    // ** addr: 0x22f20c, size: 0x58
    // 0x22f20c: EnterFrame
    //     0x22f20c: stp             fp, lr, [SP, #-0x10]!
    //     0x22f210: mov             fp, SP
    // 0x22f214: AllocStack(0x8)
    //     0x22f214: sub             SP, SP, #8
    // 0x22f218: CheckStackOverflow
    //     0x22f218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f21c: cmp             SP, x16
    //     0x22f220: b.ls            #0x22f25c
    // 0x22f224: LoadField: r0 = r1->field_7
    //     0x22f224: ldur            w0, [x1, #7]
    // 0x22f228: DecompressPointer r0
    //     0x22f228: add             x0, x0, HEAP, lsl #32
    // 0x22f22c: LoadField: r1 = r2->field_7
    //     0x22f22c: ldur            w1, [x2, #7]
    // 0x22f230: DecompressPointer r1
    //     0x22f230: add             x1, x1, HEAP, lsl #32
    // 0x22f234: mov             x2, x1
    // 0x22f238: mov             x1, x0
    // 0x22f23c: r0 = -()
    //     0x22f23c: bl              #0x1b6bd0  ; [dart:ui] Offset::-
    // 0x22f240: stur            x0, [fp, #-8]
    // 0x22f244: r0 = Velocity()
    //     0x22f244: bl              #0x22f264  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x22f248: ldur            x1, [fp, #-8]
    // 0x22f24c: StoreField: r0->field_7 = r1
    //     0x22f24c: stur            w1, [x0, #7]
    // 0x22f250: LeaveFrame
    //     0x22f250: mov             SP, fp
    //     0x22f254: ldp             fp, lr, [SP], #0x10
    // 0x22f258: ret
    //     0x22f258: ret             
    // 0x22f25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f25c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f260: b               #0x22f224
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x305f90, size: 0x40
    // 0x305f90: EnterFrame
    //     0x305f90: stp             fp, lr, [SP, #-0x10]!
    //     0x305f94: mov             fp, SP
    // 0x305f98: AllocStack(0x8)
    //     0x305f98: sub             SP, SP, #8
    // 0x305f9c: CheckStackOverflow
    //     0x305f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x305fa0: cmp             SP, x16
    //     0x305fa4: b.ls            #0x305fc8
    // 0x305fa8: ldr             x0, [fp, #0x10]
    // 0x305fac: LoadField: r1 = r0->field_7
    //     0x305fac: ldur            w1, [x0, #7]
    // 0x305fb0: DecompressPointer r1
    //     0x305fb0: add             x1, x1, HEAP, lsl #32
    // 0x305fb4: str             x1, [SP]
    // 0x305fb8: r0 = hashCode()
    //     0x305fb8: bl              #0x3085a8  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::hashCode
    // 0x305fbc: LeaveFrame
    //     0x305fbc: mov             SP, fp
    //     0x305fc0: ldp             fp, lr, [SP], #0x10
    // 0x305fc4: ret
    //     0x305fc4: ret             
    // 0x305fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305fc8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305fcc: b               #0x305fa8
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b02a8, size: 0x84
    // 0x3b02a8: EnterFrame
    //     0x3b02a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b02ac: mov             fp, SP
    // 0x3b02b0: AllocStack(0x10)
    //     0x3b02b0: sub             SP, SP, #0x10
    // 0x3b02b4: CheckStackOverflow
    //     0x3b02b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b02b8: cmp             SP, x16
    //     0x3b02bc: b.ls            #0x3b0324
    // 0x3b02c0: ldr             x0, [fp, #0x10]
    // 0x3b02c4: cmp             w0, NULL
    // 0x3b02c8: b.ne            #0x3b02dc
    // 0x3b02cc: r0 = false
    //     0x3b02cc: add             x0, NULL, #0x30  ; false
    // 0x3b02d0: LeaveFrame
    //     0x3b02d0: mov             SP, fp
    //     0x3b02d4: ldp             fp, lr, [SP], #0x10
    // 0x3b02d8: ret
    //     0x3b02d8: ret             
    // 0x3b02dc: r1 = 60
    //     0x3b02dc: movz            x1, #0x3c
    // 0x3b02e0: branchIfSmi(r0, 0x3b02ec)
    //     0x3b02e0: tbz             w0, #0, #0x3b02ec
    // 0x3b02e4: r1 = LoadClassIdInstr(r0)
    //     0x3b02e4: ldur            x1, [x0, #-1]
    //     0x3b02e8: ubfx            x1, x1, #0xc, #0x14
    // 0x3b02ec: cmp             x1, #0x4c8
    // 0x3b02f0: b.ne            #0x3b0314
    // 0x3b02f4: ldr             x1, [fp, #0x18]
    // 0x3b02f8: LoadField: r2 = r0->field_7
    //     0x3b02f8: ldur            w2, [x0, #7]
    // 0x3b02fc: DecompressPointer r2
    //     0x3b02fc: add             x2, x2, HEAP, lsl #32
    // 0x3b0300: LoadField: r0 = r1->field_7
    //     0x3b0300: ldur            w0, [x1, #7]
    // 0x3b0304: DecompressPointer r0
    //     0x3b0304: add             x0, x0, HEAP, lsl #32
    // 0x3b0308: stp             x0, x2, [SP]
    // 0x3b030c: r0 = ==()
    //     0x3b030c: bl              #0x3a2904  ; [dart:ui] Offset::==
    // 0x3b0310: b               #0x3b0318
    // 0x3b0314: r0 = false
    //     0x3b0314: add             x0, NULL, #0x30  ; false
    // 0x3b0318: LeaveFrame
    //     0x3b0318: mov             SP, fp
    //     0x3b031c: ldp             fp, lr, [SP], #0x10
    // 0x3b0320: ret
    //     0x3b0320: ret             
    // 0x3b0324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b0324: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b0328: b               #0x3b02c0
  }
  _ clampMagnitude(/* No info */) {
    // ** addr: 0x3b1644, size: 0x120
    // 0x3b1644: EnterFrame
    //     0x3b1644: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1648: mov             fp, SP
    // 0x3b164c: AllocStack(0x28)
    //     0x3b164c: sub             SP, SP, #0x28
    // 0x3b1650: SetupParameters(Velocity this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */, dynamic _ /* d1 => d0, fp-0x28 */)
    //     0x3b1650: mov             x0, x1
    //     0x3b1654: stur            d0, [fp, #-0x20]
    //     0x3b1658: mov             v31.16b, v1.16b
    //     0x3b165c: mov             v1.16b, v0.16b
    //     0x3b1660: mov             v0.16b, v31.16b
    //     0x3b1664: stur            x1, [fp, #-0x10]
    //     0x3b1668: stur            d0, [fp, #-0x28]
    // 0x3b166c: CheckStackOverflow
    //     0x3b166c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1670: cmp             SP, x16
    //     0x3b1674: b.ls            #0x3b175c
    // 0x3b1678: LoadField: r2 = r0->field_7
    //     0x3b1678: ldur            w2, [x0, #7]
    // 0x3b167c: DecompressPointer r2
    //     0x3b167c: add             x2, x2, HEAP, lsl #32
    // 0x3b1680: mov             x1, x2
    // 0x3b1684: stur            x2, [fp, #-8]
    // 0x3b1688: r0 = distanceSquared()
    //     0x3b1688: bl              #0x3b17a8  ; [dart:ui] Offset::distanceSquared
    // 0x3b168c: ldur            d1, [fp, #-0x28]
    // 0x3b1690: fmul            d2, d1, d1
    // 0x3b1694: fcmp            d0, d2
    // 0x3b1698: b.le            #0x3b16f0
    // 0x3b169c: ldur            x1, [fp, #-8]
    // 0x3b16a0: LoadField: d0 = r1->field_7
    //     0x3b16a0: ldur            d0, [x1, #7]
    // 0x3b16a4: fmul            d2, d0, d0
    // 0x3b16a8: LoadField: d0 = r1->field_f
    //     0x3b16a8: ldur            d0, [x1, #0xf]
    // 0x3b16ac: fmul            d3, d0, d0
    // 0x3b16b0: fadd            d0, d2, d3
    // 0x3b16b4: fsqrt           d2, d0
    // 0x3b16b8: mov             v0.16b, v2.16b
    // 0x3b16bc: r0 = /()
    //     0x3b16bc: bl              #0x3b1764  ; [dart:ui] Offset::/
    // 0x3b16c0: mov             x1, x0
    // 0x3b16c4: ldur            d0, [fp, #-0x28]
    // 0x3b16c8: r0 = *()
    //     0x3b16c8: bl              #0x1b6cf0  ; [dart:ui] Offset::*
    // 0x3b16cc: stur            x0, [fp, #-0x18]
    // 0x3b16d0: r0 = Velocity()
    //     0x3b16d0: bl              #0x22f264  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x3b16d4: mov             x1, x0
    // 0x3b16d8: ldur            x0, [fp, #-0x18]
    // 0x3b16dc: StoreField: r1->field_7 = r0
    //     0x3b16dc: stur            w0, [x1, #7]
    // 0x3b16e0: mov             x0, x1
    // 0x3b16e4: LeaveFrame
    //     0x3b16e4: mov             SP, fp
    //     0x3b16e8: ldp             fp, lr, [SP], #0x10
    // 0x3b16ec: ret
    //     0x3b16ec: ret             
    // 0x3b16f0: ldur            d1, [fp, #-0x20]
    // 0x3b16f4: ldur            x1, [fp, #-8]
    // 0x3b16f8: fmul            d2, d1, d1
    // 0x3b16fc: fcmp            d2, d0
    // 0x3b1700: b.le            #0x3b174c
    // 0x3b1704: LoadField: d0 = r1->field_7
    //     0x3b1704: ldur            d0, [x1, #7]
    // 0x3b1708: fmul            d2, d0, d0
    // 0x3b170c: LoadField: d0 = r1->field_f
    //     0x3b170c: ldur            d0, [x1, #0xf]
    // 0x3b1710: fmul            d3, d0, d0
    // 0x3b1714: fadd            d0, d2, d3
    // 0x3b1718: fsqrt           d2, d0
    // 0x3b171c: mov             v0.16b, v2.16b
    // 0x3b1720: r0 = /()
    //     0x3b1720: bl              #0x3b1764  ; [dart:ui] Offset::/
    // 0x3b1724: mov             x1, x0
    // 0x3b1728: ldur            d0, [fp, #-0x20]
    // 0x3b172c: r0 = *()
    //     0x3b172c: bl              #0x1b6cf0  ; [dart:ui] Offset::*
    // 0x3b1730: stur            x0, [fp, #-8]
    // 0x3b1734: r0 = Velocity()
    //     0x3b1734: bl              #0x22f264  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x3b1738: ldur            x1, [fp, #-8]
    // 0x3b173c: StoreField: r0->field_7 = r1
    //     0x3b173c: stur            w1, [x0, #7]
    // 0x3b1740: LeaveFrame
    //     0x3b1740: mov             SP, fp
    //     0x3b1744: ldp             fp, lr, [SP], #0x10
    // 0x3b1748: ret
    //     0x3b1748: ret             
    // 0x3b174c: ldur            x0, [fp, #-0x10]
    // 0x3b1750: LeaveFrame
    //     0x3b1750: mov             SP, fp
    //     0x3b1754: ldp             fp, lr, [SP], #0x10
    // 0x3b1758: ret
    //     0x3b1758: ret             
    // 0x3b175c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3b175c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3b1760: b               #0x3b1678
  }
}
