// lib: , url: package:flutter/src/material/popup_menu_theme.dart

// class id: 1048764, size: 0x8
class :: {
}

// class id: 1603, size: 0x3c, field offset: 0x8
//   const constructor, 
class PopupMenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x3015a0, size: 0x84
    // 0x3015a0: EnterFrame
    //     0x3015a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3015a4: mov             fp, SP
    // 0x3015a8: AllocStack(0x58)
    //     0x3015a8: sub             SP, SP, #0x58
    // 0x3015ac: CheckStackOverflow
    //     0x3015ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3015b0: cmp             SP, x16
    //     0x3015b4: b.ls            #0x30161c
    // 0x3015b8: ldr             x0, [fp, #0x10]
    // 0x3015bc: LoadField: r1 = r0->field_13
    //     0x3015bc: ldur            w1, [x0, #0x13]
    // 0x3015c0: DecompressPointer r1
    //     0x3015c0: add             x1, x1, HEAP, lsl #32
    // 0x3015c4: LoadField: r2 = r0->field_37
    //     0x3015c4: ldur            w2, [x0, #0x37]
    // 0x3015c8: DecompressPointer r2
    //     0x3015c8: add             x2, x2, HEAP, lsl #32
    // 0x3015cc: stp             x1, NULL, [SP, #0x48]
    // 0x3015d0: stp             NULL, NULL, [SP, #0x38]
    // 0x3015d4: stp             NULL, NULL, [SP, #0x28]
    // 0x3015d8: stp             NULL, NULL, [SP, #0x18]
    // 0x3015dc: stp             NULL, NULL, [SP, #8]
    // 0x3015e0: str             x2, [SP]
    // 0x3015e4: r1 = Null
    //     0x3015e4: mov             x1, NULL
    // 0x3015e8: r2 = Null
    //     0x3015e8: mov             x2, NULL
    // 0x3015ec: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x3015ec: add             x4, PP, #0xe, lsl #12  ; [pp+0xe9b8] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0x3015f0: ldr             x4, [x4, #0x9b8]
    // 0x3015f4: r0 = hash()
    //     0x3015f4: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x3015f8: mov             x2, x0
    // 0x3015fc: r0 = BoxInt64Instr(r2)
    //     0x3015fc: sbfiz           x0, x2, #1, #0x1f
    //     0x301600: cmp             x2, x0, asr #1
    //     0x301604: b.eq            #0x301610
    //     0x301608: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30160c: stur            x2, [x0, #7]
    // 0x301610: LeaveFrame
    //     0x301610: mov             SP, fp
    //     0x301614: ldp             fp, lr, [SP], #0x10
    // 0x301618: ret
    //     0x301618: ret             
    // 0x30161c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30161c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301620: b               #0x3015b8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x368494, size: 0x158
    // 0x368494: EnterFrame
    //     0x368494: stp             fp, lr, [SP, #-0x10]!
    //     0x368498: mov             fp, SP
    // 0x36849c: AllocStack(0x20)
    //     0x36849c: sub             SP, SP, #0x20
    // 0x3684a0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x3684a0: mov             x4, x1
    //     0x3684a4: mov             x0, x2
    //     0x3684a8: stur            x1, [fp, #-0x10]
    //     0x3684ac: stur            x2, [fp, #-0x18]
    // 0x3684b0: CheckStackOverflow
    //     0x3684b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3684b4: cmp             SP, x16
    //     0x3684b8: b.ls            #0x3685c8
    // 0x3684bc: cmp             w4, w0
    // 0x3684c0: b.ne            #0x3684d4
    // 0x3684c4: mov             x0, x4
    // 0x3684c8: LeaveFrame
    //     0x3684c8: mov             SP, fp
    //     0x3684cc: ldp             fp, lr, [SP], #0x10
    // 0x3684d0: ret
    //     0x3684d0: ret             
    // 0x3684d4: r5 = inline_Allocate_Double()
    //     0x3684d4: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x3684d8: add             x5, x5, #0x10
    //     0x3684dc: cmp             x1, x5
    //     0x3684e0: b.ls            #0x3685d0
    //     0x3684e4: str             x5, [THR, #0x50]  ; THR::top
    //     0x3684e8: sub             x5, x5, #0xf
    //     0x3684ec: movz            x1, #0xe15c
    //     0x3684f0: movk            x1, #0x3, lsl #16
    //     0x3684f4: stur            x1, [x5, #-1]
    // 0x3684f8: StoreField: r5->field_7 = d0
    //     0x3684f8: stur            d0, [x5, #7]
    // 0x3684fc: mov             x3, x5
    // 0x368500: stur            x5, [fp, #-8]
    // 0x368504: r1 = Null
    //     0x368504: mov             x1, NULL
    // 0x368508: r2 = Null
    //     0x368508: mov             x2, NULL
    // 0x36850c: r0 = lerp()
    //     0x36850c: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x368510: ldur            x3, [fp, #-8]
    // 0x368514: r1 = Null
    //     0x368514: mov             x1, NULL
    // 0x368518: r2 = Null
    //     0x368518: mov             x2, NULL
    // 0x36851c: r0 = lerp()
    //     0x36851c: bl              #0x364584  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x368520: ldur            x0, [fp, #-0x10]
    // 0x368524: LoadField: r1 = r0->field_13
    //     0x368524: ldur            w1, [x0, #0x13]
    // 0x368528: DecompressPointer r1
    //     0x368528: add             x1, x1, HEAP, lsl #32
    // 0x36852c: ldur            x4, [fp, #-0x18]
    // 0x368530: LoadField: r2 = r4->field_13
    //     0x368530: ldur            w2, [x4, #0x13]
    // 0x368534: DecompressPointer r2
    //     0x368534: add             x2, x2, HEAP, lsl #32
    // 0x368538: ldur            x3, [fp, #-8]
    // 0x36853c: r0 = lerpDouble()
    //     0x36853c: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x368540: ldur            x3, [fp, #-8]
    // 0x368544: r1 = Null
    //     0x368544: mov             x1, NULL
    // 0x368548: r2 = Null
    //     0x368548: mov             x2, NULL
    // 0x36854c: stur            x0, [fp, #-0x20]
    // 0x368550: r0 = lerp()
    //     0x368550: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x368554: ldur            x3, [fp, #-8]
    // 0x368558: r1 = Null
    //     0x368558: mov             x1, NULL
    // 0x36855c: r2 = Null
    //     0x36855c: mov             x2, NULL
    // 0x368560: r0 = lerp()
    //     0x368560: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x368564: ldur            x3, [fp, #-8]
    // 0x368568: r1 = Null
    //     0x368568: mov             x1, NULL
    // 0x36856c: r2 = Null
    //     0x36856c: mov             x2, NULL
    // 0x368570: r0 = lerp()
    //     0x368570: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x368574: ldur            x3, [fp, #-8]
    // 0x368578: r1 = Null
    //     0x368578: mov             x1, NULL
    // 0x36857c: r2 = Null
    //     0x36857c: mov             x2, NULL
    // 0x368580: r0 = lerp()
    //     0x368580: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x368584: ldur            x0, [fp, #-0x10]
    // 0x368588: LoadField: r1 = r0->field_37
    //     0x368588: ldur            w1, [x0, #0x37]
    // 0x36858c: DecompressPointer r1
    //     0x36858c: add             x1, x1, HEAP, lsl #32
    // 0x368590: ldur            x0, [fp, #-0x18]
    // 0x368594: LoadField: r2 = r0->field_37
    //     0x368594: ldur            w2, [x0, #0x37]
    // 0x368598: DecompressPointer r2
    //     0x368598: add             x2, x2, HEAP, lsl #32
    // 0x36859c: ldur            x3, [fp, #-8]
    // 0x3685a0: r0 = lerpDouble()
    //     0x3685a0: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x3685a4: stur            x0, [fp, #-8]
    // 0x3685a8: r0 = PopupMenuThemeData()
    //     0x3685a8: bl              #0x3685ec  ; AllocatePopupMenuThemeDataStub -> PopupMenuThemeData (size=0x3c)
    // 0x3685ac: ldur            x1, [fp, #-0x20]
    // 0x3685b0: StoreField: r0->field_13 = r1
    //     0x3685b0: stur            w1, [x0, #0x13]
    // 0x3685b4: ldur            x1, [fp, #-8]
    // 0x3685b8: StoreField: r0->field_37 = r1
    //     0x3685b8: stur            w1, [x0, #0x37]
    // 0x3685bc: LeaveFrame
    //     0x3685bc: mov             SP, fp
    //     0x3685c0: ldp             fp, lr, [SP], #0x10
    // 0x3685c4: ret
    //     0x3685c4: ret             
    // 0x3685c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x3685c8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3685cc: b               #0x3684bc
    // 0x3685d0: SaveReg d0
    //     0x3685d0: str             q0, [SP, #-0x10]!
    // 0x3685d4: stp             x0, x4, [SP, #-0x10]!
    // 0x3685d8: r0 = AllocateDouble()
    //     0x3685d8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3685dc: mov             x5, x0
    // 0x3685e0: ldp             x0, x4, [SP], #0x10
    // 0x3685e4: RestoreReg d0
    //     0x3685e4: ldr             q0, [SP], #0x10
    // 0x3685e8: b               #0x3684f8
  }
  _ ==(/* No info */) {
    // ** addr: 0x3aad1c, size: 0x130
    // 0x3aad1c: EnterFrame
    //     0x3aad1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3aad20: mov             fp, SP
    // 0x3aad24: AllocStack(0x10)
    //     0x3aad24: sub             SP, SP, #0x10
    // 0x3aad28: CheckStackOverflow
    //     0x3aad28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aad2c: cmp             SP, x16
    //     0x3aad30: b.ls            #0x3aae44
    // 0x3aad34: ldr             x0, [fp, #0x10]
    // 0x3aad38: cmp             w0, NULL
    // 0x3aad3c: b.ne            #0x3aad50
    // 0x3aad40: r0 = false
    //     0x3aad40: add             x0, NULL, #0x30  ; false
    // 0x3aad44: LeaveFrame
    //     0x3aad44: mov             SP, fp
    //     0x3aad48: ldp             fp, lr, [SP], #0x10
    // 0x3aad4c: ret
    //     0x3aad4c: ret             
    // 0x3aad50: ldr             x1, [fp, #0x18]
    // 0x3aad54: cmp             w1, w0
    // 0x3aad58: b.ne            #0x3aad6c
    // 0x3aad5c: r0 = true
    //     0x3aad5c: add             x0, NULL, #0x20  ; true
    // 0x3aad60: LeaveFrame
    //     0x3aad60: mov             SP, fp
    //     0x3aad64: ldp             fp, lr, [SP], #0x10
    // 0x3aad68: ret
    //     0x3aad68: ret             
    // 0x3aad6c: str             x0, [SP]
    // 0x3aad70: r0 = runtimeType()
    //     0x3aad70: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3aad74: r1 = LoadClassIdInstr(r0)
    //     0x3aad74: ldur            x1, [x0, #-1]
    //     0x3aad78: ubfx            x1, x1, #0xc, #0x14
    // 0x3aad7c: r16 = PopupMenuThemeData
    //     0x3aad7c: add             x16, PP, #0xe, lsl #12  ; [pp+0xea38] Type: PopupMenuThemeData
    //     0x3aad80: ldr             x16, [x16, #0xa38]
    // 0x3aad84: stp             x16, x0, [SP]
    // 0x3aad88: mov             x0, x1
    // 0x3aad8c: mov             lr, x0
    // 0x3aad90: ldr             lr, [x21, lr, lsl #3]
    // 0x3aad94: blr             lr
    // 0x3aad98: tbz             w0, #4, #0x3aadac
    // 0x3aad9c: r0 = false
    //     0x3aad9c: add             x0, NULL, #0x30  ; false
    // 0x3aada0: LeaveFrame
    //     0x3aada0: mov             SP, fp
    //     0x3aada4: ldp             fp, lr, [SP], #0x10
    // 0x3aada8: ret
    //     0x3aada8: ret             
    // 0x3aadac: ldr             x1, [fp, #0x10]
    // 0x3aadb0: r0 = 60
    //     0x3aadb0: movz            x0, #0x3c
    // 0x3aadb4: branchIfSmi(r1, 0x3aadc0)
    //     0x3aadb4: tbz             w1, #0, #0x3aadc0
    // 0x3aadb8: r0 = LoadClassIdInstr(r1)
    //     0x3aadb8: ldur            x0, [x1, #-1]
    //     0x3aadbc: ubfx            x0, x0, #0xc, #0x14
    // 0x3aadc0: cmp             x0, #0x643
    // 0x3aadc4: b.ne            #0x3aae34
    // 0x3aadc8: ldr             x2, [fp, #0x18]
    // 0x3aadcc: LoadField: r0 = r1->field_13
    //     0x3aadcc: ldur            w0, [x1, #0x13]
    // 0x3aadd0: DecompressPointer r0
    //     0x3aadd0: add             x0, x0, HEAP, lsl #32
    // 0x3aadd4: LoadField: r3 = r2->field_13
    //     0x3aadd4: ldur            w3, [x2, #0x13]
    // 0x3aadd8: DecompressPointer r3
    //     0x3aadd8: add             x3, x3, HEAP, lsl #32
    // 0x3aaddc: r4 = LoadClassIdInstr(r0)
    //     0x3aaddc: ldur            x4, [x0, #-1]
    //     0x3aade0: ubfx            x4, x4, #0xc, #0x14
    // 0x3aade4: stp             x3, x0, [SP]
    // 0x3aade8: mov             x0, x4
    // 0x3aadec: mov             lr, x0
    // 0x3aadf0: ldr             lr, [x21, lr, lsl #3]
    // 0x3aadf4: blr             lr
    // 0x3aadf8: tbnz            w0, #4, #0x3aae34
    // 0x3aadfc: ldr             x1, [fp, #0x18]
    // 0x3aae00: ldr             x0, [fp, #0x10]
    // 0x3aae04: LoadField: r2 = r0->field_37
    //     0x3aae04: ldur            w2, [x0, #0x37]
    // 0x3aae08: DecompressPointer r2
    //     0x3aae08: add             x2, x2, HEAP, lsl #32
    // 0x3aae0c: LoadField: r0 = r1->field_37
    //     0x3aae0c: ldur            w0, [x1, #0x37]
    // 0x3aae10: DecompressPointer r0
    //     0x3aae10: add             x0, x0, HEAP, lsl #32
    // 0x3aae14: r1 = LoadClassIdInstr(r2)
    //     0x3aae14: ldur            x1, [x2, #-1]
    //     0x3aae18: ubfx            x1, x1, #0xc, #0x14
    // 0x3aae1c: stp             x0, x2, [SP]
    // 0x3aae20: mov             x0, x1
    // 0x3aae24: mov             lr, x0
    // 0x3aae28: ldr             lr, [x21, lr, lsl #3]
    // 0x3aae2c: blr             lr
    // 0x3aae30: b               #0x3aae38
    // 0x3aae34: r0 = false
    //     0x3aae34: add             x0, NULL, #0x30  ; false
    // 0x3aae38: LeaveFrame
    //     0x3aae38: mov             SP, fp
    //     0x3aae3c: ldp             fp, lr, [SP], #0x10
    // 0x3aae40: ret
    //     0x3aae40: ret             
    // 0x3aae44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aae44: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aae48: b               #0x3aad34
  }
}
