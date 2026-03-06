// lib: , url: package:flutter/src/widgets/transitions.dart

// class id: 1048985, size: 0x8
class :: {
}

// class id: 1743, size: 0x14, field offset: 0x14
class _AnimatedState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x272150, size: 0x98
    // 0x272150: EnterFrame
    //     0x272150: stp             fp, lr, [SP, #-0x10]!
    //     0x272154: mov             fp, SP
    // 0x272158: AllocStack(0x8)
    //     0x272158: sub             SP, SP, #8
    // 0x27215c: SetupParameters(_AnimatedState this /* r1 => r2, fp-0x8 */)
    //     0x27215c: mov             x2, x1
    //     0x272160: stur            x1, [fp, #-8]
    // 0x272164: CheckStackOverflow
    //     0x272164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x272168: cmp             SP, x16
    //     0x27216c: b.ls            #0x2721dc
    // 0x272170: LoadField: r1 = r2->field_b
    //     0x272170: ldur            w1, [x2, #0xb]
    // 0x272174: DecompressPointer r1
    //     0x272174: add             x1, x1, HEAP, lsl #32
    // 0x272178: cmp             w1, NULL
    // 0x27217c: b.eq            #0x2721e4
    // 0x272180: r0 = LoadClassIdInstr(r1)
    //     0x272180: ldur            x0, [x1, #-1]
    //     0x272184: ubfx            x0, x0, #0xc, #0x14
    // 0x272188: r0 = GDT[cid_x0 + -0x1000]()
    //     0x272188: sub             lr, x0, #1, lsl #12
    //     0x27218c: ldr             lr, [x21, lr, lsl #3]
    //     0x272190: blr             lr
    // 0x272194: ldur            x2, [fp, #-8]
    // 0x272198: r1 = Function '_handleChange@250170175':.
    //     0x272198: add             x1, PP, #0x10, lsl #12  ; [pp+0x107a0] AnonymousClosure: (0x2721e8), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x272220)
    //     0x27219c: ldr             x1, [x1, #0x7a0]
    // 0x2721a0: stur            x0, [fp, #-8]
    // 0x2721a4: r0 = AllocateClosure()
    //     0x2721a4: bl              #0x430408  ; AllocateClosureStub
    // 0x2721a8: ldur            x1, [fp, #-8]
    // 0x2721ac: r2 = LoadClassIdInstr(r1)
    //     0x2721ac: ldur            x2, [x1, #-1]
    //     0x2721b0: ubfx            x2, x2, #0xc, #0x14
    // 0x2721b4: mov             x16, x0
    // 0x2721b8: mov             x0, x2
    // 0x2721bc: mov             x2, x16
    // 0x2721c0: r0 = GDT[cid_x0 + 0xb09]()
    //     0x2721c0: add             lr, x0, #0xb09
    //     0x2721c4: ldr             lr, [x21, lr, lsl #3]
    //     0x2721c8: blr             lr
    // 0x2721cc: r0 = Null
    //     0x2721cc: mov             x0, NULL
    // 0x2721d0: LeaveFrame
    //     0x2721d0: mov             SP, fp
    //     0x2721d4: ldp             fp, lr, [SP], #0x10
    // 0x2721d8: ret
    //     0x2721d8: ret             
    // 0x2721dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2721dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2721e0: b               #0x272170
    // 0x2721e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2721e4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleChange(dynamic) {
    // ** addr: 0x2721e8, size: 0x38
    // 0x2721e8: EnterFrame
    //     0x2721e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2721ec: mov             fp, SP
    // 0x2721f0: ldr             x0, [fp, #0x10]
    // 0x2721f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2721f4: ldur            w1, [x0, #0x17]
    // 0x2721f8: DecompressPointer r1
    //     0x2721f8: add             x1, x1, HEAP, lsl #32
    // 0x2721fc: CheckStackOverflow
    //     0x2721fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x272200: cmp             SP, x16
    //     0x272204: b.ls            #0x272218
    // 0x272208: r0 = _handleChange()
    //     0x272208: bl              #0x272220  ; [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange
    // 0x27220c: LeaveFrame
    //     0x27220c: mov             SP, fp
    //     0x272210: ldp             fp, lr, [SP], #0x10
    // 0x272214: ret
    //     0x272214: ret             
    // 0x272218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x272218: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27221c: b               #0x272208
  }
  _ _handleChange(/* No info */) {
    // ** addr: 0x272220, size: 0x74
    // 0x272220: EnterFrame
    //     0x272220: stp             fp, lr, [SP, #-0x10]!
    //     0x272224: mov             fp, SP
    // 0x272228: AllocStack(0x8)
    //     0x272228: sub             SP, SP, #8
    // 0x27222c: SetupParameters(_AnimatedState this /* r1 => r0, fp-0x8 */)
    //     0x27222c: mov             x0, x1
    //     0x272230: stur            x1, [fp, #-8]
    // 0x272234: CheckStackOverflow
    //     0x272234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x272238: cmp             SP, x16
    //     0x27223c: b.ls            #0x27228c
    // 0x272240: LoadField: r1 = r0->field_f
    //     0x272240: ldur            w1, [x0, #0xf]
    // 0x272244: DecompressPointer r1
    //     0x272244: add             x1, x1, HEAP, lsl #32
    // 0x272248: cmp             w1, NULL
    // 0x27224c: b.ne            #0x272260
    // 0x272250: r0 = Null
    //     0x272250: mov             x0, NULL
    // 0x272254: LeaveFrame
    //     0x272254: mov             SP, fp
    //     0x272258: ldp             fp, lr, [SP], #0x10
    // 0x27225c: ret
    //     0x27225c: ret             
    // 0x272260: r1 = Function '<anonymous closure>':.
    //     0x272260: add             x1, PP, #0x10, lsl #12  ; [pp+0x107a8] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    //     0x272264: ldr             x1, [x1, #0x7a8]
    // 0x272268: r2 = Null
    //     0x272268: mov             x2, NULL
    // 0x27226c: r0 = AllocateClosure()
    //     0x27226c: bl              #0x430408  ; AllocateClosureStub
    // 0x272270: ldur            x1, [fp, #-8]
    // 0x272274: mov             x2, x0
    // 0x272278: r0 = setState()
    //     0x272278: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x27227c: r0 = Null
    //     0x27227c: mov             x0, NULL
    // 0x272280: LeaveFrame
    //     0x272280: mov             SP, fp
    //     0x272284: ldp             fp, lr, [SP], #0x10
    // 0x272288: ret
    //     0x272288: ret             
    // 0x27228c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27228c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x272290: b               #0x272240
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x284a30, size: 0x1b8
    // 0x284a30: EnterFrame
    //     0x284a30: stp             fp, lr, [SP, #-0x10]!
    //     0x284a34: mov             fp, SP
    // 0x284a38: AllocStack(0x18)
    //     0x284a38: sub             SP, SP, #0x18
    // 0x284a3c: SetupParameters(_AnimatedState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x284a3c: mov             x4, x1
    //     0x284a40: mov             x3, x2
    //     0x284a44: stur            x1, [fp, #-8]
    //     0x284a48: stur            x2, [fp, #-0x10]
    // 0x284a4c: CheckStackOverflow
    //     0x284a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284a50: cmp             SP, x16
    //     0x284a54: b.ls            #0x284bd8
    // 0x284a58: mov             x0, x3
    // 0x284a5c: r2 = Null
    //     0x284a5c: mov             x2, NULL
    // 0x284a60: r1 = Null
    //     0x284a60: mov             x1, NULL
    // 0x284a64: r4 = 60
    //     0x284a64: movz            x4, #0x3c
    // 0x284a68: branchIfSmi(r0, 0x284a74)
    //     0x284a68: tbz             w0, #0, #0x284a74
    // 0x284a6c: r4 = LoadClassIdInstr(r0)
    //     0x284a6c: ldur            x4, [x0, #-1]
    //     0x284a70: ubfx            x4, x4, #0xc, #0x14
    // 0x284a74: sub             x4, x4, #0x848
    // 0x284a78: cmp             x4, #7
    // 0x284a7c: b.ls            #0x284a94
    // 0x284a80: r8 = AnimatedWidget
    //     0x284a80: add             x8, PP, #0x10, lsl #12  ; [pp+0x107b0] Type: AnimatedWidget
    //     0x284a84: ldr             x8, [x8, #0x7b0]
    // 0x284a88: r3 = Null
    //     0x284a88: add             x3, PP, #0x10, lsl #12  ; [pp+0x107b8] Null
    //     0x284a8c: ldr             x3, [x3, #0x7b8]
    // 0x284a90: r0 = AnimatedWidget()
    //     0x284a90: bl              #0x26310c  ; IsType_AnimatedWidget_Stub
    // 0x284a94: ldur            x3, [fp, #-8]
    // 0x284a98: LoadField: r2 = r3->field_7
    //     0x284a98: ldur            w2, [x3, #7]
    // 0x284a9c: DecompressPointer r2
    //     0x284a9c: add             x2, x2, HEAP, lsl #32
    // 0x284aa0: ldur            x0, [fp, #-0x10]
    // 0x284aa4: r1 = Null
    //     0x284aa4: mov             x1, NULL
    // 0x284aa8: cmp             w2, NULL
    // 0x284aac: b.eq            #0x284acc
    // 0x284ab0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x284ab0: ldur            w4, [x2, #0x17]
    // 0x284ab4: DecompressPointer r4
    //     0x284ab4: add             x4, x4, HEAP, lsl #32
    // 0x284ab8: r8 = X0 bound StatefulWidget
    //     0x284ab8: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x284abc: LoadField: r9 = r4->field_7
    //     0x284abc: ldur            x9, [x4, #7]
    // 0x284ac0: r3 = Null
    //     0x284ac0: add             x3, PP, #0x10, lsl #12  ; [pp+0x107c8] Null
    //     0x284ac4: ldr             x3, [x3, #0x7c8]
    // 0x284ac8: blr             x9
    // 0x284acc: ldur            x2, [fp, #-8]
    // 0x284ad0: LoadField: r1 = r2->field_b
    //     0x284ad0: ldur            w1, [x2, #0xb]
    // 0x284ad4: DecompressPointer r1
    //     0x284ad4: add             x1, x1, HEAP, lsl #32
    // 0x284ad8: cmp             w1, NULL
    // 0x284adc: b.eq            #0x284be0
    // 0x284ae0: r0 = LoadClassIdInstr(r1)
    //     0x284ae0: ldur            x0, [x1, #-1]
    //     0x284ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x284ae8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x284ae8: sub             lr, x0, #1, lsl #12
    //     0x284aec: ldr             lr, [x21, lr, lsl #3]
    //     0x284af0: blr             lr
    // 0x284af4: mov             x3, x0
    // 0x284af8: ldur            x2, [fp, #-0x10]
    // 0x284afc: stur            x3, [fp, #-0x18]
    // 0x284b00: r0 = LoadClassIdInstr(r2)
    //     0x284b00: ldur            x0, [x2, #-1]
    //     0x284b04: ubfx            x0, x0, #0xc, #0x14
    // 0x284b08: mov             x1, x2
    // 0x284b0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x284b0c: sub             lr, x0, #1, lsl #12
    //     0x284b10: ldr             lr, [x21, lr, lsl #3]
    //     0x284b14: blr             lr
    // 0x284b18: mov             x1, x0
    // 0x284b1c: ldur            x0, [fp, #-0x18]
    // 0x284b20: cmp             w0, w1
    // 0x284b24: b.eq            #0x284bc8
    // 0x284b28: ldur            x2, [fp, #-8]
    // 0x284b2c: ldur            x1, [fp, #-0x10]
    // 0x284b30: r0 = LoadClassIdInstr(r1)
    //     0x284b30: ldur            x0, [x1, #-1]
    //     0x284b34: ubfx            x0, x0, #0xc, #0x14
    // 0x284b38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x284b38: sub             lr, x0, #1, lsl #12
    //     0x284b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x284b40: blr             lr
    // 0x284b44: ldur            x2, [fp, #-8]
    // 0x284b48: r1 = Function '_handleChange@250170175':.
    //     0x284b48: add             x1, PP, #0x10, lsl #12  ; [pp+0x107a0] AnonymousClosure: (0x2721e8), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x272220)
    //     0x284b4c: ldr             x1, [x1, #0x7a0]
    // 0x284b50: stur            x0, [fp, #-0x10]
    // 0x284b54: r0 = AllocateClosure()
    //     0x284b54: bl              #0x430408  ; AllocateClosureStub
    // 0x284b58: mov             x3, x0
    // 0x284b5c: ldur            x1, [fp, #-0x10]
    // 0x284b60: stur            x3, [fp, #-0x18]
    // 0x284b64: r0 = LoadClassIdInstr(r1)
    //     0x284b64: ldur            x0, [x1, #-1]
    //     0x284b68: ubfx            x0, x0, #0xc, #0x14
    // 0x284b6c: mov             x2, x3
    // 0x284b70: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x284b70: sub             lr, x0, #0xc3f
    //     0x284b74: ldr             lr, [x21, lr, lsl #3]
    //     0x284b78: blr             lr
    // 0x284b7c: ldur            x0, [fp, #-8]
    // 0x284b80: LoadField: r1 = r0->field_b
    //     0x284b80: ldur            w1, [x0, #0xb]
    // 0x284b84: DecompressPointer r1
    //     0x284b84: add             x1, x1, HEAP, lsl #32
    // 0x284b88: cmp             w1, NULL
    // 0x284b8c: b.eq            #0x284be4
    // 0x284b90: r0 = LoadClassIdInstr(r1)
    //     0x284b90: ldur            x0, [x1, #-1]
    //     0x284b94: ubfx            x0, x0, #0xc, #0x14
    // 0x284b98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x284b98: sub             lr, x0, #1, lsl #12
    //     0x284b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x284ba0: blr             lr
    // 0x284ba4: r1 = LoadClassIdInstr(r0)
    //     0x284ba4: ldur            x1, [x0, #-1]
    //     0x284ba8: ubfx            x1, x1, #0xc, #0x14
    // 0x284bac: mov             x16, x0
    // 0x284bb0: mov             x0, x1
    // 0x284bb4: mov             x1, x16
    // 0x284bb8: ldur            x2, [fp, #-0x18]
    // 0x284bbc: r0 = GDT[cid_x0 + 0xb09]()
    //     0x284bbc: add             lr, x0, #0xb09
    //     0x284bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x284bc4: blr             lr
    // 0x284bc8: r0 = Null
    //     0x284bc8: mov             x0, NULL
    // 0x284bcc: LeaveFrame
    //     0x284bcc: mov             SP, fp
    //     0x284bd0: ldp             fp, lr, [SP], #0x10
    // 0x284bd4: ret
    //     0x284bd4: ret             
    // 0x284bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284bd8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284bdc: b               #0x284a58
    // 0x284be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x284be0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x284be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x284be4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2c908c, size: 0x5c
    // 0x2c908c: EnterFrame
    //     0x2c908c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9090: mov             fp, SP
    // 0x2c9094: CheckStackOverflow
    //     0x2c9094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9098: cmp             SP, x16
    //     0x2c909c: b.ls            #0x2c90dc
    // 0x2c90a0: LoadField: r0 = r1->field_b
    //     0x2c90a0: ldur            w0, [x1, #0xb]
    // 0x2c90a4: DecompressPointer r0
    //     0x2c90a4: add             x0, x0, HEAP, lsl #32
    // 0x2c90a8: cmp             w0, NULL
    // 0x2c90ac: b.eq            #0x2c90e4
    // 0x2c90b0: r1 = LoadClassIdInstr(r0)
    //     0x2c90b0: ldur            x1, [x0, #-1]
    //     0x2c90b4: ubfx            x1, x1, #0xc, #0x14
    // 0x2c90b8: mov             x16, x0
    // 0x2c90bc: mov             x0, x1
    // 0x2c90c0: mov             x1, x16
    // 0x2c90c4: r0 = GDT[cid_x0 + 0x6ef]()
    //     0x2c90c4: add             lr, x0, #0x6ef
    //     0x2c90c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2c90cc: blr             lr
    // 0x2c90d0: LeaveFrame
    //     0x2c90d0: mov             SP, fp
    //     0x2c90d4: ldp             fp, lr, [SP], #0x10
    // 0x2c90d8: ret
    //     0x2c90d8: ret             
    // 0x2c90dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c90dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c90e0: b               #0x2c90a0
    // 0x2c90e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c90e4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f2854, size: 0x98
    // 0x2f2854: EnterFrame
    //     0x2f2854: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2858: mov             fp, SP
    // 0x2f285c: AllocStack(0x8)
    //     0x2f285c: sub             SP, SP, #8
    // 0x2f2860: SetupParameters(_AnimatedState this /* r1 => r2, fp-0x8 */)
    //     0x2f2860: mov             x2, x1
    //     0x2f2864: stur            x1, [fp, #-8]
    // 0x2f2868: CheckStackOverflow
    //     0x2f2868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f286c: cmp             SP, x16
    //     0x2f2870: b.ls            #0x2f28e0
    // 0x2f2874: LoadField: r1 = r2->field_b
    //     0x2f2874: ldur            w1, [x2, #0xb]
    // 0x2f2878: DecompressPointer r1
    //     0x2f2878: add             x1, x1, HEAP, lsl #32
    // 0x2f287c: cmp             w1, NULL
    // 0x2f2880: b.eq            #0x2f28e8
    // 0x2f2884: r0 = LoadClassIdInstr(r1)
    //     0x2f2884: ldur            x0, [x1, #-1]
    //     0x2f2888: ubfx            x0, x0, #0xc, #0x14
    // 0x2f288c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2f288c: sub             lr, x0, #1, lsl #12
    //     0x2f2890: ldr             lr, [x21, lr, lsl #3]
    //     0x2f2894: blr             lr
    // 0x2f2898: ldur            x2, [fp, #-8]
    // 0x2f289c: r1 = Function '_handleChange@250170175':.
    //     0x2f289c: add             x1, PP, #0x10, lsl #12  ; [pp+0x107a0] AnonymousClosure: (0x2721e8), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x272220)
    //     0x2f28a0: ldr             x1, [x1, #0x7a0]
    // 0x2f28a4: stur            x0, [fp, #-8]
    // 0x2f28a8: r0 = AllocateClosure()
    //     0x2f28a8: bl              #0x430408  ; AllocateClosureStub
    // 0x2f28ac: ldur            x1, [fp, #-8]
    // 0x2f28b0: r2 = LoadClassIdInstr(r1)
    //     0x2f28b0: ldur            x2, [x1, #-1]
    //     0x2f28b4: ubfx            x2, x2, #0xc, #0x14
    // 0x2f28b8: mov             x16, x0
    // 0x2f28bc: mov             x0, x2
    // 0x2f28c0: mov             x2, x16
    // 0x2f28c4: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x2f28c4: sub             lr, x0, #0xc3f
    //     0x2f28c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2f28cc: blr             lr
    // 0x2f28d0: r0 = Null
    //     0x2f28d0: mov             x0, NULL
    // 0x2f28d4: LeaveFrame
    //     0x2f28d4: mov             SP, fp
    //     0x2f28d8: ldp             fp, lr, [SP], #0x10
    // 0x2f28dc: ret
    //     0x2f28dc: ret             
    // 0x2f28e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f28e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f28e4: b               #0x2f2874
    // 0x2f28e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f28e8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1929, size: 0x18, field offset: 0x10
//   const constructor, 
class FadeTransition extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x230530, size: 0x94
    // 0x230530: EnterFrame
    //     0x230530: stp             fp, lr, [SP, #-0x10]!
    //     0x230534: mov             fp, SP
    // 0x230538: AllocStack(0x10)
    //     0x230538: sub             SP, SP, #0x10
    // 0x23053c: SetupParameters(FadeTransition this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x23053c: mov             x4, x1
    //     0x230540: stur            x1, [fp, #-8]
    //     0x230544: stur            x3, [fp, #-0x10]
    // 0x230548: CheckStackOverflow
    //     0x230548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23054c: cmp             SP, x16
    //     0x230550: b.ls            #0x2305bc
    // 0x230554: mov             x0, x3
    // 0x230558: r2 = Null
    //     0x230558: mov             x2, NULL
    // 0x23055c: r1 = Null
    //     0x23055c: mov             x1, NULL
    // 0x230560: r4 = 60
    //     0x230560: movz            x4, #0x3c
    // 0x230564: branchIfSmi(r0, 0x230570)
    //     0x230564: tbz             w0, #0, #0x230570
    // 0x230568: r4 = LoadClassIdInstr(r0)
    //     0x230568: ldur            x4, [x0, #-1]
    //     0x23056c: ubfx            x4, x4, #0xc, #0x14
    // 0x230570: cmp             x4, #0x3c8
    // 0x230574: b.eq            #0x23058c
    // 0x230578: r8 = RenderAnimatedOpacity
    //     0x230578: add             x8, PP, #0x12, lsl #12  ; [pp+0x125e8] Type: RenderAnimatedOpacity
    //     0x23057c: ldr             x8, [x8, #0x5e8]
    // 0x230580: r3 = Null
    //     0x230580: add             x3, PP, #0x12, lsl #12  ; [pp+0x125f0] Null
    //     0x230584: ldr             x3, [x3, #0x5f0]
    // 0x230588: r0 = DefaultTypeTest()
    //     0x230588: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x23058c: ldur            x0, [fp, #-8]
    // 0x230590: LoadField: r2 = r0->field_f
    //     0x230590: ldur            w2, [x0, #0xf]
    // 0x230594: DecompressPointer r2
    //     0x230594: add             x2, x2, HEAP, lsl #32
    // 0x230598: ldur            x1, [fp, #-0x10]
    // 0x23059c: r0 = opacity=()
    //     0x23059c: bl              #0x230620  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0x2305a0: ldur            x1, [fp, #-0x10]
    // 0x2305a4: r2 = false
    //     0x2305a4: add             x2, NULL, #0x30  ; false
    // 0x2305a8: r0 = alwaysIncludeSemantics=()
    //     0x2305a8: bl              #0x2305c4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::alwaysIncludeSemantics=
    // 0x2305ac: r0 = Null
    //     0x2305ac: mov             x0, NULL
    // 0x2305b0: LeaveFrame
    //     0x2305b0: mov             SP, fp
    //     0x2305b4: ldp             fp, lr, [SP], #0x10
    // 0x2305b8: ret
    //     0x2305b8: ret             
    // 0x2305bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2305bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2305c0: b               #0x230554
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f8bd4, size: 0x50
    // 0x2f8bd4: EnterFrame
    //     0x2f8bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f8bd8: mov             fp, SP
    // 0x2f8bdc: AllocStack(0x8)
    //     0x2f8bdc: sub             SP, SP, #8
    // 0x2f8be0: CheckStackOverflow
    //     0x2f8be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f8be4: cmp             SP, x16
    //     0x2f8be8: b.ls            #0x2f8c1c
    // 0x2f8bec: LoadField: r2 = r1->field_f
    //     0x2f8bec: ldur            w2, [x1, #0xf]
    // 0x2f8bf0: DecompressPointer r2
    //     0x2f8bf0: add             x2, x2, HEAP, lsl #32
    // 0x2f8bf4: stur            x2, [fp, #-8]
    // 0x2f8bf8: r0 = RenderAnimatedOpacity()
    //     0x2f8bf8: bl              #0x2f8cc4  ; AllocateRenderAnimatedOpacityStub -> RenderAnimatedOpacity (size=0x64)
    // 0x2f8bfc: mov             x1, x0
    // 0x2f8c00: ldur            x2, [fp, #-8]
    // 0x2f8c04: stur            x0, [fp, #-8]
    // 0x2f8c08: r0 = RenderAnimatedOpacity()
    //     0x2f8c08: bl              #0x2f8c24  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnimatedOpacity::RenderAnimatedOpacity
    // 0x2f8c0c: ldur            x0, [fp, #-8]
    // 0x2f8c10: LeaveFrame
    //     0x2f8c10: mov             SP, fp
    //     0x2f8c14: ldp             fp, lr, [SP], #0x10
    // 0x2f8c18: ret
    //     0x2f8c18: ret             
    // 0x2f8c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f8c1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f8c20: b               #0x2f8bec
  }
}

// class id: 2119, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class AnimatedWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2ef304, size: 0x24
    // 0x2ef304: EnterFrame
    //     0x2ef304: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef308: mov             fp, SP
    // 0x2ef30c: mov             x0, x1
    // 0x2ef310: r1 = <AnimatedWidget>
    //     0x2ef310: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6a8] TypeArguments: <AnimatedWidget>
    //     0x2ef314: ldr             x1, [x1, #0x6a8]
    // 0x2ef318: r0 = _AnimatedState()
    //     0x2ef318: bl              #0x2ef328  ; Allocate_AnimatedStateStub -> _AnimatedState (size=0x14)
    // 0x2ef31c: LeaveFrame
    //     0x2ef31c: mov             SP, fp
    //     0x2ef320: ldp             fp, lr, [SP], #0x10
    // 0x2ef324: ret
    //     0x2ef324: ret             
  }
}

// class id: 2120, size: 0x18, field offset: 0x10
//   const constructor, 
class ListenableBuilder extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x389e6c, size: 0x78
    // 0x389e6c: EnterFrame
    //     0x389e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x389e70: mov             fp, SP
    // 0x389e74: AllocStack(0x18)
    //     0x389e74: sub             SP, SP, #0x18
    // 0x389e78: CheckStackOverflow
    //     0x389e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x389e7c: cmp             SP, x16
    //     0x389e80: b.ls            #0x389edc
    // 0x389e84: LoadField: r0 = r1->field_13
    //     0x389e84: ldur            w0, [x1, #0x13]
    // 0x389e88: DecompressPointer r0
    //     0x389e88: add             x0, x0, HEAP, lsl #32
    // 0x389e8c: r3 = LoadClassIdInstr(r1)
    //     0x389e8c: ldur            x3, [x1, #-1]
    //     0x389e90: ubfx            x3, x3, #0xc, #0x14
    // 0x389e94: cmp             x3, #0x848
    // 0x389e98: b.ne            #0x389eac
    // 0x389e9c: LoadField: r3 = r1->field_f
    //     0x389e9c: ldur            w3, [x1, #0xf]
    // 0x389ea0: DecompressPointer r3
    //     0x389ea0: add             x3, x3, HEAP, lsl #32
    // 0x389ea4: mov             x1, x3
    // 0x389ea8: b               #0x389eb8
    // 0x389eac: LoadField: r3 = r1->field_f
    //     0x389eac: ldur            w3, [x1, #0xf]
    // 0x389eb0: DecompressPointer r3
    //     0x389eb0: add             x3, x3, HEAP, lsl #32
    // 0x389eb4: mov             x1, x3
    // 0x389eb8: stp             x2, x1, [SP, #8]
    // 0x389ebc: str             x0, [SP]
    // 0x389ec0: mov             x0, x1
    // 0x389ec4: ClosureCall
    //     0x389ec4: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x389ec8: ldur            x2, [x0, #0x1f]
    //     0x389ecc: blr             x2
    // 0x389ed0: LeaveFrame
    //     0x389ed0: mov             SP, fp
    //     0x389ed4: ldp             fp, lr, [SP], #0x10
    // 0x389ed8: ret
    //     0x389ed8: ret             
    // 0x389edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x389edc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x389ee0: b               #0x389e84
  }
}

// class id: 2121, size: 0x18, field offset: 0x18
//   const constructor, 
class AnimatedBuilder extends ListenableBuilder {
}

// class id: 2122, size: 0x1c, field offset: 0x10
//   const constructor, 
class DecoratedBoxTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x389ddc, size: 0x90
    // 0x389ddc: EnterFrame
    //     0x389ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x389de0: mov             fp, SP
    // 0x389de4: AllocStack(0x18)
    //     0x389de4: sub             SP, SP, #0x18
    // 0x389de8: SetupParameters(DecoratedBoxTransition this /* r1 => r0, fp-0x8 */)
    //     0x389de8: mov             x0, x1
    //     0x389dec: stur            x1, [fp, #-8]
    // 0x389df0: CheckStackOverflow
    //     0x389df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x389df4: cmp             SP, x16
    //     0x389df8: b.ls            #0x389e64
    // 0x389dfc: LoadField: r1 = r0->field_f
    //     0x389dfc: ldur            w1, [x0, #0xf]
    // 0x389e00: DecompressPointer r1
    //     0x389e00: add             x1, x1, HEAP, lsl #32
    // 0x389e04: LoadField: r2 = r1->field_f
    //     0x389e04: ldur            w2, [x1, #0xf]
    // 0x389e08: DecompressPointer r2
    //     0x389e08: add             x2, x2, HEAP, lsl #32
    // 0x389e0c: LoadField: r3 = r1->field_b
    //     0x389e0c: ldur            w3, [x1, #0xb]
    // 0x389e10: DecompressPointer r3
    //     0x389e10: add             x3, x3, HEAP, lsl #32
    // 0x389e14: mov             x1, x2
    // 0x389e18: mov             x2, x3
    // 0x389e1c: r0 = evaluate()
    //     0x389e1c: bl              #0x267c70  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x389e20: mov             x1, x0
    // 0x389e24: ldur            x0, [fp, #-8]
    // 0x389e28: stur            x1, [fp, #-0x18]
    // 0x389e2c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x389e2c: ldur            w2, [x0, #0x17]
    // 0x389e30: DecompressPointer r2
    //     0x389e30: add             x2, x2, HEAP, lsl #32
    // 0x389e34: stur            x2, [fp, #-0x10]
    // 0x389e38: r0 = DecoratedBox()
    //     0x389e38: bl              #0x3132cc  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x389e3c: ldur            x1, [fp, #-0x18]
    // 0x389e40: StoreField: r0->field_f = r1
    //     0x389e40: stur            w1, [x0, #0xf]
    // 0x389e44: r1 = Instance_DecorationPosition
    //     0x389e44: add             x1, PP, #0xe, lsl #12  ; [pp+0xe838] Obj!DecorationPosition@4d7501
    //     0x389e48: ldr             x1, [x1, #0x838]
    // 0x389e4c: StoreField: r0->field_13 = r1
    //     0x389e4c: stur            w1, [x0, #0x13]
    // 0x389e50: ldur            x1, [fp, #-0x10]
    // 0x389e54: StoreField: r0->field_b = r1
    //     0x389e54: stur            w1, [x0, #0xb]
    // 0x389e58: LeaveFrame
    //     0x389e58: mov             SP, fp
    //     0x389e5c: ldp             fp, lr, [SP], #0x10
    // 0x389e60: ret
    //     0x389e60: ret             
    // 0x389e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x389e64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x389e68: b               #0x389dfc
  }
}

// class id: 2123, size: 0x20, field offset: 0x10
//   const constructor, 
abstract class MatrixTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x389ce8, size: 0xf4
    // 0x389ce8: EnterFrame
    //     0x389ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x389cec: mov             fp, SP
    // 0x389cf0: AllocStack(0x28)
    //     0x389cf0: sub             SP, SP, #0x28
    // 0x389cf4: SetupParameters(MatrixTransition this /* r1 => r3, fp-0x10 */)
    //     0x389cf4: mov             x3, x1
    //     0x389cf8: stur            x1, [fp, #-0x10]
    // 0x389cfc: CheckStackOverflow
    //     0x389cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x389d00: cmp             SP, x16
    //     0x389d04: b.ls            #0x389dd4
    // 0x389d08: LoadField: r4 = r3->field_b
    //     0x389d08: ldur            w4, [x3, #0xb]
    // 0x389d0c: DecompressPointer r4
    //     0x389d0c: add             x4, x4, HEAP, lsl #32
    // 0x389d10: mov             x0, x4
    // 0x389d14: stur            x4, [fp, #-8]
    // 0x389d18: r2 = Null
    //     0x389d18: mov             x2, NULL
    // 0x389d1c: r1 = Null
    //     0x389d1c: mov             x1, NULL
    // 0x389d20: r8 = Animation<double>
    //     0x389d20: add             x8, PP, #0x16, lsl #12  ; [pp+0x16830] Type: Animation<double>
    //     0x389d24: ldr             x8, [x8, #0x830]
    // 0x389d28: r3 = Null
    //     0x389d28: add             x3, PP, #0x16, lsl #12  ; [pp+0x16838] Null
    //     0x389d2c: ldr             x3, [x3, #0x838]
    // 0x389d30: r0 = Animation<double>()
    //     0x389d30: bl              #0x1feb44  ; IsType_Animation<double>_Stub
    // 0x389d34: ldur            x2, [fp, #-8]
    // 0x389d38: r0 = LoadClassIdInstr(r2)
    //     0x389d38: ldur            x0, [x2, #-1]
    //     0x389d3c: ubfx            x0, x0, #0xc, #0x14
    // 0x389d40: mov             x1, x2
    // 0x389d44: r0 = GDT[cid_x0 + -0xfff]()
    //     0x389d44: sub             lr, x0, #0xfff
    //     0x389d48: ldr             lr, [x21, lr, lsl #3]
    //     0x389d4c: blr             lr
    // 0x389d50: ldur            x1, [fp, #-0x10]
    // 0x389d54: LoadField: r2 = r1->field_f
    //     0x389d54: ldur            w2, [x1, #0xf]
    // 0x389d58: DecompressPointer r2
    //     0x389d58: add             x2, x2, HEAP, lsl #32
    // 0x389d5c: stp             x0, x2, [SP]
    // 0x389d60: mov             x0, x2
    // 0x389d64: ClosureCall
    //     0x389d64: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x389d68: ldur            x2, [x0, #0x1f]
    //     0x389d6c: blr             x2
    // 0x389d70: mov             x2, x0
    // 0x389d74: ldur            x1, [fp, #-8]
    // 0x389d78: stur            x2, [fp, #-0x18]
    // 0x389d7c: r0 = LoadClassIdInstr(r1)
    //     0x389d7c: ldur            x0, [x1, #-1]
    //     0x389d80: ubfx            x0, x0, #0xc, #0x14
    // 0x389d84: r0 = GDT[cid_x0 + -0xa57]()
    //     0x389d84: sub             lr, x0, #0xa57
    //     0x389d88: ldr             lr, [x21, lr, lsl #3]
    //     0x389d8c: blr             lr
    // 0x389d90: ldur            x0, [fp, #-0x10]
    // 0x389d94: LoadField: r1 = r0->field_1b
    //     0x389d94: ldur            w1, [x0, #0x1b]
    // 0x389d98: DecompressPointer r1
    //     0x389d98: add             x1, x1, HEAP, lsl #32
    // 0x389d9c: stur            x1, [fp, #-8]
    // 0x389da0: r0 = Transform()
    //     0x389da0: bl              #0x2b5784  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x389da4: ldur            x1, [fp, #-0x18]
    // 0x389da8: StoreField: r0->field_f = r1
    //     0x389da8: stur            w1, [x0, #0xf]
    // 0x389dac: r1 = Instance_Alignment
    //     0x389dac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x389db0: ldr             x1, [x1, #0x360]
    // 0x389db4: ArrayStore: r0[0] = r1  ; List_4
    //     0x389db4: stur            w1, [x0, #0x17]
    // 0x389db8: r1 = true
    //     0x389db8: add             x1, NULL, #0x20  ; true
    // 0x389dbc: StoreField: r0->field_1b = r1
    //     0x389dbc: stur            w1, [x0, #0x1b]
    // 0x389dc0: ldur            x1, [fp, #-8]
    // 0x389dc4: StoreField: r0->field_b = r1
    //     0x389dc4: stur            w1, [x0, #0xb]
    // 0x389dc8: LeaveFrame
    //     0x389dc8: mov             SP, fp
    //     0x389dcc: ldp             fp, lr, [SP], #0x10
    // 0x389dd0: ret
    //     0x389dd0: ret             
    // 0x389dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x389dd4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x389dd8: b               #0x389d08
  }
}

// class id: 2124, size: 0x20, field offset: 0x20
//   const constructor, 
class RotationTransition extends MatrixTransition {

  [closure] static Matrix4 _handleTurnsMatrix(dynamic, double) {
    // ** addr: 0x2bf0fc, size: 0x30
    // 0x2bf0fc: EnterFrame
    //     0x2bf0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf100: mov             fp, SP
    // 0x2bf104: CheckStackOverflow
    //     0x2bf104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bf108: cmp             SP, x16
    //     0x2bf10c: b.ls            #0x2bf124
    // 0x2bf110: ldr             x1, [fp, #0x10]
    // 0x2bf114: r0 = _handleTurnsMatrix()
    //     0x2bf114: bl              #0x2bf12c  ; [package:flutter/src/widgets/transitions.dart] RotationTransition::_handleTurnsMatrix
    // 0x2bf118: LeaveFrame
    //     0x2bf118: mov             SP, fp
    //     0x2bf11c: ldp             fp, lr, [SP], #0x10
    // 0x2bf120: ret
    //     0x2bf120: ret             
    // 0x2bf124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf124: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf128: b               #0x2bf110
  }
  static _ _handleTurnsMatrix(/* No info */) {
    // ** addr: 0x2bf12c, size: 0x4c
    // 0x2bf12c: EnterFrame
    //     0x2bf12c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf130: mov             fp, SP
    // 0x2bf134: d1 = 3.141593
    //     0x2bf134: add             x17, PP, #0xa, lsl #12  ; [pp+0xafc0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x2bf138: ldr             d1, [x17, #0xfc0]
    // 0x2bf13c: d0 = 2.000000
    //     0x2bf13c: fmov            d0, #2.00000000
    // 0x2bf140: CheckStackOverflow
    //     0x2bf140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bf144: cmp             SP, x16
    //     0x2bf148: b.ls            #0x2bf170
    // 0x2bf14c: LoadField: d2 = r1->field_7
    //     0x2bf14c: ldur            d2, [x1, #7]
    // 0x2bf150: fmul            d3, d2, d1
    // 0x2bf154: fmul            d1, d3, d0
    // 0x2bf158: mov             v0.16b, v1.16b
    // 0x2bf15c: r1 = Null
    //     0x2bf15c: mov             x1, NULL
    // 0x2bf160: r0 = Matrix4.rotationZ()
    //     0x2bf160: bl              #0x2bf178  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.rotationZ
    // 0x2bf164: LeaveFrame
    //     0x2bf164: mov             SP, fp
    //     0x2bf168: ldp             fp, lr, [SP], #0x10
    // 0x2bf16c: ret
    //     0x2bf16c: ret             
    // 0x2bf170: r0 = StackOverflowSharedWithFPURegs()
    //     0x2bf170: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2bf174: b               #0x2bf14c
  }
}

// class id: 2125, size: 0x20, field offset: 0x20
//   const constructor, 
class ScaleTransition extends MatrixTransition {

  [closure] static Matrix4 _handleScaleMatrix(dynamic, double) {
    // ** addr: 0x2bf078, size: 0x30
    // 0x2bf078: EnterFrame
    //     0x2bf078: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf07c: mov             fp, SP
    // 0x2bf080: CheckStackOverflow
    //     0x2bf080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bf084: cmp             SP, x16
    //     0x2bf088: b.ls            #0x2bf0a0
    // 0x2bf08c: ldr             x1, [fp, #0x10]
    // 0x2bf090: r0 = _handleScaleMatrix()
    //     0x2bf090: bl              #0x2bf0a8  ; [package:flutter/src/widgets/transitions.dart] ScaleTransition::_handleScaleMatrix
    // 0x2bf094: LeaveFrame
    //     0x2bf094: mov             SP, fp
    //     0x2bf098: ldp             fp, lr, [SP], #0x10
    // 0x2bf09c: ret
    //     0x2bf09c: ret             
    // 0x2bf0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf0a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf0a4: b               #0x2bf08c
  }
  static _ _handleScaleMatrix(/* No info */) {
    // ** addr: 0x2bf0a8, size: 0x54
    // 0x2bf0a8: EnterFrame
    //     0x2bf0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf0ac: mov             fp, SP
    // 0x2bf0b0: AllocStack(0x10)
    //     0x2bf0b0: sub             SP, SP, #0x10
    // 0x2bf0b4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x2bf0b4: stur            x1, [fp, #-8]
    // 0x2bf0b8: r0 = Matrix4()
    //     0x2bf0b8: bl              #0x1df410  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x2bf0bc: r4 = 32
    //     0x2bf0bc: movz            x4, #0x20
    // 0x2bf0c0: stur            x0, [fp, #-0x10]
    // 0x2bf0c4: r0 = AllocateFloat64Array()
    //     0x2bf0c4: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x2bf0c8: mov             x1, x0
    // 0x2bf0cc: ldur            x0, [fp, #-0x10]
    // 0x2bf0d0: StoreField: r0->field_7 = r1
    //     0x2bf0d0: stur            w1, [x0, #7]
    // 0x2bf0d4: d0 = 1.000000
    //     0x2bf0d4: fmov            d0, #1.00000000
    // 0x2bf0d8: StoreField: r1->field_8f = d0
    //     0x2bf0d8: stur            d0, [x1, #0x8f]
    // 0x2bf0dc: StoreField: r1->field_67 = d0
    //     0x2bf0dc: stur            d0, [x1, #0x67]
    // 0x2bf0e0: ldur            x2, [fp, #-8]
    // 0x2bf0e4: LoadField: d0 = r2->field_7
    //     0x2bf0e4: ldur            d0, [x2, #7]
    // 0x2bf0e8: StoreField: r1->field_3f = d0
    //     0x2bf0e8: stur            d0, [x1, #0x3f]
    // 0x2bf0ec: ArrayStore: r1[0] = d0  ; List_8
    //     0x2bf0ec: stur            d0, [x1, #0x17]
    // 0x2bf0f0: LeaveFrame
    //     0x2bf0f0: mov             SP, fp
    //     0x2bf0f4: ldp             fp, lr, [SP], #0x10
    // 0x2bf0f8: ret
    //     0x2bf0f8: ret             
  }
}

// class id: 2126, size: 0x1c, field offset: 0x10
//   const constructor, 
class SlideTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x389c24, size: 0xb8
    // 0x389c24: EnterFrame
    //     0x389c24: stp             fp, lr, [SP, #-0x10]!
    //     0x389c28: mov             fp, SP
    // 0x389c2c: AllocStack(0x20)
    //     0x389c2c: sub             SP, SP, #0x20
    // 0x389c30: SetupParameters(SlideTransition this /* r1 => r3, fp-0x10 */)
    //     0x389c30: mov             x3, x1
    //     0x389c34: stur            x1, [fp, #-0x10]
    // 0x389c38: CheckStackOverflow
    //     0x389c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x389c3c: cmp             SP, x16
    //     0x389c40: b.ls            #0x389cd4
    // 0x389c44: LoadField: r4 = r3->field_b
    //     0x389c44: ldur            w4, [x3, #0xb]
    // 0x389c48: DecompressPointer r4
    //     0x389c48: add             x4, x4, HEAP, lsl #32
    // 0x389c4c: mov             x0, x4
    // 0x389c50: stur            x4, [fp, #-8]
    // 0x389c54: r2 = Null
    //     0x389c54: mov             x2, NULL
    // 0x389c58: r1 = Null
    //     0x389c58: mov             x1, NULL
    // 0x389c5c: r8 = Animation<Offset>
    //     0x389c5c: add             x8, PP, #0x12, lsl #12  ; [pp+0x125d0] Type: Animation<Offset>
    //     0x389c60: ldr             x8, [x8, #0x5d0]
    // 0x389c64: r3 = Null
    //     0x389c64: add             x3, PP, #0x12, lsl #12  ; [pp+0x125d8] Null
    //     0x389c68: ldr             x3, [x3, #0x5d8]
    // 0x389c6c: r0 = Animation<Offset>()
    //     0x389c6c: bl              #0x2b5d70  ; IsType_Animation<Offset>_Stub
    // 0x389c70: ldur            x1, [fp, #-8]
    // 0x389c74: r0 = LoadClassIdInstr(r1)
    //     0x389c74: ldur            x0, [x1, #-1]
    //     0x389c78: ubfx            x0, x0, #0xc, #0x14
    // 0x389c7c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x389c7c: sub             lr, x0, #0xfff
    //     0x389c80: ldr             lr, [x21, lr, lsl #3]
    //     0x389c84: blr             lr
    // 0x389c88: mov             x1, x0
    // 0x389c8c: ldur            x0, [fp, #-0x10]
    // 0x389c90: stur            x1, [fp, #-0x20]
    // 0x389c94: LoadField: r2 = r0->field_13
    //     0x389c94: ldur            w2, [x0, #0x13]
    // 0x389c98: DecompressPointer r2
    //     0x389c98: add             x2, x2, HEAP, lsl #32
    // 0x389c9c: stur            x2, [fp, #-0x18]
    // 0x389ca0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x389ca0: ldur            w3, [x0, #0x17]
    // 0x389ca4: DecompressPointer r3
    //     0x389ca4: add             x3, x3, HEAP, lsl #32
    // 0x389ca8: stur            x3, [fp, #-8]
    // 0x389cac: r0 = FractionalTranslation()
    //     0x389cac: bl              #0x389cdc  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0x389cb0: ldur            x1, [fp, #-0x20]
    // 0x389cb4: StoreField: r0->field_f = r1
    //     0x389cb4: stur            w1, [x0, #0xf]
    // 0x389cb8: ldur            x1, [fp, #-0x18]
    // 0x389cbc: StoreField: r0->field_13 = r1
    //     0x389cbc: stur            w1, [x0, #0x13]
    // 0x389cc0: ldur            x1, [fp, #-8]
    // 0x389cc4: StoreField: r0->field_b = r1
    //     0x389cc4: stur            w1, [x0, #0xb]
    // 0x389cc8: LeaveFrame
    //     0x389cc8: mov             SP, fp
    //     0x389ccc: ldp             fp, lr, [SP], #0x10
    // 0x389cd0: ret
    //     0x389cd0: ret             
    // 0x389cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x389cd4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x389cd8: b               #0x389c44
  }
}
