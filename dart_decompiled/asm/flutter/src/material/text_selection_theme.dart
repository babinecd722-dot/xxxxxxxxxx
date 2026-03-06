// lib: , url: package:flutter/src/material/text_selection_theme.dart

// class id: 1048785, size: 0x8
class :: {
}

// class id: 1569, size: 0x14, field offset: 0x8
//   const constructor, 
class TextSelectionThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x301e10, size: 0x58
    // 0x301e10: EnterFrame
    //     0x301e10: stp             fp, lr, [SP, #-0x10]!
    //     0x301e14: mov             fp, SP
    // 0x301e18: AllocStack(0x8)
    //     0x301e18: sub             SP, SP, #8
    // 0x301e1c: CheckStackOverflow
    //     0x301e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x301e20: cmp             SP, x16
    //     0x301e24: b.ls            #0x301e60
    // 0x301e28: str             NULL, [SP]
    // 0x301e2c: r1 = Null
    //     0x301e2c: mov             x1, NULL
    // 0x301e30: r2 = Null
    //     0x301e30: mov             x2, NULL
    // 0x301e34: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x301e34: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x301e38: r0 = hash()
    //     0x301e38: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x301e3c: mov             x2, x0
    // 0x301e40: r0 = BoxInt64Instr(r2)
    //     0x301e40: sbfiz           x0, x2, #1, #0x1f
    //     0x301e44: cmp             x2, x0, asr #1
    //     0x301e48: b.eq            #0x301e54
    //     0x301e4c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x301e50: stur            x2, [x0, #7]
    // 0x301e54: LeaveFrame
    //     0x301e54: mov             SP, fp
    //     0x301e58: ldp             fp, lr, [SP], #0x10
    // 0x301e5c: ret
    //     0x301e5c: ret             
    // 0x301e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301e60: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301e64: b               #0x301e28
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x367690, size: 0xb4
    // 0x367690: EnterFrame
    //     0x367690: stp             fp, lr, [SP, #-0x10]!
    //     0x367694: mov             fp, SP
    // 0x367698: AllocStack(0x8)
    //     0x367698: sub             SP, SP, #8
    // 0x36769c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x36769c: mov             x0, x1
    // 0x3676a0: CheckStackOverflow
    //     0x3676a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3676a4: cmp             SP, x16
    //     0x3676a8: b.ls            #0x36772c
    // 0x3676ac: cmp             w0, w2
    // 0x3676b0: b.ne            #0x3676c0
    // 0x3676b4: LeaveFrame
    //     0x3676b4: mov             SP, fp
    //     0x3676b8: ldp             fp, lr, [SP], #0x10
    // 0x3676bc: ret
    //     0x3676bc: ret             
    // 0x3676c0: r0 = inline_Allocate_Double()
    //     0x3676c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3676c4: add             x0, x0, #0x10
    //     0x3676c8: cmp             x1, x0
    //     0x3676cc: b.ls            #0x367734
    //     0x3676d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x3676d4: sub             x0, x0, #0xf
    //     0x3676d8: movz            x1, #0xe15c
    //     0x3676dc: movk            x1, #0x3, lsl #16
    //     0x3676e0: stur            x1, [x0, #-1]
    // 0x3676e4: StoreField: r0->field_7 = d0
    //     0x3676e4: stur            d0, [x0, #7]
    // 0x3676e8: mov             x3, x0
    // 0x3676ec: stur            x0, [fp, #-8]
    // 0x3676f0: r1 = Null
    //     0x3676f0: mov             x1, NULL
    // 0x3676f4: r2 = Null
    //     0x3676f4: mov             x2, NULL
    // 0x3676f8: r0 = lerp()
    //     0x3676f8: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x3676fc: ldur            x3, [fp, #-8]
    // 0x367700: r1 = Null
    //     0x367700: mov             x1, NULL
    // 0x367704: r2 = Null
    //     0x367704: mov             x2, NULL
    // 0x367708: r0 = lerp()
    //     0x367708: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36770c: ldur            x3, [fp, #-8]
    // 0x367710: r1 = Null
    //     0x367710: mov             x1, NULL
    // 0x367714: r2 = Null
    //     0x367714: mov             x2, NULL
    // 0x367718: r0 = lerp()
    //     0x367718: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36771c: r0 = TextSelectionThemeData()
    //     0x36771c: bl              #0x367744  ; AllocateTextSelectionThemeDataStub -> TextSelectionThemeData (size=0x14)
    // 0x367720: LeaveFrame
    //     0x367720: mov             SP, fp
    //     0x367724: ldp             fp, lr, [SP], #0x10
    // 0x367728: ret
    //     0x367728: ret             
    // 0x36772c: r0 = StackOverflowSharedWithFPURegs()
    //     0x36772c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x367730: b               #0x3676ac
    // 0x367734: SaveReg d0
    //     0x367734: str             q0, [SP, #-0x10]!
    // 0x367738: r0 = AllocateDouble()
    //     0x367738: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36773c: RestoreReg d0
    //     0x36773c: ldr             q0, [SP], #0x10
    // 0x367740: b               #0x3676e4
  }
  _ ==(/* No info */) {
    // ** addr: 0x3ac020, size: 0xcc
    // 0x3ac020: EnterFrame
    //     0x3ac020: stp             fp, lr, [SP, #-0x10]!
    //     0x3ac024: mov             fp, SP
    // 0x3ac028: AllocStack(0x10)
    //     0x3ac028: sub             SP, SP, #0x10
    // 0x3ac02c: CheckStackOverflow
    //     0x3ac02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ac030: cmp             SP, x16
    //     0x3ac034: b.ls            #0x3ac0e4
    // 0x3ac038: ldr             x0, [fp, #0x10]
    // 0x3ac03c: cmp             w0, NULL
    // 0x3ac040: b.ne            #0x3ac054
    // 0x3ac044: r0 = false
    //     0x3ac044: add             x0, NULL, #0x30  ; false
    // 0x3ac048: LeaveFrame
    //     0x3ac048: mov             SP, fp
    //     0x3ac04c: ldp             fp, lr, [SP], #0x10
    // 0x3ac050: ret
    //     0x3ac050: ret             
    // 0x3ac054: ldr             x1, [fp, #0x18]
    // 0x3ac058: cmp             w1, w0
    // 0x3ac05c: b.ne            #0x3ac070
    // 0x3ac060: r0 = true
    //     0x3ac060: add             x0, NULL, #0x20  ; true
    // 0x3ac064: LeaveFrame
    //     0x3ac064: mov             SP, fp
    //     0x3ac068: ldp             fp, lr, [SP], #0x10
    // 0x3ac06c: ret
    //     0x3ac06c: ret             
    // 0x3ac070: str             x0, [SP]
    // 0x3ac074: r0 = runtimeType()
    //     0x3ac074: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3ac078: r1 = LoadClassIdInstr(r0)
    //     0x3ac078: ldur            x1, [x0, #-1]
    //     0x3ac07c: ubfx            x1, x1, #0xc, #0x14
    // 0x3ac080: r16 = TextSelectionThemeData
    //     0x3ac080: add             x16, PP, #0xe, lsl #12  ; [pp+0xe958] Type: TextSelectionThemeData
    //     0x3ac084: ldr             x16, [x16, #0x958]
    // 0x3ac088: stp             x16, x0, [SP]
    // 0x3ac08c: mov             x0, x1
    // 0x3ac090: mov             lr, x0
    // 0x3ac094: ldr             lr, [x21, lr, lsl #3]
    // 0x3ac098: blr             lr
    // 0x3ac09c: tbz             w0, #4, #0x3ac0b0
    // 0x3ac0a0: r0 = false
    //     0x3ac0a0: add             x0, NULL, #0x30  ; false
    // 0x3ac0a4: LeaveFrame
    //     0x3ac0a4: mov             SP, fp
    //     0x3ac0a8: ldp             fp, lr, [SP], #0x10
    // 0x3ac0ac: ret
    //     0x3ac0ac: ret             
    // 0x3ac0b0: ldr             x1, [fp, #0x10]
    // 0x3ac0b4: r2 = 60
    //     0x3ac0b4: movz            x2, #0x3c
    // 0x3ac0b8: branchIfSmi(r1, 0x3ac0c4)
    //     0x3ac0b8: tbz             w1, #0, #0x3ac0c4
    // 0x3ac0bc: r2 = LoadClassIdInstr(r1)
    //     0x3ac0bc: ldur            x2, [x1, #-1]
    //     0x3ac0c0: ubfx            x2, x2, #0xc, #0x14
    // 0x3ac0c4: cmp             x2, #0x621
    // 0x3ac0c8: b.ne            #0x3ac0d4
    // 0x3ac0cc: r0 = true
    //     0x3ac0cc: add             x0, NULL, #0x20  ; true
    // 0x3ac0d0: b               #0x3ac0d8
    // 0x3ac0d4: r0 = false
    //     0x3ac0d4: add             x0, NULL, #0x30  ; false
    // 0x3ac0d8: LeaveFrame
    //     0x3ac0d8: mov             SP, fp
    //     0x3ac0dc: ldp             fp, lr, [SP], #0x10
    // 0x3ac0e0: ret
    //     0x3ac0e0: ret             
    // 0x3ac0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ac0e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ac0e8: b               #0x3ac038
  }
}
