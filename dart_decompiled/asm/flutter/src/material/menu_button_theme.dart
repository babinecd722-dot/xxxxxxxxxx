// lib: , url: package:flutter/src/material/menu_button_theme.dart

// class id: 1048753, size: 0x8
class :: {
}

// class id: 1610, size: 0xc, field offset: 0x8
//   const constructor, 
class MenuButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x368b8c, size: 0x6c
    // 0x368b8c: EnterFrame
    //     0x368b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x368b90: mov             fp, SP
    // 0x368b94: AllocStack(0x8)
    //     0x368b94: sub             SP, SP, #8
    // 0x368b98: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x368b98: mov             x0, x1
    // 0x368b9c: CheckStackOverflow
    //     0x368b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x368ba0: cmp             SP, x16
    //     0x368ba4: b.ls            #0x368bf0
    // 0x368ba8: cmp             w0, w2
    // 0x368bac: b.ne            #0x368bbc
    // 0x368bb0: LeaveFrame
    //     0x368bb0: mov             SP, fp
    //     0x368bb4: ldp             fp, lr, [SP], #0x10
    // 0x368bb8: ret
    //     0x368bb8: ret             
    // 0x368bbc: LoadField: r1 = r0->field_7
    //     0x368bbc: ldur            w1, [x0, #7]
    // 0x368bc0: DecompressPointer r1
    //     0x368bc0: add             x1, x1, HEAP, lsl #32
    // 0x368bc4: LoadField: r0 = r2->field_7
    //     0x368bc4: ldur            w0, [x2, #7]
    // 0x368bc8: DecompressPointer r0
    //     0x368bc8: add             x0, x0, HEAP, lsl #32
    // 0x368bcc: mov             x2, x0
    // 0x368bd0: r0 = lerp()
    //     0x368bd0: bl              #0x36313c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x368bd4: stur            x0, [fp, #-8]
    // 0x368bd8: r0 = MenuButtonThemeData()
    //     0x368bd8: bl              #0x368bf8  ; AllocateMenuButtonThemeDataStub -> MenuButtonThemeData (size=0xc)
    // 0x368bdc: ldur            x1, [fp, #-8]
    // 0x368be0: StoreField: r0->field_7 = r1
    //     0x368be0: stur            w1, [x0, #7]
    // 0x368be4: LeaveFrame
    //     0x368be4: mov             SP, fp
    //     0x368be8: ldp             fp, lr, [SP], #0x10
    // 0x368bec: ret
    //     0x368bec: ret             
    // 0x368bf0: r0 = StackOverflowSharedWithFPURegs()
    //     0x368bf0: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x368bf4: b               #0x368ba8
  }
  _ ==(/* No info */) {
    // ** addr: 0x3aa540, size: 0xf8
    // 0x3aa540: EnterFrame
    //     0x3aa540: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa544: mov             fp, SP
    // 0x3aa548: AllocStack(0x10)
    //     0x3aa548: sub             SP, SP, #0x10
    // 0x3aa54c: CheckStackOverflow
    //     0x3aa54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa550: cmp             SP, x16
    //     0x3aa554: b.ls            #0x3aa630
    // 0x3aa558: ldr             x0, [fp, #0x10]
    // 0x3aa55c: cmp             w0, NULL
    // 0x3aa560: b.ne            #0x3aa574
    // 0x3aa564: r0 = false
    //     0x3aa564: add             x0, NULL, #0x30  ; false
    // 0x3aa568: LeaveFrame
    //     0x3aa568: mov             SP, fp
    //     0x3aa56c: ldp             fp, lr, [SP], #0x10
    // 0x3aa570: ret
    //     0x3aa570: ret             
    // 0x3aa574: ldr             x1, [fp, #0x18]
    // 0x3aa578: cmp             w1, w0
    // 0x3aa57c: b.ne            #0x3aa590
    // 0x3aa580: r0 = true
    //     0x3aa580: add             x0, NULL, #0x20  ; true
    // 0x3aa584: LeaveFrame
    //     0x3aa584: mov             SP, fp
    //     0x3aa588: ldp             fp, lr, [SP], #0x10
    // 0x3aa58c: ret
    //     0x3aa58c: ret             
    // 0x3aa590: str             x0, [SP]
    // 0x3aa594: r0 = runtimeType()
    //     0x3aa594: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3aa598: r1 = LoadClassIdInstr(r0)
    //     0x3aa598: ldur            x1, [x0, #-1]
    //     0x3aa59c: ubfx            x1, x1, #0xc, #0x14
    // 0x3aa5a0: r16 = MenuButtonThemeData
    //     0x3aa5a0: add             x16, PP, #0xe, lsl #12  ; [pp+0xeae0] Type: MenuButtonThemeData
    //     0x3aa5a4: ldr             x16, [x16, #0xae0]
    // 0x3aa5a8: stp             x16, x0, [SP]
    // 0x3aa5ac: mov             x0, x1
    // 0x3aa5b0: mov             lr, x0
    // 0x3aa5b4: ldr             lr, [x21, lr, lsl #3]
    // 0x3aa5b8: blr             lr
    // 0x3aa5bc: tbz             w0, #4, #0x3aa5d0
    // 0x3aa5c0: r0 = false
    //     0x3aa5c0: add             x0, NULL, #0x30  ; false
    // 0x3aa5c4: LeaveFrame
    //     0x3aa5c4: mov             SP, fp
    //     0x3aa5c8: ldp             fp, lr, [SP], #0x10
    // 0x3aa5cc: ret
    //     0x3aa5cc: ret             
    // 0x3aa5d0: ldr             x0, [fp, #0x10]
    // 0x3aa5d4: r1 = 60
    //     0x3aa5d4: movz            x1, #0x3c
    // 0x3aa5d8: branchIfSmi(r0, 0x3aa5e4)
    //     0x3aa5d8: tbz             w0, #0, #0x3aa5e4
    // 0x3aa5dc: r1 = LoadClassIdInstr(r0)
    //     0x3aa5dc: ldur            x1, [x0, #-1]
    //     0x3aa5e0: ubfx            x1, x1, #0xc, #0x14
    // 0x3aa5e4: cmp             x1, #0x64a
    // 0x3aa5e8: b.ne            #0x3aa620
    // 0x3aa5ec: ldr             x1, [fp, #0x18]
    // 0x3aa5f0: LoadField: r2 = r0->field_7
    //     0x3aa5f0: ldur            w2, [x0, #7]
    // 0x3aa5f4: DecompressPointer r2
    //     0x3aa5f4: add             x2, x2, HEAP, lsl #32
    // 0x3aa5f8: LoadField: r0 = r1->field_7
    //     0x3aa5f8: ldur            w0, [x1, #7]
    // 0x3aa5fc: DecompressPointer r0
    //     0x3aa5fc: add             x0, x0, HEAP, lsl #32
    // 0x3aa600: r1 = LoadClassIdInstr(r2)
    //     0x3aa600: ldur            x1, [x2, #-1]
    //     0x3aa604: ubfx            x1, x1, #0xc, #0x14
    // 0x3aa608: stp             x0, x2, [SP]
    // 0x3aa60c: mov             x0, x1
    // 0x3aa610: mov             lr, x0
    // 0x3aa614: ldr             lr, [x21, lr, lsl #3]
    // 0x3aa618: blr             lr
    // 0x3aa61c: b               #0x3aa624
    // 0x3aa620: r0 = false
    //     0x3aa620: add             x0, NULL, #0x30  ; false
    // 0x3aa624: LeaveFrame
    //     0x3aa624: mov             SP, fp
    //     0x3aa628: ldp             fp, lr, [SP], #0x10
    // 0x3aa62c: ret
    //     0x3aa62c: ret             
    // 0x3aa630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa630: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa634: b               #0x3aa558
  }
}
