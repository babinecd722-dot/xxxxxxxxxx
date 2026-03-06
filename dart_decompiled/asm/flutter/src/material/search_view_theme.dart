// lib: , url: package:flutter/src/material/search_view_theme.dart

// class id: 1048773, size: 0x8
class :: {
}

// class id: 1576, size: 0x3c, field offset: 0x8
//   const constructor, 
class SearchViewThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x301a8c, size: 0x80
    // 0x301a8c: EnterFrame
    //     0x301a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x301a90: mov             fp, SP
    // 0x301a94: AllocStack(0x58)
    //     0x301a94: sub             SP, SP, #0x58
    // 0x301a98: CheckStackOverflow
    //     0x301a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x301a9c: cmp             SP, x16
    //     0x301aa0: b.ls            #0x301b04
    // 0x301aa4: ldr             x0, [fp, #0x10]
    // 0x301aa8: LoadField: r2 = r0->field_b
    //     0x301aa8: ldur            w2, [x0, #0xb]
    // 0x301aac: DecompressPointer r2
    //     0x301aac: add             x2, x2, HEAP, lsl #32
    // 0x301ab0: LoadField: r1 = r0->field_1b
    //     0x301ab0: ldur            w1, [x0, #0x1b]
    // 0x301ab4: DecompressPointer r1
    //     0x301ab4: add             x1, x1, HEAP, lsl #32
    // 0x301ab8: stp             NULL, NULL, [SP, #0x48]
    // 0x301abc: stp             x1, NULL, [SP, #0x38]
    // 0x301ac0: stp             NULL, NULL, [SP, #0x28]
    // 0x301ac4: stp             NULL, NULL, [SP, #0x18]
    // 0x301ac8: stp             NULL, NULL, [SP, #8]
    // 0x301acc: str             NULL, [SP]
    // 0x301ad0: r1 = Null
    //     0x301ad0: mov             x1, NULL
    // 0x301ad4: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x301ad4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe9b8] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0x301ad8: ldr             x4, [x4, #0x9b8]
    // 0x301adc: r0 = hash()
    //     0x301adc: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x301ae0: mov             x2, x0
    // 0x301ae4: r0 = BoxInt64Instr(r2)
    //     0x301ae4: sbfiz           x0, x2, #1, #0x1f
    //     0x301ae8: cmp             x2, x0, asr #1
    //     0x301aec: b.eq            #0x301af8
    //     0x301af0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x301af4: stur            x2, [x0, #7]
    // 0x301af8: LeaveFrame
    //     0x301af8: mov             SP, fp
    //     0x301afc: ldp             fp, lr, [SP], #0x10
    // 0x301b00: ret
    //     0x301b00: ret             
    // 0x301b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301b04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301b08: b               #0x301aa4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x367e1c, size: 0x178
    // 0x367e1c: EnterFrame
    //     0x367e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x367e20: mov             fp, SP
    // 0x367e24: AllocStack(0x20)
    //     0x367e24: sub             SP, SP, #0x20
    // 0x367e28: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x367e28: mov             x4, x1
    //     0x367e2c: mov             x0, x2
    //     0x367e30: stur            x1, [fp, #-0x10]
    //     0x367e34: stur            x2, [fp, #-0x18]
    // 0x367e38: CheckStackOverflow
    //     0x367e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367e3c: cmp             SP, x16
    //     0x367e40: b.ls            #0x367f70
    // 0x367e44: cmp             w4, w0
    // 0x367e48: b.ne            #0x367e5c
    // 0x367e4c: mov             x0, x4
    // 0x367e50: LeaveFrame
    //     0x367e50: mov             SP, fp
    //     0x367e54: ldp             fp, lr, [SP], #0x10
    // 0x367e58: ret
    //     0x367e58: ret             
    // 0x367e5c: r5 = inline_Allocate_Double()
    //     0x367e5c: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x367e60: add             x5, x5, #0x10
    //     0x367e64: cmp             x1, x5
    //     0x367e68: b.ls            #0x367f78
    //     0x367e6c: str             x5, [THR, #0x50]  ; THR::top
    //     0x367e70: sub             x5, x5, #0xf
    //     0x367e74: movz            x1, #0xe15c
    //     0x367e78: movk            x1, #0x3, lsl #16
    //     0x367e7c: stur            x1, [x5, #-1]
    // 0x367e80: StoreField: r5->field_7 = d0
    //     0x367e80: stur            d0, [x5, #7]
    // 0x367e84: mov             x3, x5
    // 0x367e88: stur            x5, [fp, #-8]
    // 0x367e8c: r1 = Null
    //     0x367e8c: mov             x1, NULL
    // 0x367e90: r2 = Null
    //     0x367e90: mov             x2, NULL
    // 0x367e94: r0 = lerp()
    //     0x367e94: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x367e98: ldur            x0, [fp, #-0x10]
    // 0x367e9c: LoadField: r1 = r0->field_b
    //     0x367e9c: ldur            w1, [x0, #0xb]
    // 0x367ea0: DecompressPointer r1
    //     0x367ea0: add             x1, x1, HEAP, lsl #32
    // 0x367ea4: ldur            x4, [fp, #-0x18]
    // 0x367ea8: LoadField: r2 = r4->field_b
    //     0x367ea8: ldur            w2, [x4, #0xb]
    // 0x367eac: DecompressPointer r2
    //     0x367eac: add             x2, x2, HEAP, lsl #32
    // 0x367eb0: ldur            x3, [fp, #-8]
    // 0x367eb4: r0 = lerpDouble()
    //     0x367eb4: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x367eb8: ldur            x3, [fp, #-8]
    // 0x367ebc: r1 = Null
    //     0x367ebc: mov             x1, NULL
    // 0x367ec0: r2 = Null
    //     0x367ec0: mov             x2, NULL
    // 0x367ec4: stur            x0, [fp, #-0x20]
    // 0x367ec8: r0 = lerp()
    //     0x367ec8: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x367ecc: ldur            x3, [fp, #-8]
    // 0x367ed0: r1 = Null
    //     0x367ed0: mov             x1, NULL
    // 0x367ed4: r2 = Null
    //     0x367ed4: mov             x2, NULL
    // 0x367ed8: r0 = lerp()
    //     0x367ed8: bl              #0x364328  ; [package:flutter/src/painting/borders.dart] OutlinedBorder::lerp
    // 0x367edc: ldur            x0, [fp, #-0x10]
    // 0x367ee0: LoadField: r1 = r0->field_1b
    //     0x367ee0: ldur            w1, [x0, #0x1b]
    // 0x367ee4: DecompressPointer r1
    //     0x367ee4: add             x1, x1, HEAP, lsl #32
    // 0x367ee8: ldur            x0, [fp, #-0x18]
    // 0x367eec: LoadField: r2 = r0->field_1b
    //     0x367eec: ldur            w2, [x0, #0x1b]
    // 0x367ef0: DecompressPointer r2
    //     0x367ef0: add             x2, x2, HEAP, lsl #32
    // 0x367ef4: ldur            x3, [fp, #-8]
    // 0x367ef8: r0 = lerpDouble()
    //     0x367ef8: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x367efc: ldur            x3, [fp, #-8]
    // 0x367f00: r1 = Null
    //     0x367f00: mov             x1, NULL
    // 0x367f04: r2 = Null
    //     0x367f04: mov             x2, NULL
    // 0x367f08: stur            x0, [fp, #-0x10]
    // 0x367f0c: r0 = lerp()
    //     0x367f0c: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x367f10: ldur            x3, [fp, #-8]
    // 0x367f14: r1 = Null
    //     0x367f14: mov             x1, NULL
    // 0x367f18: r2 = Null
    //     0x367f18: mov             x2, NULL
    // 0x367f1c: r0 = lerp()
    //     0x367f1c: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x367f20: ldur            x3, [fp, #-8]
    // 0x367f24: r1 = Null
    //     0x367f24: mov             x1, NULL
    // 0x367f28: r2 = Null
    //     0x367f28: mov             x2, NULL
    // 0x367f2c: r0 = lerp()
    //     0x367f2c: bl              #0x364584  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x367f30: ldur            x3, [fp, #-8]
    // 0x367f34: r1 = Null
    //     0x367f34: mov             x1, NULL
    // 0x367f38: r2 = Null
    //     0x367f38: mov             x2, NULL
    // 0x367f3c: r0 = lerp()
    //     0x367f3c: bl              #0x364584  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x367f40: ldur            x3, [fp, #-8]
    // 0x367f44: r1 = Null
    //     0x367f44: mov             x1, NULL
    // 0x367f48: r2 = Null
    //     0x367f48: mov             x2, NULL
    // 0x367f4c: r0 = lerp()
    //     0x367f4c: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x367f50: r0 = SearchViewThemeData()
    //     0x367f50: bl              #0x367f94  ; AllocateSearchViewThemeDataStub -> SearchViewThemeData (size=0x3c)
    // 0x367f54: ldur            x1, [fp, #-0x20]
    // 0x367f58: StoreField: r0->field_b = r1
    //     0x367f58: stur            w1, [x0, #0xb]
    // 0x367f5c: ldur            x1, [fp, #-0x10]
    // 0x367f60: StoreField: r0->field_1b = r1
    //     0x367f60: stur            w1, [x0, #0x1b]
    // 0x367f64: LeaveFrame
    //     0x367f64: mov             SP, fp
    //     0x367f68: ldp             fp, lr, [SP], #0x10
    // 0x367f6c: ret
    //     0x367f6c: ret             
    // 0x367f70: r0 = StackOverflowSharedWithFPURegs()
    //     0x367f70: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x367f74: b               #0x367e44
    // 0x367f78: SaveReg d0
    //     0x367f78: str             q0, [SP, #-0x10]!
    // 0x367f7c: stp             x0, x4, [SP, #-0x10]!
    // 0x367f80: r0 = AllocateDouble()
    //     0x367f80: bl              #0x43102c  ; AllocateDoubleStub
    // 0x367f84: mov             x5, x0
    // 0x367f88: ldp             x0, x4, [SP], #0x10
    // 0x367f8c: RestoreReg d0
    //     0x367f8c: ldr             q0, [SP], #0x10
    // 0x367f90: b               #0x367e80
  }
  _ ==(/* No info */) {
    // ** addr: 0x3ab844, size: 0x138
    // 0x3ab844: EnterFrame
    //     0x3ab844: stp             fp, lr, [SP, #-0x10]!
    //     0x3ab848: mov             fp, SP
    // 0x3ab84c: AllocStack(0x10)
    //     0x3ab84c: sub             SP, SP, #0x10
    // 0x3ab850: CheckStackOverflow
    //     0x3ab850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ab854: cmp             SP, x16
    //     0x3ab858: b.ls            #0x3ab974
    // 0x3ab85c: ldr             x0, [fp, #0x10]
    // 0x3ab860: cmp             w0, NULL
    // 0x3ab864: b.ne            #0x3ab878
    // 0x3ab868: r0 = false
    //     0x3ab868: add             x0, NULL, #0x30  ; false
    // 0x3ab86c: LeaveFrame
    //     0x3ab86c: mov             SP, fp
    //     0x3ab870: ldp             fp, lr, [SP], #0x10
    // 0x3ab874: ret
    //     0x3ab874: ret             
    // 0x3ab878: ldr             x1, [fp, #0x18]
    // 0x3ab87c: cmp             w1, w0
    // 0x3ab880: b.ne            #0x3ab894
    // 0x3ab884: r0 = true
    //     0x3ab884: add             x0, NULL, #0x20  ; true
    // 0x3ab888: LeaveFrame
    //     0x3ab888: mov             SP, fp
    //     0x3ab88c: ldp             fp, lr, [SP], #0x10
    // 0x3ab890: ret
    //     0x3ab890: ret             
    // 0x3ab894: str             x0, [SP]
    // 0x3ab898: r0 = runtimeType()
    //     0x3ab898: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3ab89c: r1 = LoadClassIdInstr(r0)
    //     0x3ab89c: ldur            x1, [x0, #-1]
    //     0x3ab8a0: ubfx            x1, x1, #0xc, #0x14
    // 0x3ab8a4: r16 = SearchViewThemeData
    //     0x3ab8a4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9b0] Type: SearchViewThemeData
    //     0x3ab8a8: ldr             x16, [x16, #0x9b0]
    // 0x3ab8ac: stp             x16, x0, [SP]
    // 0x3ab8b0: mov             x0, x1
    // 0x3ab8b4: mov             lr, x0
    // 0x3ab8b8: ldr             lr, [x21, lr, lsl #3]
    // 0x3ab8bc: blr             lr
    // 0x3ab8c0: tbz             w0, #4, #0x3ab8d4
    // 0x3ab8c4: r0 = false
    //     0x3ab8c4: add             x0, NULL, #0x30  ; false
    // 0x3ab8c8: LeaveFrame
    //     0x3ab8c8: mov             SP, fp
    //     0x3ab8cc: ldp             fp, lr, [SP], #0x10
    // 0x3ab8d0: ret
    //     0x3ab8d0: ret             
    // 0x3ab8d4: ldr             x1, [fp, #0x10]
    // 0x3ab8d8: r0 = 60
    //     0x3ab8d8: movz            x0, #0x3c
    // 0x3ab8dc: branchIfSmi(r1, 0x3ab8e8)
    //     0x3ab8dc: tbz             w1, #0, #0x3ab8e8
    // 0x3ab8e0: r0 = LoadClassIdInstr(r1)
    //     0x3ab8e0: ldur            x0, [x1, #-1]
    //     0x3ab8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3ab8e8: cmp             x0, #0x628
    // 0x3ab8ec: b.ne            #0x3ab964
    // 0x3ab8f0: ldr             x2, [fp, #0x18]
    // 0x3ab8f4: LoadField: r0 = r1->field_b
    //     0x3ab8f4: ldur            w0, [x1, #0xb]
    // 0x3ab8f8: DecompressPointer r0
    //     0x3ab8f8: add             x0, x0, HEAP, lsl #32
    // 0x3ab8fc: LoadField: r3 = r2->field_b
    //     0x3ab8fc: ldur            w3, [x2, #0xb]
    // 0x3ab900: DecompressPointer r3
    //     0x3ab900: add             x3, x3, HEAP, lsl #32
    // 0x3ab904: r4 = LoadClassIdInstr(r0)
    //     0x3ab904: ldur            x4, [x0, #-1]
    //     0x3ab908: ubfx            x4, x4, #0xc, #0x14
    // 0x3ab90c: stp             x3, x0, [SP]
    // 0x3ab910: mov             x0, x4
    // 0x3ab914: mov             lr, x0
    // 0x3ab918: ldr             lr, [x21, lr, lsl #3]
    // 0x3ab91c: blr             lr
    // 0x3ab920: tbnz            w0, #4, #0x3ab964
    // 0x3ab924: ldr             x1, [fp, #0x18]
    // 0x3ab928: ldr             x0, [fp, #0x10]
    // 0x3ab92c: LoadField: r2 = r0->field_1b
    //     0x3ab92c: ldur            w2, [x0, #0x1b]
    // 0x3ab930: DecompressPointer r2
    //     0x3ab930: add             x2, x2, HEAP, lsl #32
    // 0x3ab934: LoadField: r0 = r1->field_1b
    //     0x3ab934: ldur            w0, [x1, #0x1b]
    // 0x3ab938: DecompressPointer r0
    //     0x3ab938: add             x0, x0, HEAP, lsl #32
    // 0x3ab93c: r1 = LoadClassIdInstr(r2)
    //     0x3ab93c: ldur            x1, [x2, #-1]
    //     0x3ab940: ubfx            x1, x1, #0xc, #0x14
    // 0x3ab944: stp             x0, x2, [SP]
    // 0x3ab948: mov             x0, x1
    // 0x3ab94c: mov             lr, x0
    // 0x3ab950: ldr             lr, [x21, lr, lsl #3]
    // 0x3ab954: blr             lr
    // 0x3ab958: tbnz            w0, #4, #0x3ab964
    // 0x3ab95c: r0 = true
    //     0x3ab95c: add             x0, NULL, #0x20  ; true
    // 0x3ab960: b               #0x3ab968
    // 0x3ab964: r0 = false
    //     0x3ab964: add             x0, NULL, #0x30  ; false
    // 0x3ab968: LeaveFrame
    //     0x3ab968: mov             SP, fp
    //     0x3ab96c: ldp             fp, lr, [SP], #0x10
    // 0x3ab970: ret
    //     0x3ab970: ret             
    // 0x3ab974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ab974: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ab978: b               #0x3ab85c
  }
}
