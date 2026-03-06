// lib: , url: package:flutter/src/material/elevated_button_theme.dart

// class id: 1048732, size: 0x8
class :: {
}

// class id: 1619, size: 0xc, field offset: 0x8
//   const constructor, 
class ElevatedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x3692f0, size: 0x6c
    // 0x3692f0: EnterFrame
    //     0x3692f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3692f4: mov             fp, SP
    // 0x3692f8: AllocStack(0x8)
    //     0x3692f8: sub             SP, SP, #8
    // 0x3692fc: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x3692fc: mov             x0, x1
    // 0x369300: CheckStackOverflow
    //     0x369300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369304: cmp             SP, x16
    //     0x369308: b.ls            #0x369354
    // 0x36930c: cmp             w0, w2
    // 0x369310: b.ne            #0x369320
    // 0x369314: LeaveFrame
    //     0x369314: mov             SP, fp
    //     0x369318: ldp             fp, lr, [SP], #0x10
    // 0x36931c: ret
    //     0x36931c: ret             
    // 0x369320: LoadField: r1 = r0->field_7
    //     0x369320: ldur            w1, [x0, #7]
    // 0x369324: DecompressPointer r1
    //     0x369324: add             x1, x1, HEAP, lsl #32
    // 0x369328: LoadField: r0 = r2->field_7
    //     0x369328: ldur            w0, [x2, #7]
    // 0x36932c: DecompressPointer r0
    //     0x36932c: add             x0, x0, HEAP, lsl #32
    // 0x369330: mov             x2, x0
    // 0x369334: r0 = lerp()
    //     0x369334: bl              #0x36313c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x369338: stur            x0, [fp, #-8]
    // 0x36933c: r0 = ElevatedButtonThemeData()
    //     0x36933c: bl              #0x36935c  ; AllocateElevatedButtonThemeDataStub -> ElevatedButtonThemeData (size=0xc)
    // 0x369340: ldur            x1, [fp, #-8]
    // 0x369344: StoreField: r0->field_7 = r1
    //     0x369344: stur            w1, [x0, #7]
    // 0x369348: LeaveFrame
    //     0x369348: mov             SP, fp
    //     0x36934c: ldp             fp, lr, [SP], #0x10
    // 0x369350: ret
    //     0x369350: ret             
    // 0x369354: r0 = StackOverflowSharedWithFPURegs()
    //     0x369354: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x369358: b               #0x36930c
  }
  _ ==(/* No info */) {
    // ** addr: 0x3a9be8, size: 0xf8
    // 0x3a9be8: EnterFrame
    //     0x3a9be8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9bec: mov             fp, SP
    // 0x3a9bf0: AllocStack(0x10)
    //     0x3a9bf0: sub             SP, SP, #0x10
    // 0x3a9bf4: CheckStackOverflow
    //     0x3a9bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9bf8: cmp             SP, x16
    //     0x3a9bfc: b.ls            #0x3a9cd8
    // 0x3a9c00: ldr             x0, [fp, #0x10]
    // 0x3a9c04: cmp             w0, NULL
    // 0x3a9c08: b.ne            #0x3a9c1c
    // 0x3a9c0c: r0 = false
    //     0x3a9c0c: add             x0, NULL, #0x30  ; false
    // 0x3a9c10: LeaveFrame
    //     0x3a9c10: mov             SP, fp
    //     0x3a9c14: ldp             fp, lr, [SP], #0x10
    // 0x3a9c18: ret
    //     0x3a9c18: ret             
    // 0x3a9c1c: ldr             x1, [fp, #0x18]
    // 0x3a9c20: cmp             w1, w0
    // 0x3a9c24: b.ne            #0x3a9c38
    // 0x3a9c28: r0 = true
    //     0x3a9c28: add             x0, NULL, #0x20  ; true
    // 0x3a9c2c: LeaveFrame
    //     0x3a9c2c: mov             SP, fp
    //     0x3a9c30: ldp             fp, lr, [SP], #0x10
    // 0x3a9c34: ret
    //     0x3a9c34: ret             
    // 0x3a9c38: str             x0, [SP]
    // 0x3a9c3c: r0 = runtimeType()
    //     0x3a9c3c: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3a9c40: r1 = LoadClassIdInstr(r0)
    //     0x3a9c40: ldur            x1, [x0, #-1]
    //     0x3a9c44: ubfx            x1, x1, #0xc, #0x14
    // 0x3a9c48: r16 = ElevatedButtonThemeData
    //     0x3a9c48: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb40] Type: ElevatedButtonThemeData
    //     0x3a9c4c: ldr             x16, [x16, #0xb40]
    // 0x3a9c50: stp             x16, x0, [SP]
    // 0x3a9c54: mov             x0, x1
    // 0x3a9c58: mov             lr, x0
    // 0x3a9c5c: ldr             lr, [x21, lr, lsl #3]
    // 0x3a9c60: blr             lr
    // 0x3a9c64: tbz             w0, #4, #0x3a9c78
    // 0x3a9c68: r0 = false
    //     0x3a9c68: add             x0, NULL, #0x30  ; false
    // 0x3a9c6c: LeaveFrame
    //     0x3a9c6c: mov             SP, fp
    //     0x3a9c70: ldp             fp, lr, [SP], #0x10
    // 0x3a9c74: ret
    //     0x3a9c74: ret             
    // 0x3a9c78: ldr             x0, [fp, #0x10]
    // 0x3a9c7c: r1 = 60
    //     0x3a9c7c: movz            x1, #0x3c
    // 0x3a9c80: branchIfSmi(r0, 0x3a9c8c)
    //     0x3a9c80: tbz             w0, #0, #0x3a9c8c
    // 0x3a9c84: r1 = LoadClassIdInstr(r0)
    //     0x3a9c84: ldur            x1, [x0, #-1]
    //     0x3a9c88: ubfx            x1, x1, #0xc, #0x14
    // 0x3a9c8c: cmp             x1, #0x653
    // 0x3a9c90: b.ne            #0x3a9cc8
    // 0x3a9c94: ldr             x1, [fp, #0x18]
    // 0x3a9c98: LoadField: r2 = r0->field_7
    //     0x3a9c98: ldur            w2, [x0, #7]
    // 0x3a9c9c: DecompressPointer r2
    //     0x3a9c9c: add             x2, x2, HEAP, lsl #32
    // 0x3a9ca0: LoadField: r0 = r1->field_7
    //     0x3a9ca0: ldur            w0, [x1, #7]
    // 0x3a9ca4: DecompressPointer r0
    //     0x3a9ca4: add             x0, x0, HEAP, lsl #32
    // 0x3a9ca8: r1 = LoadClassIdInstr(r2)
    //     0x3a9ca8: ldur            x1, [x2, #-1]
    //     0x3a9cac: ubfx            x1, x1, #0xc, #0x14
    // 0x3a9cb0: stp             x0, x2, [SP]
    // 0x3a9cb4: mov             x0, x1
    // 0x3a9cb8: mov             lr, x0
    // 0x3a9cbc: ldr             lr, [x21, lr, lsl #3]
    // 0x3a9cc0: blr             lr
    // 0x3a9cc4: b               #0x3a9ccc
    // 0x3a9cc8: r0 = false
    //     0x3a9cc8: add             x0, NULL, #0x30  ; false
    // 0x3a9ccc: LeaveFrame
    //     0x3a9ccc: mov             SP, fp
    //     0x3a9cd0: ldp             fp, lr, [SP], #0x10
    // 0x3a9cd4: ret
    //     0x3a9cd4: ret             
    // 0x3a9cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9cd8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9cdc: b               #0x3a9c00
  }
}

// class id: 2080, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ElevatedButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x3f1724, size: 0x58
    // 0x3f1724: EnterFrame
    //     0x3f1724: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1728: mov             fp, SP
    // 0x3f172c: AllocStack(0x18)
    //     0x3f172c: sub             SP, SP, #0x18
    // 0x3f1730: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3f1730: stur            x1, [fp, #-8]
    // 0x3f1734: CheckStackOverflow
    //     0x3f1734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f1738: cmp             SP, x16
    //     0x3f173c: b.ls            #0x3f1774
    // 0x3f1740: r16 = <ElevatedButtonTheme>
    //     0x3f1740: add             x16, PP, #0x18, lsl #12  ; [pp+0x187e8] TypeArguments: <ElevatedButtonTheme>
    //     0x3f1744: ldr             x16, [x16, #0x7e8]
    // 0x3f1748: stp             x1, x16, [SP]
    // 0x3f174c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3f174c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3f1750: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3f1750: bl              #0x2064e0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3f1754: ldur            x1, [fp, #-8]
    // 0x3f1758: r0 = of()
    //     0x3f1758: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3f175c: LoadField: r1 = r0->field_d7
    //     0x3f175c: ldur            w1, [x0, #0xd7]
    // 0x3f1760: DecompressPointer r1
    //     0x3f1760: add             x1, x1, HEAP, lsl #32
    // 0x3f1764: mov             x0, x1
    // 0x3f1768: LeaveFrame
    //     0x3f1768: mov             SP, fp
    //     0x3f176c: ldp             fp, lr, [SP], #0x10
    // 0x3f1770: ret
    //     0x3f1770: ret             
    // 0x3f1774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1774: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1778: b               #0x3f1740
  }
}
