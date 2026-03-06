// lib: , url: package:flutter/src/material/navigation_drawer_theme.dart

// class id: 1048758, size: 0x8
class :: {
}

// class id: 1607, size: 0x30, field offset: 0x8
//   const constructor, 
class NavigationDrawerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x3013ac, size: 0x74
    // 0x3013ac: EnterFrame
    //     0x3013ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3013b0: mov             fp, SP
    // 0x3013b4: AllocStack(0x40)
    //     0x3013b4: sub             SP, SP, #0x40
    // 0x3013b8: CheckStackOverflow
    //     0x3013b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3013bc: cmp             SP, x16
    //     0x3013c0: b.ls            #0x301418
    // 0x3013c4: ldr             x0, [fp, #0x10]
    // 0x3013c8: LoadField: r1 = r0->field_7
    //     0x3013c8: ldur            w1, [x0, #7]
    // 0x3013cc: DecompressPointer r1
    //     0x3013cc: add             x1, x1, HEAP, lsl #32
    // 0x3013d0: LoadField: r2 = r0->field_f
    //     0x3013d0: ldur            w2, [x0, #0xf]
    // 0x3013d4: DecompressPointer r2
    //     0x3013d4: add             x2, x2, HEAP, lsl #32
    // 0x3013d8: stp             NULL, x2, [SP, #0x30]
    // 0x3013dc: stp             NULL, NULL, [SP, #0x20]
    // 0x3013e0: stp             NULL, NULL, [SP, #0x10]
    // 0x3013e4: stp             NULL, NULL, [SP]
    // 0x3013e8: r2 = Null
    //     0x3013e8: mov             x2, NULL
    // 0x3013ec: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0x3013ec: ldr             x4, [PP, #0x4d68]  ; [pp+0x4d68] List(5) [0, 0xa, 0x8, 0xa, Null]
    // 0x3013f0: r0 = hash()
    //     0x3013f0: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x3013f4: mov             x2, x0
    // 0x3013f8: r0 = BoxInt64Instr(r2)
    //     0x3013f8: sbfiz           x0, x2, #1, #0x1f
    //     0x3013fc: cmp             x2, x0, asr #1
    //     0x301400: b.eq            #0x30140c
    //     0x301404: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x301408: stur            x2, [x0, #7]
    // 0x30140c: LeaveFrame
    //     0x30140c: mov             SP, fp
    //     0x301410: ldp             fp, lr, [SP], #0x10
    // 0x301414: ret
    //     0x301414: ret             
    // 0x301418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301418: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30141c: b               #0x3013c4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x368810, size: 0x148
    // 0x368810: EnterFrame
    //     0x368810: stp             fp, lr, [SP, #-0x10]!
    //     0x368814: mov             fp, SP
    // 0x368818: AllocStack(0x20)
    //     0x368818: sub             SP, SP, #0x20
    // 0x36881c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x36881c: mov             x4, x1
    //     0x368820: mov             x0, x2
    //     0x368824: stur            x1, [fp, #-0x10]
    //     0x368828: stur            x2, [fp, #-0x18]
    // 0x36882c: CheckStackOverflow
    //     0x36882c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x368830: cmp             SP, x16
    //     0x368834: b.ls            #0x36892c
    // 0x368838: cmp             w4, w0
    // 0x36883c: b.ne            #0x368850
    // 0x368840: mov             x0, x4
    // 0x368844: LeaveFrame
    //     0x368844: mov             SP, fp
    //     0x368848: ldp             fp, lr, [SP], #0x10
    // 0x36884c: ret
    //     0x36884c: ret             
    // 0x368850: LoadField: r1 = r4->field_7
    //     0x368850: ldur            w1, [x4, #7]
    // 0x368854: DecompressPointer r1
    //     0x368854: add             x1, x1, HEAP, lsl #32
    // 0x368858: LoadField: r2 = r0->field_7
    //     0x368858: ldur            w2, [x0, #7]
    // 0x36885c: DecompressPointer r2
    //     0x36885c: add             x2, x2, HEAP, lsl #32
    // 0x368860: r5 = inline_Allocate_Double()
    //     0x368860: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x368864: add             x5, x5, #0x10
    //     0x368868: cmp             x3, x5
    //     0x36886c: b.ls            #0x368934
    //     0x368870: str             x5, [THR, #0x50]  ; THR::top
    //     0x368874: sub             x5, x5, #0xf
    //     0x368878: movz            x3, #0xe15c
    //     0x36887c: movk            x3, #0x3, lsl #16
    //     0x368880: stur            x3, [x5, #-1]
    // 0x368884: StoreField: r5->field_7 = d0
    //     0x368884: stur            d0, [x5, #7]
    // 0x368888: mov             x3, x5
    // 0x36888c: stur            x5, [fp, #-8]
    // 0x368890: r0 = lerpDouble()
    //     0x368890: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x368894: ldur            x3, [fp, #-8]
    // 0x368898: r1 = Null
    //     0x368898: mov             x1, NULL
    // 0x36889c: r2 = Null
    //     0x36889c: mov             x2, NULL
    // 0x3688a0: stur            x0, [fp, #-0x20]
    // 0x3688a4: r0 = lerp()
    //     0x3688a4: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x3688a8: ldur            x0, [fp, #-0x10]
    // 0x3688ac: LoadField: r1 = r0->field_f
    //     0x3688ac: ldur            w1, [x0, #0xf]
    // 0x3688b0: DecompressPointer r1
    //     0x3688b0: add             x1, x1, HEAP, lsl #32
    // 0x3688b4: ldur            x0, [fp, #-0x18]
    // 0x3688b8: LoadField: r2 = r0->field_f
    //     0x3688b8: ldur            w2, [x0, #0xf]
    // 0x3688bc: DecompressPointer r2
    //     0x3688bc: add             x2, x2, HEAP, lsl #32
    // 0x3688c0: ldur            x3, [fp, #-8]
    // 0x3688c4: r0 = lerpDouble()
    //     0x3688c4: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x3688c8: ldur            x3, [fp, #-8]
    // 0x3688cc: r1 = Null
    //     0x3688cc: mov             x1, NULL
    // 0x3688d0: r2 = Null
    //     0x3688d0: mov             x2, NULL
    // 0x3688d4: stur            x0, [fp, #-0x10]
    // 0x3688d8: r0 = lerp()
    //     0x3688d8: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x3688dc: ldur            x3, [fp, #-8]
    // 0x3688e0: r1 = Null
    //     0x3688e0: mov             x1, NULL
    // 0x3688e4: r2 = Null
    //     0x3688e4: mov             x2, NULL
    // 0x3688e8: r0 = lerp()
    //     0x3688e8: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x3688ec: ldur            x3, [fp, #-8]
    // 0x3688f0: r1 = Null
    //     0x3688f0: mov             x1, NULL
    // 0x3688f4: r2 = Null
    //     0x3688f4: mov             x2, NULL
    // 0x3688f8: r0 = lerp()
    //     0x3688f8: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x3688fc: ldur            x3, [fp, #-8]
    // 0x368900: r1 = Null
    //     0x368900: mov             x1, NULL
    // 0x368904: r2 = Null
    //     0x368904: mov             x2, NULL
    // 0x368908: r0 = lerp()
    //     0x368908: bl              #0x364468  ; [dart:ui] Size::lerp
    // 0x36890c: r0 = NavigationDrawerThemeData()
    //     0x36890c: bl              #0x368958  ; AllocateNavigationDrawerThemeDataStub -> NavigationDrawerThemeData (size=0x30)
    // 0x368910: ldur            x1, [fp, #-0x20]
    // 0x368914: StoreField: r0->field_7 = r1
    //     0x368914: stur            w1, [x0, #7]
    // 0x368918: ldur            x1, [fp, #-0x10]
    // 0x36891c: StoreField: r0->field_f = r1
    //     0x36891c: stur            w1, [x0, #0xf]
    // 0x368920: LeaveFrame
    //     0x368920: mov             SP, fp
    //     0x368924: ldp             fp, lr, [SP], #0x10
    // 0x368928: ret
    //     0x368928: ret             
    // 0x36892c: r0 = StackOverflowSharedWithFPURegs()
    //     0x36892c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x368930: b               #0x368838
    // 0x368934: SaveReg d0
    //     0x368934: str             q0, [SP, #-0x10]!
    // 0x368938: stp             x2, x4, [SP, #-0x10]!
    // 0x36893c: stp             x0, x1, [SP, #-0x10]!
    // 0x368940: r0 = AllocateDouble()
    //     0x368940: bl              #0x43102c  ; AllocateDoubleStub
    // 0x368944: mov             x5, x0
    // 0x368948: ldp             x0, x1, [SP], #0x10
    // 0x36894c: ldp             x2, x4, [SP], #0x10
    // 0x368950: RestoreReg d0
    //     0x368950: ldr             q0, [SP], #0x10
    // 0x368954: b               #0x368884
  }
  _ ==(/* No info */) {
    // ** addr: 0x3aa83c, size: 0x138
    // 0x3aa83c: EnterFrame
    //     0x3aa83c: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa840: mov             fp, SP
    // 0x3aa844: AllocStack(0x10)
    //     0x3aa844: sub             SP, SP, #0x10
    // 0x3aa848: CheckStackOverflow
    //     0x3aa848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa84c: cmp             SP, x16
    //     0x3aa850: b.ls            #0x3aa96c
    // 0x3aa854: ldr             x0, [fp, #0x10]
    // 0x3aa858: cmp             w0, NULL
    // 0x3aa85c: b.ne            #0x3aa870
    // 0x3aa860: r0 = false
    //     0x3aa860: add             x0, NULL, #0x30  ; false
    // 0x3aa864: LeaveFrame
    //     0x3aa864: mov             SP, fp
    //     0x3aa868: ldp             fp, lr, [SP], #0x10
    // 0x3aa86c: ret
    //     0x3aa86c: ret             
    // 0x3aa870: ldr             x1, [fp, #0x18]
    // 0x3aa874: cmp             w1, w0
    // 0x3aa878: b.ne            #0x3aa88c
    // 0x3aa87c: r0 = true
    //     0x3aa87c: add             x0, NULL, #0x20  ; true
    // 0x3aa880: LeaveFrame
    //     0x3aa880: mov             SP, fp
    //     0x3aa884: ldp             fp, lr, [SP], #0x10
    // 0x3aa888: ret
    //     0x3aa888: ret             
    // 0x3aa88c: str             x0, [SP]
    // 0x3aa890: r0 = runtimeType()
    //     0x3aa890: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3aa894: r1 = LoadClassIdInstr(r0)
    //     0x3aa894: ldur            x1, [x0, #-1]
    //     0x3aa898: ubfx            x1, x1, #0xc, #0x14
    // 0x3aa89c: r16 = NavigationDrawerThemeData
    //     0x3aa89c: add             x16, PP, #0xe, lsl #12  ; [pp+0xead0] Type: NavigationDrawerThemeData
    //     0x3aa8a0: ldr             x16, [x16, #0xad0]
    // 0x3aa8a4: stp             x16, x0, [SP]
    // 0x3aa8a8: mov             x0, x1
    // 0x3aa8ac: mov             lr, x0
    // 0x3aa8b0: ldr             lr, [x21, lr, lsl #3]
    // 0x3aa8b4: blr             lr
    // 0x3aa8b8: tbz             w0, #4, #0x3aa8cc
    // 0x3aa8bc: r0 = false
    //     0x3aa8bc: add             x0, NULL, #0x30  ; false
    // 0x3aa8c0: LeaveFrame
    //     0x3aa8c0: mov             SP, fp
    //     0x3aa8c4: ldp             fp, lr, [SP], #0x10
    // 0x3aa8c8: ret
    //     0x3aa8c8: ret             
    // 0x3aa8cc: ldr             x1, [fp, #0x10]
    // 0x3aa8d0: r0 = 60
    //     0x3aa8d0: movz            x0, #0x3c
    // 0x3aa8d4: branchIfSmi(r1, 0x3aa8e0)
    //     0x3aa8d4: tbz             w1, #0, #0x3aa8e0
    // 0x3aa8d8: r0 = LoadClassIdInstr(r1)
    //     0x3aa8d8: ldur            x0, [x1, #-1]
    //     0x3aa8dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3aa8e0: cmp             x0, #0x647
    // 0x3aa8e4: b.ne            #0x3aa95c
    // 0x3aa8e8: ldr             x2, [fp, #0x18]
    // 0x3aa8ec: LoadField: r0 = r1->field_7
    //     0x3aa8ec: ldur            w0, [x1, #7]
    // 0x3aa8f0: DecompressPointer r0
    //     0x3aa8f0: add             x0, x0, HEAP, lsl #32
    // 0x3aa8f4: LoadField: r3 = r2->field_7
    //     0x3aa8f4: ldur            w3, [x2, #7]
    // 0x3aa8f8: DecompressPointer r3
    //     0x3aa8f8: add             x3, x3, HEAP, lsl #32
    // 0x3aa8fc: r4 = LoadClassIdInstr(r0)
    //     0x3aa8fc: ldur            x4, [x0, #-1]
    //     0x3aa900: ubfx            x4, x4, #0xc, #0x14
    // 0x3aa904: stp             x3, x0, [SP]
    // 0x3aa908: mov             x0, x4
    // 0x3aa90c: mov             lr, x0
    // 0x3aa910: ldr             lr, [x21, lr, lsl #3]
    // 0x3aa914: blr             lr
    // 0x3aa918: tbnz            w0, #4, #0x3aa95c
    // 0x3aa91c: ldr             x1, [fp, #0x18]
    // 0x3aa920: ldr             x0, [fp, #0x10]
    // 0x3aa924: LoadField: r2 = r0->field_f
    //     0x3aa924: ldur            w2, [x0, #0xf]
    // 0x3aa928: DecompressPointer r2
    //     0x3aa928: add             x2, x2, HEAP, lsl #32
    // 0x3aa92c: LoadField: r0 = r1->field_f
    //     0x3aa92c: ldur            w0, [x1, #0xf]
    // 0x3aa930: DecompressPointer r0
    //     0x3aa930: add             x0, x0, HEAP, lsl #32
    // 0x3aa934: r1 = LoadClassIdInstr(r2)
    //     0x3aa934: ldur            x1, [x2, #-1]
    //     0x3aa938: ubfx            x1, x1, #0xc, #0x14
    // 0x3aa93c: stp             x0, x2, [SP]
    // 0x3aa940: mov             x0, x1
    // 0x3aa944: mov             lr, x0
    // 0x3aa948: ldr             lr, [x21, lr, lsl #3]
    // 0x3aa94c: blr             lr
    // 0x3aa950: tbnz            w0, #4, #0x3aa95c
    // 0x3aa954: r0 = true
    //     0x3aa954: add             x0, NULL, #0x20  ; true
    // 0x3aa958: b               #0x3aa960
    // 0x3aa95c: r0 = false
    //     0x3aa95c: add             x0, NULL, #0x30  ; false
    // 0x3aa960: LeaveFrame
    //     0x3aa960: mov             SP, fp
    //     0x3aa964: ldp             fp, lr, [SP], #0x10
    // 0x3aa968: ret
    //     0x3aa968: ret             
    // 0x3aa96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa96c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa970: b               #0x3aa854
  }
}
