// lib: , url: package:flutter/src/material/filled_button_theme.dart

// class id: 1048735, size: 0x8
class :: {
}

// class id: 1617, size: 0xc, field offset: 0x8
//   const constructor, 
class FilledButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x369154, size: 0x6c
    // 0x369154: EnterFrame
    //     0x369154: stp             fp, lr, [SP, #-0x10]!
    //     0x369158: mov             fp, SP
    // 0x36915c: AllocStack(0x8)
    //     0x36915c: sub             SP, SP, #8
    // 0x369160: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x369160: mov             x0, x1
    // 0x369164: CheckStackOverflow
    //     0x369164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369168: cmp             SP, x16
    //     0x36916c: b.ls            #0x3691b8
    // 0x369170: cmp             w0, w2
    // 0x369174: b.ne            #0x369184
    // 0x369178: LeaveFrame
    //     0x369178: mov             SP, fp
    //     0x36917c: ldp             fp, lr, [SP], #0x10
    // 0x369180: ret
    //     0x369180: ret             
    // 0x369184: LoadField: r1 = r0->field_7
    //     0x369184: ldur            w1, [x0, #7]
    // 0x369188: DecompressPointer r1
    //     0x369188: add             x1, x1, HEAP, lsl #32
    // 0x36918c: LoadField: r0 = r2->field_7
    //     0x36918c: ldur            w0, [x2, #7]
    // 0x369190: DecompressPointer r0
    //     0x369190: add             x0, x0, HEAP, lsl #32
    // 0x369194: mov             x2, x0
    // 0x369198: r0 = lerp()
    //     0x369198: bl              #0x36313c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x36919c: stur            x0, [fp, #-8]
    // 0x3691a0: r0 = FilledButtonThemeData()
    //     0x3691a0: bl              #0x3691c0  ; AllocateFilledButtonThemeDataStub -> FilledButtonThemeData (size=0xc)
    // 0x3691a4: ldur            x1, [fp, #-8]
    // 0x3691a8: StoreField: r0->field_7 = r1
    //     0x3691a8: stur            w1, [x0, #7]
    // 0x3691ac: LeaveFrame
    //     0x3691ac: mov             SP, fp
    //     0x3691b0: ldp             fp, lr, [SP], #0x10
    // 0x3691b4: ret
    //     0x3691b4: ret             
    // 0x3691b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x3691b8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3691bc: b               #0x369170
  }
  _ ==(/* No info */) {
    // ** addr: 0x3a9dac, size: 0xf8
    // 0x3a9dac: EnterFrame
    //     0x3a9dac: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9db0: mov             fp, SP
    // 0x3a9db4: AllocStack(0x10)
    //     0x3a9db4: sub             SP, SP, #0x10
    // 0x3a9db8: CheckStackOverflow
    //     0x3a9db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9dbc: cmp             SP, x16
    //     0x3a9dc0: b.ls            #0x3a9e9c
    // 0x3a9dc4: ldr             x0, [fp, #0x10]
    // 0x3a9dc8: cmp             w0, NULL
    // 0x3a9dcc: b.ne            #0x3a9de0
    // 0x3a9dd0: r0 = false
    //     0x3a9dd0: add             x0, NULL, #0x30  ; false
    // 0x3a9dd4: LeaveFrame
    //     0x3a9dd4: mov             SP, fp
    //     0x3a9dd8: ldp             fp, lr, [SP], #0x10
    // 0x3a9ddc: ret
    //     0x3a9ddc: ret             
    // 0x3a9de0: ldr             x1, [fp, #0x18]
    // 0x3a9de4: cmp             w1, w0
    // 0x3a9de8: b.ne            #0x3a9dfc
    // 0x3a9dec: r0 = true
    //     0x3a9dec: add             x0, NULL, #0x20  ; true
    // 0x3a9df0: LeaveFrame
    //     0x3a9df0: mov             SP, fp
    //     0x3a9df4: ldp             fp, lr, [SP], #0x10
    // 0x3a9df8: ret
    //     0x3a9df8: ret             
    // 0x3a9dfc: str             x0, [SP]
    // 0x3a9e00: r0 = runtimeType()
    //     0x3a9e00: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3a9e04: r1 = LoadClassIdInstr(r0)
    //     0x3a9e04: ldur            x1, [x0, #-1]
    //     0x3a9e08: ubfx            x1, x1, #0xc, #0x14
    // 0x3a9e0c: r16 = FilledButtonThemeData
    //     0x3a9e0c: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb30] Type: FilledButtonThemeData
    //     0x3a9e10: ldr             x16, [x16, #0xb30]
    // 0x3a9e14: stp             x16, x0, [SP]
    // 0x3a9e18: mov             x0, x1
    // 0x3a9e1c: mov             lr, x0
    // 0x3a9e20: ldr             lr, [x21, lr, lsl #3]
    // 0x3a9e24: blr             lr
    // 0x3a9e28: tbz             w0, #4, #0x3a9e3c
    // 0x3a9e2c: r0 = false
    //     0x3a9e2c: add             x0, NULL, #0x30  ; false
    // 0x3a9e30: LeaveFrame
    //     0x3a9e30: mov             SP, fp
    //     0x3a9e34: ldp             fp, lr, [SP], #0x10
    // 0x3a9e38: ret
    //     0x3a9e38: ret             
    // 0x3a9e3c: ldr             x0, [fp, #0x10]
    // 0x3a9e40: r1 = 60
    //     0x3a9e40: movz            x1, #0x3c
    // 0x3a9e44: branchIfSmi(r0, 0x3a9e50)
    //     0x3a9e44: tbz             w0, #0, #0x3a9e50
    // 0x3a9e48: r1 = LoadClassIdInstr(r0)
    //     0x3a9e48: ldur            x1, [x0, #-1]
    //     0x3a9e4c: ubfx            x1, x1, #0xc, #0x14
    // 0x3a9e50: cmp             x1, #0x651
    // 0x3a9e54: b.ne            #0x3a9e8c
    // 0x3a9e58: ldr             x1, [fp, #0x18]
    // 0x3a9e5c: LoadField: r2 = r0->field_7
    //     0x3a9e5c: ldur            w2, [x0, #7]
    // 0x3a9e60: DecompressPointer r2
    //     0x3a9e60: add             x2, x2, HEAP, lsl #32
    // 0x3a9e64: LoadField: r0 = r1->field_7
    //     0x3a9e64: ldur            w0, [x1, #7]
    // 0x3a9e68: DecompressPointer r0
    //     0x3a9e68: add             x0, x0, HEAP, lsl #32
    // 0x3a9e6c: r1 = LoadClassIdInstr(r2)
    //     0x3a9e6c: ldur            x1, [x2, #-1]
    //     0x3a9e70: ubfx            x1, x1, #0xc, #0x14
    // 0x3a9e74: stp             x0, x2, [SP]
    // 0x3a9e78: mov             x0, x1
    // 0x3a9e7c: mov             lr, x0
    // 0x3a9e80: ldr             lr, [x21, lr, lsl #3]
    // 0x3a9e84: blr             lr
    // 0x3a9e88: b               #0x3a9e90
    // 0x3a9e8c: r0 = false
    //     0x3a9e8c: add             x0, NULL, #0x30  ; false
    // 0x3a9e90: LeaveFrame
    //     0x3a9e90: mov             SP, fp
    //     0x3a9e94: ldp             fp, lr, [SP], #0x10
    // 0x3a9e98: ret
    //     0x3a9e98: ret             
    // 0x3a9e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9e9c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9ea0: b               #0x3a9dc4
  }
}
