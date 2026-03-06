// lib: , url: package:flutter/src/material/button_bar_theme.dart

// class id: 1048711, size: 0x8
class :: {
}

// class id: 1646, size: 0x2c, field offset: 0x8
//   const constructor, 
class ButtonBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2ff6f8, size: 0x7c
    // 0x2ff6f8: EnterFrame
    //     0x2ff6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff6fc: mov             fp, SP
    // 0x2ff700: AllocStack(0x38)
    //     0x2ff700: sub             SP, SP, #0x38
    // 0x2ff704: CheckStackOverflow
    //     0x2ff704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ff708: cmp             SP, x16
    //     0x2ff70c: b.ls            #0x2ff76c
    // 0x2ff710: ldr             x0, [fp, #0x10]
    // 0x2ff714: LoadField: r1 = r0->field_13
    //     0x2ff714: ldur            w1, [x0, #0x13]
    // 0x2ff718: DecompressPointer r1
    //     0x2ff718: add             x1, x1, HEAP, lsl #32
    // 0x2ff71c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2ff71c: ldur            w2, [x0, #0x17]
    // 0x2ff720: DecompressPointer r2
    //     0x2ff720: add             x2, x2, HEAP, lsl #32
    // 0x2ff724: stp             x1, NULL, [SP, #0x28]
    // 0x2ff728: stp             NULL, x2, [SP, #0x18]
    // 0x2ff72c: stp             NULL, NULL, [SP, #8]
    // 0x2ff730: str             NULL, [SP]
    // 0x2ff734: r1 = Null
    //     0x2ff734: mov             x1, NULL
    // 0x2ff738: r2 = Null
    //     0x2ff738: mov             x2, NULL
    // 0x2ff73c: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x2ff73c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe7f0] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x2ff740: ldr             x4, [x4, #0x7f0]
    // 0x2ff744: r0 = hash()
    //     0x2ff744: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x2ff748: mov             x2, x0
    // 0x2ff74c: r0 = BoxInt64Instr(r2)
    //     0x2ff74c: sbfiz           x0, x2, #1, #0x1f
    //     0x2ff750: cmp             x2, x0, asr #1
    //     0x2ff754: b.eq            #0x2ff760
    //     0x2ff758: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2ff75c: stur            x2, [x0, #7]
    // 0x2ff760: LeaveFrame
    //     0x2ff760: mov             SP, fp
    //     0x2ff764: ldp             fp, lr, [SP], #0x10
    // 0x2ff768: ret
    //     0x2ff768: ret             
    // 0x2ff76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ff76c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ff770: b               #0x2ff710
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x362940, size: 0xfc
    // 0x362940: EnterFrame
    //     0x362940: stp             fp, lr, [SP, #-0x10]!
    //     0x362944: mov             fp, SP
    // 0x362948: AllocStack(0x20)
    //     0x362948: sub             SP, SP, #0x20
    // 0x36294c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x36294c: mov             x4, x1
    //     0x362950: mov             x0, x2
    //     0x362954: stur            x1, [fp, #-0x10]
    //     0x362958: stur            x2, [fp, #-0x18]
    // 0x36295c: CheckStackOverflow
    //     0x36295c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362960: cmp             SP, x16
    //     0x362964: b.ls            #0x362a10
    // 0x362968: cmp             w4, w0
    // 0x36296c: b.ne            #0x362980
    // 0x362970: mov             x0, x4
    // 0x362974: LeaveFrame
    //     0x362974: mov             SP, fp
    //     0x362978: ldp             fp, lr, [SP], #0x10
    // 0x36297c: ret
    //     0x36297c: ret             
    // 0x362980: LoadField: r1 = r4->field_13
    //     0x362980: ldur            w1, [x4, #0x13]
    // 0x362984: DecompressPointer r1
    //     0x362984: add             x1, x1, HEAP, lsl #32
    // 0x362988: LoadField: r2 = r0->field_13
    //     0x362988: ldur            w2, [x0, #0x13]
    // 0x36298c: DecompressPointer r2
    //     0x36298c: add             x2, x2, HEAP, lsl #32
    // 0x362990: r5 = inline_Allocate_Double()
    //     0x362990: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x362994: add             x5, x5, #0x10
    //     0x362998: cmp             x3, x5
    //     0x36299c: b.ls            #0x362a18
    //     0x3629a0: str             x5, [THR, #0x50]  ; THR::top
    //     0x3629a4: sub             x5, x5, #0xf
    //     0x3629a8: movz            x3, #0xe15c
    //     0x3629ac: movk            x3, #0x3, lsl #16
    //     0x3629b0: stur            x3, [x5, #-1]
    // 0x3629b4: StoreField: r5->field_7 = d0
    //     0x3629b4: stur            d0, [x5, #7]
    // 0x3629b8: mov             x3, x5
    // 0x3629bc: stur            x5, [fp, #-8]
    // 0x3629c0: r0 = lerpDouble()
    //     0x3629c0: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x3629c4: mov             x4, x0
    // 0x3629c8: ldur            x0, [fp, #-0x10]
    // 0x3629cc: stur            x4, [fp, #-0x20]
    // 0x3629d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3629d0: ldur            w1, [x0, #0x17]
    // 0x3629d4: DecompressPointer r1
    //     0x3629d4: add             x1, x1, HEAP, lsl #32
    // 0x3629d8: ldur            x0, [fp, #-0x18]
    // 0x3629dc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3629dc: ldur            w2, [x0, #0x17]
    // 0x3629e0: DecompressPointer r2
    //     0x3629e0: add             x2, x2, HEAP, lsl #32
    // 0x3629e4: ldur            x3, [fp, #-8]
    // 0x3629e8: r0 = lerpDouble()
    //     0x3629e8: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x3629ec: stur            x0, [fp, #-8]
    // 0x3629f0: r0 = ButtonBarThemeData()
    //     0x3629f0: bl              #0x362a3c  ; AllocateButtonBarThemeDataStub -> ButtonBarThemeData (size=0x2c)
    // 0x3629f4: ldur            x1, [fp, #-0x20]
    // 0x3629f8: StoreField: r0->field_13 = r1
    //     0x3629f8: stur            w1, [x0, #0x13]
    // 0x3629fc: ldur            x1, [fp, #-8]
    // 0x362a00: ArrayStore: r0[0] = r1  ; List_4
    //     0x362a00: stur            w1, [x0, #0x17]
    // 0x362a04: LeaveFrame
    //     0x362a04: mov             SP, fp
    //     0x362a08: ldp             fp, lr, [SP], #0x10
    // 0x362a0c: ret
    //     0x362a0c: ret             
    // 0x362a10: r0 = StackOverflowSharedWithFPURegs()
    //     0x362a10: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x362a14: b               #0x362968
    // 0x362a18: SaveReg d0
    //     0x362a18: str             q0, [SP, #-0x10]!
    // 0x362a1c: stp             x2, x4, [SP, #-0x10]!
    // 0x362a20: stp             x0, x1, [SP, #-0x10]!
    // 0x362a24: r0 = AllocateDouble()
    //     0x362a24: bl              #0x43102c  ; AllocateDoubleStub
    // 0x362a28: mov             x5, x0
    // 0x362a2c: ldp             x0, x1, [SP], #0x10
    // 0x362a30: ldp             x2, x4, [SP], #0x10
    // 0x362a34: RestoreReg d0
    //     0x362a34: ldr             q0, [SP], #0x10
    // 0x362a38: b               #0x3629b4
  }
  _ ==(/* No info */) {
    // ** addr: 0x3a73fc, size: 0x138
    // 0x3a73fc: EnterFrame
    //     0x3a73fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7400: mov             fp, SP
    // 0x3a7404: AllocStack(0x10)
    //     0x3a7404: sub             SP, SP, #0x10
    // 0x3a7408: CheckStackOverflow
    //     0x3a7408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a740c: cmp             SP, x16
    //     0x3a7410: b.ls            #0x3a752c
    // 0x3a7414: ldr             x0, [fp, #0x10]
    // 0x3a7418: cmp             w0, NULL
    // 0x3a741c: b.ne            #0x3a7430
    // 0x3a7420: r0 = false
    //     0x3a7420: add             x0, NULL, #0x30  ; false
    // 0x3a7424: LeaveFrame
    //     0x3a7424: mov             SP, fp
    //     0x3a7428: ldp             fp, lr, [SP], #0x10
    // 0x3a742c: ret
    //     0x3a742c: ret             
    // 0x3a7430: ldr             x1, [fp, #0x18]
    // 0x3a7434: cmp             w1, w0
    // 0x3a7438: b.ne            #0x3a744c
    // 0x3a743c: r0 = true
    //     0x3a743c: add             x0, NULL, #0x20  ; true
    // 0x3a7440: LeaveFrame
    //     0x3a7440: mov             SP, fp
    //     0x3a7444: ldp             fp, lr, [SP], #0x10
    // 0x3a7448: ret
    //     0x3a7448: ret             
    // 0x3a744c: str             x0, [SP]
    // 0x3a7450: r0 = runtimeType()
    //     0x3a7450: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3a7454: r1 = LoadClassIdInstr(r0)
    //     0x3a7454: ldur            x1, [x0, #-1]
    //     0x3a7458: ubfx            x1, x1, #0xc, #0x14
    // 0x3a745c: r16 = ButtonBarThemeData
    //     0x3a745c: add             x16, PP, #0xe, lsl #12  ; [pp+0xebf8] Type: ButtonBarThemeData
    //     0x3a7460: ldr             x16, [x16, #0xbf8]
    // 0x3a7464: stp             x16, x0, [SP]
    // 0x3a7468: mov             x0, x1
    // 0x3a746c: mov             lr, x0
    // 0x3a7470: ldr             lr, [x21, lr, lsl #3]
    // 0x3a7474: blr             lr
    // 0x3a7478: tbz             w0, #4, #0x3a748c
    // 0x3a747c: r0 = false
    //     0x3a747c: add             x0, NULL, #0x30  ; false
    // 0x3a7480: LeaveFrame
    //     0x3a7480: mov             SP, fp
    //     0x3a7484: ldp             fp, lr, [SP], #0x10
    // 0x3a7488: ret
    //     0x3a7488: ret             
    // 0x3a748c: ldr             x1, [fp, #0x10]
    // 0x3a7490: r0 = 60
    //     0x3a7490: movz            x0, #0x3c
    // 0x3a7494: branchIfSmi(r1, 0x3a74a0)
    //     0x3a7494: tbz             w1, #0, #0x3a74a0
    // 0x3a7498: r0 = LoadClassIdInstr(r1)
    //     0x3a7498: ldur            x0, [x1, #-1]
    //     0x3a749c: ubfx            x0, x0, #0xc, #0x14
    // 0x3a74a0: cmp             x0, #0x66e
    // 0x3a74a4: b.ne            #0x3a751c
    // 0x3a74a8: ldr             x2, [fp, #0x18]
    // 0x3a74ac: LoadField: r0 = r1->field_13
    //     0x3a74ac: ldur            w0, [x1, #0x13]
    // 0x3a74b0: DecompressPointer r0
    //     0x3a74b0: add             x0, x0, HEAP, lsl #32
    // 0x3a74b4: LoadField: r3 = r2->field_13
    //     0x3a74b4: ldur            w3, [x2, #0x13]
    // 0x3a74b8: DecompressPointer r3
    //     0x3a74b8: add             x3, x3, HEAP, lsl #32
    // 0x3a74bc: r4 = LoadClassIdInstr(r0)
    //     0x3a74bc: ldur            x4, [x0, #-1]
    //     0x3a74c0: ubfx            x4, x4, #0xc, #0x14
    // 0x3a74c4: stp             x3, x0, [SP]
    // 0x3a74c8: mov             x0, x4
    // 0x3a74cc: mov             lr, x0
    // 0x3a74d0: ldr             lr, [x21, lr, lsl #3]
    // 0x3a74d4: blr             lr
    // 0x3a74d8: tbnz            w0, #4, #0x3a751c
    // 0x3a74dc: ldr             x1, [fp, #0x18]
    // 0x3a74e0: ldr             x0, [fp, #0x10]
    // 0x3a74e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3a74e4: ldur            w2, [x0, #0x17]
    // 0x3a74e8: DecompressPointer r2
    //     0x3a74e8: add             x2, x2, HEAP, lsl #32
    // 0x3a74ec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3a74ec: ldur            w0, [x1, #0x17]
    // 0x3a74f0: DecompressPointer r0
    //     0x3a74f0: add             x0, x0, HEAP, lsl #32
    // 0x3a74f4: r1 = LoadClassIdInstr(r2)
    //     0x3a74f4: ldur            x1, [x2, #-1]
    //     0x3a74f8: ubfx            x1, x1, #0xc, #0x14
    // 0x3a74fc: stp             x0, x2, [SP]
    // 0x3a7500: mov             x0, x1
    // 0x3a7504: mov             lr, x0
    // 0x3a7508: ldr             lr, [x21, lr, lsl #3]
    // 0x3a750c: blr             lr
    // 0x3a7510: tbnz            w0, #4, #0x3a751c
    // 0x3a7514: r0 = true
    //     0x3a7514: add             x0, NULL, #0x20  ; true
    // 0x3a7518: b               #0x3a7520
    // 0x3a751c: r0 = false
    //     0x3a751c: add             x0, NULL, #0x30  ; false
    // 0x3a7520: LeaveFrame
    //     0x3a7520: mov             SP, fp
    //     0x3a7524: ldp             fp, lr, [SP], #0x10
    // 0x3a7528: ret
    //     0x3a7528: ret             
    // 0x3a752c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a752c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7530: b               #0x3a7414
  }
}
