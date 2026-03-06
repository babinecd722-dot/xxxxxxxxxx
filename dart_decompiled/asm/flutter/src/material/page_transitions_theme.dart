// lib: , url: package:flutter/src/material/page_transitions_theme.dart

// class id: 1048763, size: 0x8
class :: {

  static _ _drawImageScaledAndCentered(/* No info */) {
    // ** addr: 0x3fc94c, size: 0x20c
    // 0x3fc94c: EnterFrame
    //     0x3fc94c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc950: mov             fp, SP
    // 0x3fc954: AllocStack(0x68)
    //     0x3fc954: sub             SP, SP, #0x68
    // 0x3fc958: d3 = 0.000000
    //     0x3fc958: eor             v3.16b, v3.16b, v3.16b
    // 0x3fc95c: stur            x1, [fp, #-8]
    // 0x3fc960: stur            x2, [fp, #-0x10]
    // 0x3fc964: stur            d0, [fp, #-0x40]
    // 0x3fc968: stur            d1, [fp, #-0x48]
    // 0x3fc96c: stur            d2, [fp, #-0x50]
    // 0x3fc970: CheckStackOverflow
    //     0x3fc970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fc974: cmp             SP, x16
    //     0x3fc978: b.ls            #0x3fcb50
    // 0x3fc97c: fcmp            d3, d0
    // 0x3fc980: b.ge            #0x3fc98c
    // 0x3fc984: fcmp            d3, d1
    // 0x3fc988: b.lt            #0x3fc99c
    // 0x3fc98c: r0 = Null
    //     0x3fc98c: mov             x0, NULL
    // 0x3fc990: LeaveFrame
    //     0x3fc990: mov             SP, fp
    //     0x3fc994: ldp             fp, lr, [SP], #0x10
    // 0x3fc998: ret
    //     0x3fc998: ret             
    // 0x3fc99c: r16 = 136
    //     0x3fc99c: movz            x16, #0x88
    // 0x3fc9a0: stp             x16, NULL, [SP]
    // 0x3fc9a4: r0 = ByteData()
    //     0x3fc9a4: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x3fc9a8: stur            x0, [fp, #-0x18]
    // 0x3fc9ac: r0 = Paint()
    //     0x3fc9ac: bl              #0x1eded4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3fc9b0: mov             x1, x0
    // 0x3fc9b4: ldur            x0, [fp, #-0x18]
    // 0x3fc9b8: stur            x1, [fp, #-0x20]
    // 0x3fc9bc: StoreField: r1->field_7 = r0
    //     0x3fc9bc: stur            w0, [x1, #7]
    // 0x3fc9c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3fc9c0: ldur            w2, [x0, #0x17]
    // 0x3fc9c4: DecompressPointer r2
    //     0x3fc9c4: add             x2, x2, HEAP, lsl #32
    // 0x3fc9c8: LoadField: r0 = r2->field_7
    //     0x3fc9c8: ldur            x0, [x2, #7]
    // 0x3fc9cc: r2 = 2
    //     0x3fc9cc: movz            x2, #0x2
    // 0x3fc9d0: str             w2, [x0, #0x30]
    // 0x3fc9d4: r0 = Color()
    //     0x3fc9d4: bl              #0x223fd8  ; AllocateColorStub -> Color (size=0x2c)
    // 0x3fc9d8: mov             x1, x0
    // 0x3fc9dc: r0 = Instance_ColorSpace
    //     0x3fc9dc: add             x0, PP, #0xa, lsl #12  ; [pp+0xab10] Obj!ColorSpace@4d8d41
    //     0x3fc9e0: ldr             x0, [x0, #0xb10]
    // 0x3fc9e4: StoreField: r1->field_27 = r0
    //     0x3fc9e4: stur            w0, [x1, #0x27]
    // 0x3fc9e8: ldur            d0, [fp, #-0x48]
    // 0x3fc9ec: StoreField: r1->field_7 = d0
    //     0x3fc9ec: stur            d0, [x1, #7]
    // 0x3fc9f0: StoreField: r1->field_f = rZR
    //     0x3fc9f0: stur            xzr, [x1, #0xf]
    // 0x3fc9f4: ArrayStore: r1[0] = rZR  ; List_8
    //     0x3fc9f4: stur            xzr, [x1, #0x17]
    // 0x3fc9f8: StoreField: r1->field_1f = rZR
    //     0x3fc9f8: stur            xzr, [x1, #0x1f]
    // 0x3fc9fc: mov             x2, x1
    // 0x3fca00: ldur            x1, [fp, #-0x20]
    // 0x3fca04: r0 = color=()
    //     0x3fca04: bl              #0x1edce0  ; [dart:ui] Paint::color=
    // 0x3fca08: ldur            x2, [fp, #-0x10]
    // 0x3fca0c: LoadField: r0 = r2->field_f
    //     0x3fca0c: ldur            x0, [x2, #0xf]
    // 0x3fca10: stur            x0, [fp, #-0x30]
    // 0x3fca14: scvtf           d0, x0
    // 0x3fca18: ldur            d1, [fp, #-0x50]
    // 0x3fca1c: fdiv            d2, d0, d1
    // 0x3fca20: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x3fca20: ldur            x1, [x2, #0x17]
    // 0x3fca24: stur            x1, [fp, #-0x28]
    // 0x3fca28: scvtf           d0, x1
    // 0x3fca2c: fdiv            d3, d0, d1
    // 0x3fca30: ldur            d0, [fp, #-0x40]
    // 0x3fca34: fmul            d1, d2, d0
    // 0x3fca38: fmul            d4, d3, d0
    // 0x3fca3c: fsub            d0, d2, d1
    // 0x3fca40: d2 = 2.000000
    //     0x3fca40: fmov            d2, #2.00000000
    // 0x3fca44: fdiv            d5, d0, d2
    // 0x3fca48: stur            d5, [fp, #-0x58]
    // 0x3fca4c: fsub            d0, d3, d4
    // 0x3fca50: fdiv            d3, d0, d2
    // 0x3fca54: stur            d3, [fp, #-0x50]
    // 0x3fca58: fadd            d0, d5, d1
    // 0x3fca5c: stur            d0, [fp, #-0x48]
    // 0x3fca60: fadd            d1, d3, d4
    // 0x3fca64: stur            d1, [fp, #-0x40]
    // 0x3fca68: r0 = Rect()
    //     0x3fca68: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3fca6c: ldur            d0, [fp, #-0x58]
    // 0x3fca70: stur            x0, [fp, #-0x18]
    // 0x3fca74: StoreField: r0->field_7 = d0
    //     0x3fca74: stur            d0, [x0, #7]
    // 0x3fca78: ldur            d0, [fp, #-0x50]
    // 0x3fca7c: StoreField: r0->field_f = d0
    //     0x3fca7c: stur            d0, [x0, #0xf]
    // 0x3fca80: ldur            d0, [fp, #-0x48]
    // 0x3fca84: ArrayStore: r0[0] = d0  ; List_8
    //     0x3fca84: stur            d0, [x0, #0x17]
    // 0x3fca88: ldur            d0, [fp, #-0x40]
    // 0x3fca8c: StoreField: r0->field_1f = d0
    //     0x3fca8c: stur            d0, [x0, #0x1f]
    // 0x3fca90: ldur            x1, [fp, #-8]
    // 0x3fca94: r0 = canvas()
    //     0x3fca94: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x3fca98: mov             x3, x0
    // 0x3fca9c: ldur            x2, [fp, #-0x30]
    // 0x3fcaa0: stur            x3, [fp, #-8]
    // 0x3fcaa4: r0 = BoxInt64Instr(r2)
    //     0x3fcaa4: sbfiz           x0, x2, #1, #0x1f
    //     0x3fcaa8: cmp             x2, x0, asr #1
    //     0x3fcaac: b.eq            #0x3fcab8
    //     0x3fcab0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3fcab4: stur            x2, [x0, #7]
    // 0x3fcab8: stp             x0, NULL, [SP]
    // 0x3fcabc: r0 = _Double.fromInteger()
    //     0x3fcabc: bl              #0x1c08b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x3fcac0: mov             x3, x0
    // 0x3fcac4: ldur            x2, [fp, #-0x28]
    // 0x3fcac8: stur            x3, [fp, #-0x38]
    // 0x3fcacc: r0 = BoxInt64Instr(r2)
    //     0x3fcacc: sbfiz           x0, x2, #1, #0x1f
    //     0x3fcad0: cmp             x2, x0, asr #1
    //     0x3fcad4: b.eq            #0x3fcae0
    //     0x3fcad8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3fcadc: stur            x2, [x0, #7]
    // 0x3fcae0: stp             x0, NULL, [SP]
    // 0x3fcae4: r0 = _Double.fromInteger()
    //     0x3fcae4: bl              #0x1c08b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x3fcae8: mov             x1, x0
    // 0x3fcaec: ldur            x0, [fp, #-0x38]
    // 0x3fcaf0: LoadField: d0 = r0->field_7
    //     0x3fcaf0: ldur            d0, [x0, #7]
    // 0x3fcaf4: d1 = 0.000000
    //     0x3fcaf4: eor             v1.16b, v1.16b, v1.16b
    // 0x3fcaf8: fadd            d2, d0, d1
    // 0x3fcafc: stur            d2, [fp, #-0x48]
    // 0x3fcb00: LoadField: d0 = r1->field_7
    //     0x3fcb00: ldur            d0, [x1, #7]
    // 0x3fcb04: fadd            d3, d0, d1
    // 0x3fcb08: stur            d3, [fp, #-0x40]
    // 0x3fcb0c: r0 = Rect()
    //     0x3fcb0c: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3fcb10: StoreField: r0->field_7 = rZR
    //     0x3fcb10: stur            xzr, [x0, #7]
    // 0x3fcb14: StoreField: r0->field_f = rZR
    //     0x3fcb14: stur            xzr, [x0, #0xf]
    // 0x3fcb18: ldur            d0, [fp, #-0x48]
    // 0x3fcb1c: ArrayStore: r0[0] = d0  ; List_8
    //     0x3fcb1c: stur            d0, [x0, #0x17]
    // 0x3fcb20: ldur            d0, [fp, #-0x40]
    // 0x3fcb24: StoreField: r0->field_1f = d0
    //     0x3fcb24: stur            d0, [x0, #0x1f]
    // 0x3fcb28: ldur            x1, [fp, #-8]
    // 0x3fcb2c: ldur            x2, [fp, #-0x10]
    // 0x3fcb30: mov             x3, x0
    // 0x3fcb34: ldur            x5, [fp, #-0x18]
    // 0x3fcb38: ldur            x6, [fp, #-0x20]
    // 0x3fcb3c: r0 = drawImageRect()
    //     0x3fcb3c: bl              #0x223a9c  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x3fcb40: r0 = Null
    //     0x3fcb40: mov             x0, NULL
    // 0x3fcb44: LeaveFrame
    //     0x3fcb44: mov             SP, fp
    //     0x3fcb48: ldp             fp, lr, [SP], #0x10
    // 0x3fcb4c: ret
    //     0x3fcb4c: ret             
    // 0x3fcb50: r0 = StackOverflowSharedWithFPURegs()
    //     0x3fcb50: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3fcb54: b               #0x3fc97c
  }
  static _ _updateScaledTransform(/* No info */) {
    // ** addr: 0x3fef5c, size: 0xc0
    // 0x3fef5c: EnterFrame
    //     0x3fef5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fef60: mov             fp, SP
    // 0x3fef64: AllocStack(0x18)
    //     0x3fef64: sub             SP, SP, #0x18
    // 0x3fef68: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x3fef68: mov             x0, x1
    //     0x3fef6c: mov             v2.16b, v0.16b
    //     0x3fef70: stur            x1, [fp, #-8]
    //     0x3fef74: stur            x2, [fp, #-0x10]
    //     0x3fef78: stur            d0, [fp, #-0x18]
    // 0x3fef7c: CheckStackOverflow
    //     0x3fef7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fef80: cmp             SP, x16
    //     0x3fef84: b.ls            #0x3ff014
    // 0x3fef88: mov             x1, x0
    // 0x3fef8c: r0 = setIdentity()
    //     0x3fef8c: bl              #0x1f317c  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x3fef90: ldur            d3, [fp, #-0x18]
    // 0x3fef94: d0 = 1.000000
    //     0x3fef94: fmov            d0, #1.00000000
    // 0x3fef98: fcmp            d3, d0
    // 0x3fef9c: b.ne            #0x3fefb0
    // 0x3fefa0: r0 = Null
    //     0x3fefa0: mov             x0, NULL
    // 0x3fefa4: LeaveFrame
    //     0x3fefa4: mov             SP, fp
    //     0x3fefa8: ldp             fp, lr, [SP], #0x10
    // 0x3fefac: ret
    //     0x3fefac: ret             
    // 0x3fefb0: ldur            x0, [fp, #-0x10]
    // 0x3fefb4: ldur            x1, [fp, #-8]
    // 0x3fefb8: mov             v0.16b, v3.16b
    // 0x3fefbc: mov             v1.16b, v3.16b
    // 0x3fefc0: mov             v2.16b, v3.16b
    // 0x3fefc4: r0 = scaleByDouble()
    //     0x3fefc4: bl              #0x1df490  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x3fefc8: ldur            x0, [fp, #-0x10]
    // 0x3fefcc: LoadField: d0 = r0->field_7
    //     0x3fefcc: ldur            d0, [x0, #7]
    // 0x3fefd0: ldur            d1, [fp, #-0x18]
    // 0x3fefd4: fmul            d2, d0, d1
    // 0x3fefd8: fsub            d3, d2, d0
    // 0x3fefdc: d0 = 2.000000
    //     0x3fefdc: fmov            d0, #2.00000000
    // 0x3fefe0: fdiv            d2, d3, d0
    // 0x3fefe4: LoadField: d3 = r0->field_f
    //     0x3fefe4: ldur            d3, [x0, #0xf]
    // 0x3fefe8: fmul            d4, d3, d1
    // 0x3fefec: fsub            d1, d4, d3
    // 0x3feff0: fdiv            d3, d1, d0
    // 0x3feff4: fneg            d0, d2
    // 0x3feff8: fneg            d1, d3
    // 0x3feffc: ldur            x1, [fp, #-8]
    // 0x3ff000: r0 = translateByDouble()
    //     0x3ff000: bl              #0x1f28d4  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x3ff004: r0 = Null
    //     0x3ff004: mov             x0, NULL
    // 0x3ff008: LeaveFrame
    //     0x3ff008: mov             SP, fp
    //     0x3ff00c: ldp             fp, lr, [SP], #0x10
    // 0x3ff010: ret
    //     0x3ff010: ret             
    // 0x3ff014: r0 = StackOverflowSharedWithFPURegs()
    //     0x3ff014: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3ff018: b               #0x3fef88
  }
}

// class id: 1121, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PageTransitionsBuilder extends Object {

  get _ reverseTransitionDuration(/* No info */) {
    // ** addr: 0x2635a8, size: 0x28
    // 0x2635a8: r2 = LoadClassIdInstr(r1)
    //     0x2635a8: ldur            x2, [x1, #-1]
    //     0x2635ac: ubfx            x2, x2, #0xc, #0x14
    // 0x2635b0: cmp             x2, #0x462
    // 0x2635b4: b.ne            #0x2635c4
    // 0x2635b8: r0 = Instance_Duration
    //     0x2635b8: add             x0, PP, #0xa, lsl #12  ; [pp+0xab38] Obj!Duration@4d94c1
    //     0x2635bc: ldr             x0, [x0, #0xb38]
    // 0x2635c0: b               #0x2635cc
    // 0x2635c4: r0 = Instance_Duration
    //     0x2635c4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa9b0] Obj!Duration@4d94a1
    //     0x2635c8: ldr             x0, [x0, #0x9b0]
    // 0x2635cc: ret
    //     0x2635cc: ret             
  }
}

// class id: 1122, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoPageTransitionsBuilder extends PageTransitionsBuilder {

  get _ delegatedTransition(/* No info */) {
    // ** addr: 0x407b48, size: 0xc
    // 0x407b48: r0 = Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function 'delegatedTransition': static.
    //     0x407b48: add             x0, PP, #0xe, lsl #12  ; [pp+0xea78] Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function 'delegatedTransition': static. (0x7fb86e119b54)
    //     0x407b4c: ldr             x0, [x0, #0xa78]
    // 0x407b50: ret
    //     0x407b50: ret             
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x407cb0, size: 0x70
    // 0x407cb0: EnterFrame
    //     0x407cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x407cb4: mov             fp, SP
    // 0x407cb8: AllocStack(0x28)
    //     0x407cb8: sub             SP, SP, #0x28
    // 0x407cbc: SetupParameters()
    //     0x407cbc: ldur            w0, [x4, #0xf]
    //     0x407cc0: cbnz            w0, #0x407ccc
    //     0x407cc4: mov             x0, NULL
    //     0x407cc8: b               #0x407cdc
    //     0x407ccc: ldur            w0, [x4, #0x17]
    //     0x407cd0: add             x1, fp, w0, sxtw #2
    //     0x407cd4: ldr             x1, [x1, #0x10]
    //     0x407cd8: mov             x0, x1
    // 0x407cdc: CheckStackOverflow
    //     0x407cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x407ce0: cmp             SP, x16
    //     0x407ce4: b.ls            #0x407d18
    // 0x407ce8: ldr             x16, [fp, #0x28]
    // 0x407cec: stp             x16, x0, [SP, #0x18]
    // 0x407cf0: ldr             x16, [fp, #0x20]
    // 0x407cf4: ldr             lr, [fp, #0x18]
    // 0x407cf8: stp             lr, x16, [SP, #8]
    // 0x407cfc: ldr             x16, [fp, #0x10]
    // 0x407d00: str             x16, [SP]
    // 0x407d04: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x407d04: ldr             x4, [PP, #0x25d8]  ; [pp+0x25d8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x407d08: r0 = buildPageTransitions()
    //     0x407d08: bl              #0x407d20  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions
    // 0x407d0c: LeaveFrame
    //     0x407d0c: mov             SP, fp
    //     0x407d10: ldp             fp, lr, [SP], #0x10
    // 0x407d14: ret
    //     0x407d14: ret             
    // 0x407d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407d18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407d1c: b               #0x407ce8
  }
}

// class id: 1123, size: 0x14, field offset: 0x8
//   const constructor, 
class ZoomPageTransitionsBuilder extends PageTransitionsBuilder {

  bool field_8;
  bool field_c;

  static _ _snapshotAwareDelegatedTransition(/* No info */) {
    // ** addr: 0x312858, size: 0x118
    // 0x312858: EnterFrame
    //     0x312858: stp             fp, lr, [SP, #-0x10]!
    //     0x31285c: mov             fp, SP
    // 0x312860: AllocStack(0x30)
    //     0x312860: sub             SP, SP, #0x30
    // 0x312864: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x312864: stur            x1, [fp, #-8]
    //     0x312868: stur            x2, [fp, #-0x10]
    //     0x31286c: stur            x3, [fp, #-0x18]
    //     0x312870: stur            x5, [fp, #-0x20]
    //     0x312874: stur            x6, [fp, #-0x28]
    // 0x312878: CheckStackOverflow
    //     0x312878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31287c: cmp             SP, x16
    //     0x312880: b.ls            #0x312968
    // 0x312884: r1 = 2
    //     0x312884: movz            x1, #0x2
    // 0x312888: r0 = AllocateContext()
    //     0x312888: bl              #0x430044  ; AllocateContextStub
    // 0x31288c: mov             x2, x0
    // 0x312890: ldur            x0, [fp, #-0x20]
    // 0x312894: stur            x2, [fp, #-0x30]
    // 0x312898: StoreField: r2->field_f = r0
    //     0x312898: stur            w0, [x2, #0xf]
    // 0x31289c: ldur            x0, [fp, #-0x28]
    // 0x3128a0: cmp             w0, NULL
    // 0x3128a4: b.ne            #0x3128c0
    // 0x3128a8: ldur            x1, [fp, #-8]
    // 0x3128ac: r0 = of()
    //     0x3128ac: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3128b0: LoadField: r1 = r0->field_3f
    //     0x3128b0: ldur            w1, [x0, #0x3f]
    // 0x3128b4: DecompressPointer r1
    //     0x3128b4: add             x1, x1, HEAP, lsl #32
    // 0x3128b8: LoadField: r0 = r1->field_7b
    //     0x3128b8: ldur            w0, [x1, #0x7b]
    // 0x3128bc: DecompressPointer r0
    //     0x3128bc: add             x0, x0, HEAP, lsl #32
    // 0x3128c0: ldur            x4, [fp, #-0x10]
    // 0x3128c4: ldur            x3, [fp, #-0x18]
    // 0x3128c8: ldur            x2, [fp, #-0x30]
    // 0x3128cc: StoreField: r2->field_13 = r0
    //     0x3128cc: stur            w0, [x2, #0x13]
    //     0x3128d0: ldurb           w16, [x2, #-1]
    //     0x3128d4: ldurb           w17, [x0, #-1]
    //     0x3128d8: and             x16, x17, x16, lsr #2
    //     0x3128dc: tst             x16, HEAP, lsr #32
    //     0x3128e0: b.eq            #0x3128e8
    //     0x3128e4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x3128e8: r1 = <double>
    //     0x3128e8: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x3128ec: r0 = ReverseAnimation()
    //     0x3128ec: bl              #0x268edc  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x3128f0: mov             x2, x0
    // 0x3128f4: ldur            x0, [fp, #-0x10]
    // 0x3128f8: stur            x2, [fp, #-8]
    // 0x3128fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x3128fc: stur            w0, [x2, #0x17]
    // 0x312900: mov             x1, x2
    // 0x312904: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x312904: bl              #0x268e30  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x312908: r0 = DualTransitionBuilder()
    //     0x312908: bl              #0x31284c  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x31290c: mov             x3, x0
    // 0x312910: ldur            x0, [fp, #-8]
    // 0x312914: stur            x3, [fp, #-0x10]
    // 0x312918: StoreField: r3->field_b = r0
    //     0x312918: stur            w0, [x3, #0xb]
    // 0x31291c: ldur            x2, [fp, #-0x30]
    // 0x312920: r1 = Function '<anonymous closure>': static.
    //     0x312920: add             x1, PP, #0xe, lsl #12  ; [pp+0xea48] AnonymousClosure: static (0x3129d0), in [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition (0x312858)
    //     0x312924: ldr             x1, [x1, #0xa48]
    // 0x312928: r0 = AllocateClosure()
    //     0x312928: bl              #0x430408  ; AllocateClosureStub
    // 0x31292c: mov             x1, x0
    // 0x312930: ldur            x0, [fp, #-0x10]
    // 0x312934: StoreField: r0->field_f = r1
    //     0x312934: stur            w1, [x0, #0xf]
    // 0x312938: ldur            x2, [fp, #-0x30]
    // 0x31293c: r1 = Function '<anonymous closure>': static.
    //     0x31293c: add             x1, PP, #0xe, lsl #12  ; [pp+0xea50] AnonymousClosure: static (0x312970), in [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition (0x312858)
    //     0x312940: ldr             x1, [x1, #0xa50]
    // 0x312944: r0 = AllocateClosure()
    //     0x312944: bl              #0x430408  ; AllocateClosureStub
    // 0x312948: mov             x1, x0
    // 0x31294c: ldur            x0, [fp, #-0x10]
    // 0x312950: StoreField: r0->field_13 = r1
    //     0x312950: stur            w1, [x0, #0x13]
    // 0x312954: ldur            x1, [fp, #-0x18]
    // 0x312958: ArrayStore: r0[0] = r1  ; List_4
    //     0x312958: stur            w1, [x0, #0x17]
    // 0x31295c: LeaveFrame
    //     0x31295c: mov             SP, fp
    //     0x312960: ldp             fp, lr, [SP], #0x10
    // 0x312964: ret
    //     0x312964: ret             
    // 0x312968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312968: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31296c: b               #0x312884
  }
  [closure] static _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x312970, size: 0x54
    // 0x312970: EnterFrame
    //     0x312970: stp             fp, lr, [SP, #-0x10]!
    //     0x312974: mov             fp, SP
    // 0x312978: AllocStack(0x8)
    //     0x312978: sub             SP, SP, #8
    // 0x31297c: SetupParameters()
    //     0x31297c: ldr             x0, [fp, #0x28]
    //     0x312980: ldur            w1, [x0, #0x17]
    //     0x312984: add             x1, x1, HEAP, lsl #32
    // 0x312988: LoadField: r0 = r1->field_f
    //     0x312988: ldur            w0, [x1, #0xf]
    // 0x31298c: DecompressPointer r0
    //     0x31298c: add             x0, x0, HEAP, lsl #32
    // 0x312990: stur            x0, [fp, #-8]
    // 0x312994: r0 = _ZoomExitTransition()
    //     0x312994: bl              #0x3129c4  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0x312998: ldr             x1, [fp, #0x18]
    // 0x31299c: StoreField: r0->field_b = r1
    //     0x31299c: stur            w1, [x0, #0xb]
    // 0x3129a0: r1 = false
    //     0x3129a0: add             x1, NULL, #0x30  ; false
    // 0x3129a4: StoreField: r0->field_13 = r1
    //     0x3129a4: stur            w1, [x0, #0x13]
    // 0x3129a8: ldur            x1, [fp, #-8]
    // 0x3129ac: StoreField: r0->field_f = r1
    //     0x3129ac: stur            w1, [x0, #0xf]
    // 0x3129b0: ldr             x1, [fp, #0x10]
    // 0x3129b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x3129b4: stur            w1, [x0, #0x17]
    // 0x3129b8: LeaveFrame
    //     0x3129b8: mov             SP, fp
    //     0x3129bc: ldp             fp, lr, [SP], #0x10
    // 0x3129c0: ret
    //     0x3129c0: ret             
  }
  [closure] static _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x3129d0, size: 0x80
    // 0x3129d0: EnterFrame
    //     0x3129d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3129d4: mov             fp, SP
    // 0x3129d8: AllocStack(0x10)
    //     0x3129d8: sub             SP, SP, #0x10
    // 0x3129dc: SetupParameters()
    //     0x3129dc: ldr             x0, [fp, #0x28]
    //     0x3129e0: ldur            w1, [x0, #0x17]
    //     0x3129e4: add             x1, x1, HEAP, lsl #32
    // 0x3129e8: LoadField: r0 = r1->field_f
    //     0x3129e8: ldur            w0, [x1, #0xf]
    // 0x3129ec: DecompressPointer r0
    //     0x3129ec: add             x0, x0, HEAP, lsl #32
    // 0x3129f0: tbnz            w0, #4, #0x3129fc
    // 0x3129f4: r3 = true
    //     0x3129f4: add             x3, NULL, #0x20  ; true
    // 0x3129f8: b               #0x312a00
    // 0x3129fc: r3 = false
    //     0x3129fc: add             x3, NULL, #0x30  ; false
    // 0x312a00: ldr             x2, [fp, #0x18]
    // 0x312a04: ldr             x0, [fp, #0x10]
    // 0x312a08: stur            x3, [fp, #-0x10]
    // 0x312a0c: LoadField: r4 = r1->field_13
    //     0x312a0c: ldur            w4, [x1, #0x13]
    // 0x312a10: DecompressPointer r4
    //     0x312a10: add             x4, x4, HEAP, lsl #32
    // 0x312a14: stur            x4, [fp, #-8]
    // 0x312a18: r0 = _ZoomEnterTransition()
    //     0x312a18: bl              #0x312a50  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x20)
    // 0x312a1c: ldr             x1, [fp, #0x18]
    // 0x312a20: StoreField: r0->field_b = r1
    //     0x312a20: stur            w1, [x0, #0xb]
    // 0x312a24: r1 = true
    //     0x312a24: add             x1, NULL, #0x20  ; true
    // 0x312a28: ArrayStore: r0[0] = r1  ; List_4
    //     0x312a28: stur            w1, [x0, #0x17]
    // 0x312a2c: ldur            x1, [fp, #-0x10]
    // 0x312a30: StoreField: r0->field_13 = r1
    //     0x312a30: stur            w1, [x0, #0x13]
    // 0x312a34: ldur            x1, [fp, #-8]
    // 0x312a38: StoreField: r0->field_1b = r1
    //     0x312a38: stur            w1, [x0, #0x1b]
    // 0x312a3c: ldr             x1, [fp, #0x10]
    // 0x312a40: StoreField: r0->field_f = r1
    //     0x312a40: stur            w1, [x0, #0xf]
    // 0x312a44: LeaveFrame
    //     0x312a44: mov             SP, fp
    //     0x312a48: ldp             fp, lr, [SP], #0x10
    // 0x312a4c: ret
    //     0x312a4c: ret             
  }
  get _ delegatedTransition(/* No info */) {
    // ** addr: 0x407ab8, size: 0x40
    // 0x407ab8: EnterFrame
    //     0x407ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x407abc: mov             fp, SP
    // 0x407ac0: AllocStack(0x8)
    //     0x407ac0: sub             SP, SP, #8
    // 0x407ac4: SetupParameters(ZoomPageTransitionsBuilder this /* r1 => r1, fp-0x8 */)
    //     0x407ac4: stur            x1, [fp, #-8]
    // 0x407ac8: r1 = 1
    //     0x407ac8: movz            x1, #0x1
    // 0x407acc: r0 = AllocateContext()
    //     0x407acc: bl              #0x430044  ; AllocateContextStub
    // 0x407ad0: mov             x1, x0
    // 0x407ad4: ldur            x0, [fp, #-8]
    // 0x407ad8: StoreField: r1->field_f = r0
    //     0x407ad8: stur            w0, [x1, #0xf]
    // 0x407adc: mov             x2, x1
    // 0x407ae0: r1 = Function '<anonymous closure>':.
    //     0x407ae0: add             x1, PP, #0xe, lsl #12  ; [pp+0xea40] AnonymousClosure: (0x407af8), in [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::delegatedTransition (0x407ab8)
    //     0x407ae4: ldr             x1, [x1, #0xa40]
    // 0x407ae8: r0 = AllocateClosure()
    //     0x407ae8: bl              #0x430408  ; AllocateClosureStub
    // 0x407aec: LeaveFrame
    //     0x407aec: mov             SP, fp
    //     0x407af0: ldp             fp, lr, [SP], #0x10
    // 0x407af4: ret
    //     0x407af4: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // ** addr: 0x407af8, size: 0x50
    // 0x407af8: EnterFrame
    //     0x407af8: stp             fp, lr, [SP, #-0x10]!
    //     0x407afc: mov             fp, SP
    // 0x407b00: CheckStackOverflow
    //     0x407b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x407b04: cmp             SP, x16
    //     0x407b08: b.ls            #0x407b40
    // 0x407b0c: ldr             x0, [fp, #0x18]
    // 0x407b10: tbnz            w0, #4, #0x407b1c
    // 0x407b14: r5 = true
    //     0x407b14: add             x5, NULL, #0x20  ; true
    // 0x407b18: b               #0x407b20
    // 0x407b1c: r5 = false
    //     0x407b1c: add             x5, NULL, #0x30  ; false
    // 0x407b20: ldr             x1, [fp, #0x30]
    // 0x407b24: ldr             x2, [fp, #0x20]
    // 0x407b28: ldr             x3, [fp, #0x10]
    // 0x407b2c: r6 = Null
    //     0x407b2c: mov             x6, NULL
    // 0x407b30: r0 = _snapshotAwareDelegatedTransition()
    //     0x407b30: bl              #0x312858  ; [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition
    // 0x407b34: LeaveFrame
    //     0x407b34: mov             SP, fp
    //     0x407b38: ldp             fp, lr, [SP], #0x10
    // 0x407b3c: ret
    //     0x407b3c: ret             
    // 0x407b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407b40: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407b44: b               #0x407b0c
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x407c68, size: 0x3c
    // 0x407c68: EnterFrame
    //     0x407c68: stp             fp, lr, [SP, #-0x10]!
    //     0x407c6c: mov             fp, SP
    // 0x407c70: r0 = _ZoomPageTransition()
    //     0x407c70: bl              #0x407ca4  ; Allocate_ZoomPageTransitionStub -> _ZoomPageTransition (size=0x24)
    // 0x407c74: ldr             x1, [fp, #0x20]
    // 0x407c78: StoreField: r0->field_b = r1
    //     0x407c78: stur            w1, [x0, #0xb]
    // 0x407c7c: ldr             x1, [fp, #0x18]
    // 0x407c80: StoreField: r0->field_f = r1
    //     0x407c80: stur            w1, [x0, #0xf]
    // 0x407c84: r1 = true
    //     0x407c84: add             x1, NULL, #0x20  ; true
    // 0x407c88: StoreField: r0->field_13 = r1
    //     0x407c88: stur            w1, [x0, #0x13]
    // 0x407c8c: StoreField: r0->field_1f = r1
    //     0x407c8c: stur            w1, [x0, #0x1f]
    // 0x407c90: ldr             x1, [fp, #0x10]
    // 0x407c94: StoreField: r0->field_1b = r1
    //     0x407c94: stur            w1, [x0, #0x1b]
    // 0x407c98: LeaveFrame
    //     0x407c98: mov             SP, fp
    //     0x407c9c: ldp             fp, lr, [SP], #0x10
    // 0x407ca0: ret
    //     0x407ca0: ret             
  }
}

// class id: 1406, size: 0x40, field offset: 0x24
class _ZoomExitTransitionPainter extends SnapshotPainter {

  _ _ZoomExitTransitionPainter(/* No info */) {
    // ** addr: 0x267df8, size: 0x204
    // 0x267df8: EnterFrame
    //     0x267df8: stp             fp, lr, [SP, #-0x10]!
    //     0x267dfc: mov             fp, SP
    // 0x267e00: AllocStack(0x30)
    //     0x267e00: sub             SP, SP, #0x30
    // 0x267e04: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x267e04: stur            x1, [fp, #-8]
    //     0x267e08: mov             x16, x3
    //     0x267e0c: mov             x3, x1
    //     0x267e10: mov             x1, x16
    //     0x267e14: mov             x0, x6
    //     0x267e18: stur            x2, [fp, #-0x10]
    //     0x267e1c: stur            x1, [fp, #-0x18]
    //     0x267e20: stur            x5, [fp, #-0x20]
    //     0x267e24: stur            x6, [fp, #-0x28]
    // 0x267e28: CheckStackOverflow
    //     0x267e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267e2c: cmp             SP, x16
    //     0x267e30: b.ls            #0x267ff4
    // 0x267e34: r0 = Matrix4()
    //     0x267e34: bl              #0x1df410  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x267e38: r4 = 32
    //     0x267e38: movz            x4, #0x20
    // 0x267e3c: stur            x0, [fp, #-0x30]
    // 0x267e40: r0 = AllocateFloat64Array()
    //     0x267e40: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x267e44: mov             x1, x0
    // 0x267e48: ldur            x0, [fp, #-0x30]
    // 0x267e4c: StoreField: r0->field_7 = r1
    //     0x267e4c: stur            w1, [x0, #7]
    // 0x267e50: ldur            x2, [fp, #-8]
    // 0x267e54: StoreField: r2->field_33 = r0
    //     0x267e54: stur            w0, [x2, #0x33]
    //     0x267e58: ldurb           w16, [x2, #-1]
    //     0x267e5c: ldurb           w17, [x0, #-1]
    //     0x267e60: and             x16, x17, x16, lsr #2
    //     0x267e64: tst             x16, HEAP, lsr #32
    //     0x267e68: b.eq            #0x267e70
    //     0x267e6c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x267e70: r1 = <OpacityLayer>
    //     0x267e70: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bb0] TypeArguments: <OpacityLayer>
    //     0x267e74: ldr             x1, [x1, #0xbb0]
    // 0x267e78: r0 = LayerHandle()
    //     0x267e78: bl              #0x21c738  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x267e7c: ldur            x2, [fp, #-8]
    // 0x267e80: StoreField: r2->field_37 = r0
    //     0x267e80: stur            w0, [x2, #0x37]
    //     0x267e84: ldurb           w16, [x2, #-1]
    //     0x267e88: ldurb           w17, [x0, #-1]
    //     0x267e8c: and             x16, x17, x16, lsr #2
    //     0x267e90: tst             x16, HEAP, lsr #32
    //     0x267e94: b.eq            #0x267e9c
    //     0x267e98: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x267e9c: r1 = <TransformLayer>
    //     0x267e9c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bb8] TypeArguments: <TransformLayer>
    //     0x267ea0: ldr             x1, [x1, #0xbb8]
    // 0x267ea4: r0 = LayerHandle()
    //     0x267ea4: bl              #0x21c738  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x267ea8: ldur            x2, [fp, #-8]
    // 0x267eac: StoreField: r2->field_3b = r0
    //     0x267eac: stur            w0, [x2, #0x3b]
    //     0x267eb0: ldurb           w16, [x2, #-1]
    //     0x267eb4: ldurb           w17, [x0, #-1]
    //     0x267eb8: and             x16, x17, x16, lsr #2
    //     0x267ebc: tst             x16, HEAP, lsr #32
    //     0x267ec0: b.eq            #0x267ec8
    //     0x267ec4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x267ec8: ldur            x0, [fp, #-0x20]
    // 0x267ecc: StoreField: r2->field_23 = r0
    //     0x267ecc: stur            w0, [x2, #0x23]
    // 0x267ed0: ldur            x0, [fp, #-0x28]
    // 0x267ed4: StoreField: r2->field_27 = r0
    //     0x267ed4: stur            w0, [x2, #0x27]
    //     0x267ed8: ldurb           w16, [x2, #-1]
    //     0x267edc: ldurb           w17, [x0, #-1]
    //     0x267ee0: and             x16, x17, x16, lsr #2
    //     0x267ee4: tst             x16, HEAP, lsr #32
    //     0x267ee8: b.eq            #0x267ef0
    //     0x267eec: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x267ef0: ldur            x0, [fp, #-0x18]
    // 0x267ef4: StoreField: r2->field_2b = r0
    //     0x267ef4: stur            w0, [x2, #0x2b]
    //     0x267ef8: ldurb           w16, [x2, #-1]
    //     0x267efc: ldurb           w17, [x0, #-1]
    //     0x267f00: and             x16, x17, x16, lsr #2
    //     0x267f04: tst             x16, HEAP, lsr #32
    //     0x267f08: b.eq            #0x267f10
    //     0x267f0c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x267f10: ldur            x0, [fp, #-0x10]
    // 0x267f14: StoreField: r2->field_2f = r0
    //     0x267f14: stur            w0, [x2, #0x2f]
    //     0x267f18: ldurb           w16, [x2, #-1]
    //     0x267f1c: ldurb           w17, [x0, #-1]
    //     0x267f20: and             x16, x17, x16, lsr #2
    //     0x267f24: tst             x16, HEAP, lsr #32
    //     0x267f28: b.eq            #0x267f30
    //     0x267f2c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x267f30: StoreField: r2->field_7 = rZR
    //     0x267f30: stur            xzr, [x2, #7]
    // 0x267f34: StoreField: r2->field_13 = rZR
    //     0x267f34: stur            xzr, [x2, #0x13]
    // 0x267f38: StoreField: r2->field_1b = rZR
    //     0x267f38: stur            xzr, [x2, #0x1b]
    // 0x267f3c: r0 = InitLateStaticField(0x5c4) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x267f3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x267f40: ldr             x0, [x0, #0xb88]
    //     0x267f44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x267f48: cmp             w0, w16
    //     0x267f4c: b.ne            #0x267f58
    //     0x267f50: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x5c4)
    //     0x267f54: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x267f58: ldur            x3, [fp, #-8]
    // 0x267f5c: StoreField: r3->field_f = r0
    //     0x267f5c: stur            w0, [x3, #0xf]
    //     0x267f60: ldurb           w16, [x3, #-1]
    //     0x267f64: ldurb           w17, [x0, #-1]
    //     0x267f68: and             x16, x17, x16, lsr #2
    //     0x267f6c: tst             x16, HEAP, lsr #32
    //     0x267f70: b.eq            #0x267f78
    //     0x267f74: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x267f78: mov             x2, x3
    // 0x267f7c: r1 = Function 'notifyListeners':.
    //     0x267f7c: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] AnonymousClosure: (0x1fda40), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1fd524)
    // 0x267f80: r0 = AllocateClosure()
    //     0x267f80: bl              #0x430408  ; AllocateClosureStub
    // 0x267f84: ldur            x1, [fp, #-0x28]
    // 0x267f88: mov             x2, x0
    // 0x267f8c: stur            x0, [fp, #-0x20]
    // 0x267f90: r0 = addListener()
    //     0x267f90: bl              #0x3796fc  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x267f94: ldur            x1, [fp, #-0x18]
    // 0x267f98: r0 = LoadClassIdInstr(r1)
    //     0x267f98: ldur            x0, [x1, #-1]
    //     0x267f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x267fa0: ldur            x2, [fp, #-0x20]
    // 0x267fa4: r0 = GDT[cid_x0 + 0xb09]()
    //     0x267fa4: add             lr, x0, #0xb09
    //     0x267fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x267fac: blr             lr
    // 0x267fb0: ldur            x2, [fp, #-8]
    // 0x267fb4: r1 = Function '_onStatusChange@131490068':.
    //     0x267fb4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c70] AnonymousClosure: (0x2670e8), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter
    //     0x267fb8: ldr             x1, [x1, #0xc70]
    // 0x267fbc: r0 = AllocateClosure()
    //     0x267fbc: bl              #0x430408  ; AllocateClosureStub
    // 0x267fc0: ldur            x1, [fp, #-0x10]
    // 0x267fc4: r2 = LoadClassIdInstr(r1)
    //     0x267fc4: ldur            x2, [x1, #-1]
    //     0x267fc8: ubfx            x2, x2, #0xc, #0x14
    // 0x267fcc: mov             x16, x0
    // 0x267fd0: mov             x0, x2
    // 0x267fd4: mov             x2, x16
    // 0x267fd8: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x267fd8: sub             lr, x0, #0xfc1
    //     0x267fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x267fe0: blr             lr
    // 0x267fe4: r0 = Null
    //     0x267fe4: mov             x0, NULL
    // 0x267fe8: LeaveFrame
    //     0x267fe8: mov             SP, fp
    //     0x267fec: ldp             fp, lr, [SP], #0x10
    // 0x267ff0: ret
    //     0x267ff0: ret             
    // 0x267ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267ff4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267ff8: b               #0x267e34
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f670c, size: 0xf8
    // 0x2f670c: EnterFrame
    //     0x2f670c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6710: mov             fp, SP
    // 0x2f6714: AllocStack(0x10)
    //     0x2f6714: sub             SP, SP, #0x10
    // 0x2f6718: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r0, fp-0x8 */)
    //     0x2f6718: mov             x0, x1
    //     0x2f671c: stur            x1, [fp, #-8]
    // 0x2f6720: CheckStackOverflow
    //     0x2f6720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6724: cmp             SP, x16
    //     0x2f6728: b.ls            #0x2f67fc
    // 0x2f672c: LoadField: r1 = r0->field_37
    //     0x2f672c: ldur            w1, [x0, #0x37]
    // 0x2f6730: DecompressPointer r1
    //     0x2f6730: add             x1, x1, HEAP, lsl #32
    // 0x2f6734: r2 = Null
    //     0x2f6734: mov             x2, NULL
    // 0x2f6738: r0 = layer=()
    //     0x2f6738: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x2f673c: ldur            x0, [fp, #-8]
    // 0x2f6740: LoadField: r1 = r0->field_3b
    //     0x2f6740: ldur            w1, [x0, #0x3b]
    // 0x2f6744: DecompressPointer r1
    //     0x2f6744: add             x1, x1, HEAP, lsl #32
    // 0x2f6748: r2 = Null
    //     0x2f6748: mov             x2, NULL
    // 0x2f674c: r0 = layer=()
    //     0x2f674c: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x2f6750: ldur            x0, [fp, #-8]
    // 0x2f6754: LoadField: r3 = r0->field_27
    //     0x2f6754: ldur            w3, [x0, #0x27]
    // 0x2f6758: DecompressPointer r3
    //     0x2f6758: add             x3, x3, HEAP, lsl #32
    // 0x2f675c: mov             x2, x0
    // 0x2f6760: stur            x3, [fp, #-0x10]
    // 0x2f6764: r1 = Function 'notifyListeners':.
    //     0x2f6764: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] AnonymousClosure: (0x1fda40), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1fd524)
    // 0x2f6768: r0 = AllocateClosure()
    //     0x2f6768: bl              #0x430408  ; AllocateClosureStub
    // 0x2f676c: ldur            x1, [fp, #-0x10]
    // 0x2f6770: mov             x2, x0
    // 0x2f6774: stur            x0, [fp, #-0x10]
    // 0x2f6778: r0 = removeListener()
    //     0x2f6778: bl              #0x3d6214  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x2f677c: ldur            x3, [fp, #-8]
    // 0x2f6780: LoadField: r1 = r3->field_2b
    //     0x2f6780: ldur            w1, [x3, #0x2b]
    // 0x2f6784: DecompressPointer r1
    //     0x2f6784: add             x1, x1, HEAP, lsl #32
    // 0x2f6788: r0 = LoadClassIdInstr(r1)
    //     0x2f6788: ldur            x0, [x1, #-1]
    //     0x2f678c: ubfx            x0, x0, #0xc, #0x14
    // 0x2f6790: ldur            x2, [fp, #-0x10]
    // 0x2f6794: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x2f6794: sub             lr, x0, #0xc3f
    //     0x2f6798: ldr             lr, [x21, lr, lsl #3]
    //     0x2f679c: blr             lr
    // 0x2f67a0: ldur            x0, [fp, #-8]
    // 0x2f67a4: LoadField: r3 = r0->field_2f
    //     0x2f67a4: ldur            w3, [x0, #0x2f]
    // 0x2f67a8: DecompressPointer r3
    //     0x2f67a8: add             x3, x3, HEAP, lsl #32
    // 0x2f67ac: mov             x2, x0
    // 0x2f67b0: stur            x3, [fp, #-0x10]
    // 0x2f67b4: r1 = Function '_onStatusChange@131490068':.
    //     0x2f67b4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c70] AnonymousClosure: (0x2670e8), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter
    //     0x2f67b8: ldr             x1, [x1, #0xc70]
    // 0x2f67bc: r0 = AllocateClosure()
    //     0x2f67bc: bl              #0x430408  ; AllocateClosureStub
    // 0x2f67c0: ldur            x1, [fp, #-0x10]
    // 0x2f67c4: r2 = LoadClassIdInstr(r1)
    //     0x2f67c4: ldur            x2, [x1, #-1]
    //     0x2f67c8: ubfx            x2, x2, #0xc, #0x14
    // 0x2f67cc: mov             x16, x0
    // 0x2f67d0: mov             x0, x2
    // 0x2f67d4: mov             x2, x16
    // 0x2f67d8: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x2f67d8: sub             lr, x0, #0xfd3
    //     0x2f67dc: ldr             lr, [x21, lr, lsl #3]
    //     0x2f67e0: blr             lr
    // 0x2f67e4: ldur            x1, [fp, #-8]
    // 0x2f67e8: r0 = dispose()
    //     0x2f67e8: bl              #0x2fae10  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2f67ec: r0 = Null
    //     0x2f67ec: mov             x0, NULL
    // 0x2f67f0: LeaveFrame
    //     0x2f67f0: mov             SP, fp
    //     0x2f67f4: ldp             fp, lr, [SP], #0x10
    // 0x2f67f8: ret
    //     0x2f67f8: ret             
    // 0x2f67fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f67fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6800: b               #0x2f672c
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0x3fcd34, size: 0xbc
    // 0x3fcd34: EnterFrame
    //     0x3fcd34: stp             fp, lr, [SP, #-0x10]!
    //     0x3fcd38: mov             fp, SP
    // 0x3fcd3c: AllocStack(0x28)
    //     0x3fcd3c: sub             SP, SP, #0x28
    // 0x3fcd40: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x28 */)
    //     0x3fcd40: mov             x0, x6
    //     0x3fcd44: stur            x6, [fp, #-0x18]
    //     0x3fcd48: mov             x6, x1
    //     0x3fcd4c: mov             x4, x2
    //     0x3fcd50: mov             v2.16b, v0.16b
    //     0x3fcd54: stur            x1, [fp, #-8]
    //     0x3fcd58: stur            x2, [fp, #-0x10]
    //     0x3fcd5c: stur            d0, [fp, #-0x28]
    // 0x3fcd60: CheckStackOverflow
    //     0x3fcd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fcd64: cmp             SP, x16
    //     0x3fcd68: b.ls            #0x3fcde8
    // 0x3fcd6c: LoadField: r1 = r6->field_27
    //     0x3fcd6c: ldur            w1, [x6, #0x27]
    // 0x3fcd70: DecompressPointer r1
    //     0x3fcd70: add             x1, x1, HEAP, lsl #32
    // 0x3fcd74: LoadField: r2 = r1->field_f
    //     0x3fcd74: ldur            w2, [x1, #0xf]
    // 0x3fcd78: DecompressPointer r2
    //     0x3fcd78: add             x2, x2, HEAP, lsl #32
    // 0x3fcd7c: LoadField: r3 = r1->field_b
    //     0x3fcd7c: ldur            w3, [x1, #0xb]
    // 0x3fcd80: DecompressPointer r3
    //     0x3fcd80: add             x3, x3, HEAP, lsl #32
    // 0x3fcd84: mov             x1, x2
    // 0x3fcd88: mov             x2, x3
    // 0x3fcd8c: r0 = evaluate()
    //     0x3fcd8c: bl              #0x267c70  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3fcd90: mov             x2, x0
    // 0x3fcd94: ldur            x0, [fp, #-8]
    // 0x3fcd98: stur            x2, [fp, #-0x20]
    // 0x3fcd9c: LoadField: r1 = r0->field_2b
    //     0x3fcd9c: ldur            w1, [x0, #0x2b]
    // 0x3fcda0: DecompressPointer r1
    //     0x3fcda0: add             x1, x1, HEAP, lsl #32
    // 0x3fcda4: r0 = LoadClassIdInstr(r1)
    //     0x3fcda4: ldur            x0, [x1, #-1]
    //     0x3fcda8: ubfx            x0, x0, #0xc, #0x14
    // 0x3fcdac: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3fcdac: sub             lr, x0, #0xfff
    //     0x3fcdb0: ldr             lr, [x21, lr, lsl #3]
    //     0x3fcdb4: blr             lr
    // 0x3fcdb8: mov             x1, x0
    // 0x3fcdbc: ldur            x0, [fp, #-0x20]
    // 0x3fcdc0: LoadField: d0 = r0->field_7
    //     0x3fcdc0: ldur            d0, [x0, #7]
    // 0x3fcdc4: LoadField: d1 = r1->field_7
    //     0x3fcdc4: ldur            d1, [x1, #7]
    // 0x3fcdc8: ldur            x1, [fp, #-0x10]
    // 0x3fcdcc: ldur            x2, [fp, #-0x18]
    // 0x3fcdd0: ldur            d2, [fp, #-0x28]
    // 0x3fcdd4: r0 = _drawImageScaledAndCentered()
    //     0x3fcdd4: bl              #0x3fc94c  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0x3fcdd8: r0 = Null
    //     0x3fcdd8: mov             x0, NULL
    // 0x3fcddc: LeaveFrame
    //     0x3fcddc: mov             SP, fp
    //     0x3fcde0: ldp             fp, lr, [SP], #0x10
    // 0x3fcde4: ret
    //     0x3fcde4: ret             
    // 0x3fcde8: r0 = StackOverflowSharedWithFPURegs()
    //     0x3fcde8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3fcdec: b               #0x3fcd6c
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x3feb00, size: 0x16c
    // 0x3feb00: EnterFrame
    //     0x3feb00: stp             fp, lr, [SP, #-0x10]!
    //     0x3feb04: mov             fp, SP
    // 0x3feb08: AllocStack(0x18)
    //     0x3feb08: sub             SP, SP, #0x18
    // 0x3feb0c: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3feb0c: mov             x4, x1
    //     0x3feb10: mov             x3, x2
    //     0x3feb14: stur            x1, [fp, #-8]
    //     0x3feb18: stur            x2, [fp, #-0x10]
    // 0x3feb1c: CheckStackOverflow
    //     0x3feb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3feb20: cmp             SP, x16
    //     0x3feb24: b.ls            #0x3fec64
    // 0x3feb28: mov             x0, x3
    // 0x3feb2c: r2 = Null
    //     0x3feb2c: mov             x2, NULL
    // 0x3feb30: r1 = Null
    //     0x3feb30: mov             x1, NULL
    // 0x3feb34: r4 = 60
    //     0x3feb34: movz            x4, #0x3c
    // 0x3feb38: branchIfSmi(r0, 0x3feb44)
    //     0x3feb38: tbz             w0, #0, #0x3feb44
    // 0x3feb3c: r4 = LoadClassIdInstr(r0)
    //     0x3feb3c: ldur            x4, [x0, #-1]
    //     0x3feb40: ubfx            x4, x4, #0xc, #0x14
    // 0x3feb44: cmp             x4, #0x57e
    // 0x3feb48: b.eq            #0x3feb60
    // 0x3feb4c: r8 = _ZoomExitTransitionPainter
    //     0x3feb4c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f60] Type: _ZoomExitTransitionPainter
    //     0x3feb50: ldr             x8, [x8, #0xf60]
    // 0x3feb54: r3 = Null
    //     0x3feb54: add             x3, PP, #0x16, lsl #12  ; [pp+0x16f68] Null
    //     0x3feb58: ldr             x3, [x3, #0xf68]
    // 0x3feb5c: r0 = DefaultTypeTest()
    //     0x3feb5c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3feb60: ldur            x2, [fp, #-0x10]
    // 0x3feb64: LoadField: r0 = r2->field_23
    //     0x3feb64: ldur            w0, [x2, #0x23]
    // 0x3feb68: DecompressPointer r0
    //     0x3feb68: add             x0, x0, HEAP, lsl #32
    // 0x3feb6c: ldur            x3, [fp, #-8]
    // 0x3feb70: LoadField: r1 = r3->field_23
    //     0x3feb70: ldur            w1, [x3, #0x23]
    // 0x3feb74: DecompressPointer r1
    //     0x3feb74: add             x1, x1, HEAP, lsl #32
    // 0x3feb78: cmp             w0, w1
    // 0x3feb7c: b.ne            #0x3febdc
    // 0x3feb80: LoadField: r1 = r2->field_2b
    //     0x3feb80: ldur            w1, [x2, #0x2b]
    // 0x3feb84: DecompressPointer r1
    //     0x3feb84: add             x1, x1, HEAP, lsl #32
    // 0x3feb88: r0 = LoadClassIdInstr(r1)
    //     0x3feb88: ldur            x0, [x1, #-1]
    //     0x3feb8c: ubfx            x0, x0, #0xc, #0x14
    // 0x3feb90: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3feb90: sub             lr, x0, #0xfff
    //     0x3feb94: ldr             lr, [x21, lr, lsl #3]
    //     0x3feb98: blr             lr
    // 0x3feb9c: mov             x3, x0
    // 0x3feba0: ldur            x2, [fp, #-8]
    // 0x3feba4: stur            x3, [fp, #-0x18]
    // 0x3feba8: LoadField: r1 = r2->field_2b
    //     0x3feba8: ldur            w1, [x2, #0x2b]
    // 0x3febac: DecompressPointer r1
    //     0x3febac: add             x1, x1, HEAP, lsl #32
    // 0x3febb0: r0 = LoadClassIdInstr(r1)
    //     0x3febb0: ldur            x0, [x1, #-1]
    //     0x3febb4: ubfx            x0, x0, #0xc, #0x14
    // 0x3febb8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3febb8: sub             lr, x0, #0xfff
    //     0x3febbc: ldr             lr, [x21, lr, lsl #3]
    //     0x3febc0: blr             lr
    // 0x3febc4: mov             x1, x0
    // 0x3febc8: ldur            x0, [fp, #-0x18]
    // 0x3febcc: LoadField: d0 = r0->field_7
    //     0x3febcc: ldur            d0, [x0, #7]
    // 0x3febd0: LoadField: d1 = r1->field_7
    //     0x3febd0: ldur            d1, [x1, #7]
    // 0x3febd4: fcmp            d0, d1
    // 0x3febd8: b.eq            #0x3febe4
    // 0x3febdc: r0 = true
    //     0x3febdc: add             x0, NULL, #0x20  ; true
    // 0x3febe0: b               #0x3fec58
    // 0x3febe4: ldur            x0, [fp, #-8]
    // 0x3febe8: ldur            x1, [fp, #-0x10]
    // 0x3febec: LoadField: r2 = r1->field_27
    //     0x3febec: ldur            w2, [x1, #0x27]
    // 0x3febf0: DecompressPointer r2
    //     0x3febf0: add             x2, x2, HEAP, lsl #32
    // 0x3febf4: LoadField: r1 = r2->field_f
    //     0x3febf4: ldur            w1, [x2, #0xf]
    // 0x3febf8: DecompressPointer r1
    //     0x3febf8: add             x1, x1, HEAP, lsl #32
    // 0x3febfc: LoadField: r3 = r2->field_b
    //     0x3febfc: ldur            w3, [x2, #0xb]
    // 0x3fec00: DecompressPointer r3
    //     0x3fec00: add             x3, x3, HEAP, lsl #32
    // 0x3fec04: mov             x2, x3
    // 0x3fec08: r0 = evaluate()
    //     0x3fec08: bl              #0x267c70  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3fec0c: mov             x3, x0
    // 0x3fec10: ldur            x0, [fp, #-8]
    // 0x3fec14: stur            x3, [fp, #-0x10]
    // 0x3fec18: LoadField: r1 = r0->field_27
    //     0x3fec18: ldur            w1, [x0, #0x27]
    // 0x3fec1c: DecompressPointer r1
    //     0x3fec1c: add             x1, x1, HEAP, lsl #32
    // 0x3fec20: LoadField: r0 = r1->field_f
    //     0x3fec20: ldur            w0, [x1, #0xf]
    // 0x3fec24: DecompressPointer r0
    //     0x3fec24: add             x0, x0, HEAP, lsl #32
    // 0x3fec28: LoadField: r2 = r1->field_b
    //     0x3fec28: ldur            w2, [x1, #0xb]
    // 0x3fec2c: DecompressPointer r2
    //     0x3fec2c: add             x2, x2, HEAP, lsl #32
    // 0x3fec30: mov             x1, x0
    // 0x3fec34: r0 = evaluate()
    //     0x3fec34: bl              #0x267c70  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3fec38: ldur            x1, [fp, #-0x10]
    // 0x3fec3c: LoadField: d0 = r1->field_7
    //     0x3fec3c: ldur            d0, [x1, #7]
    // 0x3fec40: LoadField: d1 = r0->field_7
    //     0x3fec40: ldur            d1, [x0, #7]
    // 0x3fec44: fcmp            d0, d1
    // 0x3fec48: r16 = true
    //     0x3fec48: add             x16, NULL, #0x20  ; true
    // 0x3fec4c: r17 = false
    //     0x3fec4c: add             x17, NULL, #0x30  ; false
    // 0x3fec50: csel            x1, x16, x17, ne
    // 0x3fec54: mov             x0, x1
    // 0x3fec58: LeaveFrame
    //     0x3fec58: mov             SP, fp
    //     0x3fec5c: ldp             fp, lr, [SP], #0x10
    // 0x3fec60: ret
    //     0x3fec60: ret             
    // 0x3fec64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fec64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fec68: b               #0x3feb28
  }
  _ paint(/* No info */) {
    // ** addr: 0x3ff214, size: 0x15c
    // 0x3ff214: EnterFrame
    //     0x3ff214: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff218: mov             fp, SP
    // 0x3ff21c: AllocStack(0x30)
    //     0x3ff21c: sub             SP, SP, #0x30
    // 0x3ff220: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x3ff220: mov             x0, x2
    //     0x3ff224: stur            x2, [fp, #-0x10]
    //     0x3ff228: mov             x2, x5
    //     0x3ff22c: stur            x1, [fp, #-8]
    //     0x3ff230: stur            x3, [fp, #-0x18]
    //     0x3ff234: stur            x5, [fp, #-0x20]
    //     0x3ff238: stur            x6, [fp, #-0x28]
    // 0x3ff23c: CheckStackOverflow
    //     0x3ff23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ff240: cmp             SP, x16
    //     0x3ff244: b.ls            #0x3ff368
    // 0x3ff248: r1 = 2
    //     0x3ff248: movz            x1, #0x2
    // 0x3ff24c: r0 = AllocateContext()
    //     0x3ff24c: bl              #0x430044  ; AllocateContextStub
    // 0x3ff250: mov             x3, x0
    // 0x3ff254: ldur            x2, [fp, #-8]
    // 0x3ff258: stur            x3, [fp, #-0x30]
    // 0x3ff25c: StoreField: r3->field_f = r2
    //     0x3ff25c: stur            w2, [x3, #0xf]
    // 0x3ff260: ldur            x0, [fp, #-0x28]
    // 0x3ff264: StoreField: r3->field_13 = r0
    //     0x3ff264: stur            w0, [x3, #0x13]
    // 0x3ff268: LoadField: r1 = r2->field_2f
    //     0x3ff268: ldur            w1, [x2, #0x2f]
    // 0x3ff26c: DecompressPointer r1
    //     0x3ff26c: add             x1, x1, HEAP, lsl #32
    // 0x3ff270: r0 = LoadClassIdInstr(r1)
    //     0x3ff270: ldur            x0, [x1, #-1]
    //     0x3ff274: ubfx            x0, x0, #0xc, #0x14
    // 0x3ff278: r0 = GDT[cid_x0 + -0xa57]()
    //     0x3ff278: sub             lr, x0, #0xa57
    //     0x3ff27c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ff280: blr             lr
    // 0x3ff284: tbz             w0, #4, #0x3ff2bc
    // 0x3ff288: ldur            x0, [fp, #-0x30]
    // 0x3ff28c: LoadField: r1 = r0->field_13
    //     0x3ff28c: ldur            w1, [x0, #0x13]
    // 0x3ff290: DecompressPointer r1
    //     0x3ff290: add             x1, x1, HEAP, lsl #32
    // 0x3ff294: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3ff294: ldur            w0, [x1, #0x17]
    // 0x3ff298: DecompressPointer r0
    //     0x3ff298: add             x0, x0, HEAP, lsl #32
    // 0x3ff29c: mov             x1, x0
    // 0x3ff2a0: ldur            x2, [fp, #-0x10]
    // 0x3ff2a4: ldur            x3, [fp, #-0x18]
    // 0x3ff2a8: r0 = paint()
    //     0x3ff2a8: bl              #0x221858  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x3ff2ac: r0 = Null
    //     0x3ff2ac: mov             x0, NULL
    // 0x3ff2b0: LeaveFrame
    //     0x3ff2b0: mov             SP, fp
    //     0x3ff2b4: ldp             fp, lr, [SP], #0x10
    // 0x3ff2b8: ret
    //     0x3ff2b8: ret             
    // 0x3ff2bc: ldur            x3, [fp, #-8]
    // 0x3ff2c0: ldur            x0, [fp, #-0x30]
    // 0x3ff2c4: LoadField: r4 = r3->field_33
    //     0x3ff2c4: ldur            w4, [x3, #0x33]
    // 0x3ff2c8: DecompressPointer r4
    //     0x3ff2c8: add             x4, x4, HEAP, lsl #32
    // 0x3ff2cc: stur            x4, [fp, #-0x28]
    // 0x3ff2d0: LoadField: r1 = r3->field_27
    //     0x3ff2d0: ldur            w1, [x3, #0x27]
    // 0x3ff2d4: DecompressPointer r1
    //     0x3ff2d4: add             x1, x1, HEAP, lsl #32
    // 0x3ff2d8: LoadField: r2 = r1->field_f
    //     0x3ff2d8: ldur            w2, [x1, #0xf]
    // 0x3ff2dc: DecompressPointer r2
    //     0x3ff2dc: add             x2, x2, HEAP, lsl #32
    // 0x3ff2e0: LoadField: r5 = r1->field_b
    //     0x3ff2e0: ldur            w5, [x1, #0xb]
    // 0x3ff2e4: DecompressPointer r5
    //     0x3ff2e4: add             x5, x5, HEAP, lsl #32
    // 0x3ff2e8: mov             x1, x2
    // 0x3ff2ec: mov             x2, x5
    // 0x3ff2f0: r0 = evaluate()
    //     0x3ff2f0: bl              #0x267c70  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3ff2f4: LoadField: d0 = r0->field_7
    //     0x3ff2f4: ldur            d0, [x0, #7]
    // 0x3ff2f8: ldur            x1, [fp, #-0x28]
    // 0x3ff2fc: ldur            x2, [fp, #-0x20]
    // 0x3ff300: r0 = _updateScaledTransform()
    //     0x3ff300: bl              #0x3fef5c  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0x3ff304: ldur            x0, [fp, #-8]
    // 0x3ff308: LoadField: r3 = r0->field_3b
    //     0x3ff308: ldur            w3, [x0, #0x3b]
    // 0x3ff30c: DecompressPointer r3
    //     0x3ff30c: add             x3, x3, HEAP, lsl #32
    // 0x3ff310: stur            x3, [fp, #-0x20]
    // 0x3ff314: LoadField: r7 = r3->field_b
    //     0x3ff314: ldur            w7, [x3, #0xb]
    // 0x3ff318: DecompressPointer r7
    //     0x3ff318: add             x7, x7, HEAP, lsl #32
    // 0x3ff31c: ldur            x2, [fp, #-0x30]
    // 0x3ff320: stur            x7, [fp, #-8]
    // 0x3ff324: r1 = Function '<anonymous closure>':.
    //     0x3ff324: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c80] AnonymousClosure: (0x3ff370), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::paint (0x3ff214)
    //     0x3ff328: ldr             x1, [x1, #0xc80]
    // 0x3ff32c: r0 = AllocateClosure()
    //     0x3ff32c: bl              #0x430408  ; AllocateClosureStub
    // 0x3ff330: ldur            x1, [fp, #-0x10]
    // 0x3ff334: ldur            x3, [fp, #-0x18]
    // 0x3ff338: ldur            x5, [fp, #-0x28]
    // 0x3ff33c: mov             x6, x0
    // 0x3ff340: ldur            x7, [fp, #-8]
    // 0x3ff344: r2 = true
    //     0x3ff344: add             x2, NULL, #0x20  ; true
    // 0x3ff348: r0 = pushTransform()
    //     0x3ff348: bl              #0x21fcd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x3ff34c: ldur            x1, [fp, #-0x20]
    // 0x3ff350: mov             x2, x0
    // 0x3ff354: r0 = layer=()
    //     0x3ff354: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x3ff358: r0 = Null
    //     0x3ff358: mov             x0, NULL
    // 0x3ff35c: LeaveFrame
    //     0x3ff35c: mov             SP, fp
    //     0x3ff360: ldp             fp, lr, [SP], #0x10
    // 0x3ff364: ret
    //     0x3ff364: ret             
    // 0x3ff368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ff368: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ff36c: b               #0x3ff248
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x3ff370, size: 0x138
    // 0x3ff370: EnterFrame
    //     0x3ff370: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff374: mov             fp, SP
    // 0x3ff378: AllocStack(0x10)
    //     0x3ff378: sub             SP, SP, #0x10
    // 0x3ff37c: SetupParameters()
    //     0x3ff37c: ldr             x0, [fp, #0x20]
    //     0x3ff380: ldur            w2, [x0, #0x17]
    //     0x3ff384: add             x2, x2, HEAP, lsl #32
    //     0x3ff388: stur            x2, [fp, #-0x10]
    // 0x3ff38c: CheckStackOverflow
    //     0x3ff38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ff390: cmp             SP, x16
    //     0x3ff394: b.ls            #0x3ff484
    // 0x3ff398: LoadField: r0 = r2->field_f
    //     0x3ff398: ldur            w0, [x2, #0xf]
    // 0x3ff39c: DecompressPointer r0
    //     0x3ff39c: add             x0, x0, HEAP, lsl #32
    // 0x3ff3a0: LoadField: r3 = r0->field_37
    //     0x3ff3a0: ldur            w3, [x0, #0x37]
    // 0x3ff3a4: DecompressPointer r3
    //     0x3ff3a4: add             x3, x3, HEAP, lsl #32
    // 0x3ff3a8: stur            x3, [fp, #-8]
    // 0x3ff3ac: LoadField: r1 = r0->field_2b
    //     0x3ff3ac: ldur            w1, [x0, #0x2b]
    // 0x3ff3b0: DecompressPointer r1
    //     0x3ff3b0: add             x1, x1, HEAP, lsl #32
    // 0x3ff3b4: r0 = LoadClassIdInstr(r1)
    //     0x3ff3b4: ldur            x0, [x1, #-1]
    //     0x3ff3b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3ff3bc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3ff3bc: sub             lr, x0, #0xfff
    //     0x3ff3c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3ff3c4: blr             lr
    // 0x3ff3c8: LoadField: d0 = r0->field_7
    //     0x3ff3c8: ldur            d0, [x0, #7]
    // 0x3ff3cc: d1 = 255.000000
    //     0x3ff3cc: add             x17, PP, #0xa, lsl #12  ; [pp+0xab08] IMM: double(255) from 0x406fe00000000000
    //     0x3ff3d0: ldr             d1, [x17, #0xb08]
    // 0x3ff3d4: fmul            d2, d0, d1
    // 0x3ff3d8: mov             v0.16b, v2.16b
    // 0x3ff3dc: stp             fp, lr, [SP, #-0x10]!
    // 0x3ff3e0: mov             fp, SP
    // 0x3ff3e4: CallRuntime_LibcRound(double) -> double
    //     0x3ff3e4: and             SP, SP, #0xfffffffffffffff0
    //     0x3ff3e8: mov             sp, SP
    //     0x3ff3ec: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x3ff3f0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3ff3f4: blr             x16
    //     0x3ff3f8: movz            x16, #0x8
    //     0x3ff3fc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3ff400: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x3ff404: sub             sp, x16, #1, lsl #12
    //     0x3ff408: mov             SP, fp
    //     0x3ff40c: ldp             fp, lr, [SP], #0x10
    // 0x3ff410: fcmp            d0, d0
    // 0x3ff414: b.vs            #0x3ff48c
    // 0x3ff418: fcvtzs          x0, d0
    // 0x3ff41c: asr             x16, x0, #0x1e
    // 0x3ff420: cmp             x16, x0, asr #63
    // 0x3ff424: b.ne            #0x3ff48c
    // 0x3ff428: lsl             x0, x0, #1
    // 0x3ff42c: ldur            x1, [fp, #-0x10]
    // 0x3ff430: LoadField: r5 = r1->field_13
    //     0x3ff430: ldur            w5, [x1, #0x13]
    // 0x3ff434: DecompressPointer r5
    //     0x3ff434: add             x5, x5, HEAP, lsl #32
    // 0x3ff438: LoadField: r2 = r1->field_f
    //     0x3ff438: ldur            w2, [x1, #0xf]
    // 0x3ff43c: DecompressPointer r2
    //     0x3ff43c: add             x2, x2, HEAP, lsl #32
    // 0x3ff440: LoadField: r1 = r2->field_37
    //     0x3ff440: ldur            w1, [x2, #0x37]
    // 0x3ff444: DecompressPointer r1
    //     0x3ff444: add             x1, x1, HEAP, lsl #32
    // 0x3ff448: LoadField: r6 = r1->field_b
    //     0x3ff448: ldur            w6, [x1, #0xb]
    // 0x3ff44c: DecompressPointer r6
    //     0x3ff44c: add             x6, x6, HEAP, lsl #32
    // 0x3ff450: r3 = LoadInt32Instr(r0)
    //     0x3ff450: sbfx            x3, x0, #1, #0x1f
    //     0x3ff454: tbz             w0, #0, #0x3ff45c
    //     0x3ff458: ldur            x3, [x0, #7]
    // 0x3ff45c: ldr             x1, [fp, #0x18]
    // 0x3ff460: ldr             x2, [fp, #0x10]
    // 0x3ff464: r0 = pushOpacity()
    //     0x3ff464: bl              #0x3ff154  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x3ff468: ldur            x1, [fp, #-8]
    // 0x3ff46c: mov             x2, x0
    // 0x3ff470: r0 = layer=()
    //     0x3ff470: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x3ff474: r0 = Null
    //     0x3ff474: mov             x0, NULL
    // 0x3ff478: LeaveFrame
    //     0x3ff478: mov             SP, fp
    //     0x3ff47c: ldp             fp, lr, [SP], #0x10
    // 0x3ff480: ret
    //     0x3ff480: ret             
    // 0x3ff484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ff484: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ff488: b               #0x3ff398
    // 0x3ff48c: SaveReg d0
    //     0x3ff48c: str             q0, [SP, #-0x10]!
    // 0x3ff490: r0 = 74
    //     0x3ff490: movz            x0, #0x4a
    // 0x3ff494: r30 = DoubleToIntegerStub
    //     0x3ff494: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x3ff498: LoadField: r30 = r30->field_7
    //     0x3ff498: ldur            lr, [lr, #7]
    // 0x3ff49c: blr             lr
    // 0x3ff4a0: RestoreReg d0
    //     0x3ff4a0: ldr             q0, [SP], #0x10
    // 0x3ff4a4: b               #0x3ff42c
  }
}

// class id: 1407, size: 0x44, field offset: 0x24
class _ZoomEnterTransitionPainter extends SnapshotPainter {

  _ _ZoomEnterTransitionPainter(/* No info */) {
    // ** addr: 0x266e94, size: 0x254
    // 0x266e94: EnterFrame
    //     0x266e94: stp             fp, lr, [SP, #-0x10]!
    //     0x266e98: mov             fp, SP
    // 0x266e9c: AllocStack(0x38)
    //     0x266e9c: sub             SP, SP, #0x38
    // 0x266ea0: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x266ea0: mov             x4, x1
    //     0x266ea4: stur            x2, [fp, #-0x10]
    //     0x266ea8: mov             x16, x3
    //     0x266eac: mov             x3, x2
    //     0x266eb0: mov             x2, x16
    //     0x266eb4: stur            x1, [fp, #-8]
    //     0x266eb8: mov             x1, x5
    //     0x266ebc: mov             x0, x7
    //     0x266ec0: stur            x2, [fp, #-0x18]
    //     0x266ec4: stur            x5, [fp, #-0x20]
    //     0x266ec8: stur            x6, [fp, #-0x28]
    //     0x266ecc: stur            x7, [fp, #-0x30]
    // 0x266ed0: CheckStackOverflow
    //     0x266ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266ed4: cmp             SP, x16
    //     0x266ed8: b.ls            #0x2670e0
    // 0x266edc: r0 = Matrix4()
    //     0x266edc: bl              #0x1df410  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x266ee0: r4 = 32
    //     0x266ee0: movz            x4, #0x20
    // 0x266ee4: stur            x0, [fp, #-0x38]
    // 0x266ee8: r0 = AllocateFloat64Array()
    //     0x266ee8: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x266eec: mov             x1, x0
    // 0x266ef0: ldur            x0, [fp, #-0x38]
    // 0x266ef4: StoreField: r0->field_7 = r1
    //     0x266ef4: stur            w1, [x0, #7]
    // 0x266ef8: ldur            x2, [fp, #-8]
    // 0x266efc: StoreField: r2->field_37 = r0
    //     0x266efc: stur            w0, [x2, #0x37]
    //     0x266f00: ldurb           w16, [x2, #-1]
    //     0x266f04: ldurb           w17, [x0, #-1]
    //     0x266f08: and             x16, x17, x16, lsr #2
    //     0x266f0c: tst             x16, HEAP, lsr #32
    //     0x266f10: b.eq            #0x266f18
    //     0x266f14: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x266f18: r1 = <OpacityLayer>
    //     0x266f18: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bb0] TypeArguments: <OpacityLayer>
    //     0x266f1c: ldr             x1, [x1, #0xbb0]
    // 0x266f20: r0 = LayerHandle()
    //     0x266f20: bl              #0x21c738  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x266f24: ldur            x2, [fp, #-8]
    // 0x266f28: StoreField: r2->field_3b = r0
    //     0x266f28: stur            w0, [x2, #0x3b]
    //     0x266f2c: ldurb           w16, [x2, #-1]
    //     0x266f30: ldurb           w17, [x0, #-1]
    //     0x266f34: and             x16, x17, x16, lsr #2
    //     0x266f38: tst             x16, HEAP, lsr #32
    //     0x266f3c: b.eq            #0x266f44
    //     0x266f40: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x266f44: r1 = <TransformLayer>
    //     0x266f44: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bb8] TypeArguments: <TransformLayer>
    //     0x266f48: ldr             x1, [x1, #0xbb8]
    // 0x266f4c: r0 = LayerHandle()
    //     0x266f4c: bl              #0x21c738  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x266f50: ldur            x2, [fp, #-8]
    // 0x266f54: StoreField: r2->field_3f = r0
    //     0x266f54: stur            w0, [x2, #0x3f]
    //     0x266f58: ldurb           w16, [x2, #-1]
    //     0x266f5c: ldurb           w17, [x0, #-1]
    //     0x266f60: and             x16, x17, x16, lsr #2
    //     0x266f64: tst             x16, HEAP, lsr #32
    //     0x266f68: b.eq            #0x266f70
    //     0x266f6c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x266f70: ldur            x0, [fp, #-0x28]
    // 0x266f74: StoreField: r2->field_23 = r0
    //     0x266f74: stur            w0, [x2, #0x23]
    // 0x266f78: ldur            x0, [fp, #-0x30]
    // 0x266f7c: StoreField: r2->field_2b = r0
    //     0x266f7c: stur            w0, [x2, #0x2b]
    //     0x266f80: ldurb           w16, [x2, #-1]
    //     0x266f84: ldurb           w17, [x0, #-1]
    //     0x266f88: and             x16, x17, x16, lsr #2
    //     0x266f8c: tst             x16, HEAP, lsr #32
    //     0x266f90: b.eq            #0x266f98
    //     0x266f94: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x266f98: ldur            x0, [fp, #-0x20]
    // 0x266f9c: StoreField: r2->field_2f = r0
    //     0x266f9c: stur            w0, [x2, #0x2f]
    //     0x266fa0: ldurb           w16, [x2, #-1]
    //     0x266fa4: ldurb           w17, [x0, #-1]
    //     0x266fa8: and             x16, x17, x16, lsr #2
    //     0x266fac: tst             x16, HEAP, lsr #32
    //     0x266fb0: b.eq            #0x266fb8
    //     0x266fb4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x266fb8: ldur            x0, [fp, #-0x10]
    // 0x266fbc: StoreField: r2->field_27 = r0
    //     0x266fbc: stur            w0, [x2, #0x27]
    //     0x266fc0: ldurb           w16, [x2, #-1]
    //     0x266fc4: ldurb           w17, [x0, #-1]
    //     0x266fc8: and             x16, x17, x16, lsr #2
    //     0x266fcc: tst             x16, HEAP, lsr #32
    //     0x266fd0: b.eq            #0x266fd8
    //     0x266fd4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x266fd8: ldur            x0, [fp, #-0x18]
    // 0x266fdc: StoreField: r2->field_33 = r0
    //     0x266fdc: stur            w0, [x2, #0x33]
    //     0x266fe0: ldurb           w16, [x2, #-1]
    //     0x266fe4: ldurb           w17, [x0, #-1]
    //     0x266fe8: and             x16, x17, x16, lsr #2
    //     0x266fec: tst             x16, HEAP, lsr #32
    //     0x266ff0: b.eq            #0x266ff8
    //     0x266ff4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x266ff8: StoreField: r2->field_7 = rZR
    //     0x266ff8: stur            xzr, [x2, #7]
    // 0x266ffc: StoreField: r2->field_13 = rZR
    //     0x266ffc: stur            xzr, [x2, #0x13]
    // 0x267000: StoreField: r2->field_1b = rZR
    //     0x267000: stur            xzr, [x2, #0x1b]
    // 0x267004: r0 = InitLateStaticField(0x5c4) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x267004: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x267008: ldr             x0, [x0, #0xb88]
    //     0x26700c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x267010: cmp             w0, w16
    //     0x267014: b.ne            #0x267020
    //     0x267018: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x5c4)
    //     0x26701c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x267020: ldur            x3, [fp, #-8]
    // 0x267024: StoreField: r3->field_f = r0
    //     0x267024: stur            w0, [x3, #0xf]
    //     0x267028: ldurb           w16, [x3, #-1]
    //     0x26702c: ldurb           w17, [x0, #-1]
    //     0x267030: and             x16, x17, x16, lsr #2
    //     0x267034: tst             x16, HEAP, lsr #32
    //     0x267038: b.eq            #0x267040
    //     0x26703c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x267040: mov             x2, x3
    // 0x267044: r1 = Function 'notifyListeners':.
    //     0x267044: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] AnonymousClosure: (0x1fda40), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1fd524)
    // 0x267048: r0 = AllocateClosure()
    //     0x267048: bl              #0x430408  ; AllocateClosureStub
    // 0x26704c: mov             x4, x0
    // 0x267050: ldur            x3, [fp, #-0x10]
    // 0x267054: stur            x4, [fp, #-0x18]
    // 0x267058: r0 = LoadClassIdInstr(r3)
    //     0x267058: ldur            x0, [x3, #-1]
    //     0x26705c: ubfx            x0, x0, #0xc, #0x14
    // 0x267060: mov             x1, x3
    // 0x267064: mov             x2, x4
    // 0x267068: r0 = GDT[cid_x0 + 0xb09]()
    //     0x267068: add             lr, x0, #0xb09
    //     0x26706c: ldr             lr, [x21, lr, lsl #3]
    //     0x267070: blr             lr
    // 0x267074: ldur            x2, [fp, #-8]
    // 0x267078: r1 = Function '_onStatusChange@131490068':.
    //     0x267078: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b80] AnonymousClosure: (0x2670e8), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter
    //     0x26707c: ldr             x1, [x1, #0xb80]
    // 0x267080: r0 = AllocateClosure()
    //     0x267080: bl              #0x430408  ; AllocateClosureStub
    // 0x267084: ldur            x1, [fp, #-0x10]
    // 0x267088: r2 = LoadClassIdInstr(r1)
    //     0x267088: ldur            x2, [x1, #-1]
    //     0x26708c: ubfx            x2, x2, #0xc, #0x14
    // 0x267090: mov             x16, x0
    // 0x267094: mov             x0, x2
    // 0x267098: mov             x2, x16
    // 0x26709c: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x26709c: sub             lr, x0, #0xfc1
    //     0x2670a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2670a4: blr             lr
    // 0x2670a8: ldur            x1, [fp, #-0x30]
    // 0x2670ac: ldur            x2, [fp, #-0x18]
    // 0x2670b0: r0 = addListener()
    //     0x2670b0: bl              #0x3796fc  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x2670b4: ldur            x1, [fp, #-0x20]
    // 0x2670b8: r0 = LoadClassIdInstr(r1)
    //     0x2670b8: ldur            x0, [x1, #-1]
    //     0x2670bc: ubfx            x0, x0, #0xc, #0x14
    // 0x2670c0: ldur            x2, [fp, #-0x18]
    // 0x2670c4: r0 = GDT[cid_x0 + 0xb09]()
    //     0x2670c4: add             lr, x0, #0xb09
    //     0x2670c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2670cc: blr             lr
    // 0x2670d0: r0 = Null
    //     0x2670d0: mov             x0, NULL
    // 0x2670d4: LeaveFrame
    //     0x2670d4: mov             SP, fp
    //     0x2670d8: ldp             fp, lr, [SP], #0x10
    // 0x2670dc: ret
    //     0x2670dc: ret             
    // 0x2670e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2670e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2670e4: b               #0x266edc
  }
  [closure] void _onStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x2670e8, size: 0x3c
    // 0x2670e8: EnterFrame
    //     0x2670e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2670ec: mov             fp, SP
    // 0x2670f0: ldr             x0, [fp, #0x18]
    // 0x2670f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2670f4: ldur            w1, [x0, #0x17]
    // 0x2670f8: DecompressPointer r1
    //     0x2670f8: add             x1, x1, HEAP, lsl #32
    // 0x2670fc: CheckStackOverflow
    //     0x2670fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267100: cmp             SP, x16
    //     0x267104: b.ls            #0x26711c
    // 0x267108: r0 = notifyListeners()
    //     0x267108: bl              #0x1fd524  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x26710c: r0 = Null
    //     0x26710c: mov             x0, NULL
    // 0x267110: LeaveFrame
    //     0x267110: mov             SP, fp
    //     0x267114: ldp             fp, lr, [SP], #0x10
    // 0x267118: ret
    //     0x267118: ret             
    // 0x26711c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26711c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267120: b               #0x267108
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f65f8, size: 0x114
    // 0x2f65f8: EnterFrame
    //     0x2f65f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f65fc: mov             fp, SP
    // 0x2f6600: AllocStack(0x18)
    //     0x2f6600: sub             SP, SP, #0x18
    // 0x2f6604: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r0, fp-0x10 */)
    //     0x2f6604: mov             x0, x1
    //     0x2f6608: stur            x1, [fp, #-0x10]
    // 0x2f660c: CheckStackOverflow
    //     0x2f660c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6610: cmp             SP, x16
    //     0x2f6614: b.ls            #0x2f6704
    // 0x2f6618: LoadField: r3 = r0->field_27
    //     0x2f6618: ldur            w3, [x0, #0x27]
    // 0x2f661c: DecompressPointer r3
    //     0x2f661c: add             x3, x3, HEAP, lsl #32
    // 0x2f6620: mov             x2, x0
    // 0x2f6624: stur            x3, [fp, #-8]
    // 0x2f6628: r1 = Function 'notifyListeners':.
    //     0x2f6628: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] AnonymousClosure: (0x1fda40), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1fd524)
    // 0x2f662c: r0 = AllocateClosure()
    //     0x2f662c: bl              #0x430408  ; AllocateClosureStub
    // 0x2f6630: mov             x4, x0
    // 0x2f6634: ldur            x3, [fp, #-8]
    // 0x2f6638: stur            x4, [fp, #-0x18]
    // 0x2f663c: r0 = LoadClassIdInstr(r3)
    //     0x2f663c: ldur            x0, [x3, #-1]
    //     0x2f6640: ubfx            x0, x0, #0xc, #0x14
    // 0x2f6644: mov             x1, x3
    // 0x2f6648: mov             x2, x4
    // 0x2f664c: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x2f664c: sub             lr, x0, #0xc3f
    //     0x2f6650: ldr             lr, [x21, lr, lsl #3]
    //     0x2f6654: blr             lr
    // 0x2f6658: ldur            x2, [fp, #-0x10]
    // 0x2f665c: r1 = Function '_onStatusChange@131490068':.
    //     0x2f665c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b80] AnonymousClosure: (0x2670e8), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter
    //     0x2f6660: ldr             x1, [x1, #0xb80]
    // 0x2f6664: r0 = AllocateClosure()
    //     0x2f6664: bl              #0x430408  ; AllocateClosureStub
    // 0x2f6668: ldur            x1, [fp, #-8]
    // 0x2f666c: r2 = LoadClassIdInstr(r1)
    //     0x2f666c: ldur            x2, [x1, #-1]
    //     0x2f6670: ubfx            x2, x2, #0xc, #0x14
    // 0x2f6674: mov             x16, x0
    // 0x2f6678: mov             x0, x2
    // 0x2f667c: mov             x2, x16
    // 0x2f6680: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x2f6680: sub             lr, x0, #0xfd3
    //     0x2f6684: ldr             lr, [x21, lr, lsl #3]
    //     0x2f6688: blr             lr
    // 0x2f668c: ldur            x0, [fp, #-0x10]
    // 0x2f6690: LoadField: r1 = r0->field_2b
    //     0x2f6690: ldur            w1, [x0, #0x2b]
    // 0x2f6694: DecompressPointer r1
    //     0x2f6694: add             x1, x1, HEAP, lsl #32
    // 0x2f6698: ldur            x2, [fp, #-0x18]
    // 0x2f669c: r0 = removeListener()
    //     0x2f669c: bl              #0x3d6214  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x2f66a0: ldur            x3, [fp, #-0x10]
    // 0x2f66a4: LoadField: r1 = r3->field_2f
    //     0x2f66a4: ldur            w1, [x3, #0x2f]
    // 0x2f66a8: DecompressPointer r1
    //     0x2f66a8: add             x1, x1, HEAP, lsl #32
    // 0x2f66ac: r0 = LoadClassIdInstr(r1)
    //     0x2f66ac: ldur            x0, [x1, #-1]
    //     0x2f66b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2f66b4: ldur            x2, [fp, #-0x18]
    // 0x2f66b8: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x2f66b8: sub             lr, x0, #0xc3f
    //     0x2f66bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2f66c0: blr             lr
    // 0x2f66c4: ldur            x0, [fp, #-0x10]
    // 0x2f66c8: LoadField: r1 = r0->field_3b
    //     0x2f66c8: ldur            w1, [x0, #0x3b]
    // 0x2f66cc: DecompressPointer r1
    //     0x2f66cc: add             x1, x1, HEAP, lsl #32
    // 0x2f66d0: r2 = Null
    //     0x2f66d0: mov             x2, NULL
    // 0x2f66d4: r0 = layer=()
    //     0x2f66d4: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x2f66d8: ldur            x0, [fp, #-0x10]
    // 0x2f66dc: LoadField: r1 = r0->field_3f
    //     0x2f66dc: ldur            w1, [x0, #0x3f]
    // 0x2f66e0: DecompressPointer r1
    //     0x2f66e0: add             x1, x1, HEAP, lsl #32
    // 0x2f66e4: r2 = Null
    //     0x2f66e4: mov             x2, NULL
    // 0x2f66e8: r0 = layer=()
    //     0x2f66e8: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x2f66ec: ldur            x1, [fp, #-0x10]
    // 0x2f66f0: r0 = dispose()
    //     0x2f66f0: bl              #0x2fae10  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2f66f4: r0 = Null
    //     0x2f66f4: mov             x0, NULL
    // 0x2f66f8: LeaveFrame
    //     0x2f66f8: mov             SP, fp
    //     0x2f66fc: ldp             fp, lr, [SP], #0x10
    // 0x2f6700: ret
    //     0x2f6700: ret             
    // 0x2f6704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6704: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6708: b               #0x2f6618
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0x3fc880, size: 0xcc
    // 0x3fc880: EnterFrame
    //     0x3fc880: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc884: mov             fp, SP
    // 0x3fc888: AllocStack(0x28)
    //     0x3fc888: sub             SP, SP, #0x28
    // 0x3fc88c: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x28 */)
    //     0x3fc88c: mov             x0, x6
    //     0x3fc890: stur            x6, [fp, #-0x18]
    //     0x3fc894: mov             x6, x1
    //     0x3fc898: mov             x4, x2
    //     0x3fc89c: mov             v2.16b, v0.16b
    //     0x3fc8a0: stur            x1, [fp, #-8]
    //     0x3fc8a4: stur            x2, [fp, #-0x10]
    //     0x3fc8a8: stur            d0, [fp, #-0x28]
    // 0x3fc8ac: CheckStackOverflow
    //     0x3fc8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fc8b0: cmp             SP, x16
    //     0x3fc8b4: b.ls            #0x3fc944
    // 0x3fc8b8: mov             x1, x6
    // 0x3fc8bc: mov             x2, x4
    // 0x3fc8c0: r0 = _drawScrim()
    //     0x3fc8c0: bl              #0x3fcb58  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0x3fc8c4: ldur            x0, [fp, #-8]
    // 0x3fc8c8: LoadField: r1 = r0->field_2b
    //     0x3fc8c8: ldur            w1, [x0, #0x2b]
    // 0x3fc8cc: DecompressPointer r1
    //     0x3fc8cc: add             x1, x1, HEAP, lsl #32
    // 0x3fc8d0: LoadField: r2 = r1->field_f
    //     0x3fc8d0: ldur            w2, [x1, #0xf]
    // 0x3fc8d4: DecompressPointer r2
    //     0x3fc8d4: add             x2, x2, HEAP, lsl #32
    // 0x3fc8d8: LoadField: r3 = r1->field_b
    //     0x3fc8d8: ldur            w3, [x1, #0xb]
    // 0x3fc8dc: DecompressPointer r3
    //     0x3fc8dc: add             x3, x3, HEAP, lsl #32
    // 0x3fc8e0: mov             x1, x2
    // 0x3fc8e4: mov             x2, x3
    // 0x3fc8e8: r0 = evaluate()
    //     0x3fc8e8: bl              #0x267c70  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3fc8ec: mov             x2, x0
    // 0x3fc8f0: ldur            x0, [fp, #-8]
    // 0x3fc8f4: stur            x2, [fp, #-0x20]
    // 0x3fc8f8: LoadField: r1 = r0->field_2f
    //     0x3fc8f8: ldur            w1, [x0, #0x2f]
    // 0x3fc8fc: DecompressPointer r1
    //     0x3fc8fc: add             x1, x1, HEAP, lsl #32
    // 0x3fc900: r0 = LoadClassIdInstr(r1)
    //     0x3fc900: ldur            x0, [x1, #-1]
    //     0x3fc904: ubfx            x0, x0, #0xc, #0x14
    // 0x3fc908: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3fc908: sub             lr, x0, #0xfff
    //     0x3fc90c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fc910: blr             lr
    // 0x3fc914: mov             x1, x0
    // 0x3fc918: ldur            x0, [fp, #-0x20]
    // 0x3fc91c: LoadField: d0 = r0->field_7
    //     0x3fc91c: ldur            d0, [x0, #7]
    // 0x3fc920: LoadField: d1 = r1->field_7
    //     0x3fc920: ldur            d1, [x1, #7]
    // 0x3fc924: ldur            x1, [fp, #-0x10]
    // 0x3fc928: ldur            x2, [fp, #-0x18]
    // 0x3fc92c: ldur            d2, [fp, #-0x28]
    // 0x3fc930: r0 = _drawImageScaledAndCentered()
    //     0x3fc930: bl              #0x3fc94c  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0x3fc934: r0 = Null
    //     0x3fc934: mov             x0, NULL
    // 0x3fc938: LeaveFrame
    //     0x3fc938: mov             SP, fp
    //     0x3fc93c: ldp             fp, lr, [SP], #0x10
    // 0x3fc940: ret
    //     0x3fc940: ret             
    // 0x3fc944: r0 = StackOverflowSharedWithFPURegs()
    //     0x3fc944: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3fc948: b               #0x3fc8b8
  }
  _ _drawScrim(/* No info */) {
    // ** addr: 0x3fcb58, size: 0x164
    // 0x3fcb58: EnterFrame
    //     0x3fcb58: stp             fp, lr, [SP, #-0x10]!
    //     0x3fcb5c: mov             fp, SP
    // 0x3fcb60: AllocStack(0x40)
    //     0x3fcb60: sub             SP, SP, #0x40
    // 0x3fcb64: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0x3fcb64: mov             x4, x2
    //     0x3fcb68: stur            x2, [fp, #-0x18]
    //     0x3fcb6c: mov             x2, x5
    //     0x3fcb70: stur            x5, [fp, #-0x28]
    //     0x3fcb74: mov             x5, x1
    //     0x3fcb78: stur            x1, [fp, #-0x10]
    //     0x3fcb7c: stur            x3, [fp, #-0x20]
    // 0x3fcb80: CheckStackOverflow
    //     0x3fcb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fcb84: cmp             SP, x16
    //     0x3fcb88: b.ls            #0x3fccb0
    // 0x3fcb8c: LoadField: r0 = r5->field_23
    //     0x3fcb8c: ldur            w0, [x5, #0x23]
    // 0x3fcb90: DecompressPointer r0
    //     0x3fcb90: add             x0, x0, HEAP, lsl #32
    // 0x3fcb94: tbz             w0, #4, #0x3fcc08
    // 0x3fcb98: LoadField: r6 = r5->field_27
    //     0x3fcb98: ldur            w6, [x5, #0x27]
    // 0x3fcb9c: DecompressPointer r6
    //     0x3fcb9c: add             x6, x6, HEAP, lsl #32
    // 0x3fcba0: stur            x6, [fp, #-8]
    // 0x3fcba4: r0 = LoadClassIdInstr(r6)
    //     0x3fcba4: ldur            x0, [x6, #-1]
    //     0x3fcba8: ubfx            x0, x0, #0xc, #0x14
    // 0x3fcbac: mov             x1, x6
    // 0x3fcbb0: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x3fcbb0: sub             lr, x0, #0xfe5
    //     0x3fcbb4: ldr             lr, [x21, lr, lsl #3]
    //     0x3fcbb8: blr             lr
    // 0x3fcbbc: r16 = Instance_AnimationStatus
    //     0x3fcbbc: ldr             x16, [PP, #0x54e8]  ; [pp+0x54e8] Obj!AnimationStatus@4d8141
    // 0x3fcbc0: cmp             w0, w16
    // 0x3fcbc4: b.eq            #0x3fcc08
    // 0x3fcbc8: r0 = InitLateStaticField(0x690) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scrimOpacityTween
    //     0x3fcbc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fcbcc: ldr             x0, [x0, #0xd20]
    //     0x3fcbd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3fcbd4: cmp             w0, w16
    //     0x3fcbd8: b.ne            #0x3fcbe8
    //     0x3fcbdc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c60] Field <_ZoomEnterTransitionState@131490068._scrimOpacityTween@131490068>: static late final (offset: 0x690)
    //     0x3fcbe0: ldr             x2, [x2, #0xc60]
    //     0x3fcbe4: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x3fcbe8: mov             x1, x0
    // 0x3fcbec: ldur            x2, [fp, #-8]
    // 0x3fcbf0: r0 = evaluate()
    //     0x3fcbf0: bl              #0x267c70  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3fcbf4: cmp             w0, NULL
    // 0x3fcbf8: b.eq            #0x3fccb8
    // 0x3fcbfc: LoadField: d0 = r0->field_7
    //     0x3fcbfc: ldur            d0, [x0, #7]
    // 0x3fcc00: mov             v1.16b, v0.16b
    // 0x3fcc04: b               #0x3fcc0c
    // 0x3fcc08: d1 = 0.000000
    //     0x3fcc08: eor             v1.16b, v1.16b, v1.16b
    // 0x3fcc0c: d0 = 0.000000
    //     0x3fcc0c: eor             v0.16b, v0.16b, v0.16b
    // 0x3fcc10: stur            d1, [fp, #-0x30]
    // 0x3fcc14: fcmp            d1, d0
    // 0x3fcc18: b.le            #0x3fcca0
    // 0x3fcc1c: ldur            x0, [fp, #-0x10]
    // 0x3fcc20: ldur            x1, [fp, #-0x18]
    // 0x3fcc24: r0 = canvas()
    //     0x3fcc24: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x3fcc28: ldur            x1, [fp, #-0x20]
    // 0x3fcc2c: ldur            x2, [fp, #-0x28]
    // 0x3fcc30: stur            x0, [fp, #-8]
    // 0x3fcc34: r0 = &()
    //     0x3fcc34: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x3fcc38: stur            x0, [fp, #-0x18]
    // 0x3fcc3c: r16 = 136
    //     0x3fcc3c: movz            x16, #0x88
    // 0x3fcc40: stp             x16, NULL, [SP]
    // 0x3fcc44: r0 = ByteData()
    //     0x3fcc44: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x3fcc48: stur            x0, [fp, #-0x20]
    // 0x3fcc4c: r0 = Paint()
    //     0x3fcc4c: bl              #0x1eded4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3fcc50: mov             x2, x0
    // 0x3fcc54: ldur            x0, [fp, #-0x20]
    // 0x3fcc58: stur            x2, [fp, #-0x28]
    // 0x3fcc5c: StoreField: r2->field_7 = r0
    //     0x3fcc5c: stur            w0, [x2, #7]
    // 0x3fcc60: ldur            x0, [fp, #-0x10]
    // 0x3fcc64: LoadField: r1 = r0->field_33
    //     0x3fcc64: ldur            w1, [x0, #0x33]
    // 0x3fcc68: DecompressPointer r1
    //     0x3fcc68: add             x1, x1, HEAP, lsl #32
    // 0x3fcc6c: r0 = LoadClassIdInstr(r1)
    //     0x3fcc6c: ldur            x0, [x1, #-1]
    //     0x3fcc70: ubfx            x0, x0, #0xc, #0x14
    // 0x3fcc74: ldur            d0, [fp, #-0x30]
    // 0x3fcc78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3fcc78: sub             lr, x0, #1, lsl #12
    //     0x3fcc7c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fcc80: blr             lr
    // 0x3fcc84: ldur            x1, [fp, #-0x28]
    // 0x3fcc88: mov             x2, x0
    // 0x3fcc8c: r0 = color=()
    //     0x3fcc8c: bl              #0x1edce0  ; [dart:ui] Paint::color=
    // 0x3fcc90: ldur            x1, [fp, #-8]
    // 0x3fcc94: ldur            x2, [fp, #-0x18]
    // 0x3fcc98: ldur            x3, [fp, #-0x28]
    // 0x3fcc9c: r0 = drawRect()
    //     0x3fcc9c: bl              #0x21c850  ; [dart:ui] _NativeCanvas::drawRect
    // 0x3fcca0: r0 = Null
    //     0x3fcca0: mov             x0, NULL
    // 0x3fcca4: LeaveFrame
    //     0x3fcca4: mov             SP, fp
    //     0x3fcca8: ldp             fp, lr, [SP], #0x10
    // 0x3fccac: ret
    //     0x3fccac: ret             
    // 0x3fccb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fccb0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fccb4: b               #0x3fcb8c
    // 0x3fccb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fccb8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x3fe928, size: 0x1d8
    // 0x3fe928: EnterFrame
    //     0x3fe928: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe92c: mov             fp, SP
    // 0x3fe930: AllocStack(0x18)
    //     0x3fe930: sub             SP, SP, #0x18
    // 0x3fe934: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3fe934: mov             x4, x1
    //     0x3fe938: mov             x3, x2
    //     0x3fe93c: stur            x1, [fp, #-8]
    //     0x3fe940: stur            x2, [fp, #-0x10]
    // 0x3fe944: CheckStackOverflow
    //     0x3fe944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe948: cmp             SP, x16
    //     0x3fe94c: b.ls            #0x3feaf8
    // 0x3fe950: mov             x0, x3
    // 0x3fe954: r2 = Null
    //     0x3fe954: mov             x2, NULL
    // 0x3fe958: r1 = Null
    //     0x3fe958: mov             x1, NULL
    // 0x3fe95c: r4 = 60
    //     0x3fe95c: movz            x4, #0x3c
    // 0x3fe960: branchIfSmi(r0, 0x3fe96c)
    //     0x3fe960: tbz             w0, #0, #0x3fe96c
    // 0x3fe964: r4 = LoadClassIdInstr(r0)
    //     0x3fe964: ldur            x4, [x0, #-1]
    //     0x3fe968: ubfx            x4, x4, #0xc, #0x14
    // 0x3fe96c: cmp             x4, #0x57f
    // 0x3fe970: b.eq            #0x3fe988
    // 0x3fe974: r8 = _ZoomEnterTransitionPainter
    //     0x3fe974: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f48] Type: _ZoomEnterTransitionPainter
    //     0x3fe978: ldr             x8, [x8, #0xf48]
    // 0x3fe97c: r3 = Null
    //     0x3fe97c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16f50] Null
    //     0x3fe980: ldr             x3, [x3, #0xf50]
    // 0x3fe984: r0 = DefaultTypeTest()
    //     0x3fe984: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3fe988: ldur            x2, [fp, #-0x10]
    // 0x3fe98c: LoadField: r0 = r2->field_23
    //     0x3fe98c: ldur            w0, [x2, #0x23]
    // 0x3fe990: DecompressPointer r0
    //     0x3fe990: add             x0, x0, HEAP, lsl #32
    // 0x3fe994: ldur            x3, [fp, #-8]
    // 0x3fe998: LoadField: r1 = r3->field_23
    //     0x3fe998: ldur            w1, [x3, #0x23]
    // 0x3fe99c: DecompressPointer r1
    //     0x3fe99c: add             x1, x1, HEAP, lsl #32
    // 0x3fe9a0: cmp             w0, w1
    // 0x3fe9a4: b.ne            #0x3fea78
    // 0x3fe9a8: LoadField: r1 = r2->field_27
    //     0x3fe9a8: ldur            w1, [x2, #0x27]
    // 0x3fe9ac: DecompressPointer r1
    //     0x3fe9ac: add             x1, x1, HEAP, lsl #32
    // 0x3fe9b0: r0 = LoadClassIdInstr(r1)
    //     0x3fe9b0: ldur            x0, [x1, #-1]
    //     0x3fe9b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3fe9b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3fe9b8: sub             lr, x0, #0xfff
    //     0x3fe9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3fe9c0: blr             lr
    // 0x3fe9c4: mov             x3, x0
    // 0x3fe9c8: ldur            x2, [fp, #-8]
    // 0x3fe9cc: stur            x3, [fp, #-0x18]
    // 0x3fe9d0: LoadField: r1 = r2->field_27
    //     0x3fe9d0: ldur            w1, [x2, #0x27]
    // 0x3fe9d4: DecompressPointer r1
    //     0x3fe9d4: add             x1, x1, HEAP, lsl #32
    // 0x3fe9d8: r0 = LoadClassIdInstr(r1)
    //     0x3fe9d8: ldur            x0, [x1, #-1]
    //     0x3fe9dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3fe9e0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3fe9e0: sub             lr, x0, #0xfff
    //     0x3fe9e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3fe9e8: blr             lr
    // 0x3fe9ec: mov             x1, x0
    // 0x3fe9f0: ldur            x0, [fp, #-0x18]
    // 0x3fe9f4: LoadField: d0 = r0->field_7
    //     0x3fe9f4: ldur            d0, [x0, #7]
    // 0x3fe9f8: LoadField: d1 = r1->field_7
    //     0x3fe9f8: ldur            d1, [x1, #7]
    // 0x3fe9fc: fcmp            d0, d1
    // 0x3fea00: b.ne            #0x3fea78
    // 0x3fea04: ldur            x0, [fp, #-8]
    // 0x3fea08: ldur            x3, [fp, #-0x10]
    // 0x3fea0c: LoadField: r1 = r3->field_2b
    //     0x3fea0c: ldur            w1, [x3, #0x2b]
    // 0x3fea10: DecompressPointer r1
    //     0x3fea10: add             x1, x1, HEAP, lsl #32
    // 0x3fea14: LoadField: r2 = r1->field_f
    //     0x3fea14: ldur            w2, [x1, #0xf]
    // 0x3fea18: DecompressPointer r2
    //     0x3fea18: add             x2, x2, HEAP, lsl #32
    // 0x3fea1c: LoadField: r4 = r1->field_b
    //     0x3fea1c: ldur            w4, [x1, #0xb]
    // 0x3fea20: DecompressPointer r4
    //     0x3fea20: add             x4, x4, HEAP, lsl #32
    // 0x3fea24: mov             x1, x2
    // 0x3fea28: mov             x2, x4
    // 0x3fea2c: r0 = evaluate()
    //     0x3fea2c: bl              #0x267c70  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3fea30: mov             x3, x0
    // 0x3fea34: ldur            x0, [fp, #-8]
    // 0x3fea38: stur            x3, [fp, #-0x18]
    // 0x3fea3c: LoadField: r1 = r0->field_2b
    //     0x3fea3c: ldur            w1, [x0, #0x2b]
    // 0x3fea40: DecompressPointer r1
    //     0x3fea40: add             x1, x1, HEAP, lsl #32
    // 0x3fea44: LoadField: r2 = r1->field_f
    //     0x3fea44: ldur            w2, [x1, #0xf]
    // 0x3fea48: DecompressPointer r2
    //     0x3fea48: add             x2, x2, HEAP, lsl #32
    // 0x3fea4c: LoadField: r4 = r1->field_b
    //     0x3fea4c: ldur            w4, [x1, #0xb]
    // 0x3fea50: DecompressPointer r4
    //     0x3fea50: add             x4, x4, HEAP, lsl #32
    // 0x3fea54: mov             x1, x2
    // 0x3fea58: mov             x2, x4
    // 0x3fea5c: r0 = evaluate()
    //     0x3fea5c: bl              #0x267c70  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3fea60: mov             x1, x0
    // 0x3fea64: ldur            x0, [fp, #-0x18]
    // 0x3fea68: LoadField: d0 = r0->field_7
    //     0x3fea68: ldur            d0, [x0, #7]
    // 0x3fea6c: LoadField: d1 = r1->field_7
    //     0x3fea6c: ldur            d1, [x1, #7]
    // 0x3fea70: fcmp            d0, d1
    // 0x3fea74: b.eq            #0x3fea80
    // 0x3fea78: r0 = true
    //     0x3fea78: add             x0, NULL, #0x20  ; true
    // 0x3fea7c: b               #0x3feaec
    // 0x3fea80: ldur            x2, [fp, #-8]
    // 0x3fea84: ldur            x0, [fp, #-0x10]
    // 0x3fea88: LoadField: r1 = r0->field_2f
    //     0x3fea88: ldur            w1, [x0, #0x2f]
    // 0x3fea8c: DecompressPointer r1
    //     0x3fea8c: add             x1, x1, HEAP, lsl #32
    // 0x3fea90: r0 = LoadClassIdInstr(r1)
    //     0x3fea90: ldur            x0, [x1, #-1]
    //     0x3fea94: ubfx            x0, x0, #0xc, #0x14
    // 0x3fea98: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3fea98: sub             lr, x0, #0xfff
    //     0x3fea9c: ldr             lr, [x21, lr, lsl #3]
    //     0x3feaa0: blr             lr
    // 0x3feaa4: mov             x2, x0
    // 0x3feaa8: ldur            x0, [fp, #-8]
    // 0x3feaac: stur            x2, [fp, #-0x10]
    // 0x3feab0: LoadField: r1 = r0->field_2f
    //     0x3feab0: ldur            w1, [x0, #0x2f]
    // 0x3feab4: DecompressPointer r1
    //     0x3feab4: add             x1, x1, HEAP, lsl #32
    // 0x3feab8: r0 = LoadClassIdInstr(r1)
    //     0x3feab8: ldur            x0, [x1, #-1]
    //     0x3feabc: ubfx            x0, x0, #0xc, #0x14
    // 0x3feac0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3feac0: sub             lr, x0, #0xfff
    //     0x3feac4: ldr             lr, [x21, lr, lsl #3]
    //     0x3feac8: blr             lr
    // 0x3feacc: ldur            x1, [fp, #-0x10]
    // 0x3fead0: LoadField: d0 = r1->field_7
    //     0x3fead0: ldur            d0, [x1, #7]
    // 0x3fead4: LoadField: d1 = r0->field_7
    //     0x3fead4: ldur            d1, [x0, #7]
    // 0x3fead8: fcmp            d0, d1
    // 0x3feadc: r16 = true
    //     0x3feadc: add             x16, NULL, #0x20  ; true
    // 0x3feae0: r17 = false
    //     0x3feae0: add             x17, NULL, #0x30  ; false
    // 0x3feae4: csel            x1, x16, x17, ne
    // 0x3feae8: mov             x0, x1
    // 0x3feaec: LeaveFrame
    //     0x3feaec: mov             SP, fp
    //     0x3feaf0: ldp             fp, lr, [SP], #0x10
    // 0x3feaf4: ret
    //     0x3feaf4: ret             
    // 0x3feaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3feaf8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3feafc: b               #0x3fe950
  }
  _ paint(/* No info */) {
    // ** addr: 0x3fedf0, size: 0x16c
    // 0x3fedf0: EnterFrame
    //     0x3fedf0: stp             fp, lr, [SP, #-0x10]!
    //     0x3fedf4: mov             fp, SP
    // 0x3fedf8: AllocStack(0x30)
    //     0x3fedf8: sub             SP, SP, #0x30
    // 0x3fedfc: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x3fedfc: stur            x1, [fp, #-8]
    //     0x3fee00: stur            x2, [fp, #-0x10]
    //     0x3fee04: stur            x3, [fp, #-0x18]
    //     0x3fee08: stur            x5, [fp, #-0x20]
    //     0x3fee0c: stur            x6, [fp, #-0x28]
    // 0x3fee10: CheckStackOverflow
    //     0x3fee10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fee14: cmp             SP, x16
    //     0x3fee18: b.ls            #0x3fef54
    // 0x3fee1c: r1 = 2
    //     0x3fee1c: movz            x1, #0x2
    // 0x3fee20: r0 = AllocateContext()
    //     0x3fee20: bl              #0x430044  ; AllocateContextStub
    // 0x3fee24: mov             x3, x0
    // 0x3fee28: ldur            x2, [fp, #-8]
    // 0x3fee2c: stur            x3, [fp, #-0x30]
    // 0x3fee30: StoreField: r3->field_f = r2
    //     0x3fee30: stur            w2, [x3, #0xf]
    // 0x3fee34: ldur            x0, [fp, #-0x28]
    // 0x3fee38: StoreField: r3->field_13 = r0
    //     0x3fee38: stur            w0, [x3, #0x13]
    // 0x3fee3c: LoadField: r1 = r2->field_27
    //     0x3fee3c: ldur            w1, [x2, #0x27]
    // 0x3fee40: DecompressPointer r1
    //     0x3fee40: add             x1, x1, HEAP, lsl #32
    // 0x3fee44: r0 = LoadClassIdInstr(r1)
    //     0x3fee44: ldur            x0, [x1, #-1]
    //     0x3fee48: ubfx            x0, x0, #0xc, #0x14
    // 0x3fee4c: r0 = GDT[cid_x0 + -0xa57]()
    //     0x3fee4c: sub             lr, x0, #0xa57
    //     0x3fee50: ldr             lr, [x21, lr, lsl #3]
    //     0x3fee54: blr             lr
    // 0x3fee58: tbz             w0, #4, #0x3fee90
    // 0x3fee5c: ldur            x0, [fp, #-0x30]
    // 0x3fee60: LoadField: r1 = r0->field_13
    //     0x3fee60: ldur            w1, [x0, #0x13]
    // 0x3fee64: DecompressPointer r1
    //     0x3fee64: add             x1, x1, HEAP, lsl #32
    // 0x3fee68: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3fee68: ldur            w0, [x1, #0x17]
    // 0x3fee6c: DecompressPointer r0
    //     0x3fee6c: add             x0, x0, HEAP, lsl #32
    // 0x3fee70: mov             x1, x0
    // 0x3fee74: ldur            x2, [fp, #-0x10]
    // 0x3fee78: ldur            x3, [fp, #-0x18]
    // 0x3fee7c: r0 = paint()
    //     0x3fee7c: bl              #0x221858  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x3fee80: r0 = Null
    //     0x3fee80: mov             x0, NULL
    // 0x3fee84: LeaveFrame
    //     0x3fee84: mov             SP, fp
    //     0x3fee88: ldp             fp, lr, [SP], #0x10
    // 0x3fee8c: ret
    //     0x3fee8c: ret             
    // 0x3fee90: ldur            x4, [fp, #-8]
    // 0x3fee94: ldur            x0, [fp, #-0x30]
    // 0x3fee98: mov             x1, x4
    // 0x3fee9c: ldur            x2, [fp, #-0x10]
    // 0x3feea0: ldur            x3, [fp, #-0x18]
    // 0x3feea4: ldur            x5, [fp, #-0x20]
    // 0x3feea8: r0 = _drawScrim()
    //     0x3feea8: bl              #0x3fcb58  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0x3feeac: ldur            x0, [fp, #-8]
    // 0x3feeb0: LoadField: r3 = r0->field_37
    //     0x3feeb0: ldur            w3, [x0, #0x37]
    // 0x3feeb4: DecompressPointer r3
    //     0x3feeb4: add             x3, x3, HEAP, lsl #32
    // 0x3feeb8: stur            x3, [fp, #-0x28]
    // 0x3feebc: LoadField: r1 = r0->field_2b
    //     0x3feebc: ldur            w1, [x0, #0x2b]
    // 0x3feec0: DecompressPointer r1
    //     0x3feec0: add             x1, x1, HEAP, lsl #32
    // 0x3feec4: LoadField: r2 = r1->field_f
    //     0x3feec4: ldur            w2, [x1, #0xf]
    // 0x3feec8: DecompressPointer r2
    //     0x3feec8: add             x2, x2, HEAP, lsl #32
    // 0x3feecc: LoadField: r4 = r1->field_b
    //     0x3feecc: ldur            w4, [x1, #0xb]
    // 0x3feed0: DecompressPointer r4
    //     0x3feed0: add             x4, x4, HEAP, lsl #32
    // 0x3feed4: mov             x1, x2
    // 0x3feed8: mov             x2, x4
    // 0x3feedc: r0 = evaluate()
    //     0x3feedc: bl              #0x267c70  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3feee0: LoadField: d0 = r0->field_7
    //     0x3feee0: ldur            d0, [x0, #7]
    // 0x3feee4: ldur            x1, [fp, #-0x28]
    // 0x3feee8: ldur            x2, [fp, #-0x20]
    // 0x3feeec: r0 = _updateScaledTransform()
    //     0x3feeec: bl              #0x3fef5c  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0x3feef0: ldur            x0, [fp, #-8]
    // 0x3feef4: LoadField: r3 = r0->field_3f
    //     0x3feef4: ldur            w3, [x0, #0x3f]
    // 0x3feef8: DecompressPointer r3
    //     0x3feef8: add             x3, x3, HEAP, lsl #32
    // 0x3feefc: stur            x3, [fp, #-0x20]
    // 0x3fef00: LoadField: r7 = r3->field_b
    //     0x3fef00: ldur            w7, [x3, #0xb]
    // 0x3fef04: DecompressPointer r7
    //     0x3fef04: add             x7, x7, HEAP, lsl #32
    // 0x3fef08: ldur            x2, [fp, #-0x30]
    // 0x3fef0c: stur            x7, [fp, #-8]
    // 0x3fef10: r1 = Function '<anonymous closure>':.
    //     0x3fef10: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c78] AnonymousClosure: (0x3ff01c), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::paint (0x3fedf0)
    //     0x3fef14: ldr             x1, [x1, #0xc78]
    // 0x3fef18: r0 = AllocateClosure()
    //     0x3fef18: bl              #0x430408  ; AllocateClosureStub
    // 0x3fef1c: ldur            x1, [fp, #-0x10]
    // 0x3fef20: ldur            x3, [fp, #-0x18]
    // 0x3fef24: ldur            x5, [fp, #-0x28]
    // 0x3fef28: mov             x6, x0
    // 0x3fef2c: ldur            x7, [fp, #-8]
    // 0x3fef30: r2 = true
    //     0x3fef30: add             x2, NULL, #0x20  ; true
    // 0x3fef34: r0 = pushTransform()
    //     0x3fef34: bl              #0x21fcd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x3fef38: ldur            x1, [fp, #-0x20]
    // 0x3fef3c: mov             x2, x0
    // 0x3fef40: r0 = layer=()
    //     0x3fef40: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x3fef44: r0 = Null
    //     0x3fef44: mov             x0, NULL
    // 0x3fef48: LeaveFrame
    //     0x3fef48: mov             SP, fp
    //     0x3fef4c: ldp             fp, lr, [SP], #0x10
    // 0x3fef50: ret
    //     0x3fef50: ret             
    // 0x3fef54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fef54: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fef58: b               #0x3fee1c
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x3ff01c, size: 0x138
    // 0x3ff01c: EnterFrame
    //     0x3ff01c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff020: mov             fp, SP
    // 0x3ff024: AllocStack(0x10)
    //     0x3ff024: sub             SP, SP, #0x10
    // 0x3ff028: SetupParameters()
    //     0x3ff028: ldr             x0, [fp, #0x20]
    //     0x3ff02c: ldur            w2, [x0, #0x17]
    //     0x3ff030: add             x2, x2, HEAP, lsl #32
    //     0x3ff034: stur            x2, [fp, #-0x10]
    // 0x3ff038: CheckStackOverflow
    //     0x3ff038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ff03c: cmp             SP, x16
    //     0x3ff040: b.ls            #0x3ff130
    // 0x3ff044: LoadField: r0 = r2->field_f
    //     0x3ff044: ldur            w0, [x2, #0xf]
    // 0x3ff048: DecompressPointer r0
    //     0x3ff048: add             x0, x0, HEAP, lsl #32
    // 0x3ff04c: LoadField: r3 = r0->field_3b
    //     0x3ff04c: ldur            w3, [x0, #0x3b]
    // 0x3ff050: DecompressPointer r3
    //     0x3ff050: add             x3, x3, HEAP, lsl #32
    // 0x3ff054: stur            x3, [fp, #-8]
    // 0x3ff058: LoadField: r1 = r0->field_2f
    //     0x3ff058: ldur            w1, [x0, #0x2f]
    // 0x3ff05c: DecompressPointer r1
    //     0x3ff05c: add             x1, x1, HEAP, lsl #32
    // 0x3ff060: r0 = LoadClassIdInstr(r1)
    //     0x3ff060: ldur            x0, [x1, #-1]
    //     0x3ff064: ubfx            x0, x0, #0xc, #0x14
    // 0x3ff068: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3ff068: sub             lr, x0, #0xfff
    //     0x3ff06c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ff070: blr             lr
    // 0x3ff074: LoadField: d0 = r0->field_7
    //     0x3ff074: ldur            d0, [x0, #7]
    // 0x3ff078: d1 = 255.000000
    //     0x3ff078: add             x17, PP, #0xa, lsl #12  ; [pp+0xab08] IMM: double(255) from 0x406fe00000000000
    //     0x3ff07c: ldr             d1, [x17, #0xb08]
    // 0x3ff080: fmul            d2, d0, d1
    // 0x3ff084: mov             v0.16b, v2.16b
    // 0x3ff088: stp             fp, lr, [SP, #-0x10]!
    // 0x3ff08c: mov             fp, SP
    // 0x3ff090: CallRuntime_LibcRound(double) -> double
    //     0x3ff090: and             SP, SP, #0xfffffffffffffff0
    //     0x3ff094: mov             sp, SP
    //     0x3ff098: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x3ff09c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3ff0a0: blr             x16
    //     0x3ff0a4: movz            x16, #0x8
    //     0x3ff0a8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3ff0ac: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x3ff0b0: sub             sp, x16, #1, lsl #12
    //     0x3ff0b4: mov             SP, fp
    //     0x3ff0b8: ldp             fp, lr, [SP], #0x10
    // 0x3ff0bc: fcmp            d0, d0
    // 0x3ff0c0: b.vs            #0x3ff138
    // 0x3ff0c4: fcvtzs          x0, d0
    // 0x3ff0c8: asr             x16, x0, #0x1e
    // 0x3ff0cc: cmp             x16, x0, asr #63
    // 0x3ff0d0: b.ne            #0x3ff138
    // 0x3ff0d4: lsl             x0, x0, #1
    // 0x3ff0d8: ldur            x1, [fp, #-0x10]
    // 0x3ff0dc: LoadField: r5 = r1->field_13
    //     0x3ff0dc: ldur            w5, [x1, #0x13]
    // 0x3ff0e0: DecompressPointer r5
    //     0x3ff0e0: add             x5, x5, HEAP, lsl #32
    // 0x3ff0e4: LoadField: r2 = r1->field_f
    //     0x3ff0e4: ldur            w2, [x1, #0xf]
    // 0x3ff0e8: DecompressPointer r2
    //     0x3ff0e8: add             x2, x2, HEAP, lsl #32
    // 0x3ff0ec: LoadField: r1 = r2->field_3b
    //     0x3ff0ec: ldur            w1, [x2, #0x3b]
    // 0x3ff0f0: DecompressPointer r1
    //     0x3ff0f0: add             x1, x1, HEAP, lsl #32
    // 0x3ff0f4: LoadField: r6 = r1->field_b
    //     0x3ff0f4: ldur            w6, [x1, #0xb]
    // 0x3ff0f8: DecompressPointer r6
    //     0x3ff0f8: add             x6, x6, HEAP, lsl #32
    // 0x3ff0fc: r3 = LoadInt32Instr(r0)
    //     0x3ff0fc: sbfx            x3, x0, #1, #0x1f
    //     0x3ff100: tbz             w0, #0, #0x3ff108
    //     0x3ff104: ldur            x3, [x0, #7]
    // 0x3ff108: ldr             x1, [fp, #0x18]
    // 0x3ff10c: ldr             x2, [fp, #0x10]
    // 0x3ff110: r0 = pushOpacity()
    //     0x3ff110: bl              #0x3ff154  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x3ff114: ldur            x1, [fp, #-8]
    // 0x3ff118: mov             x2, x0
    // 0x3ff11c: r0 = layer=()
    //     0x3ff11c: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x3ff120: r0 = Null
    //     0x3ff120: mov             x0, NULL
    // 0x3ff124: LeaveFrame
    //     0x3ff124: mov             SP, fp
    //     0x3ff128: ldp             fp, lr, [SP], #0x10
    // 0x3ff12c: ret
    //     0x3ff12c: ret             
    // 0x3ff130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ff130: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ff134: b               #0x3ff044
    // 0x3ff138: SaveReg d0
    //     0x3ff138: str             q0, [SP, #-0x10]!
    // 0x3ff13c: r0 = 74
    //     0x3ff13c: movz            x0, #0x4a
    // 0x3ff140: r30 = DoubleToIntegerStub
    //     0x3ff140: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x3ff144: LoadField: r30 = r30->field_7
    //     0x3ff144: ldur            lr, [lr, #7]
    // 0x3ff148: blr             lr
    // 0x3ff14c: RestoreReg d0
    //     0x3ff14c: ldr             q0, [SP], #0x10
    // 0x3ff150: b               #0x3ff0d8
  }
}

// class id: 1604, size: 0xc, field offset: 0x8
//   const constructor, 
class PageTransitionsTheme extends _DiagnosticableTree&Object&Diagnosticable {

  _ConstMap<TargetPlatform, PageTransitionsBuilder> field_8;

  _ delegatedTransition(/* No info */) {
    // ** addr: 0x24aea8, size: 0x68
    // 0x24aea8: EnterFrame
    //     0x24aea8: stp             fp, lr, [SP, #-0x10]!
    //     0x24aeac: mov             fp, SP
    // 0x24aeb0: CheckStackOverflow
    //     0x24aeb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24aeb4: cmp             SP, x16
    //     0x24aeb8: b.ls            #0x24af08
    // 0x24aebc: r1 = _ConstMap len:5
    //     0x24aebc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa800] Map<TargetPlatform, PageTransitionsBuilder>(5)
    //     0x24aec0: ldr             x1, [x1, #0x800]
    // 0x24aec4: r2 = Instance_TargetPlatform
    //     0x24aec4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa808] Obj!TargetPlatform@4d7ec1
    //     0x24aec8: ldr             x2, [x2, #0x808]
    // 0x24aecc: r0 = []()
    //     0x24aecc: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x24aed0: cmp             w0, NULL
    // 0x24aed4: b.ne            #0x24aee4
    // 0x24aed8: r1 = Instance_ZoomPageTransitionsBuilder
    //     0x24aed8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!ZoomPageTransitionsBuilder@4cc121
    //     0x24aedc: ldr             x1, [x1, #0x810]
    // 0x24aee0: b               #0x24aee8
    // 0x24aee4: mov             x1, x0
    // 0x24aee8: r0 = LoadClassIdInstr(r1)
    //     0x24aee8: ldur            x0, [x1, #-1]
    //     0x24aeec: ubfx            x0, x0, #0xc, #0x14
    // 0x24aef0: r0 = GDT[cid_x0 + -0xf56]()
    //     0x24aef0: sub             lr, x0, #0xf56
    //     0x24aef4: ldr             lr, [x21, lr, lsl #3]
    //     0x24aef8: blr             lr
    // 0x24aefc: LeaveFrame
    //     0x24aefc: mov             SP, fp
    //     0x24af00: ldp             fp, lr, [SP], #0x10
    // 0x24af04: ret
    //     0x24af04: ret             
    // 0x24af08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24af08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24af0c: b               #0x24aebc
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x2c5920, size: 0x70
    // 0x2c5920: EnterFrame
    //     0x2c5920: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5924: mov             fp, SP
    // 0x2c5928: LoadField: r0 = r4->field_f
    //     0x2c5928: ldur            w0, [x4, #0xf]
    // 0x2c592c: cbnz            w0, #0x2c5938
    // 0x2c5930: r1 = Null
    //     0x2c5930: mov             x1, NULL
    // 0x2c5934: b               #0x2c5944
    // 0x2c5938: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x2c5938: ldur            w0, [x4, #0x17]
    // 0x2c593c: add             x1, fp, w0, sxtw #2
    // 0x2c5940: ldr             x1, [x1, #0x10]
    // 0x2c5944: ldr             x4, [fp, #0x28]
    // 0x2c5948: ldr             x3, [fp, #0x20]
    // 0x2c594c: ldr             x2, [fp, #0x18]
    // 0x2c5950: ldr             x0, [fp, #0x10]
    // 0x2c5954: r0 = _PageTransitionsThemeTransitions()
    //     0x2c5954: bl              #0x2c5990  ; Allocate_PageTransitionsThemeTransitionsStub -> _PageTransitionsThemeTransitions<X0> (size=0x24)
    // 0x2c5958: r1 = _ConstMap len:5
    //     0x2c5958: add             x1, PP, #0xa, lsl #12  ; [pp+0xa800] Map<TargetPlatform, PageTransitionsBuilder>(5)
    //     0x2c595c: ldr             x1, [x1, #0x800]
    // 0x2c5960: StoreField: r0->field_f = r1
    //     0x2c5960: stur            w1, [x0, #0xf]
    // 0x2c5964: ldr             x1, [fp, #0x28]
    // 0x2c5968: StoreField: r0->field_13 = r1
    //     0x2c5968: stur            w1, [x0, #0x13]
    // 0x2c596c: ldr             x1, [fp, #0x20]
    // 0x2c5970: ArrayStore: r0[0] = r1  ; List_4
    //     0x2c5970: stur            w1, [x0, #0x17]
    // 0x2c5974: ldr             x1, [fp, #0x18]
    // 0x2c5978: StoreField: r0->field_1b = r1
    //     0x2c5978: stur            w1, [x0, #0x1b]
    // 0x2c597c: ldr             x1, [fp, #0x10]
    // 0x2c5980: StoreField: r0->field_1f = r1
    //     0x2c5980: stur            w1, [x0, #0x1f]
    // 0x2c5984: LeaveFrame
    //     0x2c5984: mov             SP, fp
    //     0x2c5988: ldp             fp, lr, [SP], #0x10
    // 0x2c598c: ret
    //     0x2c598c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x3014b0, size: 0x50
    // 0x3014b0: EnterFrame
    //     0x3014b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3014b4: mov             fp, SP
    // 0x3014b8: CheckStackOverflow
    //     0x3014b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3014bc: cmp             SP, x16
    //     0x3014c0: b.ls            #0x3014f8
    // 0x3014c4: ldr             x1, [fp, #0x10]
    // 0x3014c8: r0 = _all()
    //     0x3014c8: bl              #0x301500  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x3014cc: mov             x1, x0
    // 0x3014d0: r0 = hashAll()
    //     0x3014d0: bl              #0x2fd150  ; [dart:core] Object::hashAll
    // 0x3014d4: mov             x2, x0
    // 0x3014d8: r0 = BoxInt64Instr(r2)
    //     0x3014d8: sbfiz           x0, x2, #1, #0x1f
    //     0x3014dc: cmp             x2, x0, asr #1
    //     0x3014e0: b.eq            #0x3014ec
    //     0x3014e4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3014e8: stur            x2, [x0, #7]
    // 0x3014ec: LeaveFrame
    //     0x3014ec: mov             SP, fp
    //     0x3014f0: ldp             fp, lr, [SP], #0x10
    // 0x3014f4: ret
    //     0x3014f4: ret             
    // 0x3014f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3014f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3014fc: b               #0x3014c4
  }
  _ _all(/* No info */) {
    // ** addr: 0x301500, size: 0x68
    // 0x301500: EnterFrame
    //     0x301500: stp             fp, lr, [SP, #-0x10]!
    //     0x301504: mov             fp, SP
    // 0x301508: AllocStack(0x18)
    //     0x301508: sub             SP, SP, #0x18
    // 0x30150c: CheckStackOverflow
    //     0x30150c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x301510: cmp             SP, x16
    //     0x301514: b.ls            #0x301560
    // 0x301518: r1 = Function '<anonymous closure>':.
    //     0x301518: add             x1, PP, #0xe, lsl #12  ; [pp+0xea58] AnonymousClosure: (0x301568), in [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all (0x301500)
    //     0x30151c: ldr             x1, [x1, #0xa58]
    // 0x301520: r2 = Null
    //     0x301520: mov             x2, NULL
    // 0x301524: r0 = AllocateClosure()
    //     0x301524: bl              #0x430408  ; AllocateClosureStub
    // 0x301528: r16 = <PageTransitionsBuilder?>
    //     0x301528: add             x16, PP, #0xe, lsl #12  ; [pp+0xea60] TypeArguments: <PageTransitionsBuilder?>
    //     0x30152c: ldr             x16, [x16, #0xa60]
    // 0x301530: r30 = const [Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform']
    //     0x301530: add             lr, PP, #0xe, lsl #12  ; [pp+0xea68] List<TargetPlatform>(6)
    //     0x301534: ldr             lr, [lr, #0xa68]
    // 0x301538: stp             lr, x16, [SP, #8]
    // 0x30153c: str             x0, [SP]
    // 0x301540: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x301540: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x301544: r0 = map()
    //     0x301544: bl              #0x2f562c  ; [dart:collection] ListBase::map
    // 0x301548: mov             x1, x0
    // 0x30154c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x30154c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x301550: r0 = toList()
    //     0x301550: bl              #0x3cec50  ; [dart:_internal] ListIterable::toList
    // 0x301554: LeaveFrame
    //     0x301554: mov             SP, fp
    //     0x301558: ldp             fp, lr, [SP], #0x10
    // 0x30155c: ret
    //     0x30155c: ret             
    // 0x301560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301560: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301564: b               #0x301518
  }
  [closure] PageTransitionsBuilder? <anonymous closure>(dynamic, TargetPlatform) {
    // ** addr: 0x301568, size: 0x38
    // 0x301568: EnterFrame
    //     0x301568: stp             fp, lr, [SP, #-0x10]!
    //     0x30156c: mov             fp, SP
    // 0x301570: CheckStackOverflow
    //     0x301570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x301574: cmp             SP, x16
    //     0x301578: b.ls            #0x301598
    // 0x30157c: ldr             x2, [fp, #0x10]
    // 0x301580: r1 = _ConstMap len:5
    //     0x301580: add             x1, PP, #0xa, lsl #12  ; [pp+0xa800] Map<TargetPlatform, PageTransitionsBuilder>(5)
    //     0x301584: ldr             x1, [x1, #0x800]
    // 0x301588: r0 = []()
    //     0x301588: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x30158c: LeaveFrame
    //     0x30158c: mov             SP, fp
    //     0x301590: ldp             fp, lr, [SP], #0x10
    // 0x301594: ret
    //     0x301594: ret             
    // 0x301598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301598: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30159c: b               #0x30157c
  }
  _ ==(/* No info */) {
    // ** addr: 0x3aac0c, size: 0x110
    // 0x3aac0c: EnterFrame
    //     0x3aac0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3aac10: mov             fp, SP
    // 0x3aac14: AllocStack(0x20)
    //     0x3aac14: sub             SP, SP, #0x20
    // 0x3aac18: CheckStackOverflow
    //     0x3aac18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aac1c: cmp             SP, x16
    //     0x3aac20: b.ls            #0x3aad14
    // 0x3aac24: ldr             x0, [fp, #0x10]
    // 0x3aac28: cmp             w0, NULL
    // 0x3aac2c: b.ne            #0x3aac40
    // 0x3aac30: r0 = false
    //     0x3aac30: add             x0, NULL, #0x30  ; false
    // 0x3aac34: LeaveFrame
    //     0x3aac34: mov             SP, fp
    //     0x3aac38: ldp             fp, lr, [SP], #0x10
    // 0x3aac3c: ret
    //     0x3aac3c: ret             
    // 0x3aac40: ldr             x1, [fp, #0x18]
    // 0x3aac44: cmp             w1, w0
    // 0x3aac48: b.ne            #0x3aac5c
    // 0x3aac4c: r0 = true
    //     0x3aac4c: add             x0, NULL, #0x20  ; true
    // 0x3aac50: LeaveFrame
    //     0x3aac50: mov             SP, fp
    //     0x3aac54: ldp             fp, lr, [SP], #0x10
    // 0x3aac58: ret
    //     0x3aac58: ret             
    // 0x3aac5c: str             x0, [SP]
    // 0x3aac60: r0 = runtimeType()
    //     0x3aac60: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3aac64: r1 = LoadClassIdInstr(r0)
    //     0x3aac64: ldur            x1, [x0, #-1]
    //     0x3aac68: ubfx            x1, x1, #0xc, #0x14
    // 0x3aac6c: r16 = PageTransitionsTheme
    //     0x3aac6c: add             x16, PP, #0xe, lsl #12  ; [pp+0xea70] Type: PageTransitionsTheme
    //     0x3aac70: ldr             x16, [x16, #0xa70]
    // 0x3aac74: stp             x16, x0, [SP]
    // 0x3aac78: mov             x0, x1
    // 0x3aac7c: mov             lr, x0
    // 0x3aac80: ldr             lr, [x21, lr, lsl #3]
    // 0x3aac84: blr             lr
    // 0x3aac88: tbz             w0, #4, #0x3aac9c
    // 0x3aac8c: r0 = false
    //     0x3aac8c: add             x0, NULL, #0x30  ; false
    // 0x3aac90: LeaveFrame
    //     0x3aac90: mov             SP, fp
    //     0x3aac94: ldp             fp, lr, [SP], #0x10
    // 0x3aac98: ret
    //     0x3aac98: ret             
    // 0x3aac9c: ldr             x0, [fp, #0x10]
    // 0x3aaca0: r1 = 60
    //     0x3aaca0: movz            x1, #0x3c
    // 0x3aaca4: branchIfSmi(r0, 0x3aacb0)
    //     0x3aaca4: tbz             w0, #0, #0x3aacb0
    // 0x3aaca8: r1 = LoadClassIdInstr(r0)
    //     0x3aaca8: ldur            x1, [x0, #-1]
    //     0x3aacac: ubfx            x1, x1, #0xc, #0x14
    // 0x3aacb0: cmp             x1, #0x644
    // 0x3aacb4: b.ne            #0x3aacc8
    // 0x3aacb8: r0 = true
    //     0x3aacb8: add             x0, NULL, #0x20  ; true
    // 0x3aacbc: LeaveFrame
    //     0x3aacbc: mov             SP, fp
    //     0x3aacc0: ldp             fp, lr, [SP], #0x10
    // 0x3aacc4: ret
    //     0x3aacc4: ret             
    // 0x3aacc8: cmp             x1, #0x644
    // 0x3aaccc: b.ne            #0x3aad04
    // 0x3aacd0: ldr             x1, [fp, #0x18]
    // 0x3aacd4: r0 = _all()
    //     0x3aacd4: bl              #0x301500  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x3aacd8: ldr             x1, [fp, #0x18]
    // 0x3aacdc: stur            x0, [fp, #-8]
    // 0x3aace0: r0 = _all()
    //     0x3aace0: bl              #0x301500  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x3aace4: r16 = <PageTransitionsBuilder?>
    //     0x3aace4: add             x16, PP, #0xe, lsl #12  ; [pp+0xea60] TypeArguments: <PageTransitionsBuilder?>
    //     0x3aace8: ldr             x16, [x16, #0xa60]
    // 0x3aacec: ldur            lr, [fp, #-8]
    // 0x3aacf0: stp             lr, x16, [SP, #8]
    // 0x3aacf4: str             x0, [SP]
    // 0x3aacf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3aacf8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3aacfc: r0 = listEquals()
    //     0x3aacfc: bl              #0x1ef254  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x3aad00: b               #0x3aad08
    // 0x3aad04: r0 = false
    //     0x3aad04: add             x0, NULL, #0x30  ; false
    // 0x3aad08: LeaveFrame
    //     0x3aad08: mov             SP, fp
    //     0x3aad0c: ldp             fp, lr, [SP], #0x10
    // 0x3aad10: ret
    //     0x3aad10: ret             
    // 0x3aad14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aad14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aad18: b               #0x3aac24
  }
}

// class id: 1812, size: 0x18, field offset: 0x14
class _PageTransitionsThemeTransitionsState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x2bea14, size: 0x200
    // 0x2bea14: EnterFrame
    //     0x2bea14: stp             fp, lr, [SP, #-0x10]!
    //     0x2bea18: mov             fp, SP
    // 0x2bea1c: AllocStack(0x40)
    //     0x2bea1c: sub             SP, SP, #0x40
    // 0x2bea20: SetupParameters(_PageTransitionsThemeTransitionsState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x2bea20: mov             x0, x1
    //     0x2bea24: stur            x1, [fp, #-8]
    //     0x2bea28: mov             x1, x2
    // 0x2bea2c: CheckStackOverflow
    //     0x2bea2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bea30: cmp             SP, x16
    //     0x2bea34: b.ls            #0x2bec00
    // 0x2bea38: r0 = of()
    //     0x2bea38: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2bea3c: ldur            x0, [fp, #-8]
    // 0x2bea40: LoadField: r1 = r0->field_b
    //     0x2bea40: ldur            w1, [x0, #0xb]
    // 0x2bea44: DecompressPointer r1
    //     0x2bea44: add             x1, x1, HEAP, lsl #32
    // 0x2bea48: cmp             w1, NULL
    // 0x2bea4c: b.eq            #0x2bec08
    // 0x2bea50: LoadField: r2 = r1->field_13
    //     0x2bea50: ldur            w2, [x1, #0x13]
    // 0x2bea54: DecompressPointer r2
    //     0x2bea54: add             x2, x2, HEAP, lsl #32
    // 0x2bea58: mov             x1, x2
    // 0x2bea5c: r0 = popGestureInProgress()
    //     0x2bea5c: bl              #0x2bec14  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popGestureInProgress
    // 0x2bea60: tbnz            w0, #4, #0x2bea94
    // 0x2bea64: ldur            x0, [fp, #-8]
    // 0x2bea68: LoadField: r1 = r0->field_13
    //     0x2bea68: ldur            w1, [x0, #0x13]
    // 0x2bea6c: DecompressPointer r1
    //     0x2bea6c: add             x1, x1, HEAP, lsl #32
    // 0x2bea70: cmp             w1, NULL
    // 0x2bea74: b.ne            #0x2bea8c
    // 0x2bea78: r1 = Instance_TargetPlatform
    //     0x2bea78: add             x1, PP, #0xa, lsl #12  ; [pp+0xa808] Obj!TargetPlatform@4d7ec1
    //     0x2bea7c: ldr             x1, [x1, #0x808]
    // 0x2bea80: StoreField: r0->field_13 = r1
    //     0x2bea80: stur            w1, [x0, #0x13]
    // 0x2bea84: r1 = Instance_TargetPlatform
    //     0x2bea84: add             x1, PP, #0xa, lsl #12  ; [pp+0xa808] Obj!TargetPlatform@4d7ec1
    //     0x2bea88: ldr             x1, [x1, #0x808]
    // 0x2bea8c: mov             x3, x1
    // 0x2bea90: b               #0x2beaa4
    // 0x2bea94: ldur            x0, [fp, #-8]
    // 0x2bea98: StoreField: r0->field_13 = rNULL
    //     0x2bea98: stur            NULL, [x0, #0x13]
    // 0x2bea9c: r3 = Instance_TargetPlatform
    //     0x2bea9c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa808] Obj!TargetPlatform@4d7ec1
    //     0x2beaa0: ldr             x3, [x3, #0x808]
    // 0x2beaa4: stur            x3, [fp, #-0x10]
    // 0x2beaa8: LoadField: r1 = r0->field_b
    //     0x2beaa8: ldur            w1, [x0, #0xb]
    // 0x2beaac: DecompressPointer r1
    //     0x2beaac: add             x1, x1, HEAP, lsl #32
    // 0x2beab0: cmp             w1, NULL
    // 0x2beab4: b.eq            #0x2bec0c
    // 0x2beab8: mov             x2, x3
    // 0x2beabc: r1 = _ConstMap len:5
    //     0x2beabc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa800] Map<TargetPlatform, PageTransitionsBuilder>(5)
    //     0x2beac0: ldr             x1, [x1, #0x800]
    // 0x2beac4: r0 = []()
    //     0x2beac4: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2beac8: cmp             w0, NULL
    // 0x2beacc: b.ne            #0x2beb58
    // 0x2bead0: ldur            x0, [fp, #-0x10]
    // 0x2bead4: r16 = Instance_TargetPlatform
    //     0x2bead4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ac0] Obj!TargetPlatform@4d7f41
    //     0x2bead8: ldr             x16, [x16, #0xac0]
    // 0x2beadc: cmp             w0, w16
    // 0x2beae0: b.ne            #0x2beaf0
    // 0x2beae4: r0 = Instance_CupertinoPageTransitionsBuilder
    //     0x2beae4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ac8] Obj!CupertinoPageTransitionsBuilder@4cc111
    //     0x2beae8: ldr             x0, [x0, #0xac8]
    // 0x2beaec: b               #0x2beb50
    // 0x2beaf0: r16 = Instance_TargetPlatform
    //     0x2beaf0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa808] Obj!TargetPlatform@4d7ec1
    //     0x2beaf4: ldr             x16, [x16, #0x808]
    // 0x2beaf8: cmp             w0, w16
    // 0x2beafc: b.eq            #0x2beb40
    // 0x2beb00: r16 = Instance_TargetPlatform
    //     0x2beb00: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ad0] Obj!TargetPlatform@4d7f61
    //     0x2beb04: ldr             x16, [x16, #0xad0]
    // 0x2beb08: cmp             w0, w16
    // 0x2beb0c: b.eq            #0x2beb40
    // 0x2beb10: r16 = Instance_TargetPlatform
    //     0x2beb10: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ad8] Obj!TargetPlatform@4d7f01
    //     0x2beb14: ldr             x16, [x16, #0xad8]
    // 0x2beb18: cmp             w0, w16
    // 0x2beb1c: b.eq            #0x2beb40
    // 0x2beb20: r16 = Instance_TargetPlatform
    //     0x2beb20: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ae0] Obj!TargetPlatform@4d7f21
    //     0x2beb24: ldr             x16, [x16, #0xae0]
    // 0x2beb28: cmp             w0, w16
    // 0x2beb2c: b.eq            #0x2beb40
    // 0x2beb30: r16 = Instance_TargetPlatform
    //     0x2beb30: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ae8] Obj!TargetPlatform@4d7ee1
    //     0x2beb34: ldr             x16, [x16, #0xae8]
    // 0x2beb38: cmp             w0, w16
    // 0x2beb3c: b.ne            #0x2beb4c
    // 0x2beb40: r0 = Instance_ZoomPageTransitionsBuilder
    //     0x2beb40: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!ZoomPageTransitionsBuilder@4cc121
    //     0x2beb44: ldr             x0, [x0, #0x810]
    // 0x2beb48: b               #0x2beb50
    // 0x2beb4c: r0 = Null
    //     0x2beb4c: mov             x0, NULL
    // 0x2beb50: mov             x4, x0
    // 0x2beb54: b               #0x2beb5c
    // 0x2beb58: mov             x4, x0
    // 0x2beb5c: ldur            x0, [fp, #-8]
    // 0x2beb60: stur            x4, [fp, #-0x10]
    // 0x2beb64: LoadField: r2 = r0->field_7
    //     0x2beb64: ldur            w2, [x0, #7]
    // 0x2beb68: DecompressPointer r2
    //     0x2beb68: add             x2, x2, HEAP, lsl #32
    // 0x2beb6c: r1 = Null
    //     0x2beb6c: mov             x1, NULL
    // 0x2beb70: r3 = <C1X0>
    //     0x2beb70: add             x3, PP, #0xa, lsl #12  ; [pp+0xa338] TypeArguments: <C1X0>
    //     0x2beb74: ldr             x3, [x3, #0x338]
    // 0x2beb78: r0 = Null
    //     0x2beb78: mov             x0, NULL
    // 0x2beb7c: cmp             x2, x0
    // 0x2beb80: b.eq            #0x2beb90
    // 0x2beb84: r30 = InstantiateTypeArgumentsStub
    //     0x2beb84: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x2beb88: LoadField: r30 = r30->field_7
    //     0x2beb88: ldur            lr, [lr, #7]
    // 0x2beb8c: blr             lr
    // 0x2beb90: mov             x1, x0
    // 0x2beb94: ldur            x0, [fp, #-8]
    // 0x2beb98: LoadField: r2 = r0->field_b
    //     0x2beb98: ldur            w2, [x0, #0xb]
    // 0x2beb9c: DecompressPointer r2
    //     0x2beb9c: add             x2, x2, HEAP, lsl #32
    // 0x2beba0: cmp             w2, NULL
    // 0x2beba4: b.eq            #0x2bec10
    // 0x2beba8: LoadField: r0 = r2->field_13
    //     0x2beba8: ldur            w0, [x2, #0x13]
    // 0x2bebac: DecompressPointer r0
    //     0x2bebac: add             x0, x0, HEAP, lsl #32
    // 0x2bebb0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x2bebb0: ldur            w3, [x2, #0x17]
    // 0x2bebb4: DecompressPointer r3
    //     0x2bebb4: add             x3, x3, HEAP, lsl #32
    // 0x2bebb8: LoadField: r4 = r2->field_1b
    //     0x2bebb8: ldur            w4, [x2, #0x1b]
    // 0x2bebbc: DecompressPointer r4
    //     0x2bebbc: add             x4, x4, HEAP, lsl #32
    // 0x2bebc0: LoadField: r5 = r2->field_1f
    //     0x2bebc0: ldur            w5, [x2, #0x1f]
    // 0x2bebc4: DecompressPointer r5
    //     0x2bebc4: add             x5, x5, HEAP, lsl #32
    // 0x2bebc8: ldur            x2, [fp, #-0x10]
    // 0x2bebcc: r6 = LoadClassIdInstr(r2)
    //     0x2bebcc: ldur            x6, [x2, #-1]
    //     0x2bebd0: ubfx            x6, x6, #0xc, #0x14
    // 0x2bebd4: stp             x2, x1, [SP, #0x20]
    // 0x2bebd8: stp             x3, x0, [SP, #0x10]
    // 0x2bebdc: stp             x5, x4, [SP]
    // 0x2bebe0: mov             x0, x6
    // 0x2bebe4: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x2bebe4: ldr             x4, [PP, #0x4120]  ; [pp+0x4120] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x2bebe8: r0 = GDT[cid_x0 + -0xf58]()
    //     0x2bebe8: sub             lr, x0, #0xf58
    //     0x2bebec: ldr             lr, [x21, lr, lsl #3]
    //     0x2bebf0: blr             lr
    // 0x2bebf4: LeaveFrame
    //     0x2bebf4: mov             SP, fp
    //     0x2bebf8: ldp             fp, lr, [SP], #0x10
    // 0x2bebfc: ret
    //     0x2bebfc: ret             
    // 0x2bec00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bec00: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bec04: b               #0x2bea38
    // 0x2bec08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bec08: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bec0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bec0c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bec10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bec10: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1813, size: 0x20, field offset: 0x14
//   transformed mixin,
abstract class __ZoomExitTransitionState&State&_ZoomTransitionBase extends State<dynamic>
     with _ZoomTransitionBase<X0 bound StatefulWidget> {

  late Animation<double> scaleTransition; // offset: 0x1c
  late Animation<double> fadeTransition; // offset: 0x18

  [closure] void onAnimationStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x26839c, size: 0x3c
    // 0x26839c: EnterFrame
    //     0x26839c: stp             fp, lr, [SP, #-0x10]!
    //     0x2683a0: mov             fp, SP
    // 0x2683a4: ldr             x0, [fp, #0x18]
    // 0x2683a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2683a8: ldur            w1, [x0, #0x17]
    // 0x2683ac: DecompressPointer r1
    //     0x2683ac: add             x1, x1, HEAP, lsl #32
    // 0x2683b0: CheckStackOverflow
    //     0x2683b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2683b4: cmp             SP, x16
    //     0x2683b8: b.ls            #0x2683d0
    // 0x2683bc: ldr             x2, [fp, #0x10]
    // 0x2683c0: r0 = onAnimationStatusChange()
    //     0x2683c0: bl              #0x2683d8  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange
    // 0x2683c4: LeaveFrame
    //     0x2683c4: mov             SP, fp
    //     0x2683c8: ldp             fp, lr, [SP], #0x10
    // 0x2683cc: ret
    //     0x2683cc: ret             
    // 0x2683d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2683d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2683d4: b               #0x2683bc
  }
  _ onAnimationStatusChange(/* No info */) {
    // ** addr: 0x2683d8, size: 0x94
    // 0x2683d8: EnterFrame
    //     0x2683d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2683dc: mov             fp, SP
    // 0x2683e0: AllocStack(0x8)
    //     0x2683e0: sub             SP, SP, #8
    // 0x2683e4: CheckStackOverflow
    //     0x2683e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2683e8: cmp             SP, x16
    //     0x2683ec: b.ls            #0x268464
    // 0x2683f0: LoadField: r0 = r1->field_13
    //     0x2683f0: ldur            w0, [x1, #0x13]
    // 0x2683f4: DecompressPointer r0
    //     0x2683f4: add             x0, x0, HEAP, lsl #32
    // 0x2683f8: stur            x0, [fp, #-8]
    // 0x2683fc: r16 = Instance_AnimationStatus
    //     0x2683fc: ldr             x16, [PP, #0x54b0]  ; [pp+0x54b0] Obj!AnimationStatus@4d8101
    // 0x268400: cmp             w2, w16
    // 0x268404: b.eq            #0x268414
    // 0x268408: r16 = Instance_AnimationStatus
    //     0x268408: ldr             x16, [PP, #0x54b8]  ; [pp+0x54b8] Obj!AnimationStatus@4d80e1
    // 0x26840c: cmp             w2, w16
    // 0x268410: b.ne            #0x26841c
    // 0x268414: r0 = useSnapshot()
    //     0x268414: bl              #0x26846c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::useSnapshot
    // 0x268418: b               #0x268438
    // 0x26841c: r16 = Instance_AnimationStatus
    //     0x26841c: ldr             x16, [PP, #0x54e8]  ; [pp+0x54e8] Obj!AnimationStatus@4d8141
    // 0x268420: cmp             w2, w16
    // 0x268424: b.eq            #0x268434
    // 0x268428: r16 = Instance_AnimationStatus
    //     0x268428: ldr             x16, [PP, #0x54f0]  ; [pp+0x54f0] Obj!AnimationStatus@4d8121
    // 0x26842c: cmp             w2, w16
    // 0x268430: b.eq            #0x268434
    // 0x268434: r0 = false
    //     0x268434: add             x0, NULL, #0x30  ; false
    // 0x268438: ldur            x1, [fp, #-8]
    // 0x26843c: LoadField: r2 = r1->field_23
    //     0x26843c: ldur            w2, [x1, #0x23]
    // 0x268440: DecompressPointer r2
    //     0x268440: add             x2, x2, HEAP, lsl #32
    // 0x268444: cmp             w0, w2
    // 0x268448: b.eq            #0x268454
    // 0x26844c: StoreField: r1->field_23 = r0
    //     0x26844c: stur            w0, [x1, #0x23]
    // 0x268450: r0 = notifyListeners()
    //     0x268450: bl              #0x1fd524  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x268454: r0 = Null
    //     0x268454: mov             x0, NULL
    // 0x268458: LeaveFrame
    //     0x268458: mov             SP, fp
    //     0x26845c: ldp             fp, lr, [SP], #0x10
    // 0x268460: ret
    //     0x268460: ret             
    // 0x268464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268464: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268468: b               #0x2683f0
  }
  [closure] void onAnimationValueChange(dynamic) {
    // ** addr: 0x268494, size: 0x38
    // 0x268494: EnterFrame
    //     0x268494: stp             fp, lr, [SP, #-0x10]!
    //     0x268498: mov             fp, SP
    // 0x26849c: ldr             x0, [fp, #0x10]
    // 0x2684a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2684a0: ldur            w1, [x0, #0x17]
    // 0x2684a4: DecompressPointer r1
    //     0x2684a4: add             x1, x1, HEAP, lsl #32
    // 0x2684a8: CheckStackOverflow
    //     0x2684a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2684ac: cmp             SP, x16
    //     0x2684b0: b.ls            #0x2684c4
    // 0x2684b4: r0 = onAnimationValueChange()
    //     0x2684b4: bl              #0x2684cc  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange
    // 0x2684b8: LeaveFrame
    //     0x2684b8: mov             SP, fp
    //     0x2684bc: ldp             fp, lr, [SP], #0x10
    // 0x2684c0: ret
    //     0x2684c0: ret             
    // 0x2684c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2684c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2684c8: b               #0x2684b4
  }
  _ onAnimationValueChange(/* No info */) {
    // ** addr: 0x2684cc, size: 0x16c
    // 0x2684cc: EnterFrame
    //     0x2684cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2684d0: mov             fp, SP
    // 0x2684d4: AllocStack(0x8)
    //     0x2684d4: sub             SP, SP, #8
    // 0x2684d8: SetupParameters(__ZoomExitTransitionState&State&_ZoomTransitionBase this /* r1 => r0, fp-0x8 */)
    //     0x2684d8: mov             x0, x1
    //     0x2684dc: stur            x1, [fp, #-8]
    // 0x2684e0: CheckStackOverflow
    //     0x2684e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2684e4: cmp             SP, x16
    //     0x2684e8: b.ls            #0x268614
    // 0x2684ec: LoadField: r1 = r0->field_1b
    //     0x2684ec: ldur            w1, [x0, #0x1b]
    // 0x2684f0: DecompressPointer r1
    //     0x2684f0: add             x1, x1, HEAP, lsl #32
    // 0x2684f4: r16 = Sentinel
    //     0x2684f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2684f8: cmp             w1, w16
    // 0x2684fc: b.eq            #0x26861c
    // 0x268500: LoadField: r2 = r1->field_f
    //     0x268500: ldur            w2, [x1, #0xf]
    // 0x268504: DecompressPointer r2
    //     0x268504: add             x2, x2, HEAP, lsl #32
    // 0x268508: LoadField: r3 = r1->field_b
    //     0x268508: ldur            w3, [x1, #0xb]
    // 0x26850c: DecompressPointer r3
    //     0x26850c: add             x3, x3, HEAP, lsl #32
    // 0x268510: mov             x1, x2
    // 0x268514: mov             x2, x3
    // 0x268518: r0 = evaluate()
    //     0x268518: bl              #0x267c70  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x26851c: LoadField: d0 = r0->field_7
    //     0x26851c: ldur            d0, [x0, #7]
    // 0x268520: d1 = 1.000000
    //     0x268520: fmov            d1, #1.00000000
    // 0x268524: fcmp            d0, d1
    // 0x268528: b.ne            #0x2685c8
    // 0x26852c: ldur            x2, [fp, #-8]
    // 0x268530: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x268530: ldur            w1, [x2, #0x17]
    // 0x268534: DecompressPointer r1
    //     0x268534: add             x1, x1, HEAP, lsl #32
    // 0x268538: r16 = Sentinel
    //     0x268538: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26853c: cmp             w1, w16
    // 0x268540: b.eq            #0x268628
    // 0x268544: r0 = LoadClassIdInstr(r1)
    //     0x268544: ldur            x0, [x1, #-1]
    //     0x268548: ubfx            x0, x0, #0xc, #0x14
    // 0x26854c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26854c: sub             lr, x0, #0xfff
    //     0x268550: ldr             lr, [x21, lr, lsl #3]
    //     0x268554: blr             lr
    // 0x268558: LoadField: d0 = r0->field_7
    //     0x268558: ldur            d0, [x0, #7]
    // 0x26855c: d1 = 0.000000
    //     0x26855c: eor             v1.16b, v1.16b, v1.16b
    // 0x268560: fcmp            d0, d1
    // 0x268564: b.eq            #0x268598
    // 0x268568: ldur            x2, [fp, #-8]
    // 0x26856c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x26856c: ldur            w1, [x2, #0x17]
    // 0x268570: DecompressPointer r1
    //     0x268570: add             x1, x1, HEAP, lsl #32
    // 0x268574: r0 = LoadClassIdInstr(r1)
    //     0x268574: ldur            x0, [x1, #-1]
    //     0x268578: ubfx            x0, x0, #0xc, #0x14
    // 0x26857c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26857c: sub             lr, x0, #0xfff
    //     0x268580: ldr             lr, [x21, lr, lsl #3]
    //     0x268584: blr             lr
    // 0x268588: LoadField: d0 = r0->field_7
    //     0x268588: ldur            d0, [x0, #7]
    // 0x26858c: d1 = 1.000000
    //     0x26858c: fmov            d1, #1.00000000
    // 0x268590: fcmp            d0, d1
    // 0x268594: b.ne            #0x2685c0
    // 0x268598: ldur            x0, [fp, #-8]
    // 0x26859c: LoadField: r1 = r0->field_13
    //     0x26859c: ldur            w1, [x0, #0x13]
    // 0x2685a0: DecompressPointer r1
    //     0x2685a0: add             x1, x1, HEAP, lsl #32
    // 0x2685a4: LoadField: r0 = r1->field_23
    //     0x2685a4: ldur            w0, [x1, #0x23]
    // 0x2685a8: DecompressPointer r0
    //     0x2685a8: add             x0, x0, HEAP, lsl #32
    // 0x2685ac: tbnz            w0, #4, #0x268604
    // 0x2685b0: r0 = false
    //     0x2685b0: add             x0, NULL, #0x30  ; false
    // 0x2685b4: StoreField: r1->field_23 = r0
    //     0x2685b4: stur            w0, [x1, #0x23]
    // 0x2685b8: r0 = notifyListeners()
    //     0x2685b8: bl              #0x1fd524  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x2685bc: b               #0x268604
    // 0x2685c0: ldur            x0, [fp, #-8]
    // 0x2685c4: b               #0x2685cc
    // 0x2685c8: ldur            x0, [fp, #-8]
    // 0x2685cc: LoadField: r1 = r0->field_13
    //     0x2685cc: ldur            w1, [x0, #0x13]
    // 0x2685d0: DecompressPointer r1
    //     0x2685d0: add             x1, x1, HEAP, lsl #32
    // 0x2685d4: LoadField: r2 = r0->field_b
    //     0x2685d4: ldur            w2, [x0, #0xb]
    // 0x2685d8: DecompressPointer r2
    //     0x2685d8: add             x2, x2, HEAP, lsl #32
    // 0x2685dc: cmp             w2, NULL
    // 0x2685e0: b.eq            #0x268634
    // 0x2685e4: LoadField: r0 = r2->field_f
    //     0x2685e4: ldur            w0, [x2, #0xf]
    // 0x2685e8: DecompressPointer r0
    //     0x2685e8: add             x0, x0, HEAP, lsl #32
    // 0x2685ec: LoadField: r2 = r1->field_23
    //     0x2685ec: ldur            w2, [x1, #0x23]
    // 0x2685f0: DecompressPointer r2
    //     0x2685f0: add             x2, x2, HEAP, lsl #32
    // 0x2685f4: cmp             w0, w2
    // 0x2685f8: b.eq            #0x268604
    // 0x2685fc: StoreField: r1->field_23 = r0
    //     0x2685fc: stur            w0, [x1, #0x23]
    // 0x268600: r0 = notifyListeners()
    //     0x268600: bl              #0x1fd524  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x268604: r0 = Null
    //     0x268604: mov             x0, NULL
    // 0x268608: LeaveFrame
    //     0x268608: mov             SP, fp
    //     0x26860c: ldp             fp, lr, [SP], #0x10
    // 0x268610: ret
    //     0x268610: ret             
    // 0x268614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268614: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268618: b               #0x2684ec
    // 0x26861c: r9 = scaleTransition
    //     0x26861c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12c60] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@131490068.scaleTransition>: late (offset: 0x1c)
    //     0x268620: ldr             x9, [x9, #0xc60]
    // 0x268624: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x268624: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x268628: r9 = fadeTransition
    //     0x268628: add             x9, PP, #0x12, lsl #12  ; [pp+0x12c68] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@131490068.fadeTransition>: late (offset: 0x18)
    //     0x26862c: ldr             x9, [x9, #0xc68]
    // 0x268630: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x268630: bl              #0x431b3c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x268634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268634: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ __ZoomExitTransitionState&State&_ZoomTransitionBase(/* No info */) {
    // ** addr: 0x2ee7d0, size: 0xa8
    // 0x2ee7d0: EnterFrame
    //     0x2ee7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee7d4: mov             fp, SP
    // 0x2ee7d8: AllocStack(0x10)
    //     0x2ee7d8: sub             SP, SP, #0x10
    // 0x2ee7dc: r0 = Sentinel
    //     0x2ee7dc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ee7e0: stur            x1, [fp, #-8]
    // 0x2ee7e4: CheckStackOverflow
    //     0x2ee7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee7e8: cmp             SP, x16
    //     0x2ee7ec: b.ls            #0x2ee870
    // 0x2ee7f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x2ee7f0: stur            w0, [x1, #0x17]
    // 0x2ee7f4: StoreField: r1->field_1b = r0
    //     0x2ee7f4: stur            w0, [x1, #0x1b]
    // 0x2ee7f8: r0 = SnapshotController()
    //     0x2ee7f8: bl              #0x2ee764  ; AllocateSnapshotControllerStub -> SnapshotController (size=0x28)
    // 0x2ee7fc: mov             x1, x0
    // 0x2ee800: r0 = false
    //     0x2ee800: add             x0, NULL, #0x30  ; false
    // 0x2ee804: stur            x1, [fp, #-0x10]
    // 0x2ee808: StoreField: r1->field_23 = r0
    //     0x2ee808: stur            w0, [x1, #0x23]
    // 0x2ee80c: StoreField: r1->field_7 = rZR
    //     0x2ee80c: stur            xzr, [x1, #7]
    // 0x2ee810: StoreField: r1->field_13 = rZR
    //     0x2ee810: stur            xzr, [x1, #0x13]
    // 0x2ee814: StoreField: r1->field_1b = rZR
    //     0x2ee814: stur            xzr, [x1, #0x1b]
    // 0x2ee818: r0 = InitLateStaticField(0x5c4) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2ee818: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ee81c: ldr             x0, [x0, #0xb88]
    //     0x2ee820: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ee824: cmp             w0, w16
    //     0x2ee828: b.ne            #0x2ee834
    //     0x2ee82c: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x5c4)
    //     0x2ee830: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2ee834: mov             x1, x0
    // 0x2ee838: ldur            x0, [fp, #-0x10]
    // 0x2ee83c: StoreField: r0->field_f = r1
    //     0x2ee83c: stur            w1, [x0, #0xf]
    // 0x2ee840: ldur            x1, [fp, #-8]
    // 0x2ee844: StoreField: r1->field_13 = r0
    //     0x2ee844: stur            w0, [x1, #0x13]
    //     0x2ee848: ldurb           w16, [x1, #-1]
    //     0x2ee84c: ldurb           w17, [x0, #-1]
    //     0x2ee850: and             x16, x17, x16, lsr #2
    //     0x2ee854: tst             x16, HEAP, lsr #32
    //     0x2ee858: b.eq            #0x2ee860
    //     0x2ee85c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2ee860: r0 = Null
    //     0x2ee860: mov             x0, NULL
    // 0x2ee864: LeaveFrame
    //     0x2ee864: mov             SP, fp
    //     0x2ee868: ldp             fp, lr, [SP], #0x10
    // 0x2ee86c: ret
    //     0x2ee86c: ret             
    // 0x2ee870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ee870: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ee874: b               #0x2ee7f0
  }
}

// class id: 1814, size: 0x24, field offset: 0x20
class _ZoomExitTransitionState extends __ZoomExitTransitionState&State&_ZoomTransitionBase {

  late _ZoomExitTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeOutTransition; // offset: 0x678
  static late final Animatable<double> _scaleDownTransition; // offset: 0x680
  static late final Animatable<double> _scaleUpTransition; // offset: 0x67c

  _ initState(/* No info */) {
    // ** addr: 0x267cdc, size: 0xfc
    // 0x267cdc: EnterFrame
    //     0x267cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x267ce0: mov             fp, SP
    // 0x267ce4: AllocStack(0x28)
    //     0x267ce4: sub             SP, SP, #0x28
    // 0x267ce8: SetupParameters(_ZoomExitTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x267ce8: mov             x0, x1
    //     0x267cec: stur            x1, [fp, #-8]
    // 0x267cf0: CheckStackOverflow
    //     0x267cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267cf4: cmp             SP, x16
    //     0x267cf8: b.ls            #0x267db4
    // 0x267cfc: mov             x1, x0
    // 0x267d00: r0 = _updateAnimations()
    //     0x267d00: bl              #0x268008  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0x267d04: ldur            x0, [fp, #-8]
    // 0x267d08: LoadField: r1 = r0->field_b
    //     0x267d08: ldur            w1, [x0, #0xb]
    // 0x267d0c: DecompressPointer r1
    //     0x267d0c: add             x1, x1, HEAP, lsl #32
    // 0x267d10: cmp             w1, NULL
    // 0x267d14: b.eq            #0x267dbc
    // 0x267d18: LoadField: r5 = r1->field_13
    //     0x267d18: ldur            w5, [x1, #0x13]
    // 0x267d1c: DecompressPointer r5
    //     0x267d1c: add             x5, x5, HEAP, lsl #32
    // 0x267d20: stur            x5, [fp, #-0x28]
    // 0x267d24: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x267d24: ldur            w3, [x0, #0x17]
    // 0x267d28: DecompressPointer r3
    //     0x267d28: add             x3, x3, HEAP, lsl #32
    // 0x267d2c: r16 = Sentinel
    //     0x267d2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x267d30: cmp             w3, w16
    // 0x267d34: b.eq            #0x267dc0
    // 0x267d38: stur            x3, [fp, #-0x20]
    // 0x267d3c: LoadField: r6 = r0->field_1b
    //     0x267d3c: ldur            w6, [x0, #0x1b]
    // 0x267d40: DecompressPointer r6
    //     0x267d40: add             x6, x6, HEAP, lsl #32
    // 0x267d44: r16 = Sentinel
    //     0x267d44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x267d48: cmp             w6, w16
    // 0x267d4c: b.eq            #0x267dcc
    // 0x267d50: stur            x6, [fp, #-0x18]
    // 0x267d54: LoadField: r2 = r1->field_b
    //     0x267d54: ldur            w2, [x1, #0xb]
    // 0x267d58: DecompressPointer r2
    //     0x267d58: add             x2, x2, HEAP, lsl #32
    // 0x267d5c: stur            x2, [fp, #-0x10]
    // 0x267d60: r0 = _ZoomExitTransitionPainter()
    //     0x267d60: bl              #0x267ffc  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0x267d64: mov             x1, x0
    // 0x267d68: ldur            x2, [fp, #-0x10]
    // 0x267d6c: ldur            x3, [fp, #-0x20]
    // 0x267d70: ldur            x5, [fp, #-0x28]
    // 0x267d74: ldur            x6, [fp, #-0x18]
    // 0x267d78: stur            x0, [fp, #-0x10]
    // 0x267d7c: r0 = _ZoomExitTransitionPainter()
    //     0x267d7c: bl              #0x267df8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0x267d80: ldur            x0, [fp, #-0x10]
    // 0x267d84: ldur            x1, [fp, #-8]
    // 0x267d88: StoreField: r1->field_1f = r0
    //     0x267d88: stur            w0, [x1, #0x1f]
    //     0x267d8c: ldurb           w16, [x1, #-1]
    //     0x267d90: ldurb           w17, [x0, #-1]
    //     0x267d94: and             x16, x17, x16, lsr #2
    //     0x267d98: tst             x16, HEAP, lsr #32
    //     0x267d9c: b.eq            #0x267da4
    //     0x267da0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x267da4: r0 = Null
    //     0x267da4: mov             x0, NULL
    // 0x267da8: LeaveFrame
    //     0x267da8: mov             SP, fp
    //     0x267dac: ldp             fp, lr, [SP], #0x10
    // 0x267db0: ret
    //     0x267db0: ret             
    // 0x267db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267db4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267db8: b               #0x267cfc
    // 0x267dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x267dbc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x267dc0: r9 = fadeTransition
    //     0x267dc0: add             x9, PP, #0x12, lsl #12  ; [pp+0x12c68] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@131490068.fadeTransition>: late (offset: 0x18)
    //     0x267dc4: ldr             x9, [x9, #0xc68]
    // 0x267dc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x267dc8: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x267dcc: r9 = scaleTransition
    //     0x267dcc: add             x9, PP, #0x12, lsl #12  ; [pp+0x12c60] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@131490068.scaleTransition>: late (offset: 0x1c)
    //     0x267dd0: ldr             x9, [x9, #0xc60]
    // 0x267dd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x267dd4: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x268008, size: 0x22c
    // 0x268008: EnterFrame
    //     0x268008: stp             fp, lr, [SP, #-0x10]!
    //     0x26800c: mov             fp, SP
    // 0x268010: AllocStack(0x10)
    //     0x268010: sub             SP, SP, #0x10
    // 0x268014: SetupParameters(_ZoomExitTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x268014: mov             x2, x1
    //     0x268018: stur            x1, [fp, #-8]
    // 0x26801c: CheckStackOverflow
    //     0x26801c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268020: cmp             SP, x16
    //     0x268024: b.ls            #0x268214
    // 0x268028: LoadField: r0 = r2->field_b
    //     0x268028: ldur            w0, [x2, #0xb]
    // 0x26802c: DecompressPointer r0
    //     0x26802c: add             x0, x0, HEAP, lsl #32
    // 0x268030: cmp             w0, NULL
    // 0x268034: b.eq            #0x26821c
    // 0x268038: LoadField: r1 = r0->field_13
    //     0x268038: ldur            w1, [x0, #0x13]
    // 0x26803c: DecompressPointer r1
    //     0x26803c: add             x1, x1, HEAP, lsl #32
    // 0x268040: tbnz            w1, #4, #0x268090
    // 0x268044: r0 = InitLateStaticField(0x678) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_fadeOutTransition
    //     0x268044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x268048: ldr             x0, [x0, #0xcf0]
    //     0x26804c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x268050: cmp             w0, w16
    //     0x268054: b.ne            #0x268064
    //     0x268058: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ca0] Field <_ZoomExitTransitionState@131490068._fadeOutTransition@131490068>: static late final (offset: 0x678)
    //     0x26805c: ldr             x2, [x2, #0xca0]
    //     0x268060: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x268064: mov             x1, x0
    // 0x268068: ldur            x0, [fp, #-8]
    // 0x26806c: LoadField: r2 = r0->field_b
    //     0x26806c: ldur            w2, [x0, #0xb]
    // 0x268070: DecompressPointer r2
    //     0x268070: add             x2, x2, HEAP, lsl #32
    // 0x268074: cmp             w2, NULL
    // 0x268078: b.eq            #0x268220
    // 0x26807c: LoadField: r3 = r2->field_b
    //     0x26807c: ldur            w3, [x2, #0xb]
    // 0x268080: DecompressPointer r3
    //     0x268080: add             x3, x3, HEAP, lsl #32
    // 0x268084: mov             x2, x3
    // 0x268088: r0 = animate()
    //     0x268088: bl              #0x23f0fc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x26808c: b               #0x268098
    // 0x268090: r0 = Instance__AlwaysCompleteAnimation
    //     0x268090: add             x0, PP, #0xa, lsl #12  ; [pp+0xa6a8] Obj!_AlwaysCompleteAnimation@4d3791
    //     0x268094: ldr             x0, [x0, #0x6a8]
    // 0x268098: ldur            x2, [fp, #-8]
    // 0x26809c: ArrayStore: r2[0] = r0  ; List_4
    //     0x26809c: stur            w0, [x2, #0x17]
    //     0x2680a0: ldurb           w16, [x2, #-1]
    //     0x2680a4: ldurb           w17, [x0, #-1]
    //     0x2680a8: and             x16, x17, x16, lsr #2
    //     0x2680ac: tst             x16, HEAP, lsr #32
    //     0x2680b0: b.eq            #0x2680b8
    //     0x2680b4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2680b8: LoadField: r0 = r2->field_b
    //     0x2680b8: ldur            w0, [x2, #0xb]
    // 0x2680bc: DecompressPointer r0
    //     0x2680bc: add             x0, x0, HEAP, lsl #32
    // 0x2680c0: cmp             w0, NULL
    // 0x2680c4: b.eq            #0x268224
    // 0x2680c8: LoadField: r1 = r0->field_13
    //     0x2680c8: ldur            w1, [x0, #0x13]
    // 0x2680cc: DecompressPointer r1
    //     0x2680cc: add             x1, x1, HEAP, lsl #32
    // 0x2680d0: tbnz            w1, #4, #0x2680fc
    // 0x2680d4: r0 = InitLateStaticField(0x680) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_scaleDownTransition
    //     0x2680d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2680d8: ldr             x0, [x0, #0xd00]
    //     0x2680dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2680e0: cmp             w0, w16
    //     0x2680e4: b.ne            #0x2680f4
    //     0x2680e8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ca8] Field <_ZoomExitTransitionState@131490068._scaleDownTransition@131490068>: static late final (offset: 0x680)
    //     0x2680ec: ldr             x2, [x2, #0xca8]
    //     0x2680f0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2680f4: mov             x1, x0
    // 0x2680f8: b               #0x268120
    // 0x2680fc: r0 = InitLateStaticField(0x67c) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_scaleUpTransition
    //     0x2680fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x268100: ldr             x0, [x0, #0xcf8]
    //     0x268104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x268108: cmp             w0, w16
    //     0x26810c: b.ne            #0x26811c
    //     0x268110: add             x2, PP, #0x12, lsl #12  ; [pp+0x12cb0] Field <_ZoomExitTransitionState@131490068._scaleUpTransition@131490068>: static late final (offset: 0x67c)
    //     0x268114: ldr             x2, [x2, #0xcb0]
    //     0x268118: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x26811c: mov             x1, x0
    // 0x268120: ldur            x0, [fp, #-8]
    // 0x268124: LoadField: r2 = r0->field_b
    //     0x268124: ldur            w2, [x0, #0xb]
    // 0x268128: DecompressPointer r2
    //     0x268128: add             x2, x2, HEAP, lsl #32
    // 0x26812c: cmp             w2, NULL
    // 0x268130: b.eq            #0x268228
    // 0x268134: LoadField: r3 = r2->field_b
    //     0x268134: ldur            w3, [x2, #0xb]
    // 0x268138: DecompressPointer r3
    //     0x268138: add             x3, x3, HEAP, lsl #32
    // 0x26813c: mov             x2, x3
    // 0x268140: r0 = animate()
    //     0x268140: bl              #0x23f0fc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x268144: ldur            x3, [fp, #-8]
    // 0x268148: StoreField: r3->field_1b = r0
    //     0x268148: stur            w0, [x3, #0x1b]
    //     0x26814c: ldurb           w16, [x3, #-1]
    //     0x268150: ldurb           w17, [x0, #-1]
    //     0x268154: and             x16, x17, x16, lsr #2
    //     0x268158: tst             x16, HEAP, lsr #32
    //     0x26815c: b.eq            #0x268164
    //     0x268160: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x268164: LoadField: r0 = r3->field_b
    //     0x268164: ldur            w0, [x3, #0xb]
    // 0x268168: DecompressPointer r0
    //     0x268168: add             x0, x0, HEAP, lsl #32
    // 0x26816c: cmp             w0, NULL
    // 0x268170: b.eq            #0x26822c
    // 0x268174: LoadField: r4 = r0->field_b
    //     0x268174: ldur            w4, [x0, #0xb]
    // 0x268178: DecompressPointer r4
    //     0x268178: add             x4, x4, HEAP, lsl #32
    // 0x26817c: mov             x2, x3
    // 0x268180: stur            x4, [fp, #-0x10]
    // 0x268184: r1 = Function 'onAnimationValueChange':.
    //     0x268184: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c50] AnonymousClosure: (0x268494), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x2684cc)
    //     0x268188: ldr             x1, [x1, #0xc50]
    // 0x26818c: r0 = AllocateClosure()
    //     0x26818c: bl              #0x430408  ; AllocateClosureStub
    // 0x268190: ldur            x1, [fp, #-0x10]
    // 0x268194: r2 = LoadClassIdInstr(r1)
    //     0x268194: ldur            x2, [x1, #-1]
    //     0x268198: ubfx            x2, x2, #0xc, #0x14
    // 0x26819c: mov             x16, x0
    // 0x2681a0: mov             x0, x2
    // 0x2681a4: mov             x2, x16
    // 0x2681a8: r0 = GDT[cid_x0 + 0xb09]()
    //     0x2681a8: add             lr, x0, #0xb09
    //     0x2681ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2681b0: blr             lr
    // 0x2681b4: ldur            x2, [fp, #-8]
    // 0x2681b8: LoadField: r0 = r2->field_b
    //     0x2681b8: ldur            w0, [x2, #0xb]
    // 0x2681bc: DecompressPointer r0
    //     0x2681bc: add             x0, x0, HEAP, lsl #32
    // 0x2681c0: cmp             w0, NULL
    // 0x2681c4: b.eq            #0x268230
    // 0x2681c8: LoadField: r3 = r0->field_b
    //     0x2681c8: ldur            w3, [x0, #0xb]
    // 0x2681cc: DecompressPointer r3
    //     0x2681cc: add             x3, x3, HEAP, lsl #32
    // 0x2681d0: stur            x3, [fp, #-0x10]
    // 0x2681d4: r1 = Function 'onAnimationStatusChange':.
    //     0x2681d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c58] AnonymousClosure: (0x26839c), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x2683d8)
    //     0x2681d8: ldr             x1, [x1, #0xc58]
    // 0x2681dc: r0 = AllocateClosure()
    //     0x2681dc: bl              #0x430408  ; AllocateClosureStub
    // 0x2681e0: ldur            x1, [fp, #-0x10]
    // 0x2681e4: r2 = LoadClassIdInstr(r1)
    //     0x2681e4: ldur            x2, [x1, #-1]
    //     0x2681e8: ubfx            x2, x2, #0xc, #0x14
    // 0x2681ec: mov             x16, x0
    // 0x2681f0: mov             x0, x2
    // 0x2681f4: mov             x2, x16
    // 0x2681f8: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x2681f8: sub             lr, x0, #0xfc1
    //     0x2681fc: ldr             lr, [x21, lr, lsl #3]
    //     0x268200: blr             lr
    // 0x268204: r0 = Null
    //     0x268204: mov             x0, NULL
    // 0x268208: LeaveFrame
    //     0x268208: mov             SP, fp
    //     0x26820c: ldp             fp, lr, [SP], #0x10
    // 0x268210: ret
    //     0x268210: ret             
    // 0x268214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268214: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268218: b               #0x268028
    // 0x26821c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26821c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x268220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268220: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x268224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268224: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x268228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268228: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26822c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26822c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x268230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268230: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0x268234, size: 0x7c
    // 0x268234: EnterFrame
    //     0x268234: stp             fp, lr, [SP, #-0x10]!
    //     0x268238: mov             fp, SP
    // 0x26823c: AllocStack(0x8)
    //     0x26823c: sub             SP, SP, #8
    // 0x268240: CheckStackOverflow
    //     0x268240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268244: cmp             SP, x16
    //     0x268248: b.ls            #0x2682a8
    // 0x26824c: r1 = <double>
    //     0x26824c: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x268250: r0 = Tween()
    //     0x268250: bl              #0x23f3d4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x268254: mov             x1, x0
    // 0x268258: r0 = 1.000000
    //     0x268258: ldr             x0, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x26825c: stur            x1, [fp, #-8]
    // 0x268260: StoreField: r1->field_b = r0
    //     0x268260: stur            w0, [x1, #0xb]
    // 0x268264: r0 = 1.050000
    //     0x268264: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cb8] 1.05
    //     0x268268: ldr             x0, [x0, #0xcb8]
    // 0x26826c: StoreField: r1->field_f = r0
    //     0x26826c: stur            w0, [x1, #0xf]
    // 0x268270: r0 = InitLateStaticField(0x698) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x268270: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x268274: ldr             x0, [x0, #0xd30]
    //     0x268278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26827c: cmp             w0, w16
    //     0x268280: b.ne            #0x268290
    //     0x268284: add             x2, PP, #0x12, lsl #12  ; [pp+0x12be0] Field <_ZoomPageTransition@131490068._scaleCurveSequence@131490068>: static late final (offset: 0x698)
    //     0x268288: ldr             x2, [x2, #0xbe0]
    //     0x26828c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x268290: ldur            x1, [fp, #-8]
    // 0x268294: mov             x2, x0
    // 0x268298: r0 = chain()
    //     0x268298: bl              #0x263130  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x26829c: LeaveFrame
    //     0x26829c: mov             SP, fp
    //     0x2682a0: ldp             fp, lr, [SP], #0x10
    // 0x2682a4: ret
    //     0x2682a4: ret             
    // 0x2682a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2682a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2682ac: b               #0x26824c
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0x2682b0, size: 0x7c
    // 0x2682b0: EnterFrame
    //     0x2682b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2682b4: mov             fp, SP
    // 0x2682b8: AllocStack(0x8)
    //     0x2682b8: sub             SP, SP, #8
    // 0x2682bc: CheckStackOverflow
    //     0x2682bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2682c0: cmp             SP, x16
    //     0x2682c4: b.ls            #0x268324
    // 0x2682c8: r1 = <double>
    //     0x2682c8: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x2682cc: r0 = Tween()
    //     0x2682cc: bl              #0x23f3d4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x2682d0: mov             x1, x0
    // 0x2682d4: r0 = 1.000000
    //     0x2682d4: ldr             x0, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x2682d8: stur            x1, [fp, #-8]
    // 0x2682dc: StoreField: r1->field_b = r0
    //     0x2682dc: stur            w0, [x1, #0xb]
    // 0x2682e0: r0 = 0.900000
    //     0x2682e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cc0] 0.9
    //     0x2682e4: ldr             x0, [x0, #0xcc0]
    // 0x2682e8: StoreField: r1->field_f = r0
    //     0x2682e8: stur            w0, [x1, #0xf]
    // 0x2682ec: r0 = InitLateStaticField(0x698) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x2682ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2682f0: ldr             x0, [x0, #0xd30]
    //     0x2682f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2682f8: cmp             w0, w16
    //     0x2682fc: b.ne            #0x26830c
    //     0x268300: add             x2, PP, #0x12, lsl #12  ; [pp+0x12be0] Field <_ZoomPageTransition@131490068._scaleCurveSequence@131490068>: static late final (offset: 0x698)
    //     0x268304: ldr             x2, [x2, #0xbe0]
    //     0x268308: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x26830c: ldur            x1, [fp, #-8]
    // 0x268310: mov             x2, x0
    // 0x268314: r0 = chain()
    //     0x268314: bl              #0x263130  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x268318: LeaveFrame
    //     0x268318: mov             SP, fp
    //     0x26831c: ldp             fp, lr, [SP], #0x10
    // 0x268320: ret
    //     0x268320: ret             
    // 0x268324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268324: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268328: b               #0x2682c8
  }
  static Animatable<double> _fadeOutTransition() {
    // ** addr: 0x26832c, size: 0x70
    // 0x26832c: EnterFrame
    //     0x26832c: stp             fp, lr, [SP, #-0x10]!
    //     0x268330: mov             fp, SP
    // 0x268334: AllocStack(0x8)
    //     0x268334: sub             SP, SP, #8
    // 0x268338: CheckStackOverflow
    //     0x268338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26833c: cmp             SP, x16
    //     0x268340: b.ls            #0x268394
    // 0x268344: r1 = <double>
    //     0x268344: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x268348: r0 = Tween()
    //     0x268348: bl              #0x23f3d4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x26834c: mov             x2, x0
    // 0x268350: r0 = 1.000000
    //     0x268350: ldr             x0, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x268354: stur            x2, [fp, #-8]
    // 0x268358: StoreField: r2->field_b = r0
    //     0x268358: stur            w0, [x2, #0xb]
    // 0x26835c: r0 = 0.000000
    //     0x26835c: ldr             x0, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x268360: StoreField: r2->field_f = r0
    //     0x268360: stur            w0, [x2, #0xf]
    // 0x268364: r1 = <double>
    //     0x268364: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x268368: r0 = CurveTween()
    //     0x268368: bl              #0x26317c  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x26836c: mov             x1, x0
    // 0x268370: r0 = Instance_Interval
    //     0x268370: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!Interval@4cc6c1
    //     0x268374: ldr             x0, [x0, #0xcc8]
    // 0x268378: StoreField: r1->field_b = r0
    //     0x268378: stur            w0, [x1, #0xb]
    // 0x26837c: mov             x2, x1
    // 0x268380: ldur            x1, [fp, #-8]
    // 0x268384: r0 = chain()
    //     0x268384: bl              #0x263130  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x268388: LeaveFrame
    //     0x268388: mov             SP, fp
    //     0x26838c: ldp             fp, lr, [SP], #0x10
    // 0x268390: ret
    //     0x268390: ret             
    // 0x268394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268394: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268398: b               #0x268344
  }
  get _ useSnapshot(/* No info */) {
    // ** addr: 0x26846c, size: 0x28
    // 0x26846c: LoadField: r2 = r1->field_b
    //     0x26846c: ldur            w2, [x1, #0xb]
    // 0x268470: DecompressPointer r2
    //     0x268470: add             x2, x2, HEAP, lsl #32
    // 0x268474: cmp             w2, NULL
    // 0x268478: b.eq            #0x268488
    // 0x26847c: LoadField: r0 = r2->field_f
    //     0x26847c: ldur            w0, [x2, #0xf]
    // 0x268480: DecompressPointer r0
    //     0x268480: add             x0, x0, HEAP, lsl #32
    // 0x268484: ret
    //     0x268484: ret             
    // 0x268488: EnterFrame
    //     0x268488: stp             fp, lr, [SP, #-0x10]!
    //     0x26848c: mov             fp, SP
    // 0x268490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268490: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x275334, size: 0x260
    // 0x275334: EnterFrame
    //     0x275334: stp             fp, lr, [SP, #-0x10]!
    //     0x275338: mov             fp, SP
    // 0x27533c: AllocStack(0x30)
    //     0x27533c: sub             SP, SP, #0x30
    // 0x275340: SetupParameters(_ZoomExitTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x275340: mov             x4, x1
    //     0x275344: mov             x3, x2
    //     0x275348: stur            x1, [fp, #-8]
    //     0x27534c: stur            x2, [fp, #-0x10]
    // 0x275350: CheckStackOverflow
    //     0x275350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275354: cmp             SP, x16
    //     0x275358: b.ls            #0x275560
    // 0x27535c: mov             x0, x3
    // 0x275360: r2 = Null
    //     0x275360: mov             x2, NULL
    // 0x275364: r1 = Null
    //     0x275364: mov             x1, NULL
    // 0x275368: r4 = 60
    //     0x275368: movz            x4, #0x3c
    // 0x27536c: branchIfSmi(r0, 0x275378)
    //     0x27536c: tbz             w0, #0, #0x275378
    // 0x275370: r4 = LoadClassIdInstr(r0)
    //     0x275370: ldur            x4, [x0, #-1]
    //     0x275374: ubfx            x4, x4, #0xc, #0x14
    // 0x275378: cmp             x4, #0x86c
    // 0x27537c: b.eq            #0x275394
    // 0x275380: r8 = _ZoomExitTransition
    //     0x275380: add             x8, PP, #0x12, lsl #12  ; [pp+0x12c78] Type: _ZoomExitTransition
    //     0x275384: ldr             x8, [x8, #0xc78]
    // 0x275388: r3 = Null
    //     0x275388: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c80] Null
    //     0x27538c: ldr             x3, [x3, #0xc80]
    // 0x275390: r0 = _ZoomExitTransition()
    //     0x275390: bl              #0x267dd8  ; IsType__ZoomExitTransition_Stub
    // 0x275394: ldur            x0, [fp, #-0x10]
    // 0x275398: LoadField: r1 = r0->field_13
    //     0x275398: ldur            w1, [x0, #0x13]
    // 0x27539c: DecompressPointer r1
    //     0x27539c: add             x1, x1, HEAP, lsl #32
    // 0x2753a0: ldur            x3, [fp, #-8]
    // 0x2753a4: LoadField: r2 = r3->field_b
    //     0x2753a4: ldur            w2, [x3, #0xb]
    // 0x2753a8: DecompressPointer r2
    //     0x2753a8: add             x2, x2, HEAP, lsl #32
    // 0x2753ac: cmp             w2, NULL
    // 0x2753b0: b.eq            #0x275568
    // 0x2753b4: LoadField: r4 = r2->field_13
    //     0x2753b4: ldur            w4, [x2, #0x13]
    // 0x2753b8: DecompressPointer r4
    //     0x2753b8: add             x4, x4, HEAP, lsl #32
    // 0x2753bc: cmp             w1, w4
    // 0x2753c0: b.ne            #0x2753dc
    // 0x2753c4: LoadField: r1 = r0->field_b
    //     0x2753c4: ldur            w1, [x0, #0xb]
    // 0x2753c8: DecompressPointer r1
    //     0x2753c8: add             x1, x1, HEAP, lsl #32
    // 0x2753cc: LoadField: r4 = r2->field_b
    //     0x2753cc: ldur            w4, [x2, #0xb]
    // 0x2753d0: DecompressPointer r4
    //     0x2753d0: add             x4, x4, HEAP, lsl #32
    // 0x2753d4: cmp             w1, w4
    // 0x2753d8: b.eq            #0x275518
    // 0x2753dc: LoadField: r4 = r0->field_b
    //     0x2753dc: ldur            w4, [x0, #0xb]
    // 0x2753e0: DecompressPointer r4
    //     0x2753e0: add             x4, x4, HEAP, lsl #32
    // 0x2753e4: mov             x2, x3
    // 0x2753e8: stur            x4, [fp, #-0x18]
    // 0x2753ec: r1 = Function 'onAnimationValueChange':.
    //     0x2753ec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c50] AnonymousClosure: (0x268494), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x2684cc)
    //     0x2753f0: ldr             x1, [x1, #0xc50]
    // 0x2753f4: r0 = AllocateClosure()
    //     0x2753f4: bl              #0x430408  ; AllocateClosureStub
    // 0x2753f8: ldur            x3, [fp, #-0x18]
    // 0x2753fc: r1 = LoadClassIdInstr(r3)
    //     0x2753fc: ldur            x1, [x3, #-1]
    //     0x275400: ubfx            x1, x1, #0xc, #0x14
    // 0x275404: mov             x2, x0
    // 0x275408: mov             x0, x1
    // 0x27540c: mov             x1, x3
    // 0x275410: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x275410: sub             lr, x0, #0xc3f
    //     0x275414: ldr             lr, [x21, lr, lsl #3]
    //     0x275418: blr             lr
    // 0x27541c: ldur            x2, [fp, #-8]
    // 0x275420: r1 = Function 'onAnimationStatusChange':.
    //     0x275420: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c58] AnonymousClosure: (0x26839c), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x2683d8)
    //     0x275424: ldr             x1, [x1, #0xc58]
    // 0x275428: r0 = AllocateClosure()
    //     0x275428: bl              #0x430408  ; AllocateClosureStub
    // 0x27542c: ldur            x1, [fp, #-0x18]
    // 0x275430: r2 = LoadClassIdInstr(r1)
    //     0x275430: ldur            x2, [x1, #-1]
    //     0x275434: ubfx            x2, x2, #0xc, #0x14
    // 0x275438: mov             x16, x0
    // 0x27543c: mov             x0, x2
    // 0x275440: mov             x2, x16
    // 0x275444: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x275444: sub             lr, x0, #0xfd3
    //     0x275448: ldr             lr, [x21, lr, lsl #3]
    //     0x27544c: blr             lr
    // 0x275450: ldur            x1, [fp, #-8]
    // 0x275454: r0 = _updateAnimations()
    //     0x275454: bl              #0x268008  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0x275458: ldur            x0, [fp, #-8]
    // 0x27545c: LoadField: r1 = r0->field_1f
    //     0x27545c: ldur            w1, [x0, #0x1f]
    // 0x275460: DecompressPointer r1
    //     0x275460: add             x1, x1, HEAP, lsl #32
    // 0x275464: r16 = Sentinel
    //     0x275464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x275468: cmp             w1, w16
    // 0x27546c: b.eq            #0x27556c
    // 0x275470: r0 = dispose()
    //     0x275470: bl              #0x2f670c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0x275474: ldur            x0, [fp, #-8]
    // 0x275478: LoadField: r1 = r0->field_b
    //     0x275478: ldur            w1, [x0, #0xb]
    // 0x27547c: DecompressPointer r1
    //     0x27547c: add             x1, x1, HEAP, lsl #32
    // 0x275480: cmp             w1, NULL
    // 0x275484: b.eq            #0x275578
    // 0x275488: LoadField: r5 = r1->field_13
    //     0x275488: ldur            w5, [x1, #0x13]
    // 0x27548c: DecompressPointer r5
    //     0x27548c: add             x5, x5, HEAP, lsl #32
    // 0x275490: stur            x5, [fp, #-0x30]
    // 0x275494: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x275494: ldur            w3, [x0, #0x17]
    // 0x275498: DecompressPointer r3
    //     0x275498: add             x3, x3, HEAP, lsl #32
    // 0x27549c: r16 = Sentinel
    //     0x27549c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2754a0: cmp             w3, w16
    // 0x2754a4: b.eq            #0x27557c
    // 0x2754a8: stur            x3, [fp, #-0x28]
    // 0x2754ac: LoadField: r6 = r0->field_1b
    //     0x2754ac: ldur            w6, [x0, #0x1b]
    // 0x2754b0: DecompressPointer r6
    //     0x2754b0: add             x6, x6, HEAP, lsl #32
    // 0x2754b4: r16 = Sentinel
    //     0x2754b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2754b8: cmp             w6, w16
    // 0x2754bc: b.eq            #0x275588
    // 0x2754c0: stur            x6, [fp, #-0x20]
    // 0x2754c4: LoadField: r2 = r1->field_b
    //     0x2754c4: ldur            w2, [x1, #0xb]
    // 0x2754c8: DecompressPointer r2
    //     0x2754c8: add             x2, x2, HEAP, lsl #32
    // 0x2754cc: stur            x2, [fp, #-0x18]
    // 0x2754d0: r0 = _ZoomExitTransitionPainter()
    //     0x2754d0: bl              #0x267ffc  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0x2754d4: mov             x1, x0
    // 0x2754d8: ldur            x2, [fp, #-0x18]
    // 0x2754dc: ldur            x3, [fp, #-0x28]
    // 0x2754e0: ldur            x5, [fp, #-0x30]
    // 0x2754e4: ldur            x6, [fp, #-0x20]
    // 0x2754e8: stur            x0, [fp, #-0x18]
    // 0x2754ec: r0 = _ZoomExitTransitionPainter()
    //     0x2754ec: bl              #0x267df8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0x2754f0: ldur            x0, [fp, #-0x18]
    // 0x2754f4: ldur            x1, [fp, #-8]
    // 0x2754f8: StoreField: r1->field_1f = r0
    //     0x2754f8: stur            w0, [x1, #0x1f]
    //     0x2754fc: ldurb           w16, [x1, #-1]
    //     0x275500: ldurb           w17, [x0, #-1]
    //     0x275504: and             x16, x17, x16, lsr #2
    //     0x275508: tst             x16, HEAP, lsr #32
    //     0x27550c: b.eq            #0x275514
    //     0x275510: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x275514: b               #0x27551c
    // 0x275518: mov             x1, x3
    // 0x27551c: LoadField: r2 = r1->field_7
    //     0x27551c: ldur            w2, [x1, #7]
    // 0x275520: DecompressPointer r2
    //     0x275520: add             x2, x2, HEAP, lsl #32
    // 0x275524: ldur            x0, [fp, #-0x10]
    // 0x275528: r1 = Null
    //     0x275528: mov             x1, NULL
    // 0x27552c: cmp             w2, NULL
    // 0x275530: b.eq            #0x275550
    // 0x275534: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x275534: ldur            w4, [x2, #0x17]
    // 0x275538: DecompressPointer r4
    //     0x275538: add             x4, x4, HEAP, lsl #32
    // 0x27553c: r8 = X0 bound StatefulWidget
    //     0x27553c: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x275540: LoadField: r9 = r4->field_7
    //     0x275540: ldur            x9, [x4, #7]
    // 0x275544: r3 = Null
    //     0x275544: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c90] Null
    //     0x275548: ldr             x3, [x3, #0xc90]
    // 0x27554c: blr             x9
    // 0x275550: r0 = Null
    //     0x275550: mov             x0, NULL
    // 0x275554: LeaveFrame
    //     0x275554: mov             SP, fp
    //     0x275558: ldp             fp, lr, [SP], #0x10
    // 0x27555c: ret
    //     0x27555c: ret             
    // 0x275560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x275560: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x275564: b               #0x27535c
    // 0x275568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x275568: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27556c: r9 = delegate
    //     0x27556c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12c48] Field <_ZoomExitTransitionState@131490068.delegate>: late (offset: 0x20)
    //     0x275570: ldr             x9, [x9, #0xc48]
    // 0x275574: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x275574: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x275578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x275578: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27557c: r9 = fadeTransition
    //     0x27557c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12c68] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@131490068.fadeTransition>: late (offset: 0x18)
    //     0x275580: ldr             x9, [x9, #0xc68]
    // 0x275584: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x275584: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x275588: r9 = scaleTransition
    //     0x275588: add             x9, PP, #0x12, lsl #12  ; [pp+0x12c60] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@131490068.scaleTransition>: late (offset: 0x1c)
    //     0x27558c: ldr             x9, [x9, #0xc60]
    // 0x275590: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x275590: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2be97c, size: 0x98
    // 0x2be97c: EnterFrame
    //     0x2be97c: stp             fp, lr, [SP, #-0x10]!
    //     0x2be980: mov             fp, SP
    // 0x2be984: AllocStack(0x18)
    //     0x2be984: sub             SP, SP, #0x18
    // 0x2be988: LoadField: r0 = r1->field_1f
    //     0x2be988: ldur            w0, [x1, #0x1f]
    // 0x2be98c: DecompressPointer r0
    //     0x2be98c: add             x0, x0, HEAP, lsl #32
    // 0x2be990: r16 = Sentinel
    //     0x2be990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2be994: cmp             w0, w16
    // 0x2be998: b.eq            #0x2bea04
    // 0x2be99c: stur            x0, [fp, #-0x18]
    // 0x2be9a0: LoadField: r2 = r1->field_13
    //     0x2be9a0: ldur            w2, [x1, #0x13]
    // 0x2be9a4: DecompressPointer r2
    //     0x2be9a4: add             x2, x2, HEAP, lsl #32
    // 0x2be9a8: stur            x2, [fp, #-0x10]
    // 0x2be9ac: LoadField: r3 = r1->field_b
    //     0x2be9ac: ldur            w3, [x1, #0xb]
    // 0x2be9b0: DecompressPointer r3
    //     0x2be9b0: add             x3, x3, HEAP, lsl #32
    // 0x2be9b4: cmp             w3, NULL
    // 0x2be9b8: b.eq            #0x2bea10
    // 0x2be9bc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x2be9bc: ldur            w1, [x3, #0x17]
    // 0x2be9c0: DecompressPointer r1
    //     0x2be9c0: add             x1, x1, HEAP, lsl #32
    // 0x2be9c4: stur            x1, [fp, #-8]
    // 0x2be9c8: r0 = SnapshotWidget()
    //     0x2be9c8: bl              #0x2be970  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0x2be9cc: r1 = Instance_SnapshotMode
    //     0x2be9cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b50] Obj!SnapshotMode@4d6801
    //     0x2be9d0: ldr             x1, [x1, #0xb50]
    // 0x2be9d4: StoreField: r0->field_13 = r1
    //     0x2be9d4: stur            w1, [x0, #0x13]
    // 0x2be9d8: ldur            x1, [fp, #-0x18]
    // 0x2be9dc: StoreField: r0->field_1b = r1
    //     0x2be9dc: stur            w1, [x0, #0x1b]
    // 0x2be9e0: r1 = true
    //     0x2be9e0: add             x1, NULL, #0x20  ; true
    // 0x2be9e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x2be9e4: stur            w1, [x0, #0x17]
    // 0x2be9e8: ldur            x1, [fp, #-0x10]
    // 0x2be9ec: StoreField: r0->field_f = r1
    //     0x2be9ec: stur            w1, [x0, #0xf]
    // 0x2be9f0: ldur            x1, [fp, #-8]
    // 0x2be9f4: StoreField: r0->field_b = r1
    //     0x2be9f4: stur            w1, [x0, #0xb]
    // 0x2be9f8: LeaveFrame
    //     0x2be9f8: mov             SP, fp
    //     0x2be9fc: ldp             fp, lr, [SP], #0x10
    // 0x2bea00: ret
    //     0x2bea00: ret             
    // 0x2bea04: r9 = delegate
    //     0x2bea04: add             x9, PP, #0x12, lsl #12  ; [pp+0x12c48] Field <_ZoomExitTransitionState@131490068.delegate>: late (offset: 0x20)
    //     0x2bea08: ldr             x9, [x9, #0xc48]
    // 0x2bea0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2bea0c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2bea10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bea10: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f12c8, size: 0x114
    // 0x2f12c8: EnterFrame
    //     0x2f12c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f12cc: mov             fp, SP
    // 0x2f12d0: AllocStack(0x10)
    //     0x2f12d0: sub             SP, SP, #0x10
    // 0x2f12d4: SetupParameters(_ZoomExitTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x2f12d4: mov             x0, x1
    //     0x2f12d8: stur            x1, [fp, #-0x10]
    // 0x2f12dc: CheckStackOverflow
    //     0x2f12dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f12e0: cmp             SP, x16
    //     0x2f12e4: b.ls            #0x2f13c0
    // 0x2f12e8: LoadField: r1 = r0->field_b
    //     0x2f12e8: ldur            w1, [x0, #0xb]
    // 0x2f12ec: DecompressPointer r1
    //     0x2f12ec: add             x1, x1, HEAP, lsl #32
    // 0x2f12f0: cmp             w1, NULL
    // 0x2f12f4: b.eq            #0x2f13c8
    // 0x2f12f8: LoadField: r3 = r1->field_b
    //     0x2f12f8: ldur            w3, [x1, #0xb]
    // 0x2f12fc: DecompressPointer r3
    //     0x2f12fc: add             x3, x3, HEAP, lsl #32
    // 0x2f1300: mov             x2, x0
    // 0x2f1304: stur            x3, [fp, #-8]
    // 0x2f1308: r1 = Function 'onAnimationValueChange':.
    //     0x2f1308: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c50] AnonymousClosure: (0x268494), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x2684cc)
    //     0x2f130c: ldr             x1, [x1, #0xc50]
    // 0x2f1310: r0 = AllocateClosure()
    //     0x2f1310: bl              #0x430408  ; AllocateClosureStub
    // 0x2f1314: ldur            x1, [fp, #-8]
    // 0x2f1318: r2 = LoadClassIdInstr(r1)
    //     0x2f1318: ldur            x2, [x1, #-1]
    //     0x2f131c: ubfx            x2, x2, #0xc, #0x14
    // 0x2f1320: mov             x16, x0
    // 0x2f1324: mov             x0, x2
    // 0x2f1328: mov             x2, x16
    // 0x2f132c: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x2f132c: sub             lr, x0, #0xc3f
    //     0x2f1330: ldr             lr, [x21, lr, lsl #3]
    //     0x2f1334: blr             lr
    // 0x2f1338: ldur            x0, [fp, #-0x10]
    // 0x2f133c: LoadField: r1 = r0->field_b
    //     0x2f133c: ldur            w1, [x0, #0xb]
    // 0x2f1340: DecompressPointer r1
    //     0x2f1340: add             x1, x1, HEAP, lsl #32
    // 0x2f1344: cmp             w1, NULL
    // 0x2f1348: b.eq            #0x2f13cc
    // 0x2f134c: LoadField: r3 = r1->field_b
    //     0x2f134c: ldur            w3, [x1, #0xb]
    // 0x2f1350: DecompressPointer r3
    //     0x2f1350: add             x3, x3, HEAP, lsl #32
    // 0x2f1354: mov             x2, x0
    // 0x2f1358: stur            x3, [fp, #-8]
    // 0x2f135c: r1 = Function 'onAnimationStatusChange':.
    //     0x2f135c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c58] AnonymousClosure: (0x26839c), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x2683d8)
    //     0x2f1360: ldr             x1, [x1, #0xc58]
    // 0x2f1364: r0 = AllocateClosure()
    //     0x2f1364: bl              #0x430408  ; AllocateClosureStub
    // 0x2f1368: ldur            x1, [fp, #-8]
    // 0x2f136c: r2 = LoadClassIdInstr(r1)
    //     0x2f136c: ldur            x2, [x1, #-1]
    //     0x2f1370: ubfx            x2, x2, #0xc, #0x14
    // 0x2f1374: mov             x16, x0
    // 0x2f1378: mov             x0, x2
    // 0x2f137c: mov             x2, x16
    // 0x2f1380: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x2f1380: sub             lr, x0, #0xfd3
    //     0x2f1384: ldr             lr, [x21, lr, lsl #3]
    //     0x2f1388: blr             lr
    // 0x2f138c: ldur            x0, [fp, #-0x10]
    // 0x2f1390: LoadField: r1 = r0->field_1f
    //     0x2f1390: ldur            w1, [x0, #0x1f]
    // 0x2f1394: DecompressPointer r1
    //     0x2f1394: add             x1, x1, HEAP, lsl #32
    // 0x2f1398: r16 = Sentinel
    //     0x2f1398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f139c: cmp             w1, w16
    // 0x2f13a0: b.eq            #0x2f13d0
    // 0x2f13a4: r0 = dispose()
    //     0x2f13a4: bl              #0x2f670c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0x2f13a8: ldur            x1, [fp, #-0x10]
    // 0x2f13ac: r0 = dispose()
    //     0x2f13ac: bl              #0x2f128c  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::dispose
    // 0x2f13b0: r0 = Null
    //     0x2f13b0: mov             x0, NULL
    // 0x2f13b4: LeaveFrame
    //     0x2f13b4: mov             SP, fp
    //     0x2f13b8: ldp             fp, lr, [SP], #0x10
    // 0x2f13bc: ret
    //     0x2f13bc: ret             
    // 0x2f13c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f13c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f13c4: b               #0x2f12e8
    // 0x2f13c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f13c8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f13cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f13cc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f13d0: r9 = delegate
    //     0x2f13d0: add             x9, PP, #0x12, lsl #12  ; [pp+0x12c48] Field <_ZoomExitTransitionState@131490068.delegate>: late (offset: 0x20)
    //     0x2f13d4: ldr             x9, [x9, #0xc48]
    // 0x2f13d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f13d8: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1815, size: 0x20, field offset: 0x14
//   transformed mixin,
abstract class __ZoomEnterTransitionState&State&_ZoomTransitionBase extends State<dynamic>
     with _ZoomTransitionBase<X0 bound StatefulWidget> {

  late Animation<double> scaleTransition; // offset: 0x1c
  late Animation<double> fadeTransition; // offset: 0x18

  [closure] void onAnimationStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x267990, size: 0x3c
    // 0x267990: EnterFrame
    //     0x267990: stp             fp, lr, [SP, #-0x10]!
    //     0x267994: mov             fp, SP
    // 0x267998: ldr             x0, [fp, #0x18]
    // 0x26799c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x26799c: ldur            w1, [x0, #0x17]
    // 0x2679a0: DecompressPointer r1
    //     0x2679a0: add             x1, x1, HEAP, lsl #32
    // 0x2679a4: CheckStackOverflow
    //     0x2679a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2679a8: cmp             SP, x16
    //     0x2679ac: b.ls            #0x2679c4
    // 0x2679b0: ldr             x2, [fp, #0x10]
    // 0x2679b4: r0 = onAnimationStatusChange()
    //     0x2679b4: bl              #0x2679cc  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange
    // 0x2679b8: LeaveFrame
    //     0x2679b8: mov             SP, fp
    //     0x2679bc: ldp             fp, lr, [SP], #0x10
    // 0x2679c0: ret
    //     0x2679c0: ret             
    // 0x2679c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2679c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2679c8: b               #0x2679b0
  }
  _ onAnimationStatusChange(/* No info */) {
    // ** addr: 0x2679cc, size: 0x84
    // 0x2679cc: EnterFrame
    //     0x2679cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2679d0: mov             fp, SP
    // 0x2679d4: AllocStack(0x8)
    //     0x2679d4: sub             SP, SP, #8
    // 0x2679d8: CheckStackOverflow
    //     0x2679d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2679dc: cmp             SP, x16
    //     0x2679e0: b.ls            #0x267a48
    // 0x2679e4: LoadField: r0 = r1->field_13
    //     0x2679e4: ldur            w0, [x1, #0x13]
    // 0x2679e8: DecompressPointer r0
    //     0x2679e8: add             x0, x0, HEAP, lsl #32
    // 0x2679ec: stur            x0, [fp, #-8]
    // 0x2679f0: r16 = Instance_AnimationStatus
    //     0x2679f0: ldr             x16, [PP, #0x54b0]  ; [pp+0x54b0] Obj!AnimationStatus@4d8101
    // 0x2679f4: cmp             w2, w16
    // 0x2679f8: b.eq            #0x267a08
    // 0x2679fc: r16 = Instance_AnimationStatus
    //     0x2679fc: ldr             x16, [PP, #0x54b8]  ; [pp+0x54b8] Obj!AnimationStatus@4d80e1
    // 0x267a00: cmp             w2, w16
    // 0x267a04: b.ne            #0x267a14
    // 0x267a08: r0 = useSnapshot()
    //     0x267a08: bl              #0x267aa4  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::useSnapshot
    // 0x267a0c: mov             x2, x0
    // 0x267a10: b               #0x267a30
    // 0x267a14: r16 = Instance_AnimationStatus
    //     0x267a14: ldr             x16, [PP, #0x54e8]  ; [pp+0x54e8] Obj!AnimationStatus@4d8141
    // 0x267a18: cmp             w2, w16
    // 0x267a1c: b.eq            #0x267a2c
    // 0x267a20: r16 = Instance_AnimationStatus
    //     0x267a20: ldr             x16, [PP, #0x54f0]  ; [pp+0x54f0] Obj!AnimationStatus@4d8121
    // 0x267a24: cmp             w2, w16
    // 0x267a28: b.eq            #0x267a2c
    // 0x267a2c: r2 = false
    //     0x267a2c: add             x2, NULL, #0x30  ; false
    // 0x267a30: ldur            x1, [fp, #-8]
    // 0x267a34: r0 = allowSnapshotting=()
    //     0x267a34: bl              #0x267a50  ; [package:flutter/src/widgets/snapshot_widget.dart] SnapshotController::allowSnapshotting=
    // 0x267a38: r0 = Null
    //     0x267a38: mov             x0, NULL
    // 0x267a3c: LeaveFrame
    //     0x267a3c: mov             SP, fp
    //     0x267a40: ldp             fp, lr, [SP], #0x10
    // 0x267a44: ret
    //     0x267a44: ret             
    // 0x267a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267a48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267a4c: b               #0x2679e4
  }
  [closure] void onAnimationValueChange(dynamic) {
    // ** addr: 0x267acc, size: 0x38
    // 0x267acc: EnterFrame
    //     0x267acc: stp             fp, lr, [SP, #-0x10]!
    //     0x267ad0: mov             fp, SP
    // 0x267ad4: ldr             x0, [fp, #0x10]
    // 0x267ad8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x267ad8: ldur            w1, [x0, #0x17]
    // 0x267adc: DecompressPointer r1
    //     0x267adc: add             x1, x1, HEAP, lsl #32
    // 0x267ae0: CheckStackOverflow
    //     0x267ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267ae4: cmp             SP, x16
    //     0x267ae8: b.ls            #0x267afc
    // 0x267aec: r0 = onAnimationValueChange()
    //     0x267aec: bl              #0x267b04  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange
    // 0x267af0: LeaveFrame
    //     0x267af0: mov             SP, fp
    //     0x267af4: ldp             fp, lr, [SP], #0x10
    // 0x267af8: ret
    //     0x267af8: ret             
    // 0x267afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267afc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267b00: b               #0x267aec
  }
  _ onAnimationValueChange(/* No info */) {
    // ** addr: 0x267b04, size: 0x16c
    // 0x267b04: EnterFrame
    //     0x267b04: stp             fp, lr, [SP, #-0x10]!
    //     0x267b08: mov             fp, SP
    // 0x267b0c: AllocStack(0x8)
    //     0x267b0c: sub             SP, SP, #8
    // 0x267b10: SetupParameters(__ZoomEnterTransitionState&State&_ZoomTransitionBase this /* r1 => r0, fp-0x8 */)
    //     0x267b10: mov             x0, x1
    //     0x267b14: stur            x1, [fp, #-8]
    // 0x267b18: CheckStackOverflow
    //     0x267b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267b1c: cmp             SP, x16
    //     0x267b20: b.ls            #0x267c4c
    // 0x267b24: LoadField: r1 = r0->field_1b
    //     0x267b24: ldur            w1, [x0, #0x1b]
    // 0x267b28: DecompressPointer r1
    //     0x267b28: add             x1, x1, HEAP, lsl #32
    // 0x267b2c: r16 = Sentinel
    //     0x267b2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x267b30: cmp             w1, w16
    // 0x267b34: b.eq            #0x267c54
    // 0x267b38: LoadField: r2 = r1->field_f
    //     0x267b38: ldur            w2, [x1, #0xf]
    // 0x267b3c: DecompressPointer r2
    //     0x267b3c: add             x2, x2, HEAP, lsl #32
    // 0x267b40: LoadField: r3 = r1->field_b
    //     0x267b40: ldur            w3, [x1, #0xb]
    // 0x267b44: DecompressPointer r3
    //     0x267b44: add             x3, x3, HEAP, lsl #32
    // 0x267b48: mov             x1, x2
    // 0x267b4c: mov             x2, x3
    // 0x267b50: r0 = evaluate()
    //     0x267b50: bl              #0x267c70  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x267b54: LoadField: d0 = r0->field_7
    //     0x267b54: ldur            d0, [x0, #7]
    // 0x267b58: d1 = 1.000000
    //     0x267b58: fmov            d1, #1.00000000
    // 0x267b5c: fcmp            d0, d1
    // 0x267b60: b.ne            #0x267c00
    // 0x267b64: ldur            x2, [fp, #-8]
    // 0x267b68: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x267b68: ldur            w1, [x2, #0x17]
    // 0x267b6c: DecompressPointer r1
    //     0x267b6c: add             x1, x1, HEAP, lsl #32
    // 0x267b70: r16 = Sentinel
    //     0x267b70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x267b74: cmp             w1, w16
    // 0x267b78: b.eq            #0x267c60
    // 0x267b7c: r0 = LoadClassIdInstr(r1)
    //     0x267b7c: ldur            x0, [x1, #-1]
    //     0x267b80: ubfx            x0, x0, #0xc, #0x14
    // 0x267b84: r0 = GDT[cid_x0 + -0xfff]()
    //     0x267b84: sub             lr, x0, #0xfff
    //     0x267b88: ldr             lr, [x21, lr, lsl #3]
    //     0x267b8c: blr             lr
    // 0x267b90: LoadField: d0 = r0->field_7
    //     0x267b90: ldur            d0, [x0, #7]
    // 0x267b94: d1 = 0.000000
    //     0x267b94: eor             v1.16b, v1.16b, v1.16b
    // 0x267b98: fcmp            d0, d1
    // 0x267b9c: b.eq            #0x267bd0
    // 0x267ba0: ldur            x2, [fp, #-8]
    // 0x267ba4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x267ba4: ldur            w1, [x2, #0x17]
    // 0x267ba8: DecompressPointer r1
    //     0x267ba8: add             x1, x1, HEAP, lsl #32
    // 0x267bac: r0 = LoadClassIdInstr(r1)
    //     0x267bac: ldur            x0, [x1, #-1]
    //     0x267bb0: ubfx            x0, x0, #0xc, #0x14
    // 0x267bb4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x267bb4: sub             lr, x0, #0xfff
    //     0x267bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x267bbc: blr             lr
    // 0x267bc0: LoadField: d0 = r0->field_7
    //     0x267bc0: ldur            d0, [x0, #7]
    // 0x267bc4: d1 = 1.000000
    //     0x267bc4: fmov            d1, #1.00000000
    // 0x267bc8: fcmp            d0, d1
    // 0x267bcc: b.ne            #0x267bf8
    // 0x267bd0: ldur            x0, [fp, #-8]
    // 0x267bd4: LoadField: r1 = r0->field_13
    //     0x267bd4: ldur            w1, [x0, #0x13]
    // 0x267bd8: DecompressPointer r1
    //     0x267bd8: add             x1, x1, HEAP, lsl #32
    // 0x267bdc: LoadField: r0 = r1->field_23
    //     0x267bdc: ldur            w0, [x1, #0x23]
    // 0x267be0: DecompressPointer r0
    //     0x267be0: add             x0, x0, HEAP, lsl #32
    // 0x267be4: tbnz            w0, #4, #0x267c3c
    // 0x267be8: r0 = false
    //     0x267be8: add             x0, NULL, #0x30  ; false
    // 0x267bec: StoreField: r1->field_23 = r0
    //     0x267bec: stur            w0, [x1, #0x23]
    // 0x267bf0: r0 = notifyListeners()
    //     0x267bf0: bl              #0x1fd524  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x267bf4: b               #0x267c3c
    // 0x267bf8: ldur            x0, [fp, #-8]
    // 0x267bfc: b               #0x267c04
    // 0x267c00: ldur            x0, [fp, #-8]
    // 0x267c04: LoadField: r1 = r0->field_13
    //     0x267c04: ldur            w1, [x0, #0x13]
    // 0x267c08: DecompressPointer r1
    //     0x267c08: add             x1, x1, HEAP, lsl #32
    // 0x267c0c: LoadField: r2 = r0->field_b
    //     0x267c0c: ldur            w2, [x0, #0xb]
    // 0x267c10: DecompressPointer r2
    //     0x267c10: add             x2, x2, HEAP, lsl #32
    // 0x267c14: cmp             w2, NULL
    // 0x267c18: b.eq            #0x267c6c
    // 0x267c1c: LoadField: r0 = r2->field_13
    //     0x267c1c: ldur            w0, [x2, #0x13]
    // 0x267c20: DecompressPointer r0
    //     0x267c20: add             x0, x0, HEAP, lsl #32
    // 0x267c24: LoadField: r2 = r1->field_23
    //     0x267c24: ldur            w2, [x1, #0x23]
    // 0x267c28: DecompressPointer r2
    //     0x267c28: add             x2, x2, HEAP, lsl #32
    // 0x267c2c: cmp             w0, w2
    // 0x267c30: b.eq            #0x267c3c
    // 0x267c34: StoreField: r1->field_23 = r0
    //     0x267c34: stur            w0, [x1, #0x23]
    // 0x267c38: r0 = notifyListeners()
    //     0x267c38: bl              #0x1fd524  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x267c3c: r0 = Null
    //     0x267c3c: mov             x0, NULL
    // 0x267c40: LeaveFrame
    //     0x267c40: mov             SP, fp
    //     0x267c44: ldp             fp, lr, [SP], #0x10
    // 0x267c48: ret
    //     0x267c48: ret             
    // 0x267c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267c4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267c50: b               #0x267b24
    // 0x267c54: r9 = scaleTransition
    //     0x267c54: add             x9, PP, #0x12, lsl #12  ; [pp+0x12b70] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@131490068.scaleTransition>: late (offset: 0x1c)
    //     0x267c58: ldr             x9, [x9, #0xb70]
    // 0x267c5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x267c5c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x267c60: r9 = fadeTransition
    //     0x267c60: add             x9, PP, #0x12, lsl #12  ; [pp+0x12b78] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@131490068.fadeTransition>: late (offset: 0x18)
    //     0x267c64: ldr             x9, [x9, #0xb78]
    // 0x267c68: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x267c68: bl              #0x431b3c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x267c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x267c6c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f128c, size: 0x3c
    // 0x2f128c: EnterFrame
    //     0x2f128c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1290: mov             fp, SP
    // 0x2f1294: CheckStackOverflow
    //     0x2f1294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1298: cmp             SP, x16
    //     0x2f129c: b.ls            #0x2f12c0
    // 0x2f12a0: LoadField: r0 = r1->field_13
    //     0x2f12a0: ldur            w0, [x1, #0x13]
    // 0x2f12a4: DecompressPointer r0
    //     0x2f12a4: add             x0, x0, HEAP, lsl #32
    // 0x2f12a8: mov             x1, x0
    // 0x2f12ac: r0 = dispose()
    //     0x2f12ac: bl              #0x2fae10  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2f12b0: r0 = Null
    //     0x2f12b0: mov             x0, NULL
    // 0x2f12b4: LeaveFrame
    //     0x2f12b4: mov             SP, fp
    //     0x2f12b8: ldp             fp, lr, [SP], #0x10
    // 0x2f12bc: ret
    //     0x2f12bc: ret             
    // 0x2f12c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f12c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f12c4: b               #0x2f12a0
  }
}

// class id: 1816, size: 0x24, field offset: 0x20
class _ZoomEnterTransitionState extends __ZoomEnterTransitionState&State&_ZoomTransitionBase {

  late _ZoomEnterTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeInTransition; // offset: 0x684
  static late final Animatable<double> _scaleDownTransition; // offset: 0x688
  static late final Animatable<double> _scaleUpTransition; // offset: 0x68c
  static late final Animatable<double?> _scrimOpacityTween; // offset: 0x690

  _ initState(/* No info */) {
    // ** addr: 0x266d68, size: 0x10c
    // 0x266d68: EnterFrame
    //     0x266d68: stp             fp, lr, [SP, #-0x10]!
    //     0x266d6c: mov             fp, SP
    // 0x266d70: AllocStack(0x30)
    //     0x266d70: sub             SP, SP, #0x30
    // 0x266d74: SetupParameters(_ZoomEnterTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x266d74: mov             x0, x1
    //     0x266d78: stur            x1, [fp, #-8]
    // 0x266d7c: CheckStackOverflow
    //     0x266d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266d80: cmp             SP, x16
    //     0x266d84: b.ls            #0x266e50
    // 0x266d88: mov             x1, x0
    // 0x266d8c: r0 = _updateAnimations()
    //     0x266d8c: bl              #0x267130  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0x266d90: ldur            x0, [fp, #-8]
    // 0x266d94: LoadField: r1 = r0->field_b
    //     0x266d94: ldur            w1, [x0, #0xb]
    // 0x266d98: DecompressPointer r1
    //     0x266d98: add             x1, x1, HEAP, lsl #32
    // 0x266d9c: cmp             w1, NULL
    // 0x266da0: b.eq            #0x266e58
    // 0x266da4: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x266da4: ldur            w6, [x1, #0x17]
    // 0x266da8: DecompressPointer r6
    //     0x266da8: add             x6, x6, HEAP, lsl #32
    // 0x266dac: stur            x6, [fp, #-0x30]
    // 0x266db0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x266db0: ldur            w5, [x0, #0x17]
    // 0x266db4: DecompressPointer r5
    //     0x266db4: add             x5, x5, HEAP, lsl #32
    // 0x266db8: r16 = Sentinel
    //     0x266db8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x266dbc: cmp             w5, w16
    // 0x266dc0: b.eq            #0x266e5c
    // 0x266dc4: stur            x5, [fp, #-0x28]
    // 0x266dc8: LoadField: r7 = r0->field_1b
    //     0x266dc8: ldur            w7, [x0, #0x1b]
    // 0x266dcc: DecompressPointer r7
    //     0x266dcc: add             x7, x7, HEAP, lsl #32
    // 0x266dd0: r16 = Sentinel
    //     0x266dd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x266dd4: cmp             w7, w16
    // 0x266dd8: b.eq            #0x266e68
    // 0x266ddc: stur            x7, [fp, #-0x20]
    // 0x266de0: LoadField: r2 = r1->field_b
    //     0x266de0: ldur            w2, [x1, #0xb]
    // 0x266de4: DecompressPointer r2
    //     0x266de4: add             x2, x2, HEAP, lsl #32
    // 0x266de8: stur            x2, [fp, #-0x18]
    // 0x266dec: LoadField: r3 = r1->field_1b
    //     0x266dec: ldur            w3, [x1, #0x1b]
    // 0x266df0: DecompressPointer r3
    //     0x266df0: add             x3, x3, HEAP, lsl #32
    // 0x266df4: stur            x3, [fp, #-0x10]
    // 0x266df8: r0 = _ZoomEnterTransitionPainter()
    //     0x266df8: bl              #0x267124  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x44)
    // 0x266dfc: mov             x1, x0
    // 0x266e00: ldur            x2, [fp, #-0x18]
    // 0x266e04: ldur            x3, [fp, #-0x10]
    // 0x266e08: ldur            x5, [fp, #-0x28]
    // 0x266e0c: ldur            x6, [fp, #-0x30]
    // 0x266e10: ldur            x7, [fp, #-0x20]
    // 0x266e14: stur            x0, [fp, #-0x10]
    // 0x266e18: r0 = _ZoomEnterTransitionPainter()
    //     0x266e18: bl              #0x266e94  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0x266e1c: ldur            x0, [fp, #-0x10]
    // 0x266e20: ldur            x1, [fp, #-8]
    // 0x266e24: StoreField: r1->field_1f = r0
    //     0x266e24: stur            w0, [x1, #0x1f]
    //     0x266e28: ldurb           w16, [x1, #-1]
    //     0x266e2c: ldurb           w17, [x0, #-1]
    //     0x266e30: and             x16, x17, x16, lsr #2
    //     0x266e34: tst             x16, HEAP, lsr #32
    //     0x266e38: b.eq            #0x266e40
    //     0x266e3c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x266e40: r0 = Null
    //     0x266e40: mov             x0, NULL
    // 0x266e44: LeaveFrame
    //     0x266e44: mov             SP, fp
    //     0x266e48: ldp             fp, lr, [SP], #0x10
    // 0x266e4c: ret
    //     0x266e4c: ret             
    // 0x266e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266e50: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266e54: b               #0x266d88
    // 0x266e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266e58: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x266e5c: r9 = fadeTransition
    //     0x266e5c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12b78] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@131490068.fadeTransition>: late (offset: 0x18)
    //     0x266e60: ldr             x9, [x9, #0xb78]
    // 0x266e64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x266e64: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x266e68: r9 = scaleTransition
    //     0x266e68: add             x9, PP, #0x12, lsl #12  ; [pp+0x12b70] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@131490068.scaleTransition>: late (offset: 0x1c)
    //     0x266e6c: ldr             x9, [x9, #0xb70]
    // 0x266e70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x266e70: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x267130, size: 0x22c
    // 0x267130: EnterFrame
    //     0x267130: stp             fp, lr, [SP, #-0x10]!
    //     0x267134: mov             fp, SP
    // 0x267138: AllocStack(0x10)
    //     0x267138: sub             SP, SP, #0x10
    // 0x26713c: SetupParameters(_ZoomEnterTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x26713c: mov             x2, x1
    //     0x267140: stur            x1, [fp, #-8]
    // 0x267144: CheckStackOverflow
    //     0x267144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267148: cmp             SP, x16
    //     0x26714c: b.ls            #0x26733c
    // 0x267150: LoadField: r0 = r2->field_b
    //     0x267150: ldur            w0, [x2, #0xb]
    // 0x267154: DecompressPointer r0
    //     0x267154: add             x0, x0, HEAP, lsl #32
    // 0x267158: cmp             w0, NULL
    // 0x26715c: b.eq            #0x267344
    // 0x267160: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x267160: ldur            w1, [x0, #0x17]
    // 0x267164: DecompressPointer r1
    //     0x267164: add             x1, x1, HEAP, lsl #32
    // 0x267168: tbnz            w1, #4, #0x267178
    // 0x26716c: r0 = Instance__AlwaysCompleteAnimation
    //     0x26716c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa6a8] Obj!_AlwaysCompleteAnimation@4d3791
    //     0x267170: ldr             x0, [x0, #0x6a8]
    // 0x267174: b               #0x2671c4
    // 0x267178: r0 = InitLateStaticField(0x684) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_fadeInTransition
    //     0x267178: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26717c: ldr             x0, [x0, #0xd08]
    //     0x267180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x267184: cmp             w0, w16
    //     0x267188: b.ne            #0x267198
    //     0x26718c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bc0] Field <_ZoomEnterTransitionState@131490068._fadeInTransition@131490068>: static late final (offset: 0x684)
    //     0x267190: ldr             x2, [x2, #0xbc0]
    //     0x267194: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x267198: mov             x1, x0
    // 0x26719c: ldur            x0, [fp, #-8]
    // 0x2671a0: LoadField: r2 = r0->field_b
    //     0x2671a0: ldur            w2, [x0, #0xb]
    // 0x2671a4: DecompressPointer r2
    //     0x2671a4: add             x2, x2, HEAP, lsl #32
    // 0x2671a8: cmp             w2, NULL
    // 0x2671ac: b.eq            #0x267348
    // 0x2671b0: LoadField: r3 = r2->field_b
    //     0x2671b0: ldur            w3, [x2, #0xb]
    // 0x2671b4: DecompressPointer r3
    //     0x2671b4: add             x3, x3, HEAP, lsl #32
    // 0x2671b8: mov             x2, x3
    // 0x2671bc: r0 = animate()
    //     0x2671bc: bl              #0x23f0fc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x2671c0: ldur            x2, [fp, #-8]
    // 0x2671c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x2671c4: stur            w0, [x2, #0x17]
    //     0x2671c8: ldurb           w16, [x2, #-1]
    //     0x2671cc: ldurb           w17, [x0, #-1]
    //     0x2671d0: and             x16, x17, x16, lsr #2
    //     0x2671d4: tst             x16, HEAP, lsr #32
    //     0x2671d8: b.eq            #0x2671e0
    //     0x2671dc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2671e0: LoadField: r0 = r2->field_b
    //     0x2671e0: ldur            w0, [x2, #0xb]
    // 0x2671e4: DecompressPointer r0
    //     0x2671e4: add             x0, x0, HEAP, lsl #32
    // 0x2671e8: cmp             w0, NULL
    // 0x2671ec: b.eq            #0x26734c
    // 0x2671f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2671f0: ldur            w1, [x0, #0x17]
    // 0x2671f4: DecompressPointer r1
    //     0x2671f4: add             x1, x1, HEAP, lsl #32
    // 0x2671f8: tbnz            w1, #4, #0x267224
    // 0x2671fc: r0 = InitLateStaticField(0x688) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scaleDownTransition
    //     0x2671fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x267200: ldr             x0, [x0, #0xd10]
    //     0x267204: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x267208: cmp             w0, w16
    //     0x26720c: b.ne            #0x26721c
    //     0x267210: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bc8] Field <_ZoomEnterTransitionState@131490068._scaleDownTransition@131490068>: static late final (offset: 0x688)
    //     0x267214: ldr             x2, [x2, #0xbc8]
    //     0x267218: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x26721c: mov             x1, x0
    // 0x267220: b               #0x267248
    // 0x267224: r0 = InitLateStaticField(0x68c) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scaleUpTransition
    //     0x267224: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x267228: ldr             x0, [x0, #0xd18]
    //     0x26722c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x267230: cmp             w0, w16
    //     0x267234: b.ne            #0x267244
    //     0x267238: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bd0] Field <_ZoomEnterTransitionState@131490068._scaleUpTransition@131490068>: static late final (offset: 0x68c)
    //     0x26723c: ldr             x2, [x2, #0xbd0]
    //     0x267240: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x267244: mov             x1, x0
    // 0x267248: ldur            x0, [fp, #-8]
    // 0x26724c: LoadField: r2 = r0->field_b
    //     0x26724c: ldur            w2, [x0, #0xb]
    // 0x267250: DecompressPointer r2
    //     0x267250: add             x2, x2, HEAP, lsl #32
    // 0x267254: cmp             w2, NULL
    // 0x267258: b.eq            #0x267350
    // 0x26725c: LoadField: r3 = r2->field_b
    //     0x26725c: ldur            w3, [x2, #0xb]
    // 0x267260: DecompressPointer r3
    //     0x267260: add             x3, x3, HEAP, lsl #32
    // 0x267264: mov             x2, x3
    // 0x267268: r0 = animate()
    //     0x267268: bl              #0x23f0fc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x26726c: ldur            x3, [fp, #-8]
    // 0x267270: StoreField: r3->field_1b = r0
    //     0x267270: stur            w0, [x3, #0x1b]
    //     0x267274: ldurb           w16, [x3, #-1]
    //     0x267278: ldurb           w17, [x0, #-1]
    //     0x26727c: and             x16, x17, x16, lsr #2
    //     0x267280: tst             x16, HEAP, lsr #32
    //     0x267284: b.eq            #0x26728c
    //     0x267288: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x26728c: LoadField: r0 = r3->field_b
    //     0x26728c: ldur            w0, [x3, #0xb]
    // 0x267290: DecompressPointer r0
    //     0x267290: add             x0, x0, HEAP, lsl #32
    // 0x267294: cmp             w0, NULL
    // 0x267298: b.eq            #0x267354
    // 0x26729c: LoadField: r4 = r0->field_b
    //     0x26729c: ldur            w4, [x0, #0xb]
    // 0x2672a0: DecompressPointer r4
    //     0x2672a0: add             x4, x4, HEAP, lsl #32
    // 0x2672a4: mov             x2, x3
    // 0x2672a8: stur            x4, [fp, #-0x10]
    // 0x2672ac: r1 = Function 'onAnimationValueChange':.
    //     0x2672ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b60] AnonymousClosure: (0x267acc), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x267b04)
    //     0x2672b0: ldr             x1, [x1, #0xb60]
    // 0x2672b4: r0 = AllocateClosure()
    //     0x2672b4: bl              #0x430408  ; AllocateClosureStub
    // 0x2672b8: ldur            x1, [fp, #-0x10]
    // 0x2672bc: r2 = LoadClassIdInstr(r1)
    //     0x2672bc: ldur            x2, [x1, #-1]
    //     0x2672c0: ubfx            x2, x2, #0xc, #0x14
    // 0x2672c4: mov             x16, x0
    // 0x2672c8: mov             x0, x2
    // 0x2672cc: mov             x2, x16
    // 0x2672d0: r0 = GDT[cid_x0 + 0xb09]()
    //     0x2672d0: add             lr, x0, #0xb09
    //     0x2672d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2672d8: blr             lr
    // 0x2672dc: ldur            x2, [fp, #-8]
    // 0x2672e0: LoadField: r0 = r2->field_b
    //     0x2672e0: ldur            w0, [x2, #0xb]
    // 0x2672e4: DecompressPointer r0
    //     0x2672e4: add             x0, x0, HEAP, lsl #32
    // 0x2672e8: cmp             w0, NULL
    // 0x2672ec: b.eq            #0x267358
    // 0x2672f0: LoadField: r3 = r0->field_b
    //     0x2672f0: ldur            w3, [x0, #0xb]
    // 0x2672f4: DecompressPointer r3
    //     0x2672f4: add             x3, x3, HEAP, lsl #32
    // 0x2672f8: stur            x3, [fp, #-0x10]
    // 0x2672fc: r1 = Function 'onAnimationStatusChange':.
    //     0x2672fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b68] AnonymousClosure: (0x267990), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x2679cc)
    //     0x267300: ldr             x1, [x1, #0xb68]
    // 0x267304: r0 = AllocateClosure()
    //     0x267304: bl              #0x430408  ; AllocateClosureStub
    // 0x267308: ldur            x1, [fp, #-0x10]
    // 0x26730c: r2 = LoadClassIdInstr(r1)
    //     0x26730c: ldur            x2, [x1, #-1]
    //     0x267310: ubfx            x2, x2, #0xc, #0x14
    // 0x267314: mov             x16, x0
    // 0x267318: mov             x0, x2
    // 0x26731c: mov             x2, x16
    // 0x267320: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x267320: sub             lr, x0, #0xfc1
    //     0x267324: ldr             lr, [x21, lr, lsl #3]
    //     0x267328: blr             lr
    // 0x26732c: r0 = Null
    //     0x26732c: mov             x0, NULL
    // 0x267330: LeaveFrame
    //     0x267330: mov             SP, fp
    //     0x267334: ldp             fp, lr, [SP], #0x10
    // 0x267338: ret
    //     0x267338: ret             
    // 0x26733c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26733c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267340: b               #0x267150
    // 0x267344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x267344: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x267348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x267348: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26734c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26734c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x267350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x267350: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x267354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x267354: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x267358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x267358: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0x26735c, size: 0x7c
    // 0x26735c: EnterFrame
    //     0x26735c: stp             fp, lr, [SP, #-0x10]!
    //     0x267360: mov             fp, SP
    // 0x267364: AllocStack(0x8)
    //     0x267364: sub             SP, SP, #8
    // 0x267368: CheckStackOverflow
    //     0x267368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26736c: cmp             SP, x16
    //     0x267370: b.ls            #0x2673d0
    // 0x267374: r1 = <double>
    //     0x267374: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x267378: r0 = Tween()
    //     0x267378: bl              #0x23f3d4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x26737c: mov             x1, x0
    // 0x267380: r0 = 0.850000
    //     0x267380: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bd8] 0.85
    //     0x267384: ldr             x0, [x0, #0xbd8]
    // 0x267388: stur            x1, [fp, #-8]
    // 0x26738c: StoreField: r1->field_b = r0
    //     0x26738c: stur            w0, [x1, #0xb]
    // 0x267390: r0 = 1.000000
    //     0x267390: ldr             x0, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x267394: StoreField: r1->field_f = r0
    //     0x267394: stur            w0, [x1, #0xf]
    // 0x267398: r0 = InitLateStaticField(0x698) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x267398: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26739c: ldr             x0, [x0, #0xd30]
    //     0x2673a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2673a4: cmp             w0, w16
    //     0x2673a8: b.ne            #0x2673b8
    //     0x2673ac: add             x2, PP, #0x12, lsl #12  ; [pp+0x12be0] Field <_ZoomPageTransition@131490068._scaleCurveSequence@131490068>: static late final (offset: 0x698)
    //     0x2673b0: ldr             x2, [x2, #0xbe0]
    //     0x2673b4: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2673b8: ldur            x1, [fp, #-8]
    // 0x2673bc: mov             x2, x0
    // 0x2673c0: r0 = chain()
    //     0x2673c0: bl              #0x263130  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x2673c4: LeaveFrame
    //     0x2673c4: mov             SP, fp
    //     0x2673c8: ldp             fp, lr, [SP], #0x10
    // 0x2673cc: ret
    //     0x2673cc: ret             
    // 0x2673d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2673d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2673d4: b               #0x267374
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0x2678a4, size: 0x7c
    // 0x2678a4: EnterFrame
    //     0x2678a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2678a8: mov             fp, SP
    // 0x2678ac: AllocStack(0x8)
    //     0x2678ac: sub             SP, SP, #8
    // 0x2678b0: CheckStackOverflow
    //     0x2678b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2678b4: cmp             SP, x16
    //     0x2678b8: b.ls            #0x267918
    // 0x2678bc: r1 = <double>
    //     0x2678bc: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x2678c0: r0 = Tween()
    //     0x2678c0: bl              #0x23f3d4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x2678c4: mov             x1, x0
    // 0x2678c8: r0 = 1.100000
    //     0x2678c8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c30] 1.1
    //     0x2678cc: ldr             x0, [x0, #0xc30]
    // 0x2678d0: stur            x1, [fp, #-8]
    // 0x2678d4: StoreField: r1->field_b = r0
    //     0x2678d4: stur            w0, [x1, #0xb]
    // 0x2678d8: r0 = 1.000000
    //     0x2678d8: ldr             x0, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x2678dc: StoreField: r1->field_f = r0
    //     0x2678dc: stur            w0, [x1, #0xf]
    // 0x2678e0: r0 = InitLateStaticField(0x698) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x2678e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2678e4: ldr             x0, [x0, #0xd30]
    //     0x2678e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2678ec: cmp             w0, w16
    //     0x2678f0: b.ne            #0x267900
    //     0x2678f4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12be0] Field <_ZoomPageTransition@131490068._scaleCurveSequence@131490068>: static late final (offset: 0x698)
    //     0x2678f8: ldr             x2, [x2, #0xbe0]
    //     0x2678fc: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x267900: ldur            x1, [fp, #-8]
    // 0x267904: mov             x2, x0
    // 0x267908: r0 = chain()
    //     0x267908: bl              #0x263130  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x26790c: LeaveFrame
    //     0x26790c: mov             SP, fp
    //     0x267910: ldp             fp, lr, [SP], #0x10
    // 0x267914: ret
    //     0x267914: ret             
    // 0x267918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267918: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26791c: b               #0x2678bc
  }
  static Animatable<double> _fadeInTransition() {
    // ** addr: 0x267920, size: 0x70
    // 0x267920: EnterFrame
    //     0x267920: stp             fp, lr, [SP, #-0x10]!
    //     0x267924: mov             fp, SP
    // 0x267928: AllocStack(0x8)
    //     0x267928: sub             SP, SP, #8
    // 0x26792c: CheckStackOverflow
    //     0x26792c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267930: cmp             SP, x16
    //     0x267934: b.ls            #0x267988
    // 0x267938: r1 = <double>
    //     0x267938: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x26793c: r0 = Tween()
    //     0x26793c: bl              #0x23f3d4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x267940: mov             x2, x0
    // 0x267944: r0 = 0.000000
    //     0x267944: ldr             x0, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x267948: stur            x2, [fp, #-8]
    // 0x26794c: StoreField: r2->field_b = r0
    //     0x26794c: stur            w0, [x2, #0xb]
    // 0x267950: r0 = 1.000000
    //     0x267950: ldr             x0, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x267954: StoreField: r2->field_f = r0
    //     0x267954: stur            w0, [x2, #0xf]
    // 0x267958: r1 = <double>
    //     0x267958: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x26795c: r0 = CurveTween()
    //     0x26795c: bl              #0x26317c  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x267960: mov             x1, x0
    // 0x267964: r0 = Instance_Interval
    //     0x267964: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c38] Obj!Interval@4cc6a1
    //     0x267968: ldr             x0, [x0, #0xc38]
    // 0x26796c: StoreField: r1->field_b = r0
    //     0x26796c: stur            w0, [x1, #0xb]
    // 0x267970: mov             x2, x1
    // 0x267974: ldur            x1, [fp, #-8]
    // 0x267978: r0 = chain()
    //     0x267978: bl              #0x263130  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x26797c: LeaveFrame
    //     0x26797c: mov             SP, fp
    //     0x267980: ldp             fp, lr, [SP], #0x10
    // 0x267984: ret
    //     0x267984: ret             
    // 0x267988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267988: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26798c: b               #0x267938
  }
  get _ useSnapshot(/* No info */) {
    // ** addr: 0x267aa4, size: 0x28
    // 0x267aa4: LoadField: r2 = r1->field_b
    //     0x267aa4: ldur            w2, [x1, #0xb]
    // 0x267aa8: DecompressPointer r2
    //     0x267aa8: add             x2, x2, HEAP, lsl #32
    // 0x267aac: cmp             w2, NULL
    // 0x267ab0: b.eq            #0x267ac0
    // 0x267ab4: LoadField: r0 = r2->field_13
    //     0x267ab4: ldur            w0, [x2, #0x13]
    // 0x267ab8: DecompressPointer r0
    //     0x267ab8: add             x0, x0, HEAP, lsl #32
    // 0x267abc: ret
    //     0x267abc: ret             
    // 0x267ac0: EnterFrame
    //     0x267ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x267ac4: mov             fp, SP
    // 0x267ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x267ac8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2750c4, size: 0x270
    // 0x2750c4: EnterFrame
    //     0x2750c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2750c8: mov             fp, SP
    // 0x2750cc: AllocStack(0x38)
    //     0x2750cc: sub             SP, SP, #0x38
    // 0x2750d0: SetupParameters(_ZoomEnterTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2750d0: mov             x4, x1
    //     0x2750d4: mov             x3, x2
    //     0x2750d8: stur            x1, [fp, #-8]
    //     0x2750dc: stur            x2, [fp, #-0x10]
    // 0x2750e0: CheckStackOverflow
    //     0x2750e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2750e4: cmp             SP, x16
    //     0x2750e8: b.ls            #0x275300
    // 0x2750ec: mov             x0, x3
    // 0x2750f0: r2 = Null
    //     0x2750f0: mov             x2, NULL
    // 0x2750f4: r1 = Null
    //     0x2750f4: mov             x1, NULL
    // 0x2750f8: r4 = 60
    //     0x2750f8: movz            x4, #0x3c
    // 0x2750fc: branchIfSmi(r0, 0x275108)
    //     0x2750fc: tbz             w0, #0, #0x275108
    // 0x275100: r4 = LoadClassIdInstr(r0)
    //     0x275100: ldur            x4, [x0, #-1]
    //     0x275104: ubfx            x4, x4, #0xc, #0x14
    // 0x275108: cmp             x4, #0x86d
    // 0x27510c: b.eq            #0x275124
    // 0x275110: r8 = _ZoomEnterTransition
    //     0x275110: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b88] Type: _ZoomEnterTransition
    //     0x275114: ldr             x8, [x8, #0xb88]
    // 0x275118: r3 = Null
    //     0x275118: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b90] Null
    //     0x27511c: ldr             x3, [x3, #0xb90]
    // 0x275120: r0 = _ZoomEnterTransition()
    //     0x275120: bl              #0x266e74  ; IsType__ZoomEnterTransition_Stub
    // 0x275124: ldur            x0, [fp, #-0x10]
    // 0x275128: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x275128: ldur            w1, [x0, #0x17]
    // 0x27512c: DecompressPointer r1
    //     0x27512c: add             x1, x1, HEAP, lsl #32
    // 0x275130: ldur            x3, [fp, #-8]
    // 0x275134: LoadField: r2 = r3->field_b
    //     0x275134: ldur            w2, [x3, #0xb]
    // 0x275138: DecompressPointer r2
    //     0x275138: add             x2, x2, HEAP, lsl #32
    // 0x27513c: cmp             w2, NULL
    // 0x275140: b.eq            #0x275308
    // 0x275144: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x275144: ldur            w4, [x2, #0x17]
    // 0x275148: DecompressPointer r4
    //     0x275148: add             x4, x4, HEAP, lsl #32
    // 0x27514c: cmp             w1, w4
    // 0x275150: b.ne            #0x27516c
    // 0x275154: LoadField: r1 = r0->field_b
    //     0x275154: ldur            w1, [x0, #0xb]
    // 0x275158: DecompressPointer r1
    //     0x275158: add             x1, x1, HEAP, lsl #32
    // 0x27515c: LoadField: r4 = r2->field_b
    //     0x27515c: ldur            w4, [x2, #0xb]
    // 0x275160: DecompressPointer r4
    //     0x275160: add             x4, x4, HEAP, lsl #32
    // 0x275164: cmp             w1, w4
    // 0x275168: b.eq            #0x2752b8
    // 0x27516c: LoadField: r4 = r0->field_b
    //     0x27516c: ldur            w4, [x0, #0xb]
    // 0x275170: DecompressPointer r4
    //     0x275170: add             x4, x4, HEAP, lsl #32
    // 0x275174: mov             x2, x3
    // 0x275178: stur            x4, [fp, #-0x18]
    // 0x27517c: r1 = Function 'onAnimationValueChange':.
    //     0x27517c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b60] AnonymousClosure: (0x267acc), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x267b04)
    //     0x275180: ldr             x1, [x1, #0xb60]
    // 0x275184: r0 = AllocateClosure()
    //     0x275184: bl              #0x430408  ; AllocateClosureStub
    // 0x275188: ldur            x3, [fp, #-0x18]
    // 0x27518c: r1 = LoadClassIdInstr(r3)
    //     0x27518c: ldur            x1, [x3, #-1]
    //     0x275190: ubfx            x1, x1, #0xc, #0x14
    // 0x275194: mov             x2, x0
    // 0x275198: mov             x0, x1
    // 0x27519c: mov             x1, x3
    // 0x2751a0: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x2751a0: sub             lr, x0, #0xc3f
    //     0x2751a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2751a8: blr             lr
    // 0x2751ac: ldur            x2, [fp, #-8]
    // 0x2751b0: r1 = Function 'onAnimationStatusChange':.
    //     0x2751b0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b68] AnonymousClosure: (0x267990), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x2679cc)
    //     0x2751b4: ldr             x1, [x1, #0xb68]
    // 0x2751b8: r0 = AllocateClosure()
    //     0x2751b8: bl              #0x430408  ; AllocateClosureStub
    // 0x2751bc: ldur            x1, [fp, #-0x18]
    // 0x2751c0: r2 = LoadClassIdInstr(r1)
    //     0x2751c0: ldur            x2, [x1, #-1]
    //     0x2751c4: ubfx            x2, x2, #0xc, #0x14
    // 0x2751c8: mov             x16, x0
    // 0x2751cc: mov             x0, x2
    // 0x2751d0: mov             x2, x16
    // 0x2751d4: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x2751d4: sub             lr, x0, #0xfd3
    //     0x2751d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2751dc: blr             lr
    // 0x2751e0: ldur            x1, [fp, #-8]
    // 0x2751e4: r0 = _updateAnimations()
    //     0x2751e4: bl              #0x267130  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0x2751e8: ldur            x0, [fp, #-8]
    // 0x2751ec: LoadField: r1 = r0->field_1f
    //     0x2751ec: ldur            w1, [x0, #0x1f]
    // 0x2751f0: DecompressPointer r1
    //     0x2751f0: add             x1, x1, HEAP, lsl #32
    // 0x2751f4: r16 = Sentinel
    //     0x2751f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2751f8: cmp             w1, w16
    // 0x2751fc: b.eq            #0x27530c
    // 0x275200: r0 = dispose()
    //     0x275200: bl              #0x2f65f8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0x275204: ldur            x0, [fp, #-8]
    // 0x275208: LoadField: r1 = r0->field_b
    //     0x275208: ldur            w1, [x0, #0xb]
    // 0x27520c: DecompressPointer r1
    //     0x27520c: add             x1, x1, HEAP, lsl #32
    // 0x275210: cmp             w1, NULL
    // 0x275214: b.eq            #0x275318
    // 0x275218: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x275218: ldur            w6, [x1, #0x17]
    // 0x27521c: DecompressPointer r6
    //     0x27521c: add             x6, x6, HEAP, lsl #32
    // 0x275220: stur            x6, [fp, #-0x38]
    // 0x275224: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x275224: ldur            w5, [x0, #0x17]
    // 0x275228: DecompressPointer r5
    //     0x275228: add             x5, x5, HEAP, lsl #32
    // 0x27522c: r16 = Sentinel
    //     0x27522c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x275230: cmp             w5, w16
    // 0x275234: b.eq            #0x27531c
    // 0x275238: stur            x5, [fp, #-0x30]
    // 0x27523c: LoadField: r7 = r0->field_1b
    //     0x27523c: ldur            w7, [x0, #0x1b]
    // 0x275240: DecompressPointer r7
    //     0x275240: add             x7, x7, HEAP, lsl #32
    // 0x275244: r16 = Sentinel
    //     0x275244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x275248: cmp             w7, w16
    // 0x27524c: b.eq            #0x275328
    // 0x275250: stur            x7, [fp, #-0x28]
    // 0x275254: LoadField: r2 = r1->field_b
    //     0x275254: ldur            w2, [x1, #0xb]
    // 0x275258: DecompressPointer r2
    //     0x275258: add             x2, x2, HEAP, lsl #32
    // 0x27525c: stur            x2, [fp, #-0x20]
    // 0x275260: LoadField: r3 = r1->field_1b
    //     0x275260: ldur            w3, [x1, #0x1b]
    // 0x275264: DecompressPointer r3
    //     0x275264: add             x3, x3, HEAP, lsl #32
    // 0x275268: stur            x3, [fp, #-0x18]
    // 0x27526c: r0 = _ZoomEnterTransitionPainter()
    //     0x27526c: bl              #0x267124  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x44)
    // 0x275270: mov             x1, x0
    // 0x275274: ldur            x2, [fp, #-0x20]
    // 0x275278: ldur            x3, [fp, #-0x18]
    // 0x27527c: ldur            x5, [fp, #-0x30]
    // 0x275280: ldur            x6, [fp, #-0x38]
    // 0x275284: ldur            x7, [fp, #-0x28]
    // 0x275288: stur            x0, [fp, #-0x18]
    // 0x27528c: r0 = _ZoomEnterTransitionPainter()
    //     0x27528c: bl              #0x266e94  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0x275290: ldur            x0, [fp, #-0x18]
    // 0x275294: ldur            x1, [fp, #-8]
    // 0x275298: StoreField: r1->field_1f = r0
    //     0x275298: stur            w0, [x1, #0x1f]
    //     0x27529c: ldurb           w16, [x1, #-1]
    //     0x2752a0: ldurb           w17, [x0, #-1]
    //     0x2752a4: and             x16, x17, x16, lsr #2
    //     0x2752a8: tst             x16, HEAP, lsr #32
    //     0x2752ac: b.eq            #0x2752b4
    //     0x2752b0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2752b4: b               #0x2752bc
    // 0x2752b8: mov             x1, x3
    // 0x2752bc: LoadField: r2 = r1->field_7
    //     0x2752bc: ldur            w2, [x1, #7]
    // 0x2752c0: DecompressPointer r2
    //     0x2752c0: add             x2, x2, HEAP, lsl #32
    // 0x2752c4: ldur            x0, [fp, #-0x10]
    // 0x2752c8: r1 = Null
    //     0x2752c8: mov             x1, NULL
    // 0x2752cc: cmp             w2, NULL
    // 0x2752d0: b.eq            #0x2752f0
    // 0x2752d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2752d4: ldur            w4, [x2, #0x17]
    // 0x2752d8: DecompressPointer r4
    //     0x2752d8: add             x4, x4, HEAP, lsl #32
    // 0x2752dc: r8 = X0 bound StatefulWidget
    //     0x2752dc: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x2752e0: LoadField: r9 = r4->field_7
    //     0x2752e0: ldur            x9, [x4, #7]
    // 0x2752e4: r3 = Null
    //     0x2752e4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ba0] Null
    //     0x2752e8: ldr             x3, [x3, #0xba0]
    // 0x2752ec: blr             x9
    // 0x2752f0: r0 = Null
    //     0x2752f0: mov             x0, NULL
    // 0x2752f4: LeaveFrame
    //     0x2752f4: mov             SP, fp
    //     0x2752f8: ldp             fp, lr, [SP], #0x10
    // 0x2752fc: ret
    //     0x2752fc: ret             
    // 0x275300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x275300: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x275304: b               #0x2750ec
    // 0x275308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x275308: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27530c: r9 = delegate
    //     0x27530c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12b58] Field <_ZoomEnterTransitionState@131490068.delegate>: late (offset: 0x20)
    //     0x275310: ldr             x9, [x9, #0xb58]
    // 0x275314: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x275314: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x275318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x275318: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27531c: r9 = fadeTransition
    //     0x27531c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12b78] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@131490068.fadeTransition>: late (offset: 0x18)
    //     0x275320: ldr             x9, [x9, #0xb78]
    // 0x275324: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x275324: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x275328: r9 = scaleTransition
    //     0x275328: add             x9, PP, #0x12, lsl #12  ; [pp+0x12b70] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@131490068.scaleTransition>: late (offset: 0x1c)
    //     0x27532c: ldr             x9, [x9, #0xb70]
    // 0x275330: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x275330: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2be8d8, size: 0x98
    // 0x2be8d8: EnterFrame
    //     0x2be8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2be8dc: mov             fp, SP
    // 0x2be8e0: AllocStack(0x18)
    //     0x2be8e0: sub             SP, SP, #0x18
    // 0x2be8e4: LoadField: r0 = r1->field_1f
    //     0x2be8e4: ldur            w0, [x1, #0x1f]
    // 0x2be8e8: DecompressPointer r0
    //     0x2be8e8: add             x0, x0, HEAP, lsl #32
    // 0x2be8ec: r16 = Sentinel
    //     0x2be8ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2be8f0: cmp             w0, w16
    // 0x2be8f4: b.eq            #0x2be960
    // 0x2be8f8: stur            x0, [fp, #-0x18]
    // 0x2be8fc: LoadField: r2 = r1->field_13
    //     0x2be8fc: ldur            w2, [x1, #0x13]
    // 0x2be900: DecompressPointer r2
    //     0x2be900: add             x2, x2, HEAP, lsl #32
    // 0x2be904: stur            x2, [fp, #-0x10]
    // 0x2be908: LoadField: r3 = r1->field_b
    //     0x2be908: ldur            w3, [x1, #0xb]
    // 0x2be90c: DecompressPointer r3
    //     0x2be90c: add             x3, x3, HEAP, lsl #32
    // 0x2be910: cmp             w3, NULL
    // 0x2be914: b.eq            #0x2be96c
    // 0x2be918: LoadField: r1 = r3->field_f
    //     0x2be918: ldur            w1, [x3, #0xf]
    // 0x2be91c: DecompressPointer r1
    //     0x2be91c: add             x1, x1, HEAP, lsl #32
    // 0x2be920: stur            x1, [fp, #-8]
    // 0x2be924: r0 = SnapshotWidget()
    //     0x2be924: bl              #0x2be970  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0x2be928: r1 = Instance_SnapshotMode
    //     0x2be928: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b50] Obj!SnapshotMode@4d6801
    //     0x2be92c: ldr             x1, [x1, #0xb50]
    // 0x2be930: StoreField: r0->field_13 = r1
    //     0x2be930: stur            w1, [x0, #0x13]
    // 0x2be934: ldur            x1, [fp, #-0x18]
    // 0x2be938: StoreField: r0->field_1b = r1
    //     0x2be938: stur            w1, [x0, #0x1b]
    // 0x2be93c: r1 = true
    //     0x2be93c: add             x1, NULL, #0x20  ; true
    // 0x2be940: ArrayStore: r0[0] = r1  ; List_4
    //     0x2be940: stur            w1, [x0, #0x17]
    // 0x2be944: ldur            x1, [fp, #-0x10]
    // 0x2be948: StoreField: r0->field_f = r1
    //     0x2be948: stur            w1, [x0, #0xf]
    // 0x2be94c: ldur            x1, [fp, #-8]
    // 0x2be950: StoreField: r0->field_b = r1
    //     0x2be950: stur            w1, [x0, #0xb]
    // 0x2be954: LeaveFrame
    //     0x2be954: mov             SP, fp
    //     0x2be958: ldp             fp, lr, [SP], #0x10
    // 0x2be95c: ret
    //     0x2be95c: ret             
    // 0x2be960: r9 = delegate
    //     0x2be960: add             x9, PP, #0x12, lsl #12  ; [pp+0x12b58] Field <_ZoomEnterTransitionState@131490068.delegate>: late (offset: 0x20)
    //     0x2be964: ldr             x9, [x9, #0xb58]
    // 0x2be968: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2be968: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2be96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2be96c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ZoomEnterTransitionState(/* No info */) {
    // ** addr: 0x2ee6b8, size: 0xac
    // 0x2ee6b8: EnterFrame
    //     0x2ee6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee6bc: mov             fp, SP
    // 0x2ee6c0: AllocStack(0x10)
    //     0x2ee6c0: sub             SP, SP, #0x10
    // 0x2ee6c4: r0 = Sentinel
    //     0x2ee6c4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ee6c8: stur            x1, [fp, #-8]
    // 0x2ee6cc: CheckStackOverflow
    //     0x2ee6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee6d0: cmp             SP, x16
    //     0x2ee6d4: b.ls            #0x2ee75c
    // 0x2ee6d8: StoreField: r1->field_1f = r0
    //     0x2ee6d8: stur            w0, [x1, #0x1f]
    // 0x2ee6dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x2ee6dc: stur            w0, [x1, #0x17]
    // 0x2ee6e0: StoreField: r1->field_1b = r0
    //     0x2ee6e0: stur            w0, [x1, #0x1b]
    // 0x2ee6e4: r0 = SnapshotController()
    //     0x2ee6e4: bl              #0x2ee764  ; AllocateSnapshotControllerStub -> SnapshotController (size=0x28)
    // 0x2ee6e8: mov             x1, x0
    // 0x2ee6ec: r0 = false
    //     0x2ee6ec: add             x0, NULL, #0x30  ; false
    // 0x2ee6f0: stur            x1, [fp, #-0x10]
    // 0x2ee6f4: StoreField: r1->field_23 = r0
    //     0x2ee6f4: stur            w0, [x1, #0x23]
    // 0x2ee6f8: StoreField: r1->field_7 = rZR
    //     0x2ee6f8: stur            xzr, [x1, #7]
    // 0x2ee6fc: StoreField: r1->field_13 = rZR
    //     0x2ee6fc: stur            xzr, [x1, #0x13]
    // 0x2ee700: StoreField: r1->field_1b = rZR
    //     0x2ee700: stur            xzr, [x1, #0x1b]
    // 0x2ee704: r0 = InitLateStaticField(0x5c4) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2ee704: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ee708: ldr             x0, [x0, #0xb88]
    //     0x2ee70c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ee710: cmp             w0, w16
    //     0x2ee714: b.ne            #0x2ee720
    //     0x2ee718: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x5c4)
    //     0x2ee71c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2ee720: mov             x1, x0
    // 0x2ee724: ldur            x0, [fp, #-0x10]
    // 0x2ee728: StoreField: r0->field_f = r1
    //     0x2ee728: stur            w1, [x0, #0xf]
    // 0x2ee72c: ldur            x1, [fp, #-8]
    // 0x2ee730: StoreField: r1->field_13 = r0
    //     0x2ee730: stur            w0, [x1, #0x13]
    //     0x2ee734: ldurb           w16, [x1, #-1]
    //     0x2ee738: ldurb           w17, [x0, #-1]
    //     0x2ee73c: and             x16, x17, x16, lsr #2
    //     0x2ee740: tst             x16, HEAP, lsr #32
    //     0x2ee744: b.eq            #0x2ee74c
    //     0x2ee748: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2ee74c: r0 = Null
    //     0x2ee74c: mov             x0, NULL
    // 0x2ee750: LeaveFrame
    //     0x2ee750: mov             SP, fp
    //     0x2ee754: ldp             fp, lr, [SP], #0x10
    // 0x2ee758: ret
    //     0x2ee758: ret             
    // 0x2ee75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ee75c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ee760: b               #0x2ee6d8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f1178, size: 0x114
    // 0x2f1178: EnterFrame
    //     0x2f1178: stp             fp, lr, [SP, #-0x10]!
    //     0x2f117c: mov             fp, SP
    // 0x2f1180: AllocStack(0x10)
    //     0x2f1180: sub             SP, SP, #0x10
    // 0x2f1184: SetupParameters(_ZoomEnterTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x2f1184: mov             x0, x1
    //     0x2f1188: stur            x1, [fp, #-0x10]
    // 0x2f118c: CheckStackOverflow
    //     0x2f118c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1190: cmp             SP, x16
    //     0x2f1194: b.ls            #0x2f1270
    // 0x2f1198: LoadField: r1 = r0->field_b
    //     0x2f1198: ldur            w1, [x0, #0xb]
    // 0x2f119c: DecompressPointer r1
    //     0x2f119c: add             x1, x1, HEAP, lsl #32
    // 0x2f11a0: cmp             w1, NULL
    // 0x2f11a4: b.eq            #0x2f1278
    // 0x2f11a8: LoadField: r3 = r1->field_b
    //     0x2f11a8: ldur            w3, [x1, #0xb]
    // 0x2f11ac: DecompressPointer r3
    //     0x2f11ac: add             x3, x3, HEAP, lsl #32
    // 0x2f11b0: mov             x2, x0
    // 0x2f11b4: stur            x3, [fp, #-8]
    // 0x2f11b8: r1 = Function 'onAnimationValueChange':.
    //     0x2f11b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b60] AnonymousClosure: (0x267acc), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x267b04)
    //     0x2f11bc: ldr             x1, [x1, #0xb60]
    // 0x2f11c0: r0 = AllocateClosure()
    //     0x2f11c0: bl              #0x430408  ; AllocateClosureStub
    // 0x2f11c4: ldur            x1, [fp, #-8]
    // 0x2f11c8: r2 = LoadClassIdInstr(r1)
    //     0x2f11c8: ldur            x2, [x1, #-1]
    //     0x2f11cc: ubfx            x2, x2, #0xc, #0x14
    // 0x2f11d0: mov             x16, x0
    // 0x2f11d4: mov             x0, x2
    // 0x2f11d8: mov             x2, x16
    // 0x2f11dc: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x2f11dc: sub             lr, x0, #0xc3f
    //     0x2f11e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2f11e4: blr             lr
    // 0x2f11e8: ldur            x0, [fp, #-0x10]
    // 0x2f11ec: LoadField: r1 = r0->field_b
    //     0x2f11ec: ldur            w1, [x0, #0xb]
    // 0x2f11f0: DecompressPointer r1
    //     0x2f11f0: add             x1, x1, HEAP, lsl #32
    // 0x2f11f4: cmp             w1, NULL
    // 0x2f11f8: b.eq            #0x2f127c
    // 0x2f11fc: LoadField: r3 = r1->field_b
    //     0x2f11fc: ldur            w3, [x1, #0xb]
    // 0x2f1200: DecompressPointer r3
    //     0x2f1200: add             x3, x3, HEAP, lsl #32
    // 0x2f1204: mov             x2, x0
    // 0x2f1208: stur            x3, [fp, #-8]
    // 0x2f120c: r1 = Function 'onAnimationStatusChange':.
    //     0x2f120c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b68] AnonymousClosure: (0x267990), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x2679cc)
    //     0x2f1210: ldr             x1, [x1, #0xb68]
    // 0x2f1214: r0 = AllocateClosure()
    //     0x2f1214: bl              #0x430408  ; AllocateClosureStub
    // 0x2f1218: ldur            x1, [fp, #-8]
    // 0x2f121c: r2 = LoadClassIdInstr(r1)
    //     0x2f121c: ldur            x2, [x1, #-1]
    //     0x2f1220: ubfx            x2, x2, #0xc, #0x14
    // 0x2f1224: mov             x16, x0
    // 0x2f1228: mov             x0, x2
    // 0x2f122c: mov             x2, x16
    // 0x2f1230: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x2f1230: sub             lr, x0, #0xfd3
    //     0x2f1234: ldr             lr, [x21, lr, lsl #3]
    //     0x2f1238: blr             lr
    // 0x2f123c: ldur            x0, [fp, #-0x10]
    // 0x2f1240: LoadField: r1 = r0->field_1f
    //     0x2f1240: ldur            w1, [x0, #0x1f]
    // 0x2f1244: DecompressPointer r1
    //     0x2f1244: add             x1, x1, HEAP, lsl #32
    // 0x2f1248: r16 = Sentinel
    //     0x2f1248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f124c: cmp             w1, w16
    // 0x2f1250: b.eq            #0x2f1280
    // 0x2f1254: r0 = dispose()
    //     0x2f1254: bl              #0x2f65f8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0x2f1258: ldur            x1, [fp, #-0x10]
    // 0x2f125c: r0 = dispose()
    //     0x2f125c: bl              #0x2f128c  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::dispose
    // 0x2f1260: r0 = Null
    //     0x2f1260: mov             x0, NULL
    // 0x2f1264: LeaveFrame
    //     0x2f1264: mov             SP, fp
    //     0x2f1268: ldp             fp, lr, [SP], #0x10
    // 0x2f126c: ret
    //     0x2f126c: ret             
    // 0x2f1270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1270: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1274: b               #0x2f1198
    // 0x2f1278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f1278: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f127c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f127c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f1280: r9 = delegate
    //     0x2f1280: add             x9, PP, #0x12, lsl #12  ; [pp+0x12b58] Field <_ZoomEnterTransitionState@131490068.delegate>: late (offset: 0x20)
    //     0x2f1284: ldr             x9, [x9, #0xb58]
    // 0x2f1288: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f1288: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double?> _scrimOpacityTween() {
    // ** addr: 0x3fccbc, size: 0x78
    // 0x3fccbc: EnterFrame
    //     0x3fccbc: stp             fp, lr, [SP, #-0x10]!
    //     0x3fccc0: mov             fp, SP
    // 0x3fccc4: AllocStack(0x8)
    //     0x3fccc4: sub             SP, SP, #8
    // 0x3fccc8: CheckStackOverflow
    //     0x3fccc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fcccc: cmp             SP, x16
    //     0x3fccd0: b.ls            #0x3fcd2c
    // 0x3fccd4: r1 = <double?>
    //     0x3fccd4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e90] TypeArguments: <double?>
    //     0x3fccd8: ldr             x1, [x1, #0xe90]
    // 0x3fccdc: r0 = Tween()
    //     0x3fccdc: bl              #0x23f3d4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x3fcce0: mov             x2, x0
    // 0x3fcce4: r0 = 0.000000
    //     0x3fcce4: ldr             x0, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x3fcce8: stur            x2, [fp, #-8]
    // 0x3fccec: StoreField: r2->field_b = r0
    //     0x3fccec: stur            w0, [x2, #0xb]
    // 0x3fccf0: r0 = 0.600000
    //     0x3fccf0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c68] 0.6
    //     0x3fccf4: ldr             x0, [x0, #0xc68]
    // 0x3fccf8: StoreField: r2->field_f = r0
    //     0x3fccf8: stur            w0, [x2, #0xf]
    // 0x3fccfc: r1 = <double>
    //     0x3fccfc: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x3fcd00: r0 = CurveTween()
    //     0x3fcd00: bl              #0x26317c  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x3fcd04: mov             x1, x0
    // 0x3fcd08: r0 = Instance_Interval
    //     0x3fcd08: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c70] Obj!Interval@4cc721
    //     0x3fcd0c: ldr             x0, [x0, #0xc70]
    // 0x3fcd10: StoreField: r1->field_b = r0
    //     0x3fcd10: stur            w0, [x1, #0xb]
    // 0x3fcd14: mov             x2, x1
    // 0x3fcd18: ldur            x1, [fp, #-8]
    // 0x3fcd1c: r0 = chain()
    //     0x3fcd1c: bl              #0x263130  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x3fcd20: LeaveFrame
    //     0x3fcd20: mov             SP, fp
    //     0x3fcd24: ldp             fp, lr, [SP], #0x10
    // 0x3fcd28: ret
    //     0x3fcd28: ret             
    // 0x3fcd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fcd2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fcd30: b               #0x3fccd4
  }
}

// class id: 1817, size: 0x14, field offset: 0x14
abstract class _ZoomTransitionBase<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 2014, size: 0x24, field offset: 0xc
//   const constructor, 
class _ZoomPageTransition extends StatelessWidget {

  static late final TweenSequence<double> _scaleCurveSequence; // offset: 0x698
  static late final List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems; // offset: 0x694

  static TweenSequence<double> _scaleCurveSequence() {
    // ** addr: 0x2673d8, size: 0x6c
    // 0x2673d8: EnterFrame
    //     0x2673d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2673dc: mov             fp, SP
    // 0x2673e0: AllocStack(0x8)
    //     0x2673e0: sub             SP, SP, #8
    // 0x2673e4: CheckStackOverflow
    //     0x2673e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2673e8: cmp             SP, x16
    //     0x2673ec: b.ls            #0x26743c
    // 0x2673f0: r0 = InitLateStaticField(0x694) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::fastOutExtraSlowInTweenSequenceItems
    //     0x2673f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2673f4: ldr             x0, [x0, #0xd28]
    //     0x2673f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2673fc: cmp             w0, w16
    //     0x267400: b.ne            #0x267410
    //     0x267404: add             x2, PP, #0x12, lsl #12  ; [pp+0x12be8] Field <_ZoomPageTransition@131490068.fastOutExtraSlowInTweenSequenceItems>: static late final (offset: 0x694)
    //     0x267408: ldr             x2, [x2, #0xbe8]
    //     0x26740c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x267410: r1 = <double>
    //     0x267410: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x267414: stur            x0, [fp, #-8]
    // 0x267418: r0 = TweenSequence()
    //     0x267418: bl              #0x2676c4  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x26741c: mov             x1, x0
    // 0x267420: ldur            x2, [fp, #-8]
    // 0x267424: stur            x0, [fp, #-8]
    // 0x267428: r0 = TweenSequence()
    //     0x267428: bl              #0x267444  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x26742c: ldur            x0, [fp, #-8]
    // 0x267430: LeaveFrame
    //     0x267430: mov             SP, fp
    //     0x267434: ldp             fp, lr, [SP], #0x10
    // 0x267438: ret
    //     0x267438: ret             
    // 0x26743c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26743c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267440: b               #0x2673f0
  }
  static List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems() {
    // ** addr: 0x2676d0, size: 0x14c
    // 0x2676d0: EnterFrame
    //     0x2676d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2676d4: mov             fp, SP
    // 0x2676d8: AllocStack(0x18)
    //     0x2676d8: sub             SP, SP, #0x18
    // 0x2676dc: CheckStackOverflow
    //     0x2676dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2676e0: cmp             SP, x16
    //     0x2676e4: b.ls            #0x267814
    // 0x2676e8: r1 = <double>
    //     0x2676e8: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x2676ec: r0 = Tween()
    //     0x2676ec: bl              #0x23f3d4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x2676f0: mov             x2, x0
    // 0x2676f4: r0 = 0.000000
    //     0x2676f4: ldr             x0, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x2676f8: stur            x2, [fp, #-8]
    // 0x2676fc: StoreField: r2->field_b = r0
    //     0x2676fc: stur            w0, [x2, #0xb]
    // 0x267700: r0 = 0.400000
    //     0x267700: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] 0.4
    //     0x267704: ldr             x0, [x0, #0xc00]
    // 0x267708: StoreField: r2->field_f = r0
    //     0x267708: stur            w0, [x2, #0xf]
    // 0x26770c: r1 = <double>
    //     0x26770c: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x267710: r0 = CurveTween()
    //     0x267710: bl              #0x26317c  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x267714: mov             x1, x0
    // 0x267718: r0 = Instance_Cubic
    //     0x267718: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!Cubic@4cc591
    //     0x26771c: ldr             x0, [x0, #0xc08]
    // 0x267720: StoreField: r1->field_b = r0
    //     0x267720: stur            w0, [x1, #0xb]
    // 0x267724: mov             x2, x1
    // 0x267728: ldur            x1, [fp, #-8]
    // 0x26772c: r0 = chain()
    //     0x26772c: bl              #0x263130  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x267730: r1 = <double>
    //     0x267730: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x267734: stur            x0, [fp, #-8]
    // 0x267738: r0 = TweenSequenceItem()
    //     0x267738: bl              #0x26781c  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x26773c: mov             x2, x0
    // 0x267740: ldur            x0, [fp, #-8]
    // 0x267744: stur            x2, [fp, #-0x10]
    // 0x267748: StoreField: r2->field_b = r0
    //     0x267748: stur            w0, [x2, #0xb]
    // 0x26774c: d0 = 0.166666
    //     0x26774c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c10] IMM: double(0.166666) from 0x3fc5554fbdad7519
    //     0x267750: ldr             d0, [x17, #0xc10]
    // 0x267754: StoreField: r2->field_f = d0
    //     0x267754: stur            d0, [x2, #0xf]
    // 0x267758: r1 = <double>
    //     0x267758: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x26775c: r0 = Tween()
    //     0x26775c: bl              #0x23f3d4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x267760: mov             x2, x0
    // 0x267764: r0 = 0.400000
    //     0x267764: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] 0.4
    //     0x267768: ldr             x0, [x0, #0xc00]
    // 0x26776c: stur            x2, [fp, #-8]
    // 0x267770: StoreField: r2->field_b = r0
    //     0x267770: stur            w0, [x2, #0xb]
    // 0x267774: r0 = 1.000000
    //     0x267774: ldr             x0, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x267778: StoreField: r2->field_f = r0
    //     0x267778: stur            w0, [x2, #0xf]
    // 0x26777c: r1 = <double>
    //     0x26777c: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x267780: r0 = CurveTween()
    //     0x267780: bl              #0x26317c  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x267784: mov             x1, x0
    // 0x267788: r0 = Instance_Cubic
    //     0x267788: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c18] Obj!Cubic@4cc561
    //     0x26778c: ldr             x0, [x0, #0xc18]
    // 0x267790: StoreField: r1->field_b = r0
    //     0x267790: stur            w0, [x1, #0xb]
    // 0x267794: mov             x2, x1
    // 0x267798: ldur            x1, [fp, #-8]
    // 0x26779c: r0 = chain()
    //     0x26779c: bl              #0x263130  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x2677a0: r1 = <double>
    //     0x2677a0: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x2677a4: stur            x0, [fp, #-8]
    // 0x2677a8: r0 = TweenSequenceItem()
    //     0x2677a8: bl              #0x26781c  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x2677ac: mov             x3, x0
    // 0x2677b0: ldur            x0, [fp, #-8]
    // 0x2677b4: stur            x3, [fp, #-0x18]
    // 0x2677b8: StoreField: r3->field_b = r0
    //     0x2677b8: stur            w0, [x3, #0xb]
    // 0x2677bc: d0 = 0.833334
    //     0x2677bc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c20] IMM: double(0.833334) from 0x3feaaaac1094a2ba
    //     0x2677c0: ldr             d0, [x17, #0xc20]
    // 0x2677c4: StoreField: r3->field_f = d0
    //     0x2677c4: stur            d0, [x3, #0xf]
    // 0x2677c8: r1 = Null
    //     0x2677c8: mov             x1, NULL
    // 0x2677cc: r2 = 4
    //     0x2677cc: movz            x2, #0x4
    // 0x2677d0: r0 = AllocateArray()
    //     0x2677d0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2677d4: mov             x2, x0
    // 0x2677d8: ldur            x0, [fp, #-0x10]
    // 0x2677dc: stur            x2, [fp, #-8]
    // 0x2677e0: StoreField: r2->field_f = r0
    //     0x2677e0: stur            w0, [x2, #0xf]
    // 0x2677e4: ldur            x0, [fp, #-0x18]
    // 0x2677e8: StoreField: r2->field_13 = r0
    //     0x2677e8: stur            w0, [x2, #0x13]
    // 0x2677ec: r1 = <TweenSequenceItem<double>>
    //     0x2677ec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c28] TypeArguments: <TweenSequenceItem<double>>
    //     0x2677f0: ldr             x1, [x1, #0xc28]
    // 0x2677f4: r0 = AllocateGrowableArray()
    //     0x2677f4: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x2677f8: ldur            x1, [fp, #-8]
    // 0x2677fc: StoreField: r0->field_f = r1
    //     0x2677fc: stur            w1, [x0, #0xf]
    // 0x267800: r1 = 4
    //     0x267800: movz            x1, #0x4
    // 0x267804: StoreField: r0->field_b = r1
    //     0x267804: stur            w1, [x0, #0xb]
    // 0x267808: LeaveFrame
    //     0x267808: mov             SP, fp
    //     0x26780c: ldp             fp, lr, [SP], #0x10
    // 0x267810: ret
    //     0x267810: ret             
    // 0x267814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267814: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267818: b               #0x2676e8
  }
  _ build(/* No info */) {
    // ** addr: 0x312730, size: 0x11c
    // 0x312730: EnterFrame
    //     0x312730: stp             fp, lr, [SP, #-0x10]!
    //     0x312734: mov             fp, SP
    // 0x312738: AllocStack(0x20)
    //     0x312738: sub             SP, SP, #0x20
    // 0x31273c: SetupParameters(_ZoomPageTransition this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x31273c: mov             x0, x1
    //     0x312740: stur            x1, [fp, #-8]
    //     0x312744: mov             x1, x2
    //     0x312748: stur            x2, [fp, #-0x10]
    // 0x31274c: CheckStackOverflow
    //     0x31274c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312750: cmp             SP, x16
    //     0x312754: b.ls            #0x312844
    // 0x312758: r1 = 2
    //     0x312758: movz            x1, #0x2
    // 0x31275c: r0 = AllocateContext()
    //     0x31275c: bl              #0x430044  ; AllocateContextStub
    // 0x312760: mov             x2, x0
    // 0x312764: ldur            x0, [fp, #-8]
    // 0x312768: stur            x2, [fp, #-0x18]
    // 0x31276c: StoreField: r2->field_f = r0
    //     0x31276c: stur            w0, [x2, #0xf]
    // 0x312770: ldur            x1, [fp, #-0x10]
    // 0x312774: r0 = of()
    //     0x312774: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x312778: LoadField: r1 = r0->field_3f
    //     0x312778: ldur            w1, [x0, #0x3f]
    // 0x31277c: DecompressPointer r1
    //     0x31277c: add             x1, x1, HEAP, lsl #32
    // 0x312780: LoadField: r2 = r1->field_7b
    //     0x312780: ldur            w2, [x1, #0x7b]
    // 0x312784: DecompressPointer r2
    //     0x312784: add             x2, x2, HEAP, lsl #32
    // 0x312788: mov             x0, x2
    // 0x31278c: ldur            x4, [fp, #-0x18]
    // 0x312790: StoreField: r4->field_13 = r0
    //     0x312790: stur            w0, [x4, #0x13]
    //     0x312794: ldurb           w16, [x4, #-1]
    //     0x312798: ldurb           w17, [x0, #-1]
    //     0x31279c: and             x16, x17, x16, lsr #2
    //     0x3127a0: tst             x16, HEAP, lsr #32
    //     0x3127a4: b.eq            #0x3127ac
    //     0x3127a8: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x3127ac: ldur            x0, [fp, #-8]
    // 0x3127b0: LoadField: r7 = r0->field_b
    //     0x3127b0: ldur            w7, [x0, #0xb]
    // 0x3127b4: DecompressPointer r7
    //     0x3127b4: add             x7, x7, HEAP, lsl #32
    // 0x3127b8: stur            x7, [fp, #-0x20]
    // 0x3127bc: LoadField: r1 = r0->field_f
    //     0x3127bc: ldur            w1, [x0, #0xf]
    // 0x3127c0: DecompressPointer r1
    //     0x3127c0: add             x1, x1, HEAP, lsl #32
    // 0x3127c4: LoadField: r3 = r0->field_1b
    //     0x3127c4: ldur            w3, [x0, #0x1b]
    // 0x3127c8: DecompressPointer r3
    //     0x3127c8: add             x3, x3, HEAP, lsl #32
    // 0x3127cc: mov             x6, x2
    // 0x3127d0: mov             x2, x1
    // 0x3127d4: ldur            x1, [fp, #-0x10]
    // 0x3127d8: r5 = true
    //     0x3127d8: add             x5, NULL, #0x20  ; true
    // 0x3127dc: r0 = _snapshotAwareDelegatedTransition()
    //     0x3127dc: bl              #0x312858  ; [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition
    // 0x3127e0: stur            x0, [fp, #-8]
    // 0x3127e4: r0 = DualTransitionBuilder()
    //     0x3127e4: bl              #0x31284c  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x3127e8: mov             x3, x0
    // 0x3127ec: ldur            x0, [fp, #-0x20]
    // 0x3127f0: stur            x3, [fp, #-0x10]
    // 0x3127f4: StoreField: r3->field_b = r0
    //     0x3127f4: stur            w0, [x3, #0xb]
    // 0x3127f8: ldur            x2, [fp, #-0x18]
    // 0x3127fc: r1 = Function '<anonymous closure>':.
    //     0x3127fc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c50] AnonymousClosure: (0x312a90), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x312730)
    //     0x312800: ldr             x1, [x1, #0xc50]
    // 0x312804: r0 = AllocateClosure()
    //     0x312804: bl              #0x430408  ; AllocateClosureStub
    // 0x312808: mov             x1, x0
    // 0x31280c: ldur            x0, [fp, #-0x10]
    // 0x312810: StoreField: r0->field_f = r1
    //     0x312810: stur            w1, [x0, #0xf]
    // 0x312814: ldur            x2, [fp, #-0x18]
    // 0x312818: r1 = Function '<anonymous closure>':.
    //     0x312818: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c58] AnonymousClosure: (0x312a5c), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x312730)
    //     0x31281c: ldr             x1, [x1, #0xc58]
    // 0x312820: r0 = AllocateClosure()
    //     0x312820: bl              #0x430408  ; AllocateClosureStub
    // 0x312824: mov             x1, x0
    // 0x312828: ldur            x0, [fp, #-0x10]
    // 0x31282c: StoreField: r0->field_13 = r1
    //     0x31282c: stur            w1, [x0, #0x13]
    // 0x312830: ldur            x1, [fp, #-8]
    // 0x312834: ArrayStore: r0[0] = r1  ; List_4
    //     0x312834: stur            w1, [x0, #0x17]
    // 0x312838: LeaveFrame
    //     0x312838: mov             SP, fp
    //     0x31283c: ldp             fp, lr, [SP], #0x10
    // 0x312840: ret
    //     0x312840: ret             
    // 0x312844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312844: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312848: b               #0x312758
  }
  [closure] _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x312a5c, size: 0x34
    // 0x312a5c: EnterFrame
    //     0x312a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x312a60: mov             fp, SP
    // 0x312a64: r0 = _ZoomExitTransition()
    //     0x312a64: bl              #0x3129c4  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0x312a68: ldr             x1, [fp, #0x18]
    // 0x312a6c: StoreField: r0->field_b = r1
    //     0x312a6c: stur            w1, [x0, #0xb]
    // 0x312a70: r1 = true
    //     0x312a70: add             x1, NULL, #0x20  ; true
    // 0x312a74: StoreField: r0->field_13 = r1
    //     0x312a74: stur            w1, [x0, #0x13]
    // 0x312a78: StoreField: r0->field_f = r1
    //     0x312a78: stur            w1, [x0, #0xf]
    // 0x312a7c: ldr             x1, [fp, #0x10]
    // 0x312a80: ArrayStore: r0[0] = r1  ; List_4
    //     0x312a80: stur            w1, [x0, #0x17]
    // 0x312a84: LeaveFrame
    //     0x312a84: mov             SP, fp
    //     0x312a88: ldp             fp, lr, [SP], #0x10
    // 0x312a8c: ret
    //     0x312a8c: ret             
  }
  [closure] _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x312a90, size: 0x5c
    // 0x312a90: EnterFrame
    //     0x312a90: stp             fp, lr, [SP, #-0x10]!
    //     0x312a94: mov             fp, SP
    // 0x312a98: AllocStack(0x8)
    //     0x312a98: sub             SP, SP, #8
    // 0x312a9c: SetupParameters()
    //     0x312a9c: ldr             x0, [fp, #0x28]
    //     0x312aa0: ldur            w1, [x0, #0x17]
    //     0x312aa4: add             x1, x1, HEAP, lsl #32
    // 0x312aa8: LoadField: r0 = r1->field_13
    //     0x312aa8: ldur            w0, [x1, #0x13]
    // 0x312aac: DecompressPointer r0
    //     0x312aac: add             x0, x0, HEAP, lsl #32
    // 0x312ab0: stur            x0, [fp, #-8]
    // 0x312ab4: r0 = _ZoomEnterTransition()
    //     0x312ab4: bl              #0x312a50  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x20)
    // 0x312ab8: ldr             x1, [fp, #0x18]
    // 0x312abc: StoreField: r0->field_b = r1
    //     0x312abc: stur            w1, [x0, #0xb]
    // 0x312ac0: r1 = false
    //     0x312ac0: add             x1, NULL, #0x30  ; false
    // 0x312ac4: ArrayStore: r0[0] = r1  ; List_4
    //     0x312ac4: stur            w1, [x0, #0x17]
    // 0x312ac8: r1 = true
    //     0x312ac8: add             x1, NULL, #0x20  ; true
    // 0x312acc: StoreField: r0->field_13 = r1
    //     0x312acc: stur            w1, [x0, #0x13]
    // 0x312ad0: ldur            x1, [fp, #-8]
    // 0x312ad4: StoreField: r0->field_1b = r1
    //     0x312ad4: stur            w1, [x0, #0x1b]
    // 0x312ad8: ldr             x1, [fp, #0x10]
    // 0x312adc: StoreField: r0->field_f = r1
    //     0x312adc: stur            w1, [x0, #0xf]
    // 0x312ae0: LeaveFrame
    //     0x312ae0: mov             SP, fp
    //     0x312ae4: ldp             fp, lr, [SP], #0x10
    // 0x312ae8: ret
    //     0x312ae8: ret             
  }
}

// class id: 2155, size: 0x24, field offset: 0xc
//   const constructor, 
class _PageTransitionsThemeTransitions<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2ee884, size: 0x3c
    // 0x2ee884: EnterFrame
    //     0x2ee884: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee888: mov             fp, SP
    // 0x2ee88c: LoadField: r2 = r1->field_b
    //     0x2ee88c: ldur            w2, [x1, #0xb]
    // 0x2ee890: DecompressPointer r2
    //     0x2ee890: add             x2, x2, HEAP, lsl #32
    // 0x2ee894: r1 = Null
    //     0x2ee894: mov             x1, NULL
    // 0x2ee898: r3 = <_PageTransitionsThemeTransitions<X0>, X0>
    //     0x2ee898: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c40] TypeArguments: <_PageTransitionsThemeTransitions<X0>, X0>
    //     0x2ee89c: ldr             x3, [x3, #0xc40]
    // 0x2ee8a0: r30 = InstantiateTypeArgumentsStub
    //     0x2ee8a0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x2ee8a4: LoadField: r30 = r30->field_7
    //     0x2ee8a4: ldur            lr, [lr, #7]
    // 0x2ee8a8: blr             lr
    // 0x2ee8ac: mov             x1, x0
    // 0x2ee8b0: r0 = _PageTransitionsThemeTransitionsState()
    //     0x2ee8b0: bl              #0x2ee8c0  ; Allocate_PageTransitionsThemeTransitionsStateStub -> _PageTransitionsThemeTransitionsState<C1X0> (size=0x18)
    // 0x2ee8b4: LeaveFrame
    //     0x2ee8b4: mov             SP, fp
    //     0x2ee8b8: ldp             fp, lr, [SP], #0x10
    // 0x2ee8bc: ret
    //     0x2ee8bc: ret             
  }
}

// class id: 2156, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ZoomExitTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2ee77c, size: 0x54
    // 0x2ee77c: EnterFrame
    //     0x2ee77c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee780: mov             fp, SP
    // 0x2ee784: AllocStack(0x8)
    //     0x2ee784: sub             SP, SP, #8
    // 0x2ee788: CheckStackOverflow
    //     0x2ee788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee78c: cmp             SP, x16
    //     0x2ee790: b.ls            #0x2ee7c8
    // 0x2ee794: r1 = <_ZoomExitTransition>
    //     0x2ee794: add             x1, PP, #0x11, lsl #12  ; [pp+0x11768] TypeArguments: <_ZoomExitTransition>
    //     0x2ee798: ldr             x1, [x1, #0x768]
    // 0x2ee79c: r0 = _ZoomExitTransitionState()
    //     0x2ee79c: bl              #0x2ee878  ; Allocate_ZoomExitTransitionStateStub -> _ZoomExitTransitionState (size=0x24)
    // 0x2ee7a0: mov             x2, x0
    // 0x2ee7a4: r0 = Sentinel
    //     0x2ee7a4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ee7a8: stur            x2, [fp, #-8]
    // 0x2ee7ac: StoreField: r2->field_1f = r0
    //     0x2ee7ac: stur            w0, [x2, #0x1f]
    // 0x2ee7b0: mov             x1, x2
    // 0x2ee7b4: r0 = __ZoomExitTransitionState&State&_ZoomTransitionBase()
    //     0x2ee7b4: bl              #0x2ee7d0  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::__ZoomExitTransitionState&State&_ZoomTransitionBase
    // 0x2ee7b8: ldur            x0, [fp, #-8]
    // 0x2ee7bc: LeaveFrame
    //     0x2ee7bc: mov             SP, fp
    //     0x2ee7c0: ldp             fp, lr, [SP], #0x10
    // 0x2ee7c4: ret
    //     0x2ee7c4: ret             
    // 0x2ee7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ee7c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ee7cc: b               #0x2ee794
  }
}

// class id: 2157, size: 0x20, field offset: 0xc
//   const constructor, 
class _ZoomEnterTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2ee670, size: 0x48
    // 0x2ee670: EnterFrame
    //     0x2ee670: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee674: mov             fp, SP
    // 0x2ee678: AllocStack(0x8)
    //     0x2ee678: sub             SP, SP, #8
    // 0x2ee67c: CheckStackOverflow
    //     0x2ee67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee680: cmp             SP, x16
    //     0x2ee684: b.ls            #0x2ee6b0
    // 0x2ee688: r1 = <_ZoomEnterTransition>
    //     0x2ee688: add             x1, PP, #0x11, lsl #12  ; [pp+0x11770] TypeArguments: <_ZoomEnterTransition>
    //     0x2ee68c: ldr             x1, [x1, #0x770]
    // 0x2ee690: r0 = _ZoomEnterTransitionState()
    //     0x2ee690: bl              #0x2ee770  ; Allocate_ZoomEnterTransitionStateStub -> _ZoomEnterTransitionState (size=0x24)
    // 0x2ee694: mov             x1, x0
    // 0x2ee698: stur            x0, [fp, #-8]
    // 0x2ee69c: r0 = _ZoomEnterTransitionState()
    //     0x2ee69c: bl              #0x2ee6b8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_ZoomEnterTransitionState
    // 0x2ee6a0: ldur            x0, [fp, #-8]
    // 0x2ee6a4: LeaveFrame
    //     0x2ee6a4: mov             SP, fp
    //     0x2ee6a8: ldp             fp, lr, [SP], #0x10
    // 0x2ee6ac: ret
    //     0x2ee6ac: ret             
    // 0x2ee6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ee6b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ee6b4: b               #0x2ee688
  }
}
