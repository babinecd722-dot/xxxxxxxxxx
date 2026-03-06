// lib: , url: package:flutter/src/material/menu_bar_theme.dart

// class id: 1048752, size: 0x8
class :: {
}

// class id: 1612, size: 0x10, field offset: 0x10
//   const constructor, 
class MenuBarThemeData extends MenuThemeData {

  static _ lerp(/* No info */) {
    // ** addr: 0x368c04, size: 0x6c
    // 0x368c04: EnterFrame
    //     0x368c04: stp             fp, lr, [SP, #-0x10]!
    //     0x368c08: mov             fp, SP
    // 0x368c0c: AllocStack(0x8)
    //     0x368c0c: sub             SP, SP, #8
    // 0x368c10: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x368c10: mov             x0, x1
    // 0x368c14: CheckStackOverflow
    //     0x368c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x368c18: cmp             SP, x16
    //     0x368c1c: b.ls            #0x368c68
    // 0x368c20: cmp             w0, w2
    // 0x368c24: b.ne            #0x368c34
    // 0x368c28: LeaveFrame
    //     0x368c28: mov             SP, fp
    //     0x368c2c: ldp             fp, lr, [SP], #0x10
    // 0x368c30: ret
    //     0x368c30: ret             
    // 0x368c34: LoadField: r1 = r0->field_7
    //     0x368c34: ldur            w1, [x0, #7]
    // 0x368c38: DecompressPointer r1
    //     0x368c38: add             x1, x1, HEAP, lsl #32
    // 0x368c3c: LoadField: r0 = r2->field_7
    //     0x368c3c: ldur            w0, [x2, #7]
    // 0x368c40: DecompressPointer r0
    //     0x368c40: add             x0, x0, HEAP, lsl #32
    // 0x368c44: mov             x2, x0
    // 0x368c48: r0 = lerp()
    //     0x368c48: bl              #0x368b30  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x368c4c: stur            x0, [fp, #-8]
    // 0x368c50: r0 = MenuBarThemeData()
    //     0x368c50: bl              #0x368c70  ; AllocateMenuBarThemeDataStub -> MenuBarThemeData (size=0x10)
    // 0x368c54: ldur            x1, [fp, #-8]
    // 0x368c58: StoreField: r0->field_7 = r1
    //     0x368c58: stur            w1, [x0, #7]
    // 0x368c5c: LeaveFrame
    //     0x368c5c: mov             SP, fp
    //     0x368c60: ldp             fp, lr, [SP], #0x10
    // 0x368c64: ret
    //     0x368c64: ret             
    // 0x368c68: r0 = StackOverflowSharedWithFPURegs()
    //     0x368c68: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x368c6c: b               #0x368c20
  }
}
