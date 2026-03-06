// lib: , url: package:flutter/src/physics/utils.dart

// class id: 1048832, size: 0x8
class :: {

  static _ nearZero(/* No info */) {
    // ** addr: 0x3cfa48, size: 0x3c
    // 0x3cfa48: d2 = 0.000000
    //     0x3cfa48: eor             v2.16b, v2.16b, v2.16b
    // 0x3cfa4c: fsub            d3, d2, d1
    // 0x3cfa50: fcmp            d0, d3
    // 0x3cfa54: b.le            #0x3cfa6c
    // 0x3cfa58: fadd            d3, d1, d2
    // 0x3cfa5c: fcmp            d3, d0
    // 0x3cfa60: b.le            #0x3cfa6c
    // 0x3cfa64: r0 = true
    //     0x3cfa64: add             x0, NULL, #0x20  ; true
    // 0x3cfa68: b               #0x3cfa80
    // 0x3cfa6c: fcmp            d0, d2
    // 0x3cfa70: r16 = true
    //     0x3cfa70: add             x16, NULL, #0x20  ; true
    // 0x3cfa74: r17 = false
    //     0x3cfa74: add             x17, NULL, #0x30  ; false
    // 0x3cfa78: csel            x1, x16, x17, eq
    // 0x3cfa7c: mov             x0, x1
    // 0x3cfa80: ret
    //     0x3cfa80: ret             
  }
  static _ nearEqual(/* No info */) {
    // ** addr: 0x4024a4, size: 0xd4
    // 0x4024a4: EnterFrame
    //     0x4024a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4024a8: mov             fp, SP
    // 0x4024ac: AllocStack(0x10)
    //     0x4024ac: sub             SP, SP, #0x10
    // 0x4024b0: CheckStackOverflow
    //     0x4024b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4024b4: cmp             SP, x16
    //     0x4024b8: b.ls            #0x402558
    // 0x4024bc: cmp             w1, NULL
    // 0x4024c0: b.ne            #0x402514
    // 0x4024c4: r0 = inline_Allocate_Double()
    //     0x4024c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4024c8: add             x0, x0, #0x10
    //     0x4024cc: cmp             x2, x0
    //     0x4024d0: b.ls            #0x402560
    //     0x4024d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4024d8: sub             x0, x0, #0xf
    //     0x4024dc: movz            x2, #0xe15c
    //     0x4024e0: movk            x2, #0x3, lsl #16
    //     0x4024e4: stur            x2, [x0, #-1]
    // 0x4024e8: StoreField: r0->field_7 = d0
    //     0x4024e8: stur            d0, [x0, #7]
    // 0x4024ec: r2 = LoadClassIdInstr(r1)
    //     0x4024ec: ldur            x2, [x1, #-1]
    //     0x4024f0: ubfx            x2, x2, #0xc, #0x14
    // 0x4024f4: stp             x0, x1, [SP]
    // 0x4024f8: mov             x0, x2
    // 0x4024fc: mov             lr, x0
    // 0x402500: ldr             lr, [x21, lr, lsl #3]
    // 0x402504: blr             lr
    // 0x402508: LeaveFrame
    //     0x402508: mov             SP, fp
    //     0x40250c: ldp             fp, lr, [SP], #0x10
    // 0x402510: ret
    //     0x402510: ret             
    // 0x402514: fsub            d2, d0, d1
    // 0x402518: LoadField: d3 = r1->field_7
    //     0x402518: ldur            d3, [x1, #7]
    // 0x40251c: fcmp            d3, d2
    // 0x402520: b.le            #0x402538
    // 0x402524: fadd            d2, d0, d1
    // 0x402528: fcmp            d2, d3
    // 0x40252c: b.le            #0x402538
    // 0x402530: r0 = true
    //     0x402530: add             x0, NULL, #0x20  ; true
    // 0x402534: b               #0x40254c
    // 0x402538: fcmp            d3, d0
    // 0x40253c: r16 = true
    //     0x40253c: add             x16, NULL, #0x20  ; true
    // 0x402540: r17 = false
    //     0x402540: add             x17, NULL, #0x30  ; false
    // 0x402544: csel            x1, x16, x17, eq
    // 0x402548: mov             x0, x1
    // 0x40254c: LeaveFrame
    //     0x40254c: mov             SP, fp
    //     0x402550: ldp             fp, lr, [SP], #0x10
    // 0x402554: ret
    //     0x402554: ret             
    // 0x402558: r0 = StackOverflowSharedWithFPURegs()
    //     0x402558: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x40255c: b               #0x4024bc
    // 0x402560: SaveReg d0
    //     0x402560: str             q0, [SP, #-0x10]!
    // 0x402564: SaveReg r1
    //     0x402564: str             x1, [SP, #-8]!
    // 0x402568: r0 = AllocateDouble()
    //     0x402568: bl              #0x43102c  ; AllocateDoubleStub
    // 0x40256c: RestoreReg r1
    //     0x40256c: ldr             x1, [SP], #8
    // 0x402570: RestoreReg d0
    //     0x402570: ldr             q0, [SP], #0x10
    // 0x402574: b               #0x4024e8
  }
}
