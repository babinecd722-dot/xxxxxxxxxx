// lib: , url: package:flutter/src/material/menu_theme.dart

// class id: 1048755, size: 0x8
class :: {
}

// class id: 1611, size: 0x10, field offset: 0x8
//   const constructor, 
class MenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x368ab8, size: 0x6c
    // 0x368ab8: EnterFrame
    //     0x368ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x368abc: mov             fp, SP
    // 0x368ac0: AllocStack(0x8)
    //     0x368ac0: sub             SP, SP, #8
    // 0x368ac4: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x368ac4: mov             x0, x1
    // 0x368ac8: CheckStackOverflow
    //     0x368ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x368acc: cmp             SP, x16
    //     0x368ad0: b.ls            #0x368b1c
    // 0x368ad4: cmp             w0, w2
    // 0x368ad8: b.ne            #0x368ae8
    // 0x368adc: LeaveFrame
    //     0x368adc: mov             SP, fp
    //     0x368ae0: ldp             fp, lr, [SP], #0x10
    // 0x368ae4: ret
    //     0x368ae4: ret             
    // 0x368ae8: LoadField: r1 = r0->field_7
    //     0x368ae8: ldur            w1, [x0, #7]
    // 0x368aec: DecompressPointer r1
    //     0x368aec: add             x1, x1, HEAP, lsl #32
    // 0x368af0: LoadField: r0 = r2->field_7
    //     0x368af0: ldur            w0, [x2, #7]
    // 0x368af4: DecompressPointer r0
    //     0x368af4: add             x0, x0, HEAP, lsl #32
    // 0x368af8: mov             x2, x0
    // 0x368afc: r0 = lerp()
    //     0x368afc: bl              #0x368b30  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x368b00: stur            x0, [fp, #-8]
    // 0x368b04: r0 = MenuThemeData()
    //     0x368b04: bl              #0x368b24  ; AllocateMenuThemeDataStub -> MenuThemeData (size=0x10)
    // 0x368b08: ldur            x1, [fp, #-8]
    // 0x368b0c: StoreField: r0->field_7 = r1
    //     0x368b0c: stur            w1, [x0, #7]
    // 0x368b10: LeaveFrame
    //     0x368b10: mov             SP, fp
    //     0x368b14: ldp             fp, lr, [SP], #0x10
    // 0x368b18: ret
    //     0x368b18: ret             
    // 0x368b1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x368b1c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x368b20: b               #0x368ad4
  }
  _ ==(/* No info */) {
    // ** addr: 0x3aa460, size: 0xe0
    // 0x3aa460: EnterFrame
    //     0x3aa460: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa464: mov             fp, SP
    // 0x3aa468: AllocStack(0x10)
    //     0x3aa468: sub             SP, SP, #0x10
    // 0x3aa46c: CheckStackOverflow
    //     0x3aa46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa470: cmp             SP, x16
    //     0x3aa474: b.ls            #0x3aa538
    // 0x3aa478: ldr             x0, [fp, #0x10]
    // 0x3aa47c: cmp             w0, NULL
    // 0x3aa480: b.ne            #0x3aa494
    // 0x3aa484: r0 = false
    //     0x3aa484: add             x0, NULL, #0x30  ; false
    // 0x3aa488: LeaveFrame
    //     0x3aa488: mov             SP, fp
    //     0x3aa48c: ldp             fp, lr, [SP], #0x10
    // 0x3aa490: ret
    //     0x3aa490: ret             
    // 0x3aa494: ldr             x1, [fp, #0x18]
    // 0x3aa498: cmp             w1, w0
    // 0x3aa49c: b.ne            #0x3aa4b0
    // 0x3aa4a0: r0 = true
    //     0x3aa4a0: add             x0, NULL, #0x20  ; true
    // 0x3aa4a4: LeaveFrame
    //     0x3aa4a4: mov             SP, fp
    //     0x3aa4a8: ldp             fp, lr, [SP], #0x10
    // 0x3aa4ac: ret
    //     0x3aa4ac: ret             
    // 0x3aa4b0: stp             x1, x0, [SP]
    // 0x3aa4b4: r0 = _haveSameRuntimeType()
    //     0x3aa4b4: bl              #0x22b728  ; [dart:core] Object::_haveSameRuntimeType
    // 0x3aa4b8: tbz             w0, #4, #0x3aa4cc
    // 0x3aa4bc: r0 = false
    //     0x3aa4bc: add             x0, NULL, #0x30  ; false
    // 0x3aa4c0: LeaveFrame
    //     0x3aa4c0: mov             SP, fp
    //     0x3aa4c4: ldp             fp, lr, [SP], #0x10
    // 0x3aa4c8: ret
    //     0x3aa4c8: ret             
    // 0x3aa4cc: ldr             x0, [fp, #0x10]
    // 0x3aa4d0: r1 = 60
    //     0x3aa4d0: movz            x1, #0x3c
    // 0x3aa4d4: branchIfSmi(r0, 0x3aa4e0)
    //     0x3aa4d4: tbz             w0, #0, #0x3aa4e0
    // 0x3aa4d8: r1 = LoadClassIdInstr(r0)
    //     0x3aa4d8: ldur            x1, [x0, #-1]
    //     0x3aa4dc: ubfx            x1, x1, #0xc, #0x14
    // 0x3aa4e0: sub             x16, x1, #0x64b
    // 0x3aa4e4: cmp             x16, #1
    // 0x3aa4e8: b.hi            #0x3aa528
    // 0x3aa4ec: ldr             x1, [fp, #0x18]
    // 0x3aa4f0: LoadField: r2 = r0->field_7
    //     0x3aa4f0: ldur            w2, [x0, #7]
    // 0x3aa4f4: DecompressPointer r2
    //     0x3aa4f4: add             x2, x2, HEAP, lsl #32
    // 0x3aa4f8: LoadField: r0 = r1->field_7
    //     0x3aa4f8: ldur            w0, [x1, #7]
    // 0x3aa4fc: DecompressPointer r0
    //     0x3aa4fc: add             x0, x0, HEAP, lsl #32
    // 0x3aa500: r1 = LoadClassIdInstr(r2)
    //     0x3aa500: ldur            x1, [x2, #-1]
    //     0x3aa504: ubfx            x1, x1, #0xc, #0x14
    // 0x3aa508: stp             x0, x2, [SP]
    // 0x3aa50c: mov             x0, x1
    // 0x3aa510: mov             lr, x0
    // 0x3aa514: ldr             lr, [x21, lr, lsl #3]
    // 0x3aa518: blr             lr
    // 0x3aa51c: tbnz            w0, #4, #0x3aa528
    // 0x3aa520: r0 = true
    //     0x3aa520: add             x0, NULL, #0x20  ; true
    // 0x3aa524: b               #0x3aa52c
    // 0x3aa528: r0 = false
    //     0x3aa528: add             x0, NULL, #0x30  ; false
    // 0x3aa52c: LeaveFrame
    //     0x3aa52c: mov             SP, fp
    //     0x3aa530: ldp             fp, lr, [SP], #0x10
    // 0x3aa534: ret
    //     0x3aa534: ret             
    // 0x3aa538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa538: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa53c: b               #0x3aa478
  }
}
