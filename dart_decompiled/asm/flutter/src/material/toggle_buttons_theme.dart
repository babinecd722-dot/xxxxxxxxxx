// lib: , url: package:flutter/src/material/toggle_buttons_theme.dart

// class id: 1048790, size: 0x8
class :: {
}

// class id: 1564, size: 0x44, field offset: 0x8
//   const constructor, 
class ToggleButtonsThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x304738, size: 0x80
    // 0x304738: EnterFrame
    //     0x304738: stp             fp, lr, [SP, #-0x10]!
    //     0x30473c: mov             fp, SP
    // 0x304740: AllocStack(0x68)
    //     0x304740: sub             SP, SP, #0x68
    // 0x304744: CheckStackOverflow
    //     0x304744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x304748: cmp             SP, x16
    //     0x30474c: b.ls            #0x3047b0
    // 0x304750: ldr             x0, [fp, #0x10]
    // 0x304754: LoadField: r1 = r0->field_3b
    //     0x304754: ldur            w1, [x0, #0x3b]
    // 0x304758: DecompressPointer r1
    //     0x304758: add             x1, x1, HEAP, lsl #32
    // 0x30475c: stp             NULL, NULL, [SP, #0x58]
    // 0x304760: stp             NULL, NULL, [SP, #0x48]
    // 0x304764: stp             NULL, NULL, [SP, #0x38]
    // 0x304768: stp             NULL, NULL, [SP, #0x28]
    // 0x30476c: stp             NULL, NULL, [SP, #0x18]
    // 0x304770: stp             NULL, NULL, [SP, #8]
    // 0x304774: str             x1, [SP]
    // 0x304778: r1 = Null
    //     0x304778: mov             x1, NULL
    // 0x30477c: r2 = Null
    //     0x30477c: mov             x2, NULL
    // 0x304780: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x304780: add             x4, PP, #0xe, lsl #12  ; [pp+0xe930] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0x304784: ldr             x4, [x4, #0x930]
    // 0x304788: r0 = hash()
    //     0x304788: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x30478c: mov             x2, x0
    // 0x304790: r0 = BoxInt64Instr(r2)
    //     0x304790: sbfiz           x0, x2, #1, #0x1f
    //     0x304794: cmp             x2, x0, asr #1
    //     0x304798: b.eq            #0x3047a4
    //     0x30479c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3047a0: stur            x2, [x0, #7]
    // 0x3047a4: LeaveFrame
    //     0x3047a4: mov             SP, fp
    //     0x3047a8: ldp             fp, lr, [SP], #0x10
    // 0x3047ac: ret
    //     0x3047ac: ret             
    // 0x3047b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3047b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3047b4: b               #0x304750
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x362dec, size: 0x17c
    // 0x362dec: EnterFrame
    //     0x362dec: stp             fp, lr, [SP, #-0x10]!
    //     0x362df0: mov             fp, SP
    // 0x362df4: AllocStack(0x18)
    //     0x362df4: sub             SP, SP, #0x18
    // 0x362df8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x362df8: mov             x4, x1
    //     0x362dfc: mov             x0, x2
    //     0x362e00: stur            x1, [fp, #-0x10]
    //     0x362e04: stur            x2, [fp, #-0x18]
    // 0x362e08: CheckStackOverflow
    //     0x362e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362e0c: cmp             SP, x16
    //     0x362e10: b.ls            #0x362f44
    // 0x362e14: cmp             w4, w0
    // 0x362e18: b.ne            #0x362e2c
    // 0x362e1c: mov             x0, x4
    // 0x362e20: LeaveFrame
    //     0x362e20: mov             SP, fp
    //     0x362e24: ldp             fp, lr, [SP], #0x10
    // 0x362e28: ret
    //     0x362e28: ret             
    // 0x362e2c: r5 = inline_Allocate_Double()
    //     0x362e2c: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x362e30: add             x5, x5, #0x10
    //     0x362e34: cmp             x1, x5
    //     0x362e38: b.ls            #0x362f4c
    //     0x362e3c: str             x5, [THR, #0x50]  ; THR::top
    //     0x362e40: sub             x5, x5, #0xf
    //     0x362e44: movz            x1, #0xe15c
    //     0x362e48: movk            x1, #0x3, lsl #16
    //     0x362e4c: stur            x1, [x5, #-1]
    // 0x362e50: StoreField: r5->field_7 = d0
    //     0x362e50: stur            d0, [x5, #7]
    // 0x362e54: mov             x3, x5
    // 0x362e58: stur            x5, [fp, #-8]
    // 0x362e5c: r1 = Null
    //     0x362e5c: mov             x1, NULL
    // 0x362e60: r2 = Null
    //     0x362e60: mov             x2, NULL
    // 0x362e64: r0 = lerp()
    //     0x362e64: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x362e68: ldur            x3, [fp, #-8]
    // 0x362e6c: r1 = Null
    //     0x362e6c: mov             x1, NULL
    // 0x362e70: r2 = Null
    //     0x362e70: mov             x2, NULL
    // 0x362e74: r0 = lerp()
    //     0x362e74: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x362e78: ldur            x3, [fp, #-8]
    // 0x362e7c: r1 = Null
    //     0x362e7c: mov             x1, NULL
    // 0x362e80: r2 = Null
    //     0x362e80: mov             x2, NULL
    // 0x362e84: r0 = lerp()
    //     0x362e84: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x362e88: ldur            x3, [fp, #-8]
    // 0x362e8c: r1 = Null
    //     0x362e8c: mov             x1, NULL
    // 0x362e90: r2 = Null
    //     0x362e90: mov             x2, NULL
    // 0x362e94: r0 = lerp()
    //     0x362e94: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x362e98: ldur            x3, [fp, #-8]
    // 0x362e9c: r1 = Null
    //     0x362e9c: mov             x1, NULL
    // 0x362ea0: r2 = Null
    //     0x362ea0: mov             x2, NULL
    // 0x362ea4: r0 = lerp()
    //     0x362ea4: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x362ea8: ldur            x3, [fp, #-8]
    // 0x362eac: r1 = Null
    //     0x362eac: mov             x1, NULL
    // 0x362eb0: r2 = Null
    //     0x362eb0: mov             x2, NULL
    // 0x362eb4: r0 = lerp()
    //     0x362eb4: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x362eb8: ldur            x3, [fp, #-8]
    // 0x362ebc: r1 = Null
    //     0x362ebc: mov             x1, NULL
    // 0x362ec0: r2 = Null
    //     0x362ec0: mov             x2, NULL
    // 0x362ec4: r0 = lerp()
    //     0x362ec4: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x362ec8: ldur            x3, [fp, #-8]
    // 0x362ecc: r1 = Null
    //     0x362ecc: mov             x1, NULL
    // 0x362ed0: r2 = Null
    //     0x362ed0: mov             x2, NULL
    // 0x362ed4: r0 = lerp()
    //     0x362ed4: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x362ed8: ldur            x3, [fp, #-8]
    // 0x362edc: r1 = Null
    //     0x362edc: mov             x1, NULL
    // 0x362ee0: r2 = Null
    //     0x362ee0: mov             x2, NULL
    // 0x362ee4: r0 = lerp()
    //     0x362ee4: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x362ee8: ldur            x3, [fp, #-8]
    // 0x362eec: r1 = Null
    //     0x362eec: mov             x1, NULL
    // 0x362ef0: r2 = Null
    //     0x362ef0: mov             x2, NULL
    // 0x362ef4: r0 = lerp()
    //     0x362ef4: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x362ef8: ldur            x3, [fp, #-8]
    // 0x362efc: r1 = Null
    //     0x362efc: mov             x1, NULL
    // 0x362f00: r2 = Null
    //     0x362f00: mov             x2, NULL
    // 0x362f04: r0 = lerp()
    //     0x362f04: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x362f08: ldur            x0, [fp, #-0x10]
    // 0x362f0c: LoadField: r1 = r0->field_3b
    //     0x362f0c: ldur            w1, [x0, #0x3b]
    // 0x362f10: DecompressPointer r1
    //     0x362f10: add             x1, x1, HEAP, lsl #32
    // 0x362f14: ldur            x0, [fp, #-0x18]
    // 0x362f18: LoadField: r2 = r0->field_3b
    //     0x362f18: ldur            w2, [x0, #0x3b]
    // 0x362f1c: DecompressPointer r2
    //     0x362f1c: add             x2, x2, HEAP, lsl #32
    // 0x362f20: ldur            x3, [fp, #-8]
    // 0x362f24: r0 = lerpDouble()
    //     0x362f24: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x362f28: stur            x0, [fp, #-8]
    // 0x362f2c: r0 = ToggleButtonsThemeData()
    //     0x362f2c: bl              #0x362f68  ; AllocateToggleButtonsThemeDataStub -> ToggleButtonsThemeData (size=0x44)
    // 0x362f30: ldur            x1, [fp, #-8]
    // 0x362f34: StoreField: r0->field_3b = r1
    //     0x362f34: stur            w1, [x0, #0x3b]
    // 0x362f38: LeaveFrame
    //     0x362f38: mov             SP, fp
    //     0x362f3c: ldp             fp, lr, [SP], #0x10
    // 0x362f40: ret
    //     0x362f40: ret             
    // 0x362f44: r0 = StackOverflowSharedWithFPURegs()
    //     0x362f44: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x362f48: b               #0x362e14
    // 0x362f4c: SaveReg d0
    //     0x362f4c: str             q0, [SP, #-0x10]!
    // 0x362f50: stp             x0, x4, [SP, #-0x10]!
    // 0x362f54: r0 = AllocateDouble()
    //     0x362f54: bl              #0x43102c  ; AllocateDoubleStub
    // 0x362f58: mov             x5, x0
    // 0x362f5c: ldp             x0, x4, [SP], #0x10
    // 0x362f60: RestoreReg d0
    //     0x362f60: ldr             q0, [SP], #0x10
    // 0x362f64: b               #0x362e50
  }
  _ ==(/* No info */) {
    // ** addr: 0x3ad34c, size: 0xf8
    // 0x3ad34c: EnterFrame
    //     0x3ad34c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad350: mov             fp, SP
    // 0x3ad354: AllocStack(0x10)
    //     0x3ad354: sub             SP, SP, #0x10
    // 0x3ad358: CheckStackOverflow
    //     0x3ad358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad35c: cmp             SP, x16
    //     0x3ad360: b.ls            #0x3ad43c
    // 0x3ad364: ldr             x0, [fp, #0x10]
    // 0x3ad368: cmp             w0, NULL
    // 0x3ad36c: b.ne            #0x3ad380
    // 0x3ad370: r0 = false
    //     0x3ad370: add             x0, NULL, #0x30  ; false
    // 0x3ad374: LeaveFrame
    //     0x3ad374: mov             SP, fp
    //     0x3ad378: ldp             fp, lr, [SP], #0x10
    // 0x3ad37c: ret
    //     0x3ad37c: ret             
    // 0x3ad380: ldr             x1, [fp, #0x18]
    // 0x3ad384: cmp             w1, w0
    // 0x3ad388: b.ne            #0x3ad39c
    // 0x3ad38c: r0 = true
    //     0x3ad38c: add             x0, NULL, #0x20  ; true
    // 0x3ad390: LeaveFrame
    //     0x3ad390: mov             SP, fp
    //     0x3ad394: ldp             fp, lr, [SP], #0x10
    // 0x3ad398: ret
    //     0x3ad398: ret             
    // 0x3ad39c: str             x0, [SP]
    // 0x3ad3a0: r0 = runtimeType()
    //     0x3ad3a0: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3ad3a4: r1 = LoadClassIdInstr(r0)
    //     0x3ad3a4: ldur            x1, [x0, #-1]
    //     0x3ad3a8: ubfx            x1, x1, #0xc, #0x14
    // 0x3ad3ac: r16 = ToggleButtonsThemeData
    //     0x3ad3ac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe938] Type: ToggleButtonsThemeData
    //     0x3ad3b0: ldr             x16, [x16, #0x938]
    // 0x3ad3b4: stp             x16, x0, [SP]
    // 0x3ad3b8: mov             x0, x1
    // 0x3ad3bc: mov             lr, x0
    // 0x3ad3c0: ldr             lr, [x21, lr, lsl #3]
    // 0x3ad3c4: blr             lr
    // 0x3ad3c8: tbz             w0, #4, #0x3ad3dc
    // 0x3ad3cc: r0 = false
    //     0x3ad3cc: add             x0, NULL, #0x30  ; false
    // 0x3ad3d0: LeaveFrame
    //     0x3ad3d0: mov             SP, fp
    //     0x3ad3d4: ldp             fp, lr, [SP], #0x10
    // 0x3ad3d8: ret
    //     0x3ad3d8: ret             
    // 0x3ad3dc: ldr             x0, [fp, #0x10]
    // 0x3ad3e0: r1 = 60
    //     0x3ad3e0: movz            x1, #0x3c
    // 0x3ad3e4: branchIfSmi(r0, 0x3ad3f0)
    //     0x3ad3e4: tbz             w0, #0, #0x3ad3f0
    // 0x3ad3e8: r1 = LoadClassIdInstr(r0)
    //     0x3ad3e8: ldur            x1, [x0, #-1]
    //     0x3ad3ec: ubfx            x1, x1, #0xc, #0x14
    // 0x3ad3f0: cmp             x1, #0x61c
    // 0x3ad3f4: b.ne            #0x3ad42c
    // 0x3ad3f8: ldr             x1, [fp, #0x18]
    // 0x3ad3fc: LoadField: r2 = r0->field_3b
    //     0x3ad3fc: ldur            w2, [x0, #0x3b]
    // 0x3ad400: DecompressPointer r2
    //     0x3ad400: add             x2, x2, HEAP, lsl #32
    // 0x3ad404: LoadField: r0 = r1->field_3b
    //     0x3ad404: ldur            w0, [x1, #0x3b]
    // 0x3ad408: DecompressPointer r0
    //     0x3ad408: add             x0, x0, HEAP, lsl #32
    // 0x3ad40c: r1 = LoadClassIdInstr(r2)
    //     0x3ad40c: ldur            x1, [x2, #-1]
    //     0x3ad410: ubfx            x1, x1, #0xc, #0x14
    // 0x3ad414: stp             x0, x2, [SP]
    // 0x3ad418: mov             x0, x1
    // 0x3ad41c: mov             lr, x0
    // 0x3ad420: ldr             lr, [x21, lr, lsl #3]
    // 0x3ad424: blr             lr
    // 0x3ad428: b               #0x3ad430
    // 0x3ad42c: r0 = false
    //     0x3ad42c: add             x0, NULL, #0x30  ; false
    // 0x3ad430: LeaveFrame
    //     0x3ad430: mov             SP, fp
    //     0x3ad434: ldp             fp, lr, [SP], #0x10
    // 0x3ad438: ret
    //     0x3ad438: ret             
    // 0x3ad43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad43c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad440: b               #0x3ad364
  }
}
