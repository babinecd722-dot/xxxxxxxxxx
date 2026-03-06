// lib: , url: package:flutter/src/material/card_theme.dart

// class id: 1048715, size: 0x8
class :: {
}

// class id: 1632, size: 0x24, field offset: 0x8
//   const constructor, 
class CardThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2ffe7c, size: 0x6c
    // 0x2ffe7c: EnterFrame
    //     0x2ffe7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ffe80: mov             fp, SP
    // 0x2ffe84: AllocStack(0x28)
    //     0x2ffe84: sub             SP, SP, #0x28
    // 0x2ffe88: CheckStackOverflow
    //     0x2ffe88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ffe8c: cmp             SP, x16
    //     0x2ffe90: b.ls            #0x2ffee0
    // 0x2ffe94: ldr             x0, [fp, #0x10]
    // 0x2ffe98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2ffe98: ldur            w1, [x0, #0x17]
    // 0x2ffe9c: DecompressPointer r1
    //     0x2ffe9c: add             x1, x1, HEAP, lsl #32
    // 0x2ffea0: stp             NULL, NULL, [SP, #0x18]
    // 0x2ffea4: stp             NULL, x1, [SP, #8]
    // 0x2ffea8: str             NULL, [SP]
    // 0x2ffeac: r1 = Null
    //     0x2ffeac: mov             x1, NULL
    // 0x2ffeb0: r2 = Null
    //     0x2ffeb0: mov             x2, NULL
    // 0x2ffeb4: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x2ffeb4: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] List(5) [0, 0x7, 0x5, 0x7, Null]
    // 0x2ffeb8: r0 = hash()
    //     0x2ffeb8: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x2ffebc: mov             x2, x0
    // 0x2ffec0: r0 = BoxInt64Instr(r2)
    //     0x2ffec0: sbfiz           x0, x2, #1, #0x1f
    //     0x2ffec4: cmp             x2, x0, asr #1
    //     0x2ffec8: b.eq            #0x2ffed4
    //     0x2ffecc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2ffed0: stur            x2, [x0, #7]
    // 0x2ffed4: LeaveFrame
    //     0x2ffed4: mov             SP, fp
    //     0x2ffed8: ldp             fp, lr, [SP], #0x10
    // 0x2ffedc: ret
    //     0x2ffedc: ret             
    // 0x2ffee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ffee0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ffee4: b               #0x2ffe94
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x36a158, size: 0x10c
    // 0x36a158: EnterFrame
    //     0x36a158: stp             fp, lr, [SP, #-0x10]!
    //     0x36a15c: mov             fp, SP
    // 0x36a160: AllocStack(0x18)
    //     0x36a160: sub             SP, SP, #0x18
    // 0x36a164: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x36a164: mov             x4, x1
    //     0x36a168: mov             x0, x2
    //     0x36a16c: stur            x1, [fp, #-0x10]
    //     0x36a170: stur            x2, [fp, #-0x18]
    // 0x36a174: CheckStackOverflow
    //     0x36a174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a178: cmp             SP, x16
    //     0x36a17c: b.ls            #0x36a240
    // 0x36a180: cmp             w4, w0
    // 0x36a184: b.ne            #0x36a198
    // 0x36a188: mov             x0, x4
    // 0x36a18c: LeaveFrame
    //     0x36a18c: mov             SP, fp
    //     0x36a190: ldp             fp, lr, [SP], #0x10
    // 0x36a194: ret
    //     0x36a194: ret             
    // 0x36a198: r5 = inline_Allocate_Double()
    //     0x36a198: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x36a19c: add             x5, x5, #0x10
    //     0x36a1a0: cmp             x1, x5
    //     0x36a1a4: b.ls            #0x36a248
    //     0x36a1a8: str             x5, [THR, #0x50]  ; THR::top
    //     0x36a1ac: sub             x5, x5, #0xf
    //     0x36a1b0: movz            x1, #0xe15c
    //     0x36a1b4: movk            x1, #0x3, lsl #16
    //     0x36a1b8: stur            x1, [x5, #-1]
    // 0x36a1bc: StoreField: r5->field_7 = d0
    //     0x36a1bc: stur            d0, [x5, #7]
    // 0x36a1c0: mov             x3, x5
    // 0x36a1c4: stur            x5, [fp, #-8]
    // 0x36a1c8: r1 = Null
    //     0x36a1c8: mov             x1, NULL
    // 0x36a1cc: r2 = Null
    //     0x36a1cc: mov             x2, NULL
    // 0x36a1d0: r0 = lerp()
    //     0x36a1d0: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36a1d4: ldur            x3, [fp, #-8]
    // 0x36a1d8: r1 = Null
    //     0x36a1d8: mov             x1, NULL
    // 0x36a1dc: r2 = Null
    //     0x36a1dc: mov             x2, NULL
    // 0x36a1e0: r0 = lerp()
    //     0x36a1e0: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36a1e4: ldur            x3, [fp, #-8]
    // 0x36a1e8: r1 = Null
    //     0x36a1e8: mov             x1, NULL
    // 0x36a1ec: r2 = Null
    //     0x36a1ec: mov             x2, NULL
    // 0x36a1f0: r0 = lerp()
    //     0x36a1f0: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36a1f4: ldur            x0, [fp, #-0x10]
    // 0x36a1f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36a1f8: ldur            w1, [x0, #0x17]
    // 0x36a1fc: DecompressPointer r1
    //     0x36a1fc: add             x1, x1, HEAP, lsl #32
    // 0x36a200: ldur            x0, [fp, #-0x18]
    // 0x36a204: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x36a204: ldur            w2, [x0, #0x17]
    // 0x36a208: DecompressPointer r2
    //     0x36a208: add             x2, x2, HEAP, lsl #32
    // 0x36a20c: ldur            x3, [fp, #-8]
    // 0x36a210: r0 = lerpDouble()
    //     0x36a210: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36a214: ldur            x3, [fp, #-8]
    // 0x36a218: r1 = Null
    //     0x36a218: mov             x1, NULL
    // 0x36a21c: r2 = Null
    //     0x36a21c: mov             x2, NULL
    // 0x36a220: stur            x0, [fp, #-8]
    // 0x36a224: r0 = lerp()
    //     0x36a224: bl              #0x364584  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x36a228: r0 = CardThemeData()
    //     0x36a228: bl              #0x36a264  ; AllocateCardThemeDataStub -> CardThemeData (size=0x24)
    // 0x36a22c: ldur            x1, [fp, #-8]
    // 0x36a230: ArrayStore: r0[0] = r1  ; List_4
    //     0x36a230: stur            w1, [x0, #0x17]
    // 0x36a234: LeaveFrame
    //     0x36a234: mov             SP, fp
    //     0x36a238: ldp             fp, lr, [SP], #0x10
    // 0x36a23c: ret
    //     0x36a23c: ret             
    // 0x36a240: r0 = StackOverflowSharedWithFPURegs()
    //     0x36a240: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36a244: b               #0x36a180
    // 0x36a248: SaveReg d0
    //     0x36a248: str             q0, [SP, #-0x10]!
    // 0x36a24c: stp             x0, x4, [SP, #-0x10]!
    // 0x36a250: r0 = AllocateDouble()
    //     0x36a250: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36a254: mov             x5, x0
    // 0x36a258: ldp             x0, x4, [SP], #0x10
    // 0x36a25c: RestoreReg d0
    //     0x36a25c: ldr             q0, [SP], #0x10
    // 0x36a260: b               #0x36a1bc
  }
  _ ==(/* No info */) {
    // ** addr: 0x3a80c8, size: 0x100
    // 0x3a80c8: EnterFrame
    //     0x3a80c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a80cc: mov             fp, SP
    // 0x3a80d0: AllocStack(0x10)
    //     0x3a80d0: sub             SP, SP, #0x10
    // 0x3a80d4: CheckStackOverflow
    //     0x3a80d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a80d8: cmp             SP, x16
    //     0x3a80dc: b.ls            #0x3a81c0
    // 0x3a80e0: ldr             x0, [fp, #0x10]
    // 0x3a80e4: cmp             w0, NULL
    // 0x3a80e8: b.ne            #0x3a80fc
    // 0x3a80ec: r0 = false
    //     0x3a80ec: add             x0, NULL, #0x30  ; false
    // 0x3a80f0: LeaveFrame
    //     0x3a80f0: mov             SP, fp
    //     0x3a80f4: ldp             fp, lr, [SP], #0x10
    // 0x3a80f8: ret
    //     0x3a80f8: ret             
    // 0x3a80fc: ldr             x1, [fp, #0x18]
    // 0x3a8100: cmp             w1, w0
    // 0x3a8104: b.ne            #0x3a8118
    // 0x3a8108: r0 = true
    //     0x3a8108: add             x0, NULL, #0x20  ; true
    // 0x3a810c: LeaveFrame
    //     0x3a810c: mov             SP, fp
    //     0x3a8110: ldp             fp, lr, [SP], #0x10
    // 0x3a8114: ret
    //     0x3a8114: ret             
    // 0x3a8118: str             x0, [SP]
    // 0x3a811c: r0 = runtimeType()
    //     0x3a811c: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3a8120: r1 = LoadClassIdInstr(r0)
    //     0x3a8120: ldur            x1, [x0, #-1]
    //     0x3a8124: ubfx            x1, x1, #0xc, #0x14
    // 0x3a8128: r16 = CardThemeData
    //     0x3a8128: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb90] Type: CardThemeData
    //     0x3a812c: ldr             x16, [x16, #0xb90]
    // 0x3a8130: stp             x16, x0, [SP]
    // 0x3a8134: mov             x0, x1
    // 0x3a8138: mov             lr, x0
    // 0x3a813c: ldr             lr, [x21, lr, lsl #3]
    // 0x3a8140: blr             lr
    // 0x3a8144: tbz             w0, #4, #0x3a8158
    // 0x3a8148: r0 = false
    //     0x3a8148: add             x0, NULL, #0x30  ; false
    // 0x3a814c: LeaveFrame
    //     0x3a814c: mov             SP, fp
    //     0x3a8150: ldp             fp, lr, [SP], #0x10
    // 0x3a8154: ret
    //     0x3a8154: ret             
    // 0x3a8158: ldr             x0, [fp, #0x10]
    // 0x3a815c: r1 = 60
    //     0x3a815c: movz            x1, #0x3c
    // 0x3a8160: branchIfSmi(r0, 0x3a816c)
    //     0x3a8160: tbz             w0, #0, #0x3a816c
    // 0x3a8164: r1 = LoadClassIdInstr(r0)
    //     0x3a8164: ldur            x1, [x0, #-1]
    //     0x3a8168: ubfx            x1, x1, #0xc, #0x14
    // 0x3a816c: cmp             x1, #0x660
    // 0x3a8170: b.ne            #0x3a81b0
    // 0x3a8174: ldr             x1, [fp, #0x18]
    // 0x3a8178: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3a8178: ldur            w2, [x0, #0x17]
    // 0x3a817c: DecompressPointer r2
    //     0x3a817c: add             x2, x2, HEAP, lsl #32
    // 0x3a8180: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3a8180: ldur            w0, [x1, #0x17]
    // 0x3a8184: DecompressPointer r0
    //     0x3a8184: add             x0, x0, HEAP, lsl #32
    // 0x3a8188: r1 = LoadClassIdInstr(r2)
    //     0x3a8188: ldur            x1, [x2, #-1]
    //     0x3a818c: ubfx            x1, x1, #0xc, #0x14
    // 0x3a8190: stp             x0, x2, [SP]
    // 0x3a8194: mov             x0, x1
    // 0x3a8198: mov             lr, x0
    // 0x3a819c: ldr             lr, [x21, lr, lsl #3]
    // 0x3a81a0: blr             lr
    // 0x3a81a4: tbnz            w0, #4, #0x3a81b0
    // 0x3a81a8: r0 = true
    //     0x3a81a8: add             x0, NULL, #0x20  ; true
    // 0x3a81ac: b               #0x3a81b4
    // 0x3a81b0: r0 = false
    //     0x3a81b0: add             x0, NULL, #0x30  ; false
    // 0x3a81b4: LeaveFrame
    //     0x3a81b4: mov             SP, fp
    //     0x3a81b8: ldp             fp, lr, [SP], #0x10
    // 0x3a81bc: ret
    //     0x3a81bc: ret             
    // 0x3a81c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a81c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a81c4: b               #0x3a80e0
  }
}
