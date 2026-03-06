// lib: , url: package:flutter/src/material/navigation_bar_theme.dart

// class id: 1048757, size: 0x8
class :: {
}

// class id: 1608, size: 0x38, field offset: 0x8
//   const constructor, 
class NavigationBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x301330, size: 0x7c
    // 0x301330: EnterFrame
    //     0x301330: stp             fp, lr, [SP, #-0x10]!
    //     0x301334: mov             fp, SP
    // 0x301338: AllocStack(0x50)
    //     0x301338: sub             SP, SP, #0x50
    // 0x30133c: CheckStackOverflow
    //     0x30133c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x301340: cmp             SP, x16
    //     0x301344: b.ls            #0x3013a4
    // 0x301348: ldr             x0, [fp, #0x10]
    // 0x30134c: LoadField: r1 = r0->field_7
    //     0x30134c: ldur            w1, [x0, #7]
    // 0x301350: DecompressPointer r1
    //     0x301350: add             x1, x1, HEAP, lsl #32
    // 0x301354: LoadField: r2 = r0->field_f
    //     0x301354: ldur            w2, [x0, #0xf]
    // 0x301358: DecompressPointer r2
    //     0x301358: add             x2, x2, HEAP, lsl #32
    // 0x30135c: stp             NULL, x2, [SP, #0x40]
    // 0x301360: stp             NULL, NULL, [SP, #0x30]
    // 0x301364: stp             NULL, NULL, [SP, #0x20]
    // 0x301368: stp             NULL, NULL, [SP, #0x10]
    // 0x30136c: stp             NULL, NULL, [SP]
    // 0x301370: r2 = Null
    //     0x301370: mov             x2, NULL
    // 0x301374: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0x301374: add             x4, PP, #0xe, lsl #12  ; [pp+0xe9c8] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0x301378: ldr             x4, [x4, #0x9c8]
    // 0x30137c: r0 = hash()
    //     0x30137c: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x301380: mov             x2, x0
    // 0x301384: r0 = BoxInt64Instr(r2)
    //     0x301384: sbfiz           x0, x2, #1, #0x1f
    //     0x301388: cmp             x2, x0, asr #1
    //     0x30138c: b.eq            #0x301398
    //     0x301390: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x301394: stur            x2, [x0, #7]
    // 0x301398: LeaveFrame
    //     0x301398: mov             SP, fp
    //     0x30139c: ldp             fp, lr, [SP], #0x10
    // 0x3013a0: ret
    //     0x3013a0: ret             
    // 0x3013a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3013a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3013a8: b               #0x301348
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x368964, size: 0x148
    // 0x368964: EnterFrame
    //     0x368964: stp             fp, lr, [SP, #-0x10]!
    //     0x368968: mov             fp, SP
    // 0x36896c: AllocStack(0x20)
    //     0x36896c: sub             SP, SP, #0x20
    // 0x368970: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x368970: mov             x4, x1
    //     0x368974: mov             x0, x2
    //     0x368978: stur            x1, [fp, #-0x10]
    //     0x36897c: stur            x2, [fp, #-0x18]
    // 0x368980: CheckStackOverflow
    //     0x368980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x368984: cmp             SP, x16
    //     0x368988: b.ls            #0x368a80
    // 0x36898c: cmp             w4, w0
    // 0x368990: b.ne            #0x3689a4
    // 0x368994: mov             x0, x4
    // 0x368998: LeaveFrame
    //     0x368998: mov             SP, fp
    //     0x36899c: ldp             fp, lr, [SP], #0x10
    // 0x3689a0: ret
    //     0x3689a0: ret             
    // 0x3689a4: LoadField: r1 = r4->field_7
    //     0x3689a4: ldur            w1, [x4, #7]
    // 0x3689a8: DecompressPointer r1
    //     0x3689a8: add             x1, x1, HEAP, lsl #32
    // 0x3689ac: LoadField: r2 = r0->field_7
    //     0x3689ac: ldur            w2, [x0, #7]
    // 0x3689b0: DecompressPointer r2
    //     0x3689b0: add             x2, x2, HEAP, lsl #32
    // 0x3689b4: r5 = inline_Allocate_Double()
    //     0x3689b4: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x3689b8: add             x5, x5, #0x10
    //     0x3689bc: cmp             x3, x5
    //     0x3689c0: b.ls            #0x368a88
    //     0x3689c4: str             x5, [THR, #0x50]  ; THR::top
    //     0x3689c8: sub             x5, x5, #0xf
    //     0x3689cc: movz            x3, #0xe15c
    //     0x3689d0: movk            x3, #0x3, lsl #16
    //     0x3689d4: stur            x3, [x5, #-1]
    // 0x3689d8: StoreField: r5->field_7 = d0
    //     0x3689d8: stur            d0, [x5, #7]
    // 0x3689dc: mov             x3, x5
    // 0x3689e0: stur            x5, [fp, #-8]
    // 0x3689e4: r0 = lerpDouble()
    //     0x3689e4: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x3689e8: ldur            x3, [fp, #-8]
    // 0x3689ec: r1 = Null
    //     0x3689ec: mov             x1, NULL
    // 0x3689f0: r2 = Null
    //     0x3689f0: mov             x2, NULL
    // 0x3689f4: stur            x0, [fp, #-0x20]
    // 0x3689f8: r0 = lerp()
    //     0x3689f8: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x3689fc: ldur            x0, [fp, #-0x10]
    // 0x368a00: LoadField: r1 = r0->field_f
    //     0x368a00: ldur            w1, [x0, #0xf]
    // 0x368a04: DecompressPointer r1
    //     0x368a04: add             x1, x1, HEAP, lsl #32
    // 0x368a08: ldur            x0, [fp, #-0x18]
    // 0x368a0c: LoadField: r2 = r0->field_f
    //     0x368a0c: ldur            w2, [x0, #0xf]
    // 0x368a10: DecompressPointer r2
    //     0x368a10: add             x2, x2, HEAP, lsl #32
    // 0x368a14: ldur            x3, [fp, #-8]
    // 0x368a18: r0 = lerpDouble()
    //     0x368a18: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x368a1c: ldur            x3, [fp, #-8]
    // 0x368a20: r1 = Null
    //     0x368a20: mov             x1, NULL
    // 0x368a24: r2 = Null
    //     0x368a24: mov             x2, NULL
    // 0x368a28: stur            x0, [fp, #-0x10]
    // 0x368a2c: r0 = lerp()
    //     0x368a2c: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x368a30: ldur            x3, [fp, #-8]
    // 0x368a34: r1 = Null
    //     0x368a34: mov             x1, NULL
    // 0x368a38: r2 = Null
    //     0x368a38: mov             x2, NULL
    // 0x368a3c: r0 = lerp()
    //     0x368a3c: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x368a40: ldur            x3, [fp, #-8]
    // 0x368a44: r1 = Null
    //     0x368a44: mov             x1, NULL
    // 0x368a48: r2 = Null
    //     0x368a48: mov             x2, NULL
    // 0x368a4c: r0 = lerp()
    //     0x368a4c: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x368a50: ldur            x3, [fp, #-8]
    // 0x368a54: r1 = Null
    //     0x368a54: mov             x1, NULL
    // 0x368a58: r2 = Null
    //     0x368a58: mov             x2, NULL
    // 0x368a5c: r0 = lerp()
    //     0x368a5c: bl              #0x364584  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x368a60: r0 = NavigationBarThemeData()
    //     0x368a60: bl              #0x368aac  ; AllocateNavigationBarThemeDataStub -> NavigationBarThemeData (size=0x38)
    // 0x368a64: ldur            x1, [fp, #-0x20]
    // 0x368a68: StoreField: r0->field_7 = r1
    //     0x368a68: stur            w1, [x0, #7]
    // 0x368a6c: ldur            x1, [fp, #-0x10]
    // 0x368a70: StoreField: r0->field_f = r1
    //     0x368a70: stur            w1, [x0, #0xf]
    // 0x368a74: LeaveFrame
    //     0x368a74: mov             SP, fp
    //     0x368a78: ldp             fp, lr, [SP], #0x10
    // 0x368a7c: ret
    //     0x368a7c: ret             
    // 0x368a80: r0 = StackOverflowSharedWithFPURegs()
    //     0x368a80: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x368a84: b               #0x36898c
    // 0x368a88: SaveReg d0
    //     0x368a88: str             q0, [SP, #-0x10]!
    // 0x368a8c: stp             x2, x4, [SP, #-0x10]!
    // 0x368a90: stp             x0, x1, [SP, #-0x10]!
    // 0x368a94: r0 = AllocateDouble()
    //     0x368a94: bl              #0x43102c  ; AllocateDoubleStub
    // 0x368a98: mov             x5, x0
    // 0x368a9c: ldp             x0, x1, [SP], #0x10
    // 0x368aa0: ldp             x2, x4, [SP], #0x10
    // 0x368aa4: RestoreReg d0
    //     0x368aa4: ldr             q0, [SP], #0x10
    // 0x368aa8: b               #0x3689d8
  }
  _ ==(/* No info */) {
    // ** addr: 0x3aa704, size: 0x138
    // 0x3aa704: EnterFrame
    //     0x3aa704: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa708: mov             fp, SP
    // 0x3aa70c: AllocStack(0x10)
    //     0x3aa70c: sub             SP, SP, #0x10
    // 0x3aa710: CheckStackOverflow
    //     0x3aa710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa714: cmp             SP, x16
    //     0x3aa718: b.ls            #0x3aa834
    // 0x3aa71c: ldr             x0, [fp, #0x10]
    // 0x3aa720: cmp             w0, NULL
    // 0x3aa724: b.ne            #0x3aa738
    // 0x3aa728: r0 = false
    //     0x3aa728: add             x0, NULL, #0x30  ; false
    // 0x3aa72c: LeaveFrame
    //     0x3aa72c: mov             SP, fp
    //     0x3aa730: ldp             fp, lr, [SP], #0x10
    // 0x3aa734: ret
    //     0x3aa734: ret             
    // 0x3aa738: ldr             x1, [fp, #0x18]
    // 0x3aa73c: cmp             w1, w0
    // 0x3aa740: b.ne            #0x3aa754
    // 0x3aa744: r0 = true
    //     0x3aa744: add             x0, NULL, #0x20  ; true
    // 0x3aa748: LeaveFrame
    //     0x3aa748: mov             SP, fp
    //     0x3aa74c: ldp             fp, lr, [SP], #0x10
    // 0x3aa750: ret
    //     0x3aa750: ret             
    // 0x3aa754: str             x0, [SP]
    // 0x3aa758: r0 = runtimeType()
    //     0x3aa758: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3aa75c: r1 = LoadClassIdInstr(r0)
    //     0x3aa75c: ldur            x1, [x0, #-1]
    //     0x3aa760: ubfx            x1, x1, #0xc, #0x14
    // 0x3aa764: r16 = NavigationBarThemeData
    //     0x3aa764: add             x16, PP, #0xe, lsl #12  ; [pp+0xead8] Type: NavigationBarThemeData
    //     0x3aa768: ldr             x16, [x16, #0xad8]
    // 0x3aa76c: stp             x16, x0, [SP]
    // 0x3aa770: mov             x0, x1
    // 0x3aa774: mov             lr, x0
    // 0x3aa778: ldr             lr, [x21, lr, lsl #3]
    // 0x3aa77c: blr             lr
    // 0x3aa780: tbz             w0, #4, #0x3aa794
    // 0x3aa784: r0 = false
    //     0x3aa784: add             x0, NULL, #0x30  ; false
    // 0x3aa788: LeaveFrame
    //     0x3aa788: mov             SP, fp
    //     0x3aa78c: ldp             fp, lr, [SP], #0x10
    // 0x3aa790: ret
    //     0x3aa790: ret             
    // 0x3aa794: ldr             x1, [fp, #0x10]
    // 0x3aa798: r0 = 60
    //     0x3aa798: movz            x0, #0x3c
    // 0x3aa79c: branchIfSmi(r1, 0x3aa7a8)
    //     0x3aa79c: tbz             w1, #0, #0x3aa7a8
    // 0x3aa7a0: r0 = LoadClassIdInstr(r1)
    //     0x3aa7a0: ldur            x0, [x1, #-1]
    //     0x3aa7a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3aa7a8: cmp             x0, #0x648
    // 0x3aa7ac: b.ne            #0x3aa824
    // 0x3aa7b0: ldr             x2, [fp, #0x18]
    // 0x3aa7b4: LoadField: r0 = r1->field_7
    //     0x3aa7b4: ldur            w0, [x1, #7]
    // 0x3aa7b8: DecompressPointer r0
    //     0x3aa7b8: add             x0, x0, HEAP, lsl #32
    // 0x3aa7bc: LoadField: r3 = r2->field_7
    //     0x3aa7bc: ldur            w3, [x2, #7]
    // 0x3aa7c0: DecompressPointer r3
    //     0x3aa7c0: add             x3, x3, HEAP, lsl #32
    // 0x3aa7c4: r4 = LoadClassIdInstr(r0)
    //     0x3aa7c4: ldur            x4, [x0, #-1]
    //     0x3aa7c8: ubfx            x4, x4, #0xc, #0x14
    // 0x3aa7cc: stp             x3, x0, [SP]
    // 0x3aa7d0: mov             x0, x4
    // 0x3aa7d4: mov             lr, x0
    // 0x3aa7d8: ldr             lr, [x21, lr, lsl #3]
    // 0x3aa7dc: blr             lr
    // 0x3aa7e0: tbnz            w0, #4, #0x3aa824
    // 0x3aa7e4: ldr             x1, [fp, #0x18]
    // 0x3aa7e8: ldr             x0, [fp, #0x10]
    // 0x3aa7ec: LoadField: r2 = r0->field_f
    //     0x3aa7ec: ldur            w2, [x0, #0xf]
    // 0x3aa7f0: DecompressPointer r2
    //     0x3aa7f0: add             x2, x2, HEAP, lsl #32
    // 0x3aa7f4: LoadField: r0 = r1->field_f
    //     0x3aa7f4: ldur            w0, [x1, #0xf]
    // 0x3aa7f8: DecompressPointer r0
    //     0x3aa7f8: add             x0, x0, HEAP, lsl #32
    // 0x3aa7fc: r1 = LoadClassIdInstr(r2)
    //     0x3aa7fc: ldur            x1, [x2, #-1]
    //     0x3aa800: ubfx            x1, x1, #0xc, #0x14
    // 0x3aa804: stp             x0, x2, [SP]
    // 0x3aa808: mov             x0, x1
    // 0x3aa80c: mov             lr, x0
    // 0x3aa810: ldr             lr, [x21, lr, lsl #3]
    // 0x3aa814: blr             lr
    // 0x3aa818: tbnz            w0, #4, #0x3aa824
    // 0x3aa81c: r0 = true
    //     0x3aa81c: add             x0, NULL, #0x20  ; true
    // 0x3aa820: b               #0x3aa828
    // 0x3aa824: r0 = false
    //     0x3aa824: add             x0, NULL, #0x30  ; false
    // 0x3aa828: LeaveFrame
    //     0x3aa828: mov             SP, fp
    //     0x3aa82c: ldp             fp, lr, [SP], #0x10
    // 0x3aa830: ret
    //     0x3aa830: ret             
    // 0x3aa834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa834: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa838: b               #0x3aa71c
  }
}
