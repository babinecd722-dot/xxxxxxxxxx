// lib: , url: package:flutter/src/widgets/modal_barrier.dart

// class id: 1048935, size: 0x8
class :: {
}

// class id: 682, size: 0x10, field offset: 0xc
//   const constructor, 
class _AnyTapGestureRecognizerFactory extends GestureRecognizerFactory<dynamic> {

  _ initializer(/* No info */) {
    // ** addr: 0x411ca8, size: 0x90
    // 0x411ca8: EnterFrame
    //     0x411ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x411cac: mov             fp, SP
    // 0x411cb0: AllocStack(0x10)
    //     0x411cb0: sub             SP, SP, #0x10
    // 0x411cb4: SetupParameters(_AnyTapGestureRecognizerFactory this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x411cb4: mov             x0, x2
    //     0x411cb8: mov             x4, x1
    //     0x411cbc: mov             x3, x2
    //     0x411cc0: stur            x1, [fp, #-8]
    //     0x411cc4: stur            x2, [fp, #-0x10]
    // 0x411cc8: r2 = Null
    //     0x411cc8: mov             x2, NULL
    // 0x411ccc: r1 = Null
    //     0x411ccc: mov             x1, NULL
    // 0x411cd0: r4 = 60
    //     0x411cd0: movz            x4, #0x3c
    // 0x411cd4: branchIfSmi(r0, 0x411ce0)
    //     0x411cd4: tbz             w0, #0, #0x411ce0
    // 0x411cd8: r4 = LoadClassIdInstr(r0)
    //     0x411cd8: ldur            x4, [x0, #-1]
    //     0x411cdc: ubfx            x4, x4, #0xc, #0x14
    // 0x411ce0: cmp             x4, #0x519
    // 0x411ce4: b.eq            #0x411cfc
    // 0x411ce8: r8 = _AnyTapGestureRecognizer
    //     0x411ce8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10960] Type: _AnyTapGestureRecognizer
    //     0x411cec: ldr             x8, [x8, #0x960]
    // 0x411cf0: r3 = Null
    //     0x411cf0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16998] Null
    //     0x411cf4: ldr             x3, [x3, #0x998]
    // 0x411cf8: r0 = DefaultTypeTest()
    //     0x411cf8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x411cfc: ldur            x1, [fp, #-8]
    // 0x411d00: LoadField: r0 = r1->field_b
    //     0x411d00: ldur            w0, [x1, #0xb]
    // 0x411d04: DecompressPointer r0
    //     0x411d04: add             x0, x0, HEAP, lsl #32
    // 0x411d08: ldur            x1, [fp, #-0x10]
    // 0x411d0c: StoreField: r1->field_57 = r0
    //     0x411d0c: stur            w0, [x1, #0x57]
    //     0x411d10: ldurb           w16, [x1, #-1]
    //     0x411d14: ldurb           w17, [x0, #-1]
    //     0x411d18: and             x16, x17, x16, lsr #2
    //     0x411d1c: tst             x16, HEAP, lsr #32
    //     0x411d20: b.eq            #0x411d28
    //     0x411d24: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x411d28: r0 = Null
    //     0x411d28: mov             x0, NULL
    // 0x411d2c: LeaveFrame
    //     0x411d2c: mov             SP, fp
    //     0x411d30: ldp             fp, lr, [SP], #0x10
    // 0x411d34: ret
    //     0x411d34: ret             
  }
  _ constructor(/* No info */) {
    // ** addr: 0x411eb0, size: 0x68
    // 0x411eb0: EnterFrame
    //     0x411eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x411eb4: mov             fp, SP
    // 0x411eb8: AllocStack(0x8)
    //     0x411eb8: sub             SP, SP, #8
    // 0x411ebc: CheckStackOverflow
    //     0x411ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411ec0: cmp             SP, x16
    //     0x411ec4: b.ls            #0x411f10
    // 0x411ec8: r0 = _AnyTapGestureRecognizer()
    //     0x411ec8: bl              #0x411f18  ; Allocate_AnyTapGestureRecognizerStub -> _AnyTapGestureRecognizer (size=0x5c)
    // 0x411ecc: mov             x4, x0
    // 0x411ed0: r0 = false
    //     0x411ed0: add             x0, NULL, #0x30  ; false
    // 0x411ed4: stur            x4, [fp, #-8]
    // 0x411ed8: StoreField: r4->field_47 = r0
    //     0x411ed8: stur            w0, [x4, #0x47]
    // 0x411edc: StoreField: r4->field_4b = r0
    //     0x411edc: stur            w0, [x4, #0x4b]
    // 0x411ee0: mov             x1, x4
    // 0x411ee4: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@61296176': static.
    //     0x411ee4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11d08] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@61296176': static. (0x7fb86e1262d8)
    //     0x411ee8: ldr             x2, [x2, #0xd08]
    // 0x411eec: r3 = Instance_Duration
    //     0x411eec: add             x3, PP, #0x11, lsl #12  ; [pp+0x11d10] Obj!Duration@4d9571
    //     0x411ef0: ldr             x3, [x3, #0xd10]
    // 0x411ef4: r5 = -1.000000
    //     0x411ef4: add             x5, PP, #0xb, lsl #12  ; [pp+0xb138] -1
    //     0x411ef8: ldr             x5, [x5, #0x138]
    // 0x411efc: r0 = PrimaryPointerGestureRecognizer()
    //     0x411efc: bl              #0x2edc64  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x411f00: ldur            x0, [fp, #-8]
    // 0x411f04: LeaveFrame
    //     0x411f04: mov             SP, fp
    //     0x411f08: ldp             fp, lr, [SP], #0x10
    // 0x411f0c: ret
    //     0x411f0c: ret             
    // 0x411f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411f10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411f14: b               #0x411ec8
  }
}

// class id: 1305, size: 0x5c, field offset: 0x58
class _AnyTapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x373150, size: 0x4c
    // 0x373150: EnterFrame
    //     0x373150: stp             fp, lr, [SP, #-0x10]!
    //     0x373154: mov             fp, SP
    // 0x373158: CheckStackOverflow
    //     0x373158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37315c: cmp             SP, x16
    //     0x373160: b.ls            #0x373194
    // 0x373164: LoadField: r0 = r1->field_57
    //     0x373164: ldur            w0, [x1, #0x57]
    // 0x373168: DecompressPointer r0
    //     0x373168: add             x0, x0, HEAP, lsl #32
    // 0x37316c: cmp             w0, NULL
    // 0x373170: b.ne            #0x373184
    // 0x373174: r0 = false
    //     0x373174: add             x0, NULL, #0x30  ; false
    // 0x373178: LeaveFrame
    //     0x373178: mov             SP, fp
    //     0x37317c: ldp             fp, lr, [SP], #0x10
    // 0x373180: ret
    //     0x373180: ret             
    // 0x373184: r0 = isPointerAllowed()
    //     0x373184: bl              #0x37319c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x373188: LeaveFrame
    //     0x373188: mov             SP, fp
    //     0x37318c: ldp             fp, lr, [SP], #0x10
    // 0x373190: ret
    //     0x373190: ret             
    // 0x373194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373194: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373198: b               #0x373164
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0x405a3c, size: 0x54
    // 0x405a3c: EnterFrame
    //     0x405a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x405a40: mov             fp, SP
    // 0x405a44: AllocStack(0x18)
    //     0x405a44: sub             SP, SP, #0x18
    // 0x405a48: CheckStackOverflow
    //     0x405a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405a4c: cmp             SP, x16
    //     0x405a50: b.ls            #0x405a88
    // 0x405a54: LoadField: r0 = r1->field_57
    //     0x405a54: ldur            w0, [x1, #0x57]
    // 0x405a58: DecompressPointer r0
    //     0x405a58: add             x0, x0, HEAP, lsl #32
    // 0x405a5c: cmp             w0, NULL
    // 0x405a60: b.eq            #0x405a78
    // 0x405a64: r16 = <void?>
    //     0x405a64: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x405a68: stp             x1, x16, [SP, #8]
    // 0x405a6c: str             x0, [SP]
    // 0x405a70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x405a70: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x405a74: r0 = invokeCallback()
    //     0x405a74: bl              #0x35da48  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x405a78: r0 = Null
    //     0x405a78: mov             x0, NULL
    // 0x405a7c: LeaveFrame
    //     0x405a7c: mov             SP, fp
    //     0x405a80: ldp             fp, lr, [SP], #0x10
    // 0x405a84: ret
    //     0x405a84: ret             
    // 0x405a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405a88: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405a8c: b               #0x405a54
  }
}

// class id: 1996, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalBarrierGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x315db0, size: 0xd0
    // 0x315db0: EnterFrame
    //     0x315db0: stp             fp, lr, [SP, #-0x10]!
    //     0x315db4: mov             fp, SP
    // 0x315db8: AllocStack(0x28)
    //     0x315db8: sub             SP, SP, #0x28
    // 0x315dbc: SetupParameters(_ModalBarrierGestureDetector this /* r1 => r0, fp-0x8 */)
    //     0x315dbc: mov             x0, x1
    //     0x315dc0: stur            x1, [fp, #-8]
    // 0x315dc4: CheckStackOverflow
    //     0x315dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x315dc8: cmp             SP, x16
    //     0x315dcc: b.ls            #0x315e78
    // 0x315dd0: r1 = Null
    //     0x315dd0: mov             x1, NULL
    // 0x315dd4: r2 = 4
    //     0x315dd4: movz            x2, #0x4
    // 0x315dd8: r0 = AllocateArray()
    //     0x315dd8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x315ddc: stur            x0, [fp, #-0x18]
    // 0x315de0: r16 = _AnyTapGestureRecognizer
    //     0x315de0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10960] Type: _AnyTapGestureRecognizer
    //     0x315de4: ldr             x16, [x16, #0x960]
    // 0x315de8: StoreField: r0->field_f = r16
    //     0x315de8: stur            w16, [x0, #0xf]
    // 0x315dec: ldur            x2, [fp, #-8]
    // 0x315df0: LoadField: r3 = r2->field_f
    //     0x315df0: ldur            w3, [x2, #0xf]
    // 0x315df4: DecompressPointer r3
    //     0x315df4: add             x3, x3, HEAP, lsl #32
    // 0x315df8: stur            x3, [fp, #-0x10]
    // 0x315dfc: r1 = <_AnyTapGestureRecognizer>
    //     0x315dfc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10968] TypeArguments: <_AnyTapGestureRecognizer>
    //     0x315e00: ldr             x1, [x1, #0x968]
    // 0x315e04: r0 = _AnyTapGestureRecognizerFactory()
    //     0x315e04: bl              #0x315e80  ; Allocate_AnyTapGestureRecognizerFactoryStub -> _AnyTapGestureRecognizerFactory (size=0x10)
    // 0x315e08: mov             x1, x0
    // 0x315e0c: ldur            x0, [fp, #-0x10]
    // 0x315e10: StoreField: r1->field_b = r0
    //     0x315e10: stur            w0, [x1, #0xb]
    // 0x315e14: ldur            x0, [fp, #-0x18]
    // 0x315e18: StoreField: r0->field_13 = r1
    //     0x315e18: stur            w1, [x0, #0x13]
    // 0x315e1c: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x315e1c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10970] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x315e20: ldr             x16, [x16, #0x970]
    // 0x315e24: stp             x0, x16, [SP]
    // 0x315e28: r0 = Map._fromLiteral()
    //     0x315e28: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x315e2c: mov             x1, x0
    // 0x315e30: ldur            x0, [fp, #-8]
    // 0x315e34: stur            x1, [fp, #-0x18]
    // 0x315e38: LoadField: r2 = r0->field_b
    //     0x315e38: ldur            w2, [x0, #0xb]
    // 0x315e3c: DecompressPointer r2
    //     0x315e3c: add             x2, x2, HEAP, lsl #32
    // 0x315e40: stur            x2, [fp, #-0x10]
    // 0x315e44: r0 = RawGestureDetector()
    //     0x315e44: bl              #0x2b4c50  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x315e48: ldur            x1, [fp, #-0x10]
    // 0x315e4c: StoreField: r0->field_b = r1
    //     0x315e4c: stur            w1, [x0, #0xb]
    // 0x315e50: ldur            x1, [fp, #-0x18]
    // 0x315e54: StoreField: r0->field_f = r1
    //     0x315e54: stur            w1, [x0, #0xf]
    // 0x315e58: r1 = Instance_HitTestBehavior
    //     0x315e58: add             x1, PP, #0x10, lsl #12  ; [pp+0x10978] Obj!HitTestBehavior@4d7521
    //     0x315e5c: ldr             x1, [x1, #0x978]
    // 0x315e60: StoreField: r0->field_13 = r1
    //     0x315e60: stur            w1, [x0, #0x13]
    // 0x315e64: r1 = false
    //     0x315e64: add             x1, NULL, #0x30  ; false
    // 0x315e68: ArrayStore: r0[0] = r1  ; List_4
    //     0x315e68: stur            w1, [x0, #0x17]
    // 0x315e6c: LeaveFrame
    //     0x315e6c: mov             SP, fp
    //     0x315e70: ldp             fp, lr, [SP], #0x10
    // 0x315e74: ret
    //     0x315e74: ret             
    // 0x315e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x315e78: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x315e7c: b               #0x315dd0
  }
}

// class id: 1997, size: 0x28, field offset: 0xc
//   const constructor, 
class ModalBarrier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x3152a0, size: 0x244
    // 0x3152a0: EnterFrame
    //     0x3152a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3152a4: mov             fp, SP
    // 0x3152a8: AllocStack(0x60)
    //     0x3152a8: sub             SP, SP, #0x60
    // 0x3152ac: SetupParameters(ModalBarrier this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3152ac: mov             x0, x1
    //     0x3152b0: stur            x1, [fp, #-8]
    //     0x3152b4: mov             x1, x2
    //     0x3152b8: stur            x2, [fp, #-0x10]
    // 0x3152bc: CheckStackOverflow
    //     0x3152bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3152c0: cmp             SP, x16
    //     0x3152c4: b.ls            #0x3154dc
    // 0x3152c8: r1 = 2
    //     0x3152c8: movz            x1, #0x2
    // 0x3152cc: r0 = AllocateContext()
    //     0x3152cc: bl              #0x430044  ; AllocateContextStub
    // 0x3152d0: mov             x1, x0
    // 0x3152d4: ldur            x0, [fp, #-8]
    // 0x3152d8: StoreField: r1->field_f = r0
    //     0x3152d8: stur            w0, [x1, #0xf]
    // 0x3152dc: ldur            x3, [fp, #-0x10]
    // 0x3152e0: StoreField: r1->field_13 = r3
    //     0x3152e0: stur            w3, [x1, #0x13]
    // 0x3152e4: LoadField: r2 = r0->field_f
    //     0x3152e4: ldur            w2, [x0, #0xf]
    // 0x3152e8: DecompressPointer r2
    //     0x3152e8: add             x2, x2, HEAP, lsl #32
    // 0x3152ec: tbnz            w2, #4, #0x3152f8
    // 0x3152f0: r4 = true
    //     0x3152f0: add             x4, NULL, #0x20  ; true
    // 0x3152f4: b               #0x3152fc
    // 0x3152f8: r4 = false
    //     0x3152f8: add             x4, NULL, #0x30  ; false
    // 0x3152fc: mov             x2, x1
    // 0x315300: stur            x4, [fp, #-0x18]
    // 0x315304: r1 = Function 'handleDismiss':.
    //     0x315304: add             x1, PP, #0xe, lsl #12  ; [pp+0xe790] AnonymousClosure: (0x315508), in [package:flutter/src/widgets/modal_barrier.dart] ModalBarrier::build (0x3152a0)
    //     0x315308: ldr             x1, [x1, #0x790]
    // 0x31530c: r0 = AllocateClosure()
    //     0x31530c: bl              #0x430408  ; AllocateClosureStub
    // 0x315310: mov             x2, x0
    // 0x315314: ldur            x0, [fp, #-0x18]
    // 0x315318: stur            x2, [fp, #-0x38]
    // 0x31531c: tbnz            w0, #4, #0x31533c
    // 0x315320: ldur            x3, [fp, #-8]
    // 0x315324: LoadField: r1 = r3->field_1b
    //     0x315324: ldur            w1, [x3, #0x1b]
    // 0x315328: DecompressPointer r1
    //     0x315328: add             x1, x1, HEAP, lsl #32
    // 0x31532c: cmp             w1, NULL
    // 0x315330: b.eq            #0x315340
    // 0x315334: mov             x4, x2
    // 0x315338: b               #0x315344
    // 0x31533c: ldur            x3, [fp, #-8]
    // 0x315340: r4 = Null
    //     0x315340: mov             x4, NULL
    // 0x315344: stur            x4, [fp, #-0x30]
    // 0x315348: tbnz            w0, #4, #0x315364
    // 0x31534c: LoadField: r1 = r3->field_1b
    //     0x31534c: ldur            w1, [x3, #0x1b]
    // 0x315350: DecompressPointer r1
    //     0x315350: add             x1, x1, HEAP, lsl #32
    // 0x315354: cmp             w1, NULL
    // 0x315358: b.eq            #0x315364
    // 0x31535c: mov             x5, x2
    // 0x315360: b               #0x315368
    // 0x315364: r5 = Null
    //     0x315364: mov             x5, NULL
    // 0x315368: stur            x5, [fp, #-0x28]
    // 0x31536c: tbnz            w0, #4, #0x315380
    // 0x315370: LoadField: r1 = r3->field_1b
    //     0x315370: ldur            w1, [x3, #0x1b]
    // 0x315374: DecompressPointer r1
    //     0x315374: add             x1, x1, HEAP, lsl #32
    // 0x315378: mov             x6, x1
    // 0x31537c: b               #0x315384
    // 0x315380: r6 = Null
    //     0x315380: mov             x6, NULL
    // 0x315384: stur            x6, [fp, #-0x20]
    // 0x315388: tbnz            w0, #4, #0x3153ac
    // 0x31538c: LoadField: r1 = r3->field_1b
    //     0x31538c: ldur            w1, [x3, #0x1b]
    // 0x315390: DecompressPointer r1
    //     0x315390: add             x1, x1, HEAP, lsl #32
    // 0x315394: cmp             w1, NULL
    // 0x315398: b.eq            #0x3153ac
    // 0x31539c: ldur            x1, [fp, #-0x10]
    // 0x3153a0: r0 = of()
    //     0x3153a0: bl              #0x2316ac  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x3153a4: r1 = Instance_TextDirection
    //     0x3153a4: ldr             x1, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x3153a8: b               #0x3153b0
    // 0x3153ac: r1 = Null
    //     0x3153ac: mov             x1, NULL
    // 0x3153b0: ldur            x0, [fp, #-8]
    // 0x3153b4: stur            x1, [fp, #-0x40]
    // 0x3153b8: LoadField: r2 = r0->field_b
    //     0x3153b8: ldur            w2, [x0, #0xb]
    // 0x3153bc: DecompressPointer r2
    //     0x3153bc: add             x2, x2, HEAP, lsl #32
    // 0x3153c0: stur            x2, [fp, #-0x10]
    // 0x3153c4: cmp             w2, NULL
    // 0x3153c8: b.ne            #0x3153d4
    // 0x3153cc: r1 = Null
    //     0x3153cc: mov             x1, NULL
    // 0x3153d0: b               #0x3153e4
    // 0x3153d4: r0 = ColoredBox()
    //     0x3153d4: bl              #0x3132d8  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x3153d8: mov             x1, x0
    // 0x3153dc: ldur            x0, [fp, #-0x10]
    // 0x3153e0: StoreField: r1->field_f = r0
    //     0x3153e0: stur            w0, [x1, #0xf]
    // 0x3153e4: ldur            x0, [fp, #-0x18]
    // 0x3153e8: stur            x1, [fp, #-8]
    // 0x3153ec: r0 = ConstrainedBox()
    //     0x3153ec: bl              #0x2b8ae0  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x3153f0: mov             x1, x0
    // 0x3153f4: r0 = Instance_BoxConstraints
    //     0x3153f4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe798] Obj!BoxConstraints@4cbe01
    //     0x3153f8: ldr             x0, [x0, #0x798]
    // 0x3153fc: stur            x1, [fp, #-0x10]
    // 0x315400: StoreField: r1->field_f = r0
    //     0x315400: stur            w0, [x1, #0xf]
    // 0x315404: ldur            x0, [fp, #-8]
    // 0x315408: StoreField: r1->field_b = r0
    //     0x315408: stur            w0, [x1, #0xb]
    // 0x31540c: r0 = MouseRegion()
    //     0x31540c: bl              #0x2bb774  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x315410: mov             x1, x0
    // 0x315414: r0 = Instance_SystemMouseCursor
    //     0x315414: ldr             x0, [PP, #0x2828]  ; [pp+0x2828] Obj!SystemMouseCursor@4d3271
    // 0x315418: stur            x1, [fp, #-8]
    // 0x31541c: StoreField: r1->field_1b = r0
    //     0x31541c: stur            w0, [x1, #0x1b]
    // 0x315420: r0 = true
    //     0x315420: add             x0, NULL, #0x20  ; true
    // 0x315424: StoreField: r1->field_1f = r0
    //     0x315424: stur            w0, [x1, #0x1f]
    // 0x315428: ldur            x2, [fp, #-0x10]
    // 0x31542c: StoreField: r1->field_b = r2
    //     0x31542c: stur            w2, [x1, #0xb]
    // 0x315430: r0 = Semantics()
    //     0x315430: bl              #0x262d24  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x315434: stur            x0, [fp, #-0x10]
    // 0x315438: ldur            x16, [fp, #-0x30]
    // 0x31543c: ldur            lr, [fp, #-0x28]
    // 0x315440: stp             lr, x16, [SP, #0x10]
    // 0x315444: ldur            x16, [fp, #-0x20]
    // 0x315448: ldur            lr, [fp, #-0x40]
    // 0x31544c: stp             lr, x16, [SP]
    // 0x315450: mov             x1, x0
    // 0x315454: ldur            x2, [fp, #-8]
    // 0x315458: r4 = const [0, 0x6, 0x4, 0x2, label, 0x4, onDismiss, 0x3, onTap, 0x2, textDirection, 0x5, null]
    //     0x315458: add             x4, PP, #0xe, lsl #12  ; [pp+0xe7a0] List(13) [0, 0x6, 0x4, 0x2, "label", 0x4, "onDismiss", 0x3, "onTap", 0x2, "textDirection", 0x5, Null]
    //     0x31545c: ldr             x4, [x4, #0x7a0]
    // 0x315460: r0 = Semantics()
    //     0x315460: bl              #0x2626c8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x315464: ldur            x0, [fp, #-0x18]
    // 0x315468: tbz             w0, #4, #0x315474
    // 0x31546c: r2 = true
    //     0x31546c: add             x2, NULL, #0x20  ; true
    // 0x315470: b               #0x315478
    // 0x315474: r2 = false
    //     0x315474: add             x2, NULL, #0x30  ; false
    // 0x315478: ldur            x1, [fp, #-0x38]
    // 0x31547c: ldur            x0, [fp, #-0x10]
    // 0x315480: stur            x2, [fp, #-8]
    // 0x315484: r0 = _ModalBarrierGestureDetector()
    //     0x315484: bl              #0x3154fc  ; Allocate_ModalBarrierGestureDetectorStub -> _ModalBarrierGestureDetector (size=0x14)
    // 0x315488: mov             x1, x0
    // 0x31548c: ldur            x0, [fp, #-0x10]
    // 0x315490: stur            x1, [fp, #-0x18]
    // 0x315494: StoreField: r1->field_b = r0
    //     0x315494: stur            w0, [x1, #0xb]
    // 0x315498: ldur            x0, [fp, #-0x38]
    // 0x31549c: StoreField: r1->field_f = r0
    //     0x31549c: stur            w0, [x1, #0xf]
    // 0x3154a0: r0 = ExcludeSemantics()
    //     0x3154a0: bl              #0x3154f0  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x3154a4: mov             x1, x0
    // 0x3154a8: ldur            x0, [fp, #-8]
    // 0x3154ac: stur            x1, [fp, #-0x10]
    // 0x3154b0: StoreField: r1->field_f = r0
    //     0x3154b0: stur            w0, [x1, #0xf]
    // 0x3154b4: ldur            x0, [fp, #-0x18]
    // 0x3154b8: StoreField: r1->field_b = r0
    //     0x3154b8: stur            w0, [x1, #0xb]
    // 0x3154bc: r0 = BlockSemantics()
    //     0x3154bc: bl              #0x3154e4  ; AllocateBlockSemanticsStub -> BlockSemantics (size=0x14)
    // 0x3154c0: r1 = true
    //     0x3154c0: add             x1, NULL, #0x20  ; true
    // 0x3154c4: StoreField: r0->field_f = r1
    //     0x3154c4: stur            w1, [x0, #0xf]
    // 0x3154c8: ldur            x1, [fp, #-0x10]
    // 0x3154cc: StoreField: r0->field_b = r1
    //     0x3154cc: stur            w1, [x0, #0xb]
    // 0x3154d0: LeaveFrame
    //     0x3154d0: mov             SP, fp
    //     0x3154d4: ldp             fp, lr, [SP], #0x10
    // 0x3154d8: ret
    //     0x3154d8: ret             
    // 0x3154dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3154dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3154e0: b               #0x3152c8
  }
  [closure] void handleDismiss(dynamic) {
    // ** addr: 0x315508, size: 0x78
    // 0x315508: EnterFrame
    //     0x315508: stp             fp, lr, [SP, #-0x10]!
    //     0x31550c: mov             fp, SP
    // 0x315510: AllocStack(0x10)
    //     0x315510: sub             SP, SP, #0x10
    // 0x315514: SetupParameters()
    //     0x315514: ldr             x0, [fp, #0x10]
    //     0x315518: ldur            w1, [x0, #0x17]
    //     0x31551c: add             x1, x1, HEAP, lsl #32
    // 0x315520: CheckStackOverflow
    //     0x315520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x315524: cmp             SP, x16
    //     0x315528: b.ls            #0x315578
    // 0x31552c: LoadField: r0 = r1->field_f
    //     0x31552c: ldur            w0, [x1, #0xf]
    // 0x315530: DecompressPointer r0
    //     0x315530: add             x0, x0, HEAP, lsl #32
    // 0x315534: LoadField: r2 = r0->field_f
    //     0x315534: ldur            w2, [x0, #0xf]
    // 0x315538: DecompressPointer r2
    //     0x315538: add             x2, x2, HEAP, lsl #32
    // 0x31553c: tbnz            w2, #4, #0x31555c
    // 0x315540: LoadField: r0 = r1->field_13
    //     0x315540: ldur            w0, [x1, #0x13]
    // 0x315544: DecompressPointer r0
    //     0x315544: add             x0, x0, HEAP, lsl #32
    // 0x315548: r16 = <Object?>
    //     0x315548: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x31554c: stp             x0, x16, [SP]
    // 0x315550: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x315550: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x315554: r0 = maybePop()
    //     0x315554: bl              #0x315580  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybePop
    // 0x315558: b               #0x315568
    // 0x31555c: r1 = Instance_SystemSoundType
    //     0x31555c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe7a8] Obj!SystemSoundType@4d70a1
    //     0x315560: ldr             x1, [x1, #0x7a8]
    // 0x315564: r0 = play()
    //     0x315564: bl              #0x2bc1ac  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0x315568: r0 = Null
    //     0x315568: mov             x0, NULL
    // 0x31556c: LeaveFrame
    //     0x31556c: mov             SP, fp
    //     0x315570: ldp             fp, lr, [SP], #0x10
    // 0x315574: ret
    //     0x315574: ret             
    // 0x315578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x315578: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31557c: b               #0x31552c
  }
}

// class id: 2127, size: 0x28, field offset: 0x10
//   const constructor, 
class AnimatedModalBarrier extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x389ae8, size: 0xc0
    // 0x389ae8: EnterFrame
    //     0x389ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x389aec: mov             fp, SP
    // 0x389af0: AllocStack(0x20)
    //     0x389af0: sub             SP, SP, #0x20
    // 0x389af4: SetupParameters(AnimatedModalBarrier this /* r1 => r3, fp-0x10 */)
    //     0x389af4: mov             x3, x1
    //     0x389af8: stur            x1, [fp, #-0x10]
    // 0x389afc: CheckStackOverflow
    //     0x389afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x389b00: cmp             SP, x16
    //     0x389b04: b.ls            #0x389ba0
    // 0x389b08: LoadField: r4 = r3->field_b
    //     0x389b08: ldur            w4, [x3, #0xb]
    // 0x389b0c: DecompressPointer r4
    //     0x389b0c: add             x4, x4, HEAP, lsl #32
    // 0x389b10: mov             x0, x4
    // 0x389b14: stur            x4, [fp, #-8]
    // 0x389b18: r2 = Null
    //     0x389b18: mov             x2, NULL
    // 0x389b1c: r1 = Null
    //     0x389b1c: mov             x1, NULL
    // 0x389b20: r8 = Animation<Color?>
    //     0x389b20: add             x8, PP, #0x12, lsl #12  ; [pp+0x127b0] Type: Animation<Color?>
    //     0x389b24: ldr             x8, [x8, #0x7b0]
    // 0x389b28: r3 = Null
    //     0x389b28: add             x3, PP, #0x12, lsl #12  ; [pp+0x127b8] Null
    //     0x389b2c: ldr             x3, [x3, #0x7b8]
    // 0x389b30: r0 = Animation<Color?>()
    //     0x389b30: bl              #0x389ba8  ; IsType_Animation<Color?>_Stub
    // 0x389b34: ldur            x1, [fp, #-8]
    // 0x389b38: r0 = LoadClassIdInstr(r1)
    //     0x389b38: ldur            x0, [x1, #-1]
    //     0x389b3c: ubfx            x0, x0, #0xc, #0x14
    // 0x389b40: r0 = GDT[cid_x0 + -0xfff]()
    //     0x389b40: sub             lr, x0, #0xfff
    //     0x389b44: ldr             lr, [x21, lr, lsl #3]
    //     0x389b48: blr             lr
    // 0x389b4c: mov             x1, x0
    // 0x389b50: ldur            x0, [fp, #-0x10]
    // 0x389b54: stur            x1, [fp, #-0x20]
    // 0x389b58: LoadField: r2 = r0->field_f
    //     0x389b58: ldur            w2, [x0, #0xf]
    // 0x389b5c: DecompressPointer r2
    //     0x389b5c: add             x2, x2, HEAP, lsl #32
    // 0x389b60: stur            x2, [fp, #-0x18]
    // 0x389b64: LoadField: r3 = r0->field_13
    //     0x389b64: ldur            w3, [x0, #0x13]
    // 0x389b68: DecompressPointer r3
    //     0x389b68: add             x3, x3, HEAP, lsl #32
    // 0x389b6c: stur            x3, [fp, #-8]
    // 0x389b70: r0 = ModalBarrier()
    //     0x389b70: bl              #0x2630f4  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0x389b74: ldur            x1, [fp, #-0x20]
    // 0x389b78: StoreField: r0->field_b = r1
    //     0x389b78: stur            w1, [x0, #0xb]
    // 0x389b7c: ldur            x1, [fp, #-0x18]
    // 0x389b80: StoreField: r0->field_f = r1
    //     0x389b80: stur            w1, [x0, #0xf]
    // 0x389b84: ldur            x1, [fp, #-8]
    // 0x389b88: StoreField: r0->field_1b = r1
    //     0x389b88: stur            w1, [x0, #0x1b]
    // 0x389b8c: r1 = true
    //     0x389b8c: add             x1, NULL, #0x20  ; true
    // 0x389b90: ArrayStore: r0[0] = r1  ; List_4
    //     0x389b90: stur            w1, [x0, #0x17]
    // 0x389b94: LeaveFrame
    //     0x389b94: mov             SP, fp
    //     0x389b98: ldp             fp, lr, [SP], #0x10
    // 0x389b9c: ret
    //     0x389b9c: ret             
    // 0x389ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x389ba0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x389ba4: b               #0x389b08
  }
}
