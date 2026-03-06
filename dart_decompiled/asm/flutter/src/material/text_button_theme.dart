// lib: , url: package:flutter/src/material/text_button_theme.dart

// class id: 1048784, size: 0x8
class :: {
}

// class id: 1570, size: 0xc, field offset: 0x8
//   const constructor, 
class TextButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x301dbc, size: 0x54
    // 0x301dbc: EnterFrame
    //     0x301dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x301dc0: mov             fp, SP
    // 0x301dc4: AllocStack(0x8)
    //     0x301dc4: sub             SP, SP, #8
    // 0x301dc8: CheckStackOverflow
    //     0x301dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x301dcc: cmp             SP, x16
    //     0x301dd0: b.ls            #0x301e08
    // 0x301dd4: ldr             x0, [fp, #0x10]
    // 0x301dd8: LoadField: r1 = r0->field_7
    //     0x301dd8: ldur            w1, [x0, #7]
    // 0x301ddc: DecompressPointer r1
    //     0x301ddc: add             x1, x1, HEAP, lsl #32
    // 0x301de0: r0 = LoadClassIdInstr(r1)
    //     0x301de0: ldur            x0, [x1, #-1]
    //     0x301de4: ubfx            x0, x0, #0xc, #0x14
    // 0x301de8: str             x1, [SP]
    // 0x301dec: r0 = GDT[cid_x0 + 0x4e9c]()
    //     0x301dec: movz            x17, #0x4e9c
    //     0x301df0: add             lr, x0, x17
    //     0x301df4: ldr             lr, [x21, lr, lsl #3]
    //     0x301df8: blr             lr
    // 0x301dfc: LeaveFrame
    //     0x301dfc: mov             SP, fp
    //     0x301e00: ldp             fp, lr, [SP], #0x10
    // 0x301e04: ret
    //     0x301e04: ret             
    // 0x301e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301e08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301e0c: b               #0x301dd4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x367750, size: 0x6c
    // 0x367750: EnterFrame
    //     0x367750: stp             fp, lr, [SP, #-0x10]!
    //     0x367754: mov             fp, SP
    // 0x367758: AllocStack(0x8)
    //     0x367758: sub             SP, SP, #8
    // 0x36775c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x36775c: mov             x0, x1
    // 0x367760: CheckStackOverflow
    //     0x367760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367764: cmp             SP, x16
    //     0x367768: b.ls            #0x3677b4
    // 0x36776c: cmp             w0, w2
    // 0x367770: b.ne            #0x367780
    // 0x367774: LeaveFrame
    //     0x367774: mov             SP, fp
    //     0x367778: ldp             fp, lr, [SP], #0x10
    // 0x36777c: ret
    //     0x36777c: ret             
    // 0x367780: LoadField: r1 = r0->field_7
    //     0x367780: ldur            w1, [x0, #7]
    // 0x367784: DecompressPointer r1
    //     0x367784: add             x1, x1, HEAP, lsl #32
    // 0x367788: LoadField: r0 = r2->field_7
    //     0x367788: ldur            w0, [x2, #7]
    // 0x36778c: DecompressPointer r0
    //     0x36778c: add             x0, x0, HEAP, lsl #32
    // 0x367790: mov             x2, x0
    // 0x367794: r0 = lerp()
    //     0x367794: bl              #0x36313c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x367798: stur            x0, [fp, #-8]
    // 0x36779c: r0 = TextButtonThemeData()
    //     0x36779c: bl              #0x3677bc  ; AllocateTextButtonThemeDataStub -> TextButtonThemeData (size=0xc)
    // 0x3677a0: ldur            x1, [fp, #-8]
    // 0x3677a4: StoreField: r0->field_7 = r1
    //     0x3677a4: stur            w1, [x0, #7]
    // 0x3677a8: LeaveFrame
    //     0x3677a8: mov             SP, fp
    //     0x3677ac: ldp             fp, lr, [SP], #0x10
    // 0x3677b0: ret
    //     0x3677b0: ret             
    // 0x3677b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x3677b4: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3677b8: b               #0x36776c
  }
  _ ==(/* No info */) {
    // ** addr: 0x3abf28, size: 0xf8
    // 0x3abf28: EnterFrame
    //     0x3abf28: stp             fp, lr, [SP, #-0x10]!
    //     0x3abf2c: mov             fp, SP
    // 0x3abf30: AllocStack(0x10)
    //     0x3abf30: sub             SP, SP, #0x10
    // 0x3abf34: CheckStackOverflow
    //     0x3abf34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3abf38: cmp             SP, x16
    //     0x3abf3c: b.ls            #0x3ac018
    // 0x3abf40: ldr             x0, [fp, #0x10]
    // 0x3abf44: cmp             w0, NULL
    // 0x3abf48: b.ne            #0x3abf5c
    // 0x3abf4c: r0 = false
    //     0x3abf4c: add             x0, NULL, #0x30  ; false
    // 0x3abf50: LeaveFrame
    //     0x3abf50: mov             SP, fp
    //     0x3abf54: ldp             fp, lr, [SP], #0x10
    // 0x3abf58: ret
    //     0x3abf58: ret             
    // 0x3abf5c: ldr             x1, [fp, #0x18]
    // 0x3abf60: cmp             w1, w0
    // 0x3abf64: b.ne            #0x3abf78
    // 0x3abf68: r0 = true
    //     0x3abf68: add             x0, NULL, #0x20  ; true
    // 0x3abf6c: LeaveFrame
    //     0x3abf6c: mov             SP, fp
    //     0x3abf70: ldp             fp, lr, [SP], #0x10
    // 0x3abf74: ret
    //     0x3abf74: ret             
    // 0x3abf78: str             x0, [SP]
    // 0x3abf7c: r0 = runtimeType()
    //     0x3abf7c: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3abf80: r1 = LoadClassIdInstr(r0)
    //     0x3abf80: ldur            x1, [x0, #-1]
    //     0x3abf84: ubfx            x1, x1, #0xc, #0x14
    // 0x3abf88: r16 = TextButtonThemeData
    //     0x3abf88: add             x16, PP, #0xe, lsl #12  ; [pp+0xe970] Type: TextButtonThemeData
    //     0x3abf8c: ldr             x16, [x16, #0x970]
    // 0x3abf90: stp             x16, x0, [SP]
    // 0x3abf94: mov             x0, x1
    // 0x3abf98: mov             lr, x0
    // 0x3abf9c: ldr             lr, [x21, lr, lsl #3]
    // 0x3abfa0: blr             lr
    // 0x3abfa4: tbz             w0, #4, #0x3abfb8
    // 0x3abfa8: r0 = false
    //     0x3abfa8: add             x0, NULL, #0x30  ; false
    // 0x3abfac: LeaveFrame
    //     0x3abfac: mov             SP, fp
    //     0x3abfb0: ldp             fp, lr, [SP], #0x10
    // 0x3abfb4: ret
    //     0x3abfb4: ret             
    // 0x3abfb8: ldr             x0, [fp, #0x10]
    // 0x3abfbc: r1 = 60
    //     0x3abfbc: movz            x1, #0x3c
    // 0x3abfc0: branchIfSmi(r0, 0x3abfcc)
    //     0x3abfc0: tbz             w0, #0, #0x3abfcc
    // 0x3abfc4: r1 = LoadClassIdInstr(r0)
    //     0x3abfc4: ldur            x1, [x0, #-1]
    //     0x3abfc8: ubfx            x1, x1, #0xc, #0x14
    // 0x3abfcc: cmp             x1, #0x622
    // 0x3abfd0: b.ne            #0x3ac008
    // 0x3abfd4: ldr             x1, [fp, #0x18]
    // 0x3abfd8: LoadField: r2 = r0->field_7
    //     0x3abfd8: ldur            w2, [x0, #7]
    // 0x3abfdc: DecompressPointer r2
    //     0x3abfdc: add             x2, x2, HEAP, lsl #32
    // 0x3abfe0: LoadField: r0 = r1->field_7
    //     0x3abfe0: ldur            w0, [x1, #7]
    // 0x3abfe4: DecompressPointer r0
    //     0x3abfe4: add             x0, x0, HEAP, lsl #32
    // 0x3abfe8: r1 = LoadClassIdInstr(r2)
    //     0x3abfe8: ldur            x1, [x2, #-1]
    //     0x3abfec: ubfx            x1, x1, #0xc, #0x14
    // 0x3abff0: stp             x0, x2, [SP]
    // 0x3abff4: mov             x0, x1
    // 0x3abff8: mov             lr, x0
    // 0x3abffc: ldr             lr, [x21, lr, lsl #3]
    // 0x3ac000: blr             lr
    // 0x3ac004: b               #0x3ac00c
    // 0x3ac008: r0 = false
    //     0x3ac008: add             x0, NULL, #0x30  ; false
    // 0x3ac00c: LeaveFrame
    //     0x3ac00c: mov             SP, fp
    //     0x3ac010: ldp             fp, lr, [SP], #0x10
    // 0x3ac014: ret
    //     0x3ac014: ret             
    // 0x3ac018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ac018: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ac01c: b               #0x3abf40
  }
}
