// lib: , url: package:flutter/src/widgets/implicit_animations.dart

// class id: 1048927, size: 0x8
class :: {
}

// class id: 1449, size: 0x14, field offset: 0x14
class TextStyleTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x36f86c, size: 0x90
    // 0x36f86c: EnterFrame
    //     0x36f86c: stp             fp, lr, [SP, #-0x10]!
    //     0x36f870: mov             fp, SP
    // 0x36f874: CheckStackOverflow
    //     0x36f874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f878: cmp             SP, x16
    //     0x36f87c: b.ls            #0x36f8d4
    // 0x36f880: LoadField: r0 = r1->field_b
    //     0x36f880: ldur            w0, [x1, #0xb]
    // 0x36f884: DecompressPointer r0
    //     0x36f884: add             x0, x0, HEAP, lsl #32
    // 0x36f888: LoadField: r2 = r1->field_f
    //     0x36f888: ldur            w2, [x1, #0xf]
    // 0x36f88c: DecompressPointer r2
    //     0x36f88c: add             x2, x2, HEAP, lsl #32
    // 0x36f890: r3 = inline_Allocate_Double()
    //     0x36f890: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x36f894: add             x3, x3, #0x10
    //     0x36f898: cmp             x1, x3
    //     0x36f89c: b.ls            #0x36f8dc
    //     0x36f8a0: str             x3, [THR, #0x50]  ; THR::top
    //     0x36f8a4: sub             x3, x3, #0xf
    //     0x36f8a8: movz            x1, #0xe15c
    //     0x36f8ac: movk            x1, #0x3, lsl #16
    //     0x36f8b0: stur            x1, [x3, #-1]
    // 0x36f8b4: StoreField: r3->field_7 = d0
    //     0x36f8b4: stur            d0, [x3, #7]
    // 0x36f8b8: mov             x1, x0
    // 0x36f8bc: r0 = lerp()
    //     0x36f8bc: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x36f8c0: cmp             w0, NULL
    // 0x36f8c4: b.eq            #0x36f8f8
    // 0x36f8c8: LeaveFrame
    //     0x36f8c8: mov             SP, fp
    //     0x36f8cc: ldp             fp, lr, [SP], #0x10
    // 0x36f8d0: ret
    //     0x36f8d0: ret             
    // 0x36f8d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x36f8d4: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36f8d8: b               #0x36f880
    // 0x36f8dc: SaveReg d0
    //     0x36f8dc: str             q0, [SP, #-0x10]!
    // 0x36f8e0: stp             x0, x2, [SP, #-0x10]!
    // 0x36f8e4: r0 = AllocateDouble()
    //     0x36f8e4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36f8e8: mov             x3, x0
    // 0x36f8ec: ldp             x0, x2, [SP], #0x10
    // 0x36f8f0: RestoreReg d0
    //     0x36f8f0: ldr             q0, [SP], #0x10
    // 0x36f8f4: b               #0x36f8b4
    // 0x36f8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36f8f8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1450, size: 0x14, field offset: 0x14
class BorderRadiusTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x36f61c, size: 0x40
    // 0x36f61c: EnterFrame
    //     0x36f61c: stp             fp, lr, [SP, #-0x10]!
    //     0x36f620: mov             fp, SP
    // 0x36f624: CheckStackOverflow
    //     0x36f624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f628: cmp             SP, x16
    //     0x36f62c: b.ls            #0x36f654
    // 0x36f630: LoadField: r0 = r1->field_b
    //     0x36f630: ldur            w0, [x1, #0xb]
    // 0x36f634: DecompressPointer r0
    //     0x36f634: add             x0, x0, HEAP, lsl #32
    // 0x36f638: LoadField: r2 = r1->field_f
    //     0x36f638: ldur            w2, [x1, #0xf]
    // 0x36f63c: DecompressPointer r2
    //     0x36f63c: add             x2, x2, HEAP, lsl #32
    // 0x36f640: mov             x1, x0
    // 0x36f644: r0 = lerp()
    //     0x36f644: bl              #0x36f688  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x36f648: LeaveFrame
    //     0x36f648: mov             SP, fp
    //     0x36f64c: ldp             fp, lr, [SP], #0x10
    // 0x36f650: ret
    //     0x36f650: ret             
    // 0x36f654: r0 = StackOverflowSharedWithFPURegs()
    //     0x36f654: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36f658: b               #0x36f630
  }
}

// class id: 1452, size: 0x14, field offset: 0x14
class DecorationTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x36d024, size: 0x4c
    // 0x36d024: EnterFrame
    //     0x36d024: stp             fp, lr, [SP, #-0x10]!
    //     0x36d028: mov             fp, SP
    // 0x36d02c: CheckStackOverflow
    //     0x36d02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d030: cmp             SP, x16
    //     0x36d034: b.ls            #0x36d064
    // 0x36d038: LoadField: r0 = r1->field_b
    //     0x36d038: ldur            w0, [x1, #0xb]
    // 0x36d03c: DecompressPointer r0
    //     0x36d03c: add             x0, x0, HEAP, lsl #32
    // 0x36d040: LoadField: r2 = r1->field_f
    //     0x36d040: ldur            w2, [x1, #0xf]
    // 0x36d044: DecompressPointer r2
    //     0x36d044: add             x2, x2, HEAP, lsl #32
    // 0x36d048: mov             x1, x0
    // 0x36d04c: r0 = lerp()
    //     0x36d04c: bl              #0x36d070  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0x36d050: cmp             w0, NULL
    // 0x36d054: b.eq            #0x36d06c
    // 0x36d058: LeaveFrame
    //     0x36d058: mov             SP, fp
    //     0x36d05c: ldp             fp, lr, [SP], #0x10
    // 0x36d060: ret
    //     0x36d060: ret             
    // 0x36d064: r0 = StackOverflowSharedWithFPURegs()
    //     0x36d064: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36d068: b               #0x36d038
    // 0x36d06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36d06c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1818, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> extends State<X0 bound ImplicitlyAnimatedWidget>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x285efc, size: 0x48
    // 0x285efc: EnterFrame
    //     0x285efc: stp             fp, lr, [SP, #-0x10]!
    //     0x285f00: mov             fp, SP
    // 0x285f04: AllocStack(0x8)
    //     0x285f04: sub             SP, SP, #8
    // 0x285f08: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x285f08: mov             x0, x1
    //     0x285f0c: stur            x1, [fp, #-8]
    // 0x285f10: CheckStackOverflow
    //     0x285f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285f14: cmp             SP, x16
    //     0x285f18: b.ls            #0x285f3c
    // 0x285f1c: mov             x1, x0
    // 0x285f20: r0 = _updateTickerModeNotifier()
    //     0x285f20: bl              #0x286010  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x285f24: ldur            x1, [fp, #-8]
    // 0x285f28: r0 = _updateTicker()
    //     0x285f28: bl              #0x285f44  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x285f2c: r0 = Null
    //     0x285f2c: mov             x0, NULL
    // 0x285f30: LeaveFrame
    //     0x285f30: mov             SP, fp
    //     0x285f34: ldp             fp, lr, [SP], #0x10
    // 0x285f38: ret
    //     0x285f38: ret             
    // 0x285f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285f3c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285f40: b               #0x285f1c
  }
  _ _updateTicker(/* No info */) {
    // ** addr: 0x285f44, size: 0x94
    // 0x285f44: EnterFrame
    //     0x285f44: stp             fp, lr, [SP, #-0x10]!
    //     0x285f48: mov             fp, SP
    // 0x285f4c: AllocStack(0x10)
    //     0x285f4c: sub             SP, SP, #0x10
    // 0x285f50: CheckStackOverflow
    //     0x285f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285f54: cmp             SP, x16
    //     0x285f58: b.ls            #0x285fcc
    // 0x285f5c: LoadField: r2 = r1->field_13
    //     0x285f5c: ldur            w2, [x1, #0x13]
    // 0x285f60: DecompressPointer r2
    //     0x285f60: add             x2, x2, HEAP, lsl #32
    // 0x285f64: stur            x2, [fp, #-8]
    // 0x285f68: cmp             w2, NULL
    // 0x285f6c: b.ne            #0x285f78
    // 0x285f70: r0 = Null
    //     0x285f70: mov             x0, NULL
    // 0x285f74: b               #0x285fc0
    // 0x285f78: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x285f78: ldur            w0, [x1, #0x17]
    // 0x285f7c: DecompressPointer r0
    //     0x285f7c: add             x0, x0, HEAP, lsl #32
    // 0x285f80: cmp             w0, NULL
    // 0x285f84: b.eq            #0x285fd4
    // 0x285f88: r1 = LoadClassIdInstr(r0)
    //     0x285f88: ldur            x1, [x0, #-1]
    //     0x285f8c: ubfx            x1, x1, #0xc, #0x14
    // 0x285f90: mov             x16, x0
    // 0x285f94: mov             x0, x1
    // 0x285f98: mov             x1, x16
    // 0x285f9c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x285f9c: sub             lr, x0, #0xfff
    //     0x285fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x285fa4: blr             lr
    // 0x285fa8: eor             x3, x0, #0x10
    // 0x285fac: ldur            x1, [fp, #-8]
    // 0x285fb0: mov             x2, x3
    // 0x285fb4: stur            x3, [fp, #-0x10]
    // 0x285fb8: r0 = muted=()
    //     0x285fb8: bl              #0x285a30  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x285fbc: ldur            x0, [fp, #-0x10]
    // 0x285fc0: LeaveFrame
    //     0x285fc0: mov             SP, fp
    //     0x285fc4: ldp             fp, lr, [SP], #0x10
    // 0x285fc8: ret
    //     0x285fc8: ret             
    // 0x285fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285fcc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285fd0: b               #0x285f5c
    // 0x285fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x285fd4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x285fd8, size: 0x38
    // 0x285fd8: EnterFrame
    //     0x285fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x285fdc: mov             fp, SP
    // 0x285fe0: ldr             x0, [fp, #0x10]
    // 0x285fe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x285fe4: ldur            w1, [x0, #0x17]
    // 0x285fe8: DecompressPointer r1
    //     0x285fe8: add             x1, x1, HEAP, lsl #32
    // 0x285fec: CheckStackOverflow
    //     0x285fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285ff0: cmp             SP, x16
    //     0x285ff4: b.ls            #0x286008
    // 0x285ff8: r0 = _updateTicker()
    //     0x285ff8: bl              #0x285f44  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x285ffc: LeaveFrame
    //     0x285ffc: mov             SP, fp
    //     0x286000: ldp             fp, lr, [SP], #0x10
    // 0x286004: ret
    //     0x286004: ret             
    // 0x286008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286008: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28600c: b               #0x285ff8
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x286010, size: 0x11c
    // 0x286010: EnterFrame
    //     0x286010: stp             fp, lr, [SP, #-0x10]!
    //     0x286014: mov             fp, SP
    // 0x286018: AllocStack(0x18)
    //     0x286018: sub             SP, SP, #0x18
    // 0x28601c: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r2, fp-0x8 */)
    //     0x28601c: mov             x2, x1
    //     0x286020: stur            x1, [fp, #-8]
    // 0x286024: CheckStackOverflow
    //     0x286024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286028: cmp             SP, x16
    //     0x28602c: b.ls            #0x286120
    // 0x286030: LoadField: r1 = r2->field_f
    //     0x286030: ldur            w1, [x2, #0xf]
    // 0x286034: DecompressPointer r1
    //     0x286034: add             x1, x1, HEAP, lsl #32
    // 0x286038: cmp             w1, NULL
    // 0x28603c: b.eq            #0x286128
    // 0x286040: r0 = getNotifier()
    //     0x286040: bl              #0x285824  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x286044: mov             x3, x0
    // 0x286048: ldur            x0, [fp, #-8]
    // 0x28604c: stur            x3, [fp, #-0x18]
    // 0x286050: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x286050: ldur            w4, [x0, #0x17]
    // 0x286054: DecompressPointer r4
    //     0x286054: add             x4, x4, HEAP, lsl #32
    // 0x286058: stur            x4, [fp, #-0x10]
    // 0x28605c: cmp             w3, w4
    // 0x286060: b.ne            #0x286074
    // 0x286064: r0 = Null
    //     0x286064: mov             x0, NULL
    // 0x286068: LeaveFrame
    //     0x286068: mov             SP, fp
    //     0x28606c: ldp             fp, lr, [SP], #0x10
    // 0x286070: ret
    //     0x286070: ret             
    // 0x286074: cmp             w4, NULL
    // 0x286078: b.eq            #0x2860b8
    // 0x28607c: mov             x2, x0
    // 0x286080: r1 = Function '_updateTicker@248311458':.
    //     0x286080: add             x1, PP, #0x10, lsl #12  ; [pp+0x109d0] AnonymousClosure: (0x285fd8), in [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTicker (0x285f44)
    //     0x286084: ldr             x1, [x1, #0x9d0]
    // 0x286088: r0 = AllocateClosure()
    //     0x286088: bl              #0x430408  ; AllocateClosureStub
    // 0x28608c: ldur            x1, [fp, #-0x10]
    // 0x286090: r2 = LoadClassIdInstr(r1)
    //     0x286090: ldur            x2, [x1, #-1]
    //     0x286094: ubfx            x2, x2, #0xc, #0x14
    // 0x286098: mov             x16, x0
    // 0x28609c: mov             x0, x2
    // 0x2860a0: mov             x2, x16
    // 0x2860a4: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x2860a4: sub             lr, x0, #0xc3f
    //     0x2860a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2860ac: blr             lr
    // 0x2860b0: ldur            x0, [fp, #-8]
    // 0x2860b4: ldur            x3, [fp, #-0x18]
    // 0x2860b8: mov             x2, x0
    // 0x2860bc: r1 = Function '_updateTicker@248311458':.
    //     0x2860bc: add             x1, PP, #0x10, lsl #12  ; [pp+0x109d0] AnonymousClosure: (0x285fd8), in [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTicker (0x285f44)
    //     0x2860c0: ldr             x1, [x1, #0x9d0]
    // 0x2860c4: r0 = AllocateClosure()
    //     0x2860c4: bl              #0x430408  ; AllocateClosureStub
    // 0x2860c8: ldur            x3, [fp, #-0x18]
    // 0x2860cc: r1 = LoadClassIdInstr(r3)
    //     0x2860cc: ldur            x1, [x3, #-1]
    //     0x2860d0: ubfx            x1, x1, #0xc, #0x14
    // 0x2860d4: mov             x2, x0
    // 0x2860d8: mov             x0, x1
    // 0x2860dc: mov             x1, x3
    // 0x2860e0: r0 = GDT[cid_x0 + 0xb09]()
    //     0x2860e0: add             lr, x0, #0xb09
    //     0x2860e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2860e8: blr             lr
    // 0x2860ec: ldur            x0, [fp, #-0x18]
    // 0x2860f0: ldur            x1, [fp, #-8]
    // 0x2860f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x2860f4: stur            w0, [x1, #0x17]
    //     0x2860f8: ldurb           w16, [x1, #-1]
    //     0x2860fc: ldurb           w17, [x0, #-1]
    //     0x286100: and             x16, x17, x16, lsr #2
    //     0x286104: tst             x16, HEAP, lsr #32
    //     0x286108: b.eq            #0x286110
    //     0x28610c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x286110: r0 = Null
    //     0x286110: mov             x0, NULL
    // 0x286114: LeaveFrame
    //     0x286114: mov             SP, fp
    //     0x286118: ldp             fp, lr, [SP], #0x10
    // 0x28611c: ret
    //     0x28611c: ret             
    // 0x286120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286120: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286124: b               #0x286030
    // 0x286128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x286128: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f10e8, size: 0x90
    // 0x2f10e8: EnterFrame
    //     0x2f10e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f10ec: mov             fp, SP
    // 0x2f10f0: AllocStack(0x10)
    //     0x2f10f0: sub             SP, SP, #0x10
    // 0x2f10f4: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x10 */)
    //     0x2f10f4: mov             x0, x1
    //     0x2f10f8: stur            x1, [fp, #-0x10]
    // 0x2f10fc: CheckStackOverflow
    //     0x2f10fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1100: cmp             SP, x16
    //     0x2f1104: b.ls            #0x2f1170
    // 0x2f1108: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2f1108: ldur            w3, [x0, #0x17]
    // 0x2f110c: DecompressPointer r3
    //     0x2f110c: add             x3, x3, HEAP, lsl #32
    // 0x2f1110: stur            x3, [fp, #-8]
    // 0x2f1114: cmp             w3, NULL
    // 0x2f1118: b.ne            #0x2f1124
    // 0x2f111c: mov             x1, x0
    // 0x2f1120: b               #0x2f115c
    // 0x2f1124: mov             x2, x0
    // 0x2f1128: r1 = Function '_updateTicker@248311458':.
    //     0x2f1128: add             x1, PP, #0x10, lsl #12  ; [pp+0x109d0] AnonymousClosure: (0x285fd8), in [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTicker (0x285f44)
    //     0x2f112c: ldr             x1, [x1, #0x9d0]
    // 0x2f1130: r0 = AllocateClosure()
    //     0x2f1130: bl              #0x430408  ; AllocateClosureStub
    // 0x2f1134: ldur            x1, [fp, #-8]
    // 0x2f1138: r2 = LoadClassIdInstr(r1)
    //     0x2f1138: ldur            x2, [x1, #-1]
    //     0x2f113c: ubfx            x2, x2, #0xc, #0x14
    // 0x2f1140: mov             x16, x0
    // 0x2f1144: mov             x0, x2
    // 0x2f1148: mov             x2, x16
    // 0x2f114c: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x2f114c: sub             lr, x0, #0xc3f
    //     0x2f1150: ldr             lr, [x21, lr, lsl #3]
    //     0x2f1154: blr             lr
    // 0x2f1158: ldur            x1, [fp, #-0x10]
    // 0x2f115c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x2f115c: stur            NULL, [x1, #0x17]
    // 0x2f1160: r0 = Null
    //     0x2f1160: mov             x0, NULL
    // 0x2f1164: LeaveFrame
    //     0x2f1164: mov             SP, fp
    //     0x2f1168: ldp             fp, lr, [SP], #0x10
    // 0x2f116c: ret
    //     0x2f116c: ret             
    // 0x2f1170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1170: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1174: b               #0x2f1108
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x3725cc, size: 0x98
    // 0x3725cc: EnterFrame
    //     0x3725cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3725d0: mov             fp, SP
    // 0x3725d4: AllocStack(0x10)
    //     0x3725d4: sub             SP, SP, #0x10
    // 0x3725d8: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3725d8: stur            x1, [fp, #-8]
    //     0x3725dc: stur            x2, [fp, #-0x10]
    // 0x3725e0: CheckStackOverflow
    //     0x3725e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3725e4: cmp             SP, x16
    //     0x3725e8: b.ls            #0x372658
    // 0x3725ec: r0 = Ticker()
    //     0x3725ec: bl              #0x372664  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x3725f0: mov             x1, x0
    // 0x3725f4: r0 = false
    //     0x3725f4: add             x0, NULL, #0x30  ; false
    // 0x3725f8: StoreField: r1->field_b = r0
    //     0x3725f8: stur            w0, [x1, #0xb]
    // 0x3725fc: ldur            x0, [fp, #-0x10]
    // 0x372600: StoreField: r1->field_13 = r0
    //     0x372600: stur            w0, [x1, #0x13]
    // 0x372604: mov             x0, x1
    // 0x372608: ldur            x2, [fp, #-8]
    // 0x37260c: StoreField: r2->field_13 = r0
    //     0x37260c: stur            w0, [x2, #0x13]
    //     0x372610: ldurb           w16, [x2, #-1]
    //     0x372614: ldurb           w17, [x0, #-1]
    //     0x372618: and             x16, x17, x16, lsr #2
    //     0x37261c: tst             x16, HEAP, lsr #32
    //     0x372620: b.eq            #0x372628
    //     0x372624: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x372628: mov             x1, x2
    // 0x37262c: r0 = _updateTickerModeNotifier()
    //     0x37262c: bl              #0x286010  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x372630: ldur            x1, [fp, #-8]
    // 0x372634: r0 = _updateTicker()
    //     0x372634: bl              #0x285f44  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x372638: ldur            x1, [fp, #-8]
    // 0x37263c: LoadField: r0 = r1->field_13
    //     0x37263c: ldur            w0, [x1, #0x13]
    // 0x372640: DecompressPointer r0
    //     0x372640: add             x0, x0, HEAP, lsl #32
    // 0x372644: cmp             w0, NULL
    // 0x372648: b.eq            #0x372660
    // 0x37264c: LeaveFrame
    //     0x37264c: mov             SP, fp
    //     0x372650: ldp             fp, lr, [SP], #0x10
    // 0x372654: ret
    //     0x372654: ret             
    // 0x372658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372658: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37265c: b               #0x3725ec
    // 0x372660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372660: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1819, size: 0x24, field offset: 0x1c
abstract class ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> extends _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> {

  late CurvedAnimation _animation; // offset: 0x20
  late final AnimationController controller; // offset: 0x1c

  AnimationController controller(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x2668e8, size: 0x7c
    // 0x2668e8: EnterFrame
    //     0x2668e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2668ec: mov             fp, SP
    // 0x2668f0: AllocStack(0x18)
    //     0x2668f0: sub             SP, SP, #0x18
    // 0x2668f4: CheckStackOverflow
    //     0x2668f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2668f8: cmp             SP, x16
    //     0x2668fc: b.ls            #0x266958
    // 0x266900: ldr             x2, [fp, #0x10]
    // 0x266904: LoadField: r0 = r2->field_b
    //     0x266904: ldur            w0, [x2, #0xb]
    // 0x266908: DecompressPointer r0
    //     0x266908: add             x0, x0, HEAP, lsl #32
    // 0x26690c: cmp             w0, NULL
    // 0x266910: b.eq            #0x266960
    // 0x266914: LoadField: r3 = r0->field_f
    //     0x266914: ldur            w3, [x0, #0xf]
    // 0x266918: DecompressPointer r3
    //     0x266918: add             x3, x3, HEAP, lsl #32
    // 0x26691c: stur            x3, [fp, #-8]
    // 0x266920: r1 = <double>
    //     0x266920: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x266924: r0 = AnimationController()
    //     0x266924: bl              #0x2006b4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x266928: stur            x0, [fp, #-0x10]
    // 0x26692c: ldur            x16, [fp, #-8]
    // 0x266930: str             x16, [SP]
    // 0x266934: mov             x1, x0
    // 0x266938: ldr             x2, [fp, #0x10]
    // 0x26693c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x26693c: add             x4, PP, #0x10, lsl #12  ; [pp+0x109f0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x266940: ldr             x4, [x4, #0x9f0]
    // 0x266944: r0 = AnimationController()
    //     0x266944: bl              #0x26339c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x266948: ldur            x0, [fp, #-0x10]
    // 0x26694c: LeaveFrame
    //     0x26694c: mov             SP, fp
    //     0x266950: ldp             fp, lr, [SP], #0x10
    // 0x266954: ret
    //     0x266954: ret             
    // 0x266958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266958: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26695c: b               #0x266900
    // 0x266960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266960: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x266964, size: 0x120
    // 0x266964: EnterFrame
    //     0x266964: stp             fp, lr, [SP, #-0x10]!
    //     0x266968: mov             fp, SP
    // 0x26696c: AllocStack(0x10)
    //     0x26696c: sub             SP, SP, #0x10
    // 0x266970: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */)
    //     0x266970: stur            x1, [fp, #-8]
    // 0x266974: CheckStackOverflow
    //     0x266974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266978: cmp             SP, x16
    //     0x26697c: b.ls            #0x266a78
    // 0x266980: r1 = 1
    //     0x266980: movz            x1, #0x1
    // 0x266984: r0 = AllocateContext()
    //     0x266984: bl              #0x430044  ; AllocateContextStub
    // 0x266988: mov             x2, x0
    // 0x26698c: ldur            x0, [fp, #-8]
    // 0x266990: stur            x2, [fp, #-0x10]
    // 0x266994: StoreField: r2->field_f = r0
    //     0x266994: stur            w0, [x2, #0xf]
    // 0x266998: mov             x1, x0
    // 0x26699c: LoadField: r0 = r1->field_1b
    //     0x26699c: ldur            w0, [x1, #0x1b]
    // 0x2669a0: DecompressPointer r0
    //     0x2669a0: add             x0, x0, HEAP, lsl #32
    // 0x2669a4: r16 = Sentinel
    //     0x2669a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2669a8: cmp             w0, w16
    // 0x2669ac: b.ne            #0x2669bc
    // 0x2669b0: r2 = controller
    //     0x2669b0: add             x2, PP, #0x10, lsl #12  ; [pp+0x109e8] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x2669b4: ldr             x2, [x2, #0x9e8]
    // 0x2669b8: r0 = InitLateFinalInstanceField()
    //     0x2669b8: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x2669bc: ldur            x2, [fp, #-0x10]
    // 0x2669c0: r1 = Function '<anonymous closure>':.
    //     0x2669c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a38] AnonymousClosure: (0x266c48), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState (0x266964)
    //     0x2669c4: ldr             x1, [x1, #0xa38]
    // 0x2669c8: stur            x0, [fp, #-0x10]
    // 0x2669cc: r0 = AllocateClosure()
    //     0x2669cc: bl              #0x430408  ; AllocateClosureStub
    // 0x2669d0: ldur            x1, [fp, #-0x10]
    // 0x2669d4: mov             x2, x0
    // 0x2669d8: r0 = addStatusListener()
    //     0x2669d8: bl              #0x3ef804  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x2669dc: ldur            x1, [fp, #-8]
    // 0x2669e0: r0 = _constructTweens()
    //     0x2669e0: bl              #0x266aa4  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0x2669e4: ldur            x0, [fp, #-8]
    // 0x2669e8: r1 = LoadClassIdInstr(r0)
    //     0x2669e8: ldur            x1, [x0, #-1]
    //     0x2669ec: ubfx            x1, x1, #0xc, #0x14
    // 0x2669f0: sub             x16, x1, #0x71e
    // 0x2669f4: cmp             x16, #3
    // 0x2669f8: b.ls            #0x266a68
    // 0x2669fc: mov             x1, x0
    // 0x266a00: LoadField: r0 = r1->field_1f
    //     0x266a00: ldur            w0, [x1, #0x1f]
    // 0x266a04: DecompressPointer r0
    //     0x266a04: add             x0, x0, HEAP, lsl #32
    // 0x266a08: r16 = Sentinel
    //     0x266a08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x266a0c: cmp             w0, w16
    // 0x266a10: b.ne            #0x266a20
    // 0x266a14: r2 = _animation
    //     0x266a14: add             x2, PP, #0x10, lsl #12  ; [pp+0x109e0] Field <ImplicitlyAnimatedWidgetState._animation@192443363>: late (offset: 0x20)
    //     0x266a18: ldr             x2, [x2, #0x9e0]
    // 0x266a1c: r0 = InitLateInstanceField()
    //     0x266a1c: bl              #0x42f178  ; InitLateInstanceFieldStub
    // 0x266a20: mov             x1, x0
    // 0x266a24: ldur            x0, [fp, #-8]
    // 0x266a28: LoadField: r2 = r0->field_23
    //     0x266a28: ldur            w2, [x0, #0x23]
    // 0x266a2c: DecompressPointer r2
    //     0x266a2c: add             x2, x2, HEAP, lsl #32
    // 0x266a30: cmp             w2, NULL
    // 0x266a34: b.eq            #0x266a80
    // 0x266a38: mov             x16, x1
    // 0x266a3c: mov             x1, x2
    // 0x266a40: mov             x2, x16
    // 0x266a44: r0 = animate()
    //     0x266a44: bl              #0x23f0fc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x266a48: ldur            x1, [fp, #-8]
    // 0x266a4c: StoreField: r1->field_27 = r0
    //     0x266a4c: stur            w0, [x1, #0x27]
    //     0x266a50: ldurb           w16, [x1, #-1]
    //     0x266a54: ldurb           w17, [x0, #-1]
    //     0x266a58: and             x16, x17, x16, lsr #2
    //     0x266a5c: tst             x16, HEAP, lsr #32
    //     0x266a60: b.eq            #0x266a68
    //     0x266a64: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x266a68: r0 = Null
    //     0x266a68: mov             x0, NULL
    // 0x266a6c: LeaveFrame
    //     0x266a6c: mov             SP, fp
    //     0x266a70: ldp             fp, lr, [SP], #0x10
    // 0x266a74: ret
    //     0x266a74: ret             
    // 0x266a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266a78: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266a7c: b               #0x266980
    // 0x266a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266a80: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _constructTweens(/* No info */) {
    // ** addr: 0x266aa4, size: 0x88
    // 0x266aa4: EnterFrame
    //     0x266aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x266aa8: mov             fp, SP
    // 0x266aac: AllocStack(0x10)
    //     0x266aac: sub             SP, SP, #0x10
    // 0x266ab0: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */)
    //     0x266ab0: stur            x1, [fp, #-8]
    // 0x266ab4: CheckStackOverflow
    //     0x266ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266ab8: cmp             SP, x16
    //     0x266abc: b.ls            #0x266b24
    // 0x266ac0: r1 = 1
    //     0x266ac0: movz            x1, #0x1
    // 0x266ac4: r0 = AllocateContext()
    //     0x266ac4: bl              #0x430044  ; AllocateContextStub
    // 0x266ac8: mov             x3, x0
    // 0x266acc: r0 = false
    //     0x266acc: add             x0, NULL, #0x30  ; false
    // 0x266ad0: stur            x3, [fp, #-0x10]
    // 0x266ad4: StoreField: r3->field_f = r0
    //     0x266ad4: stur            w0, [x3, #0xf]
    // 0x266ad8: mov             x2, x3
    // 0x266adc: r1 = Function '<anonymous closure>':.
    //     0x266adc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a30] AnonymousClosure: (0x266b2c), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens (0x266aa4)
    //     0x266ae0: ldr             x1, [x1, #0xa30]
    // 0x266ae4: r0 = AllocateClosure()
    //     0x266ae4: bl              #0x430408  ; AllocateClosureStub
    // 0x266ae8: ldur            x1, [fp, #-8]
    // 0x266aec: r2 = LoadClassIdInstr(r1)
    //     0x266aec: ldur            x2, [x1, #-1]
    //     0x266af0: ubfx            x2, x2, #0xc, #0x14
    // 0x266af4: mov             x16, x0
    // 0x266af8: mov             x0, x2
    // 0x266afc: mov             x2, x16
    // 0x266b00: r0 = GDT[cid_x0 + -0xf11]()
    //     0x266b00: sub             lr, x0, #0xf11
    //     0x266b04: ldr             lr, [x21, lr, lsl #3]
    //     0x266b08: blr             lr
    // 0x266b0c: ldur            x1, [fp, #-0x10]
    // 0x266b10: LoadField: r0 = r1->field_f
    //     0x266b10: ldur            w0, [x1, #0xf]
    // 0x266b14: DecompressPointer r0
    //     0x266b14: add             x0, x0, HEAP, lsl #32
    // 0x266b18: LeaveFrame
    //     0x266b18: mov             SP, fp
    //     0x266b1c: ldp             fp, lr, [SP], #0x10
    // 0x266b20: ret
    //     0x266b20: ret             
    // 0x266b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266b24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266b28: b               #0x266ac0
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x266b2c, size: 0x11c
    // 0x266b2c: EnterFrame
    //     0x266b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x266b30: mov             fp, SP
    // 0x266b34: AllocStack(0x20)
    //     0x266b34: sub             SP, SP, #0x20
    // 0x266b38: SetupParameters()
    //     0x266b38: ldr             x0, [fp, #0x28]
    //     0x266b3c: ldur            w1, [x0, #0x17]
    //     0x266b40: add             x1, x1, HEAP, lsl #32
    //     0x266b44: stur            x1, [fp, #-8]
    // 0x266b48: CheckStackOverflow
    //     0x266b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266b4c: cmp             SP, x16
    //     0x266b50: b.ls            #0x266c40
    // 0x266b54: ldr             x2, [fp, #0x18]
    // 0x266b58: cmp             w2, NULL
    // 0x266b5c: b.eq            #0x266c30
    // 0x266b60: ldr             x0, [fp, #0x20]
    // 0x266b64: cmp             w0, NULL
    // 0x266b68: b.ne            #0x266b8c
    // 0x266b6c: ldr             x16, [fp, #0x10]
    // 0x266b70: stp             x2, x16, [SP]
    // 0x266b74: ldr             x0, [fp, #0x10]
    // 0x266b78: ClosureCall
    //     0x266b78: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x266b7c: ldur            x2, [x0, #0x1f]
    //     0x266b80: blr             x2
    // 0x266b84: mov             x1, x0
    // 0x266b88: b               #0x266b90
    // 0x266b8c: mov             x1, x0
    // 0x266b90: stur            x1, [fp, #-0x10]
    // 0x266b94: LoadField: r0 = r1->field_f
    //     0x266b94: ldur            w0, [x1, #0xf]
    // 0x266b98: DecompressPointer r0
    //     0x266b98: add             x0, x0, HEAP, lsl #32
    // 0x266b9c: cmp             w0, NULL
    // 0x266ba0: b.ne            #0x266bb4
    // 0x266ba4: LoadField: r0 = r1->field_b
    //     0x266ba4: ldur            w0, [x1, #0xb]
    // 0x266ba8: DecompressPointer r0
    //     0x266ba8: add             x0, x0, HEAP, lsl #32
    // 0x266bac: mov             x2, x0
    // 0x266bb0: b               #0x266bb8
    // 0x266bb4: mov             x2, x0
    // 0x266bb8: ldr             x0, [fp, #0x18]
    // 0x266bbc: r3 = 60
    //     0x266bbc: movz            x3, #0x3c
    // 0x266bc0: branchIfSmi(r0, 0x266bcc)
    //     0x266bc0: tbz             w0, #0, #0x266bcc
    // 0x266bc4: r3 = LoadClassIdInstr(r0)
    //     0x266bc4: ldur            x3, [x0, #-1]
    //     0x266bc8: ubfx            x3, x3, #0xc, #0x14
    // 0x266bcc: stp             x2, x0, [SP]
    // 0x266bd0: mov             x0, x3
    // 0x266bd4: mov             lr, x0
    // 0x266bd8: ldr             lr, [x21, lr, lsl #3]
    // 0x266bdc: blr             lr
    // 0x266be0: tbz             w0, #4, #0x266bf4
    // 0x266be4: ldur            x0, [fp, #-8]
    // 0x266be8: r1 = true
    //     0x266be8: add             x1, NULL, #0x20  ; true
    // 0x266bec: StoreField: r0->field_f = r1
    //     0x266bec: stur            w1, [x0, #0xf]
    // 0x266bf0: b               #0x266c28
    // 0x266bf4: ldur            x3, [fp, #-0x10]
    // 0x266bf8: LoadField: r0 = r3->field_f
    //     0x266bf8: ldur            w0, [x3, #0xf]
    // 0x266bfc: DecompressPointer r0
    //     0x266bfc: add             x0, x0, HEAP, lsl #32
    // 0x266c00: cmp             w0, NULL
    // 0x266c04: b.ne            #0x266c28
    // 0x266c08: LoadField: r2 = r3->field_b
    //     0x266c08: ldur            w2, [x3, #0xb]
    // 0x266c0c: DecompressPointer r2
    //     0x266c0c: add             x2, x2, HEAP, lsl #32
    // 0x266c10: r0 = LoadClassIdInstr(r3)
    //     0x266c10: ldur            x0, [x3, #-1]
    //     0x266c14: ubfx            x0, x0, #0xc, #0x14
    // 0x266c18: mov             x1, x3
    // 0x266c1c: r0 = GDT[cid_x0 + 0x7f7]()
    //     0x266c1c: add             lr, x0, #0x7f7
    //     0x266c20: ldr             lr, [x21, lr, lsl #3]
    //     0x266c24: blr             lr
    // 0x266c28: ldur            x0, [fp, #-0x10]
    // 0x266c2c: b               #0x266c34
    // 0x266c30: r0 = Null
    //     0x266c30: mov             x0, NULL
    // 0x266c34: LeaveFrame
    //     0x266c34: mov             SP, fp
    //     0x266c38: ldp             fp, lr, [SP], #0x10
    // 0x266c3c: ret
    //     0x266c3c: ret             
    // 0x266c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266c40: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266c44: b               #0x266b54
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x266c48, size: 0x48
    // 0x266c48: ldr             x1, [SP, #8]
    // 0x266c4c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x266c4c: ldur            w2, [x1, #0x17]
    // 0x266c50: DecompressPointer r2
    //     0x266c50: add             x2, x2, HEAP, lsl #32
    // 0x266c54: ldr             x1, [SP]
    // 0x266c58: r16 = Instance_AnimationStatus
    //     0x266c58: ldr             x16, [PP, #0x54e8]  ; [pp+0x54e8] Obj!AnimationStatus@4d8141
    // 0x266c5c: cmp             w1, w16
    // 0x266c60: b.ne            #0x266c7c
    // 0x266c64: LoadField: r1 = r2->field_f
    //     0x266c64: ldur            w1, [x2, #0xf]
    // 0x266c68: DecompressPointer r1
    //     0x266c68: add             x1, x1, HEAP, lsl #32
    // 0x266c6c: LoadField: r2 = r1->field_b
    //     0x266c6c: ldur            w2, [x1, #0xb]
    // 0x266c70: DecompressPointer r2
    //     0x266c70: add             x2, x2, HEAP, lsl #32
    // 0x266c74: cmp             w2, NULL
    // 0x266c78: b.eq            #0x266c84
    // 0x266c7c: r0 = Null
    //     0x266c7c: mov             x0, NULL
    // 0x266c80: ret
    //     0x266c80: ret             
    // 0x266c84: EnterFrame
    //     0x266c84: stp             fp, lr, [SP, #-0x10]!
    //     0x266c88: mov             fp, SP
    // 0x266c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266c8c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  CurvedAnimation _animation(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x266c90, size: 0x30
    // 0x266c90: EnterFrame
    //     0x266c90: stp             fp, lr, [SP, #-0x10]!
    //     0x266c94: mov             fp, SP
    // 0x266c98: CheckStackOverflow
    //     0x266c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266c9c: cmp             SP, x16
    //     0x266ca0: b.ls            #0x266cb8
    // 0x266ca4: ldr             x1, [fp, #0x10]
    // 0x266ca8: r0 = _createCurve()
    //     0x266ca8: bl              #0x266cc0  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x266cac: LeaveFrame
    //     0x266cac: mov             SP, fp
    //     0x266cb0: ldp             fp, lr, [SP], #0x10
    // 0x266cb4: ret
    //     0x266cb4: ret             
    // 0x266cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266cb8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266cbc: b               #0x266ca4
  }
  CurvedAnimation _createCurve(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x266cc0, size: 0xa8
    // 0x266cc0: EnterFrame
    //     0x266cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x266cc4: mov             fp, SP
    // 0x266cc8: AllocStack(0x10)
    //     0x266cc8: sub             SP, SP, #0x10
    // 0x266ccc: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x266ccc: mov             x0, x1
    //     0x266cd0: stur            x1, [fp, #-8]
    // 0x266cd4: CheckStackOverflow
    //     0x266cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266cd8: cmp             SP, x16
    //     0x266cdc: b.ls            #0x266d5c
    // 0x266ce0: mov             x1, x0
    // 0x266ce4: LoadField: r0 = r1->field_1b
    //     0x266ce4: ldur            w0, [x1, #0x1b]
    // 0x266ce8: DecompressPointer r0
    //     0x266ce8: add             x0, x0, HEAP, lsl #32
    // 0x266cec: r16 = Sentinel
    //     0x266cec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x266cf0: cmp             w0, w16
    // 0x266cf4: b.ne            #0x266d04
    // 0x266cf8: r2 = controller
    //     0x266cf8: add             x2, PP, #0x10, lsl #12  ; [pp+0x109e8] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x266cfc: ldr             x2, [x2, #0x9e8]
    // 0x266d00: r0 = InitLateFinalInstanceField()
    //     0x266d00: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x266d04: mov             x2, x0
    // 0x266d08: ldur            x0, [fp, #-8]
    // 0x266d0c: stur            x2, [fp, #-0x10]
    // 0x266d10: LoadField: r1 = r0->field_b
    //     0x266d10: ldur            w1, [x0, #0xb]
    // 0x266d14: DecompressPointer r1
    //     0x266d14: add             x1, x1, HEAP, lsl #32
    // 0x266d18: cmp             w1, NULL
    // 0x266d1c: b.eq            #0x266d64
    // 0x266d20: LoadField: r0 = r1->field_b
    //     0x266d20: ldur            w0, [x1, #0xb]
    // 0x266d24: DecompressPointer r0
    //     0x266d24: add             x0, x0, HEAP, lsl #32
    // 0x266d28: stur            x0, [fp, #-8]
    // 0x266d2c: r1 = <double>
    //     0x266d2c: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x266d30: r0 = CurvedAnimation()
    //     0x266d30: bl              #0x23f344  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x266d34: mov             x1, x0
    // 0x266d38: ldur            x2, [fp, #-8]
    // 0x266d3c: ldur            x3, [fp, #-0x10]
    // 0x266d40: stur            x0, [fp, #-8]
    // 0x266d44: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x266d44: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x266d48: r0 = CurvedAnimation()
    //     0x266d48: bl              #0x23f148  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x266d4c: ldur            x0, [fp, #-8]
    // 0x266d50: LeaveFrame
    //     0x266d50: mov             SP, fp
    //     0x266d54: ldp             fp, lr, [SP], #0x10
    // 0x266d58: ret
    //     0x266d58: ret             
    // 0x266d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266d5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266d60: b               #0x266ce0
    // 0x266d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266d64: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x274d50, size: 0x2a8
    // 0x274d50: EnterFrame
    //     0x274d50: stp             fp, lr, [SP, #-0x10]!
    //     0x274d54: mov             fp, SP
    // 0x274d58: AllocStack(0x28)
    //     0x274d58: sub             SP, SP, #0x28
    // 0x274d5c: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x274d5c: mov             x0, x2
    //     0x274d60: stur            x1, [fp, #-8]
    //     0x274d64: stur            x2, [fp, #-0x10]
    // 0x274d68: CheckStackOverflow
    //     0x274d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x274d6c: cmp             SP, x16
    //     0x274d70: b.ls            #0x274fe4
    // 0x274d74: r1 = 1
    //     0x274d74: movz            x1, #0x1
    // 0x274d78: r0 = AllocateContext()
    //     0x274d78: bl              #0x430044  ; AllocateContextStub
    // 0x274d7c: mov             x4, x0
    // 0x274d80: ldur            x3, [fp, #-8]
    // 0x274d84: stur            x4, [fp, #-0x20]
    // 0x274d88: StoreField: r4->field_f = r3
    //     0x274d88: stur            w3, [x4, #0xf]
    // 0x274d8c: LoadField: r5 = r3->field_7
    //     0x274d8c: ldur            w5, [x3, #7]
    // 0x274d90: DecompressPointer r5
    //     0x274d90: add             x5, x5, HEAP, lsl #32
    // 0x274d94: ldur            x0, [fp, #-0x10]
    // 0x274d98: mov             x2, x5
    // 0x274d9c: stur            x5, [fp, #-0x18]
    // 0x274da0: r1 = Null
    //     0x274da0: mov             x1, NULL
    // 0x274da4: cmp             w2, NULL
    // 0x274da8: b.eq            #0x274dcc
    // 0x274dac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x274dac: ldur            w4, [x2, #0x17]
    // 0x274db0: DecompressPointer r4
    //     0x274db0: add             x4, x4, HEAP, lsl #32
    // 0x274db4: r8 = X0 bound ImplicitlyAnimatedWidget
    //     0x274db4: add             x8, PP, #0x10, lsl #12  ; [pp+0x109f8] TypeParameter: X0 bound ImplicitlyAnimatedWidget
    //     0x274db8: ldr             x8, [x8, #0x9f8]
    // 0x274dbc: LoadField: r9 = r4->field_7
    //     0x274dbc: ldur            x9, [x4, #7]
    // 0x274dc0: r3 = Null
    //     0x274dc0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a00] Null
    //     0x274dc4: ldr             x3, [x3, #0xa00]
    // 0x274dc8: blr             x9
    // 0x274dcc: ldur            x0, [fp, #-0x10]
    // 0x274dd0: ldur            x2, [fp, #-0x18]
    // 0x274dd4: r1 = Null
    //     0x274dd4: mov             x1, NULL
    // 0x274dd8: cmp             w2, NULL
    // 0x274ddc: b.eq            #0x274dfc
    // 0x274de0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x274de0: ldur            w4, [x2, #0x17]
    // 0x274de4: DecompressPointer r4
    //     0x274de4: add             x4, x4, HEAP, lsl #32
    // 0x274de8: r8 = X0 bound StatefulWidget
    //     0x274de8: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x274dec: LoadField: r9 = r4->field_7
    //     0x274dec: ldur            x9, [x4, #7]
    // 0x274df0: r3 = Null
    //     0x274df0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a10] Null
    //     0x274df4: ldr             x3, [x3, #0xa10]
    // 0x274df8: blr             x9
    // 0x274dfc: ldur            x0, [fp, #-8]
    // 0x274e00: LoadField: r1 = r0->field_b
    //     0x274e00: ldur            w1, [x0, #0xb]
    // 0x274e04: DecompressPointer r1
    //     0x274e04: add             x1, x1, HEAP, lsl #32
    // 0x274e08: cmp             w1, NULL
    // 0x274e0c: b.eq            #0x274fec
    // 0x274e10: LoadField: r2 = r1->field_b
    //     0x274e10: ldur            w2, [x1, #0xb]
    // 0x274e14: DecompressPointer r2
    //     0x274e14: add             x2, x2, HEAP, lsl #32
    // 0x274e18: ldur            x1, [fp, #-0x10]
    // 0x274e1c: LoadField: r3 = r1->field_b
    //     0x274e1c: ldur            w3, [x1, #0xb]
    // 0x274e20: DecompressPointer r3
    //     0x274e20: add             x3, x3, HEAP, lsl #32
    // 0x274e24: cmp             w2, w3
    // 0x274e28: b.eq            #0x274e84
    // 0x274e2c: mov             x1, x0
    // 0x274e30: LoadField: r0 = r1->field_1f
    //     0x274e30: ldur            w0, [x1, #0x1f]
    // 0x274e34: DecompressPointer r0
    //     0x274e34: add             x0, x0, HEAP, lsl #32
    // 0x274e38: r16 = Sentinel
    //     0x274e38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x274e3c: cmp             w0, w16
    // 0x274e40: b.ne            #0x274e50
    // 0x274e44: r2 = _animation
    //     0x274e44: add             x2, PP, #0x10, lsl #12  ; [pp+0x109e0] Field <ImplicitlyAnimatedWidgetState._animation@192443363>: late (offset: 0x20)
    //     0x274e48: ldr             x2, [x2, #0x9e0]
    // 0x274e4c: r0 = InitLateInstanceField()
    //     0x274e4c: bl              #0x42f178  ; InitLateInstanceFieldStub
    // 0x274e50: mov             x1, x0
    // 0x274e54: r0 = dispose()
    //     0x274e54: bl              #0x269024  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x274e58: ldur            x1, [fp, #-8]
    // 0x274e5c: r0 = _createCurve()
    //     0x274e5c: bl              #0x266cc0  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x274e60: ldur            x2, [fp, #-8]
    // 0x274e64: StoreField: r2->field_1f = r0
    //     0x274e64: stur            w0, [x2, #0x1f]
    //     0x274e68: ldurb           w16, [x2, #-1]
    //     0x274e6c: ldurb           w17, [x0, #-1]
    //     0x274e70: and             x16, x17, x16, lsr #2
    //     0x274e74: tst             x16, HEAP, lsr #32
    //     0x274e78: b.eq            #0x274e80
    //     0x274e7c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x274e80: b               #0x274e88
    // 0x274e84: mov             x2, x0
    // 0x274e88: mov             x1, x2
    // 0x274e8c: LoadField: r0 = r1->field_1b
    //     0x274e8c: ldur            w0, [x1, #0x1b]
    // 0x274e90: DecompressPointer r0
    //     0x274e90: add             x0, x0, HEAP, lsl #32
    // 0x274e94: r16 = Sentinel
    //     0x274e94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x274e98: cmp             w0, w16
    // 0x274e9c: b.ne            #0x274eac
    // 0x274ea0: r2 = controller
    //     0x274ea0: add             x2, PP, #0x10, lsl #12  ; [pp+0x109e8] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x274ea4: ldr             x2, [x2, #0x9e8]
    // 0x274ea8: r0 = InitLateFinalInstanceField()
    //     0x274ea8: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x274eac: mov             x1, x0
    // 0x274eb0: ldur            x2, [fp, #-8]
    // 0x274eb4: LoadField: r0 = r2->field_b
    //     0x274eb4: ldur            w0, [x2, #0xb]
    // 0x274eb8: DecompressPointer r0
    //     0x274eb8: add             x0, x0, HEAP, lsl #32
    // 0x274ebc: cmp             w0, NULL
    // 0x274ec0: b.eq            #0x274ff0
    // 0x274ec4: LoadField: r3 = r0->field_f
    //     0x274ec4: ldur            w3, [x0, #0xf]
    // 0x274ec8: DecompressPointer r3
    //     0x274ec8: add             x3, x3, HEAP, lsl #32
    // 0x274ecc: mov             x0, x3
    // 0x274ed0: StoreField: r1->field_27 = r0
    //     0x274ed0: stur            w0, [x1, #0x27]
    //     0x274ed4: ldurb           w16, [x1, #-1]
    //     0x274ed8: ldurb           w17, [x0, #-1]
    //     0x274edc: and             x16, x17, x16, lsr #2
    //     0x274ee0: tst             x16, HEAP, lsr #32
    //     0x274ee4: b.eq            #0x274eec
    //     0x274ee8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x274eec: mov             x1, x2
    // 0x274ef0: r0 = _constructTweens()
    //     0x274ef0: bl              #0x266aa4  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0x274ef4: tbnz            w0, #4, #0x274fd4
    // 0x274ef8: ldur            x0, [fp, #-8]
    // 0x274efc: ldur            x2, [fp, #-0x20]
    // 0x274f00: r1 = Function '<anonymous closure>':.
    //     0x274f00: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a20] AnonymousClosure: (0x274ff8), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::didUpdateWidget (0x274d50)
    //     0x274f04: ldr             x1, [x1, #0xa20]
    // 0x274f08: r0 = AllocateClosure()
    //     0x274f08: bl              #0x430408  ; AllocateClosureStub
    // 0x274f0c: ldur            x3, [fp, #-8]
    // 0x274f10: r1 = LoadClassIdInstr(r3)
    //     0x274f10: ldur            x1, [x3, #-1]
    //     0x274f14: ubfx            x1, x1, #0xc, #0x14
    // 0x274f18: mov             x2, x0
    // 0x274f1c: mov             x0, x1
    // 0x274f20: mov             x1, x3
    // 0x274f24: r0 = GDT[cid_x0 + -0xf11]()
    //     0x274f24: sub             lr, x0, #0xf11
    //     0x274f28: ldr             lr, [x21, lr, lsl #3]
    //     0x274f2c: blr             lr
    // 0x274f30: ldur            x0, [fp, #-8]
    // 0x274f34: LoadField: r1 = r0->field_1b
    //     0x274f34: ldur            w1, [x0, #0x1b]
    // 0x274f38: DecompressPointer r1
    //     0x274f38: add             x1, x1, HEAP, lsl #32
    // 0x274f3c: r16 = 0.000000
    //     0x274f3c: ldr             x16, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x274f40: str             x16, [SP]
    // 0x274f44: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x274f44: add             x4, PP, #0x10, lsl #12  ; [pp+0x10a28] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x274f48: ldr             x4, [x4, #0xa28]
    // 0x274f4c: r0 = forward()
    //     0x274f4c: bl              #0x265964  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x274f50: ldur            x0, [fp, #-8]
    // 0x274f54: r1 = LoadClassIdInstr(r0)
    //     0x274f54: ldur            x1, [x0, #-1]
    //     0x274f58: ubfx            x1, x1, #0xc, #0x14
    // 0x274f5c: sub             x16, x1, #0x71e
    // 0x274f60: cmp             x16, #3
    // 0x274f64: b.ls            #0x274fd4
    // 0x274f68: mov             x1, x0
    // 0x274f6c: LoadField: r0 = r1->field_1f
    //     0x274f6c: ldur            w0, [x1, #0x1f]
    // 0x274f70: DecompressPointer r0
    //     0x274f70: add             x0, x0, HEAP, lsl #32
    // 0x274f74: r16 = Sentinel
    //     0x274f74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x274f78: cmp             w0, w16
    // 0x274f7c: b.ne            #0x274f8c
    // 0x274f80: r2 = _animation
    //     0x274f80: add             x2, PP, #0x10, lsl #12  ; [pp+0x109e0] Field <ImplicitlyAnimatedWidgetState._animation@192443363>: late (offset: 0x20)
    //     0x274f84: ldr             x2, [x2, #0x9e0]
    // 0x274f88: r0 = InitLateInstanceField()
    //     0x274f88: bl              #0x42f178  ; InitLateInstanceFieldStub
    // 0x274f8c: mov             x1, x0
    // 0x274f90: ldur            x0, [fp, #-8]
    // 0x274f94: LoadField: r2 = r0->field_23
    //     0x274f94: ldur            w2, [x0, #0x23]
    // 0x274f98: DecompressPointer r2
    //     0x274f98: add             x2, x2, HEAP, lsl #32
    // 0x274f9c: cmp             w2, NULL
    // 0x274fa0: b.eq            #0x274ff4
    // 0x274fa4: mov             x16, x1
    // 0x274fa8: mov             x1, x2
    // 0x274fac: mov             x2, x16
    // 0x274fb0: r0 = animate()
    //     0x274fb0: bl              #0x23f0fc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x274fb4: ldur            x1, [fp, #-8]
    // 0x274fb8: StoreField: r1->field_27 = r0
    //     0x274fb8: stur            w0, [x1, #0x27]
    //     0x274fbc: ldurb           w16, [x1, #-1]
    //     0x274fc0: ldurb           w17, [x0, #-1]
    //     0x274fc4: and             x16, x17, x16, lsr #2
    //     0x274fc8: tst             x16, HEAP, lsr #32
    //     0x274fcc: b.eq            #0x274fd4
    //     0x274fd0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x274fd4: r0 = Null
    //     0x274fd4: mov             x0, NULL
    // 0x274fd8: LeaveFrame
    //     0x274fd8: mov             SP, fp
    //     0x274fdc: ldp             fp, lr, [SP], #0x10
    // 0x274fe0: ret
    //     0x274fe0: ret             
    // 0x274fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x274fe4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x274fe8: b               #0x274d74
    // 0x274fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274fec: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x274ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274ff0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x274ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274ff4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x274ff8, size: 0xcc
    // 0x274ff8: EnterFrame
    //     0x274ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x274ffc: mov             fp, SP
    // 0x275000: ldr             x0, [fp, #0x28]
    // 0x275004: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x275004: ldur            w1, [x0, #0x17]
    // 0x275008: DecompressPointer r1
    //     0x275008: add             x1, x1, HEAP, lsl #32
    // 0x27500c: CheckStackOverflow
    //     0x27500c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275010: cmp             SP, x16
    //     0x275014: b.ls            #0x2750bc
    // 0x275018: ldr             x0, [fp, #0x20]
    // 0x27501c: cmp             w0, NULL
    // 0x275020: b.ne            #0x27502c
    // 0x275024: r0 = Null
    //     0x275024: mov             x0, NULL
    // 0x275028: b               #0x2750b0
    // 0x27502c: LoadField: r2 = r1->field_f
    //     0x27502c: ldur            w2, [x1, #0xf]
    // 0x275030: DecompressPointer r2
    //     0x275030: add             x2, x2, HEAP, lsl #32
    // 0x275034: mov             x1, x2
    // 0x275038: LoadField: r0 = r1->field_1f
    //     0x275038: ldur            w0, [x1, #0x1f]
    // 0x27503c: DecompressPointer r0
    //     0x27503c: add             x0, x0, HEAP, lsl #32
    // 0x275040: r16 = Sentinel
    //     0x275040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x275044: cmp             w0, w16
    // 0x275048: b.ne            #0x275058
    // 0x27504c: r2 = _animation
    //     0x27504c: add             x2, PP, #0x10, lsl #12  ; [pp+0x109e0] Field <ImplicitlyAnimatedWidgetState._animation@192443363>: late (offset: 0x20)
    //     0x275050: ldr             x2, [x2, #0x9e0]
    // 0x275054: r0 = InitLateInstanceField()
    //     0x275054: bl              #0x42f178  ; InitLateInstanceFieldStub
    // 0x275058: ldr             x1, [fp, #0x20]
    // 0x27505c: mov             x2, x0
    // 0x275060: r0 = evaluate()
    //     0x275060: bl              #0x267c70  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x275064: ldr             x3, [fp, #0x20]
    // 0x275068: r1 = LoadClassIdInstr(r3)
    //     0x275068: ldur            x1, [x3, #-1]
    //     0x27506c: ubfx            x1, x1, #0xc, #0x14
    // 0x275070: mov             x2, x0
    // 0x275074: mov             x0, x1
    // 0x275078: mov             x1, x3
    // 0x27507c: r0 = GDT[cid_x0 + 0x109b]()
    //     0x27507c: movz            x17, #0x109b
    //     0x275080: add             lr, x0, x17
    //     0x275084: ldr             lr, [x21, lr, lsl #3]
    //     0x275088: blr             lr
    // 0x27508c: ldr             x3, [fp, #0x20]
    // 0x275090: r0 = LoadClassIdInstr(r3)
    //     0x275090: ldur            x0, [x3, #-1]
    //     0x275094: ubfx            x0, x0, #0xc, #0x14
    // 0x275098: mov             x1, x3
    // 0x27509c: ldr             x2, [fp, #0x18]
    // 0x2750a0: r0 = GDT[cid_x0 + 0x7f7]()
    //     0x2750a0: add             lr, x0, #0x7f7
    //     0x2750a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2750a8: blr             lr
    // 0x2750ac: ldr             x0, [fp, #0x20]
    // 0x2750b0: LeaveFrame
    //     0x2750b0: mov             SP, fp
    //     0x2750b4: ldp             fp, lr, [SP], #0x10
    // 0x2750b8: ret
    //     0x2750b8: ret             
    // 0x2750bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2750bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2750c0: b               #0x275018
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f1050, size: 0x98
    // 0x2f1050: EnterFrame
    //     0x2f1050: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1054: mov             fp, SP
    // 0x2f1058: AllocStack(0x8)
    //     0x2f1058: sub             SP, SP, #8
    // 0x2f105c: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x2f105c: mov             x0, x1
    //     0x2f1060: stur            x1, [fp, #-8]
    // 0x2f1064: CheckStackOverflow
    //     0x2f1064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1068: cmp             SP, x16
    //     0x2f106c: b.ls            #0x2f10e0
    // 0x2f1070: mov             x1, x0
    // 0x2f1074: LoadField: r0 = r1->field_1f
    //     0x2f1074: ldur            w0, [x1, #0x1f]
    // 0x2f1078: DecompressPointer r0
    //     0x2f1078: add             x0, x0, HEAP, lsl #32
    // 0x2f107c: r16 = Sentinel
    //     0x2f107c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f1080: cmp             w0, w16
    // 0x2f1084: b.ne            #0x2f1094
    // 0x2f1088: r2 = _animation
    //     0x2f1088: add             x2, PP, #0x10, lsl #12  ; [pp+0x109e0] Field <ImplicitlyAnimatedWidgetState._animation@192443363>: late (offset: 0x20)
    //     0x2f108c: ldr             x2, [x2, #0x9e0]
    // 0x2f1090: r0 = InitLateInstanceField()
    //     0x2f1090: bl              #0x42f178  ; InitLateInstanceFieldStub
    // 0x2f1094: mov             x1, x0
    // 0x2f1098: r0 = dispose()
    //     0x2f1098: bl              #0x269024  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x2f109c: ldur            x1, [fp, #-8]
    // 0x2f10a0: LoadField: r0 = r1->field_1b
    //     0x2f10a0: ldur            w0, [x1, #0x1b]
    // 0x2f10a4: DecompressPointer r0
    //     0x2f10a4: add             x0, x0, HEAP, lsl #32
    // 0x2f10a8: r16 = Sentinel
    //     0x2f10a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f10ac: cmp             w0, w16
    // 0x2f10b0: b.ne            #0x2f10c0
    // 0x2f10b4: r2 = controller
    //     0x2f10b4: add             x2, PP, #0x10, lsl #12  ; [pp+0x109e8] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x2f10b8: ldr             x2, [x2, #0x9e8]
    // 0x2f10bc: r0 = InitLateFinalInstanceField()
    //     0x2f10bc: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x2f10c0: mov             x1, x0
    // 0x2f10c4: r0 = dispose()
    //     0x2f10c4: bl              #0x285394  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x2f10c8: ldur            x1, [fp, #-8]
    // 0x2f10cc: r0 = dispose()
    //     0x2f10cc: bl              #0x2f10e8  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::dispose
    // 0x2f10d0: r0 = Null
    //     0x2f10d0: mov             x0, NULL
    // 0x2f10d4: LeaveFrame
    //     0x2f10d4: mov             SP, fp
    //     0x2f10d8: ldp             fp, lr, [SP], #0x10
    // 0x2f10dc: ret
    //     0x2f10dc: ret             
    // 0x2f10e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f10e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f10e4: b               #0x2f1070
  }
}

// class id: 1820, size: 0x2c, field offset: 0x24
class _AnimatedOpacityState extends ImplicitlyAnimatedWidgetState<dynamic> {

  late Animation<double> _opacityAnimation; // offset: 0x28

  _ build(/* No info */) {
    // ** addr: 0x2be854, size: 0x78
    // 0x2be854: EnterFrame
    //     0x2be854: stp             fp, lr, [SP, #-0x10]!
    //     0x2be858: mov             fp, SP
    // 0x2be85c: AllocStack(0x10)
    //     0x2be85c: sub             SP, SP, #0x10
    // 0x2be860: LoadField: r0 = r1->field_27
    //     0x2be860: ldur            w0, [x1, #0x27]
    // 0x2be864: DecompressPointer r0
    //     0x2be864: add             x0, x0, HEAP, lsl #32
    // 0x2be868: r16 = Sentinel
    //     0x2be868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2be86c: cmp             w0, w16
    // 0x2be870: b.eq            #0x2be8bc
    // 0x2be874: stur            x0, [fp, #-0x10]
    // 0x2be878: LoadField: r2 = r1->field_b
    //     0x2be878: ldur            w2, [x1, #0xb]
    // 0x2be87c: DecompressPointer r2
    //     0x2be87c: add             x2, x2, HEAP, lsl #32
    // 0x2be880: cmp             w2, NULL
    // 0x2be884: b.eq            #0x2be8c8
    // 0x2be888: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x2be888: ldur            w1, [x2, #0x17]
    // 0x2be88c: DecompressPointer r1
    //     0x2be88c: add             x1, x1, HEAP, lsl #32
    // 0x2be890: stur            x1, [fp, #-8]
    // 0x2be894: r0 = FadeTransition()
    //     0x2be894: bl              #0x2be8cc  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x2be898: ldur            x1, [fp, #-0x10]
    // 0x2be89c: StoreField: r0->field_f = r1
    //     0x2be89c: stur            w1, [x0, #0xf]
    // 0x2be8a0: r1 = false
    //     0x2be8a0: add             x1, NULL, #0x30  ; false
    // 0x2be8a4: StoreField: r0->field_13 = r1
    //     0x2be8a4: stur            w1, [x0, #0x13]
    // 0x2be8a8: ldur            x1, [fp, #-8]
    // 0x2be8ac: StoreField: r0->field_b = r1
    //     0x2be8ac: stur            w1, [x0, #0xb]
    // 0x2be8b0: LeaveFrame
    //     0x2be8b0: mov             SP, fp
    //     0x2be8b4: ldp             fp, lr, [SP], #0x10
    // 0x2be8b8: ret
    //     0x2be8b8: ret             
    // 0x2be8bc: r9 = _opacityAnimation
    //     0x2be8bc: add             x9, PP, #0x10, lsl #12  ; [pp+0x109d8] Field <_AnimatedOpacityState@192443363._opacityAnimation@192443363>: late (offset: 0x28)
    //     0x2be8c0: ldr             x9, [x9, #0x9d8]
    // 0x2be8c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2be8c4: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2be8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2be8c8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x3f2dc8, size: 0x108
    // 0x3f2dc8: EnterFrame
    //     0x3f2dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2dcc: mov             fp, SP
    // 0x3f2dd0: AllocStack(0x40)
    //     0x3f2dd0: sub             SP, SP, #0x40
    // 0x3f2dd4: SetupParameters(_AnimatedOpacityState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x3f2dd4: mov             x3, x1
    //     0x3f2dd8: mov             x0, x2
    //     0x3f2ddc: stur            x1, [fp, #-0x18]
    //     0x3f2de0: stur            x2, [fp, #-0x20]
    // 0x3f2de4: CheckStackOverflow
    //     0x3f2de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f2de8: cmp             SP, x16
    //     0x3f2dec: b.ls            #0x3f2ea0
    // 0x3f2df0: LoadField: r4 = r3->field_23
    //     0x3f2df0: ldur            w4, [x3, #0x23]
    // 0x3f2df4: DecompressPointer r4
    //     0x3f2df4: add             x4, x4, HEAP, lsl #32
    // 0x3f2df8: stur            x4, [fp, #-0x10]
    // 0x3f2dfc: LoadField: r1 = r3->field_b
    //     0x3f2dfc: ldur            w1, [x3, #0xb]
    // 0x3f2e00: DecompressPointer r1
    //     0x3f2e00: add             x1, x1, HEAP, lsl #32
    // 0x3f2e04: cmp             w1, NULL
    // 0x3f2e08: b.eq            #0x3f2ea8
    // 0x3f2e0c: LoadField: d0 = r1->field_1b
    //     0x3f2e0c: ldur            d0, [x1, #0x1b]
    // 0x3f2e10: r5 = inline_Allocate_Double()
    //     0x3f2e10: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x3f2e14: add             x5, x5, #0x10
    //     0x3f2e18: cmp             x1, x5
    //     0x3f2e1c: b.ls            #0x3f2eac
    //     0x3f2e20: str             x5, [THR, #0x50]  ; THR::top
    //     0x3f2e24: sub             x5, x5, #0xf
    //     0x3f2e28: movz            x1, #0xe15c
    //     0x3f2e2c: movk            x1, #0x3, lsl #16
    //     0x3f2e30: stur            x1, [x5, #-1]
    // 0x3f2e34: StoreField: r5->field_7 = d0
    //     0x3f2e34: stur            d0, [x5, #7]
    // 0x3f2e38: stur            x5, [fp, #-8]
    // 0x3f2e3c: r1 = Function '<anonymous closure>':.
    //     0x3f2e3c: add             x1, PP, #0x12, lsl #12  ; [pp+0x127f8] AnonymousClosure: (0x3f2ed0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedOpacityState::forEachTween (0x3f2dc8)
    //     0x3f2e40: ldr             x1, [x1, #0x7f8]
    // 0x3f2e44: r2 = Null
    //     0x3f2e44: mov             x2, NULL
    // 0x3f2e48: r0 = AllocateClosure()
    //     0x3f2e48: bl              #0x430408  ; AllocateClosureStub
    // 0x3f2e4c: ldur            x16, [fp, #-0x20]
    // 0x3f2e50: ldur            lr, [fp, #-0x10]
    // 0x3f2e54: stp             lr, x16, [SP, #0x10]
    // 0x3f2e58: ldur            x16, [fp, #-8]
    // 0x3f2e5c: stp             x0, x16, [SP]
    // 0x3f2e60: ldur            x0, [fp, #-0x20]
    // 0x3f2e64: ClosureCall
    //     0x3f2e64: ldr             x4, [PP, #0x640]  ; [pp+0x640] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x3f2e68: ldur            x2, [x0, #0x1f]
    //     0x3f2e6c: blr             x2
    // 0x3f2e70: ldur            x1, [fp, #-0x18]
    // 0x3f2e74: StoreField: r1->field_23 = r0
    //     0x3f2e74: stur            w0, [x1, #0x23]
    //     0x3f2e78: ldurb           w16, [x1, #-1]
    //     0x3f2e7c: ldurb           w17, [x0, #-1]
    //     0x3f2e80: and             x16, x17, x16, lsr #2
    //     0x3f2e84: tst             x16, HEAP, lsr #32
    //     0x3f2e88: b.eq            #0x3f2e90
    //     0x3f2e8c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3f2e90: r0 = Null
    //     0x3f2e90: mov             x0, NULL
    // 0x3f2e94: LeaveFrame
    //     0x3f2e94: mov             SP, fp
    //     0x3f2e98: ldp             fp, lr, [SP], #0x10
    // 0x3f2e9c: ret
    //     0x3f2e9c: ret             
    // 0x3f2ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f2ea0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2ea4: b               #0x3f2df0
    // 0x3f2ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f2ea8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f2eac: SaveReg d0
    //     0x3f2eac: str             q0, [SP, #-0x10]!
    // 0x3f2eb0: stp             x3, x4, [SP, #-0x10]!
    // 0x3f2eb4: SaveReg r0
    //     0x3f2eb4: str             x0, [SP, #-8]!
    // 0x3f2eb8: r0 = AllocateDouble()
    //     0x3f2eb8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f2ebc: mov             x5, x0
    // 0x3f2ec0: RestoreReg r0
    //     0x3f2ec0: ldr             x0, [SP], #8
    // 0x3f2ec4: ldp             x3, x4, [SP], #0x10
    // 0x3f2ec8: RestoreReg d0
    //     0x3f2ec8: ldr             q0, [SP], #0x10
    // 0x3f2ecc: b               #0x3f2e34
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3f2ed0, size: 0x58
    // 0x3f2ed0: EnterFrame
    //     0x3f2ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2ed4: mov             fp, SP
    // 0x3f2ed8: ldr             x0, [fp, #0x10]
    // 0x3f2edc: r2 = Null
    //     0x3f2edc: mov             x2, NULL
    // 0x3f2ee0: r1 = Null
    //     0x3f2ee0: mov             x1, NULL
    // 0x3f2ee4: r4 = 60
    //     0x3f2ee4: movz            x4, #0x3c
    // 0x3f2ee8: branchIfSmi(r0, 0x3f2ef4)
    //     0x3f2ee8: tbz             w0, #0, #0x3f2ef4
    // 0x3f2eec: r4 = LoadClassIdInstr(r0)
    //     0x3f2eec: ldur            x4, [x0, #-1]
    //     0x3f2ef0: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2ef4: cmp             x4, #0x3e
    // 0x3f2ef8: b.eq            #0x3f2f0c
    // 0x3f2efc: r8 = double
    //     0x3f2efc: ldr             x8, [PP, #0xce0]  ; [pp+0xce0] Type: double
    // 0x3f2f00: r3 = Null
    //     0x3f2f00: add             x3, PP, #0x12, lsl #12  ; [pp+0x12800] Null
    //     0x3f2f04: ldr             x3, [x3, #0x800]
    // 0x3f2f08: r0 = double()
    //     0x3f2f08: bl              #0x44cb2c  ; IsType_double_Stub
    // 0x3f2f0c: r1 = <double>
    //     0x3f2f0c: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x3f2f10: r0 = Tween()
    //     0x3f2f10: bl              #0x23f3d4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x3f2f14: ldr             x1, [fp, #0x10]
    // 0x3f2f18: StoreField: r0->field_b = r1
    //     0x3f2f18: stur            w1, [x0, #0xb]
    // 0x3f2f1c: LeaveFrame
    //     0x3f2f1c: mov             SP, fp
    //     0x3f2f20: ldp             fp, lr, [SP], #0x10
    // 0x3f2f24: ret
    //     0x3f2f24: ret             
  }
}

// class id: 1821, size: 0x24, field offset: 0x24
abstract class AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> extends ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> {

  _ initState(/* No info */) {
    // ** addr: 0x2667d8, size: 0x84
    // 0x2667d8: EnterFrame
    //     0x2667d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2667dc: mov             fp, SP
    // 0x2667e0: AllocStack(0x8)
    //     0x2667e0: sub             SP, SP, #8
    // 0x2667e4: SetupParameters(AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x2667e4: mov             x0, x1
    //     0x2667e8: stur            x1, [fp, #-8]
    // 0x2667ec: CheckStackOverflow
    //     0x2667ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2667f0: cmp             SP, x16
    //     0x2667f4: b.ls            #0x266854
    // 0x2667f8: mov             x1, x0
    // 0x2667fc: r0 = initState()
    //     0x2667fc: bl              #0x266964  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState
    // 0x266800: ldur            x1, [fp, #-8]
    // 0x266804: LoadField: r0 = r1->field_1b
    //     0x266804: ldur            w0, [x1, #0x1b]
    // 0x266808: DecompressPointer r0
    //     0x266808: add             x0, x0, HEAP, lsl #32
    // 0x26680c: r16 = Sentinel
    //     0x26680c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x266810: cmp             w0, w16
    // 0x266814: b.ne            #0x266824
    // 0x266818: r2 = controller
    //     0x266818: add             x2, PP, #0x10, lsl #12  ; [pp+0x109e8] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x26681c: ldr             x2, [x2, #0x9e8]
    // 0x266820: r0 = InitLateFinalInstanceField()
    //     0x266820: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x266824: ldur            x2, [fp, #-8]
    // 0x266828: r1 = Function '_handleAnimationChanged@192443363':.
    //     0x266828: add             x1, PP, #0x15, lsl #12  ; [pp+0x153d0] AnonymousClosure: (0x26685c), in [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged (0x266894)
    //     0x26682c: ldr             x1, [x1, #0x3d0]
    // 0x266830: stur            x0, [fp, #-8]
    // 0x266834: r0 = AllocateClosure()
    //     0x266834: bl              #0x430408  ; AllocateClosureStub
    // 0x266838: ldur            x1, [fp, #-8]
    // 0x26683c: mov             x2, x0
    // 0x266840: r0 = addListener()
    //     0x266840: bl              #0x3790e4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x266844: r0 = Null
    //     0x266844: mov             x0, NULL
    // 0x266848: LeaveFrame
    //     0x266848: mov             SP, fp
    //     0x26684c: ldp             fp, lr, [SP], #0x10
    // 0x266850: ret
    //     0x266850: ret             
    // 0x266854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266854: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266858: b               #0x2667f8
  }
  [closure] void _handleAnimationChanged(dynamic) {
    // ** addr: 0x26685c, size: 0x38
    // 0x26685c: EnterFrame
    //     0x26685c: stp             fp, lr, [SP, #-0x10]!
    //     0x266860: mov             fp, SP
    // 0x266864: ldr             x0, [fp, #0x10]
    // 0x266868: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x266868: ldur            w1, [x0, #0x17]
    // 0x26686c: DecompressPointer r1
    //     0x26686c: add             x1, x1, HEAP, lsl #32
    // 0x266870: CheckStackOverflow
    //     0x266870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266874: cmp             SP, x16
    //     0x266878: b.ls            #0x26688c
    // 0x26687c: r0 = _handleAnimationChanged()
    //     0x26687c: bl              #0x266894  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged
    // 0x266880: LeaveFrame
    //     0x266880: mov             SP, fp
    //     0x266884: ldp             fp, lr, [SP], #0x10
    // 0x266888: ret
    //     0x266888: ret             
    // 0x26688c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26688c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266890: b               #0x26687c
  }
  _ _handleAnimationChanged(/* No info */) {
    // ** addr: 0x266894, size: 0x54
    // 0x266894: EnterFrame
    //     0x266894: stp             fp, lr, [SP, #-0x10]!
    //     0x266898: mov             fp, SP
    // 0x26689c: AllocStack(0x8)
    //     0x26689c: sub             SP, SP, #8
    // 0x2668a0: SetupParameters(AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x2668a0: mov             x0, x1
    //     0x2668a4: stur            x1, [fp, #-8]
    // 0x2668a8: CheckStackOverflow
    //     0x2668a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2668ac: cmp             SP, x16
    //     0x2668b0: b.ls            #0x2668e0
    // 0x2668b4: r1 = Function '<anonymous closure>':.
    //     0x2668b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x153d8] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    //     0x2668b8: ldr             x1, [x1, #0x3d8]
    // 0x2668bc: r2 = Null
    //     0x2668bc: mov             x2, NULL
    // 0x2668c0: r0 = AllocateClosure()
    //     0x2668c0: bl              #0x430408  ; AllocateClosureStub
    // 0x2668c4: ldur            x1, [fp, #-8]
    // 0x2668c8: mov             x2, x0
    // 0x2668cc: r0 = setState()
    //     0x2668cc: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2668d0: r0 = Null
    //     0x2668d0: mov             x0, NULL
    // 0x2668d4: LeaveFrame
    //     0x2668d4: mov             SP, fp
    //     0x2668d8: ldp             fp, lr, [SP], #0x10
    // 0x2668dc: ret
    //     0x2668dc: ret             
    // 0x2668e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2668e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2668e4: b               #0x2668b4
  }
}

// class id: 1822, size: 0x34, field offset: 0x24
class _AnimatedPhysicalModelState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x2be6c4, size: 0x184
    // 0x2be6c4: EnterFrame
    //     0x2be6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2be6c8: mov             fp, SP
    // 0x2be6cc: AllocStack(0x28)
    //     0x2be6cc: sub             SP, SP, #0x28
    // 0x2be6d0: SetupParameters(_AnimatedPhysicalModelState this /* r1 => r0, fp-0x10 */)
    //     0x2be6d0: mov             x0, x1
    //     0x2be6d4: stur            x1, [fp, #-0x10]
    // 0x2be6d8: CheckStackOverflow
    //     0x2be6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2be6dc: cmp             SP, x16
    //     0x2be6e0: b.ls            #0x2be824
    // 0x2be6e4: LoadField: r1 = r0->field_b
    //     0x2be6e4: ldur            w1, [x0, #0xb]
    // 0x2be6e8: DecompressPointer r1
    //     0x2be6e8: add             x1, x1, HEAP, lsl #32
    // 0x2be6ec: cmp             w1, NULL
    // 0x2be6f0: b.eq            #0x2be82c
    // 0x2be6f4: LoadField: r2 = r0->field_23
    //     0x2be6f4: ldur            w2, [x0, #0x23]
    // 0x2be6f8: DecompressPointer r2
    //     0x2be6f8: add             x2, x2, HEAP, lsl #32
    // 0x2be6fc: stur            x2, [fp, #-8]
    // 0x2be700: cmp             w2, NULL
    // 0x2be704: b.eq            #0x2be830
    // 0x2be708: mov             x1, x0
    // 0x2be70c: LoadField: r0 = r1->field_1f
    //     0x2be70c: ldur            w0, [x1, #0x1f]
    // 0x2be710: DecompressPointer r0
    //     0x2be710: add             x0, x0, HEAP, lsl #32
    // 0x2be714: r16 = Sentinel
    //     0x2be714: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2be718: cmp             w0, w16
    // 0x2be71c: b.ne            #0x2be72c
    // 0x2be720: r2 = _animation
    //     0x2be720: add             x2, PP, #0x10, lsl #12  ; [pp+0x109e0] Field <ImplicitlyAnimatedWidgetState._animation@192443363>: late (offset: 0x20)
    //     0x2be724: ldr             x2, [x2, #0x9e0]
    // 0x2be728: r0 = InitLateInstanceField()
    //     0x2be728: bl              #0x42f178  ; InitLateInstanceFieldStub
    // 0x2be72c: ldur            x1, [fp, #-8]
    // 0x2be730: mov             x2, x0
    // 0x2be734: r0 = evaluate()
    //     0x2be734: bl              #0x267c70  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x2be738: mov             x3, x0
    // 0x2be73c: ldur            x0, [fp, #-0x10]
    // 0x2be740: stur            x3, [fp, #-8]
    // 0x2be744: LoadField: r1 = r0->field_27
    //     0x2be744: ldur            w1, [x0, #0x27]
    // 0x2be748: DecompressPointer r1
    //     0x2be748: add             x1, x1, HEAP, lsl #32
    // 0x2be74c: cmp             w1, NULL
    // 0x2be750: b.eq            #0x2be834
    // 0x2be754: LoadField: r2 = r0->field_1f
    //     0x2be754: ldur            w2, [x0, #0x1f]
    // 0x2be758: DecompressPointer r2
    //     0x2be758: add             x2, x2, HEAP, lsl #32
    // 0x2be75c: r0 = evaluate()
    //     0x2be75c: bl              #0x267c70  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x2be760: mov             x3, x0
    // 0x2be764: ldur            x0, [fp, #-0x10]
    // 0x2be768: stur            x3, [fp, #-0x20]
    // 0x2be76c: LoadField: r1 = r0->field_b
    //     0x2be76c: ldur            w1, [x0, #0xb]
    // 0x2be770: DecompressPointer r1
    //     0x2be770: add             x1, x1, HEAP, lsl #32
    // 0x2be774: cmp             w1, NULL
    // 0x2be778: b.eq            #0x2be838
    // 0x2be77c: LoadField: r4 = r1->field_2f
    //     0x2be77c: ldur            w4, [x1, #0x2f]
    // 0x2be780: DecompressPointer r4
    //     0x2be780: add             x4, x4, HEAP, lsl #32
    // 0x2be784: stur            x4, [fp, #-0x18]
    // 0x2be788: LoadField: r1 = r0->field_2f
    //     0x2be788: ldur            w1, [x0, #0x2f]
    // 0x2be78c: DecompressPointer r1
    //     0x2be78c: add             x1, x1, HEAP, lsl #32
    // 0x2be790: cmp             w1, NULL
    // 0x2be794: b.eq            #0x2be83c
    // 0x2be798: LoadField: r2 = r0->field_1f
    //     0x2be798: ldur            w2, [x0, #0x1f]
    // 0x2be79c: DecompressPointer r2
    //     0x2be79c: add             x2, x2, HEAP, lsl #32
    // 0x2be7a0: r0 = evaluate()
    //     0x2be7a0: bl              #0x267c70  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x2be7a4: stur            x0, [fp, #-0x28]
    // 0x2be7a8: cmp             w0, NULL
    // 0x2be7ac: b.eq            #0x2be840
    // 0x2be7b0: ldur            x1, [fp, #-0x10]
    // 0x2be7b4: LoadField: r2 = r1->field_b
    //     0x2be7b4: ldur            w2, [x1, #0xb]
    // 0x2be7b8: DecompressPointer r2
    //     0x2be7b8: add             x2, x2, HEAP, lsl #32
    // 0x2be7bc: cmp             w2, NULL
    // 0x2be7c0: b.eq            #0x2be844
    // 0x2be7c4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x2be7c4: ldur            w1, [x2, #0x17]
    // 0x2be7c8: DecompressPointer r1
    //     0x2be7c8: add             x1, x1, HEAP, lsl #32
    // 0x2be7cc: stur            x1, [fp, #-0x10]
    // 0x2be7d0: r0 = PhysicalModel()
    //     0x2be7d0: bl              #0x2be848  ; AllocatePhysicalModelStub -> PhysicalModel (size=0x2c)
    // 0x2be7d4: r1 = Instance_BoxShape
    //     0x2be7d4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc270] Obj!BoxShape@4d7801
    //     0x2be7d8: ldr             x1, [x1, #0x270]
    // 0x2be7dc: StoreField: r0->field_f = r1
    //     0x2be7dc: stur            w1, [x0, #0xf]
    // 0x2be7e0: r1 = Instance_Clip
    //     0x2be7e0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x2be7e4: ldr             x1, [x1, #0x2f8]
    // 0x2be7e8: StoreField: r0->field_13 = r1
    //     0x2be7e8: stur            w1, [x0, #0x13]
    // 0x2be7ec: ldur            x1, [fp, #-8]
    // 0x2be7f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x2be7f0: stur            w1, [x0, #0x17]
    // 0x2be7f4: ldur            x1, [fp, #-0x20]
    // 0x2be7f8: LoadField: d0 = r1->field_7
    //     0x2be7f8: ldur            d0, [x1, #7]
    // 0x2be7fc: StoreField: r0->field_1b = d0
    //     0x2be7fc: stur            d0, [x0, #0x1b]
    // 0x2be800: ldur            x1, [fp, #-0x18]
    // 0x2be804: StoreField: r0->field_23 = r1
    //     0x2be804: stur            w1, [x0, #0x23]
    // 0x2be808: ldur            x1, [fp, #-0x28]
    // 0x2be80c: StoreField: r0->field_27 = r1
    //     0x2be80c: stur            w1, [x0, #0x27]
    // 0x2be810: ldur            x1, [fp, #-0x10]
    // 0x2be814: StoreField: r0->field_b = r1
    //     0x2be814: stur            w1, [x0, #0xb]
    // 0x2be818: LeaveFrame
    //     0x2be818: mov             SP, fp
    //     0x2be81c: ldp             fp, lr, [SP], #0x10
    // 0x2be820: ret
    //     0x2be820: ret             
    // 0x2be824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be824: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be828: b               #0x2be6e4
    // 0x2be82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2be82c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2be830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2be830: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2be834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2be834: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2be838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2be838: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2be83c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2be83c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2be840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2be840: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2be844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2be844: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x3f29b4, size: 0x278
    // 0x3f29b4: EnterFrame
    //     0x3f29b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f29b8: mov             fp, SP
    // 0x3f29bc: AllocStack(0x40)
    //     0x3f29bc: sub             SP, SP, #0x40
    // 0x3f29c0: SetupParameters(_AnimatedPhysicalModelState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x3f29c0: mov             x3, x1
    //     0x3f29c4: mov             x0, x2
    //     0x3f29c8: stur            x1, [fp, #-0x10]
    //     0x3f29cc: stur            x2, [fp, #-0x18]
    // 0x3f29d0: CheckStackOverflow
    //     0x3f29d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f29d4: cmp             SP, x16
    //     0x3f29d8: b.ls            #0x3f2bf8
    // 0x3f29dc: LoadField: r4 = r3->field_23
    //     0x3f29dc: ldur            w4, [x3, #0x23]
    // 0x3f29e0: DecompressPointer r4
    //     0x3f29e0: add             x4, x4, HEAP, lsl #32
    // 0x3f29e4: stur            x4, [fp, #-8]
    // 0x3f29e8: LoadField: r1 = r3->field_b
    //     0x3f29e8: ldur            w1, [x3, #0xb]
    // 0x3f29ec: DecompressPointer r1
    //     0x3f29ec: add             x1, x1, HEAP, lsl #32
    // 0x3f29f0: cmp             w1, NULL
    // 0x3f29f4: b.eq            #0x3f2c00
    // 0x3f29f8: r1 = Function '<anonymous closure>':.
    //     0x3f29f8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a18] AnonymousClosure: (0x3f2d5c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x3f29b4)
    //     0x3f29fc: ldr             x1, [x1, #0xa18]
    // 0x3f2a00: r2 = Null
    //     0x3f2a00: mov             x2, NULL
    // 0x3f2a04: r0 = AllocateClosure()
    //     0x3f2a04: bl              #0x430408  ; AllocateClosureStub
    // 0x3f2a08: ldur            x16, [fp, #-0x18]
    // 0x3f2a0c: ldur            lr, [fp, #-8]
    // 0x3f2a10: stp             lr, x16, [SP, #0x10]
    // 0x3f2a14: r16 = Instance_BorderRadius
    //     0x3f2a14: add             x16, PP, #0x11, lsl #12  ; [pp+0x113c8] Obj!BorderRadius@4cbfe1
    //     0x3f2a18: ldr             x16, [x16, #0x3c8]
    // 0x3f2a1c: stp             x0, x16, [SP]
    // 0x3f2a20: ldur            x0, [fp, #-0x18]
    // 0x3f2a24: ClosureCall
    //     0x3f2a24: ldr             x4, [PP, #0x640]  ; [pp+0x640] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x3f2a28: ldur            x2, [x0, #0x1f]
    //     0x3f2a2c: blr             x2
    // 0x3f2a30: ldur            x3, [fp, #-0x10]
    // 0x3f2a34: StoreField: r3->field_23 = r0
    //     0x3f2a34: stur            w0, [x3, #0x23]
    //     0x3f2a38: ldurb           w16, [x3, #-1]
    //     0x3f2a3c: ldurb           w17, [x0, #-1]
    //     0x3f2a40: and             x16, x17, x16, lsr #2
    //     0x3f2a44: tst             x16, HEAP, lsr #32
    //     0x3f2a48: b.eq            #0x3f2a50
    //     0x3f2a4c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3f2a50: LoadField: r0 = r3->field_27
    //     0x3f2a50: ldur            w0, [x3, #0x27]
    // 0x3f2a54: DecompressPointer r0
    //     0x3f2a54: add             x0, x0, HEAP, lsl #32
    // 0x3f2a58: stur            x0, [fp, #-0x20]
    // 0x3f2a5c: LoadField: r1 = r3->field_b
    //     0x3f2a5c: ldur            w1, [x3, #0xb]
    // 0x3f2a60: DecompressPointer r1
    //     0x3f2a60: add             x1, x1, HEAP, lsl #32
    // 0x3f2a64: cmp             w1, NULL
    // 0x3f2a68: b.eq            #0x3f2c04
    // 0x3f2a6c: LoadField: d0 = r1->field_27
    //     0x3f2a6c: ldur            d0, [x1, #0x27]
    // 0x3f2a70: r4 = inline_Allocate_Double()
    //     0x3f2a70: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x3f2a74: add             x4, x4, #0x10
    //     0x3f2a78: cmp             x1, x4
    //     0x3f2a7c: b.ls            #0x3f2c08
    //     0x3f2a80: str             x4, [THR, #0x50]  ; THR::top
    //     0x3f2a84: sub             x4, x4, #0xf
    //     0x3f2a88: movz            x1, #0xe15c
    //     0x3f2a8c: movk            x1, #0x3, lsl #16
    //     0x3f2a90: stur            x1, [x4, #-1]
    // 0x3f2a94: StoreField: r4->field_7 = d0
    //     0x3f2a94: stur            d0, [x4, #7]
    // 0x3f2a98: stur            x4, [fp, #-8]
    // 0x3f2a9c: r1 = Function '<anonymous closure>':.
    //     0x3f2a9c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a20] AnonymousClosure: (0x3f2d04), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x3f29b4)
    //     0x3f2aa0: ldr             x1, [x1, #0xa20]
    // 0x3f2aa4: r2 = Null
    //     0x3f2aa4: mov             x2, NULL
    // 0x3f2aa8: r0 = AllocateClosure()
    //     0x3f2aa8: bl              #0x430408  ; AllocateClosureStub
    // 0x3f2aac: ldur            x16, [fp, #-0x18]
    // 0x3f2ab0: ldur            lr, [fp, #-0x20]
    // 0x3f2ab4: stp             lr, x16, [SP, #0x10]
    // 0x3f2ab8: ldur            x16, [fp, #-8]
    // 0x3f2abc: stp             x0, x16, [SP]
    // 0x3f2ac0: ldur            x0, [fp, #-0x18]
    // 0x3f2ac4: ClosureCall
    //     0x3f2ac4: ldr             x4, [PP, #0x640]  ; [pp+0x640] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x3f2ac8: ldur            x2, [x0, #0x1f]
    //     0x3f2acc: blr             x2
    // 0x3f2ad0: ldur            x3, [fp, #-0x10]
    // 0x3f2ad4: StoreField: r3->field_27 = r0
    //     0x3f2ad4: stur            w0, [x3, #0x27]
    //     0x3f2ad8: ldurb           w16, [x3, #-1]
    //     0x3f2adc: ldurb           w17, [x0, #-1]
    //     0x3f2ae0: and             x16, x17, x16, lsr #2
    //     0x3f2ae4: tst             x16, HEAP, lsr #32
    //     0x3f2ae8: b.eq            #0x3f2af0
    //     0x3f2aec: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3f2af0: LoadField: r0 = r3->field_2b
    //     0x3f2af0: ldur            w0, [x3, #0x2b]
    // 0x3f2af4: DecompressPointer r0
    //     0x3f2af4: add             x0, x0, HEAP, lsl #32
    // 0x3f2af8: stur            x0, [fp, #-0x20]
    // 0x3f2afc: LoadField: r1 = r3->field_b
    //     0x3f2afc: ldur            w1, [x3, #0xb]
    // 0x3f2b00: DecompressPointer r1
    //     0x3f2b00: add             x1, x1, HEAP, lsl #32
    // 0x3f2b04: cmp             w1, NULL
    // 0x3f2b08: b.eq            #0x3f2c24
    // 0x3f2b0c: LoadField: r4 = r1->field_2f
    //     0x3f2b0c: ldur            w4, [x1, #0x2f]
    // 0x3f2b10: DecompressPointer r4
    //     0x3f2b10: add             x4, x4, HEAP, lsl #32
    // 0x3f2b14: stur            x4, [fp, #-8]
    // 0x3f2b18: r1 = Function '<anonymous closure>':.
    //     0x3f2b18: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a28] AnonymousClosure: (0x3f2c98), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x3f29b4)
    //     0x3f2b1c: ldr             x1, [x1, #0xa28]
    // 0x3f2b20: r2 = Null
    //     0x3f2b20: mov             x2, NULL
    // 0x3f2b24: r0 = AllocateClosure()
    //     0x3f2b24: bl              #0x430408  ; AllocateClosureStub
    // 0x3f2b28: ldur            x16, [fp, #-0x18]
    // 0x3f2b2c: ldur            lr, [fp, #-0x20]
    // 0x3f2b30: stp             lr, x16, [SP, #0x10]
    // 0x3f2b34: ldur            x16, [fp, #-8]
    // 0x3f2b38: stp             x0, x16, [SP]
    // 0x3f2b3c: ldur            x0, [fp, #-0x18]
    // 0x3f2b40: ClosureCall
    //     0x3f2b40: ldr             x4, [PP, #0x640]  ; [pp+0x640] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x3f2b44: ldur            x2, [x0, #0x1f]
    //     0x3f2b48: blr             x2
    // 0x3f2b4c: ldur            x3, [fp, #-0x10]
    // 0x3f2b50: StoreField: r3->field_2b = r0
    //     0x3f2b50: stur            w0, [x3, #0x2b]
    //     0x3f2b54: ldurb           w16, [x3, #-1]
    //     0x3f2b58: ldurb           w17, [x0, #-1]
    //     0x3f2b5c: and             x16, x17, x16, lsr #2
    //     0x3f2b60: tst             x16, HEAP, lsr #32
    //     0x3f2b64: b.eq            #0x3f2b6c
    //     0x3f2b68: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3f2b6c: LoadField: r0 = r3->field_2f
    //     0x3f2b6c: ldur            w0, [x3, #0x2f]
    // 0x3f2b70: DecompressPointer r0
    //     0x3f2b70: add             x0, x0, HEAP, lsl #32
    // 0x3f2b74: stur            x0, [fp, #-0x20]
    // 0x3f2b78: LoadField: r1 = r3->field_b
    //     0x3f2b78: ldur            w1, [x3, #0xb]
    // 0x3f2b7c: DecompressPointer r1
    //     0x3f2b7c: add             x1, x1, HEAP, lsl #32
    // 0x3f2b80: cmp             w1, NULL
    // 0x3f2b84: b.eq            #0x3f2c28
    // 0x3f2b88: LoadField: r4 = r1->field_37
    //     0x3f2b88: ldur            w4, [x1, #0x37]
    // 0x3f2b8c: DecompressPointer r4
    //     0x3f2b8c: add             x4, x4, HEAP, lsl #32
    // 0x3f2b90: stur            x4, [fp, #-8]
    // 0x3f2b94: r1 = Function '<anonymous closure>':.
    //     0x3f2b94: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a30] AnonymousClosure: (0x3f2c2c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x3f29b4)
    //     0x3f2b98: ldr             x1, [x1, #0xa30]
    // 0x3f2b9c: r2 = Null
    //     0x3f2b9c: mov             x2, NULL
    // 0x3f2ba0: r0 = AllocateClosure()
    //     0x3f2ba0: bl              #0x430408  ; AllocateClosureStub
    // 0x3f2ba4: ldur            x16, [fp, #-0x18]
    // 0x3f2ba8: ldur            lr, [fp, #-0x20]
    // 0x3f2bac: stp             lr, x16, [SP, #0x10]
    // 0x3f2bb0: ldur            x16, [fp, #-8]
    // 0x3f2bb4: stp             x0, x16, [SP]
    // 0x3f2bb8: ldur            x0, [fp, #-0x18]
    // 0x3f2bbc: ClosureCall
    //     0x3f2bbc: ldr             x4, [PP, #0x640]  ; [pp+0x640] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x3f2bc0: ldur            x2, [x0, #0x1f]
    //     0x3f2bc4: blr             x2
    // 0x3f2bc8: ldur            x1, [fp, #-0x10]
    // 0x3f2bcc: StoreField: r1->field_2f = r0
    //     0x3f2bcc: stur            w0, [x1, #0x2f]
    //     0x3f2bd0: ldurb           w16, [x1, #-1]
    //     0x3f2bd4: ldurb           w17, [x0, #-1]
    //     0x3f2bd8: and             x16, x17, x16, lsr #2
    //     0x3f2bdc: tst             x16, HEAP, lsr #32
    //     0x3f2be0: b.eq            #0x3f2be8
    //     0x3f2be4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3f2be8: r0 = Null
    //     0x3f2be8: mov             x0, NULL
    // 0x3f2bec: LeaveFrame
    //     0x3f2bec: mov             SP, fp
    //     0x3f2bf0: ldp             fp, lr, [SP], #0x10
    // 0x3f2bf4: ret
    //     0x3f2bf4: ret             
    // 0x3f2bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f2bf8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2bfc: b               #0x3f29dc
    // 0x3f2c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f2c00: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f2c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f2c04: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f2c08: SaveReg d0
    //     0x3f2c08: str             q0, [SP, #-0x10]!
    // 0x3f2c0c: stp             x0, x3, [SP, #-0x10]!
    // 0x3f2c10: r0 = AllocateDouble()
    //     0x3f2c10: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f2c14: mov             x4, x0
    // 0x3f2c18: ldp             x0, x3, [SP], #0x10
    // 0x3f2c1c: RestoreReg d0
    //     0x3f2c1c: ldr             q0, [SP], #0x10
    // 0x3f2c20: b               #0x3f2a94
    // 0x3f2c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f2c24: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f2c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f2c28: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3f2c2c, size: 0x6c
    // 0x3f2c2c: EnterFrame
    //     0x3f2c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2c30: mov             fp, SP
    // 0x3f2c34: ldr             x0, [fp, #0x10]
    // 0x3f2c38: r2 = Null
    //     0x3f2c38: mov             x2, NULL
    // 0x3f2c3c: r1 = Null
    //     0x3f2c3c: mov             x1, NULL
    // 0x3f2c40: r4 = 60
    //     0x3f2c40: movz            x4, #0x3c
    // 0x3f2c44: branchIfSmi(r0, 0x3f2c50)
    //     0x3f2c44: tbz             w0, #0, #0x3f2c50
    // 0x3f2c48: r4 = LoadClassIdInstr(r0)
    //     0x3f2c48: ldur            x4, [x0, #-1]
    //     0x3f2c4c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2c50: cmp             x4, #0x6c3
    // 0x3f2c54: b.eq            #0x3f2c78
    // 0x3f2c58: sub             x4, x4, #0x94a
    // 0x3f2c5c: cmp             x4, #5
    // 0x3f2c60: b.ls            #0x3f2c78
    // 0x3f2c64: r8 = Color
    //     0x3f2c64: add             x8, PP, #0x16, lsl #12  ; [pp+0x16a38] Type: Color
    //     0x3f2c68: ldr             x8, [x8, #0xa38]
    // 0x3f2c6c: r3 = Null
    //     0x3f2c6c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a40] Null
    //     0x3f2c70: ldr             x3, [x3, #0xa40]
    // 0x3f2c74: r0 = Color()
    //     0x3f2c74: bl              #0x1ecacc  ; IsType_Color_Stub
    // 0x3f2c78: r1 = <Color?>
    //     0x3f2c78: add             x1, PP, #0xa, lsl #12  ; [pp+0xaaf8] TypeArguments: <Color?>
    //     0x3f2c7c: ldr             x1, [x1, #0xaf8]
    // 0x3f2c80: r0 = ColorTween()
    //     0x3f2c80: bl              #0x263188  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x3f2c84: ldr             x1, [fp, #0x10]
    // 0x3f2c88: StoreField: r0->field_b = r1
    //     0x3f2c88: stur            w1, [x0, #0xb]
    // 0x3f2c8c: LeaveFrame
    //     0x3f2c8c: mov             SP, fp
    //     0x3f2c90: ldp             fp, lr, [SP], #0x10
    // 0x3f2c94: ret
    //     0x3f2c94: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3f2c98, size: 0x6c
    // 0x3f2c98: EnterFrame
    //     0x3f2c98: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2c9c: mov             fp, SP
    // 0x3f2ca0: ldr             x0, [fp, #0x10]
    // 0x3f2ca4: r2 = Null
    //     0x3f2ca4: mov             x2, NULL
    // 0x3f2ca8: r1 = Null
    //     0x3f2ca8: mov             x1, NULL
    // 0x3f2cac: r4 = 60
    //     0x3f2cac: movz            x4, #0x3c
    // 0x3f2cb0: branchIfSmi(r0, 0x3f2cbc)
    //     0x3f2cb0: tbz             w0, #0, #0x3f2cbc
    // 0x3f2cb4: r4 = LoadClassIdInstr(r0)
    //     0x3f2cb4: ldur            x4, [x0, #-1]
    //     0x3f2cb8: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2cbc: cmp             x4, #0x6c3
    // 0x3f2cc0: b.eq            #0x3f2ce4
    // 0x3f2cc4: sub             x4, x4, #0x94a
    // 0x3f2cc8: cmp             x4, #5
    // 0x3f2ccc: b.ls            #0x3f2ce4
    // 0x3f2cd0: r8 = Color
    //     0x3f2cd0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16a38] Type: Color
    //     0x3f2cd4: ldr             x8, [x8, #0xa38]
    // 0x3f2cd8: r3 = Null
    //     0x3f2cd8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a50] Null
    //     0x3f2cdc: ldr             x3, [x3, #0xa50]
    // 0x3f2ce0: r0 = Color()
    //     0x3f2ce0: bl              #0x1ecacc  ; IsType_Color_Stub
    // 0x3f2ce4: r1 = <Color?>
    //     0x3f2ce4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaaf8] TypeArguments: <Color?>
    //     0x3f2ce8: ldr             x1, [x1, #0xaf8]
    // 0x3f2cec: r0 = ColorTween()
    //     0x3f2cec: bl              #0x263188  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x3f2cf0: ldr             x1, [fp, #0x10]
    // 0x3f2cf4: StoreField: r0->field_b = r1
    //     0x3f2cf4: stur            w1, [x0, #0xb]
    // 0x3f2cf8: LeaveFrame
    //     0x3f2cf8: mov             SP, fp
    //     0x3f2cfc: ldp             fp, lr, [SP], #0x10
    // 0x3f2d00: ret
    //     0x3f2d00: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3f2d04, size: 0x58
    // 0x3f2d04: EnterFrame
    //     0x3f2d04: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2d08: mov             fp, SP
    // 0x3f2d0c: ldr             x0, [fp, #0x10]
    // 0x3f2d10: r2 = Null
    //     0x3f2d10: mov             x2, NULL
    // 0x3f2d14: r1 = Null
    //     0x3f2d14: mov             x1, NULL
    // 0x3f2d18: r4 = 60
    //     0x3f2d18: movz            x4, #0x3c
    // 0x3f2d1c: branchIfSmi(r0, 0x3f2d28)
    //     0x3f2d1c: tbz             w0, #0, #0x3f2d28
    // 0x3f2d20: r4 = LoadClassIdInstr(r0)
    //     0x3f2d20: ldur            x4, [x0, #-1]
    //     0x3f2d24: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2d28: cmp             x4, #0x3e
    // 0x3f2d2c: b.eq            #0x3f2d40
    // 0x3f2d30: r8 = double
    //     0x3f2d30: ldr             x8, [PP, #0xce0]  ; [pp+0xce0] Type: double
    // 0x3f2d34: r3 = Null
    //     0x3f2d34: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a60] Null
    //     0x3f2d38: ldr             x3, [x3, #0xa60]
    // 0x3f2d3c: r0 = double()
    //     0x3f2d3c: bl              #0x44cb2c  ; IsType_double_Stub
    // 0x3f2d40: r1 = <double>
    //     0x3f2d40: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x3f2d44: r0 = Tween()
    //     0x3f2d44: bl              #0x23f3d4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x3f2d48: ldr             x1, [fp, #0x10]
    // 0x3f2d4c: StoreField: r0->field_b = r1
    //     0x3f2d4c: stur            w1, [x0, #0xb]
    // 0x3f2d50: LeaveFrame
    //     0x3f2d50: mov             SP, fp
    //     0x3f2d54: ldp             fp, lr, [SP], #0x10
    // 0x3f2d58: ret
    //     0x3f2d58: ret             
  }
  [closure] BorderRadiusTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3f2d5c, size: 0x60
    // 0x3f2d5c: EnterFrame
    //     0x3f2d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2d60: mov             fp, SP
    // 0x3f2d64: ldr             x0, [fp, #0x10]
    // 0x3f2d68: r2 = Null
    //     0x3f2d68: mov             x2, NULL
    // 0x3f2d6c: r1 = Null
    //     0x3f2d6c: mov             x1, NULL
    // 0x3f2d70: r4 = 60
    //     0x3f2d70: movz            x4, #0x3c
    // 0x3f2d74: branchIfSmi(r0, 0x3f2d80)
    //     0x3f2d74: tbz             w0, #0, #0x3f2d80
    // 0x3f2d78: r4 = LoadClassIdInstr(r0)
    //     0x3f2d78: ldur            x4, [x0, #-1]
    //     0x3f2d7c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2d80: cmp             x4, #0x442
    // 0x3f2d84: b.eq            #0x3f2d9c
    // 0x3f2d88: r8 = BorderRadius
    //     0x3f2d88: add             x8, PP, #0x14, lsl #12  ; [pp+0x148f8] Type: BorderRadius
    //     0x3f2d8c: ldr             x8, [x8, #0x8f8]
    // 0x3f2d90: r3 = Null
    //     0x3f2d90: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a70] Null
    //     0x3f2d94: ldr             x3, [x3, #0xa70]
    // 0x3f2d98: r0 = DefaultTypeTest()
    //     0x3f2d98: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3f2d9c: r1 = <BorderRadius?>
    //     0x3f2d9c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a80] TypeArguments: <BorderRadius?>
    //     0x3f2da0: ldr             x1, [x1, #0xa80]
    // 0x3f2da4: r0 = BorderRadiusTween()
    //     0x3f2da4: bl              #0x3f2dbc  ; AllocateBorderRadiusTweenStub -> BorderRadiusTween (size=0x14)
    // 0x3f2da8: ldr             x1, [fp, #0x10]
    // 0x3f2dac: StoreField: r0->field_b = r1
    //     0x3f2dac: stur            w1, [x0, #0xb]
    // 0x3f2db0: LeaveFrame
    //     0x3f2db0: mov             SP, fp
    //     0x3f2db4: ldp             fp, lr, [SP], #0x10
    // 0x3f2db8: ret
    //     0x3f2db8: ret             
  }
}

// class id: 1823, size: 0x28, field offset: 0x24
class _AnimatedDefaultTextStyleState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x2be5dc, size: 0xdc
    // 0x2be5dc: EnterFrame
    //     0x2be5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2be5e0: mov             fp, SP
    // 0x2be5e4: AllocStack(0x18)
    //     0x2be5e4: sub             SP, SP, #0x18
    // 0x2be5e8: SetupParameters(_AnimatedDefaultTextStyleState this /* r1 => r0, fp-0x10 */)
    //     0x2be5e8: mov             x0, x1
    //     0x2be5ec: stur            x1, [fp, #-0x10]
    // 0x2be5f0: CheckStackOverflow
    //     0x2be5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2be5f4: cmp             SP, x16
    //     0x2be5f8: b.ls            #0x2be6a8
    // 0x2be5fc: LoadField: r2 = r0->field_23
    //     0x2be5fc: ldur            w2, [x0, #0x23]
    // 0x2be600: DecompressPointer r2
    //     0x2be600: add             x2, x2, HEAP, lsl #32
    // 0x2be604: stur            x2, [fp, #-8]
    // 0x2be608: cmp             w2, NULL
    // 0x2be60c: b.eq            #0x2be6b0
    // 0x2be610: mov             x1, x0
    // 0x2be614: LoadField: r0 = r1->field_1f
    //     0x2be614: ldur            w0, [x1, #0x1f]
    // 0x2be618: DecompressPointer r0
    //     0x2be618: add             x0, x0, HEAP, lsl #32
    // 0x2be61c: r16 = Sentinel
    //     0x2be61c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2be620: cmp             w0, w16
    // 0x2be624: b.ne            #0x2be634
    // 0x2be628: r2 = _animation
    //     0x2be628: add             x2, PP, #0x10, lsl #12  ; [pp+0x109e0] Field <ImplicitlyAnimatedWidgetState._animation@192443363>: late (offset: 0x20)
    //     0x2be62c: ldr             x2, [x2, #0x9e0]
    // 0x2be630: r0 = InitLateInstanceField()
    //     0x2be630: bl              #0x42f178  ; InitLateInstanceFieldStub
    // 0x2be634: ldur            x1, [fp, #-8]
    // 0x2be638: mov             x2, x0
    // 0x2be63c: r0 = evaluate()
    //     0x2be63c: bl              #0x267c70  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x2be640: mov             x1, x0
    // 0x2be644: ldur            x0, [fp, #-0x10]
    // 0x2be648: stur            x1, [fp, #-0x18]
    // 0x2be64c: LoadField: r2 = r0->field_b
    //     0x2be64c: ldur            w2, [x0, #0xb]
    // 0x2be650: DecompressPointer r2
    //     0x2be650: add             x2, x2, HEAP, lsl #32
    // 0x2be654: cmp             w2, NULL
    // 0x2be658: b.eq            #0x2be6b4
    // 0x2be65c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x2be65c: ldur            w0, [x2, #0x17]
    // 0x2be660: DecompressPointer r0
    //     0x2be660: add             x0, x0, HEAP, lsl #32
    // 0x2be664: stur            x0, [fp, #-8]
    // 0x2be668: r0 = DefaultTextStyle()
    //     0x2be668: bl              #0x2be6b8  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x2be66c: ldur            x1, [fp, #-0x18]
    // 0x2be670: StoreField: r0->field_f = r1
    //     0x2be670: stur            w1, [x0, #0xf]
    // 0x2be674: r1 = true
    //     0x2be674: add             x1, NULL, #0x20  ; true
    // 0x2be678: ArrayStore: r0[0] = r1  ; List_4
    //     0x2be678: stur            w1, [x0, #0x17]
    // 0x2be67c: r1 = Instance_TextOverflow
    //     0x2be67c: add             x1, PP, #0x10, lsl #12  ; [pp+0x107f0] Obj!TextOverflow@4d7781
    //     0x2be680: ldr             x1, [x1, #0x7f0]
    // 0x2be684: StoreField: r0->field_1b = r1
    //     0x2be684: stur            w1, [x0, #0x1b]
    // 0x2be688: r1 = Instance_TextWidthBasis
    //     0x2be688: add             x1, PP, #0x10, lsl #12  ; [pp+0x10818] Obj!TextWidthBasis@4d7741
    //     0x2be68c: ldr             x1, [x1, #0x818]
    // 0x2be690: StoreField: r0->field_23 = r1
    //     0x2be690: stur            w1, [x0, #0x23]
    // 0x2be694: ldur            x1, [fp, #-8]
    // 0x2be698: StoreField: r0->field_b = r1
    //     0x2be698: stur            w1, [x0, #0xb]
    // 0x2be69c: LeaveFrame
    //     0x2be69c: mov             SP, fp
    //     0x2be6a0: ldp             fp, lr, [SP], #0x10
    // 0x2be6a4: ret
    //     0x2be6a4: ret             
    // 0x2be6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be6a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be6ac: b               #0x2be5fc
    // 0x2be6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2be6b0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2be6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2be6b4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x3f2888, size: 0xc0
    // 0x3f2888: EnterFrame
    //     0x3f2888: stp             fp, lr, [SP, #-0x10]!
    //     0x3f288c: mov             fp, SP
    // 0x3f2890: AllocStack(0x40)
    //     0x3f2890: sub             SP, SP, #0x40
    // 0x3f2894: SetupParameters(_AnimatedDefaultTextStyleState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x3f2894: mov             x3, x1
    //     0x3f2898: mov             x0, x2
    //     0x3f289c: stur            x1, [fp, #-0x18]
    //     0x3f28a0: stur            x2, [fp, #-0x20]
    // 0x3f28a4: CheckStackOverflow
    //     0x3f28a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f28a8: cmp             SP, x16
    //     0x3f28ac: b.ls            #0x3f293c
    // 0x3f28b0: LoadField: r4 = r3->field_23
    //     0x3f28b0: ldur            w4, [x3, #0x23]
    // 0x3f28b4: DecompressPointer r4
    //     0x3f28b4: add             x4, x4, HEAP, lsl #32
    // 0x3f28b8: stur            x4, [fp, #-0x10]
    // 0x3f28bc: LoadField: r1 = r3->field_b
    //     0x3f28bc: ldur            w1, [x3, #0xb]
    // 0x3f28c0: DecompressPointer r1
    //     0x3f28c0: add             x1, x1, HEAP, lsl #32
    // 0x3f28c4: cmp             w1, NULL
    // 0x3f28c8: b.eq            #0x3f2944
    // 0x3f28cc: LoadField: r5 = r1->field_1b
    //     0x3f28cc: ldur            w5, [x1, #0x1b]
    // 0x3f28d0: DecompressPointer r5
    //     0x3f28d0: add             x5, x5, HEAP, lsl #32
    // 0x3f28d4: stur            x5, [fp, #-8]
    // 0x3f28d8: r1 = Function '<anonymous closure>':.
    //     0x3f28d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x169f8] AnonymousClosure: (0x3f2948), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedDefaultTextStyleState::forEachTween (0x3f2888)
    //     0x3f28dc: ldr             x1, [x1, #0x9f8]
    // 0x3f28e0: r2 = Null
    //     0x3f28e0: mov             x2, NULL
    // 0x3f28e4: r0 = AllocateClosure()
    //     0x3f28e4: bl              #0x430408  ; AllocateClosureStub
    // 0x3f28e8: ldur            x16, [fp, #-0x20]
    // 0x3f28ec: ldur            lr, [fp, #-0x10]
    // 0x3f28f0: stp             lr, x16, [SP, #0x10]
    // 0x3f28f4: ldur            x16, [fp, #-8]
    // 0x3f28f8: stp             x0, x16, [SP]
    // 0x3f28fc: ldur            x0, [fp, #-0x20]
    // 0x3f2900: ClosureCall
    //     0x3f2900: ldr             x4, [PP, #0x640]  ; [pp+0x640] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x3f2904: ldur            x2, [x0, #0x1f]
    //     0x3f2908: blr             x2
    // 0x3f290c: ldur            x1, [fp, #-0x18]
    // 0x3f2910: StoreField: r1->field_23 = r0
    //     0x3f2910: stur            w0, [x1, #0x23]
    //     0x3f2914: ldurb           w16, [x1, #-1]
    //     0x3f2918: ldurb           w17, [x0, #-1]
    //     0x3f291c: and             x16, x17, x16, lsr #2
    //     0x3f2920: tst             x16, HEAP, lsr #32
    //     0x3f2924: b.eq            #0x3f292c
    //     0x3f2928: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3f292c: r0 = Null
    //     0x3f292c: mov             x0, NULL
    // 0x3f2930: LeaveFrame
    //     0x3f2930: mov             SP, fp
    //     0x3f2934: ldp             fp, lr, [SP], #0x10
    // 0x3f2938: ret
    //     0x3f2938: ret             
    // 0x3f293c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f293c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2940: b               #0x3f28b0
    // 0x3f2944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f2944: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TextStyleTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3f2948, size: 0x60
    // 0x3f2948: EnterFrame
    //     0x3f2948: stp             fp, lr, [SP, #-0x10]!
    //     0x3f294c: mov             fp, SP
    // 0x3f2950: ldr             x0, [fp, #0x10]
    // 0x3f2954: r2 = Null
    //     0x3f2954: mov             x2, NULL
    // 0x3f2958: r1 = Null
    //     0x3f2958: mov             x1, NULL
    // 0x3f295c: r4 = 60
    //     0x3f295c: movz            x4, #0x3c
    // 0x3f2960: branchIfSmi(r0, 0x3f296c)
    //     0x3f2960: tbz             w0, #0, #0x3f296c
    // 0x3f2964: r4 = LoadClassIdInstr(r0)
    //     0x3f2964: ldur            x4, [x0, #-1]
    //     0x3f2968: ubfx            x4, x4, #0xc, #0x14
    // 0x3f296c: cmp             x4, #0x610
    // 0x3f2970: b.eq            #0x3f2988
    // 0x3f2974: r8 = TextStyle
    //     0x3f2974: add             x8, PP, #0xe, lsl #12  ; [pp+0xe620] Type: TextStyle
    //     0x3f2978: ldr             x8, [x8, #0x620]
    // 0x3f297c: r3 = Null
    //     0x3f297c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a00] Null
    //     0x3f2980: ldr             x3, [x3, #0xa00]
    // 0x3f2984: r0 = TextStyle()
    //     0x3f2984: bl              #0x1ecfe0  ; IsType_TextStyle_Stub
    // 0x3f2988: r1 = <TextStyle>
    //     0x3f2988: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a10] TypeArguments: <TextStyle>
    //     0x3f298c: ldr             x1, [x1, #0xa10]
    // 0x3f2990: r0 = TextStyleTween()
    //     0x3f2990: bl              #0x3f29a8  ; AllocateTextStyleTweenStub -> TextStyleTween (size=0x14)
    // 0x3f2994: ldr             x1, [fp, #0x10]
    // 0x3f2998: StoreField: r0->field_b = r1
    //     0x3f2998: stur            w1, [x0, #0xb]
    // 0x3f299c: LeaveFrame
    //     0x3f299c: mov             SP, fp
    //     0x3f29a0: ldp             fp, lr, [SP], #0x10
    // 0x3f29a4: ret
    //     0x3f29a4: ret             
  }
}

// class id: 2158, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class ImplicitlyAnimatedWidget extends StatefulWidget {
}

// class id: 2159, size: 0x40, field offset: 0x18
//   const constructor, 
class AnimatedPhysicalModel extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2ee634, size: 0x30
    // 0x2ee634: EnterFrame
    //     0x2ee634: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee638: mov             fp, SP
    // 0x2ee63c: mov             x0, x1
    // 0x2ee640: r1 = <AnimatedPhysicalModel>
    //     0x2ee640: add             x1, PP, #0x15, lsl #12  ; [pp+0x153e0] TypeArguments: <AnimatedPhysicalModel>
    //     0x2ee644: ldr             x1, [x1, #0x3e0]
    // 0x2ee648: r0 = _AnimatedPhysicalModelState()
    //     0x2ee648: bl              #0x2ee664  ; Allocate_AnimatedPhysicalModelStateStub -> _AnimatedPhysicalModelState (size=0x34)
    // 0x2ee64c: r1 = Sentinel
    //     0x2ee64c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ee650: StoreField: r0->field_1b = r1
    //     0x2ee650: stur            w1, [x0, #0x1b]
    // 0x2ee654: StoreField: r0->field_1f = r1
    //     0x2ee654: stur            w1, [x0, #0x1f]
    // 0x2ee658: LeaveFrame
    //     0x2ee658: mov             SP, fp
    //     0x2ee65c: ldp             fp, lr, [SP], #0x10
    // 0x2ee660: ret
    //     0x2ee660: ret             
  }
}

// class id: 2160, size: 0x38, field offset: 0x18
//   const constructor, 
class AnimatedDefaultTextStyle extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2ee5f8, size: 0x30
    // 0x2ee5f8: EnterFrame
    //     0x2ee5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee5fc: mov             fp, SP
    // 0x2ee600: mov             x0, x1
    // 0x2ee604: r1 = <AnimatedDefaultTextStyle>
    //     0x2ee604: add             x1, PP, #0x15, lsl #12  ; [pp+0x153c8] TypeArguments: <AnimatedDefaultTextStyle>
    //     0x2ee608: ldr             x1, [x1, #0x3c8]
    // 0x2ee60c: r0 = _AnimatedDefaultTextStyleState()
    //     0x2ee60c: bl              #0x2ee628  ; Allocate_AnimatedDefaultTextStyleStateStub -> _AnimatedDefaultTextStyleState (size=0x28)
    // 0x2ee610: r1 = Sentinel
    //     0x2ee610: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ee614: StoreField: r0->field_1b = r1
    //     0x2ee614: stur            w1, [x0, #0x1b]
    // 0x2ee618: StoreField: r0->field_1f = r1
    //     0x2ee618: stur            w1, [x0, #0x1f]
    // 0x2ee61c: LeaveFrame
    //     0x2ee61c: mov             SP, fp
    //     0x2ee620: ldp             fp, lr, [SP], #0x10
    // 0x2ee624: ret
    //     0x2ee624: ret             
  }
}

// class id: 2161, size: 0x28, field offset: 0x18
//   const constructor, 
class AnimatedOpacity extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2ee5b8, size: 0x34
    // 0x2ee5b8: EnterFrame
    //     0x2ee5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee5bc: mov             fp, SP
    // 0x2ee5c0: mov             x0, x1
    // 0x2ee5c4: r1 = <AnimatedOpacity>
    //     0x2ee5c4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe7e0] TypeArguments: <AnimatedOpacity>
    //     0x2ee5c8: ldr             x1, [x1, #0x7e0]
    // 0x2ee5cc: r0 = _AnimatedOpacityState()
    //     0x2ee5cc: bl              #0x2ee5ec  ; Allocate_AnimatedOpacityStateStub -> _AnimatedOpacityState (size=0x2c)
    // 0x2ee5d0: r1 = Sentinel
    //     0x2ee5d0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ee5d4: StoreField: r0->field_27 = r1
    //     0x2ee5d4: stur            w1, [x0, #0x27]
    // 0x2ee5d8: StoreField: r0->field_1b = r1
    //     0x2ee5d8: stur            w1, [x0, #0x1b]
    // 0x2ee5dc: StoreField: r0->field_1f = r1
    //     0x2ee5dc: stur            w1, [x0, #0x1f]
    // 0x2ee5e0: LeaveFrame
    //     0x2ee5e0: mov             SP, fp
    //     0x2ee5e4: ldp             fp, lr, [SP], #0x10
    // 0x2ee5e8: ret
    //     0x2ee5e8: ret             
  }
}
