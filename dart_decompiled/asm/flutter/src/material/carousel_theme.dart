// lib: , url: package:flutter/src/material/carousel_theme.dart

// class id: 1048716, size: 0x8
class :: {
}

// class id: 1631, size: 0x1c, field offset: 0x8
//   const constructor, 
class CarouselViewThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2ffee8, size: 0x64
    // 0x2ffee8: EnterFrame
    //     0x2ffee8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ffeec: mov             fp, SP
    // 0x2ffef0: AllocStack(0x18)
    //     0x2ffef0: sub             SP, SP, #0x18
    // 0x2ffef4: CheckStackOverflow
    //     0x2ffef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ffef8: cmp             SP, x16
    //     0x2ffefc: b.ls            #0x2fff44
    // 0x2fff00: ldr             x0, [fp, #0x10]
    // 0x2fff04: LoadField: r2 = r0->field_f
    //     0x2fff04: ldur            w2, [x0, #0xf]
    // 0x2fff08: DecompressPointer r2
    //     0x2fff08: add             x2, x2, HEAP, lsl #32
    // 0x2fff0c: stp             NULL, NULL, [SP, #8]
    // 0x2fff10: str             NULL, [SP]
    // 0x2fff14: r1 = Null
    //     0x2fff14: mov             x1, NULL
    // 0x2fff18: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x2fff18: ldr             x4, [PP, #0x4dd8]  ; [pp+0x4dd8] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x2fff1c: r0 = hash()
    //     0x2fff1c: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x2fff20: mov             x2, x0
    // 0x2fff24: r0 = BoxInt64Instr(r2)
    //     0x2fff24: sbfiz           x0, x2, #1, #0x1f
    //     0x2fff28: cmp             x2, x0, asr #1
    //     0x2fff2c: b.eq            #0x2fff38
    //     0x2fff30: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2fff34: stur            x2, [x0, #7]
    // 0x2fff38: LeaveFrame
    //     0x2fff38: mov             SP, fp
    //     0x2fff3c: ldp             fp, lr, [SP], #0x10
    // 0x2fff40: ret
    //     0x2fff40: ret             
    // 0x2fff44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fff44: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fff48: b               #0x2fff00
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x36a05c, size: 0xf0
    // 0x36a05c: EnterFrame
    //     0x36a05c: stp             fp, lr, [SP, #-0x10]!
    //     0x36a060: mov             fp, SP
    // 0x36a064: AllocStack(0x20)
    //     0x36a064: sub             SP, SP, #0x20
    // 0x36a068: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x36a068: mov             x4, x1
    //     0x36a06c: mov             x0, x2
    //     0x36a070: stur            x1, [fp, #-0x10]
    //     0x36a074: stur            x2, [fp, #-0x18]
    //     0x36a078: stur            d0, [fp, #-0x20]
    // 0x36a07c: CheckStackOverflow
    //     0x36a07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a080: cmp             SP, x16
    //     0x36a084: b.ls            #0x36a128
    // 0x36a088: cmp             w4, w0
    // 0x36a08c: b.ne            #0x36a0a0
    // 0x36a090: mov             x0, x4
    // 0x36a094: LeaveFrame
    //     0x36a094: mov             SP, fp
    //     0x36a098: ldp             fp, lr, [SP], #0x10
    // 0x36a09c: ret
    //     0x36a09c: ret             
    // 0x36a0a0: r5 = inline_Allocate_Double()
    //     0x36a0a0: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x36a0a4: add             x5, x5, #0x10
    //     0x36a0a8: cmp             x1, x5
    //     0x36a0ac: b.ls            #0x36a130
    //     0x36a0b0: str             x5, [THR, #0x50]  ; THR::top
    //     0x36a0b4: sub             x5, x5, #0xf
    //     0x36a0b8: movz            x1, #0xe15c
    //     0x36a0bc: movk            x1, #0x3, lsl #16
    //     0x36a0c0: stur            x1, [x5, #-1]
    // 0x36a0c4: StoreField: r5->field_7 = d0
    //     0x36a0c4: stur            d0, [x5, #7]
    // 0x36a0c8: mov             x3, x5
    // 0x36a0cc: stur            x5, [fp, #-8]
    // 0x36a0d0: r1 = Null
    //     0x36a0d0: mov             x1, NULL
    // 0x36a0d4: r2 = Null
    //     0x36a0d4: mov             x2, NULL
    // 0x36a0d8: r0 = lerp()
    //     0x36a0d8: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36a0dc: ldur            x0, [fp, #-0x10]
    // 0x36a0e0: LoadField: r1 = r0->field_f
    //     0x36a0e0: ldur            w1, [x0, #0xf]
    // 0x36a0e4: DecompressPointer r1
    //     0x36a0e4: add             x1, x1, HEAP, lsl #32
    // 0x36a0e8: ldur            x0, [fp, #-0x18]
    // 0x36a0ec: LoadField: r2 = r0->field_f
    //     0x36a0ec: ldur            w2, [x0, #0xf]
    // 0x36a0f0: DecompressPointer r2
    //     0x36a0f0: add             x2, x2, HEAP, lsl #32
    // 0x36a0f4: ldur            x3, [fp, #-8]
    // 0x36a0f8: r0 = lerpDouble()
    //     0x36a0f8: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36a0fc: ldur            d0, [fp, #-0x20]
    // 0x36a100: r1 = Null
    //     0x36a100: mov             x1, NULL
    // 0x36a104: r2 = Null
    //     0x36a104: mov             x2, NULL
    // 0x36a108: stur            x0, [fp, #-8]
    // 0x36a10c: r0 = lerp()
    //     0x36a10c: bl              #0x365094  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x36a110: r0 = CarouselViewThemeData()
    //     0x36a110: bl              #0x36a14c  ; AllocateCarouselViewThemeDataStub -> CarouselViewThemeData (size=0x1c)
    // 0x36a114: ldur            x1, [fp, #-8]
    // 0x36a118: StoreField: r0->field_f = r1
    //     0x36a118: stur            w1, [x0, #0xf]
    // 0x36a11c: LeaveFrame
    //     0x36a11c: mov             SP, fp
    //     0x36a120: ldp             fp, lr, [SP], #0x10
    // 0x36a124: ret
    //     0x36a124: ret             
    // 0x36a128: r0 = StackOverflowSharedWithFPURegs()
    //     0x36a128: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36a12c: b               #0x36a088
    // 0x36a130: SaveReg d0
    //     0x36a130: str             q0, [SP, #-0x10]!
    // 0x36a134: stp             x0, x4, [SP, #-0x10]!
    // 0x36a138: r0 = AllocateDouble()
    //     0x36a138: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36a13c: mov             x5, x0
    // 0x36a140: ldp             x0, x4, [SP], #0x10
    // 0x36a144: RestoreReg d0
    //     0x36a144: ldr             q0, [SP], #0x10
    // 0x36a148: b               #0x36a0c4
  }
  _ ==(/* No info */) {
    // ** addr: 0x3a81c8, size: 0x100
    // 0x3a81c8: EnterFrame
    //     0x3a81c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a81cc: mov             fp, SP
    // 0x3a81d0: AllocStack(0x10)
    //     0x3a81d0: sub             SP, SP, #0x10
    // 0x3a81d4: CheckStackOverflow
    //     0x3a81d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a81d8: cmp             SP, x16
    //     0x3a81dc: b.ls            #0x3a82c0
    // 0x3a81e0: ldr             x0, [fp, #0x10]
    // 0x3a81e4: cmp             w0, NULL
    // 0x3a81e8: b.ne            #0x3a81fc
    // 0x3a81ec: r0 = false
    //     0x3a81ec: add             x0, NULL, #0x30  ; false
    // 0x3a81f0: LeaveFrame
    //     0x3a81f0: mov             SP, fp
    //     0x3a81f4: ldp             fp, lr, [SP], #0x10
    // 0x3a81f8: ret
    //     0x3a81f8: ret             
    // 0x3a81fc: ldr             x1, [fp, #0x18]
    // 0x3a8200: cmp             w1, w0
    // 0x3a8204: b.ne            #0x3a8218
    // 0x3a8208: r0 = true
    //     0x3a8208: add             x0, NULL, #0x20  ; true
    // 0x3a820c: LeaveFrame
    //     0x3a820c: mov             SP, fp
    //     0x3a8210: ldp             fp, lr, [SP], #0x10
    // 0x3a8214: ret
    //     0x3a8214: ret             
    // 0x3a8218: str             x0, [SP]
    // 0x3a821c: r0 = runtimeType()
    //     0x3a821c: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3a8220: r1 = LoadClassIdInstr(r0)
    //     0x3a8220: ldur            x1, [x0, #-1]
    //     0x3a8224: ubfx            x1, x1, #0xc, #0x14
    // 0x3a8228: r16 = CarouselViewThemeData
    //     0x3a8228: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb88] Type: CarouselViewThemeData
    //     0x3a822c: ldr             x16, [x16, #0xb88]
    // 0x3a8230: stp             x16, x0, [SP]
    // 0x3a8234: mov             x0, x1
    // 0x3a8238: mov             lr, x0
    // 0x3a823c: ldr             lr, [x21, lr, lsl #3]
    // 0x3a8240: blr             lr
    // 0x3a8244: tbz             w0, #4, #0x3a8258
    // 0x3a8248: r0 = false
    //     0x3a8248: add             x0, NULL, #0x30  ; false
    // 0x3a824c: LeaveFrame
    //     0x3a824c: mov             SP, fp
    //     0x3a8250: ldp             fp, lr, [SP], #0x10
    // 0x3a8254: ret
    //     0x3a8254: ret             
    // 0x3a8258: ldr             x0, [fp, #0x10]
    // 0x3a825c: r1 = 60
    //     0x3a825c: movz            x1, #0x3c
    // 0x3a8260: branchIfSmi(r0, 0x3a826c)
    //     0x3a8260: tbz             w0, #0, #0x3a826c
    // 0x3a8264: r1 = LoadClassIdInstr(r0)
    //     0x3a8264: ldur            x1, [x0, #-1]
    //     0x3a8268: ubfx            x1, x1, #0xc, #0x14
    // 0x3a826c: cmp             x1, #0x65f
    // 0x3a8270: b.ne            #0x3a82b0
    // 0x3a8274: ldr             x1, [fp, #0x18]
    // 0x3a8278: LoadField: r2 = r0->field_f
    //     0x3a8278: ldur            w2, [x0, #0xf]
    // 0x3a827c: DecompressPointer r2
    //     0x3a827c: add             x2, x2, HEAP, lsl #32
    // 0x3a8280: LoadField: r0 = r1->field_f
    //     0x3a8280: ldur            w0, [x1, #0xf]
    // 0x3a8284: DecompressPointer r0
    //     0x3a8284: add             x0, x0, HEAP, lsl #32
    // 0x3a8288: r1 = LoadClassIdInstr(r2)
    //     0x3a8288: ldur            x1, [x2, #-1]
    //     0x3a828c: ubfx            x1, x1, #0xc, #0x14
    // 0x3a8290: stp             x0, x2, [SP]
    // 0x3a8294: mov             x0, x1
    // 0x3a8298: mov             lr, x0
    // 0x3a829c: ldr             lr, [x21, lr, lsl #3]
    // 0x3a82a0: blr             lr
    // 0x3a82a4: tbnz            w0, #4, #0x3a82b0
    // 0x3a82a8: r0 = true
    //     0x3a82a8: add             x0, NULL, #0x20  ; true
    // 0x3a82ac: b               #0x3a82b4
    // 0x3a82b0: r0 = false
    //     0x3a82b0: add             x0, NULL, #0x30  ; false
    // 0x3a82b4: LeaveFrame
    //     0x3a82b4: mov             SP, fp
    //     0x3a82b8: ldp             fp, lr, [SP], #0x10
    // 0x3a82bc: ret
    //     0x3a82bc: ret             
    // 0x3a82c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a82c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a82c4: b               #0x3a81e0
  }
}
