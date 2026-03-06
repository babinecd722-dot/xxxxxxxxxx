// lib: , url: package:flutter/src/material/icon_button_theme.dart

// class id: 1048740, size: 0x8
class :: {
}

// class id: 1615, size: 0xc, field offset: 0x8
//   const constructor, 
class IconButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x368e74, size: 0x6c
    // 0x368e74: EnterFrame
    //     0x368e74: stp             fp, lr, [SP, #-0x10]!
    //     0x368e78: mov             fp, SP
    // 0x368e7c: AllocStack(0x8)
    //     0x368e7c: sub             SP, SP, #8
    // 0x368e80: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x368e80: mov             x0, x1
    // 0x368e84: CheckStackOverflow
    //     0x368e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x368e88: cmp             SP, x16
    //     0x368e8c: b.ls            #0x368ed8
    // 0x368e90: cmp             w0, w2
    // 0x368e94: b.ne            #0x368ea4
    // 0x368e98: LeaveFrame
    //     0x368e98: mov             SP, fp
    //     0x368e9c: ldp             fp, lr, [SP], #0x10
    // 0x368ea0: ret
    //     0x368ea0: ret             
    // 0x368ea4: LoadField: r1 = r0->field_7
    //     0x368ea4: ldur            w1, [x0, #7]
    // 0x368ea8: DecompressPointer r1
    //     0x368ea8: add             x1, x1, HEAP, lsl #32
    // 0x368eac: LoadField: r0 = r2->field_7
    //     0x368eac: ldur            w0, [x2, #7]
    // 0x368eb0: DecompressPointer r0
    //     0x368eb0: add             x0, x0, HEAP, lsl #32
    // 0x368eb4: mov             x2, x0
    // 0x368eb8: r0 = lerp()
    //     0x368eb8: bl              #0x36313c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x368ebc: stur            x0, [fp, #-8]
    // 0x368ec0: r0 = IconButtonThemeData()
    //     0x368ec0: bl              #0x368ee0  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x368ec4: ldur            x1, [fp, #-8]
    // 0x368ec8: StoreField: r0->field_7 = r1
    //     0x368ec8: stur            w1, [x0, #7]
    // 0x368ecc: LeaveFrame
    //     0x368ecc: mov             SP, fp
    //     0x368ed0: ldp             fp, lr, [SP], #0x10
    // 0x368ed4: ret
    //     0x368ed4: ret             
    // 0x368ed8: r0 = StackOverflowSharedWithFPURegs()
    //     0x368ed8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x368edc: b               #0x368e90
  }
  _ ==(/* No info */) {
    // ** addr: 0x3aa0f4, size: 0xf8
    // 0x3aa0f4: EnterFrame
    //     0x3aa0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa0f8: mov             fp, SP
    // 0x3aa0fc: AllocStack(0x10)
    //     0x3aa0fc: sub             SP, SP, #0x10
    // 0x3aa100: CheckStackOverflow
    //     0x3aa100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa104: cmp             SP, x16
    //     0x3aa108: b.ls            #0x3aa1e4
    // 0x3aa10c: ldr             x0, [fp, #0x10]
    // 0x3aa110: cmp             w0, NULL
    // 0x3aa114: b.ne            #0x3aa128
    // 0x3aa118: r0 = false
    //     0x3aa118: add             x0, NULL, #0x30  ; false
    // 0x3aa11c: LeaveFrame
    //     0x3aa11c: mov             SP, fp
    //     0x3aa120: ldp             fp, lr, [SP], #0x10
    // 0x3aa124: ret
    //     0x3aa124: ret             
    // 0x3aa128: ldr             x1, [fp, #0x18]
    // 0x3aa12c: cmp             w1, w0
    // 0x3aa130: b.ne            #0x3aa144
    // 0x3aa134: r0 = true
    //     0x3aa134: add             x0, NULL, #0x20  ; true
    // 0x3aa138: LeaveFrame
    //     0x3aa138: mov             SP, fp
    //     0x3aa13c: ldp             fp, lr, [SP], #0x10
    // 0x3aa140: ret
    //     0x3aa140: ret             
    // 0x3aa144: str             x0, [SP]
    // 0x3aa148: r0 = runtimeType()
    //     0x3aa148: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3aa14c: r1 = LoadClassIdInstr(r0)
    //     0x3aa14c: ldur            x1, [x0, #-1]
    //     0x3aa150: ubfx            x1, x1, #0xc, #0x14
    // 0x3aa154: r16 = IconButtonThemeData
    //     0x3aa154: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb20] Type: IconButtonThemeData
    //     0x3aa158: ldr             x16, [x16, #0xb20]
    // 0x3aa15c: stp             x16, x0, [SP]
    // 0x3aa160: mov             x0, x1
    // 0x3aa164: mov             lr, x0
    // 0x3aa168: ldr             lr, [x21, lr, lsl #3]
    // 0x3aa16c: blr             lr
    // 0x3aa170: tbz             w0, #4, #0x3aa184
    // 0x3aa174: r0 = false
    //     0x3aa174: add             x0, NULL, #0x30  ; false
    // 0x3aa178: LeaveFrame
    //     0x3aa178: mov             SP, fp
    //     0x3aa17c: ldp             fp, lr, [SP], #0x10
    // 0x3aa180: ret
    //     0x3aa180: ret             
    // 0x3aa184: ldr             x0, [fp, #0x10]
    // 0x3aa188: r1 = 60
    //     0x3aa188: movz            x1, #0x3c
    // 0x3aa18c: branchIfSmi(r0, 0x3aa198)
    //     0x3aa18c: tbz             w0, #0, #0x3aa198
    // 0x3aa190: r1 = LoadClassIdInstr(r0)
    //     0x3aa190: ldur            x1, [x0, #-1]
    //     0x3aa194: ubfx            x1, x1, #0xc, #0x14
    // 0x3aa198: cmp             x1, #0x64f
    // 0x3aa19c: b.ne            #0x3aa1d4
    // 0x3aa1a0: ldr             x1, [fp, #0x18]
    // 0x3aa1a4: LoadField: r2 = r0->field_7
    //     0x3aa1a4: ldur            w2, [x0, #7]
    // 0x3aa1a8: DecompressPointer r2
    //     0x3aa1a8: add             x2, x2, HEAP, lsl #32
    // 0x3aa1ac: LoadField: r0 = r1->field_7
    //     0x3aa1ac: ldur            w0, [x1, #7]
    // 0x3aa1b0: DecompressPointer r0
    //     0x3aa1b0: add             x0, x0, HEAP, lsl #32
    // 0x3aa1b4: r1 = LoadClassIdInstr(r2)
    //     0x3aa1b4: ldur            x1, [x2, #-1]
    //     0x3aa1b8: ubfx            x1, x1, #0xc, #0x14
    // 0x3aa1bc: stp             x0, x2, [SP]
    // 0x3aa1c0: mov             x0, x1
    // 0x3aa1c4: mov             lr, x0
    // 0x3aa1c8: ldr             lr, [x21, lr, lsl #3]
    // 0x3aa1cc: blr             lr
    // 0x3aa1d0: b               #0x3aa1d8
    // 0x3aa1d4: r0 = false
    //     0x3aa1d4: add             x0, NULL, #0x30  ; false
    // 0x3aa1d8: LeaveFrame
    //     0x3aa1d8: mov             SP, fp
    //     0x3aa1dc: ldp             fp, lr, [SP], #0x10
    // 0x3aa1e0: ret
    //     0x3aa1e0: ret             
    // 0x3aa1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa1e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa1e8: b               #0x3aa10c
  }
}
