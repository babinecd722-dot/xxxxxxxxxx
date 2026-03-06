// lib: , url: package:flutter/src/material/banner_theme.dart

// class id: 1048705, size: 0x8
class :: {
}

// class id: 1651, size: 0x28, field offset: 0x8
//   const constructor, 
class MaterialBannerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2ff334, size: 0x70
    // 0x2ff334: EnterFrame
    //     0x2ff334: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff338: mov             fp, SP
    // 0x2ff33c: AllocStack(0x30)
    //     0x2ff33c: sub             SP, SP, #0x30
    // 0x2ff340: CheckStackOverflow
    //     0x2ff340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ff344: cmp             SP, x16
    //     0x2ff348: b.ls            #0x2ff39c
    // 0x2ff34c: ldr             x0, [fp, #0x10]
    // 0x2ff350: LoadField: r1 = r0->field_1b
    //     0x2ff350: ldur            w1, [x0, #0x1b]
    // 0x2ff354: DecompressPointer r1
    //     0x2ff354: add             x1, x1, HEAP, lsl #32
    // 0x2ff358: stp             NULL, NULL, [SP, #0x20]
    // 0x2ff35c: stp             x1, NULL, [SP, #0x10]
    // 0x2ff360: stp             NULL, NULL, [SP]
    // 0x2ff364: r1 = Null
    //     0x2ff364: mov             x1, NULL
    // 0x2ff368: r2 = Null
    //     0x2ff368: mov             x2, NULL
    // 0x2ff36c: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x2ff36c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe660] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x2ff370: ldr             x4, [x4, #0x660]
    // 0x2ff374: r0 = hash()
    //     0x2ff374: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x2ff378: mov             x2, x0
    // 0x2ff37c: r0 = BoxInt64Instr(r2)
    //     0x2ff37c: sbfiz           x0, x2, #1, #0x1f
    //     0x2ff380: cmp             x2, x0, asr #1
    //     0x2ff384: b.eq            #0x2ff390
    //     0x2ff388: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2ff38c: stur            x2, [x0, #7]
    // 0x2ff390: LeaveFrame
    //     0x2ff390: mov             SP, fp
    //     0x2ff394: ldp             fp, lr, [SP], #0x10
    // 0x2ff398: ret
    //     0x2ff398: ret             
    // 0x2ff39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ff39c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ff3a0: b               #0x2ff34c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x36ad08, size: 0x124
    // 0x36ad08: EnterFrame
    //     0x36ad08: stp             fp, lr, [SP, #-0x10]!
    //     0x36ad0c: mov             fp, SP
    // 0x36ad10: AllocStack(0x18)
    //     0x36ad10: sub             SP, SP, #0x18
    // 0x36ad14: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x36ad14: mov             x4, x1
    //     0x36ad18: mov             x0, x2
    //     0x36ad1c: stur            x1, [fp, #-0x10]
    //     0x36ad20: stur            x2, [fp, #-0x18]
    // 0x36ad24: CheckStackOverflow
    //     0x36ad24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ad28: cmp             SP, x16
    //     0x36ad2c: b.ls            #0x36ae08
    // 0x36ad30: r5 = inline_Allocate_Double()
    //     0x36ad30: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x36ad34: add             x5, x5, #0x10
    //     0x36ad38: cmp             x1, x5
    //     0x36ad3c: b.ls            #0x36ae10
    //     0x36ad40: str             x5, [THR, #0x50]  ; THR::top
    //     0x36ad44: sub             x5, x5, #0xf
    //     0x36ad48: movz            x1, #0xe15c
    //     0x36ad4c: movk            x1, #0x3, lsl #16
    //     0x36ad50: stur            x1, [x5, #-1]
    // 0x36ad54: StoreField: r5->field_7 = d0
    //     0x36ad54: stur            d0, [x5, #7]
    // 0x36ad58: mov             x3, x5
    // 0x36ad5c: stur            x5, [fp, #-8]
    // 0x36ad60: r1 = Null
    //     0x36ad60: mov             x1, NULL
    // 0x36ad64: r2 = Null
    //     0x36ad64: mov             x2, NULL
    // 0x36ad68: r0 = lerp()
    //     0x36ad68: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36ad6c: ldur            x3, [fp, #-8]
    // 0x36ad70: r1 = Null
    //     0x36ad70: mov             x1, NULL
    // 0x36ad74: r2 = Null
    //     0x36ad74: mov             x2, NULL
    // 0x36ad78: r0 = lerp()
    //     0x36ad78: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36ad7c: ldur            x3, [fp, #-8]
    // 0x36ad80: r1 = Null
    //     0x36ad80: mov             x1, NULL
    // 0x36ad84: r2 = Null
    //     0x36ad84: mov             x2, NULL
    // 0x36ad88: r0 = lerp()
    //     0x36ad88: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36ad8c: ldur            x3, [fp, #-8]
    // 0x36ad90: r1 = Null
    //     0x36ad90: mov             x1, NULL
    // 0x36ad94: r2 = Null
    //     0x36ad94: mov             x2, NULL
    // 0x36ad98: r0 = lerp()
    //     0x36ad98: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36ad9c: ldur            x3, [fp, #-8]
    // 0x36ada0: r1 = Null
    //     0x36ada0: mov             x1, NULL
    // 0x36ada4: r2 = Null
    //     0x36ada4: mov             x2, NULL
    // 0x36ada8: r0 = lerp()
    //     0x36ada8: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x36adac: ldur            x0, [fp, #-0x10]
    // 0x36adb0: LoadField: r1 = r0->field_1b
    //     0x36adb0: ldur            w1, [x0, #0x1b]
    // 0x36adb4: DecompressPointer r1
    //     0x36adb4: add             x1, x1, HEAP, lsl #32
    // 0x36adb8: ldur            x0, [fp, #-0x18]
    // 0x36adbc: LoadField: r2 = r0->field_1b
    //     0x36adbc: ldur            w2, [x0, #0x1b]
    // 0x36adc0: DecompressPointer r2
    //     0x36adc0: add             x2, x2, HEAP, lsl #32
    // 0x36adc4: ldur            x3, [fp, #-8]
    // 0x36adc8: r0 = lerpDouble()
    //     0x36adc8: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36adcc: ldur            x3, [fp, #-8]
    // 0x36add0: r1 = Null
    //     0x36add0: mov             x1, NULL
    // 0x36add4: r2 = Null
    //     0x36add4: mov             x2, NULL
    // 0x36add8: stur            x0, [fp, #-0x10]
    // 0x36addc: r0 = lerp()
    //     0x36addc: bl              #0x364584  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x36ade0: ldur            x3, [fp, #-8]
    // 0x36ade4: r1 = Null
    //     0x36ade4: mov             x1, NULL
    // 0x36ade8: r2 = Null
    //     0x36ade8: mov             x2, NULL
    // 0x36adec: r0 = lerp()
    //     0x36adec: bl              #0x364584  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x36adf0: r0 = MaterialBannerThemeData()
    //     0x36adf0: bl              #0x36ae2c  ; AllocateMaterialBannerThemeDataStub -> MaterialBannerThemeData (size=0x28)
    // 0x36adf4: ldur            x1, [fp, #-0x10]
    // 0x36adf8: StoreField: r0->field_1b = r1
    //     0x36adf8: stur            w1, [x0, #0x1b]
    // 0x36adfc: LeaveFrame
    //     0x36adfc: mov             SP, fp
    //     0x36ae00: ldp             fp, lr, [SP], #0x10
    // 0x36ae04: ret
    //     0x36ae04: ret             
    // 0x36ae08: r0 = StackOverflowSharedWithFPURegs()
    //     0x36ae08: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36ae0c: b               #0x36ad30
    // 0x36ae10: SaveReg d0
    //     0x36ae10: str             q0, [SP, #-0x10]!
    // 0x36ae14: stp             x0, x4, [SP, #-0x10]!
    // 0x36ae18: r0 = AllocateDouble()
    //     0x36ae18: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36ae1c: mov             x5, x0
    // 0x36ae20: ldp             x0, x4, [SP], #0x10
    // 0x36ae24: RestoreReg d0
    //     0x36ae24: ldr             q0, [SP], #0x10
    // 0x36ae28: b               #0x36ad54
  }
  _ ==(/* No info */) {
    // ** addr: 0x3a6b40, size: 0x100
    // 0x3a6b40: EnterFrame
    //     0x3a6b40: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6b44: mov             fp, SP
    // 0x3a6b48: AllocStack(0x10)
    //     0x3a6b48: sub             SP, SP, #0x10
    // 0x3a6b4c: CheckStackOverflow
    //     0x3a6b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6b50: cmp             SP, x16
    //     0x3a6b54: b.ls            #0x3a6c38
    // 0x3a6b58: ldr             x0, [fp, #0x10]
    // 0x3a6b5c: cmp             w0, NULL
    // 0x3a6b60: b.ne            #0x3a6b74
    // 0x3a6b64: r0 = false
    //     0x3a6b64: add             x0, NULL, #0x30  ; false
    // 0x3a6b68: LeaveFrame
    //     0x3a6b68: mov             SP, fp
    //     0x3a6b6c: ldp             fp, lr, [SP], #0x10
    // 0x3a6b70: ret
    //     0x3a6b70: ret             
    // 0x3a6b74: ldr             x1, [fp, #0x18]
    // 0x3a6b78: cmp             w1, w0
    // 0x3a6b7c: b.ne            #0x3a6b90
    // 0x3a6b80: r0 = true
    //     0x3a6b80: add             x0, NULL, #0x20  ; true
    // 0x3a6b84: LeaveFrame
    //     0x3a6b84: mov             SP, fp
    //     0x3a6b88: ldp             fp, lr, [SP], #0x10
    // 0x3a6b8c: ret
    //     0x3a6b8c: ret             
    // 0x3a6b90: str             x0, [SP]
    // 0x3a6b94: r0 = runtimeType()
    //     0x3a6b94: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3a6b98: r1 = LoadClassIdInstr(r0)
    //     0x3a6b98: ldur            x1, [x0, #-1]
    //     0x3a6b9c: ubfx            x1, x1, #0xc, #0x14
    // 0x3a6ba0: r16 = MaterialBannerThemeData
    //     0x3a6ba0: add             x16, PP, #0xe, lsl #12  ; [pp+0xec28] Type: MaterialBannerThemeData
    //     0x3a6ba4: ldr             x16, [x16, #0xc28]
    // 0x3a6ba8: stp             x16, x0, [SP]
    // 0x3a6bac: mov             x0, x1
    // 0x3a6bb0: mov             lr, x0
    // 0x3a6bb4: ldr             lr, [x21, lr, lsl #3]
    // 0x3a6bb8: blr             lr
    // 0x3a6bbc: tbz             w0, #4, #0x3a6bd0
    // 0x3a6bc0: r0 = false
    //     0x3a6bc0: add             x0, NULL, #0x30  ; false
    // 0x3a6bc4: LeaveFrame
    //     0x3a6bc4: mov             SP, fp
    //     0x3a6bc8: ldp             fp, lr, [SP], #0x10
    // 0x3a6bcc: ret
    //     0x3a6bcc: ret             
    // 0x3a6bd0: ldr             x0, [fp, #0x10]
    // 0x3a6bd4: r1 = 60
    //     0x3a6bd4: movz            x1, #0x3c
    // 0x3a6bd8: branchIfSmi(r0, 0x3a6be4)
    //     0x3a6bd8: tbz             w0, #0, #0x3a6be4
    // 0x3a6bdc: r1 = LoadClassIdInstr(r0)
    //     0x3a6bdc: ldur            x1, [x0, #-1]
    //     0x3a6be0: ubfx            x1, x1, #0xc, #0x14
    // 0x3a6be4: cmp             x1, #0x673
    // 0x3a6be8: b.ne            #0x3a6c28
    // 0x3a6bec: ldr             x1, [fp, #0x18]
    // 0x3a6bf0: LoadField: r2 = r0->field_1b
    //     0x3a6bf0: ldur            w2, [x0, #0x1b]
    // 0x3a6bf4: DecompressPointer r2
    //     0x3a6bf4: add             x2, x2, HEAP, lsl #32
    // 0x3a6bf8: LoadField: r0 = r1->field_1b
    //     0x3a6bf8: ldur            w0, [x1, #0x1b]
    // 0x3a6bfc: DecompressPointer r0
    //     0x3a6bfc: add             x0, x0, HEAP, lsl #32
    // 0x3a6c00: r1 = LoadClassIdInstr(r2)
    //     0x3a6c00: ldur            x1, [x2, #-1]
    //     0x3a6c04: ubfx            x1, x1, #0xc, #0x14
    // 0x3a6c08: stp             x0, x2, [SP]
    // 0x3a6c0c: mov             x0, x1
    // 0x3a6c10: mov             lr, x0
    // 0x3a6c14: ldr             lr, [x21, lr, lsl #3]
    // 0x3a6c18: blr             lr
    // 0x3a6c1c: tbnz            w0, #4, #0x3a6c28
    // 0x3a6c20: r0 = true
    //     0x3a6c20: add             x0, NULL, #0x20  ; true
    // 0x3a6c24: b               #0x3a6c2c
    // 0x3a6c28: r0 = false
    //     0x3a6c28: add             x0, NULL, #0x30  ; false
    // 0x3a6c2c: LeaveFrame
    //     0x3a6c2c: mov             SP, fp
    //     0x3a6c30: ldp             fp, lr, [SP], #0x10
    // 0x3a6c34: ret
    //     0x3a6c34: ret             
    // 0x3a6c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6c38: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6c3c: b               #0x3a6b58
  }
}

// class id: 2081, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class MaterialBannerTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x2bfcec, size: 0x58
    // 0x2bfcec: EnterFrame
    //     0x2bfcec: stp             fp, lr, [SP, #-0x10]!
    //     0x2bfcf0: mov             fp, SP
    // 0x2bfcf4: AllocStack(0x18)
    //     0x2bfcf4: sub             SP, SP, #0x18
    // 0x2bfcf8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x2bfcf8: stur            x1, [fp, #-8]
    // 0x2bfcfc: CheckStackOverflow
    //     0x2bfcfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bfd00: cmp             SP, x16
    //     0x2bfd04: b.ls            #0x2bfd3c
    // 0x2bfd08: r16 = <MaterialBannerTheme>
    //     0x2bfd08: add             x16, PP, #0x11, lsl #12  ; [pp+0x116b0] TypeArguments: <MaterialBannerTheme>
    //     0x2bfd0c: ldr             x16, [x16, #0x6b0]
    // 0x2bfd10: stp             x1, x16, [SP]
    // 0x2bfd14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2bfd14: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2bfd18: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2bfd18: bl              #0x2064e0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2bfd1c: ldur            x1, [fp, #-8]
    // 0x2bfd20: r0 = of()
    //     0x2bfd20: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2bfd24: LoadField: r1 = r0->field_9b
    //     0x2bfd24: ldur            w1, [x0, #0x9b]
    // 0x2bfd28: DecompressPointer r1
    //     0x2bfd28: add             x1, x1, HEAP, lsl #32
    // 0x2bfd2c: mov             x0, x1
    // 0x2bfd30: LeaveFrame
    //     0x2bfd30: mov             SP, fp
    //     0x2bfd34: ldp             fp, lr, [SP], #0x10
    // 0x2bfd38: ret
    //     0x2bfd38: ret             
    // 0x2bfd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bfd3c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bfd40: b               #0x2bfd08
  }
}
