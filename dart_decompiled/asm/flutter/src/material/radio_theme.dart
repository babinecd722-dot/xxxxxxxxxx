// lib: , url: package:flutter/src/material/radio_theme.dart

// class id: 1048767, size: 0x8
class :: {
}

// class id: 1598, size: 0x24, field offset: 0x8
//   const constructor, 
class RadioThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x30192c, size: 0x6c
    // 0x30192c: EnterFrame
    //     0x30192c: stp             fp, lr, [SP, #-0x10]!
    //     0x301930: mov             fp, SP
    // 0x301934: AllocStack(0x28)
    //     0x301934: sub             SP, SP, #0x28
    // 0x301938: CheckStackOverflow
    //     0x301938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30193c: cmp             SP, x16
    //     0x301940: b.ls            #0x301990
    // 0x301944: ldr             x0, [fp, #0x10]
    // 0x301948: LoadField: r1 = r0->field_13
    //     0x301948: ldur            w1, [x0, #0x13]
    // 0x30194c: DecompressPointer r1
    //     0x30194c: add             x1, x1, HEAP, lsl #32
    // 0x301950: stp             x1, NULL, [SP, #0x18]
    // 0x301954: stp             NULL, NULL, [SP, #8]
    // 0x301958: str             NULL, [SP]
    // 0x30195c: r1 = Null
    //     0x30195c: mov             x1, NULL
    // 0x301960: r2 = Null
    //     0x301960: mov             x2, NULL
    // 0x301964: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x301964: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] List(5) [0, 0x7, 0x5, 0x7, Null]
    // 0x301968: r0 = hash()
    //     0x301968: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x30196c: mov             x2, x0
    // 0x301970: r0 = BoxInt64Instr(r2)
    //     0x301970: sbfiz           x0, x2, #1, #0x1f
    //     0x301974: cmp             x2, x0, asr #1
    //     0x301978: b.eq            #0x301984
    //     0x30197c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x301980: stur            x2, [x0, #7]
    // 0x301984: LeaveFrame
    //     0x301984: mov             SP, fp
    //     0x301988: ldp             fp, lr, [SP], #0x10
    // 0x30198c: ret
    //     0x30198c: ret             
    // 0x301990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301990: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301994: b               #0x301944
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x367fdc, size: 0xb0
    // 0x367fdc: EnterFrame
    //     0x367fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x367fe0: mov             fp, SP
    // 0x367fe4: AllocStack(0x8)
    //     0x367fe4: sub             SP, SP, #8
    // 0x367fe8: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x367fe8: mov             x0, x1
    // 0x367fec: CheckStackOverflow
    //     0x367fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367ff0: cmp             SP, x16
    //     0x367ff4: b.ls            #0x368068
    // 0x367ff8: cmp             w0, w2
    // 0x367ffc: b.ne            #0x36800c
    // 0x368000: LeaveFrame
    //     0x368000: mov             SP, fp
    //     0x368004: ldp             fp, lr, [SP], #0x10
    // 0x368008: ret
    //     0x368008: ret             
    // 0x36800c: LoadField: r1 = r0->field_13
    //     0x36800c: ldur            w1, [x0, #0x13]
    // 0x368010: DecompressPointer r1
    //     0x368010: add             x1, x1, HEAP, lsl #32
    // 0x368014: LoadField: r0 = r2->field_13
    //     0x368014: ldur            w0, [x2, #0x13]
    // 0x368018: DecompressPointer r0
    //     0x368018: add             x0, x0, HEAP, lsl #32
    // 0x36801c: r3 = inline_Allocate_Double()
    //     0x36801c: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0x368020: add             x3, x3, #0x10
    //     0x368024: cmp             x2, x3
    //     0x368028: b.ls            #0x368070
    //     0x36802c: str             x3, [THR, #0x50]  ; THR::top
    //     0x368030: sub             x3, x3, #0xf
    //     0x368034: movz            x2, #0xe15c
    //     0x368038: movk            x2, #0x3, lsl #16
    //     0x36803c: stur            x2, [x3, #-1]
    // 0x368040: StoreField: r3->field_7 = d0
    //     0x368040: stur            d0, [x3, #7]
    // 0x368044: mov             x2, x0
    // 0x368048: r0 = lerpDouble()
    //     0x368048: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36804c: stur            x0, [fp, #-8]
    // 0x368050: r0 = RadioThemeData()
    //     0x368050: bl              #0x36808c  ; AllocateRadioThemeDataStub -> RadioThemeData (size=0x24)
    // 0x368054: ldur            x1, [fp, #-8]
    // 0x368058: StoreField: r0->field_13 = r1
    //     0x368058: stur            w1, [x0, #0x13]
    // 0x36805c: LeaveFrame
    //     0x36805c: mov             SP, fp
    //     0x368060: ldp             fp, lr, [SP], #0x10
    // 0x368064: ret
    //     0x368064: ret             
    // 0x368068: r0 = StackOverflowSharedWithFPURegs()
    //     0x368068: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36806c: b               #0x367ff8
    // 0x368070: SaveReg d0
    //     0x368070: str             q0, [SP, #-0x10]!
    // 0x368074: stp             x0, x1, [SP, #-0x10]!
    // 0x368078: r0 = AllocateDouble()
    //     0x368078: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36807c: mov             x3, x0
    // 0x368080: ldp             x0, x1, [SP], #0x10
    // 0x368084: RestoreReg d0
    //     0x368084: ldr             q0, [SP], #0x10
    // 0x368088: b               #0x368040
  }
  _ ==(/* No info */) {
    // ** addr: 0x3ab510, size: 0x100
    // 0x3ab510: EnterFrame
    //     0x3ab510: stp             fp, lr, [SP, #-0x10]!
    //     0x3ab514: mov             fp, SP
    // 0x3ab518: AllocStack(0x10)
    //     0x3ab518: sub             SP, SP, #0x10
    // 0x3ab51c: CheckStackOverflow
    //     0x3ab51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ab520: cmp             SP, x16
    //     0x3ab524: b.ls            #0x3ab608
    // 0x3ab528: ldr             x0, [fp, #0x10]
    // 0x3ab52c: cmp             w0, NULL
    // 0x3ab530: b.ne            #0x3ab544
    // 0x3ab534: r0 = false
    //     0x3ab534: add             x0, NULL, #0x30  ; false
    // 0x3ab538: LeaveFrame
    //     0x3ab538: mov             SP, fp
    //     0x3ab53c: ldp             fp, lr, [SP], #0x10
    // 0x3ab540: ret
    //     0x3ab540: ret             
    // 0x3ab544: ldr             x1, [fp, #0x18]
    // 0x3ab548: cmp             w1, w0
    // 0x3ab54c: b.ne            #0x3ab560
    // 0x3ab550: r0 = true
    //     0x3ab550: add             x0, NULL, #0x20  ; true
    // 0x3ab554: LeaveFrame
    //     0x3ab554: mov             SP, fp
    //     0x3ab558: ldp             fp, lr, [SP], #0x10
    // 0x3ab55c: ret
    //     0x3ab55c: ret             
    // 0x3ab560: str             x0, [SP]
    // 0x3ab564: r0 = runtimeType()
    //     0x3ab564: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3ab568: r1 = LoadClassIdInstr(r0)
    //     0x3ab568: ldur            x1, [x0, #-1]
    //     0x3ab56c: ubfx            x1, x1, #0xc, #0x14
    // 0x3ab570: r16 = RadioThemeData
    //     0x3ab570: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9f8] Type: RadioThemeData
    //     0x3ab574: ldr             x16, [x16, #0x9f8]
    // 0x3ab578: stp             x16, x0, [SP]
    // 0x3ab57c: mov             x0, x1
    // 0x3ab580: mov             lr, x0
    // 0x3ab584: ldr             lr, [x21, lr, lsl #3]
    // 0x3ab588: blr             lr
    // 0x3ab58c: tbz             w0, #4, #0x3ab5a0
    // 0x3ab590: r0 = false
    //     0x3ab590: add             x0, NULL, #0x30  ; false
    // 0x3ab594: LeaveFrame
    //     0x3ab594: mov             SP, fp
    //     0x3ab598: ldp             fp, lr, [SP], #0x10
    // 0x3ab59c: ret
    //     0x3ab59c: ret             
    // 0x3ab5a0: ldr             x0, [fp, #0x10]
    // 0x3ab5a4: r1 = 60
    //     0x3ab5a4: movz            x1, #0x3c
    // 0x3ab5a8: branchIfSmi(r0, 0x3ab5b4)
    //     0x3ab5a8: tbz             w0, #0, #0x3ab5b4
    // 0x3ab5ac: r1 = LoadClassIdInstr(r0)
    //     0x3ab5ac: ldur            x1, [x0, #-1]
    //     0x3ab5b0: ubfx            x1, x1, #0xc, #0x14
    // 0x3ab5b4: cmp             x1, #0x63e
    // 0x3ab5b8: b.ne            #0x3ab5f8
    // 0x3ab5bc: ldr             x1, [fp, #0x18]
    // 0x3ab5c0: LoadField: r2 = r0->field_13
    //     0x3ab5c0: ldur            w2, [x0, #0x13]
    // 0x3ab5c4: DecompressPointer r2
    //     0x3ab5c4: add             x2, x2, HEAP, lsl #32
    // 0x3ab5c8: LoadField: r0 = r1->field_13
    //     0x3ab5c8: ldur            w0, [x1, #0x13]
    // 0x3ab5cc: DecompressPointer r0
    //     0x3ab5cc: add             x0, x0, HEAP, lsl #32
    // 0x3ab5d0: r1 = LoadClassIdInstr(r2)
    //     0x3ab5d0: ldur            x1, [x2, #-1]
    //     0x3ab5d4: ubfx            x1, x1, #0xc, #0x14
    // 0x3ab5d8: stp             x0, x2, [SP]
    // 0x3ab5dc: mov             x0, x1
    // 0x3ab5e0: mov             lr, x0
    // 0x3ab5e4: ldr             lr, [x21, lr, lsl #3]
    // 0x3ab5e8: blr             lr
    // 0x3ab5ec: tbnz            w0, #4, #0x3ab5f8
    // 0x3ab5f0: r0 = true
    //     0x3ab5f0: add             x0, NULL, #0x20  ; true
    // 0x3ab5f4: b               #0x3ab5fc
    // 0x3ab5f8: r0 = false
    //     0x3ab5f8: add             x0, NULL, #0x30  ; false
    // 0x3ab5fc: LeaveFrame
    //     0x3ab5fc: mov             SP, fp
    //     0x3ab600: ldp             fp, lr, [SP], #0x10
    // 0x3ab604: ret
    //     0x3ab604: ret             
    // 0x3ab608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ab608: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ab60c: b               #0x3ab528
  }
}
