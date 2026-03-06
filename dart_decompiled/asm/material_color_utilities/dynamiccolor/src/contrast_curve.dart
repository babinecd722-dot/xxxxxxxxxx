// lib: , url: package:material_color_utilities/dynamiccolor/src/contrast_curve.dart

// class id: 1049032, size: 0x8
class :: {
}

// class id: 517, size: 0x28, field offset: 0x8
class ContrastCurve extends Object {

  _ get(/* No info */) {
    // ** addr: 0x1d6dcc, size: 0x84
    // 0x1d6dcc: d2 = -1.000000
    //     0x1d6dcc: fmov            d2, #-1.00000000
    // 0x1d6dd0: d1 = 0.000000
    //     0x1d6dd0: eor             v1.16b, v1.16b, v1.16b
    // 0x1d6dd4: fcmp            d2, d1
    // 0x1d6dd8: b.lt            #0x1d6de4
    // 0x1d6ddc: LoadField: d0 = r1->field_7
    //     0x1d6ddc: ldur            d0, [x1, #7]
    // 0x1d6de0: ret
    //     0x1d6de0: ret             
    // 0x1d6de4: fcmp            d1, d1
    // 0x1d6de8: b.le            #0x1d6e00
    // 0x1d6dec: LoadField: d3 = r1->field_7
    //     0x1d6dec: ldur            d3, [x1, #7]
    // 0x1d6df0: LoadField: d4 = r1->field_f
    //     0x1d6df0: ldur            d4, [x1, #0xf]
    // 0x1d6df4: fmul            d5, d3, d1
    // 0x1d6df8: fadd            d0, d5, d4
    // 0x1d6dfc: ret
    //     0x1d6dfc: ret             
    // 0x1d6e00: d3 = 0.500000
    //     0x1d6e00: fmov            d3, #0.50000000
    // 0x1d6e04: fcmp            d3, d1
    // 0x1d6e08: b.le            #0x1d6e20
    // 0x1d6e0c: LoadField: d3 = r1->field_f
    //     0x1d6e0c: ldur            d3, [x1, #0xf]
    // 0x1d6e10: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x1d6e10: ldur            d4, [x1, #0x17]
    // 0x1d6e14: fmul            d5, d4, d1
    // 0x1d6e18: fadd            d0, d3, d5
    // 0x1d6e1c: ret
    //     0x1d6e1c: ret             
    // 0x1d6e20: d3 = 1.000000
    //     0x1d6e20: fmov            d3, #1.00000000
    // 0x1d6e24: fcmp            d3, d1
    // 0x1d6e28: b.le            #0x1d6e48
    // 0x1d6e2c: d1 = 2.000000
    //     0x1d6e2c: fmov            d1, #2.00000000
    // 0x1d6e30: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x1d6e30: ldur            d3, [x1, #0x17]
    // 0x1d6e34: LoadField: d4 = r1->field_1f
    //     0x1d6e34: ldur            d4, [x1, #0x1f]
    // 0x1d6e38: fmul            d5, d3, d1
    // 0x1d6e3c: fmul            d1, d4, d2
    // 0x1d6e40: fadd            d0, d5, d1
    // 0x1d6e44: ret
    //     0x1d6e44: ret             
    // 0x1d6e48: LoadField: d0 = r1->field_1f
    //     0x1d6e48: ldur            d0, [x1, #0x1f]
    // 0x1d6e4c: ret
    //     0x1d6e4c: ret             
  }
}
