// lib: , url: package:flutter/src/material/navigation_rail_theme.dart

// class id: 1048760, size: 0x8
class :: {
}

// class id: 1606, size: 0x3c, field offset: 0x8
//   const constructor, 
class NavigationRailThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x301420, size: 0x90
    // 0x301420: EnterFrame
    //     0x301420: stp             fp, lr, [SP, #-0x10]!
    //     0x301424: mov             fp, SP
    // 0x301428: AllocStack(0x58)
    //     0x301428: sub             SP, SP, #0x58
    // 0x30142c: CheckStackOverflow
    //     0x30142c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x301430: cmp             SP, x16
    //     0x301434: b.ls            #0x3014a8
    // 0x301438: ldr             x0, [fp, #0x10]
    // 0x30143c: LoadField: r2 = r0->field_b
    //     0x30143c: ldur            w2, [x0, #0xb]
    // 0x301440: DecompressPointer r2
    //     0x301440: add             x2, x2, HEAP, lsl #32
    // 0x301444: LoadField: r1 = r0->field_1f
    //     0x301444: ldur            w1, [x0, #0x1f]
    // 0x301448: DecompressPointer r1
    //     0x301448: add             x1, x1, HEAP, lsl #32
    // 0x30144c: LoadField: r3 = r0->field_33
    //     0x30144c: ldur            w3, [x0, #0x33]
    // 0x301450: DecompressPointer r3
    //     0x301450: add             x3, x3, HEAP, lsl #32
    // 0x301454: LoadField: r4 = r0->field_37
    //     0x301454: ldur            w4, [x0, #0x37]
    // 0x301458: DecompressPointer r4
    //     0x301458: add             x4, x4, HEAP, lsl #32
    // 0x30145c: stp             NULL, NULL, [SP, #0x48]
    // 0x301460: stp             NULL, NULL, [SP, #0x38]
    // 0x301464: stp             NULL, x1, [SP, #0x28]
    // 0x301468: stp             NULL, NULL, [SP, #0x18]
    // 0x30146c: stp             x3, NULL, [SP, #8]
    // 0x301470: str             x4, [SP]
    // 0x301474: r1 = Null
    //     0x301474: mov             x1, NULL
    // 0x301478: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x301478: add             x4, PP, #0xe, lsl #12  ; [pp+0xe9b8] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0x30147c: ldr             x4, [x4, #0x9b8]
    // 0x301480: r0 = hash()
    //     0x301480: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x301484: mov             x2, x0
    // 0x301488: r0 = BoxInt64Instr(r2)
    //     0x301488: sbfiz           x0, x2, #1, #0x1f
    //     0x30148c: cmp             x2, x0, asr #1
    //     0x301490: b.eq            #0x30149c
    //     0x301494: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x301498: stur            x2, [x0, #7]
    // 0x30149c: LeaveFrame
    //     0x30149c: mov             SP, fp
    //     0x3014a0: ldp             fp, lr, [SP], #0x10
    // 0x3014a4: ret
    //     0x3014a4: ret             
    // 0x3014a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3014a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3014ac: b               #0x301438
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x368670, size: 0x194
    // 0x368670: EnterFrame
    //     0x368670: stp             fp, lr, [SP, #-0x10]!
    //     0x368674: mov             fp, SP
    // 0x368678: AllocStack(0x30)
    //     0x368678: sub             SP, SP, #0x30
    // 0x36867c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x36867c: mov             x4, x1
    //     0x368680: mov             x0, x2
    //     0x368684: stur            x1, [fp, #-0x10]
    //     0x368688: stur            x2, [fp, #-0x18]
    // 0x36868c: CheckStackOverflow
    //     0x36868c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x368690: cmp             SP, x16
    //     0x368694: b.ls            #0x3687e0
    // 0x368698: cmp             w4, w0
    // 0x36869c: b.ne            #0x3686b0
    // 0x3686a0: mov             x0, x4
    // 0x3686a4: LeaveFrame
    //     0x3686a4: mov             SP, fp
    //     0x3686a8: ldp             fp, lr, [SP], #0x10
    // 0x3686ac: ret
    //     0x3686ac: ret             
    // 0x3686b0: r5 = inline_Allocate_Double()
    //     0x3686b0: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x3686b4: add             x5, x5, #0x10
    //     0x3686b8: cmp             x1, x5
    //     0x3686bc: b.ls            #0x3687e8
    //     0x3686c0: str             x5, [THR, #0x50]  ; THR::top
    //     0x3686c4: sub             x5, x5, #0xf
    //     0x3686c8: movz            x1, #0xe15c
    //     0x3686cc: movk            x1, #0x3, lsl #16
    //     0x3686d0: stur            x1, [x5, #-1]
    // 0x3686d4: StoreField: r5->field_7 = d0
    //     0x3686d4: stur            d0, [x5, #7]
    // 0x3686d8: mov             x3, x5
    // 0x3686dc: stur            x5, [fp, #-8]
    // 0x3686e0: r1 = Null
    //     0x3686e0: mov             x1, NULL
    // 0x3686e4: r2 = Null
    //     0x3686e4: mov             x2, NULL
    // 0x3686e8: r0 = lerp()
    //     0x3686e8: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x3686ec: ldur            x0, [fp, #-0x10]
    // 0x3686f0: LoadField: r1 = r0->field_b
    //     0x3686f0: ldur            w1, [x0, #0xb]
    // 0x3686f4: DecompressPointer r1
    //     0x3686f4: add             x1, x1, HEAP, lsl #32
    // 0x3686f8: ldur            x4, [fp, #-0x18]
    // 0x3686fc: LoadField: r2 = r4->field_b
    //     0x3686fc: ldur            w2, [x4, #0xb]
    // 0x368700: DecompressPointer r2
    //     0x368700: add             x2, x2, HEAP, lsl #32
    // 0x368704: ldur            x3, [fp, #-8]
    // 0x368708: r0 = lerpDouble()
    //     0x368708: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36870c: ldur            x3, [fp, #-8]
    // 0x368710: r1 = Null
    //     0x368710: mov             x1, NULL
    // 0x368714: r2 = Null
    //     0x368714: mov             x2, NULL
    // 0x368718: stur            x0, [fp, #-0x20]
    // 0x36871c: r0 = lerp()
    //     0x36871c: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x368720: ldur            x3, [fp, #-8]
    // 0x368724: r1 = Null
    //     0x368724: mov             x1, NULL
    // 0x368728: r2 = Null
    //     0x368728: mov             x2, NULL
    // 0x36872c: r0 = lerp()
    //     0x36872c: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x368730: ldur            x0, [fp, #-0x10]
    // 0x368734: LoadField: r1 = r0->field_1f
    //     0x368734: ldur            w1, [x0, #0x1f]
    // 0x368738: DecompressPointer r1
    //     0x368738: add             x1, x1, HEAP, lsl #32
    // 0x36873c: ldur            x4, [fp, #-0x18]
    // 0x368740: LoadField: r2 = r4->field_1f
    //     0x368740: ldur            w2, [x4, #0x1f]
    // 0x368744: DecompressPointer r2
    //     0x368744: add             x2, x2, HEAP, lsl #32
    // 0x368748: ldur            x3, [fp, #-8]
    // 0x36874c: r0 = lerpDouble()
    //     0x36874c: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x368750: ldur            x3, [fp, #-8]
    // 0x368754: r1 = Null
    //     0x368754: mov             x1, NULL
    // 0x368758: r2 = Null
    //     0x368758: mov             x2, NULL
    // 0x36875c: stur            x0, [fp, #-0x28]
    // 0x368760: r0 = lerp()
    //     0x368760: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x368764: ldur            x0, [fp, #-0x10]
    // 0x368768: LoadField: r1 = r0->field_33
    //     0x368768: ldur            w1, [x0, #0x33]
    // 0x36876c: DecompressPointer r1
    //     0x36876c: add             x1, x1, HEAP, lsl #32
    // 0x368770: ldur            x4, [fp, #-0x18]
    // 0x368774: LoadField: r2 = r4->field_33
    //     0x368774: ldur            w2, [x4, #0x33]
    // 0x368778: DecompressPointer r2
    //     0x368778: add             x2, x2, HEAP, lsl #32
    // 0x36877c: ldur            x3, [fp, #-8]
    // 0x368780: r0 = lerpDouble()
    //     0x368780: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x368784: mov             x4, x0
    // 0x368788: ldur            x0, [fp, #-0x10]
    // 0x36878c: stur            x4, [fp, #-0x30]
    // 0x368790: LoadField: r1 = r0->field_37
    //     0x368790: ldur            w1, [x0, #0x37]
    // 0x368794: DecompressPointer r1
    //     0x368794: add             x1, x1, HEAP, lsl #32
    // 0x368798: ldur            x0, [fp, #-0x18]
    // 0x36879c: LoadField: r2 = r0->field_37
    //     0x36879c: ldur            w2, [x0, #0x37]
    // 0x3687a0: DecompressPointer r2
    //     0x3687a0: add             x2, x2, HEAP, lsl #32
    // 0x3687a4: ldur            x3, [fp, #-8]
    // 0x3687a8: r0 = lerpDouble()
    //     0x3687a8: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x3687ac: stur            x0, [fp, #-8]
    // 0x3687b0: r0 = NavigationRailThemeData()
    //     0x3687b0: bl              #0x368804  ; AllocateNavigationRailThemeDataStub -> NavigationRailThemeData (size=0x3c)
    // 0x3687b4: ldur            x1, [fp, #-0x20]
    // 0x3687b8: StoreField: r0->field_b = r1
    //     0x3687b8: stur            w1, [x0, #0xb]
    // 0x3687bc: ldur            x1, [fp, #-0x28]
    // 0x3687c0: StoreField: r0->field_1f = r1
    //     0x3687c0: stur            w1, [x0, #0x1f]
    // 0x3687c4: ldur            x1, [fp, #-0x30]
    // 0x3687c8: StoreField: r0->field_33 = r1
    //     0x3687c8: stur            w1, [x0, #0x33]
    // 0x3687cc: ldur            x1, [fp, #-8]
    // 0x3687d0: StoreField: r0->field_37 = r1
    //     0x3687d0: stur            w1, [x0, #0x37]
    // 0x3687d4: LeaveFrame
    //     0x3687d4: mov             SP, fp
    //     0x3687d8: ldp             fp, lr, [SP], #0x10
    // 0x3687dc: ret
    //     0x3687dc: ret             
    // 0x3687e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3687e0: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3687e4: b               #0x368698
    // 0x3687e8: SaveReg d0
    //     0x3687e8: str             q0, [SP, #-0x10]!
    // 0x3687ec: stp             x0, x4, [SP, #-0x10]!
    // 0x3687f0: r0 = AllocateDouble()
    //     0x3687f0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3687f4: mov             x5, x0
    // 0x3687f8: ldp             x0, x4, [SP], #0x10
    // 0x3687fc: RestoreReg d0
    //     0x3687fc: ldr             q0, [SP], #0x10
    // 0x368800: b               #0x3686d4
  }
  _ ==(/* No info */) {
    // ** addr: 0x3aa974, size: 0x1a0
    // 0x3aa974: EnterFrame
    //     0x3aa974: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa978: mov             fp, SP
    // 0x3aa97c: AllocStack(0x10)
    //     0x3aa97c: sub             SP, SP, #0x10
    // 0x3aa980: CheckStackOverflow
    //     0x3aa980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa984: cmp             SP, x16
    //     0x3aa988: b.ls            #0x3aab0c
    // 0x3aa98c: ldr             x0, [fp, #0x10]
    // 0x3aa990: cmp             w0, NULL
    // 0x3aa994: b.ne            #0x3aa9a8
    // 0x3aa998: r0 = false
    //     0x3aa998: add             x0, NULL, #0x30  ; false
    // 0x3aa99c: LeaveFrame
    //     0x3aa99c: mov             SP, fp
    //     0x3aa9a0: ldp             fp, lr, [SP], #0x10
    // 0x3aa9a4: ret
    //     0x3aa9a4: ret             
    // 0x3aa9a8: ldr             x1, [fp, #0x18]
    // 0x3aa9ac: cmp             w1, w0
    // 0x3aa9b0: b.ne            #0x3aa9c4
    // 0x3aa9b4: r0 = true
    //     0x3aa9b4: add             x0, NULL, #0x20  ; true
    // 0x3aa9b8: LeaveFrame
    //     0x3aa9b8: mov             SP, fp
    //     0x3aa9bc: ldp             fp, lr, [SP], #0x10
    // 0x3aa9c0: ret
    //     0x3aa9c0: ret             
    // 0x3aa9c4: str             x0, [SP]
    // 0x3aa9c8: r0 = runtimeType()
    //     0x3aa9c8: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3aa9cc: r1 = LoadClassIdInstr(r0)
    //     0x3aa9cc: ldur            x1, [x0, #-1]
    //     0x3aa9d0: ubfx            x1, x1, #0xc, #0x14
    // 0x3aa9d4: r16 = NavigationRailThemeData
    //     0x3aa9d4: add             x16, PP, #0xe, lsl #12  ; [pp+0xeac8] Type: NavigationRailThemeData
    //     0x3aa9d8: ldr             x16, [x16, #0xac8]
    // 0x3aa9dc: stp             x16, x0, [SP]
    // 0x3aa9e0: mov             x0, x1
    // 0x3aa9e4: mov             lr, x0
    // 0x3aa9e8: ldr             lr, [x21, lr, lsl #3]
    // 0x3aa9ec: blr             lr
    // 0x3aa9f0: tbz             w0, #4, #0x3aaa04
    // 0x3aa9f4: r0 = false
    //     0x3aa9f4: add             x0, NULL, #0x30  ; false
    // 0x3aa9f8: LeaveFrame
    //     0x3aa9f8: mov             SP, fp
    //     0x3aa9fc: ldp             fp, lr, [SP], #0x10
    // 0x3aaa00: ret
    //     0x3aaa00: ret             
    // 0x3aaa04: ldr             x1, [fp, #0x10]
    // 0x3aaa08: r0 = 60
    //     0x3aaa08: movz            x0, #0x3c
    // 0x3aaa0c: branchIfSmi(r1, 0x3aaa18)
    //     0x3aaa0c: tbz             w1, #0, #0x3aaa18
    // 0x3aaa10: r0 = LoadClassIdInstr(r1)
    //     0x3aaa10: ldur            x0, [x1, #-1]
    //     0x3aaa14: ubfx            x0, x0, #0xc, #0x14
    // 0x3aaa18: cmp             x0, #0x646
    // 0x3aaa1c: b.ne            #0x3aaafc
    // 0x3aaa20: ldr             x2, [fp, #0x18]
    // 0x3aaa24: LoadField: r0 = r1->field_b
    //     0x3aaa24: ldur            w0, [x1, #0xb]
    // 0x3aaa28: DecompressPointer r0
    //     0x3aaa28: add             x0, x0, HEAP, lsl #32
    // 0x3aaa2c: LoadField: r3 = r2->field_b
    //     0x3aaa2c: ldur            w3, [x2, #0xb]
    // 0x3aaa30: DecompressPointer r3
    //     0x3aaa30: add             x3, x3, HEAP, lsl #32
    // 0x3aaa34: r4 = LoadClassIdInstr(r0)
    //     0x3aaa34: ldur            x4, [x0, #-1]
    //     0x3aaa38: ubfx            x4, x4, #0xc, #0x14
    // 0x3aaa3c: stp             x3, x0, [SP]
    // 0x3aaa40: mov             x0, x4
    // 0x3aaa44: mov             lr, x0
    // 0x3aaa48: ldr             lr, [x21, lr, lsl #3]
    // 0x3aaa4c: blr             lr
    // 0x3aaa50: tbnz            w0, #4, #0x3aaafc
    // 0x3aaa54: ldr             x2, [fp, #0x18]
    // 0x3aaa58: ldr             x1, [fp, #0x10]
    // 0x3aaa5c: LoadField: r0 = r1->field_1f
    //     0x3aaa5c: ldur            w0, [x1, #0x1f]
    // 0x3aaa60: DecompressPointer r0
    //     0x3aaa60: add             x0, x0, HEAP, lsl #32
    // 0x3aaa64: LoadField: r3 = r2->field_1f
    //     0x3aaa64: ldur            w3, [x2, #0x1f]
    // 0x3aaa68: DecompressPointer r3
    //     0x3aaa68: add             x3, x3, HEAP, lsl #32
    // 0x3aaa6c: r4 = LoadClassIdInstr(r0)
    //     0x3aaa6c: ldur            x4, [x0, #-1]
    //     0x3aaa70: ubfx            x4, x4, #0xc, #0x14
    // 0x3aaa74: stp             x3, x0, [SP]
    // 0x3aaa78: mov             x0, x4
    // 0x3aaa7c: mov             lr, x0
    // 0x3aaa80: ldr             lr, [x21, lr, lsl #3]
    // 0x3aaa84: blr             lr
    // 0x3aaa88: tbnz            w0, #4, #0x3aaafc
    // 0x3aaa8c: ldr             x2, [fp, #0x18]
    // 0x3aaa90: ldr             x1, [fp, #0x10]
    // 0x3aaa94: LoadField: r0 = r1->field_33
    //     0x3aaa94: ldur            w0, [x1, #0x33]
    // 0x3aaa98: DecompressPointer r0
    //     0x3aaa98: add             x0, x0, HEAP, lsl #32
    // 0x3aaa9c: LoadField: r3 = r2->field_33
    //     0x3aaa9c: ldur            w3, [x2, #0x33]
    // 0x3aaaa0: DecompressPointer r3
    //     0x3aaaa0: add             x3, x3, HEAP, lsl #32
    // 0x3aaaa4: r4 = LoadClassIdInstr(r0)
    //     0x3aaaa4: ldur            x4, [x0, #-1]
    //     0x3aaaa8: ubfx            x4, x4, #0xc, #0x14
    // 0x3aaaac: stp             x3, x0, [SP]
    // 0x3aaab0: mov             x0, x4
    // 0x3aaab4: mov             lr, x0
    // 0x3aaab8: ldr             lr, [x21, lr, lsl #3]
    // 0x3aaabc: blr             lr
    // 0x3aaac0: tbnz            w0, #4, #0x3aaafc
    // 0x3aaac4: ldr             x1, [fp, #0x18]
    // 0x3aaac8: ldr             x0, [fp, #0x10]
    // 0x3aaacc: LoadField: r2 = r0->field_37
    //     0x3aaacc: ldur            w2, [x0, #0x37]
    // 0x3aaad0: DecompressPointer r2
    //     0x3aaad0: add             x2, x2, HEAP, lsl #32
    // 0x3aaad4: LoadField: r0 = r1->field_37
    //     0x3aaad4: ldur            w0, [x1, #0x37]
    // 0x3aaad8: DecompressPointer r0
    //     0x3aaad8: add             x0, x0, HEAP, lsl #32
    // 0x3aaadc: r1 = LoadClassIdInstr(r2)
    //     0x3aaadc: ldur            x1, [x2, #-1]
    //     0x3aaae0: ubfx            x1, x1, #0xc, #0x14
    // 0x3aaae4: stp             x0, x2, [SP]
    // 0x3aaae8: mov             x0, x1
    // 0x3aaaec: mov             lr, x0
    // 0x3aaaf0: ldr             lr, [x21, lr, lsl #3]
    // 0x3aaaf4: blr             lr
    // 0x3aaaf8: b               #0x3aab00
    // 0x3aaafc: r0 = false
    //     0x3aaafc: add             x0, NULL, #0x30  ; false
    // 0x3aab00: LeaveFrame
    //     0x3aab00: mov             SP, fp
    //     0x3aab04: ldp             fp, lr, [SP], #0x10
    // 0x3aab08: ret
    //     0x3aab08: ret             
    // 0x3aab0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aab0c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aab10: b               #0x3aa98c
  }
}
