// lib: , url: package:vector_graphics_compiler/src/svg/parser.dart

// class id: 1049222, size: 0x8
class :: {

  static late final RegExp _whitespacePattern; // offset: 0xb78

  static RegExp _whitespacePattern() {
    // ** addr: 0x294110, size: 0x58
    // 0x294110: EnterFrame
    //     0x294110: stp             fp, lr, [SP, #-0x10]!
    //     0x294114: mov             fp, SP
    // 0x294118: AllocStack(0x30)
    //     0x294118: sub             SP, SP, #0x30
    // 0x29411c: CheckStackOverflow
    //     0x29411c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x294120: cmp             SP, x16
    //     0x294124: b.ls            #0x294160
    // 0x294128: r16 = "\\s"
    //     0x294128: add             x16, PP, #0x13, lsl #12  ; [pp+0x13838] "\\s"
    //     0x29412c: ldr             x16, [x16, #0x838]
    // 0x294130: stp             x16, NULL, [SP, #0x20]
    // 0x294134: r16 = false
    //     0x294134: add             x16, NULL, #0x30  ; false
    // 0x294138: r30 = true
    //     0x294138: add             lr, NULL, #0x20  ; true
    // 0x29413c: stp             lr, x16, [SP, #0x10]
    // 0x294140: r16 = false
    //     0x294140: add             x16, NULL, #0x30  ; false
    // 0x294144: r30 = false
    //     0x294144: add             lr, NULL, #0x30  ; false
    // 0x294148: stp             lr, x16, [SP]
    // 0x29414c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x29414c: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x294150: r0 = _RegExp()
    //     0x294150: bl              #0x1ceb8c  ; [dart:core] _RegExp::_RegExp
    // 0x294154: LeaveFrame
    //     0x294154: mov             SP, fp
    //     0x294158: ldp             fp, lr, [SP], #0x10
    // 0x29415c: ret
    //     0x29415c: ret             
    // 0x294160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x294160: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x294164: b               #0x294128
  }
}

// class id: 227, size: 0x10, field offset: 0x8
//   const constructor, 
class ColorOrNone extends Object {

  bool field_c;
  Color field_8;

  _ toString(/* No info */) {
    // ** addr: 0x342da8, size: 0x7c
    // 0x342da8: EnterFrame
    //     0x342da8: stp             fp, lr, [SP, #-0x10]!
    //     0x342dac: mov             fp, SP
    // 0x342db0: AllocStack(0x8)
    //     0x342db0: sub             SP, SP, #8
    // 0x342db4: CheckStackOverflow
    //     0x342db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x342db8: cmp             SP, x16
    //     0x342dbc: b.ls            #0x342e1c
    // 0x342dc0: ldr             x0, [fp, #0x10]
    // 0x342dc4: LoadField: r1 = r0->field_b
    //     0x342dc4: ldur            w1, [x0, #0xb]
    // 0x342dc8: DecompressPointer r1
    //     0x342dc8: add             x1, x1, HEAP, lsl #32
    // 0x342dcc: tbnz            w1, #4, #0x342ddc
    // 0x342dd0: r0 = "\"none\""
    //     0x342dd0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa8] "\"none\""
    //     0x342dd4: ldr             x0, [x0, #0xfa8]
    // 0x342dd8: b               #0x342e10
    // 0x342ddc: LoadField: r1 = r0->field_7
    //     0x342ddc: ldur            w1, [x0, #7]
    // 0x342de0: DecompressPointer r1
    //     0x342de0: add             x1, x1, HEAP, lsl #32
    // 0x342de4: cmp             w1, NULL
    // 0x342de8: b.ne            #0x342df4
    // 0x342dec: r1 = Null
    //     0x342dec: mov             x1, NULL
    // 0x342df0: b               #0x342e00
    // 0x342df4: str             x1, [SP]
    // 0x342df8: r0 = toString()
    //     0x342df8: bl              #0x341c20  ; [package:vector_graphics_compiler/src/paint.dart] Color::toString
    // 0x342dfc: mov             x1, x0
    // 0x342e00: cmp             w1, NULL
    // 0x342e04: b.ne            #0x342e0c
    // 0x342e08: r1 = "null"
    //     0x342e08: ldr             x1, [PP, #0xd00]  ; [pp+0xd00] "null"
    // 0x342e0c: mov             x0, x1
    // 0x342e10: LeaveFrame
    //     0x342e10: mov             SP, fp
    //     0x342e14: ldp             fp, lr, [SP], #0x10
    // 0x342e18: ret
    //     0x342e18: ret             
    // 0x342e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x342e1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x342e20: b               #0x342dc0
  }
  _ _applyParent(/* No info */) {
    // ** addr: 0x3fbd7c, size: 0xa4
    // 0x3fbd7c: EnterFrame
    //     0x3fbd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fbd80: mov             fp, SP
    // 0x3fbd84: AllocStack(0x8)
    //     0x3fbd84: sub             SP, SP, #8
    // 0x3fbd88: SetupParameters(ColorOrNone this /* r1 => r0 */)
    //     0x3fbd88: mov             x0, x1
    // 0x3fbd8c: cmp             w2, NULL
    // 0x3fbd90: b.eq            #0x3fbda0
    // 0x3fbd94: LoadField: r1 = r0->field_b
    //     0x3fbd94: ldur            w1, [x0, #0xb]
    // 0x3fbd98: DecompressPointer r1
    //     0x3fbd98: add             x1, x1, HEAP, lsl #32
    // 0x3fbd9c: tbnz            w1, #4, #0x3fbdac
    // 0x3fbda0: LeaveFrame
    //     0x3fbda0: mov             SP, fp
    //     0x3fbda4: ldp             fp, lr, [SP], #0x10
    // 0x3fbda8: ret
    //     0x3fbda8: ret             
    // 0x3fbdac: LoadField: r1 = r2->field_b
    //     0x3fbdac: ldur            w1, [x2, #0xb]
    // 0x3fbdb0: DecompressPointer r1
    //     0x3fbdb0: add             x1, x1, HEAP, lsl #32
    // 0x3fbdb4: tbnz            w1, #4, #0x3fbddc
    // 0x3fbdb8: LoadField: r1 = r0->field_7
    //     0x3fbdb8: ldur            w1, [x0, #7]
    // 0x3fbdbc: DecompressPointer r1
    //     0x3fbdbc: add             x1, x1, HEAP, lsl #32
    // 0x3fbdc0: cmp             w1, NULL
    // 0x3fbdc4: b.ne            #0x3fbddc
    // 0x3fbdc8: r0 = Instance_ColorOrNone
    //     0x3fbdc8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d30] Obj!ColorOrNone@4ca831
    //     0x3fbdcc: ldr             x0, [x0, #0xd30]
    // 0x3fbdd0: LeaveFrame
    //     0x3fbdd0: mov             SP, fp
    //     0x3fbdd4: ldp             fp, lr, [SP], #0x10
    // 0x3fbdd8: ret
    //     0x3fbdd8: ret             
    // 0x3fbddc: LoadField: r1 = r0->field_7
    //     0x3fbddc: ldur            w1, [x0, #7]
    // 0x3fbde0: DecompressPointer r1
    //     0x3fbde0: add             x1, x1, HEAP, lsl #32
    // 0x3fbde4: cmp             w1, NULL
    // 0x3fbde8: b.ne            #0x3fbdf8
    // 0x3fbdec: LoadField: r0 = r2->field_7
    //     0x3fbdec: ldur            w0, [x2, #7]
    // 0x3fbdf0: DecompressPointer r0
    //     0x3fbdf0: add             x0, x0, HEAP, lsl #32
    // 0x3fbdf4: b               #0x3fbdfc
    // 0x3fbdf8: mov             x0, x1
    // 0x3fbdfc: stur            x0, [fp, #-8]
    // 0x3fbe00: r0 = ColorOrNone()
    //     0x3fbe00: bl              #0x29e210  ; AllocateColorOrNoneStub -> ColorOrNone (size=0x10)
    // 0x3fbe04: ldur            x1, [fp, #-8]
    // 0x3fbe08: StoreField: r0->field_7 = r1
    //     0x3fbe08: stur            w1, [x0, #7]
    // 0x3fbe0c: r1 = false
    //     0x3fbe0c: add             x1, NULL, #0x30  ; false
    // 0x3fbe10: StoreField: r0->field_b = r1
    //     0x3fbe10: stur            w1, [x0, #0xb]
    // 0x3fbe14: LeaveFrame
    //     0x3fbe14: mov             SP, fp
    //     0x3fbe18: ldp             fp, lr, [SP], #0x10
    // 0x3fbe1c: ret
    //     0x3fbe1c: ret             
  }
}

// class id: 228, size: 0x1c, field offset: 0x8
//   const constructor, 
class SvgFillAttributes extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x342ce4, size: 0xc4
    // 0x342ce4: EnterFrame
    //     0x342ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x342ce8: mov             fp, SP
    // 0x342cec: AllocStack(0x8)
    //     0x342cec: sub             SP, SP, #8
    // 0x342cf0: CheckStackOverflow
    //     0x342cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x342cf4: cmp             SP, x16
    //     0x342cf8: b.ls            #0x342da0
    // 0x342cfc: r1 = Null
    //     0x342cfc: mov             x1, NULL
    // 0x342d00: r2 = 22
    //     0x342d00: movz            x2, #0x16
    // 0x342d04: r0 = AllocateArray()
    //     0x342d04: bl              #0x4310d4  ; AllocateArrayStub
    // 0x342d08: r16 = "SvgFillAttributes(definitions: "
    //     0x342d08: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f80] "SvgFillAttributes(definitions: "
    //     0x342d0c: ldr             x16, [x16, #0xf80]
    // 0x342d10: StoreField: r0->field_f = r16
    //     0x342d10: stur            w16, [x0, #0xf]
    // 0x342d14: ldr             x1, [fp, #0x10]
    // 0x342d18: LoadField: r2 = r1->field_7
    //     0x342d18: ldur            w2, [x1, #7]
    // 0x342d1c: DecompressPointer r2
    //     0x342d1c: add             x2, x2, HEAP, lsl #32
    // 0x342d20: StoreField: r0->field_13 = r2
    //     0x342d20: stur            w2, [x0, #0x13]
    // 0x342d24: r16 = ", color: "
    //     0x342d24: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f88] ", color: "
    //     0x342d28: ldr             x16, [x16, #0xf88]
    // 0x342d2c: ArrayStore: r0[0] = r16  ; List_4
    //     0x342d2c: stur            w16, [x0, #0x17]
    // 0x342d30: LoadField: r2 = r1->field_b
    //     0x342d30: ldur            w2, [x1, #0xb]
    // 0x342d34: DecompressPointer r2
    //     0x342d34: add             x2, x2, HEAP, lsl #32
    // 0x342d38: StoreField: r0->field_1b = r2
    //     0x342d38: stur            w2, [x0, #0x1b]
    // 0x342d3c: r16 = ", shaderId: "
    //     0x342d3c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f90] ", shaderId: "
    //     0x342d40: ldr             x16, [x16, #0xf90]
    // 0x342d44: StoreField: r0->field_1f = r16
    //     0x342d44: stur            w16, [x0, #0x1f]
    // 0x342d48: LoadField: r2 = r1->field_13
    //     0x342d48: ldur            w2, [x1, #0x13]
    // 0x342d4c: DecompressPointer r2
    //     0x342d4c: add             x2, x2, HEAP, lsl #32
    // 0x342d50: StoreField: r0->field_23 = r2
    //     0x342d50: stur            w2, [x0, #0x23]
    // 0x342d54: r16 = ", hasPattern: "
    //     0x342d54: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f98] ", hasPattern: "
    //     0x342d58: ldr             x16, [x16, #0xf98]
    // 0x342d5c: StoreField: r0->field_27 = r16
    //     0x342d5c: stur            w16, [x0, #0x27]
    // 0x342d60: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x342d60: ldur            w2, [x1, #0x17]
    // 0x342d64: DecompressPointer r2
    //     0x342d64: add             x2, x2, HEAP, lsl #32
    // 0x342d68: StoreField: r0->field_2b = r2
    //     0x342d68: stur            w2, [x0, #0x2b]
    // 0x342d6c: r16 = ", oapctiy: "
    //     0x342d6c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] ", oapctiy: "
    //     0x342d70: ldr             x16, [x16, #0xfa0]
    // 0x342d74: StoreField: r0->field_2f = r16
    //     0x342d74: stur            w16, [x0, #0x2f]
    // 0x342d78: LoadField: r2 = r1->field_f
    //     0x342d78: ldur            w2, [x1, #0xf]
    // 0x342d7c: DecompressPointer r2
    //     0x342d7c: add             x2, x2, HEAP, lsl #32
    // 0x342d80: StoreField: r0->field_33 = r2
    //     0x342d80: stur            w2, [x0, #0x33]
    // 0x342d84: r16 = ")"
    //     0x342d84: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x342d88: StoreField: r0->field_37 = r16
    //     0x342d88: stur            w16, [x0, #0x37]
    // 0x342d8c: str             x0, [SP]
    // 0x342d90: r0 = _interpolate()
    //     0x342d90: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x342d94: LeaveFrame
    //     0x342d94: mov             SP, fp
    //     0x342d98: ldp             fp, lr, [SP], #0x10
    // 0x342d9c: ret
    //     0x342d9c: ret             
    // 0x342da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x342da0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x342da4: b               #0x342cfc
  }
  _ applyParent(/* No info */) {
    // ** addr: 0x3fb9bc, size: 0x144
    // 0x3fb9bc: EnterFrame
    //     0x3fb9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb9c0: mov             fp, SP
    // 0x3fb9c4: AllocStack(0x30)
    //     0x3fb9c4: sub             SP, SP, #0x30
    // 0x3fb9c8: SetupParameters(SvgFillAttributes this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x3fb9c8: mov             x3, x1
    //     0x3fb9cc: mov             x0, x2
    //     0x3fb9d0: stur            x1, [fp, #-0x10]
    //     0x3fb9d4: stur            x2, [fp, #-0x18]
    // 0x3fb9d8: CheckStackOverflow
    //     0x3fb9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb9dc: cmp             SP, x16
    //     0x3fb9e0: b.ls            #0x3fbaf8
    // 0x3fb9e4: LoadField: r4 = r3->field_7
    //     0x3fb9e4: ldur            w4, [x3, #7]
    // 0x3fb9e8: DecompressPointer r4
    //     0x3fb9e8: add             x4, x4, HEAP, lsl #32
    // 0x3fb9ec: stur            x4, [fp, #-8]
    // 0x3fb9f0: LoadField: r1 = r3->field_b
    //     0x3fb9f0: ldur            w1, [x3, #0xb]
    // 0x3fb9f4: DecompressPointer r1
    //     0x3fb9f4: add             x1, x1, HEAP, lsl #32
    // 0x3fb9f8: cmp             w0, NULL
    // 0x3fb9fc: b.ne            #0x3fba08
    // 0x3fba00: r2 = Null
    //     0x3fba00: mov             x2, NULL
    // 0x3fba04: b               #0x3fba10
    // 0x3fba08: LoadField: r2 = r0->field_b
    //     0x3fba08: ldur            w2, [x0, #0xb]
    // 0x3fba0c: DecompressPointer r2
    //     0x3fba0c: add             x2, x2, HEAP, lsl #32
    // 0x3fba10: r0 = _applyParent()
    //     0x3fba10: bl              #0x3fbd7c  ; [package:vector_graphics_compiler/src/svg/parser.dart] ColorOrNone::_applyParent
    // 0x3fba14: mov             x1, x0
    // 0x3fba18: ldur            x0, [fp, #-0x10]
    // 0x3fba1c: stur            x1, [fp, #-0x30]
    // 0x3fba20: LoadField: r2 = r0->field_13
    //     0x3fba20: ldur            w2, [x0, #0x13]
    // 0x3fba24: DecompressPointer r2
    //     0x3fba24: add             x2, x2, HEAP, lsl #32
    // 0x3fba28: cmp             w2, NULL
    // 0x3fba2c: b.ne            #0x3fba50
    // 0x3fba30: ldur            x3, [fp, #-0x18]
    // 0x3fba34: cmp             w3, NULL
    // 0x3fba38: b.ne            #0x3fba44
    // 0x3fba3c: r2 = Null
    //     0x3fba3c: mov             x2, NULL
    // 0x3fba40: b               #0x3fba54
    // 0x3fba44: LoadField: r2 = r3->field_13
    //     0x3fba44: ldur            w2, [x3, #0x13]
    // 0x3fba48: DecompressPointer r2
    //     0x3fba48: add             x2, x2, HEAP, lsl #32
    // 0x3fba4c: b               #0x3fba54
    // 0x3fba50: ldur            x3, [fp, #-0x18]
    // 0x3fba54: stur            x2, [fp, #-0x28]
    // 0x3fba58: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x3fba58: ldur            w4, [x0, #0x17]
    // 0x3fba5c: DecompressPointer r4
    //     0x3fba5c: add             x4, x4, HEAP, lsl #32
    // 0x3fba60: cmp             w4, NULL
    // 0x3fba64: b.ne            #0x3fba80
    // 0x3fba68: cmp             w3, NULL
    // 0x3fba6c: b.ne            #0x3fba78
    // 0x3fba70: r4 = Null
    //     0x3fba70: mov             x4, NULL
    // 0x3fba74: b               #0x3fba80
    // 0x3fba78: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x3fba78: ldur            w4, [x3, #0x17]
    // 0x3fba7c: DecompressPointer r4
    //     0x3fba7c: add             x4, x4, HEAP, lsl #32
    // 0x3fba80: stur            x4, [fp, #-0x20]
    // 0x3fba84: LoadField: r5 = r0->field_f
    //     0x3fba84: ldur            w5, [x0, #0xf]
    // 0x3fba88: DecompressPointer r5
    //     0x3fba88: add             x5, x5, HEAP, lsl #32
    // 0x3fba8c: cmp             w5, NULL
    // 0x3fba90: b.ne            #0x3fbab4
    // 0x3fba94: cmp             w3, NULL
    // 0x3fba98: b.ne            #0x3fbaa4
    // 0x3fba9c: r0 = Null
    //     0x3fba9c: mov             x0, NULL
    // 0x3fbaa0: b               #0x3fbaac
    // 0x3fbaa4: LoadField: r0 = r3->field_f
    //     0x3fbaa4: ldur            w0, [x3, #0xf]
    // 0x3fbaa8: DecompressPointer r0
    //     0x3fbaa8: add             x0, x0, HEAP, lsl #32
    // 0x3fbaac: mov             x3, x0
    // 0x3fbab0: b               #0x3fbab8
    // 0x3fbab4: mov             x3, x5
    // 0x3fbab8: ldur            x0, [fp, #-8]
    // 0x3fbabc: stur            x3, [fp, #-0x10]
    // 0x3fbac0: r0 = SvgFillAttributes()
    //     0x3fbac0: bl              #0x29d9ac  ; AllocateSvgFillAttributesStub -> SvgFillAttributes (size=0x1c)
    // 0x3fbac4: ldur            x1, [fp, #-8]
    // 0x3fbac8: StoreField: r0->field_7 = r1
    //     0x3fbac8: stur            w1, [x0, #7]
    // 0x3fbacc: ldur            x1, [fp, #-0x30]
    // 0x3fbad0: StoreField: r0->field_b = r1
    //     0x3fbad0: stur            w1, [x0, #0xb]
    // 0x3fbad4: ldur            x1, [fp, #-0x28]
    // 0x3fbad8: StoreField: r0->field_13 = r1
    //     0x3fbad8: stur            w1, [x0, #0x13]
    // 0x3fbadc: ldur            x1, [fp, #-0x20]
    // 0x3fbae0: ArrayStore: r0[0] = r1  ; List_4
    //     0x3fbae0: stur            w1, [x0, #0x17]
    // 0x3fbae4: ldur            x1, [fp, #-0x10]
    // 0x3fbae8: StoreField: r0->field_f = r1
    //     0x3fbae8: stur            w1, [x0, #0xf]
    // 0x3fbaec: LeaveFrame
    //     0x3fbaec: mov             SP, fp
    //     0x3fbaf0: ldp             fp, lr, [SP], #0x10
    // 0x3fbaf4: ret
    //     0x3fbaf4: ret             
    // 0x3fbaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fbaf8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fbafc: b               #0x3fb9e4
  }
  _ toFill(/* No info */) {
    // ** addr: 0x41f84c, size: 0x218
    // 0x41f84c: EnterFrame
    //     0x41f84c: stp             fp, lr, [SP, #-0x10]!
    //     0x41f850: mov             fp, SP
    // 0x41f854: AllocStack(0x38)
    //     0x41f854: sub             SP, SP, #0x38
    // 0x41f858: SetupParameters(SvgFillAttributes this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic defaultColor = Null /* r4, fp-0x8 */})
    //     0x41f858: mov             x0, x1
    //     0x41f85c: stur            x1, [fp, #-0x10]
    //     0x41f860: stur            x2, [fp, #-0x18]
    //     0x41f864: stur            x3, [fp, #-0x20]
    //     0x41f868: ldur            w1, [x4, #0x13]
    //     0x41f86c: ldur            w5, [x4, #0x1f]
    //     0x41f870: add             x5, x5, HEAP, lsl #32
    //     0x41f874: add             x16, PP, #0x17, lsl #12  ; [pp+0x17280] "defaultColor"
    //     0x41f878: ldr             x16, [x16, #0x280]
    //     0x41f87c: cmp             w5, w16
    //     0x41f880: b.ne            #0x41f8a0
    //     0x41f884: ldur            w5, [x4, #0x23]
    //     0x41f888: add             x5, x5, HEAP, lsl #32
    //     0x41f88c: sub             w4, w1, w5
    //     0x41f890: add             x1, fp, w4, sxtw #2
    //     0x41f894: ldr             x1, [x1, #8]
    //     0x41f898: mov             x4, x1
    //     0x41f89c: b               #0x41f8a4
    //     0x41f8a0: mov             x4, NULL
    //     0x41f8a4: stur            x4, [fp, #-8]
    // 0x41f8a8: CheckStackOverflow
    //     0x41f8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f8ac: cmp             SP, x16
    //     0x41f8b0: b.ls            #0x41fa5c
    // 0x41f8b4: LoadField: r1 = r0->field_b
    //     0x41f8b4: ldur            w1, [x0, #0xb]
    // 0x41f8b8: DecompressPointer r1
    //     0x41f8b8: add             x1, x1, HEAP, lsl #32
    // 0x41f8bc: LoadField: r5 = r1->field_b
    //     0x41f8bc: ldur            w5, [x1, #0xb]
    // 0x41f8c0: DecompressPointer r5
    //     0x41f8c0: add             x5, x5, HEAP, lsl #32
    // 0x41f8c4: tbnz            w5, #4, #0x41f8d8
    // 0x41f8c8: r0 = Null
    //     0x41f8c8: mov             x0, NULL
    // 0x41f8cc: LeaveFrame
    //     0x41f8cc: mov             SP, fp
    //     0x41f8d0: ldp             fp, lr, [SP], #0x10
    // 0x41f8d4: ret
    //     0x41f8d4: ret             
    // 0x41f8d8: LoadField: r5 = r1->field_7
    //     0x41f8d8: ldur            w5, [x1, #7]
    // 0x41f8dc: DecompressPointer r5
    //     0x41f8dc: add             x5, x5, HEAP, lsl #32
    // 0x41f8e0: cmp             w5, NULL
    // 0x41f8e4: b.ne            #0x41f8f0
    // 0x41f8e8: r0 = Null
    //     0x41f8e8: mov             x0, NULL
    // 0x41f8ec: b               #0x41f914
    // 0x41f8f0: LoadField: r1 = r0->field_f
    //     0x41f8f0: ldur            w1, [x0, #0xf]
    // 0x41f8f4: DecompressPointer r1
    //     0x41f8f4: add             x1, x1, HEAP, lsl #32
    // 0x41f8f8: cmp             w1, NULL
    // 0x41f8fc: b.ne            #0x41f908
    // 0x41f900: d0 = 1.000000
    //     0x41f900: fmov            d0, #1.00000000
    // 0x41f904: b               #0x41f90c
    // 0x41f908: LoadField: d0 = r1->field_7
    //     0x41f908: ldur            d0, [x1, #7]
    // 0x41f90c: mov             x1, x5
    // 0x41f910: r0 = withOpacity()
    //     0x41f910: bl              #0x29d7d8  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0x41f914: cmp             w0, NULL
    // 0x41f918: b.ne            #0x41f954
    // 0x41f91c: ldur            x1, [fp, #-8]
    // 0x41f920: cmp             w1, NULL
    // 0x41f924: b.ne            #0x41f930
    // 0x41f928: r0 = Null
    //     0x41f928: mov             x0, NULL
    // 0x41f92c: b               #0x41f954
    // 0x41f930: ldur            x0, [fp, #-0x10]
    // 0x41f934: LoadField: r2 = r0->field_f
    //     0x41f934: ldur            w2, [x0, #0xf]
    // 0x41f938: DecompressPointer r2
    //     0x41f938: add             x2, x2, HEAP, lsl #32
    // 0x41f93c: cmp             w2, NULL
    // 0x41f940: b.ne            #0x41f94c
    // 0x41f944: d0 = 1.000000
    //     0x41f944: fmov            d0, #1.00000000
    // 0x41f948: b               #0x41f950
    // 0x41f94c: LoadField: d0 = r2->field_7
    //     0x41f94c: ldur            d0, [x2, #7]
    // 0x41f950: r0 = withOpacity()
    //     0x41f950: bl              #0x29d7d8  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0x41f954: stur            x0, [fp, #-8]
    // 0x41f958: cmp             w0, NULL
    // 0x41f95c: b.ne            #0x41f970
    // 0x41f960: r0 = Null
    //     0x41f960: mov             x0, NULL
    // 0x41f964: LeaveFrame
    //     0x41f964: mov             SP, fp
    //     0x41f968: ldp             fp, lr, [SP], #0x10
    // 0x41f96c: ret
    //     0x41f96c: ret             
    // 0x41f970: ldur            x1, [fp, #-0x10]
    // 0x41f974: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x41f974: ldur            w2, [x1, #0x17]
    // 0x41f978: DecompressPointer r2
    //     0x41f978: add             x2, x2, HEAP, lsl #32
    // 0x41f97c: cmp             w2, NULL
    // 0x41f980: b.eq            #0x41f9a8
    // 0x41f984: tbnz            w2, #4, #0x41f9a8
    // 0x41f988: r0 = Fill()
    //     0x41f988: bl              #0x41fa64  ; AllocateFillStub -> Fill (size=0x10)
    // 0x41f98c: mov             x1, x0
    // 0x41f990: ldur            x0, [fp, #-8]
    // 0x41f994: StoreField: r1->field_7 = r0
    //     0x41f994: stur            w0, [x1, #7]
    // 0x41f998: mov             x0, x1
    // 0x41f99c: LeaveFrame
    //     0x41f99c: mov             SP, fp
    //     0x41f9a0: ldp             fp, lr, [SP], #0x10
    // 0x41f9a4: ret
    //     0x41f9a4: ret             
    // 0x41f9a8: LoadField: r2 = r1->field_13
    //     0x41f9a8: ldur            w2, [x1, #0x13]
    // 0x41f9ac: DecompressPointer r2
    //     0x41f9ac: add             x2, x2, HEAP, lsl #32
    // 0x41f9b0: cmp             w2, NULL
    // 0x41f9b4: b.eq            #0x41fa30
    // 0x41f9b8: LoadField: r3 = r1->field_7
    //     0x41f9b8: ldur            w3, [x1, #7]
    // 0x41f9bc: DecompressPointer r3
    //     0x41f9bc: add             x3, x3, HEAP, lsl #32
    // 0x41f9c0: r16 = <Gradient>
    //     0x41f9c0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b00] TypeArguments: <Gradient>
    //     0x41f9c4: ldr             x16, [x16, #0xb00]
    // 0x41f9c8: stp             x3, x16, [SP, #8]
    // 0x41f9cc: str             x2, [SP]
    // 0x41f9d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x41f9d0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x41f9d4: r0 = getGradient()
    //     0x41f9d4: bl              #0x41f758  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getGradient
    // 0x41f9d8: cmp             w0, NULL
    // 0x41f9dc: b.ne            #0x41f9e8
    // 0x41f9e0: r0 = Null
    //     0x41f9e0: mov             x0, NULL
    // 0x41f9e4: b               #0x41fa10
    // 0x41f9e8: r1 = LoadClassIdInstr(r0)
    //     0x41f9e8: ldur            x1, [x0, #-1]
    //     0x41f9ec: ubfx            x1, x1, #0xc, #0x14
    // 0x41f9f0: mov             x16, x0
    // 0x41f9f4: mov             x0, x1
    // 0x41f9f8: mov             x1, x16
    // 0x41f9fc: ldur            x2, [fp, #-0x18]
    // 0x41fa00: ldur            x3, [fp, #-0x20]
    // 0x41fa04: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x41fa04: sub             lr, x0, #0xfe3
    //     0x41fa08: ldr             lr, [x21, lr, lsl #3]
    //     0x41fa0c: blr             lr
    // 0x41fa10: cmp             w0, NULL
    // 0x41fa14: b.ne            #0x41fa28
    // 0x41fa18: r0 = Null
    //     0x41fa18: mov             x0, NULL
    // 0x41fa1c: LeaveFrame
    //     0x41fa1c: mov             SP, fp
    //     0x41fa20: ldp             fp, lr, [SP], #0x10
    // 0x41fa24: ret
    //     0x41fa24: ret             
    // 0x41fa28: mov             x1, x0
    // 0x41fa2c: b               #0x41fa34
    // 0x41fa30: r1 = Null
    //     0x41fa30: mov             x1, NULL
    // 0x41fa34: ldur            x0, [fp, #-8]
    // 0x41fa38: stur            x1, [fp, #-0x10]
    // 0x41fa3c: r0 = Fill()
    //     0x41fa3c: bl              #0x41fa64  ; AllocateFillStub -> Fill (size=0x10)
    // 0x41fa40: ldur            x1, [fp, #-0x10]
    // 0x41fa44: StoreField: r0->field_b = r1
    //     0x41fa44: stur            w1, [x0, #0xb]
    // 0x41fa48: ldur            x1, [fp, #-8]
    // 0x41fa4c: StoreField: r0->field_7 = r1
    //     0x41fa4c: stur            w1, [x0, #7]
    // 0x41fa50: LeaveFrame
    //     0x41fa50: mov             SP, fp
    //     0x41fa54: ldp             fp, lr, [SP], #0x10
    // 0x41fa58: ret
    //     0x41fa58: ret             
    // 0x41fa5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41fa5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41fa60: b               #0x41f8b4
  }
  _ forSaveLayer(/* No info */) {
    // ** addr: 0x4232e8, size: 0x6c
    // 0x4232e8: EnterFrame
    //     0x4232e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4232ec: mov             fp, SP
    // 0x4232f0: AllocStack(0x20)
    //     0x4232f0: sub             SP, SP, #0x20
    // 0x4232f4: LoadField: r0 = r1->field_7
    //     0x4232f4: ldur            w0, [x1, #7]
    // 0x4232f8: DecompressPointer r0
    //     0x4232f8: add             x0, x0, HEAP, lsl #32
    // 0x4232fc: stur            x0, [fp, #-0x20]
    // 0x423300: LoadField: r2 = r1->field_b
    //     0x423300: ldur            w2, [x1, #0xb]
    // 0x423304: DecompressPointer r2
    //     0x423304: add             x2, x2, HEAP, lsl #32
    // 0x423308: stur            x2, [fp, #-0x18]
    // 0x42330c: LoadField: r3 = r1->field_13
    //     0x42330c: ldur            w3, [x1, #0x13]
    // 0x423310: DecompressPointer r3
    //     0x423310: add             x3, x3, HEAP, lsl #32
    // 0x423314: stur            x3, [fp, #-0x10]
    // 0x423318: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x423318: ldur            w4, [x1, #0x17]
    // 0x42331c: DecompressPointer r4
    //     0x42331c: add             x4, x4, HEAP, lsl #32
    // 0x423320: stur            x4, [fp, #-8]
    // 0x423324: r0 = SvgFillAttributes()
    //     0x423324: bl              #0x29d9ac  ; AllocateSvgFillAttributesStub -> SvgFillAttributes (size=0x1c)
    // 0x423328: ldur            x1, [fp, #-0x20]
    // 0x42332c: StoreField: r0->field_7 = r1
    //     0x42332c: stur            w1, [x0, #7]
    // 0x423330: ldur            x1, [fp, #-0x18]
    // 0x423334: StoreField: r0->field_b = r1
    //     0x423334: stur            w1, [x0, #0xb]
    // 0x423338: ldur            x1, [fp, #-0x10]
    // 0x42333c: StoreField: r0->field_13 = r1
    //     0x42333c: stur            w1, [x0, #0x13]
    // 0x423340: ldur            x1, [fp, #-8]
    // 0x423344: ArrayStore: r0[0] = r1  ; List_4
    //     0x423344: stur            w1, [x0, #0x17]
    // 0x423348: LeaveFrame
    //     0x423348: mov             SP, fp
    //     0x42334c: ldp             fp, lr, [SP], #0x10
    // 0x423350: ret
    //     0x423350: ret             
  }
}

// class id: 229, size: 0x34, field offset: 0x8
//   const constructor, 
class SvgStrokeAttributes extends Object {

  _ applyParent(/* No info */) {
    // ** addr: 0x3fbb00, size: 0x27c
    // 0x3fbb00: EnterFrame
    //     0x3fbb00: stp             fp, lr, [SP, #-0x10]!
    //     0x3fbb04: mov             fp, SP
    // 0x3fbb08: AllocStack(0x60)
    //     0x3fbb08: sub             SP, SP, #0x60
    // 0x3fbb0c: SetupParameters(SvgStrokeAttributes this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x3fbb0c: mov             x3, x1
    //     0x3fbb10: mov             x0, x2
    //     0x3fbb14: stur            x1, [fp, #-0x10]
    //     0x3fbb18: stur            x2, [fp, #-0x18]
    // 0x3fbb1c: CheckStackOverflow
    //     0x3fbb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fbb20: cmp             SP, x16
    //     0x3fbb24: b.ls            #0x3fbd74
    // 0x3fbb28: LoadField: r4 = r3->field_7
    //     0x3fbb28: ldur            w4, [x3, #7]
    // 0x3fbb2c: DecompressPointer r4
    //     0x3fbb2c: add             x4, x4, HEAP, lsl #32
    // 0x3fbb30: stur            x4, [fp, #-8]
    // 0x3fbb34: LoadField: r1 = r3->field_b
    //     0x3fbb34: ldur            w1, [x3, #0xb]
    // 0x3fbb38: DecompressPointer r1
    //     0x3fbb38: add             x1, x1, HEAP, lsl #32
    // 0x3fbb3c: cmp             w0, NULL
    // 0x3fbb40: b.ne            #0x3fbb4c
    // 0x3fbb44: r2 = Null
    //     0x3fbb44: mov             x2, NULL
    // 0x3fbb48: b               #0x3fbb54
    // 0x3fbb4c: LoadField: r2 = r0->field_b
    //     0x3fbb4c: ldur            w2, [x0, #0xb]
    // 0x3fbb50: DecompressPointer r2
    //     0x3fbb50: add             x2, x2, HEAP, lsl #32
    // 0x3fbb54: r0 = _applyParent()
    //     0x3fbb54: bl              #0x3fbd7c  ; [package:vector_graphics_compiler/src/svg/parser.dart] ColorOrNone::_applyParent
    // 0x3fbb58: mov             x1, x0
    // 0x3fbb5c: ldur            x0, [fp, #-0x10]
    // 0x3fbb60: stur            x1, [fp, #-0x60]
    // 0x3fbb64: LoadField: r2 = r0->field_f
    //     0x3fbb64: ldur            w2, [x0, #0xf]
    // 0x3fbb68: DecompressPointer r2
    //     0x3fbb68: add             x2, x2, HEAP, lsl #32
    // 0x3fbb6c: cmp             w2, NULL
    // 0x3fbb70: b.ne            #0x3fbb94
    // 0x3fbb74: ldur            x3, [fp, #-0x18]
    // 0x3fbb78: cmp             w3, NULL
    // 0x3fbb7c: b.ne            #0x3fbb88
    // 0x3fbb80: r2 = Null
    //     0x3fbb80: mov             x2, NULL
    // 0x3fbb84: b               #0x3fbb98
    // 0x3fbb88: LoadField: r2 = r3->field_f
    //     0x3fbb88: ldur            w2, [x3, #0xf]
    // 0x3fbb8c: DecompressPointer r2
    //     0x3fbb8c: add             x2, x2, HEAP, lsl #32
    // 0x3fbb90: b               #0x3fbb98
    // 0x3fbb94: ldur            x3, [fp, #-0x18]
    // 0x3fbb98: stur            x2, [fp, #-0x58]
    // 0x3fbb9c: LoadField: r4 = r0->field_13
    //     0x3fbb9c: ldur            w4, [x0, #0x13]
    // 0x3fbba0: DecompressPointer r4
    //     0x3fbba0: add             x4, x4, HEAP, lsl #32
    // 0x3fbba4: cmp             w4, NULL
    // 0x3fbba8: b.ne            #0x3fbbc4
    // 0x3fbbac: cmp             w3, NULL
    // 0x3fbbb0: b.ne            #0x3fbbbc
    // 0x3fbbb4: r4 = Null
    //     0x3fbbb4: mov             x4, NULL
    // 0x3fbbb8: b               #0x3fbbc4
    // 0x3fbbbc: LoadField: r4 = r3->field_13
    //     0x3fbbbc: ldur            w4, [x3, #0x13]
    // 0x3fbbc0: DecompressPointer r4
    //     0x3fbbc0: add             x4, x4, HEAP, lsl #32
    // 0x3fbbc4: stur            x4, [fp, #-0x50]
    // 0x3fbbc8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x3fbbc8: ldur            w5, [x0, #0x17]
    // 0x3fbbcc: DecompressPointer r5
    //     0x3fbbcc: add             x5, x5, HEAP, lsl #32
    // 0x3fbbd0: cmp             w5, NULL
    // 0x3fbbd4: b.ne            #0x3fbbf0
    // 0x3fbbd8: cmp             w3, NULL
    // 0x3fbbdc: b.ne            #0x3fbbe8
    // 0x3fbbe0: r5 = Null
    //     0x3fbbe0: mov             x5, NULL
    // 0x3fbbe4: b               #0x3fbbf0
    // 0x3fbbe8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x3fbbe8: ldur            w5, [x3, #0x17]
    // 0x3fbbec: DecompressPointer r5
    //     0x3fbbec: add             x5, x5, HEAP, lsl #32
    // 0x3fbbf0: stur            x5, [fp, #-0x48]
    // 0x3fbbf4: LoadField: r6 = r0->field_1b
    //     0x3fbbf4: ldur            w6, [x0, #0x1b]
    // 0x3fbbf8: DecompressPointer r6
    //     0x3fbbf8: add             x6, x6, HEAP, lsl #32
    // 0x3fbbfc: cmp             w6, NULL
    // 0x3fbc00: b.ne            #0x3fbc1c
    // 0x3fbc04: cmp             w3, NULL
    // 0x3fbc08: b.ne            #0x3fbc14
    // 0x3fbc0c: r6 = Null
    //     0x3fbc0c: mov             x6, NULL
    // 0x3fbc10: b               #0x3fbc1c
    // 0x3fbc14: LoadField: r6 = r3->field_1b
    //     0x3fbc14: ldur            w6, [x3, #0x1b]
    // 0x3fbc18: DecompressPointer r6
    //     0x3fbc18: add             x6, x6, HEAP, lsl #32
    // 0x3fbc1c: stur            x6, [fp, #-0x40]
    // 0x3fbc20: LoadField: r7 = r0->field_1f
    //     0x3fbc20: ldur            w7, [x0, #0x1f]
    // 0x3fbc24: DecompressPointer r7
    //     0x3fbc24: add             x7, x7, HEAP, lsl #32
    // 0x3fbc28: cmp             w7, NULL
    // 0x3fbc2c: b.ne            #0x3fbc48
    // 0x3fbc30: cmp             w3, NULL
    // 0x3fbc34: b.ne            #0x3fbc40
    // 0x3fbc38: r7 = Null
    //     0x3fbc38: mov             x7, NULL
    // 0x3fbc3c: b               #0x3fbc48
    // 0x3fbc40: LoadField: r7 = r3->field_1f
    //     0x3fbc40: ldur            w7, [x3, #0x1f]
    // 0x3fbc44: DecompressPointer r7
    //     0x3fbc44: add             x7, x7, HEAP, lsl #32
    // 0x3fbc48: stur            x7, [fp, #-0x38]
    // 0x3fbc4c: LoadField: r8 = r0->field_23
    //     0x3fbc4c: ldur            w8, [x0, #0x23]
    // 0x3fbc50: DecompressPointer r8
    //     0x3fbc50: add             x8, x8, HEAP, lsl #32
    // 0x3fbc54: cmp             w8, NULL
    // 0x3fbc58: b.ne            #0x3fbc74
    // 0x3fbc5c: cmp             w3, NULL
    // 0x3fbc60: b.ne            #0x3fbc6c
    // 0x3fbc64: r8 = Null
    //     0x3fbc64: mov             x8, NULL
    // 0x3fbc68: b               #0x3fbc74
    // 0x3fbc6c: LoadField: r8 = r3->field_23
    //     0x3fbc6c: ldur            w8, [x3, #0x23]
    // 0x3fbc70: DecompressPointer r8
    //     0x3fbc70: add             x8, x8, HEAP, lsl #32
    // 0x3fbc74: stur            x8, [fp, #-0x30]
    // 0x3fbc78: LoadField: r9 = r0->field_27
    //     0x3fbc78: ldur            w9, [x0, #0x27]
    // 0x3fbc7c: DecompressPointer r9
    //     0x3fbc7c: add             x9, x9, HEAP, lsl #32
    // 0x3fbc80: cmp             w9, NULL
    // 0x3fbc84: b.ne            #0x3fbca0
    // 0x3fbc88: cmp             w3, NULL
    // 0x3fbc8c: b.ne            #0x3fbc98
    // 0x3fbc90: r9 = Null
    //     0x3fbc90: mov             x9, NULL
    // 0x3fbc94: b               #0x3fbca0
    // 0x3fbc98: LoadField: r9 = r3->field_27
    //     0x3fbc98: ldur            w9, [x3, #0x27]
    // 0x3fbc9c: DecompressPointer r9
    //     0x3fbc9c: add             x9, x9, HEAP, lsl #32
    // 0x3fbca0: stur            x9, [fp, #-0x28]
    // 0x3fbca4: LoadField: r10 = r0->field_2b
    //     0x3fbca4: ldur            w10, [x0, #0x2b]
    // 0x3fbca8: DecompressPointer r10
    //     0x3fbca8: add             x10, x10, HEAP, lsl #32
    // 0x3fbcac: cmp             w10, NULL
    // 0x3fbcb0: b.ne            #0x3fbccc
    // 0x3fbcb4: cmp             w3, NULL
    // 0x3fbcb8: b.ne            #0x3fbcc4
    // 0x3fbcbc: r10 = Null
    //     0x3fbcbc: mov             x10, NULL
    // 0x3fbcc0: b               #0x3fbccc
    // 0x3fbcc4: LoadField: r10 = r3->field_2b
    //     0x3fbcc4: ldur            w10, [x3, #0x2b]
    // 0x3fbcc8: DecompressPointer r10
    //     0x3fbcc8: add             x10, x10, HEAP, lsl #32
    // 0x3fbccc: stur            x10, [fp, #-0x20]
    // 0x3fbcd0: LoadField: r11 = r0->field_2f
    //     0x3fbcd0: ldur            w11, [x0, #0x2f]
    // 0x3fbcd4: DecompressPointer r11
    //     0x3fbcd4: add             x11, x11, HEAP, lsl #32
    // 0x3fbcd8: cmp             w11, NULL
    // 0x3fbcdc: b.ne            #0x3fbd00
    // 0x3fbce0: cmp             w3, NULL
    // 0x3fbce4: b.ne            #0x3fbcf0
    // 0x3fbce8: r0 = Null
    //     0x3fbce8: mov             x0, NULL
    // 0x3fbcec: b               #0x3fbcf8
    // 0x3fbcf0: LoadField: r0 = r3->field_2f
    //     0x3fbcf0: ldur            w0, [x3, #0x2f]
    // 0x3fbcf4: DecompressPointer r0
    //     0x3fbcf4: add             x0, x0, HEAP, lsl #32
    // 0x3fbcf8: mov             x3, x0
    // 0x3fbcfc: b               #0x3fbd04
    // 0x3fbd00: mov             x3, x11
    // 0x3fbd04: ldur            x0, [fp, #-8]
    // 0x3fbd08: stur            x3, [fp, #-0x10]
    // 0x3fbd0c: r0 = SvgStrokeAttributes()
    //     0x3fbd0c: bl              #0x29df60  ; AllocateSvgStrokeAttributesStub -> SvgStrokeAttributes (size=0x34)
    // 0x3fbd10: ldur            x1, [fp, #-8]
    // 0x3fbd14: StoreField: r0->field_7 = r1
    //     0x3fbd14: stur            w1, [x0, #7]
    // 0x3fbd18: ldur            x1, [fp, #-0x60]
    // 0x3fbd1c: StoreField: r0->field_b = r1
    //     0x3fbd1c: stur            w1, [x0, #0xb]
    // 0x3fbd20: ldur            x1, [fp, #-0x58]
    // 0x3fbd24: StoreField: r0->field_f = r1
    //     0x3fbd24: stur            w1, [x0, #0xf]
    // 0x3fbd28: ldur            x1, [fp, #-0x50]
    // 0x3fbd2c: StoreField: r0->field_13 = r1
    //     0x3fbd2c: stur            w1, [x0, #0x13]
    // 0x3fbd30: ldur            x1, [fp, #-0x48]
    // 0x3fbd34: ArrayStore: r0[0] = r1  ; List_4
    //     0x3fbd34: stur            w1, [x0, #0x17]
    // 0x3fbd38: ldur            x1, [fp, #-0x40]
    // 0x3fbd3c: StoreField: r0->field_1b = r1
    //     0x3fbd3c: stur            w1, [x0, #0x1b]
    // 0x3fbd40: ldur            x1, [fp, #-0x38]
    // 0x3fbd44: StoreField: r0->field_1f = r1
    //     0x3fbd44: stur            w1, [x0, #0x1f]
    // 0x3fbd48: ldur            x1, [fp, #-0x30]
    // 0x3fbd4c: StoreField: r0->field_23 = r1
    //     0x3fbd4c: stur            w1, [x0, #0x23]
    // 0x3fbd50: ldur            x1, [fp, #-0x28]
    // 0x3fbd54: StoreField: r0->field_27 = r1
    //     0x3fbd54: stur            w1, [x0, #0x27]
    // 0x3fbd58: ldur            x1, [fp, #-0x20]
    // 0x3fbd5c: StoreField: r0->field_2b = r1
    //     0x3fbd5c: stur            w1, [x0, #0x2b]
    // 0x3fbd60: ldur            x1, [fp, #-0x10]
    // 0x3fbd64: StoreField: r0->field_2f = r1
    //     0x3fbd64: stur            w1, [x0, #0x2f]
    // 0x3fbd68: LeaveFrame
    //     0x3fbd68: mov             SP, fp
    //     0x3fbd6c: ldp             fp, lr, [SP], #0x10
    // 0x3fbd70: ret
    //     0x3fbd70: ret             
    // 0x3fbd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fbd74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fbd78: b               #0x3fbb28
  }
  _ toStroke(/* No info */) {
    // ** addr: 0x41f3fc, size: 0x29c
    // 0x41f3fc: EnterFrame
    //     0x41f3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x41f400: mov             fp, SP
    // 0x41f404: AllocStack(0x58)
    //     0x41f404: sub             SP, SP, #0x58
    // 0x41f408: SetupParameters(SvgStrokeAttributes this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x41f408: stur            x1, [fp, #-0x18]
    //     0x41f40c: stur            x2, [fp, #-0x20]
    //     0x41f410: stur            x3, [fp, #-0x28]
    // 0x41f414: CheckStackOverflow
    //     0x41f414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f418: cmp             SP, x16
    //     0x41f41c: b.ls            #0x41f68c
    // 0x41f420: LoadField: r0 = r1->field_b
    //     0x41f420: ldur            w0, [x1, #0xb]
    // 0x41f424: DecompressPointer r0
    //     0x41f424: add             x0, x0, HEAP, lsl #32
    // 0x41f428: LoadField: r4 = r0->field_b
    //     0x41f428: ldur            w4, [x0, #0xb]
    // 0x41f42c: DecompressPointer r4
    //     0x41f42c: add             x4, x4, HEAP, lsl #32
    // 0x41f430: tbz             w4, #4, #0x41f490
    // 0x41f434: LoadField: r4 = r0->field_7
    //     0x41f434: ldur            w4, [x0, #7]
    // 0x41f438: DecompressPointer r4
    //     0x41f438: add             x4, x4, HEAP, lsl #32
    // 0x41f43c: stur            x4, [fp, #-0x10]
    // 0x41f440: cmp             w4, NULL
    // 0x41f444: b.ne            #0x41f468
    // 0x41f448: LoadField: r0 = r1->field_2b
    //     0x41f448: ldur            w0, [x1, #0x2b]
    // 0x41f44c: DecompressPointer r0
    //     0x41f44c: add             x0, x0, HEAP, lsl #32
    // 0x41f450: cmp             w0, NULL
    // 0x41f454: b.ne            #0x41f468
    // 0x41f458: LoadField: r0 = r1->field_f
    //     0x41f458: ldur            w0, [x1, #0xf]
    // 0x41f45c: DecompressPointer r0
    //     0x41f45c: add             x0, x0, HEAP, lsl #32
    // 0x41f460: cmp             w0, NULL
    // 0x41f464: b.eq            #0x41f490
    // 0x41f468: LoadField: r5 = r1->field_1f
    //     0x41f468: ldur            w5, [x1, #0x1f]
    // 0x41f46c: DecompressPointer r5
    //     0x41f46c: add             x5, x5, HEAP, lsl #32
    // 0x41f470: stur            x5, [fp, #-8]
    // 0x41f474: r0 = LoadClassIdInstr(r5)
    //     0x41f474: ldur            x0, [x5, #-1]
    //     0x41f478: ubfx            x0, x0, #0xc, #0x14
    // 0x41f47c: stp             xzr, x5, [SP]
    // 0x41f480: mov             lr, x0
    // 0x41f484: ldr             lr, [x21, lr, lsl #3]
    // 0x41f488: blr             lr
    // 0x41f48c: tbnz            w0, #4, #0x41f4a0
    // 0x41f490: r0 = Null
    //     0x41f490: mov             x0, NULL
    // 0x41f494: LeaveFrame
    //     0x41f494: mov             SP, fp
    //     0x41f498: ldp             fp, lr, [SP], #0x10
    // 0x41f49c: ret
    //     0x41f49c: ret             
    // 0x41f4a0: ldur            x0, [fp, #-0x18]
    // 0x41f4a4: LoadField: r1 = r0->field_2b
    //     0x41f4a4: ldur            w1, [x0, #0x2b]
    // 0x41f4a8: DecompressPointer r1
    //     0x41f4a8: add             x1, x1, HEAP, lsl #32
    // 0x41f4ac: cmp             w1, NULL
    // 0x41f4b0: b.ne            #0x41f4bc
    // 0x41f4b4: ldur            x2, [fp, #-8]
    // 0x41f4b8: b               #0x41f530
    // 0x41f4bc: tbnz            w1, #4, #0x41f52c
    // 0x41f4c0: ldur            x2, [fp, #-8]
    // 0x41f4c4: LoadField: r1 = r0->field_13
    //     0x41f4c4: ldur            w1, [x0, #0x13]
    // 0x41f4c8: DecompressPointer r1
    //     0x41f4c8: add             x1, x1, HEAP, lsl #32
    // 0x41f4cc: stur            x1, [fp, #-0x40]
    // 0x41f4d0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x41f4d0: ldur            w3, [x0, #0x17]
    // 0x41f4d4: DecompressPointer r3
    //     0x41f4d4: add             x3, x3, HEAP, lsl #32
    // 0x41f4d8: stur            x3, [fp, #-0x38]
    // 0x41f4dc: LoadField: r4 = r0->field_1b
    //     0x41f4dc: ldur            w4, [x0, #0x1b]
    // 0x41f4e0: DecompressPointer r4
    //     0x41f4e0: add             x4, x4, HEAP, lsl #32
    // 0x41f4e4: stur            x4, [fp, #-0x30]
    // 0x41f4e8: r0 = Stroke()
    //     0x41f4e8: bl              #0x41f840  ; AllocateStrokeStub -> Stroke (size=0x20)
    // 0x41f4ec: mov             x1, x0
    // 0x41f4f0: ldur            x0, [fp, #-0x38]
    // 0x41f4f4: StoreField: r1->field_f = r0
    //     0x41f4f4: stur            w0, [x1, #0xf]
    // 0x41f4f8: ldur            x0, [fp, #-0x40]
    // 0x41f4fc: StoreField: r1->field_13 = r0
    //     0x41f4fc: stur            w0, [x1, #0x13]
    // 0x41f500: ldur            x0, [fp, #-0x30]
    // 0x41f504: ArrayStore: r1[0] = r0  ; List_4
    //     0x41f504: stur            w0, [x1, #0x17]
    // 0x41f508: ldur            x2, [fp, #-8]
    // 0x41f50c: StoreField: r1->field_1b = r2
    //     0x41f50c: stur            w2, [x1, #0x1b]
    // 0x41f510: r0 = Instance_Color
    //     0x41f510: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b38] Obj!Color@4cb141
    //     0x41f514: ldr             x0, [x0, #0xb38]
    // 0x41f518: StoreField: r1->field_7 = r0
    //     0x41f518: stur            w0, [x1, #7]
    // 0x41f51c: mov             x0, x1
    // 0x41f520: LeaveFrame
    //     0x41f520: mov             SP, fp
    //     0x41f524: ldp             fp, lr, [SP], #0x10
    // 0x41f528: ret
    //     0x41f528: ret             
    // 0x41f52c: ldur            x2, [fp, #-8]
    // 0x41f530: LoadField: r1 = r0->field_f
    //     0x41f530: ldur            w1, [x0, #0xf]
    // 0x41f534: DecompressPointer r1
    //     0x41f534: add             x1, x1, HEAP, lsl #32
    // 0x41f538: cmp             w1, NULL
    // 0x41f53c: b.eq            #0x41f5b8
    // 0x41f540: LoadField: r3 = r0->field_7
    //     0x41f540: ldur            w3, [x0, #7]
    // 0x41f544: DecompressPointer r3
    //     0x41f544: add             x3, x3, HEAP, lsl #32
    // 0x41f548: r16 = <Gradient>
    //     0x41f548: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b00] TypeArguments: <Gradient>
    //     0x41f54c: ldr             x16, [x16, #0xb00]
    // 0x41f550: stp             x3, x16, [SP, #8]
    // 0x41f554: str             x1, [SP]
    // 0x41f558: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x41f558: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x41f55c: r0 = getGradient()
    //     0x41f55c: bl              #0x41f758  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getGradient
    // 0x41f560: cmp             w0, NULL
    // 0x41f564: b.ne            #0x41f570
    // 0x41f568: r0 = Null
    //     0x41f568: mov             x0, NULL
    // 0x41f56c: b               #0x41f598
    // 0x41f570: r1 = LoadClassIdInstr(r0)
    //     0x41f570: ldur            x1, [x0, #-1]
    //     0x41f574: ubfx            x1, x1, #0xc, #0x14
    // 0x41f578: mov             x16, x0
    // 0x41f57c: mov             x0, x1
    // 0x41f580: mov             x1, x16
    // 0x41f584: ldur            x2, [fp, #-0x20]
    // 0x41f588: ldur            x3, [fp, #-0x28]
    // 0x41f58c: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x41f58c: sub             lr, x0, #0xfe3
    //     0x41f590: ldr             lr, [x21, lr, lsl #3]
    //     0x41f594: blr             lr
    // 0x41f598: cmp             w0, NULL
    // 0x41f59c: b.ne            #0x41f5b0
    // 0x41f5a0: r0 = Null
    //     0x41f5a0: mov             x0, NULL
    // 0x41f5a4: LeaveFrame
    //     0x41f5a4: mov             SP, fp
    //     0x41f5a8: ldp             fp, lr, [SP], #0x10
    // 0x41f5ac: ret
    //     0x41f5ac: ret             
    // 0x41f5b0: mov             x2, x0
    // 0x41f5b4: b               #0x41f5bc
    // 0x41f5b8: r2 = Null
    //     0x41f5b8: mov             x2, NULL
    // 0x41f5bc: ldur            x0, [fp, #-0x18]
    // 0x41f5c0: stur            x2, [fp, #-0x20]
    // 0x41f5c4: LoadField: r1 = r0->field_2f
    //     0x41f5c4: ldur            w1, [x0, #0x2f]
    // 0x41f5c8: DecompressPointer r1
    //     0x41f5c8: add             x1, x1, HEAP, lsl #32
    // 0x41f5cc: cmp             w1, NULL
    // 0x41f5d0: b.ne            #0x41f5e0
    // 0x41f5d4: ldur            x4, [fp, #-0x10]
    // 0x41f5d8: mov             x3, x2
    // 0x41f5dc: b               #0x41f604
    // 0x41f5e0: ldur            x3, [fp, #-0x10]
    // 0x41f5e4: cmp             w3, NULL
    // 0x41f5e8: b.eq            #0x41f694
    // 0x41f5ec: LoadField: d0 = r1->field_7
    //     0x41f5ec: ldur            d0, [x1, #7]
    // 0x41f5f0: mov             x1, x3
    // 0x41f5f4: r0 = withOpacity()
    //     0x41f5f4: bl              #0x29d7d8  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0x41f5f8: mov             x4, x0
    // 0x41f5fc: ldur            x0, [fp, #-0x18]
    // 0x41f600: ldur            x3, [fp, #-0x20]
    // 0x41f604: stur            x4, [fp, #-0x40]
    // 0x41f608: LoadField: r5 = r0->field_13
    //     0x41f608: ldur            w5, [x0, #0x13]
    // 0x41f60c: DecompressPointer r5
    //     0x41f60c: add             x5, x5, HEAP, lsl #32
    // 0x41f610: stur            x5, [fp, #-0x38]
    // 0x41f614: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x41f614: ldur            w6, [x0, #0x17]
    // 0x41f618: DecompressPointer r6
    //     0x41f618: add             x6, x6, HEAP, lsl #32
    // 0x41f61c: stur            x6, [fp, #-0x30]
    // 0x41f620: LoadField: r7 = r0->field_1b
    //     0x41f620: ldur            w7, [x0, #0x1b]
    // 0x41f624: DecompressPointer r7
    //     0x41f624: add             x7, x7, HEAP, lsl #32
    // 0x41f628: ldur            x1, [fp, #-0x28]
    // 0x41f62c: ldur            x2, [fp, #-8]
    // 0x41f630: stur            x7, [fp, #-0x10]
    // 0x41f634: r0 = scaleStrokeWidth()
    //     0x41f634: bl              #0x41f698  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::scaleStrokeWidth
    // 0x41f638: stur            x0, [fp, #-8]
    // 0x41f63c: r0 = Stroke()
    //     0x41f63c: bl              #0x41f840  ; AllocateStrokeStub -> Stroke (size=0x20)
    // 0x41f640: ldur            x1, [fp, #-0x20]
    // 0x41f644: StoreField: r0->field_b = r1
    //     0x41f644: stur            w1, [x0, #0xb]
    // 0x41f648: ldur            x1, [fp, #-0x30]
    // 0x41f64c: StoreField: r0->field_f = r1
    //     0x41f64c: stur            w1, [x0, #0xf]
    // 0x41f650: ldur            x1, [fp, #-0x38]
    // 0x41f654: StoreField: r0->field_13 = r1
    //     0x41f654: stur            w1, [x0, #0x13]
    // 0x41f658: ldur            x1, [fp, #-0x10]
    // 0x41f65c: ArrayStore: r0[0] = r1  ; List_4
    //     0x41f65c: stur            w1, [x0, #0x17]
    // 0x41f660: ldur            x1, [fp, #-8]
    // 0x41f664: StoreField: r0->field_1b = r1
    //     0x41f664: stur            w1, [x0, #0x1b]
    // 0x41f668: ldur            x1, [fp, #-0x40]
    // 0x41f66c: cmp             w1, NULL
    // 0x41f670: b.ne            #0x41f67c
    // 0x41f674: r1 = Instance_Color
    //     0x41f674: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b38] Obj!Color@4cb141
    //     0x41f678: ldr             x1, [x1, #0xb38]
    // 0x41f67c: StoreField: r0->field_7 = r1
    //     0x41f67c: stur            w1, [x0, #7]
    // 0x41f680: LeaveFrame
    //     0x41f680: mov             SP, fp
    //     0x41f684: ldp             fp, lr, [SP], #0x10
    // 0x41f688: ret
    //     0x41f688: ret             
    // 0x41f68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f68c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f690: b               #0x41f420
    // 0x41f694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41f694: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forSaveLayer(/* No info */) {
    // ** addr: 0x423354, size: 0xe4
    // 0x423354: EnterFrame
    //     0x423354: stp             fp, lr, [SP, #-0x10]!
    //     0x423358: mov             fp, SP
    // 0x42335c: AllocStack(0x50)
    //     0x42335c: sub             SP, SP, #0x50
    // 0x423360: LoadField: r0 = r1->field_7
    //     0x423360: ldur            w0, [x1, #7]
    // 0x423364: DecompressPointer r0
    //     0x423364: add             x0, x0, HEAP, lsl #32
    // 0x423368: stur            x0, [fp, #-0x50]
    // 0x42336c: LoadField: r2 = r1->field_b
    //     0x42336c: ldur            w2, [x1, #0xb]
    // 0x423370: DecompressPointer r2
    //     0x423370: add             x2, x2, HEAP, lsl #32
    // 0x423374: stur            x2, [fp, #-0x48]
    // 0x423378: LoadField: r3 = r1->field_f
    //     0x423378: ldur            w3, [x1, #0xf]
    // 0x42337c: DecompressPointer r3
    //     0x42337c: add             x3, x3, HEAP, lsl #32
    // 0x423380: stur            x3, [fp, #-0x40]
    // 0x423384: LoadField: r4 = r1->field_13
    //     0x423384: ldur            w4, [x1, #0x13]
    // 0x423388: DecompressPointer r4
    //     0x423388: add             x4, x4, HEAP, lsl #32
    // 0x42338c: stur            x4, [fp, #-0x38]
    // 0x423390: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x423390: ldur            w5, [x1, #0x17]
    // 0x423394: DecompressPointer r5
    //     0x423394: add             x5, x5, HEAP, lsl #32
    // 0x423398: stur            x5, [fp, #-0x30]
    // 0x42339c: LoadField: r6 = r1->field_1b
    //     0x42339c: ldur            w6, [x1, #0x1b]
    // 0x4233a0: DecompressPointer r6
    //     0x4233a0: add             x6, x6, HEAP, lsl #32
    // 0x4233a4: stur            x6, [fp, #-0x28]
    // 0x4233a8: LoadField: r7 = r1->field_1f
    //     0x4233a8: ldur            w7, [x1, #0x1f]
    // 0x4233ac: DecompressPointer r7
    //     0x4233ac: add             x7, x7, HEAP, lsl #32
    // 0x4233b0: stur            x7, [fp, #-0x20]
    // 0x4233b4: LoadField: r8 = r1->field_23
    //     0x4233b4: ldur            w8, [x1, #0x23]
    // 0x4233b8: DecompressPointer r8
    //     0x4233b8: add             x8, x8, HEAP, lsl #32
    // 0x4233bc: stur            x8, [fp, #-0x18]
    // 0x4233c0: LoadField: r9 = r1->field_27
    //     0x4233c0: ldur            w9, [x1, #0x27]
    // 0x4233c4: DecompressPointer r9
    //     0x4233c4: add             x9, x9, HEAP, lsl #32
    // 0x4233c8: stur            x9, [fp, #-0x10]
    // 0x4233cc: LoadField: r10 = r1->field_2b
    //     0x4233cc: ldur            w10, [x1, #0x2b]
    // 0x4233d0: DecompressPointer r10
    //     0x4233d0: add             x10, x10, HEAP, lsl #32
    // 0x4233d4: stur            x10, [fp, #-8]
    // 0x4233d8: r0 = SvgStrokeAttributes()
    //     0x4233d8: bl              #0x29df60  ; AllocateSvgStrokeAttributesStub -> SvgStrokeAttributes (size=0x34)
    // 0x4233dc: ldur            x1, [fp, #-0x50]
    // 0x4233e0: StoreField: r0->field_7 = r1
    //     0x4233e0: stur            w1, [x0, #7]
    // 0x4233e4: ldur            x1, [fp, #-0x48]
    // 0x4233e8: StoreField: r0->field_b = r1
    //     0x4233e8: stur            w1, [x0, #0xb]
    // 0x4233ec: ldur            x1, [fp, #-0x40]
    // 0x4233f0: StoreField: r0->field_f = r1
    //     0x4233f0: stur            w1, [x0, #0xf]
    // 0x4233f4: ldur            x1, [fp, #-0x38]
    // 0x4233f8: StoreField: r0->field_13 = r1
    //     0x4233f8: stur            w1, [x0, #0x13]
    // 0x4233fc: ldur            x1, [fp, #-0x30]
    // 0x423400: ArrayStore: r0[0] = r1  ; List_4
    //     0x423400: stur            w1, [x0, #0x17]
    // 0x423404: ldur            x1, [fp, #-0x28]
    // 0x423408: StoreField: r0->field_1b = r1
    //     0x423408: stur            w1, [x0, #0x1b]
    // 0x42340c: ldur            x1, [fp, #-0x20]
    // 0x423410: StoreField: r0->field_1f = r1
    //     0x423410: stur            w1, [x0, #0x1f]
    // 0x423414: ldur            x1, [fp, #-0x18]
    // 0x423418: StoreField: r0->field_23 = r1
    //     0x423418: stur            w1, [x0, #0x23]
    // 0x42341c: ldur            x1, [fp, #-0x10]
    // 0x423420: StoreField: r0->field_27 = r1
    //     0x423420: stur            w1, [x0, #0x27]
    // 0x423424: ldur            x1, [fp, #-8]
    // 0x423428: StoreField: r0->field_2b = r1
    //     0x423428: stur            w1, [x0, #0x2b]
    // 0x42342c: LeaveFrame
    //     0x42342c: mov             SP, fp
    //     0x423430: ldp             fp, lr, [SP], #0x10
    // 0x423434: ret
    //     0x423434: ret             
  }
}

// class id: 230, size: 0x14, field offset: 0x8
//   const constructor, 
class DoubleOrPercentage extends Object {

  static _ fromString(/* No info */) {
    // ** addr: 0x29e21c, size: 0xc8
    // 0x29e21c: EnterFrame
    //     0x29e21c: stp             fp, lr, [SP, #-0x10]!
    //     0x29e220: mov             fp, SP
    // 0x29e224: AllocStack(0x20)
    //     0x29e224: sub             SP, SP, #0x20
    // 0x29e228: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x29e228: stur            x1, [fp, #-8]
    // 0x29e22c: CheckStackOverflow
    //     0x29e22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29e230: cmp             SP, x16
    //     0x29e234: b.ls            #0x29e2dc
    // 0x29e238: cmp             w1, NULL
    // 0x29e23c: b.eq            #0x29e260
    // 0x29e240: r0 = LoadClassIdInstr(r1)
    //     0x29e240: ldur            x0, [x1, #-1]
    //     0x29e244: ubfx            x0, x0, #0xc, #0x14
    // 0x29e248: r16 = ""
    //     0x29e248: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x29e24c: stp             x16, x1, [SP]
    // 0x29e250: mov             lr, x0
    // 0x29e254: ldr             lr, [x21, lr, lsl #3]
    // 0x29e258: blr             lr
    // 0x29e25c: tbnz            w0, #4, #0x29e270
    // 0x29e260: r0 = Null
    //     0x29e260: mov             x0, NULL
    // 0x29e264: LeaveFrame
    //     0x29e264: mov             SP, fp
    //     0x29e268: ldp             fp, lr, [SP], #0x10
    // 0x29e26c: ret
    //     0x29e26c: ret             
    // 0x29e270: ldur            x1, [fp, #-8]
    // 0x29e274: r0 = isPercentage()
    //     0x29e274: bl              #0x29e354  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::isPercentage
    // 0x29e278: tbnz            w0, #4, #0x29e2a8
    // 0x29e27c: ldur            x1, [fp, #-8]
    // 0x29e280: r0 = parsePercentage()
    //     0x29e280: bl              #0x29e2f0  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePercentage
    // 0x29e284: stur            d0, [fp, #-0x10]
    // 0x29e288: r0 = DoubleOrPercentage()
    //     0x29e288: bl              #0x29e2e4  ; AllocateDoubleOrPercentageStub -> DoubleOrPercentage (size=0x14)
    // 0x29e28c: ldur            d0, [fp, #-0x10]
    // 0x29e290: StoreField: r0->field_7 = d0
    //     0x29e290: stur            d0, [x0, #7]
    // 0x29e294: r1 = true
    //     0x29e294: add             x1, NULL, #0x20  ; true
    // 0x29e298: StoreField: r0->field_f = r1
    //     0x29e298: stur            w1, [x0, #0xf]
    // 0x29e29c: LeaveFrame
    //     0x29e29c: mov             SP, fp
    //     0x29e2a0: ldp             fp, lr, [SP], #0x10
    // 0x29e2a4: ret
    //     0x29e2a4: ret             
    // 0x29e2a8: ldur            x1, [fp, #-8]
    // 0x29e2ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29e2ac: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29e2b0: r0 = parseDouble()
    //     0x29e2b0: bl              #0x2958c4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x29e2b4: LoadField: d0 = r0->field_7
    //     0x29e2b4: ldur            d0, [x0, #7]
    // 0x29e2b8: stur            d0, [fp, #-0x10]
    // 0x29e2bc: r0 = DoubleOrPercentage()
    //     0x29e2bc: bl              #0x29e2e4  ; AllocateDoubleOrPercentageStub -> DoubleOrPercentage (size=0x14)
    // 0x29e2c0: ldur            d0, [fp, #-0x10]
    // 0x29e2c4: StoreField: r0->field_7 = d0
    //     0x29e2c4: stur            d0, [x0, #7]
    // 0x29e2c8: r1 = false
    //     0x29e2c8: add             x1, NULL, #0x30  ; false
    // 0x29e2cc: StoreField: r0->field_f = r1
    //     0x29e2cc: stur            w1, [x0, #0xf]
    // 0x29e2d0: LeaveFrame
    //     0x29e2d0: mov             SP, fp
    //     0x29e2d4: ldp             fp, lr, [SP], #0x10
    // 0x29e2d8: ret
    //     0x29e2d8: ret             
    // 0x29e2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29e2dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29e2e0: b               #0x29e238
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x3096ec, size: 0x9c
    // 0x3096ec: EnterFrame
    //     0x3096ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3096f0: mov             fp, SP
    // 0x3096f4: CheckStackOverflow
    //     0x3096f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3096f8: cmp             SP, x16
    //     0x3096fc: b.ls            #0x309764
    // 0x309700: ldr             x0, [fp, #0x10]
    // 0x309704: LoadField: d0 = r0->field_7
    //     0x309704: ldur            d0, [x0, #7]
    // 0x309708: LoadField: r2 = r0->field_f
    //     0x309708: ldur            w2, [x0, #0xf]
    // 0x30970c: DecompressPointer r2
    //     0x30970c: add             x2, x2, HEAP, lsl #32
    // 0x309710: r1 = inline_Allocate_Double()
    //     0x309710: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x309714: add             x1, x1, #0x10
    //     0x309718: cmp             x0, x1
    //     0x30971c: b.ls            #0x30976c
    //     0x309720: str             x1, [THR, #0x50]  ; THR::top
    //     0x309724: sub             x1, x1, #0xf
    //     0x309728: movz            x0, #0xe15c
    //     0x30972c: movk            x0, #0x3, lsl #16
    //     0x309730: stur            x0, [x1, #-1]
    // 0x309734: StoreField: r1->field_7 = d0
    //     0x309734: stur            d0, [x1, #7]
    // 0x309738: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x309738: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x30973c: r0 = hash()
    //     0x30973c: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x309740: mov             x2, x0
    // 0x309744: r0 = BoxInt64Instr(r2)
    //     0x309744: sbfiz           x0, x2, #1, #0x1f
    //     0x309748: cmp             x2, x0, asr #1
    //     0x30974c: b.eq            #0x309758
    //     0x309750: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x309754: stur            x2, [x0, #7]
    // 0x309758: LeaveFrame
    //     0x309758: mov             SP, fp
    //     0x30975c: ldp             fp, lr, [SP], #0x10
    // 0x309760: ret
    //     0x309760: ret             
    // 0x309764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309764: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x309768: b               #0x309700
    // 0x30976c: SaveReg d0
    //     0x30976c: str             q0, [SP, #-0x10]!
    // 0x309770: SaveReg r2
    //     0x309770: str             x2, [SP, #-8]!
    // 0x309774: r0 = AllocateDouble()
    //     0x309774: bl              #0x43102c  ; AllocateDoubleStub
    // 0x309778: mov             x1, x0
    // 0x30977c: RestoreReg r2
    //     0x30977c: ldr             x2, [SP], #8
    // 0x309780: RestoreReg d0
    //     0x309780: ldr             q0, [SP], #0x10
    // 0x309784: b               #0x309734
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b90f0, size: 0x70
    // 0x3b90f0: ldr             x1, [SP]
    // 0x3b90f4: cmp             w1, NULL
    // 0x3b90f8: b.ne            #0x3b9104
    // 0x3b90fc: r0 = false
    //     0x3b90fc: add             x0, NULL, #0x30  ; false
    // 0x3b9100: ret
    //     0x3b9100: ret             
    // 0x3b9104: r2 = 60
    //     0x3b9104: movz            x2, #0x3c
    // 0x3b9108: branchIfSmi(r1, 0x3b9114)
    //     0x3b9108: tbz             w1, #0, #0x3b9114
    // 0x3b910c: r2 = LoadClassIdInstr(r1)
    //     0x3b910c: ldur            x2, [x1, #-1]
    //     0x3b9110: ubfx            x2, x2, #0xc, #0x14
    // 0x3b9114: cmp             x2, #0xe6
    // 0x3b9118: b.ne            #0x3b9158
    // 0x3b911c: ldr             x2, [SP, #8]
    // 0x3b9120: LoadField: r3 = r1->field_f
    //     0x3b9120: ldur            w3, [x1, #0xf]
    // 0x3b9124: DecompressPointer r3
    //     0x3b9124: add             x3, x3, HEAP, lsl #32
    // 0x3b9128: LoadField: r4 = r2->field_f
    //     0x3b9128: ldur            w4, [x2, #0xf]
    // 0x3b912c: DecompressPointer r4
    //     0x3b912c: add             x4, x4, HEAP, lsl #32
    // 0x3b9130: cmp             w3, w4
    // 0x3b9134: b.ne            #0x3b9158
    // 0x3b9138: LoadField: d0 = r1->field_7
    //     0x3b9138: ldur            d0, [x1, #7]
    // 0x3b913c: LoadField: d1 = r2->field_7
    //     0x3b913c: ldur            d1, [x2, #7]
    // 0x3b9140: fcmp            d0, d1
    // 0x3b9144: r16 = true
    //     0x3b9144: add             x16, NULL, #0x20  ; true
    // 0x3b9148: r17 = false
    //     0x3b9148: add             x17, NULL, #0x30  ; false
    // 0x3b914c: csel            x1, x16, x17, eq
    // 0x3b9150: mov             x0, x1
    // 0x3b9154: b               #0x3b915c
    // 0x3b9158: r0 = false
    //     0x3b9158: add             x0, NULL, #0x30  ; false
    // 0x3b915c: ret
    //     0x3b915c: ret             
  }
}

// class id: 231, size: 0x68, field offset: 0x8
//   const constructor, 
class SvgAttributes extends Object {

  _ConstMap<String, String> field_8;
  ColorOrNone field_14;
  AffineMatrix field_20;

  _ applyParent(/* No info */) {
    // ** addr: 0x3fb520, size: 0x49c
    // 0x3fb520: EnterFrame
    //     0x3fb520: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb524: mov             fp, SP
    // 0x3fb528: AllocStack(0xc8)
    //     0x3fb528: sub             SP, SP, #0xc8
    // 0x3fb52c: SetupParameters(SvgAttributes this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic transformOverride = Null /* r3, fp-0x8 */})
    //     0x3fb52c: mov             x0, x2
    //     0x3fb530: stur            x2, [fp, #-0x18]
    //     0x3fb534: mov             x2, x1
    //     0x3fb538: stur            x1, [fp, #-0x10]
    //     0x3fb53c: ldur            w1, [x4, #0x13]
    //     0x3fb540: ldur            w3, [x4, #0x1f]
    //     0x3fb544: add             x3, x3, HEAP, lsl #32
    //     0x3fb548: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fb8] "transformOverride"
    //     0x3fb54c: ldr             x16, [x16, #0xfb8]
    //     0x3fb550: cmp             w3, w16
    //     0x3fb554: b.ne            #0x3fb574
    //     0x3fb558: ldur            w3, [x4, #0x23]
    //     0x3fb55c: add             x3, x3, HEAP, lsl #32
    //     0x3fb560: sub             w4, w1, w3
    //     0x3fb564: add             x1, fp, w4, sxtw #2
    //     0x3fb568: ldr             x1, [x1, #8]
    //     0x3fb56c: mov             x3, x1
    //     0x3fb570: b               #0x3fb578
    //     0x3fb574: mov             x3, NULL
    //     0x3fb578: stur            x3, [fp, #-8]
    // 0x3fb57c: CheckStackOverflow
    //     0x3fb57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb580: cmp             SP, x16
    //     0x3fb584: b.ls            #0x3fb9b4
    // 0x3fb588: mov             x1, x0
    // 0x3fb58c: r0 = heritable()
    //     0x3fb58c: bl              #0x3fbe70  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::heritable
    // 0x3fb590: mov             x2, x0
    // 0x3fb594: r1 = <String, String>
    //     0x3fb594: ldr             x1, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <String, String>
    // 0x3fb598: r0 = Map.fromEntries()
    //     0x3fb598: bl              #0x3fbe20  ; [dart:core] Map::Map.fromEntries
    // 0x3fb59c: mov             x2, x0
    // 0x3fb5a0: r1 = <String, String>
    //     0x3fb5a0: ldr             x1, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <String, String>
    // 0x3fb5a4: r0 = LinkedHashMap.of()
    //     0x3fb5a4: bl              #0x1f826c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x3fb5a8: mov             x3, x0
    // 0x3fb5ac: ldur            x0, [fp, #-0x10]
    // 0x3fb5b0: stur            x3, [fp, #-0x20]
    // 0x3fb5b4: LoadField: r2 = r0->field_7
    //     0x3fb5b4: ldur            w2, [x0, #7]
    // 0x3fb5b8: DecompressPointer r2
    //     0x3fb5b8: add             x2, x2, HEAP, lsl #32
    // 0x3fb5bc: mov             x1, x3
    // 0x3fb5c0: r0 = addAll()
    //     0x3fb5c0: bl              #0x40d430  ; [dart:_compact_hash] _Map::addAll
    // 0x3fb5c4: ldur            x1, [fp, #-0x20]
    // 0x3fb5c8: r2 = "id"
    //     0x3fb5c8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d08] "id"
    //     0x3fb5cc: ldr             x2, [x2, #0xd08]
    // 0x3fb5d0: r0 = _getValueOrData()
    //     0x3fb5d0: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3fb5d4: mov             x1, x0
    // 0x3fb5d8: ldur            x0, [fp, #-0x20]
    // 0x3fb5dc: LoadField: r2 = r0->field_f
    //     0x3fb5dc: ldur            w2, [x0, #0xf]
    // 0x3fb5e0: DecompressPointer r2
    //     0x3fb5e0: add             x2, x2, HEAP, lsl #32
    // 0x3fb5e4: cmp             w2, w1
    // 0x3fb5e8: b.ne            #0x3fb5f4
    // 0x3fb5ec: r3 = Null
    //     0x3fb5ec: mov             x3, NULL
    // 0x3fb5f0: b               #0x3fb5f8
    // 0x3fb5f4: mov             x3, x1
    // 0x3fb5f8: mov             x1, x0
    // 0x3fb5fc: stur            x3, [fp, #-0x28]
    // 0x3fb600: r2 = "href"
    //     0x3fb600: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d28] "href"
    //     0x3fb604: ldr             x2, [x2, #0xd28]
    // 0x3fb608: r0 = _getValueOrData()
    //     0x3fb608: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3fb60c: mov             x1, x0
    // 0x3fb610: ldur            x0, [fp, #-0x20]
    // 0x3fb614: LoadField: r2 = r0->field_f
    //     0x3fb614: ldur            w2, [x0, #0xf]
    // 0x3fb618: DecompressPointer r2
    //     0x3fb618: add             x2, x2, HEAP, lsl #32
    // 0x3fb61c: cmp             w2, w1
    // 0x3fb620: b.ne            #0x3fb62c
    // 0x3fb624: r3 = Null
    //     0x3fb624: mov             x3, NULL
    // 0x3fb628: b               #0x3fb630
    // 0x3fb62c: mov             x3, x1
    // 0x3fb630: ldur            x1, [fp, #-8]
    // 0x3fb634: stur            x3, [fp, #-0x30]
    // 0x3fb638: cmp             w1, NULL
    // 0x3fb63c: b.ne            #0x3fb654
    // 0x3fb640: ldur            x4, [fp, #-0x10]
    // 0x3fb644: LoadField: r1 = r4->field_1f
    //     0x3fb644: ldur            w1, [x4, #0x1f]
    // 0x3fb648: DecompressPointer r1
    //     0x3fb648: add             x1, x1, HEAP, lsl #32
    // 0x3fb64c: mov             x6, x1
    // 0x3fb650: b               #0x3fb65c
    // 0x3fb654: ldur            x4, [fp, #-0x10]
    // 0x3fb658: mov             x6, x1
    // 0x3fb65c: ldur            x5, [fp, #-0x18]
    // 0x3fb660: stur            x6, [fp, #-8]
    // 0x3fb664: LoadField: r1 = r4->field_13
    //     0x3fb664: ldur            w1, [x4, #0x13]
    // 0x3fb668: DecompressPointer r1
    //     0x3fb668: add             x1, x1, HEAP, lsl #32
    // 0x3fb66c: LoadField: r2 = r5->field_13
    //     0x3fb66c: ldur            w2, [x5, #0x13]
    // 0x3fb670: DecompressPointer r2
    //     0x3fb670: add             x2, x2, HEAP, lsl #32
    // 0x3fb674: r0 = _applyParent()
    //     0x3fb674: bl              #0x3fbd7c  ; [package:vector_graphics_compiler/src/svg/parser.dart] ColorOrNone::_applyParent
    // 0x3fb678: mov             x3, x0
    // 0x3fb67c: ldur            x0, [fp, #-0x10]
    // 0x3fb680: stur            x3, [fp, #-0x38]
    // 0x3fb684: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3fb684: ldur            w1, [x0, #0x17]
    // 0x3fb688: DecompressPointer r1
    //     0x3fb688: add             x1, x1, HEAP, lsl #32
    // 0x3fb68c: cmp             w1, NULL
    // 0x3fb690: b.ne            #0x3fb69c
    // 0x3fb694: r0 = Null
    //     0x3fb694: mov             x0, NULL
    // 0x3fb698: b               #0x3fb6ac
    // 0x3fb69c: ldur            x4, [fp, #-0x18]
    // 0x3fb6a0: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x3fb6a0: ldur            w2, [x4, #0x17]
    // 0x3fb6a4: DecompressPointer r2
    //     0x3fb6a4: add             x2, x2, HEAP, lsl #32
    // 0x3fb6a8: r0 = applyParent()
    //     0x3fb6a8: bl              #0x3fbb00  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgStrokeAttributes::applyParent
    // 0x3fb6ac: cmp             w0, NULL
    // 0x3fb6b0: b.ne            #0x3fb6c8
    // 0x3fb6b4: ldur            x3, [fp, #-0x18]
    // 0x3fb6b8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x3fb6b8: ldur            w0, [x3, #0x17]
    // 0x3fb6bc: DecompressPointer r0
    //     0x3fb6bc: add             x0, x0, HEAP, lsl #32
    // 0x3fb6c0: mov             x4, x0
    // 0x3fb6c4: b               #0x3fb6d0
    // 0x3fb6c8: ldur            x3, [fp, #-0x18]
    // 0x3fb6cc: mov             x4, x0
    // 0x3fb6d0: ldur            x0, [fp, #-0x10]
    // 0x3fb6d4: stur            x4, [fp, #-0x40]
    // 0x3fb6d8: LoadField: r1 = r0->field_1b
    //     0x3fb6d8: ldur            w1, [x0, #0x1b]
    // 0x3fb6dc: DecompressPointer r1
    //     0x3fb6dc: add             x1, x1, HEAP, lsl #32
    // 0x3fb6e0: cmp             w1, NULL
    // 0x3fb6e4: b.ne            #0x3fb6f0
    // 0x3fb6e8: r0 = Null
    //     0x3fb6e8: mov             x0, NULL
    // 0x3fb6ec: b               #0x3fb6fc
    // 0x3fb6f0: LoadField: r2 = r3->field_1b
    //     0x3fb6f0: ldur            w2, [x3, #0x1b]
    // 0x3fb6f4: DecompressPointer r2
    //     0x3fb6f4: add             x2, x2, HEAP, lsl #32
    // 0x3fb6f8: r0 = applyParent()
    //     0x3fb6f8: bl              #0x3fb9bc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::applyParent
    // 0x3fb6fc: cmp             w0, NULL
    // 0x3fb700: b.ne            #0x3fb718
    // 0x3fb704: ldur            x1, [fp, #-0x18]
    // 0x3fb708: LoadField: r0 = r1->field_1b
    //     0x3fb708: ldur            w0, [x1, #0x1b]
    // 0x3fb70c: DecompressPointer r0
    //     0x3fb70c: add             x0, x0, HEAP, lsl #32
    // 0x3fb710: mov             x2, x0
    // 0x3fb714: b               #0x3fb720
    // 0x3fb718: ldur            x1, [fp, #-0x18]
    // 0x3fb71c: mov             x2, x0
    // 0x3fb720: ldur            x0, [fp, #-0x10]
    // 0x3fb724: stur            x2, [fp, #-0x48]
    // 0x3fb728: LoadField: r3 = r0->field_23
    //     0x3fb728: ldur            w3, [x0, #0x23]
    // 0x3fb72c: DecompressPointer r3
    //     0x3fb72c: add             x3, x3, HEAP, lsl #32
    // 0x3fb730: cmp             w3, NULL
    // 0x3fb734: b.ne            #0x3fb740
    // 0x3fb738: LoadField: r3 = r1->field_23
    //     0x3fb738: ldur            w3, [x1, #0x23]
    // 0x3fb73c: DecompressPointer r3
    //     0x3fb73c: add             x3, x3, HEAP, lsl #32
    // 0x3fb740: stur            x3, [fp, #-0x50]
    // 0x3fb744: LoadField: r4 = r0->field_27
    //     0x3fb744: ldur            w4, [x0, #0x27]
    // 0x3fb748: DecompressPointer r4
    //     0x3fb748: add             x4, x4, HEAP, lsl #32
    // 0x3fb74c: cmp             w4, NULL
    // 0x3fb750: b.ne            #0x3fb75c
    // 0x3fb754: LoadField: r4 = r1->field_27
    //     0x3fb754: ldur            w4, [x1, #0x27]
    // 0x3fb758: DecompressPointer r4
    //     0x3fb758: add             x4, x4, HEAP, lsl #32
    // 0x3fb75c: stur            x4, [fp, #-0x58]
    // 0x3fb760: LoadField: r5 = r0->field_2b
    //     0x3fb760: ldur            w5, [x0, #0x2b]
    // 0x3fb764: DecompressPointer r5
    //     0x3fb764: add             x5, x5, HEAP, lsl #32
    // 0x3fb768: cmp             w5, NULL
    // 0x3fb76c: b.ne            #0x3fb778
    // 0x3fb770: LoadField: r5 = r1->field_2b
    //     0x3fb770: ldur            w5, [x1, #0x2b]
    // 0x3fb774: DecompressPointer r5
    //     0x3fb774: add             x5, x5, HEAP, lsl #32
    // 0x3fb778: stur            x5, [fp, #-0xc8]
    // 0x3fb77c: LoadField: r6 = r0->field_2f
    //     0x3fb77c: ldur            w6, [x0, #0x2f]
    // 0x3fb780: DecompressPointer r6
    //     0x3fb780: add             x6, x6, HEAP, lsl #32
    // 0x3fb784: cmp             w6, NULL
    // 0x3fb788: b.ne            #0x3fb794
    // 0x3fb78c: LoadField: r6 = r1->field_2f
    //     0x3fb78c: ldur            w6, [x1, #0x2f]
    // 0x3fb790: DecompressPointer r6
    //     0x3fb790: add             x6, x6, HEAP, lsl #32
    // 0x3fb794: stur            x6, [fp, #-0xc0]
    // 0x3fb798: LoadField: r7 = r0->field_33
    //     0x3fb798: ldur            w7, [x0, #0x33]
    // 0x3fb79c: DecompressPointer r7
    //     0x3fb79c: add             x7, x7, HEAP, lsl #32
    // 0x3fb7a0: cmp             w7, NULL
    // 0x3fb7a4: b.ne            #0x3fb7b0
    // 0x3fb7a8: LoadField: r7 = r1->field_33
    //     0x3fb7a8: ldur            w7, [x1, #0x33]
    // 0x3fb7ac: DecompressPointer r7
    //     0x3fb7ac: add             x7, x7, HEAP, lsl #32
    // 0x3fb7b0: stur            x7, [fp, #-0xb8]
    // 0x3fb7b4: LoadField: r8 = r0->field_37
    //     0x3fb7b4: ldur            w8, [x0, #0x37]
    // 0x3fb7b8: DecompressPointer r8
    //     0x3fb7b8: add             x8, x8, HEAP, lsl #32
    // 0x3fb7bc: cmp             w8, NULL
    // 0x3fb7c0: b.ne            #0x3fb7cc
    // 0x3fb7c4: LoadField: r8 = r1->field_37
    //     0x3fb7c4: ldur            w8, [x1, #0x37]
    // 0x3fb7c8: DecompressPointer r8
    //     0x3fb7c8: add             x8, x8, HEAP, lsl #32
    // 0x3fb7cc: stur            x8, [fp, #-0xb0]
    // 0x3fb7d0: LoadField: r9 = r0->field_3b
    //     0x3fb7d0: ldur            w9, [x0, #0x3b]
    // 0x3fb7d4: DecompressPointer r9
    //     0x3fb7d4: add             x9, x9, HEAP, lsl #32
    // 0x3fb7d8: cmp             w9, NULL
    // 0x3fb7dc: b.ne            #0x3fb7e8
    // 0x3fb7e0: LoadField: r9 = r1->field_3b
    //     0x3fb7e0: ldur            w9, [x1, #0x3b]
    // 0x3fb7e4: DecompressPointer r9
    //     0x3fb7e4: add             x9, x9, HEAP, lsl #32
    // 0x3fb7e8: stur            x9, [fp, #-0xa8]
    // 0x3fb7ec: LoadField: r10 = r0->field_3f
    //     0x3fb7ec: ldur            w10, [x0, #0x3f]
    // 0x3fb7f0: DecompressPointer r10
    //     0x3fb7f0: add             x10, x10, HEAP, lsl #32
    // 0x3fb7f4: cmp             w10, NULL
    // 0x3fb7f8: b.ne            #0x3fb804
    // 0x3fb7fc: LoadField: r10 = r1->field_3f
    //     0x3fb7fc: ldur            w10, [x1, #0x3f]
    // 0x3fb800: DecompressPointer r10
    //     0x3fb800: add             x10, x10, HEAP, lsl #32
    // 0x3fb804: stur            x10, [fp, #-0xa0]
    // 0x3fb808: LoadField: r11 = r0->field_43
    //     0x3fb808: ldur            w11, [x0, #0x43]
    // 0x3fb80c: DecompressPointer r11
    //     0x3fb80c: add             x11, x11, HEAP, lsl #32
    // 0x3fb810: cmp             w11, NULL
    // 0x3fb814: b.ne            #0x3fb820
    // 0x3fb818: LoadField: r11 = r1->field_43
    //     0x3fb818: ldur            w11, [x1, #0x43]
    // 0x3fb81c: DecompressPointer r11
    //     0x3fb81c: add             x11, x11, HEAP, lsl #32
    // 0x3fb820: stur            x11, [fp, #-0x98]
    // 0x3fb824: LoadField: r12 = r0->field_47
    //     0x3fb824: ldur            w12, [x0, #0x47]
    // 0x3fb828: DecompressPointer r12
    //     0x3fb828: add             x12, x12, HEAP, lsl #32
    // 0x3fb82c: cmp             w12, NULL
    // 0x3fb830: b.ne            #0x3fb83c
    // 0x3fb834: LoadField: r12 = r1->field_47
    //     0x3fb834: ldur            w12, [x1, #0x47]
    // 0x3fb838: DecompressPointer r12
    //     0x3fb838: add             x12, x12, HEAP, lsl #32
    // 0x3fb83c: stur            x12, [fp, #-0x90]
    // 0x3fb840: LoadField: r13 = r0->field_57
    //     0x3fb840: ldur            w13, [x0, #0x57]
    // 0x3fb844: DecompressPointer r13
    //     0x3fb844: add             x13, x13, HEAP, lsl #32
    // 0x3fb848: cmp             w13, NULL
    // 0x3fb84c: b.ne            #0x3fb858
    // 0x3fb850: LoadField: r13 = r1->field_57
    //     0x3fb850: ldur            w13, [x1, #0x57]
    // 0x3fb854: DecompressPointer r13
    //     0x3fb854: add             x13, x13, HEAP, lsl #32
    // 0x3fb858: stur            x13, [fp, #-0x88]
    // 0x3fb85c: LoadField: r14 = r0->field_4f
    //     0x3fb85c: ldur            w14, [x0, #0x4f]
    // 0x3fb860: DecompressPointer r14
    //     0x3fb860: add             x14, x14, HEAP, lsl #32
    // 0x3fb864: cmp             w14, NULL
    // 0x3fb868: b.ne            #0x3fb874
    // 0x3fb86c: LoadField: r14 = r1->field_4f
    //     0x3fb86c: ldur            w14, [x1, #0x4f]
    // 0x3fb870: DecompressPointer r14
    //     0x3fb870: add             x14, x14, HEAP, lsl #32
    // 0x3fb874: stur            x14, [fp, #-0x80]
    // 0x3fb878: LoadField: r19 = r0->field_4b
    //     0x3fb878: ldur            w19, [x0, #0x4b]
    // 0x3fb87c: DecompressPointer r19
    //     0x3fb87c: add             x19, x19, HEAP, lsl #32
    // 0x3fb880: cmp             w19, NULL
    // 0x3fb884: b.ne            #0x3fb898
    // 0x3fb888: LoadField: r19 = r1->field_4b
    //     0x3fb888: ldur            w19, [x1, #0x4b]
    // 0x3fb88c: DecompressPointer r19
    //     0x3fb88c: add             x19, x19, HEAP, lsl #32
    // 0x3fb890: stur            x19, [fp, #-0x18]
    // 0x3fb894: b               #0x3fb89c
    // 0x3fb898: stur            x19, [fp, #-0x18]
    // 0x3fb89c: ldur            x20, [fp, #-0x20]
    // 0x3fb8a0: ldur            x24, [fp, #-8]
    // 0x3fb8a4: ldur            x19, [fp, #-0x38]
    // 0x3fb8a8: ldur            x1, [fp, #-0x40]
    // 0x3fb8ac: ldur            x25, [fp, #-0x28]
    // 0x3fb8b0: ldur            x23, [fp, #-0x30]
    // 0x3fb8b4: LoadField: r1 = r0->field_53
    //     0x3fb8b4: ldur            w1, [x0, #0x53]
    // 0x3fb8b8: DecompressPointer r1
    //     0x3fb8b8: add             x1, x1, HEAP, lsl #32
    // 0x3fb8bc: stur            x1, [fp, #-0x60]
    // 0x3fb8c0: LoadField: r2 = r0->field_5b
    //     0x3fb8c0: ldur            w2, [x0, #0x5b]
    // 0x3fb8c4: DecompressPointer r2
    //     0x3fb8c4: add             x2, x2, HEAP, lsl #32
    // 0x3fb8c8: stur            x2, [fp, #-0x68]
    // 0x3fb8cc: LoadField: r3 = r0->field_5f
    //     0x3fb8cc: ldur            w3, [x0, #0x5f]
    // 0x3fb8d0: DecompressPointer r3
    //     0x3fb8d0: add             x3, x3, HEAP, lsl #32
    // 0x3fb8d4: stur            x3, [fp, #-0x70]
    // 0x3fb8d8: LoadField: r4 = r0->field_63
    //     0x3fb8d8: ldur            w4, [x0, #0x63]
    // 0x3fb8dc: DecompressPointer r4
    //     0x3fb8dc: add             x4, x4, HEAP, lsl #32
    // 0x3fb8e0: stur            x4, [fp, #-0x78]
    // 0x3fb8e4: r0 = SvgAttributes()
    //     0x3fb8e4: bl              #0x29b75c  ; AllocateSvgAttributesStub -> SvgAttributes (size=0x68)
    // 0x3fb8e8: ldur            x1, [fp, #-0x20]
    // 0x3fb8ec: StoreField: r0->field_7 = r1
    //     0x3fb8ec: stur            w1, [x0, #7]
    // 0x3fb8f0: ldur            x1, [fp, #-0x28]
    // 0x3fb8f4: StoreField: r0->field_b = r1
    //     0x3fb8f4: stur            w1, [x0, #0xb]
    // 0x3fb8f8: ldur            x1, [fp, #-0x30]
    // 0x3fb8fc: StoreField: r0->field_f = r1
    //     0x3fb8fc: stur            w1, [x0, #0xf]
    // 0x3fb900: ldur            x1, [fp, #-8]
    // 0x3fb904: StoreField: r0->field_1f = r1
    //     0x3fb904: stur            w1, [x0, #0x1f]
    // 0x3fb908: ldur            x1, [fp, #-0x38]
    // 0x3fb90c: StoreField: r0->field_13 = r1
    //     0x3fb90c: stur            w1, [x0, #0x13]
    // 0x3fb910: ldur            x1, [fp, #-0x40]
    // 0x3fb914: ArrayStore: r0[0] = r1  ; List_4
    //     0x3fb914: stur            w1, [x0, #0x17]
    // 0x3fb918: ldur            x1, [fp, #-0x48]
    // 0x3fb91c: StoreField: r0->field_1b = r1
    //     0x3fb91c: stur            w1, [x0, #0x1b]
    // 0x3fb920: ldur            x1, [fp, #-0x50]
    // 0x3fb924: StoreField: r0->field_23 = r1
    //     0x3fb924: stur            w1, [x0, #0x23]
    // 0x3fb928: ldur            x1, [fp, #-0x58]
    // 0x3fb92c: StoreField: r0->field_27 = r1
    //     0x3fb92c: stur            w1, [x0, #0x27]
    // 0x3fb930: ldur            x1, [fp, #-0xc8]
    // 0x3fb934: StoreField: r0->field_2b = r1
    //     0x3fb934: stur            w1, [x0, #0x2b]
    // 0x3fb938: ldur            x1, [fp, #-0xc0]
    // 0x3fb93c: StoreField: r0->field_2f = r1
    //     0x3fb93c: stur            w1, [x0, #0x2f]
    // 0x3fb940: ldur            x1, [fp, #-0xb8]
    // 0x3fb944: StoreField: r0->field_33 = r1
    //     0x3fb944: stur            w1, [x0, #0x33]
    // 0x3fb948: ldur            x1, [fp, #-0xb0]
    // 0x3fb94c: StoreField: r0->field_37 = r1
    //     0x3fb94c: stur            w1, [x0, #0x37]
    // 0x3fb950: ldur            x1, [fp, #-0xa8]
    // 0x3fb954: StoreField: r0->field_3b = r1
    //     0x3fb954: stur            w1, [x0, #0x3b]
    // 0x3fb958: ldur            x1, [fp, #-0xa0]
    // 0x3fb95c: StoreField: r0->field_3f = r1
    //     0x3fb95c: stur            w1, [x0, #0x3f]
    // 0x3fb960: ldur            x1, [fp, #-0x98]
    // 0x3fb964: StoreField: r0->field_43 = r1
    //     0x3fb964: stur            w1, [x0, #0x43]
    // 0x3fb968: ldur            x1, [fp, #-0x90]
    // 0x3fb96c: StoreField: r0->field_47 = r1
    //     0x3fb96c: stur            w1, [x0, #0x47]
    // 0x3fb970: ldur            x1, [fp, #-0x60]
    // 0x3fb974: StoreField: r0->field_53 = r1
    //     0x3fb974: stur            w1, [x0, #0x53]
    // 0x3fb978: ldur            x1, [fp, #-0x70]
    // 0x3fb97c: StoreField: r0->field_5f = r1
    //     0x3fb97c: stur            w1, [x0, #0x5f]
    // 0x3fb980: ldur            x1, [fp, #-0x88]
    // 0x3fb984: StoreField: r0->field_57 = r1
    //     0x3fb984: stur            w1, [x0, #0x57]
    // 0x3fb988: ldur            x1, [fp, #-0x68]
    // 0x3fb98c: StoreField: r0->field_5b = r1
    //     0x3fb98c: stur            w1, [x0, #0x5b]
    // 0x3fb990: ldur            x1, [fp, #-0x78]
    // 0x3fb994: StoreField: r0->field_63 = r1
    //     0x3fb994: stur            w1, [x0, #0x63]
    // 0x3fb998: ldur            x1, [fp, #-0x18]
    // 0x3fb99c: StoreField: r0->field_4b = r1
    //     0x3fb99c: stur            w1, [x0, #0x4b]
    // 0x3fb9a0: ldur            x1, [fp, #-0x80]
    // 0x3fb9a4: StoreField: r0->field_4f = r1
    //     0x3fb9a4: stur            w1, [x0, #0x4f]
    // 0x3fb9a8: LeaveFrame
    //     0x3fb9a8: mov             SP, fp
    //     0x3fb9ac: ldp             fp, lr, [SP], #0x10
    // 0x3fb9b0: ret
    //     0x3fb9b0: ret             
    // 0x3fb9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb9b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb9b8: b               #0x3fb588
  }
  get _ heritable(/* No info */) {
    // ** addr: 0x3fbe70, size: 0x74
    // 0x3fbe70: EnterFrame
    //     0x3fbe70: stp             fp, lr, [SP, #-0x10]!
    //     0x3fbe74: mov             fp, SP
    // 0x3fbe78: AllocStack(0x8)
    //     0x3fbe78: sub             SP, SP, #8
    // 0x3fbe7c: CheckStackOverflow
    //     0x3fbe7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fbe80: cmp             SP, x16
    //     0x3fbe84: b.ls            #0x3fbedc
    // 0x3fbe88: LoadField: r0 = r1->field_7
    //     0x3fbe88: ldur            w0, [x1, #7]
    // 0x3fbe8c: DecompressPointer r0
    //     0x3fbe8c: add             x0, x0, HEAP, lsl #32
    // 0x3fbe90: r1 = LoadClassIdInstr(r0)
    //     0x3fbe90: ldur            x1, [x0, #-1]
    //     0x3fbe94: ubfx            x1, x1, #0xc, #0x14
    // 0x3fbe98: mov             x16, x0
    // 0x3fbe9c: mov             x0, x1
    // 0x3fbea0: mov             x1, x16
    // 0x3fbea4: r0 = GDT[cid_x0 + -0xcb3]()
    //     0x3fbea4: sub             lr, x0, #0xcb3
    //     0x3fbea8: ldr             lr, [x21, lr, lsl #3]
    //     0x3fbeac: blr             lr
    // 0x3fbeb0: r1 = Function '<anonymous closure>':.
    //     0x3fbeb0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fd8] AnonymousClosure: (0x3fbee4), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::heritable (0x3fbe70)
    //     0x3fbeb4: ldr             x1, [x1, #0xfd8]
    // 0x3fbeb8: r2 = Null
    //     0x3fbeb8: mov             x2, NULL
    // 0x3fbebc: stur            x0, [fp, #-8]
    // 0x3fbec0: r0 = AllocateClosure()
    //     0x3fbec0: bl              #0x430408  ; AllocateClosureStub
    // 0x3fbec4: ldur            x1, [fp, #-8]
    // 0x3fbec8: mov             x2, x0
    // 0x3fbecc: r0 = where()
    //     0x3fbecc: bl              #0x2fae84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x3fbed0: LeaveFrame
    //     0x3fbed0: mov             SP, fp
    //     0x3fbed4: ldp             fp, lr, [SP], #0x10
    // 0x3fbed8: ret
    //     0x3fbed8: ret             
    // 0x3fbedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fbedc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fbee0: b               #0x3fbe88
  }
  [closure] bool <anonymous closure>(dynamic, MapEntry<String, String>) {
    // ** addr: 0x3fbee4, size: 0x40
    // 0x3fbee4: EnterFrame
    //     0x3fbee4: stp             fp, lr, [SP, #-0x10]!
    //     0x3fbee8: mov             fp, SP
    // 0x3fbeec: CheckStackOverflow
    //     0x3fbeec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fbef0: cmp             SP, x16
    //     0x3fbef4: b.ls            #0x3fbf1c
    // 0x3fbef8: ldr             x0, [fp, #0x10]
    // 0x3fbefc: LoadField: r2 = r0->field_b
    //     0x3fbefc: ldur            w2, [x0, #0xb]
    // 0x3fbf00: DecompressPointer r2
    //     0x3fbf00: add             x2, x2, HEAP, lsl #32
    // 0x3fbf04: r1 = _ConstSet len:41
    //     0x3fbf04: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fe0] Set<String>(41)
    //     0x3fbf08: ldr             x1, [x1, #0xfe0]
    // 0x3fbf0c: r0 = contains()
    //     0x3fbf0c: bl              #0x397d20  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x3fbf10: LeaveFrame
    //     0x3fbf10: mov             SP, fp
    //     0x3fbf14: ldp             fp, lr, [SP], #0x10
    // 0x3fbf18: ret
    //     0x3fbf18: ret             
    // 0x3fbf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fbf1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fbf20: b               #0x3fbef8
  }
  _ forSaveLayer(/* No info */) {
    // ** addr: 0x4230a4, size: 0x244
    // 0x4230a4: EnterFrame
    //     0x4230a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4230a8: mov             fp, SP
    // 0x4230ac: AllocStack(0xb8)
    //     0x4230ac: sub             SP, SP, #0xb8
    // 0x4230b0: SetupParameters(SvgAttributes this /* r1 => r0, fp-0x30 */)
    //     0x4230b0: mov             x0, x1
    //     0x4230b4: stur            x1, [fp, #-0x30]
    // 0x4230b8: CheckStackOverflow
    //     0x4230b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4230bc: cmp             SP, x16
    //     0x4230c0: b.ls            #0x4232e0
    // 0x4230c4: LoadField: r2 = r0->field_7
    //     0x4230c4: ldur            w2, [x0, #7]
    // 0x4230c8: DecompressPointer r2
    //     0x4230c8: add             x2, x2, HEAP, lsl #32
    // 0x4230cc: stur            x2, [fp, #-0x28]
    // 0x4230d0: LoadField: r3 = r0->field_b
    //     0x4230d0: ldur            w3, [x0, #0xb]
    // 0x4230d4: DecompressPointer r3
    //     0x4230d4: add             x3, x3, HEAP, lsl #32
    // 0x4230d8: stur            x3, [fp, #-0x20]
    // 0x4230dc: LoadField: r4 = r0->field_f
    //     0x4230dc: ldur            w4, [x0, #0xf]
    // 0x4230e0: DecompressPointer r4
    //     0x4230e0: add             x4, x4, HEAP, lsl #32
    // 0x4230e4: stur            x4, [fp, #-0x18]
    // 0x4230e8: LoadField: r5 = r0->field_1f
    //     0x4230e8: ldur            w5, [x0, #0x1f]
    // 0x4230ec: DecompressPointer r5
    //     0x4230ec: add             x5, x5, HEAP, lsl #32
    // 0x4230f0: stur            x5, [fp, #-0x10]
    // 0x4230f4: LoadField: r6 = r0->field_13
    //     0x4230f4: ldur            w6, [x0, #0x13]
    // 0x4230f8: DecompressPointer r6
    //     0x4230f8: add             x6, x6, HEAP, lsl #32
    // 0x4230fc: stur            x6, [fp, #-8]
    // 0x423100: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x423100: ldur            w1, [x0, #0x17]
    // 0x423104: DecompressPointer r1
    //     0x423104: add             x1, x1, HEAP, lsl #32
    // 0x423108: cmp             w1, NULL
    // 0x42310c: b.ne            #0x423118
    // 0x423110: r2 = Null
    //     0x423110: mov             x2, NULL
    // 0x423114: b               #0x423124
    // 0x423118: r0 = forSaveLayer()
    //     0x423118: bl              #0x423354  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgStrokeAttributes::forSaveLayer
    // 0x42311c: mov             x2, x0
    // 0x423120: ldur            x0, [fp, #-0x30]
    // 0x423124: stur            x2, [fp, #-0x38]
    // 0x423128: LoadField: r1 = r0->field_1b
    //     0x423128: ldur            w1, [x0, #0x1b]
    // 0x42312c: DecompressPointer r1
    //     0x42312c: add             x1, x1, HEAP, lsl #32
    // 0x423130: cmp             w1, NULL
    // 0x423134: b.ne            #0x423144
    // 0x423138: mov             x1, x2
    // 0x42313c: r7 = Null
    //     0x42313c: mov             x7, NULL
    // 0x423140: b               #0x423154
    // 0x423144: r0 = forSaveLayer()
    //     0x423144: bl              #0x4232e8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::forSaveLayer
    // 0x423148: mov             x7, x0
    // 0x42314c: ldur            x0, [fp, #-0x30]
    // 0x423150: ldur            x1, [fp, #-0x38]
    // 0x423154: ldur            x2, [fp, #-0x28]
    // 0x423158: ldur            x3, [fp, #-0x20]
    // 0x42315c: ldur            x4, [fp, #-0x18]
    // 0x423160: ldur            x5, [fp, #-0x10]
    // 0x423164: ldur            x6, [fp, #-8]
    // 0x423168: stur            x7, [fp, #-0xb8]
    // 0x42316c: LoadField: r8 = r0->field_23
    //     0x42316c: ldur            w8, [x0, #0x23]
    // 0x423170: DecompressPointer r8
    //     0x423170: add             x8, x8, HEAP, lsl #32
    // 0x423174: stur            x8, [fp, #-0xb0]
    // 0x423178: LoadField: r9 = r0->field_27
    //     0x423178: ldur            w9, [x0, #0x27]
    // 0x42317c: DecompressPointer r9
    //     0x42317c: add             x9, x9, HEAP, lsl #32
    // 0x423180: stur            x9, [fp, #-0xa8]
    // 0x423184: LoadField: r10 = r0->field_2b
    //     0x423184: ldur            w10, [x0, #0x2b]
    // 0x423188: DecompressPointer r10
    //     0x423188: add             x10, x10, HEAP, lsl #32
    // 0x42318c: stur            x10, [fp, #-0xa0]
    // 0x423190: LoadField: r11 = r0->field_2f
    //     0x423190: ldur            w11, [x0, #0x2f]
    // 0x423194: DecompressPointer r11
    //     0x423194: add             x11, x11, HEAP, lsl #32
    // 0x423198: stur            x11, [fp, #-0x98]
    // 0x42319c: LoadField: r12 = r0->field_33
    //     0x42319c: ldur            w12, [x0, #0x33]
    // 0x4231a0: DecompressPointer r12
    //     0x4231a0: add             x12, x12, HEAP, lsl #32
    // 0x4231a4: stur            x12, [fp, #-0x90]
    // 0x4231a8: LoadField: r13 = r0->field_37
    //     0x4231a8: ldur            w13, [x0, #0x37]
    // 0x4231ac: DecompressPointer r13
    //     0x4231ac: add             x13, x13, HEAP, lsl #32
    // 0x4231b0: stur            x13, [fp, #-0x88]
    // 0x4231b4: LoadField: r14 = r0->field_3b
    //     0x4231b4: ldur            w14, [x0, #0x3b]
    // 0x4231b8: DecompressPointer r14
    //     0x4231b8: add             x14, x14, HEAP, lsl #32
    // 0x4231bc: stur            x14, [fp, #-0x80]
    // 0x4231c0: LoadField: r19 = r0->field_3f
    //     0x4231c0: ldur            w19, [x0, #0x3f]
    // 0x4231c4: DecompressPointer r19
    //     0x4231c4: add             x19, x19, HEAP, lsl #32
    // 0x4231c8: stur            x19, [fp, #-0x78]
    // 0x4231cc: LoadField: r20 = r0->field_43
    //     0x4231cc: ldur            w20, [x0, #0x43]
    // 0x4231d0: DecompressPointer r20
    //     0x4231d0: add             x20, x20, HEAP, lsl #32
    // 0x4231d4: stur            x20, [fp, #-0x70]
    // 0x4231d8: LoadField: r23 = r0->field_47
    //     0x4231d8: ldur            w23, [x0, #0x47]
    // 0x4231dc: DecompressPointer r23
    //     0x4231dc: add             x23, x23, HEAP, lsl #32
    // 0x4231e0: stur            x23, [fp, #-0x68]
    // 0x4231e4: LoadField: r24 = r0->field_53
    //     0x4231e4: ldur            w24, [x0, #0x53]
    // 0x4231e8: DecompressPointer r24
    //     0x4231e8: add             x24, x24, HEAP, lsl #32
    // 0x4231ec: stur            x24, [fp, #-0x60]
    // 0x4231f0: LoadField: r25 = r0->field_57
    //     0x4231f0: ldur            w25, [x0, #0x57]
    // 0x4231f4: DecompressPointer r25
    //     0x4231f4: add             x25, x25, HEAP, lsl #32
    // 0x4231f8: stur            x25, [fp, #-0x58]
    // 0x4231fc: LoadField: r1 = r0->field_5b
    //     0x4231fc: ldur            w1, [x0, #0x5b]
    // 0x423200: DecompressPointer r1
    //     0x423200: add             x1, x1, HEAP, lsl #32
    // 0x423204: stur            x1, [fp, #-0x40]
    // 0x423208: LoadField: r2 = r0->field_4b
    //     0x423208: ldur            w2, [x0, #0x4b]
    // 0x42320c: DecompressPointer r2
    //     0x42320c: add             x2, x2, HEAP, lsl #32
    // 0x423210: stur            x2, [fp, #-0x48]
    // 0x423214: LoadField: r3 = r0->field_4f
    //     0x423214: ldur            w3, [x0, #0x4f]
    // 0x423218: DecompressPointer r3
    //     0x423218: add             x3, x3, HEAP, lsl #32
    // 0x42321c: stur            x3, [fp, #-0x50]
    // 0x423220: r0 = SvgAttributes()
    //     0x423220: bl              #0x29b75c  ; AllocateSvgAttributesStub -> SvgAttributes (size=0x68)
    // 0x423224: ldur            x1, [fp, #-0x28]
    // 0x423228: StoreField: r0->field_7 = r1
    //     0x423228: stur            w1, [x0, #7]
    // 0x42322c: ldur            x1, [fp, #-0x20]
    // 0x423230: StoreField: r0->field_b = r1
    //     0x423230: stur            w1, [x0, #0xb]
    // 0x423234: ldur            x1, [fp, #-0x18]
    // 0x423238: StoreField: r0->field_f = r1
    //     0x423238: stur            w1, [x0, #0xf]
    // 0x42323c: ldur            x1, [fp, #-0x10]
    // 0x423240: StoreField: r0->field_1f = r1
    //     0x423240: stur            w1, [x0, #0x1f]
    // 0x423244: ldur            x1, [fp, #-8]
    // 0x423248: StoreField: r0->field_13 = r1
    //     0x423248: stur            w1, [x0, #0x13]
    // 0x42324c: ldur            x1, [fp, #-0x38]
    // 0x423250: ArrayStore: r0[0] = r1  ; List_4
    //     0x423250: stur            w1, [x0, #0x17]
    // 0x423254: ldur            x1, [fp, #-0xb8]
    // 0x423258: StoreField: r0->field_1b = r1
    //     0x423258: stur            w1, [x0, #0x1b]
    // 0x42325c: ldur            x1, [fp, #-0xb0]
    // 0x423260: StoreField: r0->field_23 = r1
    //     0x423260: stur            w1, [x0, #0x23]
    // 0x423264: ldur            x1, [fp, #-0xa8]
    // 0x423268: StoreField: r0->field_27 = r1
    //     0x423268: stur            w1, [x0, #0x27]
    // 0x42326c: ldur            x1, [fp, #-0xa0]
    // 0x423270: StoreField: r0->field_2b = r1
    //     0x423270: stur            w1, [x0, #0x2b]
    // 0x423274: ldur            x1, [fp, #-0x98]
    // 0x423278: StoreField: r0->field_2f = r1
    //     0x423278: stur            w1, [x0, #0x2f]
    // 0x42327c: ldur            x1, [fp, #-0x90]
    // 0x423280: StoreField: r0->field_33 = r1
    //     0x423280: stur            w1, [x0, #0x33]
    // 0x423284: ldur            x1, [fp, #-0x88]
    // 0x423288: StoreField: r0->field_37 = r1
    //     0x423288: stur            w1, [x0, #0x37]
    // 0x42328c: ldur            x1, [fp, #-0x80]
    // 0x423290: StoreField: r0->field_3b = r1
    //     0x423290: stur            w1, [x0, #0x3b]
    // 0x423294: ldur            x1, [fp, #-0x78]
    // 0x423298: StoreField: r0->field_3f = r1
    //     0x423298: stur            w1, [x0, #0x3f]
    // 0x42329c: ldur            x1, [fp, #-0x70]
    // 0x4232a0: StoreField: r0->field_43 = r1
    //     0x4232a0: stur            w1, [x0, #0x43]
    // 0x4232a4: ldur            x1, [fp, #-0x68]
    // 0x4232a8: StoreField: r0->field_47 = r1
    //     0x4232a8: stur            w1, [x0, #0x47]
    // 0x4232ac: ldur            x1, [fp, #-0x60]
    // 0x4232b0: StoreField: r0->field_53 = r1
    //     0x4232b0: stur            w1, [x0, #0x53]
    // 0x4232b4: ldur            x1, [fp, #-0x58]
    // 0x4232b8: StoreField: r0->field_57 = r1
    //     0x4232b8: stur            w1, [x0, #0x57]
    // 0x4232bc: ldur            x1, [fp, #-0x40]
    // 0x4232c0: StoreField: r0->field_5b = r1
    //     0x4232c0: stur            w1, [x0, #0x5b]
    // 0x4232c4: ldur            x1, [fp, #-0x48]
    // 0x4232c8: StoreField: r0->field_4b = r1
    //     0x4232c8: stur            w1, [x0, #0x4b]
    // 0x4232cc: ldur            x1, [fp, #-0x50]
    // 0x4232d0: StoreField: r0->field_4f = r1
    //     0x4232d0: stur            w1, [x0, #0x4f]
    // 0x4232d4: LeaveFrame
    //     0x4232d4: mov             SP, fp
    //     0x4232d8: ldp             fp, lr, [SP], #0x10
    // 0x4232dc: ret
    //     0x4232dc: ret             
    // 0x4232e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4232e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4232e4: b               #0x4230c4
  }
}

// class id: 232, size: 0x1c, field offset: 0x8
//   const constructor, 
class _Viewport extends Object {
}

// class id: 233, size: 0x18, field offset: 0x8
class _Resolver extends Object {

  [closure] List<Path> getClipPath(dynamic, String) {
    // ** addr: 0x293754, size: 0x3c
    // 0x293754: EnterFrame
    //     0x293754: stp             fp, lr, [SP, #-0x10]!
    //     0x293758: mov             fp, SP
    // 0x29375c: ldr             x0, [fp, #0x18]
    // 0x293760: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x293760: ldur            w1, [x0, #0x17]
    // 0x293764: DecompressPointer r1
    //     0x293764: add             x1, x1, HEAP, lsl #32
    // 0x293768: CheckStackOverflow
    //     0x293768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29376c: cmp             SP, x16
    //     0x293770: b.ls            #0x293788
    // 0x293774: ldr             x2, [fp, #0x10]
    // 0x293778: r0 = getClipPath()
    //     0x293778: bl              #0x293790  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath
    // 0x29377c: LeaveFrame
    //     0x29377c: mov             SP, fp
    //     0x293780: ldp             fp, lr, [SP], #0x10
    // 0x293784: ret
    //     0x293784: ret             
    // 0x293788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293788: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29378c: b               #0x293774
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0x293790, size: 0x224
    // 0x293790: EnterFrame
    //     0x293790: stp             fp, lr, [SP, #-0x10]!
    //     0x293794: mov             fp, SP
    // 0x293798: AllocStack(0x30)
    //     0x293798: sub             SP, SP, #0x30
    // 0x29379c: CheckStackOverflow
    //     0x29379c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2937a0: cmp             SP, x16
    //     0x2937a4: b.ls            #0x2939ac
    // 0x2937a8: LoadField: r0 = r1->field_f
    //     0x2937a8: ldur            w0, [x1, #0xf]
    // 0x2937ac: DecompressPointer r0
    //     0x2937ac: add             x0, x0, HEAP, lsl #32
    // 0x2937b0: mov             x1, x0
    // 0x2937b4: stur            x0, [fp, #-8]
    // 0x2937b8: r0 = _getValueOrData()
    //     0x2937b8: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2937bc: mov             x1, x0
    // 0x2937c0: ldur            x0, [fp, #-8]
    // 0x2937c4: LoadField: r2 = r0->field_f
    //     0x2937c4: ldur            w2, [x0, #0xf]
    // 0x2937c8: DecompressPointer r2
    //     0x2937c8: add             x2, x2, HEAP, lsl #32
    // 0x2937cc: cmp             w2, w1
    // 0x2937d0: b.ne            #0x2937dc
    // 0x2937d4: r0 = Null
    //     0x2937d4: mov             x0, NULL
    // 0x2937d8: b               #0x2937e0
    // 0x2937dc: mov             x0, x1
    // 0x2937e0: stur            x0, [fp, #-8]
    // 0x2937e4: cmp             w0, NULL
    // 0x2937e8: b.ne            #0x293808
    // 0x2937ec: r1 = <Path>
    //     0x2937ec: add             x1, PP, #0x13, lsl #12  ; [pp+0x13668] TypeArguments: <Path>
    //     0x2937f0: ldr             x1, [x1, #0x668]
    // 0x2937f4: r2 = 0
    //     0x2937f4: movz            x2, #0
    // 0x2937f8: r0 = _GrowableList()
    //     0x2937f8: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2937fc: LeaveFrame
    //     0x2937fc: mov             SP, fp
    //     0x293800: ldp             fp, lr, [SP], #0x10
    // 0x293804: ret
    //     0x293804: ret             
    // 0x293808: r1 = <PathBuilder>
    //     0x293808: add             x1, PP, #0x13, lsl #12  ; [pp+0x13760] TypeArguments: <PathBuilder>
    //     0x29380c: ldr             x1, [x1, #0x760]
    // 0x293810: r2 = 0
    //     0x293810: movz            x2, #0
    // 0x293814: r0 = _GrowableList()
    //     0x293814: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x293818: stur            x0, [fp, #-0x10]
    // 0x29381c: r1 = 3
    //     0x29381c: movz            x1, #0x3
    // 0x293820: r0 = AllocateContext()
    //     0x293820: bl              #0x430044  ; AllocateContextStub
    // 0x293824: mov             x3, x0
    // 0x293828: ldur            x0, [fp, #-0x10]
    // 0x29382c: stur            x3, [fp, #-0x18]
    // 0x293830: StoreField: r3->field_f = r0
    //     0x293830: stur            w0, [x3, #0xf]
    // 0x293834: mov             x2, x3
    // 0x293838: r1 = Function 'extractPathsFromNode':.
    //     0x293838: add             x1, PP, #0x13, lsl #12  ; [pp+0x13768] AnonymousClosure: (0x293bc8), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x293790)
    //     0x29383c: ldr             x1, [x1, #0x768]
    // 0x293840: r0 = AllocateClosure()
    //     0x293840: bl              #0x430408  ; AllocateClosureStub
    // 0x293844: mov             x1, x0
    // 0x293848: ldur            x0, [fp, #-0x18]
    // 0x29384c: ArrayStore: r0[0] = r1  ; List_4
    //     0x29384c: stur            w1, [x0, #0x17]
    // 0x293850: ldur            x0, [fp, #-8]
    // 0x293854: r2 = LoadClassIdInstr(r0)
    //     0x293854: ldur            x2, [x0, #-1]
    //     0x293858: ubfx            x2, x2, #0xc, #0x14
    // 0x29385c: mov             x16, x1
    // 0x293860: mov             x1, x2
    // 0x293864: mov             x2, x16
    // 0x293868: mov             x16, x0
    // 0x29386c: mov             x0, x1
    // 0x293870: mov             x1, x16
    // 0x293874: r0 = GDT[cid_x0 + 0x606b]()
    //     0x293874: movz            x17, #0x606b
    //     0x293878: add             lr, x0, x17
    //     0x29387c: ldr             lr, [x21, lr, lsl #3]
    //     0x293880: blr             lr
    // 0x293884: r1 = Function '<anonymous closure>':.
    //     0x293884: add             x1, PP, #0x13, lsl #12  ; [pp+0x13770] AnonymousClosure: (0x2939b4), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x293790)
    //     0x293888: ldr             x1, [x1, #0x770]
    // 0x29388c: r2 = Null
    //     0x29388c: mov             x2, NULL
    // 0x293890: r0 = AllocateClosure()
    //     0x293890: bl              #0x430408  ; AllocateClosureStub
    // 0x293894: r16 = <Path>
    //     0x293894: add             x16, PP, #0x13, lsl #12  ; [pp+0x13668] TypeArguments: <Path>
    //     0x293898: ldr             x16, [x16, #0x668]
    // 0x29389c: ldur            lr, [fp, #-0x10]
    // 0x2938a0: stp             lr, x16, [SP, #8]
    // 0x2938a4: str             x0, [SP]
    // 0x2938a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2938a8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2938ac: r0 = map()
    //     0x2938ac: bl              #0x2f562c  ; [dart:collection] ListBase::map
    // 0x2938b0: mov             x3, x0
    // 0x2938b4: stur            x3, [fp, #-0x10]
    // 0x2938b8: LoadField: r4 = r3->field_7
    //     0x2938b8: ldur            w4, [x3, #7]
    // 0x2938bc: DecompressPointer r4
    //     0x2938bc: add             x4, x4, HEAP, lsl #32
    // 0x2938c0: mov             x0, x3
    // 0x2938c4: stur            x4, [fp, #-8]
    // 0x2938c8: r2 = Null
    //     0x2938c8: mov             x2, NULL
    // 0x2938cc: r1 = Null
    //     0x2938cc: mov             x1, NULL
    // 0x2938d0: cmp             w0, NULL
    // 0x2938d4: b.eq            #0x293964
    // 0x2938d8: branchIfSmi(r0, 0x293964)
    //     0x2938d8: tbz             w0, #0, #0x293964
    // 0x2938dc: r3 = LoadClassIdInstr(r0)
    //     0x2938dc: ldur            x3, [x0, #-1]
    //     0x2938e0: ubfx            x3, x3, #0xc, #0x14
    // 0x2938e4: cmp             x3, #0xbc6
    // 0x2938e8: b.eq            #0x29396c
    // 0x2938ec: r4 = LoadClassIdInstr(r0)
    //     0x2938ec: ldur            x4, [x0, #-1]
    //     0x2938f0: ubfx            x4, x4, #0xc, #0x14
    // 0x2938f4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x2938f8: ldr             x3, [x3, #0x18]
    // 0x2938fc: ldr             x3, [x3, x4, lsl #3]
    // 0x293900: LoadField: r3 = r3->field_2b
    //     0x293900: ldur            w3, [x3, #0x2b]
    // 0x293904: DecompressPointer r3
    //     0x293904: add             x3, x3, HEAP, lsl #32
    // 0x293908: cmp             w3, NULL
    // 0x29390c: b.eq            #0x293964
    // 0x293910: LoadField: r3 = r3->field_f
    //     0x293910: ldur            w3, [x3, #0xf]
    // 0x293914: lsr             x3, x3, #3
    // 0x293918: cmp             x3, #0xbc6
    // 0x29391c: b.eq            #0x29396c
    // 0x293920: r3 = SubtypeTestCache
    //     0x293920: add             x3, PP, #0x13, lsl #12  ; [pp+0x13778] SubtypeTestCache
    //     0x293924: ldr             x3, [x3, #0x778]
    // 0x293928: r30 = Subtype1TestCacheStub
    //     0x293928: ldr             lr, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x1b2f30)
    // 0x29392c: LoadField: r30 = r30->field_7
    //     0x29392c: ldur            lr, [lr, #7]
    // 0x293930: blr             lr
    // 0x293934: cmp             w7, NULL
    // 0x293938: b.eq            #0x293944
    // 0x29393c: tbnz            w7, #4, #0x293964
    // 0x293940: b               #0x29396c
    // 0x293944: r8 = EfficientLengthIterable
    //     0x293944: add             x8, PP, #0x13, lsl #12  ; [pp+0x13780] Type: EfficientLengthIterable
    //     0x293948: ldr             x8, [x8, #0x780]
    // 0x29394c: r3 = SubtypeTestCache
    //     0x29394c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13788] SubtypeTestCache
    //     0x293950: ldr             x3, [x3, #0x788]
    // 0x293954: r30 = InstanceOfStub
    //     0x293954: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x293958: LoadField: r30 = r30->field_7
    //     0x293958: ldur            lr, [lr, #7]
    // 0x29395c: blr             lr
    // 0x293960: b               #0x293970
    // 0x293964: r0 = false
    //     0x293964: add             x0, NULL, #0x30  ; false
    // 0x293968: b               #0x293970
    // 0x29396c: r0 = true
    //     0x29396c: add             x0, NULL, #0x20  ; true
    // 0x293970: tbnz            w0, #4, #0x293984
    // 0x293974: ldur            x1, [fp, #-8]
    // 0x293978: ldur            x2, [fp, #-0x10]
    // 0x29397c: r0 = _List._ofEfficientLengthIterable()
    //     0x29397c: bl              #0x1fa730  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x293980: b               #0x2939a0
    // 0x293984: ldur            x1, [fp, #-8]
    // 0x293988: ldur            x2, [fp, #-0x10]
    // 0x29398c: r0 = _GrowableList._ofOther()
    //     0x29398c: bl              #0x1c2510  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x293990: ldur            x16, [fp, #-8]
    // 0x293994: stp             x0, x16, [SP]
    // 0x293998: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x293998: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x29399c: r0 = makeListFixedLength()
    //     0x29399c: bl              #0x1c1840  ; [dart:_internal] ::makeListFixedLength
    // 0x2939a0: LeaveFrame
    //     0x2939a0: mov             SP, fp
    //     0x2939a4: ldp             fp, lr, [SP], #0x10
    // 0x2939a8: ret
    //     0x2939a8: ret             
    // 0x2939ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2939ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2939b0: b               #0x2937a8
  }
  [closure] Path <anonymous closure>(dynamic, PathBuilder) {
    // ** addr: 0x2939b4, size: 0x34
    // 0x2939b4: EnterFrame
    //     0x2939b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2939b8: mov             fp, SP
    // 0x2939bc: CheckStackOverflow
    //     0x2939bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2939c0: cmp             SP, x16
    //     0x2939c4: b.ls            #0x2939e0
    // 0x2939c8: ldr             x1, [fp, #0x10]
    // 0x2939cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2939cc: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2939d0: r0 = toPath()
    //     0x2939d0: bl              #0x2939e8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x2939d4: LeaveFrame
    //     0x2939d4: mov             SP, fp
    //     0x2939d8: ldp             fp, lr, [SP], #0x10
    // 0x2939dc: ret
    //     0x2939dc: ret             
    // 0x2939e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2939e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2939e4: b               #0x2939c8
  }
  [closure] void extractPathsFromNode(dynamic, Node?) {
    // ** addr: 0x293bc8, size: 0x3a8
    // 0x293bc8: EnterFrame
    //     0x293bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x293bcc: mov             fp, SP
    // 0x293bd0: AllocStack(0x38)
    //     0x293bd0: sub             SP, SP, #0x38
    // 0x293bd4: SetupParameters()
    //     0x293bd4: ldr             x0, [fp, #0x18]
    //     0x293bd8: ldur            w1, [x0, #0x17]
    //     0x293bdc: add             x1, x1, HEAP, lsl #32
    //     0x293be0: stur            x1, [fp, #-0x10]
    // 0x293be4: CheckStackOverflow
    //     0x293be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x293be8: cmp             SP, x16
    //     0x293bec: b.ls            #0x293f50
    // 0x293bf0: ldr             x0, [fp, #0x10]
    // 0x293bf4: r2 = LoadClassIdInstr(r0)
    //     0x293bf4: ldur            x2, [x0, #-1]
    //     0x293bf8: ubfx            x2, x2, #0xc, #0x14
    // 0x293bfc: cmp             x2, #0x102
    // 0x293c00: b.ne            #0x293e20
    // 0x293c04: LoadField: r2 = r0->field_f
    //     0x293c04: ldur            w2, [x0, #0xf]
    // 0x293c08: DecompressPointer r2
    //     0x293c08: add             x2, x2, HEAP, lsl #32
    // 0x293c0c: stur            x2, [fp, #-8]
    // 0x293c10: r0 = PathBuilder()
    //     0x293c10: bl              #0x2940c8  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x293c14: mov             x1, x0
    // 0x293c18: ldur            x2, [fp, #-8]
    // 0x293c1c: stur            x0, [fp, #-8]
    // 0x293c20: r0 = PathBuilder.fromPath()
    //     0x293c20: bl              #0x294018  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder.fromPath
    // 0x293c24: ldr             x0, [fp, #0x10]
    // 0x293c28: LoadField: r1 = r0->field_b
    //     0x293c28: ldur            w1, [x0, #0xb]
    // 0x293c2c: DecompressPointer r1
    //     0x293c2c: add             x1, x1, HEAP, lsl #32
    // 0x293c30: LoadField: r0 = r1->field_27
    //     0x293c30: ldur            w0, [x1, #0x27]
    // 0x293c34: DecompressPointer r0
    //     0x293c34: add             x0, x0, HEAP, lsl #32
    // 0x293c38: cmp             w0, NULL
    // 0x293c3c: b.ne            #0x293c4c
    // 0x293c40: r3 = Instance_PathFillType
    //     0x293c40: add             x3, PP, #0x13, lsl #12  ; [pp+0x137c0] Obj!PathFillType@4d5fc1
    //     0x293c44: ldr             x3, [x3, #0x7c0]
    // 0x293c48: b               #0x293c50
    // 0x293c4c: mov             x3, x0
    // 0x293c50: ldur            x1, [fp, #-0x10]
    // 0x293c54: ldur            x2, [fp, #-8]
    // 0x293c58: mov             x0, x3
    // 0x293c5c: StoreField: r2->field_b = r0
    //     0x293c5c: stur            w0, [x2, #0xb]
    //     0x293c60: ldurb           w16, [x2, #-1]
    //     0x293c64: ldurb           w17, [x0, #-1]
    //     0x293c68: and             x16, x17, x16, lsr #2
    //     0x293c6c: tst             x16, HEAP, lsr #32
    //     0x293c70: b.eq            #0x293c78
    //     0x293c74: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x293c78: LoadField: r0 = r1->field_13
    //     0x293c78: ldur            w0, [x1, #0x13]
    // 0x293c7c: DecompressPointer r0
    //     0x293c7c: add             x0, x0, HEAP, lsl #32
    // 0x293c80: stur            x0, [fp, #-0x28]
    // 0x293c84: cmp             w0, NULL
    // 0x293c88: b.eq            #0x293d4c
    // 0x293c8c: LoadField: r4 = r0->field_b
    //     0x293c8c: ldur            w4, [x0, #0xb]
    // 0x293c90: DecompressPointer r4
    //     0x293c90: add             x4, x4, HEAP, lsl #32
    // 0x293c94: r16 = Sentinel
    //     0x293c94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x293c98: cmp             w4, w16
    // 0x293c9c: b.eq            #0x293f58
    // 0x293ca0: cmp             w3, w4
    // 0x293ca4: b.eq            #0x293d4c
    // 0x293ca8: mov             x0, x2
    // 0x293cac: StoreField: r1->field_13 = r0
    //     0x293cac: stur            w0, [x1, #0x13]
    //     0x293cb0: ldurb           w16, [x1, #-1]
    //     0x293cb4: ldurb           w17, [x0, #-1]
    //     0x293cb8: and             x16, x17, x16, lsr #2
    //     0x293cbc: tst             x16, HEAP, lsr #32
    //     0x293cc0: b.eq            #0x293cc8
    //     0x293cc4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x293cc8: LoadField: r0 = r1->field_f
    //     0x293cc8: ldur            w0, [x1, #0xf]
    // 0x293ccc: DecompressPointer r0
    //     0x293ccc: add             x0, x0, HEAP, lsl #32
    // 0x293cd0: stur            x0, [fp, #-0x20]
    // 0x293cd4: LoadField: r1 = r0->field_b
    //     0x293cd4: ldur            w1, [x0, #0xb]
    // 0x293cd8: LoadField: r3 = r0->field_f
    //     0x293cd8: ldur            w3, [x0, #0xf]
    // 0x293cdc: DecompressPointer r3
    //     0x293cdc: add             x3, x3, HEAP, lsl #32
    // 0x293ce0: LoadField: r4 = r3->field_b
    //     0x293ce0: ldur            w4, [x3, #0xb]
    // 0x293ce4: r3 = LoadInt32Instr(r1)
    //     0x293ce4: sbfx            x3, x1, #1, #0x1f
    // 0x293ce8: stur            x3, [fp, #-0x18]
    // 0x293cec: r1 = LoadInt32Instr(r4)
    //     0x293cec: sbfx            x1, x4, #1, #0x1f
    // 0x293cf0: cmp             x3, x1
    // 0x293cf4: b.ne            #0x293d00
    // 0x293cf8: mov             x1, x0
    // 0x293cfc: r0 = _growToNextCapacity()
    //     0x293cfc: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x293d00: ldur            x0, [fp, #-0x20]
    // 0x293d04: ldur            x2, [fp, #-0x18]
    // 0x293d08: add             x1, x2, #1
    // 0x293d0c: lsl             x3, x1, #1
    // 0x293d10: StoreField: r0->field_b = r3
    //     0x293d10: stur            w3, [x0, #0xb]
    // 0x293d14: LoadField: r1 = r0->field_f
    //     0x293d14: ldur            w1, [x0, #0xf]
    // 0x293d18: DecompressPointer r1
    //     0x293d18: add             x1, x1, HEAP, lsl #32
    // 0x293d1c: ldur            x0, [fp, #-8]
    // 0x293d20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x293d20: add             x25, x1, x2, lsl #2
    //     0x293d24: add             x25, x25, #0xf
    //     0x293d28: str             w0, [x25]
    //     0x293d2c: tbz             w0, #0, #0x293d48
    //     0x293d30: ldurb           w16, [x1, #-1]
    //     0x293d34: ldurb           w17, [x0, #-1]
    //     0x293d38: and             x16, x17, x16, lsr #2
    //     0x293d3c: tst             x16, HEAP, lsr #32
    //     0x293d40: b.eq            #0x293d48
    //     0x293d44: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x293d48: b               #0x293f24
    // 0x293d4c: cmp             w0, NULL
    // 0x293d50: b.ne            #0x293df8
    // 0x293d54: ldur            x0, [fp, #-8]
    // 0x293d58: StoreField: r1->field_13 = r0
    //     0x293d58: stur            w0, [x1, #0x13]
    //     0x293d5c: ldurb           w16, [x1, #-1]
    //     0x293d60: ldurb           w17, [x0, #-1]
    //     0x293d64: and             x16, x17, x16, lsr #2
    //     0x293d68: tst             x16, HEAP, lsr #32
    //     0x293d6c: b.eq            #0x293d74
    //     0x293d70: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x293d74: LoadField: r0 = r1->field_f
    //     0x293d74: ldur            w0, [x1, #0xf]
    // 0x293d78: DecompressPointer r0
    //     0x293d78: add             x0, x0, HEAP, lsl #32
    // 0x293d7c: stur            x0, [fp, #-0x20]
    // 0x293d80: LoadField: r1 = r0->field_b
    //     0x293d80: ldur            w1, [x0, #0xb]
    // 0x293d84: LoadField: r2 = r0->field_f
    //     0x293d84: ldur            w2, [x0, #0xf]
    // 0x293d88: DecompressPointer r2
    //     0x293d88: add             x2, x2, HEAP, lsl #32
    // 0x293d8c: LoadField: r3 = r2->field_b
    //     0x293d8c: ldur            w3, [x2, #0xb]
    // 0x293d90: r2 = LoadInt32Instr(r1)
    //     0x293d90: sbfx            x2, x1, #1, #0x1f
    // 0x293d94: stur            x2, [fp, #-0x18]
    // 0x293d98: r1 = LoadInt32Instr(r3)
    //     0x293d98: sbfx            x1, x3, #1, #0x1f
    // 0x293d9c: cmp             x2, x1
    // 0x293da0: b.ne            #0x293dac
    // 0x293da4: mov             x1, x0
    // 0x293da8: r0 = _growToNextCapacity()
    //     0x293da8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x293dac: ldur            x0, [fp, #-0x20]
    // 0x293db0: ldur            x2, [fp, #-0x18]
    // 0x293db4: add             x1, x2, #1
    // 0x293db8: lsl             x3, x1, #1
    // 0x293dbc: StoreField: r0->field_b = r3
    //     0x293dbc: stur            w3, [x0, #0xb]
    // 0x293dc0: LoadField: r1 = r0->field_f
    //     0x293dc0: ldur            w1, [x0, #0xf]
    // 0x293dc4: DecompressPointer r1
    //     0x293dc4: add             x1, x1, HEAP, lsl #32
    // 0x293dc8: ldur            x0, [fp, #-8]
    // 0x293dcc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x293dcc: add             x25, x1, x2, lsl #2
    //     0x293dd0: add             x25, x25, #0xf
    //     0x293dd4: str             w0, [x25]
    //     0x293dd8: tbz             w0, #0, #0x293df4
    //     0x293ddc: ldurb           w16, [x1, #-1]
    //     0x293de0: ldurb           w17, [x0, #-1]
    //     0x293de4: and             x16, x17, x16, lsr #2
    //     0x293de8: tst             x16, HEAP, lsr #32
    //     0x293dec: b.eq            #0x293df4
    //     0x293df0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x293df4: b               #0x293f24
    // 0x293df8: r16 = false
    //     0x293df8: add             x16, NULL, #0x30  ; false
    // 0x293dfc: str             x16, [SP]
    // 0x293e00: ldur            x1, [fp, #-8]
    // 0x293e04: r4 = const [0, 0x2, 0x1, 0x1, reset, 0x1, null]
    //     0x293e04: add             x4, PP, #0x13, lsl #12  ; [pp+0x137c8] List(7) [0, 0x2, 0x1, 0x1, "reset", 0x1, Null]
    //     0x293e08: ldr             x4, [x4, #0x7c8]
    // 0x293e0c: r0 = toPath()
    //     0x293e0c: bl              #0x2939e8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x293e10: ldur            x1, [fp, #-0x28]
    // 0x293e14: mov             x2, x0
    // 0x293e18: r0 = addPath()
    //     0x293e18: bl              #0x293fc8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addPath
    // 0x293e1c: b               #0x293f24
    // 0x293e20: cmp             x2, #0x101
    // 0x293e24: b.ne            #0x293e70
    // 0x293e28: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x293e28: ldur            w3, [x1, #0x17]
    // 0x293e2c: DecompressPointer r3
    //     0x293e2c: add             x3, x3, HEAP, lsl #32
    // 0x293e30: stur            x3, [fp, #-8]
    // 0x293e34: LoadField: r2 = r0->field_f
    //     0x293e34: ldur            w2, [x0, #0xf]
    // 0x293e38: DecompressPointer r2
    //     0x293e38: add             x2, x2, HEAP, lsl #32
    // 0x293e3c: LoadField: r1 = r0->field_13
    //     0x293e3c: ldur            w1, [x0, #0x13]
    // 0x293e40: DecompressPointer r1
    //     0x293e40: add             x1, x1, HEAP, lsl #32
    // 0x293e44: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x293e44: ldur            w0, [x1, #0x17]
    // 0x293e48: DecompressPointer r0
    //     0x293e48: add             x0, x0, HEAP, lsl #32
    // 0x293e4c: mov             x1, x0
    // 0x293e50: r0 = lookUpLayout()
    //     0x293e50: bl              #0x293f70  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x293e54: ldur            x16, [fp, #-8]
    // 0x293e58: stp             x0, x16, [SP]
    // 0x293e5c: ldur            x0, [fp, #-8]
    // 0x293e60: ClosureCall
    //     0x293e60: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x293e64: ldur            x2, [x0, #0x1f]
    //     0x293e68: blr             x2
    // 0x293e6c: b               #0x293f24
    // 0x293e70: sub             x16, x2, #0x103
    // 0x293e74: cmp             x16, #3
    // 0x293e78: b.hi            #0x293f24
    // 0x293e7c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x293e7c: ldur            w2, [x1, #0x17]
    // 0x293e80: DecompressPointer r2
    //     0x293e80: add             x2, x2, HEAP, lsl #32
    // 0x293e84: stur            x2, [fp, #-0x20]
    // 0x293e88: LoadField: r3 = r0->field_f
    //     0x293e88: ldur            w3, [x0, #0xf]
    // 0x293e8c: DecompressPointer r3
    //     0x293e8c: add             x3, x3, HEAP, lsl #32
    // 0x293e90: stur            x3, [fp, #-0x10]
    // 0x293e94: LoadField: r4 = r3->field_b
    //     0x293e94: ldur            w4, [x3, #0xb]
    // 0x293e98: stur            x4, [fp, #-8]
    // 0x293e9c: r0 = LoadInt32Instr(r4)
    //     0x293e9c: sbfx            x0, x4, #1, #0x1f
    // 0x293ea0: r5 = 0
    //     0x293ea0: movz            x5, #0
    // 0x293ea4: stur            x5, [fp, #-0x18]
    // 0x293ea8: CheckStackOverflow
    //     0x293ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x293eac: cmp             SP, x16
    //     0x293eb0: b.ls            #0x293f64
    // 0x293eb4: cmp             x5, x0
    // 0x293eb8: b.ge            #0x293f24
    // 0x293ebc: mov             x1, x5
    // 0x293ec0: cmp             x1, x0
    // 0x293ec4: b.hs            #0x293f6c
    // 0x293ec8: LoadField: r0 = r3->field_f
    //     0x293ec8: ldur            w0, [x3, #0xf]
    // 0x293ecc: DecompressPointer r0
    //     0x293ecc: add             x0, x0, HEAP, lsl #32
    // 0x293ed0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x293ed0: add             x16, x0, x5, lsl #2
    //     0x293ed4: ldur            w1, [x16, #0xf]
    // 0x293ed8: DecompressPointer r1
    //     0x293ed8: add             x1, x1, HEAP, lsl #32
    // 0x293edc: stp             x1, x2, [SP]
    // 0x293ee0: mov             x0, x2
    // 0x293ee4: ClosureCall
    //     0x293ee4: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x293ee8: ldur            x2, [x0, #0x1f]
    //     0x293eec: blr             x2
    // 0x293ef0: ldur            x1, [fp, #-0x10]
    // 0x293ef4: LoadField: r0 = r1->field_b
    //     0x293ef4: ldur            w0, [x1, #0xb]
    // 0x293ef8: ldur            x2, [fp, #-8]
    // 0x293efc: cmp             w0, w2
    // 0x293f00: b.ne            #0x293f34
    // 0x293f04: ldur            x3, [fp, #-0x18]
    // 0x293f08: add             x5, x3, #1
    // 0x293f0c: r3 = LoadInt32Instr(r0)
    //     0x293f0c: sbfx            x3, x0, #1, #0x1f
    // 0x293f10: mov             x0, x3
    // 0x293f14: mov             x4, x2
    // 0x293f18: ldur            x2, [fp, #-0x20]
    // 0x293f1c: mov             x3, x1
    // 0x293f20: b               #0x293ea4
    // 0x293f24: r0 = Null
    //     0x293f24: mov             x0, NULL
    // 0x293f28: LeaveFrame
    //     0x293f28: mov             SP, fp
    //     0x293f2c: ldp             fp, lr, [SP], #0x10
    // 0x293f30: ret
    //     0x293f30: ret             
    // 0x293f34: r0 = ConcurrentModificationError()
    //     0x293f34: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x293f38: mov             x1, x0
    // 0x293f3c: ldur            x0, [fp, #-0x10]
    // 0x293f40: StoreField: r1->field_b = r0
    //     0x293f40: stur            w0, [x1, #0xb]
    // 0x293f44: mov             x0, x1
    // 0x293f48: r0 = Throw()
    //     0x293f48: bl              #0x42f35c  ; ThrowStub
    // 0x293f4c: brk             #0
    // 0x293f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293f50: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293f54: b               #0x293bf0
    // 0x293f58: r9 = fillType
    //     0x293f58: add             x9, PP, #0x13, lsl #12  ; [pp+0x137a0] Field <PathBuilder.fillType>: late (offset: 0xc)
    //     0x293f5c: ldr             x9, [x9, #0x7a0]
    // 0x293f60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x293f60: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x293f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293f64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293f68: b               #0x293eb4
    // 0x293f6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x293f6c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] AttributedNode? getDrawable(dynamic, String) {
    // ** addr: 0x2940d4, size: 0x3c
    // 0x2940d4: EnterFrame
    //     0x2940d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2940d8: mov             fp, SP
    // 0x2940dc: ldr             x0, [fp, #0x18]
    // 0x2940e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2940e0: ldur            w1, [x0, #0x17]
    // 0x2940e4: DecompressPointer r1
    //     0x2940e4: add             x1, x1, HEAP, lsl #32
    // 0x2940e8: CheckStackOverflow
    //     0x2940e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2940ec: cmp             SP, x16
    //     0x2940f0: b.ls            #0x294108
    // 0x2940f4: ldr             x2, [fp, #0x10]
    // 0x2940f8: r0 = lookUpLayout()
    //     0x2940f8: bl              #0x293f70  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x2940fc: LeaveFrame
    //     0x2940fc: mov             SP, fp
    //     0x294100: ldp             fp, lr, [SP], #0x10
    // 0x294104: ret
    //     0x294104: ret             
    // 0x294108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x294108: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29410c: b               #0x2940f4
  }
  _ getPattern(/* No info */) {
    // ** addr: 0x294eb0, size: 0x138
    // 0x294eb0: EnterFrame
    //     0x294eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x294eb4: mov             fp, SP
    // 0x294eb8: AllocStack(0x10)
    //     0x294eb8: sub             SP, SP, #0x10
    // 0x294ebc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x294ebc: mov             x0, x2
    //     0x294ec0: stur            x2, [fp, #-8]
    // 0x294ec4: CheckStackOverflow
    //     0x294ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x294ec8: cmp             SP, x16
    //     0x294ecc: b.ls            #0x294fd8
    // 0x294ed0: mov             x1, x0
    // 0x294ed4: r2 = "fill"
    //     0x294ed4: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e8] "fill"
    //     0x294ed8: ldr             x2, [x2, #0x7e8]
    // 0x294edc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x294edc: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x294ee0: r0 = attribute()
    //     0x294ee0: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x294ee4: cmp             w0, NULL
    // 0x294ee8: b.eq            #0x294f4c
    // 0x294eec: ldur            x1, [fp, #-8]
    // 0x294ef0: r2 = "fill"
    //     0x294ef0: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e8] "fill"
    //     0x294ef4: ldr             x2, [x2, #0x7e8]
    // 0x294ef8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x294ef8: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x294efc: r0 = attribute()
    //     0x294efc: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x294f00: stur            x0, [fp, #-0x10]
    // 0x294f04: cmp             w0, NULL
    // 0x294f08: b.eq            #0x294fe0
    // 0x294f0c: mov             x1, x0
    // 0x294f10: r2 = "url"
    //     0x294f10: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf30] "url"
    //     0x294f14: ldr             x2, [x2, #0xf30]
    // 0x294f18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x294f18: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x294f1c: r0 = startsWith()
    //     0x294f1c: bl              #0x1c0970  ; [dart:core] _StringBase::startsWith
    // 0x294f20: tbnz            w0, #4, #0x294f4c
    // 0x294f24: ldur            x0, [fp, #-8]
    // 0x294f28: LoadField: r1 = r0->field_2b
    //     0x294f28: ldur            w1, [x0, #0x2b]
    // 0x294f2c: DecompressPointer r1
    //     0x294f2c: add             x1, x1, HEAP, lsl #32
    // 0x294f30: ldur            x2, [fp, #-0x10]
    // 0x294f34: r0 = contains()
    //     0x294f34: bl              #0x39837c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x294f38: tbnz            w0, #4, #0x294f4c
    // 0x294f3c: ldur            x0, [fp, #-0x10]
    // 0x294f40: LeaveFrame
    //     0x294f40: mov             SP, fp
    //     0x294f44: ldp             fp, lr, [SP], #0x10
    // 0x294f48: ret
    //     0x294f48: ret             
    // 0x294f4c: ldur            x1, [fp, #-8]
    // 0x294f50: r2 = "stroke"
    //     0x294f50: add             x2, PP, #0x13, lsl #12  ; [pp+0x137f0] "stroke"
    //     0x294f54: ldr             x2, [x2, #0x7f0]
    // 0x294f58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x294f58: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x294f5c: r0 = attribute()
    //     0x294f5c: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x294f60: cmp             w0, NULL
    // 0x294f64: b.eq            #0x294fc8
    // 0x294f68: ldur            x1, [fp, #-8]
    // 0x294f6c: r2 = "stroke"
    //     0x294f6c: add             x2, PP, #0x13, lsl #12  ; [pp+0x137f0] "stroke"
    //     0x294f70: ldr             x2, [x2, #0x7f0]
    // 0x294f74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x294f74: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x294f78: r0 = attribute()
    //     0x294f78: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x294f7c: stur            x0, [fp, #-0x10]
    // 0x294f80: cmp             w0, NULL
    // 0x294f84: b.eq            #0x294fe4
    // 0x294f88: mov             x1, x0
    // 0x294f8c: r2 = "url"
    //     0x294f8c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf30] "url"
    //     0x294f90: ldr             x2, [x2, #0xf30]
    // 0x294f94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x294f94: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x294f98: r0 = startsWith()
    //     0x294f98: bl              #0x1c0970  ; [dart:core] _StringBase::startsWith
    // 0x294f9c: tbnz            w0, #4, #0x294fc8
    // 0x294fa0: ldur            x0, [fp, #-8]
    // 0x294fa4: LoadField: r1 = r0->field_2b
    //     0x294fa4: ldur            w1, [x0, #0x2b]
    // 0x294fa8: DecompressPointer r1
    //     0x294fa8: add             x1, x1, HEAP, lsl #32
    // 0x294fac: ldur            x2, [fp, #-0x10]
    // 0x294fb0: r0 = contains()
    //     0x294fb0: bl              #0x39837c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x294fb4: tbnz            w0, #4, #0x294fc8
    // 0x294fb8: ldur            x0, [fp, #-0x10]
    // 0x294fbc: LeaveFrame
    //     0x294fbc: mov             SP, fp
    //     0x294fc0: ldp             fp, lr, [SP], #0x10
    // 0x294fc4: ret
    //     0x294fc4: ret             
    // 0x294fc8: r0 = Null
    //     0x294fc8: mov             x0, NULL
    // 0x294fcc: LeaveFrame
    //     0x294fcc: mov             SP, fp
    //     0x294fd0: ldp             fp, lr, [SP], #0x10
    // 0x294fd4: ret
    //     0x294fd4: ret             
    // 0x294fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x294fd8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x294fdc: b               #0x294ed0
    // 0x294fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x294fe0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x294fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x294fe4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addDrawable(/* No info */) {
    // ** addr: 0x295120, size: 0x80
    // 0x295120: EnterFrame
    //     0x295120: stp             fp, lr, [SP, #-0x10]!
    //     0x295124: mov             fp, SP
    // 0x295128: AllocStack(0x18)
    //     0x295128: sub             SP, SP, #0x18
    // 0x29512c: SetupParameters(_Resolver this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29512c: stur            x1, [fp, #-8]
    //     0x295130: stur            x2, [fp, #-0x10]
    //     0x295134: stur            x3, [fp, #-0x18]
    // 0x295138: CheckStackOverflow
    //     0x295138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29513c: cmp             SP, x16
    //     0x295140: b.ls            #0x295198
    // 0x295144: r1 = 1
    //     0x295144: movz            x1, #0x1
    // 0x295148: r0 = AllocateContext()
    //     0x295148: bl              #0x430044  ; AllocateContextStub
    // 0x29514c: mov             x1, x0
    // 0x295150: ldur            x0, [fp, #-0x18]
    // 0x295154: StoreField: r1->field_f = r0
    //     0x295154: stur            w0, [x1, #0xf]
    // 0x295158: ldur            x0, [fp, #-8]
    // 0x29515c: LoadField: r3 = r0->field_7
    //     0x29515c: ldur            w3, [x0, #7]
    // 0x295160: DecompressPointer r3
    //     0x295160: add             x3, x3, HEAP, lsl #32
    // 0x295164: mov             x2, x1
    // 0x295168: stur            x3, [fp, #-0x18]
    // 0x29516c: r1 = Function '<anonymous closure>':.
    //     0x29516c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13828] AnonymousClosure: (0x2951a0), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addDrawable (0x295120)
    //     0x295170: ldr             x1, [x1, #0x828]
    // 0x295174: r0 = AllocateClosure()
    //     0x295174: bl              #0x430408  ; AllocateClosureStub
    // 0x295178: ldur            x1, [fp, #-0x18]
    // 0x29517c: ldur            x2, [fp, #-0x10]
    // 0x295180: mov             x3, x0
    // 0x295184: r0 = putIfAbsent()
    //     0x295184: bl              #0x3aff90  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x295188: r0 = Null
    //     0x295188: mov             x0, NULL
    // 0x29518c: LeaveFrame
    //     0x29518c: mov             SP, fp
    //     0x295190: ldp             fp, lr, [SP], #0x10
    // 0x295194: ret
    //     0x295194: ret             
    // 0x295198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295198: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29519c: b               #0x295144
  }
  [closure] AttributedNode <anonymous closure>(dynamic) {
    // ** addr: 0x2951a0, size: 0x18
    // 0x2951a0: ldr             x1, [SP]
    // 0x2951a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2951a4: ldur            w2, [x1, #0x17]
    // 0x2951a8: DecompressPointer r2
    //     0x2951a8: add             x2, x2, HEAP, lsl #32
    // 0x2951ac: LoadField: r0 = r2->field_f
    //     0x2951ac: ldur            w0, [x2, #0xf]
    // 0x2951b0: DecompressPointer r0
    //     0x2951b0: add             x0, x0, HEAP, lsl #32
    // 0x2951b4: ret
    //     0x2951b4: ret             
  }
  _ addClipPath(/* No info */) {
    // ** addr: 0x2a1e28, size: 0x80
    // 0x2a1e28: EnterFrame
    //     0x2a1e28: stp             fp, lr, [SP, #-0x10]!
    //     0x2a1e2c: mov             fp, SP
    // 0x2a1e30: AllocStack(0x18)
    //     0x2a1e30: sub             SP, SP, #0x18
    // 0x2a1e34: SetupParameters(_Resolver this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2a1e34: stur            x1, [fp, #-8]
    //     0x2a1e38: stur            x2, [fp, #-0x10]
    //     0x2a1e3c: stur            x3, [fp, #-0x18]
    // 0x2a1e40: CheckStackOverflow
    //     0x2a1e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a1e44: cmp             SP, x16
    //     0x2a1e48: b.ls            #0x2a1ea0
    // 0x2a1e4c: r1 = 1
    //     0x2a1e4c: movz            x1, #0x1
    // 0x2a1e50: r0 = AllocateContext()
    //     0x2a1e50: bl              #0x430044  ; AllocateContextStub
    // 0x2a1e54: mov             x1, x0
    // 0x2a1e58: ldur            x0, [fp, #-0x18]
    // 0x2a1e5c: StoreField: r1->field_f = r0
    //     0x2a1e5c: stur            w0, [x1, #0xf]
    // 0x2a1e60: ldur            x0, [fp, #-8]
    // 0x2a1e64: LoadField: r3 = r0->field_f
    //     0x2a1e64: ldur            w3, [x0, #0xf]
    // 0x2a1e68: DecompressPointer r3
    //     0x2a1e68: add             x3, x3, HEAP, lsl #32
    // 0x2a1e6c: mov             x2, x1
    // 0x2a1e70: stur            x3, [fp, #-0x18]
    // 0x2a1e74: r1 = Function '<anonymous closure>':.
    //     0x2a1e74: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a88] AnonymousClosure: (0x2951a0), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addDrawable (0x295120)
    //     0x2a1e78: ldr             x1, [x1, #0xa88]
    // 0x2a1e7c: r0 = AllocateClosure()
    //     0x2a1e7c: bl              #0x430408  ; AllocateClosureStub
    // 0x2a1e80: ldur            x1, [fp, #-0x18]
    // 0x2a1e84: ldur            x2, [fp, #-0x10]
    // 0x2a1e88: mov             x3, x0
    // 0x2a1e8c: r0 = putIfAbsent()
    //     0x2a1e8c: bl              #0x3aff90  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x2a1e90: r0 = Null
    //     0x2a1e90: mov             x0, NULL
    // 0x2a1e94: LeaveFrame
    //     0x2a1e94: mov             SP, fp
    //     0x2a1e98: ldp             fp, lr, [SP], #0x10
    // 0x2a1e9c: ret
    //     0x2a1e9c: ret             
    // 0x2a1ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a1ea0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a1ea4: b               #0x2a1e4c
  }
  _ addGradient(/* No info */) {
    // ** addr: 0x2a23ac, size: 0x444
    // 0x2a23ac: EnterFrame
    //     0x2a23ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2a23b0: mov             fp, SP
    // 0x2a23b4: AllocStack(0x70)
    //     0x2a23b4: sub             SP, SP, #0x70
    // 0x2a23b8: SetupParameters(_Resolver this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x2a23b8: mov             x4, x1
    //     0x2a23bc: mov             x0, x2
    //     0x2a23c0: stur            x1, [fp, #-0x18]
    //     0x2a23c4: stur            x2, [fp, #-0x20]
    //     0x2a23c8: stur            x3, [fp, #-0x28]
    // 0x2a23cc: CheckStackOverflow
    //     0x2a23cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a23d0: cmp             SP, x16
    //     0x2a23d4: b.ls            #0x2a27e0
    // 0x2a23d8: LoadField: r5 = r4->field_b
    //     0x2a23d8: ldur            w5, [x4, #0xb]
    // 0x2a23dc: DecompressPointer r5
    //     0x2a23dc: add             x5, x5, HEAP, lsl #32
    // 0x2a23e0: stur            x5, [fp, #-0x10]
    // 0x2a23e4: LoadField: r6 = r0->field_7
    //     0x2a23e4: ldur            w6, [x0, #7]
    // 0x2a23e8: DecompressPointer r6
    //     0x2a23e8: add             x6, x6, HEAP, lsl #32
    // 0x2a23ec: mov             x1, x5
    // 0x2a23f0: mov             x2, x6
    // 0x2a23f4: stur            x6, [fp, #-8]
    // 0x2a23f8: r0 = containsKey()
    //     0x2a23f8: bl              #0x4206c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x2a23fc: tbnz            w0, #4, #0x2a2410
    // 0x2a2400: r0 = Null
    //     0x2a2400: mov             x0, NULL
    // 0x2a2404: LeaveFrame
    //     0x2a2404: mov             SP, fp
    //     0x2a2408: ldp             fp, lr, [SP], #0x10
    // 0x2a240c: ret
    //     0x2a240c: ret             
    // 0x2a2410: ldur            x0, [fp, #-0x28]
    // 0x2a2414: ldur            x1, [fp, #-0x10]
    // 0x2a2418: ldur            x2, [fp, #-8]
    // 0x2a241c: ldur            x3, [fp, #-0x20]
    // 0x2a2420: r0 = []=()
    //     0x2a2420: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2a2424: ldur            x0, [fp, #-0x28]
    // 0x2a2428: cmp             w0, NULL
    // 0x2a242c: b.eq            #0x2a26d8
    // 0x2a2430: ldur            x3, [fp, #-0x10]
    // 0x2a2434: r1 = Null
    //     0x2a2434: mov             x1, NULL
    // 0x2a2438: r2 = 6
    //     0x2a2438: movz            x2, #0x6
    // 0x2a243c: r0 = AllocateArray()
    //     0x2a243c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2a2440: r16 = "url("
    //     0x2a2440: add             x16, PP, #0x13, lsl #12  ; [pp+0x13868] "url("
    //     0x2a2444: ldr             x16, [x16, #0x868]
    // 0x2a2448: StoreField: r0->field_f = r16
    //     0x2a2448: stur            w16, [x0, #0xf]
    // 0x2a244c: ldur            x1, [fp, #-0x28]
    // 0x2a2450: StoreField: r0->field_13 = r1
    //     0x2a2450: stur            w1, [x0, #0x13]
    // 0x2a2454: r16 = ")"
    //     0x2a2454: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x2a2458: ArrayStore: r0[0] = r16  ; List_4
    //     0x2a2458: stur            w16, [x0, #0x17]
    // 0x2a245c: str             x0, [SP]
    // 0x2a2460: r0 = _interpolate()
    //     0x2a2460: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2a2464: ldur            x1, [fp, #-0x10]
    // 0x2a2468: mov             x2, x0
    // 0x2a246c: stur            x0, [fp, #-0x28]
    // 0x2a2470: r0 = _getValueOrData()
    //     0x2a2470: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2a2474: ldur            x1, [fp, #-0x10]
    // 0x2a2478: LoadField: r2 = r1->field_f
    //     0x2a2478: ldur            w2, [x1, #0xf]
    // 0x2a247c: DecompressPointer r2
    //     0x2a247c: add             x2, x2, HEAP, lsl #32
    // 0x2a2480: cmp             w2, w0
    // 0x2a2484: b.ne            #0x2a248c
    // 0x2a2488: r0 = Null
    //     0x2a2488: mov             x0, NULL
    // 0x2a248c: cmp             w0, NULL
    // 0x2a2490: b.eq            #0x2a26c4
    // 0x2a2494: ldur            x3, [fp, #-0x20]
    // 0x2a2498: r2 = LoadClassIdInstr(r3)
    //     0x2a2498: ldur            x2, [x3, #-1]
    //     0x2a249c: ubfx            x2, x2, #0xc, #0x14
    // 0x2a24a0: cmp             x2, #0x120
    // 0x2a24a4: b.ne            #0x2a25b8
    // 0x2a24a8: LoadField: r2 = r3->field_1f
    //     0x2a24a8: ldur            w2, [x3, #0x1f]
    // 0x2a24ac: DecompressPointer r2
    //     0x2a24ac: add             x2, x2, HEAP, lsl #32
    // 0x2a24b0: stur            x2, [fp, #-0x60]
    // 0x2a24b4: LoadField: d0 = r3->field_23
    //     0x2a24b4: ldur            d0, [x3, #0x23]
    // 0x2a24b8: stur            d0, [fp, #-0x68]
    // 0x2a24bc: LoadField: r4 = r3->field_2b
    //     0x2a24bc: ldur            w4, [x3, #0x2b]
    // 0x2a24c0: DecompressPointer r4
    //     0x2a24c0: add             x4, x4, HEAP, lsl #32
    // 0x2a24c4: stur            x4, [fp, #-0x58]
    // 0x2a24c8: LoadField: r5 = r3->field_b
    //     0x2a24c8: ldur            w5, [x3, #0xb]
    // 0x2a24cc: DecompressPointer r5
    //     0x2a24cc: add             x5, x5, HEAP, lsl #32
    // 0x2a24d0: cmp             w5, NULL
    // 0x2a24d4: b.ne            #0x2a24e0
    // 0x2a24d8: LoadField: r5 = r0->field_b
    //     0x2a24d8: ldur            w5, [x0, #0xb]
    // 0x2a24dc: DecompressPointer r5
    //     0x2a24dc: add             x5, x5, HEAP, lsl #32
    // 0x2a24e0: stur            x5, [fp, #-0x50]
    // 0x2a24e4: LoadField: r6 = r3->field_f
    //     0x2a24e4: ldur            w6, [x3, #0xf]
    // 0x2a24e8: DecompressPointer r6
    //     0x2a24e8: add             x6, x6, HEAP, lsl #32
    // 0x2a24ec: cmp             w6, NULL
    // 0x2a24f0: b.ne            #0x2a24fc
    // 0x2a24f4: LoadField: r6 = r0->field_f
    //     0x2a24f4: ldur            w6, [x0, #0xf]
    // 0x2a24f8: DecompressPointer r6
    //     0x2a24f8: add             x6, x6, HEAP, lsl #32
    // 0x2a24fc: stur            x6, [fp, #-0x48]
    // 0x2a2500: LoadField: r7 = r3->field_1b
    //     0x2a2500: ldur            w7, [x3, #0x1b]
    // 0x2a2504: DecompressPointer r7
    //     0x2a2504: add             x7, x7, HEAP, lsl #32
    // 0x2a2508: cmp             w7, NULL
    // 0x2a250c: b.ne            #0x2a2518
    // 0x2a2510: LoadField: r7 = r0->field_1b
    //     0x2a2510: ldur            w7, [x0, #0x1b]
    // 0x2a2514: DecompressPointer r7
    //     0x2a2514: add             x7, x7, HEAP, lsl #32
    // 0x2a2518: stur            x7, [fp, #-0x40]
    // 0x2a251c: ArrayLoad: r8 = r3[0]  ; List_4
    //     0x2a251c: ldur            w8, [x3, #0x17]
    // 0x2a2520: DecompressPointer r8
    //     0x2a2520: add             x8, x8, HEAP, lsl #32
    // 0x2a2524: cmp             w8, NULL
    // 0x2a2528: b.ne            #0x2a2534
    // 0x2a252c: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x2a252c: ldur            w8, [x0, #0x17]
    // 0x2a2530: DecompressPointer r8
    //     0x2a2530: add             x8, x8, HEAP, lsl #32
    // 0x2a2534: stur            x8, [fp, #-0x38]
    // 0x2a2538: LoadField: r9 = r3->field_13
    //     0x2a2538: ldur            w9, [x3, #0x13]
    // 0x2a253c: DecompressPointer r9
    //     0x2a253c: add             x9, x9, HEAP, lsl #32
    // 0x2a2540: cmp             w9, NULL
    // 0x2a2544: b.ne            #0x2a2554
    // 0x2a2548: LoadField: r3 = r0->field_13
    //     0x2a2548: ldur            w3, [x0, #0x13]
    // 0x2a254c: DecompressPointer r3
    //     0x2a254c: add             x3, x3, HEAP, lsl #32
    // 0x2a2550: b               #0x2a2558
    // 0x2a2554: mov             x3, x9
    // 0x2a2558: ldur            x0, [fp, #-8]
    // 0x2a255c: stur            x3, [fp, #-0x30]
    // 0x2a2560: r0 = RadialGradient()
    //     0x2a2560: bl              #0x2a2928  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x2a2564: mov             x1, x0
    // 0x2a2568: ldur            x0, [fp, #-0x60]
    // 0x2a256c: StoreField: r1->field_1f = r0
    //     0x2a256c: stur            w0, [x1, #0x1f]
    // 0x2a2570: ldur            d0, [fp, #-0x68]
    // 0x2a2574: StoreField: r1->field_23 = d0
    //     0x2a2574: stur            d0, [x1, #0x23]
    // 0x2a2578: ldur            x0, [fp, #-0x58]
    // 0x2a257c: StoreField: r1->field_2b = r0
    //     0x2a257c: stur            w0, [x1, #0x2b]
    // 0x2a2580: ldur            x2, [fp, #-8]
    // 0x2a2584: StoreField: r1->field_7 = r2
    //     0x2a2584: stur            w2, [x1, #7]
    // 0x2a2588: ldur            x0, [fp, #-0x50]
    // 0x2a258c: StoreField: r1->field_b = r0
    //     0x2a258c: stur            w0, [x1, #0xb]
    // 0x2a2590: ldur            x0, [fp, #-0x48]
    // 0x2a2594: StoreField: r1->field_f = r0
    //     0x2a2594: stur            w0, [x1, #0xf]
    // 0x2a2598: ldur            x0, [fp, #-0x30]
    // 0x2a259c: StoreField: r1->field_13 = r0
    //     0x2a259c: stur            w0, [x1, #0x13]
    // 0x2a25a0: ldur            x0, [fp, #-0x38]
    // 0x2a25a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x2a25a4: stur            w0, [x1, #0x17]
    // 0x2a25a8: ldur            x0, [fp, #-0x40]
    // 0x2a25ac: StoreField: r1->field_1b = r0
    //     0x2a25ac: stur            w0, [x1, #0x1b]
    // 0x2a25b0: mov             x3, x1
    // 0x2a25b4: b               #0x2a26b8
    // 0x2a25b8: ldur            x2, [fp, #-8]
    // 0x2a25bc: LoadField: r1 = r3->field_1f
    //     0x2a25bc: ldur            w1, [x3, #0x1f]
    // 0x2a25c0: DecompressPointer r1
    //     0x2a25c0: add             x1, x1, HEAP, lsl #32
    // 0x2a25c4: stur            x1, [fp, #-0x60]
    // 0x2a25c8: LoadField: r4 = r3->field_23
    //     0x2a25c8: ldur            w4, [x3, #0x23]
    // 0x2a25cc: DecompressPointer r4
    //     0x2a25cc: add             x4, x4, HEAP, lsl #32
    // 0x2a25d0: stur            x4, [fp, #-0x58]
    // 0x2a25d4: LoadField: r5 = r3->field_b
    //     0x2a25d4: ldur            w5, [x3, #0xb]
    // 0x2a25d8: DecompressPointer r5
    //     0x2a25d8: add             x5, x5, HEAP, lsl #32
    // 0x2a25dc: cmp             w5, NULL
    // 0x2a25e0: b.ne            #0x2a25ec
    // 0x2a25e4: LoadField: r5 = r0->field_b
    //     0x2a25e4: ldur            w5, [x0, #0xb]
    // 0x2a25e8: DecompressPointer r5
    //     0x2a25e8: add             x5, x5, HEAP, lsl #32
    // 0x2a25ec: stur            x5, [fp, #-0x50]
    // 0x2a25f0: LoadField: r6 = r3->field_f
    //     0x2a25f0: ldur            w6, [x3, #0xf]
    // 0x2a25f4: DecompressPointer r6
    //     0x2a25f4: add             x6, x6, HEAP, lsl #32
    // 0x2a25f8: cmp             w6, NULL
    // 0x2a25fc: b.ne            #0x2a2608
    // 0x2a2600: LoadField: r6 = r0->field_f
    //     0x2a2600: ldur            w6, [x0, #0xf]
    // 0x2a2604: DecompressPointer r6
    //     0x2a2604: add             x6, x6, HEAP, lsl #32
    // 0x2a2608: stur            x6, [fp, #-0x48]
    // 0x2a260c: LoadField: r7 = r3->field_13
    //     0x2a260c: ldur            w7, [x3, #0x13]
    // 0x2a2610: DecompressPointer r7
    //     0x2a2610: add             x7, x7, HEAP, lsl #32
    // 0x2a2614: cmp             w7, NULL
    // 0x2a2618: b.ne            #0x2a2624
    // 0x2a261c: LoadField: r7 = r0->field_13
    //     0x2a261c: ldur            w7, [x0, #0x13]
    // 0x2a2620: DecompressPointer r7
    //     0x2a2620: add             x7, x7, HEAP, lsl #32
    // 0x2a2624: stur            x7, [fp, #-0x40]
    // 0x2a2628: ArrayLoad: r8 = r3[0]  ; List_4
    //     0x2a2628: ldur            w8, [x3, #0x17]
    // 0x2a262c: DecompressPointer r8
    //     0x2a262c: add             x8, x8, HEAP, lsl #32
    // 0x2a2630: cmp             w8, NULL
    // 0x2a2634: b.ne            #0x2a2640
    // 0x2a2638: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x2a2638: ldur            w8, [x0, #0x17]
    // 0x2a263c: DecompressPointer r8
    //     0x2a263c: add             x8, x8, HEAP, lsl #32
    // 0x2a2640: stur            x8, [fp, #-0x38]
    // 0x2a2644: LoadField: r9 = r3->field_1b
    //     0x2a2644: ldur            w9, [x3, #0x1b]
    // 0x2a2648: DecompressPointer r9
    //     0x2a2648: add             x9, x9, HEAP, lsl #32
    // 0x2a264c: cmp             w9, NULL
    // 0x2a2650: b.ne            #0x2a2664
    // 0x2a2654: LoadField: r3 = r0->field_1b
    //     0x2a2654: ldur            w3, [x0, #0x1b]
    // 0x2a2658: DecompressPointer r3
    //     0x2a2658: add             x3, x3, HEAP, lsl #32
    // 0x2a265c: mov             x0, x3
    // 0x2a2660: b               #0x2a2668
    // 0x2a2664: mov             x0, x9
    // 0x2a2668: stur            x0, [fp, #-0x30]
    // 0x2a266c: r0 = LinearGradient()
    //     0x2a266c: bl              #0x2a2934  ; AllocateLinearGradientStub -> LinearGradient (size=0x28)
    // 0x2a2670: mov             x1, x0
    // 0x2a2674: ldur            x0, [fp, #-0x60]
    // 0x2a2678: StoreField: r1->field_1f = r0
    //     0x2a2678: stur            w0, [x1, #0x1f]
    // 0x2a267c: ldur            x0, [fp, #-0x58]
    // 0x2a2680: StoreField: r1->field_23 = r0
    //     0x2a2680: stur            w0, [x1, #0x23]
    // 0x2a2684: ldur            x2, [fp, #-8]
    // 0x2a2688: StoreField: r1->field_7 = r2
    //     0x2a2688: stur            w2, [x1, #7]
    // 0x2a268c: ldur            x0, [fp, #-0x50]
    // 0x2a2690: StoreField: r1->field_b = r0
    //     0x2a2690: stur            w0, [x1, #0xb]
    // 0x2a2694: ldur            x0, [fp, #-0x48]
    // 0x2a2698: StoreField: r1->field_f = r0
    //     0x2a2698: stur            w0, [x1, #0xf]
    // 0x2a269c: ldur            x0, [fp, #-0x40]
    // 0x2a26a0: StoreField: r1->field_13 = r0
    //     0x2a26a0: stur            w0, [x1, #0x13]
    // 0x2a26a4: ldur            x0, [fp, #-0x38]
    // 0x2a26a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x2a26a8: stur            w0, [x1, #0x17]
    // 0x2a26ac: ldur            x0, [fp, #-0x30]
    // 0x2a26b0: StoreField: r1->field_1b = r0
    //     0x2a26b0: stur            w0, [x1, #0x1b]
    // 0x2a26b4: mov             x3, x1
    // 0x2a26b8: ldur            x1, [fp, #-0x10]
    // 0x2a26bc: r0 = []=()
    //     0x2a26bc: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2a26c0: b               #0x2a27d0
    // 0x2a26c4: ldur            x3, [fp, #-0x20]
    // 0x2a26c8: ldur            x1, [fp, #-0x18]
    // 0x2a26cc: ldur            x2, [fp, #-0x28]
    // 0x2a26d0: r0 = addDeferredGradient()
    //     0x2a26d0: bl              #0x2a27f0  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addDeferredGradient
    // 0x2a26d4: b               #0x2a27d0
    // 0x2a26d8: ldur            x0, [fp, #-0x18]
    // 0x2a26dc: ldur            x3, [fp, #-0x20]
    // 0x2a26e0: ldur            x2, [fp, #-8]
    // 0x2a26e4: LoadField: r1 = r0->field_13
    //     0x2a26e4: ldur            w1, [x0, #0x13]
    // 0x2a26e8: DecompressPointer r1
    //     0x2a26e8: add             x1, x1, HEAP, lsl #32
    // 0x2a26ec: r0 = remove()
    //     0x2a26ec: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2a26f0: cmp             w0, NULL
    // 0x2a26f4: b.ne            #0x2a2710
    // 0x2a26f8: r1 = <Gradient>
    //     0x2a26f8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b00] TypeArguments: <Gradient>
    //     0x2a26fc: ldr             x1, [x1, #0xb00]
    // 0x2a2700: r2 = 0
    //     0x2a2700: movz            x2, #0
    // 0x2a2704: r0 = _GrowableList()
    //     0x2a2704: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2a2708: mov             x1, x0
    // 0x2a270c: b               #0x2a2714
    // 0x2a2710: mov             x1, x0
    // 0x2a2714: r0 = LoadClassIdInstr(r1)
    //     0x2a2714: ldur            x0, [x1, #-1]
    //     0x2a2718: ubfx            x0, x0, #0xc, #0x14
    // 0x2a271c: r0 = GDT[cid_x0 + -0xbef]()
    //     0x2a271c: sub             lr, x0, #0xbef
    //     0x2a2720: ldr             lr, [x21, lr, lsl #3]
    //     0x2a2724: blr             lr
    // 0x2a2728: mov             x2, x0
    // 0x2a272c: stur            x2, [fp, #-8]
    // 0x2a2730: CheckStackOverflow
    //     0x2a2730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a2734: cmp             SP, x16
    //     0x2a2738: b.ls            #0x2a27e8
    // 0x2a273c: r0 = LoadClassIdInstr(r2)
    //     0x2a273c: ldur            x0, [x2, #-1]
    //     0x2a2740: ubfx            x0, x0, #0xc, #0x14
    // 0x2a2744: mov             x1, x2
    // 0x2a2748: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x2a2748: sub             lr, x0, #0xfd4
    //     0x2a274c: ldr             lr, [x21, lr, lsl #3]
    //     0x2a2750: blr             lr
    // 0x2a2754: tbnz            w0, #4, #0x2a27d0
    // 0x2a2758: ldur            x2, [fp, #-8]
    // 0x2a275c: r0 = LoadClassIdInstr(r2)
    //     0x2a275c: ldur            x0, [x2, #-1]
    //     0x2a2760: ubfx            x0, x0, #0xc, #0x14
    // 0x2a2764: mov             x1, x2
    // 0x2a2768: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x2a2768: sub             lr, x0, #0xfc6
    //     0x2a276c: ldr             lr, [x21, lr, lsl #3]
    //     0x2a2770: blr             lr
    // 0x2a2774: LoadField: r3 = r0->field_7
    //     0x2a2774: ldur            w3, [x0, #7]
    // 0x2a2778: DecompressPointer r3
    //     0x2a2778: add             x3, x3, HEAP, lsl #32
    // 0x2a277c: stur            x3, [fp, #-0x18]
    // 0x2a2780: r1 = LoadClassIdInstr(r0)
    //     0x2a2780: ldur            x1, [x0, #-1]
    //     0x2a2784: ubfx            x1, x1, #0xc, #0x14
    // 0x2a2788: mov             x16, x0
    // 0x2a278c: mov             x0, x1
    // 0x2a2790: mov             x1, x16
    // 0x2a2794: ldur            x2, [fp, #-0x20]
    // 0x2a2798: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x2a2798: sub             lr, x0, #0xfe1
    //     0x2a279c: ldr             lr, [x21, lr, lsl #3]
    //     0x2a27a0: blr             lr
    // 0x2a27a4: ldur            x1, [fp, #-0x10]
    // 0x2a27a8: ldur            x2, [fp, #-0x18]
    // 0x2a27ac: stur            x0, [fp, #-0x28]
    // 0x2a27b0: r0 = _hashCode()
    //     0x2a27b0: bl              #0x1b8ef8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x2a27b4: ldur            x1, [fp, #-0x10]
    // 0x2a27b8: ldur            x2, [fp, #-0x18]
    // 0x2a27bc: ldur            x3, [fp, #-0x28]
    // 0x2a27c0: mov             x5, x0
    // 0x2a27c4: r0 = _set()
    //     0x2a27c4: bl              #0x1b85d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x2a27c8: ldur            x2, [fp, #-8]
    // 0x2a27cc: b               #0x2a2730
    // 0x2a27d0: r0 = Null
    //     0x2a27d0: mov             x0, NULL
    // 0x2a27d4: LeaveFrame
    //     0x2a27d4: mov             SP, fp
    //     0x2a27d8: ldp             fp, lr, [SP], #0x10
    // 0x2a27dc: ret
    //     0x2a27dc: ret             
    // 0x2a27e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a27e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a27e4: b               #0x2a23d8
    // 0x2a27e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a27e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a27ec: b               #0x2a273c
  }
  _ addDeferredGradient(/* No info */) {
    // ** addr: 0x2a27f0, size: 0x88
    // 0x2a27f0: EnterFrame
    //     0x2a27f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a27f4: mov             fp, SP
    // 0x2a27f8: AllocStack(0x28)
    //     0x2a27f8: sub             SP, SP, #0x28
    // 0x2a27fc: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2a27fc: mov             x0, x2
    //     0x2a2800: stur            x2, [fp, #-0x10]
    //     0x2a2804: stur            x3, [fp, #-0x18]
    // 0x2a2808: CheckStackOverflow
    //     0x2a2808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a280c: cmp             SP, x16
    //     0x2a2810: b.ls            #0x2a2870
    // 0x2a2814: LoadField: r4 = r1->field_13
    //     0x2a2814: ldur            w4, [x1, #0x13]
    // 0x2a2818: DecompressPointer r4
    //     0x2a2818: add             x4, x4, HEAP, lsl #32
    // 0x2a281c: stur            x4, [fp, #-8]
    // 0x2a2820: r1 = Function '<anonymous closure>':.
    //     0x2a2820: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b08] AnonymousClosure: (0x2a2878), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addDeferredGradient (0x2a27f0)
    //     0x2a2824: ldr             x1, [x1, #0xb08]
    // 0x2a2828: r2 = Null
    //     0x2a2828: mov             x2, NULL
    // 0x2a282c: r0 = AllocateClosure()
    //     0x2a282c: bl              #0x430408  ; AllocateClosureStub
    // 0x2a2830: ldur            x1, [fp, #-8]
    // 0x2a2834: ldur            x2, [fp, #-0x10]
    // 0x2a2838: mov             x3, x0
    // 0x2a283c: r0 = putIfAbsent()
    //     0x2a283c: bl              #0x3aff90  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x2a2840: r1 = LoadClassIdInstr(r0)
    //     0x2a2840: ldur            x1, [x0, #-1]
    //     0x2a2844: ubfx            x1, x1, #0xc, #0x14
    // 0x2a2848: ldur            x16, [fp, #-0x18]
    // 0x2a284c: stp             x16, x0, [SP]
    // 0x2a2850: mov             x0, x1
    // 0x2a2854: r0 = GDT[cid_x0 + 0xd42]()
    //     0x2a2854: add             lr, x0, #0xd42
    //     0x2a2858: ldr             lr, [x21, lr, lsl #3]
    //     0x2a285c: blr             lr
    // 0x2a2860: r0 = Null
    //     0x2a2860: mov             x0, NULL
    // 0x2a2864: LeaveFrame
    //     0x2a2864: mov             SP, fp
    //     0x2a2868: ldp             fp, lr, [SP], #0x10
    // 0x2a286c: ret
    //     0x2a286c: ret             
    // 0x2a2870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2870: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2874: b               #0x2a2814
  }
  [closure] List<Gradient> <anonymous closure>(dynamic) {
    // ** addr: 0x2a2878, size: 0x38
    // 0x2a2878: EnterFrame
    //     0x2a2878: stp             fp, lr, [SP, #-0x10]!
    //     0x2a287c: mov             fp, SP
    // 0x2a2880: CheckStackOverflow
    //     0x2a2880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a2884: cmp             SP, x16
    //     0x2a2888: b.ls            #0x2a28a8
    // 0x2a288c: r1 = <Gradient>
    //     0x2a288c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b00] TypeArguments: <Gradient>
    //     0x2a2890: ldr             x1, [x1, #0xb00]
    // 0x2a2894: r2 = 0
    //     0x2a2894: movz            x2, #0
    // 0x2a2898: r0 = _GrowableList()
    //     0x2a2898: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2a289c: LeaveFrame
    //     0x2a289c: mov             SP, fp
    //     0x2a28a0: ldp             fp, lr, [SP], #0x10
    // 0x2a28a4: ret
    //     0x2a28a4: ret             
    // 0x2a28a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a28a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a28ac: b               #0x2a288c
  }
  _ _Resolver(/* No info */) {
    // ** addr: 0x2a47bc, size: 0x104
    // 0x2a47bc: EnterFrame
    //     0x2a47bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a47c0: mov             fp, SP
    // 0x2a47c4: AllocStack(0x18)
    //     0x2a47c4: sub             SP, SP, #0x18
    // 0x2a47c8: SetupParameters(_Resolver this /* r1 => r1, fp-0x8 */)
    //     0x2a47c8: stur            x1, [fp, #-8]
    // 0x2a47cc: CheckStackOverflow
    //     0x2a47cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a47d0: cmp             SP, x16
    //     0x2a47d4: b.ls            #0x2a48b8
    // 0x2a47d8: r16 = <String, AttributedNode>
    //     0x2a47d8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14748] TypeArguments: <String, AttributedNode>
    //     0x2a47dc: ldr             x16, [x16, #0x748]
    // 0x2a47e0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2a47e4: stp             lr, x16, [SP]
    // 0x2a47e8: r0 = Map._fromLiteral()
    //     0x2a47e8: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2a47ec: ldur            x1, [fp, #-8]
    // 0x2a47f0: StoreField: r1->field_7 = r0
    //     0x2a47f0: stur            w0, [x1, #7]
    //     0x2a47f4: ldurb           w16, [x1, #-1]
    //     0x2a47f8: ldurb           w17, [x0, #-1]
    //     0x2a47fc: and             x16, x17, x16, lsr #2
    //     0x2a4800: tst             x16, HEAP, lsr #32
    //     0x2a4804: b.eq            #0x2a480c
    //     0x2a4808: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2a480c: r16 = <String, Gradient>
    //     0x2a480c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14750] TypeArguments: <String, Gradient>
    //     0x2a4810: ldr             x16, [x16, #0x750]
    // 0x2a4814: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2a4818: stp             lr, x16, [SP]
    // 0x2a481c: r0 = Map._fromLiteral()
    //     0x2a481c: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2a4820: ldur            x1, [fp, #-8]
    // 0x2a4824: StoreField: r1->field_b = r0
    //     0x2a4824: stur            w0, [x1, #0xb]
    //     0x2a4828: ldurb           w16, [x1, #-1]
    //     0x2a482c: ldurb           w17, [x0, #-1]
    //     0x2a4830: and             x16, x17, x16, lsr #2
    //     0x2a4834: tst             x16, HEAP, lsr #32
    //     0x2a4838: b.eq            #0x2a4840
    //     0x2a483c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2a4840: r16 = <String, List<Node>>
    //     0x2a4840: add             x16, PP, #0x14, lsl #12  ; [pp+0x14758] TypeArguments: <String, List<Node>>
    //     0x2a4844: ldr             x16, [x16, #0x758]
    // 0x2a4848: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2a484c: stp             lr, x16, [SP]
    // 0x2a4850: r0 = Map._fromLiteral()
    //     0x2a4850: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2a4854: ldur            x1, [fp, #-8]
    // 0x2a4858: StoreField: r1->field_f = r0
    //     0x2a4858: stur            w0, [x1, #0xf]
    //     0x2a485c: ldurb           w16, [x1, #-1]
    //     0x2a4860: ldurb           w17, [x0, #-1]
    //     0x2a4864: and             x16, x17, x16, lsr #2
    //     0x2a4868: tst             x16, HEAP, lsr #32
    //     0x2a486c: b.eq            #0x2a4874
    //     0x2a4870: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2a4874: r16 = <String, List<Gradient>>
    //     0x2a4874: add             x16, PP, #0x14, lsl #12  ; [pp+0x14760] TypeArguments: <String, List<Gradient>>
    //     0x2a4878: ldr             x16, [x16, #0x760]
    // 0x2a487c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2a4880: stp             lr, x16, [SP]
    // 0x2a4884: r0 = Map._fromLiteral()
    //     0x2a4884: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2a4888: ldur            x1, [fp, #-8]
    // 0x2a488c: StoreField: r1->field_13 = r0
    //     0x2a488c: stur            w0, [x1, #0x13]
    //     0x2a4890: ldurb           w16, [x1, #-1]
    //     0x2a4894: ldurb           w17, [x0, #-1]
    //     0x2a4898: and             x16, x17, x16, lsr #2
    //     0x2a489c: tst             x16, HEAP, lsr #32
    //     0x2a48a0: b.eq            #0x2a48a8
    //     0x2a48a4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2a48a8: r0 = Null
    //     0x2a48a8: mov             x0, NULL
    // 0x2a48ac: LeaveFrame
    //     0x2a48ac: mov             SP, fp
    //     0x2a48b0: ldp             fp, lr, [SP], #0x10
    // 0x2a48b4: ret
    //     0x2a48b4: ret             
    // 0x2a48b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a48b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a48bc: b               #0x2a47d8
  }
  Y0? getGradient<Y0 extends Gradient>(_Resolver, String) {
    // ** addr: 0x41f758, size: 0xe8
    // 0x41f758: EnterFrame
    //     0x41f758: stp             fp, lr, [SP, #-0x10]!
    //     0x41f75c: mov             fp, SP
    // 0x41f760: AllocStack(0x10)
    //     0x41f760: sub             SP, SP, #0x10
    // 0x41f764: SetupParameters()
    //     0x41f764: ldur            w0, [x4, #0xf]
    //     0x41f768: cbnz            w0, #0x41f774
    //     0x41f76c: mov             x1, NULL
    //     0x41f770: b               #0x41f784
    //     0x41f774: ldur            w1, [x4, #0x17]
    //     0x41f778: add             x2, fp, w1, sxtw #2
    //     0x41f77c: ldr             x2, [x2, #0x10]
    //     0x41f780: mov             x1, x2
    // 0x41f784: CheckStackOverflow
    //     0x41f784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f788: cmp             SP, x16
    //     0x41f78c: b.ls            #0x41f838
    // 0x41f790: cbnz            w0, #0x41f7a0
    // 0x41f794: r3 = <Gradient>
    //     0x41f794: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b00] TypeArguments: <Gradient>
    //     0x41f798: ldr             x3, [x3, #0xb00]
    // 0x41f79c: b               #0x41f7a4
    // 0x41f7a0: mov             x3, x1
    // 0x41f7a4: ldr             x0, [fp, #0x18]
    // 0x41f7a8: stur            x3, [fp, #-0x10]
    // 0x41f7ac: LoadField: r4 = r0->field_b
    //     0x41f7ac: ldur            w4, [x0, #0xb]
    // 0x41f7b0: DecompressPointer r4
    //     0x41f7b0: add             x4, x4, HEAP, lsl #32
    // 0x41f7b4: mov             x1, x4
    // 0x41f7b8: ldr             x2, [fp, #0x10]
    // 0x41f7bc: stur            x4, [fp, #-8]
    // 0x41f7c0: r0 = _getValueOrData()
    //     0x41f7c0: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x41f7c4: mov             x1, x0
    // 0x41f7c8: ldur            x0, [fp, #-8]
    // 0x41f7cc: LoadField: r2 = r0->field_f
    //     0x41f7cc: ldur            w2, [x0, #0xf]
    // 0x41f7d0: DecompressPointer r2
    //     0x41f7d0: add             x2, x2, HEAP, lsl #32
    // 0x41f7d4: cmp             w2, w1
    // 0x41f7d8: b.ne            #0x41f7e4
    // 0x41f7dc: r3 = Null
    //     0x41f7dc: mov             x3, NULL
    // 0x41f7e0: b               #0x41f7e8
    // 0x41f7e4: mov             x3, x1
    // 0x41f7e8: mov             x0, x3
    // 0x41f7ec: ldur            x1, [fp, #-0x10]
    // 0x41f7f0: stur            x3, [fp, #-8]
    // 0x41f7f4: r2 = Null
    //     0x41f7f4: mov             x2, NULL
    // 0x41f7f8: cmp             w0, NULL
    // 0x41f7fc: b.eq            #0x41f828
    // 0x41f800: cmp             w1, NULL
    // 0x41f804: b.eq            #0x41f828
    // 0x41f808: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x41f808: ldur            w4, [x1, #0x17]
    // 0x41f80c: DecompressPointer r4
    //     0x41f80c: add             x4, x4, HEAP, lsl #32
    // 0x41f810: r8 = Y0? bound Gradient
    //     0x41f810: add             x8, PP, #0x17, lsl #12  ; [pp+0x17268] TypeParameter: Y0? bound Gradient
    //     0x41f814: ldr             x8, [x8, #0x268]
    // 0x41f818: LoadField: r9 = r4->field_7
    //     0x41f818: ldur            x9, [x4, #7]
    // 0x41f81c: r3 = Null
    //     0x41f81c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17270] Null
    //     0x41f820: ldr             x3, [x3, #0x270]
    // 0x41f824: blr             x9
    // 0x41f828: ldur            x0, [fp, #-8]
    // 0x41f82c: LeaveFrame
    //     0x41f82c: mov             SP, fp
    //     0x41f830: ldp             fp, lr, [SP], #0x10
    // 0x41f834: ret
    //     0x41f834: ret             
    // 0x41f838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f838: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f83c: b               #0x41f790
  }
}

// class id: 234, size: 0x4c, field offset: 0x8
class SvgParser extends Object {

  static late final RegExp _contiguousSpaceMatcher; // offset: 0xb70
  static late final Map<String, double> _kTextSizeMap; // offset: 0xb74

  _ parse(/* No info */) {
    // ** addr: 0x29235c, size: 0x1ac
    // 0x29235c: EnterFrame
    //     0x29235c: stp             fp, lr, [SP, #-0x10]!
    //     0x292360: mov             fp, SP
    // 0x292364: AllocStack(0x18)
    //     0x292364: sub             SP, SP, #0x18
    // 0x292368: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x292368: mov             x0, x1
    //     0x29236c: stur            x1, [fp, #-8]
    // 0x292370: CheckStackOverflow
    //     0x292370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x292374: cmp             SP, x16
    //     0x292378: b.ls            #0x2924fc
    // 0x29237c: mov             x1, x0
    // 0x292380: r0 = _parseTree()
    //     0x292380: bl              #0x292bb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseTree
    // 0x292384: r1 = <Node, AffineMatrix>
    //     0x292384: add             x1, PP, #0x13, lsl #12  ; [pp+0x13658] TypeArguments: <Node, AffineMatrix>
    //     0x292388: ldr             x1, [x1, #0x658]
    // 0x29238c: r0 = ResolvingVisitor()
    //     0x29238c: bl              #0x292ba8  ; AllocateResolvingVisitorStub -> ResolvingVisitor (size=0x10)
    // 0x292390: mov             x3, x0
    // 0x292394: r0 = Sentinel
    //     0x292394: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x292398: stur            x3, [fp, #-0x10]
    // 0x29239c: StoreField: r3->field_b = r0
    //     0x29239c: stur            w0, [x3, #0xb]
    // 0x2923a0: r1 = <ResolvedPathNode>
    //     0x2923a0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13660] TypeArguments: <ResolvedPathNode>
    //     0x2923a4: ldr             x1, [x1, #0x660]
    // 0x2923a8: r2 = 0
    //     0x2923a8: movz            x2, #0
    // 0x2923ac: r0 = _GrowableList()
    //     0x2923ac: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2923b0: r1 = <Path>
    //     0x2923b0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13668] TypeArguments: <Path>
    //     0x2923b4: ldr             x1, [x1, #0x668]
    // 0x2923b8: r2 = 0
    //     0x2923b8: movz            x2, #0
    // 0x2923bc: r0 = _GrowableList()
    //     0x2923bc: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2923c0: ldur            x0, [fp, #-8]
    // 0x2923c4: LoadField: r2 = r0->field_2f
    //     0x2923c4: ldur            w2, [x0, #0x2f]
    // 0x2923c8: DecompressPointer r2
    //     0x2923c8: add             x2, x2, HEAP, lsl #32
    // 0x2923cc: cmp             w2, NULL
    // 0x2923d0: b.eq            #0x292504
    // 0x2923d4: ldur            x1, [fp, #-0x10]
    // 0x2923d8: r3 = Instance_AffineMatrix
    //     0x2923d8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13638] Obj!AffineMatrix@4cb1d1
    //     0x2923dc: ldr             x3, [x3, #0x638]
    // 0x2923e0: r0 = visitViewportNode()
    //     0x2923e0: bl              #0x41e4a8  ; [package:vector_graphics_compiler/src/svg/resolver.dart] ResolvingVisitor::visitViewportNode
    // 0x2923e4: mov             x2, x0
    // 0x2923e8: ldur            x0, [fp, #-8]
    // 0x2923ec: stur            x2, [fp, #-0x10]
    // 0x2923f0: LoadField: r1 = r0->field_1f
    //     0x2923f0: ldur            w1, [x0, #0x1f]
    // 0x2923f4: DecompressPointer r1
    //     0x2923f4: add             x1, x1, HEAP, lsl #32
    // 0x2923f8: tbz             w1, #4, #0x29248c
    // 0x2923fc: LoadField: r1 = r0->field_23
    //     0x2923fc: ldur            w1, [x0, #0x23]
    // 0x292400: DecompressPointer r1
    //     0x292400: add             x1, x1, HEAP, lsl #32
    // 0x292404: tbz             w1, #4, #0x2924ac
    // 0x292408: LoadField: r1 = r0->field_27
    //     0x292408: ldur            w1, [x0, #0x27]
    // 0x29240c: DecompressPointer r1
    //     0x29240c: add             x1, x1, HEAP, lsl #32
    // 0x292410: tbz             w1, #4, #0x2924d4
    // 0x292414: r1 = <void?, void?>
    //     0x292414: add             x1, PP, #0x13, lsl #12  ; [pp+0x13670] TypeArguments: <void?, void?>
    //     0x292418: ldr             x1, [x1, #0x670]
    // 0x29241c: r0 = CommandBuilderVisitor()
    //     0x29241c: bl              #0x292b9c  ; AllocateCommandBuilderVisitorStub -> CommandBuilderVisitor (size=0x1c)
    // 0x292420: mov             x1, x0
    // 0x292424: r0 = Sentinel
    //     0x292424: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x292428: stur            x1, [fp, #-8]
    // 0x29242c: StoreField: r1->field_f = r0
    //     0x29242c: stur            w0, [x1, #0xf]
    // 0x292430: StoreField: r1->field_13 = r0
    //     0x292430: stur            w0, [x1, #0x13]
    // 0x292434: r0 = DrawCommandBuilder()
    //     0x292434: bl              #0x292b90  ; AllocateDrawCommandBuilderStub -> DrawCommandBuilder (size=0x30)
    // 0x292438: mov             x1, x0
    // 0x29243c: stur            x0, [fp, #-0x18]
    // 0x292440: r0 = DrawCommandBuilder()
    //     0x292440: bl              #0x292838  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::DrawCommandBuilder
    // 0x292444: ldur            x0, [fp, #-0x18]
    // 0x292448: ldur            x4, [fp, #-8]
    // 0x29244c: StoreField: r4->field_b = r0
    //     0x29244c: stur            w0, [x4, #0xb]
    //     0x292450: ldurb           w16, [x4, #-1]
    //     0x292454: ldurb           w17, [x0, #-1]
    //     0x292458: and             x16, x17, x16, lsr #2
    //     0x29245c: tst             x16, HEAP, lsr #32
    //     0x292460: b.eq            #0x292468
    //     0x292464: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x292468: mov             x1, x4
    // 0x29246c: ldur            x2, [fp, #-0x10]
    // 0x292470: r3 = Null
    //     0x292470: mov             x3, NULL
    // 0x292474: r0 = visitViewportNode()
    //     0x292474: bl              #0x41e734  ; [package:vector_graphics_compiler/src/svg/visitor.dart] CommandBuilderVisitor::visitViewportNode
    // 0x292478: ldur            x1, [fp, #-8]
    // 0x29247c: r0 = toInstructions()
    //     0x29247c: bl              #0x292550  ; [package:vector_graphics_compiler/src/svg/visitor.dart] CommandBuilderVisitor::toInstructions
    // 0x292480: LeaveFrame
    //     0x292480: mov             SP, fp
    //     0x292484: ldp             fp, lr, [SP], #0x10
    // 0x292488: ret
    //     0x292488: ret             
    // 0x29248c: r0 = _Exception()
    //     0x29248c: bl              #0x1be030  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x292490: mov             x1, x0
    // 0x292494: r0 = "PathOps library was not initialized."
    //     0x292494: add             x0, PP, #0x13, lsl #12  ; [pp+0x13678] "PathOps library was not initialized."
    //     0x292498: ldr             x0, [x0, #0x678]
    // 0x29249c: StoreField: r1->field_7 = r0
    //     0x29249c: stur            w0, [x1, #7]
    // 0x2924a0: mov             x0, x1
    // 0x2924a4: r0 = Throw()
    //     0x2924a4: bl              #0x42f35c  ; ThrowStub
    // 0x2924a8: brk             #0
    // 0x2924ac: r0 = "PathOps library was not initialized."
    //     0x2924ac: add             x0, PP, #0x13, lsl #12  ; [pp+0x13678] "PathOps library was not initialized."
    //     0x2924b0: ldr             x0, [x0, #0x678]
    // 0x2924b4: r0 = _Exception()
    //     0x2924b4: bl              #0x1be030  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x2924b8: mov             x1, x0
    // 0x2924bc: r0 = "PathOps library was not initialized."
    //     0x2924bc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13678] "PathOps library was not initialized."
    //     0x2924c0: ldr             x0, [x0, #0x678]
    // 0x2924c4: StoreField: r1->field_7 = r0
    //     0x2924c4: stur            w0, [x1, #7]
    // 0x2924c8: mov             x0, x1
    // 0x2924cc: r0 = Throw()
    //     0x2924cc: bl              #0x42f35c  ; ThrowStub
    // 0x2924d0: brk             #0
    // 0x2924d4: r0 = "PathOps library was not initialized."
    //     0x2924d4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13678] "PathOps library was not initialized."
    //     0x2924d8: ldr             x0, [x0, #0x678]
    // 0x2924dc: r0 = _Exception()
    //     0x2924dc: bl              #0x1be030  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x2924e0: mov             x1, x0
    // 0x2924e4: r0 = "PathOps library was not initialized."
    //     0x2924e4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13678] "PathOps library was not initialized."
    //     0x2924e8: ldr             x0, [x0, #0x678]
    // 0x2924ec: StoreField: r1->field_7 = r0
    //     0x2924ec: stur            w0, [x1, #7]
    // 0x2924f0: mov             x0, x1
    // 0x2924f4: r0 = Throw()
    //     0x2924f4: bl              #0x42f35c  ; ThrowStub
    // 0x2924f8: brk             #0
    // 0x2924fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2924fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292500: b               #0x29237c
    // 0x292504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x292504: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseTree(/* No info */) {
    // ** addr: 0x292bb4, size: 0x370
    // 0x292bb4: EnterFrame
    //     0x292bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x292bb8: mov             fp, SP
    // 0x292bbc: AllocStack(0x60)
    //     0x292bbc: sub             SP, SP, #0x60
    // 0x292bc0: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x292bc0: mov             x0, x1
    //     0x292bc4: stur            x1, [fp, #-8]
    // 0x292bc8: CheckStackOverflow
    //     0x292bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x292bcc: cmp             SP, x16
    //     0x292bd0: b.ls            #0x292f14
    // 0x292bd4: mov             x1, x0
    // 0x292bd8: r0 = _readSubtree()
    //     0x292bd8: bl              #0x29ac90  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_readSubtree
    // 0x292bdc: mov             x1, x0
    // 0x292be0: r0 = iterator()
    //     0x292be0: bl              #0x3bc910  ; [dart:async] _SyncStarIterable::iterator
    // 0x292be4: mov             x2, x0
    // 0x292be8: ldur            x0, [fp, #-8]
    // 0x292bec: stur            x2, [fp, #-0x28]
    // 0x292bf0: LoadField: r3 = r0->field_1b
    //     0x292bf0: ldur            w3, [x0, #0x1b]
    // 0x292bf4: DecompressPointer r3
    //     0x292bf4: add             x3, x3, HEAP, lsl #32
    // 0x292bf8: stur            x3, [fp, #-0x20]
    // 0x292bfc: r4 = _ConstMap len:13
    //     0x292bfc: add             x4, PP, #0x13, lsl #12  ; [pp+0x136f0] Map<String, (dynamic this, SvgParser, bool) => void?>(13)
    //     0x292c00: ldr             x4, [x4, #0x6f0]
    // 0x292c04: LoadField: r5 = r4->field_f
    //     0x292c04: ldur            w5, [x4, #0xf]
    // 0x292c08: DecompressPointer r5
    //     0x292c08: add             x5, x5, HEAP, lsl #32
    // 0x292c0c: stur            x5, [fp, #-0x18]
    // 0x292c10: LoadField: r6 = r2->field_7
    //     0x292c10: ldur            w6, [x2, #7]
    // 0x292c14: DecompressPointer r6
    //     0x292c14: add             x6, x6, HEAP, lsl #32
    // 0x292c18: stur            x6, [fp, #-0x10]
    // 0x292c1c: CheckStackOverflow
    //     0x292c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x292c20: cmp             SP, x16
    //     0x292c24: b.ls            #0x292f1c
    // 0x292c28: mov             x1, x2
    // 0x292c2c: r0 = moveNext()
    //     0x292c2c: bl              #0x3e1e44  ; [dart:async] _SyncStarIterator::moveNext
    // 0x292c30: tbnz            w0, #4, #0x292ec4
    // 0x292c34: ldur            x3, [fp, #-0x28]
    // 0x292c38: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x292c38: ldur            w4, [x3, #0x17]
    // 0x292c3c: DecompressPointer r4
    //     0x292c3c: add             x4, x4, HEAP, lsl #32
    // 0x292c40: stur            x4, [fp, #-0x30]
    // 0x292c44: cmp             w4, NULL
    // 0x292c48: b.ne            #0x292c7c
    // 0x292c4c: mov             x0, x4
    // 0x292c50: ldur            x2, [fp, #-0x10]
    // 0x292c54: r1 = Null
    //     0x292c54: mov             x1, NULL
    // 0x292c58: cmp             w2, NULL
    // 0x292c5c: b.eq            #0x292c7c
    // 0x292c60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x292c60: ldur            w4, [x2, #0x17]
    // 0x292c64: DecompressPointer r4
    //     0x292c64: add             x4, x4, HEAP, lsl #32
    // 0x292c68: r8 = X0
    //     0x292c68: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x292c6c: LoadField: r9 = r4->field_7
    //     0x292c6c: ldur            x9, [x4, #7]
    // 0x292c70: r3 = Null
    //     0x292c70: add             x3, PP, #0x13, lsl #12  ; [pp+0x136f8] Null
    //     0x292c74: ldr             x3, [x3, #0x6f8]
    // 0x292c78: blr             x9
    // 0x292c7c: ldur            x2, [fp, #-0x30]
    // 0x292c80: r0 = 60
    //     0x292c80: movz            x0, #0x3c
    // 0x292c84: branchIfSmi(r2, 0x292c90)
    //     0x292c84: tbz             w2, #0, #0x292c90
    // 0x292c88: r0 = LoadClassIdInstr(r2)
    //     0x292c88: ldur            x0, [x2, #-1]
    //     0x292c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x292c90: stur            x0, [fp, #-0x48]
    // 0x292c94: cmp             x0, #0xbe
    // 0x292c98: b.ne            #0x292db8
    // 0x292c9c: LoadField: r1 = r2->field_7
    //     0x292c9c: ldur            w1, [x2, #7]
    // 0x292ca0: DecompressPointer r1
    //     0x292ca0: add             x1, x1, HEAP, lsl #32
    // 0x292ca4: stur            x1, [fp, #-0x38]
    // 0x292ca8: r0 = LoadClassIdInstr(r1)
    //     0x292ca8: ldur            x0, [x1, #-1]
    //     0x292cac: ubfx            x0, x0, #0xc, #0x14
    // 0x292cb0: r16 = "defs"
    //     0x292cb0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13708] "defs"
    //     0x292cb4: ldr             x16, [x16, #0x708]
    // 0x292cb8: stp             x16, x1, [SP]
    // 0x292cbc: mov             lr, x0
    // 0x292cc0: ldr             lr, [x21, lr, lsl #3]
    // 0x292cc4: blr             lr
    // 0x292cc8: tbnz            w0, #4, #0x292d18
    // 0x292ccc: ldur            x2, [fp, #-0x30]
    // 0x292cd0: LoadField: r0 = r2->field_f
    //     0x292cd0: ldur            w0, [x2, #0xf]
    // 0x292cd4: DecompressPointer r0
    //     0x292cd4: add             x0, x0, HEAP, lsl #32
    // 0x292cd8: tbz             w0, #4, #0x292d18
    // 0x292cdc: ldur            x1, [fp, #-8]
    // 0x292ce0: LoadField: r0 = r1->field_33
    //     0x292ce0: ldur            w0, [x1, #0x33]
    // 0x292ce4: DecompressPointer r0
    //     0x292ce4: add             x0, x0, HEAP, lsl #32
    // 0x292ce8: stur            x0, [fp, #-0x40]
    // 0x292cec: r0 = ParentNode()
    //     0x292cec: bl              #0x29ac84  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x292cf0: mov             x1, x0
    // 0x292cf4: ldur            x2, [fp, #-0x40]
    // 0x292cf8: stur            x0, [fp, #-0x40]
    // 0x292cfc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x292cfc: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x292d00: r0 = ParentNode()
    //     0x292d00: bl              #0x29ab0c  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x292d04: ldur            x1, [fp, #-8]
    // 0x292d08: ldur            x2, [fp, #-0x30]
    // 0x292d0c: ldur            x3, [fp, #-0x40]
    // 0x292d10: r0 = addGroup()
    //     0x292d10: bl              #0x29aa58  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x292d14: b               #0x292ea4
    // 0x292d18: ldur            x1, [fp, #-8]
    // 0x292d1c: ldur            x2, [fp, #-0x30]
    // 0x292d20: r0 = addShape()
    //     0x292d20: bl              #0x294d08  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addShape
    // 0x292d24: tbz             w0, #4, #0x292ea4
    // 0x292d28: r0 = _ConstMap len:13
    //     0x292d28: add             x0, PP, #0x13, lsl #12  ; [pp+0x136f0] Map<String, (dynamic this, SvgParser, bool) => void?>(13)
    //     0x292d2c: ldr             x0, [x0, #0x6f0]
    // 0x292d30: LoadField: r1 = r0->field_1b
    //     0x292d30: ldur            w1, [x0, #0x1b]
    // 0x292d34: DecompressPointer r1
    //     0x292d34: add             x1, x1, HEAP, lsl #32
    // 0x292d38: cmp             w1, NULL
    // 0x292d3c: b.ne            #0x292d48
    // 0x292d40: mov             x1, x0
    // 0x292d44: r0 = _createIndex()
    //     0x292d44: bl              #0x294838  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x292d48: ldur            x0, [fp, #-0x18]
    // 0x292d4c: ldur            x2, [fp, #-0x38]
    // 0x292d50: r1 = _ConstMap len:13
    //     0x292d50: add             x1, PP, #0x13, lsl #12  ; [pp+0x136f0] Map<String, (dynamic this, SvgParser, bool) => void?>(13)
    //     0x292d54: ldr             x1, [x1, #0x6f0]
    // 0x292d58: r0 = _getValueOrData()
    //     0x292d58: bl              #0x2944d4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x292d5c: mov             x1, x0
    // 0x292d60: ldur            x0, [fp, #-0x18]
    // 0x292d64: cmp             w0, w1
    // 0x292d68: b.ne            #0x292d70
    // 0x292d6c: r1 = Null
    //     0x292d6c: mov             x1, NULL
    // 0x292d70: cmp             w1, NULL
    // 0x292d74: b.ne            #0x292d94
    // 0x292d78: ldur            x2, [fp, #-0x30]
    // 0x292d7c: LoadField: r1 = r2->field_f
    //     0x292d7c: ldur            w1, [x2, #0xf]
    // 0x292d80: DecompressPointer r1
    //     0x292d80: add             x1, x1, HEAP, lsl #32
    // 0x292d84: tbz             w1, #4, #0x292ea4
    // 0x292d88: ldur            x1, [fp, #-8]
    // 0x292d8c: r0 = _discardSubtree()
    //     0x292d8c: bl              #0x2943c0  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_discardSubtree
    // 0x292d90: b               #0x292ea4
    // 0x292d94: ldur            x16, [fp, #-8]
    // 0x292d98: stp             x16, x1, [SP, #8]
    // 0x292d9c: r16 = false
    //     0x292d9c: add             x16, NULL, #0x30  ; false
    // 0x292da0: str             x16, [SP]
    // 0x292da4: mov             x0, x1
    // 0x292da8: ClosureCall
    //     0x292da8: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x292dac: ldur            x2, [x0, #0x1f]
    //     0x292db0: blr             x2
    // 0x292db4: b               #0x292ea4
    // 0x292db8: cmp             x0, #0xbf
    // 0x292dbc: b.ne            #0x292dcc
    // 0x292dc0: ldur            x1, [fp, #-8]
    // 0x292dc4: r0 = endElement()
    //     0x292dc4: bl              #0x294168  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::endElement
    // 0x292dc8: b               #0x292ea4
    // 0x292dcc: ldur            x3, [fp, #-0x20]
    // 0x292dd0: LoadField: r1 = r3->field_f
    //     0x292dd0: ldur            x1, [x3, #0xf]
    // 0x292dd4: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x292dd4: ldur            x4, [x3, #0x17]
    // 0x292dd8: cmp             x1, x4
    // 0x292ddc: b.eq            #0x292ea4
    // 0x292de0: mov             x1, x3
    // 0x292de4: r0 = last()
    //     0x292de4: bl              #0x2870c8  ; [dart:collection] ListQueue::last
    // 0x292de8: LoadField: r1 = r0->field_7
    //     0x292de8: ldur            w1, [x0, #7]
    // 0x292dec: DecompressPointer r1
    //     0x292dec: add             x1, x1, HEAP, lsl #32
    // 0x292df0: r0 = LoadClassIdInstr(r1)
    //     0x292df0: ldur            x0, [x1, #-1]
    //     0x292df4: ubfx            x0, x0, #0xc, #0x14
    // 0x292df8: r16 = "text"
    //     0x292df8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd00] "text"
    //     0x292dfc: ldr             x16, [x16, #0xd00]
    // 0x292e00: stp             x16, x1, [SP]
    // 0x292e04: mov             lr, x0
    // 0x292e08: ldr             lr, [x21, lr, lsl #3]
    // 0x292e0c: blr             lr
    // 0x292e10: tbz             w0, #4, #0x292e48
    // 0x292e14: ldur            x1, [fp, #-0x20]
    // 0x292e18: r0 = last()
    //     0x292e18: bl              #0x2870c8  ; [dart:collection] ListQueue::last
    // 0x292e1c: LoadField: r1 = r0->field_7
    //     0x292e1c: ldur            w1, [x0, #7]
    // 0x292e20: DecompressPointer r1
    //     0x292e20: add             x1, x1, HEAP, lsl #32
    // 0x292e24: r0 = LoadClassIdInstr(r1)
    //     0x292e24: ldur            x0, [x1, #-1]
    //     0x292e28: ubfx            x0, x0, #0xc, #0x14
    // 0x292e2c: r16 = "tspan"
    //     0x292e2c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13710] "tspan"
    //     0x292e30: ldr             x16, [x16, #0x710]
    // 0x292e34: stp             x16, x1, [SP]
    // 0x292e38: mov             lr, x0
    // 0x292e3c: ldr             lr, [x21, lr, lsl #3]
    // 0x292e40: blr             lr
    // 0x292e44: tbnz            w0, #4, #0x292ea4
    // 0x292e48: ldur            x0, [fp, #-0x48]
    // 0x292e4c: cmp             x0, #0xc3
    // 0x292e50: b.ne            #0x292e6c
    // 0x292e54: ldur            x1, [fp, #-0x30]
    // 0x292e58: LoadField: r2 = r1->field_7
    //     0x292e58: ldur            w2, [x1, #7]
    // 0x292e5c: DecompressPointer r2
    //     0x292e5c: add             x2, x2, HEAP, lsl #32
    // 0x292e60: ldur            x1, [fp, #-8]
    // 0x292e64: r0 = _appendText()
    //     0x292e64: bl              #0x292fc4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_appendText
    // 0x292e68: b               #0x292ea4
    // 0x292e6c: ldur            x1, [fp, #-0x30]
    // 0x292e70: cmp             x0, #0xba
    // 0x292e74: b.ne            #0x292ea4
    // 0x292e78: LoadField: r0 = r1->field_f
    //     0x292e78: ldur            w0, [x1, #0xf]
    // 0x292e7c: DecompressPointer r0
    //     0x292e7c: add             x0, x0, HEAP, lsl #32
    // 0x292e80: r16 = Sentinel
    //     0x292e80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x292e84: cmp             w0, w16
    // 0x292e88: b.ne            #0x292e98
    // 0x292e8c: r2 = value
    //     0x292e8c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13718] Field <XmlRawTextEvent.value>: late final (offset: 0x10)
    //     0x292e90: ldr             x2, [x2, #0x718]
    // 0x292e94: r0 = InitLateFinalInstanceField()
    //     0x292e94: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x292e98: ldur            x1, [fp, #-8]
    // 0x292e9c: mov             x2, x0
    // 0x292ea0: r0 = _appendText()
    //     0x292ea0: bl              #0x292fc4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_appendText
    // 0x292ea4: ldur            x0, [fp, #-8]
    // 0x292ea8: ldur            x2, [fp, #-0x28]
    // 0x292eac: ldur            x3, [fp, #-0x20]
    // 0x292eb0: ldur            x6, [fp, #-0x10]
    // 0x292eb4: ldur            x5, [fp, #-0x18]
    // 0x292eb8: r4 = _ConstMap len:13
    //     0x292eb8: add             x4, PP, #0x13, lsl #12  ; [pp+0x136f0] Map<String, (dynamic this, SvgParser, bool) => void?>(13)
    //     0x292ebc: ldr             x4, [x4, #0x6f0]
    // 0x292ec0: b               #0x292c1c
    // 0x292ec4: ldur            x0, [fp, #-8]
    // 0x292ec8: LoadField: r1 = r0->field_2f
    //     0x292ec8: ldur            w1, [x0, #0x2f]
    // 0x292ecc: DecompressPointer r1
    //     0x292ecc: add             x1, x1, HEAP, lsl #32
    // 0x292ed0: cmp             w1, NULL
    // 0x292ed4: b.eq            #0x292ef4
    // 0x292ed8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x292ed8: ldur            w1, [x0, #0x17]
    // 0x292edc: DecompressPointer r1
    //     0x292edc: add             x1, x1, HEAP, lsl #32
    // 0x292ee0: r0 = _NativeScene._()
    //     0x292ee0: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x292ee4: r0 = Null
    //     0x292ee4: mov             x0, NULL
    // 0x292ee8: LeaveFrame
    //     0x292ee8: mov             SP, fp
    //     0x292eec: ldp             fp, lr, [SP], #0x10
    // 0x292ef0: ret
    //     0x292ef0: ret             
    // 0x292ef4: r0 = StateError()
    //     0x292ef4: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x292ef8: mov             x1, x0
    // 0x292efc: r0 = "Invalid SVG data"
    //     0x292efc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13720] "Invalid SVG data"
    //     0x292f00: ldr             x0, [x0, #0x720]
    // 0x292f04: StoreField: r1->field_b = r0
    //     0x292f04: stur            w0, [x1, #0xb]
    // 0x292f08: mov             x0, x1
    // 0x292f0c: r0 = Throw()
    //     0x292f0c: bl              #0x42f35c  ; ThrowStub
    // 0x292f10: brk             #0
    // 0x292f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292f14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292f18: b               #0x292bd4
    // 0x292f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292f1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292f20: b               #0x292c28
  }
  _ _appendText(/* No info */) {
    // ** addr: 0x292fc4, size: 0x2cc
    // 0x292fc4: EnterFrame
    //     0x292fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x292fc8: mov             fp, SP
    // 0x292fcc: AllocStack(0x38)
    //     0x292fcc: sub             SP, SP, #0x38
    // 0x292fd0: SetupParameters(SvgParser this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x292fd0: mov             x0, x2
    //     0x292fd4: stur            x2, [fp, #-0x10]
    //     0x292fd8: mov             x2, x1
    //     0x292fdc: stur            x1, [fp, #-8]
    // 0x292fe0: CheckStackOverflow
    //     0x292fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x292fe4: cmp             SP, x16
    //     0x292fe8: b.ls            #0x293288
    // 0x292fec: mov             x1, x0
    // 0x292ff0: r0 = trim()
    //     0x292ff0: bl              #0x1c1de8  ; [dart:core] _StringBase::trim
    // 0x292ff4: r1 = LoadClassIdInstr(r0)
    //     0x292ff4: ldur            x1, [x0, #-1]
    //     0x292ff8: ubfx            x1, x1, #0xc, #0x14
    // 0x292ffc: r16 = ""
    //     0x292ffc: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x293000: stp             x16, x0, [SP]
    // 0x293004: mov             x0, x1
    // 0x293008: mov             lr, x0
    // 0x29300c: ldr             lr, [x21, lr, lsl #3]
    // 0x293010: blr             lr
    // 0x293014: eor             x2, x0, #0x10
    // 0x293018: ldur            x0, [fp, #-8]
    // 0x29301c: stur            x2, [fp, #-0x18]
    // 0x293020: LoadField: r1 = r0->field_33
    //     0x293020: ldur            w1, [x0, #0x33]
    // 0x293024: DecompressPointer r1
    //     0x293024: add             x1, x1, HEAP, lsl #32
    // 0x293028: LoadField: r3 = r1->field_53
    //     0x293028: ldur            w3, [x1, #0x53]
    // 0x29302c: DecompressPointer r3
    //     0x29302c: add             x3, x3, HEAP, lsl #32
    // 0x293030: cmp             w3, NULL
    // 0x293034: b.ne            #0x293098
    // 0x293038: LoadField: r1 = r0->field_43
    //     0x293038: ldur            w1, [x0, #0x43]
    // 0x29303c: DecompressPointer r1
    //     0x29303c: add             x1, x1, HEAP, lsl #32
    // 0x293040: cmp             w1, NULL
    // 0x293044: b.ne            #0x293050
    // 0x293048: r0 = Null
    //     0x293048: mov             x0, NULL
    // 0x29304c: b               #0x293054
    // 0x293050: r0 = localName()
    //     0x293050: bl              #0x2935f0  ; [package:xml/src/xml_events/events/end_element.dart] _XmlEndElementEvent&XmlEvent&XmlNamed::localName
    // 0x293054: r1 = LoadClassIdInstr(r0)
    //     0x293054: ldur            x1, [x0, #-1]
    //     0x293058: ubfx            x1, x1, #0xc, #0x14
    // 0x29305c: r16 = "tspan"
    //     0x29305c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13710] "tspan"
    //     0x293060: ldr             x16, [x16, #0x710]
    // 0x293064: stp             x16, x0, [SP]
    // 0x293068: mov             x0, x1
    // 0x29306c: mov             lr, x0
    // 0x293070: ldr             lr, [x21, lr, lsl #3]
    // 0x293074: blr             lr
    // 0x293078: tbnz            w0, #4, #0x293090
    // 0x29307c: ldur            x0, [fp, #-0x18]
    // 0x293080: tbnz            w0, #4, #0x29309c
    // 0x293084: ldur            x1, [fp, #-8]
    // 0x293088: r2 = true
    //     0x293088: add             x2, NULL, #0x20  ; true
    // 0x29308c: b               #0x2930a8
    // 0x293090: ldur            x0, [fp, #-0x18]
    // 0x293094: b               #0x29309c
    // 0x293098: mov             x0, x2
    // 0x29309c: ldur            x1, [fp, #-8]
    // 0x2930a0: LoadField: r2 = r1->field_47
    //     0x2930a0: ldur            w2, [x1, #0x47]
    // 0x2930a4: DecompressPointer r2
    //     0x2930a4: add             x2, x2, HEAP, lsl #32
    // 0x2930a8: stur            x2, [fp, #-0x20]
    // 0x2930ac: tbnz            w0, #4, #0x293108
    // 0x2930b0: ldur            x0, [fp, #-0x10]
    // 0x2930b4: r0 = InitLateStaticField(0xb78) // [package:vector_graphics_compiler/src/svg/parser.dart] ::_whitespacePattern
    //     0x2930b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2930b8: ldr             x0, [x0, #0x16f0]
    //     0x2930bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2930c0: cmp             w0, w16
    //     0x2930c4: b.ne            #0x2930d4
    //     0x2930c8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13800] Field <::._whitespacePattern@663420711>: static late final (offset: 0xb78)
    //     0x2930cc: ldr             x2, [x2, #0x800]
    //     0x2930d0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2930d4: mov             x1, x0
    // 0x2930d8: ldur            x0, [fp, #-0x10]
    // 0x2930dc: LoadField: r2 = r0->field_7
    //     0x2930dc: ldur            w2, [x0, #7]
    // 0x2930e0: r3 = LoadInt32Instr(r2)
    //     0x2930e0: sbfx            x3, x2, #1, #0x1f
    // 0x2930e4: sub             x2, x3, #1
    // 0x2930e8: lsl             x3, x2, #1
    // 0x2930ec: str             x3, [SP]
    // 0x2930f0: mov             x2, x1
    // 0x2930f4: mov             x1, x0
    // 0x2930f8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2930f8: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2930fc: r0 = startsWith()
    //     0x2930fc: bl              #0x1c0970  ; [dart:core] _StringBase::startsWith
    // 0x293100: mov             x1, x0
    // 0x293104: b               #0x29310c
    // 0x293108: r1 = false
    //     0x293108: add             x1, NULL, #0x30  ; false
    // 0x29310c: ldur            x0, [fp, #-8]
    // 0x293110: StoreField: r0->field_47 = r1
    //     0x293110: stur            w1, [x0, #0x47]
    // 0x293114: ldur            x1, [fp, #-0x10]
    // 0x293118: r2 = "\n"
    //     0x293118: ldr             x2, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x29311c: r3 = ""
    //     0x29311c: ldr             x3, [PP, #0x130]  ; [pp+0x130] ""
    // 0x293120: r0 = replaceAll()
    //     0x293120: bl              #0x1ced74  ; [dart:core] _StringBase::replaceAll
    // 0x293124: mov             x1, x0
    // 0x293128: r2 = "\t"
    //     0x293128: add             x2, PP, #9, lsl #12  ; [pp+0x9258] "\t"
    //     0x29312c: ldr             x2, [x2, #0x258]
    // 0x293130: r3 = " "
    //     0x293130: ldr             x3, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x293134: r0 = replaceAll()
    //     0x293134: bl              #0x1ced74  ; [dart:core] _StringBase::replaceAll
    // 0x293138: mov             x1, x0
    // 0x29313c: r0 = trim()
    //     0x29313c: bl              #0x1c1de8  ; [dart:core] _StringBase::trim
    // 0x293140: stur            x0, [fp, #-0x10]
    // 0x293144: r0 = InitLateStaticField(0xb70) // [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_contiguousSpaceMatcher
    //     0x293144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x293148: ldr             x0, [x0, #0x16e0]
    //     0x29314c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x293150: cmp             w0, w16
    //     0x293154: b.ne            #0x293164
    //     0x293158: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ca0] Field <SvgParser._contiguousSpaceMatcher@663420711>: static late final (offset: 0xb70)
    //     0x29315c: ldr             x2, [x2, #0xca0]
    //     0x293160: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x293164: ldur            x1, [fp, #-0x10]
    // 0x293168: mov             x2, x0
    // 0x29316c: r3 = " "
    //     0x29316c: ldr             x3, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x293170: r0 = replaceAll()
    //     0x293170: bl              #0x1ced74  ; [dart:core] _StringBase::replaceAll
    // 0x293174: stur            x0, [fp, #-0x10]
    // 0x293178: LoadField: r1 = r0->field_7
    //     0x293178: ldur            w1, [x0, #7]
    // 0x29317c: cbnz            w1, #0x293190
    // 0x293180: r0 = Null
    //     0x293180: mov             x0, NULL
    // 0x293184: LeaveFrame
    //     0x293184: mov             SP, fp
    //     0x293188: ldp             fp, lr, [SP], #0x10
    // 0x29318c: ret
    //     0x29318c: ret             
    // 0x293190: ldur            x2, [fp, #-8]
    // 0x293194: ldur            x3, [fp, #-0x20]
    // 0x293198: LoadField: r1 = r2->field_1b
    //     0x293198: ldur            w1, [x2, #0x1b]
    // 0x29319c: DecompressPointer r1
    //     0x29319c: add             x1, x1, HEAP, lsl #32
    // 0x2931a0: r0 = last()
    //     0x2931a0: bl              #0x2870c8  ; [dart:collection] ListQueue::last
    // 0x2931a4: LoadField: r3 = r0->field_b
    //     0x2931a4: ldur            w3, [x0, #0xb]
    // 0x2931a8: DecompressPointer r3
    //     0x2931a8: add             x3, x3, HEAP, lsl #32
    // 0x2931ac: ldur            x0, [fp, #-0x20]
    // 0x2931b0: stur            x3, [fp, #-0x18]
    // 0x2931b4: tbnz            w0, #4, #0x2931e8
    // 0x2931b8: ldur            x0, [fp, #-0x10]
    // 0x2931bc: r1 = Null
    //     0x2931bc: mov             x1, NULL
    // 0x2931c0: r2 = 4
    //     0x2931c0: movz            x2, #0x4
    // 0x2931c4: r0 = AllocateArray()
    //     0x2931c4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2931c8: r16 = " "
    //     0x2931c8: ldr             x16, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x2931cc: StoreField: r0->field_f = r16
    //     0x2931cc: stur            w16, [x0, #0xf]
    // 0x2931d0: ldur            x1, [fp, #-0x10]
    // 0x2931d4: StoreField: r0->field_13 = r1
    //     0x2931d4: stur            w1, [x0, #0x13]
    // 0x2931d8: str             x0, [SP]
    // 0x2931dc: r0 = _interpolate()
    //     0x2931dc: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2931e0: mov             x1, x0
    // 0x2931e4: b               #0x2931ec
    // 0x2931e8: ldur            x1, [fp, #-0x10]
    // 0x2931ec: ldur            x0, [fp, #-8]
    // 0x2931f0: stur            x1, [fp, #-0x20]
    // 0x2931f4: LoadField: r2 = r0->field_33
    //     0x2931f4: ldur            w2, [x0, #0x33]
    // 0x2931f8: DecompressPointer r2
    //     0x2931f8: add             x2, x2, HEAP, lsl #32
    // 0x2931fc: stur            x2, [fp, #-0x10]
    // 0x293200: r0 = TextNode()
    //     0x293200: bl              #0x2935e4  ; AllocateTextNodeStub -> TextNode (size=0x14)
    // 0x293204: mov             x3, x0
    // 0x293208: ldur            x0, [fp, #-0x20]
    // 0x29320c: stur            x3, [fp, #-0x28]
    // 0x293210: StoreField: r3->field_f = r0
    //     0x293210: stur            w0, [x3, #0xf]
    // 0x293214: ldur            x0, [fp, #-0x10]
    // 0x293218: StoreField: r3->field_b = r0
    //     0x293218: stur            w0, [x3, #0xb]
    // 0x29321c: LoadField: r1 = r0->field_1f
    //     0x29321c: ldur            w1, [x0, #0x1f]
    // 0x293220: DecompressPointer r1
    //     0x293220: add             x1, x1, HEAP, lsl #32
    // 0x293224: StoreField: r3->field_7 = r1
    //     0x293224: stur            w1, [x3, #7]
    // 0x293228: ldur            x0, [fp, #-8]
    // 0x29322c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x29322c: ldur            w4, [x0, #0x17]
    // 0x293230: DecompressPointer r4
    //     0x293230: add             x4, x4, HEAP, lsl #32
    // 0x293234: mov             x2, x4
    // 0x293238: stur            x4, [fp, #-0x10]
    // 0x29323c: r1 = Function 'getDrawable':.
    //     0x29323c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13748] AnonymousClosure: (0x2940d4), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x293f70)
    //     0x293240: ldr             x1, [x1, #0x748]
    // 0x293244: r0 = AllocateClosure()
    //     0x293244: bl              #0x430408  ; AllocateClosureStub
    // 0x293248: ldur            x2, [fp, #-0x10]
    // 0x29324c: r1 = Function 'getClipPath':.
    //     0x29324c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13750] AnonymousClosure: (0x293754), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x293790)
    //     0x293250: ldr             x1, [x1, #0x750]
    // 0x293254: stur            x0, [fp, #-8]
    // 0x293258: r0 = AllocateClosure()
    //     0x293258: bl              #0x430408  ; AllocateClosureStub
    // 0x29325c: ldur            x1, [fp, #-0x18]
    // 0x293260: ldur            x2, [fp, #-0x28]
    // 0x293264: mov             x3, x0
    // 0x293268: ldur            x5, [fp, #-8]
    // 0x29326c: ldur            x6, [fp, #-8]
    // 0x293270: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x293270: ldr             x4, [PP, #0x1460]  ; [pp+0x1460] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x293274: r0 = addChild()
    //     0x293274: bl              #0x2932d4  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x293278: r0 = Null
    //     0x293278: mov             x0, NULL
    // 0x29327c: LeaveFrame
    //     0x29327c: mov             SP, fp
    //     0x293280: ldp             fp, lr, [SP], #0x10
    // 0x293284: ret
    //     0x293284: ret             
    // 0x293288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293288: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29328c: b               #0x292fec
  }
  get _ currentGroup(/* No info */) {
    // ** addr: 0x293290, size: 0x44
    // 0x293290: EnterFrame
    //     0x293290: stp             fp, lr, [SP, #-0x10]!
    //     0x293294: mov             fp, SP
    // 0x293298: CheckStackOverflow
    //     0x293298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29329c: cmp             SP, x16
    //     0x2932a0: b.ls            #0x2932cc
    // 0x2932a4: LoadField: r0 = r1->field_1b
    //     0x2932a4: ldur            w0, [x1, #0x1b]
    // 0x2932a8: DecompressPointer r0
    //     0x2932a8: add             x0, x0, HEAP, lsl #32
    // 0x2932ac: mov             x1, x0
    // 0x2932b0: r0 = last()
    //     0x2932b0: bl              #0x2870c8  ; [dart:collection] ListQueue::last
    // 0x2932b4: LoadField: r1 = r0->field_b
    //     0x2932b4: ldur            w1, [x0, #0xb]
    // 0x2932b8: DecompressPointer r1
    //     0x2932b8: add             x1, x1, HEAP, lsl #32
    // 0x2932bc: mov             x0, x1
    // 0x2932c0: LeaveFrame
    //     0x2932c0: mov             SP, fp
    //     0x2932c4: ldp             fp, lr, [SP], #0x10
    // 0x2932c8: ret
    //     0x2932c8: ret             
    // 0x2932cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2932cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2932d0: b               #0x2932a4
  }
  static RegExp _contiguousSpaceMatcher() {
    // ** addr: 0x2936fc, size: 0x58
    // 0x2936fc: EnterFrame
    //     0x2936fc: stp             fp, lr, [SP, #-0x10]!
    //     0x293700: mov             fp, SP
    // 0x293704: AllocStack(0x30)
    //     0x293704: sub             SP, SP, #0x30
    // 0x293708: CheckStackOverflow
    //     0x293708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29370c: cmp             SP, x16
    //     0x293710: b.ls            #0x29374c
    // 0x293714: r16 = " +"
    //     0x293714: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ca8] " +"
    //     0x293718: ldr             x16, [x16, #0xca8]
    // 0x29371c: stp             x16, NULL, [SP, #0x20]
    // 0x293720: r16 = false
    //     0x293720: add             x16, NULL, #0x30  ; false
    // 0x293724: r30 = true
    //     0x293724: add             lr, NULL, #0x20  ; true
    // 0x293728: stp             lr, x16, [SP, #0x10]
    // 0x29372c: r16 = false
    //     0x29372c: add             x16, NULL, #0x30  ; false
    // 0x293730: r30 = false
    //     0x293730: add             lr, NULL, #0x30  ; false
    // 0x293734: stp             lr, x16, [SP]
    // 0x293738: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x293738: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x29373c: r0 = _RegExp()
    //     0x29373c: bl              #0x1ceb8c  ; [dart:core] _RegExp::_RegExp
    // 0x293740: LeaveFrame
    //     0x293740: mov             SP, fp
    //     0x293744: ldp             fp, lr, [SP], #0x10
    // 0x293748: ret
    //     0x293748: ret             
    // 0x29374c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29374c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293750: b               #0x293714
  }
  _ endElement(/* No info */) {
    // ** addr: 0x294168, size: 0x258
    // 0x294168: EnterFrame
    //     0x294168: stp             fp, lr, [SP, #-0x10]!
    //     0x29416c: mov             fp, SP
    // 0x294170: AllocStack(0x38)
    //     0x294170: sub             SP, SP, #0x38
    // 0x294174: SetupParameters(SvgParser this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x294174: mov             x4, x1
    //     0x294178: mov             x3, x2
    //     0x29417c: stur            x1, [fp, #-0x20]
    //     0x294180: stur            x2, [fp, #-0x28]
    // 0x294184: CheckStackOverflow
    //     0x294184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x294188: cmp             SP, x16
    //     0x29418c: b.ls            #0x2943a8
    // 0x294190: CheckStackOverflow
    //     0x294190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x294194: cmp             SP, x16
    //     0x294198: b.ls            #0x2943b0
    // 0x29419c: LoadField: r5 = r3->field_7
    //     0x29419c: ldur            w5, [x3, #7]
    // 0x2941a0: DecompressPointer r5
    //     0x2941a0: add             x5, x5, HEAP, lsl #32
    // 0x2941a4: stur            x5, [fp, #-0x18]
    // 0x2941a8: LoadField: r6 = r4->field_1b
    //     0x2941a8: ldur            w6, [x4, #0x1b]
    // 0x2941ac: DecompressPointer r6
    //     0x2941ac: add             x6, x6, HEAP, lsl #32
    // 0x2941b0: stur            x6, [fp, #-0x10]
    // 0x2941b4: LoadField: r0 = r6->field_f
    //     0x2941b4: ldur            x0, [x6, #0xf]
    // 0x2941b8: ArrayLoad: r1 = r6[0]  ; List_8
    //     0x2941b8: ldur            x1, [x6, #0x17]
    // 0x2941bc: cmp             x0, x1
    // 0x2941c0: b.eq            #0x294390
    // 0x2941c4: LoadField: r2 = r6->field_b
    //     0x2941c4: ldur            w2, [x6, #0xb]
    // 0x2941c8: DecompressPointer r2
    //     0x2941c8: add             x2, x2, HEAP, lsl #32
    // 0x2941cc: sub             x0, x1, #1
    // 0x2941d0: LoadField: r1 = r2->field_b
    //     0x2941d0: ldur            w1, [x2, #0xb]
    // 0x2941d4: r7 = LoadInt32Instr(r1)
    //     0x2941d4: sbfx            x7, x1, #1, #0x1f
    // 0x2941d8: sub             x1, x7, #1
    // 0x2941dc: and             x8, x0, x1
    // 0x2941e0: mov             x0, x7
    // 0x2941e4: mov             x1, x8
    // 0x2941e8: cmp             x1, x0
    // 0x2941ec: b.hs            #0x2943b8
    // 0x2941f0: ArrayLoad: r7 = r2[r8]  ; Unknown_4
    //     0x2941f0: add             x16, x2, x8, lsl #2
    //     0x2941f4: ldur            w7, [x16, #0xf]
    // 0x2941f8: DecompressPointer r7
    //     0x2941f8: add             x7, x7, HEAP, lsl #32
    // 0x2941fc: stur            x7, [fp, #-8]
    // 0x294200: cmp             w7, NULL
    // 0x294204: b.ne            #0x29423c
    // 0x294208: LoadField: r2 = r6->field_7
    //     0x294208: ldur            w2, [x6, #7]
    // 0x29420c: DecompressPointer r2
    //     0x29420c: add             x2, x2, HEAP, lsl #32
    // 0x294210: mov             x0, x7
    // 0x294214: r1 = Null
    //     0x294214: mov             x1, NULL
    // 0x294218: cmp             w2, NULL
    // 0x29421c: b.eq            #0x29423c
    // 0x294220: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x294220: ldur            w4, [x2, #0x17]
    // 0x294224: DecompressPointer r4
    //     0x294224: add             x4, x4, HEAP, lsl #32
    // 0x294228: r8 = X0
    //     0x294228: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x29422c: LoadField: r9 = r4->field_7
    //     0x29422c: ldur            x9, [x4, #7]
    // 0x294230: r3 = Null
    //     0x294230: add             x3, PP, #0x13, lsl #12  ; [pp+0x13cb0] Null
    //     0x294234: ldr             x3, [x3, #0xcb0]
    // 0x294238: blr             x9
    // 0x29423c: ldur            x1, [fp, #-0x18]
    // 0x294240: ldur            x0, [fp, #-8]
    // 0x294244: LoadField: r2 = r0->field_7
    //     0x294244: ldur            w2, [x0, #7]
    // 0x294248: DecompressPointer r2
    //     0x294248: add             x2, x2, HEAP, lsl #32
    // 0x29424c: r0 = LoadClassIdInstr(r1)
    //     0x29424c: ldur            x0, [x1, #-1]
    //     0x294250: ubfx            x0, x0, #0xc, #0x14
    // 0x294254: stp             x2, x1, [SP]
    // 0x294258: mov             lr, x0
    // 0x29425c: ldr             lr, [x21, lr, lsl #3]
    // 0x294260: blr             lr
    // 0x294264: tbnz            w0, #4, #0x2942ec
    // 0x294268: ldur            x3, [fp, #-0x10]
    // 0x29426c: LoadField: r0 = r3->field_f
    //     0x29426c: ldur            x0, [x3, #0xf]
    // 0x294270: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x294270: ldur            x1, [x3, #0x17]
    // 0x294274: cmp             x0, x1
    // 0x294278: b.eq            #0x29439c
    // 0x29427c: LoadField: r2 = r3->field_b
    //     0x29427c: ldur            w2, [x3, #0xb]
    // 0x294280: DecompressPointer r2
    //     0x294280: add             x2, x2, HEAP, lsl #32
    // 0x294284: sub             x0, x1, #1
    // 0x294288: LoadField: r1 = r2->field_b
    //     0x294288: ldur            w1, [x2, #0xb]
    // 0x29428c: r4 = LoadInt32Instr(r1)
    //     0x29428c: sbfx            x4, x1, #1, #0x1f
    // 0x294290: sub             x1, x4, #1
    // 0x294294: and             x5, x0, x1
    // 0x294298: mov             x0, x4
    // 0x29429c: mov             x1, x5
    // 0x2942a0: cmp             x1, x0
    // 0x2942a4: b.hs            #0x2943bc
    // 0x2942a8: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x2942a8: add             x16, x2, x5, lsl #2
    //     0x2942ac: ldur            w0, [x16, #0xf]
    // 0x2942b0: DecompressPointer r0
    //     0x2942b0: add             x0, x0, HEAP, lsl #32
    // 0x2942b4: cmp             w0, NULL
    // 0x2942b8: b.ne            #0x2942ec
    // 0x2942bc: LoadField: r2 = r3->field_7
    //     0x2942bc: ldur            w2, [x3, #7]
    // 0x2942c0: DecompressPointer r2
    //     0x2942c0: add             x2, x2, HEAP, lsl #32
    // 0x2942c4: r1 = Null
    //     0x2942c4: mov             x1, NULL
    // 0x2942c8: cmp             w2, NULL
    // 0x2942cc: b.eq            #0x2942ec
    // 0x2942d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2942d0: ldur            w4, [x2, #0x17]
    // 0x2942d4: DecompressPointer r4
    //     0x2942d4: add             x4, x4, HEAP, lsl #32
    // 0x2942d8: r8 = X0
    //     0x2942d8: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2942dc: LoadField: r9 = r4->field_7
    //     0x2942dc: ldur            x9, [x4, #7]
    // 0x2942e0: r3 = Null
    //     0x2942e0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13cc0] Null
    //     0x2942e4: ldr             x3, [x3, #0xcc0]
    // 0x2942e8: blr             x9
    // 0x2942ec: ldur            x0, [fp, #-0x18]
    // 0x2942f0: ldur            x1, [fp, #-0x10]
    // 0x2942f4: r0 = last()
    //     0x2942f4: bl              #0x2870c8  ; [dart:collection] ListQueue::last
    // 0x2942f8: LoadField: r1 = r0->field_7
    //     0x2942f8: ldur            w1, [x0, #7]
    // 0x2942fc: DecompressPointer r1
    //     0x2942fc: add             x1, x1, HEAP, lsl #32
    // 0x294300: ldur            x2, [fp, #-0x18]
    // 0x294304: r0 = LoadClassIdInstr(r2)
    //     0x294304: ldur            x0, [x2, #-1]
    //     0x294308: ubfx            x0, x0, #0xc, #0x14
    // 0x29430c: stp             x1, x2, [SP]
    // 0x294310: mov             lr, x0
    // 0x294314: ldr             lr, [x21, lr, lsl #3]
    // 0x294318: blr             lr
    // 0x29431c: tbnz            w0, #4, #0x294328
    // 0x294320: ldur            x1, [fp, #-0x10]
    // 0x294324: r0 = removeLast()
    //     0x294324: bl              #0x248b00  ; [dart:collection] ListQueue::removeLast
    // 0x294328: ldur            x2, [fp, #-0x20]
    // 0x29432c: ldur            x1, [fp, #-0x18]
    // 0x294330: ldur            x0, [fp, #-0x28]
    // 0x294334: StoreField: r2->field_43 = r0
    //     0x294334: stur            w0, [x2, #0x43]
    //     0x294338: ldurb           w16, [x2, #-1]
    //     0x29433c: ldurb           w17, [x0, #-1]
    //     0x294340: and             x16, x17, x16, lsr #2
    //     0x294344: tst             x16, HEAP, lsr #32
    //     0x294348: b.eq            #0x294350
    //     0x29434c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x294350: r0 = LoadClassIdInstr(r1)
    //     0x294350: ldur            x0, [x1, #-1]
    //     0x294354: ubfx            x0, x0, #0xc, #0x14
    // 0x294358: r16 = "text"
    //     0x294358: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd00] "text"
    //     0x29435c: ldr             x16, [x16, #0xd00]
    // 0x294360: stp             x16, x1, [SP]
    // 0x294364: mov             lr, x0
    // 0x294368: ldr             lr, [x21, lr, lsl #3]
    // 0x29436c: blr             lr
    // 0x294370: tbnz            w0, #4, #0x294380
    // 0x294374: ldur            x0, [fp, #-0x20]
    // 0x294378: r1 = false
    //     0x294378: add             x1, NULL, #0x30  ; false
    // 0x29437c: StoreField: r0->field_47 = r1
    //     0x29437c: stur            w1, [x0, #0x47]
    // 0x294380: r0 = Null
    //     0x294380: mov             x0, NULL
    // 0x294384: LeaveFrame
    //     0x294384: mov             SP, fp
    //     0x294388: ldp             fp, lr, [SP], #0x10
    // 0x29438c: ret
    //     0x29438c: ret             
    // 0x294390: r0 = noElement()
    //     0x294390: bl              #0x1bd2a8  ; [dart:_internal] IterableElementError::noElement
    // 0x294394: r0 = Throw()
    //     0x294394: bl              #0x42f35c  ; ThrowStub
    // 0x294398: brk             #0
    // 0x29439c: r0 = noElement()
    //     0x29439c: bl              #0x1bd2a8  ; [dart:_internal] IterableElementError::noElement
    // 0x2943a0: r0 = Throw()
    //     0x2943a0: bl              #0x42f35c  ; ThrowStub
    // 0x2943a4: brk             #0
    // 0x2943a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2943a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2943ac: b               #0x294190
    // 0x2943b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2943b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2943b4: b               #0x29419c
    // 0x2943b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2943b8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2943bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2943bc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _discardSubtree(/* No info */) {
    // ** addr: 0x2943c0, size: 0x114
    // 0x2943c0: EnterFrame
    //     0x2943c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2943c4: mov             fp, SP
    // 0x2943c8: AllocStack(0x18)
    //     0x2943c8: sub             SP, SP, #0x18
    // 0x2943cc: SetupParameters(SvgParser this /* r1 => r0, fp-0x18 */)
    //     0x2943cc: mov             x0, x1
    //     0x2943d0: stur            x1, [fp, #-0x18]
    // 0x2943d4: CheckStackOverflow
    //     0x2943d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2943d8: cmp             SP, x16
    //     0x2943dc: b.ls            #0x2944c0
    // 0x2943e0: LoadField: r2 = r0->field_3b
    //     0x2943e0: ldur            x2, [x0, #0x3b]
    // 0x2943e4: stur            x2, [fp, #-0x10]
    // 0x2943e8: LoadField: r3 = r0->field_f
    //     0x2943e8: ldur            w3, [x0, #0xf]
    // 0x2943ec: DecompressPointer r3
    //     0x2943ec: add             x3, x3, HEAP, lsl #32
    // 0x2943f0: stur            x3, [fp, #-8]
    // 0x2943f4: CheckStackOverflow
    //     0x2943f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2943f8: cmp             SP, x16
    //     0x2943fc: b.ls            #0x2944c8
    // 0x294400: mov             x1, x3
    // 0x294404: r0 = moveNext()
    //     0x294404: bl              #0x426f9c  ; [package:xml/src/xml_events/iterator.dart] XmlEventIterator::moveNext
    // 0x294408: tbnz            w0, #4, #0x2944b0
    // 0x29440c: ldur            x1, [fp, #-8]
    // 0x294410: LoadField: r2 = r1->field_13
    //     0x294410: ldur            w2, [x1, #0x13]
    // 0x294414: DecompressPointer r2
    //     0x294414: add             x2, x2, HEAP, lsl #32
    // 0x294418: cmp             w2, NULL
    // 0x29441c: b.eq            #0x2944d0
    // 0x294420: r3 = LoadClassIdInstr(r2)
    //     0x294420: ldur            x3, [x2, #-1]
    //     0x294424: ubfx            x3, x3, #0xc, #0x14
    // 0x294428: cmp             x3, #0xbe
    // 0x29442c: b.ne            #0x294458
    // 0x294430: LoadField: r4 = r2->field_f
    //     0x294430: ldur            w4, [x2, #0xf]
    // 0x294434: DecompressPointer r4
    //     0x294434: add             x4, x4, HEAP, lsl #32
    // 0x294438: tbz             w4, #4, #0x294450
    // 0x29443c: ldur            x2, [fp, #-0x18]
    // 0x294440: LoadField: r4 = r2->field_3b
    //     0x294440: ldur            x4, [x2, #0x3b]
    // 0x294444: add             x5, x4, #1
    // 0x294448: StoreField: r2->field_3b = r5
    //     0x294448: stur            x5, [x2, #0x3b]
    // 0x29444c: b               #0x294470
    // 0x294450: ldur            x2, [fp, #-0x18]
    // 0x294454: b               #0x29445c
    // 0x294458: ldur            x2, [fp, #-0x18]
    // 0x29445c: cmp             x3, #0xbf
    // 0x294460: b.ne            #0x294470
    // 0x294464: LoadField: r3 = r2->field_3b
    //     0x294464: ldur            x3, [x2, #0x3b]
    // 0x294468: sub             x4, x3, #1
    // 0x29446c: StoreField: r2->field_3b = r4
    //     0x29446c: stur            x4, [x2, #0x3b]
    // 0x294470: ldur            x3, [fp, #-0x10]
    // 0x294474: r4 = Instance_SvgAttributes
    //     0x294474: add             x4, PP, #0x13, lsl #12  ; [pp+0x136e8] Obj!SvgAttributes@4ca841
    //     0x294478: ldr             x4, [x4, #0x6e8]
    // 0x29447c: StoreField: r2->field_33 = r4
    //     0x29447c: stur            w4, [x2, #0x33]
    // 0x294480: StoreField: r2->field_37 = rNULL
    //     0x294480: stur            NULL, [x2, #0x37]
    // 0x294484: LoadField: r5 = r2->field_3b
    //     0x294484: ldur            x5, [x2, #0x3b]
    // 0x294488: cmp             x5, x3
    // 0x29448c: b.lt            #0x2944a0
    // 0x294490: mov             x0, x2
    // 0x294494: mov             x2, x3
    // 0x294498: mov             x3, x1
    // 0x29449c: b               #0x2943f4
    // 0x2944a0: r0 = Null
    //     0x2944a0: mov             x0, NULL
    // 0x2944a4: LeaveFrame
    //     0x2944a4: mov             SP, fp
    //     0x2944a8: ldp             fp, lr, [SP], #0x10
    // 0x2944ac: ret
    //     0x2944ac: ret             
    // 0x2944b0: r0 = Null
    //     0x2944b0: mov             x0, NULL
    // 0x2944b4: LeaveFrame
    //     0x2944b4: mov             SP, fp
    //     0x2944b8: ldp             fp, lr, [SP], #0x10
    // 0x2944bc: ret
    //     0x2944bc: ret             
    // 0x2944c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2944c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2944c4: b               #0x2943e0
    // 0x2944c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2944c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2944cc: b               #0x294400
    // 0x2944d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2944d0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addShape(/* No info */) {
    // ** addr: 0x294d08, size: 0x1a8
    // 0x294d08: EnterFrame
    //     0x294d08: stp             fp, lr, [SP, #-0x10]!
    //     0x294d0c: mov             fp, SP
    // 0x294d10: AllocStack(0x48)
    //     0x294d10: sub             SP, SP, #0x48
    // 0x294d14: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x294d14: mov             x0, x1
    //     0x294d18: stur            x1, [fp, #-8]
    // 0x294d1c: CheckStackOverflow
    //     0x294d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x294d20: cmp             SP, x16
    //     0x294d24: b.ls            #0x294ea8
    // 0x294d28: LoadField: r1 = r2->field_7
    //     0x294d28: ldur            w1, [x2, #7]
    // 0x294d2c: DecompressPointer r1
    //     0x294d2c: add             x1, x1, HEAP, lsl #32
    // 0x294d30: mov             x2, x1
    // 0x294d34: r1 = _ConstMap len:7
    //     0x294d34: add             x1, PP, #0x13, lsl #12  ; [pp+0x13840] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x294d38: ldr             x1, [x1, #0x840]
    // 0x294d3c: r0 = []()
    //     0x294d3c: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x294d40: stur            x0, [fp, #-0x10]
    // 0x294d44: cmp             w0, NULL
    // 0x294d48: b.ne            #0x294d5c
    // 0x294d4c: r0 = false
    //     0x294d4c: add             x0, NULL, #0x30  ; false
    // 0x294d50: LeaveFrame
    //     0x294d50: mov             SP, fp
    //     0x294d54: ldp             fp, lr, [SP], #0x10
    // 0x294d58: ret
    //     0x294d58: ret             
    // 0x294d5c: ldur            x2, [fp, #-8]
    // 0x294d60: LoadField: r1 = r2->field_1b
    //     0x294d60: ldur            w1, [x2, #0x1b]
    // 0x294d64: DecompressPointer r1
    //     0x294d64: add             x1, x1, HEAP, lsl #32
    // 0x294d68: r0 = last()
    //     0x294d68: bl              #0x2870c8  ; [dart:collection] ListQueue::last
    // 0x294d6c: LoadField: r1 = r0->field_b
    //     0x294d6c: ldur            w1, [x0, #0xb]
    // 0x294d70: DecompressPointer r1
    //     0x294d70: add             x1, x1, HEAP, lsl #32
    // 0x294d74: stur            x1, [fp, #-0x18]
    // 0x294d78: ldur            x16, [fp, #-0x10]
    // 0x294d7c: ldur            lr, [fp, #-8]
    // 0x294d80: stp             lr, x16, [SP]
    // 0x294d84: ldur            x0, [fp, #-0x10]
    // 0x294d88: ClosureCall
    //     0x294d88: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x294d8c: ldur            x2, [x0, #0x1f]
    //     0x294d90: blr             x2
    // 0x294d94: stur            x0, [fp, #-0x20]
    // 0x294d98: cmp             w0, NULL
    // 0x294d9c: b.ne            #0x294db0
    // 0x294da0: r0 = false
    //     0x294da0: add             x0, NULL, #0x30  ; false
    // 0x294da4: LeaveFrame
    //     0x294da4: mov             SP, fp
    //     0x294da8: ldp             fp, lr, [SP], #0x10
    // 0x294dac: ret
    //     0x294dac: ret             
    // 0x294db0: ldur            x1, [fp, #-8]
    // 0x294db4: LoadField: r2 = r1->field_33
    //     0x294db4: ldur            w2, [x1, #0x33]
    // 0x294db8: DecompressPointer r2
    //     0x294db8: add             x2, x2, HEAP, lsl #32
    // 0x294dbc: stur            x2, [fp, #-0x10]
    // 0x294dc0: r0 = PathNode()
    //     0x294dc0: bl              #0x29522c  ; AllocatePathNodeStub -> PathNode (size=0x14)
    // 0x294dc4: mov             x3, x0
    // 0x294dc8: ldur            x0, [fp, #-0x20]
    // 0x294dcc: stur            x3, [fp, #-0x28]
    // 0x294dd0: StoreField: r3->field_f = r0
    //     0x294dd0: stur            w0, [x3, #0xf]
    // 0x294dd4: ldur            x0, [fp, #-0x10]
    // 0x294dd8: StoreField: r3->field_b = r0
    //     0x294dd8: stur            w0, [x3, #0xb]
    // 0x294ddc: LoadField: r1 = r0->field_1f
    //     0x294ddc: ldur            w1, [x0, #0x1f]
    // 0x294de0: DecompressPointer r1
    //     0x294de0: add             x1, x1, HEAP, lsl #32
    // 0x294de4: StoreField: r3->field_7 = r1
    //     0x294de4: stur            w1, [x3, #7]
    // 0x294de8: ldur            x1, [fp, #-8]
    // 0x294dec: mov             x2, x3
    // 0x294df0: r0 = checkForIri()
    //     0x294df0: bl              #0x295084  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::checkForIri
    // 0x294df4: ldur            x0, [fp, #-8]
    // 0x294df8: LoadField: r1 = r0->field_33
    //     0x294df8: ldur            w1, [x0, #0x33]
    // 0x294dfc: DecompressPointer r1
    //     0x294dfc: add             x1, x1, HEAP, lsl #32
    // 0x294e00: LoadField: r3 = r1->field_2b
    //     0x294e00: ldur            w3, [x1, #0x2b]
    // 0x294e04: DecompressPointer r3
    //     0x294e04: add             x3, x3, HEAP, lsl #32
    // 0x294e08: stur            x3, [fp, #-0x20]
    // 0x294e0c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x294e0c: ldur            w4, [x0, #0x17]
    // 0x294e10: DecompressPointer r4
    //     0x294e10: add             x4, x4, HEAP, lsl #32
    // 0x294e14: mov             x1, x0
    // 0x294e18: stur            x4, [fp, #-0x10]
    // 0x294e1c: r2 = "mask"
    //     0x294e1c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13740] "mask"
    //     0x294e20: ldr             x2, [x2, #0x740]
    // 0x294e24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x294e24: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x294e28: r0 = attribute()
    //     0x294e28: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x294e2c: ldur            x2, [fp, #-0x10]
    // 0x294e30: r1 = Function 'getDrawable':.
    //     0x294e30: add             x1, PP, #0x13, lsl #12  ; [pp+0x13748] AnonymousClosure: (0x2940d4), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x293f70)
    //     0x294e34: ldr             x1, [x1, #0x748]
    // 0x294e38: stur            x0, [fp, #-0x30]
    // 0x294e3c: r0 = AllocateClosure()
    //     0x294e3c: bl              #0x430408  ; AllocateClosureStub
    // 0x294e40: ldur            x1, [fp, #-0x10]
    // 0x294e44: ldur            x2, [fp, #-8]
    // 0x294e48: stur            x0, [fp, #-8]
    // 0x294e4c: r0 = getPattern()
    //     0x294e4c: bl              #0x294eb0  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getPattern
    // 0x294e50: ldur            x2, [fp, #-0x10]
    // 0x294e54: r1 = Function 'getClipPath':.
    //     0x294e54: add             x1, PP, #0x13, lsl #12  ; [pp+0x13750] AnonymousClosure: (0x293754), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x293790)
    //     0x294e58: ldr             x1, [x1, #0x750]
    // 0x294e5c: stur            x0, [fp, #-0x10]
    // 0x294e60: r0 = AllocateClosure()
    //     0x294e60: bl              #0x430408  ; AllocateClosureStub
    // 0x294e64: ldur            x16, [fp, #-0x20]
    // 0x294e68: ldur            lr, [fp, #-0x30]
    // 0x294e6c: stp             lr, x16, [SP, #8]
    // 0x294e70: ldur            x16, [fp, #-0x10]
    // 0x294e74: str             x16, [SP]
    // 0x294e78: ldur            x1, [fp, #-0x18]
    // 0x294e7c: ldur            x2, [fp, #-0x28]
    // 0x294e80: mov             x3, x0
    // 0x294e84: ldur            x5, [fp, #-8]
    // 0x294e88: ldur            x6, [fp, #-8]
    // 0x294e8c: r4 = const [0, 0x8, 0x3, 0x5, clipId, 0x5, maskId, 0x6, patternId, 0x7, null]
    //     0x294e8c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13758] List(11) [0, 0x8, 0x3, 0x5, "clipId", 0x5, "maskId", 0x6, "patternId", 0x7, Null]
    //     0x294e90: ldr             x4, [x4, #0x758]
    // 0x294e94: r0 = addChild()
    //     0x294e94: bl              #0x2932d4  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x294e98: r0 = true
    //     0x294e98: add             x0, NULL, #0x20  ; true
    // 0x294e9c: LeaveFrame
    //     0x294e9c: mov             SP, fp
    //     0x294ea0: ldp             fp, lr, [SP], #0x10
    // 0x294ea4: ret
    //     0x294ea4: ret             
    // 0x294ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x294ea8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x294eac: b               #0x294d28
  }
  _ attribute(/* No info */) {
    // ** addr: 0x294fe8, size: 0x9c
    // 0x294fe8: EnterFrame
    //     0x294fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x294fec: mov             fp, SP
    // 0x294ff0: AllocStack(0x8)
    //     0x294ff0: sub             SP, SP, #8
    // 0x294ff4: SetupParameters({dynamic def = Null /* r3, fp-0x8 */})
    //     0x294ff4: ldur            w0, [x4, #0x13]
    //     0x294ff8: ldur            w3, [x4, #0x1f]
    //     0x294ffc: add             x3, x3, HEAP, lsl #32
    //     0x295000: add             x16, PP, #0x13, lsl #12  ; [pp+0x137f8] "def"
    //     0x295004: ldr             x16, [x16, #0x7f8]
    //     0x295008: cmp             w3, w16
    //     0x29500c: b.ne            #0x29502c
    //     0x295010: ldur            w3, [x4, #0x23]
    //     0x295014: add             x3, x3, HEAP, lsl #32
    //     0x295018: sub             w4, w0, w3
    //     0x29501c: add             x0, fp, w4, sxtw #2
    //     0x295020: ldr             x0, [x0, #8]
    //     0x295024: mov             x3, x0
    //     0x295028: b               #0x295030
    //     0x29502c: mov             x3, NULL
    //     0x295030: stur            x3, [fp, #-8]
    // 0x295034: CheckStackOverflow
    //     0x295034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x295038: cmp             SP, x16
    //     0x29503c: b.ls            #0x29507c
    // 0x295040: LoadField: r0 = r1->field_33
    //     0x295040: ldur            w0, [x1, #0x33]
    // 0x295044: DecompressPointer r0
    //     0x295044: add             x0, x0, HEAP, lsl #32
    // 0x295048: LoadField: r1 = r0->field_7
    //     0x295048: ldur            w1, [x0, #7]
    // 0x29504c: DecompressPointer r1
    //     0x29504c: add             x1, x1, HEAP, lsl #32
    // 0x295050: r0 = LoadClassIdInstr(r1)
    //     0x295050: ldur            x0, [x1, #-1]
    //     0x295054: ubfx            x0, x0, #0xc, #0x14
    // 0x295058: r0 = GDT[cid_x0 + -0x1000]()
    //     0x295058: sub             lr, x0, #1, lsl #12
    //     0x29505c: ldr             lr, [x21, lr, lsl #3]
    //     0x295060: blr             lr
    // 0x295064: cmp             w0, NULL
    // 0x295068: b.ne            #0x295070
    // 0x29506c: ldur            x0, [fp, #-8]
    // 0x295070: LeaveFrame
    //     0x295070: mov             SP, fp
    //     0x295074: ldp             fp, lr, [SP], #0x10
    // 0x295078: ret
    //     0x295078: ret             
    // 0x29507c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29507c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295080: b               #0x295040
  }
  _ checkForIri(/* No info */) {
    // ** addr: 0x295084, size: 0x9c
    // 0x295084: EnterFrame
    //     0x295084: stp             fp, lr, [SP, #-0x10]!
    //     0x295088: mov             fp, SP
    // 0x29508c: AllocStack(0x28)
    //     0x29508c: sub             SP, SP, #0x28
    // 0x295090: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x295090: mov             x0, x1
    //     0x295094: mov             x3, x2
    //     0x295098: stur            x1, [fp, #-8]
    //     0x29509c: stur            x2, [fp, #-0x10]
    // 0x2950a0: CheckStackOverflow
    //     0x2950a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2950a4: cmp             SP, x16
    //     0x2950a8: b.ls            #0x295118
    // 0x2950ac: mov             x1, x0
    // 0x2950b0: r0 = buildUrlIri()
    //     0x2950b0: bl              #0x2951b8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x2950b4: mov             x1, x0
    // 0x2950b8: stur            x1, [fp, #-0x18]
    // 0x2950bc: r0 = LoadClassIdInstr(r1)
    //     0x2950bc: ldur            x0, [x1, #-1]
    //     0x2950c0: ubfx            x0, x0, #0xc, #0x14
    // 0x2950c4: r16 = "url(#)"
    //     0x2950c4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13820] "url(#)"
    //     0x2950c8: ldr             x16, [x16, #0x820]
    // 0x2950cc: stp             x16, x1, [SP]
    // 0x2950d0: mov             lr, x0
    // 0x2950d4: ldr             lr, [x21, lr, lsl #3]
    // 0x2950d8: blr             lr
    // 0x2950dc: tbz             w0, #4, #0x295108
    // 0x2950e0: ldur            x0, [fp, #-8]
    // 0x2950e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2950e4: ldur            w1, [x0, #0x17]
    // 0x2950e8: DecompressPointer r1
    //     0x2950e8: add             x1, x1, HEAP, lsl #32
    // 0x2950ec: ldur            x2, [fp, #-0x18]
    // 0x2950f0: ldur            x3, [fp, #-0x10]
    // 0x2950f4: r0 = addDrawable()
    //     0x2950f4: bl              #0x295120  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addDrawable
    // 0x2950f8: r0 = true
    //     0x2950f8: add             x0, NULL, #0x20  ; true
    // 0x2950fc: LeaveFrame
    //     0x2950fc: mov             SP, fp
    //     0x295100: ldp             fp, lr, [SP], #0x10
    // 0x295104: ret
    //     0x295104: ret             
    // 0x295108: r0 = false
    //     0x295108: add             x0, NULL, #0x30  ; false
    // 0x29510c: LeaveFrame
    //     0x29510c: mov             SP, fp
    //     0x295110: ldp             fp, lr, [SP], #0x10
    // 0x295114: ret
    //     0x295114: ret             
    // 0x295118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295118: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29511c: b               #0x2950ac
  }
  _ buildUrlIri(/* No info */) {
    // ** addr: 0x2951b8, size: 0x74
    // 0x2951b8: EnterFrame
    //     0x2951b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2951bc: mov             fp, SP
    // 0x2951c0: AllocStack(0x10)
    //     0x2951c0: sub             SP, SP, #0x10
    // 0x2951c4: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x2951c4: mov             x0, x1
    //     0x2951c8: stur            x1, [fp, #-8]
    // 0x2951cc: CheckStackOverflow
    //     0x2951cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2951d0: cmp             SP, x16
    //     0x2951d4: b.ls            #0x295224
    // 0x2951d8: r1 = Null
    //     0x2951d8: mov             x1, NULL
    // 0x2951dc: r2 = 6
    //     0x2951dc: movz            x2, #0x6
    // 0x2951e0: r0 = AllocateArray()
    //     0x2951e0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2951e4: r16 = "url(#"
    //     0x2951e4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13830] "url(#"
    //     0x2951e8: ldr             x16, [x16, #0x830]
    // 0x2951ec: StoreField: r0->field_f = r16
    //     0x2951ec: stur            w16, [x0, #0xf]
    // 0x2951f0: ldur            x1, [fp, #-8]
    // 0x2951f4: LoadField: r2 = r1->field_33
    //     0x2951f4: ldur            w2, [x1, #0x33]
    // 0x2951f8: DecompressPointer r2
    //     0x2951f8: add             x2, x2, HEAP, lsl #32
    // 0x2951fc: LoadField: r1 = r2->field_b
    //     0x2951fc: ldur            w1, [x2, #0xb]
    // 0x295200: DecompressPointer r1
    //     0x295200: add             x1, x1, HEAP, lsl #32
    // 0x295204: StoreField: r0->field_13 = r1
    //     0x295204: stur            w1, [x0, #0x13]
    // 0x295208: r16 = ")"
    //     0x295208: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x29520c: ArrayStore: r0[0] = r16  ; List_4
    //     0x29520c: stur            w16, [x0, #0x17]
    // 0x295210: str             x0, [SP]
    // 0x295214: r0 = _interpolate()
    //     0x295214: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x295218: LeaveFrame
    //     0x295218: mov             SP, fp
    //     0x29521c: ldp             fp, lr, [SP], #0x10
    // 0x295220: ret
    //     0x295220: ret             
    // 0x295224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295224: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295228: b               #0x2951d8
  }
  _ parseDoubleWithUnits(/* No info */) {
    // ** addr: 0x295668, size: 0x78
    // 0x295668: EnterFrame
    //     0x295668: stp             fp, lr, [SP, #-0x10]!
    //     0x29566c: mov             fp, SP
    // 0x295670: mov             x0, x1
    // 0x295674: mov             x1, x2
    // 0x295678: LoadField: r2 = r4->field_13
    //     0x295678: ldur            w2, [x4, #0x13]
    // 0x29567c: LoadField: r3 = r4->field_1f
    //     0x29567c: ldur            w3, [x4, #0x1f]
    // 0x295680: DecompressPointer r3
    //     0x295680: add             x3, x3, HEAP, lsl #32
    // 0x295684: r16 = "tryParse"
    //     0x295684: add             x16, PP, #0x13, lsl #12  ; [pp+0x138b0] "tryParse"
    //     0x295688: ldr             x16, [x16, #0x8b0]
    // 0x29568c: cmp             w3, w16
    // 0x295690: b.ne            #0x2956b0
    // 0x295694: LoadField: r3 = r4->field_23
    //     0x295694: ldur            w3, [x4, #0x23]
    // 0x295698: DecompressPointer r3
    //     0x295698: add             x3, x3, HEAP, lsl #32
    // 0x29569c: sub             w4, w2, w3
    // 0x2956a0: add             x2, fp, w4, sxtw #2
    // 0x2956a4: ldr             x2, [x2, #8]
    // 0x2956a8: mov             x3, x2
    // 0x2956ac: b               #0x2956b4
    // 0x2956b0: r3 = false
    //     0x2956b0: add             x3, NULL, #0x30  ; false
    // 0x2956b4: CheckStackOverflow
    //     0x2956b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2956b8: cmp             SP, x16
    //     0x2956bc: b.ls            #0x2956d8
    // 0x2956c0: LoadField: r2 = r0->field_7
    //     0x2956c0: ldur            w2, [x0, #7]
    // 0x2956c4: DecompressPointer r2
    //     0x2956c4: add             x2, x2, HEAP, lsl #32
    // 0x2956c8: r0 = parseDoubleWithUnits()
    //     0x2956c8: bl              #0x2956e0  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDoubleWithUnits
    // 0x2956cc: LeaveFrame
    //     0x2956cc: mov             SP, fp
    //     0x2956d0: ldp             fp, lr, [SP], #0x10
    // 0x2956d4: ret
    //     0x2956d4: ret             
    // 0x2956d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2956d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2956dc: b               #0x2956c0
  }
  _ addGroup(/* No info */) {
    // ** addr: 0x29aa58, size: 0x88
    // 0x29aa58: EnterFrame
    //     0x29aa58: stp             fp, lr, [SP, #-0x10]!
    //     0x29aa5c: mov             fp, SP
    // 0x29aa60: AllocStack(0x20)
    //     0x29aa60: sub             SP, SP, #0x20
    // 0x29aa64: SetupParameters(SvgParser this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x29aa64: mov             x0, x2
    //     0x29aa68: mov             x2, x3
    //     0x29aa6c: stur            x1, [fp, #-0x18]
    //     0x29aa70: stur            x3, [fp, #-0x20]
    // 0x29aa74: CheckStackOverflow
    //     0x29aa74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29aa78: cmp             SP, x16
    //     0x29aa7c: b.ls            #0x29aad8
    // 0x29aa80: LoadField: r3 = r1->field_1b
    //     0x29aa80: ldur            w3, [x1, #0x1b]
    // 0x29aa84: DecompressPointer r3
    //     0x29aa84: add             x3, x3, HEAP, lsl #32
    // 0x29aa88: stur            x3, [fp, #-0x10]
    // 0x29aa8c: LoadField: r4 = r0->field_7
    //     0x29aa8c: ldur            w4, [x0, #7]
    // 0x29aa90: DecompressPointer r4
    //     0x29aa90: add             x4, x4, HEAP, lsl #32
    // 0x29aa94: stur            x4, [fp, #-8]
    // 0x29aa98: r0 = _SvgGroupTuple()
    //     0x29aa98: bl              #0x29aae0  ; Allocate_SvgGroupTupleStub -> _SvgGroupTuple (size=0x10)
    // 0x29aa9c: mov             x1, x0
    // 0x29aaa0: ldur            x0, [fp, #-8]
    // 0x29aaa4: StoreField: r1->field_7 = r0
    //     0x29aaa4: stur            w0, [x1, #7]
    // 0x29aaa8: ldur            x0, [fp, #-0x20]
    // 0x29aaac: StoreField: r1->field_b = r0
    //     0x29aaac: stur            w0, [x1, #0xb]
    // 0x29aab0: mov             x2, x1
    // 0x29aab4: ldur            x1, [fp, #-0x10]
    // 0x29aab8: r0 = _add()
    //     0x29aab8: bl              #0x1bcdcc  ; [dart:collection] ListQueue::_add
    // 0x29aabc: ldur            x1, [fp, #-0x18]
    // 0x29aac0: ldur            x2, [fp, #-0x20]
    // 0x29aac4: r0 = checkForIri()
    //     0x29aac4: bl              #0x295084  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::checkForIri
    // 0x29aac8: r0 = Null
    //     0x29aac8: mov             x0, NULL
    // 0x29aacc: LeaveFrame
    //     0x29aacc: mov             SP, fp
    //     0x29aad0: ldp             fp, lr, [SP], #0x10
    // 0x29aad4: ret
    //     0x29aad4: ret             
    // 0x29aad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29aad8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29aadc: b               #0x29aa80
  }
  _ _readSubtree(/* No info */) {
    // ** addr: 0x29ac90, size: 0x314
    // 0x29ac90: EnterFrame
    //     0x29ac90: stp             fp, lr, [SP, #-0x10]!
    //     0x29ac94: mov             fp, SP
    // 0x29ac98: AllocStack(0x50)
    //     0x29ac98: sub             SP, SP, #0x50
    // 0x29ac9c: SetupParameters(SvgParser this /* r1 => r1, fp-0x10 */)
    //     0x29ac9c: stur            NULL, [fp, #-8]
    //     0x29aca0: stur            x1, [fp, #-0x10]
    // 0x29aca4: CheckStackOverflow
    //     0x29aca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29aca8: cmp             SP, x16
    //     0x29acac: b.ls            #0x29af90
    // 0x29acb0: r0 = <XmlEvent>
    //     0x29acb0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ce8] TypeArguments: <XmlEvent>
    //     0x29acb4: ldr             x0, [x0, #0xce8]
    // 0x29acb8: r0 = InitSyncStar()
    //     0x29acb8: bl              #0x1f580c  ; InitSyncStarStub
    // 0x29acbc: r0 = Null
    //     0x29acbc: mov             x0, NULL
    // 0x29acc0: r0 = SuspendSyncStarAtStart()
    //     0x29acc0: bl              #0x1f5684  ; SuspendSyncStarAtStartStub
    // 0x29acc4: ldur            x0, [fp, #-0x10]
    // 0x29acc8: LoadField: r2 = r0->field_3b
    //     0x29acc8: ldur            x2, [x0, #0x3b]
    // 0x29accc: stur            x2, [fp, #-0x28]
    // 0x29acd0: LoadField: r3 = r0->field_f
    //     0x29acd0: ldur            w3, [x0, #0xf]
    // 0x29acd4: DecompressPointer r3
    //     0x29acd4: add             x3, x3, HEAP, lsl #32
    // 0x29acd8: stur            x3, [fp, #-0x20]
    // 0x29acdc: LoadField: r1 = r0->field_7
    //     0x29acdc: ldur            w1, [x0, #7]
    // 0x29ace0: DecompressPointer r1
    //     0x29ace0: add             x1, x1, HEAP, lsl #32
    // 0x29ace4: LoadField: r4 = r1->field_7
    //     0x29ace4: ldur            w4, [x1, #7]
    // 0x29ace8: DecompressPointer r4
    //     0x29ace8: add             x4, x4, HEAP, lsl #32
    // 0x29acec: stur            x4, [fp, #-0x18]
    // 0x29acf0: CheckStackOverflow
    //     0x29acf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29acf4: cmp             SP, x16
    //     0x29acf8: b.ls            #0x29af98
    // 0x29acfc: mov             x1, x3
    // 0x29ad00: r0 = moveNext()
    //     0x29ad00: bl              #0x426f9c  ; [package:xml/src/xml_events/iterator.dart] XmlEventIterator::moveNext
    // 0x29ad04: tbnz            w0, #4, #0x29af80
    // 0x29ad08: ldur            x0, [fp, #-0x20]
    // 0x29ad0c: LoadField: r3 = r0->field_13
    //     0x29ad0c: ldur            w3, [x0, #0x13]
    // 0x29ad10: DecompressPointer r3
    //     0x29ad10: add             x3, x3, HEAP, lsl #32
    // 0x29ad14: stur            x3, [fp, #-0x38]
    // 0x29ad18: cmp             w3, NULL
    // 0x29ad1c: b.eq            #0x29afa0
    // 0x29ad20: r4 = LoadClassIdInstr(r3)
    //     0x29ad20: ldur            x4, [x3, #-1]
    //     0x29ad24: ubfx            x4, x4, #0xc, #0x14
    // 0x29ad28: stur            x4, [fp, #-0x30]
    // 0x29ad2c: cmp             x4, #0xbe
    // 0x29ad30: b.ne            #0x29aec0
    // 0x29ad34: LoadField: r2 = r3->field_b
    //     0x29ad34: ldur            w2, [x3, #0xb]
    // 0x29ad38: DecompressPointer r2
    //     0x29ad38: add             x2, x2, HEAP, lsl #32
    // 0x29ad3c: ldur            x1, [fp, #-0x10]
    // 0x29ad40: r0 = _createAttributeMap()
    //     0x29ad40: bl              #0x2a08a8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_createAttributeMap
    // 0x29ad44: mov             x1, x0
    // 0x29ad48: r2 = "display"
    //     0x29ad48: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cf0] "display"
    //     0x29ad4c: ldr             x2, [x2, #0xcf0]
    // 0x29ad50: stur            x0, [fp, #-0x40]
    // 0x29ad54: r0 = _getValueOrData()
    //     0x29ad54: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29ad58: ldur            x1, [fp, #-0x40]
    // 0x29ad5c: LoadField: r2 = r1->field_f
    //     0x29ad5c: ldur            w2, [x1, #0xf]
    // 0x29ad60: DecompressPointer r2
    //     0x29ad60: add             x2, x2, HEAP, lsl #32
    // 0x29ad64: cmp             w2, w0
    // 0x29ad68: b.ne            #0x29ad70
    // 0x29ad6c: r0 = Null
    //     0x29ad6c: mov             x0, NULL
    // 0x29ad70: r2 = LoadClassIdInstr(r0)
    //     0x29ad70: ldur            x2, [x0, #-1]
    //     0x29ad74: ubfx            x2, x2, #0xc, #0x14
    // 0x29ad78: r16 = "none"
    //     0x29ad78: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b48] "none"
    //     0x29ad7c: ldr             x16, [x16, #0xb48]
    // 0x29ad80: stp             x16, x0, [SP]
    // 0x29ad84: mov             x0, x2
    // 0x29ad88: mov             lr, x0
    // 0x29ad8c: ldr             lr, [x21, lr, lsl #3]
    // 0x29ad90: blr             lr
    // 0x29ad94: tbz             w0, #4, #0x29ae84
    // 0x29ad98: ldur            x0, [fp, #-0x40]
    // 0x29ad9c: mov             x1, x0
    // 0x29ada0: r2 = "visibility"
    //     0x29ada0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cf8] "visibility"
    //     0x29ada4: ldr             x2, [x2, #0xcf8]
    // 0x29ada8: r0 = _getValueOrData()
    //     0x29ada8: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29adac: ldur            x2, [fp, #-0x40]
    // 0x29adb0: LoadField: r1 = r2->field_f
    //     0x29adb0: ldur            w1, [x2, #0xf]
    // 0x29adb4: DecompressPointer r1
    //     0x29adb4: add             x1, x1, HEAP, lsl #32
    // 0x29adb8: cmp             w1, w0
    // 0x29adbc: b.ne            #0x29adc4
    // 0x29adc0: r0 = Null
    //     0x29adc0: mov             x0, NULL
    // 0x29adc4: r1 = LoadClassIdInstr(r0)
    //     0x29adc4: ldur            x1, [x0, #-1]
    //     0x29adc8: ubfx            x1, x1, #0xc, #0x14
    // 0x29adcc: r16 = "hidden"
    //     0x29adcc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d00] "hidden"
    //     0x29add0: ldr             x16, [x16, #0xd00]
    // 0x29add4: stp             x16, x0, [SP]
    // 0x29add8: mov             x0, x1
    // 0x29addc: mov             lr, x0
    // 0x29ade0: ldr             lr, [x21, lr, lsl #3]
    // 0x29ade4: blr             lr
    // 0x29ade8: eor             x1, x0, #0x10
    // 0x29adec: tbz             w1, #4, #0x29adfc
    // 0x29adf0: ldur            x2, [fp, #-0x10]
    // 0x29adf4: ldur            x1, [fp, #-0x38]
    // 0x29adf8: b               #0x29ae8c
    // 0x29adfc: ldur            x4, [fp, #-0x10]
    // 0x29ae00: ldur            x0, [fp, #-0x38]
    // 0x29ae04: StoreField: r4->field_37 = r0
    //     0x29ae04: stur            w0, [x4, #0x37]
    //     0x29ae08: ldurb           w16, [x4, #-1]
    //     0x29ae0c: ldurb           w17, [x0, #-1]
    //     0x29ae10: and             x16, x17, x16, lsr #2
    //     0x29ae14: tst             x16, HEAP, lsr #32
    //     0x29ae18: b.eq            #0x29ae20
    //     0x29ae1c: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x29ae20: LoadField: r0 = r4->field_3b
    //     0x29ae20: ldur            x0, [x4, #0x3b]
    // 0x29ae24: cbnz            x0, #0x29ae30
    // 0x29ae28: ldur            x3, [fp, #-0x18]
    // 0x29ae2c: b               #0x29ae34
    // 0x29ae30: r3 = Null
    //     0x29ae30: mov             x3, NULL
    // 0x29ae34: ldur            x0, [fp, #-0x38]
    // 0x29ae38: mov             x1, x4
    // 0x29ae3c: ldur            x2, [fp, #-0x40]
    // 0x29ae40: r0 = _createSvgAttributes()
    //     0x29ae40: bl              #0x29afa4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_createSvgAttributes
    // 0x29ae44: ldur            x2, [fp, #-0x10]
    // 0x29ae48: StoreField: r2->field_33 = r0
    //     0x29ae48: stur            w0, [x2, #0x33]
    //     0x29ae4c: ldurb           w16, [x2, #-1]
    //     0x29ae50: ldurb           w17, [x0, #-1]
    //     0x29ae54: and             x16, x17, x16, lsr #2
    //     0x29ae58: tst             x16, HEAP, lsr #32
    //     0x29ae5c: b.eq            #0x29ae64
    //     0x29ae60: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x29ae64: LoadField: r0 = r2->field_3b
    //     0x29ae64: ldur            x0, [x2, #0x3b]
    // 0x29ae68: add             x1, x0, #1
    // 0x29ae6c: StoreField: r2->field_3b = r1
    //     0x29ae6c: stur            x1, [x2, #0x3b]
    // 0x29ae70: ldur            x1, [fp, #-0x38]
    // 0x29ae74: LoadField: r0 = r1->field_f
    //     0x29ae74: ldur            w0, [x1, #0xf]
    // 0x29ae78: DecompressPointer r0
    //     0x29ae78: add             x0, x0, HEAP, lsl #32
    // 0x29ae7c: mov             x3, x0
    // 0x29ae80: b               #0x29aec8
    // 0x29ae84: ldur            x2, [fp, #-0x10]
    // 0x29ae88: ldur            x1, [fp, #-0x38]
    // 0x29ae8c: LoadField: r0 = r1->field_f
    //     0x29ae8c: ldur            w0, [x1, #0xf]
    // 0x29ae90: DecompressPointer r0
    //     0x29ae90: add             x0, x0, HEAP, lsl #32
    // 0x29ae94: tbz             w0, #4, #0x29aeac
    // 0x29ae98: LoadField: r0 = r2->field_3b
    //     0x29ae98: ldur            x0, [x2, #0x3b]
    // 0x29ae9c: add             x1, x0, #1
    // 0x29aea0: StoreField: r2->field_3b = r1
    //     0x29aea0: stur            x1, [x2, #0x3b]
    // 0x29aea4: mov             x1, x2
    // 0x29aea8: r0 = _discardSubtree()
    //     0x29aea8: bl              #0x2943c0  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_discardSubtree
    // 0x29aeac: ldur            x1, [fp, #-0x10]
    // 0x29aeb0: ldur            x3, [fp, #-0x28]
    // 0x29aeb4: r2 = Instance_SvgAttributes
    //     0x29aeb4: add             x2, PP, #0x13, lsl #12  ; [pp+0x136e8] Obj!SvgAttributes@4ca841
    //     0x29aeb8: ldr             x2, [x2, #0x6e8]
    // 0x29aebc: b               #0x29af5c
    // 0x29aec0: mov             x1, x3
    // 0x29aec4: r3 = false
    //     0x29aec4: add             x3, NULL, #0x30  ; false
    // 0x29aec8: r2 = 0
    //     0x29aec8: movz            x2, #0
    // 0x29aecc: stur            x3, [fp, #-0x40]
    // 0x29aed0: add             x0, fp, w2, sxtw #2
    // 0x29aed4: LoadField: r0 = r0->field_fffffff8
    //     0x29aed4: ldur            x0, [x0, #-8]
    // 0x29aed8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x29aed8: ldur            w4, [x0, #0x17]
    // 0x29aedc: DecompressPointer r4
    //     0x29aedc: add             x4, x4, HEAP, lsl #32
    // 0x29aee0: mov             x0, x1
    // 0x29aee4: ArrayStore: r4[0] = r0  ; List_4
    //     0x29aee4: stur            w0, [x4, #0x17]
    //     0x29aee8: ldurb           w16, [x4, #-1]
    //     0x29aeec: ldurb           w17, [x0, #-1]
    //     0x29aef0: and             x16, x17, x16, lsr #2
    //     0x29aef4: tst             x16, HEAP, lsr #32
    //     0x29aef8: b.eq            #0x29af00
    //     0x29aefc: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x29af00: r0 = true
    //     0x29af00: add             x0, NULL, #0x20  ; true
    // 0x29af04: r0 = SuspendSyncStarAtYield()
    //     0x29af04: bl              #0x1f5500  ; SuspendSyncStarAtYieldStub
    // 0x29af08: ldur            x1, [fp, #-0x40]
    // 0x29af0c: tbz             w1, #4, #0x29af1c
    // 0x29af10: ldur            x1, [fp, #-0x30]
    // 0x29af14: cmp             x1, #0xbf
    // 0x29af18: b.ne            #0x29af40
    // 0x29af1c: ldur            x1, [fp, #-0x10]
    // 0x29af20: r2 = Instance_SvgAttributes
    //     0x29af20: add             x2, PP, #0x13, lsl #12  ; [pp+0x136e8] Obj!SvgAttributes@4ca841
    //     0x29af24: ldr             x2, [x2, #0x6e8]
    // 0x29af28: LoadField: r3 = r1->field_3b
    //     0x29af28: ldur            x3, [x1, #0x3b]
    // 0x29af2c: sub             x4, x3, #1
    // 0x29af30: StoreField: r1->field_3b = r4
    //     0x29af30: stur            x4, [x1, #0x3b]
    // 0x29af34: StoreField: r1->field_33 = r2
    //     0x29af34: stur            w2, [x1, #0x33]
    // 0x29af38: StoreField: r1->field_37 = rNULL
    //     0x29af38: stur            NULL, [x1, #0x37]
    // 0x29af3c: b               #0x29af4c
    // 0x29af40: ldur            x1, [fp, #-0x10]
    // 0x29af44: r2 = Instance_SvgAttributes
    //     0x29af44: add             x2, PP, #0x13, lsl #12  ; [pp+0x136e8] Obj!SvgAttributes@4ca841
    //     0x29af48: ldr             x2, [x2, #0x6e8]
    // 0x29af4c: ldur            x3, [fp, #-0x28]
    // 0x29af50: LoadField: r4 = r1->field_3b
    //     0x29af50: ldur            x4, [x1, #0x3b]
    // 0x29af54: cmp             x4, x3
    // 0x29af58: b.lt            #0x29af70
    // 0x29af5c: mov             x0, x1
    // 0x29af60: mov             x2, x3
    // 0x29af64: ldur            x3, [fp, #-0x20]
    // 0x29af68: ldur            x4, [fp, #-0x18]
    // 0x29af6c: b               #0x29acf0
    // 0x29af70: r0 = false
    //     0x29af70: add             x0, NULL, #0x30  ; false
    // 0x29af74: LeaveFrame
    //     0x29af74: mov             SP, fp
    //     0x29af78: ldp             fp, lr, [SP], #0x10
    // 0x29af7c: ret
    //     0x29af7c: ret             
    // 0x29af80: r0 = false
    //     0x29af80: add             x0, NULL, #0x30  ; false
    // 0x29af84: LeaveFrame
    //     0x29af84: mov             SP, fp
    //     0x29af88: ldp             fp, lr, [SP], #0x10
    // 0x29af8c: ret
    //     0x29af8c: ret             
    // 0x29af90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29af90: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29af94: b               #0x29acb0
    // 0x29af98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29af98: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29af9c: b               #0x29acfc
    // 0x29afa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29afa0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createSvgAttributes(/* No info */) {
    // ** addr: 0x29afa4, size: 0x7b8
    // 0x29afa4: EnterFrame
    //     0x29afa4: stp             fp, lr, [SP, #-0x10]!
    //     0x29afa8: mov             fp, SP
    // 0x29afac: AllocStack(0xc0)
    //     0x29afac: sub             SP, SP, #0xc0
    // 0x29afb0: SetupParameters(SvgParser this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29afb0: mov             x4, x1
    //     0x29afb4: mov             x0, x2
    //     0x29afb8: stur            x1, [fp, #-8]
    //     0x29afbc: stur            x2, [fp, #-0x10]
    //     0x29afc0: stur            x3, [fp, #-0x18]
    // 0x29afc4: CheckStackOverflow
    //     0x29afc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29afc8: cmp             SP, x16
    //     0x29afcc: b.ls            #0x29b754
    // 0x29afd0: mov             x1, x0
    // 0x29afd4: r2 = "id"
    //     0x29afd4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d08] "id"
    //     0x29afd8: ldr             x2, [x2, #0xd08]
    // 0x29afdc: r0 = _getValueOrData()
    //     0x29afdc: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29afe0: mov             x1, x0
    // 0x29afe4: ldur            x0, [fp, #-0x10]
    // 0x29afe8: LoadField: r2 = r0->field_f
    //     0x29afe8: ldur            w2, [x0, #0xf]
    // 0x29afec: DecompressPointer r2
    //     0x29afec: add             x2, x2, HEAP, lsl #32
    // 0x29aff0: cmp             w2, w1
    // 0x29aff4: b.ne            #0x29b000
    // 0x29aff8: r3 = Null
    //     0x29aff8: mov             x3, NULL
    // 0x29affc: b               #0x29b004
    // 0x29b000: mov             x3, x1
    // 0x29b004: mov             x1, x0
    // 0x29b008: stur            x3, [fp, #-0x20]
    // 0x29b00c: r2 = "opacity"
    //     0x29b00c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d10] "opacity"
    //     0x29b010: ldr             x2, [x2, #0xd10]
    // 0x29b014: r0 = _getValueOrData()
    //     0x29b014: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29b018: mov             x1, x0
    // 0x29b01c: ldur            x0, [fp, #-0x10]
    // 0x29b020: LoadField: r2 = r0->field_f
    //     0x29b020: ldur            w2, [x0, #0xf]
    // 0x29b024: DecompressPointer r2
    //     0x29b024: add             x2, x2, HEAP, lsl #32
    // 0x29b028: cmp             w2, w1
    // 0x29b02c: b.ne            #0x29b034
    // 0x29b030: r1 = Null
    //     0x29b030: mov             x1, NULL
    // 0x29b034: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29b034: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29b038: r0 = parseDouble()
    //     0x29b038: bl              #0x2958c4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x29b03c: cmp             w0, NULL
    // 0x29b040: b.ne            #0x29b04c
    // 0x29b044: r3 = Null
    //     0x29b044: mov             x3, NULL
    // 0x29b048: b               #0x29b060
    // 0x29b04c: mov             x1, x0
    // 0x29b050: r2 = 0.000000
    //     0x29b050: ldr             x2, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x29b054: r3 = 1.000000
    //     0x29b054: ldr             x3, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x29b058: r0 = clamp()
    //     0x29b058: bl              #0x2a07cc  ; [dart:core] _Double::clamp
    // 0x29b05c: mov             x3, x0
    // 0x29b060: ldur            x0, [fp, #-0x10]
    // 0x29b064: mov             x1, x0
    // 0x29b068: stur            x3, [fp, #-0x28]
    // 0x29b06c: r2 = "color"
    //     0x29b06c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac68] "color"
    //     0x29b070: ldr             x2, [x2, #0xc68]
    // 0x29b074: r0 = _getValueOrData()
    //     0x29b074: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29b078: mov             x1, x0
    // 0x29b07c: ldur            x0, [fp, #-0x10]
    // 0x29b080: LoadField: r2 = r0->field_f
    //     0x29b080: ldur            w2, [x0, #0xf]
    // 0x29b084: DecompressPointer r2
    //     0x29b084: add             x2, x2, HEAP, lsl #32
    // 0x29b088: cmp             w2, w1
    // 0x29b08c: b.ne            #0x29b098
    // 0x29b090: r2 = Null
    //     0x29b090: mov             x2, NULL
    // 0x29b094: b               #0x29b09c
    // 0x29b098: mov             x2, x1
    // 0x29b09c: ldur            x1, [fp, #-8]
    // 0x29b0a0: r0 = parseColor()
    //     0x29b0a0: bl              #0x29e400  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseColor
    // 0x29b0a4: cmp             w0, NULL
    // 0x29b0a8: b.ne            #0x29b0b4
    // 0x29b0ac: ldur            x3, [fp, #-0x18]
    // 0x29b0b0: b               #0x29b0b8
    // 0x29b0b4: mov             x3, x0
    // 0x29b0b8: ldur            x0, [fp, #-0x10]
    // 0x29b0bc: mov             x1, x0
    // 0x29b0c0: stur            x3, [fp, #-0x18]
    // 0x29b0c4: r2 = "x"
    //     0x29b0c4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13728] "x"
    //     0x29b0c8: ldr             x2, [x2, #0x728]
    // 0x29b0cc: r0 = _getValueOrData()
    //     0x29b0cc: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29b0d0: mov             x1, x0
    // 0x29b0d4: ldur            x0, [fp, #-0x10]
    // 0x29b0d8: LoadField: r2 = r0->field_f
    //     0x29b0d8: ldur            w2, [x0, #0xf]
    // 0x29b0dc: DecompressPointer r2
    //     0x29b0dc: add             x2, x2, HEAP, lsl #32
    // 0x29b0e0: cmp             w2, w1
    // 0x29b0e4: b.ne            #0x29b0f0
    // 0x29b0e8: r3 = Null
    //     0x29b0e8: mov             x3, NULL
    // 0x29b0ec: b               #0x29b0f4
    // 0x29b0f0: mov             x3, x1
    // 0x29b0f4: mov             x1, x0
    // 0x29b0f8: stur            x3, [fp, #-0x30]
    // 0x29b0fc: r2 = "y"
    //     0x29b0fc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a70] "y"
    //     0x29b100: ldr             x2, [x2, #0xa70]
    // 0x29b104: r0 = _getValueOrData()
    //     0x29b104: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29b108: mov             x1, x0
    // 0x29b10c: ldur            x0, [fp, #-0x10]
    // 0x29b110: LoadField: r2 = r0->field_f
    //     0x29b110: ldur            w2, [x0, #0xf]
    // 0x29b114: DecompressPointer r2
    //     0x29b114: add             x2, x2, HEAP, lsl #32
    // 0x29b118: cmp             w2, w1
    // 0x29b11c: b.ne            #0x29b128
    // 0x29b120: r3 = Null
    //     0x29b120: mov             x3, NULL
    // 0x29b124: b               #0x29b12c
    // 0x29b128: mov             x3, x1
    // 0x29b12c: mov             x1, x0
    // 0x29b130: stur            x3, [fp, #-0x38]
    // 0x29b134: r2 = "dx"
    //     0x29b134: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d18] "dx"
    //     0x29b138: ldr             x2, [x2, #0xd18]
    // 0x29b13c: r0 = _getValueOrData()
    //     0x29b13c: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29b140: mov             x1, x0
    // 0x29b144: ldur            x0, [fp, #-0x10]
    // 0x29b148: LoadField: r2 = r0->field_f
    //     0x29b148: ldur            w2, [x0, #0xf]
    // 0x29b14c: DecompressPointer r2
    //     0x29b14c: add             x2, x2, HEAP, lsl #32
    // 0x29b150: cmp             w2, w1
    // 0x29b154: b.ne            #0x29b160
    // 0x29b158: r3 = Null
    //     0x29b158: mov             x3, NULL
    // 0x29b15c: b               #0x29b164
    // 0x29b160: mov             x3, x1
    // 0x29b164: mov             x1, x0
    // 0x29b168: stur            x3, [fp, #-0x40]
    // 0x29b16c: r2 = "dy"
    //     0x29b16c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d20] "dy"
    //     0x29b170: ldr             x2, [x2, #0xd20]
    // 0x29b174: r0 = _getValueOrData()
    //     0x29b174: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29b178: mov             x1, x0
    // 0x29b17c: ldur            x0, [fp, #-0x10]
    // 0x29b180: LoadField: r2 = r0->field_f
    //     0x29b180: ldur            w2, [x0, #0xf]
    // 0x29b184: DecompressPointer r2
    //     0x29b184: add             x2, x2, HEAP, lsl #32
    // 0x29b188: cmp             w2, w1
    // 0x29b18c: b.ne            #0x29b198
    // 0x29b190: r2 = Null
    //     0x29b190: mov             x2, NULL
    // 0x29b194: b               #0x29b19c
    // 0x29b198: mov             x2, x1
    // 0x29b19c: ldur            x1, [fp, #-0x30]
    // 0x29b1a0: stur            x2, [fp, #-0x48]
    // 0x29b1a4: r0 = fromString()
    //     0x29b1a4: bl              #0x29e21c  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x29b1a8: ldur            x1, [fp, #-0x38]
    // 0x29b1ac: stur            x0, [fp, #-0x30]
    // 0x29b1b0: r0 = fromString()
    //     0x29b1b0: bl              #0x29e21c  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x29b1b4: ldur            x1, [fp, #-0x40]
    // 0x29b1b8: stur            x0, [fp, #-0x38]
    // 0x29b1bc: r0 = fromString()
    //     0x29b1bc: bl              #0x29e21c  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x29b1c0: ldur            x1, [fp, #-0x48]
    // 0x29b1c4: stur            x0, [fp, #-0x40]
    // 0x29b1c8: r0 = fromString()
    //     0x29b1c8: bl              #0x29e21c  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x29b1cc: ldur            x1, [fp, #-0x10]
    // 0x29b1d0: r2 = "href"
    //     0x29b1d0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d28] "href"
    //     0x29b1d4: ldr             x2, [x2, #0xd28]
    // 0x29b1d8: stur            x0, [fp, #-0x48]
    // 0x29b1dc: r0 = _getValueOrData()
    //     0x29b1dc: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29b1e0: mov             x1, x0
    // 0x29b1e4: ldur            x0, [fp, #-0x10]
    // 0x29b1e8: LoadField: r2 = r0->field_f
    //     0x29b1e8: ldur            w2, [x0, #0xf]
    // 0x29b1ec: DecompressPointer r2
    //     0x29b1ec: add             x2, x2, HEAP, lsl #32
    // 0x29b1f0: cmp             w2, w1
    // 0x29b1f4: b.ne            #0x29b200
    // 0x29b1f8: r3 = Null
    //     0x29b1f8: mov             x3, NULL
    // 0x29b1fc: b               #0x29b204
    // 0x29b200: mov             x3, x1
    // 0x29b204: mov             x1, x0
    // 0x29b208: stur            x3, [fp, #-0x50]
    // 0x29b20c: r2 = "color"
    //     0x29b20c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac68] "color"
    //     0x29b210: ldr             x2, [x2, #0xc68]
    // 0x29b214: r0 = _getValueOrData()
    //     0x29b214: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29b218: ldur            x2, [fp, #-0x10]
    // 0x29b21c: LoadField: r1 = r2->field_f
    //     0x29b21c: ldur            w1, [x2, #0xf]
    // 0x29b220: DecompressPointer r1
    //     0x29b220: add             x1, x1, HEAP, lsl #32
    // 0x29b224: cmp             w1, w0
    // 0x29b228: b.ne            #0x29b230
    // 0x29b22c: r0 = Null
    //     0x29b22c: mov             x0, NULL
    // 0x29b230: cmp             w0, NULL
    // 0x29b234: b.ne            #0x29b240
    // 0x29b238: r0 = Null
    //     0x29b238: mov             x0, NULL
    // 0x29b23c: b               #0x29b25c
    // 0x29b240: r1 = LoadClassIdInstr(r0)
    //     0x29b240: ldur            x1, [x0, #-1]
    //     0x29b244: ubfx            x1, x1, #0xc, #0x14
    // 0x29b248: str             x0, [SP]
    // 0x29b24c: mov             x0, x1
    // 0x29b250: r0 = GDT[cid_x0 + -0xffc]()
    //     0x29b250: sub             lr, x0, #0xffc
    //     0x29b254: ldr             lr, [x21, lr, lsl #3]
    //     0x29b258: blr             lr
    // 0x29b25c: r1 = LoadClassIdInstr(r0)
    //     0x29b25c: ldur            x1, [x0, #-1]
    //     0x29b260: ubfx            x1, x1, #0xc, #0x14
    // 0x29b264: r16 = "none"
    //     0x29b264: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b48] "none"
    //     0x29b268: ldr             x16, [x16, #0xb48]
    // 0x29b26c: stp             x16, x0, [SP]
    // 0x29b270: mov             x0, x1
    // 0x29b274: mov             lr, x0
    // 0x29b278: ldr             lr, [x21, lr, lsl #3]
    // 0x29b27c: blr             lr
    // 0x29b280: tbnz            w0, #4, #0x29b290
    // 0x29b284: r4 = Instance_ColorOrNone
    //     0x29b284: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d30] Obj!ColorOrNone@4ca831
    //     0x29b288: ldr             x4, [x4, #0xd30]
    // 0x29b28c: b               #0x29b2b0
    // 0x29b290: ldur            x0, [fp, #-0x18]
    // 0x29b294: r0 = ColorOrNone()
    //     0x29b294: bl              #0x29e210  ; AllocateColorOrNoneStub -> ColorOrNone (size=0x10)
    // 0x29b298: mov             x1, x0
    // 0x29b29c: ldur            x0, [fp, #-0x18]
    // 0x29b2a0: StoreField: r1->field_7 = r0
    //     0x29b2a0: stur            w0, [x1, #7]
    // 0x29b2a4: r0 = false
    //     0x29b2a4: add             x0, NULL, #0x30  ; false
    // 0x29b2a8: StoreField: r1->field_b = r0
    //     0x29b2a8: stur            w0, [x1, #0xb]
    // 0x29b2ac: mov             x4, x1
    // 0x29b2b0: ldur            x0, [fp, #-0x10]
    // 0x29b2b4: ldur            x1, [fp, #-8]
    // 0x29b2b8: mov             x2, x0
    // 0x29b2bc: ldur            x3, [fp, #-0x28]
    // 0x29b2c0: stur            x4, [fp, #-0x18]
    // 0x29b2c4: r0 = _parseStrokeAttributes()
    //     0x29b2c4: bl              #0x29d9b8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseStrokeAttributes
    // 0x29b2c8: ldur            x1, [fp, #-8]
    // 0x29b2cc: ldur            x2, [fp, #-0x10]
    // 0x29b2d0: ldur            x3, [fp, #-0x28]
    // 0x29b2d4: stur            x0, [fp, #-0x28]
    // 0x29b2d8: r0 = _parseFillAttributes()
    //     0x29b2d8: bl              #0x29d42c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseFillAttributes
    // 0x29b2dc: ldur            x1, [fp, #-0x10]
    // 0x29b2e0: r2 = "fill-rule"
    //     0x29b2e0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d38] "fill-rule"
    //     0x29b2e4: ldr             x2, [x2, #0xd38]
    // 0x29b2e8: stur            x0, [fp, #-0x58]
    // 0x29b2ec: r0 = _getValueOrData()
    //     0x29b2ec: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29b2f0: mov             x1, x0
    // 0x29b2f4: ldur            x0, [fp, #-0x10]
    // 0x29b2f8: LoadField: r2 = r0->field_f
    //     0x29b2f8: ldur            w2, [x0, #0xf]
    // 0x29b2fc: DecompressPointer r2
    //     0x29b2fc: add             x2, x2, HEAP, lsl #32
    // 0x29b300: cmp             w2, w1
    // 0x29b304: b.ne            #0x29b30c
    // 0x29b308: r1 = Null
    //     0x29b308: mov             x1, NULL
    // 0x29b30c: r0 = parseRawFillRule()
    //     0x29b30c: bl              #0x29d380  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseRawFillRule
    // 0x29b310: ldur            x1, [fp, #-0x10]
    // 0x29b314: r2 = "clip-rule"
    //     0x29b314: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d40] "clip-rule"
    //     0x29b318: ldr             x2, [x2, #0xd40]
    // 0x29b31c: stur            x0, [fp, #-0x60]
    // 0x29b320: r0 = _getValueOrData()
    //     0x29b320: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29b324: mov             x1, x0
    // 0x29b328: ldur            x0, [fp, #-0x10]
    // 0x29b32c: LoadField: r2 = r0->field_f
    //     0x29b32c: ldur            w2, [x0, #0xf]
    // 0x29b330: DecompressPointer r2
    //     0x29b330: add             x2, x2, HEAP, lsl #32
    // 0x29b334: cmp             w2, w1
    // 0x29b338: b.ne            #0x29b340
    // 0x29b33c: r1 = Null
    //     0x29b33c: mov             x1, NULL
    // 0x29b340: r0 = parseRawFillRule()
    //     0x29b340: bl              #0x29d380  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseRawFillRule
    // 0x29b344: ldur            x1, [fp, #-0x10]
    // 0x29b348: r2 = "clip-path"
    //     0x29b348: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d48] "clip-path"
    //     0x29b34c: ldr             x2, [x2, #0xd48]
    // 0x29b350: stur            x0, [fp, #-0x68]
    // 0x29b354: r0 = _getValueOrData()
    //     0x29b354: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29b358: mov             x1, x0
    // 0x29b35c: ldur            x0, [fp, #-0x10]
    // 0x29b360: LoadField: r2 = r0->field_f
    //     0x29b360: ldur            w2, [x0, #0xf]
    // 0x29b364: DecompressPointer r2
    //     0x29b364: add             x2, x2, HEAP, lsl #32
    // 0x29b368: cmp             w2, w1
    // 0x29b36c: b.ne            #0x29b378
    // 0x29b370: r3 = Null
    //     0x29b370: mov             x3, NULL
    // 0x29b374: b               #0x29b37c
    // 0x29b378: mov             x3, x1
    // 0x29b37c: mov             x1, x0
    // 0x29b380: stur            x3, [fp, #-0x70]
    // 0x29b384: r2 = "mix-blend-mode"
    //     0x29b384: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d50] "mix-blend-mode"
    //     0x29b388: ldr             x2, [x2, #0xd50]
    // 0x29b38c: r0 = _getValueOrData()
    //     0x29b38c: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29b390: mov             x1, x0
    // 0x29b394: ldur            x0, [fp, #-0x10]
    // 0x29b398: LoadField: r2 = r0->field_f
    //     0x29b398: ldur            w2, [x0, #0xf]
    // 0x29b39c: DecompressPointer r2
    //     0x29b39c: add             x2, x2, HEAP, lsl #32
    // 0x29b3a0: cmp             w2, w1
    // 0x29b3a4: b.ne            #0x29b3b0
    // 0x29b3a8: r2 = Null
    //     0x29b3a8: mov             x2, NULL
    // 0x29b3ac: b               #0x29b3b4
    // 0x29b3b0: mov             x2, x1
    // 0x29b3b4: r1 = _ConstMap len:15
    //     0x29b3b4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d58] Map<String, BlendMode>(15)
    //     0x29b3b8: ldr             x1, [x1, #0xd58]
    // 0x29b3bc: r0 = []()
    //     0x29b3bc: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x29b3c0: ldur            x1, [fp, #-0x10]
    // 0x29b3c4: r2 = "transform"
    //     0x29b3c4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13858] "transform"
    //     0x29b3c8: ldr             x2, [x2, #0x858]
    // 0x29b3cc: stur            x0, [fp, #-0x78]
    // 0x29b3d0: r0 = _getValueOrData()
    //     0x29b3d0: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29b3d4: mov             x1, x0
    // 0x29b3d8: ldur            x0, [fp, #-0x10]
    // 0x29b3dc: LoadField: r2 = r0->field_f
    //     0x29b3dc: ldur            w2, [x0, #0xf]
    // 0x29b3e0: DecompressPointer r2
    //     0x29b3e0: add             x2, x2, HEAP, lsl #32
    // 0x29b3e4: cmp             w2, w1
    // 0x29b3e8: b.ne            #0x29b3f0
    // 0x29b3ec: r1 = Null
    //     0x29b3ec: mov             x1, NULL
    // 0x29b3f0: r0 = parseTransform()
    //     0x29b3f0: bl              #0x29bedc  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x29b3f4: cmp             w0, NULL
    // 0x29b3f8: b.ne            #0x29b408
    // 0x29b3fc: r3 = Instance_AffineMatrix
    //     0x29b3fc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13638] Obj!AffineMatrix@4cb1d1
    //     0x29b400: ldr             x3, [x3, #0x638]
    // 0x29b404: b               #0x29b40c
    // 0x29b408: mov             x3, x0
    // 0x29b40c: ldur            x0, [fp, #-0x10]
    // 0x29b410: mov             x1, x0
    // 0x29b414: stur            x3, [fp, #-0x80]
    // 0x29b418: r2 = "font-family"
    //     0x29b418: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d60] "font-family"
    //     0x29b41c: ldr             x2, [x2, #0xd60]
    // 0x29b420: r0 = _getValueOrData()
    //     0x29b420: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29b424: mov             x1, x0
    // 0x29b428: ldur            x0, [fp, #-0x10]
    // 0x29b42c: LoadField: r2 = r0->field_f
    //     0x29b42c: ldur            w2, [x0, #0xf]
    // 0x29b430: DecompressPointer r2
    //     0x29b430: add             x2, x2, HEAP, lsl #32
    // 0x29b434: cmp             w2, w1
    // 0x29b438: b.ne            #0x29b444
    // 0x29b43c: r3 = Null
    //     0x29b43c: mov             x3, NULL
    // 0x29b440: b               #0x29b448
    // 0x29b444: mov             x3, x1
    // 0x29b448: mov             x1, x0
    // 0x29b44c: stur            x3, [fp, #-0x88]
    // 0x29b450: r2 = "font-weight"
    //     0x29b450: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d68] "font-weight"
    //     0x29b454: ldr             x2, [x2, #0xd68]
    // 0x29b458: r0 = _getValueOrData()
    //     0x29b458: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29b45c: mov             x1, x0
    // 0x29b460: ldur            x0, [fp, #-0x10]
    // 0x29b464: LoadField: r2 = r0->field_f
    //     0x29b464: ldur            w2, [x0, #0xf]
    // 0x29b468: DecompressPointer r2
    //     0x29b468: add             x2, x2, HEAP, lsl #32
    // 0x29b46c: cmp             w2, w1
    // 0x29b470: b.ne            #0x29b47c
    // 0x29b474: r2 = Null
    //     0x29b474: mov             x2, NULL
    // 0x29b478: b               #0x29b480
    // 0x29b47c: mov             x2, x1
    // 0x29b480: ldur            x1, [fp, #-8]
    // 0x29b484: r0 = parseFontWeight()
    //     0x29b484: bl              #0x29bc74  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseFontWeight
    // 0x29b488: ldur            x1, [fp, #-0x10]
    // 0x29b48c: r2 = "font-size"
    //     0x29b48c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d70] "font-size"
    //     0x29b490: ldr             x2, [x2, #0xd70]
    // 0x29b494: stur            x0, [fp, #-0x90]
    // 0x29b498: r0 = _getValueOrData()
    //     0x29b498: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29b49c: mov             x1, x0
    // 0x29b4a0: ldur            x0, [fp, #-0x10]
    // 0x29b4a4: LoadField: r2 = r0->field_f
    //     0x29b4a4: ldur            w2, [x0, #0xf]
    // 0x29b4a8: DecompressPointer r2
    //     0x29b4a8: add             x2, x2, HEAP, lsl #32
    // 0x29b4ac: cmp             w2, w1
    // 0x29b4b0: b.ne            #0x29b4bc
    // 0x29b4b4: r2 = Null
    //     0x29b4b4: mov             x2, NULL
    // 0x29b4b8: b               #0x29b4c0
    // 0x29b4bc: mov             x2, x1
    // 0x29b4c0: ldur            x1, [fp, #-8]
    // 0x29b4c4: r0 = parseFontSize()
    //     0x29b4c4: bl              #0x29ba14  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseFontSize
    // 0x29b4c8: ldur            x1, [fp, #-0x10]
    // 0x29b4cc: r2 = "text-decoration"
    //     0x29b4cc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d78] "text-decoration"
    //     0x29b4d0: ldr             x2, [x2, #0xd78]
    // 0x29b4d4: stur            x0, [fp, #-0x98]
    // 0x29b4d8: r0 = _getValueOrData()
    //     0x29b4d8: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29b4dc: mov             x1, x0
    // 0x29b4e0: ldur            x0, [fp, #-0x10]
    // 0x29b4e4: LoadField: r2 = r0->field_f
    //     0x29b4e4: ldur            w2, [x0, #0xf]
    // 0x29b4e8: DecompressPointer r2
    //     0x29b4e8: add             x2, x2, HEAP, lsl #32
    // 0x29b4ec: cmp             w2, w1
    // 0x29b4f0: b.ne            #0x29b4fc
    // 0x29b4f4: r2 = Null
    //     0x29b4f4: mov             x2, NULL
    // 0x29b4f8: b               #0x29b500
    // 0x29b4fc: mov             x2, x1
    // 0x29b500: ldur            x1, [fp, #-8]
    // 0x29b504: r0 = parseTextDecoration()
    //     0x29b504: bl              #0x29b8d4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseTextDecoration
    // 0x29b508: ldur            x1, [fp, #-0x10]
    // 0x29b50c: r2 = "text-decoration-style"
    //     0x29b50c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d80] "text-decoration-style"
    //     0x29b510: ldr             x2, [x2, #0xd80]
    // 0x29b514: stur            x0, [fp, #-0xa0]
    // 0x29b518: r0 = _getValueOrData()
    //     0x29b518: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29b51c: mov             x1, x0
    // 0x29b520: ldur            x0, [fp, #-0x10]
    // 0x29b524: LoadField: r2 = r0->field_f
    //     0x29b524: ldur            w2, [x0, #0xf]
    // 0x29b528: DecompressPointer r2
    //     0x29b528: add             x2, x2, HEAP, lsl #32
    // 0x29b52c: cmp             w2, w1
    // 0x29b530: b.ne            #0x29b53c
    // 0x29b534: r2 = Null
    //     0x29b534: mov             x2, NULL
    // 0x29b538: b               #0x29b540
    // 0x29b53c: mov             x2, x1
    // 0x29b540: ldur            x1, [fp, #-8]
    // 0x29b544: r0 = parseTextDecorationStyle()
    //     0x29b544: bl              #0x29b768  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseTextDecorationStyle
    // 0x29b548: ldur            x1, [fp, #-0x10]
    // 0x29b54c: r2 = "text-decoration-color"
    //     0x29b54c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d88] "text-decoration-color"
    //     0x29b550: ldr             x2, [x2, #0xd88]
    // 0x29b554: stur            x0, [fp, #-0xa8]
    // 0x29b558: r0 = _getValueOrData()
    //     0x29b558: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29b55c: mov             x1, x0
    // 0x29b560: ldur            x0, [fp, #-0x10]
    // 0x29b564: LoadField: r2 = r0->field_f
    //     0x29b564: ldur            w2, [x0, #0xf]
    // 0x29b568: DecompressPointer r2
    //     0x29b568: add             x2, x2, HEAP, lsl #32
    // 0x29b56c: cmp             w2, w1
    // 0x29b570: b.ne            #0x29b57c
    // 0x29b574: r2 = Null
    //     0x29b574: mov             x2, NULL
    // 0x29b578: b               #0x29b580
    // 0x29b57c: mov             x2, x1
    // 0x29b580: ldur            x1, [fp, #-8]
    // 0x29b584: r0 = parseColor()
    //     0x29b584: bl              #0x29e400  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseColor
    // 0x29b588: ldur            x1, [fp, #-0x10]
    // 0x29b58c: r2 = "text-anchor"
    //     0x29b58c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d90] "text-anchor"
    //     0x29b590: ldr             x2, [x2, #0xd90]
    // 0x29b594: stur            x0, [fp, #-8]
    // 0x29b598: r0 = _getValueOrData()
    //     0x29b598: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29b59c: mov             x1, x0
    // 0x29b5a0: ldur            x0, [fp, #-0x10]
    // 0x29b5a4: LoadField: r2 = r0->field_f
    //     0x29b5a4: ldur            w2, [x0, #0xf]
    // 0x29b5a8: DecompressPointer r2
    //     0x29b5a8: add             x2, x2, HEAP, lsl #32
    // 0x29b5ac: cmp             w2, w1
    // 0x29b5b0: b.ne            #0x29b5b8
    // 0x29b5b4: r1 = Null
    //     0x29b5b4: mov             x1, NULL
    // 0x29b5b8: stur            x1, [fp, #-0xb0]
    // 0x29b5bc: r16 = "end"
    //     0x29b5bc: ldr             x16, [PP, #0x350]  ; [pp+0x350] "end"
    // 0x29b5c0: stp             x1, x16, [SP]
    // 0x29b5c4: r0 = ==()
    //     0x29b5c4: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x29b5c8: tbnz            w0, #4, #0x29b5e0
    // 0x29b5cc: SaveReg r0
    //     0x29b5cc: str             x0, [SP, #-8]!
    // 0x29b5d0: r0 = 1.000000
    //     0x29b5d0: ldr             x0, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x29b5d4: stur            x0, [fp, #-0xb0]
    // 0x29b5d8: RestoreReg r0
    //     0x29b5d8: ldr             x0, [SP], #8
    // 0x29b5dc: b               #0x29b644
    // 0x29b5e0: r16 = "middle"
    //     0x29b5e0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d98] "middle"
    //     0x29b5e4: ldr             x16, [x16, #0xd98]
    // 0x29b5e8: ldur            lr, [fp, #-0xb0]
    // 0x29b5ec: stp             lr, x16, [SP]
    // 0x29b5f0: r0 = ==()
    //     0x29b5f0: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x29b5f4: tbnz            w0, #4, #0x29b610
    // 0x29b5f8: SaveReg r0
    //     0x29b5f8: str             x0, [SP, #-8]!
    // 0x29b5fc: r0 = 0.500000
    //     0x29b5fc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13da0] 0.5
    //     0x29b600: ldr             x0, [x0, #0xda0]
    // 0x29b604: stur            x0, [fp, #-0xb0]
    // 0x29b608: RestoreReg r0
    //     0x29b608: ldr             x0, [SP], #8
    // 0x29b60c: b               #0x29b644
    // 0x29b610: r16 = "start"
    //     0x29b610: ldr             x16, [PP, #0x340]  ; [pp+0x340] "start"
    // 0x29b614: ldur            lr, [fp, #-0xb0]
    // 0x29b618: stp             lr, x16, [SP]
    // 0x29b61c: r0 = ==()
    //     0x29b61c: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x29b620: tbnz            w0, #4, #0x29b638
    // 0x29b624: SaveReg r0
    //     0x29b624: str             x0, [SP, #-8]!
    // 0x29b628: r0 = 0.000000
    //     0x29b628: ldr             x0, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x29b62c: stur            x0, [fp, #-0xb0]
    // 0x29b630: RestoreReg r0
    //     0x29b630: ldr             x0, [SP], #8
    // 0x29b634: b               #0x29b644
    // 0x29b638: SaveReg r0
    //     0x29b638: str             x0, [SP, #-8]!
    // 0x29b63c: stur            NULL, [fp, #-0xb0]
    // 0x29b640: RestoreReg r0
    //     0x29b640: ldr             x0, [SP], #8
    // 0x29b644: ldur            x0, [fp, #-0x10]
    // 0x29b648: ldur            x25, [fp, #-0x30]
    // 0x29b64c: ldur            x24, [fp, #-0x38]
    // 0x29b650: ldur            x23, [fp, #-0x40]
    // 0x29b654: ldur            x20, [fp, #-0x48]
    // 0x29b658: ldur            x14, [fp, #-0x18]
    // 0x29b65c: ldur            x13, [fp, #-0x28]
    // 0x29b660: ldur            x12, [fp, #-0x58]
    // 0x29b664: ldur            x11, [fp, #-0x60]
    // 0x29b668: ldur            x10, [fp, #-0x68]
    // 0x29b66c: ldur            x8, [fp, #-0x78]
    // 0x29b670: ldur            x7, [fp, #-0x80]
    // 0x29b674: ldur            x5, [fp, #-0x90]
    // 0x29b678: ldur            x4, [fp, #-0x98]
    // 0x29b67c: ldur            x3, [fp, #-0xa0]
    // 0x29b680: ldur            x2, [fp, #-0xa8]
    // 0x29b684: ldur            x1, [fp, #-8]
    // 0x29b688: ldur            x6, [fp, #-0x88]
    // 0x29b68c: ldur            x9, [fp, #-0x70]
    // 0x29b690: ldur            x19, [fp, #-0x50]
    // 0x29b694: r0 = SvgAttributes()
    //     0x29b694: bl              #0x29b75c  ; AllocateSvgAttributesStub -> SvgAttributes (size=0x68)
    // 0x29b698: ldur            x1, [fp, #-0x10]
    // 0x29b69c: StoreField: r0->field_7 = r1
    //     0x29b69c: stur            w1, [x0, #7]
    // 0x29b6a0: ldur            x1, [fp, #-0x20]
    // 0x29b6a4: StoreField: r0->field_b = r1
    //     0x29b6a4: stur            w1, [x0, #0xb]
    // 0x29b6a8: ldur            x1, [fp, #-0x50]
    // 0x29b6ac: StoreField: r0->field_f = r1
    //     0x29b6ac: stur            w1, [x0, #0xf]
    // 0x29b6b0: ldur            x1, [fp, #-0x80]
    // 0x29b6b4: StoreField: r0->field_1f = r1
    //     0x29b6b4: stur            w1, [x0, #0x1f]
    // 0x29b6b8: ldur            x1, [fp, #-0x18]
    // 0x29b6bc: StoreField: r0->field_13 = r1
    //     0x29b6bc: stur            w1, [x0, #0x13]
    // 0x29b6c0: ldur            x1, [fp, #-0x28]
    // 0x29b6c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x29b6c4: stur            w1, [x0, #0x17]
    // 0x29b6c8: ldur            x1, [fp, #-0x58]
    // 0x29b6cc: StoreField: r0->field_1b = r1
    //     0x29b6cc: stur            w1, [x0, #0x1b]
    // 0x29b6d0: ldur            x1, [fp, #-0x60]
    // 0x29b6d4: StoreField: r0->field_23 = r1
    //     0x29b6d4: stur            w1, [x0, #0x23]
    // 0x29b6d8: ldur            x1, [fp, #-0x68]
    // 0x29b6dc: StoreField: r0->field_27 = r1
    //     0x29b6dc: stur            w1, [x0, #0x27]
    // 0x29b6e0: ldur            x1, [fp, #-0x70]
    // 0x29b6e4: StoreField: r0->field_2b = r1
    //     0x29b6e4: stur            w1, [x0, #0x2b]
    // 0x29b6e8: ldur            x1, [fp, #-0x78]
    // 0x29b6ec: StoreField: r0->field_2f = r1
    //     0x29b6ec: stur            w1, [x0, #0x2f]
    // 0x29b6f0: ldur            x1, [fp, #-0x88]
    // 0x29b6f4: StoreField: r0->field_33 = r1
    //     0x29b6f4: stur            w1, [x0, #0x33]
    // 0x29b6f8: ldur            x1, [fp, #-0x90]
    // 0x29b6fc: StoreField: r0->field_37 = r1
    //     0x29b6fc: stur            w1, [x0, #0x37]
    // 0x29b700: ldur            x1, [fp, #-0x98]
    // 0x29b704: StoreField: r0->field_3b = r1
    //     0x29b704: stur            w1, [x0, #0x3b]
    // 0x29b708: ldur            x1, [fp, #-0xa0]
    // 0x29b70c: StoreField: r0->field_3f = r1
    //     0x29b70c: stur            w1, [x0, #0x3f]
    // 0x29b710: ldur            x1, [fp, #-0xa8]
    // 0x29b714: StoreField: r0->field_43 = r1
    //     0x29b714: stur            w1, [x0, #0x43]
    // 0x29b718: ldur            x1, [fp, #-8]
    // 0x29b71c: StoreField: r0->field_47 = r1
    //     0x29b71c: stur            w1, [x0, #0x47]
    // 0x29b720: ldur            x1, [fp, #-0x30]
    // 0x29b724: StoreField: r0->field_53 = r1
    //     0x29b724: stur            w1, [x0, #0x53]
    // 0x29b728: ldur            x1, [fp, #-0x40]
    // 0x29b72c: StoreField: r0->field_5f = r1
    //     0x29b72c: stur            w1, [x0, #0x5f]
    // 0x29b730: ldur            x1, [fp, #-0xb0]
    // 0x29b734: StoreField: r0->field_57 = r1
    //     0x29b734: stur            w1, [x0, #0x57]
    // 0x29b738: ldur            x1, [fp, #-0x38]
    // 0x29b73c: StoreField: r0->field_5b = r1
    //     0x29b73c: stur            w1, [x0, #0x5b]
    // 0x29b740: ldur            x1, [fp, #-0x48]
    // 0x29b744: StoreField: r0->field_63 = r1
    //     0x29b744: stur            w1, [x0, #0x63]
    // 0x29b748: LeaveFrame
    //     0x29b748: mov             SP, fp
    //     0x29b74c: ldp             fp, lr, [SP], #0x10
    // 0x29b750: ret
    //     0x29b750: ret             
    // 0x29b754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b754: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b758: b               #0x29afd0
  }
  _ parseTextDecorationStyle(/* No info */) {
    // ** addr: 0x29b768, size: 0x16c
    // 0x29b768: EnterFrame
    //     0x29b768: stp             fp, lr, [SP, #-0x10]!
    //     0x29b76c: mov             fp, SP
    // 0x29b770: AllocStack(0x18)
    //     0x29b770: sub             SP, SP, #0x18
    // 0x29b774: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x29b774: stur            x2, [fp, #-8]
    // 0x29b778: CheckStackOverflow
    //     0x29b778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29b77c: cmp             SP, x16
    //     0x29b780: b.ls            #0x29b8cc
    // 0x29b784: cmp             w2, NULL
    // 0x29b788: b.ne            #0x29b79c
    // 0x29b78c: r0 = Null
    //     0x29b78c: mov             x0, NULL
    // 0x29b790: LeaveFrame
    //     0x29b790: mov             SP, fp
    //     0x29b794: ldp             fp, lr, [SP], #0x10
    // 0x29b798: ret
    //     0x29b798: ret             
    // 0x29b79c: r16 = "solid"
    //     0x29b79c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13da8] "solid"
    //     0x29b7a0: ldr             x16, [x16, #0xda8]
    // 0x29b7a4: stp             x2, x16, [SP]
    // 0x29b7a8: r0 = ==()
    //     0x29b7a8: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x29b7ac: tbnz            w0, #4, #0x29b7c4
    // 0x29b7b0: r0 = Instance_TextDecorationStyle
    //     0x29b7b0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13db0] Obj!TextDecorationStyle@4d59a1
    //     0x29b7b4: ldr             x0, [x0, #0xdb0]
    // 0x29b7b8: LeaveFrame
    //     0x29b7b8: mov             SP, fp
    //     0x29b7bc: ldp             fp, lr, [SP], #0x10
    // 0x29b7c0: ret
    //     0x29b7c0: ret             
    // 0x29b7c4: r16 = "dashed"
    //     0x29b7c4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13db8] "dashed"
    //     0x29b7c8: ldr             x16, [x16, #0xdb8]
    // 0x29b7cc: ldur            lr, [fp, #-8]
    // 0x29b7d0: stp             lr, x16, [SP]
    // 0x29b7d4: r0 = ==()
    //     0x29b7d4: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x29b7d8: tbnz            w0, #4, #0x29b7f0
    // 0x29b7dc: r0 = Instance_TextDecorationStyle
    //     0x29b7dc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dc0] Obj!TextDecorationStyle@4d5981
    //     0x29b7e0: ldr             x0, [x0, #0xdc0]
    // 0x29b7e4: LeaveFrame
    //     0x29b7e4: mov             SP, fp
    //     0x29b7e8: ldp             fp, lr, [SP], #0x10
    // 0x29b7ec: ret
    //     0x29b7ec: ret             
    // 0x29b7f0: r16 = "dotted"
    //     0x29b7f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13dc8] "dotted"
    //     0x29b7f4: ldr             x16, [x16, #0xdc8]
    // 0x29b7f8: ldur            lr, [fp, #-8]
    // 0x29b7fc: stp             lr, x16, [SP]
    // 0x29b800: r0 = ==()
    //     0x29b800: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x29b804: tbnz            w0, #4, #0x29b81c
    // 0x29b808: r0 = Instance_TextDecorationStyle
    //     0x29b808: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd0] Obj!TextDecorationStyle@4d5961
    //     0x29b80c: ldr             x0, [x0, #0xdd0]
    // 0x29b810: LeaveFrame
    //     0x29b810: mov             SP, fp
    //     0x29b814: ldp             fp, lr, [SP], #0x10
    // 0x29b818: ret
    //     0x29b818: ret             
    // 0x29b81c: r16 = "double"
    //     0x29b81c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13dd8] "double"
    //     0x29b820: ldr             x16, [x16, #0xdd8]
    // 0x29b824: ldur            lr, [fp, #-8]
    // 0x29b828: stp             lr, x16, [SP]
    // 0x29b82c: r0 = ==()
    //     0x29b82c: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x29b830: tbnz            w0, #4, #0x29b848
    // 0x29b834: r0 = Instance_TextDecorationStyle
    //     0x29b834: add             x0, PP, #0x13, lsl #12  ; [pp+0x13de0] Obj!TextDecorationStyle@4d5941
    //     0x29b838: ldr             x0, [x0, #0xde0]
    // 0x29b83c: LeaveFrame
    //     0x29b83c: mov             SP, fp
    //     0x29b840: ldp             fp, lr, [SP], #0x10
    // 0x29b844: ret
    //     0x29b844: ret             
    // 0x29b848: r16 = "wavy"
    //     0x29b848: add             x16, PP, #0x13, lsl #12  ; [pp+0x13de8] "wavy"
    //     0x29b84c: ldr             x16, [x16, #0xde8]
    // 0x29b850: ldur            lr, [fp, #-8]
    // 0x29b854: stp             lr, x16, [SP]
    // 0x29b858: r0 = ==()
    //     0x29b858: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x29b85c: tbnz            w0, #4, #0x29b874
    // 0x29b860: r0 = Instance_TextDecorationStyle
    //     0x29b860: add             x0, PP, #0x13, lsl #12  ; [pp+0x13df0] Obj!TextDecorationStyle@4d5921
    //     0x29b864: ldr             x0, [x0, #0xdf0]
    // 0x29b868: LeaveFrame
    //     0x29b868: mov             SP, fp
    //     0x29b86c: ldp             fp, lr, [SP], #0x10
    // 0x29b870: ret
    //     0x29b870: ret             
    // 0x29b874: ldur            x0, [fp, #-8]
    // 0x29b878: r1 = Null
    //     0x29b878: mov             x1, NULL
    // 0x29b87c: r2 = 6
    //     0x29b87c: movz            x2, #0x6
    // 0x29b880: r0 = AllocateArray()
    //     0x29b880: bl              #0x4310d4  ; AllocateArrayStub
    // 0x29b884: r16 = "Attribute value for text-decoration-style=\""
    //     0x29b884: add             x16, PP, #0x13, lsl #12  ; [pp+0x13df8] "Attribute value for text-decoration-style=\""
    //     0x29b888: ldr             x16, [x16, #0xdf8]
    // 0x29b88c: StoreField: r0->field_f = r16
    //     0x29b88c: stur            w16, [x0, #0xf]
    // 0x29b890: ldur            x1, [fp, #-8]
    // 0x29b894: StoreField: r0->field_13 = r1
    //     0x29b894: stur            w1, [x0, #0x13]
    // 0x29b898: r16 = "\" is not supported"
    //     0x29b898: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e00] "\" is not supported"
    //     0x29b89c: ldr             x16, [x16, #0xe00]
    // 0x29b8a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x29b8a0: stur            w16, [x0, #0x17]
    // 0x29b8a4: str             x0, [SP]
    // 0x29b8a8: r0 = _interpolate()
    //     0x29b8a8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x29b8ac: stur            x0, [fp, #-8]
    // 0x29b8b0: r0 = UnsupportedError()
    //     0x29b8b0: bl              #0x1b7764  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x29b8b4: mov             x1, x0
    // 0x29b8b8: ldur            x0, [fp, #-8]
    // 0x29b8bc: StoreField: r1->field_b = r0
    //     0x29b8bc: stur            w0, [x1, #0xb]
    // 0x29b8c0: mov             x0, x1
    // 0x29b8c4: r0 = Throw()
    //     0x29b8c4: bl              #0x42f35c  ; ThrowStub
    // 0x29b8c8: brk             #0
    // 0x29b8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b8cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b8d0: b               #0x29b784
  }
  _ parseTextDecoration(/* No info */) {
    // ** addr: 0x29b8d4, size: 0x140
    // 0x29b8d4: EnterFrame
    //     0x29b8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x29b8d8: mov             fp, SP
    // 0x29b8dc: AllocStack(0x18)
    //     0x29b8dc: sub             SP, SP, #0x18
    // 0x29b8e0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x29b8e0: stur            x2, [fp, #-8]
    // 0x29b8e4: CheckStackOverflow
    //     0x29b8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29b8e8: cmp             SP, x16
    //     0x29b8ec: b.ls            #0x29ba0c
    // 0x29b8f0: cmp             w2, NULL
    // 0x29b8f4: b.ne            #0x29b908
    // 0x29b8f8: r0 = Null
    //     0x29b8f8: mov             x0, NULL
    // 0x29b8fc: LeaveFrame
    //     0x29b8fc: mov             SP, fp
    //     0x29b900: ldp             fp, lr, [SP], #0x10
    // 0x29b904: ret
    //     0x29b904: ret             
    // 0x29b908: r16 = "none"
    //     0x29b908: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b48] "none"
    //     0x29b90c: ldr             x16, [x16, #0xb48]
    // 0x29b910: stp             x2, x16, [SP]
    // 0x29b914: r0 = ==()
    //     0x29b914: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x29b918: tbnz            w0, #4, #0x29b930
    // 0x29b91c: r0 = Instance_TextDecoration
    //     0x29b91c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e08] Obj!TextDecoration@4ca8f1
    //     0x29b920: ldr             x0, [x0, #0xe08]
    // 0x29b924: LeaveFrame
    //     0x29b924: mov             SP, fp
    //     0x29b928: ldp             fp, lr, [SP], #0x10
    // 0x29b92c: ret
    //     0x29b92c: ret             
    // 0x29b930: r16 = "underline"
    //     0x29b930: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e10] "underline"
    //     0x29b934: ldr             x16, [x16, #0xe10]
    // 0x29b938: ldur            lr, [fp, #-8]
    // 0x29b93c: stp             lr, x16, [SP]
    // 0x29b940: r0 = ==()
    //     0x29b940: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x29b944: tbnz            w0, #4, #0x29b95c
    // 0x29b948: r0 = Instance_TextDecoration
    //     0x29b948: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e18] Obj!TextDecoration@4ca8e1
    //     0x29b94c: ldr             x0, [x0, #0xe18]
    // 0x29b950: LeaveFrame
    //     0x29b950: mov             SP, fp
    //     0x29b954: ldp             fp, lr, [SP], #0x10
    // 0x29b958: ret
    //     0x29b958: ret             
    // 0x29b95c: r16 = "overline"
    //     0x29b95c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e20] "overline"
    //     0x29b960: ldr             x16, [x16, #0xe20]
    // 0x29b964: ldur            lr, [fp, #-8]
    // 0x29b968: stp             lr, x16, [SP]
    // 0x29b96c: r0 = ==()
    //     0x29b96c: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x29b970: tbnz            w0, #4, #0x29b988
    // 0x29b974: r0 = Instance_TextDecoration
    //     0x29b974: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e28] Obj!TextDecoration@4ca8d1
    //     0x29b978: ldr             x0, [x0, #0xe28]
    // 0x29b97c: LeaveFrame
    //     0x29b97c: mov             SP, fp
    //     0x29b980: ldp             fp, lr, [SP], #0x10
    // 0x29b984: ret
    //     0x29b984: ret             
    // 0x29b988: r16 = "line-through"
    //     0x29b988: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e30] "line-through"
    //     0x29b98c: ldr             x16, [x16, #0xe30]
    // 0x29b990: ldur            lr, [fp, #-8]
    // 0x29b994: stp             lr, x16, [SP]
    // 0x29b998: r0 = ==()
    //     0x29b998: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x29b99c: tbnz            w0, #4, #0x29b9b4
    // 0x29b9a0: r0 = Instance_TextDecoration
    //     0x29b9a0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e38] Obj!TextDecoration@4ca8c1
    //     0x29b9a4: ldr             x0, [x0, #0xe38]
    // 0x29b9a8: LeaveFrame
    //     0x29b9a8: mov             SP, fp
    //     0x29b9ac: ldp             fp, lr, [SP], #0x10
    // 0x29b9b0: ret
    //     0x29b9b0: ret             
    // 0x29b9b4: ldur            x0, [fp, #-8]
    // 0x29b9b8: r1 = Null
    //     0x29b9b8: mov             x1, NULL
    // 0x29b9bc: r2 = 6
    //     0x29b9bc: movz            x2, #0x6
    // 0x29b9c0: r0 = AllocateArray()
    //     0x29b9c0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x29b9c4: r16 = "Attribute value for text-decoration=\""
    //     0x29b9c4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e40] "Attribute value for text-decoration=\""
    //     0x29b9c8: ldr             x16, [x16, #0xe40]
    // 0x29b9cc: StoreField: r0->field_f = r16
    //     0x29b9cc: stur            w16, [x0, #0xf]
    // 0x29b9d0: ldur            x1, [fp, #-8]
    // 0x29b9d4: StoreField: r0->field_13 = r1
    //     0x29b9d4: stur            w1, [x0, #0x13]
    // 0x29b9d8: r16 = "\" is not supported"
    //     0x29b9d8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e00] "\" is not supported"
    //     0x29b9dc: ldr             x16, [x16, #0xe00]
    // 0x29b9e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x29b9e0: stur            w16, [x0, #0x17]
    // 0x29b9e4: str             x0, [SP]
    // 0x29b9e8: r0 = _interpolate()
    //     0x29b9e8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x29b9ec: stur            x0, [fp, #-8]
    // 0x29b9f0: r0 = UnsupportedError()
    //     0x29b9f0: bl              #0x1b7764  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x29b9f4: mov             x1, x0
    // 0x29b9f8: ldur            x0, [fp, #-8]
    // 0x29b9fc: StoreField: r1->field_b = r0
    //     0x29b9fc: stur            w0, [x1, #0xb]
    // 0x29ba00: mov             x0, x1
    // 0x29ba04: r0 = Throw()
    //     0x29ba04: bl              #0x42f35c  ; ThrowStub
    // 0x29ba08: brk             #0
    // 0x29ba0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29ba0c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29ba10: b               #0x29b8f0
  }
  _ parseFontSize(/* No info */) {
    // ** addr: 0x29ba14, size: 0x170
    // 0x29ba14: EnterFrame
    //     0x29ba14: stp             fp, lr, [SP, #-0x10]!
    //     0x29ba18: mov             fp, SP
    // 0x29ba1c: AllocStack(0x20)
    //     0x29ba1c: sub             SP, SP, #0x20
    // 0x29ba20: SetupParameters(SvgParser this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x29ba20: stur            x1, [fp, #-8]
    //     0x29ba24: stur            x2, [fp, #-0x10]
    // 0x29ba28: CheckStackOverflow
    //     0x29ba28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29ba2c: cmp             SP, x16
    //     0x29ba30: b.ls            #0x29bb7c
    // 0x29ba34: cmp             w2, NULL
    // 0x29ba38: b.eq            #0x29ba5c
    // 0x29ba3c: r0 = LoadClassIdInstr(r2)
    //     0x29ba3c: ldur            x0, [x2, #-1]
    //     0x29ba40: ubfx            x0, x0, #0xc, #0x14
    // 0x29ba44: r16 = ""
    //     0x29ba44: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x29ba48: stp             x16, x2, [SP]
    // 0x29ba4c: mov             lr, x0
    // 0x29ba50: ldr             lr, [x21, lr, lsl #3]
    // 0x29ba54: blr             lr
    // 0x29ba58: tbnz            w0, #4, #0x29ba6c
    // 0x29ba5c: r0 = Null
    //     0x29ba5c: mov             x0, NULL
    // 0x29ba60: LeaveFrame
    //     0x29ba60: mov             SP, fp
    //     0x29ba64: ldp             fp, lr, [SP], #0x10
    // 0x29ba68: ret
    //     0x29ba68: ret             
    // 0x29ba6c: r16 = true
    //     0x29ba6c: add             x16, NULL, #0x20  ; true
    // 0x29ba70: str             x16, [SP]
    // 0x29ba74: ldur            x1, [fp, #-8]
    // 0x29ba78: ldur            x2, [fp, #-0x10]
    // 0x29ba7c: r4 = const [0, 0x3, 0x1, 0x2, tryParse, 0x2, null]
    //     0x29ba7c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c70] List(7) [0, 0x3, 0x1, 0x2, "tryParse", 0x2, Null]
    //     0x29ba80: ldr             x4, [x4, #0xc70]
    // 0x29ba84: r0 = parseDoubleWithUnits()
    //     0x29ba84: bl              #0x295668  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x29ba88: cmp             w0, NULL
    // 0x29ba8c: b.eq            #0x29ba9c
    // 0x29ba90: LeaveFrame
    //     0x29ba90: mov             SP, fp
    //     0x29ba94: ldp             fp, lr, [SP], #0x10
    // 0x29ba98: ret
    //     0x29ba98: ret             
    // 0x29ba9c: ldur            x0, [fp, #-0x10]
    // 0x29baa0: r1 = LoadClassIdInstr(r0)
    //     0x29baa0: ldur            x1, [x0, #-1]
    //     0x29baa4: ubfx            x1, x1, #0xc, #0x14
    // 0x29baa8: str             x0, [SP]
    // 0x29baac: mov             x0, x1
    // 0x29bab0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x29bab0: sub             lr, x0, #0xffc
    //     0x29bab4: ldr             lr, [x21, lr, lsl #3]
    //     0x29bab8: blr             lr
    // 0x29babc: mov             x1, x0
    // 0x29bac0: r0 = trim()
    //     0x29bac0: bl              #0x1c1de8  ; [dart:core] _StringBase::trim
    // 0x29bac4: stur            x0, [fp, #-8]
    // 0x29bac8: r0 = InitLateStaticField(0xb74) // [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_kTextSizeMap
    //     0x29bac8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x29bacc: ldr             x0, [x0, #0x16e8]
    //     0x29bad0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x29bad4: cmp             w0, w16
    //     0x29bad8: b.ne            #0x29bae8
    //     0x29badc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e48] Field <SvgParser._kTextSizeMap@663420711>: static late final (offset: 0xb74)
    //     0x29bae0: ldr             x2, [x2, #0xe48]
    //     0x29bae4: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x29bae8: mov             x1, x0
    // 0x29baec: ldur            x2, [fp, #-8]
    // 0x29baf0: stur            x0, [fp, #-0x10]
    // 0x29baf4: r0 = _getValueOrData()
    //     0x29baf4: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29baf8: mov             x1, x0
    // 0x29bafc: ldur            x0, [fp, #-0x10]
    // 0x29bb00: LoadField: r2 = r0->field_f
    //     0x29bb00: ldur            w2, [x0, #0xf]
    // 0x29bb04: DecompressPointer r2
    //     0x29bb04: add             x2, x2, HEAP, lsl #32
    // 0x29bb08: cmp             w2, w1
    // 0x29bb0c: b.ne            #0x29bb18
    // 0x29bb10: r0 = Null
    //     0x29bb10: mov             x0, NULL
    // 0x29bb14: b               #0x29bb1c
    // 0x29bb18: mov             x0, x1
    // 0x29bb1c: cmp             w0, NULL
    // 0x29bb20: b.eq            #0x29bb30
    // 0x29bb24: LeaveFrame
    //     0x29bb24: mov             SP, fp
    //     0x29bb28: ldp             fp, lr, [SP], #0x10
    // 0x29bb2c: ret
    //     0x29bb2c: ret             
    // 0x29bb30: ldur            x0, [fp, #-8]
    // 0x29bb34: r1 = Null
    //     0x29bb34: mov             x1, NULL
    // 0x29bb38: r2 = 4
    //     0x29bb38: movz            x2, #0x4
    // 0x29bb3c: r0 = AllocateArray()
    //     0x29bb3c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x29bb40: r16 = "Could not parse font-size: "
    //     0x29bb40: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e50] "Could not parse font-size: "
    //     0x29bb44: ldr             x16, [x16, #0xe50]
    // 0x29bb48: StoreField: r0->field_f = r16
    //     0x29bb48: stur            w16, [x0, #0xf]
    // 0x29bb4c: ldur            x1, [fp, #-8]
    // 0x29bb50: StoreField: r0->field_13 = r1
    //     0x29bb50: stur            w1, [x0, #0x13]
    // 0x29bb54: str             x0, [SP]
    // 0x29bb58: r0 = _interpolate()
    //     0x29bb58: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x29bb5c: stur            x0, [fp, #-8]
    // 0x29bb60: r0 = StateError()
    //     0x29bb60: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x29bb64: mov             x1, x0
    // 0x29bb68: ldur            x0, [fp, #-8]
    // 0x29bb6c: StoreField: r1->field_b = r0
    //     0x29bb6c: stur            w0, [x1, #0xb]
    // 0x29bb70: mov             x0, x1
    // 0x29bb74: r0 = Throw()
    //     0x29bb74: bl              #0x42f35c  ; ThrowStub
    // 0x29bb78: brk             #0
    // 0x29bb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29bb7c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29bb80: b               #0x29ba34
  }
  static Map<String, double> _kTextSizeMap() {
    // ** addr: 0x29bb84, size: 0xf0
    // 0x29bb84: EnterFrame
    //     0x29bb84: stp             fp, lr, [SP, #-0x10]!
    //     0x29bb88: mov             fp, SP
    // 0x29bb8c: AllocStack(0x10)
    //     0x29bb8c: sub             SP, SP, #0x10
    // 0x29bb90: CheckStackOverflow
    //     0x29bb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29bb94: cmp             SP, x16
    //     0x29bb98: b.ls            #0x29bc6c
    // 0x29bb9c: r1 = Null
    //     0x29bb9c: mov             x1, NULL
    // 0x29bba0: r2 = 28
    //     0x29bba0: movz            x2, #0x1c
    // 0x29bba4: r0 = AllocateArray()
    //     0x29bba4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x29bba8: r16 = "xx-small"
    //     0x29bba8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e58] "xx-small"
    //     0x29bbac: ldr             x16, [x16, #0xe58]
    // 0x29bbb0: StoreField: r0->field_f = r16
    //     0x29bbb0: stur            w16, [x0, #0xf]
    // 0x29bbb4: r16 = 10.000000
    //     0x29bbb4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf80] 10
    //     0x29bbb8: ldr             x16, [x16, #0xf80]
    // 0x29bbbc: StoreField: r0->field_13 = r16
    //     0x29bbbc: stur            w16, [x0, #0x13]
    // 0x29bbc0: r16 = "x-small"
    //     0x29bbc0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e60] "x-small"
    //     0x29bbc4: ldr             x16, [x16, #0xe60]
    // 0x29bbc8: ArrayStore: r0[0] = r16  ; List_4
    //     0x29bbc8: stur            w16, [x0, #0x17]
    // 0x29bbcc: r16 = 12.000000
    //     0x29bbcc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e68] 12
    //     0x29bbd0: ldr             x16, [x16, #0xe68]
    // 0x29bbd4: StoreField: r0->field_1b = r16
    //     0x29bbd4: stur            w16, [x0, #0x1b]
    // 0x29bbd8: r16 = "small"
    //     0x29bbd8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e70] "small"
    //     0x29bbdc: ldr             x16, [x16, #0xe70]
    // 0x29bbe0: StoreField: r0->field_1f = r16
    //     0x29bbe0: stur            w16, [x0, #0x1f]
    // 0x29bbe4: r16 = 14.000000
    //     0x29bbe4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10820] 14
    //     0x29bbe8: ldr             x16, [x16, #0x820]
    // 0x29bbec: StoreField: r0->field_23 = r16
    //     0x29bbec: stur            w16, [x0, #0x23]
    // 0x29bbf0: r16 = "medium"
    //     0x29bbf0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e78] "medium"
    //     0x29bbf4: ldr             x16, [x16, #0xe78]
    // 0x29bbf8: StoreField: r0->field_27 = r16
    //     0x29bbf8: stur            w16, [x0, #0x27]
    // 0x29bbfc: r16 = 18.000000
    //     0x29bbfc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e80] 18
    //     0x29bc00: ldr             x16, [x16, #0xe80]
    // 0x29bc04: StoreField: r0->field_2b = r16
    //     0x29bc04: stur            w16, [x0, #0x2b]
    // 0x29bc08: r16 = "large"
    //     0x29bc08: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e88] "large"
    //     0x29bc0c: ldr             x16, [x16, #0xe88]
    // 0x29bc10: StoreField: r0->field_2f = r16
    //     0x29bc10: stur            w16, [x0, #0x2f]
    // 0x29bc14: r16 = 22.000000
    //     0x29bc14: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e90] 22
    //     0x29bc18: ldr             x16, [x16, #0xe90]
    // 0x29bc1c: StoreField: r0->field_33 = r16
    //     0x29bc1c: stur            w16, [x0, #0x33]
    // 0x29bc20: r16 = "x-large"
    //     0x29bc20: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e98] "x-large"
    //     0x29bc24: ldr             x16, [x16, #0xe98]
    // 0x29bc28: StoreField: r0->field_37 = r16
    //     0x29bc28: stur            w16, [x0, #0x37]
    // 0x29bc2c: r16 = 26.000000
    //     0x29bc2c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ea0] 26
    //     0x29bc30: ldr             x16, [x16, #0xea0]
    // 0x29bc34: StoreField: r0->field_3b = r16
    //     0x29bc34: stur            w16, [x0, #0x3b]
    // 0x29bc38: r16 = "xx-large"
    //     0x29bc38: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ea8] "xx-large"
    //     0x29bc3c: ldr             x16, [x16, #0xea8]
    // 0x29bc40: StoreField: r0->field_3f = r16
    //     0x29bc40: stur            w16, [x0, #0x3f]
    // 0x29bc44: r16 = 32.000000
    //     0x29bc44: add             x16, PP, #0x13, lsl #12  ; [pp+0x13eb0] 32
    //     0x29bc48: ldr             x16, [x16, #0xeb0]
    // 0x29bc4c: StoreField: r0->field_43 = r16
    //     0x29bc4c: stur            w16, [x0, #0x43]
    // 0x29bc50: r16 = <String, double>
    //     0x29bc50: add             x16, PP, #0x13, lsl #12  ; [pp+0x13eb8] TypeArguments: <String, double>
    //     0x29bc54: ldr             x16, [x16, #0xeb8]
    // 0x29bc58: stp             x0, x16, [SP]
    // 0x29bc5c: r0 = Map._fromLiteral()
    //     0x29bc5c: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x29bc60: LeaveFrame
    //     0x29bc60: mov             SP, fp
    //     0x29bc64: ldp             fp, lr, [SP], #0x10
    // 0x29bc68: ret
    //     0x29bc68: ret             
    // 0x29bc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29bc6c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29bc70: b               #0x29bb9c
  }
  _ parseFontWeight(/* No info */) {
    // ** addr: 0x29bc74, size: 0x268
    // 0x29bc74: EnterFrame
    //     0x29bc74: stp             fp, lr, [SP, #-0x10]!
    //     0x29bc78: mov             fp, SP
    // 0x29bc7c: AllocStack(0x18)
    //     0x29bc7c: sub             SP, SP, #0x18
    // 0x29bc80: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x29bc80: stur            x2, [fp, #-8]
    // 0x29bc84: CheckStackOverflow
    //     0x29bc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29bc88: cmp             SP, x16
    //     0x29bc8c: b.ls            #0x29bed4
    // 0x29bc90: cmp             w2, NULL
    // 0x29bc94: b.ne            #0x29bca8
    // 0x29bc98: r0 = Null
    //     0x29bc98: mov             x0, NULL
    // 0x29bc9c: LeaveFrame
    //     0x29bc9c: mov             SP, fp
    //     0x29bca0: ldp             fp, lr, [SP], #0x10
    // 0x29bca4: ret
    //     0x29bca4: ret             
    // 0x29bca8: r16 = "normal"
    //     0x29bca8: add             x16, PP, #0x10, lsl #12  ; [pp+0x102a8] "normal"
    //     0x29bcac: ldr             x16, [x16, #0x2a8]
    // 0x29bcb0: stp             x2, x16, [SP]
    // 0x29bcb4: r0 = ==()
    //     0x29bcb4: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x29bcb8: tbnz            w0, #4, #0x29bcd0
    // 0x29bcbc: r0 = Instance_FontWeight
    //     0x29bcbc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ec0] Obj!FontWeight@4d5ac1
    //     0x29bcc0: ldr             x0, [x0, #0xec0]
    // 0x29bcc4: LeaveFrame
    //     0x29bcc4: mov             SP, fp
    //     0x29bcc8: ldp             fp, lr, [SP], #0x10
    // 0x29bccc: ret
    //     0x29bccc: ret             
    // 0x29bcd0: r16 = "bold"
    //     0x29bcd0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ec8] "bold"
    //     0x29bcd4: ldr             x16, [x16, #0xec8]
    // 0x29bcd8: ldur            lr, [fp, #-8]
    // 0x29bcdc: stp             lr, x16, [SP]
    // 0x29bce0: r0 = ==()
    //     0x29bce0: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x29bce4: tbnz            w0, #4, #0x29bcfc
    // 0x29bce8: r0 = Instance_FontWeight
    //     0x29bce8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ed0] Obj!FontWeight@4d5aa1
    //     0x29bcec: ldr             x0, [x0, #0xed0]
    // 0x29bcf0: LeaveFrame
    //     0x29bcf0: mov             SP, fp
    //     0x29bcf4: ldp             fp, lr, [SP], #0x10
    // 0x29bcf8: ret
    //     0x29bcf8: ret             
    // 0x29bcfc: r16 = "100"
    //     0x29bcfc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ed8] "100"
    //     0x29bd00: ldr             x16, [x16, #0xed8]
    // 0x29bd04: ldur            lr, [fp, #-8]
    // 0x29bd08: stp             lr, x16, [SP]
    // 0x29bd0c: r0 = ==()
    //     0x29bd0c: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x29bd10: tbnz            w0, #4, #0x29bd28
    // 0x29bd14: r0 = Instance_FontWeight
    //     0x29bd14: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ee0] Obj!FontWeight@4d5a81
    //     0x29bd18: ldr             x0, [x0, #0xee0]
    // 0x29bd1c: LeaveFrame
    //     0x29bd1c: mov             SP, fp
    //     0x29bd20: ldp             fp, lr, [SP], #0x10
    // 0x29bd24: ret
    //     0x29bd24: ret             
    // 0x29bd28: r16 = "200"
    //     0x29bd28: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ee8] "200"
    //     0x29bd2c: ldr             x16, [x16, #0xee8]
    // 0x29bd30: ldur            lr, [fp, #-8]
    // 0x29bd34: stp             lr, x16, [SP]
    // 0x29bd38: r0 = ==()
    //     0x29bd38: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x29bd3c: tbnz            w0, #4, #0x29bd54
    // 0x29bd40: r0 = Instance_FontWeight
    //     0x29bd40: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ef0] Obj!FontWeight@4d5a61
    //     0x29bd44: ldr             x0, [x0, #0xef0]
    // 0x29bd48: LeaveFrame
    //     0x29bd48: mov             SP, fp
    //     0x29bd4c: ldp             fp, lr, [SP], #0x10
    // 0x29bd50: ret
    //     0x29bd50: ret             
    // 0x29bd54: r16 = "300"
    //     0x29bd54: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ef8] "300"
    //     0x29bd58: ldr             x16, [x16, #0xef8]
    // 0x29bd5c: ldur            lr, [fp, #-8]
    // 0x29bd60: stp             lr, x16, [SP]
    // 0x29bd64: r0 = ==()
    //     0x29bd64: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x29bd68: tbnz            w0, #4, #0x29bd80
    // 0x29bd6c: r0 = Instance_FontWeight
    //     0x29bd6c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f00] Obj!FontWeight@4d5a41
    //     0x29bd70: ldr             x0, [x0, #0xf00]
    // 0x29bd74: LeaveFrame
    //     0x29bd74: mov             SP, fp
    //     0x29bd78: ldp             fp, lr, [SP], #0x10
    // 0x29bd7c: ret
    //     0x29bd7c: ret             
    // 0x29bd80: r16 = "400"
    //     0x29bd80: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f08] "400"
    //     0x29bd84: ldr             x16, [x16, #0xf08]
    // 0x29bd88: ldur            lr, [fp, #-8]
    // 0x29bd8c: stp             lr, x16, [SP]
    // 0x29bd90: r0 = ==()
    //     0x29bd90: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x29bd94: tbnz            w0, #4, #0x29bdac
    // 0x29bd98: r0 = Instance_FontWeight
    //     0x29bd98: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ec0] Obj!FontWeight@4d5ac1
    //     0x29bd9c: ldr             x0, [x0, #0xec0]
    // 0x29bda0: LeaveFrame
    //     0x29bda0: mov             SP, fp
    //     0x29bda4: ldp             fp, lr, [SP], #0x10
    // 0x29bda8: ret
    //     0x29bda8: ret             
    // 0x29bdac: r16 = "500"
    //     0x29bdac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f10] "500"
    //     0x29bdb0: ldr             x16, [x16, #0xf10]
    // 0x29bdb4: ldur            lr, [fp, #-8]
    // 0x29bdb8: stp             lr, x16, [SP]
    // 0x29bdbc: r0 = ==()
    //     0x29bdbc: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x29bdc0: tbnz            w0, #4, #0x29bdd8
    // 0x29bdc4: r0 = Instance_FontWeight
    //     0x29bdc4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f18] Obj!FontWeight@4d5a21
    //     0x29bdc8: ldr             x0, [x0, #0xf18]
    // 0x29bdcc: LeaveFrame
    //     0x29bdcc: mov             SP, fp
    //     0x29bdd0: ldp             fp, lr, [SP], #0x10
    // 0x29bdd4: ret
    //     0x29bdd4: ret             
    // 0x29bdd8: r16 = "600"
    //     0x29bdd8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f20] "600"
    //     0x29bddc: ldr             x16, [x16, #0xf20]
    // 0x29bde0: ldur            lr, [fp, #-8]
    // 0x29bde4: stp             lr, x16, [SP]
    // 0x29bde8: r0 = ==()
    //     0x29bde8: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x29bdec: tbnz            w0, #4, #0x29be04
    // 0x29bdf0: r0 = Instance_FontWeight
    //     0x29bdf0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f28] Obj!FontWeight@4d5a01
    //     0x29bdf4: ldr             x0, [x0, #0xf28]
    // 0x29bdf8: LeaveFrame
    //     0x29bdf8: mov             SP, fp
    //     0x29bdfc: ldp             fp, lr, [SP], #0x10
    // 0x29be00: ret
    //     0x29be00: ret             
    // 0x29be04: r16 = "700"
    //     0x29be04: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f30] "700"
    //     0x29be08: ldr             x16, [x16, #0xf30]
    // 0x29be0c: ldur            lr, [fp, #-8]
    // 0x29be10: stp             lr, x16, [SP]
    // 0x29be14: r0 = ==()
    //     0x29be14: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x29be18: tbnz            w0, #4, #0x29be30
    // 0x29be1c: r0 = Instance_FontWeight
    //     0x29be1c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ed0] Obj!FontWeight@4d5aa1
    //     0x29be20: ldr             x0, [x0, #0xed0]
    // 0x29be24: LeaveFrame
    //     0x29be24: mov             SP, fp
    //     0x29be28: ldp             fp, lr, [SP], #0x10
    // 0x29be2c: ret
    //     0x29be2c: ret             
    // 0x29be30: r16 = "800"
    //     0x29be30: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f38] "800"
    //     0x29be34: ldr             x16, [x16, #0xf38]
    // 0x29be38: ldur            lr, [fp, #-8]
    // 0x29be3c: stp             lr, x16, [SP]
    // 0x29be40: r0 = ==()
    //     0x29be40: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x29be44: tbnz            w0, #4, #0x29be5c
    // 0x29be48: r0 = Instance_FontWeight
    //     0x29be48: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f40] Obj!FontWeight@4d59e1
    //     0x29be4c: ldr             x0, [x0, #0xf40]
    // 0x29be50: LeaveFrame
    //     0x29be50: mov             SP, fp
    //     0x29be54: ldp             fp, lr, [SP], #0x10
    // 0x29be58: ret
    //     0x29be58: ret             
    // 0x29be5c: r16 = "900"
    //     0x29be5c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f48] "900"
    //     0x29be60: ldr             x16, [x16, #0xf48]
    // 0x29be64: ldur            lr, [fp, #-8]
    // 0x29be68: stp             lr, x16, [SP]
    // 0x29be6c: r0 = ==()
    //     0x29be6c: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x29be70: tbnz            w0, #4, #0x29be88
    // 0x29be74: r0 = Instance_FontWeight
    //     0x29be74: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f50] Obj!FontWeight@4d59c1
    //     0x29be78: ldr             x0, [x0, #0xf50]
    // 0x29be7c: LeaveFrame
    //     0x29be7c: mov             SP, fp
    //     0x29be80: ldp             fp, lr, [SP], #0x10
    // 0x29be84: ret
    //     0x29be84: ret             
    // 0x29be88: ldur            x0, [fp, #-8]
    // 0x29be8c: r1 = Null
    //     0x29be8c: mov             x1, NULL
    // 0x29be90: r2 = 4
    //     0x29be90: movz            x2, #0x4
    // 0x29be94: r0 = AllocateArray()
    //     0x29be94: bl              #0x4310d4  ; AllocateArrayStub
    // 0x29be98: r16 = "Invalid \"font-weight\": "
    //     0x29be98: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f58] "Invalid \"font-weight\": "
    //     0x29be9c: ldr             x16, [x16, #0xf58]
    // 0x29bea0: StoreField: r0->field_f = r16
    //     0x29bea0: stur            w16, [x0, #0xf]
    // 0x29bea4: ldur            x1, [fp, #-8]
    // 0x29bea8: StoreField: r0->field_13 = r1
    //     0x29bea8: stur            w1, [x0, #0x13]
    // 0x29beac: str             x0, [SP]
    // 0x29beb0: r0 = _interpolate()
    //     0x29beb0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x29beb4: stur            x0, [fp, #-8]
    // 0x29beb8: r0 = StateError()
    //     0x29beb8: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x29bebc: mov             x1, x0
    // 0x29bec0: ldur            x0, [fp, #-8]
    // 0x29bec4: StoreField: r1->field_b = r0
    //     0x29bec4: stur            w0, [x1, #0xb]
    // 0x29bec8: mov             x0, x1
    // 0x29becc: r0 = Throw()
    //     0x29becc: bl              #0x42f35c  ; ThrowStub
    // 0x29bed0: brk             #0
    // 0x29bed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29bed4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29bed8: b               #0x29bc90
  }
  _ _parseFillAttributes(/* No info */) {
    // ** addr: 0x29d42c, size: 0x38c
    // 0x29d42c: EnterFrame
    //     0x29d42c: stp             fp, lr, [SP, #-0x10]!
    //     0x29d430: mov             fp, SP
    // 0x29d434: AllocStack(0x40)
    //     0x29d434: sub             SP, SP, #0x40
    // 0x29d438: SetupParameters(SvgParser this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29d438: mov             x4, x1
    //     0x29d43c: mov             x0, x2
    //     0x29d440: stur            x1, [fp, #-8]
    //     0x29d444: stur            x2, [fp, #-0x10]
    //     0x29d448: stur            x3, [fp, #-0x18]
    // 0x29d44c: CheckStackOverflow
    //     0x29d44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29d450: cmp             SP, x16
    //     0x29d454: b.ls            #0x29d780
    // 0x29d458: mov             x1, x0
    // 0x29d45c: r2 = "fill"
    //     0x29d45c: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e8] "fill"
    //     0x29d460: ldr             x2, [x2, #0x7e8]
    // 0x29d464: r0 = _getValueOrData()
    //     0x29d464: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29d468: mov             x1, x0
    // 0x29d46c: ldur            x0, [fp, #-0x10]
    // 0x29d470: LoadField: r2 = r0->field_f
    //     0x29d470: ldur            w2, [x0, #0xf]
    // 0x29d474: DecompressPointer r2
    //     0x29d474: add             x2, x2, HEAP, lsl #32
    // 0x29d478: cmp             w2, w1
    // 0x29d47c: b.ne            #0x29d484
    // 0x29d480: r1 = Null
    //     0x29d480: mov             x1, NULL
    // 0x29d484: cmp             w1, NULL
    // 0x29d488: b.ne            #0x29d494
    // 0x29d48c: r3 = ""
    //     0x29d48c: ldr             x3, [PP, #0x130]  ; [pp+0x130] ""
    // 0x29d490: b               #0x29d498
    // 0x29d494: mov             x3, x1
    // 0x29d498: mov             x1, x0
    // 0x29d49c: stur            x3, [fp, #-0x20]
    // 0x29d4a0: r2 = "fill-opacity"
    //     0x29d4a0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13f78] "fill-opacity"
    //     0x29d4a4: ldr             x2, [x2, #0xf78]
    // 0x29d4a8: r0 = _getValueOrData()
    //     0x29d4a8: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29d4ac: mov             x1, x0
    // 0x29d4b0: ldur            x0, [fp, #-0x10]
    // 0x29d4b4: LoadField: r2 = r0->field_f
    //     0x29d4b4: ldur            w2, [x0, #0xf]
    // 0x29d4b8: DecompressPointer r2
    //     0x29d4b8: add             x2, x2, HEAP, lsl #32
    // 0x29d4bc: cmp             w2, w1
    // 0x29d4c0: b.ne            #0x29d4c8
    // 0x29d4c4: r1 = Null
    //     0x29d4c4: mov             x1, NULL
    // 0x29d4c8: cmp             w1, NULL
    // 0x29d4cc: b.eq            #0x29d4f0
    // 0x29d4d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29d4d0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29d4d4: r0 = parseDouble()
    //     0x29d4d4: bl              #0x2958c4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x29d4d8: mov             x1, x0
    // 0x29d4dc: r2 = 0.000000
    //     0x29d4dc: ldr             x2, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x29d4e0: r3 = 1.000000
    //     0x29d4e0: ldr             x3, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x29d4e4: r0 = clamp()
    //     0x29d4e4: bl              #0x2a07cc  ; [dart:core] _Double::clamp
    // 0x29d4e8: mov             x1, x0
    // 0x29d4ec: b               #0x29d4f4
    // 0x29d4f0: r1 = Null
    //     0x29d4f0: mov             x1, NULL
    // 0x29d4f4: ldur            x0, [fp, #-0x18]
    // 0x29d4f8: cmp             w0, NULL
    // 0x29d4fc: b.eq            #0x29d54c
    // 0x29d500: cmp             w1, NULL
    // 0x29d504: b.ne            #0x29d510
    // 0x29d508: LoadField: d0 = r0->field_7
    //     0x29d508: ldur            d0, [x0, #7]
    // 0x29d50c: b               #0x29d520
    // 0x29d510: LoadField: d0 = r0->field_7
    //     0x29d510: ldur            d0, [x0, #7]
    // 0x29d514: LoadField: d1 = r1->field_7
    //     0x29d514: ldur            d1, [x1, #7]
    // 0x29d518: fmul            d2, d1, d0
    // 0x29d51c: mov             v0.16b, v2.16b
    // 0x29d520: r0 = inline_Allocate_Double()
    //     0x29d520: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x29d524: add             x0, x0, #0x10
    //     0x29d528: cmp             x1, x0
    //     0x29d52c: b.ls            #0x29d788
    //     0x29d530: str             x0, [THR, #0x50]  ; THR::top
    //     0x29d534: sub             x0, x0, #0xf
    //     0x29d538: movz            x1, #0xe15c
    //     0x29d53c: movk            x1, #0x3, lsl #16
    //     0x29d540: stur            x1, [x0, #-1]
    // 0x29d544: StoreField: r0->field_7 = d0
    //     0x29d544: stur            d0, [x0, #7]
    // 0x29d548: b               #0x29d550
    // 0x29d54c: mov             x0, x1
    // 0x29d550: ldur            x1, [fp, #-0x20]
    // 0x29d554: stur            x0, [fp, #-0x10]
    // 0x29d558: r2 = "url"
    //     0x29d558: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf30] "url"
    //     0x29d55c: ldr             x2, [x2, #0xf30]
    // 0x29d560: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x29d560: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29d564: r0 = startsWith()
    //     0x29d564: bl              #0x1c0970  ; [dart:core] _StringBase::startsWith
    // 0x29d568: tbnz            w0, #4, #0x29d5f0
    // 0x29d56c: ldur            x0, [fp, #-8]
    // 0x29d570: LoadField: r1 = r0->field_2b
    //     0x29d570: ldur            w1, [x0, #0x2b]
    // 0x29d574: DecompressPointer r1
    //     0x29d574: add             x1, x1, HEAP, lsl #32
    // 0x29d578: ldur            x2, [fp, #-0x20]
    // 0x29d57c: r0 = contains()
    //     0x29d57c: bl              #0x39837c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x29d580: tbnz            w0, #4, #0x29d58c
    // 0x29d584: r3 = true
    //     0x29d584: add             x3, NULL, #0x20  ; true
    // 0x29d588: b               #0x29d590
    // 0x29d58c: r3 = Null
    //     0x29d58c: mov             x3, NULL
    // 0x29d590: ldur            x0, [fp, #-8]
    // 0x29d594: ldur            x2, [fp, #-0x20]
    // 0x29d598: ldur            x1, [fp, #-0x10]
    // 0x29d59c: stur            x3, [fp, #-0x28]
    // 0x29d5a0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x29d5a0: ldur            w4, [x0, #0x17]
    // 0x29d5a4: DecompressPointer r4
    //     0x29d5a4: add             x4, x4, HEAP, lsl #32
    // 0x29d5a8: stur            x4, [fp, #-0x18]
    // 0x29d5ac: r0 = SvgFillAttributes()
    //     0x29d5ac: bl              #0x29d9ac  ; AllocateSvgFillAttributesStub -> SvgFillAttributes (size=0x1c)
    // 0x29d5b0: mov             x1, x0
    // 0x29d5b4: ldur            x0, [fp, #-0x18]
    // 0x29d5b8: StoreField: r1->field_7 = r0
    //     0x29d5b8: stur            w0, [x1, #7]
    // 0x29d5bc: r0 = Instance_ColorOrNone
    //     0x29d5bc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f80] Obj!ColorOrNone@4ca821
    //     0x29d5c0: ldr             x0, [x0, #0xf80]
    // 0x29d5c4: StoreField: r1->field_b = r0
    //     0x29d5c4: stur            w0, [x1, #0xb]
    // 0x29d5c8: ldur            x3, [fp, #-0x20]
    // 0x29d5cc: StoreField: r1->field_13 = r3
    //     0x29d5cc: stur            w3, [x1, #0x13]
    // 0x29d5d0: ldur            x0, [fp, #-0x28]
    // 0x29d5d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x29d5d4: stur            w0, [x1, #0x17]
    // 0x29d5d8: ldur            x4, [fp, #-0x10]
    // 0x29d5dc: StoreField: r1->field_f = r4
    //     0x29d5dc: stur            w4, [x1, #0xf]
    // 0x29d5e0: mov             x0, x1
    // 0x29d5e4: LeaveFrame
    //     0x29d5e4: mov             SP, fp
    //     0x29d5e8: ldp             fp, lr, [SP], #0x10
    // 0x29d5ec: ret
    //     0x29d5ec: ret             
    // 0x29d5f0: ldur            x0, [fp, #-8]
    // 0x29d5f4: ldur            x3, [fp, #-0x20]
    // 0x29d5f8: ldur            x4, [fp, #-0x10]
    // 0x29d5fc: mov             x1, x0
    // 0x29d600: mov             x2, x3
    // 0x29d604: r0 = parseColor()
    //     0x29d604: bl              #0x29e400  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseColor
    // 0x29d608: mov             x2, x0
    // 0x29d60c: cmp             w2, NULL
    // 0x29d610: b.ne            #0x29d61c
    // 0x29d614: r0 = Null
    //     0x29d614: mov             x0, NULL
    // 0x29d618: b               #0x29d638
    // 0x29d61c: LoadField: r0 = r2->field_7
    //     0x29d61c: ldur            x0, [x2, #7]
    // 0x29d620: asr             x3, x0, #0x18
    // 0x29d624: r0 = BoxInt64Instr(r3)
    //     0x29d624: sbfiz           x0, x3, #1, #0x1f
    //     0x29d628: cmp             x3, x0, asr #1
    //     0x29d62c: b.eq            #0x29d638
    //     0x29d630: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x29d634: stur            x3, [x0, #7]
    // 0x29d638: cmp             w0, NULL
    // 0x29d63c: b.ne            #0x29d648
    // 0x29d640: r3 = 255
    //     0x29d640: movz            x3, #0xff
    // 0x29d644: b               #0x29d658
    // 0x29d648: r1 = LoadInt32Instr(r0)
    //     0x29d648: sbfx            x1, x0, #1, #0x1f
    //     0x29d64c: tbz             w0, #0, #0x29d654
    //     0x29d650: ldur            x1, [x0, #7]
    // 0x29d654: mov             x3, x1
    // 0x29d658: r0 = BoxInt64Instr(r3)
    //     0x29d658: sbfiz           x0, x3, #1, #0x1f
    //     0x29d65c: cmp             x3, x0, asr #1
    //     0x29d660: b.eq            #0x29d66c
    //     0x29d664: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x29d668: stur            x3, [x0, #7]
    // 0x29d66c: cmp             w0, #0x1fe
    // 0x29d670: b.eq            #0x29d6dc
    // 0x29d674: d0 = 255.000000
    //     0x29d674: add             x17, PP, #0xa, lsl #12  ; [pp+0xab08] IMM: double(255) from 0x406fe00000000000
    //     0x29d678: ldr             d0, [x17, #0xb08]
    // 0x29d67c: cmp             w2, NULL
    // 0x29d680: b.eq            #0x29d798
    // 0x29d684: LoadField: r0 = r2->field_7
    //     0x29d684: ldur            x0, [x2, #7]
    // 0x29d688: asr             x1, x0, #0x18
    // 0x29d68c: scvtf           d1, x1
    // 0x29d690: fdiv            d2, d1, d0
    // 0x29d694: mov             x1, x2
    // 0x29d698: stur            d2, [fp, #-0x30]
    // 0x29d69c: d0 = 1.000000
    //     0x29d69c: fmov            d0, #1.00000000
    // 0x29d6a0: r0 = withOpacity()
    //     0x29d6a0: bl              #0x29d7d8  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0x29d6a4: ldur            d0, [fp, #-0x30]
    // 0x29d6a8: r1 = inline_Allocate_Double()
    //     0x29d6a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x29d6ac: add             x1, x1, #0x10
    //     0x29d6b0: cmp             x2, x1
    //     0x29d6b4: b.ls            #0x29d79c
    //     0x29d6b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x29d6bc: sub             x1, x1, #0xf
    //     0x29d6c0: movz            x2, #0xe15c
    //     0x29d6c4: movk            x2, #0x3, lsl #16
    //     0x29d6c8: stur            x2, [x1, #-1]
    // 0x29d6cc: StoreField: r1->field_7 = d0
    //     0x29d6cc: stur            d0, [x1, #7]
    // 0x29d6d0: mov             x3, x1
    // 0x29d6d4: mov             x2, x0
    // 0x29d6d8: b               #0x29d6e0
    // 0x29d6dc: ldur            x3, [fp, #-0x10]
    // 0x29d6e0: ldur            x0, [fp, #-8]
    // 0x29d6e4: ldur            x1, [fp, #-0x20]
    // 0x29d6e8: stur            x3, [fp, #-0x18]
    // 0x29d6ec: stur            x2, [fp, #-0x28]
    // 0x29d6f0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x29d6f0: ldur            w4, [x0, #0x17]
    // 0x29d6f4: DecompressPointer r4
    //     0x29d6f4: add             x4, x4, HEAP, lsl #32
    // 0x29d6f8: stur            x4, [fp, #-0x10]
    // 0x29d6fc: r0 = LoadClassIdInstr(r1)
    //     0x29d6fc: ldur            x0, [x1, #-1]
    //     0x29d700: ubfx            x0, x0, #0xc, #0x14
    // 0x29d704: r16 = "none"
    //     0x29d704: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b48] "none"
    //     0x29d708: ldr             x16, [x16, #0xb48]
    // 0x29d70c: stp             x16, x1, [SP]
    // 0x29d710: mov             lr, x0
    // 0x29d714: ldr             lr, [x21, lr, lsl #3]
    // 0x29d718: blr             lr
    // 0x29d71c: tbnz            w0, #4, #0x29d72c
    // 0x29d720: r2 = Instance_ColorOrNone
    //     0x29d720: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d30] Obj!ColorOrNone@4ca831
    //     0x29d724: ldr             x2, [x2, #0xd30]
    // 0x29d728: b               #0x29d74c
    // 0x29d72c: ldur            x0, [fp, #-0x28]
    // 0x29d730: r0 = ColorOrNone()
    //     0x29d730: bl              #0x29e210  ; AllocateColorOrNoneStub -> ColorOrNone (size=0x10)
    // 0x29d734: mov             x1, x0
    // 0x29d738: ldur            x0, [fp, #-0x28]
    // 0x29d73c: StoreField: r1->field_7 = r0
    //     0x29d73c: stur            w0, [x1, #7]
    // 0x29d740: r0 = false
    //     0x29d740: add             x0, NULL, #0x30  ; false
    // 0x29d744: StoreField: r1->field_b = r0
    //     0x29d744: stur            w0, [x1, #0xb]
    // 0x29d748: mov             x2, x1
    // 0x29d74c: ldur            x0, [fp, #-0x18]
    // 0x29d750: ldur            x1, [fp, #-0x10]
    // 0x29d754: stur            x2, [fp, #-8]
    // 0x29d758: r0 = SvgFillAttributes()
    //     0x29d758: bl              #0x29d9ac  ; AllocateSvgFillAttributesStub -> SvgFillAttributes (size=0x1c)
    // 0x29d75c: ldur            x1, [fp, #-0x10]
    // 0x29d760: StoreField: r0->field_7 = r1
    //     0x29d760: stur            w1, [x0, #7]
    // 0x29d764: ldur            x1, [fp, #-8]
    // 0x29d768: StoreField: r0->field_b = r1
    //     0x29d768: stur            w1, [x0, #0xb]
    // 0x29d76c: ldur            x1, [fp, #-0x18]
    // 0x29d770: StoreField: r0->field_f = r1
    //     0x29d770: stur            w1, [x0, #0xf]
    // 0x29d774: LeaveFrame
    //     0x29d774: mov             SP, fp
    //     0x29d778: ldp             fp, lr, [SP], #0x10
    // 0x29d77c: ret
    //     0x29d77c: ret             
    // 0x29d780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d780: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d784: b               #0x29d458
    // 0x29d788: SaveReg d0
    //     0x29d788: str             q0, [SP, #-0x10]!
    // 0x29d78c: r0 = AllocateDouble()
    //     0x29d78c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x29d790: RestoreReg d0
    //     0x29d790: ldr             q0, [SP], #0x10
    // 0x29d794: b               #0x29d544
    // 0x29d798: r0 = NullCastErrorSharedWithFPURegs()
    //     0x29d798: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x29d79c: SaveReg d0
    //     0x29d79c: str             q0, [SP, #-0x10]!
    // 0x29d7a0: SaveReg r0
    //     0x29d7a0: str             x0, [SP, #-8]!
    // 0x29d7a4: r0 = AllocateDouble()
    //     0x29d7a4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x29d7a8: mov             x1, x0
    // 0x29d7ac: RestoreReg r0
    //     0x29d7ac: ldr             x0, [SP], #8
    // 0x29d7b0: RestoreReg d0
    //     0x29d7b0: ldr             q0, [SP], #0x10
    // 0x29d7b4: b               #0x29d6cc
  }
  _ _parseStrokeAttributes(/* No info */) {
    // ** addr: 0x29d9b8, size: 0x5a8
    // 0x29d9b8: EnterFrame
    //     0x29d9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x29d9bc: mov             fp, SP
    // 0x29d9c0: AllocStack(0x78)
    //     0x29d9c0: sub             SP, SP, #0x78
    // 0x29d9c4: SetupParameters(SvgParser this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29d9c4: mov             x4, x1
    //     0x29d9c8: mov             x0, x2
    //     0x29d9cc: stur            x1, [fp, #-8]
    //     0x29d9d0: stur            x2, [fp, #-0x10]
    //     0x29d9d4: stur            x3, [fp, #-0x18]
    // 0x29d9d8: CheckStackOverflow
    //     0x29d9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29d9dc: cmp             SP, x16
    //     0x29d9e0: b.ls            #0x29df48
    // 0x29d9e4: mov             x1, x0
    // 0x29d9e8: r2 = "stroke"
    //     0x29d9e8: add             x2, PP, #0x13, lsl #12  ; [pp+0x137f0] "stroke"
    //     0x29d9ec: ldr             x2, [x2, #0x7f0]
    // 0x29d9f0: r0 = _getValueOrData()
    //     0x29d9f0: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29d9f4: mov             x1, x0
    // 0x29d9f8: ldur            x0, [fp, #-0x10]
    // 0x29d9fc: LoadField: r2 = r0->field_f
    //     0x29d9fc: ldur            w2, [x0, #0xf]
    // 0x29da00: DecompressPointer r2
    //     0x29da00: add             x2, x2, HEAP, lsl #32
    // 0x29da04: cmp             w2, w1
    // 0x29da08: b.ne            #0x29da14
    // 0x29da0c: r3 = Null
    //     0x29da0c: mov             x3, NULL
    // 0x29da10: b               #0x29da18
    // 0x29da14: mov             x3, x1
    // 0x29da18: mov             x1, x0
    // 0x29da1c: stur            x3, [fp, #-0x20]
    // 0x29da20: r2 = "stroke-opacity"
    //     0x29da20: add             x2, PP, #0x13, lsl #12  ; [pp+0x13f88] "stroke-opacity"
    //     0x29da24: ldr             x2, [x2, #0xf88]
    // 0x29da28: r0 = _getValueOrData()
    //     0x29da28: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29da2c: mov             x1, x0
    // 0x29da30: ldur            x0, [fp, #-0x10]
    // 0x29da34: LoadField: r2 = r0->field_f
    //     0x29da34: ldur            w2, [x0, #0xf]
    // 0x29da38: DecompressPointer r2
    //     0x29da38: add             x2, x2, HEAP, lsl #32
    // 0x29da3c: cmp             w2, w1
    // 0x29da40: b.ne            #0x29da48
    // 0x29da44: r1 = Null
    //     0x29da44: mov             x1, NULL
    // 0x29da48: cmp             w1, NULL
    // 0x29da4c: b.eq            #0x29da70
    // 0x29da50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29da50: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29da54: r0 = parseDouble()
    //     0x29da54: bl              #0x2958c4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x29da58: mov             x1, x0
    // 0x29da5c: r2 = 0.000000
    //     0x29da5c: ldr             x2, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x29da60: r3 = 1.000000
    //     0x29da60: ldr             x3, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x29da64: r0 = clamp()
    //     0x29da64: bl              #0x2a07cc  ; [dart:core] _Double::clamp
    // 0x29da68: mov             x1, x0
    // 0x29da6c: b               #0x29da74
    // 0x29da70: r1 = Null
    //     0x29da70: mov             x1, NULL
    // 0x29da74: ldur            x0, [fp, #-0x18]
    // 0x29da78: cmp             w0, NULL
    // 0x29da7c: b.eq            #0x29dad0
    // 0x29da80: cmp             w1, NULL
    // 0x29da84: b.ne            #0x29da90
    // 0x29da88: LoadField: d0 = r0->field_7
    //     0x29da88: ldur            d0, [x0, #7]
    // 0x29da8c: b               #0x29daa0
    // 0x29da90: LoadField: d0 = r0->field_7
    //     0x29da90: ldur            d0, [x0, #7]
    // 0x29da94: LoadField: d1 = r1->field_7
    //     0x29da94: ldur            d1, [x1, #7]
    // 0x29da98: fmul            d2, d1, d0
    // 0x29da9c: mov             v0.16b, v2.16b
    // 0x29daa0: r0 = inline_Allocate_Double()
    //     0x29daa0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x29daa4: add             x0, x0, #0x10
    //     0x29daa8: cmp             x1, x0
    //     0x29daac: b.ls            #0x29df50
    //     0x29dab0: str             x0, [THR, #0x50]  ; THR::top
    //     0x29dab4: sub             x0, x0, #0xf
    //     0x29dab8: movz            x1, #0xe15c
    //     0x29dabc: movk            x1, #0x3, lsl #16
    //     0x29dac0: stur            x1, [x0, #-1]
    // 0x29dac4: StoreField: r0->field_7 = d0
    //     0x29dac4: stur            d0, [x0, #7]
    // 0x29dac8: mov             x3, x0
    // 0x29dacc: b               #0x29dad4
    // 0x29dad0: mov             x3, x1
    // 0x29dad4: ldur            x0, [fp, #-0x10]
    // 0x29dad8: mov             x1, x0
    // 0x29dadc: stur            x3, [fp, #-0x18]
    // 0x29dae0: r2 = "stroke-linecap"
    //     0x29dae0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13f90] "stroke-linecap"
    //     0x29dae4: ldr             x2, [x2, #0xf90]
    // 0x29dae8: r0 = _getValueOrData()
    //     0x29dae8: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29daec: mov             x1, x0
    // 0x29daf0: ldur            x0, [fp, #-0x10]
    // 0x29daf4: LoadField: r2 = r0->field_f
    //     0x29daf4: ldur            w2, [x0, #0xf]
    // 0x29daf8: DecompressPointer r2
    //     0x29daf8: add             x2, x2, HEAP, lsl #32
    // 0x29dafc: cmp             w2, w1
    // 0x29db00: b.ne            #0x29db0c
    // 0x29db04: r3 = Null
    //     0x29db04: mov             x3, NULL
    // 0x29db08: b               #0x29db10
    // 0x29db0c: mov             x3, x1
    // 0x29db10: mov             x1, x0
    // 0x29db14: stur            x3, [fp, #-0x28]
    // 0x29db18: r2 = "stroke-linejoin"
    //     0x29db18: add             x2, PP, #0x13, lsl #12  ; [pp+0x13f98] "stroke-linejoin"
    //     0x29db1c: ldr             x2, [x2, #0xf98]
    // 0x29db20: r0 = _getValueOrData()
    //     0x29db20: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29db24: mov             x1, x0
    // 0x29db28: ldur            x0, [fp, #-0x10]
    // 0x29db2c: LoadField: r2 = r0->field_f
    //     0x29db2c: ldur            w2, [x0, #0xf]
    // 0x29db30: DecompressPointer r2
    //     0x29db30: add             x2, x2, HEAP, lsl #32
    // 0x29db34: cmp             w2, w1
    // 0x29db38: b.ne            #0x29db44
    // 0x29db3c: r3 = Null
    //     0x29db3c: mov             x3, NULL
    // 0x29db40: b               #0x29db48
    // 0x29db44: mov             x3, x1
    // 0x29db48: mov             x1, x0
    // 0x29db4c: stur            x3, [fp, #-0x30]
    // 0x29db50: r2 = "stroke-miterlimit"
    //     0x29db50: add             x2, PP, #0x13, lsl #12  ; [pp+0x13fa0] "stroke-miterlimit"
    //     0x29db54: ldr             x2, [x2, #0xfa0]
    // 0x29db58: r0 = _getValueOrData()
    //     0x29db58: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29db5c: mov             x1, x0
    // 0x29db60: ldur            x0, [fp, #-0x10]
    // 0x29db64: LoadField: r2 = r0->field_f
    //     0x29db64: ldur            w2, [x0, #0xf]
    // 0x29db68: DecompressPointer r2
    //     0x29db68: add             x2, x2, HEAP, lsl #32
    // 0x29db6c: cmp             w2, w1
    // 0x29db70: b.ne            #0x29db7c
    // 0x29db74: r3 = Null
    //     0x29db74: mov             x3, NULL
    // 0x29db78: b               #0x29db80
    // 0x29db7c: mov             x3, x1
    // 0x29db80: mov             x1, x0
    // 0x29db84: stur            x3, [fp, #-0x38]
    // 0x29db88: r2 = "stroke-width"
    //     0x29db88: add             x2, PP, #0x13, lsl #12  ; [pp+0x13fa8] "stroke-width"
    //     0x29db8c: ldr             x2, [x2, #0xfa8]
    // 0x29db90: r0 = _getValueOrData()
    //     0x29db90: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29db94: mov             x1, x0
    // 0x29db98: ldur            x0, [fp, #-0x10]
    // 0x29db9c: LoadField: r2 = r0->field_f
    //     0x29db9c: ldur            w2, [x0, #0xf]
    // 0x29dba0: DecompressPointer r2
    //     0x29dba0: add             x2, x2, HEAP, lsl #32
    // 0x29dba4: cmp             w2, w1
    // 0x29dba8: b.ne            #0x29dbb4
    // 0x29dbac: r3 = Null
    //     0x29dbac: mov             x3, NULL
    // 0x29dbb0: b               #0x29dbb8
    // 0x29dbb4: mov             x3, x1
    // 0x29dbb8: mov             x1, x0
    // 0x29dbbc: stur            x3, [fp, #-0x40]
    // 0x29dbc0: r2 = "stroke-dasharray"
    //     0x29dbc0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13fb0] "stroke-dasharray"
    //     0x29dbc4: ldr             x2, [x2, #0xfb0]
    // 0x29dbc8: r0 = _getValueOrData()
    //     0x29dbc8: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29dbcc: mov             x1, x0
    // 0x29dbd0: ldur            x0, [fp, #-0x10]
    // 0x29dbd4: LoadField: r2 = r0->field_f
    //     0x29dbd4: ldur            w2, [x0, #0xf]
    // 0x29dbd8: DecompressPointer r2
    //     0x29dbd8: add             x2, x2, HEAP, lsl #32
    // 0x29dbdc: cmp             w2, w1
    // 0x29dbe0: b.ne            #0x29dbec
    // 0x29dbe4: r3 = Null
    //     0x29dbe4: mov             x3, NULL
    // 0x29dbe8: b               #0x29dbf0
    // 0x29dbec: mov             x3, x1
    // 0x29dbf0: mov             x1, x0
    // 0x29dbf4: stur            x3, [fp, #-0x48]
    // 0x29dbf8: r2 = "stroke-dashoffset"
    //     0x29dbf8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13fb8] "stroke-dashoffset"
    //     0x29dbfc: ldr             x2, [x2, #0xfb8]
    // 0x29dc00: r0 = _getValueOrData()
    //     0x29dc00: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29dc04: mov             x1, x0
    // 0x29dc08: ldur            x0, [fp, #-0x10]
    // 0x29dc0c: LoadField: r2 = r0->field_f
    //     0x29dc0c: ldur            w2, [x0, #0xf]
    // 0x29dc10: DecompressPointer r2
    //     0x29dc10: add             x2, x2, HEAP, lsl #32
    // 0x29dc14: cmp             w2, w1
    // 0x29dc18: b.ne            #0x29dc24
    // 0x29dc1c: r3 = Null
    //     0x29dc1c: mov             x3, NULL
    // 0x29dc20: b               #0x29dc28
    // 0x29dc24: mov             x3, x1
    // 0x29dc28: ldur            x0, [fp, #-0x20]
    // 0x29dc2c: stur            x3, [fp, #-0x10]
    // 0x29dc30: cmp             w0, NULL
    // 0x29dc34: b.ne            #0x29dc40
    // 0x29dc38: ldur            x1, [fp, #-0x28]
    // 0x29dc3c: b               #0x29dc44
    // 0x29dc40: mov             x1, x0
    // 0x29dc44: cmp             w1, NULL
    // 0x29dc48: b.ne            #0x29dc50
    // 0x29dc4c: ldur            x1, [fp, #-0x30]
    // 0x29dc50: cmp             w1, NULL
    // 0x29dc54: b.ne            #0x29dc5c
    // 0x29dc58: ldur            x1, [fp, #-0x38]
    // 0x29dc5c: cmp             w1, NULL
    // 0x29dc60: b.ne            #0x29dc68
    // 0x29dc64: ldur            x1, [fp, #-0x40]
    // 0x29dc68: cmp             w1, NULL
    // 0x29dc6c: b.ne            #0x29dc74
    // 0x29dc70: ldur            x1, [fp, #-0x48]
    // 0x29dc74: cmp             w1, NULL
    // 0x29dc78: b.ne            #0x29dc94
    // 0x29dc7c: cmp             w3, NULL
    // 0x29dc80: b.ne            #0x29dc94
    // 0x29dc84: r0 = Null
    //     0x29dc84: mov             x0, NULL
    // 0x29dc88: LeaveFrame
    //     0x29dc88: mov             SP, fp
    //     0x29dc8c: ldp             fp, lr, [SP], #0x10
    // 0x29dc90: ret
    //     0x29dc90: ret             
    // 0x29dc94: cmp             w0, NULL
    // 0x29dc98: b.ne            #0x29dca4
    // 0x29dc9c: r0 = Null
    //     0x29dc9c: mov             x0, NULL
    // 0x29dca0: b               #0x29dcb8
    // 0x29dca4: mov             x1, x0
    // 0x29dca8: r2 = "url"
    //     0x29dca8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf30] "url"
    //     0x29dcac: ldr             x2, [x2, #0xf30]
    // 0x29dcb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x29dcb0: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29dcb4: r0 = startsWith()
    //     0x29dcb4: bl              #0x1c0970  ; [dart:core] _StringBase::startsWith
    // 0x29dcb8: cmp             w0, NULL
    // 0x29dcbc: b.eq            #0x29dcfc
    // 0x29dcc0: tbnz            w0, #4, #0x29dcfc
    // 0x29dcc4: ldur            x0, [fp, #-8]
    // 0x29dcc8: LoadField: r1 = r0->field_2b
    //     0x29dcc8: ldur            w1, [x0, #0x2b]
    // 0x29dccc: DecompressPointer r1
    //     0x29dccc: add             x1, x1, HEAP, lsl #32
    // 0x29dcd0: ldur            x2, [fp, #-0x20]
    // 0x29dcd4: r0 = contains()
    //     0x29dcd4: bl              #0x39837c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x29dcd8: tbnz            w0, #4, #0x29dce4
    // 0x29dcdc: r0 = true
    //     0x29dcdc: add             x0, NULL, #0x20  ; true
    // 0x29dce0: b               #0x29dce8
    // 0x29dce4: r0 = Null
    //     0x29dce4: mov             x0, NULL
    // 0x29dce8: ldur            x3, [fp, #-0x20]
    // 0x29dcec: mov             x2, x0
    // 0x29dcf0: r4 = Instance_Color
    //     0x29dcf0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13fc0] Obj!Color@4ca911
    //     0x29dcf4: ldr             x4, [x4, #0xfc0]
    // 0x29dcf8: b               #0x29dd14
    // 0x29dcfc: ldur            x1, [fp, #-8]
    // 0x29dd00: ldur            x2, [fp, #-0x20]
    // 0x29dd04: r0 = parseColor()
    //     0x29dd04: bl              #0x29e400  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseColor
    // 0x29dd08: mov             x4, x0
    // 0x29dd0c: r3 = Null
    //     0x29dd0c: mov             x3, NULL
    // 0x29dd10: r2 = Null
    //     0x29dd10: mov             x2, NULL
    // 0x29dd14: ldur            x1, [fp, #-8]
    // 0x29dd18: ldur            x0, [fp, #-0x20]
    // 0x29dd1c: stur            x4, [fp, #-0x58]
    // 0x29dd20: stur            x3, [fp, #-0x60]
    // 0x29dd24: stur            x2, [fp, #-0x68]
    // 0x29dd28: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x29dd28: ldur            w5, [x1, #0x17]
    // 0x29dd2c: DecompressPointer r5
    //     0x29dd2c: add             x5, x5, HEAP, lsl #32
    // 0x29dd30: stur            x5, [fp, #-0x50]
    // 0x29dd34: r6 = LoadClassIdInstr(r0)
    //     0x29dd34: ldur            x6, [x0, #-1]
    //     0x29dd38: ubfx            x6, x6, #0xc, #0x14
    // 0x29dd3c: r16 = "none"
    //     0x29dd3c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b48] "none"
    //     0x29dd40: ldr             x16, [x16, #0xb48]
    // 0x29dd44: stp             x16, x0, [SP]
    // 0x29dd48: mov             x0, x6
    // 0x29dd4c: mov             lr, x0
    // 0x29dd50: ldr             lr, [x21, lr, lsl #3]
    // 0x29dd54: blr             lr
    // 0x29dd58: tbnz            w0, #4, #0x29dd68
    // 0x29dd5c: r0 = Instance_ColorOrNone
    //     0x29dd5c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d30] Obj!ColorOrNone@4ca831
    //     0x29dd60: ldr             x0, [x0, #0xd30]
    // 0x29dd64: b               #0x29dd88
    // 0x29dd68: ldur            x0, [fp, #-0x58]
    // 0x29dd6c: r0 = ColorOrNone()
    //     0x29dd6c: bl              #0x29e210  ; AllocateColorOrNoneStub -> ColorOrNone (size=0x10)
    // 0x29dd70: mov             x1, x0
    // 0x29dd74: ldur            x0, [fp, #-0x58]
    // 0x29dd78: StoreField: r1->field_7 = r0
    //     0x29dd78: stur            w0, [x1, #7]
    // 0x29dd7c: r0 = false
    //     0x29dd7c: add             x0, NULL, #0x30  ; false
    // 0x29dd80: StoreField: r1->field_b = r0
    //     0x29dd80: stur            w0, [x1, #0xb]
    // 0x29dd84: mov             x0, x1
    // 0x29dd88: stur            x0, [fp, #-0x20]
    // 0x29dd8c: r16 = "butt"
    //     0x29dd8c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13fc8] "butt"
    //     0x29dd90: ldr             x16, [x16, #0xfc8]
    // 0x29dd94: ldur            lr, [fp, #-0x28]
    // 0x29dd98: stp             lr, x16, [SP]
    // 0x29dd9c: r0 = ==()
    //     0x29dd9c: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x29dda0: tbnz            w0, #4, #0x29ddb0
    // 0x29dda4: r0 = Instance_StrokeCap
    //     0x29dda4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13fd0] Obj!StrokeCap@4d5be1
    //     0x29dda8: ldr             x0, [x0, #0xfd0]
    // 0x29ddac: b               #0x29ddfc
    // 0x29ddb0: r16 = "round"
    //     0x29ddb0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13fd8] "round"
    //     0x29ddb4: ldr             x16, [x16, #0xfd8]
    // 0x29ddb8: ldur            lr, [fp, #-0x28]
    // 0x29ddbc: stp             lr, x16, [SP]
    // 0x29ddc0: r0 = ==()
    //     0x29ddc0: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x29ddc4: tbnz            w0, #4, #0x29ddd4
    // 0x29ddc8: r0 = Instance_StrokeCap
    //     0x29ddc8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13fe0] Obj!StrokeCap@4d5bc1
    //     0x29ddcc: ldr             x0, [x0, #0xfe0]
    // 0x29ddd0: b               #0x29ddfc
    // 0x29ddd4: r16 = "square"
    //     0x29ddd4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13fe8] "square"
    //     0x29ddd8: ldr             x16, [x16, #0xfe8]
    // 0x29dddc: ldur            lr, [fp, #-0x28]
    // 0x29dde0: stp             lr, x16, [SP]
    // 0x29dde4: r0 = ==()
    //     0x29dde4: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x29dde8: tbnz            w0, #4, #0x29ddf8
    // 0x29ddec: r0 = Instance_StrokeCap
    //     0x29ddec: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ff0] Obj!StrokeCap@4d5ba1
    //     0x29ddf0: ldr             x0, [x0, #0xff0]
    // 0x29ddf4: b               #0x29ddfc
    // 0x29ddf8: r0 = Null
    //     0x29ddf8: mov             x0, NULL
    // 0x29ddfc: stur            x0, [fp, #-0x28]
    // 0x29de00: r16 = "miter"
    //     0x29de00: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ff8] "miter"
    //     0x29de04: ldr             x16, [x16, #0xff8]
    // 0x29de08: ldur            lr, [fp, #-0x30]
    // 0x29de0c: stp             lr, x16, [SP]
    // 0x29de10: r0 = ==()
    //     0x29de10: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x29de14: tbnz            w0, #4, #0x29de24
    // 0x29de18: r7 = Instance_StrokeJoin
    //     0x29de18: add             x7, PP, #0x14, lsl #12  ; [pp+0x14000] Obj!StrokeJoin@4d5b81
    //     0x29de1c: ldr             x7, [x7]
    // 0x29de20: b               #0x29de70
    // 0x29de24: r16 = "bevel"
    //     0x29de24: add             x16, PP, #0x14, lsl #12  ; [pp+0x14008] "bevel"
    //     0x29de28: ldr             x16, [x16, #8]
    // 0x29de2c: ldur            lr, [fp, #-0x30]
    // 0x29de30: stp             lr, x16, [SP]
    // 0x29de34: r0 = ==()
    //     0x29de34: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x29de38: tbnz            w0, #4, #0x29de48
    // 0x29de3c: r7 = Instance_StrokeJoin
    //     0x29de3c: add             x7, PP, #0x14, lsl #12  ; [pp+0x14010] Obj!StrokeJoin@4d5b61
    //     0x29de40: ldr             x7, [x7, #0x10]
    // 0x29de44: b               #0x29de70
    // 0x29de48: r16 = "round"
    //     0x29de48: add             x16, PP, #0x13, lsl #12  ; [pp+0x13fd8] "round"
    //     0x29de4c: ldr             x16, [x16, #0xfd8]
    // 0x29de50: ldur            lr, [fp, #-0x30]
    // 0x29de54: stp             lr, x16, [SP]
    // 0x29de58: r0 = ==()
    //     0x29de58: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x29de5c: tbnz            w0, #4, #0x29de6c
    // 0x29de60: r7 = Instance_StrokeJoin
    //     0x29de60: add             x7, PP, #0x14, lsl #12  ; [pp+0x14018] Obj!StrokeJoin@4d5b41
    //     0x29de64: ldr             x7, [x7, #0x18]
    // 0x29de68: b               #0x29de70
    // 0x29de6c: r7 = Null
    //     0x29de6c: mov             x7, NULL
    // 0x29de70: ldur            x6, [fp, #-0x18]
    // 0x29de74: ldur            x4, [fp, #-0x60]
    // 0x29de78: ldur            x3, [fp, #-0x68]
    // 0x29de7c: ldur            x5, [fp, #-0x50]
    // 0x29de80: ldur            x2, [fp, #-0x20]
    // 0x29de84: ldur            x0, [fp, #-0x28]
    // 0x29de88: ldur            x1, [fp, #-0x38]
    // 0x29de8c: stur            x7, [fp, #-0x30]
    // 0x29de90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29de90: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29de94: r0 = parseDouble()
    //     0x29de94: bl              #0x2958c4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x29de98: stur            x0, [fp, #-0x38]
    // 0x29de9c: r16 = true
    //     0x29de9c: add             x16, NULL, #0x20  ; true
    // 0x29dea0: str             x16, [SP]
    // 0x29dea4: ldur            x1, [fp, #-8]
    // 0x29dea8: ldur            x2, [fp, #-0x40]
    // 0x29deac: r4 = const [0, 0x3, 0x1, 0x2, tryParse, 0x2, null]
    //     0x29deac: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c70] List(7) [0, 0x3, 0x1, 0x2, "tryParse", 0x2, Null]
    //     0x29deb0: ldr             x4, [x4, #0xc70]
    // 0x29deb4: r0 = parseDoubleWithUnits()
    //     0x29deb4: bl              #0x295668  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x29deb8: ldur            x1, [fp, #-8]
    // 0x29debc: ldur            x2, [fp, #-0x48]
    // 0x29dec0: stur            x0, [fp, #-0x40]
    // 0x29dec4: r0 = _parseDashArray()
    //     0x29dec4: bl              #0x29df6c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseDashArray
    // 0x29dec8: ldur            x1, [fp, #-8]
    // 0x29decc: ldur            x2, [fp, #-0x10]
    // 0x29ded0: stur            x0, [fp, #-8]
    // 0x29ded4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x29ded4: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29ded8: r0 = parseDoubleWithUnits()
    //     0x29ded8: bl              #0x295668  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x29dedc: stur            x0, [fp, #-0x10]
    // 0x29dee0: r0 = SvgStrokeAttributes()
    //     0x29dee0: bl              #0x29df60  ; AllocateSvgStrokeAttributesStub -> SvgStrokeAttributes (size=0x34)
    // 0x29dee4: ldur            x1, [fp, #-0x50]
    // 0x29dee8: StoreField: r0->field_7 = r1
    //     0x29dee8: stur            w1, [x0, #7]
    // 0x29deec: ldur            x1, [fp, #-0x20]
    // 0x29def0: StoreField: r0->field_b = r1
    //     0x29def0: stur            w1, [x0, #0xb]
    // 0x29def4: ldur            x1, [fp, #-0x60]
    // 0x29def8: StoreField: r0->field_f = r1
    //     0x29def8: stur            w1, [x0, #0xf]
    // 0x29defc: ldur            x1, [fp, #-0x30]
    // 0x29df00: StoreField: r0->field_13 = r1
    //     0x29df00: stur            w1, [x0, #0x13]
    // 0x29df04: ldur            x1, [fp, #-0x28]
    // 0x29df08: ArrayStore: r0[0] = r1  ; List_4
    //     0x29df08: stur            w1, [x0, #0x17]
    // 0x29df0c: ldur            x1, [fp, #-0x38]
    // 0x29df10: StoreField: r0->field_1b = r1
    //     0x29df10: stur            w1, [x0, #0x1b]
    // 0x29df14: ldur            x1, [fp, #-0x40]
    // 0x29df18: StoreField: r0->field_1f = r1
    //     0x29df18: stur            w1, [x0, #0x1f]
    // 0x29df1c: ldur            x1, [fp, #-8]
    // 0x29df20: StoreField: r0->field_23 = r1
    //     0x29df20: stur            w1, [x0, #0x23]
    // 0x29df24: ldur            x1, [fp, #-0x10]
    // 0x29df28: StoreField: r0->field_27 = r1
    //     0x29df28: stur            w1, [x0, #0x27]
    // 0x29df2c: ldur            x1, [fp, #-0x68]
    // 0x29df30: StoreField: r0->field_2b = r1
    //     0x29df30: stur            w1, [x0, #0x2b]
    // 0x29df34: ldur            x1, [fp, #-0x18]
    // 0x29df38: StoreField: r0->field_2f = r1
    //     0x29df38: stur            w1, [x0, #0x2f]
    // 0x29df3c: LeaveFrame
    //     0x29df3c: mov             SP, fp
    //     0x29df40: ldp             fp, lr, [SP], #0x10
    // 0x29df44: ret
    //     0x29df44: ret             
    // 0x29df48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29df48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29df4c: b               #0x29d9e4
    // 0x29df50: SaveReg d0
    //     0x29df50: str             q0, [SP, #-0x10]!
    // 0x29df54: r0 = AllocateDouble()
    //     0x29df54: bl              #0x43102c  ; AllocateDoubleStub
    // 0x29df58: RestoreReg d0
    //     0x29df58: ldr             q0, [SP], #0x10
    // 0x29df5c: b               #0x29dac4
  }
  _ _parseDashArray(/* No info */) {
    // ** addr: 0x29df6c, size: 0x2a4
    // 0x29df6c: EnterFrame
    //     0x29df6c: stp             fp, lr, [SP, #-0x10]!
    //     0x29df70: mov             fp, SP
    // 0x29df74: AllocStack(0x78)
    //     0x29df74: sub             SP, SP, #0x78
    // 0x29df78: SetupParameters(SvgParser this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x29df78: stur            x1, [fp, #-8]
    //     0x29df7c: mov             x16, x2
    //     0x29df80: mov             x2, x1
    //     0x29df84: mov             x1, x16
    //     0x29df88: stur            x1, [fp, #-0x10]
    // 0x29df8c: CheckStackOverflow
    //     0x29df8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29df90: cmp             SP, x16
    //     0x29df94: b.ls            #0x29e200
    // 0x29df98: cmp             w1, NULL
    // 0x29df9c: b.eq            #0x29dfc0
    // 0x29dfa0: r0 = LoadClassIdInstr(r1)
    //     0x29dfa0: ldur            x0, [x1, #-1]
    //     0x29dfa4: ubfx            x0, x0, #0xc, #0x14
    // 0x29dfa8: r16 = ""
    //     0x29dfa8: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x29dfac: stp             x16, x1, [SP]
    // 0x29dfb0: mov             lr, x0
    // 0x29dfb4: ldr             lr, [x21, lr, lsl #3]
    // 0x29dfb8: blr             lr
    // 0x29dfbc: tbnz            w0, #4, #0x29dfd0
    // 0x29dfc0: r0 = Null
    //     0x29dfc0: mov             x0, NULL
    // 0x29dfc4: LeaveFrame
    //     0x29dfc4: mov             SP, fp
    //     0x29dfc8: ldp             fp, lr, [SP], #0x10
    // 0x29dfcc: ret
    //     0x29dfcc: ret             
    // 0x29dfd0: ldur            x1, [fp, #-0x10]
    // 0x29dfd4: r0 = LoadClassIdInstr(r1)
    //     0x29dfd4: ldur            x0, [x1, #-1]
    //     0x29dfd8: ubfx            x0, x0, #0xc, #0x14
    // 0x29dfdc: r16 = "none"
    //     0x29dfdc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b48] "none"
    //     0x29dfe0: ldr             x16, [x16, #0xb48]
    // 0x29dfe4: stp             x16, x1, [SP]
    // 0x29dfe8: mov             lr, x0
    // 0x29dfec: ldr             lr, [x21, lr, lsl #3]
    // 0x29dff0: blr             lr
    // 0x29dff4: tbnz            w0, #4, #0x29e00c
    // 0x29dff8: r0 = const []
    //     0x29dff8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14020] List<double>(0)
    //     0x29dffc: ldr             x0, [x0, #0x20]
    // 0x29e000: LeaveFrame
    //     0x29e000: mov             SP, fp
    //     0x29e004: ldp             fp, lr, [SP], #0x10
    // 0x29e008: ret
    //     0x29e008: ret             
    // 0x29e00c: ldur            x0, [fp, #-8]
    // 0x29e010: ldur            x1, [fp, #-0x10]
    // 0x29e014: r16 = "[ ,]+"
    //     0x29e014: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c58] "[ ,]+"
    //     0x29e018: ldr             x16, [x16, #0xc58]
    // 0x29e01c: stp             x16, NULL, [SP, #0x20]
    // 0x29e020: r16 = false
    //     0x29e020: add             x16, NULL, #0x30  ; false
    // 0x29e024: r30 = true
    //     0x29e024: add             lr, NULL, #0x20  ; true
    // 0x29e028: stp             lr, x16, [SP, #0x10]
    // 0x29e02c: r16 = false
    //     0x29e02c: add             x16, NULL, #0x30  ; false
    // 0x29e030: r30 = false
    //     0x29e030: add             lr, NULL, #0x30  ; false
    // 0x29e034: stp             lr, x16, [SP]
    // 0x29e038: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x29e038: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x29e03c: r0 = _RegExp()
    //     0x29e03c: bl              #0x1ceb8c  ; [dart:core] _RegExp::_RegExp
    // 0x29e040: ldur            x1, [fp, #-0x10]
    // 0x29e044: r2 = LoadClassIdInstr(r1)
    //     0x29e044: ldur            x2, [x1, #-1]
    //     0x29e048: ubfx            x2, x2, #0xc, #0x14
    // 0x29e04c: mov             x16, x0
    // 0x29e050: mov             x0, x2
    // 0x29e054: mov             x2, x16
    // 0x29e058: r0 = GDT[cid_x0 + -0xffe]()
    //     0x29e058: sub             lr, x0, #0xffe
    //     0x29e05c: ldr             lr, [x21, lr, lsl #3]
    //     0x29e060: blr             lr
    // 0x29e064: r1 = <double>
    //     0x29e064: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x29e068: r2 = 0
    //     0x29e068: movz            x2, #0
    // 0x29e06c: stur            x0, [fp, #-0x10]
    // 0x29e070: r0 = _GrowableList()
    //     0x29e070: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x29e074: mov             x4, x0
    // 0x29e078: ldur            x0, [fp, #-0x10]
    // 0x29e07c: stur            x4, [fp, #-0x30]
    // 0x29e080: LoadField: r1 = r0->field_b
    //     0x29e080: ldur            w1, [x0, #0xb]
    // 0x29e084: r5 = LoadInt32Instr(r1)
    //     0x29e084: sbfx            x5, x1, #1, #0x1f
    // 0x29e088: ldur            x1, [fp, #-8]
    // 0x29e08c: stur            x5, [fp, #-0x28]
    // 0x29e090: LoadField: r6 = r1->field_7
    //     0x29e090: ldur            w6, [x1, #7]
    // 0x29e094: DecompressPointer r6
    //     0x29e094: add             x6, x6, HEAP, lsl #32
    // 0x29e098: stur            x6, [fp, #-0x20]
    // 0x29e09c: r7 = false
    //     0x29e09c: add             x7, NULL, #0x30  ; false
    // 0x29e0a0: r1 = 0
    //     0x29e0a0: movz            x1, #0
    // 0x29e0a4: stur            x7, [fp, #-8]
    // 0x29e0a8: CheckStackOverflow
    //     0x29e0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29e0ac: cmp             SP, x16
    //     0x29e0b0: b.ls            #0x29e208
    // 0x29e0b4: LoadField: r2 = r0->field_b
    //     0x29e0b4: ldur            w2, [x0, #0xb]
    // 0x29e0b8: r3 = LoadInt32Instr(r2)
    //     0x29e0b8: sbfx            x3, x2, #1, #0x1f
    // 0x29e0bc: cmp             x5, x3
    // 0x29e0c0: b.ne            #0x29e1e4
    // 0x29e0c4: cmp             x1, x3
    // 0x29e0c8: b.ge            #0x29e1b0
    // 0x29e0cc: LoadField: r2 = r0->field_f
    //     0x29e0cc: ldur            w2, [x0, #0xf]
    // 0x29e0d0: DecompressPointer r2
    //     0x29e0d0: add             x2, x2, HEAP, lsl #32
    // 0x29e0d4: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x29e0d4: add             x16, x2, x1, lsl #2
    //     0x29e0d8: ldur            w3, [x16, #0xf]
    // 0x29e0dc: DecompressPointer r3
    //     0x29e0dc: add             x3, x3, HEAP, lsl #32
    // 0x29e0e0: add             x8, x1, #1
    // 0x29e0e4: mov             x1, x3
    // 0x29e0e8: mov             x2, x6
    // 0x29e0ec: stur            x8, [fp, #-0x18]
    // 0x29e0f0: r3 = false
    //     0x29e0f0: add             x3, NULL, #0x30  ; false
    // 0x29e0f4: r0 = parseDoubleWithUnits()
    //     0x29e0f4: bl              #0x2956e0  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDoubleWithUnits
    // 0x29e0f8: stur            x0, [fp, #-0x48]
    // 0x29e0fc: LoadField: d0 = r0->field_7
    //     0x29e0fc: ldur            d0, [x0, #7]
    // 0x29e100: d1 = 0.000000
    //     0x29e100: eor             v1.16b, v1.16b, v1.16b
    // 0x29e104: fcmp            d0, d1
    // 0x29e108: b.eq            #0x29e114
    // 0x29e10c: r7 = true
    //     0x29e10c: add             x7, NULL, #0x20  ; true
    // 0x29e110: b               #0x29e118
    // 0x29e114: ldur            x7, [fp, #-8]
    // 0x29e118: ldur            x2, [fp, #-0x30]
    // 0x29e11c: stur            x7, [fp, #-0x40]
    // 0x29e120: LoadField: r1 = r2->field_b
    //     0x29e120: ldur            w1, [x2, #0xb]
    // 0x29e124: LoadField: r3 = r2->field_f
    //     0x29e124: ldur            w3, [x2, #0xf]
    // 0x29e128: DecompressPointer r3
    //     0x29e128: add             x3, x3, HEAP, lsl #32
    // 0x29e12c: LoadField: r4 = r3->field_b
    //     0x29e12c: ldur            w4, [x3, #0xb]
    // 0x29e130: r3 = LoadInt32Instr(r1)
    //     0x29e130: sbfx            x3, x1, #1, #0x1f
    // 0x29e134: stur            x3, [fp, #-0x38]
    // 0x29e138: r1 = LoadInt32Instr(r4)
    //     0x29e138: sbfx            x1, x4, #1, #0x1f
    // 0x29e13c: cmp             x3, x1
    // 0x29e140: b.ne            #0x29e14c
    // 0x29e144: mov             x1, x2
    // 0x29e148: r0 = _growToNextCapacity()
    //     0x29e148: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x29e14c: ldur            x2, [fp, #-0x30]
    // 0x29e150: ldur            x3, [fp, #-0x38]
    // 0x29e154: add             x0, x3, #1
    // 0x29e158: lsl             x1, x0, #1
    // 0x29e15c: StoreField: r2->field_b = r1
    //     0x29e15c: stur            w1, [x2, #0xb]
    // 0x29e160: LoadField: r1 = r2->field_f
    //     0x29e160: ldur            w1, [x2, #0xf]
    // 0x29e164: DecompressPointer r1
    //     0x29e164: add             x1, x1, HEAP, lsl #32
    // 0x29e168: ldur            x0, [fp, #-0x48]
    // 0x29e16c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x29e16c: add             x25, x1, x3, lsl #2
    //     0x29e170: add             x25, x25, #0xf
    //     0x29e174: str             w0, [x25]
    //     0x29e178: tbz             w0, #0, #0x29e194
    //     0x29e17c: ldurb           w16, [x1, #-1]
    //     0x29e180: ldurb           w17, [x0, #-1]
    //     0x29e184: and             x16, x17, x16, lsr #2
    //     0x29e188: tst             x16, HEAP, lsr #32
    //     0x29e18c: b.eq            #0x29e194
    //     0x29e190: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x29e194: ldur            x7, [fp, #-0x40]
    // 0x29e198: ldur            x1, [fp, #-0x18]
    // 0x29e19c: ldur            x0, [fp, #-0x10]
    // 0x29e1a0: mov             x4, x2
    // 0x29e1a4: ldur            x6, [fp, #-0x20]
    // 0x29e1a8: ldur            x5, [fp, #-0x28]
    // 0x29e1ac: b               #0x29e0a4
    // 0x29e1b0: mov             x2, x4
    // 0x29e1b4: LoadField: r0 = r2->field_b
    //     0x29e1b4: ldur            w0, [x2, #0xb]
    // 0x29e1b8: cbz             w0, #0x29e1c4
    // 0x29e1bc: ldur            x0, [fp, #-8]
    // 0x29e1c0: tbz             w0, #4, #0x29e1d4
    // 0x29e1c4: r0 = Null
    //     0x29e1c4: mov             x0, NULL
    // 0x29e1c8: LeaveFrame
    //     0x29e1c8: mov             SP, fp
    //     0x29e1cc: ldp             fp, lr, [SP], #0x10
    // 0x29e1d0: ret
    //     0x29e1d0: ret             
    // 0x29e1d4: mov             x0, x2
    // 0x29e1d8: LeaveFrame
    //     0x29e1d8: mov             SP, fp
    //     0x29e1dc: ldp             fp, lr, [SP], #0x10
    // 0x29e1e0: ret
    //     0x29e1e0: ret             
    // 0x29e1e4: r0 = ConcurrentModificationError()
    //     0x29e1e4: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x29e1e8: mov             x1, x0
    // 0x29e1ec: ldur            x0, [fp, #-0x10]
    // 0x29e1f0: StoreField: r1->field_b = r0
    //     0x29e1f0: stur            w0, [x1, #0xb]
    // 0x29e1f4: mov             x0, x1
    // 0x29e1f8: r0 = Throw()
    //     0x29e1f8: bl              #0x42f35c  ; ThrowStub
    // 0x29e1fc: brk             #0
    // 0x29e200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29e200: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29e204: b               #0x29df98
    // 0x29e208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29e208: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29e20c: b               #0x29e0b4
  }
  _ parseColor(/* No info */) {
    // ** addr: 0x29e400, size: 0x2c
    // 0x29e400: EnterFrame
    //     0x29e400: stp             fp, lr, [SP, #-0x10]!
    //     0x29e404: mov             fp, SP
    // 0x29e408: CheckStackOverflow
    //     0x29e408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29e40c: cmp             SP, x16
    //     0x29e410: b.ls            #0x29e424
    // 0x29e414: r0 = _parseColor()
    //     0x29e414: bl              #0x29e42c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor
    // 0x29e418: LeaveFrame
    //     0x29e418: mov             SP, fp
    //     0x29e41c: ldp             fp, lr, [SP], #0x10
    // 0x29e420: ret
    //     0x29e420: ret             
    // 0x29e424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29e424: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29e428: b               #0x29e414
  }
  _ _parseColor(/* No info */) {
    // ** addr: 0x29e42c, size: 0x1118
    // 0x29e42c: EnterFrame
    //     0x29e42c: stp             fp, lr, [SP, #-0x10]!
    //     0x29e430: mov             fp, SP
    // 0x29e434: AllocStack(0x60)
    //     0x29e434: sub             SP, SP, #0x60
    // 0x29e438: SetupParameters(SvgParser this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x29e438: stur            x1, [fp, #-0x10]
    //     0x29e43c: stur            x2, [fp, #-0x18]
    // 0x29e440: CheckStackOverflow
    //     0x29e440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29e444: cmp             SP, x16
    //     0x29e448: b.ls            #0x29f39c
    // 0x29e44c: cmp             w2, NULL
    // 0x29e450: b.eq            #0x29e460
    // 0x29e454: LoadField: r3 = r2->field_7
    //     0x29e454: ldur            w3, [x2, #7]
    // 0x29e458: stur            x3, [fp, #-8]
    // 0x29e45c: cbnz            w3, #0x29e470
    // 0x29e460: r0 = Null
    //     0x29e460: mov             x0, NULL
    // 0x29e464: LeaveFrame
    //     0x29e464: mov             SP, fp
    //     0x29e468: ldp             fp, lr, [SP], #0x10
    // 0x29e46c: ret
    //     0x29e46c: ret             
    // 0x29e470: r0 = LoadClassIdInstr(r2)
    //     0x29e470: ldur            x0, [x2, #-1]
    //     0x29e474: ubfx            x0, x0, #0xc, #0x14
    // 0x29e478: r16 = "none"
    //     0x29e478: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b48] "none"
    //     0x29e47c: ldr             x16, [x16, #0xb48]
    // 0x29e480: stp             x16, x2, [SP]
    // 0x29e484: mov             lr, x0
    // 0x29e488: ldr             lr, [x21, lr, lsl #3]
    // 0x29e48c: blr             lr
    // 0x29e490: tbnz            w0, #4, #0x29e4a4
    // 0x29e494: r0 = Null
    //     0x29e494: mov             x0, NULL
    // 0x29e498: LeaveFrame
    //     0x29e498: mov             SP, fp
    //     0x29e49c: ldp             fp, lr, [SP], #0x10
    // 0x29e4a0: ret
    //     0x29e4a0: ret             
    // 0x29e4a4: ldur            x1, [fp, #-0x18]
    // 0x29e4a8: r0 = LoadClassIdInstr(r1)
    //     0x29e4a8: ldur            x0, [x1, #-1]
    //     0x29e4ac: ubfx            x0, x0, #0xc, #0x14
    // 0x29e4b0: str             x1, [SP]
    // 0x29e4b4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x29e4b4: sub             lr, x0, #0xffc
    //     0x29e4b8: ldr             lr, [x21, lr, lsl #3]
    //     0x29e4bc: blr             lr
    // 0x29e4c0: r1 = LoadClassIdInstr(r0)
    //     0x29e4c0: ldur            x1, [x0, #-1]
    //     0x29e4c4: ubfx            x1, x1, #0xc, #0x14
    // 0x29e4c8: r16 = "currentcolor"
    //     0x29e4c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b50] "currentcolor"
    //     0x29e4cc: ldr             x16, [x16, #0xb50]
    // 0x29e4d0: stp             x16, x0, [SP]
    // 0x29e4d4: mov             x0, x1
    // 0x29e4d8: mov             lr, x0
    // 0x29e4dc: ldr             lr, [x21, lr, lsl #3]
    // 0x29e4e0: blr             lr
    // 0x29e4e4: tbnz            w0, #4, #0x29e508
    // 0x29e4e8: ldur            x0, [fp, #-0x10]
    // 0x29e4ec: LoadField: r1 = r0->field_7
    //     0x29e4ec: ldur            w1, [x0, #7]
    // 0x29e4f0: DecompressPointer r1
    //     0x29e4f0: add             x1, x1, HEAP, lsl #32
    // 0x29e4f4: LoadField: r0 = r1->field_7
    //     0x29e4f4: ldur            w0, [x1, #7]
    // 0x29e4f8: DecompressPointer r0
    //     0x29e4f8: add             x0, x0, HEAP, lsl #32
    // 0x29e4fc: LeaveFrame
    //     0x29e4fc: mov             SP, fp
    //     0x29e500: ldp             fp, lr, [SP], #0x10
    // 0x29e504: ret
    //     0x29e504: ret             
    // 0x29e508: ldur            x16, [fp, #-0x18]
    // 0x29e50c: stp             xzr, x16, [SP]
    // 0x29e510: r0 = []()
    //     0x29e510: bl              #0x1bc604  ; [dart:core] _StringBase::[]
    // 0x29e514: r1 = LoadClassIdInstr(r0)
    //     0x29e514: ldur            x1, [x0, #-1]
    //     0x29e518: ubfx            x1, x1, #0xc, #0x14
    // 0x29e51c: r16 = "#"
    //     0x29e51c: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] "#"
    // 0x29e520: stp             x16, x0, [SP]
    // 0x29e524: mov             x0, x1
    // 0x29e528: mov             lr, x0
    // 0x29e52c: ldr             lr, [x21, lr, lsl #3]
    // 0x29e530: blr             lr
    // 0x29e534: tbnz            w0, #4, #0x29e698
    // 0x29e538: ldur            x0, [fp, #-8]
    // 0x29e53c: cmp             w0, #8
    // 0x29e540: b.ne            #0x29e5c4
    // 0x29e544: ldur            x16, [fp, #-0x18]
    // 0x29e548: r30 = 2
    //     0x29e548: movz            lr, #0x2
    // 0x29e54c: stp             lr, x16, [SP]
    // 0x29e550: r0 = []()
    //     0x29e550: bl              #0x1bc604  ; [dart:core] _StringBase::[]
    // 0x29e554: stur            x0, [fp, #-8]
    // 0x29e558: ldur            x16, [fp, #-0x18]
    // 0x29e55c: r30 = 4
    //     0x29e55c: movz            lr, #0x4
    // 0x29e560: stp             lr, x16, [SP]
    // 0x29e564: r0 = []()
    //     0x29e564: bl              #0x1bc604  ; [dart:core] _StringBase::[]
    // 0x29e568: stur            x0, [fp, #-0x10]
    // 0x29e56c: ldur            x16, [fp, #-0x18]
    // 0x29e570: r30 = 6
    //     0x29e570: movz            lr, #0x6
    // 0x29e574: stp             lr, x16, [SP]
    // 0x29e578: r0 = []()
    //     0x29e578: bl              #0x1bc604  ; [dart:core] _StringBase::[]
    // 0x29e57c: r1 = Null
    //     0x29e57c: mov             x1, NULL
    // 0x29e580: r2 = 14
    //     0x29e580: movz            x2, #0xe
    // 0x29e584: stur            x0, [fp, #-0x20]
    // 0x29e588: r0 = AllocateArray()
    //     0x29e588: bl              #0x4310d4  ; AllocateArrayStub
    // 0x29e58c: r16 = "#"
    //     0x29e58c: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] "#"
    // 0x29e590: StoreField: r0->field_f = r16
    //     0x29e590: stur            w16, [x0, #0xf]
    // 0x29e594: ldur            x1, [fp, #-8]
    // 0x29e598: StoreField: r0->field_13 = r1
    //     0x29e598: stur            w1, [x0, #0x13]
    // 0x29e59c: ArrayStore: r0[0] = r1  ; List_4
    //     0x29e59c: stur            w1, [x0, #0x17]
    // 0x29e5a0: ldur            x1, [fp, #-0x10]
    // 0x29e5a4: StoreField: r0->field_1b = r1
    //     0x29e5a4: stur            w1, [x0, #0x1b]
    // 0x29e5a8: StoreField: r0->field_1f = r1
    //     0x29e5a8: stur            w1, [x0, #0x1f]
    // 0x29e5ac: ldur            x1, [fp, #-0x20]
    // 0x29e5b0: StoreField: r0->field_23 = r1
    //     0x29e5b0: stur            w1, [x0, #0x23]
    // 0x29e5b4: StoreField: r0->field_27 = r1
    //     0x29e5b4: stur            w1, [x0, #0x27]
    // 0x29e5b8: str             x0, [SP]
    // 0x29e5bc: r0 = _interpolate()
    //     0x29e5bc: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x29e5c0: b               #0x29e5c8
    // 0x29e5c4: ldur            x0, [fp, #-0x18]
    // 0x29e5c8: stur            x0, [fp, #-8]
    // 0x29e5cc: LoadField: r1 = r0->field_7
    //     0x29e5cc: ldur            w1, [x0, #7]
    // 0x29e5d0: r3 = LoadInt32Instr(r1)
    //     0x29e5d0: sbfx            x3, x1, #1, #0x1f
    // 0x29e5d4: stur            x3, [fp, #-0x28]
    // 0x29e5d8: cmp             x3, #7
    // 0x29e5dc: b.eq            #0x29e5e8
    // 0x29e5e0: cmp             x3, #9
    // 0x29e5e4: b.ne            #0x29e690
    // 0x29e5e8: r16 = 14
    //     0x29e5e8: movz            x16, #0xe
    // 0x29e5ec: str             x16, [SP]
    // 0x29e5f0: mov             x1, x0
    // 0x29e5f4: r2 = 1
    //     0x29e5f4: movz            x2, #0x1
    // 0x29e5f8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x29e5f8: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x29e5fc: r0 = substring()
    //     0x29e5fc: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x29e600: r16 = 32
    //     0x29e600: movz            x16, #0x20
    // 0x29e604: str             x16, [SP]
    // 0x29e608: mov             x1, x0
    // 0x29e60c: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x29e60c: ldr             x4, [PP, #0x1128]  ; [pp+0x1128] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x29e610: r0 = parse()
    //     0x29e610: bl              #0x1be03c  ; [dart:core] int::parse
    // 0x29e614: mov             x3, x0
    // 0x29e618: ldur            x0, [fp, #-0x28]
    // 0x29e61c: stur            x3, [fp, #-0x30]
    // 0x29e620: cmp             x0, #9
    // 0x29e624: b.ne            #0x29e65c
    // 0x29e628: r16 = 18
    //     0x29e628: movz            x16, #0x12
    // 0x29e62c: str             x16, [SP]
    // 0x29e630: ldur            x1, [fp, #-8]
    // 0x29e634: r2 = 7
    //     0x29e634: movz            x2, #0x7
    // 0x29e638: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x29e638: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x29e63c: r0 = substring()
    //     0x29e63c: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x29e640: r16 = 32
    //     0x29e640: movz            x16, #0x20
    // 0x29e644: str             x16, [SP]
    // 0x29e648: mov             x1, x0
    // 0x29e64c: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x29e64c: ldr             x4, [PP, #0x1128]  ; [pp+0x1128] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x29e650: r0 = parse()
    //     0x29e650: bl              #0x1be03c  ; [dart:core] int::parse
    // 0x29e654: mov             x1, x0
    // 0x29e658: b               #0x29e660
    // 0x29e65c: r1 = 255
    //     0x29e65c: movz            x1, #0xff
    // 0x29e660: ldur            x0, [fp, #-0x30]
    // 0x29e664: lsl             x2, x1, #0x18
    // 0x29e668: orr             x1, x0, x2
    // 0x29e66c: stur            x1, [fp, #-0x28]
    // 0x29e670: r0 = Color()
    //     0x29e670: bl              #0x29d900  ; AllocateColorStub -> Color (size=0x10)
    // 0x29e674: mov             x1, x0
    // 0x29e678: ldur            x0, [fp, #-0x28]
    // 0x29e67c: StoreField: r1->field_7 = r0
    //     0x29e67c: stur            x0, [x1, #7]
    // 0x29e680: mov             x0, x1
    // 0x29e684: LeaveFrame
    //     0x29e684: mov             SP, fp
    //     0x29e688: ldp             fp, lr, [SP], #0x10
    // 0x29e68c: ret
    //     0x29e68c: ret             
    // 0x29e690: ldur            x1, [fp, #-8]
    // 0x29e694: b               #0x29e69c
    // 0x29e698: ldur            x1, [fp, #-0x18]
    // 0x29e69c: stur            x1, [fp, #-8]
    // 0x29e6a0: r0 = LoadClassIdInstr(r1)
    //     0x29e6a0: ldur            x0, [x1, #-1]
    //     0x29e6a4: ubfx            x0, x0, #0xc, #0x14
    // 0x29e6a8: str             x1, [SP]
    // 0x29e6ac: r0 = GDT[cid_x0 + -0xffc]()
    //     0x29e6ac: sub             lr, x0, #0xffc
    //     0x29e6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x29e6b4: blr             lr
    // 0x29e6b8: mov             x1, x0
    // 0x29e6bc: r2 = "rgba"
    //     0x29e6bc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b58] "rgba"
    //     0x29e6c0: ldr             x2, [x2, #0xb58]
    // 0x29e6c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x29e6c4: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29e6c8: r0 = startsWith()
    //     0x29e6c8: bl              #0x1c0970  ; [dart:core] _StringBase::startsWith
    // 0x29e6cc: tbnz            w0, #4, #0x29e964
    // 0x29e6d0: ldur            x3, [fp, #-8]
    // 0x29e6d4: r0 = LoadClassIdInstr(r3)
    //     0x29e6d4: ldur            x0, [x3, #-1]
    //     0x29e6d8: ubfx            x0, x0, #0xc, #0x14
    // 0x29e6dc: mov             x1, x3
    // 0x29e6e0: r2 = "("
    //     0x29e6e0: ldr             x2, [PP, #0x4d98]  ; [pp+0x4d98] "("
    // 0x29e6e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x29e6e4: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29e6e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x29e6e8: sub             lr, x0, #1, lsl #12
    //     0x29e6ec: ldr             lr, [x21, lr, lsl #3]
    //     0x29e6f0: blr             lr
    // 0x29e6f4: add             x3, x0, #1
    // 0x29e6f8: ldur            x4, [fp, #-8]
    // 0x29e6fc: stur            x3, [fp, #-0x28]
    // 0x29e700: r0 = LoadClassIdInstr(r4)
    //     0x29e700: ldur            x0, [x4, #-1]
    //     0x29e704: ubfx            x0, x0, #0xc, #0x14
    // 0x29e708: mov             x1, x4
    // 0x29e70c: r2 = ")"
    //     0x29e70c: ldr             x2, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x29e710: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x29e710: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29e714: r0 = GDT[cid_x0 + -0x1000]()
    //     0x29e714: sub             lr, x0, #1, lsl #12
    //     0x29e718: ldr             lr, [x21, lr, lsl #3]
    //     0x29e71c: blr             lr
    // 0x29e720: mov             x2, x0
    // 0x29e724: r0 = BoxInt64Instr(r2)
    //     0x29e724: sbfiz           x0, x2, #1, #0x1f
    //     0x29e728: cmp             x2, x0, asr #1
    //     0x29e72c: b.eq            #0x29e738
    //     0x29e730: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x29e734: stur            x2, [x0, #7]
    // 0x29e738: str             x0, [SP]
    // 0x29e73c: ldur            x1, [fp, #-8]
    // 0x29e740: ldur            x2, [fp, #-0x28]
    // 0x29e744: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x29e744: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x29e748: r0 = substring()
    //     0x29e748: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x29e74c: r1 = LoadClassIdInstr(r0)
    //     0x29e74c: ldur            x1, [x0, #-1]
    //     0x29e750: ubfx            x1, x1, #0xc, #0x14
    // 0x29e754: mov             x16, x0
    // 0x29e758: mov             x0, x1
    // 0x29e75c: mov             x1, x16
    // 0x29e760: r2 = ","
    //     0x29e760: ldr             x2, [PP, #0x5638]  ; [pp+0x5638] ","
    // 0x29e764: r0 = GDT[cid_x0 + -0xffe]()
    //     0x29e764: sub             lr, x0, #0xffe
    //     0x29e768: ldr             lr, [x21, lr, lsl #3]
    //     0x29e76c: blr             lr
    // 0x29e770: r1 = Function '<anonymous closure>':.
    //     0x29e770: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b60] AnonymousClosure: static (0x29fa14), in [dart:_http] _HttpClient::_findProxyFromEnvironment (0x29fdbc)
    //     0x29e774: ldr             x1, [x1, #0xb60]
    // 0x29e778: r2 = Null
    //     0x29e778: mov             x2, NULL
    // 0x29e77c: stur            x0, [fp, #-0x10]
    // 0x29e780: r0 = AllocateClosure()
    //     0x29e780: bl              #0x430408  ; AllocateClosureStub
    // 0x29e784: r16 = <String>
    //     0x29e784: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x29e788: ldur            lr, [fp, #-0x10]
    // 0x29e78c: stp             lr, x16, [SP, #8]
    // 0x29e790: str             x0, [SP]
    // 0x29e794: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x29e794: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x29e798: r0 = map()
    //     0x29e798: bl              #0x2f562c  ; [dart:collection] ListBase::map
    // 0x29e79c: mov             x1, x0
    // 0x29e7a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29e7a0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29e7a4: r0 = toList()
    //     0x29e7a4: bl              #0x3cec50  ; [dart:_internal] ListIterable::toList
    // 0x29e7a8: mov             x3, x0
    // 0x29e7ac: stur            x3, [fp, #-0x18]
    // 0x29e7b0: LoadField: r0 = r3->field_b
    //     0x29e7b0: ldur            w0, [x3, #0xb]
    // 0x29e7b4: r1 = LoadInt32Instr(r0)
    //     0x29e7b4: sbfx            x1, x0, #1, #0x1f
    // 0x29e7b8: sub             x2, x1, #1
    // 0x29e7bc: mov             x0, x1
    // 0x29e7c0: mov             x1, x2
    // 0x29e7c4: cmp             x1, x0
    // 0x29e7c8: b.hs            #0x29f3a4
    // 0x29e7cc: LoadField: r0 = r3->field_f
    //     0x29e7cc: ldur            w0, [x3, #0xf]
    // 0x29e7d0: DecompressPointer r0
    //     0x29e7d0: add             x0, x0, HEAP, lsl #32
    // 0x29e7d4: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x29e7d4: add             x16, x0, x2, lsl #2
    //     0x29e7d8: ldur            w4, [x16, #0xf]
    // 0x29e7dc: DecompressPointer r4
    //     0x29e7dc: add             x4, x4, HEAP, lsl #32
    // 0x29e7e0: mov             x1, x3
    // 0x29e7e4: stur            x4, [fp, #-0x10]
    // 0x29e7e8: r0 = length=()
    //     0x29e7e8: bl              #0x426c34  ; [dart:core] _GrowableList::length=
    // 0x29e7ec: ldur            x1, [fp, #-0x10]
    // 0x29e7f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29e7f0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29e7f4: r0 = parseDouble()
    //     0x29e7f4: bl              #0x2958c4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x29e7f8: r1 = Function '<anonymous closure>':.
    //     0x29e7f8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b68] AnonymousClosure: (0x29f9c8), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x29e42c)
    //     0x29e7fc: ldr             x1, [x1, #0xb68]
    // 0x29e800: r2 = Null
    //     0x29e800: mov             x2, NULL
    // 0x29e804: stur            x0, [fp, #-0x10]
    // 0x29e808: r0 = AllocateClosure()
    //     0x29e808: bl              #0x430408  ; AllocateClosureStub
    // 0x29e80c: r16 = <int>
    //     0x29e80c: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x29e810: ldur            lr, [fp, #-0x18]
    // 0x29e814: stp             lr, x16, [SP, #8]
    // 0x29e818: str             x0, [SP]
    // 0x29e81c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x29e81c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x29e820: r0 = map()
    //     0x29e820: bl              #0x2f562c  ; [dart:collection] ListBase::map
    // 0x29e824: mov             x1, x0
    // 0x29e828: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29e828: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29e82c: r0 = toList()
    //     0x29e82c: bl              #0x3cec50  ; [dart:_internal] ListIterable::toList
    // 0x29e830: mov             x2, x0
    // 0x29e834: LoadField: r0 = r2->field_b
    //     0x29e834: ldur            w0, [x2, #0xb]
    // 0x29e838: r3 = LoadInt32Instr(r0)
    //     0x29e838: sbfx            x3, x0, #1, #0x1f
    // 0x29e83c: mov             x0, x3
    // 0x29e840: r1 = 0
    //     0x29e840: movz            x1, #0
    // 0x29e844: cmp             x1, x0
    // 0x29e848: b.hs            #0x29f3a8
    // 0x29e84c: LoadField: r4 = r2->field_f
    //     0x29e84c: ldur            w4, [x2, #0xf]
    // 0x29e850: DecompressPointer r4
    //     0x29e850: add             x4, x4, HEAP, lsl #32
    // 0x29e854: LoadField: r2 = r4->field_f
    //     0x29e854: ldur            w2, [x4, #0xf]
    // 0x29e858: DecompressPointer r2
    //     0x29e858: add             x2, x2, HEAP, lsl #32
    // 0x29e85c: mov             x0, x3
    // 0x29e860: stur            x2, [fp, #-0x38]
    // 0x29e864: r1 = 1
    //     0x29e864: movz            x1, #0x1
    // 0x29e868: cmp             x1, x0
    // 0x29e86c: b.hs            #0x29f3ac
    // 0x29e870: LoadField: r5 = r4->field_13
    //     0x29e870: ldur            w5, [x4, #0x13]
    // 0x29e874: DecompressPointer r5
    //     0x29e874: add             x5, x5, HEAP, lsl #32
    // 0x29e878: mov             x0, x3
    // 0x29e87c: stur            x5, [fp, #-0x20]
    // 0x29e880: r1 = 2
    //     0x29e880: movz            x1, #0x2
    // 0x29e884: cmp             x1, x0
    // 0x29e888: b.hs            #0x29f3b0
    // 0x29e88c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x29e88c: ldur            w0, [x4, #0x17]
    // 0x29e890: DecompressPointer r0
    //     0x29e890: add             x0, x0, HEAP, lsl #32
    // 0x29e894: ldur            x1, [fp, #-0x10]
    // 0x29e898: stur            x0, [fp, #-0x18]
    // 0x29e89c: LoadField: d0 = r1->field_7
    //     0x29e89c: ldur            d0, [x1, #7]
    // 0x29e8a0: d1 = 255.000000
    //     0x29e8a0: add             x17, PP, #0xa, lsl #12  ; [pp+0xab08] IMM: double(255) from 0x406fe00000000000
    //     0x29e8a4: ldr             d1, [x17, #0xb08]
    // 0x29e8a8: fmul            d2, d0, d1
    // 0x29e8ac: r1 = inline_Allocate_Double()
    //     0x29e8ac: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x29e8b0: add             x1, x1, #0x10
    //     0x29e8b4: cmp             x3, x1
    //     0x29e8b8: b.ls            #0x29f3b4
    //     0x29e8bc: str             x1, [THR, #0x50]  ; THR::top
    //     0x29e8c0: sub             x1, x1, #0xf
    //     0x29e8c4: movz            x3, #0xe15c
    //     0x29e8c8: movk            x3, #0x3, lsl #16
    //     0x29e8cc: stur            x3, [x1, #-1]
    // 0x29e8d0: StoreField: r1->field_7 = d2
    //     0x29e8d0: stur            d2, [x1, #7]
    // 0x29e8d4: r16 = 2
    //     0x29e8d4: movz            x16, #0x2
    // 0x29e8d8: stp             x16, x1, [SP]
    // 0x29e8dc: r0 = ~/()
    //     0x29e8dc: bl              #0x29d90c  ; [dart:core] _Double::~/
    // 0x29e8e0: r1 = LoadInt32Instr(r0)
    //     0x29e8e0: sbfx            x1, x0, #1, #0x1f
    //     0x29e8e4: tbz             w0, #0, #0x29e8ec
    //     0x29e8e8: ldur            x1, [x0, #7]
    // 0x29e8ec: and             w0, w1, #0xff
    // 0x29e8f0: lsl             w1, w0, #0x18
    // 0x29e8f4: ldur            x0, [fp, #-0x38]
    // 0x29e8f8: r2 = LoadInt32Instr(r0)
    //     0x29e8f8: sbfx            x2, x0, #1, #0x1f
    //     0x29e8fc: tbz             w0, #0, #0x29e904
    //     0x29e900: ldur            x2, [x0, #7]
    // 0x29e904: and             w0, w2, #0xff
    // 0x29e908: lsl             w2, w0, #0x10
    // 0x29e90c: orr             x0, x1, x2
    // 0x29e910: ldur            x1, [fp, #-0x20]
    // 0x29e914: r2 = LoadInt32Instr(r1)
    //     0x29e914: sbfx            x2, x1, #1, #0x1f
    //     0x29e918: tbz             w1, #0, #0x29e920
    //     0x29e91c: ldur            x2, [x1, #7]
    // 0x29e920: and             w1, w2, #0xff
    // 0x29e924: lsl             w2, w1, #8
    // 0x29e928: orr             x1, x0, x2
    // 0x29e92c: ldur            x0, [fp, #-0x18]
    // 0x29e930: r2 = LoadInt32Instr(r0)
    //     0x29e930: sbfx            x2, x0, #1, #0x1f
    //     0x29e934: tbz             w0, #0, #0x29e93c
    //     0x29e938: ldur            x2, [x0, #7]
    // 0x29e93c: and             w0, w2, #0xff
    // 0x29e940: orr             x2, x1, x0
    // 0x29e944: stur            x2, [fp, #-0x28]
    // 0x29e948: r0 = Color()
    //     0x29e948: bl              #0x29d900  ; AllocateColorStub -> Color (size=0x10)
    // 0x29e94c: ldur            x1, [fp, #-0x28]
    // 0x29e950: ubfx            x1, x1, #0, #0x20
    // 0x29e954: StoreField: r0->field_7 = r1
    //     0x29e954: stur            x1, [x0, #7]
    // 0x29e958: LeaveFrame
    //     0x29e958: mov             SP, fp
    //     0x29e95c: ldp             fp, lr, [SP], #0x10
    // 0x29e960: ret
    //     0x29e960: ret             
    // 0x29e964: ldur            x1, [fp, #-8]
    // 0x29e968: r0 = LoadClassIdInstr(r1)
    //     0x29e968: ldur            x0, [x1, #-1]
    //     0x29e96c: ubfx            x0, x0, #0xc, #0x14
    // 0x29e970: str             x1, [SP]
    // 0x29e974: r0 = GDT[cid_x0 + -0xffc]()
    //     0x29e974: sub             lr, x0, #0xffc
    //     0x29e978: ldr             lr, [x21, lr, lsl #3]
    //     0x29e97c: blr             lr
    // 0x29e980: mov             x1, x0
    // 0x29e984: r2 = "hsl"
    //     0x29e984: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b70] "hsl"
    //     0x29e988: ldr             x2, [x2, #0xb70]
    // 0x29e98c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x29e98c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29e990: r0 = startsWith()
    //     0x29e990: bl              #0x1c0970  ; [dart:core] _StringBase::startsWith
    // 0x29e994: tbnz            w0, #4, #0x29f150
    // 0x29e998: ldur            x3, [fp, #-8]
    // 0x29e99c: r0 = LoadClassIdInstr(r3)
    //     0x29e99c: ldur            x0, [x3, #-1]
    //     0x29e9a0: ubfx            x0, x0, #0xc, #0x14
    // 0x29e9a4: mov             x1, x3
    // 0x29e9a8: r2 = "("
    //     0x29e9a8: ldr             x2, [PP, #0x4d98]  ; [pp+0x4d98] "("
    // 0x29e9ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x29e9ac: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29e9b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x29e9b0: sub             lr, x0, #1, lsl #12
    //     0x29e9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x29e9b8: blr             lr
    // 0x29e9bc: add             x3, x0, #1
    // 0x29e9c0: ldur            x4, [fp, #-8]
    // 0x29e9c4: stur            x3, [fp, #-0x28]
    // 0x29e9c8: r0 = LoadClassIdInstr(r4)
    //     0x29e9c8: ldur            x0, [x4, #-1]
    //     0x29e9cc: ubfx            x0, x0, #0xc, #0x14
    // 0x29e9d0: mov             x1, x4
    // 0x29e9d4: r2 = ")"
    //     0x29e9d4: ldr             x2, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x29e9d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x29e9d8: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29e9dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x29e9dc: sub             lr, x0, #1, lsl #12
    //     0x29e9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x29e9e4: blr             lr
    // 0x29e9e8: mov             x2, x0
    // 0x29e9ec: r0 = BoxInt64Instr(r2)
    //     0x29e9ec: sbfiz           x0, x2, #1, #0x1f
    //     0x29e9f0: cmp             x2, x0, asr #1
    //     0x29e9f4: b.eq            #0x29ea00
    //     0x29e9f8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x29e9fc: stur            x2, [x0, #7]
    // 0x29ea00: str             x0, [SP]
    // 0x29ea04: ldur            x1, [fp, #-8]
    // 0x29ea08: ldur            x2, [fp, #-0x28]
    // 0x29ea0c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x29ea0c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x29ea10: r0 = substring()
    //     0x29ea10: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x29ea14: r1 = LoadClassIdInstr(r0)
    //     0x29ea14: ldur            x1, [x0, #-1]
    //     0x29ea18: ubfx            x1, x1, #0xc, #0x14
    // 0x29ea1c: mov             x16, x0
    // 0x29ea20: mov             x0, x1
    // 0x29ea24: mov             x1, x16
    // 0x29ea28: r2 = ","
    //     0x29ea28: ldr             x2, [PP, #0x5638]  ; [pp+0x5638] ","
    // 0x29ea2c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x29ea2c: sub             lr, x0, #0xffe
    //     0x29ea30: ldr             lr, [x21, lr, lsl #3]
    //     0x29ea34: blr             lr
    // 0x29ea38: r1 = Function '<anonymous closure>':.
    //     0x29ea38: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b78] AnonymousClosure: (0x29f860), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x29e42c)
    //     0x29ea3c: ldr             x1, [x1, #0xb78]
    // 0x29ea40: r2 = Null
    //     0x29ea40: mov             x2, NULL
    // 0x29ea44: stur            x0, [fp, #-0x10]
    // 0x29ea48: r0 = AllocateClosure()
    //     0x29ea48: bl              #0x430408  ; AllocateClosureStub
    // 0x29ea4c: r16 = <int>
    //     0x29ea4c: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x29ea50: ldur            lr, [fp, #-0x10]
    // 0x29ea54: stp             lr, x16, [SP, #8]
    // 0x29ea58: str             x0, [SP]
    // 0x29ea5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x29ea5c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x29ea60: r0 = map()
    //     0x29ea60: bl              #0x2f562c  ; [dart:collection] ListBase::map
    // 0x29ea64: mov             x1, x0
    // 0x29ea68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29ea68: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29ea6c: r0 = toList()
    //     0x29ea6c: bl              #0x3cec50  ; [dart:_internal] ListIterable::toList
    // 0x29ea70: mov             x2, x0
    // 0x29ea74: stur            x2, [fp, #-0x10]
    // 0x29ea78: LoadField: r0 = r2->field_b
    //     0x29ea78: ldur            w0, [x2, #0xb]
    // 0x29ea7c: r1 = LoadInt32Instr(r0)
    //     0x29ea7c: sbfx            x1, x0, #1, #0x1f
    // 0x29ea80: mov             x0, x1
    // 0x29ea84: r1 = 0
    //     0x29ea84: movz            x1, #0
    // 0x29ea88: cmp             x1, x0
    // 0x29ea8c: b.hs            #0x29f3d8
    // 0x29ea90: LoadField: r0 = r2->field_f
    //     0x29ea90: ldur            w0, [x2, #0xf]
    // 0x29ea94: DecompressPointer r0
    //     0x29ea94: add             x0, x0, HEAP, lsl #32
    // 0x29ea98: LoadField: r1 = r0->field_f
    //     0x29ea98: ldur            w1, [x0, #0xf]
    // 0x29ea9c: DecompressPointer r1
    //     0x29ea9c: add             x1, x1, HEAP, lsl #32
    // 0x29eaa0: r0 = LoadInt32Instr(r1)
    //     0x29eaa0: sbfx            x0, x1, #1, #0x1f
    //     0x29eaa4: tbz             w1, #0, #0x29eaac
    //     0x29eaa8: ldur            x0, [x1, #7]
    // 0x29eaac: scvtf           d0, x0
    // 0x29eab0: d1 = 360.000000
    //     0x29eab0: add             x17, PP, #0xa, lsl #12  ; [pp+0xafc8] IMM: double(360) from 0x4076800000000000
    //     0x29eab4: ldr             d1, [x17, #0xfc8]
    // 0x29eab8: fdiv            d2, d0, d1
    // 0x29eabc: stur            d2, [fp, #-0x40]
    // 0x29eac0: r16 = 2
    //     0x29eac0: movz            x16, #0x2
    // 0x29eac4: stp             x16, NULL, [SP]
    // 0x29eac8: r0 = _Double.fromInteger()
    //     0x29eac8: bl              #0x1c08b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x29eacc: LoadField: d1 = r0->field_7
    //     0x29eacc: ldur            d1, [x0, #7]
    // 0x29ead0: ldur            d0, [fp, #-0x40]
    // 0x29ead4: stp             fp, lr, [SP, #-0x10]!
    // 0x29ead8: mov             fp, SP
    // 0x29eadc: CallRuntime_DartModulo(double, double) -> double
    //     0x29eadc: and             SP, SP, #0xfffffffffffffff0
    //     0x29eae0: mov             sp, SP
    //     0x29eae4: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0x29eae8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x29eaec: blr             x16
    //     0x29eaf0: movz            x16, #0x8
    //     0x29eaf4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x29eaf8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x29eafc: sub             sp, x16, #1, lsl #12
    //     0x29eb00: mov             SP, fp
    //     0x29eb04: ldp             fp, lr, [SP], #0x10
    // 0x29eb08: ldur            x2, [fp, #-0x10]
    // 0x29eb0c: stur            d0, [fp, #-0x40]
    // 0x29eb10: LoadField: r0 = r2->field_b
    //     0x29eb10: ldur            w0, [x2, #0xb]
    // 0x29eb14: r3 = LoadInt32Instr(r0)
    //     0x29eb14: sbfx            x3, x0, #1, #0x1f
    // 0x29eb18: mov             x0, x3
    // 0x29eb1c: stur            x3, [fp, #-0x28]
    // 0x29eb20: r1 = 1
    //     0x29eb20: movz            x1, #0x1
    // 0x29eb24: cmp             x1, x0
    // 0x29eb28: b.hs            #0x29f3dc
    // 0x29eb2c: LoadField: r0 = r2->field_f
    //     0x29eb2c: ldur            w0, [x2, #0xf]
    // 0x29eb30: DecompressPointer r0
    //     0x29eb30: add             x0, x0, HEAP, lsl #32
    // 0x29eb34: stur            x0, [fp, #-0x18]
    // 0x29eb38: LoadField: r1 = r0->field_13
    //     0x29eb38: ldur            w1, [x0, #0x13]
    // 0x29eb3c: DecompressPointer r1
    //     0x29eb3c: add             x1, x1, HEAP, lsl #32
    // 0x29eb40: r2 = LoadInt32Instr(r1)
    //     0x29eb40: sbfx            x2, x1, #1, #0x1f
    //     0x29eb44: tbz             w1, #0, #0x29eb4c
    //     0x29eb48: ldur            x2, [x1, #7]
    // 0x29eb4c: scvtf           d1, x2
    // 0x29eb50: d2 = 100.000000
    //     0x29eb50: ldr             d2, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x29eb54: fdiv            d3, d1, d2
    // 0x29eb58: r1 = inline_Allocate_Double()
    //     0x29eb58: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x29eb5c: add             x1, x1, #0x10
    //     0x29eb60: cmp             x2, x1
    //     0x29eb64: b.ls            #0x29f3e0
    //     0x29eb68: str             x1, [THR, #0x50]  ; THR::top
    //     0x29eb6c: sub             x1, x1, #0xf
    //     0x29eb70: movz            x2, #0xe15c
    //     0x29eb74: movk            x2, #0x3, lsl #16
    //     0x29eb78: stur            x2, [x1, #-1]
    // 0x29eb7c: StoreField: r1->field_7 = d3
    //     0x29eb7c: stur            d3, [x1, #7]
    // 0x29eb80: stur            x1, [fp, #-0x10]
    // 0x29eb84: r1 = 2
    //     0x29eb84: movz            x1, #0x2
    // 0x29eb88: r0 = AllocateContext()
    //     0x29eb88: bl              #0x430044  ; AllocateContextStub
    // 0x29eb8c: mov             x3, x0
    // 0x29eb90: ldur            x0, [fp, #-0x10]
    // 0x29eb94: stur            x3, [fp, #-0x20]
    // 0x29eb98: StoreField: r3->field_f = r0
    //     0x29eb98: stur            w0, [x3, #0xf]
    // 0x29eb9c: ldur            x0, [fp, #-0x28]
    // 0x29eba0: r1 = 2
    //     0x29eba0: movz            x1, #0x2
    // 0x29eba4: cmp             x1, x0
    // 0x29eba8: b.hs            #0x29f404
    // 0x29ebac: ldur            x2, [fp, #-0x18]
    // 0x29ebb0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x29ebb0: ldur            w0, [x2, #0x17]
    // 0x29ebb4: DecompressPointer r0
    //     0x29ebb4: add             x0, x0, HEAP, lsl #32
    // 0x29ebb8: r1 = LoadInt32Instr(r0)
    //     0x29ebb8: sbfx            x1, x0, #1, #0x1f
    //     0x29ebbc: tbz             w0, #0, #0x29ebc4
    //     0x29ebc0: ldur            x1, [x0, #7]
    // 0x29ebc4: scvtf           d0, x1
    // 0x29ebc8: d1 = 100.000000
    //     0x29ebc8: ldr             d1, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x29ebcc: fdiv            d2, d0, d1
    // 0x29ebd0: stur            d2, [fp, #-0x48]
    // 0x29ebd4: r0 = inline_Allocate_Double()
    //     0x29ebd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x29ebd8: add             x0, x0, #0x10
    //     0x29ebdc: cmp             x1, x0
    //     0x29ebe0: b.ls            #0x29f408
    //     0x29ebe4: str             x0, [THR, #0x50]  ; THR::top
    //     0x29ebe8: sub             x0, x0, #0xf
    //     0x29ebec: movz            x1, #0xe15c
    //     0x29ebf0: movk            x1, #0x3, lsl #16
    //     0x29ebf4: stur            x1, [x0, #-1]
    // 0x29ebf8: StoreField: r0->field_7 = d2
    //     0x29ebf8: stur            d2, [x0, #7]
    // 0x29ebfc: StoreField: r3->field_13 = r0
    //     0x29ebfc: stur            w0, [x3, #0x13]
    // 0x29ec00: ldur            x0, [fp, #-0x28]
    // 0x29ec04: cmp             x0, #3
    // 0x29ec08: b.le            #0x29ec34
    // 0x29ec0c: r1 = 3
    //     0x29ec0c: movz            x1, #0x3
    // 0x29ec10: cmp             x1, x0
    // 0x29ec14: b.hs            #0x29f420
    // 0x29ec18: LoadField: r0 = r2->field_1b
    //     0x29ec18: ldur            w0, [x2, #0x1b]
    // 0x29ec1c: DecompressPointer r0
    //     0x29ec1c: add             x0, x0, HEAP, lsl #32
    // 0x29ec20: r1 = LoadInt32Instr(r0)
    //     0x29ec20: sbfx            x1, x0, #1, #0x1f
    //     0x29ec24: tbz             w0, #0, #0x29ec2c
    //     0x29ec28: ldur            x1, [x0, #7]
    // 0x29ec2c: mov             x4, x1
    // 0x29ec30: b               #0x29ec38
    // 0x29ec34: r4 = 255
    //     0x29ec34: movz            x4, #0xff
    // 0x29ec38: ldur            d0, [fp, #-0x40]
    // 0x29ec3c: r0 = 6
    //     0x29ec3c: movz            x0, #0x6
    // 0x29ec40: mov             x2, x0
    // 0x29ec44: stur            x4, [fp, #-0x28]
    // 0x29ec48: r1 = Null
    //     0x29ec48: mov             x1, NULL
    // 0x29ec4c: r0 = AllocateArray()
    //     0x29ec4c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x29ec50: stur            x0, [fp, #-0x10]
    // 0x29ec54: r16 = 0.000000
    //     0x29ec54: ldr             x16, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x29ec58: StoreField: r0->field_f = r16
    //     0x29ec58: stur            w16, [x0, #0xf]
    // 0x29ec5c: r16 = 0.000000
    //     0x29ec5c: ldr             x16, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x29ec60: StoreField: r0->field_13 = r16
    //     0x29ec60: stur            w16, [x0, #0x13]
    // 0x29ec64: r16 = 0.000000
    //     0x29ec64: ldr             x16, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x29ec68: ArrayStore: r0[0] = r16  ; List_4
    //     0x29ec68: stur            w16, [x0, #0x17]
    // 0x29ec6c: r1 = <double>
    //     0x29ec6c: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x29ec70: r0 = AllocateGrowableArray()
    //     0x29ec70: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x29ec74: mov             x3, x0
    // 0x29ec78: ldur            x0, [fp, #-0x10]
    // 0x29ec7c: stur            x3, [fp, #-0x18]
    // 0x29ec80: StoreField: r3->field_f = r0
    //     0x29ec80: stur            w0, [x3, #0xf]
    // 0x29ec84: r1 = 6
    //     0x29ec84: movz            x1, #0x6
    // 0x29ec88: StoreField: r3->field_b = r1
    //     0x29ec88: stur            w1, [x3, #0xb]
    // 0x29ec8c: ldur            d0, [fp, #-0x40]
    // 0x29ec90: d1 = 0.166667
    //     0x29ec90: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b80] IMM: double(0.16666666666666666) from 0x3fc5555555555555
    //     0x29ec94: ldr             d1, [x17, #0xb80]
    // 0x29ec98: fcmp            d1, d0
    // 0x29ec9c: b.le            #0x29ece4
    // 0x29eca0: d1 = 6.000000
    //     0x29eca0: fmov            d1, #6.00000000
    // 0x29eca4: r16 = 1.000000
    //     0x29eca4: ldr             x16, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x29eca8: StoreField: r0->field_f = r16
    //     0x29eca8: stur            w16, [x0, #0xf]
    // 0x29ecac: fmul            d2, d0, d1
    // 0x29ecb0: r1 = inline_Allocate_Double()
    //     0x29ecb0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x29ecb4: add             x1, x1, #0x10
    //     0x29ecb8: cmp             x2, x1
    //     0x29ecbc: b.ls            #0x29f424
    //     0x29ecc0: str             x1, [THR, #0x50]  ; THR::top
    //     0x29ecc4: sub             x1, x1, #0xf
    //     0x29ecc8: movz            x2, #0xe15c
    //     0x29eccc: movk            x2, #0x3, lsl #16
    //     0x29ecd0: stur            x2, [x1, #-1]
    // 0x29ecd4: StoreField: r1->field_7 = d2
    //     0x29ecd4: stur            d2, [x1, #7]
    // 0x29ecd8: StoreField: r0->field_13 = r1
    //     0x29ecd8: stur            w1, [x0, #0x13]
    // 0x29ecdc: d3 = 0.500000
    //     0x29ecdc: fmov            d3, #0.50000000
    // 0x29ece0: b               #0x29ee74
    // 0x29ece4: d1 = 6.000000
    //     0x29ece4: fmov            d1, #6.00000000
    // 0x29ece8: d2 = 0.333333
    //     0x29ece8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb8] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x29ecec: ldr             d2, [x17, #0xeb8]
    // 0x29ecf0: fcmp            d2, d0
    // 0x29ecf4: b.le            #0x29ed40
    // 0x29ecf8: d2 = 2.000000
    //     0x29ecf8: fmov            d2, #2.00000000
    // 0x29ecfc: fmul            d3, d0, d1
    // 0x29ed00: fsub            d0, d2, d3
    // 0x29ed04: r1 = inline_Allocate_Double()
    //     0x29ed04: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x29ed08: add             x1, x1, #0x10
    //     0x29ed0c: cmp             x2, x1
    //     0x29ed10: b.ls            #0x29f440
    //     0x29ed14: str             x1, [THR, #0x50]  ; THR::top
    //     0x29ed18: sub             x1, x1, #0xf
    //     0x29ed1c: movz            x2, #0xe15c
    //     0x29ed20: movk            x2, #0x3, lsl #16
    //     0x29ed24: stur            x2, [x1, #-1]
    // 0x29ed28: StoreField: r1->field_7 = d0
    //     0x29ed28: stur            d0, [x1, #7]
    // 0x29ed2c: StoreField: r0->field_f = r1
    //     0x29ed2c: stur            w1, [x0, #0xf]
    // 0x29ed30: r16 = 1.000000
    //     0x29ed30: ldr             x16, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x29ed34: StoreField: r0->field_13 = r16
    //     0x29ed34: stur            w16, [x0, #0x13]
    // 0x29ed38: d3 = 0.500000
    //     0x29ed38: fmov            d3, #0.50000000
    // 0x29ed3c: b               #0x29ee74
    // 0x29ed40: d2 = 2.000000
    //     0x29ed40: fmov            d2, #2.00000000
    // 0x29ed44: d3 = 0.500000
    //     0x29ed44: fmov            d3, #0.50000000
    // 0x29ed48: fcmp            d3, d0
    // 0x29ed4c: b.le            #0x29ed90
    // 0x29ed50: r16 = 1.000000
    //     0x29ed50: ldr             x16, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x29ed54: StoreField: r0->field_13 = r16
    //     0x29ed54: stur            w16, [x0, #0x13]
    // 0x29ed58: fmul            d4, d0, d1
    // 0x29ed5c: fsub            d0, d4, d2
    // 0x29ed60: r1 = inline_Allocate_Double()
    //     0x29ed60: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x29ed64: add             x1, x1, #0x10
    //     0x29ed68: cmp             x2, x1
    //     0x29ed6c: b.ls            #0x29f45c
    //     0x29ed70: str             x1, [THR, #0x50]  ; THR::top
    //     0x29ed74: sub             x1, x1, #0xf
    //     0x29ed78: movz            x2, #0xe15c
    //     0x29ed7c: movk            x2, #0x3, lsl #16
    //     0x29ed80: stur            x2, [x1, #-1]
    // 0x29ed84: StoreField: r1->field_7 = d0
    //     0x29ed84: stur            d0, [x1, #7]
    // 0x29ed88: ArrayStore: r0[0] = r1  ; List_4
    //     0x29ed88: stur            w1, [x0, #0x17]
    // 0x29ed8c: b               #0x29ee74
    // 0x29ed90: d2 = 0.666667
    //     0x29ed90: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b88] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0x29ed94: ldr             d2, [x17, #0xb88]
    // 0x29ed98: fcmp            d2, d0
    // 0x29ed9c: b.le            #0x29ede4
    // 0x29eda0: d2 = 4.000000
    //     0x29eda0: fmov            d2, #4.00000000
    // 0x29eda4: fmul            d4, d0, d1
    // 0x29eda8: fsub            d0, d2, d4
    // 0x29edac: r1 = inline_Allocate_Double()
    //     0x29edac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x29edb0: add             x1, x1, #0x10
    //     0x29edb4: cmp             x2, x1
    //     0x29edb8: b.ls            #0x29f478
    //     0x29edbc: str             x1, [THR, #0x50]  ; THR::top
    //     0x29edc0: sub             x1, x1, #0xf
    //     0x29edc4: movz            x2, #0xe15c
    //     0x29edc8: movk            x2, #0x3, lsl #16
    //     0x29edcc: stur            x2, [x1, #-1]
    // 0x29edd0: StoreField: r1->field_7 = d0
    //     0x29edd0: stur            d0, [x1, #7]
    // 0x29edd4: StoreField: r0->field_13 = r1
    //     0x29edd4: stur            w1, [x0, #0x13]
    // 0x29edd8: r16 = 1.000000
    //     0x29edd8: ldr             x16, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x29eddc: ArrayStore: r0[0] = r16  ; List_4
    //     0x29eddc: stur            w16, [x0, #0x17]
    // 0x29ede0: b               #0x29ee74
    // 0x29ede4: d2 = 4.000000
    //     0x29ede4: fmov            d2, #4.00000000
    // 0x29ede8: d4 = 0.833333
    //     0x29ede8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b90] IMM: double(0.8333333333333334) from 0x3feaaaaaaaaaaaab
    //     0x29edec: ldr             d4, [x17, #0xb90]
    // 0x29edf0: fcmp            d4, d0
    // 0x29edf4: b.le            #0x29ee38
    // 0x29edf8: fmul            d4, d0, d1
    // 0x29edfc: fsub            d0, d4, d2
    // 0x29ee00: r1 = inline_Allocate_Double()
    //     0x29ee00: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x29ee04: add             x1, x1, #0x10
    //     0x29ee08: cmp             x2, x1
    //     0x29ee0c: b.ls            #0x29f494
    //     0x29ee10: str             x1, [THR, #0x50]  ; THR::top
    //     0x29ee14: sub             x1, x1, #0xf
    //     0x29ee18: movz            x2, #0xe15c
    //     0x29ee1c: movk            x2, #0x3, lsl #16
    //     0x29ee20: stur            x2, [x1, #-1]
    // 0x29ee24: StoreField: r1->field_7 = d0
    //     0x29ee24: stur            d0, [x1, #7]
    // 0x29ee28: StoreField: r0->field_f = r1
    //     0x29ee28: stur            w1, [x0, #0xf]
    // 0x29ee2c: r16 = 1.000000
    //     0x29ee2c: ldr             x16, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x29ee30: ArrayStore: r0[0] = r16  ; List_4
    //     0x29ee30: stur            w16, [x0, #0x17]
    // 0x29ee34: b               #0x29ee74
    // 0x29ee38: r16 = 1.000000
    //     0x29ee38: ldr             x16, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x29ee3c: StoreField: r0->field_f = r16
    //     0x29ee3c: stur            w16, [x0, #0xf]
    // 0x29ee40: fmul            d2, d0, d1
    // 0x29ee44: fsub            d0, d1, d2
    // 0x29ee48: r1 = inline_Allocate_Double()
    //     0x29ee48: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x29ee4c: add             x1, x1, #0x10
    //     0x29ee50: cmp             x2, x1
    //     0x29ee54: b.ls            #0x29f4b0
    //     0x29ee58: str             x1, [THR, #0x50]  ; THR::top
    //     0x29ee5c: sub             x1, x1, #0xf
    //     0x29ee60: movz            x2, #0xe15c
    //     0x29ee64: movk            x2, #0x3, lsl #16
    //     0x29ee68: stur            x2, [x1, #-1]
    // 0x29ee6c: StoreField: r1->field_7 = d0
    //     0x29ee6c: stur            d0, [x1, #7]
    // 0x29ee70: ArrayStore: r0[0] = r1  ; List_4
    //     0x29ee70: stur            w1, [x0, #0x17]
    // 0x29ee74: ldur            d0, [fp, #-0x48]
    // 0x29ee78: ldur            x2, [fp, #-0x20]
    // 0x29ee7c: r1 = Function '<anonymous closure>':.
    //     0x29ee7c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b98] AnonymousClosure: (0x29f7dc), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x29e42c)
    //     0x29ee80: ldr             x1, [x1, #0xb98]
    // 0x29ee84: r0 = AllocateClosure()
    //     0x29ee84: bl              #0x430408  ; AllocateClosureStub
    // 0x29ee88: r16 = <double>
    //     0x29ee88: ldr             x16, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x29ee8c: ldur            lr, [fp, #-0x18]
    // 0x29ee90: stp             lr, x16, [SP, #8]
    // 0x29ee94: str             x0, [SP]
    // 0x29ee98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x29ee98: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x29ee9c: r0 = map()
    //     0x29ee9c: bl              #0x2f562c  ; [dart:collection] ListBase::map
    // 0x29eea0: mov             x1, x0
    // 0x29eea4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29eea4: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29eea8: r0 = toList()
    //     0x29eea8: bl              #0x3cec50  ; [dart:_internal] ListIterable::toList
    // 0x29eeac: ldur            d1, [fp, #-0x48]
    // 0x29eeb0: d0 = 0.500000
    //     0x29eeb0: fmov            d0, #0.50000000
    // 0x29eeb4: stur            x0, [fp, #-0x10]
    // 0x29eeb8: fcmp            d0, d1
    // 0x29eebc: b.le            #0x29eef8
    // 0x29eec0: ldur            x2, [fp, #-0x20]
    // 0x29eec4: r1 = Function '<anonymous closure>':.
    //     0x29eec4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ba0] AnonymousClosure: (0x29f764), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x29e42c)
    //     0x29eec8: ldr             x1, [x1, #0xba0]
    // 0x29eecc: r0 = AllocateClosure()
    //     0x29eecc: bl              #0x430408  ; AllocateClosureStub
    // 0x29eed0: r16 = <double>
    //     0x29eed0: ldr             x16, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x29eed4: ldur            lr, [fp, #-0x10]
    // 0x29eed8: stp             lr, x16, [SP, #8]
    // 0x29eedc: str             x0, [SP]
    // 0x29eee0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x29eee0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x29eee4: r0 = map()
    //     0x29eee4: bl              #0x2f562c  ; [dart:collection] ListBase::map
    // 0x29eee8: mov             x1, x0
    // 0x29eeec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29eeec: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29eef0: r0 = toList()
    //     0x29eef0: bl              #0x3cec50  ; [dart:_internal] ListIterable::toList
    // 0x29eef4: b               #0x29ef2c
    // 0x29eef8: ldur            x2, [fp, #-0x20]
    // 0x29eefc: r1 = Function '<anonymous closure>':.
    //     0x29eefc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ba8] AnonymousClosure: (0x29f6d8), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x29e42c)
    //     0x29ef00: ldr             x1, [x1, #0xba8]
    // 0x29ef04: r0 = AllocateClosure()
    //     0x29ef04: bl              #0x430408  ; AllocateClosureStub
    // 0x29ef08: r16 = <double>
    //     0x29ef08: ldr             x16, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x29ef0c: ldur            lr, [fp, #-0x10]
    // 0x29ef10: stp             lr, x16, [SP, #8]
    // 0x29ef14: str             x0, [SP]
    // 0x29ef18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x29ef18: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x29ef1c: r0 = map()
    //     0x29ef1c: bl              #0x2f562c  ; [dart:collection] ListBase::map
    // 0x29ef20: mov             x1, x0
    // 0x29ef24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29ef24: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29ef28: r0 = toList()
    //     0x29ef28: bl              #0x3cec50  ; [dart:_internal] ListIterable::toList
    // 0x29ef2c: stur            x0, [fp, #-0x10]
    // 0x29ef30: r1 = Function '<anonymous closure>':.
    //     0x29ef30: add             x1, PP, #0x13, lsl #12  ; [pp+0x13bb0] AnonymousClosure: (0x29f678), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x29e42c)
    //     0x29ef34: ldr             x1, [x1, #0xbb0]
    // 0x29ef38: r2 = Null
    //     0x29ef38: mov             x2, NULL
    // 0x29ef3c: r0 = AllocateClosure()
    //     0x29ef3c: bl              #0x430408  ; AllocateClosureStub
    // 0x29ef40: r16 = <double>
    //     0x29ef40: ldr             x16, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x29ef44: ldur            lr, [fp, #-0x10]
    // 0x29ef48: stp             lr, x16, [SP, #8]
    // 0x29ef4c: str             x0, [SP]
    // 0x29ef50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x29ef50: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x29ef54: r0 = map()
    //     0x29ef54: bl              #0x2f562c  ; [dart:collection] ListBase::map
    // 0x29ef58: mov             x1, x0
    // 0x29ef5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29ef5c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29ef60: r0 = toList()
    //     0x29ef60: bl              #0x3cec50  ; [dart:_internal] ListIterable::toList
    // 0x29ef64: mov             x2, x0
    // 0x29ef68: LoadField: r0 = r2->field_b
    //     0x29ef68: ldur            w0, [x2, #0xb]
    // 0x29ef6c: r3 = LoadInt32Instr(r0)
    //     0x29ef6c: sbfx            x3, x0, #1, #0x1f
    // 0x29ef70: mov             x0, x3
    // 0x29ef74: stur            x3, [fp, #-0x30]
    // 0x29ef78: r1 = 0
    //     0x29ef78: movz            x1, #0
    // 0x29ef7c: cmp             x1, x0
    // 0x29ef80: b.hs            #0x29f4cc
    // 0x29ef84: LoadField: r0 = r2->field_f
    //     0x29ef84: ldur            w0, [x2, #0xf]
    // 0x29ef88: DecompressPointer r0
    //     0x29ef88: add             x0, x0, HEAP, lsl #32
    // 0x29ef8c: stur            x0, [fp, #-0x10]
    // 0x29ef90: LoadField: r1 = r0->field_f
    //     0x29ef90: ldur            w1, [x0, #0xf]
    // 0x29ef94: DecompressPointer r1
    //     0x29ef94: add             x1, x1, HEAP, lsl #32
    // 0x29ef98: LoadField: d0 = r1->field_7
    //     0x29ef98: ldur            d0, [x1, #7]
    // 0x29ef9c: stp             fp, lr, [SP, #-0x10]!
    // 0x29efa0: mov             fp, SP
    // 0x29efa4: CallRuntime_LibcRound(double) -> double
    //     0x29efa4: and             SP, SP, #0xfffffffffffffff0
    //     0x29efa8: mov             sp, SP
    //     0x29efac: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x29efb0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x29efb4: blr             x16
    //     0x29efb8: movz            x16, #0x8
    //     0x29efbc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x29efc0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x29efc4: sub             sp, x16, #1, lsl #12
    //     0x29efc8: mov             SP, fp
    //     0x29efcc: ldp             fp, lr, [SP], #0x10
    // 0x29efd0: fcmp            d0, d0
    // 0x29efd4: b.vs            #0x29f4d0
    // 0x29efd8: fcvtzs          x2, d0
    // 0x29efdc: asr             x16, x2, #0x1e
    // 0x29efe0: cmp             x16, x2, asr #63
    // 0x29efe4: b.ne            #0x29f4d0
    // 0x29efe8: lsl             x2, x2, #1
    // 0x29efec: ldur            x0, [fp, #-0x30]
    // 0x29eff0: stur            x2, [fp, #-0x18]
    // 0x29eff4: r1 = 1
    //     0x29eff4: movz            x1, #0x1
    // 0x29eff8: cmp             x1, x0
    // 0x29effc: b.hs            #0x29f4f0
    // 0x29f000: ldur            x0, [fp, #-0x10]
    // 0x29f004: LoadField: r1 = r0->field_13
    //     0x29f004: ldur            w1, [x0, #0x13]
    // 0x29f008: DecompressPointer r1
    //     0x29f008: add             x1, x1, HEAP, lsl #32
    // 0x29f00c: LoadField: d0 = r1->field_7
    //     0x29f00c: ldur            d0, [x1, #7]
    // 0x29f010: stp             fp, lr, [SP, #-0x10]!
    // 0x29f014: mov             fp, SP
    // 0x29f018: CallRuntime_LibcRound(double) -> double
    //     0x29f018: and             SP, SP, #0xfffffffffffffff0
    //     0x29f01c: mov             sp, SP
    //     0x29f020: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x29f024: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x29f028: blr             x16
    //     0x29f02c: movz            x16, #0x8
    //     0x29f030: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x29f034: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x29f038: sub             sp, x16, #1, lsl #12
    //     0x29f03c: mov             SP, fp
    //     0x29f040: ldp             fp, lr, [SP], #0x10
    // 0x29f044: fcmp            d0, d0
    // 0x29f048: b.vs            #0x29f4f4
    // 0x29f04c: fcvtzs          x2, d0
    // 0x29f050: asr             x16, x2, #0x1e
    // 0x29f054: cmp             x16, x2, asr #63
    // 0x29f058: b.ne            #0x29f4f4
    // 0x29f05c: lsl             x2, x2, #1
    // 0x29f060: ldur            x0, [fp, #-0x30]
    // 0x29f064: stur            x2, [fp, #-0x20]
    // 0x29f068: r1 = 2
    //     0x29f068: movz            x1, #0x2
    // 0x29f06c: cmp             x1, x0
    // 0x29f070: b.hs            #0x29f514
    // 0x29f074: ldur            x0, [fp, #-0x10]
    // 0x29f078: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x29f078: ldur            w1, [x0, #0x17]
    // 0x29f07c: DecompressPointer r1
    //     0x29f07c: add             x1, x1, HEAP, lsl #32
    // 0x29f080: LoadField: d0 = r1->field_7
    //     0x29f080: ldur            d0, [x1, #7]
    // 0x29f084: stp             fp, lr, [SP, #-0x10]!
    // 0x29f088: mov             fp, SP
    // 0x29f08c: CallRuntime_LibcRound(double) -> double
    //     0x29f08c: and             SP, SP, #0xfffffffffffffff0
    //     0x29f090: mov             sp, SP
    //     0x29f094: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x29f098: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x29f09c: blr             x16
    //     0x29f0a0: movz            x16, #0x8
    //     0x29f0a4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x29f0a8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x29f0ac: sub             sp, x16, #1, lsl #12
    //     0x29f0b0: mov             SP, fp
    //     0x29f0b4: ldp             fp, lr, [SP], #0x10
    // 0x29f0b8: fcmp            d0, d0
    // 0x29f0bc: b.vs            #0x29f518
    // 0x29f0c0: fcvtzs          x0, d0
    // 0x29f0c4: asr             x16, x0, #0x1e
    // 0x29f0c8: cmp             x16, x0, asr #63
    // 0x29f0cc: b.ne            #0x29f518
    // 0x29f0d0: lsl             x0, x0, #1
    // 0x29f0d4: ldur            x1, [fp, #-0x28]
    // 0x29f0d8: ubfx            x1, x1, #0, #0x20
    // 0x29f0dc: and             w2, w1, #0xff
    // 0x29f0e0: lsl             w1, w2, #0x18
    // 0x29f0e4: ldur            x2, [fp, #-0x18]
    // 0x29f0e8: r3 = LoadInt32Instr(r2)
    //     0x29f0e8: sbfx            x3, x2, #1, #0x1f
    //     0x29f0ec: tbz             w2, #0, #0x29f0f4
    //     0x29f0f0: ldur            x3, [x2, #7]
    // 0x29f0f4: and             w2, w3, #0xff
    // 0x29f0f8: lsl             w3, w2, #0x10
    // 0x29f0fc: orr             x2, x1, x3
    // 0x29f100: ldur            x1, [fp, #-0x20]
    // 0x29f104: r3 = LoadInt32Instr(r1)
    //     0x29f104: sbfx            x3, x1, #1, #0x1f
    //     0x29f108: tbz             w1, #0, #0x29f110
    //     0x29f10c: ldur            x3, [x1, #7]
    // 0x29f110: and             w1, w3, #0xff
    // 0x29f114: lsl             w3, w1, #8
    // 0x29f118: orr             x1, x2, x3
    // 0x29f11c: r2 = LoadInt32Instr(r0)
    //     0x29f11c: sbfx            x2, x0, #1, #0x1f
    //     0x29f120: tbz             w0, #0, #0x29f128
    //     0x29f124: ldur            x2, [x0, #7]
    // 0x29f128: and             w0, w2, #0xff
    // 0x29f12c: orr             x2, x1, x0
    // 0x29f130: stur            x2, [fp, #-0x28]
    // 0x29f134: r0 = Color()
    //     0x29f134: bl              #0x29d900  ; AllocateColorStub -> Color (size=0x10)
    // 0x29f138: ldur            x1, [fp, #-0x28]
    // 0x29f13c: ubfx            x1, x1, #0, #0x20
    // 0x29f140: StoreField: r0->field_7 = r1
    //     0x29f140: stur            x1, [x0, #7]
    // 0x29f144: LeaveFrame
    //     0x29f144: mov             SP, fp
    //     0x29f148: ldp             fp, lr, [SP], #0x10
    // 0x29f14c: ret
    //     0x29f14c: ret             
    // 0x29f150: ldur            x1, [fp, #-8]
    // 0x29f154: r0 = LoadClassIdInstr(r1)
    //     0x29f154: ldur            x0, [x1, #-1]
    //     0x29f158: ubfx            x0, x0, #0xc, #0x14
    // 0x29f15c: str             x1, [SP]
    // 0x29f160: r0 = GDT[cid_x0 + -0xffc]()
    //     0x29f160: sub             lr, x0, #0xffc
    //     0x29f164: ldr             lr, [x21, lr, lsl #3]
    //     0x29f168: blr             lr
    // 0x29f16c: mov             x1, x0
    // 0x29f170: r2 = "rgb"
    //     0x29f170: add             x2, PP, #0x13, lsl #12  ; [pp+0x13bb8] "rgb"
    //     0x29f174: ldr             x2, [x2, #0xbb8]
    // 0x29f178: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x29f178: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29f17c: r0 = startsWith()
    //     0x29f17c: bl              #0x1c0970  ; [dart:core] _StringBase::startsWith
    // 0x29f180: tbnz            w0, #4, #0x29f368
    // 0x29f184: ldur            x3, [fp, #-8]
    // 0x29f188: r0 = LoadClassIdInstr(r3)
    //     0x29f188: ldur            x0, [x3, #-1]
    //     0x29f18c: ubfx            x0, x0, #0xc, #0x14
    // 0x29f190: mov             x1, x3
    // 0x29f194: r2 = "("
    //     0x29f194: ldr             x2, [PP, #0x4d98]  ; [pp+0x4d98] "("
    // 0x29f198: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x29f198: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29f19c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x29f19c: sub             lr, x0, #1, lsl #12
    //     0x29f1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x29f1a4: blr             lr
    // 0x29f1a8: add             x3, x0, #1
    // 0x29f1ac: ldur            x4, [fp, #-8]
    // 0x29f1b0: stur            x3, [fp, #-0x28]
    // 0x29f1b4: r0 = LoadClassIdInstr(r4)
    //     0x29f1b4: ldur            x0, [x4, #-1]
    //     0x29f1b8: ubfx            x0, x0, #0xc, #0x14
    // 0x29f1bc: mov             x1, x4
    // 0x29f1c0: r2 = ")"
    //     0x29f1c0: ldr             x2, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x29f1c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x29f1c4: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29f1c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x29f1c8: sub             lr, x0, #1, lsl #12
    //     0x29f1cc: ldr             lr, [x21, lr, lsl #3]
    //     0x29f1d0: blr             lr
    // 0x29f1d4: mov             x2, x0
    // 0x29f1d8: r0 = BoxInt64Instr(r2)
    //     0x29f1d8: sbfiz           x0, x2, #1, #0x1f
    //     0x29f1dc: cmp             x2, x0, asr #1
    //     0x29f1e0: b.eq            #0x29f1ec
    //     0x29f1e4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x29f1e8: stur            x2, [x0, #7]
    // 0x29f1ec: str             x0, [SP]
    // 0x29f1f0: ldur            x1, [fp, #-8]
    // 0x29f1f4: ldur            x2, [fp, #-0x28]
    // 0x29f1f8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x29f1f8: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x29f1fc: r0 = substring()
    //     0x29f1fc: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x29f200: r1 = LoadClassIdInstr(r0)
    //     0x29f200: ldur            x1, [x0, #-1]
    //     0x29f204: ubfx            x1, x1, #0xc, #0x14
    // 0x29f208: mov             x16, x0
    // 0x29f20c: mov             x0, x1
    // 0x29f210: mov             x1, x16
    // 0x29f214: r2 = ","
    //     0x29f214: ldr             x2, [PP, #0x5638]  ; [pp+0x5638] ","
    // 0x29f218: r0 = GDT[cid_x0 + -0xffe]()
    //     0x29f218: sub             lr, x0, #0xffe
    //     0x29f21c: ldr             lr, [x21, lr, lsl #3]
    //     0x29f220: blr             lr
    // 0x29f224: r1 = Function '<anonymous closure>':.
    //     0x29f224: add             x1, PP, #0x13, lsl #12  ; [pp+0x13bc0] AnonymousClosure: (0x29f544), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x29e42c)
    //     0x29f228: ldr             x1, [x1, #0xbc0]
    // 0x29f22c: r2 = Null
    //     0x29f22c: mov             x2, NULL
    // 0x29f230: stur            x0, [fp, #-0x10]
    // 0x29f234: r0 = AllocateClosure()
    //     0x29f234: bl              #0x430408  ; AllocateClosureStub
    // 0x29f238: r16 = <int>
    //     0x29f238: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x29f23c: ldur            lr, [fp, #-0x10]
    // 0x29f240: stp             lr, x16, [SP, #8]
    // 0x29f244: str             x0, [SP]
    // 0x29f248: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x29f248: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x29f24c: r0 = map()
    //     0x29f24c: bl              #0x2f562c  ; [dart:collection] ListBase::map
    // 0x29f250: mov             x1, x0
    // 0x29f254: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29f254: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29f258: r0 = toList()
    //     0x29f258: bl              #0x3cec50  ; [dart:_internal] ListIterable::toList
    // 0x29f25c: mov             x2, x0
    // 0x29f260: LoadField: r0 = r2->field_b
    //     0x29f260: ldur            w0, [x2, #0xb]
    // 0x29f264: r3 = LoadInt32Instr(r0)
    //     0x29f264: sbfx            x3, x0, #1, #0x1f
    // 0x29f268: cmp             x3, #3
    // 0x29f26c: b.le            #0x29f2a4
    // 0x29f270: mov             x0, x3
    // 0x29f274: r1 = 3
    //     0x29f274: movz            x1, #0x3
    // 0x29f278: cmp             x1, x0
    // 0x29f27c: b.hs            #0x29f534
    // 0x29f280: LoadField: r0 = r2->field_f
    //     0x29f280: ldur            w0, [x2, #0xf]
    // 0x29f284: DecompressPointer r0
    //     0x29f284: add             x0, x0, HEAP, lsl #32
    // 0x29f288: LoadField: r1 = r0->field_1b
    //     0x29f288: ldur            w1, [x0, #0x1b]
    // 0x29f28c: DecompressPointer r1
    //     0x29f28c: add             x1, x1, HEAP, lsl #32
    // 0x29f290: r0 = LoadInt32Instr(r1)
    //     0x29f290: sbfx            x0, x1, #1, #0x1f
    //     0x29f294: tbz             w1, #0, #0x29f29c
    //     0x29f298: ldur            x0, [x1, #7]
    // 0x29f29c: mov             x4, x0
    // 0x29f2a0: b               #0x29f2a8
    // 0x29f2a4: r4 = 255
    //     0x29f2a4: movz            x4, #0xff
    // 0x29f2a8: mov             x0, x3
    // 0x29f2ac: r1 = 0
    //     0x29f2ac: movz            x1, #0
    // 0x29f2b0: cmp             x1, x0
    // 0x29f2b4: b.hs            #0x29f538
    // 0x29f2b8: LoadField: r5 = r2->field_f
    //     0x29f2b8: ldur            w5, [x2, #0xf]
    // 0x29f2bc: DecompressPointer r5
    //     0x29f2bc: add             x5, x5, HEAP, lsl #32
    // 0x29f2c0: LoadField: r2 = r5->field_f
    //     0x29f2c0: ldur            w2, [x5, #0xf]
    // 0x29f2c4: DecompressPointer r2
    //     0x29f2c4: add             x2, x2, HEAP, lsl #32
    // 0x29f2c8: mov             x0, x3
    // 0x29f2cc: r1 = 1
    //     0x29f2cc: movz            x1, #0x1
    // 0x29f2d0: cmp             x1, x0
    // 0x29f2d4: b.hs            #0x29f53c
    // 0x29f2d8: LoadField: r6 = r5->field_13
    //     0x29f2d8: ldur            w6, [x5, #0x13]
    // 0x29f2dc: DecompressPointer r6
    //     0x29f2dc: add             x6, x6, HEAP, lsl #32
    // 0x29f2e0: mov             x0, x3
    // 0x29f2e4: r1 = 2
    //     0x29f2e4: movz            x1, #0x2
    // 0x29f2e8: cmp             x1, x0
    // 0x29f2ec: b.hs            #0x29f540
    // 0x29f2f0: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x29f2f0: ldur            w0, [x5, #0x17]
    // 0x29f2f4: DecompressPointer r0
    //     0x29f2f4: add             x0, x0, HEAP, lsl #32
    // 0x29f2f8: ubfx            x4, x4, #0, #0x20
    // 0x29f2fc: and             w1, w4, #0xff
    // 0x29f300: lsl             w3, w1, #0x18
    // 0x29f304: r1 = LoadInt32Instr(r2)
    //     0x29f304: sbfx            x1, x2, #1, #0x1f
    //     0x29f308: tbz             w2, #0, #0x29f310
    //     0x29f30c: ldur            x1, [x2, #7]
    // 0x29f310: and             w2, w1, #0xff
    // 0x29f314: lsl             w1, w2, #0x10
    // 0x29f318: orr             x2, x3, x1
    // 0x29f31c: r1 = LoadInt32Instr(r6)
    //     0x29f31c: sbfx            x1, x6, #1, #0x1f
    //     0x29f320: tbz             w6, #0, #0x29f328
    //     0x29f324: ldur            x1, [x6, #7]
    // 0x29f328: and             w3, w1, #0xff
    // 0x29f32c: lsl             w1, w3, #8
    // 0x29f330: orr             x3, x2, x1
    // 0x29f334: r1 = LoadInt32Instr(r0)
    //     0x29f334: sbfx            x1, x0, #1, #0x1f
    //     0x29f338: tbz             w0, #0, #0x29f340
    //     0x29f33c: ldur            x1, [x0, #7]
    // 0x29f340: and             w0, w1, #0xff
    // 0x29f344: orr             x1, x3, x0
    // 0x29f348: stur            x1, [fp, #-0x28]
    // 0x29f34c: r0 = Color()
    //     0x29f34c: bl              #0x29d900  ; AllocateColorStub -> Color (size=0x10)
    // 0x29f350: ldur            x1, [fp, #-0x28]
    // 0x29f354: ubfx            x1, x1, #0, #0x20
    // 0x29f358: StoreField: r0->field_7 = r1
    //     0x29f358: stur            x1, [x0, #7]
    // 0x29f35c: LeaveFrame
    //     0x29f35c: mov             SP, fp
    //     0x29f360: ldp             fp, lr, [SP], #0x10
    // 0x29f364: ret
    //     0x29f364: ret             
    // 0x29f368: ldur            x2, [fp, #-8]
    // 0x29f36c: r1 = _ConstMap len:148
    //     0x29f36c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13bc8] Map<String, Color>(148)
    //     0x29f370: ldr             x1, [x1, #0xbc8]
    // 0x29f374: r0 = []()
    //     0x29f374: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x29f378: cmp             w0, NULL
    // 0x29f37c: b.eq            #0x29f38c
    // 0x29f380: LeaveFrame
    //     0x29f380: mov             SP, fp
    //     0x29f384: ldp             fp, lr, [SP], #0x10
    // 0x29f388: ret
    //     0x29f388: ret             
    // 0x29f38c: r0 = Null
    //     0x29f38c: mov             x0, NULL
    // 0x29f390: LeaveFrame
    //     0x29f390: mov             SP, fp
    //     0x29f394: ldp             fp, lr, [SP], #0x10
    // 0x29f398: ret
    //     0x29f398: ret             
    // 0x29f39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29f39c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29f3a0: b               #0x29e44c
    // 0x29f3a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29f3a4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29f3a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29f3a8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29f3ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29f3ac: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29f3b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29f3b0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29f3b4: SaveReg d2
    //     0x29f3b4: str             q2, [SP, #-0x10]!
    // 0x29f3b8: stp             x2, x5, [SP, #-0x10]!
    // 0x29f3bc: SaveReg r0
    //     0x29f3bc: str             x0, [SP, #-8]!
    // 0x29f3c0: r0 = AllocateDouble()
    //     0x29f3c0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x29f3c4: mov             x1, x0
    // 0x29f3c8: RestoreReg r0
    //     0x29f3c8: ldr             x0, [SP], #8
    // 0x29f3cc: ldp             x2, x5, [SP], #0x10
    // 0x29f3d0: RestoreReg d2
    //     0x29f3d0: ldr             q2, [SP], #0x10
    // 0x29f3d4: b               #0x29e8d0
    // 0x29f3d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29f3d8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29f3dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x29f3dc: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x29f3e0: stp             q2, q3, [SP, #-0x20]!
    // 0x29f3e4: SaveReg d0
    //     0x29f3e4: str             q0, [SP, #-0x10]!
    // 0x29f3e8: stp             x0, x3, [SP, #-0x10]!
    // 0x29f3ec: r0 = AllocateDouble()
    //     0x29f3ec: bl              #0x43102c  ; AllocateDoubleStub
    // 0x29f3f0: mov             x1, x0
    // 0x29f3f4: ldp             x0, x3, [SP], #0x10
    // 0x29f3f8: RestoreReg d0
    //     0x29f3f8: ldr             q0, [SP], #0x10
    // 0x29f3fc: ldp             q2, q3, [SP], #0x20
    // 0x29f400: b               #0x29eb7c
    // 0x29f404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29f404: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29f408: SaveReg d2
    //     0x29f408: str             q2, [SP, #-0x10]!
    // 0x29f40c: stp             x2, x3, [SP, #-0x10]!
    // 0x29f410: r0 = AllocateDouble()
    //     0x29f410: bl              #0x43102c  ; AllocateDoubleStub
    // 0x29f414: ldp             x2, x3, [SP], #0x10
    // 0x29f418: RestoreReg d2
    //     0x29f418: ldr             q2, [SP], #0x10
    // 0x29f41c: b               #0x29ebf8
    // 0x29f420: r0 = RangeErrorSharedWithFPURegs()
    //     0x29f420: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x29f424: SaveReg d2
    //     0x29f424: str             q2, [SP, #-0x10]!
    // 0x29f428: stp             x0, x3, [SP, #-0x10]!
    // 0x29f42c: r0 = AllocateDouble()
    //     0x29f42c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x29f430: mov             x1, x0
    // 0x29f434: ldp             x0, x3, [SP], #0x10
    // 0x29f438: RestoreReg d2
    //     0x29f438: ldr             q2, [SP], #0x10
    // 0x29f43c: b               #0x29ecd4
    // 0x29f440: SaveReg d0
    //     0x29f440: str             q0, [SP, #-0x10]!
    // 0x29f444: stp             x0, x3, [SP, #-0x10]!
    // 0x29f448: r0 = AllocateDouble()
    //     0x29f448: bl              #0x43102c  ; AllocateDoubleStub
    // 0x29f44c: mov             x1, x0
    // 0x29f450: ldp             x0, x3, [SP], #0x10
    // 0x29f454: RestoreReg d0
    //     0x29f454: ldr             q0, [SP], #0x10
    // 0x29f458: b               #0x29ed28
    // 0x29f45c: stp             q0, q3, [SP, #-0x20]!
    // 0x29f460: stp             x0, x3, [SP, #-0x10]!
    // 0x29f464: r0 = AllocateDouble()
    //     0x29f464: bl              #0x43102c  ; AllocateDoubleStub
    // 0x29f468: mov             x1, x0
    // 0x29f46c: ldp             x0, x3, [SP], #0x10
    // 0x29f470: ldp             q0, q3, [SP], #0x20
    // 0x29f474: b               #0x29ed84
    // 0x29f478: stp             q0, q3, [SP, #-0x20]!
    // 0x29f47c: stp             x0, x3, [SP, #-0x10]!
    // 0x29f480: r0 = AllocateDouble()
    //     0x29f480: bl              #0x43102c  ; AllocateDoubleStub
    // 0x29f484: mov             x1, x0
    // 0x29f488: ldp             x0, x3, [SP], #0x10
    // 0x29f48c: ldp             q0, q3, [SP], #0x20
    // 0x29f490: b               #0x29edd0
    // 0x29f494: stp             q0, q3, [SP, #-0x20]!
    // 0x29f498: stp             x0, x3, [SP, #-0x10]!
    // 0x29f49c: r0 = AllocateDouble()
    //     0x29f49c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x29f4a0: mov             x1, x0
    // 0x29f4a4: ldp             x0, x3, [SP], #0x10
    // 0x29f4a8: ldp             q0, q3, [SP], #0x20
    // 0x29f4ac: b               #0x29ee24
    // 0x29f4b0: stp             q0, q3, [SP, #-0x20]!
    // 0x29f4b4: stp             x0, x3, [SP, #-0x10]!
    // 0x29f4b8: r0 = AllocateDouble()
    //     0x29f4b8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x29f4bc: mov             x1, x0
    // 0x29f4c0: ldp             x0, x3, [SP], #0x10
    // 0x29f4c4: ldp             q0, q3, [SP], #0x20
    // 0x29f4c8: b               #0x29ee6c
    // 0x29f4cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29f4cc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29f4d0: SaveReg d0
    //     0x29f4d0: str             q0, [SP, #-0x10]!
    // 0x29f4d4: r0 = 74
    //     0x29f4d4: movz            x0, #0x4a
    // 0x29f4d8: r30 = DoubleToIntegerStub
    //     0x29f4d8: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x29f4dc: LoadField: r30 = r30->field_7
    //     0x29f4dc: ldur            lr, [lr, #7]
    // 0x29f4e0: blr             lr
    // 0x29f4e4: mov             x2, x0
    // 0x29f4e8: RestoreReg d0
    //     0x29f4e8: ldr             q0, [SP], #0x10
    // 0x29f4ec: b               #0x29efec
    // 0x29f4f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29f4f0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29f4f4: SaveReg d0
    //     0x29f4f4: str             q0, [SP, #-0x10]!
    // 0x29f4f8: r0 = 74
    //     0x29f4f8: movz            x0, #0x4a
    // 0x29f4fc: r30 = DoubleToIntegerStub
    //     0x29f4fc: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x29f500: LoadField: r30 = r30->field_7
    //     0x29f500: ldur            lr, [lr, #7]
    // 0x29f504: blr             lr
    // 0x29f508: mov             x2, x0
    // 0x29f50c: RestoreReg d0
    //     0x29f50c: ldr             q0, [SP], #0x10
    // 0x29f510: b               #0x29f060
    // 0x29f514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29f514: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29f518: SaveReg d0
    //     0x29f518: str             q0, [SP, #-0x10]!
    // 0x29f51c: r0 = 74
    //     0x29f51c: movz            x0, #0x4a
    // 0x29f520: r30 = DoubleToIntegerStub
    //     0x29f520: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x29f524: LoadField: r30 = r30->field_7
    //     0x29f524: ldur            lr, [lr, #7]
    // 0x29f528: blr             lr
    // 0x29f52c: RestoreReg d0
    //     0x29f52c: ldr             q0, [SP], #0x10
    // 0x29f530: b               #0x29f0d4
    // 0x29f534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29f534: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29f538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29f538: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29f53c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29f53c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29f540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29f540: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, String) {
    // ** addr: 0x29f544, size: 0x134
    // 0x29f544: EnterFrame
    //     0x29f544: stp             fp, lr, [SP, #-0x10]!
    //     0x29f548: mov             fp, SP
    // 0x29f54c: AllocStack(0x28)
    //     0x29f54c: sub             SP, SP, #0x28
    // 0x29f550: CheckStackOverflow
    //     0x29f550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29f554: cmp             SP, x16
    //     0x29f558: b.ls            #0x29f654
    // 0x29f55c: ldr             x1, [fp, #0x10]
    // 0x29f560: r0 = trim()
    //     0x29f560: bl              #0x1c1de8  ; [dart:core] _StringBase::trim
    // 0x29f564: stur            x0, [fp, #-0x10]
    // 0x29f568: LoadField: r1 = r0->field_7
    //     0x29f568: ldur            w1, [x0, #7]
    // 0x29f56c: r2 = LoadInt32Instr(r1)
    //     0x29f56c: sbfx            x2, x1, #1, #0x1f
    // 0x29f570: sub             x1, x2, #1
    // 0x29f574: lsl             x2, x1, #1
    // 0x29f578: stur            x2, [fp, #-8]
    // 0x29f57c: stp             x2, x0, [SP, #8]
    // 0x29f580: r16 = "%"
    //     0x29f580: ldr             x16, [PP, #0x2a0]  ; [pp+0x2a0] "%"
    // 0x29f584: str             x16, [SP]
    // 0x29f588: r0 = _substringMatches()
    //     0x29f588: bl              #0x1c0ac0  ; [dart:core] _StringBase::_substringMatches
    // 0x29f58c: tbnz            w0, #4, #0x29f624
    // 0x29f590: ldur            x16, [fp, #-8]
    // 0x29f594: str             x16, [SP]
    // 0x29f598: ldur            x1, [fp, #-0x10]
    // 0x29f59c: r2 = 0
    //     0x29f59c: movz            x2, #0
    // 0x29f5a0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x29f5a0: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x29f5a4: r0 = substring()
    //     0x29f5a4: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x29f5a8: mov             x1, x0
    // 0x29f5ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29f5ac: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29f5b0: r0 = parseDouble()
    //     0x29f5b0: bl              #0x2958c4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x29f5b4: LoadField: d0 = r0->field_7
    //     0x29f5b4: ldur            d0, [x0, #7]
    // 0x29f5b8: d1 = 2.550000
    //     0x29f5b8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13bd0] IMM: double(2.55) from 0x4004666666666666
    //     0x29f5bc: ldr             d1, [x17, #0xbd0]
    // 0x29f5c0: fmul            d2, d0, d1
    // 0x29f5c4: mov             v0.16b, v2.16b
    // 0x29f5c8: stp             fp, lr, [SP, #-0x10]!
    // 0x29f5cc: mov             fp, SP
    // 0x29f5d0: CallRuntime_LibcRound(double) -> double
    //     0x29f5d0: and             SP, SP, #0xfffffffffffffff0
    //     0x29f5d4: mov             sp, SP
    //     0x29f5d8: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x29f5dc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x29f5e0: blr             x16
    //     0x29f5e4: movz            x16, #0x8
    //     0x29f5e8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x29f5ec: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x29f5f0: sub             sp, x16, #1, lsl #12
    //     0x29f5f4: mov             SP, fp
    //     0x29f5f8: ldp             fp, lr, [SP], #0x10
    // 0x29f5fc: fcmp            d0, d0
    // 0x29f600: b.vs            #0x29f65c
    // 0x29f604: fcvtzs          x0, d0
    // 0x29f608: asr             x16, x0, #0x1e
    // 0x29f60c: cmp             x16, x0, asr #63
    // 0x29f610: b.ne            #0x29f65c
    // 0x29f614: lsl             x0, x0, #1
    // 0x29f618: LeaveFrame
    //     0x29f618: mov             SP, fp
    //     0x29f61c: ldp             fp, lr, [SP], #0x10
    // 0x29f620: ret
    //     0x29f620: ret             
    // 0x29f624: ldur            x1, [fp, #-0x10]
    // 0x29f628: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29f628: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29f62c: r0 = parse()
    //     0x29f62c: bl              #0x1be03c  ; [dart:core] int::parse
    // 0x29f630: mov             x2, x0
    // 0x29f634: r0 = BoxInt64Instr(r2)
    //     0x29f634: sbfiz           x0, x2, #1, #0x1f
    //     0x29f638: cmp             x2, x0, asr #1
    //     0x29f63c: b.eq            #0x29f648
    //     0x29f640: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x29f644: stur            x2, [x0, #7]
    // 0x29f648: LeaveFrame
    //     0x29f648: mov             SP, fp
    //     0x29f64c: ldp             fp, lr, [SP], #0x10
    // 0x29f650: ret
    //     0x29f650: ret             
    // 0x29f654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29f654: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29f658: b               #0x29f55c
    // 0x29f65c: SaveReg d0
    //     0x29f65c: str             q0, [SP, #-0x10]!
    // 0x29f660: r0 = 74
    //     0x29f660: movz            x0, #0x4a
    // 0x29f664: r30 = DoubleToIntegerStub
    //     0x29f664: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x29f668: LoadField: r30 = r30->field_7
    //     0x29f668: ldur            lr, [lr, #7]
    // 0x29f66c: blr             lr
    // 0x29f670: RestoreReg d0
    //     0x29f670: ldr             q0, [SP], #0x10
    // 0x29f674: b               #0x29f618
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x29f678, size: 0x60
    // 0x29f678: EnterFrame
    //     0x29f678: stp             fp, lr, [SP, #-0x10]!
    //     0x29f67c: mov             fp, SP
    // 0x29f680: d0 = 255.000000
    //     0x29f680: add             x17, PP, #0xa, lsl #12  ; [pp+0xab08] IMM: double(255) from 0x406fe00000000000
    //     0x29f684: ldr             d0, [x17, #0xb08]
    // 0x29f688: ldr             x1, [fp, #0x10]
    // 0x29f68c: LoadField: d1 = r1->field_7
    //     0x29f68c: ldur            d1, [x1, #7]
    // 0x29f690: fmul            d2, d1, d0
    // 0x29f694: r0 = inline_Allocate_Double()
    //     0x29f694: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x29f698: add             x0, x0, #0x10
    //     0x29f69c: cmp             x1, x0
    //     0x29f6a0: b.ls            #0x29f6c8
    //     0x29f6a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x29f6a8: sub             x0, x0, #0xf
    //     0x29f6ac: movz            x1, #0xe15c
    //     0x29f6b0: movk            x1, #0x3, lsl #16
    //     0x29f6b4: stur            x1, [x0, #-1]
    // 0x29f6b8: StoreField: r0->field_7 = d2
    //     0x29f6b8: stur            d2, [x0, #7]
    // 0x29f6bc: LeaveFrame
    //     0x29f6bc: mov             SP, fp
    //     0x29f6c0: ldp             fp, lr, [SP], #0x10
    // 0x29f6c4: ret
    //     0x29f6c4: ret             
    // 0x29f6c8: SaveReg d2
    //     0x29f6c8: str             q2, [SP, #-0x10]!
    // 0x29f6cc: r0 = AllocateDouble()
    //     0x29f6cc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x29f6d0: RestoreReg d2
    //     0x29f6d0: ldr             q2, [SP], #0x10
    // 0x29f6d4: b               #0x29f6b8
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x29f6d8, size: 0x8c
    // 0x29f6d8: EnterFrame
    //     0x29f6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x29f6dc: mov             fp, SP
    // 0x29f6e0: d1 = 2.000000
    //     0x29f6e0: fmov            d1, #2.00000000
    // 0x29f6e4: d0 = 1.000000
    //     0x29f6e4: fmov            d0, #1.00000000
    // 0x29f6e8: ldr             x1, [fp, #0x18]
    // 0x29f6ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x29f6ec: ldur            w2, [x1, #0x17]
    // 0x29f6f0: DecompressPointer r2
    //     0x29f6f0: add             x2, x2, HEAP, lsl #32
    // 0x29f6f4: LoadField: r1 = r2->field_13
    //     0x29f6f4: ldur            w1, [x2, #0x13]
    // 0x29f6f8: DecompressPointer r1
    //     0x29f6f8: add             x1, x1, HEAP, lsl #32
    // 0x29f6fc: LoadField: d2 = r1->field_7
    //     0x29f6fc: ldur            d2, [x1, #7]
    // 0x29f700: fmul            d3, d2, d1
    // 0x29f704: ldr             x1, [fp, #0x10]
    // 0x29f708: LoadField: d2 = r1->field_7
    //     0x29f708: ldur            d2, [x1, #7]
    // 0x29f70c: fsub            d4, d0, d2
    // 0x29f710: fmul            d5, d3, d4
    // 0x29f714: fmul            d3, d2, d1
    // 0x29f718: fadd            d1, d5, d3
    // 0x29f71c: fsub            d2, d1, d0
    // 0x29f720: r0 = inline_Allocate_Double()
    //     0x29f720: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x29f724: add             x0, x0, #0x10
    //     0x29f728: cmp             x1, x0
    //     0x29f72c: b.ls            #0x29f754
    //     0x29f730: str             x0, [THR, #0x50]  ; THR::top
    //     0x29f734: sub             x0, x0, #0xf
    //     0x29f738: movz            x1, #0xe15c
    //     0x29f73c: movk            x1, #0x3, lsl #16
    //     0x29f740: stur            x1, [x0, #-1]
    // 0x29f744: StoreField: r0->field_7 = d2
    //     0x29f744: stur            d2, [x0, #7]
    // 0x29f748: LeaveFrame
    //     0x29f748: mov             SP, fp
    //     0x29f74c: ldp             fp, lr, [SP], #0x10
    // 0x29f750: ret
    //     0x29f750: ret             
    // 0x29f754: SaveReg d2
    //     0x29f754: str             q2, [SP, #-0x10]!
    // 0x29f758: r0 = AllocateDouble()
    //     0x29f758: bl              #0x43102c  ; AllocateDoubleStub
    // 0x29f75c: RestoreReg d2
    //     0x29f75c: ldr             q2, [SP], #0x10
    // 0x29f760: b               #0x29f744
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x29f764, size: 0x78
    // 0x29f764: EnterFrame
    //     0x29f764: stp             fp, lr, [SP, #-0x10]!
    //     0x29f768: mov             fp, SP
    // 0x29f76c: d0 = 2.000000
    //     0x29f76c: fmov            d0, #2.00000000
    // 0x29f770: ldr             x1, [fp, #0x18]
    // 0x29f774: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x29f774: ldur            w2, [x1, #0x17]
    // 0x29f778: DecompressPointer r2
    //     0x29f778: add             x2, x2, HEAP, lsl #32
    // 0x29f77c: LoadField: r1 = r2->field_13
    //     0x29f77c: ldur            w1, [x2, #0x13]
    // 0x29f780: DecompressPointer r1
    //     0x29f780: add             x1, x1, HEAP, lsl #32
    // 0x29f784: LoadField: d1 = r1->field_7
    //     0x29f784: ldur            d1, [x1, #7]
    // 0x29f788: fmul            d2, d1, d0
    // 0x29f78c: ldr             x1, [fp, #0x10]
    // 0x29f790: LoadField: d0 = r1->field_7
    //     0x29f790: ldur            d0, [x1, #7]
    // 0x29f794: fmul            d1, d2, d0
    // 0x29f798: r0 = inline_Allocate_Double()
    //     0x29f798: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x29f79c: add             x0, x0, #0x10
    //     0x29f7a0: cmp             x1, x0
    //     0x29f7a4: b.ls            #0x29f7cc
    //     0x29f7a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x29f7ac: sub             x0, x0, #0xf
    //     0x29f7b0: movz            x1, #0xe15c
    //     0x29f7b4: movk            x1, #0x3, lsl #16
    //     0x29f7b8: stur            x1, [x0, #-1]
    // 0x29f7bc: StoreField: r0->field_7 = d1
    //     0x29f7bc: stur            d1, [x0, #7]
    // 0x29f7c0: LeaveFrame
    //     0x29f7c0: mov             SP, fp
    //     0x29f7c4: ldp             fp, lr, [SP], #0x10
    // 0x29f7c8: ret
    //     0x29f7c8: ret             
    // 0x29f7cc: SaveReg d1
    //     0x29f7cc: str             q1, [SP, #-0x10]!
    // 0x29f7d0: r0 = AllocateDouble()
    //     0x29f7d0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x29f7d4: RestoreReg d1
    //     0x29f7d4: ldr             q1, [SP], #0x10
    // 0x29f7d8: b               #0x29f7bc
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x29f7dc, size: 0x84
    // 0x29f7dc: EnterFrame
    //     0x29f7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x29f7e0: mov             fp, SP
    // 0x29f7e4: d1 = 1.000000
    //     0x29f7e4: fmov            d1, #1.00000000
    // 0x29f7e8: d0 = 0.500000
    //     0x29f7e8: fmov            d0, #0.50000000
    // 0x29f7ec: ldr             x1, [fp, #0x18]
    // 0x29f7f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x29f7f0: ldur            w2, [x1, #0x17]
    // 0x29f7f4: DecompressPointer r2
    //     0x29f7f4: add             x2, x2, HEAP, lsl #32
    // 0x29f7f8: LoadField: r1 = r2->field_f
    //     0x29f7f8: ldur            w1, [x2, #0xf]
    // 0x29f7fc: DecompressPointer r1
    //     0x29f7fc: add             x1, x1, HEAP, lsl #32
    // 0x29f800: LoadField: d2 = r1->field_7
    //     0x29f800: ldur            d2, [x1, #7]
    // 0x29f804: fsub            d3, d1, d2
    // 0x29f808: ldr             x1, [fp, #0x10]
    // 0x29f80c: LoadField: d1 = r1->field_7
    //     0x29f80c: ldur            d1, [x1, #7]
    // 0x29f810: fsub            d2, d0, d1
    // 0x29f814: fmul            d0, d3, d2
    // 0x29f818: fadd            d2, d1, d0
    // 0x29f81c: r0 = inline_Allocate_Double()
    //     0x29f81c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x29f820: add             x0, x0, #0x10
    //     0x29f824: cmp             x1, x0
    //     0x29f828: b.ls            #0x29f850
    //     0x29f82c: str             x0, [THR, #0x50]  ; THR::top
    //     0x29f830: sub             x0, x0, #0xf
    //     0x29f834: movz            x1, #0xe15c
    //     0x29f838: movk            x1, #0x3, lsl #16
    //     0x29f83c: stur            x1, [x0, #-1]
    // 0x29f840: StoreField: r0->field_7 = d2
    //     0x29f840: stur            d2, [x0, #7]
    // 0x29f844: LeaveFrame
    //     0x29f844: mov             SP, fp
    //     0x29f848: ldp             fp, lr, [SP], #0x10
    // 0x29f84c: ret
    //     0x29f84c: ret             
    // 0x29f850: SaveReg d2
    //     0x29f850: str             q2, [SP, #-0x10]!
    // 0x29f854: r0 = AllocateDouble()
    //     0x29f854: bl              #0x43102c  ; AllocateDoubleStub
    // 0x29f858: RestoreReg d2
    //     0x29f858: ldr             q2, [SP], #0x10
    // 0x29f85c: b               #0x29f840
  }
  [closure] int <anonymous closure>(dynamic, String) {
    // ** addr: 0x29f860, size: 0x168
    // 0x29f860: EnterFrame
    //     0x29f860: stp             fp, lr, [SP, #-0x10]!
    //     0x29f864: mov             fp, SP
    // 0x29f868: AllocStack(0x28)
    //     0x29f868: sub             SP, SP, #0x28
    // 0x29f86c: CheckStackOverflow
    //     0x29f86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29f870: cmp             SP, x16
    //     0x29f874: b.ls            #0x29f9a4
    // 0x29f878: ldr             x1, [fp, #0x10]
    // 0x29f87c: r0 = trim()
    //     0x29f87c: bl              #0x1c1de8  ; [dart:core] _StringBase::trim
    // 0x29f880: stur            x0, [fp, #-0x10]
    // 0x29f884: LoadField: r1 = r0->field_7
    //     0x29f884: ldur            w1, [x0, #7]
    // 0x29f888: r2 = LoadInt32Instr(r1)
    //     0x29f888: sbfx            x2, x1, #1, #0x1f
    // 0x29f88c: sub             x1, x2, #1
    // 0x29f890: lsl             x2, x1, #1
    // 0x29f894: stur            x2, [fp, #-8]
    // 0x29f898: stp             x2, x0, [SP, #8]
    // 0x29f89c: r16 = "%"
    //     0x29f89c: ldr             x16, [PP, #0x2a0]  ; [pp+0x2a0] "%"
    // 0x29f8a0: str             x16, [SP]
    // 0x29f8a4: r0 = _substringMatches()
    //     0x29f8a4: bl              #0x1c0ac0  ; [dart:core] _StringBase::_substringMatches
    // 0x29f8a8: tbnz            w0, #4, #0x29f8cc
    // 0x29f8ac: ldur            x16, [fp, #-8]
    // 0x29f8b0: str             x16, [SP]
    // 0x29f8b4: ldur            x1, [fp, #-0x10]
    // 0x29f8b8: r2 = 0
    //     0x29f8b8: movz            x2, #0
    // 0x29f8bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x29f8bc: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x29f8c0: r0 = substring()
    //     0x29f8c0: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x29f8c4: mov             x3, x0
    // 0x29f8c8: b               #0x29f8d0
    // 0x29f8cc: ldur            x3, [fp, #-0x10]
    // 0x29f8d0: stur            x3, [fp, #-8]
    // 0x29f8d4: r0 = LoadClassIdInstr(r3)
    //     0x29f8d4: ldur            x0, [x3, #-1]
    //     0x29f8d8: ubfx            x0, x0, #0xc, #0x14
    // 0x29f8dc: mov             x1, x3
    // 0x29f8e0: r2 = "."
    //     0x29f8e0: ldr             x2, [PP, #0x170]  ; [pp+0x170] "."
    // 0x29f8e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x29f8e4: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29f8e8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x29f8e8: sub             lr, x0, #0xffa
    //     0x29f8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x29f8f0: blr             lr
    // 0x29f8f4: tbnz            w0, #4, #0x29f974
    // 0x29f8f8: ldur            x1, [fp, #-8]
    // 0x29f8fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29f8fc: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29f900: r0 = parseDouble()
    //     0x29f900: bl              #0x2958c4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x29f904: LoadField: d0 = r0->field_7
    //     0x29f904: ldur            d0, [x0, #7]
    // 0x29f908: d1 = 2.550000
    //     0x29f908: add             x17, PP, #0x13, lsl #12  ; [pp+0x13bd0] IMM: double(2.55) from 0x4004666666666666
    //     0x29f90c: ldr             d1, [x17, #0xbd0]
    // 0x29f910: fmul            d2, d0, d1
    // 0x29f914: mov             v0.16b, v2.16b
    // 0x29f918: stp             fp, lr, [SP, #-0x10]!
    // 0x29f91c: mov             fp, SP
    // 0x29f920: CallRuntime_LibcRound(double) -> double
    //     0x29f920: and             SP, SP, #0xfffffffffffffff0
    //     0x29f924: mov             sp, SP
    //     0x29f928: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x29f92c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x29f930: blr             x16
    //     0x29f934: movz            x16, #0x8
    //     0x29f938: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x29f93c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x29f940: sub             sp, x16, #1, lsl #12
    //     0x29f944: mov             SP, fp
    //     0x29f948: ldp             fp, lr, [SP], #0x10
    // 0x29f94c: fcmp            d0, d0
    // 0x29f950: b.vs            #0x29f9ac
    // 0x29f954: fcvtzs          x0, d0
    // 0x29f958: asr             x16, x0, #0x1e
    // 0x29f95c: cmp             x16, x0, asr #63
    // 0x29f960: b.ne            #0x29f9ac
    // 0x29f964: lsl             x0, x0, #1
    // 0x29f968: LeaveFrame
    //     0x29f968: mov             SP, fp
    //     0x29f96c: ldp             fp, lr, [SP], #0x10
    // 0x29f970: ret
    //     0x29f970: ret             
    // 0x29f974: ldur            x1, [fp, #-8]
    // 0x29f978: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29f978: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29f97c: r0 = parse()
    //     0x29f97c: bl              #0x1be03c  ; [dart:core] int::parse
    // 0x29f980: mov             x2, x0
    // 0x29f984: r0 = BoxInt64Instr(r2)
    //     0x29f984: sbfiz           x0, x2, #1, #0x1f
    //     0x29f988: cmp             x2, x0, asr #1
    //     0x29f98c: b.eq            #0x29f998
    //     0x29f990: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x29f994: stur            x2, [x0, #7]
    // 0x29f998: LeaveFrame
    //     0x29f998: mov             SP, fp
    //     0x29f99c: ldp             fp, lr, [SP], #0x10
    // 0x29f9a0: ret
    //     0x29f9a0: ret             
    // 0x29f9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29f9a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29f9a8: b               #0x29f878
    // 0x29f9ac: SaveReg d0
    //     0x29f9ac: str             q0, [SP, #-0x10]!
    // 0x29f9b0: r0 = 74
    //     0x29f9b0: movz            x0, #0x4a
    // 0x29f9b4: r30 = DoubleToIntegerStub
    //     0x29f9b4: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x29f9b8: LoadField: r30 = r30->field_7
    //     0x29f9b8: ldur            lr, [lr, #7]
    // 0x29f9bc: blr             lr
    // 0x29f9c0: RestoreReg d0
    //     0x29f9c0: ldr             q0, [SP], #0x10
    // 0x29f9c4: b               #0x29f968
  }
  [closure] int <anonymous closure>(dynamic, String) {
    // ** addr: 0x29f9c8, size: 0x4c
    // 0x29f9c8: EnterFrame
    //     0x29f9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x29f9cc: mov             fp, SP
    // 0x29f9d0: CheckStackOverflow
    //     0x29f9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29f9d4: cmp             SP, x16
    //     0x29f9d8: b.ls            #0x29fa0c
    // 0x29f9dc: ldr             x1, [fp, #0x10]
    // 0x29f9e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29f9e0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29f9e4: r0 = parse()
    //     0x29f9e4: bl              #0x1be03c  ; [dart:core] int::parse
    // 0x29f9e8: mov             x2, x0
    // 0x29f9ec: r0 = BoxInt64Instr(r2)
    //     0x29f9ec: sbfiz           x0, x2, #1, #0x1f
    //     0x29f9f0: cmp             x2, x0, asr #1
    //     0x29f9f4: b.eq            #0x29fa00
    //     0x29f9f8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x29f9fc: stur            x2, [x0, #7]
    // 0x29fa00: LeaveFrame
    //     0x29fa00: mov             SP, fp
    //     0x29fa04: ldp             fp, lr, [SP], #0x10
    // 0x29fa08: ret
    //     0x29fa08: ret             
    // 0x29fa0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29fa0c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29fa10: b               #0x29f9dc
  }
  _ _createAttributeMap(/* No info */) {
    // ** addr: 0x2a08a8, size: 0x4b0
    // 0x2a08a8: EnterFrame
    //     0x2a08a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a08ac: mov             fp, SP
    // 0x2a08b0: AllocStack(0x70)
    //     0x2a08b0: sub             SP, SP, #0x70
    // 0x2a08b4: SetupParameters(SvgParser this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x2a08b4: mov             x0, x1
    //     0x2a08b8: mov             x1, x2
    //     0x2a08bc: stur            x2, [fp, #-8]
    // 0x2a08c0: CheckStackOverflow
    //     0x2a08c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a08c4: cmp             SP, x16
    //     0x2a08c8: b.ls            #0x2a0d38
    // 0x2a08cc: r16 = <String, String>
    //     0x2a08cc: ldr             x16, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <String, String>
    // 0x2a08d0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2a08d4: stp             lr, x16, [SP]
    // 0x2a08d8: r0 = Map._fromLiteral()
    //     0x2a08d8: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2a08dc: mov             x2, x0
    // 0x2a08e0: ldur            x1, [fp, #-8]
    // 0x2a08e4: stur            x2, [fp, #-0x10]
    // 0x2a08e8: r0 = LoadClassIdInstr(r1)
    //     0x2a08e8: ldur            x0, [x1, #-1]
    //     0x2a08ec: ubfx            x0, x0, #0xc, #0x14
    // 0x2a08f0: r0 = GDT[cid_x0 + -0xbef]()
    //     0x2a08f0: sub             lr, x0, #0xbef
    //     0x2a08f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2a08f8: blr             lr
    // 0x2a08fc: mov             x2, x0
    // 0x2a0900: stur            x2, [fp, #-8]
    // 0x2a0904: CheckStackOverflow
    //     0x2a0904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a0908: cmp             SP, x16
    //     0x2a090c: b.ls            #0x2a0d40
    // 0x2a0910: r0 = LoadClassIdInstr(r2)
    //     0x2a0910: ldur            x0, [x2, #-1]
    //     0x2a0914: ubfx            x0, x0, #0xc, #0x14
    // 0x2a0918: mov             x1, x2
    // 0x2a091c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x2a091c: sub             lr, x0, #0xfd4
    //     0x2a0920: ldr             lr, [x21, lr, lsl #3]
    //     0x2a0924: blr             lr
    // 0x2a0928: tbnz            w0, #4, #0x2a0d08
    // 0x2a092c: ldur            x2, [fp, #-8]
    // 0x2a0930: r0 = LoadClassIdInstr(r2)
    //     0x2a0930: ldur            x0, [x2, #-1]
    //     0x2a0934: ubfx            x0, x0, #0xc, #0x14
    // 0x2a0938: mov             x1, x2
    // 0x2a093c: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x2a093c: sub             lr, x0, #0xfc6
    //     0x2a0940: ldr             lr, [x21, lr, lsl #3]
    //     0x2a0944: blr             lr
    // 0x2a0948: stur            x0, [fp, #-0x28]
    // 0x2a094c: LoadField: r2 = r0->field_b
    //     0x2a094c: ldur            w2, [x0, #0xb]
    // 0x2a0950: DecompressPointer r2
    //     0x2a0950: add             x2, x2, HEAP, lsl #32
    // 0x2a0954: stur            x2, [fp, #-0x20]
    // 0x2a0958: LoadField: r3 = r2->field_7
    //     0x2a0958: ldur            w3, [x2, #7]
    // 0x2a095c: mov             x1, x2
    // 0x2a0960: stur            x3, [fp, #-0x18]
    // 0x2a0964: r0 = _firstNonWhitespace()
    //     0x2a0964: bl              #0x1bf00c  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x2a0968: mov             x2, x0
    // 0x2a096c: ldur            x0, [fp, #-0x18]
    // 0x2a0970: stur            x2, [fp, #-0x38]
    // 0x2a0974: r3 = LoadInt32Instr(r0)
    //     0x2a0974: sbfx            x3, x0, #1, #0x1f
    // 0x2a0978: stur            x3, [fp, #-0x30]
    // 0x2a097c: cmp             x3, x2
    // 0x2a0980: b.ne            #0x2a098c
    // 0x2a0984: r3 = ""
    //     0x2a0984: ldr             x3, [PP, #0x130]  ; [pp+0x130] ""
    // 0x2a0988: b               #0x2a09c0
    // 0x2a098c: ldur            x1, [fp, #-0x20]
    // 0x2a0990: r0 = _lastNonWhitespace()
    //     0x2a0990: bl              #0x1bf168  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x2a0994: add             x3, x0, #1
    // 0x2a0998: ldur            x2, [fp, #-0x38]
    // 0x2a099c: cbnz            x2, #0x2a09b4
    // 0x2a09a0: ldur            x0, [fp, #-0x30]
    // 0x2a09a4: cmp             x3, x0
    // 0x2a09a8: b.ne            #0x2a09b4
    // 0x2a09ac: ldur            x3, [fp, #-0x20]
    // 0x2a09b0: b               #0x2a09c0
    // 0x2a09b4: ldur            x1, [fp, #-0x20]
    // 0x2a09b8: r0 = _substringUnchecked()
    //     0x2a09b8: bl              #0x1c1e90  ; [dart:core] _StringBase::_substringUnchecked
    // 0x2a09bc: mov             x3, x0
    // 0x2a09c0: ldur            x0, [fp, #-0x28]
    // 0x2a09c4: stur            x3, [fp, #-0x20]
    // 0x2a09c8: LoadField: r4 = r0->field_7
    //     0x2a09c8: ldur            w4, [x0, #7]
    // 0x2a09cc: DecompressPointer r4
    //     0x2a09cc: add             x4, x4, HEAP, lsl #32
    // 0x2a09d0: stur            x4, [fp, #-0x18]
    // 0x2a09d4: r0 = LoadClassIdInstr(r4)
    //     0x2a09d4: ldur            x0, [x4, #-1]
    //     0x2a09d8: ubfx            x0, x0, #0xc, #0x14
    // 0x2a09dc: mov             x1, x4
    // 0x2a09e0: r2 = ":"
    //     0x2a09e0: ldr             x2, [PP, #0x24d8]  ; [pp+0x24d8] ":"
    // 0x2a09e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a09e4: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a09e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a09e8: sub             lr, x0, #1, lsl #12
    //     0x2a09ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2a09f0: blr             lr
    // 0x2a09f4: cmp             x0, #0
    // 0x2a09f8: b.le            #0x2a0a10
    // 0x2a09fc: add             x2, x0, #1
    // 0x2a0a00: ldur            x1, [fp, #-0x18]
    // 0x2a0a04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a0a04: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a0a08: r0 = substring()
    //     0x2a0a08: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x2a0a0c: b               #0x2a0a14
    // 0x2a0a10: ldur            x0, [fp, #-0x18]
    // 0x2a0a14: r1 = LoadClassIdInstr(r0)
    //     0x2a0a14: ldur            x1, [x0, #-1]
    //     0x2a0a18: ubfx            x1, x1, #0xc, #0x14
    // 0x2a0a1c: r16 = "style"
    //     0x2a0a1c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14028] "style"
    //     0x2a0a20: ldr             x16, [x16, #0x28]
    // 0x2a0a24: stp             x16, x0, [SP]
    // 0x2a0a28: mov             x0, x1
    // 0x2a0a2c: mov             lr, x0
    // 0x2a0a30: ldr             lr, [x21, lr, lsl #3]
    // 0x2a0a34: blr             lr
    // 0x2a0a38: tbnz            w0, #4, #0x2a0c70
    // 0x2a0a3c: ldur            x1, [fp, #-0x20]
    // 0x2a0a40: r0 = LoadClassIdInstr(r1)
    //     0x2a0a40: ldur            x0, [x1, #-1]
    //     0x2a0a44: ubfx            x0, x0, #0xc, #0x14
    // 0x2a0a48: r2 = ";"
    //     0x2a0a48: add             x2, PP, #8, lsl #12  ; [pp+0x83f8] ";"
    //     0x2a0a4c: ldr             x2, [x2, #0x3f8]
    // 0x2a0a50: r0 = GDT[cid_x0 + -0xffe]()
    //     0x2a0a50: sub             lr, x0, #0xffe
    //     0x2a0a54: ldr             lr, [x21, lr, lsl #3]
    //     0x2a0a58: blr             lr
    // 0x2a0a5c: mov             x3, x0
    // 0x2a0a60: stur            x3, [fp, #-0x28]
    // 0x2a0a64: LoadField: r0 = r3->field_b
    //     0x2a0a64: ldur            w0, [x3, #0xb]
    // 0x2a0a68: r4 = LoadInt32Instr(r0)
    //     0x2a0a68: sbfx            x4, x0, #1, #0x1f
    // 0x2a0a6c: stur            x4, [fp, #-0x38]
    // 0x2a0a70: r0 = 0
    //     0x2a0a70: movz            x0, #0
    // 0x2a0a74: CheckStackOverflow
    //     0x2a0a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a0a78: cmp             SP, x16
    //     0x2a0a7c: b.ls            #0x2a0d48
    // 0x2a0a80: LoadField: r1 = r3->field_b
    //     0x2a0a80: ldur            w1, [x3, #0xb]
    // 0x2a0a84: r2 = LoadInt32Instr(r1)
    //     0x2a0a84: sbfx            x2, x1, #1, #0x1f
    // 0x2a0a88: cmp             x4, x2
    // 0x2a0a8c: b.ne            #0x2a0d18
    // 0x2a0a90: cmp             x0, x2
    // 0x2a0a94: b.ge            #0x2a0d00
    // 0x2a0a98: LoadField: r1 = r3->field_f
    //     0x2a0a98: ldur            w1, [x3, #0xf]
    // 0x2a0a9c: DecompressPointer r1
    //     0x2a0a9c: add             x1, x1, HEAP, lsl #32
    // 0x2a0aa0: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x2a0aa0: add             x16, x1, x0, lsl #2
    //     0x2a0aa4: ldur            w2, [x16, #0xf]
    // 0x2a0aa8: DecompressPointer r2
    //     0x2a0aa8: add             x2, x2, HEAP, lsl #32
    // 0x2a0aac: add             x5, x0, #1
    // 0x2a0ab0: stur            x5, [fp, #-0x30]
    // 0x2a0ab4: LoadField: r0 = r2->field_7
    //     0x2a0ab4: ldur            w0, [x2, #7]
    // 0x2a0ab8: cbz             w0, #0x2a0c60
    // 0x2a0abc: r0 = LoadClassIdInstr(r2)
    //     0x2a0abc: ldur            x0, [x2, #-1]
    //     0x2a0ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x2a0ac4: mov             x1, x2
    // 0x2a0ac8: r2 = ":"
    //     0x2a0ac8: ldr             x2, [PP, #0x24d8]  ; [pp+0x24d8] ":"
    // 0x2a0acc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x2a0acc: sub             lr, x0, #0xffe
    //     0x2a0ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x2a0ad4: blr             lr
    // 0x2a0ad8: mov             x2, x0
    // 0x2a0adc: stur            x2, [fp, #-0x50]
    // 0x2a0ae0: LoadField: r0 = r2->field_b
    //     0x2a0ae0: ldur            w0, [x2, #0xb]
    // 0x2a0ae4: r1 = LoadInt32Instr(r0)
    //     0x2a0ae4: sbfx            x1, x0, #1, #0x1f
    // 0x2a0ae8: mov             x0, x1
    // 0x2a0aec: r1 = 1
    //     0x2a0aec: movz            x1, #0x1
    // 0x2a0af0: cmp             x1, x0
    // 0x2a0af4: b.hs            #0x2a0d50
    // 0x2a0af8: LoadField: r0 = r2->field_f
    //     0x2a0af8: ldur            w0, [x2, #0xf]
    // 0x2a0afc: DecompressPointer r0
    //     0x2a0afc: add             x0, x0, HEAP, lsl #32
    // 0x2a0b00: LoadField: r3 = r0->field_13
    //     0x2a0b00: ldur            w3, [x0, #0x13]
    // 0x2a0b04: DecompressPointer r3
    //     0x2a0b04: add             x3, x3, HEAP, lsl #32
    // 0x2a0b08: stur            x3, [fp, #-0x48]
    // 0x2a0b0c: LoadField: r0 = r3->field_7
    //     0x2a0b0c: ldur            w0, [x3, #7]
    // 0x2a0b10: mov             x1, x3
    // 0x2a0b14: stur            x0, [fp, #-0x40]
    // 0x2a0b18: r0 = _firstNonWhitespace()
    //     0x2a0b18: bl              #0x1bf00c  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x2a0b1c: mov             x2, x0
    // 0x2a0b20: ldur            x0, [fp, #-0x40]
    // 0x2a0b24: stur            x2, [fp, #-0x60]
    // 0x2a0b28: r3 = LoadInt32Instr(r0)
    //     0x2a0b28: sbfx            x3, x0, #1, #0x1f
    // 0x2a0b2c: stur            x3, [fp, #-0x58]
    // 0x2a0b30: cmp             x3, x2
    // 0x2a0b34: b.ne            #0x2a0b40
    // 0x2a0b38: r3 = ""
    //     0x2a0b38: ldr             x3, [PP, #0x130]  ; [pp+0x130] ""
    // 0x2a0b3c: b               #0x2a0b78
    // 0x2a0b40: ldur            x1, [fp, #-0x48]
    // 0x2a0b44: r0 = _lastNonWhitespace()
    //     0x2a0b44: bl              #0x1bf168  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x2a0b48: add             x3, x0, #1
    // 0x2a0b4c: ldur            x2, [fp, #-0x60]
    // 0x2a0b50: cbnz            x2, #0x2a0b68
    // 0x2a0b54: ldur            x0, [fp, #-0x58]
    // 0x2a0b58: cmp             x3, x0
    // 0x2a0b5c: b.ne            #0x2a0b68
    // 0x2a0b60: ldur            x3, [fp, #-0x48]
    // 0x2a0b64: b               #0x2a0b78
    // 0x2a0b68: ldur            x1, [fp, #-0x48]
    // 0x2a0b6c: r0 = _substringUnchecked()
    //     0x2a0b6c: bl              #0x1c1e90  ; [dart:core] _StringBase::_substringUnchecked
    // 0x2a0b70: mov             x1, x0
    // 0x2a0b74: mov             x3, x1
    // 0x2a0b78: stur            x3, [fp, #-0x40]
    // 0x2a0b7c: r0 = LoadClassIdInstr(r3)
    //     0x2a0b7c: ldur            x0, [x3, #-1]
    //     0x2a0b80: ubfx            x0, x0, #0xc, #0x14
    // 0x2a0b84: r16 = "inherit"
    //     0x2a0b84: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f60] "inherit"
    //     0x2a0b88: ldr             x16, [x16, #0xf60]
    // 0x2a0b8c: stp             x16, x3, [SP]
    // 0x2a0b90: mov             lr, x0
    // 0x2a0b94: ldr             lr, [x21, lr, lsl #3]
    // 0x2a0b98: blr             lr
    // 0x2a0b9c: tbz             w0, #4, #0x2a0c60
    // 0x2a0ba0: ldur            x2, [fp, #-0x50]
    // 0x2a0ba4: LoadField: r0 = r2->field_b
    //     0x2a0ba4: ldur            w0, [x2, #0xb]
    // 0x2a0ba8: r1 = LoadInt32Instr(r0)
    //     0x2a0ba8: sbfx            x1, x0, #1, #0x1f
    // 0x2a0bac: mov             x0, x1
    // 0x2a0bb0: r1 = 0
    //     0x2a0bb0: movz            x1, #0
    // 0x2a0bb4: cmp             x1, x0
    // 0x2a0bb8: b.hs            #0x2a0d54
    // 0x2a0bbc: LoadField: r0 = r2->field_f
    //     0x2a0bbc: ldur            w0, [x2, #0xf]
    // 0x2a0bc0: DecompressPointer r0
    //     0x2a0bc0: add             x0, x0, HEAP, lsl #32
    // 0x2a0bc4: LoadField: r2 = r0->field_f
    //     0x2a0bc4: ldur            w2, [x0, #0xf]
    // 0x2a0bc8: DecompressPointer r2
    //     0x2a0bc8: add             x2, x2, HEAP, lsl #32
    // 0x2a0bcc: stur            x2, [fp, #-0x50]
    // 0x2a0bd0: LoadField: r0 = r2->field_7
    //     0x2a0bd0: ldur            w0, [x2, #7]
    // 0x2a0bd4: mov             x1, x2
    // 0x2a0bd8: stur            x0, [fp, #-0x48]
    // 0x2a0bdc: r0 = _firstNonWhitespace()
    //     0x2a0bdc: bl              #0x1bf00c  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x2a0be0: mov             x2, x0
    // 0x2a0be4: ldur            x0, [fp, #-0x48]
    // 0x2a0be8: stur            x2, [fp, #-0x60]
    // 0x2a0bec: r3 = LoadInt32Instr(r0)
    //     0x2a0bec: sbfx            x3, x0, #1, #0x1f
    // 0x2a0bf0: stur            x3, [fp, #-0x58]
    // 0x2a0bf4: cmp             x3, x2
    // 0x2a0bf8: b.ne            #0x2a0c04
    // 0x2a0bfc: r0 = ""
    //     0x2a0bfc: ldr             x0, [PP, #0x130]  ; [pp+0x130] ""
    // 0x2a0c00: b               #0x2a0c3c
    // 0x2a0c04: ldur            x1, [fp, #-0x50]
    // 0x2a0c08: r0 = _lastNonWhitespace()
    //     0x2a0c08: bl              #0x1bf168  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x2a0c0c: add             x3, x0, #1
    // 0x2a0c10: ldur            x2, [fp, #-0x60]
    // 0x2a0c14: cbnz            x2, #0x2a0c2c
    // 0x2a0c18: ldur            x0, [fp, #-0x58]
    // 0x2a0c1c: cmp             x3, x0
    // 0x2a0c20: b.ne            #0x2a0c2c
    // 0x2a0c24: ldur            x0, [fp, #-0x50]
    // 0x2a0c28: b               #0x2a0c3c
    // 0x2a0c2c: ldur            x1, [fp, #-0x50]
    // 0x2a0c30: r0 = _substringUnchecked()
    //     0x2a0c30: bl              #0x1c1e90  ; [dart:core] _StringBase::_substringUnchecked
    // 0x2a0c34: mov             x1, x0
    // 0x2a0c38: mov             x0, x1
    // 0x2a0c3c: ldur            x1, [fp, #-0x10]
    // 0x2a0c40: mov             x2, x0
    // 0x2a0c44: stur            x0, [fp, #-0x48]
    // 0x2a0c48: r0 = _hashCode()
    //     0x2a0c48: bl              #0x1b8ef8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x2a0c4c: ldur            x1, [fp, #-0x10]
    // 0x2a0c50: ldur            x2, [fp, #-0x48]
    // 0x2a0c54: ldur            x3, [fp, #-0x40]
    // 0x2a0c58: mov             x5, x0
    // 0x2a0c5c: r0 = _set()
    //     0x2a0c5c: bl              #0x1b85d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x2a0c60: ldur            x0, [fp, #-0x30]
    // 0x2a0c64: ldur            x3, [fp, #-0x28]
    // 0x2a0c68: ldur            x4, [fp, #-0x38]
    // 0x2a0c6c: b               #0x2a0a74
    // 0x2a0c70: ldur            x1, [fp, #-0x20]
    // 0x2a0c74: r0 = LoadClassIdInstr(r1)
    //     0x2a0c74: ldur            x0, [x1, #-1]
    //     0x2a0c78: ubfx            x0, x0, #0xc, #0x14
    // 0x2a0c7c: r16 = "inherit"
    //     0x2a0c7c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f60] "inherit"
    //     0x2a0c80: ldr             x16, [x16, #0xf60]
    // 0x2a0c84: stp             x16, x1, [SP]
    // 0x2a0c88: mov             lr, x0
    // 0x2a0c8c: ldr             lr, [x21, lr, lsl #3]
    // 0x2a0c90: blr             lr
    // 0x2a0c94: tbz             w0, #4, #0x2a0d00
    // 0x2a0c98: ldur            x3, [fp, #-0x18]
    // 0x2a0c9c: r0 = LoadClassIdInstr(r3)
    //     0x2a0c9c: ldur            x0, [x3, #-1]
    //     0x2a0ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x2a0ca4: mov             x1, x3
    // 0x2a0ca8: r2 = ":"
    //     0x2a0ca8: ldr             x2, [PP, #0x24d8]  ; [pp+0x24d8] ":"
    // 0x2a0cac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a0cac: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a0cb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a0cb0: sub             lr, x0, #1, lsl #12
    //     0x2a0cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x2a0cb8: blr             lr
    // 0x2a0cbc: cmp             x0, #0
    // 0x2a0cc0: b.le            #0x2a0cd8
    // 0x2a0cc4: add             x2, x0, #1
    // 0x2a0cc8: ldur            x1, [fp, #-0x18]
    // 0x2a0ccc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a0ccc: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a0cd0: r0 = substring()
    //     0x2a0cd0: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x2a0cd4: b               #0x2a0cdc
    // 0x2a0cd8: ldur            x0, [fp, #-0x18]
    // 0x2a0cdc: ldur            x1, [fp, #-0x10]
    // 0x2a0ce0: mov             x2, x0
    // 0x2a0ce4: stur            x0, [fp, #-0x18]
    // 0x2a0ce8: r0 = _hashCode()
    //     0x2a0ce8: bl              #0x1b8ef8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x2a0cec: ldur            x1, [fp, #-0x10]
    // 0x2a0cf0: ldur            x2, [fp, #-0x18]
    // 0x2a0cf4: ldur            x3, [fp, #-0x20]
    // 0x2a0cf8: mov             x5, x0
    // 0x2a0cfc: r0 = _set()
    //     0x2a0cfc: bl              #0x1b85d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x2a0d00: ldur            x2, [fp, #-8]
    // 0x2a0d04: b               #0x2a0904
    // 0x2a0d08: ldur            x0, [fp, #-0x10]
    // 0x2a0d0c: LeaveFrame
    //     0x2a0d0c: mov             SP, fp
    //     0x2a0d10: ldp             fp, lr, [SP], #0x10
    // 0x2a0d14: ret
    //     0x2a0d14: ret             
    // 0x2a0d18: mov             x0, x3
    // 0x2a0d1c: r0 = ConcurrentModificationError()
    //     0x2a0d1c: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2a0d20: mov             x1, x0
    // 0x2a0d24: ldur            x0, [fp, #-0x28]
    // 0x2a0d28: StoreField: r1->field_b = r0
    //     0x2a0d28: stur            w0, [x1, #0xb]
    // 0x2a0d2c: mov             x0, x1
    // 0x2a0d30: r0 = Throw()
    //     0x2a0d30: bl              #0x42f35c  ; ThrowStub
    // 0x2a0d34: brk             #0
    // 0x2a0d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0d38: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0d3c: b               #0x2a08cc
    // 0x2a0d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0d40: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0d44: b               #0x2a0910
    // 0x2a0d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0d48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0d4c: b               #0x2a0a80
    // 0x2a0d50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a0d50: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a0d54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a0d54: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ parseTileMode(/* No info */) {
    // ** addr: 0x2a2e3c, size: 0xc4
    // 0x2a2e3c: EnterFrame
    //     0x2a2e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2e40: mov             fp, SP
    // 0x2a2e44: AllocStack(0x18)
    //     0x2a2e44: sub             SP, SP, #0x18
    // 0x2a2e48: CheckStackOverflow
    //     0x2a2e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a2e4c: cmp             SP, x16
    //     0x2a2e50: b.ls            #0x2a2ef8
    // 0x2a2e54: r2 = "spreadMethod"
    //     0x2a2e54: add             x2, PP, #0x13, lsl #12  ; [pp+0x13bd8] "spreadMethod"
    //     0x2a2e58: ldr             x2, [x2, #0xbd8]
    // 0x2a2e5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a2e5c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a2e60: r0 = attribute()
    //     0x2a2e60: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2a2e64: stur            x0, [fp, #-8]
    // 0x2a2e68: r16 = "pad"
    //     0x2a2e68: add             x16, PP, #0x13, lsl #12  ; [pp+0x13be0] "pad"
    //     0x2a2e6c: ldr             x16, [x16, #0xbe0]
    // 0x2a2e70: stp             x0, x16, [SP]
    // 0x2a2e74: r0 = ==()
    //     0x2a2e74: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x2a2e78: tbnz            w0, #4, #0x2a2e90
    // 0x2a2e7c: r0 = Instance_TileMode
    //     0x2a2e7c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13be8] Obj!TileMode@4d5b21
    //     0x2a2e80: ldr             x0, [x0, #0xbe8]
    // 0x2a2e84: LeaveFrame
    //     0x2a2e84: mov             SP, fp
    //     0x2a2e88: ldp             fp, lr, [SP], #0x10
    // 0x2a2e8c: ret
    //     0x2a2e8c: ret             
    // 0x2a2e90: r16 = "repeat"
    //     0x2a2e90: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bf0] "repeat"
    //     0x2a2e94: ldr             x16, [x16, #0xbf0]
    // 0x2a2e98: ldur            lr, [fp, #-8]
    // 0x2a2e9c: stp             lr, x16, [SP]
    // 0x2a2ea0: r0 = ==()
    //     0x2a2ea0: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x2a2ea4: tbnz            w0, #4, #0x2a2ebc
    // 0x2a2ea8: r0 = Instance_TileMode
    //     0x2a2ea8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13bf8] Obj!TileMode@4d5b01
    //     0x2a2eac: ldr             x0, [x0, #0xbf8]
    // 0x2a2eb0: LeaveFrame
    //     0x2a2eb0: mov             SP, fp
    //     0x2a2eb4: ldp             fp, lr, [SP], #0x10
    // 0x2a2eb8: ret
    //     0x2a2eb8: ret             
    // 0x2a2ebc: r16 = "reflect"
    //     0x2a2ebc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c00] "reflect"
    //     0x2a2ec0: ldr             x16, [x16, #0xc00]
    // 0x2a2ec4: ldur            lr, [fp, #-8]
    // 0x2a2ec8: stp             lr, x16, [SP]
    // 0x2a2ecc: r0 = ==()
    //     0x2a2ecc: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x2a2ed0: tbnz            w0, #4, #0x2a2ee8
    // 0x2a2ed4: r0 = Instance_TileMode
    //     0x2a2ed4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c08] Obj!TileMode@4d5ae1
    //     0x2a2ed8: ldr             x0, [x0, #0xc08]
    // 0x2a2edc: LeaveFrame
    //     0x2a2edc: mov             SP, fp
    //     0x2a2ee0: ldp             fp, lr, [SP], #0x10
    // 0x2a2ee4: ret
    //     0x2a2ee4: ret             
    // 0x2a2ee8: r0 = Null
    //     0x2a2ee8: mov             x0, NULL
    // 0x2a2eec: LeaveFrame
    //     0x2a2eec: mov             SP, fp
    //     0x2a2ef0: ldp             fp, lr, [SP], #0x10
    // 0x2a2ef4: ret
    //     0x2a2ef4: ret             
    // 0x2a2ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2ef8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2efc: b               #0x2a2e54
  }
  _ parseGradientUnitMode(/* No info */) {
    // ** addr: 0x2a2f00, size: 0x98
    // 0x2a2f00: EnterFrame
    //     0x2a2f00: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2f04: mov             fp, SP
    // 0x2a2f08: AllocStack(0x18)
    //     0x2a2f08: sub             SP, SP, #0x18
    // 0x2a2f0c: CheckStackOverflow
    //     0x2a2f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a2f10: cmp             SP, x16
    //     0x2a2f14: b.ls            #0x2a2f90
    // 0x2a2f18: r2 = "gradientUnits"
    //     0x2a2f18: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c10] "gradientUnits"
    //     0x2a2f1c: ldr             x2, [x2, #0xc10]
    // 0x2a2f20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a2f20: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a2f24: r0 = attribute()
    //     0x2a2f24: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2a2f28: stur            x0, [fp, #-8]
    // 0x2a2f2c: r16 = "userSpaceOnUse"
    //     0x2a2f2c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c18] "userSpaceOnUse"
    //     0x2a2f30: ldr             x16, [x16, #0xc18]
    // 0x2a2f34: stp             x0, x16, [SP]
    // 0x2a2f38: r0 = ==()
    //     0x2a2f38: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x2a2f3c: tbnz            w0, #4, #0x2a2f54
    // 0x2a2f40: r0 = Instance_GradientUnitMode
    //     0x2a2f40: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c20] Obj!GradientUnitMode@4d5e61
    //     0x2a2f44: ldr             x0, [x0, #0xc20]
    // 0x2a2f48: LeaveFrame
    //     0x2a2f48: mov             SP, fp
    //     0x2a2f4c: ldp             fp, lr, [SP], #0x10
    // 0x2a2f50: ret
    //     0x2a2f50: ret             
    // 0x2a2f54: r16 = "objectBoundingBox"
    //     0x2a2f54: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c28] "objectBoundingBox"
    //     0x2a2f58: ldr             x16, [x16, #0xc28]
    // 0x2a2f5c: ldur            lr, [fp, #-8]
    // 0x2a2f60: stp             lr, x16, [SP]
    // 0x2a2f64: r0 = ==()
    //     0x2a2f64: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x2a2f68: tbnz            w0, #4, #0x2a2f80
    // 0x2a2f6c: r0 = Instance_GradientUnitMode
    //     0x2a2f6c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c30] Obj!GradientUnitMode@4d5e41
    //     0x2a2f70: ldr             x0, [x0, #0xc30]
    // 0x2a2f74: LeaveFrame
    //     0x2a2f74: mov             SP, fp
    //     0x2a2f78: ldp             fp, lr, [SP], #0x10
    // 0x2a2f7c: ret
    //     0x2a2f7c: ret             
    // 0x2a2f80: r0 = Null
    //     0x2a2f80: mov             x0, NULL
    // 0x2a2f84: LeaveFrame
    //     0x2a2f84: mov             SP, fp
    //     0x2a2f88: ldp             fp, lr, [SP], #0x10
    // 0x2a2f8c: ret
    //     0x2a2f8c: ret             
    // 0x2a2f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2f90: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2f94: b               #0x2a2f18
  }
  _ _parseViewBox(/* No info */) {
    // ** addr: 0x2a36b4, size: 0x3b0
    // 0x2a36b4: EnterFrame
    //     0x2a36b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a36b8: mov             fp, SP
    // 0x2a36bc: AllocStack(0x60)
    //     0x2a36bc: sub             SP, SP, #0x60
    // 0x2a36c0: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x2a36c0: mov             x0, x1
    //     0x2a36c4: stur            x1, [fp, #-8]
    // 0x2a36c8: CheckStackOverflow
    //     0x2a36c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a36cc: cmp             SP, x16
    //     0x2a36d0: b.ls            #0x2a3a4c
    // 0x2a36d4: mov             x1, x0
    // 0x2a36d8: r2 = "viewBox"
    //     0x2a36d8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c50] "viewBox"
    //     0x2a36dc: ldr             x2, [x2, #0xc50]
    // 0x2a36e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a36e0: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a36e4: r0 = attribute()
    //     0x2a36e4: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2a36e8: cmp             w0, NULL
    // 0x2a36ec: b.ne            #0x2a36f4
    // 0x2a36f0: r0 = ""
    //     0x2a36f0: ldr             x0, [PP, #0x130]  ; [pp+0x130] ""
    // 0x2a36f4: ldur            x1, [fp, #-8]
    // 0x2a36f8: stur            x0, [fp, #-0x10]
    // 0x2a36fc: r2 = "width"
    //     0x2a36fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2f0] "width"
    //     0x2a3700: ldr             x2, [x2, #0x2f0]
    // 0x2a3704: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a3704: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a3708: r0 = attribute()
    //     0x2a3708: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2a370c: cmp             w0, NULL
    // 0x2a3710: b.ne            #0x2a3718
    // 0x2a3714: r0 = ""
    //     0x2a3714: ldr             x0, [PP, #0x130]  ; [pp+0x130] ""
    // 0x2a3718: ldur            x1, [fp, #-8]
    // 0x2a371c: stur            x0, [fp, #-0x18]
    // 0x2a3720: r2 = "height"
    //     0x2a3720: add             x2, PP, #0xa, lsl #12  ; [pp+0xacd0] "height"
    //     0x2a3724: ldr             x2, [x2, #0xcd0]
    // 0x2a3728: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a3728: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a372c: r0 = attribute()
    //     0x2a372c: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2a3730: cmp             w0, NULL
    // 0x2a3734: b.ne            #0x2a3740
    // 0x2a3738: r2 = ""
    //     0x2a3738: ldr             x2, [PP, #0x130]  ; [pp+0x130] ""
    // 0x2a373c: b               #0x2a3744
    // 0x2a3740: mov             x2, x0
    // 0x2a3744: ldur            x1, [fp, #-0x10]
    // 0x2a3748: stur            x2, [fp, #-0x20]
    // 0x2a374c: r0 = LoadClassIdInstr(r1)
    //     0x2a374c: ldur            x0, [x1, #-1]
    //     0x2a3750: ubfx            x0, x0, #0xc, #0x14
    // 0x2a3754: r16 = ""
    //     0x2a3754: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x2a3758: stp             x16, x1, [SP]
    // 0x2a375c: mov             lr, x0
    // 0x2a3760: ldr             lr, [x21, lr, lsl #3]
    // 0x2a3764: blr             lr
    // 0x2a3768: tbnz            w0, #4, #0x2a37b4
    // 0x2a376c: ldur            x2, [fp, #-0x18]
    // 0x2a3770: r0 = LoadClassIdInstr(r2)
    //     0x2a3770: ldur            x0, [x2, #-1]
    //     0x2a3774: ubfx            x0, x0, #0xc, #0x14
    // 0x2a3778: r16 = ""
    //     0x2a3778: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x2a377c: stp             x16, x2, [SP]
    // 0x2a3780: mov             lr, x0
    // 0x2a3784: ldr             lr, [x21, lr, lsl #3]
    // 0x2a3788: blr             lr
    // 0x2a378c: tbnz            w0, #4, #0x2a37b4
    // 0x2a3790: ldur            x2, [fp, #-0x20]
    // 0x2a3794: r0 = LoadClassIdInstr(r2)
    //     0x2a3794: ldur            x0, [x2, #-1]
    //     0x2a3798: ubfx            x0, x0, #0xc, #0x14
    // 0x2a379c: r16 = ""
    //     0x2a379c: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x2a37a0: stp             x16, x2, [SP]
    // 0x2a37a4: mov             lr, x0
    // 0x2a37a8: ldr             lr, [x21, lr, lsl #3]
    // 0x2a37ac: blr             lr
    // 0x2a37b0: tbz             w0, #4, #0x2a39d0
    // 0x2a37b4: ldur            x1, [fp, #-0x10]
    // 0x2a37b8: r0 = LoadClassIdInstr(r1)
    //     0x2a37b8: ldur            x0, [x1, #-1]
    //     0x2a37bc: ubfx            x0, x0, #0xc, #0x14
    // 0x2a37c0: r16 = ""
    //     0x2a37c0: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x2a37c4: stp             x16, x1, [SP]
    // 0x2a37c8: mov             lr, x0
    // 0x2a37cc: ldr             lr, [x21, lr, lsl #3]
    // 0x2a37d0: blr             lr
    // 0x2a37d4: tbnz            w0, #4, #0x2a3824
    // 0x2a37d8: ldur            x1, [fp, #-8]
    // 0x2a37dc: ldur            x2, [fp, #-0x18]
    // 0x2a37e0: r0 = _parseRawWidthHeight()
    //     0x2a37e0: bl              #0x2a3a70  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseRawWidthHeight
    // 0x2a37e4: ldur            x1, [fp, #-8]
    // 0x2a37e8: ldur            x2, [fp, #-0x20]
    // 0x2a37ec: stur            d0, [fp, #-0x28]
    // 0x2a37f0: r0 = _parseRawWidthHeight()
    //     0x2a37f0: bl              #0x2a3a70  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseRawWidthHeight
    // 0x2a37f4: stur            d0, [fp, #-0x30]
    // 0x2a37f8: r0 = _Viewport()
    //     0x2a37f8: bl              #0x2a3a64  ; Allocate_ViewportStub -> _Viewport (size=0x1c)
    // 0x2a37fc: ldur            d0, [fp, #-0x28]
    // 0x2a3800: StoreField: r0->field_7 = d0
    //     0x2a3800: stur            d0, [x0, #7]
    // 0x2a3804: ldur            d0, [fp, #-0x30]
    // 0x2a3808: StoreField: r0->field_f = d0
    //     0x2a3808: stur            d0, [x0, #0xf]
    // 0x2a380c: r1 = Instance_AffineMatrix
    //     0x2a380c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13638] Obj!AffineMatrix@4cb1d1
    //     0x2a3810: ldr             x1, [x1, #0x638]
    // 0x2a3814: ArrayStore: r0[0] = r1  ; List_4
    //     0x2a3814: stur            w1, [x0, #0x17]
    // 0x2a3818: LeaveFrame
    //     0x2a3818: mov             SP, fp
    //     0x2a381c: ldp             fp, lr, [SP], #0x10
    // 0x2a3820: ret
    //     0x2a3820: ret             
    // 0x2a3824: ldur            x0, [fp, #-0x10]
    // 0x2a3828: r1 = Instance_AffineMatrix
    //     0x2a3828: add             x1, PP, #0x13, lsl #12  ; [pp+0x13638] Obj!AffineMatrix@4cb1d1
    //     0x2a382c: ldr             x1, [x1, #0x638]
    // 0x2a3830: r16 = "[ ,]+"
    //     0x2a3830: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c58] "[ ,]+"
    //     0x2a3834: ldr             x16, [x16, #0xc58]
    // 0x2a3838: stp             x16, NULL, [SP, #0x20]
    // 0x2a383c: r16 = false
    //     0x2a383c: add             x16, NULL, #0x30  ; false
    // 0x2a3840: r30 = true
    //     0x2a3840: add             lr, NULL, #0x20  ; true
    // 0x2a3844: stp             lr, x16, [SP, #0x10]
    // 0x2a3848: r16 = false
    //     0x2a3848: add             x16, NULL, #0x30  ; false
    // 0x2a384c: r30 = false
    //     0x2a384c: add             lr, NULL, #0x30  ; false
    // 0x2a3850: stp             lr, x16, [SP]
    // 0x2a3854: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x2a3854: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x2a3858: r0 = _RegExp()
    //     0x2a3858: bl              #0x1ceb8c  ; [dart:core] _RegExp::_RegExp
    // 0x2a385c: ldur            x1, [fp, #-0x10]
    // 0x2a3860: r2 = LoadClassIdInstr(r1)
    //     0x2a3860: ldur            x2, [x1, #-1]
    //     0x2a3864: ubfx            x2, x2, #0xc, #0x14
    // 0x2a3868: mov             x16, x0
    // 0x2a386c: mov             x0, x2
    // 0x2a3870: mov             x2, x16
    // 0x2a3874: r0 = GDT[cid_x0 + -0xffe]()
    //     0x2a3874: sub             lr, x0, #0xffe
    //     0x2a3878: ldr             lr, [x21, lr, lsl #3]
    //     0x2a387c: blr             lr
    // 0x2a3880: mov             x2, x0
    // 0x2a3884: stur            x2, [fp, #-0x10]
    // 0x2a3888: LoadField: r0 = r2->field_b
    //     0x2a3888: ldur            w0, [x2, #0xb]
    // 0x2a388c: r1 = LoadInt32Instr(r0)
    //     0x2a388c: sbfx            x1, x0, #1, #0x1f
    // 0x2a3890: cmp             x1, #4
    // 0x2a3894: b.lt            #0x2a3a2c
    // 0x2a3898: mov             x0, x1
    // 0x2a389c: r1 = 2
    //     0x2a389c: movz            x1, #0x2
    // 0x2a38a0: cmp             x1, x0
    // 0x2a38a4: b.hs            #0x2a3a54
    // 0x2a38a8: LoadField: r0 = r2->field_f
    //     0x2a38a8: ldur            w0, [x2, #0xf]
    // 0x2a38ac: DecompressPointer r0
    //     0x2a38ac: add             x0, x0, HEAP, lsl #32
    // 0x2a38b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2a38b0: ldur            w1, [x0, #0x17]
    // 0x2a38b4: DecompressPointer r1
    //     0x2a38b4: add             x1, x1, HEAP, lsl #32
    // 0x2a38b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2a38b8: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2a38bc: r0 = parseDouble()
    //     0x2a38bc: bl              #0x2958c4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x2a38c0: mov             x3, x0
    // 0x2a38c4: ldur            x2, [fp, #-0x10]
    // 0x2a38c8: stur            x3, [fp, #-0x18]
    // 0x2a38cc: LoadField: r0 = r2->field_b
    //     0x2a38cc: ldur            w0, [x2, #0xb]
    // 0x2a38d0: r1 = LoadInt32Instr(r0)
    //     0x2a38d0: sbfx            x1, x0, #1, #0x1f
    // 0x2a38d4: mov             x0, x1
    // 0x2a38d8: r1 = 3
    //     0x2a38d8: movz            x1, #0x3
    // 0x2a38dc: cmp             x1, x0
    // 0x2a38e0: b.hs            #0x2a3a58
    // 0x2a38e4: LoadField: r0 = r2->field_f
    //     0x2a38e4: ldur            w0, [x2, #0xf]
    // 0x2a38e8: DecompressPointer r0
    //     0x2a38e8: add             x0, x0, HEAP, lsl #32
    // 0x2a38ec: LoadField: r1 = r0->field_1b
    //     0x2a38ec: ldur            w1, [x0, #0x1b]
    // 0x2a38f0: DecompressPointer r1
    //     0x2a38f0: add             x1, x1, HEAP, lsl #32
    // 0x2a38f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2a38f4: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2a38f8: r0 = parseDouble()
    //     0x2a38f8: bl              #0x2958c4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x2a38fc: mov             x3, x0
    // 0x2a3900: ldur            x2, [fp, #-0x10]
    // 0x2a3904: stur            x3, [fp, #-0x20]
    // 0x2a3908: LoadField: r0 = r2->field_b
    //     0x2a3908: ldur            w0, [x2, #0xb]
    // 0x2a390c: r1 = LoadInt32Instr(r0)
    //     0x2a390c: sbfx            x1, x0, #1, #0x1f
    // 0x2a3910: mov             x0, x1
    // 0x2a3914: r1 = 0
    //     0x2a3914: movz            x1, #0
    // 0x2a3918: cmp             x1, x0
    // 0x2a391c: b.hs            #0x2a3a5c
    // 0x2a3920: LoadField: r0 = r2->field_f
    //     0x2a3920: ldur            w0, [x2, #0xf]
    // 0x2a3924: DecompressPointer r0
    //     0x2a3924: add             x0, x0, HEAP, lsl #32
    // 0x2a3928: LoadField: r1 = r0->field_f
    //     0x2a3928: ldur            w1, [x0, #0xf]
    // 0x2a392c: DecompressPointer r1
    //     0x2a392c: add             x1, x1, HEAP, lsl #32
    // 0x2a3930: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2a3930: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2a3934: r0 = parseDouble()
    //     0x2a3934: bl              #0x2958c4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x2a3938: LoadField: d0 = r0->field_7
    //     0x2a3938: ldur            d0, [x0, #7]
    // 0x2a393c: fneg            d1, d0
    // 0x2a3940: ldur            x2, [fp, #-0x10]
    // 0x2a3944: stur            d1, [fp, #-0x28]
    // 0x2a3948: LoadField: r0 = r2->field_b
    //     0x2a3948: ldur            w0, [x2, #0xb]
    // 0x2a394c: r1 = LoadInt32Instr(r0)
    //     0x2a394c: sbfx            x1, x0, #1, #0x1f
    // 0x2a3950: mov             x0, x1
    // 0x2a3954: r1 = 1
    //     0x2a3954: movz            x1, #0x1
    // 0x2a3958: cmp             x1, x0
    // 0x2a395c: b.hs            #0x2a3a60
    // 0x2a3960: LoadField: r0 = r2->field_f
    //     0x2a3960: ldur            w0, [x2, #0xf]
    // 0x2a3964: DecompressPointer r0
    //     0x2a3964: add             x0, x0, HEAP, lsl #32
    // 0x2a3968: LoadField: r1 = r0->field_13
    //     0x2a3968: ldur            w1, [x0, #0x13]
    // 0x2a396c: DecompressPointer r1
    //     0x2a396c: add             x1, x1, HEAP, lsl #32
    // 0x2a3970: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2a3970: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2a3974: r0 = parseDouble()
    //     0x2a3974: bl              #0x2958c4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x2a3978: LoadField: d0 = r0->field_7
    //     0x2a3978: ldur            d0, [x0, #7]
    // 0x2a397c: fneg            d1, d0
    // 0x2a3980: ldur            d0, [fp, #-0x28]
    // 0x2a3984: r1 = Instance_AffineMatrix
    //     0x2a3984: add             x1, PP, #0x13, lsl #12  ; [pp+0x13638] Obj!AffineMatrix@4cb1d1
    //     0x2a3988: ldr             x1, [x1, #0x638]
    // 0x2a398c: r0 = translated()
    //     0x2a398c: bl              #0x29cca8  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0x2a3990: mov             x1, x0
    // 0x2a3994: ldur            x0, [fp, #-0x18]
    // 0x2a3998: stur            x1, [fp, #-0x10]
    // 0x2a399c: LoadField: d0 = r0->field_7
    //     0x2a399c: ldur            d0, [x0, #7]
    // 0x2a39a0: stur            d0, [fp, #-0x28]
    // 0x2a39a4: r0 = _Viewport()
    //     0x2a39a4: bl              #0x2a3a64  ; Allocate_ViewportStub -> _Viewport (size=0x1c)
    // 0x2a39a8: ldur            d0, [fp, #-0x28]
    // 0x2a39ac: StoreField: r0->field_7 = d0
    //     0x2a39ac: stur            d0, [x0, #7]
    // 0x2a39b0: ldur            x1, [fp, #-0x20]
    // 0x2a39b4: LoadField: d0 = r1->field_7
    //     0x2a39b4: ldur            d0, [x1, #7]
    // 0x2a39b8: StoreField: r0->field_f = d0
    //     0x2a39b8: stur            d0, [x0, #0xf]
    // 0x2a39bc: ldur            x1, [fp, #-0x10]
    // 0x2a39c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x2a39c0: stur            w1, [x0, #0x17]
    // 0x2a39c4: LeaveFrame
    //     0x2a39c4: mov             SP, fp
    //     0x2a39c8: ldp             fp, lr, [SP], #0x10
    // 0x2a39cc: ret
    //     0x2a39cc: ret             
    // 0x2a39d0: ldur            x0, [fp, #-8]
    // 0x2a39d4: r1 = Null
    //     0x2a39d4: mov             x1, NULL
    // 0x2a39d8: r2 = 4
    //     0x2a39d8: movz            x2, #0x4
    // 0x2a39dc: r0 = AllocateArray()
    //     0x2a39dc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2a39e0: r16 = "SVG did not specify dimensions\n\nThe SVG library looks for a `viewBox` or `width` and `height` attribute to determine the viewport boundary of the SVG.  Note that these attributes, as with all SVG attributes, are case sensitive.\nDuring processing, the following attributes were found:\n  "
    //     0x2a39e0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c60] "SVG did not specify dimensions\n\nThe SVG library looks for a `viewBox` or `width` and `height` attribute to determine the viewport boundary of the SVG.  Note that these attributes, as with all SVG attributes, are case sensitive.\nDuring processing, the following attributes were found:\n  "
    //     0x2a39e4: ldr             x16, [x16, #0xc60]
    // 0x2a39e8: StoreField: r0->field_f = r16
    //     0x2a39e8: stur            w16, [x0, #0xf]
    // 0x2a39ec: ldur            x1, [fp, #-8]
    // 0x2a39f0: LoadField: r2 = r1->field_33
    //     0x2a39f0: ldur            w2, [x1, #0x33]
    // 0x2a39f4: DecompressPointer r2
    //     0x2a39f4: add             x2, x2, HEAP, lsl #32
    // 0x2a39f8: LoadField: r1 = r2->field_7
    //     0x2a39f8: ldur            w1, [x2, #7]
    // 0x2a39fc: DecompressPointer r1
    //     0x2a39fc: add             x1, x1, HEAP, lsl #32
    // 0x2a3a00: StoreField: r0->field_13 = r1
    //     0x2a3a00: stur            w1, [x0, #0x13]
    // 0x2a3a04: str             x0, [SP]
    // 0x2a3a08: r0 = _interpolate()
    //     0x2a3a08: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2a3a0c: stur            x0, [fp, #-8]
    // 0x2a3a10: r0 = StateError()
    //     0x2a3a10: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2a3a14: mov             x1, x0
    // 0x2a3a18: ldur            x0, [fp, #-8]
    // 0x2a3a1c: StoreField: r1->field_b = r0
    //     0x2a3a1c: stur            w0, [x1, #0xb]
    // 0x2a3a20: mov             x0, x1
    // 0x2a3a24: r0 = Throw()
    //     0x2a3a24: bl              #0x42f35c  ; ThrowStub
    // 0x2a3a28: brk             #0
    // 0x2a3a2c: r0 = StateError()
    //     0x2a3a2c: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2a3a30: mov             x1, x0
    // 0x2a3a34: r0 = "viewBox element must be 4 elements long"
    //     0x2a3a34: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c68] "viewBox element must be 4 elements long"
    //     0x2a3a38: ldr             x0, [x0, #0xc68]
    // 0x2a3a3c: StoreField: r1->field_b = r0
    //     0x2a3a3c: stur            w0, [x1, #0xb]
    // 0x2a3a40: mov             x0, x1
    // 0x2a3a44: r0 = Throw()
    //     0x2a3a44: bl              #0x42f35c  ; ThrowStub
    // 0x2a3a48: brk             #0
    // 0x2a3a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a3a4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a3a50: b               #0x2a36d4
    // 0x2a3a54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a3a54: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a3a58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a3a58: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a3a5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a3a5c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a3a60: r0 = RangeErrorSharedWithFPURegs()
    //     0x2a3a60: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  _ _parseRawWidthHeight(/* No info */) {
    // ** addr: 0x2a3a70, size: 0xc0
    // 0x2a3a70: EnterFrame
    //     0x2a3a70: stp             fp, lr, [SP, #-0x10]!
    //     0x2a3a74: mov             fp, SP
    // 0x2a3a78: AllocStack(0x20)
    //     0x2a3a78: sub             SP, SP, #0x20
    // 0x2a3a7c: SetupParameters(SvgParser this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2a3a7c: stur            x1, [fp, #-8]
    //     0x2a3a80: stur            x2, [fp, #-0x10]
    // 0x2a3a84: CheckStackOverflow
    //     0x2a3a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a3a88: cmp             SP, x16
    //     0x2a3a8c: b.ls            #0x2a3b28
    // 0x2a3a90: r0 = LoadClassIdInstr(r2)
    //     0x2a3a90: ldur            x0, [x2, #-1]
    //     0x2a3a94: ubfx            x0, x0, #0xc, #0x14
    // 0x2a3a98: r16 = "100%"
    //     0x2a3a98: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ae8] "100%"
    //     0x2a3a9c: ldr             x16, [x16, #0xae8]
    // 0x2a3aa0: stp             x16, x2, [SP]
    // 0x2a3aa4: mov             lr, x0
    // 0x2a3aa8: ldr             lr, [x21, lr, lsl #3]
    // 0x2a3aac: blr             lr
    // 0x2a3ab0: tbz             w0, #4, #0x2a3ad8
    // 0x2a3ab4: ldur            x2, [fp, #-0x10]
    // 0x2a3ab8: r0 = LoadClassIdInstr(r2)
    //     0x2a3ab8: ldur            x0, [x2, #-1]
    //     0x2a3abc: ubfx            x0, x0, #0xc, #0x14
    // 0x2a3ac0: r16 = ""
    //     0x2a3ac0: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x2a3ac4: stp             x16, x2, [SP]
    // 0x2a3ac8: mov             lr, x0
    // 0x2a3acc: ldr             lr, [x21, lr, lsl #3]
    // 0x2a3ad0: blr             lr
    // 0x2a3ad4: tbnz            w0, #4, #0x2a3ae8
    // 0x2a3ad8: d0 = inf
    //     0x2a3ad8: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x2a3adc: LeaveFrame
    //     0x2a3adc: mov             SP, fp
    //     0x2a3ae0: ldp             fp, lr, [SP], #0x10
    // 0x2a3ae4: ret
    //     0x2a3ae4: ret             
    // 0x2a3ae8: r16 = true
    //     0x2a3ae8: add             x16, NULL, #0x20  ; true
    // 0x2a3aec: str             x16, [SP]
    // 0x2a3af0: ldur            x1, [fp, #-8]
    // 0x2a3af4: ldur            x2, [fp, #-0x10]
    // 0x2a3af8: r4 = const [0, 0x3, 0x1, 0x2, tryParse, 0x2, null]
    //     0x2a3af8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c70] List(7) [0, 0x3, 0x1, 0x2, "tryParse", 0x2, Null]
    //     0x2a3afc: ldr             x4, [x4, #0xc70]
    // 0x2a3b00: r0 = parseDoubleWithUnits()
    //     0x2a3b00: bl              #0x295668  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x2a3b04: cmp             w0, NULL
    // 0x2a3b08: b.ne            #0x2a3b14
    // 0x2a3b0c: d0 = inf
    //     0x2a3b0c: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x2a3b10: b               #0x2a3b1c
    // 0x2a3b14: LoadField: d1 = r0->field_7
    //     0x2a3b14: ldur            d1, [x0, #7]
    // 0x2a3b18: mov             v0.16b, v1.16b
    // 0x2a3b1c: LeaveFrame
    //     0x2a3b1c: mov             SP, fp
    //     0x2a3b20: ldp             fp, lr, [SP], #0x10
    // 0x2a3b24: ret
    //     0x2a3b24: ret             
    // 0x2a3b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a3b28: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a3b2c: b               #0x2a3a90
  }
  _ SvgParser(/* No info */) {
    // ** addr: 0x2a458c, size: 0x190
    // 0x2a458c: EnterFrame
    //     0x2a458c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4590: mov             fp, SP
    // 0x2a4594: AllocStack(0x28)
    //     0x2a4594: sub             SP, SP, #0x28
    // 0x2a4598: r5 = true
    //     0x2a4598: add             x5, NULL, #0x20  ; true
    // 0x2a459c: r4 = Instance_SvgAttributes
    //     0x2a459c: add             x4, PP, #0x13, lsl #12  ; [pp+0x136e8] Obj!SvgAttributes@4ca841
    //     0x2a45a0: ldr             x4, [x4, #0x6e8]
    // 0x2a45a4: r0 = false
    //     0x2a45a4: add             x0, NULL, #0x30  ; false
    // 0x2a45a8: stur            x1, [fp, #-8]
    // 0x2a45ac: mov             x16, x3
    // 0x2a45b0: mov             x3, x1
    // 0x2a45b4: mov             x1, x16
    // 0x2a45b8: stur            x2, [fp, #-0x10]
    // 0x2a45bc: stur            x1, [fp, #-0x18]
    // 0x2a45c0: CheckStackOverflow
    //     0x2a45c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a45c4: cmp             SP, x16
    //     0x2a45c8: b.ls            #0x2a4714
    // 0x2a45cc: StoreField: r3->field_1f = r5
    //     0x2a45cc: stur            w5, [x3, #0x1f]
    // 0x2a45d0: StoreField: r3->field_23 = r5
    //     0x2a45d0: stur            w5, [x3, #0x23]
    // 0x2a45d4: StoreField: r3->field_27 = r5
    //     0x2a45d4: stur            w5, [x3, #0x27]
    // 0x2a45d8: StoreField: r3->field_33 = r4
    //     0x2a45d8: stur            w4, [x3, #0x33]
    // 0x2a45dc: StoreField: r3->field_3b = rZR
    //     0x2a45dc: stur            xzr, [x3, #0x3b]
    // 0x2a45e0: StoreField: r3->field_47 = r0
    //     0x2a45e0: stur            w0, [x3, #0x47]
    // 0x2a45e4: r0 = _Resolver()
    //     0x2a45e4: bl              #0x2a48c0  ; Allocate_ResolverStub -> _Resolver (size=0x18)
    // 0x2a45e8: mov             x1, x0
    // 0x2a45ec: stur            x0, [fp, #-0x20]
    // 0x2a45f0: r0 = _Resolver()
    //     0x2a45f0: bl              #0x2a47bc  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::_Resolver
    // 0x2a45f4: ldur            x0, [fp, #-0x20]
    // 0x2a45f8: ldur            x2, [fp, #-8]
    // 0x2a45fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x2a45fc: stur            w0, [x2, #0x17]
    //     0x2a4600: ldurb           w16, [x2, #-1]
    //     0x2a4604: ldurb           w17, [x0, #-1]
    //     0x2a4608: and             x16, x17, x16, lsr #2
    //     0x2a460c: tst             x16, HEAP, lsr #32
    //     0x2a4610: b.eq            #0x2a4618
    //     0x2a4614: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2a4618: r1 = <_SvgGroupTuple>
    //     0x2a4618: add             x1, PP, #0x14, lsl #12  ; [pp+0x14030] TypeArguments: <_SvgGroupTuple>
    //     0x2a461c: ldr             x1, [x1, #0x30]
    // 0x2a4620: r0 = ListQueue()
    //     0x2a4620: bl              #0x1bd7d0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x2a4624: stur            x0, [fp, #-0x20]
    // 0x2a4628: r16 = 20
    //     0x2a4628: movz            x16, #0x14
    // 0x2a462c: str             x16, [SP]
    // 0x2a4630: mov             x1, x0
    // 0x2a4634: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2a4634: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2a4638: r0 = ListQueue()
    //     0x2a4638: bl              #0x1bd660  ; [dart:collection] ListQueue::ListQueue
    // 0x2a463c: ldur            x0, [fp, #-0x20]
    // 0x2a4640: ldur            x2, [fp, #-8]
    // 0x2a4644: StoreField: r2->field_1b = r0
    //     0x2a4644: stur            w0, [x2, #0x1b]
    //     0x2a4648: ldurb           w16, [x2, #-1]
    //     0x2a464c: ldurb           w17, [x0, #-1]
    //     0x2a4650: and             x16, x17, x16, lsr #2
    //     0x2a4654: tst             x16, HEAP, lsr #32
    //     0x2a4658: b.eq            #0x2a4660
    //     0x2a465c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2a4660: r1 = <String>
    //     0x2a4660: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x2a4664: r0 = _Set()
    //     0x2a4664: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2a4668: mov             x1, x0
    // 0x2a466c: r0 = _Uint32List
    //     0x2a466c: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x2a4670: StoreField: r1->field_1b = r0
    //     0x2a4670: stur            w0, [x1, #0x1b]
    // 0x2a4674: StoreField: r1->field_b = rZR
    //     0x2a4674: stur            wzr, [x1, #0xb]
    // 0x2a4678: r0 = const []
    //     0x2a4678: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x2a467c: StoreField: r1->field_f = r0
    //     0x2a467c: stur            w0, [x1, #0xf]
    // 0x2a4680: StoreField: r1->field_13 = rZR
    //     0x2a4680: stur            wzr, [x1, #0x13]
    // 0x2a4684: ArrayStore: r1[0] = rZR  ; List_4
    //     0x2a4684: stur            wzr, [x1, #0x17]
    // 0x2a4688: mov             x0, x1
    // 0x2a468c: ldur            x2, [fp, #-8]
    // 0x2a4690: StoreField: r2->field_2b = r0
    //     0x2a4690: stur            w0, [x2, #0x2b]
    //     0x2a4694: ldurb           w16, [x2, #-1]
    //     0x2a4698: ldurb           w17, [x0, #-1]
    //     0x2a469c: and             x16, x17, x16, lsr #2
    //     0x2a46a0: tst             x16, HEAP, lsr #32
    //     0x2a46a4: b.eq            #0x2a46ac
    //     0x2a46a8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2a46ac: ldur            x0, [fp, #-0x18]
    // 0x2a46b0: StoreField: r2->field_7 = r0
    //     0x2a46b0: stur            w0, [x2, #7]
    //     0x2a46b4: ldurb           w16, [x2, #-1]
    //     0x2a46b8: ldurb           w17, [x0, #-1]
    //     0x2a46bc: and             x16, x17, x16, lsr #2
    //     0x2a46c0: tst             x16, HEAP, lsr #32
    //     0x2a46c4: b.eq            #0x2a46cc
    //     0x2a46c8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2a46cc: r0 = false
    //     0x2a46cc: add             x0, NULL, #0x30  ; false
    // 0x2a46d0: StoreField: r2->field_13 = r0
    //     0x2a46d0: stur            w0, [x2, #0x13]
    // 0x2a46d4: ldur            x1, [fp, #-0x10]
    // 0x2a46d8: r0 = parseEvents()
    //     0x2a46d8: bl              #0x2a471c  ; [package:xml/xml_events.dart] ::parseEvents
    // 0x2a46dc: mov             x1, x0
    // 0x2a46e0: r0 = iterator()
    //     0x2a46e0: bl              #0x3bd678  ; [package:xml/src/xml_events/iterable.dart] XmlEventIterable::iterator
    // 0x2a46e4: ldur            x1, [fp, #-8]
    // 0x2a46e8: StoreField: r1->field_f = r0
    //     0x2a46e8: stur            w0, [x1, #0xf]
    //     0x2a46ec: ldurb           w16, [x1, #-1]
    //     0x2a46f0: ldurb           w17, [x0, #-1]
    //     0x2a46f4: and             x16, x17, x16, lsr #2
    //     0x2a46f8: tst             x16, HEAP, lsr #32
    //     0x2a46fc: b.eq            #0x2a4704
    //     0x2a4700: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2a4704: r0 = Null
    //     0x2a4704: mov             x0, NULL
    // 0x2a4708: LeaveFrame
    //     0x2a4708: mov             SP, fp
    //     0x2a470c: ldp             fp, lr, [SP], #0x10
    // 0x2a4710: ret
    //     0x2a4710: ret             
    // 0x2a4714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a4714: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a4718: b               #0x2a45cc
  }
}

// class id: 235, size: 0x10, field offset: 0x8
class _SvgGroupTuple extends Object {
}

// class id: 236, size: 0x8, field offset: 0x8
abstract class _Paths extends Object {

  [closure] static Path line(dynamic, SvgParser) {
    // ** addr: 0x295238, size: 0x30
    // 0x295238: EnterFrame
    //     0x295238: stp             fp, lr, [SP, #-0x10]!
    //     0x29523c: mov             fp, SP
    // 0x295240: CheckStackOverflow
    //     0x295240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x295244: cmp             SP, x16
    //     0x295248: b.ls            #0x295260
    // 0x29524c: ldr             x1, [fp, #0x10]
    // 0x295250: r0 = line()
    //     0x295250: bl              #0x295268  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::line
    // 0x295254: LeaveFrame
    //     0x295254: mov             SP, fp
    //     0x295258: ldp             fp, lr, [SP], #0x10
    // 0x29525c: ret
    //     0x29525c: ret             
    // 0x295260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295260: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295264: b               #0x29524c
  }
  static _ line(/* No info */) {
    // ** addr: 0x295268, size: 0x170
    // 0x295268: EnterFrame
    //     0x295268: stp             fp, lr, [SP, #-0x10]!
    //     0x29526c: mov             fp, SP
    // 0x295270: AllocStack(0x30)
    //     0x295270: sub             SP, SP, #0x30
    // 0x295274: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x295274: mov             x0, x1
    //     0x295278: stur            x1, [fp, #-8]
    // 0x29527c: CheckStackOverflow
    //     0x29527c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x295280: cmp             SP, x16
    //     0x295284: b.ls            #0x2953d0
    // 0x295288: r16 = "0"
    //     0x295288: ldr             x16, [PP, #0x5110]  ; [pp+0x5110] "0"
    // 0x29528c: str             x16, [SP]
    // 0x295290: mov             x1, x0
    // 0x295294: r2 = "x1"
    //     0x295294: add             x2, PP, #0x13, lsl #12  ; [pp+0x13878] "x1"
    //     0x295298: ldr             x2, [x2, #0x878]
    // 0x29529c: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x29529c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13880] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x2952a0: ldr             x4, [x4, #0x880]
    // 0x2952a4: r0 = attribute()
    //     0x2952a4: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2952a8: ldur            x1, [fp, #-8]
    // 0x2952ac: mov             x2, x0
    // 0x2952b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2952b0: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2952b4: r0 = parseDoubleWithUnits()
    //     0x2952b4: bl              #0x295668  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x2952b8: stur            x0, [fp, #-0x10]
    // 0x2952bc: r16 = "0"
    //     0x2952bc: ldr             x16, [PP, #0x5110]  ; [pp+0x5110] "0"
    // 0x2952c0: str             x16, [SP]
    // 0x2952c4: ldur            x1, [fp, #-8]
    // 0x2952c8: r2 = "x2"
    //     0x2952c8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13888] "x2"
    //     0x2952cc: ldr             x2, [x2, #0x888]
    // 0x2952d0: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x2952d0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13880] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x2952d4: ldr             x4, [x4, #0x880]
    // 0x2952d8: r0 = attribute()
    //     0x2952d8: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2952dc: ldur            x1, [fp, #-8]
    // 0x2952e0: mov             x2, x0
    // 0x2952e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2952e4: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2952e8: r0 = parseDoubleWithUnits()
    //     0x2952e8: bl              #0x295668  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x2952ec: stur            x0, [fp, #-0x18]
    // 0x2952f0: r16 = "0"
    //     0x2952f0: ldr             x16, [PP, #0x5110]  ; [pp+0x5110] "0"
    // 0x2952f4: str             x16, [SP]
    // 0x2952f8: ldur            x1, [fp, #-8]
    // 0x2952fc: r2 = "y1"
    //     0x2952fc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13890] "y1"
    //     0x295300: ldr             x2, [x2, #0x890]
    // 0x295304: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x295304: add             x4, PP, #0x13, lsl #12  ; [pp+0x13880] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x295308: ldr             x4, [x4, #0x880]
    // 0x29530c: r0 = attribute()
    //     0x29530c: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x295310: ldur            x1, [fp, #-8]
    // 0x295314: mov             x2, x0
    // 0x295318: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x295318: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29531c: r0 = parseDoubleWithUnits()
    //     0x29531c: bl              #0x295668  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x295320: stur            x0, [fp, #-0x20]
    // 0x295324: r16 = "0"
    //     0x295324: ldr             x16, [PP, #0x5110]  ; [pp+0x5110] "0"
    // 0x295328: str             x16, [SP]
    // 0x29532c: ldur            x1, [fp, #-8]
    // 0x295330: r2 = "y2"
    //     0x295330: add             x2, PP, #0x13, lsl #12  ; [pp+0x13898] "y2"
    //     0x295334: ldr             x2, [x2, #0x898]
    // 0x295338: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x295338: add             x4, PP, #0x13, lsl #12  ; [pp+0x13880] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x29533c: ldr             x4, [x4, #0x880]
    // 0x295340: r0 = attribute()
    //     0x295340: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x295344: ldur            x1, [fp, #-8]
    // 0x295348: mov             x2, x0
    // 0x29534c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x29534c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x295350: r0 = parseDoubleWithUnits()
    //     0x295350: bl              #0x295668  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x295354: mov             x1, x0
    // 0x295358: ldur            x0, [fp, #-8]
    // 0x29535c: stur            x1, [fp, #-0x28]
    // 0x295360: LoadField: r2 = r0->field_33
    //     0x295360: ldur            w2, [x0, #0x33]
    // 0x295364: DecompressPointer r2
    //     0x295364: add             x2, x2, HEAP, lsl #32
    // 0x295368: LoadField: r0 = r2->field_23
    //     0x295368: ldur            w0, [x2, #0x23]
    // 0x29536c: DecompressPointer r0
    //     0x29536c: add             x0, x0, HEAP, lsl #32
    // 0x295370: stur            x0, [fp, #-8]
    // 0x295374: r0 = PathBuilder()
    //     0x295374: bl              #0x2940c8  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x295378: mov             x1, x0
    // 0x29537c: ldur            x2, [fp, #-8]
    // 0x295380: stur            x0, [fp, #-8]
    // 0x295384: r0 = PathBuilder()
    //     0x295384: bl              #0x2955c0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x295388: ldur            x0, [fp, #-0x10]
    // 0x29538c: LoadField: d0 = r0->field_7
    //     0x29538c: ldur            d0, [x0, #7]
    // 0x295390: ldur            x0, [fp, #-0x20]
    // 0x295394: LoadField: d1 = r0->field_7
    //     0x295394: ldur            d1, [x0, #7]
    // 0x295398: ldur            x1, [fp, #-8]
    // 0x29539c: r0 = moveTo()
    //     0x29539c: bl              #0x2954cc  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x2953a0: mov             x1, x0
    // 0x2953a4: ldur            x0, [fp, #-0x18]
    // 0x2953a8: LoadField: d0 = r0->field_7
    //     0x2953a8: ldur            d0, [x0, #7]
    // 0x2953ac: ldur            x0, [fp, #-0x28]
    // 0x2953b0: LoadField: d1 = r0->field_7
    //     0x2953b0: ldur            d1, [x0, #7]
    // 0x2953b4: r0 = lineTo()
    //     0x2953b4: bl              #0x2953d8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x2953b8: mov             x1, x0
    // 0x2953bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2953bc: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2953c0: r0 = toPath()
    //     0x2953c0: bl              #0x2939e8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x2953c4: LeaveFrame
    //     0x2953c4: mov             SP, fp
    //     0x2953c8: ldp             fp, lr, [SP], #0x10
    // 0x2953cc: ret
    //     0x2953cc: ret             
    // 0x2953d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2953d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2953d4: b               #0x295288
  }
  [closure] static Path ellipse(dynamic, SvgParser) {
    // ** addr: 0x295a04, size: 0x30
    // 0x295a04: EnterFrame
    //     0x295a04: stp             fp, lr, [SP, #-0x10]!
    //     0x295a08: mov             fp, SP
    // 0x295a0c: CheckStackOverflow
    //     0x295a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x295a10: cmp             SP, x16
    //     0x295a14: b.ls            #0x295a2c
    // 0x295a18: ldr             x1, [fp, #0x10]
    // 0x295a1c: r0 = ellipse()
    //     0x295a1c: bl              #0x295a34  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::ellipse
    // 0x295a20: LeaveFrame
    //     0x295a20: mov             SP, fp
    //     0x295a24: ldp             fp, lr, [SP], #0x10
    // 0x295a28: ret
    //     0x295a28: ret             
    // 0x295a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295a2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295a30: b               #0x295a18
  }
  static _ ellipse(/* No info */) {
    // ** addr: 0x295a34, size: 0x1b8
    // 0x295a34: EnterFrame
    //     0x295a34: stp             fp, lr, [SP, #-0x10]!
    //     0x295a38: mov             fp, SP
    // 0x295a3c: AllocStack(0x48)
    //     0x295a3c: sub             SP, SP, #0x48
    // 0x295a40: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x295a40: mov             x0, x1
    //     0x295a44: stur            x1, [fp, #-8]
    // 0x295a48: CheckStackOverflow
    //     0x295a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x295a4c: cmp             SP, x16
    //     0x295a50: b.ls            #0x295be4
    // 0x295a54: r16 = "0"
    //     0x295a54: ldr             x16, [PP, #0x5110]  ; [pp+0x5110] "0"
    // 0x295a58: str             x16, [SP]
    // 0x295a5c: mov             x1, x0
    // 0x295a60: r2 = "cx"
    //     0x295a60: add             x2, PP, #0x13, lsl #12  ; [pp+0x138f0] "cx"
    //     0x295a64: ldr             x2, [x2, #0x8f0]
    // 0x295a68: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x295a68: add             x4, PP, #0x13, lsl #12  ; [pp+0x13880] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x295a6c: ldr             x4, [x4, #0x880]
    // 0x295a70: r0 = attribute()
    //     0x295a70: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x295a74: ldur            x1, [fp, #-8]
    // 0x295a78: mov             x2, x0
    // 0x295a7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x295a7c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x295a80: r0 = parseDoubleWithUnits()
    //     0x295a80: bl              #0x295668  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x295a84: stur            x0, [fp, #-0x10]
    // 0x295a88: r16 = "0"
    //     0x295a88: ldr             x16, [PP, #0x5110]  ; [pp+0x5110] "0"
    // 0x295a8c: str             x16, [SP]
    // 0x295a90: ldur            x1, [fp, #-8]
    // 0x295a94: r2 = "cy"
    //     0x295a94: add             x2, PP, #0x13, lsl #12  ; [pp+0x138f8] "cy"
    //     0x295a98: ldr             x2, [x2, #0x8f8]
    // 0x295a9c: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x295a9c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13880] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x295aa0: ldr             x4, [x4, #0x880]
    // 0x295aa4: r0 = attribute()
    //     0x295aa4: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x295aa8: ldur            x1, [fp, #-8]
    // 0x295aac: mov             x2, x0
    // 0x295ab0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x295ab0: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x295ab4: r0 = parseDoubleWithUnits()
    //     0x295ab4: bl              #0x295668  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x295ab8: stur            x0, [fp, #-0x18]
    // 0x295abc: r16 = "0"
    //     0x295abc: ldr             x16, [PP, #0x5110]  ; [pp+0x5110] "0"
    // 0x295ac0: str             x16, [SP]
    // 0x295ac4: ldur            x1, [fp, #-8]
    // 0x295ac8: r2 = "rx"
    //     0x295ac8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13900] "rx"
    //     0x295acc: ldr             x2, [x2, #0x900]
    // 0x295ad0: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x295ad0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13880] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x295ad4: ldr             x4, [x4, #0x880]
    // 0x295ad8: r0 = attribute()
    //     0x295ad8: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x295adc: ldur            x1, [fp, #-8]
    // 0x295ae0: mov             x2, x0
    // 0x295ae4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x295ae4: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x295ae8: r0 = parseDoubleWithUnits()
    //     0x295ae8: bl              #0x295668  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x295aec: stur            x0, [fp, #-0x20]
    // 0x295af0: r16 = "0"
    //     0x295af0: ldr             x16, [PP, #0x5110]  ; [pp+0x5110] "0"
    // 0x295af4: str             x16, [SP]
    // 0x295af8: ldur            x1, [fp, #-8]
    // 0x295afc: r2 = "ry"
    //     0x295afc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13908] "ry"
    //     0x295b00: ldr             x2, [x2, #0x908]
    // 0x295b04: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x295b04: add             x4, PP, #0x13, lsl #12  ; [pp+0x13880] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x295b08: ldr             x4, [x4, #0x880]
    // 0x295b0c: r0 = attribute()
    //     0x295b0c: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x295b10: ldur            x1, [fp, #-8]
    // 0x295b14: mov             x2, x0
    // 0x295b18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x295b18: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x295b1c: r0 = parseDoubleWithUnits()
    //     0x295b1c: bl              #0x295668  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x295b20: mov             x1, x0
    // 0x295b24: ldur            x0, [fp, #-0x10]
    // 0x295b28: LoadField: d0 = r0->field_7
    //     0x295b28: ldur            d0, [x0, #7]
    // 0x295b2c: ldur            x0, [fp, #-0x20]
    // 0x295b30: LoadField: d1 = r0->field_7
    //     0x295b30: ldur            d1, [x0, #7]
    // 0x295b34: fsub            d2, d0, d1
    // 0x295b38: ldur            x0, [fp, #-0x18]
    // 0x295b3c: stur            d2, [fp, #-0x40]
    // 0x295b40: LoadField: d0 = r0->field_7
    //     0x295b40: ldur            d0, [x0, #7]
    // 0x295b44: LoadField: d3 = r1->field_7
    //     0x295b44: ldur            d3, [x1, #7]
    // 0x295b48: fsub            d4, d0, d3
    // 0x295b4c: stur            d4, [fp, #-0x38]
    // 0x295b50: d0 = 2.000000
    //     0x295b50: fmov            d0, #2.00000000
    // 0x295b54: fmul            d5, d1, d0
    // 0x295b58: fmul            d1, d3, d0
    // 0x295b5c: fadd            d0, d2, d5
    // 0x295b60: stur            d0, [fp, #-0x30]
    // 0x295b64: fadd            d3, d4, d1
    // 0x295b68: stur            d3, [fp, #-0x28]
    // 0x295b6c: r0 = Rect()
    //     0x295b6c: bl              #0x295f00  ; AllocateRectStub -> Rect (size=0x28)
    // 0x295b70: ldur            d0, [fp, #-0x40]
    // 0x295b74: stur            x0, [fp, #-0x10]
    // 0x295b78: StoreField: r0->field_7 = d0
    //     0x295b78: stur            d0, [x0, #7]
    // 0x295b7c: ldur            d0, [fp, #-0x38]
    // 0x295b80: StoreField: r0->field_f = d0
    //     0x295b80: stur            d0, [x0, #0xf]
    // 0x295b84: ldur            d0, [fp, #-0x30]
    // 0x295b88: ArrayStore: r0[0] = d0  ; List_8
    //     0x295b88: stur            d0, [x0, #0x17]
    // 0x295b8c: ldur            d0, [fp, #-0x28]
    // 0x295b90: StoreField: r0->field_1f = d0
    //     0x295b90: stur            d0, [x0, #0x1f]
    // 0x295b94: ldur            x1, [fp, #-8]
    // 0x295b98: LoadField: r2 = r1->field_33
    //     0x295b98: ldur            w2, [x1, #0x33]
    // 0x295b9c: DecompressPointer r2
    //     0x295b9c: add             x2, x2, HEAP, lsl #32
    // 0x295ba0: LoadField: r1 = r2->field_23
    //     0x295ba0: ldur            w1, [x2, #0x23]
    // 0x295ba4: DecompressPointer r1
    //     0x295ba4: add             x1, x1, HEAP, lsl #32
    // 0x295ba8: stur            x1, [fp, #-8]
    // 0x295bac: r0 = PathBuilder()
    //     0x295bac: bl              #0x2940c8  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x295bb0: mov             x1, x0
    // 0x295bb4: ldur            x2, [fp, #-8]
    // 0x295bb8: stur            x0, [fp, #-8]
    // 0x295bbc: r0 = PathBuilder()
    //     0x295bbc: bl              #0x2955c0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x295bc0: ldur            x1, [fp, #-8]
    // 0x295bc4: ldur            x2, [fp, #-0x10]
    // 0x295bc8: r0 = addOval()
    //     0x295bc8: bl              #0x295bec  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addOval
    // 0x295bcc: mov             x1, x0
    // 0x295bd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x295bd0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x295bd4: r0 = toPath()
    //     0x295bd4: bl              #0x2939e8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x295bd8: LeaveFrame
    //     0x295bd8: mov             SP, fp
    //     0x295bdc: ldp             fp, lr, [SP], #0x10
    // 0x295be0: ret
    //     0x295be0: ret             
    // 0x295be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295be4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295be8: b               #0x295a54
  }
  [closure] static Path? polyline(dynamic, SvgParser) {
    // ** addr: 0x295f0c, size: 0x30
    // 0x295f0c: EnterFrame
    //     0x295f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x295f10: mov             fp, SP
    // 0x295f14: CheckStackOverflow
    //     0x295f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x295f18: cmp             SP, x16
    //     0x295f1c: b.ls            #0x295f34
    // 0x295f20: ldr             x1, [fp, #0x10]
    // 0x295f24: r0 = polyline()
    //     0x295f24: bl              #0x295f3c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::polyline
    // 0x295f28: LeaveFrame
    //     0x295f28: mov             SP, fp
    //     0x295f2c: ldp             fp, lr, [SP], #0x10
    // 0x295f30: ret
    //     0x295f30: ret             
    // 0x295f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295f34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295f38: b               #0x295f20
  }
  static _ polyline(/* No info */) {
    // ** addr: 0x295f3c, size: 0x30
    // 0x295f3c: EnterFrame
    //     0x295f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x295f40: mov             fp, SP
    // 0x295f44: CheckStackOverflow
    //     0x295f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x295f48: cmp             SP, x16
    //     0x295f4c: b.ls            #0x295f64
    // 0x295f50: r2 = false
    //     0x295f50: add             x2, NULL, #0x30  ; false
    // 0x295f54: r0 = parsePathFromPoints()
    //     0x295f54: bl              #0x295f6c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::parsePathFromPoints
    // 0x295f58: LeaveFrame
    //     0x295f58: mov             SP, fp
    //     0x295f5c: ldp             fp, lr, [SP], #0x10
    // 0x295f60: ret
    //     0x295f60: ret             
    // 0x295f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295f64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295f68: b               #0x295f50
  }
  static _ parsePathFromPoints(/* No info */) {
    // ** addr: 0x295f6c, size: 0x104
    // 0x295f6c: EnterFrame
    //     0x295f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x295f70: mov             fp, SP
    // 0x295f74: AllocStack(0x28)
    //     0x295f74: sub             SP, SP, #0x28
    // 0x295f78: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x295f78: mov             x3, x1
    //     0x295f7c: mov             x0, x2
    //     0x295f80: stur            x1, [fp, #-8]
    //     0x295f84: stur            x2, [fp, #-0x10]
    // 0x295f88: CheckStackOverflow
    //     0x295f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x295f8c: cmp             SP, x16
    //     0x295f90: b.ls            #0x296068
    // 0x295f94: r16 = ""
    //     0x295f94: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x295f98: str             x16, [SP]
    // 0x295f9c: mov             x1, x3
    // 0x295fa0: r2 = "points"
    //     0x295fa0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13928] "points"
    //     0x295fa4: ldr             x2, [x2, #0x928]
    // 0x295fa8: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x295fa8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13880] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x295fac: ldr             x4, [x4, #0x880]
    // 0x295fb0: r0 = attribute()
    //     0x295fb0: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x295fb4: mov             x1, x0
    // 0x295fb8: stur            x1, [fp, #-0x18]
    // 0x295fbc: r0 = LoadClassIdInstr(r1)
    //     0x295fbc: ldur            x0, [x1, #-1]
    //     0x295fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x295fc4: r16 = ""
    //     0x295fc4: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x295fc8: stp             x16, x1, [SP]
    // 0x295fcc: mov             lr, x0
    // 0x295fd0: ldr             lr, [x21, lr, lsl #3]
    // 0x295fd4: blr             lr
    // 0x295fd8: tbnz            w0, #4, #0x295fec
    // 0x295fdc: r0 = Null
    //     0x295fdc: mov             x0, NULL
    // 0x295fe0: LeaveFrame
    //     0x295fe0: mov             SP, fp
    //     0x295fe4: ldp             fp, lr, [SP], #0x10
    // 0x295fe8: ret
    //     0x295fe8: ret             
    // 0x295fec: ldur            x3, [fp, #-0x10]
    // 0x295ff0: ldur            x0, [fp, #-0x18]
    // 0x295ff4: r1 = Null
    //     0x295ff4: mov             x1, NULL
    // 0x295ff8: r2 = 6
    //     0x295ff8: movz            x2, #0x6
    // 0x295ffc: r0 = AllocateArray()
    //     0x295ffc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x296000: r16 = "M"
    //     0x296000: add             x16, PP, #0x13, lsl #12  ; [pp+0x13930] "M"
    //     0x296004: ldr             x16, [x16, #0x930]
    // 0x296008: StoreField: r0->field_f = r16
    //     0x296008: stur            w16, [x0, #0xf]
    // 0x29600c: ldur            x1, [fp, #-0x18]
    // 0x296010: StoreField: r0->field_13 = r1
    //     0x296010: stur            w1, [x0, #0x13]
    // 0x296014: ldur            x1, [fp, #-0x10]
    // 0x296018: tbnz            w1, #4, #0x296028
    // 0x29601c: r2 = "z"
    //     0x29601c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13938] "z"
    //     0x296020: ldr             x2, [x2, #0x938]
    // 0x296024: b               #0x29602c
    // 0x296028: r2 = ""
    //     0x296028: ldr             x2, [PP, #0x130]  ; [pp+0x130] ""
    // 0x29602c: ldur            x1, [fp, #-8]
    // 0x296030: ArrayStore: r0[0] = r2  ; List_4
    //     0x296030: stur            w2, [x0, #0x17]
    // 0x296034: str             x0, [SP]
    // 0x296038: r0 = _interpolate()
    //     0x296038: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x29603c: mov             x1, x0
    // 0x296040: ldur            x0, [fp, #-8]
    // 0x296044: LoadField: r2 = r0->field_33
    //     0x296044: ldur            w2, [x0, #0x33]
    // 0x296048: DecompressPointer r2
    //     0x296048: add             x2, x2, HEAP, lsl #32
    // 0x29604c: LoadField: r0 = r2->field_23
    //     0x29604c: ldur            w0, [x2, #0x23]
    // 0x296050: DecompressPointer r0
    //     0x296050: add             x0, x0, HEAP, lsl #32
    // 0x296054: mov             x2, x0
    // 0x296058: r0 = parseSvgPathData()
    //     0x296058: bl              #0x296070  ; [package:vector_graphics_compiler/src/geometry/path.dart] ::parseSvgPathData
    // 0x29605c: LeaveFrame
    //     0x29605c: mov             SP, fp
    //     0x296060: ldp             fp, lr, [SP], #0x10
    // 0x296064: ret
    //     0x296064: ret             
    // 0x296068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296068: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29606c: b               #0x295f94
  }
  [closure] static Path? polygon(dynamic, SvgParser) {
    // ** addr: 0x299fc0, size: 0x30
    // 0x299fc0: EnterFrame
    //     0x299fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x299fc4: mov             fp, SP
    // 0x299fc8: CheckStackOverflow
    //     0x299fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299fcc: cmp             SP, x16
    //     0x299fd0: b.ls            #0x299fe8
    // 0x299fd4: ldr             x1, [fp, #0x10]
    // 0x299fd8: r0 = polygon()
    //     0x299fd8: bl              #0x299ff0  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::polygon
    // 0x299fdc: LeaveFrame
    //     0x299fdc: mov             SP, fp
    //     0x299fe0: ldp             fp, lr, [SP], #0x10
    // 0x299fe4: ret
    //     0x299fe4: ret             
    // 0x299fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299fe8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299fec: b               #0x299fd4
  }
  static _ polygon(/* No info */) {
    // ** addr: 0x299ff0, size: 0x30
    // 0x299ff0: EnterFrame
    //     0x299ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x299ff4: mov             fp, SP
    // 0x299ff8: CheckStackOverflow
    //     0x299ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299ffc: cmp             SP, x16
    //     0x29a000: b.ls            #0x29a018
    // 0x29a004: r2 = true
    //     0x29a004: add             x2, NULL, #0x20  ; true
    // 0x29a008: r0 = parsePathFromPoints()
    //     0x29a008: bl              #0x295f6c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::parsePathFromPoints
    // 0x29a00c: LeaveFrame
    //     0x29a00c: mov             SP, fp
    //     0x29a010: ldp             fp, lr, [SP], #0x10
    // 0x29a014: ret
    //     0x29a014: ret             
    // 0x29a018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a018: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a01c: b               #0x29a004
  }
  [closure] static Path rect(dynamic, SvgParser) {
    // ** addr: 0x29a020, size: 0x30
    // 0x29a020: EnterFrame
    //     0x29a020: stp             fp, lr, [SP, #-0x10]!
    //     0x29a024: mov             fp, SP
    // 0x29a028: CheckStackOverflow
    //     0x29a028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a02c: cmp             SP, x16
    //     0x29a030: b.ls            #0x29a048
    // 0x29a034: ldr             x1, [fp, #0x10]
    // 0x29a038: r0 = rect()
    //     0x29a038: bl              #0x29a050  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::rect
    // 0x29a03c: LeaveFrame
    //     0x29a03c: mov             SP, fp
    //     0x29a040: ldp             fp, lr, [SP], #0x10
    // 0x29a044: ret
    //     0x29a044: ret             
    // 0x29a048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a048: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a04c: b               #0x29a034
  }
  static _ rect(/* No info */) {
    // ** addr: 0x29a050, size: 0x354
    // 0x29a050: EnterFrame
    //     0x29a050: stp             fp, lr, [SP, #-0x10]!
    //     0x29a054: mov             fp, SP
    // 0x29a058: AllocStack(0x70)
    //     0x29a058: sub             SP, SP, #0x70
    // 0x29a05c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x29a05c: mov             x0, x1
    //     0x29a060: stur            x1, [fp, #-8]
    // 0x29a064: CheckStackOverflow
    //     0x29a064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a068: cmp             SP, x16
    //     0x29a06c: b.ls            #0x29a398
    // 0x29a070: r16 = "0"
    //     0x29a070: ldr             x16, [PP, #0x5110]  ; [pp+0x5110] "0"
    // 0x29a074: str             x16, [SP]
    // 0x29a078: mov             x1, x0
    // 0x29a07c: r2 = "x"
    //     0x29a07c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13728] "x"
    //     0x29a080: ldr             x2, [x2, #0x728]
    // 0x29a084: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x29a084: add             x4, PP, #0x13, lsl #12  ; [pp+0x13880] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x29a088: ldr             x4, [x4, #0x880]
    // 0x29a08c: r0 = attribute()
    //     0x29a08c: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x29a090: ldur            x1, [fp, #-8]
    // 0x29a094: mov             x2, x0
    // 0x29a098: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x29a098: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29a09c: r0 = parseDoubleWithUnits()
    //     0x29a09c: bl              #0x295668  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x29a0a0: stur            x0, [fp, #-0x10]
    // 0x29a0a4: r16 = "0"
    //     0x29a0a4: ldr             x16, [PP, #0x5110]  ; [pp+0x5110] "0"
    // 0x29a0a8: str             x16, [SP]
    // 0x29a0ac: ldur            x1, [fp, #-8]
    // 0x29a0b0: r2 = "y"
    //     0x29a0b0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a70] "y"
    //     0x29a0b4: ldr             x2, [x2, #0xa70]
    // 0x29a0b8: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x29a0b8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13880] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x29a0bc: ldr             x4, [x4, #0x880]
    // 0x29a0c0: r0 = attribute()
    //     0x29a0c0: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x29a0c4: ldur            x1, [fp, #-8]
    // 0x29a0c8: mov             x2, x0
    // 0x29a0cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x29a0cc: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29a0d0: r0 = parseDoubleWithUnits()
    //     0x29a0d0: bl              #0x295668  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x29a0d4: stur            x0, [fp, #-0x18]
    // 0x29a0d8: r16 = "0"
    //     0x29a0d8: ldr             x16, [PP, #0x5110]  ; [pp+0x5110] "0"
    // 0x29a0dc: str             x16, [SP]
    // 0x29a0e0: ldur            x1, [fp, #-8]
    // 0x29a0e4: r2 = "width"
    //     0x29a0e4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2f0] "width"
    //     0x29a0e8: ldr             x2, [x2, #0x2f0]
    // 0x29a0ec: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x29a0ec: add             x4, PP, #0x13, lsl #12  ; [pp+0x13880] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x29a0f0: ldr             x4, [x4, #0x880]
    // 0x29a0f4: r0 = attribute()
    //     0x29a0f4: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x29a0f8: ldur            x1, [fp, #-8]
    // 0x29a0fc: mov             x2, x0
    // 0x29a100: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x29a100: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29a104: r0 = parseDoubleWithUnits()
    //     0x29a104: bl              #0x295668  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x29a108: stur            x0, [fp, #-0x20]
    // 0x29a10c: r16 = "0"
    //     0x29a10c: ldr             x16, [PP, #0x5110]  ; [pp+0x5110] "0"
    // 0x29a110: str             x16, [SP]
    // 0x29a114: ldur            x1, [fp, #-8]
    // 0x29a118: r2 = "height"
    //     0x29a118: add             x2, PP, #0xa, lsl #12  ; [pp+0xacd0] "height"
    //     0x29a11c: ldr             x2, [x2, #0xcd0]
    // 0x29a120: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x29a120: add             x4, PP, #0x13, lsl #12  ; [pp+0x13880] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x29a124: ldr             x4, [x4, #0x880]
    // 0x29a128: r0 = attribute()
    //     0x29a128: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x29a12c: ldur            x1, [fp, #-8]
    // 0x29a130: mov             x2, x0
    // 0x29a134: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x29a134: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29a138: r0 = parseDoubleWithUnits()
    //     0x29a138: bl              #0x295668  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x29a13c: ldur            x1, [fp, #-8]
    // 0x29a140: r2 = "rx"
    //     0x29a140: add             x2, PP, #0x13, lsl #12  ; [pp+0x13900] "rx"
    //     0x29a144: ldr             x2, [x2, #0x900]
    // 0x29a148: stur            x0, [fp, #-0x28]
    // 0x29a14c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x29a14c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29a150: r0 = attribute()
    //     0x29a150: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x29a154: ldur            x1, [fp, #-8]
    // 0x29a158: r2 = "ry"
    //     0x29a158: add             x2, PP, #0x13, lsl #12  ; [pp+0x13908] "ry"
    //     0x29a15c: ldr             x2, [x2, #0x908]
    // 0x29a160: stur            x0, [fp, #-0x30]
    // 0x29a164: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x29a164: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29a168: r0 = attribute()
    //     0x29a168: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x29a16c: mov             x1, x0
    // 0x29a170: ldur            x0, [fp, #-0x30]
    // 0x29a174: cmp             w0, NULL
    // 0x29a178: b.ne            #0x29a184
    // 0x29a17c: mov             x2, x1
    // 0x29a180: b               #0x29a188
    // 0x29a184: mov             x2, x0
    // 0x29a188: stur            x2, [fp, #-0x38]
    // 0x29a18c: cmp             w1, NULL
    // 0x29a190: b.ne            #0x29a198
    // 0x29a194: mov             x1, x2
    // 0x29a198: stur            x1, [fp, #-0x30]
    // 0x29a19c: cmp             w2, NULL
    // 0x29a1a0: b.eq            #0x29a2dc
    // 0x29a1a4: r0 = LoadClassIdInstr(r2)
    //     0x29a1a4: ldur            x0, [x2, #-1]
    //     0x29a1a8: ubfx            x0, x0, #0xc, #0x14
    // 0x29a1ac: r16 = ""
    //     0x29a1ac: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x29a1b0: stp             x16, x2, [SP]
    // 0x29a1b4: mov             lr, x0
    // 0x29a1b8: ldr             lr, [x21, lr, lsl #3]
    // 0x29a1bc: blr             lr
    // 0x29a1c0: tbz             w0, #4, #0x29a2c4
    // 0x29a1c4: ldur            x6, [fp, #-8]
    // 0x29a1c8: ldur            x5, [fp, #-0x10]
    // 0x29a1cc: ldur            x4, [fp, #-0x18]
    // 0x29a1d0: ldur            x3, [fp, #-0x20]
    // 0x29a1d4: ldur            x0, [fp, #-0x28]
    // 0x29a1d8: mov             x1, x6
    // 0x29a1dc: ldur            x2, [fp, #-0x38]
    // 0x29a1e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x29a1e0: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29a1e4: r0 = parseDoubleWithUnits()
    //     0x29a1e4: bl              #0x295668  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x29a1e8: ldur            x1, [fp, #-8]
    // 0x29a1ec: ldur            x2, [fp, #-0x30]
    // 0x29a1f0: stur            x0, [fp, #-0x30]
    // 0x29a1f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x29a1f4: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29a1f8: r0 = parseDoubleWithUnits()
    //     0x29a1f8: bl              #0x295668  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x29a1fc: stur            x0, [fp, #-0x40]
    // 0x29a200: cmp             w0, NULL
    // 0x29a204: b.eq            #0x29a3a0
    // 0x29a208: ldur            x1, [fp, #-8]
    // 0x29a20c: LoadField: r2 = r1->field_33
    //     0x29a20c: ldur            w2, [x1, #0x33]
    // 0x29a210: DecompressPointer r2
    //     0x29a210: add             x2, x2, HEAP, lsl #32
    // 0x29a214: LoadField: r1 = r2->field_23
    //     0x29a214: ldur            w1, [x2, #0x23]
    // 0x29a218: DecompressPointer r1
    //     0x29a218: add             x1, x1, HEAP, lsl #32
    // 0x29a21c: stur            x1, [fp, #-0x38]
    // 0x29a220: r0 = PathBuilder()
    //     0x29a220: bl              #0x2940c8  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x29a224: mov             x1, x0
    // 0x29a228: ldur            x2, [fp, #-0x38]
    // 0x29a22c: stur            x0, [fp, #-0x38]
    // 0x29a230: r0 = PathBuilder()
    //     0x29a230: bl              #0x2955c0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x29a234: ldur            x0, [fp, #-0x10]
    // 0x29a238: LoadField: d0 = r0->field_7
    //     0x29a238: ldur            d0, [x0, #7]
    // 0x29a23c: ldur            x2, [fp, #-0x20]
    // 0x29a240: stur            d0, [fp, #-0x60]
    // 0x29a244: LoadField: d1 = r2->field_7
    //     0x29a244: ldur            d1, [x2, #7]
    // 0x29a248: fadd            d2, d0, d1
    // 0x29a24c: ldur            x3, [fp, #-0x18]
    // 0x29a250: stur            d2, [fp, #-0x58]
    // 0x29a254: LoadField: d1 = r3->field_7
    //     0x29a254: ldur            d1, [x3, #7]
    // 0x29a258: ldur            x4, [fp, #-0x28]
    // 0x29a25c: stur            d1, [fp, #-0x50]
    // 0x29a260: LoadField: d3 = r4->field_7
    //     0x29a260: ldur            d3, [x4, #7]
    // 0x29a264: fadd            d4, d1, d3
    // 0x29a268: stur            d4, [fp, #-0x48]
    // 0x29a26c: r0 = Rect()
    //     0x29a26c: bl              #0x295f00  ; AllocateRectStub -> Rect (size=0x28)
    // 0x29a270: ldur            d0, [fp, #-0x60]
    // 0x29a274: StoreField: r0->field_7 = d0
    //     0x29a274: stur            d0, [x0, #7]
    // 0x29a278: ldur            d0, [fp, #-0x50]
    // 0x29a27c: StoreField: r0->field_f = d0
    //     0x29a27c: stur            d0, [x0, #0xf]
    // 0x29a280: ldur            d0, [fp, #-0x58]
    // 0x29a284: ArrayStore: r0[0] = d0  ; List_8
    //     0x29a284: stur            d0, [x0, #0x17]
    // 0x29a288: ldur            d0, [fp, #-0x48]
    // 0x29a28c: StoreField: r0->field_1f = d0
    //     0x29a28c: stur            d0, [x0, #0x1f]
    // 0x29a290: ldur            x1, [fp, #-0x30]
    // 0x29a294: LoadField: d0 = r1->field_7
    //     0x29a294: ldur            d0, [x1, #7]
    // 0x29a298: ldur            x1, [fp, #-0x40]
    // 0x29a29c: LoadField: d1 = r1->field_7
    //     0x29a29c: ldur            d1, [x1, #7]
    // 0x29a2a0: ldur            x1, [fp, #-0x38]
    // 0x29a2a4: mov             x2, x0
    // 0x29a2a8: r0 = addRRect()
    //     0x29a2a8: bl              #0x29a4b0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addRRect
    // 0x29a2ac: mov             x1, x0
    // 0x29a2b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29a2b0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29a2b4: r0 = toPath()
    //     0x29a2b4: bl              #0x2939e8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x29a2b8: LeaveFrame
    //     0x29a2b8: mov             SP, fp
    //     0x29a2bc: ldp             fp, lr, [SP], #0x10
    // 0x29a2c0: ret
    //     0x29a2c0: ret             
    // 0x29a2c4: ldur            x1, [fp, #-8]
    // 0x29a2c8: ldur            x0, [fp, #-0x10]
    // 0x29a2cc: ldur            x3, [fp, #-0x18]
    // 0x29a2d0: ldur            x2, [fp, #-0x20]
    // 0x29a2d4: ldur            x4, [fp, #-0x28]
    // 0x29a2d8: b               #0x29a2f0
    // 0x29a2dc: ldur            x1, [fp, #-8]
    // 0x29a2e0: ldur            x0, [fp, #-0x10]
    // 0x29a2e4: ldur            x3, [fp, #-0x18]
    // 0x29a2e8: ldur            x2, [fp, #-0x20]
    // 0x29a2ec: ldur            x4, [fp, #-0x28]
    // 0x29a2f0: LoadField: r5 = r1->field_33
    //     0x29a2f0: ldur            w5, [x1, #0x33]
    // 0x29a2f4: DecompressPointer r5
    //     0x29a2f4: add             x5, x5, HEAP, lsl #32
    // 0x29a2f8: LoadField: r1 = r5->field_23
    //     0x29a2f8: ldur            w1, [x5, #0x23]
    // 0x29a2fc: DecompressPointer r1
    //     0x29a2fc: add             x1, x1, HEAP, lsl #32
    // 0x29a300: stur            x1, [fp, #-8]
    // 0x29a304: r0 = PathBuilder()
    //     0x29a304: bl              #0x2940c8  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x29a308: mov             x1, x0
    // 0x29a30c: ldur            x2, [fp, #-8]
    // 0x29a310: stur            x0, [fp, #-8]
    // 0x29a314: r0 = PathBuilder()
    //     0x29a314: bl              #0x2955c0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x29a318: ldur            x0, [fp, #-0x10]
    // 0x29a31c: LoadField: d0 = r0->field_7
    //     0x29a31c: ldur            d0, [x0, #7]
    // 0x29a320: ldur            x0, [fp, #-0x20]
    // 0x29a324: stur            d0, [fp, #-0x60]
    // 0x29a328: LoadField: d1 = r0->field_7
    //     0x29a328: ldur            d1, [x0, #7]
    // 0x29a32c: fadd            d2, d0, d1
    // 0x29a330: ldur            x0, [fp, #-0x18]
    // 0x29a334: stur            d2, [fp, #-0x58]
    // 0x29a338: LoadField: d1 = r0->field_7
    //     0x29a338: ldur            d1, [x0, #7]
    // 0x29a33c: ldur            x0, [fp, #-0x28]
    // 0x29a340: stur            d1, [fp, #-0x50]
    // 0x29a344: LoadField: d3 = r0->field_7
    //     0x29a344: ldur            d3, [x0, #7]
    // 0x29a348: fadd            d4, d1, d3
    // 0x29a34c: stur            d4, [fp, #-0x48]
    // 0x29a350: r0 = Rect()
    //     0x29a350: bl              #0x295f00  ; AllocateRectStub -> Rect (size=0x28)
    // 0x29a354: ldur            d0, [fp, #-0x60]
    // 0x29a358: StoreField: r0->field_7 = d0
    //     0x29a358: stur            d0, [x0, #7]
    // 0x29a35c: ldur            d0, [fp, #-0x50]
    // 0x29a360: StoreField: r0->field_f = d0
    //     0x29a360: stur            d0, [x0, #0xf]
    // 0x29a364: ldur            d0, [fp, #-0x58]
    // 0x29a368: ArrayStore: r0[0] = d0  ; List_8
    //     0x29a368: stur            d0, [x0, #0x17]
    // 0x29a36c: ldur            d0, [fp, #-0x48]
    // 0x29a370: StoreField: r0->field_1f = d0
    //     0x29a370: stur            d0, [x0, #0x1f]
    // 0x29a374: ldur            x1, [fp, #-8]
    // 0x29a378: mov             x2, x0
    // 0x29a37c: r0 = addRect()
    //     0x29a37c: bl              #0x29a3a4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addRect
    // 0x29a380: mov             x1, x0
    // 0x29a384: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29a384: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29a388: r0 = toPath()
    //     0x29a388: bl              #0x2939e8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x29a38c: LeaveFrame
    //     0x29a38c: mov             SP, fp
    //     0x29a390: ldp             fp, lr, [SP], #0x10
    // 0x29a394: ret
    //     0x29a394: ret             
    // 0x29a398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a398: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a39c: b               #0x29a070
    // 0x29a3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29a3a0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Path path(dynamic, SvgParser) {
    // ** addr: 0x29a814, size: 0x30
    // 0x29a814: EnterFrame
    //     0x29a814: stp             fp, lr, [SP, #-0x10]!
    //     0x29a818: mov             fp, SP
    // 0x29a81c: CheckStackOverflow
    //     0x29a81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a820: cmp             SP, x16
    //     0x29a824: b.ls            #0x29a83c
    // 0x29a828: ldr             x1, [fp, #0x10]
    // 0x29a82c: r0 = path()
    //     0x29a82c: bl              #0x29a844  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::path
    // 0x29a830: LeaveFrame
    //     0x29a830: mov             SP, fp
    //     0x29a834: ldp             fp, lr, [SP], #0x10
    // 0x29a838: ret
    //     0x29a838: ret             
    // 0x29a83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a83c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a840: b               #0x29a828
  }
  static _ path(/* No info */) {
    // ** addr: 0x29a844, size: 0x74
    // 0x29a844: EnterFrame
    //     0x29a844: stp             fp, lr, [SP, #-0x10]!
    //     0x29a848: mov             fp, SP
    // 0x29a84c: AllocStack(0x10)
    //     0x29a84c: sub             SP, SP, #0x10
    // 0x29a850: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x29a850: mov             x0, x1
    //     0x29a854: stur            x1, [fp, #-8]
    // 0x29a858: CheckStackOverflow
    //     0x29a858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a85c: cmp             SP, x16
    //     0x29a860: b.ls            #0x29a8b0
    // 0x29a864: r16 = ""
    //     0x29a864: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x29a868: str             x16, [SP]
    // 0x29a86c: mov             x1, x0
    // 0x29a870: r2 = "d"
    //     0x29a870: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a78] "d"
    //     0x29a874: ldr             x2, [x2, #0xa78]
    // 0x29a878: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x29a878: add             x4, PP, #0x13, lsl #12  ; [pp+0x13880] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x29a87c: ldr             x4, [x4, #0x880]
    // 0x29a880: r0 = attribute()
    //     0x29a880: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x29a884: mov             x1, x0
    // 0x29a888: ldur            x0, [fp, #-8]
    // 0x29a88c: LoadField: r2 = r0->field_33
    //     0x29a88c: ldur            w2, [x0, #0x33]
    // 0x29a890: DecompressPointer r2
    //     0x29a890: add             x2, x2, HEAP, lsl #32
    // 0x29a894: LoadField: r0 = r2->field_23
    //     0x29a894: ldur            w0, [x2, #0x23]
    // 0x29a898: DecompressPointer r0
    //     0x29a898: add             x0, x0, HEAP, lsl #32
    // 0x29a89c: mov             x2, x0
    // 0x29a8a0: r0 = parseSvgPathData()
    //     0x29a8a0: bl              #0x296070  ; [package:vector_graphics_compiler/src/geometry/path.dart] ::parseSvgPathData
    // 0x29a8a4: LeaveFrame
    //     0x29a8a4: mov             SP, fp
    //     0x29a8a8: ldp             fp, lr, [SP], #0x10
    // 0x29a8ac: ret
    //     0x29a8ac: ret             
    // 0x29a8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a8b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a8b4: b               #0x29a864
  }
  [closure] static Path circle(dynamic, SvgParser) {
    // ** addr: 0x29a8b8, size: 0x30
    // 0x29a8b8: EnterFrame
    //     0x29a8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x29a8bc: mov             fp, SP
    // 0x29a8c0: CheckStackOverflow
    //     0x29a8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a8c4: cmp             SP, x16
    //     0x29a8c8: b.ls            #0x29a8e0
    // 0x29a8cc: ldr             x1, [fp, #0x10]
    // 0x29a8d0: r0 = circle()
    //     0x29a8d0: bl              #0x29a8e8  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::circle
    // 0x29a8d4: LeaveFrame
    //     0x29a8d4: mov             SP, fp
    //     0x29a8d8: ldp             fp, lr, [SP], #0x10
    // 0x29a8dc: ret
    //     0x29a8dc: ret             
    // 0x29a8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a8e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a8e4: b               #0x29a8cc
  }
  static _ circle(/* No info */) {
    // ** addr: 0x29a8e8, size: 0x170
    // 0x29a8e8: EnterFrame
    //     0x29a8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x29a8ec: mov             fp, SP
    // 0x29a8f0: AllocStack(0x40)
    //     0x29a8f0: sub             SP, SP, #0x40
    // 0x29a8f4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x29a8f4: mov             x0, x1
    //     0x29a8f8: stur            x1, [fp, #-8]
    // 0x29a8fc: CheckStackOverflow
    //     0x29a8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a900: cmp             SP, x16
    //     0x29a904: b.ls            #0x29aa50
    // 0x29a908: r16 = "0"
    //     0x29a908: ldr             x16, [PP, #0x5110]  ; [pp+0x5110] "0"
    // 0x29a90c: str             x16, [SP]
    // 0x29a910: mov             x1, x0
    // 0x29a914: r2 = "cx"
    //     0x29a914: add             x2, PP, #0x13, lsl #12  ; [pp+0x138f0] "cx"
    //     0x29a918: ldr             x2, [x2, #0x8f0]
    // 0x29a91c: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x29a91c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13880] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x29a920: ldr             x4, [x4, #0x880]
    // 0x29a924: r0 = attribute()
    //     0x29a924: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x29a928: ldur            x1, [fp, #-8]
    // 0x29a92c: mov             x2, x0
    // 0x29a930: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x29a930: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29a934: r0 = parseDoubleWithUnits()
    //     0x29a934: bl              #0x295668  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x29a938: stur            x0, [fp, #-0x10]
    // 0x29a93c: r16 = "0"
    //     0x29a93c: ldr             x16, [PP, #0x5110]  ; [pp+0x5110] "0"
    // 0x29a940: str             x16, [SP]
    // 0x29a944: ldur            x1, [fp, #-8]
    // 0x29a948: r2 = "cy"
    //     0x29a948: add             x2, PP, #0x13, lsl #12  ; [pp+0x138f8] "cy"
    //     0x29a94c: ldr             x2, [x2, #0x8f8]
    // 0x29a950: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x29a950: add             x4, PP, #0x13, lsl #12  ; [pp+0x13880] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x29a954: ldr             x4, [x4, #0x880]
    // 0x29a958: r0 = attribute()
    //     0x29a958: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x29a95c: ldur            x1, [fp, #-8]
    // 0x29a960: mov             x2, x0
    // 0x29a964: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x29a964: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29a968: r0 = parseDoubleWithUnits()
    //     0x29a968: bl              #0x295668  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x29a96c: stur            x0, [fp, #-0x18]
    // 0x29a970: r16 = "0"
    //     0x29a970: ldr             x16, [PP, #0x5110]  ; [pp+0x5110] "0"
    // 0x29a974: str             x16, [SP]
    // 0x29a978: ldur            x1, [fp, #-8]
    // 0x29a97c: r2 = "r"
    //     0x29a97c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a80] "r"
    //     0x29a980: ldr             x2, [x2, #0xa80]
    // 0x29a984: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x29a984: add             x4, PP, #0x13, lsl #12  ; [pp+0x13880] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x29a988: ldr             x4, [x4, #0x880]
    // 0x29a98c: r0 = attribute()
    //     0x29a98c: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x29a990: ldur            x1, [fp, #-8]
    // 0x29a994: mov             x2, x0
    // 0x29a998: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x29a998: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29a99c: r0 = parseDoubleWithUnits()
    //     0x29a99c: bl              #0x295668  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x29a9a0: mov             x1, x0
    // 0x29a9a4: ldur            x0, [fp, #-0x10]
    // 0x29a9a8: LoadField: d0 = r0->field_7
    //     0x29a9a8: ldur            d0, [x0, #7]
    // 0x29a9ac: LoadField: d1 = r1->field_7
    //     0x29a9ac: ldur            d1, [x1, #7]
    // 0x29a9b0: fsub            d2, d0, d1
    // 0x29a9b4: ldur            x0, [fp, #-0x18]
    // 0x29a9b8: stur            d2, [fp, #-0x38]
    // 0x29a9bc: LoadField: d3 = r0->field_7
    //     0x29a9bc: ldur            d3, [x0, #7]
    // 0x29a9c0: fsub            d4, d3, d1
    // 0x29a9c4: stur            d4, [fp, #-0x30]
    // 0x29a9c8: fadd            d5, d0, d1
    // 0x29a9cc: stur            d5, [fp, #-0x28]
    // 0x29a9d0: fadd            d0, d3, d1
    // 0x29a9d4: stur            d0, [fp, #-0x20]
    // 0x29a9d8: r0 = Rect()
    //     0x29a9d8: bl              #0x295f00  ; AllocateRectStub -> Rect (size=0x28)
    // 0x29a9dc: ldur            d0, [fp, #-0x38]
    // 0x29a9e0: stur            x0, [fp, #-0x10]
    // 0x29a9e4: StoreField: r0->field_7 = d0
    //     0x29a9e4: stur            d0, [x0, #7]
    // 0x29a9e8: ldur            d0, [fp, #-0x30]
    // 0x29a9ec: StoreField: r0->field_f = d0
    //     0x29a9ec: stur            d0, [x0, #0xf]
    // 0x29a9f0: ldur            d0, [fp, #-0x28]
    // 0x29a9f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x29a9f4: stur            d0, [x0, #0x17]
    // 0x29a9f8: ldur            d0, [fp, #-0x20]
    // 0x29a9fc: StoreField: r0->field_1f = d0
    //     0x29a9fc: stur            d0, [x0, #0x1f]
    // 0x29aa00: ldur            x1, [fp, #-8]
    // 0x29aa04: LoadField: r2 = r1->field_33
    //     0x29aa04: ldur            w2, [x1, #0x33]
    // 0x29aa08: DecompressPointer r2
    //     0x29aa08: add             x2, x2, HEAP, lsl #32
    // 0x29aa0c: LoadField: r1 = r2->field_23
    //     0x29aa0c: ldur            w1, [x2, #0x23]
    // 0x29aa10: DecompressPointer r1
    //     0x29aa10: add             x1, x1, HEAP, lsl #32
    // 0x29aa14: stur            x1, [fp, #-8]
    // 0x29aa18: r0 = PathBuilder()
    //     0x29aa18: bl              #0x2940c8  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x29aa1c: mov             x1, x0
    // 0x29aa20: ldur            x2, [fp, #-8]
    // 0x29aa24: stur            x0, [fp, #-8]
    // 0x29aa28: r0 = PathBuilder()
    //     0x29aa28: bl              #0x2955c0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x29aa2c: ldur            x1, [fp, #-8]
    // 0x29aa30: ldur            x2, [fp, #-0x10]
    // 0x29aa34: r0 = addOval()
    //     0x29aa34: bl              #0x295bec  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addOval
    // 0x29aa38: mov             x1, x0
    // 0x29aa3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29aa3c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29aa40: r0 = toPath()
    //     0x29aa40: bl              #0x2939e8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x29aa44: LeaveFrame
    //     0x29aa44: mov             SP, fp
    //     0x29aa48: ldp             fp, lr, [SP], #0x10
    // 0x29aa4c: ret
    //     0x29aa4c: ret             
    // 0x29aa50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29aa50: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29aa54: b               #0x29a908
  }
}

// class id: 237, size: 0x8, field offset: 0x8
abstract class _Elements extends Object {

  [closure] static void textOrTspan(dynamic, SvgParser, bool) {
    // ** addr: 0x2a12a8, size: 0x34
    // 0x2a12a8: EnterFrame
    //     0x2a12a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a12ac: mov             fp, SP
    // 0x2a12b0: CheckStackOverflow
    //     0x2a12b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a12b4: cmp             SP, x16
    //     0x2a12b8: b.ls            #0x2a12d4
    // 0x2a12bc: ldr             x1, [fp, #0x18]
    // 0x2a12c0: ldr             x2, [fp, #0x10]
    // 0x2a12c4: r0 = textOrTspan()
    //     0x2a12c4: bl              #0x2a12dc  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::textOrTspan
    // 0x2a12c8: LeaveFrame
    //     0x2a12c8: mov             SP, fp
    //     0x2a12cc: ldp             fp, lr, [SP], #0x10
    // 0x2a12d0: ret
    //     0x2a12d0: ret             
    // 0x2a12d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a12d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a12d8: b               #0x2a12bc
  }
  static _ textOrTspan(/* No info */) {
    // ** addr: 0x2a12dc, size: 0x1b8
    // 0x2a12dc: EnterFrame
    //     0x2a12dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a12e0: mov             fp, SP
    // 0x2a12e4: AllocStack(0x58)
    //     0x2a12e4: sub             SP, SP, #0x58
    // 0x2a12e8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2a12e8: mov             x0, x1
    //     0x2a12ec: stur            x1, [fp, #-8]
    // 0x2a12f0: CheckStackOverflow
    //     0x2a12f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a12f4: cmp             SP, x16
    //     0x2a12f8: b.ls            #0x2a1488
    // 0x2a12fc: LoadField: r1 = r0->field_37
    //     0x2a12fc: ldur            w1, [x0, #0x37]
    // 0x2a1300: DecompressPointer r1
    //     0x2a1300: add             x1, x1, HEAP, lsl #32
    // 0x2a1304: cmp             w1, NULL
    // 0x2a1308: b.ne            #0x2a1314
    // 0x2a130c: r1 = Null
    //     0x2a130c: mov             x1, NULL
    // 0x2a1310: b               #0x2a1320
    // 0x2a1314: LoadField: r2 = r1->field_f
    //     0x2a1314: ldur            w2, [x1, #0xf]
    // 0x2a1318: DecompressPointer r2
    //     0x2a1318: add             x2, x2, HEAP, lsl #32
    // 0x2a131c: mov             x1, x2
    // 0x2a1320: cmp             w1, NULL
    // 0x2a1324: b.eq            #0x2a133c
    // 0x2a1328: tbnz            w1, #4, #0x2a133c
    // 0x2a132c: r0 = Null
    //     0x2a132c: mov             x0, NULL
    // 0x2a1330: LeaveFrame
    //     0x2a1330: mov             SP, fp
    //     0x2a1334: ldp             fp, lr, [SP], #0x10
    // 0x2a1338: ret
    //     0x2a1338: ret             
    // 0x2a133c: mov             x1, x0
    // 0x2a1340: r0 = currentGroup()
    //     0x2a1340: bl              #0x293290  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::currentGroup
    // 0x2a1344: mov             x2, x0
    // 0x2a1348: ldur            x0, [fp, #-8]
    // 0x2a134c: stur            x2, [fp, #-0x20]
    // 0x2a1350: LoadField: r3 = r0->field_37
    //     0x2a1350: ldur            w3, [x0, #0x37]
    // 0x2a1354: DecompressPointer r3
    //     0x2a1354: add             x3, x3, HEAP, lsl #32
    // 0x2a1358: stur            x3, [fp, #-0x18]
    // 0x2a135c: cmp             w3, NULL
    // 0x2a1360: b.eq            #0x2a1490
    // 0x2a1364: LoadField: r4 = r0->field_33
    //     0x2a1364: ldur            w4, [x0, #0x33]
    // 0x2a1368: DecompressPointer r4
    //     0x2a1368: add             x4, x4, HEAP, lsl #32
    // 0x2a136c: mov             x1, x3
    // 0x2a1370: stur            x4, [fp, #-0x10]
    // 0x2a1374: r0 = localName()
    //     0x2a1374: bl              #0x2935f0  ; [package:xml/src/xml_events/events/end_element.dart] _XmlEndElementEvent&XmlEvent&XmlNamed::localName
    // 0x2a1378: r1 = LoadClassIdInstr(r0)
    //     0x2a1378: ldur            x1, [x0, #-1]
    //     0x2a137c: ubfx            x1, x1, #0xc, #0x14
    // 0x2a1380: r16 = "text"
    //     0x2a1380: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd00] "text"
    //     0x2a1384: ldr             x16, [x16, #0xd00]
    // 0x2a1388: stp             x16, x0, [SP]
    // 0x2a138c: mov             x0, x1
    // 0x2a1390: mov             lr, x0
    // 0x2a1394: ldr             lr, [x21, lr, lsl #3]
    // 0x2a1398: blr             lr
    // 0x2a139c: stur            x0, [fp, #-0x28]
    // 0x2a13a0: r0 = TextPositionNode()
    //     0x2a13a0: bl              #0x2a1494  ; AllocateTextPositionNodeStub -> TextPositionNode (size=0x18)
    // 0x2a13a4: mov             x3, x0
    // 0x2a13a8: ldur            x0, [fp, #-0x28]
    // 0x2a13ac: stur            x3, [fp, #-0x30]
    // 0x2a13b0: StoreField: r3->field_13 = r0
    //     0x2a13b0: stur            w0, [x3, #0x13]
    // 0x2a13b4: mov             x1, x3
    // 0x2a13b8: ldur            x2, [fp, #-0x10]
    // 0x2a13bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a13bc: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a13c0: r0 = ParentNode()
    //     0x2a13c0: bl              #0x29ab0c  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x2a13c4: ldur            x0, [fp, #-8]
    // 0x2a13c8: LoadField: r1 = r0->field_33
    //     0x2a13c8: ldur            w1, [x0, #0x33]
    // 0x2a13cc: DecompressPointer r1
    //     0x2a13cc: add             x1, x1, HEAP, lsl #32
    // 0x2a13d0: LoadField: r3 = r1->field_2b
    //     0x2a13d0: ldur            w3, [x1, #0x2b]
    // 0x2a13d4: DecompressPointer r3
    //     0x2a13d4: add             x3, x3, HEAP, lsl #32
    // 0x2a13d8: stur            x3, [fp, #-0x28]
    // 0x2a13dc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x2a13dc: ldur            w4, [x0, #0x17]
    // 0x2a13e0: DecompressPointer r4
    //     0x2a13e0: add             x4, x4, HEAP, lsl #32
    // 0x2a13e4: mov             x1, x0
    // 0x2a13e8: stur            x4, [fp, #-0x10]
    // 0x2a13ec: r2 = "mask"
    //     0x2a13ec: add             x2, PP, #0x13, lsl #12  ; [pp+0x13740] "mask"
    //     0x2a13f0: ldr             x2, [x2, #0x740]
    // 0x2a13f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a13f4: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a13f8: r0 = attribute()
    //     0x2a13f8: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2a13fc: ldur            x2, [fp, #-0x10]
    // 0x2a1400: r1 = Function 'getDrawable':.
    //     0x2a1400: add             x1, PP, #0x13, lsl #12  ; [pp+0x13748] AnonymousClosure: (0x2940d4), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x293f70)
    //     0x2a1404: ldr             x1, [x1, #0x748]
    // 0x2a1408: stur            x0, [fp, #-0x38]
    // 0x2a140c: r0 = AllocateClosure()
    //     0x2a140c: bl              #0x430408  ; AllocateClosureStub
    // 0x2a1410: ldur            x1, [fp, #-0x10]
    // 0x2a1414: ldur            x2, [fp, #-8]
    // 0x2a1418: stur            x0, [fp, #-0x40]
    // 0x2a141c: r0 = getPattern()
    //     0x2a141c: bl              #0x294eb0  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getPattern
    // 0x2a1420: ldur            x2, [fp, #-0x10]
    // 0x2a1424: r1 = Function 'getClipPath':.
    //     0x2a1424: add             x1, PP, #0x13, lsl #12  ; [pp+0x13750] AnonymousClosure: (0x293754), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x293790)
    //     0x2a1428: ldr             x1, [x1, #0x750]
    // 0x2a142c: stur            x0, [fp, #-0x10]
    // 0x2a1430: r0 = AllocateClosure()
    //     0x2a1430: bl              #0x430408  ; AllocateClosureStub
    // 0x2a1434: ldur            x16, [fp, #-0x28]
    // 0x2a1438: ldur            lr, [fp, #-0x38]
    // 0x2a143c: stp             lr, x16, [SP, #8]
    // 0x2a1440: ldur            x16, [fp, #-0x10]
    // 0x2a1444: str             x16, [SP]
    // 0x2a1448: ldur            x1, [fp, #-0x20]
    // 0x2a144c: ldur            x2, [fp, #-0x30]
    // 0x2a1450: mov             x3, x0
    // 0x2a1454: ldur            x5, [fp, #-0x40]
    // 0x2a1458: ldur            x6, [fp, #-0x40]
    // 0x2a145c: r4 = const [0, 0x8, 0x3, 0x5, clipId, 0x5, maskId, 0x6, patternId, 0x7, null]
    //     0x2a145c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13758] List(11) [0, 0x8, 0x3, 0x5, "clipId", 0x5, "maskId", 0x6, "patternId", 0x7, Null]
    //     0x2a1460: ldr             x4, [x4, #0x758]
    // 0x2a1464: r0 = addChild()
    //     0x2a1464: bl              #0x2932d4  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x2a1468: ldur            x1, [fp, #-8]
    // 0x2a146c: ldur            x2, [fp, #-0x18]
    // 0x2a1470: ldur            x3, [fp, #-0x30]
    // 0x2a1474: r0 = addGroup()
    //     0x2a1474: bl              #0x29aa58  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x2a1478: r0 = Null
    //     0x2a1478: mov             x0, NULL
    // 0x2a147c: LeaveFrame
    //     0x2a147c: mov             SP, fp
    //     0x2a1480: ldp             fp, lr, [SP], #0x10
    // 0x2a1484: ret
    //     0x2a1484: ret             
    // 0x2a1488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a1488: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a148c: b               #0x2a12fc
    // 0x2a1490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a1490: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void image(dynamic, SvgParser, bool) {
    // ** addr: 0x2a14a0, size: 0x34
    // 0x2a14a0: EnterFrame
    //     0x2a14a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a14a4: mov             fp, SP
    // 0x2a14a8: CheckStackOverflow
    //     0x2a14a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a14ac: cmp             SP, x16
    //     0x2a14b0: b.ls            #0x2a14cc
    // 0x2a14b4: ldr             x1, [fp, #0x18]
    // 0x2a14b8: ldr             x2, [fp, #0x10]
    // 0x2a14bc: r0 = image()
    //     0x2a14bc: bl              #0x2a14d4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::image
    // 0x2a14c0: LeaveFrame
    //     0x2a14c0: mov             SP, fp
    //     0x2a14c4: ldp             fp, lr, [SP], #0x10
    // 0x2a14c8: ret
    //     0x2a14c8: ret             
    // 0x2a14cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a14cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a14d0: b               #0x2a14b4
  }
  static _ image(/* No info */) {
    // ** addr: 0x2a14d4, size: 0x3a8
    // 0x2a14d4: EnterFrame
    //     0x2a14d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a14d8: mov             fp, SP
    // 0x2a14dc: AllocStack(0x58)
    //     0x2a14dc: sub             SP, SP, #0x58
    // 0x2a14e0: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2a14e0: mov             x3, x1
    //     0x2a14e4: mov             x0, x2
    //     0x2a14e8: stur            x1, [fp, #-0x10]
    //     0x2a14ec: stur            x2, [fp, #-0x18]
    // 0x2a14f0: CheckStackOverflow
    //     0x2a14f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a14f4: cmp             SP, x16
    //     0x2a14f8: b.ls            #0x2a1874
    // 0x2a14fc: LoadField: r1 = r3->field_33
    //     0x2a14fc: ldur            w1, [x3, #0x33]
    // 0x2a1500: DecompressPointer r1
    //     0x2a1500: add             x1, x1, HEAP, lsl #32
    // 0x2a1504: LoadField: r4 = r1->field_f
    //     0x2a1504: ldur            w4, [x1, #0xf]
    // 0x2a1508: DecompressPointer r4
    //     0x2a1508: add             x4, x4, HEAP, lsl #32
    // 0x2a150c: stur            x4, [fp, #-8]
    // 0x2a1510: cmp             w4, NULL
    // 0x2a1514: b.ne            #0x2a1528
    // 0x2a1518: r0 = Null
    //     0x2a1518: mov             x0, NULL
    // 0x2a151c: LeaveFrame
    //     0x2a151c: mov             SP, fp
    //     0x2a1520: ldp             fp, lr, [SP], #0x10
    // 0x2a1524: ret
    //     0x2a1524: ret             
    // 0x2a1528: mov             x1, x4
    // 0x2a152c: r2 = "data:"
    //     0x2a152c: ldr             x2, [PP, #0x13e0]  ; [pp+0x13e0] "data:"
    // 0x2a1530: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a1530: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a1534: r0 = startsWith()
    //     0x2a1534: bl              #0x1c0970  ; [dart:core] _StringBase::startsWith
    // 0x2a1538: tbnz            w0, #4, #0x2a17c4
    // 0x2a153c: ldur            x3, [fp, #-8]
    // 0x2a1540: r0 = LoadClassIdInstr(r3)
    //     0x2a1540: ldur            x0, [x3, #-1]
    //     0x2a1544: ubfx            x0, x0, #0xc, #0x14
    // 0x2a1548: mov             x1, x3
    // 0x2a154c: r2 = ";"
    //     0x2a154c: add             x2, PP, #8, lsl #12  ; [pp+0x83f8] ";"
    //     0x2a1550: ldr             x2, [x2, #0x3f8]
    // 0x2a1554: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a1554: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a1558: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a1558: sub             lr, x0, #1, lsl #12
    //     0x2a155c: ldr             lr, [x21, lr, lsl #3]
    //     0x2a1560: blr             lr
    // 0x2a1564: add             x3, x0, #1
    // 0x2a1568: stur            x3, [fp, #-0x20]
    // 0x2a156c: r0 = BoxInt64Instr(r3)
    //     0x2a156c: sbfiz           x0, x3, #1, #0x1f
    //     0x2a1570: cmp             x3, x0, asr #1
    //     0x2a1574: b.eq            #0x2a1580
    //     0x2a1578: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2a157c: stur            x3, [x0, #7]
    // 0x2a1580: ldur            x4, [fp, #-8]
    // 0x2a1584: r1 = LoadClassIdInstr(r4)
    //     0x2a1584: ldur            x1, [x4, #-1]
    //     0x2a1588: ubfx            x1, x1, #0xc, #0x14
    // 0x2a158c: str             x0, [SP]
    // 0x2a1590: mov             x0, x1
    // 0x2a1594: mov             x1, x4
    // 0x2a1598: r2 = ","
    //     0x2a1598: ldr             x2, [PP, #0x5638]  ; [pp+0x5638] ","
    // 0x2a159c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2a159c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2a15a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a15a0: sub             lr, x0, #1, lsl #12
    //     0x2a15a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2a15a8: blr             lr
    // 0x2a15ac: add             x3, x0, #1
    // 0x2a15b0: ldur            x4, [fp, #-8]
    // 0x2a15b4: stur            x3, [fp, #-0x28]
    // 0x2a15b8: r0 = LoadClassIdInstr(r4)
    //     0x2a15b8: ldur            x0, [x4, #-1]
    //     0x2a15bc: ubfx            x0, x0, #0xc, #0x14
    // 0x2a15c0: mov             x1, x4
    // 0x2a15c4: r2 = "/"
    //     0x2a15c4: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x2a15c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a15c8: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a15cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a15cc: sub             lr, x0, #1, lsl #12
    //     0x2a15d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2a15d4: blr             lr
    // 0x2a15d8: add             x2, x0, #1
    // 0x2a15dc: ldur            x0, [fp, #-0x20]
    // 0x2a15e0: sub             x3, x0, #1
    // 0x2a15e4: r0 = BoxInt64Instr(r3)
    //     0x2a15e4: sbfiz           x0, x3, #1, #0x1f
    //     0x2a15e8: cmp             x3, x0, asr #1
    //     0x2a15ec: b.eq            #0x2a15f8
    //     0x2a15f0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2a15f4: stur            x3, [x0, #7]
    // 0x2a15f8: str             x0, [SP]
    // 0x2a15fc: ldur            x1, [fp, #-8]
    // 0x2a1600: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2a1600: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2a1604: r0 = substring()
    //     0x2a1604: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x2a1608: stur            x0, [fp, #-0x30]
    // 0x2a160c: r0 = InitLateStaticField(0xb78) // [package:vector_graphics_compiler/src/svg/parser.dart] ::_whitespacePattern
    //     0x2a160c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a1610: ldr             x0, [x0, #0x16f0]
    //     0x2a1614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a1618: cmp             w0, w16
    //     0x2a161c: b.ne            #0x2a162c
    //     0x2a1620: add             x2, PP, #0x13, lsl #12  ; [pp+0x13800] Field <::._whitespacePattern@663420711>: static late final (offset: 0xb78)
    //     0x2a1624: ldr             x2, [x2, #0x800]
    //     0x2a1628: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2a162c: ldur            x1, [fp, #-0x30]
    // 0x2a1630: mov             x2, x0
    // 0x2a1634: r3 = ""
    //     0x2a1634: ldr             x3, [PP, #0x130]  ; [pp+0x130] ""
    // 0x2a1638: stur            x0, [fp, #-0x30]
    // 0x2a163c: r0 = replaceAll()
    //     0x2a163c: bl              #0x1ced74  ; [dart:core] _StringBase::replaceAll
    // 0x2a1640: r1 = LoadClassIdInstr(r0)
    //     0x2a1640: ldur            x1, [x0, #-1]
    //     0x2a1644: ubfx            x1, x1, #0xc, #0x14
    // 0x2a1648: str             x0, [SP]
    // 0x2a164c: mov             x0, x1
    // 0x2a1650: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2a1650: sub             lr, x0, #0xffc
    //     0x2a1654: ldr             lr, [x21, lr, lsl #3]
    //     0x2a1658: blr             lr
    // 0x2a165c: mov             x2, x0
    // 0x2a1660: r1 = _ConstMap len:6
    //     0x2a1660: add             x1, PP, #0x13, lsl #12  ; [pp+0x13808] Map<String, ImageFormat>(6)
    //     0x2a1664: ldr             x1, [x1, #0x808]
    // 0x2a1668: stur            x0, [fp, #-0x38]
    // 0x2a166c: r0 = []()
    //     0x2a166c: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2a1670: stur            x0, [fp, #-0x40]
    // 0x2a1674: cmp             w0, NULL
    // 0x2a1678: b.ne            #0x2a16c8
    // 0x2a167c: ldur            x0, [fp, #-0x18]
    // 0x2a1680: tbz             w0, #4, #0x2a17dc
    // 0x2a1684: ldur            x0, [fp, #-0x38]
    // 0x2a1688: r1 = Null
    //     0x2a1688: mov             x1, NULL
    // 0x2a168c: r2 = 4
    //     0x2a168c: movz            x2, #0x4
    // 0x2a1690: r0 = AllocateArray()
    //     0x2a1690: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2a1694: r16 = "Warning: Unsupported image format "
    //     0x2a1694: add             x16, PP, #0x13, lsl #12  ; [pp+0x13810] "Warning: Unsupported image format "
    //     0x2a1698: ldr             x16, [x16, #0x810]
    // 0x2a169c: StoreField: r0->field_f = r16
    //     0x2a169c: stur            w16, [x0, #0xf]
    // 0x2a16a0: ldur            x3, [fp, #-0x38]
    // 0x2a16a4: StoreField: r0->field_13 = r3
    //     0x2a16a4: stur            w3, [x0, #0x13]
    // 0x2a16a8: str             x0, [SP]
    // 0x2a16ac: r0 = _interpolate()
    //     0x2a16ac: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2a16b0: mov             x1, x0
    // 0x2a16b4: r0 = print()
    //     0x2a16b4: bl              #0x1e16b0  ; [dart:core] ::print
    // 0x2a16b8: r0 = Null
    //     0x2a16b8: mov             x0, NULL
    // 0x2a16bc: LeaveFrame
    //     0x2a16bc: mov             SP, fp
    //     0x2a16c0: ldp             fp, lr, [SP], #0x10
    // 0x2a16c4: ret
    //     0x2a16c4: ret             
    // 0x2a16c8: ldur            x3, [fp, #-0x10]
    // 0x2a16cc: ldur            x1, [fp, #-8]
    // 0x2a16d0: ldur            x2, [fp, #-0x28]
    // 0x2a16d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a16d4: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a16d8: r0 = substring()
    //     0x2a16d8: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x2a16dc: mov             x1, x0
    // 0x2a16e0: ldur            x2, [fp, #-0x30]
    // 0x2a16e4: r3 = ""
    //     0x2a16e4: ldr             x3, [PP, #0x130]  ; [pp+0x130] ""
    // 0x2a16e8: r0 = replaceAll()
    //     0x2a16e8: bl              #0x1ced74  ; [dart:core] _StringBase::replaceAll
    // 0x2a16ec: mov             x2, x0
    // 0x2a16f0: r1 = Instance_Base64Codec
    //     0x2a16f0: ldr             x1, [PP, #0x1458]  ; [pp+0x1458] Obj!Base64Codec@4d5481
    // 0x2a16f4: r0 = decode()
    //     0x2a16f4: bl              #0x2a1888  ; [dart:convert] Base64Codec::decode
    // 0x2a16f8: ldur            x1, [fp, #-0x10]
    // 0x2a16fc: stur            x0, [fp, #-0x48]
    // 0x2a1700: LoadField: r2 = r1->field_33
    //     0x2a1700: ldur            w2, [x1, #0x33]
    // 0x2a1704: DecompressPointer r2
    //     0x2a1704: add             x2, x2, HEAP, lsl #32
    // 0x2a1708: stur            x2, [fp, #-0x30]
    // 0x2a170c: r0 = ImageNode()
    //     0x2a170c: bl              #0x2a187c  ; AllocateImageNodeStub -> ImageNode (size=0x18)
    // 0x2a1710: mov             x2, x0
    // 0x2a1714: ldur            x0, [fp, #-0x48]
    // 0x2a1718: stur            x2, [fp, #-0x50]
    // 0x2a171c: StoreField: r2->field_f = r0
    //     0x2a171c: stur            w0, [x2, #0xf]
    // 0x2a1720: ldur            x0, [fp, #-0x40]
    // 0x2a1724: StoreField: r2->field_13 = r0
    //     0x2a1724: stur            w0, [x2, #0x13]
    // 0x2a1728: ldur            x0, [fp, #-0x30]
    // 0x2a172c: StoreField: r2->field_b = r0
    //     0x2a172c: stur            w0, [x2, #0xb]
    // 0x2a1730: LoadField: r1 = r0->field_1f
    //     0x2a1730: ldur            w1, [x0, #0x1f]
    // 0x2a1734: DecompressPointer r1
    //     0x2a1734: add             x1, x1, HEAP, lsl #32
    // 0x2a1738: StoreField: r2->field_7 = r1
    //     0x2a1738: stur            w1, [x2, #7]
    // 0x2a173c: ldur            x0, [fp, #-0x10]
    // 0x2a1740: LoadField: r1 = r0->field_1b
    //     0x2a1740: ldur            w1, [x0, #0x1b]
    // 0x2a1744: DecompressPointer r1
    //     0x2a1744: add             x1, x1, HEAP, lsl #32
    // 0x2a1748: r0 = last()
    //     0x2a1748: bl              #0x2870c8  ; [dart:collection] ListQueue::last
    // 0x2a174c: LoadField: r3 = r0->field_b
    //     0x2a174c: ldur            w3, [x0, #0xb]
    // 0x2a1750: DecompressPointer r3
    //     0x2a1750: add             x3, x3, HEAP, lsl #32
    // 0x2a1754: ldur            x0, [fp, #-0x10]
    // 0x2a1758: stur            x3, [fp, #-0x40]
    // 0x2a175c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x2a175c: ldur            w4, [x0, #0x17]
    // 0x2a1760: DecompressPointer r4
    //     0x2a1760: add             x4, x4, HEAP, lsl #32
    // 0x2a1764: mov             x2, x4
    // 0x2a1768: stur            x4, [fp, #-0x30]
    // 0x2a176c: r1 = Function 'getDrawable':.
    //     0x2a176c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13748] AnonymousClosure: (0x2940d4), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x293f70)
    //     0x2a1770: ldr             x1, [x1, #0x748]
    // 0x2a1774: r0 = AllocateClosure()
    //     0x2a1774: bl              #0x430408  ; AllocateClosureStub
    // 0x2a1778: ldur            x2, [fp, #-0x30]
    // 0x2a177c: r1 = Function 'getClipPath':.
    //     0x2a177c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13750] AnonymousClosure: (0x293754), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x293790)
    //     0x2a1780: ldr             x1, [x1, #0x750]
    // 0x2a1784: stur            x0, [fp, #-0x30]
    // 0x2a1788: r0 = AllocateClosure()
    //     0x2a1788: bl              #0x430408  ; AllocateClosureStub
    // 0x2a178c: ldur            x1, [fp, #-0x40]
    // 0x2a1790: ldur            x2, [fp, #-0x50]
    // 0x2a1794: mov             x3, x0
    // 0x2a1798: ldur            x5, [fp, #-0x30]
    // 0x2a179c: ldur            x6, [fp, #-0x30]
    // 0x2a17a0: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x2a17a0: ldr             x4, [PP, #0x1460]  ; [pp+0x1460] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x2a17a4: r0 = addChild()
    //     0x2a17a4: bl              #0x2932d4  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x2a17a8: ldur            x1, [fp, #-0x10]
    // 0x2a17ac: ldur            x2, [fp, #-0x50]
    // 0x2a17b0: r0 = checkForIri()
    //     0x2a17b0: bl              #0x295084  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::checkForIri
    // 0x2a17b4: r0 = Null
    //     0x2a17b4: mov             x0, NULL
    // 0x2a17b8: LeaveFrame
    //     0x2a17b8: mov             SP, fp
    //     0x2a17bc: ldp             fp, lr, [SP], #0x10
    // 0x2a17c0: ret
    //     0x2a17c0: ret             
    // 0x2a17c4: ldur            x0, [fp, #-0x18]
    // 0x2a17c8: tbz             w0, #4, #0x2a1828
    // 0x2a17cc: r0 = Null
    //     0x2a17cc: mov             x0, NULL
    // 0x2a17d0: LeaveFrame
    //     0x2a17d0: mov             SP, fp
    //     0x2a17d4: ldp             fp, lr, [SP], #0x10
    // 0x2a17d8: ret
    //     0x2a17d8: ret             
    // 0x2a17dc: ldur            x3, [fp, #-0x38]
    // 0x2a17e0: r1 = Null
    //     0x2a17e0: mov             x1, NULL
    // 0x2a17e4: r2 = 4
    //     0x2a17e4: movz            x2, #0x4
    // 0x2a17e8: r0 = AllocateArray()
    //     0x2a17e8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2a17ec: r16 = "Image data format not supported: "
    //     0x2a17ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13818] "Image data format not supported: "
    //     0x2a17f0: ldr             x16, [x16, #0x818]
    // 0x2a17f4: StoreField: r0->field_f = r16
    //     0x2a17f4: stur            w16, [x0, #0xf]
    // 0x2a17f8: ldur            x1, [fp, #-0x38]
    // 0x2a17fc: StoreField: r0->field_13 = r1
    //     0x2a17fc: stur            w1, [x0, #0x13]
    // 0x2a1800: str             x0, [SP]
    // 0x2a1804: r0 = _interpolate()
    //     0x2a1804: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2a1808: stur            x0, [fp, #-0x10]
    // 0x2a180c: r0 = UnimplementedError()
    //     0x2a180c: bl              #0x2424cc  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x2a1810: mov             x1, x0
    // 0x2a1814: ldur            x0, [fp, #-0x10]
    // 0x2a1818: StoreField: r1->field_b = r0
    //     0x2a1818: stur            w0, [x1, #0xb]
    // 0x2a181c: mov             x0, x1
    // 0x2a1820: r0 = Throw()
    //     0x2a1820: bl              #0x42f35c  ; ThrowStub
    // 0x2a1824: brk             #0
    // 0x2a1828: ldur            x0, [fp, #-8]
    // 0x2a182c: r1 = Null
    //     0x2a182c: mov             x1, NULL
    // 0x2a1830: r2 = 4
    //     0x2a1830: movz            x2, #0x4
    // 0x2a1834: r0 = AllocateArray()
    //     0x2a1834: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2a1838: r16 = "Image data format not supported: "
    //     0x2a1838: add             x16, PP, #0x13, lsl #12  ; [pp+0x13818] "Image data format not supported: "
    //     0x2a183c: ldr             x16, [x16, #0x818]
    // 0x2a1840: StoreField: r0->field_f = r16
    //     0x2a1840: stur            w16, [x0, #0xf]
    // 0x2a1844: ldur            x1, [fp, #-8]
    // 0x2a1848: StoreField: r0->field_13 = r1
    //     0x2a1848: stur            w1, [x0, #0x13]
    // 0x2a184c: str             x0, [SP]
    // 0x2a1850: r0 = _interpolate()
    //     0x2a1850: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2a1854: stur            x0, [fp, #-8]
    // 0x2a1858: r0 = UnimplementedError()
    //     0x2a1858: bl              #0x2424cc  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x2a185c: mov             x1, x0
    // 0x2a1860: ldur            x0, [fp, #-8]
    // 0x2a1864: StoreField: r1->field_b = r0
    //     0x2a1864: stur            w0, [x1, #0xb]
    // 0x2a1868: mov             x0, x1
    // 0x2a186c: r0 = Throw()
    //     0x2a186c: bl              #0x42f35c  ; ThrowStub
    // 0x2a1870: brk             #0
    // 0x2a1874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a1874: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a1878: b               #0x2a14fc
  }
  [closure] static void clipPath(dynamic, SvgParser, bool) {
    // ** addr: 0x2a18bc, size: 0x34
    // 0x2a18bc: EnterFrame
    //     0x2a18bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a18c0: mov             fp, SP
    // 0x2a18c4: CheckStackOverflow
    //     0x2a18c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a18c8: cmp             SP, x16
    //     0x2a18cc: b.ls            #0x2a18e8
    // 0x2a18d0: ldr             x1, [fp, #0x18]
    // 0x2a18d4: ldr             x2, [fp, #0x10]
    // 0x2a18d8: r0 = clipPath()
    //     0x2a18d8: bl              #0x2a18f0  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::clipPath
    // 0x2a18dc: LeaveFrame
    //     0x2a18dc: mov             SP, fp
    //     0x2a18e0: ldp             fp, lr, [SP], #0x10
    // 0x2a18e4: ret
    //     0x2a18e4: ret             
    // 0x2a18e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a18e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a18ec: b               #0x2a18d0
  }
  static _ clipPath(/* No info */) {
    // ** addr: 0x2a18f0, size: 0x538
    // 0x2a18f0: EnterFrame
    //     0x2a18f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a18f4: mov             fp, SP
    // 0x2a18f8: AllocStack(0x90)
    //     0x2a18f8: sub             SP, SP, #0x90
    // 0x2a18fc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2a18fc: mov             x0, x1
    //     0x2a1900: stur            x1, [fp, #-8]
    //     0x2a1904: stur            x2, [fp, #-0x10]
    // 0x2a1908: CheckStackOverflow
    //     0x2a1908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a190c: cmp             SP, x16
    //     0x2a1910: b.ls            #0x2a1e14
    // 0x2a1914: mov             x1, x0
    // 0x2a1918: r0 = buildUrlIri()
    //     0x2a1918: bl              #0x2951b8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x2a191c: r1 = <Node>
    //     0x2a191c: add             x1, PP, #0x13, lsl #12  ; [pp+0x136e0] TypeArguments: <Node>
    //     0x2a1920: ldr             x1, [x1, #0x6e0]
    // 0x2a1924: r2 = 0
    //     0x2a1924: movz            x2, #0
    // 0x2a1928: stur            x0, [fp, #-0x18]
    // 0x2a192c: r0 = _GrowableList()
    //     0x2a192c: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2a1930: ldur            x1, [fp, #-8]
    // 0x2a1934: stur            x0, [fp, #-0x20]
    // 0x2a1938: r0 = _readSubtree()
    //     0x2a1938: bl              #0x29ac90  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_readSubtree
    // 0x2a193c: mov             x1, x0
    // 0x2a1940: r0 = iterator()
    //     0x2a1940: bl              #0x3bc910  ; [dart:async] _SyncStarIterable::iterator
    // 0x2a1944: mov             x3, x0
    // 0x2a1948: r0 = _ConstMap len:7
    //     0x2a1948: add             x0, PP, #0x13, lsl #12  ; [pp+0x13840] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x2a194c: ldr             x0, [x0, #0x840]
    // 0x2a1950: stur            x3, [fp, #-0x38]
    // 0x2a1954: LoadField: r4 = r0->field_f
    //     0x2a1954: ldur            w4, [x0, #0xf]
    // 0x2a1958: DecompressPointer r4
    //     0x2a1958: add             x4, x4, HEAP, lsl #32
    // 0x2a195c: ldur            x5, [fp, #-8]
    // 0x2a1960: stur            x4, [fp, #-0x30]
    // 0x2a1964: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x2a1964: ldur            w6, [x5, #0x17]
    // 0x2a1968: DecompressPointer r6
    //     0x2a1968: add             x6, x6, HEAP, lsl #32
    // 0x2a196c: mov             x2, x6
    // 0x2a1970: stur            x6, [fp, #-0x28]
    // 0x2a1974: r1 = Function 'getDrawable':.
    //     0x2a1974: add             x1, PP, #0x13, lsl #12  ; [pp+0x13748] AnonymousClosure: (0x2940d4), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x293f70)
    //     0x2a1978: ldr             x1, [x1, #0x748]
    // 0x2a197c: r0 = AllocateClosure()
    //     0x2a197c: bl              #0x430408  ; AllocateClosureStub
    // 0x2a1980: mov             x2, x0
    // 0x2a1984: ldur            x0, [fp, #-8]
    // 0x2a1988: stur            x2, [fp, #-0x50]
    // 0x2a198c: LoadField: r3 = r0->field_1b
    //     0x2a198c: ldur            w3, [x0, #0x1b]
    // 0x2a1990: DecompressPointer r3
    //     0x2a1990: add             x3, x3, HEAP, lsl #32
    // 0x2a1994: ldur            x4, [fp, #-0x38]
    // 0x2a1998: stur            x3, [fp, #-0x48]
    // 0x2a199c: LoadField: r5 = r4->field_7
    //     0x2a199c: ldur            w5, [x4, #7]
    // 0x2a19a0: DecompressPointer r5
    //     0x2a19a0: add             x5, x5, HEAP, lsl #32
    // 0x2a19a4: stur            x5, [fp, #-0x40]
    // 0x2a19a8: ldur            x8, [fp, #-0x10]
    // 0x2a19ac: ldur            x7, [fp, #-0x20]
    // 0x2a19b0: ldur            x6, [fp, #-0x30]
    // 0x2a19b4: CheckStackOverflow
    //     0x2a19b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a19b8: cmp             SP, x16
    //     0x2a19bc: b.ls            #0x2a1e1c
    // 0x2a19c0: mov             x1, x4
    // 0x2a19c4: r0 = moveNext()
    //     0x2a19c4: bl              #0x3e1e44  ; [dart:async] _SyncStarIterator::moveNext
    // 0x2a19c8: tbnz            w0, #4, #0x2a1dd8
    // 0x2a19cc: ldur            x3, [fp, #-0x38]
    // 0x2a19d0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2a19d0: ldur            w4, [x3, #0x17]
    // 0x2a19d4: DecompressPointer r4
    //     0x2a19d4: add             x4, x4, HEAP, lsl #32
    // 0x2a19d8: stur            x4, [fp, #-0x58]
    // 0x2a19dc: cmp             w4, NULL
    // 0x2a19e0: b.ne            #0x2a1a14
    // 0x2a19e4: mov             x0, x4
    // 0x2a19e8: ldur            x2, [fp, #-0x40]
    // 0x2a19ec: r1 = Null
    //     0x2a19ec: mov             x1, NULL
    // 0x2a19f0: cmp             w2, NULL
    // 0x2a19f4: b.eq            #0x2a1a14
    // 0x2a19f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2a19f8: ldur            w4, [x2, #0x17]
    // 0x2a19fc: DecompressPointer r4
    //     0x2a19fc: add             x4, x4, HEAP, lsl #32
    // 0x2a1a00: r8 = X0
    //     0x2a1a00: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2a1a04: LoadField: r9 = r4->field_7
    //     0x2a1a04: ldur            x9, [x4, #7]
    // 0x2a1a08: r3 = Null
    //     0x2a1a08: add             x3, PP, #0x13, lsl #12  ; [pp+0x13848] Null
    //     0x2a1a0c: ldr             x3, [x3, #0x848]
    // 0x2a1a10: blr             x9
    // 0x2a1a14: ldur            x0, [fp, #-0x58]
    // 0x2a1a18: r1 = 60
    //     0x2a1a18: movz            x1, #0x3c
    // 0x2a1a1c: branchIfSmi(r0, 0x2a1a28)
    //     0x2a1a1c: tbz             w0, #0, #0x2a1a28
    // 0x2a1a20: r1 = LoadClassIdInstr(r0)
    //     0x2a1a20: ldur            x1, [x0, #-1]
    //     0x2a1a24: ubfx            x1, x1, #0xc, #0x14
    // 0x2a1a28: cmp             x1, #0xbf
    // 0x2a1a2c: b.ne            #0x2a1a38
    // 0x2a1a30: ldur            x0, [fp, #-0x10]
    // 0x2a1a34: b               #0x2a1dbc
    // 0x2a1a38: cmp             x1, #0xbe
    // 0x2a1a3c: b.ne            #0x2a1db8
    // 0x2a1a40: r2 = _ConstMap len:7
    //     0x2a1a40: add             x2, PP, #0x13, lsl #12  ; [pp+0x13840] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x2a1a44: ldr             x2, [x2, #0x840]
    // 0x2a1a48: LoadField: r3 = r0->field_7
    //     0x2a1a48: ldur            w3, [x0, #7]
    // 0x2a1a4c: DecompressPointer r3
    //     0x2a1a4c: add             x3, x3, HEAP, lsl #32
    // 0x2a1a50: stur            x3, [fp, #-0x60]
    // 0x2a1a54: LoadField: r0 = r2->field_1b
    //     0x2a1a54: ldur            w0, [x2, #0x1b]
    // 0x2a1a58: DecompressPointer r0
    //     0x2a1a58: add             x0, x0, HEAP, lsl #32
    // 0x2a1a5c: cmp             w0, NULL
    // 0x2a1a60: b.ne            #0x2a1a6c
    // 0x2a1a64: mov             x1, x2
    // 0x2a1a68: r0 = _createIndex()
    //     0x2a1a68: bl              #0x294838  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x2a1a6c: ldur            x0, [fp, #-0x30]
    // 0x2a1a70: ldur            x2, [fp, #-0x60]
    // 0x2a1a74: r1 = _ConstMap len:7
    //     0x2a1a74: add             x1, PP, #0x13, lsl #12  ; [pp+0x13840] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x2a1a78: ldr             x1, [x1, #0x840]
    // 0x2a1a7c: r0 = _getValueOrData()
    //     0x2a1a7c: bl              #0x2944d4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2a1a80: ldur            x1, [fp, #-0x30]
    // 0x2a1a84: cmp             w1, w0
    // 0x2a1a88: b.ne            #0x2a1a90
    // 0x2a1a8c: r0 = Null
    //     0x2a1a8c: mov             x0, NULL
    // 0x2a1a90: cmp             w0, NULL
    // 0x2a1a94: b.eq            #0x2a1c3c
    // 0x2a1a98: ldur            x16, [fp, #-8]
    // 0x2a1a9c: stp             x16, x0, [SP]
    // 0x2a1aa0: ClosureCall
    //     0x2a1aa0: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2a1aa4: ldur            x2, [x0, #0x1f]
    //     0x2a1aa8: blr             x2
    // 0x2a1aac: stur            x0, [fp, #-0x58]
    // 0x2a1ab0: cmp             w0, NULL
    // 0x2a1ab4: b.eq            #0x2a1e24
    // 0x2a1ab8: ldur            x1, [fp, #-0x48]
    // 0x2a1abc: r0 = last()
    //     0x2a1abc: bl              #0x2870c8  ; [dart:collection] ListQueue::last
    // 0x2a1ac0: ldur            x1, [fp, #-8]
    // 0x2a1ac4: r2 = "transform"
    //     0x2a1ac4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13858] "transform"
    //     0x2a1ac8: ldr             x2, [x2, #0x858]
    // 0x2a1acc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a1acc: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a1ad0: r0 = attribute()
    //     0x2a1ad0: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2a1ad4: mov             x1, x0
    // 0x2a1ad8: r0 = parseTransform()
    //     0x2a1ad8: bl              #0x29bedc  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x2a1adc: cmp             w0, NULL
    // 0x2a1ae0: b.eq            #0x2a1af8
    // 0x2a1ae4: ldur            x1, [fp, #-0x58]
    // 0x2a1ae8: mov             x2, x0
    // 0x2a1aec: r0 = transformed()
    //     0x2a1aec: bl              #0x2a1f2c  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::transformed
    // 0x2a1af0: mov             x1, x0
    // 0x2a1af4: b               #0x2a1afc
    // 0x2a1af8: ldur            x1, [fp, #-0x58]
    // 0x2a1afc: ldur            x0, [fp, #-8]
    // 0x2a1b00: LoadField: r2 = r1->field_7
    //     0x2a1b00: ldur            w2, [x1, #7]
    // 0x2a1b04: DecompressPointer r2
    //     0x2a1b04: add             x2, x2, HEAP, lsl #32
    // 0x2a1b08: mov             x1, x2
    // 0x2a1b0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2a1b0c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2a1b10: r0 = toList()
    //     0x2a1b10: bl              #0x413d30  ; [dart:core] _GrowableList::toList
    // 0x2a1b14: mov             x3, x0
    // 0x2a1b18: ldur            x0, [fp, #-8]
    // 0x2a1b1c: stur            x3, [fp, #-0x68]
    // 0x2a1b20: LoadField: r1 = r0->field_33
    //     0x2a1b20: ldur            w1, [x0, #0x33]
    // 0x2a1b24: DecompressPointer r1
    //     0x2a1b24: add             x1, x1, HEAP, lsl #32
    // 0x2a1b28: LoadField: r2 = r1->field_27
    //     0x2a1b28: ldur            w2, [x1, #0x27]
    // 0x2a1b2c: DecompressPointer r2
    //     0x2a1b2c: add             x2, x2, HEAP, lsl #32
    // 0x2a1b30: cmp             w2, NULL
    // 0x2a1b34: b.ne            #0x2a1b44
    // 0x2a1b38: r5 = Instance_PathFillType
    //     0x2a1b38: add             x5, PP, #0x13, lsl #12  ; [pp+0x137c0] Obj!PathFillType@4d5fc1
    //     0x2a1b3c: ldr             x5, [x5, #0x7c0]
    // 0x2a1b40: b               #0x2a1b48
    // 0x2a1b44: mov             x5, x2
    // 0x2a1b48: ldur            x4, [fp, #-0x20]
    // 0x2a1b4c: stur            x5, [fp, #-0x58]
    // 0x2a1b50: r1 = <PathCommand>
    //     0x2a1b50: add             x1, PP, #0x13, lsl #12  ; [pp+0x137b8] TypeArguments: <PathCommand>
    //     0x2a1b54: ldr             x1, [x1, #0x7b8]
    // 0x2a1b58: r2 = 0
    //     0x2a1b58: movz            x2, #0
    // 0x2a1b5c: r0 = _GrowableList()
    //     0x2a1b5c: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2a1b60: stur            x0, [fp, #-0x70]
    // 0x2a1b64: r0 = Path()
    //     0x2a1b64: bl              #0x293bbc  ; AllocatePathStub -> Path (size=0x10)
    // 0x2a1b68: ldur            x1, [fp, #-0x70]
    // 0x2a1b6c: stur            x0, [fp, #-0x78]
    // 0x2a1b70: StoreField: r0->field_7 = r1
    //     0x2a1b70: stur            w1, [x0, #7]
    // 0x2a1b74: ldur            x2, [fp, #-0x58]
    // 0x2a1b78: StoreField: r0->field_b = r2
    //     0x2a1b78: stur            w2, [x0, #0xb]
    // 0x2a1b7c: ldur            x2, [fp, #-0x68]
    // 0x2a1b80: r0 = addAll()
    //     0x2a1b80: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x2a1b84: ldur            x0, [fp, #-8]
    // 0x2a1b88: LoadField: r1 = r0->field_33
    //     0x2a1b88: ldur            w1, [x0, #0x33]
    // 0x2a1b8c: DecompressPointer r1
    //     0x2a1b8c: add             x1, x1, HEAP, lsl #32
    // 0x2a1b90: stur            x1, [fp, #-0x58]
    // 0x2a1b94: r0 = PathNode()
    //     0x2a1b94: bl              #0x29522c  ; AllocatePathNodeStub -> PathNode (size=0x14)
    // 0x2a1b98: mov             x2, x0
    // 0x2a1b9c: ldur            x0, [fp, #-0x78]
    // 0x2a1ba0: stur            x2, [fp, #-0x68]
    // 0x2a1ba4: StoreField: r2->field_f = r0
    //     0x2a1ba4: stur            w0, [x2, #0xf]
    // 0x2a1ba8: ldur            x0, [fp, #-0x58]
    // 0x2a1bac: StoreField: r2->field_b = r0
    //     0x2a1bac: stur            w0, [x2, #0xb]
    // 0x2a1bb0: LoadField: r1 = r0->field_1f
    //     0x2a1bb0: ldur            w1, [x0, #0x1f]
    // 0x2a1bb4: DecompressPointer r1
    //     0x2a1bb4: add             x1, x1, HEAP, lsl #32
    // 0x2a1bb8: StoreField: r2->field_7 = r1
    //     0x2a1bb8: stur            w1, [x2, #7]
    // 0x2a1bbc: ldur            x0, [fp, #-0x20]
    // 0x2a1bc0: LoadField: r1 = r0->field_b
    //     0x2a1bc0: ldur            w1, [x0, #0xb]
    // 0x2a1bc4: LoadField: r3 = r0->field_f
    //     0x2a1bc4: ldur            w3, [x0, #0xf]
    // 0x2a1bc8: DecompressPointer r3
    //     0x2a1bc8: add             x3, x3, HEAP, lsl #32
    // 0x2a1bcc: LoadField: r4 = r3->field_b
    //     0x2a1bcc: ldur            w4, [x3, #0xb]
    // 0x2a1bd0: r3 = LoadInt32Instr(r1)
    //     0x2a1bd0: sbfx            x3, x1, #1, #0x1f
    // 0x2a1bd4: stur            x3, [fp, #-0x80]
    // 0x2a1bd8: r1 = LoadInt32Instr(r4)
    //     0x2a1bd8: sbfx            x1, x4, #1, #0x1f
    // 0x2a1bdc: cmp             x3, x1
    // 0x2a1be0: b.ne            #0x2a1bec
    // 0x2a1be4: mov             x1, x0
    // 0x2a1be8: r0 = _growToNextCapacity()
    //     0x2a1be8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2a1bec: ldur            x2, [fp, #-0x20]
    // 0x2a1bf0: ldur            x3, [fp, #-0x80]
    // 0x2a1bf4: add             x0, x3, #1
    // 0x2a1bf8: lsl             x1, x0, #1
    // 0x2a1bfc: StoreField: r2->field_b = r1
    //     0x2a1bfc: stur            w1, [x2, #0xb]
    // 0x2a1c00: LoadField: r1 = r2->field_f
    //     0x2a1c00: ldur            w1, [x2, #0xf]
    // 0x2a1c04: DecompressPointer r1
    //     0x2a1c04: add             x1, x1, HEAP, lsl #32
    // 0x2a1c08: ldur            x0, [fp, #-0x68]
    // 0x2a1c0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2a1c0c: add             x25, x1, x3, lsl #2
    //     0x2a1c10: add             x25, x25, #0xf
    //     0x2a1c14: str             w0, [x25]
    //     0x2a1c18: tbz             w0, #0, #0x2a1c34
    //     0x2a1c1c: ldurb           w16, [x1, #-1]
    //     0x2a1c20: ldurb           w17, [x0, #-1]
    //     0x2a1c24: and             x16, x17, x16, lsr #2
    //     0x2a1c28: tst             x16, HEAP, lsr #32
    //     0x2a1c2c: b.eq            #0x2a1c34
    //     0x2a1c30: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2a1c34: ldur            x0, [fp, #-0x10]
    // 0x2a1c38: b               #0x2a1dbc
    // 0x2a1c3c: ldur            x2, [fp, #-0x20]
    // 0x2a1c40: ldur            x1, [fp, #-0x60]
    // 0x2a1c44: r0 = LoadClassIdInstr(r1)
    //     0x2a1c44: ldur            x0, [x1, #-1]
    //     0x2a1c48: ubfx            x0, x0, #0xc, #0x14
    // 0x2a1c4c: r16 = "use"
    //     0x2a1c4c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13860] "use"
    //     0x2a1c50: ldr             x16, [x16, #0x860]
    // 0x2a1c54: stp             x16, x1, [SP]
    // 0x2a1c58: mov             lr, x0
    // 0x2a1c5c: ldr             lr, [x21, lr, lsl #3]
    // 0x2a1c60: blr             lr
    // 0x2a1c64: tbnz            w0, #4, #0x2a1d70
    // 0x2a1c68: ldur            x3, [fp, #-8]
    // 0x2a1c6c: ldur            x0, [fp, #-0x20]
    // 0x2a1c70: ldur            x4, [fp, #-0x50]
    // 0x2a1c74: LoadField: r5 = r3->field_33
    //     0x2a1c74: ldur            w5, [x3, #0x33]
    // 0x2a1c78: DecompressPointer r5
    //     0x2a1c78: add             x5, x5, HEAP, lsl #32
    // 0x2a1c7c: stur            x5, [fp, #-0x68]
    // 0x2a1c80: LoadField: r6 = r5->field_f
    //     0x2a1c80: ldur            w6, [x5, #0xf]
    // 0x2a1c84: DecompressPointer r6
    //     0x2a1c84: add             x6, x6, HEAP, lsl #32
    // 0x2a1c88: stur            x6, [fp, #-0x58]
    // 0x2a1c8c: r1 = Null
    //     0x2a1c8c: mov             x1, NULL
    // 0x2a1c90: r2 = 6
    //     0x2a1c90: movz            x2, #0x6
    // 0x2a1c94: r0 = AllocateArray()
    //     0x2a1c94: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2a1c98: r16 = "url("
    //     0x2a1c98: add             x16, PP, #0x13, lsl #12  ; [pp+0x13868] "url("
    //     0x2a1c9c: ldr             x16, [x16, #0x868]
    // 0x2a1ca0: StoreField: r0->field_f = r16
    //     0x2a1ca0: stur            w16, [x0, #0xf]
    // 0x2a1ca4: ldur            x1, [fp, #-0x58]
    // 0x2a1ca8: StoreField: r0->field_13 = r1
    //     0x2a1ca8: stur            w1, [x0, #0x13]
    // 0x2a1cac: r16 = ")"
    //     0x2a1cac: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x2a1cb0: ArrayStore: r0[0] = r16  ; List_4
    //     0x2a1cb0: stur            w16, [x0, #0x17]
    // 0x2a1cb4: str             x0, [SP]
    // 0x2a1cb8: r0 = _interpolate()
    //     0x2a1cb8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2a1cbc: stur            x0, [fp, #-0x58]
    // 0x2a1cc0: r0 = DeferredNode()
    //     0x2a1cc0: bl              #0x2a1f20  ; AllocateDeferredNodeStub -> DeferredNode (size=0x18)
    // 0x2a1cc4: mov             x2, x0
    // 0x2a1cc8: ldur            x0, [fp, #-0x58]
    // 0x2a1ccc: stur            x2, [fp, #-0x70]
    // 0x2a1cd0: StoreField: r2->field_f = r0
    //     0x2a1cd0: stur            w0, [x2, #0xf]
    // 0x2a1cd4: ldur            x0, [fp, #-0x50]
    // 0x2a1cd8: StoreField: r2->field_13 = r0
    //     0x2a1cd8: stur            w0, [x2, #0x13]
    // 0x2a1cdc: ldur            x1, [fp, #-0x68]
    // 0x2a1ce0: StoreField: r2->field_b = r1
    //     0x2a1ce0: stur            w1, [x2, #0xb]
    // 0x2a1ce4: LoadField: r3 = r1->field_1f
    //     0x2a1ce4: ldur            w3, [x1, #0x1f]
    // 0x2a1ce8: DecompressPointer r3
    //     0x2a1ce8: add             x3, x3, HEAP, lsl #32
    // 0x2a1cec: StoreField: r2->field_7 = r3
    //     0x2a1cec: stur            w3, [x2, #7]
    // 0x2a1cf0: ldur            x3, [fp, #-0x20]
    // 0x2a1cf4: LoadField: r1 = r3->field_b
    //     0x2a1cf4: ldur            w1, [x3, #0xb]
    // 0x2a1cf8: LoadField: r4 = r3->field_f
    //     0x2a1cf8: ldur            w4, [x3, #0xf]
    // 0x2a1cfc: DecompressPointer r4
    //     0x2a1cfc: add             x4, x4, HEAP, lsl #32
    // 0x2a1d00: LoadField: r5 = r4->field_b
    //     0x2a1d00: ldur            w5, [x4, #0xb]
    // 0x2a1d04: r4 = LoadInt32Instr(r1)
    //     0x2a1d04: sbfx            x4, x1, #1, #0x1f
    // 0x2a1d08: stur            x4, [fp, #-0x80]
    // 0x2a1d0c: r1 = LoadInt32Instr(r5)
    //     0x2a1d0c: sbfx            x1, x5, #1, #0x1f
    // 0x2a1d10: cmp             x4, x1
    // 0x2a1d14: b.ne            #0x2a1d20
    // 0x2a1d18: mov             x1, x3
    // 0x2a1d1c: r0 = _growToNextCapacity()
    //     0x2a1d1c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2a1d20: ldur            x3, [fp, #-0x20]
    // 0x2a1d24: ldur            x2, [fp, #-0x80]
    // 0x2a1d28: add             x0, x2, #1
    // 0x2a1d2c: lsl             x1, x0, #1
    // 0x2a1d30: StoreField: r3->field_b = r1
    //     0x2a1d30: stur            w1, [x3, #0xb]
    // 0x2a1d34: LoadField: r1 = r3->field_f
    //     0x2a1d34: ldur            w1, [x3, #0xf]
    // 0x2a1d38: DecompressPointer r1
    //     0x2a1d38: add             x1, x1, HEAP, lsl #32
    // 0x2a1d3c: ldur            x0, [fp, #-0x70]
    // 0x2a1d40: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2a1d40: add             x25, x1, x2, lsl #2
    //     0x2a1d44: add             x25, x25, #0xf
    //     0x2a1d48: str             w0, [x25]
    //     0x2a1d4c: tbz             w0, #0, #0x2a1d68
    //     0x2a1d50: ldurb           w16, [x1, #-1]
    //     0x2a1d54: ldurb           w17, [x0, #-1]
    //     0x2a1d58: and             x16, x17, x16, lsr #2
    //     0x2a1d5c: tst             x16, HEAP, lsr #32
    //     0x2a1d60: b.eq            #0x2a1d68
    //     0x2a1d64: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2a1d68: ldur            x0, [fp, #-0x10]
    // 0x2a1d6c: b               #0x2a1dbc
    // 0x2a1d70: ldur            x4, [fp, #-0x10]
    // 0x2a1d74: ldur            x3, [fp, #-0x20]
    // 0x2a1d78: ldur            x0, [fp, #-0x60]
    // 0x2a1d7c: r1 = Null
    //     0x2a1d7c: mov             x1, NULL
    // 0x2a1d80: r2 = 4
    //     0x2a1d80: movz            x2, #0x4
    // 0x2a1d84: r0 = AllocateArray()
    //     0x2a1d84: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2a1d88: r16 = "Unsupported clipPath child "
    //     0x2a1d88: add             x16, PP, #0x13, lsl #12  ; [pp+0x13870] "Unsupported clipPath child "
    //     0x2a1d8c: ldr             x16, [x16, #0x870]
    // 0x2a1d90: StoreField: r0->field_f = r16
    //     0x2a1d90: stur            w16, [x0, #0xf]
    // 0x2a1d94: ldur            x1, [fp, #-0x60]
    // 0x2a1d98: StoreField: r0->field_13 = r1
    //     0x2a1d98: stur            w1, [x0, #0x13]
    // 0x2a1d9c: str             x0, [SP]
    // 0x2a1da0: r0 = _interpolate()
    //     0x2a1da0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2a1da4: mov             x1, x0
    // 0x2a1da8: ldur            x0, [fp, #-0x10]
    // 0x2a1dac: stur            x1, [fp, #-0x58]
    // 0x2a1db0: tbnz            w0, #4, #0x2a1dbc
    // 0x2a1db4: b               #0x2a1df8
    // 0x2a1db8: ldur            x0, [fp, #-0x10]
    // 0x2a1dbc: mov             x8, x0
    // 0x2a1dc0: ldur            x0, [fp, #-8]
    // 0x2a1dc4: ldur            x4, [fp, #-0x38]
    // 0x2a1dc8: ldur            x2, [fp, #-0x50]
    // 0x2a1dcc: ldur            x3, [fp, #-0x48]
    // 0x2a1dd0: ldur            x5, [fp, #-0x40]
    // 0x2a1dd4: b               #0x2a19ac
    // 0x2a1dd8: ldur            x1, [fp, #-0x28]
    // 0x2a1ddc: ldur            x2, [fp, #-0x18]
    // 0x2a1de0: ldur            x3, [fp, #-0x20]
    // 0x2a1de4: r0 = addClipPath()
    //     0x2a1de4: bl              #0x2a1e28  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addClipPath
    // 0x2a1de8: r0 = Null
    //     0x2a1de8: mov             x0, NULL
    // 0x2a1dec: LeaveFrame
    //     0x2a1dec: mov             SP, fp
    //     0x2a1df0: ldp             fp, lr, [SP], #0x10
    // 0x2a1df4: ret
    //     0x2a1df4: ret             
    // 0x2a1df8: r0 = UnsupportedError()
    //     0x2a1df8: bl              #0x1b7764  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x2a1dfc: mov             x1, x0
    // 0x2a1e00: ldur            x0, [fp, #-0x58]
    // 0x2a1e04: StoreField: r1->field_b = r0
    //     0x2a1e04: stur            w0, [x1, #0xb]
    // 0x2a1e08: mov             x0, x1
    // 0x2a1e0c: r0 = Throw()
    //     0x2a1e0c: bl              #0x42f35c  ; ThrowStub
    // 0x2a1e10: brk             #0
    // 0x2a1e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a1e14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a1e18: b               #0x2a1914
    // 0x2a1e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a1e1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a1e20: b               #0x2a19c0
    // 0x2a1e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a1e24: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void linearGradient(dynamic, SvgParser, bool) {
    // ** addr: 0x2a20f8, size: 0x34
    // 0x2a20f8: EnterFrame
    //     0x2a20f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a20fc: mov             fp, SP
    // 0x2a2100: CheckStackOverflow
    //     0x2a2100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a2104: cmp             SP, x16
    //     0x2a2108: b.ls            #0x2a2124
    // 0x2a210c: ldr             x1, [fp, #0x18]
    // 0x2a2110: ldr             x2, [fp, #0x10]
    // 0x2a2114: r0 = linearGradient()
    //     0x2a2114: bl              #0x2a212c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::linearGradient
    // 0x2a2118: LeaveFrame
    //     0x2a2118: mov             SP, fp
    //     0x2a211c: ldp             fp, lr, [SP], #0x10
    // 0x2a2120: ret
    //     0x2a2120: ret             
    // 0x2a2124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2124: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2128: b               #0x2a210c
  }
  static _ linearGradient(/* No info */) {
    // ** addr: 0x2a212c, size: 0x280
    // 0x2a212c: EnterFrame
    //     0x2a212c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2130: mov             fp, SP
    // 0x2a2134: AllocStack(0x70)
    //     0x2a2134: sub             SP, SP, #0x70
    // 0x2a2138: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2a2138: mov             x0, x1
    //     0x2a213c: stur            x1, [fp, #-8]
    // 0x2a2140: CheckStackOverflow
    //     0x2a2140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a2144: cmp             SP, x16
    //     0x2a2148: b.ls            #0x2a23a0
    // 0x2a214c: mov             x1, x0
    // 0x2a2150: r0 = parseGradientUnitMode()
    //     0x2a2150: bl              #0x2a2f00  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseGradientUnitMode
    // 0x2a2154: stur            x0, [fp, #-0x10]
    // 0x2a2158: r16 = "0%"
    //     0x2a2158: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ae0] "0%"
    //     0x2a215c: ldr             x16, [x16, #0xae0]
    // 0x2a2160: str             x16, [SP]
    // 0x2a2164: ldur            x1, [fp, #-8]
    // 0x2a2168: r2 = "x1"
    //     0x2a2168: add             x2, PP, #0x13, lsl #12  ; [pp+0x13878] "x1"
    //     0x2a216c: ldr             x2, [x2, #0x878]
    // 0x2a2170: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x2a2170: add             x4, PP, #0x13, lsl #12  ; [pp+0x13880] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x2a2174: ldr             x4, [x4, #0x880]
    // 0x2a2178: r0 = attribute()
    //     0x2a2178: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2a217c: stur            x0, [fp, #-0x18]
    // 0x2a2180: r16 = "100%"
    //     0x2a2180: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ae8] "100%"
    //     0x2a2184: ldr             x16, [x16, #0xae8]
    // 0x2a2188: str             x16, [SP]
    // 0x2a218c: ldur            x1, [fp, #-8]
    // 0x2a2190: r2 = "x2"
    //     0x2a2190: add             x2, PP, #0x13, lsl #12  ; [pp+0x13888] "x2"
    //     0x2a2194: ldr             x2, [x2, #0x888]
    // 0x2a2198: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x2a2198: add             x4, PP, #0x13, lsl #12  ; [pp+0x13880] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x2a219c: ldr             x4, [x4, #0x880]
    // 0x2a21a0: r0 = attribute()
    //     0x2a21a0: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2a21a4: stur            x0, [fp, #-0x20]
    // 0x2a21a8: r16 = "0%"
    //     0x2a21a8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ae0] "0%"
    //     0x2a21ac: ldr             x16, [x16, #0xae0]
    // 0x2a21b0: str             x16, [SP]
    // 0x2a21b4: ldur            x1, [fp, #-8]
    // 0x2a21b8: r2 = "y1"
    //     0x2a21b8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13890] "y1"
    //     0x2a21bc: ldr             x2, [x2, #0x890]
    // 0x2a21c0: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x2a21c0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13880] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x2a21c4: ldr             x4, [x4, #0x880]
    // 0x2a21c8: r0 = attribute()
    //     0x2a21c8: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2a21cc: stur            x0, [fp, #-0x28]
    // 0x2a21d0: r16 = "0%"
    //     0x2a21d0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ae0] "0%"
    //     0x2a21d4: ldr             x16, [x16, #0xae0]
    // 0x2a21d8: str             x16, [SP]
    // 0x2a21dc: ldur            x1, [fp, #-8]
    // 0x2a21e0: r2 = "y2"
    //     0x2a21e0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13898] "y2"
    //     0x2a21e4: ldr             x2, [x2, #0x898]
    // 0x2a21e8: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x2a21e8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13880] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x2a21ec: ldr             x4, [x4, #0x880]
    // 0x2a21f0: r0 = attribute()
    //     0x2a21f0: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2a21f4: ldur            x1, [fp, #-8]
    // 0x2a21f8: stur            x0, [fp, #-0x30]
    // 0x2a21fc: r0 = buildUrlIri()
    //     0x2a21fc: bl              #0x2951b8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x2a2200: ldur            x1, [fp, #-8]
    // 0x2a2204: r2 = "gradientTransform"
    //     0x2a2204: add             x2, PP, #0x13, lsl #12  ; [pp+0x13af0] "gradientTransform"
    //     0x2a2208: ldr             x2, [x2, #0xaf0]
    // 0x2a220c: stur            x0, [fp, #-0x38]
    // 0x2a2210: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a2210: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a2214: r0 = attribute()
    //     0x2a2214: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2a2218: mov             x1, x0
    // 0x2a221c: r0 = parseTransform()
    //     0x2a221c: bl              #0x29bedc  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x2a2220: ldur            x1, [fp, #-8]
    // 0x2a2224: stur            x0, [fp, #-0x40]
    // 0x2a2228: r0 = parseTileMode()
    //     0x2a2228: bl              #0x2a2e3c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseTileMode
    // 0x2a222c: mov             x3, x0
    // 0x2a2230: ldur            x0, [fp, #-8]
    // 0x2a2234: stur            x3, [fp, #-0x48]
    // 0x2a2238: LoadField: r1 = r0->field_37
    //     0x2a2238: ldur            w1, [x0, #0x37]
    // 0x2a223c: DecompressPointer r1
    //     0x2a223c: add             x1, x1, HEAP, lsl #32
    // 0x2a2240: cmp             w1, NULL
    // 0x2a2244: b.eq            #0x2a23a8
    // 0x2a2248: LoadField: r2 = r1->field_f
    //     0x2a2248: ldur            w2, [x1, #0xf]
    // 0x2a224c: DecompressPointer r2
    //     0x2a224c: add             x2, x2, HEAP, lsl #32
    // 0x2a2250: tbz             w2, #4, #0x2a2294
    // 0x2a2254: r1 = <double>
    //     0x2a2254: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x2a2258: r2 = 0
    //     0x2a2258: movz            x2, #0
    // 0x2a225c: r0 = _GrowableList()
    //     0x2a225c: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2a2260: r1 = <Color>
    //     0x2a2260: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <Color>
    //     0x2a2264: ldr             x1, [x1, #0xaf8]
    // 0x2a2268: r2 = 0
    //     0x2a2268: movz            x2, #0
    // 0x2a226c: stur            x0, [fp, #-0x50]
    // 0x2a2270: r0 = _GrowableList()
    //     0x2a2270: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2a2274: ldur            x1, [fp, #-8]
    // 0x2a2278: mov             x2, x0
    // 0x2a227c: ldur            x3, [fp, #-0x50]
    // 0x2a2280: stur            x0, [fp, #-0x58]
    // 0x2a2284: r0 = parseStops()
    //     0x2a2284: bl              #0x2a29a4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::parseStops
    // 0x2a2288: ldur            x7, [fp, #-0x50]
    // 0x2a228c: ldur            x6, [fp, #-0x58]
    // 0x2a2290: b               #0x2a229c
    // 0x2a2294: r7 = Null
    //     0x2a2294: mov             x7, NULL
    // 0x2a2298: r6 = Null
    //     0x2a2298: mov             x6, NULL
    // 0x2a229c: ldur            x0, [fp, #-8]
    // 0x2a22a0: ldur            x5, [fp, #-0x10]
    // 0x2a22a4: ldur            x4, [fp, #-0x38]
    // 0x2a22a8: ldur            x3, [fp, #-0x40]
    // 0x2a22ac: ldur            x2, [fp, #-0x48]
    // 0x2a22b0: ldur            x1, [fp, #-0x18]
    // 0x2a22b4: stur            x7, [fp, #-0x50]
    // 0x2a22b8: stur            x6, [fp, #-0x58]
    // 0x2a22bc: r0 = parseDecimalOrPercentage()
    //     0x2a22bc: bl              #0x2a2940  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x2a22c0: ldur            x1, [fp, #-0x28]
    // 0x2a22c4: stur            d0, [fp, #-0x60]
    // 0x2a22c8: r0 = parseDecimalOrPercentage()
    //     0x2a22c8: bl              #0x2a2940  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x2a22cc: stur            d0, [fp, #-0x68]
    // 0x2a22d0: r0 = Point()
    //     0x2a22d0: bl              #0x29a808  ; AllocatePointStub -> Point (size=0x18)
    // 0x2a22d4: ldur            d0, [fp, #-0x60]
    // 0x2a22d8: stur            x0, [fp, #-0x18]
    // 0x2a22dc: StoreField: r0->field_7 = d0
    //     0x2a22dc: stur            d0, [x0, #7]
    // 0x2a22e0: ldur            d0, [fp, #-0x68]
    // 0x2a22e4: StoreField: r0->field_f = d0
    //     0x2a22e4: stur            d0, [x0, #0xf]
    // 0x2a22e8: ldur            x1, [fp, #-0x20]
    // 0x2a22ec: r0 = parseDecimalOrPercentage()
    //     0x2a22ec: bl              #0x2a2940  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x2a22f0: ldur            x1, [fp, #-0x30]
    // 0x2a22f4: stur            d0, [fp, #-0x60]
    // 0x2a22f8: r0 = parseDecimalOrPercentage()
    //     0x2a22f8: bl              #0x2a2940  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x2a22fc: stur            d0, [fp, #-0x68]
    // 0x2a2300: r0 = Point()
    //     0x2a2300: bl              #0x29a808  ; AllocatePointStub -> Point (size=0x18)
    // 0x2a2304: ldur            d0, [fp, #-0x60]
    // 0x2a2308: stur            x0, [fp, #-0x28]
    // 0x2a230c: StoreField: r0->field_7 = d0
    //     0x2a230c: stur            d0, [x0, #7]
    // 0x2a2310: ldur            d0, [fp, #-0x68]
    // 0x2a2314: StoreField: r0->field_f = d0
    //     0x2a2314: stur            d0, [x0, #0xf]
    // 0x2a2318: ldur            x1, [fp, #-8]
    // 0x2a231c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2a231c: ldur            w2, [x1, #0x17]
    // 0x2a2320: DecompressPointer r2
    //     0x2a2320: add             x2, x2, HEAP, lsl #32
    // 0x2a2324: stur            x2, [fp, #-0x20]
    // 0x2a2328: r0 = LinearGradient()
    //     0x2a2328: bl              #0x2a2934  ; AllocateLinearGradientStub -> LinearGradient (size=0x28)
    // 0x2a232c: mov             x1, x0
    // 0x2a2330: ldur            x0, [fp, #-0x18]
    // 0x2a2334: StoreField: r1->field_1f = r0
    //     0x2a2334: stur            w0, [x1, #0x1f]
    // 0x2a2338: ldur            x0, [fp, #-0x28]
    // 0x2a233c: StoreField: r1->field_23 = r0
    //     0x2a233c: stur            w0, [x1, #0x23]
    // 0x2a2340: ldur            x0, [fp, #-0x38]
    // 0x2a2344: StoreField: r1->field_7 = r0
    //     0x2a2344: stur            w0, [x1, #7]
    // 0x2a2348: ldur            x0, [fp, #-0x58]
    // 0x2a234c: StoreField: r1->field_b = r0
    //     0x2a234c: stur            w0, [x1, #0xb]
    // 0x2a2350: ldur            x0, [fp, #-0x50]
    // 0x2a2354: StoreField: r1->field_f = r0
    //     0x2a2354: stur            w0, [x1, #0xf]
    // 0x2a2358: ldur            x0, [fp, #-0x48]
    // 0x2a235c: StoreField: r1->field_13 = r0
    //     0x2a235c: stur            w0, [x1, #0x13]
    // 0x2a2360: ldur            x0, [fp, #-0x10]
    // 0x2a2364: ArrayStore: r1[0] = r0  ; List_4
    //     0x2a2364: stur            w0, [x1, #0x17]
    // 0x2a2368: ldur            x0, [fp, #-0x40]
    // 0x2a236c: StoreField: r1->field_1b = r0
    //     0x2a236c: stur            w0, [x1, #0x1b]
    // 0x2a2370: ldur            x0, [fp, #-8]
    // 0x2a2374: LoadField: r2 = r0->field_33
    //     0x2a2374: ldur            w2, [x0, #0x33]
    // 0x2a2378: DecompressPointer r2
    //     0x2a2378: add             x2, x2, HEAP, lsl #32
    // 0x2a237c: LoadField: r3 = r2->field_f
    //     0x2a237c: ldur            w3, [x2, #0xf]
    // 0x2a2380: DecompressPointer r3
    //     0x2a2380: add             x3, x3, HEAP, lsl #32
    // 0x2a2384: mov             x2, x1
    // 0x2a2388: ldur            x1, [fp, #-0x20]
    // 0x2a238c: r0 = addGradient()
    //     0x2a238c: bl              #0x2a23ac  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addGradient
    // 0x2a2390: r0 = Null
    //     0x2a2390: mov             x0, NULL
    // 0x2a2394: LeaveFrame
    //     0x2a2394: mov             SP, fp
    //     0x2a2398: ldp             fp, lr, [SP], #0x10
    // 0x2a239c: ret
    //     0x2a239c: ret             
    // 0x2a23a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a23a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a23a4: b               #0x2a214c
    // 0x2a23a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a23a8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ parseStops(/* No info */) {
    // ** addr: 0x2a29a4, size: 0x498
    // 0x2a29a4: EnterFrame
    //     0x2a29a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a29a8: mov             fp, SP
    // 0x2a29ac: AllocStack(0x68)
    //     0x2a29ac: sub             SP, SP, #0x68
    // 0x2a29b0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x2a29b0: mov             x0, x3
    //     0x2a29b4: stur            x3, [fp, #-0x18]
    //     0x2a29b8: mov             x3, x1
    //     0x2a29bc: stur            x1, [fp, #-8]
    //     0x2a29c0: stur            x2, [fp, #-0x10]
    // 0x2a29c4: CheckStackOverflow
    //     0x2a29c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a29c8: cmp             SP, x16
    //     0x2a29cc: b.ls            #0x2a2de8
    // 0x2a29d0: mov             x1, x3
    // 0x2a29d4: r0 = _readSubtree()
    //     0x2a29d4: bl              #0x29ac90  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_readSubtree
    // 0x2a29d8: mov             x1, x0
    // 0x2a29dc: r0 = iterator()
    //     0x2a29dc: bl              #0x3bc910  ; [dart:async] _SyncStarIterable::iterator
    // 0x2a29e0: stur            x0, [fp, #-0x28]
    // 0x2a29e4: LoadField: r2 = r0->field_7
    //     0x2a29e4: ldur            w2, [x0, #7]
    // 0x2a29e8: DecompressPointer r2
    //     0x2a29e8: add             x2, x2, HEAP, lsl #32
    // 0x2a29ec: stur            x2, [fp, #-0x20]
    // 0x2a29f0: ldur            x3, [fp, #-0x18]
    // 0x2a29f4: ldur            x5, [fp, #-8]
    // 0x2a29f8: ldur            x4, [fp, #-0x10]
    // 0x2a29fc: CheckStackOverflow
    //     0x2a29fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a2a00: cmp             SP, x16
    //     0x2a2a04: b.ls            #0x2a2df0
    // 0x2a2a08: mov             x1, x0
    // 0x2a2a0c: r0 = moveNext()
    //     0x2a2a0c: bl              #0x3e1e44  ; [dart:async] _SyncStarIterator::moveNext
    // 0x2a2a10: tbnz            w0, #4, #0x2a2dd8
    // 0x2a2a14: ldur            x3, [fp, #-0x28]
    // 0x2a2a18: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2a2a18: ldur            w4, [x3, #0x17]
    // 0x2a2a1c: DecompressPointer r4
    //     0x2a2a1c: add             x4, x4, HEAP, lsl #32
    // 0x2a2a20: stur            x4, [fp, #-0x30]
    // 0x2a2a24: cmp             w4, NULL
    // 0x2a2a28: b.ne            #0x2a2a5c
    // 0x2a2a2c: mov             x0, x4
    // 0x2a2a30: ldur            x2, [fp, #-0x20]
    // 0x2a2a34: r1 = Null
    //     0x2a2a34: mov             x1, NULL
    // 0x2a2a38: cmp             w2, NULL
    // 0x2a2a3c: b.eq            #0x2a2a5c
    // 0x2a2a40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2a2a40: ldur            w4, [x2, #0x17]
    // 0x2a2a44: DecompressPointer r4
    //     0x2a2a44: add             x4, x4, HEAP, lsl #32
    // 0x2a2a48: r8 = X0
    //     0x2a2a48: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2a2a4c: LoadField: r9 = r4->field_7
    //     0x2a2a4c: ldur            x9, [x4, #7]
    // 0x2a2a50: r3 = Null
    //     0x2a2a50: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b10] Null
    //     0x2a2a54: ldr             x3, [x3, #0xb10]
    // 0x2a2a58: blr             x9
    // 0x2a2a5c: ldur            x0, [fp, #-0x30]
    // 0x2a2a60: r1 = 60
    //     0x2a2a60: movz            x1, #0x3c
    // 0x2a2a64: branchIfSmi(r0, 0x2a2a70)
    //     0x2a2a64: tbz             w0, #0, #0x2a2a70
    // 0x2a2a68: r1 = LoadClassIdInstr(r0)
    //     0x2a2a68: ldur            x1, [x0, #-1]
    //     0x2a2a6c: ubfx            x1, x1, #0xc, #0x14
    // 0x2a2a70: cmp             x1, #0xbf
    // 0x2a2a74: b.ne            #0x2a2a80
    // 0x2a2a78: ldur            x2, [fp, #-0x18]
    // 0x2a2a7c: b               #0x2a2dc8
    // 0x2a2a80: cmp             x1, #0xbe
    // 0x2a2a84: b.ne            #0x2a2dc4
    // 0x2a2a88: ldur            x3, [fp, #-8]
    // 0x2a2a8c: LoadField: r0 = r3->field_33
    //     0x2a2a8c: ldur            w0, [x3, #0x33]
    // 0x2a2a90: DecompressPointer r0
    //     0x2a2a90: add             x0, x0, HEAP, lsl #32
    // 0x2a2a94: LoadField: r1 = r0->field_7
    //     0x2a2a94: ldur            w1, [x0, #7]
    // 0x2a2a98: DecompressPointer r1
    //     0x2a2a98: add             x1, x1, HEAP, lsl #32
    // 0x2a2a9c: r0 = LoadClassIdInstr(r1)
    //     0x2a2a9c: ldur            x0, [x1, #-1]
    //     0x2a2aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x2a2aa4: r2 = "stop-opacity"
    //     0x2a2aa4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b20] "stop-opacity"
    //     0x2a2aa8: ldr             x2, [x2, #0xb20]
    // 0x2a2aac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a2aac: sub             lr, x0, #1, lsl #12
    //     0x2a2ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x2a2ab4: blr             lr
    // 0x2a2ab8: cmp             w0, NULL
    // 0x2a2abc: b.ne            #0x2a2acc
    // 0x2a2ac0: r4 = "1"
    //     0x2a2ac0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b28] "1"
    //     0x2a2ac4: ldr             x4, [x4, #0xb28]
    // 0x2a2ac8: b               #0x2a2ad0
    // 0x2a2acc: mov             x4, x0
    // 0x2a2ad0: ldur            x3, [fp, #-8]
    // 0x2a2ad4: stur            x4, [fp, #-0x30]
    // 0x2a2ad8: LoadField: r0 = r3->field_33
    //     0x2a2ad8: ldur            w0, [x3, #0x33]
    // 0x2a2adc: DecompressPointer r0
    //     0x2a2adc: add             x0, x0, HEAP, lsl #32
    // 0x2a2ae0: LoadField: r1 = r0->field_7
    //     0x2a2ae0: ldur            w1, [x0, #7]
    // 0x2a2ae4: DecompressPointer r1
    //     0x2a2ae4: add             x1, x1, HEAP, lsl #32
    // 0x2a2ae8: r0 = LoadClassIdInstr(r1)
    //     0x2a2ae8: ldur            x0, [x1, #-1]
    //     0x2a2aec: ubfx            x0, x0, #0xc, #0x14
    // 0x2a2af0: r2 = "stop-color"
    //     0x2a2af0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b30] "stop-color"
    //     0x2a2af4: ldr             x2, [x2, #0xb30]
    // 0x2a2af8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a2af8: sub             lr, x0, #1, lsl #12
    //     0x2a2afc: ldr             lr, [x21, lr, lsl #3]
    //     0x2a2b00: blr             lr
    // 0x2a2b04: cmp             w0, NULL
    // 0x2a2b08: b.ne            #0x2a2b14
    // 0x2a2b0c: r2 = Null
    //     0x2a2b0c: mov             x2, NULL
    // 0x2a2b10: b               #0x2a2b18
    // 0x2a2b14: mov             x2, x0
    // 0x2a2b18: ldur            x1, [fp, #-8]
    // 0x2a2b1c: r0 = _parseColor()
    //     0x2a2b1c: bl              #0x29e42c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor
    // 0x2a2b20: cmp             w0, NULL
    // 0x2a2b24: b.ne            #0x2a2b34
    // 0x2a2b28: r2 = Instance_Color
    //     0x2a2b28: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b38] Obj!Color@4cb141
    //     0x2a2b2c: ldr             x2, [x2, #0xb38]
    // 0x2a2b30: b               #0x2a2b38
    // 0x2a2b34: mov             x2, x0
    // 0x2a2b38: ldur            x0, [fp, #-0x10]
    // 0x2a2b3c: ldur            x1, [fp, #-0x30]
    // 0x2a2b40: stur            x2, [fp, #-0x38]
    // 0x2a2b44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2a2b44: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2a2b48: r0 = parseDouble()
    //     0x2a2b48: bl              #0x2958c4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x2a2b4c: mov             x1, x0
    // 0x2a2b50: ldur            x0, [fp, #-0x38]
    // 0x2a2b54: LoadField: r2 = r0->field_7
    //     0x2a2b54: ldur            x2, [x0, #7]
    // 0x2a2b58: mov             x0, x2
    // 0x2a2b5c: ubfx            x0, x0, #0, #0x20
    // 0x2a2b60: and             w3, w0, #0xff0000
    // 0x2a2b64: ubfx            x3, x3, #0, #0x20
    // 0x2a2b68: asr             x0, x3, #0x10
    // 0x2a2b6c: stur            x0, [fp, #-0x50]
    // 0x2a2b70: mov             x3, x2
    // 0x2a2b74: ubfx            x3, x3, #0, #0x20
    // 0x2a2b78: and             w4, w3, #0xff00
    // 0x2a2b7c: ubfx            x4, x4, #0, #0x20
    // 0x2a2b80: asr             x3, x4, #8
    // 0x2a2b84: stur            x3, [fp, #-0x48]
    // 0x2a2b88: ubfx            x2, x2, #0, #0x20
    // 0x2a2b8c: and             w4, w2, #0xff
    // 0x2a2b90: stur            x4, [fp, #-0x40]
    // 0x2a2b94: LoadField: d0 = r1->field_7
    //     0x2a2b94: ldur            d0, [x1, #7]
    // 0x2a2b98: d1 = 255.000000
    //     0x2a2b98: add             x17, PP, #0xa, lsl #12  ; [pp+0xab08] IMM: double(255) from 0x406fe00000000000
    //     0x2a2b9c: ldr             d1, [x17, #0xb08]
    // 0x2a2ba0: fmul            d2, d0, d1
    // 0x2a2ba4: r1 = inline_Allocate_Double()
    //     0x2a2ba4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2a2ba8: add             x1, x1, #0x10
    //     0x2a2bac: cmp             x2, x1
    //     0x2a2bb0: b.ls            #0x2a2df8
    //     0x2a2bb4: str             x1, [THR, #0x50]  ; THR::top
    //     0x2a2bb8: sub             x1, x1, #0xf
    //     0x2a2bbc: movz            x2, #0xe15c
    //     0x2a2bc0: movk            x2, #0x3, lsl #16
    //     0x2a2bc4: stur            x2, [x1, #-1]
    // 0x2a2bc8: StoreField: r1->field_7 = d2
    //     0x2a2bc8: stur            d2, [x1, #7]
    // 0x2a2bcc: r16 = 2
    //     0x2a2bcc: movz            x16, #0x2
    // 0x2a2bd0: stp             x16, x1, [SP]
    // 0x2a2bd4: r0 = ~/()
    //     0x2a2bd4: bl              #0x29d90c  ; [dart:core] _Double::~/
    // 0x2a2bd8: r1 = LoadInt32Instr(r0)
    //     0x2a2bd8: sbfx            x1, x0, #1, #0x1f
    //     0x2a2bdc: tbz             w0, #0, #0x2a2be4
    //     0x2a2be0: ldur            x1, [x0, #7]
    // 0x2a2be4: and             w0, w1, #0xff
    // 0x2a2be8: lsl             w1, w0, #0x18
    // 0x2a2bec: ldur            x0, [fp, #-0x50]
    // 0x2a2bf0: ubfx            x0, x0, #0, #0x20
    // 0x2a2bf4: and             w2, w0, #0xff
    // 0x2a2bf8: lsl             w0, w2, #0x10
    // 0x2a2bfc: orr             x2, x1, x0
    // 0x2a2c00: ldur            x0, [fp, #-0x48]
    // 0x2a2c04: ubfx            x0, x0, #0, #0x20
    // 0x2a2c08: and             w1, w0, #0xff
    // 0x2a2c0c: lsl             w0, w1, #8
    // 0x2a2c10: orr             x1, x2, x0
    // 0x2a2c14: ldur            x0, [fp, #-0x40]
    // 0x2a2c18: and             w2, w0, #0xff
    // 0x2a2c1c: orr             x0, x1, x2
    // 0x2a2c20: stur            x0, [fp, #-0x40]
    // 0x2a2c24: r0 = Color()
    //     0x2a2c24: bl              #0x29d900  ; AllocateColorStub -> Color (size=0x10)
    // 0x2a2c28: ldur            x1, [fp, #-0x40]
    // 0x2a2c2c: stur            x0, [fp, #-0x30]
    // 0x2a2c30: ubfx            x1, x1, #0, #0x20
    // 0x2a2c34: StoreField: r0->field_7 = r1
    //     0x2a2c34: stur            x1, [x0, #7]
    // 0x2a2c38: ldur            x2, [fp, #-0x10]
    // 0x2a2c3c: LoadField: r1 = r2->field_b
    //     0x2a2c3c: ldur            w1, [x2, #0xb]
    // 0x2a2c40: LoadField: r3 = r2->field_f
    //     0x2a2c40: ldur            w3, [x2, #0xf]
    // 0x2a2c44: DecompressPointer r3
    //     0x2a2c44: add             x3, x3, HEAP, lsl #32
    // 0x2a2c48: LoadField: r4 = r3->field_b
    //     0x2a2c48: ldur            w4, [x3, #0xb]
    // 0x2a2c4c: r3 = LoadInt32Instr(r1)
    //     0x2a2c4c: sbfx            x3, x1, #1, #0x1f
    // 0x2a2c50: stur            x3, [fp, #-0x40]
    // 0x2a2c54: r1 = LoadInt32Instr(r4)
    //     0x2a2c54: sbfx            x1, x4, #1, #0x1f
    // 0x2a2c58: cmp             x3, x1
    // 0x2a2c5c: b.ne            #0x2a2c68
    // 0x2a2c60: mov             x1, x2
    // 0x2a2c64: r0 = _growToNextCapacity()
    //     0x2a2c64: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2a2c68: ldur            x4, [fp, #-8]
    // 0x2a2c6c: ldur            x3, [fp, #-0x10]
    // 0x2a2c70: ldur            x2, [fp, #-0x40]
    // 0x2a2c74: add             x0, x2, #1
    // 0x2a2c78: lsl             x1, x0, #1
    // 0x2a2c7c: StoreField: r3->field_b = r1
    //     0x2a2c7c: stur            w1, [x3, #0xb]
    // 0x2a2c80: LoadField: r1 = r3->field_f
    //     0x2a2c80: ldur            w1, [x3, #0xf]
    // 0x2a2c84: DecompressPointer r1
    //     0x2a2c84: add             x1, x1, HEAP, lsl #32
    // 0x2a2c88: ldur            x0, [fp, #-0x30]
    // 0x2a2c8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2a2c8c: add             x25, x1, x2, lsl #2
    //     0x2a2c90: add             x25, x25, #0xf
    //     0x2a2c94: str             w0, [x25]
    //     0x2a2c98: tbz             w0, #0, #0x2a2cb4
    //     0x2a2c9c: ldurb           w16, [x1, #-1]
    //     0x2a2ca0: ldurb           w17, [x0, #-1]
    //     0x2a2ca4: and             x16, x17, x16, lsr #2
    //     0x2a2ca8: tst             x16, HEAP, lsr #32
    //     0x2a2cac: b.eq            #0x2a2cb4
    //     0x2a2cb0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2a2cb4: LoadField: r0 = r4->field_33
    //     0x2a2cb4: ldur            w0, [x4, #0x33]
    // 0x2a2cb8: DecompressPointer r0
    //     0x2a2cb8: add             x0, x0, HEAP, lsl #32
    // 0x2a2cbc: LoadField: r1 = r0->field_7
    //     0x2a2cbc: ldur            w1, [x0, #7]
    // 0x2a2cc0: DecompressPointer r1
    //     0x2a2cc0: add             x1, x1, HEAP, lsl #32
    // 0x2a2cc4: r0 = LoadClassIdInstr(r1)
    //     0x2a2cc4: ldur            x0, [x1, #-1]
    //     0x2a2cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x2a2ccc: r2 = "offset"
    //     0x2a2ccc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b40] "offset"
    //     0x2a2cd0: ldr             x2, [x2, #0xb40]
    // 0x2a2cd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a2cd4: sub             lr, x0, #1, lsl #12
    //     0x2a2cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x2a2cdc: blr             lr
    // 0x2a2ce0: cmp             w0, NULL
    // 0x2a2ce4: b.ne            #0x2a2cf0
    // 0x2a2ce8: r0 = "0%"
    //     0x2a2ce8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ae0] "0%"
    //     0x2a2cec: ldr             x0, [x0, #0xae0]
    // 0x2a2cf0: mov             x1, x0
    // 0x2a2cf4: stur            x0, [fp, #-0x30]
    // 0x2a2cf8: r0 = isPercentage()
    //     0x2a2cf8: bl              #0x29e354  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::isPercentage
    // 0x2a2cfc: tbnz            w0, #4, #0x2a2d0c
    // 0x2a2d00: ldur            x1, [fp, #-0x30]
    // 0x2a2d04: r0 = parsePercentage()
    //     0x2a2d04: bl              #0x29e2f0  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePercentage
    // 0x2a2d08: b               #0x2a2d1c
    // 0x2a2d0c: ldur            x1, [fp, #-0x30]
    // 0x2a2d10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2a2d10: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2a2d14: r0 = parseDouble()
    //     0x2a2d14: bl              #0x2958c4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x2a2d18: LoadField: d0 = r0->field_7
    //     0x2a2d18: ldur            d0, [x0, #7]
    // 0x2a2d1c: ldur            x0, [fp, #-0x18]
    // 0x2a2d20: stur            d0, [fp, #-0x58]
    // 0x2a2d24: LoadField: r1 = r0->field_b
    //     0x2a2d24: ldur            w1, [x0, #0xb]
    // 0x2a2d28: LoadField: r2 = r0->field_f
    //     0x2a2d28: ldur            w2, [x0, #0xf]
    // 0x2a2d2c: DecompressPointer r2
    //     0x2a2d2c: add             x2, x2, HEAP, lsl #32
    // 0x2a2d30: LoadField: r3 = r2->field_b
    //     0x2a2d30: ldur            w3, [x2, #0xb]
    // 0x2a2d34: r2 = LoadInt32Instr(r1)
    //     0x2a2d34: sbfx            x2, x1, #1, #0x1f
    // 0x2a2d38: stur            x2, [fp, #-0x40]
    // 0x2a2d3c: r1 = LoadInt32Instr(r3)
    //     0x2a2d3c: sbfx            x1, x3, #1, #0x1f
    // 0x2a2d40: cmp             x2, x1
    // 0x2a2d44: b.ne            #0x2a2d50
    // 0x2a2d48: mov             x1, x0
    // 0x2a2d4c: r0 = _growToNextCapacity()
    //     0x2a2d4c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2a2d50: ldur            x2, [fp, #-0x18]
    // 0x2a2d54: ldur            d0, [fp, #-0x58]
    // 0x2a2d58: ldur            x3, [fp, #-0x40]
    // 0x2a2d5c: add             x4, x3, #1
    // 0x2a2d60: lsl             x5, x4, #1
    // 0x2a2d64: StoreField: r2->field_b = r5
    //     0x2a2d64: stur            w5, [x2, #0xb]
    // 0x2a2d68: LoadField: r1 = r2->field_f
    //     0x2a2d68: ldur            w1, [x2, #0xf]
    // 0x2a2d6c: DecompressPointer r1
    //     0x2a2d6c: add             x1, x1, HEAP, lsl #32
    // 0x2a2d70: r0 = inline_Allocate_Double()
    //     0x2a2d70: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x2a2d74: add             x0, x0, #0x10
    //     0x2a2d78: cmp             x4, x0
    //     0x2a2d7c: b.ls            #0x2a2e1c
    //     0x2a2d80: str             x0, [THR, #0x50]  ; THR::top
    //     0x2a2d84: sub             x0, x0, #0xf
    //     0x2a2d88: movz            x4, #0xe15c
    //     0x2a2d8c: movk            x4, #0x3, lsl #16
    //     0x2a2d90: stur            x4, [x0, #-1]
    // 0x2a2d94: StoreField: r0->field_7 = d0
    //     0x2a2d94: stur            d0, [x0, #7]
    // 0x2a2d98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2a2d98: add             x25, x1, x3, lsl #2
    //     0x2a2d9c: add             x25, x25, #0xf
    //     0x2a2da0: str             w0, [x25]
    //     0x2a2da4: tbz             w0, #0, #0x2a2dc0
    //     0x2a2da8: ldurb           w16, [x1, #-1]
    //     0x2a2dac: ldurb           w17, [x0, #-1]
    //     0x2a2db0: and             x16, x17, x16, lsr #2
    //     0x2a2db4: tst             x16, HEAP, lsr #32
    //     0x2a2db8: b.eq            #0x2a2dc0
    //     0x2a2dbc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2a2dc0: b               #0x2a2dc8
    // 0x2a2dc4: ldur            x2, [fp, #-0x18]
    // 0x2a2dc8: mov             x3, x2
    // 0x2a2dcc: ldur            x0, [fp, #-0x28]
    // 0x2a2dd0: ldur            x2, [fp, #-0x20]
    // 0x2a2dd4: b               #0x2a29f4
    // 0x2a2dd8: r0 = Null
    //     0x2a2dd8: mov             x0, NULL
    // 0x2a2ddc: LeaveFrame
    //     0x2a2ddc: mov             SP, fp
    //     0x2a2de0: ldp             fp, lr, [SP], #0x10
    // 0x2a2de4: ret
    //     0x2a2de4: ret             
    // 0x2a2de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2de8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2dec: b               #0x2a29d0
    // 0x2a2df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2df0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2df4: b               #0x2a2a08
    // 0x2a2df8: stp             q1, q2, [SP, #-0x20]!
    // 0x2a2dfc: stp             x3, x4, [SP, #-0x10]!
    // 0x2a2e00: SaveReg r0
    //     0x2a2e00: str             x0, [SP, #-8]!
    // 0x2a2e04: r0 = AllocateDouble()
    //     0x2a2e04: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2a2e08: mov             x1, x0
    // 0x2a2e0c: RestoreReg r0
    //     0x2a2e0c: ldr             x0, [SP], #8
    // 0x2a2e10: ldp             x3, x4, [SP], #0x10
    // 0x2a2e14: ldp             q1, q2, [SP], #0x20
    // 0x2a2e18: b               #0x2a2bc8
    // 0x2a2e1c: SaveReg d0
    //     0x2a2e1c: str             q0, [SP, #-0x10]!
    // 0x2a2e20: stp             x2, x3, [SP, #-0x10]!
    // 0x2a2e24: SaveReg r1
    //     0x2a2e24: str             x1, [SP, #-8]!
    // 0x2a2e28: r0 = AllocateDouble()
    //     0x2a2e28: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2a2e2c: RestoreReg r1
    //     0x2a2e2c: ldr             x1, [SP], #8
    // 0x2a2e30: ldp             x2, x3, [SP], #0x10
    // 0x2a2e34: RestoreReg d0
    //     0x2a2e34: ldr             q0, [SP], #0x10
    // 0x2a2e38: b               #0x2a2d94
  }
  [closure] static void radialGradient(dynamic, SvgParser, bool) {
    // ** addr: 0x2a2f98, size: 0x34
    // 0x2a2f98: EnterFrame
    //     0x2a2f98: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2f9c: mov             fp, SP
    // 0x2a2fa0: CheckStackOverflow
    //     0x2a2fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a2fa4: cmp             SP, x16
    //     0x2a2fa8: b.ls            #0x2a2fc4
    // 0x2a2fac: ldr             x1, [fp, #0x18]
    // 0x2a2fb0: ldr             x2, [fp, #0x10]
    // 0x2a2fb4: r0 = radialGradient()
    //     0x2a2fb4: bl              #0x2a2fcc  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::radialGradient
    // 0x2a2fb8: LeaveFrame
    //     0x2a2fb8: mov             SP, fp
    //     0x2a2fbc: ldp             fp, lr, [SP], #0x10
    // 0x2a2fc0: ret
    //     0x2a2fc0: ret             
    // 0x2a2fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2fc4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2fc8: b               #0x2a2fac
  }
  static _ radialGradient(/* No info */) {
    // ** addr: 0x2a2fcc, size: 0x2f4
    // 0x2a2fcc: EnterFrame
    //     0x2a2fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2fd0: mov             fp, SP
    // 0x2a2fd4: AllocStack(0x90)
    //     0x2a2fd4: sub             SP, SP, #0x90
    // 0x2a2fd8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2a2fd8: mov             x0, x1
    //     0x2a2fdc: stur            x1, [fp, #-8]
    // 0x2a2fe0: CheckStackOverflow
    //     0x2a2fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a2fe4: cmp             SP, x16
    //     0x2a2fe8: b.ls            #0x2a32b4
    // 0x2a2fec: mov             x1, x0
    // 0x2a2ff0: r0 = parseGradientUnitMode()
    //     0x2a2ff0: bl              #0x2a2f00  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseGradientUnitMode
    // 0x2a2ff4: stur            x0, [fp, #-0x10]
    // 0x2a2ff8: r16 = "50%"
    //     0x2a2ff8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c38] "50%"
    //     0x2a2ffc: ldr             x16, [x16, #0xc38]
    // 0x2a3000: str             x16, [SP]
    // 0x2a3004: ldur            x1, [fp, #-8]
    // 0x2a3008: r2 = "cx"
    //     0x2a3008: add             x2, PP, #0x13, lsl #12  ; [pp+0x138f0] "cx"
    //     0x2a300c: ldr             x2, [x2, #0x8f0]
    // 0x2a3010: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x2a3010: add             x4, PP, #0x13, lsl #12  ; [pp+0x13880] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x2a3014: ldr             x4, [x4, #0x880]
    // 0x2a3018: r0 = attribute()
    //     0x2a3018: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2a301c: stur            x0, [fp, #-0x18]
    // 0x2a3020: r16 = "50%"
    //     0x2a3020: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c38] "50%"
    //     0x2a3024: ldr             x16, [x16, #0xc38]
    // 0x2a3028: str             x16, [SP]
    // 0x2a302c: ldur            x1, [fp, #-8]
    // 0x2a3030: r2 = "cy"
    //     0x2a3030: add             x2, PP, #0x13, lsl #12  ; [pp+0x138f8] "cy"
    //     0x2a3034: ldr             x2, [x2, #0x8f8]
    // 0x2a3038: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x2a3038: add             x4, PP, #0x13, lsl #12  ; [pp+0x13880] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x2a303c: ldr             x4, [x4, #0x880]
    // 0x2a3040: r0 = attribute()
    //     0x2a3040: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2a3044: stur            x0, [fp, #-0x20]
    // 0x2a3048: r16 = "50%"
    //     0x2a3048: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c38] "50%"
    //     0x2a304c: ldr             x16, [x16, #0xc38]
    // 0x2a3050: str             x16, [SP]
    // 0x2a3054: ldur            x1, [fp, #-8]
    // 0x2a3058: r2 = "r"
    //     0x2a3058: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a80] "r"
    //     0x2a305c: ldr             x2, [x2, #0xa80]
    // 0x2a3060: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x2a3060: add             x4, PP, #0x13, lsl #12  ; [pp+0x13880] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x2a3064: ldr             x4, [x4, #0x880]
    // 0x2a3068: r0 = attribute()
    //     0x2a3068: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2a306c: stur            x0, [fp, #-0x28]
    // 0x2a3070: ldur            x16, [fp, #-0x18]
    // 0x2a3074: str             x16, [SP]
    // 0x2a3078: ldur            x1, [fp, #-8]
    // 0x2a307c: r2 = "fx"
    //     0x2a307c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c40] "fx"
    //     0x2a3080: ldr             x2, [x2, #0xc40]
    // 0x2a3084: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x2a3084: add             x4, PP, #0x13, lsl #12  ; [pp+0x13880] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x2a3088: ldr             x4, [x4, #0x880]
    // 0x2a308c: r0 = attribute()
    //     0x2a308c: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2a3090: stur            x0, [fp, #-0x30]
    // 0x2a3094: ldur            x16, [fp, #-0x20]
    // 0x2a3098: str             x16, [SP]
    // 0x2a309c: ldur            x1, [fp, #-8]
    // 0x2a30a0: r2 = "fy"
    //     0x2a30a0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c48] "fy"
    //     0x2a30a4: ldr             x2, [x2, #0xc48]
    // 0x2a30a8: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x2a30a8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13880] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x2a30ac: ldr             x4, [x4, #0x880]
    // 0x2a30b0: r0 = attribute()
    //     0x2a30b0: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2a30b4: ldur            x1, [fp, #-8]
    // 0x2a30b8: stur            x0, [fp, #-0x38]
    // 0x2a30bc: r0 = parseTileMode()
    //     0x2a30bc: bl              #0x2a2e3c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseTileMode
    // 0x2a30c0: ldur            x1, [fp, #-8]
    // 0x2a30c4: stur            x0, [fp, #-0x40]
    // 0x2a30c8: r0 = buildUrlIri()
    //     0x2a30c8: bl              #0x2951b8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x2a30cc: ldur            x1, [fp, #-8]
    // 0x2a30d0: r2 = "gradientTransform"
    //     0x2a30d0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13af0] "gradientTransform"
    //     0x2a30d4: ldr             x2, [x2, #0xaf0]
    // 0x2a30d8: stur            x0, [fp, #-0x48]
    // 0x2a30dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a30dc: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a30e0: r0 = attribute()
    //     0x2a30e0: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2a30e4: mov             x1, x0
    // 0x2a30e8: r0 = parseTransform()
    //     0x2a30e8: bl              #0x29bedc  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x2a30ec: mov             x3, x0
    // 0x2a30f0: ldur            x0, [fp, #-8]
    // 0x2a30f4: stur            x3, [fp, #-0x50]
    // 0x2a30f8: LoadField: r1 = r0->field_37
    //     0x2a30f8: ldur            w1, [x0, #0x37]
    // 0x2a30fc: DecompressPointer r1
    //     0x2a30fc: add             x1, x1, HEAP, lsl #32
    // 0x2a3100: cmp             w1, NULL
    // 0x2a3104: b.eq            #0x2a32bc
    // 0x2a3108: LoadField: r2 = r1->field_f
    //     0x2a3108: ldur            w2, [x1, #0xf]
    // 0x2a310c: DecompressPointer r2
    //     0x2a310c: add             x2, x2, HEAP, lsl #32
    // 0x2a3110: tbz             w2, #4, #0x2a3154
    // 0x2a3114: r1 = <double>
    //     0x2a3114: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x2a3118: r2 = 0
    //     0x2a3118: movz            x2, #0
    // 0x2a311c: r0 = _GrowableList()
    //     0x2a311c: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2a3120: r1 = <Color>
    //     0x2a3120: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <Color>
    //     0x2a3124: ldr             x1, [x1, #0xaf8]
    // 0x2a3128: r2 = 0
    //     0x2a3128: movz            x2, #0
    // 0x2a312c: stur            x0, [fp, #-0x58]
    // 0x2a3130: r0 = _GrowableList()
    //     0x2a3130: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2a3134: ldur            x1, [fp, #-8]
    // 0x2a3138: mov             x2, x0
    // 0x2a313c: ldur            x3, [fp, #-0x58]
    // 0x2a3140: stur            x0, [fp, #-0x60]
    // 0x2a3144: r0 = parseStops()
    //     0x2a3144: bl              #0x2a29a4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::parseStops
    // 0x2a3148: ldur            x3, [fp, #-0x58]
    // 0x2a314c: ldur            x2, [fp, #-0x60]
    // 0x2a3150: b               #0x2a315c
    // 0x2a3154: r3 = Null
    //     0x2a3154: mov             x3, NULL
    // 0x2a3158: r2 = Null
    //     0x2a3158: mov             x2, NULL
    // 0x2a315c: ldur            x0, [fp, #-8]
    // 0x2a3160: ldur            x1, [fp, #-0x18]
    // 0x2a3164: stur            x3, [fp, #-0x58]
    // 0x2a3168: stur            x2, [fp, #-0x60]
    // 0x2a316c: r0 = parseDecimalOrPercentage()
    //     0x2a316c: bl              #0x2a2940  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x2a3170: ldur            x1, [fp, #-0x20]
    // 0x2a3174: stur            d0, [fp, #-0x68]
    // 0x2a3178: r0 = parseDecimalOrPercentage()
    //     0x2a3178: bl              #0x2a2940  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x2a317c: ldur            x1, [fp, #-0x28]
    // 0x2a3180: stur            d0, [fp, #-0x70]
    // 0x2a3184: r0 = parseDecimalOrPercentage()
    //     0x2a3184: bl              #0x2a2940  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x2a3188: ldur            x1, [fp, #-0x30]
    // 0x2a318c: stur            d0, [fp, #-0x78]
    // 0x2a3190: r0 = parseDecimalOrPercentage()
    //     0x2a3190: bl              #0x2a2940  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x2a3194: ldur            x1, [fp, #-0x38]
    // 0x2a3198: stur            d0, [fp, #-0x80]
    // 0x2a319c: r0 = parseDecimalOrPercentage()
    //     0x2a319c: bl              #0x2a2940  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x2a31a0: ldur            x0, [fp, #-8]
    // 0x2a31a4: stur            d0, [fp, #-0x88]
    // 0x2a31a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2a31a8: ldur            w1, [x0, #0x17]
    // 0x2a31ac: DecompressPointer r1
    //     0x2a31ac: add             x1, x1, HEAP, lsl #32
    // 0x2a31b0: stur            x1, [fp, #-0x18]
    // 0x2a31b4: r0 = Point()
    //     0x2a31b4: bl              #0x29a808  ; AllocatePointStub -> Point (size=0x18)
    // 0x2a31b8: ldur            d0, [fp, #-0x68]
    // 0x2a31bc: stur            x0, [fp, #-0x20]
    // 0x2a31c0: StoreField: r0->field_7 = d0
    //     0x2a31c0: stur            d0, [x0, #7]
    // 0x2a31c4: ldur            d1, [fp, #-0x70]
    // 0x2a31c8: StoreField: r0->field_f = d1
    //     0x2a31c8: stur            d1, [x0, #0xf]
    // 0x2a31cc: ldur            d2, [fp, #-0x80]
    // 0x2a31d0: fcmp            d2, d0
    // 0x2a31d4: b.eq            #0x2a31e0
    // 0x2a31d8: ldur            d0, [fp, #-0x88]
    // 0x2a31dc: b               #0x2a31ec
    // 0x2a31e0: ldur            d0, [fp, #-0x88]
    // 0x2a31e4: fcmp            d0, d1
    // 0x2a31e8: b.eq            #0x2a3208
    // 0x2a31ec: r0 = Point()
    //     0x2a31ec: bl              #0x29a808  ; AllocatePointStub -> Point (size=0x18)
    // 0x2a31f0: ldur            d0, [fp, #-0x80]
    // 0x2a31f4: StoreField: r0->field_7 = d0
    //     0x2a31f4: stur            d0, [x0, #7]
    // 0x2a31f8: ldur            d0, [fp, #-0x88]
    // 0x2a31fc: StoreField: r0->field_f = d0
    //     0x2a31fc: stur            d0, [x0, #0xf]
    // 0x2a3200: mov             x8, x0
    // 0x2a3204: b               #0x2a320c
    // 0x2a3208: r8 = Null
    //     0x2a3208: mov             x8, NULL
    // 0x2a320c: ldur            x1, [fp, #-8]
    // 0x2a3210: ldur            x7, [fp, #-0x10]
    // 0x2a3214: ldur            x6, [fp, #-0x40]
    // 0x2a3218: ldur            x5, [fp, #-0x48]
    // 0x2a321c: ldur            x4, [fp, #-0x50]
    // 0x2a3220: ldur            x3, [fp, #-0x58]
    // 0x2a3224: ldur            x2, [fp, #-0x60]
    // 0x2a3228: ldur            d0, [fp, #-0x78]
    // 0x2a322c: ldur            x0, [fp, #-0x20]
    // 0x2a3230: stur            x8, [fp, #-0x28]
    // 0x2a3234: r0 = RadialGradient()
    //     0x2a3234: bl              #0x2a2928  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x2a3238: mov             x1, x0
    // 0x2a323c: ldur            x0, [fp, #-0x20]
    // 0x2a3240: StoreField: r1->field_1f = r0
    //     0x2a3240: stur            w0, [x1, #0x1f]
    // 0x2a3244: ldur            d0, [fp, #-0x78]
    // 0x2a3248: StoreField: r1->field_23 = d0
    //     0x2a3248: stur            d0, [x1, #0x23]
    // 0x2a324c: ldur            x0, [fp, #-0x28]
    // 0x2a3250: StoreField: r1->field_2b = r0
    //     0x2a3250: stur            w0, [x1, #0x2b]
    // 0x2a3254: ldur            x0, [fp, #-0x48]
    // 0x2a3258: StoreField: r1->field_7 = r0
    //     0x2a3258: stur            w0, [x1, #7]
    // 0x2a325c: ldur            x0, [fp, #-0x60]
    // 0x2a3260: StoreField: r1->field_b = r0
    //     0x2a3260: stur            w0, [x1, #0xb]
    // 0x2a3264: ldur            x0, [fp, #-0x58]
    // 0x2a3268: StoreField: r1->field_f = r0
    //     0x2a3268: stur            w0, [x1, #0xf]
    // 0x2a326c: ldur            x0, [fp, #-0x40]
    // 0x2a3270: StoreField: r1->field_13 = r0
    //     0x2a3270: stur            w0, [x1, #0x13]
    // 0x2a3274: ldur            x0, [fp, #-0x10]
    // 0x2a3278: ArrayStore: r1[0] = r0  ; List_4
    //     0x2a3278: stur            w0, [x1, #0x17]
    // 0x2a327c: ldur            x0, [fp, #-0x50]
    // 0x2a3280: StoreField: r1->field_1b = r0
    //     0x2a3280: stur            w0, [x1, #0x1b]
    // 0x2a3284: ldur            x0, [fp, #-8]
    // 0x2a3288: LoadField: r2 = r0->field_33
    //     0x2a3288: ldur            w2, [x0, #0x33]
    // 0x2a328c: DecompressPointer r2
    //     0x2a328c: add             x2, x2, HEAP, lsl #32
    // 0x2a3290: LoadField: r3 = r2->field_f
    //     0x2a3290: ldur            w3, [x2, #0xf]
    // 0x2a3294: DecompressPointer r3
    //     0x2a3294: add             x3, x3, HEAP, lsl #32
    // 0x2a3298: mov             x2, x1
    // 0x2a329c: ldur            x1, [fp, #-0x18]
    // 0x2a32a0: r0 = addGradient()
    //     0x2a32a0: bl              #0x2a23ac  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addGradient
    // 0x2a32a4: r0 = Null
    //     0x2a32a4: mov             x0, NULL
    // 0x2a32a8: LeaveFrame
    //     0x2a32a8: mov             SP, fp
    //     0x2a32ac: ldp             fp, lr, [SP], #0x10
    // 0x2a32b0: ret
    //     0x2a32b0: ret             
    // 0x2a32b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a32b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a32b8: b               #0x2a2fec
    // 0x2a32bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a32bc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void pattern(dynamic, SvgParser, bool) {
    // ** addr: 0x2a32c0, size: 0x34
    // 0x2a32c0: EnterFrame
    //     0x2a32c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a32c4: mov             fp, SP
    // 0x2a32c8: CheckStackOverflow
    //     0x2a32c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a32cc: cmp             SP, x16
    //     0x2a32d0: b.ls            #0x2a32ec
    // 0x2a32d4: ldr             x1, [fp, #0x18]
    // 0x2a32d8: ldr             x2, [fp, #0x10]
    // 0x2a32dc: r0 = pattern()
    //     0x2a32dc: bl              #0x2a32f4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::pattern
    // 0x2a32e0: LeaveFrame
    //     0x2a32e0: mov             SP, fp
    //     0x2a32e4: ldp             fp, lr, [SP], #0x10
    // 0x2a32e8: ret
    //     0x2a32e8: ret             
    // 0x2a32ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a32ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a32f0: b               #0x2a32d4
  }
  static _ pattern(/* No info */) {
    // ** addr: 0x2a32f4, size: 0x3c0
    // 0x2a32f4: EnterFrame
    //     0x2a32f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a32f8: mov             fp, SP
    // 0x2a32fc: AllocStack(0xa0)
    //     0x2a32fc: sub             SP, SP, #0xa0
    // 0x2a3300: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x2a3300: mov             x0, x1
    //     0x2a3304: stur            x1, [fp, #-0x10]
    // 0x2a3308: CheckStackOverflow
    //     0x2a3308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a330c: cmp             SP, x16
    //     0x2a3310: b.ls            #0x2a3678
    // 0x2a3314: LoadField: r3 = r0->field_33
    //     0x2a3314: ldur            w3, [x0, #0x33]
    // 0x2a3318: DecompressPointer r3
    //     0x2a3318: add             x3, x3, HEAP, lsl #32
    // 0x2a331c: mov             x1, x0
    // 0x2a3320: stur            x3, [fp, #-8]
    // 0x2a3324: r2 = "width"
    //     0x2a3324: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2f0] "width"
    //     0x2a3328: ldr             x2, [x2, #0x2f0]
    // 0x2a332c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a332c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a3330: r0 = attribute()
    //     0x2a3330: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2a3334: cmp             w0, NULL
    // 0x2a3338: b.ne            #0x2a3340
    // 0x2a333c: r0 = ""
    //     0x2a333c: ldr             x0, [PP, #0x130]  ; [pp+0x130] ""
    // 0x2a3340: ldur            x1, [fp, #-0x10]
    // 0x2a3344: stur            x0, [fp, #-0x18]
    // 0x2a3348: r2 = "height"
    //     0x2a3348: add             x2, PP, #0xa, lsl #12  ; [pp+0xacd0] "height"
    //     0x2a334c: ldr             x2, [x2, #0xcd0]
    // 0x2a3350: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a3350: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a3354: r0 = attribute()
    //     0x2a3354: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2a3358: cmp             w0, NULL
    // 0x2a335c: b.ne            #0x2a3368
    // 0x2a3360: r4 = ""
    //     0x2a3360: ldr             x4, [PP, #0x130]  ; [pp+0x130] ""
    // 0x2a3364: b               #0x2a336c
    // 0x2a3368: mov             x4, x0
    // 0x2a336c: ldur            x0, [fp, #-0x10]
    // 0x2a3370: stur            x4, [fp, #-0x20]
    // 0x2a3374: LoadField: r3 = r0->field_2f
    //     0x2a3374: ldur            w3, [x0, #0x2f]
    // 0x2a3378: DecompressPointer r3
    //     0x2a3378: add             x3, x3, HEAP, lsl #32
    // 0x2a337c: ldur            x1, [fp, #-0x18]
    // 0x2a3380: r2 = "width"
    //     0x2a3380: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2f0] "width"
    //     0x2a3384: ldr             x2, [x2, #0x2f0]
    // 0x2a3388: r0 = parsePatternUnitToDouble()
    //     0x2a3388: bl              #0x2a3b30  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePatternUnitToDouble
    // 0x2a338c: mov             x4, x0
    // 0x2a3390: ldur            x0, [fp, #-0x10]
    // 0x2a3394: stur            x4, [fp, #-0x18]
    // 0x2a3398: LoadField: r3 = r0->field_2f
    //     0x2a3398: ldur            w3, [x0, #0x2f]
    // 0x2a339c: DecompressPointer r3
    //     0x2a339c: add             x3, x3, HEAP, lsl #32
    // 0x2a33a0: ldur            x1, [fp, #-0x20]
    // 0x2a33a4: r2 = "height"
    //     0x2a33a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xacd0] "height"
    //     0x2a33a8: ldr             x2, [x2, #0xcd0]
    // 0x2a33ac: r0 = parsePatternUnitToDouble()
    //     0x2a33ac: bl              #0x2a3b30  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePatternUnitToDouble
    // 0x2a33b0: mov             x1, x0
    // 0x2a33b4: ldur            x0, [fp, #-0x18]
    // 0x2a33b8: cmp             w0, NULL
    // 0x2a33bc: b.eq            #0x2a33c8
    // 0x2a33c0: cmp             w1, NULL
    // 0x2a33c4: b.ne            #0x2a33e8
    // 0x2a33c8: ldur            x1, [fp, #-0x10]
    // 0x2a33cc: r0 = _parseViewBox()
    //     0x2a33cc: bl              #0x2a36b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseViewBox
    // 0x2a33d0: LoadField: d0 = r0->field_7
    //     0x2a33d0: ldur            d0, [x0, #7]
    // 0x2a33d4: LoadField: d1 = r0->field_f
    //     0x2a33d4: ldur            d1, [x0, #0xf]
    // 0x2a33d8: mov             v31.16b, v1.16b
    // 0x2a33dc: mov             v1.16b, v0.16b
    // 0x2a33e0: mov             v0.16b, v31.16b
    // 0x2a33e4: b               #0x2a33fc
    // 0x2a33e8: LoadField: d0 = r0->field_7
    //     0x2a33e8: ldur            d0, [x0, #7]
    // 0x2a33ec: LoadField: d1 = r1->field_7
    //     0x2a33ec: ldur            d1, [x1, #7]
    // 0x2a33f0: mov             v31.16b, v1.16b
    // 0x2a33f4: mov             v1.16b, v0.16b
    // 0x2a33f8: mov             v0.16b, v31.16b
    // 0x2a33fc: ldur            x3, [fp, #-0x10]
    // 0x2a3400: ldur            x4, [fp, #-8]
    // 0x2a3404: stur            d1, [fp, #-0x98]
    // 0x2a3408: stur            d0, [fp, #-0xa0]
    // 0x2a340c: LoadField: r5 = r4->field_7
    //     0x2a340c: ldur            w5, [x4, #7]
    // 0x2a3410: DecompressPointer r5
    //     0x2a3410: add             x5, x5, HEAP, lsl #32
    // 0x2a3414: stur            x5, [fp, #-0x18]
    // 0x2a3418: r0 = LoadClassIdInstr(r5)
    //     0x2a3418: ldur            x0, [x5, #-1]
    //     0x2a341c: ubfx            x0, x0, #0xc, #0x14
    // 0x2a3420: mov             x1, x5
    // 0x2a3424: r2 = "x"
    //     0x2a3424: add             x2, PP, #0x13, lsl #12  ; [pp+0x13728] "x"
    //     0x2a3428: ldr             x2, [x2, #0x728]
    // 0x2a342c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a342c: sub             lr, x0, #1, lsl #12
    //     0x2a3430: ldr             lr, [x21, lr, lsl #3]
    //     0x2a3434: blr             lr
    // 0x2a3438: mov             x4, x0
    // 0x2a343c: ldur            x3, [fp, #-0x18]
    // 0x2a3440: stur            x4, [fp, #-0x20]
    // 0x2a3444: r0 = LoadClassIdInstr(r3)
    //     0x2a3444: ldur            x0, [x3, #-1]
    //     0x2a3448: ubfx            x0, x0, #0xc, #0x14
    // 0x2a344c: mov             x1, x3
    // 0x2a3450: r2 = "y"
    //     0x2a3450: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a70] "y"
    //     0x2a3454: ldr             x2, [x2, #0xa70]
    // 0x2a3458: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a3458: sub             lr, x0, #1, lsl #12
    //     0x2a345c: ldr             lr, [x21, lr, lsl #3]
    //     0x2a3460: blr             lr
    // 0x2a3464: ldur            x1, [fp, #-0x10]
    // 0x2a3468: stur            x0, [fp, #-0x28]
    // 0x2a346c: r0 = buildUrlIri()
    //     0x2a346c: bl              #0x2951b8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x2a3470: mov             x1, x0
    // 0x2a3474: ldur            x0, [fp, #-0x10]
    // 0x2a3478: LoadField: r2 = r0->field_2b
    //     0x2a3478: ldur            w2, [x0, #0x2b]
    // 0x2a347c: DecompressPointer r2
    //     0x2a347c: add             x2, x2, HEAP, lsl #32
    // 0x2a3480: mov             x16, x1
    // 0x2a3484: mov             x1, x2
    // 0x2a3488: mov             x2, x16
    // 0x2a348c: r0 = add()
    //     0x2a348c: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2a3490: ldur            x0, [fp, #-8]
    // 0x2a3494: LoadField: r2 = r0->field_b
    //     0x2a3494: ldur            w2, [x0, #0xb]
    // 0x2a3498: DecompressPointer r2
    //     0x2a3498: add             x2, x2, HEAP, lsl #32
    // 0x2a349c: stur            x2, [fp, #-0x90]
    // 0x2a34a0: LoadField: r3 = r0->field_f
    //     0x2a34a0: ldur            w3, [x0, #0xf]
    // 0x2a34a4: DecompressPointer r3
    //     0x2a34a4: add             x3, x3, HEAP, lsl #32
    // 0x2a34a8: stur            x3, [fp, #-0x88]
    // 0x2a34ac: LoadField: r4 = r0->field_1f
    //     0x2a34ac: ldur            w4, [x0, #0x1f]
    // 0x2a34b0: DecompressPointer r4
    //     0x2a34b0: add             x4, x4, HEAP, lsl #32
    // 0x2a34b4: stur            x4, [fp, #-0x80]
    // 0x2a34b8: LoadField: r5 = r0->field_13
    //     0x2a34b8: ldur            w5, [x0, #0x13]
    // 0x2a34bc: DecompressPointer r5
    //     0x2a34bc: add             x5, x5, HEAP, lsl #32
    // 0x2a34c0: stur            x5, [fp, #-0x78]
    // 0x2a34c4: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x2a34c4: ldur            w6, [x0, #0x17]
    // 0x2a34c8: DecompressPointer r6
    //     0x2a34c8: add             x6, x6, HEAP, lsl #32
    // 0x2a34cc: stur            x6, [fp, #-0x70]
    // 0x2a34d0: LoadField: r7 = r0->field_1b
    //     0x2a34d0: ldur            w7, [x0, #0x1b]
    // 0x2a34d4: DecompressPointer r7
    //     0x2a34d4: add             x7, x7, HEAP, lsl #32
    // 0x2a34d8: stur            x7, [fp, #-0x68]
    // 0x2a34dc: LoadField: r8 = r0->field_23
    //     0x2a34dc: ldur            w8, [x0, #0x23]
    // 0x2a34e0: DecompressPointer r8
    //     0x2a34e0: add             x8, x8, HEAP, lsl #32
    // 0x2a34e4: stur            x8, [fp, #-0x60]
    // 0x2a34e8: LoadField: r9 = r0->field_27
    //     0x2a34e8: ldur            w9, [x0, #0x27]
    // 0x2a34ec: DecompressPointer r9
    //     0x2a34ec: add             x9, x9, HEAP, lsl #32
    // 0x2a34f0: stur            x9, [fp, #-0x58]
    // 0x2a34f4: LoadField: r10 = r0->field_2b
    //     0x2a34f4: ldur            w10, [x0, #0x2b]
    // 0x2a34f8: DecompressPointer r10
    //     0x2a34f8: add             x10, x10, HEAP, lsl #32
    // 0x2a34fc: stur            x10, [fp, #-0x50]
    // 0x2a3500: LoadField: r11 = r0->field_2f
    //     0x2a3500: ldur            w11, [x0, #0x2f]
    // 0x2a3504: DecompressPointer r11
    //     0x2a3504: add             x11, x11, HEAP, lsl #32
    // 0x2a3508: stur            x11, [fp, #-0x48]
    // 0x2a350c: LoadField: r12 = r0->field_33
    //     0x2a350c: ldur            w12, [x0, #0x33]
    // 0x2a3510: DecompressPointer r12
    //     0x2a3510: add             x12, x12, HEAP, lsl #32
    // 0x2a3514: stur            x12, [fp, #-0x40]
    // 0x2a3518: LoadField: r13 = r0->field_37
    //     0x2a3518: ldur            w13, [x0, #0x37]
    // 0x2a351c: DecompressPointer r13
    //     0x2a351c: add             x13, x13, HEAP, lsl #32
    // 0x2a3520: stur            x13, [fp, #-0x38]
    // 0x2a3524: LoadField: r14 = r0->field_3b
    //     0x2a3524: ldur            w14, [x0, #0x3b]
    // 0x2a3528: DecompressPointer r14
    //     0x2a3528: add             x14, x14, HEAP, lsl #32
    // 0x2a352c: ldur            x1, [fp, #-0x20]
    // 0x2a3530: stur            x14, [fp, #-0x30]
    // 0x2a3534: r0 = fromString()
    //     0x2a3534: bl              #0x29e21c  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x2a3538: ldur            x1, [fp, #-0x28]
    // 0x2a353c: stur            x0, [fp, #-8]
    // 0x2a3540: r0 = fromString()
    //     0x2a3540: bl              #0x29e21c  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x2a3544: stur            x0, [fp, #-0x20]
    // 0x2a3548: r0 = SvgAttributes()
    //     0x2a3548: bl              #0x29b75c  ; AllocateSvgAttributesStub -> SvgAttributes (size=0x68)
    // 0x2a354c: mov             x1, x0
    // 0x2a3550: ldur            x0, [fp, #-0x18]
    // 0x2a3554: stur            x1, [fp, #-0x28]
    // 0x2a3558: StoreField: r1->field_7 = r0
    //     0x2a3558: stur            w0, [x1, #7]
    // 0x2a355c: ldur            x0, [fp, #-0x90]
    // 0x2a3560: StoreField: r1->field_b = r0
    //     0x2a3560: stur            w0, [x1, #0xb]
    // 0x2a3564: ldur            x0, [fp, #-0x88]
    // 0x2a3568: StoreField: r1->field_f = r0
    //     0x2a3568: stur            w0, [x1, #0xf]
    // 0x2a356c: ldur            x0, [fp, #-0x80]
    // 0x2a3570: StoreField: r1->field_1f = r0
    //     0x2a3570: stur            w0, [x1, #0x1f]
    // 0x2a3574: ldur            x0, [fp, #-0x78]
    // 0x2a3578: StoreField: r1->field_13 = r0
    //     0x2a3578: stur            w0, [x1, #0x13]
    // 0x2a357c: ldur            x0, [fp, #-0x70]
    // 0x2a3580: ArrayStore: r1[0] = r0  ; List_4
    //     0x2a3580: stur            w0, [x1, #0x17]
    // 0x2a3584: ldur            x0, [fp, #-0x68]
    // 0x2a3588: StoreField: r1->field_1b = r0
    //     0x2a3588: stur            w0, [x1, #0x1b]
    // 0x2a358c: ldur            x0, [fp, #-0x60]
    // 0x2a3590: StoreField: r1->field_23 = r0
    //     0x2a3590: stur            w0, [x1, #0x23]
    // 0x2a3594: ldur            x0, [fp, #-0x58]
    // 0x2a3598: StoreField: r1->field_27 = r0
    //     0x2a3598: stur            w0, [x1, #0x27]
    // 0x2a359c: ldur            x0, [fp, #-0x50]
    // 0x2a35a0: StoreField: r1->field_2b = r0
    //     0x2a35a0: stur            w0, [x1, #0x2b]
    // 0x2a35a4: ldur            x0, [fp, #-0x48]
    // 0x2a35a8: StoreField: r1->field_2f = r0
    //     0x2a35a8: stur            w0, [x1, #0x2f]
    // 0x2a35ac: ldur            x0, [fp, #-0x40]
    // 0x2a35b0: StoreField: r1->field_33 = r0
    //     0x2a35b0: stur            w0, [x1, #0x33]
    // 0x2a35b4: ldur            x0, [fp, #-0x38]
    // 0x2a35b8: StoreField: r1->field_37 = r0
    //     0x2a35b8: stur            w0, [x1, #0x37]
    // 0x2a35bc: ldur            x0, [fp, #-0x30]
    // 0x2a35c0: StoreField: r1->field_3b = r0
    //     0x2a35c0: stur            w0, [x1, #0x3b]
    // 0x2a35c4: ldur            x0, [fp, #-8]
    // 0x2a35c8: StoreField: r1->field_53 = r0
    //     0x2a35c8: stur            w0, [x1, #0x53]
    // 0x2a35cc: ldur            x0, [fp, #-0x20]
    // 0x2a35d0: StoreField: r1->field_5b = r0
    //     0x2a35d0: stur            w0, [x1, #0x5b]
    // 0x2a35d4: ldur            d0, [fp, #-0x98]
    // 0x2a35d8: r0 = inline_Allocate_Double()
    //     0x2a35d8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2a35dc: add             x0, x0, #0x10
    //     0x2a35e0: cmp             x2, x0
    //     0x2a35e4: b.ls            #0x2a3680
    //     0x2a35e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2a35ec: sub             x0, x0, #0xf
    //     0x2a35f0: movz            x2, #0xe15c
    //     0x2a35f4: movk            x2, #0x3, lsl #16
    //     0x2a35f8: stur            x2, [x0, #-1]
    // 0x2a35fc: StoreField: r0->field_7 = d0
    //     0x2a35fc: stur            d0, [x0, #7]
    // 0x2a3600: StoreField: r1->field_4b = r0
    //     0x2a3600: stur            w0, [x1, #0x4b]
    // 0x2a3604: ldur            d0, [fp, #-0xa0]
    // 0x2a3608: r0 = inline_Allocate_Double()
    //     0x2a3608: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2a360c: add             x0, x0, #0x10
    //     0x2a3610: cmp             x2, x0
    //     0x2a3614: b.ls            #0x2a3698
    //     0x2a3618: str             x0, [THR, #0x50]  ; THR::top
    //     0x2a361c: sub             x0, x0, #0xf
    //     0x2a3620: movz            x2, #0xe15c
    //     0x2a3624: movk            x2, #0x3, lsl #16
    //     0x2a3628: stur            x2, [x0, #-1]
    // 0x2a362c: StoreField: r0->field_7 = d0
    //     0x2a362c: stur            d0, [x0, #7]
    // 0x2a3630: StoreField: r1->field_4f = r0
    //     0x2a3630: stur            w0, [x1, #0x4f]
    // 0x2a3634: r0 = ParentNode()
    //     0x2a3634: bl              #0x29ac84  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x2a3638: mov             x1, x0
    // 0x2a363c: ldur            x2, [fp, #-0x28]
    // 0x2a3640: stur            x0, [fp, #-8]
    // 0x2a3644: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a3644: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a3648: r0 = ParentNode()
    //     0x2a3648: bl              #0x29ab0c  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x2a364c: ldur            x1, [fp, #-0x10]
    // 0x2a3650: LoadField: r2 = r1->field_37
    //     0x2a3650: ldur            w2, [x1, #0x37]
    // 0x2a3654: DecompressPointer r2
    //     0x2a3654: add             x2, x2, HEAP, lsl #32
    // 0x2a3658: cmp             w2, NULL
    // 0x2a365c: b.eq            #0x2a36b0
    // 0x2a3660: ldur            x3, [fp, #-8]
    // 0x2a3664: r0 = addGroup()
    //     0x2a3664: bl              #0x29aa58  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x2a3668: r0 = Null
    //     0x2a3668: mov             x0, NULL
    // 0x2a366c: LeaveFrame
    //     0x2a366c: mov             SP, fp
    //     0x2a3670: ldp             fp, lr, [SP], #0x10
    // 0x2a3674: ret
    //     0x2a3674: ret             
    // 0x2a3678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a3678: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a367c: b               #0x2a3314
    // 0x2a3680: SaveReg d0
    //     0x2a3680: str             q0, [SP, #-0x10]!
    // 0x2a3684: SaveReg r1
    //     0x2a3684: str             x1, [SP, #-8]!
    // 0x2a3688: r0 = AllocateDouble()
    //     0x2a3688: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2a368c: RestoreReg r1
    //     0x2a368c: ldr             x1, [SP], #8
    // 0x2a3690: RestoreReg d0
    //     0x2a3690: ldr             q0, [SP], #0x10
    // 0x2a3694: b               #0x2a35fc
    // 0x2a3698: SaveReg d0
    //     0x2a3698: str             q0, [SP, #-0x10]!
    // 0x2a369c: SaveReg r1
    //     0x2a369c: str             x1, [SP, #-8]!
    // 0x2a36a0: r0 = AllocateDouble()
    //     0x2a36a0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2a36a4: RestoreReg r1
    //     0x2a36a4: ldr             x1, [SP], #8
    // 0x2a36a8: RestoreReg d0
    //     0x2a36a8: ldr             q0, [SP], #0x10
    // 0x2a36ac: b               #0x2a362c
    // 0x2a36b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a36b0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void symbol(dynamic, SvgParser, bool) {
    // ** addr: 0x2a3dd4, size: 0x34
    // 0x2a3dd4: EnterFrame
    //     0x2a3dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a3dd8: mov             fp, SP
    // 0x2a3ddc: CheckStackOverflow
    //     0x2a3ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a3de0: cmp             SP, x16
    //     0x2a3de4: b.ls            #0x2a3e00
    // 0x2a3de8: ldr             x1, [fp, #0x18]
    // 0x2a3dec: ldr             x2, [fp, #0x10]
    // 0x2a3df0: r0 = symbol()
    //     0x2a3df0: bl              #0x2a3e08  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::symbol
    // 0x2a3df4: LeaveFrame
    //     0x2a3df4: mov             SP, fp
    //     0x2a3df8: ldp             fp, lr, [SP], #0x10
    // 0x2a3dfc: ret
    //     0x2a3dfc: ret             
    // 0x2a3e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a3e00: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a3e04: b               #0x2a3de8
  }
  static _ symbol(/* No info */) {
    // ** addr: 0x2a3e08, size: 0x78
    // 0x2a3e08: EnterFrame
    //     0x2a3e08: stp             fp, lr, [SP, #-0x10]!
    //     0x2a3e0c: mov             fp, SP
    // 0x2a3e10: AllocStack(0x10)
    //     0x2a3e10: sub             SP, SP, #0x10
    // 0x2a3e14: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x2a3e14: stur            x1, [fp, #-0x10]
    // 0x2a3e18: CheckStackOverflow
    //     0x2a3e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a3e1c: cmp             SP, x16
    //     0x2a3e20: b.ls            #0x2a3e74
    // 0x2a3e24: LoadField: r2 = r1->field_33
    //     0x2a3e24: ldur            w2, [x1, #0x33]
    // 0x2a3e28: DecompressPointer r2
    //     0x2a3e28: add             x2, x2, HEAP, lsl #32
    // 0x2a3e2c: stur            x2, [fp, #-8]
    // 0x2a3e30: r0 = ParentNode()
    //     0x2a3e30: bl              #0x29ac84  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x2a3e34: mov             x1, x0
    // 0x2a3e38: ldur            x2, [fp, #-8]
    // 0x2a3e3c: stur            x0, [fp, #-8]
    // 0x2a3e40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a3e40: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a3e44: r0 = ParentNode()
    //     0x2a3e44: bl              #0x29ab0c  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x2a3e48: ldur            x1, [fp, #-0x10]
    // 0x2a3e4c: LoadField: r2 = r1->field_37
    //     0x2a3e4c: ldur            w2, [x1, #0x37]
    // 0x2a3e50: DecompressPointer r2
    //     0x2a3e50: add             x2, x2, HEAP, lsl #32
    // 0x2a3e54: cmp             w2, NULL
    // 0x2a3e58: b.eq            #0x2a3e7c
    // 0x2a3e5c: ldur            x3, [fp, #-8]
    // 0x2a3e60: r0 = addGroup()
    //     0x2a3e60: bl              #0x29aa58  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x2a3e64: r0 = Null
    //     0x2a3e64: mov             x0, NULL
    // 0x2a3e68: LeaveFrame
    //     0x2a3e68: mov             SP, fp
    //     0x2a3e6c: ldp             fp, lr, [SP], #0x10
    // 0x2a3e70: ret
    //     0x2a3e70: ret             
    // 0x2a3e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a3e74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a3e78: b               #0x2a3e24
    // 0x2a3e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a3e7c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void use(dynamic, SvgParser, bool) {
    // ** addr: 0x2a3e80, size: 0x34
    // 0x2a3e80: EnterFrame
    //     0x2a3e80: stp             fp, lr, [SP, #-0x10]!
    //     0x2a3e84: mov             fp, SP
    // 0x2a3e88: CheckStackOverflow
    //     0x2a3e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a3e8c: cmp             SP, x16
    //     0x2a3e90: b.ls            #0x2a3eac
    // 0x2a3e94: ldr             x1, [fp, #0x18]
    // 0x2a3e98: ldr             x2, [fp, #0x10]
    // 0x2a3e9c: r0 = use()
    //     0x2a3e9c: bl              #0x2a3eb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::use
    // 0x2a3ea0: LeaveFrame
    //     0x2a3ea0: mov             SP, fp
    //     0x2a3ea4: ldp             fp, lr, [SP], #0x10
    // 0x2a3ea8: ret
    //     0x2a3ea8: ret             
    // 0x2a3eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a3eac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a3eb0: b               #0x2a3e94
  }
  static _ use(/* No info */) {
    // ** addr: 0x2a3eb4, size: 0x30c
    // 0x2a3eb4: EnterFrame
    //     0x2a3eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a3eb8: mov             fp, SP
    // 0x2a3ebc: AllocStack(0x58)
    //     0x2a3ebc: sub             SP, SP, #0x58
    // 0x2a3ec0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2a3ec0: mov             x0, x1
    //     0x2a3ec4: stur            x1, [fp, #-8]
    // 0x2a3ec8: CheckStackOverflow
    //     0x2a3ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a3ecc: cmp             SP, x16
    //     0x2a3ed0: b.ls            #0x2a41b8
    // 0x2a3ed4: LoadField: r1 = r0->field_1b
    //     0x2a3ed4: ldur            w1, [x0, #0x1b]
    // 0x2a3ed8: DecompressPointer r1
    //     0x2a3ed8: add             x1, x1, HEAP, lsl #32
    // 0x2a3edc: r0 = last()
    //     0x2a3edc: bl              #0x2870c8  ; [dart:collection] ListQueue::last
    // 0x2a3ee0: LoadField: r3 = r0->field_b
    //     0x2a3ee0: ldur            w3, [x0, #0xb]
    // 0x2a3ee4: DecompressPointer r3
    //     0x2a3ee4: add             x3, x3, HEAP, lsl #32
    // 0x2a3ee8: ldur            x0, [fp, #-8]
    // 0x2a3eec: stur            x3, [fp, #-0x18]
    // 0x2a3ef0: LoadField: r1 = r0->field_33
    //     0x2a3ef0: ldur            w1, [x0, #0x33]
    // 0x2a3ef4: DecompressPointer r1
    //     0x2a3ef4: add             x1, x1, HEAP, lsl #32
    // 0x2a3ef8: LoadField: r4 = r1->field_f
    //     0x2a3ef8: ldur            w4, [x1, #0xf]
    // 0x2a3efc: DecompressPointer r4
    //     0x2a3efc: add             x4, x4, HEAP, lsl #32
    // 0x2a3f00: stur            x4, [fp, #-0x10]
    // 0x2a3f04: cmp             w4, NULL
    // 0x2a3f08: b.eq            #0x2a3f14
    // 0x2a3f0c: LoadField: r1 = r4->field_7
    //     0x2a3f0c: ldur            w1, [x4, #7]
    // 0x2a3f10: cbnz            w1, #0x2a3f24
    // 0x2a3f14: r0 = Null
    //     0x2a3f14: mov             x0, NULL
    // 0x2a3f18: LeaveFrame
    //     0x2a3f18: mov             SP, fp
    //     0x2a3f1c: ldp             fp, lr, [SP], #0x10
    // 0x2a3f20: ret
    //     0x2a3f20: ret             
    // 0x2a3f24: mov             x1, x0
    // 0x2a3f28: r2 = "transform"
    //     0x2a3f28: add             x2, PP, #0x13, lsl #12  ; [pp+0x13858] "transform"
    //     0x2a3f2c: ldr             x2, [x2, #0x858]
    // 0x2a3f30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a3f30: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a3f34: r0 = attribute()
    //     0x2a3f34: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2a3f38: mov             x1, x0
    // 0x2a3f3c: r0 = parseTransform()
    //     0x2a3f3c: bl              #0x29bedc  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x2a3f40: cmp             w0, NULL
    // 0x2a3f44: b.ne            #0x2a3f54
    // 0x2a3f48: r4 = Instance_AffineMatrix
    //     0x2a3f48: add             x4, PP, #0x13, lsl #12  ; [pp+0x13638] Obj!AffineMatrix@4cb1d1
    //     0x2a3f4c: ldr             x4, [x4, #0x638]
    // 0x2a3f50: b               #0x2a3f58
    // 0x2a3f54: mov             x4, x0
    // 0x2a3f58: ldur            x0, [fp, #-8]
    // 0x2a3f5c: ldur            x3, [fp, #-0x10]
    // 0x2a3f60: stur            x4, [fp, #-0x20]
    // 0x2a3f64: r16 = "0"
    //     0x2a3f64: ldr             x16, [PP, #0x5110]  ; [pp+0x5110] "0"
    // 0x2a3f68: str             x16, [SP]
    // 0x2a3f6c: mov             x1, x0
    // 0x2a3f70: r2 = "x"
    //     0x2a3f70: add             x2, PP, #0x13, lsl #12  ; [pp+0x13728] "x"
    //     0x2a3f74: ldr             x2, [x2, #0x728]
    // 0x2a3f78: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x2a3f78: add             x4, PP, #0x13, lsl #12  ; [pp+0x13880] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x2a3f7c: ldr             x4, [x4, #0x880]
    // 0x2a3f80: r0 = attribute()
    //     0x2a3f80: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2a3f84: ldur            x1, [fp, #-8]
    // 0x2a3f88: mov             x2, x0
    // 0x2a3f8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a3f8c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a3f90: r0 = parseDoubleWithUnits()
    //     0x2a3f90: bl              #0x295668  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x2a3f94: stur            x0, [fp, #-0x28]
    // 0x2a3f98: r16 = "0"
    //     0x2a3f98: ldr             x16, [PP, #0x5110]  ; [pp+0x5110] "0"
    // 0x2a3f9c: str             x16, [SP]
    // 0x2a3fa0: ldur            x1, [fp, #-8]
    // 0x2a3fa4: r2 = "y"
    //     0x2a3fa4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a70] "y"
    //     0x2a3fa8: ldr             x2, [x2, #0xa70]
    // 0x2a3fac: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x2a3fac: add             x4, PP, #0x13, lsl #12  ; [pp+0x13880] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x2a3fb0: ldr             x4, [x4, #0x880]
    // 0x2a3fb4: r0 = attribute()
    //     0x2a3fb4: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2a3fb8: ldur            x1, [fp, #-8]
    // 0x2a3fbc: mov             x2, x0
    // 0x2a3fc0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a3fc0: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a3fc4: r0 = parseDoubleWithUnits()
    //     0x2a3fc4: bl              #0x295668  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x2a3fc8: mov             x1, x0
    // 0x2a3fcc: ldur            x0, [fp, #-0x28]
    // 0x2a3fd0: LoadField: d0 = r0->field_7
    //     0x2a3fd0: ldur            d0, [x0, #7]
    // 0x2a3fd4: LoadField: d1 = r1->field_7
    //     0x2a3fd4: ldur            d1, [x1, #7]
    // 0x2a3fd8: ldur            x1, [fp, #-0x20]
    // 0x2a3fdc: r0 = translated()
    //     0x2a3fdc: bl              #0x29cca8  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0x2a3fe0: stur            x0, [fp, #-0x20]
    // 0x2a3fe4: r0 = ParentNode()
    //     0x2a3fe4: bl              #0x29ac84  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x2a3fe8: stur            x0, [fp, #-0x28]
    // 0x2a3fec: ldur            x16, [fp, #-0x20]
    // 0x2a3ff0: str             x16, [SP]
    // 0x2a3ff4: mov             x1, x0
    // 0x2a3ff8: r2 = Instance_SvgAttributes
    //     0x2a3ff8: add             x2, PP, #0x13, lsl #12  ; [pp+0x136e8] Obj!SvgAttributes@4ca841
    //     0x2a3ffc: ldr             x2, [x2, #0x6e8]
    // 0x2a4000: r4 = const [0, 0x3, 0x1, 0x2, precalculatedTransform, 0x2, null]
    //     0x2a4000: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c80] List(7) [0, 0x3, 0x1, 0x2, "precalculatedTransform", 0x2, Null]
    //     0x2a4004: ldr             x4, [x4, #0xc80]
    // 0x2a4008: r0 = ParentNode()
    //     0x2a4008: bl              #0x29ab0c  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x2a400c: ldur            x0, [fp, #-8]
    // 0x2a4010: LoadField: r3 = r0->field_33
    //     0x2a4010: ldur            w3, [x0, #0x33]
    // 0x2a4014: DecompressPointer r3
    //     0x2a4014: add             x3, x3, HEAP, lsl #32
    // 0x2a4018: stur            x3, [fp, #-0x20]
    // 0x2a401c: r1 = Null
    //     0x2a401c: mov             x1, NULL
    // 0x2a4020: r2 = 6
    //     0x2a4020: movz            x2, #0x6
    // 0x2a4024: r0 = AllocateArray()
    //     0x2a4024: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2a4028: r16 = "url("
    //     0x2a4028: add             x16, PP, #0x13, lsl #12  ; [pp+0x13868] "url("
    //     0x2a402c: ldr             x16, [x16, #0x868]
    // 0x2a4030: StoreField: r0->field_f = r16
    //     0x2a4030: stur            w16, [x0, #0xf]
    // 0x2a4034: ldur            x1, [fp, #-0x10]
    // 0x2a4038: StoreField: r0->field_13 = r1
    //     0x2a4038: stur            w1, [x0, #0x13]
    // 0x2a403c: r16 = ")"
    //     0x2a403c: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x2a4040: ArrayStore: r0[0] = r16  ; List_4
    //     0x2a4040: stur            w16, [x0, #0x17]
    // 0x2a4044: str             x0, [SP]
    // 0x2a4048: r0 = _interpolate()
    //     0x2a4048: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2a404c: ldur            x1, [fp, #-8]
    // 0x2a4050: stur            x0, [fp, #-0x38]
    // 0x2a4054: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2a4054: ldur            w2, [x1, #0x17]
    // 0x2a4058: DecompressPointer r2
    //     0x2a4058: add             x2, x2, HEAP, lsl #32
    // 0x2a405c: stur            x2, [fp, #-0x30]
    // 0x2a4060: r0 = DeferredNode()
    //     0x2a4060: bl              #0x2a1f20  ; AllocateDeferredNodeStub -> DeferredNode (size=0x18)
    // 0x2a4064: mov             x3, x0
    // 0x2a4068: ldur            x0, [fp, #-0x38]
    // 0x2a406c: stur            x3, [fp, #-0x40]
    // 0x2a4070: StoreField: r3->field_f = r0
    //     0x2a4070: stur            w0, [x3, #0xf]
    // 0x2a4074: ldur            x2, [fp, #-0x30]
    // 0x2a4078: r1 = Function 'getDrawable':.
    //     0x2a4078: add             x1, PP, #0x13, lsl #12  ; [pp+0x13748] AnonymousClosure: (0x2940d4), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x293f70)
    //     0x2a407c: ldr             x1, [x1, #0x748]
    // 0x2a4080: r0 = AllocateClosure()
    //     0x2a4080: bl              #0x430408  ; AllocateClosureStub
    // 0x2a4084: mov             x3, x0
    // 0x2a4088: ldur            x0, [fp, #-0x40]
    // 0x2a408c: stur            x3, [fp, #-0x38]
    // 0x2a4090: StoreField: r0->field_13 = r3
    //     0x2a4090: stur            w3, [x0, #0x13]
    // 0x2a4094: ldur            x1, [fp, #-0x20]
    // 0x2a4098: StoreField: r0->field_b = r1
    //     0x2a4098: stur            w1, [x0, #0xb]
    // 0x2a409c: LoadField: r2 = r1->field_1f
    //     0x2a409c: ldur            w2, [x1, #0x1f]
    // 0x2a40a0: DecompressPointer r2
    //     0x2a40a0: add             x2, x2, HEAP, lsl #32
    // 0x2a40a4: StoreField: r0->field_7 = r2
    //     0x2a40a4: stur            w2, [x0, #7]
    // 0x2a40a8: ldur            x2, [fp, #-0x30]
    // 0x2a40ac: r1 = Function 'getClipPath':.
    //     0x2a40ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13750] AnonymousClosure: (0x293754), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x293790)
    //     0x2a40b0: ldr             x1, [x1, #0x750]
    // 0x2a40b4: r0 = AllocateClosure()
    //     0x2a40b4: bl              #0x430408  ; AllocateClosureStub
    // 0x2a40b8: ldur            x1, [fp, #-0x28]
    // 0x2a40bc: ldur            x2, [fp, #-0x40]
    // 0x2a40c0: mov             x3, x0
    // 0x2a40c4: ldur            x5, [fp, #-0x38]
    // 0x2a40c8: ldur            x6, [fp, #-0x38]
    // 0x2a40cc: stur            x0, [fp, #-0x20]
    // 0x2a40d0: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x2a40d0: ldr             x4, [PP, #0x1460]  ; [pp+0x1460] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x2a40d4: r0 = addChild()
    //     0x2a40d4: bl              #0x2932d4  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x2a40d8: r1 = Null
    //     0x2a40d8: mov             x1, NULL
    // 0x2a40dc: r2 = 4
    //     0x2a40dc: movz            x2, #0x4
    // 0x2a40e0: r0 = AllocateArray()
    //     0x2a40e0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2a40e4: r16 = "#"
    //     0x2a40e4: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] "#"
    // 0x2a40e8: StoreField: r0->field_f = r16
    //     0x2a40e8: stur            w16, [x0, #0xf]
    // 0x2a40ec: ldur            x1, [fp, #-8]
    // 0x2a40f0: LoadField: r2 = r1->field_33
    //     0x2a40f0: ldur            w2, [x1, #0x33]
    // 0x2a40f4: DecompressPointer r2
    //     0x2a40f4: add             x2, x2, HEAP, lsl #32
    // 0x2a40f8: LoadField: r3 = r2->field_b
    //     0x2a40f8: ldur            w3, [x2, #0xb]
    // 0x2a40fc: DecompressPointer r3
    //     0x2a40fc: add             x3, x3, HEAP, lsl #32
    // 0x2a4100: StoreField: r0->field_13 = r3
    //     0x2a4100: stur            w3, [x0, #0x13]
    // 0x2a4104: str             x0, [SP]
    // 0x2a4108: r0 = _interpolate()
    //     0x2a4108: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2a410c: r1 = LoadClassIdInstr(r0)
    //     0x2a410c: ldur            x1, [x0, #-1]
    //     0x2a4110: ubfx            x1, x1, #0xc, #0x14
    // 0x2a4114: ldur            x16, [fp, #-0x10]
    // 0x2a4118: stp             x16, x0, [SP]
    // 0x2a411c: mov             x0, x1
    // 0x2a4120: mov             lr, x0
    // 0x2a4124: ldr             lr, [x21, lr, lsl #3]
    // 0x2a4128: blr             lr
    // 0x2a412c: tbz             w0, #4, #0x2a413c
    // 0x2a4130: ldur            x1, [fp, #-8]
    // 0x2a4134: ldur            x2, [fp, #-0x28]
    // 0x2a4138: r0 = checkForIri()
    //     0x2a4138: bl              #0x295084  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::checkForIri
    // 0x2a413c: ldur            x0, [fp, #-8]
    // 0x2a4140: LoadField: r1 = r0->field_33
    //     0x2a4140: ldur            w1, [x0, #0x33]
    // 0x2a4144: DecompressPointer r1
    //     0x2a4144: add             x1, x1, HEAP, lsl #32
    // 0x2a4148: LoadField: r3 = r1->field_2b
    //     0x2a4148: ldur            w3, [x1, #0x2b]
    // 0x2a414c: DecompressPointer r3
    //     0x2a414c: add             x3, x3, HEAP, lsl #32
    // 0x2a4150: mov             x1, x0
    // 0x2a4154: stur            x3, [fp, #-0x10]
    // 0x2a4158: r2 = "mask"
    //     0x2a4158: add             x2, PP, #0x13, lsl #12  ; [pp+0x13740] "mask"
    //     0x2a415c: ldr             x2, [x2, #0x740]
    // 0x2a4160: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a4160: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a4164: r0 = attribute()
    //     0x2a4164: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2a4168: ldur            x1, [fp, #-0x30]
    // 0x2a416c: ldur            x2, [fp, #-8]
    // 0x2a4170: stur            x0, [fp, #-8]
    // 0x2a4174: r0 = getPattern()
    //     0x2a4174: bl              #0x294eb0  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getPattern
    // 0x2a4178: ldur            x16, [fp, #-0x10]
    // 0x2a417c: ldur            lr, [fp, #-8]
    // 0x2a4180: stp             lr, x16, [SP, #8]
    // 0x2a4184: str             x0, [SP]
    // 0x2a4188: ldur            x1, [fp, #-0x18]
    // 0x2a418c: ldur            x2, [fp, #-0x28]
    // 0x2a4190: ldur            x3, [fp, #-0x20]
    // 0x2a4194: ldur            x5, [fp, #-0x38]
    // 0x2a4198: ldur            x6, [fp, #-0x38]
    // 0x2a419c: r4 = const [0, 0x8, 0x3, 0x5, clipId, 0x5, maskId, 0x6, patternId, 0x7, null]
    //     0x2a419c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13758] List(11) [0, 0x8, 0x3, 0x5, "clipId", 0x5, "maskId", 0x6, "patternId", 0x7, Null]
    //     0x2a41a0: ldr             x4, [x4, #0x758]
    // 0x2a41a4: r0 = addChild()
    //     0x2a41a4: bl              #0x2932d4  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x2a41a8: r0 = Null
    //     0x2a41a8: mov             x0, NULL
    // 0x2a41ac: LeaveFrame
    //     0x2a41ac: mov             SP, fp
    //     0x2a41b0: ldp             fp, lr, [SP], #0x10
    // 0x2a41b4: ret
    //     0x2a41b4: ret             
    // 0x2a41b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a41b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a41bc: b               #0x2a3ed4
  }
  [closure] static void g(dynamic, SvgParser, bool) {
    // ** addr: 0x2a41c0, size: 0x34
    // 0x2a41c0: EnterFrame
    //     0x2a41c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a41c4: mov             fp, SP
    // 0x2a41c8: CheckStackOverflow
    //     0x2a41c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a41cc: cmp             SP, x16
    //     0x2a41d0: b.ls            #0x2a41ec
    // 0x2a41d4: ldr             x1, [fp, #0x18]
    // 0x2a41d8: ldr             x2, [fp, #0x10]
    // 0x2a41dc: r0 = g()
    //     0x2a41dc: bl              #0x2a41f4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::g
    // 0x2a41e0: LeaveFrame
    //     0x2a41e0: mov             SP, fp
    //     0x2a41e4: ldp             fp, lr, [SP], #0x10
    // 0x2a41e8: ret
    //     0x2a41e8: ret             
    // 0x2a41ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a41ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a41f0: b               #0x2a41d4
  }
  static _ g(/* No info */) {
    // ** addr: 0x2a41f4, size: 0x17c
    // 0x2a41f4: EnterFrame
    //     0x2a41f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a41f8: mov             fp, SP
    // 0x2a41fc: AllocStack(0x50)
    //     0x2a41fc: sub             SP, SP, #0x50
    // 0x2a4200: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2a4200: mov             x0, x1
    //     0x2a4204: stur            x1, [fp, #-8]
    // 0x2a4208: CheckStackOverflow
    //     0x2a4208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a420c: cmp             SP, x16
    //     0x2a4210: b.ls            #0x2a4364
    // 0x2a4214: LoadField: r1 = r0->field_37
    //     0x2a4214: ldur            w1, [x0, #0x37]
    // 0x2a4218: DecompressPointer r1
    //     0x2a4218: add             x1, x1, HEAP, lsl #32
    // 0x2a421c: cmp             w1, NULL
    // 0x2a4220: b.ne            #0x2a422c
    // 0x2a4224: r1 = Null
    //     0x2a4224: mov             x1, NULL
    // 0x2a4228: b               #0x2a4238
    // 0x2a422c: LoadField: r2 = r1->field_f
    //     0x2a422c: ldur            w2, [x1, #0xf]
    // 0x2a4230: DecompressPointer r2
    //     0x2a4230: add             x2, x2, HEAP, lsl #32
    // 0x2a4234: mov             x1, x2
    // 0x2a4238: cmp             w1, NULL
    // 0x2a423c: b.eq            #0x2a4254
    // 0x2a4240: tbnz            w1, #4, #0x2a4254
    // 0x2a4244: r0 = Null
    //     0x2a4244: mov             x0, NULL
    // 0x2a4248: LeaveFrame
    //     0x2a4248: mov             SP, fp
    //     0x2a424c: ldp             fp, lr, [SP], #0x10
    // 0x2a4250: ret
    //     0x2a4250: ret             
    // 0x2a4254: LoadField: r1 = r0->field_1b
    //     0x2a4254: ldur            w1, [x0, #0x1b]
    // 0x2a4258: DecompressPointer r1
    //     0x2a4258: add             x1, x1, HEAP, lsl #32
    // 0x2a425c: r0 = last()
    //     0x2a425c: bl              #0x2870c8  ; [dart:collection] ListQueue::last
    // 0x2a4260: LoadField: r1 = r0->field_b
    //     0x2a4260: ldur            w1, [x0, #0xb]
    // 0x2a4264: DecompressPointer r1
    //     0x2a4264: add             x1, x1, HEAP, lsl #32
    // 0x2a4268: ldur            x0, [fp, #-8]
    // 0x2a426c: stur            x1, [fp, #-0x18]
    // 0x2a4270: LoadField: r2 = r0->field_33
    //     0x2a4270: ldur            w2, [x0, #0x33]
    // 0x2a4274: DecompressPointer r2
    //     0x2a4274: add             x2, x2, HEAP, lsl #32
    // 0x2a4278: stur            x2, [fp, #-0x10]
    // 0x2a427c: r0 = ParentNode()
    //     0x2a427c: bl              #0x29ac84  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x2a4280: mov             x1, x0
    // 0x2a4284: ldur            x2, [fp, #-0x10]
    // 0x2a4288: stur            x0, [fp, #-0x10]
    // 0x2a428c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a428c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a4290: r0 = ParentNode()
    //     0x2a4290: bl              #0x29ab0c  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x2a4294: ldur            x0, [fp, #-8]
    // 0x2a4298: LoadField: r1 = r0->field_33
    //     0x2a4298: ldur            w1, [x0, #0x33]
    // 0x2a429c: DecompressPointer r1
    //     0x2a429c: add             x1, x1, HEAP, lsl #32
    // 0x2a42a0: LoadField: r3 = r1->field_2b
    //     0x2a42a0: ldur            w3, [x1, #0x2b]
    // 0x2a42a4: DecompressPointer r3
    //     0x2a42a4: add             x3, x3, HEAP, lsl #32
    // 0x2a42a8: stur            x3, [fp, #-0x28]
    // 0x2a42ac: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x2a42ac: ldur            w4, [x0, #0x17]
    // 0x2a42b0: DecompressPointer r4
    //     0x2a42b0: add             x4, x4, HEAP, lsl #32
    // 0x2a42b4: mov             x1, x0
    // 0x2a42b8: stur            x4, [fp, #-0x20]
    // 0x2a42bc: r2 = "mask"
    //     0x2a42bc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13740] "mask"
    //     0x2a42c0: ldr             x2, [x2, #0x740]
    // 0x2a42c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a42c4: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a42c8: r0 = attribute()
    //     0x2a42c8: bl              #0x294fe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x2a42cc: ldur            x2, [fp, #-0x20]
    // 0x2a42d0: r1 = Function 'getDrawable':.
    //     0x2a42d0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13748] AnonymousClosure: (0x2940d4), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x293f70)
    //     0x2a42d4: ldr             x1, [x1, #0x748]
    // 0x2a42d8: stur            x0, [fp, #-0x30]
    // 0x2a42dc: r0 = AllocateClosure()
    //     0x2a42dc: bl              #0x430408  ; AllocateClosureStub
    // 0x2a42e0: ldur            x1, [fp, #-0x20]
    // 0x2a42e4: ldur            x2, [fp, #-8]
    // 0x2a42e8: stur            x0, [fp, #-0x38]
    // 0x2a42ec: r0 = getPattern()
    //     0x2a42ec: bl              #0x294eb0  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getPattern
    // 0x2a42f0: ldur            x2, [fp, #-0x20]
    // 0x2a42f4: r1 = Function 'getClipPath':.
    //     0x2a42f4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13750] AnonymousClosure: (0x293754), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x293790)
    //     0x2a42f8: ldr             x1, [x1, #0x750]
    // 0x2a42fc: stur            x0, [fp, #-0x20]
    // 0x2a4300: r0 = AllocateClosure()
    //     0x2a4300: bl              #0x430408  ; AllocateClosureStub
    // 0x2a4304: ldur            x16, [fp, #-0x28]
    // 0x2a4308: ldur            lr, [fp, #-0x30]
    // 0x2a430c: stp             lr, x16, [SP, #8]
    // 0x2a4310: ldur            x16, [fp, #-0x20]
    // 0x2a4314: str             x16, [SP]
    // 0x2a4318: ldur            x1, [fp, #-0x18]
    // 0x2a431c: ldur            x2, [fp, #-0x10]
    // 0x2a4320: mov             x3, x0
    // 0x2a4324: ldur            x5, [fp, #-0x38]
    // 0x2a4328: ldur            x6, [fp, #-0x38]
    // 0x2a432c: r4 = const [0, 0x8, 0x3, 0x5, clipId, 0x5, maskId, 0x6, patternId, 0x7, null]
    //     0x2a432c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13758] List(11) [0, 0x8, 0x3, 0x5, "clipId", 0x5, "maskId", 0x6, "patternId", 0x7, Null]
    //     0x2a4330: ldr             x4, [x4, #0x758]
    // 0x2a4334: r0 = addChild()
    //     0x2a4334: bl              #0x2932d4  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x2a4338: ldur            x1, [fp, #-8]
    // 0x2a433c: LoadField: r2 = r1->field_37
    //     0x2a433c: ldur            w2, [x1, #0x37]
    // 0x2a4340: DecompressPointer r2
    //     0x2a4340: add             x2, x2, HEAP, lsl #32
    // 0x2a4344: cmp             w2, NULL
    // 0x2a4348: b.eq            #0x2a436c
    // 0x2a434c: ldur            x3, [fp, #-0x10]
    // 0x2a4350: r0 = addGroup()
    //     0x2a4350: bl              #0x29aa58  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x2a4354: r0 = Null
    //     0x2a4354: mov             x0, NULL
    // 0x2a4358: LeaveFrame
    //     0x2a4358: mov             SP, fp
    //     0x2a435c: ldp             fp, lr, [SP], #0x10
    // 0x2a4360: ret
    //     0x2a4360: ret             
    // 0x2a4364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a4364: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a4368: b               #0x2a4214
    // 0x2a436c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a436c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void svg(dynamic, SvgParser, bool) {
    // ** addr: 0x2a4370, size: 0x34
    // 0x2a4370: EnterFrame
    //     0x2a4370: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4374: mov             fp, SP
    // 0x2a4378: CheckStackOverflow
    //     0x2a4378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a437c: cmp             SP, x16
    //     0x2a4380: b.ls            #0x2a439c
    // 0x2a4384: ldr             x1, [fp, #0x18]
    // 0x2a4388: ldr             x2, [fp, #0x10]
    // 0x2a438c: r0 = svg()
    //     0x2a438c: bl              #0x2a43a4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::svg
    // 0x2a4390: LeaveFrame
    //     0x2a4390: mov             SP, fp
    //     0x2a4394: ldp             fp, lr, [SP], #0x10
    // 0x2a4398: ret
    //     0x2a4398: ret             
    // 0x2a439c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a439c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a43a0: b               #0x2a4384
  }
  static _ svg(/* No info */) {
    // ** addr: 0x2a43a4, size: 0x1bc
    // 0x2a43a4: EnterFrame
    //     0x2a43a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a43a8: mov             fp, SP
    // 0x2a43ac: AllocStack(0x48)
    //     0x2a43ac: sub             SP, SP, #0x48
    // 0x2a43b0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2a43b0: mov             x0, x1
    //     0x2a43b4: stur            x1, [fp, #-8]
    //     0x2a43b8: stur            x2, [fp, #-0x10]
    // 0x2a43bc: CheckStackOverflow
    //     0x2a43bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a43c0: cmp             SP, x16
    //     0x2a43c4: b.ls            #0x2a4554
    // 0x2a43c8: mov             x1, x0
    // 0x2a43cc: r0 = _parseViewBox()
    //     0x2a43cc: bl              #0x2a36b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseViewBox
    // 0x2a43d0: ldur            x1, [fp, #-8]
    // 0x2a43d4: LoadField: r2 = r1->field_2f
    //     0x2a43d4: ldur            w2, [x1, #0x2f]
    // 0x2a43d8: DecompressPointer r2
    //     0x2a43d8: add             x2, x2, HEAP, lsl #32
    // 0x2a43dc: cmp             w2, NULL
    // 0x2a43e0: b.eq            #0x2a448c
    // 0x2a43e4: ldur            x2, [fp, #-0x10]
    // 0x2a43e8: tbz             w2, #4, #0x2a4534
    // 0x2a43ec: LoadField: r2 = r1->field_1b
    //     0x2a43ec: ldur            w2, [x1, #0x1b]
    // 0x2a43f0: DecompressPointer r2
    //     0x2a43f0: add             x2, x2, HEAP, lsl #32
    // 0x2a43f4: stur            x2, [fp, #-0x20]
    // 0x2a43f8: LoadField: r3 = r1->field_33
    //     0x2a43f8: ldur            w3, [x1, #0x33]
    // 0x2a43fc: DecompressPointer r3
    //     0x2a43fc: add             x3, x3, HEAP, lsl #32
    // 0x2a4400: stur            x3, [fp, #-0x18]
    // 0x2a4404: LoadField: d0 = r0->field_7
    //     0x2a4404: ldur            d0, [x0, #7]
    // 0x2a4408: stur            d0, [fp, #-0x38]
    // 0x2a440c: LoadField: d1 = r0->field_f
    //     0x2a440c: ldur            d1, [x0, #0xf]
    // 0x2a4410: stur            d1, [fp, #-0x30]
    // 0x2a4414: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2a4414: ldur            w1, [x0, #0x17]
    // 0x2a4418: DecompressPointer r1
    //     0x2a4418: add             x1, x1, HEAP, lsl #32
    // 0x2a441c: stur            x1, [fp, #-0x10]
    // 0x2a4420: r0 = ViewportNode()
    //     0x2a4420: bl              #0x2a4560  ; AllocateViewportNodeStub -> ViewportNode (size=0x24)
    // 0x2a4424: ldur            d0, [fp, #-0x38]
    // 0x2a4428: stur            x0, [fp, #-0x28]
    // 0x2a442c: StoreField: r0->field_13 = d0
    //     0x2a442c: stur            d0, [x0, #0x13]
    // 0x2a4430: ldur            d0, [fp, #-0x30]
    // 0x2a4434: StoreField: r0->field_1b = d0
    //     0x2a4434: stur            d0, [x0, #0x1b]
    // 0x2a4438: ldur            x16, [fp, #-0x10]
    // 0x2a443c: stp             NULL, x16, [SP]
    // 0x2a4440: mov             x1, x0
    // 0x2a4444: ldur            x2, [fp, #-0x18]
    // 0x2a4448: r4 = const [0, 0x4, 0x2, 0x2, children, 0x3, precalculatedTransform, 0x2, null]
    //     0x2a4448: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c88] List(9) [0, 0x4, 0x2, 0x2, "children", 0x3, "precalculatedTransform", 0x2, Null]
    //     0x2a444c: ldr             x4, [x4, #0xc88]
    // 0x2a4450: r0 = ParentNode()
    //     0x2a4450: bl              #0x29ab0c  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x2a4454: r0 = _SvgGroupTuple()
    //     0x2a4454: bl              #0x29aae0  ; Allocate_SvgGroupTupleStub -> _SvgGroupTuple (size=0x10)
    // 0x2a4458: mov             x1, x0
    // 0x2a445c: r0 = "svg"
    //     0x2a445c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c90] "svg"
    //     0x2a4460: ldr             x0, [x0, #0xc90]
    // 0x2a4464: StoreField: r1->field_7 = r0
    //     0x2a4464: stur            w0, [x1, #7]
    // 0x2a4468: ldur            x0, [fp, #-0x28]
    // 0x2a446c: StoreField: r1->field_b = r0
    //     0x2a446c: stur            w0, [x1, #0xb]
    // 0x2a4470: mov             x2, x1
    // 0x2a4474: ldur            x1, [fp, #-0x20]
    // 0x2a4478: r0 = _add()
    //     0x2a4478: bl              #0x1bcdcc  ; [dart:collection] ListQueue::_add
    // 0x2a447c: r0 = Null
    //     0x2a447c: mov             x0, NULL
    // 0x2a4480: LeaveFrame
    //     0x2a4480: mov             SP, fp
    //     0x2a4484: ldp             fp, lr, [SP], #0x10
    // 0x2a4488: ret
    //     0x2a4488: ret             
    // 0x2a448c: LoadField: r2 = r1->field_33
    //     0x2a448c: ldur            w2, [x1, #0x33]
    // 0x2a4490: DecompressPointer r2
    //     0x2a4490: add             x2, x2, HEAP, lsl #32
    // 0x2a4494: stur            x2, [fp, #-0x18]
    // 0x2a4498: LoadField: d0 = r0->field_7
    //     0x2a4498: ldur            d0, [x0, #7]
    // 0x2a449c: stur            d0, [fp, #-0x38]
    // 0x2a44a0: LoadField: d1 = r0->field_f
    //     0x2a44a0: ldur            d1, [x0, #0xf]
    // 0x2a44a4: stur            d1, [fp, #-0x30]
    // 0x2a44a8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2a44a8: ldur            w3, [x0, #0x17]
    // 0x2a44ac: DecompressPointer r3
    //     0x2a44ac: add             x3, x3, HEAP, lsl #32
    // 0x2a44b0: stur            x3, [fp, #-0x10]
    // 0x2a44b4: r0 = ViewportNode()
    //     0x2a44b4: bl              #0x2a4560  ; AllocateViewportNodeStub -> ViewportNode (size=0x24)
    // 0x2a44b8: ldur            d0, [fp, #-0x38]
    // 0x2a44bc: stur            x0, [fp, #-0x20]
    // 0x2a44c0: StoreField: r0->field_13 = d0
    //     0x2a44c0: stur            d0, [x0, #0x13]
    // 0x2a44c4: ldur            d0, [fp, #-0x30]
    // 0x2a44c8: StoreField: r0->field_1b = d0
    //     0x2a44c8: stur            d0, [x0, #0x1b]
    // 0x2a44cc: ldur            x16, [fp, #-0x10]
    // 0x2a44d0: stp             NULL, x16, [SP]
    // 0x2a44d4: mov             x1, x0
    // 0x2a44d8: ldur            x2, [fp, #-0x18]
    // 0x2a44dc: r4 = const [0, 0x4, 0x2, 0x2, children, 0x3, precalculatedTransform, 0x2, null]
    //     0x2a44dc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c88] List(9) [0, 0x4, 0x2, 0x2, "children", 0x3, "precalculatedTransform", 0x2, Null]
    //     0x2a44e0: ldr             x4, [x4, #0xc88]
    // 0x2a44e4: r0 = ParentNode()
    //     0x2a44e4: bl              #0x29ab0c  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x2a44e8: ldur            x0, [fp, #-0x20]
    // 0x2a44ec: ldur            x1, [fp, #-8]
    // 0x2a44f0: StoreField: r1->field_2f = r0
    //     0x2a44f0: stur            w0, [x1, #0x2f]
    //     0x2a44f4: ldurb           w16, [x1, #-1]
    //     0x2a44f8: ldurb           w17, [x0, #-1]
    //     0x2a44fc: and             x16, x17, x16, lsr #2
    //     0x2a4500: tst             x16, HEAP, lsr #32
    //     0x2a4504: b.eq            #0x2a450c
    //     0x2a4508: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2a450c: LoadField: r2 = r1->field_37
    //     0x2a450c: ldur            w2, [x1, #0x37]
    // 0x2a4510: DecompressPointer r2
    //     0x2a4510: add             x2, x2, HEAP, lsl #32
    // 0x2a4514: cmp             w2, NULL
    // 0x2a4518: b.eq            #0x2a455c
    // 0x2a451c: ldur            x3, [fp, #-0x20]
    // 0x2a4520: r0 = addGroup()
    //     0x2a4520: bl              #0x29aa58  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x2a4524: r0 = Null
    //     0x2a4524: mov             x0, NULL
    // 0x2a4528: LeaveFrame
    //     0x2a4528: mov             SP, fp
    //     0x2a452c: ldp             fp, lr, [SP], #0x10
    // 0x2a4530: ret
    //     0x2a4530: ret             
    // 0x2a4534: r0 = UnsupportedError()
    //     0x2a4534: bl              #0x1b7764  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x2a4538: mov             x1, x0
    // 0x2a453c: r0 = "Unsupported nested <svg> element."
    //     0x2a453c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c98] "Unsupported nested <svg> element."
    //     0x2a4540: ldr             x0, [x0, #0xc98]
    // 0x2a4544: StoreField: r1->field_b = r0
    //     0x2a4544: stur            w0, [x1, #0xb]
    // 0x2a4548: mov             x0, x1
    // 0x2a454c: r0 = Throw()
    //     0x2a454c: bl              #0x42f35c  ; ThrowStub
    // 0x2a4550: brk             #0
    // 0x2a4554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a4554: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a4558: b               #0x2a43c8
    // 0x2a455c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a455c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
