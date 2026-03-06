// lib: , url: package:flutter/src/widgets/scroll_metrics.dart

// class id: 1048960, size: 0x8
class :: {
}

// class id: 595, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _FixedScrollMetrics&Object&ScrollMetrics extends Object
     with ScrollMetrics {

  get _ extentAfter(/* No info */) {
    // ** addr: 0x3ff9cc, size: 0x50
    // 0x3ff9cc: EnterFrame
    //     0x3ff9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff9d0: mov             fp, SP
    // 0x3ff9d4: d1 = 0.000000
    //     0x3ff9d4: eor             v1.16b, v1.16b, v1.16b
    // 0x3ff9d8: LoadField: r0 = r1->field_b
    //     0x3ff9d8: ldur            w0, [x1, #0xb]
    // 0x3ff9dc: DecompressPointer r0
    //     0x3ff9dc: add             x0, x0, HEAP, lsl #32
    // 0x3ff9e0: cmp             w0, NULL
    // 0x3ff9e4: b.eq            #0x3ffa14
    // 0x3ff9e8: LoadField: r2 = r1->field_f
    //     0x3ff9e8: ldur            w2, [x1, #0xf]
    // 0x3ff9ec: DecompressPointer r2
    //     0x3ff9ec: add             x2, x2, HEAP, lsl #32
    // 0x3ff9f0: cmp             w2, NULL
    // 0x3ff9f4: b.eq            #0x3ffa18
    // 0x3ff9f8: LoadField: d2 = r0->field_7
    //     0x3ff9f8: ldur            d2, [x0, #7]
    // 0x3ff9fc: LoadField: d3 = r2->field_7
    //     0x3ff9fc: ldur            d3, [x2, #7]
    // 0x3ffa00: fsub            d4, d2, d3
    // 0x3ffa04: fmax            v0.2d, v4.2d, v1.2d
    // 0x3ffa08: LeaveFrame
    //     0x3ffa08: mov             SP, fp
    //     0x3ffa0c: ldp             fp, lr, [SP], #0x10
    // 0x3ffa10: ret
    //     0x3ffa10: ret             
    // 0x3ffa14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ffa14: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x3ffa18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ffa18: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ extentInside(/* No info */) {
    // ** addr: 0x3ffa1c, size: 0xe4
    // 0x3ffa1c: EnterFrame
    //     0x3ffa1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffa20: mov             fp, SP
    // 0x3ffa24: d1 = 0.000000
    //     0x3ffa24: eor             v1.16b, v1.16b, v1.16b
    // 0x3ffa28: LoadField: r0 = r1->field_13
    //     0x3ffa28: ldur            w0, [x1, #0x13]
    // 0x3ffa2c: DecompressPointer r0
    //     0x3ffa2c: add             x0, x0, HEAP, lsl #32
    // 0x3ffa30: cmp             w0, NULL
    // 0x3ffa34: b.eq            #0x3ffaf0
    // 0x3ffa38: LoadField: r2 = r1->field_7
    //     0x3ffa38: ldur            w2, [x1, #7]
    // 0x3ffa3c: DecompressPointer r2
    //     0x3ffa3c: add             x2, x2, HEAP, lsl #32
    // 0x3ffa40: cmp             w2, NULL
    // 0x3ffa44: b.eq            #0x3ffaf4
    // 0x3ffa48: LoadField: r3 = r1->field_f
    //     0x3ffa48: ldur            w3, [x1, #0xf]
    // 0x3ffa4c: DecompressPointer r3
    //     0x3ffa4c: add             x3, x3, HEAP, lsl #32
    // 0x3ffa50: cmp             w3, NULL
    // 0x3ffa54: b.eq            #0x3ffaf8
    // 0x3ffa58: LoadField: d2 = r2->field_7
    //     0x3ffa58: ldur            d2, [x2, #7]
    // 0x3ffa5c: LoadField: d3 = r3->field_7
    //     0x3ffa5c: ldur            d3, [x3, #7]
    // 0x3ffa60: fsub            d4, d2, d3
    // 0x3ffa64: fcmp            d1, d4
    // 0x3ffa68: b.le            #0x3ffa74
    // 0x3ffa6c: d2 = 0.000000
    //     0x3ffa6c: eor             v2.16b, v2.16b, v2.16b
    // 0x3ffa70: b               #0x3ffa8c
    // 0x3ffa74: LoadField: d2 = r0->field_7
    //     0x3ffa74: ldur            d2, [x0, #7]
    // 0x3ffa78: fcmp            d4, d2
    // 0x3ffa7c: b.gt            #0x3ffa8c
    // 0x3ffa80: fcmp            d4, d4
    // 0x3ffa84: b.vs            #0x3ffa8c
    // 0x3ffa88: mov             v2.16b, v4.16b
    // 0x3ffa8c: LoadField: d4 = r0->field_7
    //     0x3ffa8c: ldur            d4, [x0, #7]
    // 0x3ffa90: fsub            d5, d4, d2
    // 0x3ffa94: LoadField: r0 = r1->field_b
    //     0x3ffa94: ldur            w0, [x1, #0xb]
    // 0x3ffa98: DecompressPointer r0
    //     0x3ffa98: add             x0, x0, HEAP, lsl #32
    // 0x3ffa9c: cmp             w0, NULL
    // 0x3ffaa0: b.eq            #0x3ffafc
    // 0x3ffaa4: LoadField: d2 = r0->field_7
    //     0x3ffaa4: ldur            d2, [x0, #7]
    // 0x3ffaa8: fsub            d6, d3, d2
    // 0x3ffaac: fcmp            d1, d6
    // 0x3ffab0: b.le            #0x3ffabc
    // 0x3ffab4: d1 = 0.000000
    //     0x3ffab4: eor             v1.16b, v1.16b, v1.16b
    // 0x3ffab8: b               #0x3ffae0
    // 0x3ffabc: fcmp            d6, d4
    // 0x3ffac0: b.le            #0x3ffacc
    // 0x3ffac4: mov             v1.16b, v4.16b
    // 0x3ffac8: b               #0x3ffae0
    // 0x3ffacc: fcmp            d6, d6
    // 0x3ffad0: b.vc            #0x3ffadc
    // 0x3ffad4: mov             v1.16b, v4.16b
    // 0x3ffad8: b               #0x3ffae0
    // 0x3ffadc: mov             v1.16b, v6.16b
    // 0x3ffae0: fsub            d0, d5, d1
    // 0x3ffae4: LeaveFrame
    //     0x3ffae4: mov             SP, fp
    //     0x3ffae8: ldp             fp, lr, [SP], #0x10
    // 0x3ffaec: ret
    //     0x3ffaec: ret             
    // 0x3ffaf0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ffaf0: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x3ffaf4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ffaf4: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x3ffaf8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ffaf8: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x3ffafc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ffafc: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ extentBefore(/* No info */) {
    // ** addr: 0x3ffb00, size: 0x50
    // 0x3ffb00: EnterFrame
    //     0x3ffb00: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffb04: mov             fp, SP
    // 0x3ffb08: d1 = 0.000000
    //     0x3ffb08: eor             v1.16b, v1.16b, v1.16b
    // 0x3ffb0c: LoadField: r0 = r1->field_f
    //     0x3ffb0c: ldur            w0, [x1, #0xf]
    // 0x3ffb10: DecompressPointer r0
    //     0x3ffb10: add             x0, x0, HEAP, lsl #32
    // 0x3ffb14: cmp             w0, NULL
    // 0x3ffb18: b.eq            #0x3ffb48
    // 0x3ffb1c: LoadField: r2 = r1->field_7
    //     0x3ffb1c: ldur            w2, [x1, #7]
    // 0x3ffb20: DecompressPointer r2
    //     0x3ffb20: add             x2, x2, HEAP, lsl #32
    // 0x3ffb24: cmp             w2, NULL
    // 0x3ffb28: b.eq            #0x3ffb4c
    // 0x3ffb2c: LoadField: d2 = r0->field_7
    //     0x3ffb2c: ldur            d2, [x0, #7]
    // 0x3ffb30: LoadField: d3 = r2->field_7
    //     0x3ffb30: ldur            d3, [x2, #7]
    // 0x3ffb34: fsub            d4, d2, d3
    // 0x3ffb38: fmax            v0.2d, v4.2d, v1.2d
    // 0x3ffb3c: LeaveFrame
    //     0x3ffb3c: mov             SP, fp
    //     0x3ffb40: ldp             fp, lr, [SP], #0x10
    // 0x3ffb44: ret
    //     0x3ffb44: ret             
    // 0x3ffb48: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ffb48: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x3ffb4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ffb4c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 596, size: 0x1c, field offset: 0x8
class FixedScrollMetrics extends _FixedScrollMetrics&Object&ScrollMetrics {
}

// class id: 598, size: 0x8, field offset: 0x8
abstract class ScrollMetrics extends Object {
}
