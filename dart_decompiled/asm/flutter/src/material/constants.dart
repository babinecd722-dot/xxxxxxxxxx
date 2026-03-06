// lib: , url: package:flutter/src/material/constants.dart

// class id: 1048721, size: 0x8
class :: {

  static late final Color kDefaultIconLightColor; // offset: 0x640
  static late final Color kDefaultIconDarkColor; // offset: 0x644

  static Color kDefaultIconDarkColor() {
    // ** addr: 0x2501e0, size: 0x3c
    // 0x2501e0: EnterFrame
    //     0x2501e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2501e4: mov             fp, SP
    // 0x2501e8: r0 = Color()
    //     0x2501e8: bl              #0x223fd8  ; AllocateColorStub -> Color (size=0x2c)
    // 0x2501ec: r1 = Instance_ColorSpace
    //     0x2501ec: add             x1, PP, #0xa, lsl #12  ; [pp+0xab10] Obj!ColorSpace@4d8d41
    //     0x2501f0: ldr             x1, [x1, #0xb10]
    // 0x2501f4: StoreField: r0->field_27 = r1
    //     0x2501f4: stur            w1, [x0, #0x27]
    // 0x2501f8: d0 = 0.866667
    //     0x2501f8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc880] IMM: double(0.8666666666666667) from 0x3febbbbbbbbbbbbc
    //     0x2501fc: ldr             d0, [x17, #0x880]
    // 0x250200: StoreField: r0->field_7 = d0
    //     0x250200: stur            d0, [x0, #7]
    // 0x250204: StoreField: r0->field_f = rZR
    //     0x250204: stur            xzr, [x0, #0xf]
    // 0x250208: ArrayStore: r0[0] = rZR  ; List_8
    //     0x250208: stur            xzr, [x0, #0x17]
    // 0x25020c: StoreField: r0->field_1f = rZR
    //     0x25020c: stur            xzr, [x0, #0x1f]
    // 0x250210: LeaveFrame
    //     0x250210: mov             SP, fp
    //     0x250214: ldp             fp, lr, [SP], #0x10
    // 0x250218: ret
    //     0x250218: ret             
  }
  static Color kDefaultIconLightColor() {
    // ** addr: 0x25021c, size: 0x38
    // 0x25021c: EnterFrame
    //     0x25021c: stp             fp, lr, [SP, #-0x10]!
    //     0x250220: mov             fp, SP
    // 0x250224: r0 = Color()
    //     0x250224: bl              #0x223fd8  ; AllocateColorStub -> Color (size=0x2c)
    // 0x250228: r1 = Instance_ColorSpace
    //     0x250228: add             x1, PP, #0xa, lsl #12  ; [pp+0xab10] Obj!ColorSpace@4d8d41
    //     0x25022c: ldr             x1, [x1, #0xb10]
    // 0x250230: StoreField: r0->field_27 = r1
    //     0x250230: stur            w1, [x0, #0x27]
    // 0x250234: d0 = 1.000000
    //     0x250234: fmov            d0, #1.00000000
    // 0x250238: StoreField: r0->field_7 = d0
    //     0x250238: stur            d0, [x0, #7]
    // 0x25023c: StoreField: r0->field_f = d0
    //     0x25023c: stur            d0, [x0, #0xf]
    // 0x250240: ArrayStore: r0[0] = d0  ; List_8
    //     0x250240: stur            d0, [x0, #0x17]
    // 0x250244: StoreField: r0->field_1f = d0
    //     0x250244: stur            d0, [x0, #0x1f]
    // 0x250248: LeaveFrame
    //     0x250248: mov             SP, fp
    //     0x25024c: ldp             fp, lr, [SP], #0x10
    // 0x250250: ret
    //     0x250250: ret             
  }
}
