// lib: , url: package:flutter/src/painting/text_scaler.dart

// class id: 1048825, size: 0x8
class :: {
}

// class id: 1033, size: 0x10, field offset: 0x8
//   const constructor, 
class _LinearTextScaler extends Object
    implements TextScaler {

  _Double field_8;

  _ ==(/* No info */) {
    // ** addr: 0x3b3bcc, size: 0x68
    // 0x3b3bcc: ldr             x1, [SP]
    // 0x3b3bd0: cmp             w1, NULL
    // 0x3b3bd4: b.ne            #0x3b3be0
    // 0x3b3bd8: r0 = false
    //     0x3b3bd8: add             x0, NULL, #0x30  ; false
    // 0x3b3bdc: ret
    //     0x3b3bdc: ret             
    // 0x3b3be0: ldr             x2, [SP, #8]
    // 0x3b3be4: cmp             w2, w1
    // 0x3b3be8: b.ne            #0x3b3bf4
    // 0x3b3bec: r0 = true
    //     0x3b3bec: add             x0, NULL, #0x20  ; true
    // 0x3b3bf0: ret
    //     0x3b3bf0: ret             
    // 0x3b3bf4: r3 = 60
    //     0x3b3bf4: movz            x3, #0x3c
    // 0x3b3bf8: branchIfSmi(r1, 0x3b3c04)
    //     0x3b3bf8: tbz             w1, #0, #0x3b3c04
    // 0x3b3bfc: r3 = LoadClassIdInstr(r1)
    //     0x3b3bfc: ldur            x3, [x1, #-1]
    //     0x3b3c00: ubfx            x3, x3, #0xc, #0x14
    // 0x3b3c04: cmp             x3, #0x409
    // 0x3b3c08: b.ne            #0x3b3c2c
    // 0x3b3c0c: LoadField: d0 = r1->field_7
    //     0x3b3c0c: ldur            d0, [x1, #7]
    // 0x3b3c10: LoadField: d1 = r2->field_7
    //     0x3b3c10: ldur            d1, [x2, #7]
    // 0x3b3c14: fcmp            d0, d1
    // 0x3b3c18: r16 = true
    //     0x3b3c18: add             x16, NULL, #0x20  ; true
    // 0x3b3c1c: r17 = false
    //     0x3b3c1c: add             x17, NULL, #0x30  ; false
    // 0x3b3c20: csel            x1, x16, x17, eq
    // 0x3b3c24: mov             x0, x1
    // 0x3b3c28: b               #0x3b3c30
    // 0x3b3c2c: r0 = false
    //     0x3b3c2c: add             x0, NULL, #0x30  ; false
    // 0x3b3c30: ret
    //     0x3b3c30: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x409654, size: 0x54
    // 0x409654: EnterFrame
    //     0x409654: stp             fp, lr, [SP, #-0x10]!
    //     0x409658: mov             fp, SP
    // 0x40965c: LoadField: d1 = r1->field_7
    //     0x40965c: ldur            d1, [x1, #7]
    // 0x409660: fmul            d2, d0, d1
    // 0x409664: r0 = inline_Allocate_Double()
    //     0x409664: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x409668: add             x0, x0, #0x10
    //     0x40966c: cmp             x1, x0
    //     0x409670: b.ls            #0x409698
    //     0x409674: str             x0, [THR, #0x50]  ; THR::top
    //     0x409678: sub             x0, x0, #0xf
    //     0x40967c: movz            x1, #0xe15c
    //     0x409680: movk            x1, #0x3, lsl #16
    //     0x409684: stur            x1, [x0, #-1]
    // 0x409688: StoreField: r0->field_7 = d2
    //     0x409688: stur            d2, [x0, #7]
    // 0x40968c: LeaveFrame
    //     0x40968c: mov             SP, fp
    //     0x409690: ldp             fp, lr, [SP], #0x10
    // 0x409694: ret
    //     0x409694: ret             
    // 0x409698: SaveReg d2
    //     0x409698: str             q2, [SP, #-0x10]!
    // 0x40969c: r0 = AllocateDouble()
    //     0x40969c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x4096a0: RestoreReg d2
    //     0x4096a0: ldr             q2, [SP], #0x10
    // 0x4096a4: b               #0x409688
  }
  const get _ textScaleFactor(/* No info */) {
    // ** addr: 0x40b99c, size: 0x8
    // 0x40b99c: LoadField: d0 = r1->field_7
    //     0x40b99c: ldur            d0, [x1, #7]
    // 0x40b9a0: ret
    //     0x40b9a0: ret             
  }
}

// class id: 1034, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextScaler extends Object {
}
