// lib: , url: package:flutter/src/material/outlined_button_theme.dart

// class id: 1048761, size: 0x8
class :: {
}

// class id: 1605, size: 0xc, field offset: 0x8
//   const constructor, 
class OutlinedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x3685f8, size: 0x6c
    // 0x3685f8: EnterFrame
    //     0x3685f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3685fc: mov             fp, SP
    // 0x368600: AllocStack(0x8)
    //     0x368600: sub             SP, SP, #8
    // 0x368604: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x368604: mov             x0, x1
    // 0x368608: CheckStackOverflow
    //     0x368608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36860c: cmp             SP, x16
    //     0x368610: b.ls            #0x36865c
    // 0x368614: cmp             w0, w2
    // 0x368618: b.ne            #0x368628
    // 0x36861c: LeaveFrame
    //     0x36861c: mov             SP, fp
    //     0x368620: ldp             fp, lr, [SP], #0x10
    // 0x368624: ret
    //     0x368624: ret             
    // 0x368628: LoadField: r1 = r0->field_7
    //     0x368628: ldur            w1, [x0, #7]
    // 0x36862c: DecompressPointer r1
    //     0x36862c: add             x1, x1, HEAP, lsl #32
    // 0x368630: LoadField: r0 = r2->field_7
    //     0x368630: ldur            w0, [x2, #7]
    // 0x368634: DecompressPointer r0
    //     0x368634: add             x0, x0, HEAP, lsl #32
    // 0x368638: mov             x2, x0
    // 0x36863c: r0 = lerp()
    //     0x36863c: bl              #0x36313c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x368640: stur            x0, [fp, #-8]
    // 0x368644: r0 = OutlinedButtonThemeData()
    //     0x368644: bl              #0x368664  ; AllocateOutlinedButtonThemeDataStub -> OutlinedButtonThemeData (size=0xc)
    // 0x368648: ldur            x1, [fp, #-8]
    // 0x36864c: StoreField: r0->field_7 = r1
    //     0x36864c: stur            w1, [x0, #7]
    // 0x368650: LeaveFrame
    //     0x368650: mov             SP, fp
    //     0x368654: ldp             fp, lr, [SP], #0x10
    // 0x368658: ret
    //     0x368658: ret             
    // 0x36865c: r0 = StackOverflowSharedWithFPURegs()
    //     0x36865c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x368660: b               #0x368614
  }
  _ ==(/* No info */) {
    // ** addr: 0x3aab14, size: 0xf8
    // 0x3aab14: EnterFrame
    //     0x3aab14: stp             fp, lr, [SP, #-0x10]!
    //     0x3aab18: mov             fp, SP
    // 0x3aab1c: AllocStack(0x10)
    //     0x3aab1c: sub             SP, SP, #0x10
    // 0x3aab20: CheckStackOverflow
    //     0x3aab20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aab24: cmp             SP, x16
    //     0x3aab28: b.ls            #0x3aac04
    // 0x3aab2c: ldr             x0, [fp, #0x10]
    // 0x3aab30: cmp             w0, NULL
    // 0x3aab34: b.ne            #0x3aab48
    // 0x3aab38: r0 = false
    //     0x3aab38: add             x0, NULL, #0x30  ; false
    // 0x3aab3c: LeaveFrame
    //     0x3aab3c: mov             SP, fp
    //     0x3aab40: ldp             fp, lr, [SP], #0x10
    // 0x3aab44: ret
    //     0x3aab44: ret             
    // 0x3aab48: ldr             x1, [fp, #0x18]
    // 0x3aab4c: cmp             w1, w0
    // 0x3aab50: b.ne            #0x3aab64
    // 0x3aab54: r0 = true
    //     0x3aab54: add             x0, NULL, #0x20  ; true
    // 0x3aab58: LeaveFrame
    //     0x3aab58: mov             SP, fp
    //     0x3aab5c: ldp             fp, lr, [SP], #0x10
    // 0x3aab60: ret
    //     0x3aab60: ret             
    // 0x3aab64: str             x0, [SP]
    // 0x3aab68: r0 = runtimeType()
    //     0x3aab68: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3aab6c: r1 = LoadClassIdInstr(r0)
    //     0x3aab6c: ldur            x1, [x0, #-1]
    //     0x3aab70: ubfx            x1, x1, #0xc, #0x14
    // 0x3aab74: r16 = OutlinedButtonThemeData
    //     0x3aab74: add             x16, PP, #0xe, lsl #12  ; [pp+0xeac0] Type: OutlinedButtonThemeData
    //     0x3aab78: ldr             x16, [x16, #0xac0]
    // 0x3aab7c: stp             x16, x0, [SP]
    // 0x3aab80: mov             x0, x1
    // 0x3aab84: mov             lr, x0
    // 0x3aab88: ldr             lr, [x21, lr, lsl #3]
    // 0x3aab8c: blr             lr
    // 0x3aab90: tbz             w0, #4, #0x3aaba4
    // 0x3aab94: r0 = false
    //     0x3aab94: add             x0, NULL, #0x30  ; false
    // 0x3aab98: LeaveFrame
    //     0x3aab98: mov             SP, fp
    //     0x3aab9c: ldp             fp, lr, [SP], #0x10
    // 0x3aaba0: ret
    //     0x3aaba0: ret             
    // 0x3aaba4: ldr             x0, [fp, #0x10]
    // 0x3aaba8: r1 = 60
    //     0x3aaba8: movz            x1, #0x3c
    // 0x3aabac: branchIfSmi(r0, 0x3aabb8)
    //     0x3aabac: tbz             w0, #0, #0x3aabb8
    // 0x3aabb0: r1 = LoadClassIdInstr(r0)
    //     0x3aabb0: ldur            x1, [x0, #-1]
    //     0x3aabb4: ubfx            x1, x1, #0xc, #0x14
    // 0x3aabb8: cmp             x1, #0x645
    // 0x3aabbc: b.ne            #0x3aabf4
    // 0x3aabc0: ldr             x1, [fp, #0x18]
    // 0x3aabc4: LoadField: r2 = r0->field_7
    //     0x3aabc4: ldur            w2, [x0, #7]
    // 0x3aabc8: DecompressPointer r2
    //     0x3aabc8: add             x2, x2, HEAP, lsl #32
    // 0x3aabcc: LoadField: r0 = r1->field_7
    //     0x3aabcc: ldur            w0, [x1, #7]
    // 0x3aabd0: DecompressPointer r0
    //     0x3aabd0: add             x0, x0, HEAP, lsl #32
    // 0x3aabd4: r1 = LoadClassIdInstr(r2)
    //     0x3aabd4: ldur            x1, [x2, #-1]
    //     0x3aabd8: ubfx            x1, x1, #0xc, #0x14
    // 0x3aabdc: stp             x0, x2, [SP]
    // 0x3aabe0: mov             x0, x1
    // 0x3aabe4: mov             lr, x0
    // 0x3aabe8: ldr             lr, [x21, lr, lsl #3]
    // 0x3aabec: blr             lr
    // 0x3aabf0: b               #0x3aabf8
    // 0x3aabf4: r0 = false
    //     0x3aabf4: add             x0, NULL, #0x30  ; false
    // 0x3aabf8: LeaveFrame
    //     0x3aabf8: mov             SP, fp
    //     0x3aabfc: ldp             fp, lr, [SP], #0x10
    // 0x3aac00: ret
    //     0x3aac00: ret             
    // 0x3aac04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aac04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aac08: b               #0x3aab2c
  }
}
