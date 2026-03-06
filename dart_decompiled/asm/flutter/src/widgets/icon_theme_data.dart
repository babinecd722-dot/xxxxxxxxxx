// lib: , url: package:flutter/src/widgets/icon_theme_data.dart

// class id: 1048925, size: 0x8
class :: {
}

// class id: 1728, size: 0x2c, field offset: 0x8
//   const constructor, 
class IconThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  Color field_1c;
  _Double field_8;
  _Double field_c;
  _Double field_10;
  _Double field_14;
  _Double field_18;
  _Double field_20;
  bool field_28;

  _ merge(/* No info */) {
    // ** addr: 0x2b8b04, size: 0xec
    // 0x2b8b04: EnterFrame
    //     0x2b8b04: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8b08: mov             fp, SP
    // 0x2b8b0c: AllocStack(0x78)
    //     0x2b8b0c: sub             SP, SP, #0x78
    // 0x2b8b10: SetupParameters(IconThemeData this /* r1 => r2, fp-0x38 */, dynamic _ /* r2 => r0, fp-0x40 */)
    //     0x2b8b10: mov             x0, x2
    //     0x2b8b14: stur            x2, [fp, #-0x40]
    //     0x2b8b18: mov             x2, x1
    //     0x2b8b1c: stur            x1, [fp, #-0x38]
    // 0x2b8b20: CheckStackOverflow
    //     0x2b8b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8b24: cmp             SP, x16
    //     0x2b8b28: b.ls            #0x2b8be8
    // 0x2b8b2c: LoadField: r3 = r0->field_7
    //     0x2b8b2c: ldur            w3, [x0, #7]
    // 0x2b8b30: DecompressPointer r3
    //     0x2b8b30: add             x3, x3, HEAP, lsl #32
    // 0x2b8b34: stur            x3, [fp, #-0x30]
    // 0x2b8b38: LoadField: r4 = r0->field_b
    //     0x2b8b38: ldur            w4, [x0, #0xb]
    // 0x2b8b3c: DecompressPointer r4
    //     0x2b8b3c: add             x4, x4, HEAP, lsl #32
    // 0x2b8b40: stur            x4, [fp, #-0x28]
    // 0x2b8b44: LoadField: r5 = r0->field_f
    //     0x2b8b44: ldur            w5, [x0, #0xf]
    // 0x2b8b48: DecompressPointer r5
    //     0x2b8b48: add             x5, x5, HEAP, lsl #32
    // 0x2b8b4c: stur            x5, [fp, #-0x20]
    // 0x2b8b50: LoadField: r6 = r0->field_13
    //     0x2b8b50: ldur            w6, [x0, #0x13]
    // 0x2b8b54: DecompressPointer r6
    //     0x2b8b54: add             x6, x6, HEAP, lsl #32
    // 0x2b8b58: stur            x6, [fp, #-0x18]
    // 0x2b8b5c: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x2b8b5c: ldur            w7, [x0, #0x17]
    // 0x2b8b60: DecompressPointer r7
    //     0x2b8b60: add             x7, x7, HEAP, lsl #32
    // 0x2b8b64: stur            x7, [fp, #-0x10]
    // 0x2b8b68: LoadField: r8 = r0->field_1b
    //     0x2b8b68: ldur            w8, [x0, #0x1b]
    // 0x2b8b6c: DecompressPointer r8
    //     0x2b8b6c: add             x8, x8, HEAP, lsl #32
    // 0x2b8b70: mov             x1, x0
    // 0x2b8b74: stur            x8, [fp, #-8]
    // 0x2b8b78: r0 = opacity()
    //     0x2b8b78: bl              #0x2b8bf0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x2b8b7c: mov             x1, x0
    // 0x2b8b80: ldur            x0, [fp, #-0x40]
    // 0x2b8b84: LoadField: r2 = r0->field_27
    //     0x2b8b84: ldur            w2, [x0, #0x27]
    // 0x2b8b88: DecompressPointer r2
    //     0x2b8b88: add             x2, x2, HEAP, lsl #32
    // 0x2b8b8c: ldur            x0, [fp, #-0x38]
    // 0x2b8b90: r3 = LoadClassIdInstr(r0)
    //     0x2b8b90: ldur            x3, [x0, #-1]
    //     0x2b8b94: ubfx            x3, x3, #0xc, #0x14
    // 0x2b8b98: ldur            x16, [fp, #-0x30]
    // 0x2b8b9c: ldur            lr, [fp, #-0x28]
    // 0x2b8ba0: stp             lr, x16, [SP, #0x28]
    // 0x2b8ba4: ldur            x16, [fp, #-0x20]
    // 0x2b8ba8: ldur            lr, [fp, #-0x18]
    // 0x2b8bac: stp             lr, x16, [SP, #0x18]
    // 0x2b8bb0: ldur            x16, [fp, #-0x10]
    // 0x2b8bb4: stp             x1, x16, [SP, #8]
    // 0x2b8bb8: str             x2, [SP]
    // 0x2b8bbc: mov             x1, x0
    // 0x2b8bc0: mov             x0, x3
    // 0x2b8bc4: ldur            x2, [fp, #-8]
    // 0x2b8bc8: r4 = const [0, 0x9, 0x7, 0x2, applyTextScaling, 0x8, fill, 0x3, grade, 0x5, opacity, 0x7, opticalSize, 0x6, size, 0x2, weight, 0x4, null]
    //     0x2b8bc8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e00] List(19) [0, 0x9, 0x7, 0x2, "applyTextScaling", 0x8, "fill", 0x3, "grade", 0x5, "opacity", 0x7, "opticalSize", 0x6, "size", 0x2, "weight", 0x4, Null]
    //     0x2b8bcc: ldr             x4, [x4, #0xe00]
    // 0x2b8bd0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x2b8bd0: sub             lr, x0, #0xffe
    //     0x2b8bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b8bd8: blr             lr
    // 0x2b8bdc: LeaveFrame
    //     0x2b8bdc: mov             SP, fp
    //     0x2b8be0: ldp             fp, lr, [SP], #0x10
    // 0x2b8be4: ret
    //     0x2b8be4: ret             
    // 0x2b8be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8be8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8bec: b               #0x2b8b2c
  }
  get _ opacity(/* No info */) {
    // ** addr: 0x2b8bf0, size: 0xac
    // 0x2b8bf0: EnterFrame
    //     0x2b8bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8bf4: mov             fp, SP
    // 0x2b8bf8: LoadField: r2 = r1->field_1f
    //     0x2b8bf8: ldur            w2, [x1, #0x1f]
    // 0x2b8bfc: DecompressPointer r2
    //     0x2b8bfc: add             x2, x2, HEAP, lsl #32
    // 0x2b8c00: cmp             w2, NULL
    // 0x2b8c04: b.ne            #0x2b8c10
    // 0x2b8c08: r0 = Null
    //     0x2b8c08: mov             x0, NULL
    // 0x2b8c0c: b               #0x2b8c7c
    // 0x2b8c10: d0 = 0.000000
    //     0x2b8c10: eor             v0.16b, v0.16b, v0.16b
    // 0x2b8c14: LoadField: d1 = r2->field_7
    //     0x2b8c14: ldur            d1, [x2, #7]
    // 0x2b8c18: fcmp            d0, d1
    // 0x2b8c1c: b.le            #0x2b8c28
    // 0x2b8c20: d0 = 0.000000
    //     0x2b8c20: eor             v0.16b, v0.16b, v0.16b
    // 0x2b8c24: b               #0x2b8c50
    // 0x2b8c28: d0 = 1.000000
    //     0x2b8c28: fmov            d0, #1.00000000
    // 0x2b8c2c: fcmp            d1, d0
    // 0x2b8c30: b.le            #0x2b8c3c
    // 0x2b8c34: d0 = 1.000000
    //     0x2b8c34: fmov            d0, #1.00000000
    // 0x2b8c38: b               #0x2b8c50
    // 0x2b8c3c: fcmp            d1, d1
    // 0x2b8c40: b.vc            #0x2b8c4c
    // 0x2b8c44: d0 = 1.000000
    //     0x2b8c44: fmov            d0, #1.00000000
    // 0x2b8c48: b               #0x2b8c50
    // 0x2b8c4c: mov             v0.16b, v1.16b
    // 0x2b8c50: r1 = inline_Allocate_Double()
    //     0x2b8c50: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2b8c54: add             x1, x1, #0x10
    //     0x2b8c58: cmp             x2, x1
    //     0x2b8c5c: b.ls            #0x2b8c88
    //     0x2b8c60: str             x1, [THR, #0x50]  ; THR::top
    //     0x2b8c64: sub             x1, x1, #0xf
    //     0x2b8c68: movz            x2, #0xe15c
    //     0x2b8c6c: movk            x2, #0x3, lsl #16
    //     0x2b8c70: stur            x2, [x1, #-1]
    // 0x2b8c74: StoreField: r1->field_7 = d0
    //     0x2b8c74: stur            d0, [x1, #7]
    // 0x2b8c78: mov             x0, x1
    // 0x2b8c7c: LeaveFrame
    //     0x2b8c7c: mov             SP, fp
    //     0x2b8c80: ldp             fp, lr, [SP], #0x10
    // 0x2b8c84: ret
    //     0x2b8c84: ret             
    // 0x2b8c88: SaveReg d0
    //     0x2b8c88: str             q0, [SP, #-0x10]!
    // 0x2b8c8c: r0 = AllocateDouble()
    //     0x2b8c8c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2b8c90: mov             x1, x0
    // 0x2b8c94: RestoreReg d0
    //     0x2b8c94: ldr             q0, [SP], #0x10
    // 0x2b8c98: b               #0x2b8c74
  }
  get _ isConcrete(/* No info */) {
    // ** addr: 0x2b9494, size: 0xcc
    // 0x2b9494: EnterFrame
    //     0x2b9494: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9498: mov             fp, SP
    // 0x2b949c: AllocStack(0x8)
    //     0x2b949c: sub             SP, SP, #8
    // 0x2b94a0: SetupParameters(IconThemeData this /* r1 => r0, fp-0x8 */)
    //     0x2b94a0: mov             x0, x1
    //     0x2b94a4: stur            x1, [fp, #-8]
    // 0x2b94a8: CheckStackOverflow
    //     0x2b94a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b94ac: cmp             SP, x16
    //     0x2b94b0: b.ls            #0x2b9558
    // 0x2b94b4: LoadField: r1 = r0->field_7
    //     0x2b94b4: ldur            w1, [x0, #7]
    // 0x2b94b8: DecompressPointer r1
    //     0x2b94b8: add             x1, x1, HEAP, lsl #32
    // 0x2b94bc: cmp             w1, NULL
    // 0x2b94c0: b.eq            #0x2b9548
    // 0x2b94c4: LoadField: r1 = r0->field_b
    //     0x2b94c4: ldur            w1, [x0, #0xb]
    // 0x2b94c8: DecompressPointer r1
    //     0x2b94c8: add             x1, x1, HEAP, lsl #32
    // 0x2b94cc: cmp             w1, NULL
    // 0x2b94d0: b.eq            #0x2b9548
    // 0x2b94d4: LoadField: r1 = r0->field_f
    //     0x2b94d4: ldur            w1, [x0, #0xf]
    // 0x2b94d8: DecompressPointer r1
    //     0x2b94d8: add             x1, x1, HEAP, lsl #32
    // 0x2b94dc: cmp             w1, NULL
    // 0x2b94e0: b.eq            #0x2b9548
    // 0x2b94e4: LoadField: r1 = r0->field_13
    //     0x2b94e4: ldur            w1, [x0, #0x13]
    // 0x2b94e8: DecompressPointer r1
    //     0x2b94e8: add             x1, x1, HEAP, lsl #32
    // 0x2b94ec: cmp             w1, NULL
    // 0x2b94f0: b.eq            #0x2b9548
    // 0x2b94f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b94f4: ldur            w1, [x0, #0x17]
    // 0x2b94f8: DecompressPointer r1
    //     0x2b94f8: add             x1, x1, HEAP, lsl #32
    // 0x2b94fc: cmp             w1, NULL
    // 0x2b9500: b.eq            #0x2b9548
    // 0x2b9504: LoadField: r1 = r0->field_1b
    //     0x2b9504: ldur            w1, [x0, #0x1b]
    // 0x2b9508: DecompressPointer r1
    //     0x2b9508: add             x1, x1, HEAP, lsl #32
    // 0x2b950c: cmp             w1, NULL
    // 0x2b9510: b.eq            #0x2b9548
    // 0x2b9514: mov             x1, x0
    // 0x2b9518: r0 = opacity()
    //     0x2b9518: bl              #0x2b8bf0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x2b951c: cmp             w0, NULL
    // 0x2b9520: b.eq            #0x2b9548
    // 0x2b9524: ldur            x1, [fp, #-8]
    // 0x2b9528: LoadField: r2 = r1->field_27
    //     0x2b9528: ldur            w2, [x1, #0x27]
    // 0x2b952c: DecompressPointer r2
    //     0x2b952c: add             x2, x2, HEAP, lsl #32
    // 0x2b9530: cmp             w2, NULL
    // 0x2b9534: r16 = true
    //     0x2b9534: add             x16, NULL, #0x20  ; true
    // 0x2b9538: r17 = false
    //     0x2b9538: add             x17, NULL, #0x30  ; false
    // 0x2b953c: csel            x1, x16, x17, ne
    // 0x2b9540: mov             x0, x1
    // 0x2b9544: b               #0x2b954c
    // 0x2b9548: r0 = false
    //     0x2b9548: add             x0, NULL, #0x30  ; false
    // 0x2b954c: LeaveFrame
    //     0x2b954c: mov             SP, fp
    //     0x2b9550: ldp             fp, lr, [SP], #0x10
    // 0x2b9554: ret
    //     0x2b9554: ret             
    // 0x2b9558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9558: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b955c: b               #0x2b94b4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x2fefc0, size: 0xdc
    // 0x2fefc0: EnterFrame
    //     0x2fefc0: stp             fp, lr, [SP, #-0x10]!
    //     0x2fefc4: mov             fp, SP
    // 0x2fefc8: AllocStack(0x68)
    //     0x2fefc8: sub             SP, SP, #0x68
    // 0x2fefcc: CheckStackOverflow
    //     0x2fefcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fefd0: cmp             SP, x16
    //     0x2fefd4: b.ls            #0x2ff094
    // 0x2fefd8: ldr             x0, [fp, #0x10]
    // 0x2fefdc: LoadField: r2 = r0->field_7
    //     0x2fefdc: ldur            w2, [x0, #7]
    // 0x2fefe0: DecompressPointer r2
    //     0x2fefe0: add             x2, x2, HEAP, lsl #32
    // 0x2fefe4: stur            x2, [fp, #-0x30]
    // 0x2fefe8: LoadField: r3 = r0->field_b
    //     0x2fefe8: ldur            w3, [x0, #0xb]
    // 0x2fefec: DecompressPointer r3
    //     0x2fefec: add             x3, x3, HEAP, lsl #32
    // 0x2feff0: stur            x3, [fp, #-0x28]
    // 0x2feff4: LoadField: r4 = r0->field_f
    //     0x2feff4: ldur            w4, [x0, #0xf]
    // 0x2feff8: DecompressPointer r4
    //     0x2feff8: add             x4, x4, HEAP, lsl #32
    // 0x2feffc: stur            x4, [fp, #-0x20]
    // 0x2ff000: LoadField: r5 = r0->field_13
    //     0x2ff000: ldur            w5, [x0, #0x13]
    // 0x2ff004: DecompressPointer r5
    //     0x2ff004: add             x5, x5, HEAP, lsl #32
    // 0x2ff008: stur            x5, [fp, #-0x18]
    // 0x2ff00c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x2ff00c: ldur            w6, [x0, #0x17]
    // 0x2ff010: DecompressPointer r6
    //     0x2ff010: add             x6, x6, HEAP, lsl #32
    // 0x2ff014: stur            x6, [fp, #-0x10]
    // 0x2ff018: LoadField: r7 = r0->field_1b
    //     0x2ff018: ldur            w7, [x0, #0x1b]
    // 0x2ff01c: DecompressPointer r7
    //     0x2ff01c: add             x7, x7, HEAP, lsl #32
    // 0x2ff020: mov             x1, x0
    // 0x2ff024: stur            x7, [fp, #-8]
    // 0x2ff028: r0 = opacity()
    //     0x2ff028: bl              #0x2b8bf0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x2ff02c: mov             x1, x0
    // 0x2ff030: ldr             x0, [fp, #0x10]
    // 0x2ff034: LoadField: r2 = r0->field_27
    //     0x2ff034: ldur            w2, [x0, #0x27]
    // 0x2ff038: DecompressPointer r2
    //     0x2ff038: add             x2, x2, HEAP, lsl #32
    // 0x2ff03c: ldur            x16, [fp, #-0x20]
    // 0x2ff040: ldur            lr, [fp, #-0x18]
    // 0x2ff044: stp             lr, x16, [SP, #0x28]
    // 0x2ff048: ldur            x16, [fp, #-0x10]
    // 0x2ff04c: ldur            lr, [fp, #-8]
    // 0x2ff050: stp             lr, x16, [SP, #0x18]
    // 0x2ff054: stp             NULL, x1, [SP, #8]
    // 0x2ff058: str             x2, [SP]
    // 0x2ff05c: ldur            x1, [fp, #-0x30]
    // 0x2ff060: ldur            x2, [fp, #-0x28]
    // 0x2ff064: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x2ff064: add             x4, PP, #0xe, lsl #12  ; [pp+0xe7f0] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x2ff068: ldr             x4, [x4, #0x7f0]
    // 0x2ff06c: r0 = hash()
    //     0x2ff06c: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x2ff070: mov             x2, x0
    // 0x2ff074: r0 = BoxInt64Instr(r2)
    //     0x2ff074: sbfiz           x0, x2, #1, #0x1f
    //     0x2ff078: cmp             x2, x0, asr #1
    //     0x2ff07c: b.eq            #0x2ff088
    //     0x2ff080: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2ff084: stur            x2, [x0, #7]
    // 0x2ff088: LeaveFrame
    //     0x2ff088: mov             SP, fp
    //     0x2ff08c: ldp             fp, lr, [SP], #0x10
    // 0x2ff090: ret
    //     0x2ff090: ret             
    // 0x2ff094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ff094: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ff098: b               #0x2fefd8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x36b6bc, size: 0x344
    // 0x36b6bc: EnterFrame
    //     0x36b6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x36b6c0: mov             fp, SP
    // 0x36b6c4: AllocStack(0x58)
    //     0x36b6c4: sub             SP, SP, #0x58
    // 0x36b6c8: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x36b6c8: mov             x5, x1
    //     0x36b6cc: mov             x4, x2
    //     0x36b6d0: mov             x0, x3
    //     0x36b6d4: stur            x1, [fp, #-8]
    //     0x36b6d8: stur            x2, [fp, #-0x10]
    //     0x36b6dc: stur            x3, [fp, #-0x18]
    // 0x36b6e0: CheckStackOverflow
    //     0x36b6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b6e4: cmp             SP, x16
    //     0x36b6e8: b.ls            #0x36b9f8
    // 0x36b6ec: cmp             w5, w4
    // 0x36b6f0: b.ne            #0x36b70c
    // 0x36b6f4: cmp             w5, NULL
    // 0x36b6f8: b.eq            #0x36b70c
    // 0x36b6fc: mov             x0, x5
    // 0x36b700: LeaveFrame
    //     0x36b700: mov             SP, fp
    //     0x36b704: ldp             fp, lr, [SP], #0x10
    // 0x36b708: ret
    //     0x36b708: ret             
    // 0x36b70c: cmp             w5, NULL
    // 0x36b710: b.ne            #0x36b71c
    // 0x36b714: r1 = Null
    //     0x36b714: mov             x1, NULL
    // 0x36b718: b               #0x36b724
    // 0x36b71c: LoadField: r1 = r5->field_7
    //     0x36b71c: ldur            w1, [x5, #7]
    // 0x36b720: DecompressPointer r1
    //     0x36b720: add             x1, x1, HEAP, lsl #32
    // 0x36b724: cmp             w4, NULL
    // 0x36b728: b.ne            #0x36b734
    // 0x36b72c: r2 = Null
    //     0x36b72c: mov             x2, NULL
    // 0x36b730: b               #0x36b73c
    // 0x36b734: LoadField: r2 = r4->field_7
    //     0x36b734: ldur            w2, [x4, #7]
    // 0x36b738: DecompressPointer r2
    //     0x36b738: add             x2, x2, HEAP, lsl #32
    // 0x36b73c: mov             x3, x0
    // 0x36b740: r0 = lerpDouble()
    //     0x36b740: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36b744: mov             x4, x0
    // 0x36b748: ldur            x0, [fp, #-8]
    // 0x36b74c: stur            x4, [fp, #-0x20]
    // 0x36b750: cmp             w0, NULL
    // 0x36b754: b.ne            #0x36b760
    // 0x36b758: r1 = Null
    //     0x36b758: mov             x1, NULL
    // 0x36b75c: b               #0x36b768
    // 0x36b760: LoadField: r1 = r0->field_b
    //     0x36b760: ldur            w1, [x0, #0xb]
    // 0x36b764: DecompressPointer r1
    //     0x36b764: add             x1, x1, HEAP, lsl #32
    // 0x36b768: ldur            x5, [fp, #-0x10]
    // 0x36b76c: cmp             w5, NULL
    // 0x36b770: b.ne            #0x36b77c
    // 0x36b774: r2 = Null
    //     0x36b774: mov             x2, NULL
    // 0x36b778: b               #0x36b784
    // 0x36b77c: LoadField: r2 = r5->field_b
    //     0x36b77c: ldur            w2, [x5, #0xb]
    // 0x36b780: DecompressPointer r2
    //     0x36b780: add             x2, x2, HEAP, lsl #32
    // 0x36b784: ldur            x3, [fp, #-0x18]
    // 0x36b788: r0 = lerpDouble()
    //     0x36b788: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36b78c: mov             x4, x0
    // 0x36b790: ldur            x0, [fp, #-8]
    // 0x36b794: stur            x4, [fp, #-0x28]
    // 0x36b798: cmp             w0, NULL
    // 0x36b79c: b.ne            #0x36b7a8
    // 0x36b7a0: r1 = Null
    //     0x36b7a0: mov             x1, NULL
    // 0x36b7a4: b               #0x36b7b0
    // 0x36b7a8: LoadField: r1 = r0->field_f
    //     0x36b7a8: ldur            w1, [x0, #0xf]
    // 0x36b7ac: DecompressPointer r1
    //     0x36b7ac: add             x1, x1, HEAP, lsl #32
    // 0x36b7b0: ldur            x5, [fp, #-0x10]
    // 0x36b7b4: cmp             w5, NULL
    // 0x36b7b8: b.ne            #0x36b7c4
    // 0x36b7bc: r2 = Null
    //     0x36b7bc: mov             x2, NULL
    // 0x36b7c0: b               #0x36b7cc
    // 0x36b7c4: LoadField: r2 = r5->field_f
    //     0x36b7c4: ldur            w2, [x5, #0xf]
    // 0x36b7c8: DecompressPointer r2
    //     0x36b7c8: add             x2, x2, HEAP, lsl #32
    // 0x36b7cc: ldur            x3, [fp, #-0x18]
    // 0x36b7d0: r0 = lerpDouble()
    //     0x36b7d0: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36b7d4: mov             x4, x0
    // 0x36b7d8: ldur            x0, [fp, #-8]
    // 0x36b7dc: stur            x4, [fp, #-0x30]
    // 0x36b7e0: cmp             w0, NULL
    // 0x36b7e4: b.ne            #0x36b7f0
    // 0x36b7e8: r1 = Null
    //     0x36b7e8: mov             x1, NULL
    // 0x36b7ec: b               #0x36b7f8
    // 0x36b7f0: LoadField: r1 = r0->field_13
    //     0x36b7f0: ldur            w1, [x0, #0x13]
    // 0x36b7f4: DecompressPointer r1
    //     0x36b7f4: add             x1, x1, HEAP, lsl #32
    // 0x36b7f8: ldur            x5, [fp, #-0x10]
    // 0x36b7fc: cmp             w5, NULL
    // 0x36b800: b.ne            #0x36b80c
    // 0x36b804: r2 = Null
    //     0x36b804: mov             x2, NULL
    // 0x36b808: b               #0x36b814
    // 0x36b80c: LoadField: r2 = r5->field_13
    //     0x36b80c: ldur            w2, [x5, #0x13]
    // 0x36b810: DecompressPointer r2
    //     0x36b810: add             x2, x2, HEAP, lsl #32
    // 0x36b814: ldur            x3, [fp, #-0x18]
    // 0x36b818: r0 = lerpDouble()
    //     0x36b818: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36b81c: mov             x4, x0
    // 0x36b820: ldur            x0, [fp, #-8]
    // 0x36b824: stur            x4, [fp, #-0x38]
    // 0x36b828: cmp             w0, NULL
    // 0x36b82c: b.ne            #0x36b838
    // 0x36b830: r1 = Null
    //     0x36b830: mov             x1, NULL
    // 0x36b834: b               #0x36b840
    // 0x36b838: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36b838: ldur            w1, [x0, #0x17]
    // 0x36b83c: DecompressPointer r1
    //     0x36b83c: add             x1, x1, HEAP, lsl #32
    // 0x36b840: ldur            x5, [fp, #-0x10]
    // 0x36b844: cmp             w5, NULL
    // 0x36b848: b.ne            #0x36b854
    // 0x36b84c: r2 = Null
    //     0x36b84c: mov             x2, NULL
    // 0x36b850: b               #0x36b85c
    // 0x36b854: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x36b854: ldur            w2, [x5, #0x17]
    // 0x36b858: DecompressPointer r2
    //     0x36b858: add             x2, x2, HEAP, lsl #32
    // 0x36b85c: ldur            x3, [fp, #-0x18]
    // 0x36b860: r0 = lerpDouble()
    //     0x36b860: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36b864: mov             x4, x0
    // 0x36b868: ldur            x0, [fp, #-8]
    // 0x36b86c: stur            x4, [fp, #-0x40]
    // 0x36b870: cmp             w0, NULL
    // 0x36b874: b.ne            #0x36b880
    // 0x36b878: r1 = Null
    //     0x36b878: mov             x1, NULL
    // 0x36b87c: b               #0x36b888
    // 0x36b880: LoadField: r1 = r0->field_1b
    //     0x36b880: ldur            w1, [x0, #0x1b]
    // 0x36b884: DecompressPointer r1
    //     0x36b884: add             x1, x1, HEAP, lsl #32
    // 0x36b888: ldur            x5, [fp, #-0x10]
    // 0x36b88c: cmp             w5, NULL
    // 0x36b890: b.ne            #0x36b89c
    // 0x36b894: r2 = Null
    //     0x36b894: mov             x2, NULL
    // 0x36b898: b               #0x36b8a4
    // 0x36b89c: LoadField: r2 = r5->field_1b
    //     0x36b89c: ldur            w2, [x5, #0x1b]
    // 0x36b8a0: DecompressPointer r2
    //     0x36b8a0: add             x2, x2, HEAP, lsl #32
    // 0x36b8a4: ldur            x3, [fp, #-0x18]
    // 0x36b8a8: r0 = lerp()
    //     0x36b8a8: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36b8ac: mov             x2, x0
    // 0x36b8b0: ldur            x0, [fp, #-8]
    // 0x36b8b4: stur            x2, [fp, #-0x48]
    // 0x36b8b8: cmp             w0, NULL
    // 0x36b8bc: b.ne            #0x36b8c8
    // 0x36b8c0: r2 = Null
    //     0x36b8c0: mov             x2, NULL
    // 0x36b8c4: b               #0x36b8d4
    // 0x36b8c8: mov             x1, x0
    // 0x36b8cc: r0 = opacity()
    //     0x36b8cc: bl              #0x2b8bf0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x36b8d0: mov             x2, x0
    // 0x36b8d4: ldur            x0, [fp, #-0x10]
    // 0x36b8d8: stur            x2, [fp, #-0x50]
    // 0x36b8dc: cmp             w0, NULL
    // 0x36b8e0: b.ne            #0x36b8ec
    // 0x36b8e4: r2 = Null
    //     0x36b8e4: mov             x2, NULL
    // 0x36b8e8: b               #0x36b8f8
    // 0x36b8ec: mov             x1, x0
    // 0x36b8f0: r0 = opacity()
    //     0x36b8f0: bl              #0x2b8bf0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x36b8f4: mov             x2, x0
    // 0x36b8f8: ldur            x0, [fp, #-0x18]
    // 0x36b8fc: ldur            x1, [fp, #-0x50]
    // 0x36b900: mov             x3, x0
    // 0x36b904: r0 = lerpDouble()
    //     0x36b904: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36b908: mov             x3, x0
    // 0x36b90c: ldur            x0, [fp, #-0x18]
    // 0x36b910: stur            x3, [fp, #-0x50]
    // 0x36b914: LoadField: d1 = r0->field_7
    //     0x36b914: ldur            d1, [x0, #7]
    // 0x36b918: mov             v0.16b, v1.16b
    // 0x36b91c: stur            d1, [fp, #-0x58]
    // 0x36b920: r1 = Null
    //     0x36b920: mov             x1, NULL
    // 0x36b924: r2 = Null
    //     0x36b924: mov             x2, NULL
    // 0x36b928: r0 = lerpList()
    //     0x36b928: bl              #0x366544  ; [dart:ui] Shadow::lerpList
    // 0x36b92c: ldur            d0, [fp, #-0x58]
    // 0x36b930: d1 = 0.500000
    //     0x36b930: fmov            d1, #0.50000000
    // 0x36b934: fcmp            d1, d0
    // 0x36b938: b.le            #0x36b964
    // 0x36b93c: ldur            x0, [fp, #-8]
    // 0x36b940: cmp             w0, NULL
    // 0x36b944: b.ne            #0x36b950
    // 0x36b948: r0 = Null
    //     0x36b948: mov             x0, NULL
    // 0x36b94c: b               #0x36b95c
    // 0x36b950: LoadField: r1 = r0->field_27
    //     0x36b950: ldur            w1, [x0, #0x27]
    // 0x36b954: DecompressPointer r1
    //     0x36b954: add             x1, x1, HEAP, lsl #32
    // 0x36b958: mov             x0, x1
    // 0x36b95c: mov             x7, x0
    // 0x36b960: b               #0x36b988
    // 0x36b964: ldur            x0, [fp, #-0x10]
    // 0x36b968: cmp             w0, NULL
    // 0x36b96c: b.ne            #0x36b978
    // 0x36b970: r0 = Null
    //     0x36b970: mov             x0, NULL
    // 0x36b974: b               #0x36b984
    // 0x36b978: LoadField: r1 = r0->field_27
    //     0x36b978: ldur            w1, [x0, #0x27]
    // 0x36b97c: DecompressPointer r1
    //     0x36b97c: add             x1, x1, HEAP, lsl #32
    // 0x36b980: mov             x0, x1
    // 0x36b984: mov             x7, x0
    // 0x36b988: ldur            x6, [fp, #-0x20]
    // 0x36b98c: ldur            x5, [fp, #-0x28]
    // 0x36b990: ldur            x4, [fp, #-0x30]
    // 0x36b994: ldur            x3, [fp, #-0x38]
    // 0x36b998: ldur            x2, [fp, #-0x40]
    // 0x36b99c: ldur            x1, [fp, #-0x48]
    // 0x36b9a0: ldur            x0, [fp, #-0x50]
    // 0x36b9a4: stur            x7, [fp, #-8]
    // 0x36b9a8: r0 = IconThemeData()
    //     0x36b9a8: bl              #0x24f69c  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x36b9ac: ldur            x1, [fp, #-0x20]
    // 0x36b9b0: StoreField: r0->field_7 = r1
    //     0x36b9b0: stur            w1, [x0, #7]
    // 0x36b9b4: ldur            x1, [fp, #-0x28]
    // 0x36b9b8: StoreField: r0->field_b = r1
    //     0x36b9b8: stur            w1, [x0, #0xb]
    // 0x36b9bc: ldur            x1, [fp, #-0x30]
    // 0x36b9c0: StoreField: r0->field_f = r1
    //     0x36b9c0: stur            w1, [x0, #0xf]
    // 0x36b9c4: ldur            x1, [fp, #-0x38]
    // 0x36b9c8: StoreField: r0->field_13 = r1
    //     0x36b9c8: stur            w1, [x0, #0x13]
    // 0x36b9cc: ldur            x1, [fp, #-0x40]
    // 0x36b9d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x36b9d0: stur            w1, [x0, #0x17]
    // 0x36b9d4: ldur            x1, [fp, #-0x48]
    // 0x36b9d8: StoreField: r0->field_1b = r1
    //     0x36b9d8: stur            w1, [x0, #0x1b]
    // 0x36b9dc: ldur            x1, [fp, #-8]
    // 0x36b9e0: StoreField: r0->field_27 = r1
    //     0x36b9e0: stur            w1, [x0, #0x27]
    // 0x36b9e4: ldur            x1, [fp, #-0x50]
    // 0x36b9e8: StoreField: r0->field_1f = r1
    //     0x36b9e8: stur            w1, [x0, #0x1f]
    // 0x36b9ec: LeaveFrame
    //     0x36b9ec: mov             SP, fp
    //     0x36b9f0: ldp             fp, lr, [SP], #0x10
    // 0x36b9f4: ret
    //     0x36b9f4: ret             
    // 0x36b9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36b9f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36b9fc: b               #0x36b6ec
  }
  _ ==(/* No info */) {
    // ** addr: 0x3a5e7c, size: 0x264
    // 0x3a5e7c: EnterFrame
    //     0x3a5e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5e80: mov             fp, SP
    // 0x3a5e84: AllocStack(0x20)
    //     0x3a5e84: sub             SP, SP, #0x20
    // 0x3a5e88: CheckStackOverflow
    //     0x3a5e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5e8c: cmp             SP, x16
    //     0x3a5e90: b.ls            #0x3a60d8
    // 0x3a5e94: ldr             x1, [fp, #0x10]
    // 0x3a5e98: cmp             w1, NULL
    // 0x3a5e9c: b.ne            #0x3a5eb0
    // 0x3a5ea0: r0 = false
    //     0x3a5ea0: add             x0, NULL, #0x30  ; false
    // 0x3a5ea4: LeaveFrame
    //     0x3a5ea4: mov             SP, fp
    //     0x3a5ea8: ldp             fp, lr, [SP], #0x10
    // 0x3a5eac: ret
    //     0x3a5eac: ret             
    // 0x3a5eb0: ldr             x16, [fp, #0x18]
    // 0x3a5eb4: stp             x16, x1, [SP]
    // 0x3a5eb8: r0 = _haveSameRuntimeType()
    //     0x3a5eb8: bl              #0x22b728  ; [dart:core] Object::_haveSameRuntimeType
    // 0x3a5ebc: tbz             w0, #4, #0x3a5ed0
    // 0x3a5ec0: r0 = false
    //     0x3a5ec0: add             x0, NULL, #0x30  ; false
    // 0x3a5ec4: LeaveFrame
    //     0x3a5ec4: mov             SP, fp
    //     0x3a5ec8: ldp             fp, lr, [SP], #0x10
    // 0x3a5ecc: ret
    //     0x3a5ecc: ret             
    // 0x3a5ed0: ldr             x1, [fp, #0x10]
    // 0x3a5ed4: r0 = 60
    //     0x3a5ed4: movz            x0, #0x3c
    // 0x3a5ed8: branchIfSmi(r1, 0x3a5ee4)
    //     0x3a5ed8: tbz             w1, #0, #0x3a5ee4
    // 0x3a5edc: r0 = LoadClassIdInstr(r1)
    //     0x3a5edc: ldur            x0, [x1, #-1]
    //     0x3a5ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x3a5ee4: sub             x16, x0, #0x6c0
    // 0x3a5ee8: cmp             x16, #2
    // 0x3a5eec: b.hi            #0x3a60c8
    // 0x3a5ef0: ldr             x2, [fp, #0x18]
    // 0x3a5ef4: LoadField: r0 = r1->field_7
    //     0x3a5ef4: ldur            w0, [x1, #7]
    // 0x3a5ef8: DecompressPointer r0
    //     0x3a5ef8: add             x0, x0, HEAP, lsl #32
    // 0x3a5efc: LoadField: r3 = r2->field_7
    //     0x3a5efc: ldur            w3, [x2, #7]
    // 0x3a5f00: DecompressPointer r3
    //     0x3a5f00: add             x3, x3, HEAP, lsl #32
    // 0x3a5f04: r4 = LoadClassIdInstr(r0)
    //     0x3a5f04: ldur            x4, [x0, #-1]
    //     0x3a5f08: ubfx            x4, x4, #0xc, #0x14
    // 0x3a5f0c: stp             x3, x0, [SP]
    // 0x3a5f10: mov             x0, x4
    // 0x3a5f14: mov             lr, x0
    // 0x3a5f18: ldr             lr, [x21, lr, lsl #3]
    // 0x3a5f1c: blr             lr
    // 0x3a5f20: tbnz            w0, #4, #0x3a60c8
    // 0x3a5f24: ldr             x2, [fp, #0x18]
    // 0x3a5f28: ldr             x1, [fp, #0x10]
    // 0x3a5f2c: LoadField: r0 = r1->field_b
    //     0x3a5f2c: ldur            w0, [x1, #0xb]
    // 0x3a5f30: DecompressPointer r0
    //     0x3a5f30: add             x0, x0, HEAP, lsl #32
    // 0x3a5f34: LoadField: r3 = r2->field_b
    //     0x3a5f34: ldur            w3, [x2, #0xb]
    // 0x3a5f38: DecompressPointer r3
    //     0x3a5f38: add             x3, x3, HEAP, lsl #32
    // 0x3a5f3c: r4 = LoadClassIdInstr(r0)
    //     0x3a5f3c: ldur            x4, [x0, #-1]
    //     0x3a5f40: ubfx            x4, x4, #0xc, #0x14
    // 0x3a5f44: stp             x3, x0, [SP]
    // 0x3a5f48: mov             x0, x4
    // 0x3a5f4c: mov             lr, x0
    // 0x3a5f50: ldr             lr, [x21, lr, lsl #3]
    // 0x3a5f54: blr             lr
    // 0x3a5f58: tbnz            w0, #4, #0x3a60c8
    // 0x3a5f5c: ldr             x2, [fp, #0x18]
    // 0x3a5f60: ldr             x1, [fp, #0x10]
    // 0x3a5f64: LoadField: r0 = r1->field_f
    //     0x3a5f64: ldur            w0, [x1, #0xf]
    // 0x3a5f68: DecompressPointer r0
    //     0x3a5f68: add             x0, x0, HEAP, lsl #32
    // 0x3a5f6c: LoadField: r3 = r2->field_f
    //     0x3a5f6c: ldur            w3, [x2, #0xf]
    // 0x3a5f70: DecompressPointer r3
    //     0x3a5f70: add             x3, x3, HEAP, lsl #32
    // 0x3a5f74: r4 = LoadClassIdInstr(r0)
    //     0x3a5f74: ldur            x4, [x0, #-1]
    //     0x3a5f78: ubfx            x4, x4, #0xc, #0x14
    // 0x3a5f7c: stp             x3, x0, [SP]
    // 0x3a5f80: mov             x0, x4
    // 0x3a5f84: mov             lr, x0
    // 0x3a5f88: ldr             lr, [x21, lr, lsl #3]
    // 0x3a5f8c: blr             lr
    // 0x3a5f90: tbnz            w0, #4, #0x3a60c8
    // 0x3a5f94: ldr             x2, [fp, #0x18]
    // 0x3a5f98: ldr             x1, [fp, #0x10]
    // 0x3a5f9c: LoadField: r0 = r1->field_13
    //     0x3a5f9c: ldur            w0, [x1, #0x13]
    // 0x3a5fa0: DecompressPointer r0
    //     0x3a5fa0: add             x0, x0, HEAP, lsl #32
    // 0x3a5fa4: LoadField: r3 = r2->field_13
    //     0x3a5fa4: ldur            w3, [x2, #0x13]
    // 0x3a5fa8: DecompressPointer r3
    //     0x3a5fa8: add             x3, x3, HEAP, lsl #32
    // 0x3a5fac: r4 = LoadClassIdInstr(r0)
    //     0x3a5fac: ldur            x4, [x0, #-1]
    //     0x3a5fb0: ubfx            x4, x4, #0xc, #0x14
    // 0x3a5fb4: stp             x3, x0, [SP]
    // 0x3a5fb8: mov             x0, x4
    // 0x3a5fbc: mov             lr, x0
    // 0x3a5fc0: ldr             lr, [x21, lr, lsl #3]
    // 0x3a5fc4: blr             lr
    // 0x3a5fc8: tbnz            w0, #4, #0x3a60c8
    // 0x3a5fcc: ldr             x2, [fp, #0x18]
    // 0x3a5fd0: ldr             x1, [fp, #0x10]
    // 0x3a5fd4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3a5fd4: ldur            w0, [x1, #0x17]
    // 0x3a5fd8: DecompressPointer r0
    //     0x3a5fd8: add             x0, x0, HEAP, lsl #32
    // 0x3a5fdc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3a5fdc: ldur            w3, [x2, #0x17]
    // 0x3a5fe0: DecompressPointer r3
    //     0x3a5fe0: add             x3, x3, HEAP, lsl #32
    // 0x3a5fe4: r4 = LoadClassIdInstr(r0)
    //     0x3a5fe4: ldur            x4, [x0, #-1]
    //     0x3a5fe8: ubfx            x4, x4, #0xc, #0x14
    // 0x3a5fec: stp             x3, x0, [SP]
    // 0x3a5ff0: mov             x0, x4
    // 0x3a5ff4: mov             lr, x0
    // 0x3a5ff8: ldr             lr, [x21, lr, lsl #3]
    // 0x3a5ffc: blr             lr
    // 0x3a6000: tbnz            w0, #4, #0x3a60c8
    // 0x3a6004: ldr             x2, [fp, #0x18]
    // 0x3a6008: ldr             x1, [fp, #0x10]
    // 0x3a600c: LoadField: r0 = r1->field_1b
    //     0x3a600c: ldur            w0, [x1, #0x1b]
    // 0x3a6010: DecompressPointer r0
    //     0x3a6010: add             x0, x0, HEAP, lsl #32
    // 0x3a6014: LoadField: r3 = r2->field_1b
    //     0x3a6014: ldur            w3, [x2, #0x1b]
    // 0x3a6018: DecompressPointer r3
    //     0x3a6018: add             x3, x3, HEAP, lsl #32
    // 0x3a601c: r4 = LoadClassIdInstr(r0)
    //     0x3a601c: ldur            x4, [x0, #-1]
    //     0x3a6020: ubfx            x4, x4, #0xc, #0x14
    // 0x3a6024: stp             x3, x0, [SP]
    // 0x3a6028: mov             x0, x4
    // 0x3a602c: mov             lr, x0
    // 0x3a6030: ldr             lr, [x21, lr, lsl #3]
    // 0x3a6034: blr             lr
    // 0x3a6038: tbnz            w0, #4, #0x3a60c8
    // 0x3a603c: ldr             x1, [fp, #0x10]
    // 0x3a6040: r0 = opacity()
    //     0x3a6040: bl              #0x2b8bf0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x3a6044: ldr             x1, [fp, #0x18]
    // 0x3a6048: stur            x0, [fp, #-8]
    // 0x3a604c: r0 = opacity()
    //     0x3a604c: bl              #0x2b8bf0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x3a6050: mov             x1, x0
    // 0x3a6054: ldur            x0, [fp, #-8]
    // 0x3a6058: r2 = LoadClassIdInstr(r0)
    //     0x3a6058: ldur            x2, [x0, #-1]
    //     0x3a605c: ubfx            x2, x2, #0xc, #0x14
    // 0x3a6060: stp             x1, x0, [SP]
    // 0x3a6064: mov             x0, x2
    // 0x3a6068: mov             lr, x0
    // 0x3a606c: ldr             lr, [x21, lr, lsl #3]
    // 0x3a6070: blr             lr
    // 0x3a6074: tbnz            w0, #4, #0x3a60c8
    // 0x3a6078: ldr             x1, [fp, #0x18]
    // 0x3a607c: ldr             x0, [fp, #0x10]
    // 0x3a6080: r16 = <Shadow>
    //     0x3a6080: add             x16, PP, #0xe, lsl #12  ; [pp+0xe628] TypeArguments: <Shadow>
    //     0x3a6084: ldr             x16, [x16, #0x628]
    // 0x3a6088: stp             NULL, x16, [SP, #8]
    // 0x3a608c: str             NULL, [SP]
    // 0x3a6090: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3a6090: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3a6094: r0 = listEquals()
    //     0x3a6094: bl              #0x1ef254  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x3a6098: ldr             x1, [fp, #0x10]
    // 0x3a609c: LoadField: r2 = r1->field_27
    //     0x3a609c: ldur            w2, [x1, #0x27]
    // 0x3a60a0: DecompressPointer r2
    //     0x3a60a0: add             x2, x2, HEAP, lsl #32
    // 0x3a60a4: ldr             x1, [fp, #0x18]
    // 0x3a60a8: LoadField: r3 = r1->field_27
    //     0x3a60a8: ldur            w3, [x1, #0x27]
    // 0x3a60ac: DecompressPointer r3
    //     0x3a60ac: add             x3, x3, HEAP, lsl #32
    // 0x3a60b0: cmp             w2, w3
    // 0x3a60b4: r16 = true
    //     0x3a60b4: add             x16, NULL, #0x20  ; true
    // 0x3a60b8: r17 = false
    //     0x3a60b8: add             x17, NULL, #0x30  ; false
    // 0x3a60bc: csel            x1, x16, x17, eq
    // 0x3a60c0: mov             x0, x1
    // 0x3a60c4: b               #0x3a60cc
    // 0x3a60c8: r0 = false
    //     0x3a60c8: add             x0, NULL, #0x30  ; false
    // 0x3a60cc: LeaveFrame
    //     0x3a60cc: mov             SP, fp
    //     0x3a60d0: ldp             fp, lr, [SP], #0x10
    // 0x3a60d4: ret
    //     0x3a60d4: ret             
    // 0x3a60d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a60d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a60dc: b               #0x3a5e94
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x3f4cb0, size: 0x3d8
    // 0x3f4cb0: EnterFrame
    //     0x3f4cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4cb4: mov             fp, SP
    // 0x3f4cb8: AllocStack(0x48)
    //     0x3f4cb8: sub             SP, SP, #0x48
    // 0x3f4cbc: SetupParameters(IconThemeData this /* r1 => r0, fp-0x40 */, {dynamic applyTextScaling = Null /* r5, fp-0x38 */, dynamic fill = Null /* r6 */, dynamic grade = Null /* r7 */, dynamic opacity = Null /* r8 */, dynamic opticalSize = Null /* r9 */, dynamic size = Null /* r10 */, dynamic weight = Null /* r1 */})
    //     0x3f4cbc: mov             x0, x1
    //     0x3f4cc0: stur            x1, [fp, #-0x40]
    //     0x3f4cc4: ldur            w1, [x4, #0x13]
    //     0x3f4cc8: ldur            w3, [x4, #0x1f]
    //     0x3f4ccc: add             x3, x3, HEAP, lsl #32
    //     0x3f4cd0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e28] "applyTextScaling"
    //     0x3f4cd4: ldr             x16, [x16, #0xe28]
    //     0x3f4cd8: cmp             w3, w16
    //     0x3f4cdc: b.ne            #0x3f4d00
    //     0x3f4ce0: ldur            w3, [x4, #0x23]
    //     0x3f4ce4: add             x3, x3, HEAP, lsl #32
    //     0x3f4ce8: sub             w5, w1, w3
    //     0x3f4cec: add             x3, fp, w5, sxtw #2
    //     0x3f4cf0: ldr             x3, [x3, #8]
    //     0x3f4cf4: mov             x5, x3
    //     0x3f4cf8: movz            x3, #0x1
    //     0x3f4cfc: b               #0x3f4d08
    //     0x3f4d00: mov             x5, NULL
    //     0x3f4d04: movz            x3, #0
    //     0x3f4d08: stur            x5, [fp, #-0x38]
    //     0x3f4d0c: lsl             x6, x3, #1
    //     0x3f4d10: lsl             w7, w6, #1
    //     0x3f4d14: add             w8, w7, #8
    //     0x3f4d18: add             x16, x4, w8, sxtw #1
    //     0x3f4d1c: ldur            w9, [x16, #0xf]
    //     0x3f4d20: add             x9, x9, HEAP, lsl #32
    //     0x3f4d24: add             x16, PP, #0x13, lsl #12  ; [pp+0x137e8] "fill"
    //     0x3f4d28: ldr             x16, [x16, #0x7e8]
    //     0x3f4d2c: cmp             w9, w16
    //     0x3f4d30: b.ne            #0x3f4d64
    //     0x3f4d34: add             w3, w7, #0xa
    //     0x3f4d38: add             x16, x4, w3, sxtw #1
    //     0x3f4d3c: ldur            w7, [x16, #0xf]
    //     0x3f4d40: add             x7, x7, HEAP, lsl #32
    //     0x3f4d44: sub             w3, w1, w7
    //     0x3f4d48: add             x7, fp, w3, sxtw #2
    //     0x3f4d4c: ldr             x7, [x7, #8]
    //     0x3f4d50: add             w3, w6, #2
    //     0x3f4d54: sbfx            x6, x3, #1, #0x1f
    //     0x3f4d58: mov             x3, x6
    //     0x3f4d5c: mov             x6, x7
    //     0x3f4d60: b               #0x3f4d68
    //     0x3f4d64: mov             x6, NULL
    //     0x3f4d68: lsl             x7, x3, #1
    //     0x3f4d6c: lsl             w8, w7, #1
    //     0x3f4d70: add             w9, w8, #8
    //     0x3f4d74: add             x16, x4, w9, sxtw #1
    //     0x3f4d78: ldur            w10, [x16, #0xf]
    //     0x3f4d7c: add             x10, x10, HEAP, lsl #32
    //     0x3f4d80: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e30] "grade"
    //     0x3f4d84: ldr             x16, [x16, #0xe30]
    //     0x3f4d88: cmp             w10, w16
    //     0x3f4d8c: b.ne            #0x3f4dc0
    //     0x3f4d90: add             w3, w8, #0xa
    //     0x3f4d94: add             x16, x4, w3, sxtw #1
    //     0x3f4d98: ldur            w8, [x16, #0xf]
    //     0x3f4d9c: add             x8, x8, HEAP, lsl #32
    //     0x3f4da0: sub             w3, w1, w8
    //     0x3f4da4: add             x8, fp, w3, sxtw #2
    //     0x3f4da8: ldr             x8, [x8, #8]
    //     0x3f4dac: add             w3, w7, #2
    //     0x3f4db0: sbfx            x7, x3, #1, #0x1f
    //     0x3f4db4: mov             x3, x7
    //     0x3f4db8: mov             x7, x8
    //     0x3f4dbc: b               #0x3f4dc4
    //     0x3f4dc0: mov             x7, NULL
    //     0x3f4dc4: lsl             x8, x3, #1
    //     0x3f4dc8: lsl             w9, w8, #1
    //     0x3f4dcc: add             w10, w9, #8
    //     0x3f4dd0: add             x16, x4, w10, sxtw #1
    //     0x3f4dd4: ldur            w11, [x16, #0xf]
    //     0x3f4dd8: add             x11, x11, HEAP, lsl #32
    //     0x3f4ddc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d10] "opacity"
    //     0x3f4de0: ldr             x16, [x16, #0xd10]
    //     0x3f4de4: cmp             w11, w16
    //     0x3f4de8: b.ne            #0x3f4e1c
    //     0x3f4dec: add             w3, w9, #0xa
    //     0x3f4df0: add             x16, x4, w3, sxtw #1
    //     0x3f4df4: ldur            w9, [x16, #0xf]
    //     0x3f4df8: add             x9, x9, HEAP, lsl #32
    //     0x3f4dfc: sub             w3, w1, w9
    //     0x3f4e00: add             x9, fp, w3, sxtw #2
    //     0x3f4e04: ldr             x9, [x9, #8]
    //     0x3f4e08: add             w3, w8, #2
    //     0x3f4e0c: sbfx            x8, x3, #1, #0x1f
    //     0x3f4e10: mov             x3, x8
    //     0x3f4e14: mov             x8, x9
    //     0x3f4e18: b               #0x3f4e20
    //     0x3f4e1c: mov             x8, NULL
    //     0x3f4e20: lsl             x9, x3, #1
    //     0x3f4e24: lsl             w10, w9, #1
    //     0x3f4e28: add             w11, w10, #8
    //     0x3f4e2c: add             x16, x4, w11, sxtw #1
    //     0x3f4e30: ldur            w12, [x16, #0xf]
    //     0x3f4e34: add             x12, x12, HEAP, lsl #32
    //     0x3f4e38: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e38] "opticalSize"
    //     0x3f4e3c: ldr             x16, [x16, #0xe38]
    //     0x3f4e40: cmp             w12, w16
    //     0x3f4e44: b.ne            #0x3f4e78
    //     0x3f4e48: add             w3, w10, #0xa
    //     0x3f4e4c: add             x16, x4, w3, sxtw #1
    //     0x3f4e50: ldur            w10, [x16, #0xf]
    //     0x3f4e54: add             x10, x10, HEAP, lsl #32
    //     0x3f4e58: sub             w3, w1, w10
    //     0x3f4e5c: add             x10, fp, w3, sxtw #2
    //     0x3f4e60: ldr             x10, [x10, #8]
    //     0x3f4e64: add             w3, w9, #2
    //     0x3f4e68: sbfx            x9, x3, #1, #0x1f
    //     0x3f4e6c: mov             x3, x9
    //     0x3f4e70: mov             x9, x10
    //     0x3f4e74: b               #0x3f4e7c
    //     0x3f4e78: mov             x9, NULL
    //     0x3f4e7c: lsl             x10, x3, #1
    //     0x3f4e80: lsl             w11, w10, #1
    //     0x3f4e84: add             w12, w11, #8
    //     0x3f4e88: add             x16, x4, w12, sxtw #1
    //     0x3f4e8c: ldur            w13, [x16, #0xf]
    //     0x3f4e90: add             x13, x13, HEAP, lsl #32
    //     0x3f4e94: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e40] "size"
    //     0x3f4e98: ldr             x16, [x16, #0xe40]
    //     0x3f4e9c: cmp             w13, w16
    //     0x3f4ea0: b.ne            #0x3f4ed4
    //     0x3f4ea4: add             w3, w11, #0xa
    //     0x3f4ea8: add             x16, x4, w3, sxtw #1
    //     0x3f4eac: ldur            w11, [x16, #0xf]
    //     0x3f4eb0: add             x11, x11, HEAP, lsl #32
    //     0x3f4eb4: sub             w3, w1, w11
    //     0x3f4eb8: add             x11, fp, w3, sxtw #2
    //     0x3f4ebc: ldr             x11, [x11, #8]
    //     0x3f4ec0: add             w3, w10, #2
    //     0x3f4ec4: sbfx            x10, x3, #1, #0x1f
    //     0x3f4ec8: mov             x3, x10
    //     0x3f4ecc: mov             x10, x11
    //     0x3f4ed0: b               #0x3f4ed8
    //     0x3f4ed4: mov             x10, NULL
    //     0x3f4ed8: lsl             x11, x3, #1
    //     0x3f4edc: lsl             w3, w11, #1
    //     0x3f4ee0: add             w11, w3, #8
    //     0x3f4ee4: add             x16, x4, w11, sxtw #1
    //     0x3f4ee8: ldur            w12, [x16, #0xf]
    //     0x3f4eec: add             x12, x12, HEAP, lsl #32
    //     0x3f4ef0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e48] "weight"
    //     0x3f4ef4: ldr             x16, [x16, #0xe48]
    //     0x3f4ef8: cmp             w12, w16
    //     0x3f4efc: b.ne            #0x3f4f20
    //     0x3f4f00: add             w11, w3, #0xa
    //     0x3f4f04: add             x16, x4, w11, sxtw #1
    //     0x3f4f08: ldur            w3, [x16, #0xf]
    //     0x3f4f0c: add             x3, x3, HEAP, lsl #32
    //     0x3f4f10: sub             w4, w1, w3
    //     0x3f4f14: add             x1, fp, w4, sxtw #2
    //     0x3f4f18: ldr             x1, [x1, #8]
    //     0x3f4f1c: b               #0x3f4f24
    //     0x3f4f20: mov             x1, NULL
    // 0x3f4f24: CheckStackOverflow
    //     0x3f4f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f4f28: cmp             SP, x16
    //     0x3f4f2c: b.ls            #0x3f5080
    // 0x3f4f30: cmp             w10, NULL
    // 0x3f4f34: b.ne            #0x3f4f44
    // 0x3f4f38: LoadField: r3 = r0->field_7
    //     0x3f4f38: ldur            w3, [x0, #7]
    // 0x3f4f3c: DecompressPointer r3
    //     0x3f4f3c: add             x3, x3, HEAP, lsl #32
    // 0x3f4f40: b               #0x3f4f48
    // 0x3f4f44: mov             x3, x10
    // 0x3f4f48: stur            x3, [fp, #-0x30]
    // 0x3f4f4c: cmp             w6, NULL
    // 0x3f4f50: b.ne            #0x3f4f60
    // 0x3f4f54: LoadField: r4 = r0->field_b
    //     0x3f4f54: ldur            w4, [x0, #0xb]
    // 0x3f4f58: DecompressPointer r4
    //     0x3f4f58: add             x4, x4, HEAP, lsl #32
    // 0x3f4f5c: b               #0x3f4f64
    // 0x3f4f60: mov             x4, x6
    // 0x3f4f64: stur            x4, [fp, #-0x28]
    // 0x3f4f68: cmp             w1, NULL
    // 0x3f4f6c: b.ne            #0x3f4f80
    // 0x3f4f70: LoadField: r1 = r0->field_f
    //     0x3f4f70: ldur            w1, [x0, #0xf]
    // 0x3f4f74: DecompressPointer r1
    //     0x3f4f74: add             x1, x1, HEAP, lsl #32
    // 0x3f4f78: mov             x6, x1
    // 0x3f4f7c: b               #0x3f4f84
    // 0x3f4f80: mov             x6, x1
    // 0x3f4f84: stur            x6, [fp, #-0x20]
    // 0x3f4f88: cmp             w7, NULL
    // 0x3f4f8c: b.ne            #0x3f4f9c
    // 0x3f4f90: LoadField: r1 = r0->field_13
    //     0x3f4f90: ldur            w1, [x0, #0x13]
    // 0x3f4f94: DecompressPointer r1
    //     0x3f4f94: add             x1, x1, HEAP, lsl #32
    // 0x3f4f98: mov             x7, x1
    // 0x3f4f9c: stur            x7, [fp, #-0x18]
    // 0x3f4fa0: cmp             w9, NULL
    // 0x3f4fa4: b.ne            #0x3f4fb4
    // 0x3f4fa8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3f4fa8: ldur            w1, [x0, #0x17]
    // 0x3f4fac: DecompressPointer r1
    //     0x3f4fac: add             x1, x1, HEAP, lsl #32
    // 0x3f4fb0: mov             x9, x1
    // 0x3f4fb4: stur            x9, [fp, #-0x10]
    // 0x3f4fb8: cmp             w2, NULL
    // 0x3f4fbc: b.ne            #0x3f4fcc
    // 0x3f4fc0: LoadField: r1 = r0->field_1b
    //     0x3f4fc0: ldur            w1, [x0, #0x1b]
    // 0x3f4fc4: DecompressPointer r1
    //     0x3f4fc4: add             x1, x1, HEAP, lsl #32
    // 0x3f4fc8: mov             x2, x1
    // 0x3f4fcc: stur            x2, [fp, #-8]
    // 0x3f4fd0: cmp             w8, NULL
    // 0x3f4fd4: b.ne            #0x3f4fe8
    // 0x3f4fd8: mov             x1, x0
    // 0x3f4fdc: r0 = opacity()
    //     0x3f4fdc: bl              #0x2b8bf0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x3f4fe0: mov             x1, x0
    // 0x3f4fe4: b               #0x3f4fec
    // 0x3f4fe8: mov             x1, x8
    // 0x3f4fec: ldur            x0, [fp, #-0x38]
    // 0x3f4ff0: stur            x1, [fp, #-0x48]
    // 0x3f4ff4: cmp             w0, NULL
    // 0x3f4ff8: b.ne            #0x3f5010
    // 0x3f4ffc: ldur            x0, [fp, #-0x40]
    // 0x3f5000: LoadField: r2 = r0->field_27
    //     0x3f5000: ldur            w2, [x0, #0x27]
    // 0x3f5004: DecompressPointer r2
    //     0x3f5004: add             x2, x2, HEAP, lsl #32
    // 0x3f5008: mov             x7, x2
    // 0x3f500c: b               #0x3f5014
    // 0x3f5010: mov             x7, x0
    // 0x3f5014: ldur            x0, [fp, #-0x30]
    // 0x3f5018: ldur            x2, [fp, #-0x28]
    // 0x3f501c: ldur            x3, [fp, #-0x20]
    // 0x3f5020: ldur            x4, [fp, #-0x18]
    // 0x3f5024: ldur            x5, [fp, #-0x10]
    // 0x3f5028: ldur            x6, [fp, #-8]
    // 0x3f502c: stur            x7, [fp, #-0x38]
    // 0x3f5030: r0 = IconThemeData()
    //     0x3f5030: bl              #0x24f69c  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x3f5034: ldur            x1, [fp, #-0x30]
    // 0x3f5038: StoreField: r0->field_7 = r1
    //     0x3f5038: stur            w1, [x0, #7]
    // 0x3f503c: ldur            x1, [fp, #-0x28]
    // 0x3f5040: StoreField: r0->field_b = r1
    //     0x3f5040: stur            w1, [x0, #0xb]
    // 0x3f5044: ldur            x1, [fp, #-0x20]
    // 0x3f5048: StoreField: r0->field_f = r1
    //     0x3f5048: stur            w1, [x0, #0xf]
    // 0x3f504c: ldur            x1, [fp, #-0x18]
    // 0x3f5050: StoreField: r0->field_13 = r1
    //     0x3f5050: stur            w1, [x0, #0x13]
    // 0x3f5054: ldur            x1, [fp, #-0x10]
    // 0x3f5058: ArrayStore: r0[0] = r1  ; List_4
    //     0x3f5058: stur            w1, [x0, #0x17]
    // 0x3f505c: ldur            x1, [fp, #-8]
    // 0x3f5060: StoreField: r0->field_1b = r1
    //     0x3f5060: stur            w1, [x0, #0x1b]
    // 0x3f5064: ldur            x1, [fp, #-0x38]
    // 0x3f5068: StoreField: r0->field_27 = r1
    //     0x3f5068: stur            w1, [x0, #0x27]
    // 0x3f506c: ldur            x1, [fp, #-0x48]
    // 0x3f5070: StoreField: r0->field_1f = r1
    //     0x3f5070: stur            w1, [x0, #0x1f]
    // 0x3f5074: LeaveFrame
    //     0x3f5074: mov             SP, fp
    //     0x3f5078: ldp             fp, lr, [SP], #0x10
    // 0x3f507c: ret
    //     0x3f507c: ret             
    // 0x3f5080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5080: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5084: b               #0x3f4f30
  }
}
