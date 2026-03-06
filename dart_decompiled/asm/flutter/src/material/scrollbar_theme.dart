// lib: , url: package:flutter/src/material/scrollbar_theme.dart

// class id: 1048771, size: 0x8
class :: {
}

// class id: 1578, size: 0x34, field offset: 0x8
//   const constructor, 
class ScrollbarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x301998, size: 0x88
    // 0x301998: EnterFrame
    //     0x301998: stp             fp, lr, [SP, #-0x10]!
    //     0x30199c: mov             fp, SP
    // 0x3019a0: AllocStack(0x48)
    //     0x3019a0: sub             SP, SP, #0x48
    // 0x3019a4: CheckStackOverflow
    //     0x3019a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3019a8: cmp             SP, x16
    //     0x3019ac: b.ls            #0x301a18
    // 0x3019b0: ldr             x0, [fp, #0x10]
    // 0x3019b4: LoadField: r1 = r0->field_27
    //     0x3019b4: ldur            w1, [x0, #0x27]
    // 0x3019b8: DecompressPointer r1
    //     0x3019b8: add             x1, x1, HEAP, lsl #32
    // 0x3019bc: LoadField: r2 = r0->field_2b
    //     0x3019bc: ldur            w2, [x0, #0x2b]
    // 0x3019c0: DecompressPointer r2
    //     0x3019c0: add             x2, x2, HEAP, lsl #32
    // 0x3019c4: LoadField: r3 = r0->field_2f
    //     0x3019c4: ldur            w3, [x0, #0x2f]
    // 0x3019c8: DecompressPointer r3
    //     0x3019c8: add             x3, x3, HEAP, lsl #32
    // 0x3019cc: stp             NULL, NULL, [SP, #0x38]
    // 0x3019d0: stp             NULL, NULL, [SP, #0x28]
    // 0x3019d4: stp             NULL, NULL, [SP, #0x18]
    // 0x3019d8: stp             x2, x1, [SP, #8]
    // 0x3019dc: str             x3, [SP]
    // 0x3019e0: r1 = Null
    //     0x3019e0: mov             x1, NULL
    // 0x3019e4: r2 = Null
    //     0x3019e4: mov             x2, NULL
    // 0x3019e8: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0x3019e8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe9d8] List(5) [0, 0xb, 0x9, 0xb, Null]
    //     0x3019ec: ldr             x4, [x4, #0x9d8]
    // 0x3019f0: r0 = hash()
    //     0x3019f0: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x3019f4: mov             x2, x0
    // 0x3019f8: r0 = BoxInt64Instr(r2)
    //     0x3019f8: sbfiz           x0, x2, #1, #0x1f
    //     0x3019fc: cmp             x2, x0, asr #1
    //     0x301a00: b.eq            #0x301a0c
    //     0x301a04: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x301a08: stur            x2, [x0, #7]
    // 0x301a0c: LeaveFrame
    //     0x301a0c: mov             SP, fp
    //     0x301a10: ldp             fp, lr, [SP], #0x10
    // 0x301a14: ret
    //     0x301a14: ret             
    // 0x301a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301a18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301a1c: b               #0x3019b0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x36cba8, size: 0x12c
    // 0x36cba8: EnterFrame
    //     0x36cba8: stp             fp, lr, [SP, #-0x10]!
    //     0x36cbac: mov             fp, SP
    // 0x36cbb0: AllocStack(0x28)
    //     0x36cbb0: sub             SP, SP, #0x28
    // 0x36cbb4: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x36cbb4: mov             x4, x1
    //     0x36cbb8: mov             x0, x2
    //     0x36cbbc: stur            x1, [fp, #-0x10]
    //     0x36cbc0: stur            x2, [fp, #-0x18]
    // 0x36cbc4: CheckStackOverflow
    //     0x36cbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36cbc8: cmp             SP, x16
    //     0x36cbcc: b.ls            #0x36cca8
    // 0x36cbd0: cmp             w4, w0
    // 0x36cbd4: b.ne            #0x36cbe8
    // 0x36cbd8: mov             x0, x4
    // 0x36cbdc: LeaveFrame
    //     0x36cbdc: mov             SP, fp
    //     0x36cbe0: ldp             fp, lr, [SP], #0x10
    // 0x36cbe4: ret
    //     0x36cbe4: ret             
    // 0x36cbe8: LoadField: r1 = r4->field_27
    //     0x36cbe8: ldur            w1, [x4, #0x27]
    // 0x36cbec: DecompressPointer r1
    //     0x36cbec: add             x1, x1, HEAP, lsl #32
    // 0x36cbf0: LoadField: r2 = r0->field_27
    //     0x36cbf0: ldur            w2, [x0, #0x27]
    // 0x36cbf4: DecompressPointer r2
    //     0x36cbf4: add             x2, x2, HEAP, lsl #32
    // 0x36cbf8: r5 = inline_Allocate_Double()
    //     0x36cbf8: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x36cbfc: add             x5, x5, #0x10
    //     0x36cc00: cmp             x3, x5
    //     0x36cc04: b.ls            #0x36ccb0
    //     0x36cc08: str             x5, [THR, #0x50]  ; THR::top
    //     0x36cc0c: sub             x5, x5, #0xf
    //     0x36cc10: movz            x3, #0xe15c
    //     0x36cc14: movk            x3, #0x3, lsl #16
    //     0x36cc18: stur            x3, [x5, #-1]
    // 0x36cc1c: StoreField: r5->field_7 = d0
    //     0x36cc1c: stur            d0, [x5, #7]
    // 0x36cc20: mov             x3, x5
    // 0x36cc24: stur            x5, [fp, #-8]
    // 0x36cc28: r0 = lerpDouble()
    //     0x36cc28: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36cc2c: mov             x4, x0
    // 0x36cc30: ldur            x0, [fp, #-0x10]
    // 0x36cc34: stur            x4, [fp, #-0x20]
    // 0x36cc38: LoadField: r1 = r0->field_2b
    //     0x36cc38: ldur            w1, [x0, #0x2b]
    // 0x36cc3c: DecompressPointer r1
    //     0x36cc3c: add             x1, x1, HEAP, lsl #32
    // 0x36cc40: ldur            x5, [fp, #-0x18]
    // 0x36cc44: LoadField: r2 = r5->field_2b
    //     0x36cc44: ldur            w2, [x5, #0x2b]
    // 0x36cc48: DecompressPointer r2
    //     0x36cc48: add             x2, x2, HEAP, lsl #32
    // 0x36cc4c: ldur            x3, [fp, #-8]
    // 0x36cc50: r0 = lerpDouble()
    //     0x36cc50: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36cc54: mov             x4, x0
    // 0x36cc58: ldur            x0, [fp, #-0x10]
    // 0x36cc5c: stur            x4, [fp, #-0x28]
    // 0x36cc60: LoadField: r1 = r0->field_2f
    //     0x36cc60: ldur            w1, [x0, #0x2f]
    // 0x36cc64: DecompressPointer r1
    //     0x36cc64: add             x1, x1, HEAP, lsl #32
    // 0x36cc68: ldur            x0, [fp, #-0x18]
    // 0x36cc6c: LoadField: r2 = r0->field_2f
    //     0x36cc6c: ldur            w2, [x0, #0x2f]
    // 0x36cc70: DecompressPointer r2
    //     0x36cc70: add             x2, x2, HEAP, lsl #32
    // 0x36cc74: ldur            x3, [fp, #-8]
    // 0x36cc78: r0 = lerpDouble()
    //     0x36cc78: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36cc7c: stur            x0, [fp, #-8]
    // 0x36cc80: r0 = ScrollbarThemeData()
    //     0x36cc80: bl              #0x36ccd4  ; AllocateScrollbarThemeDataStub -> ScrollbarThemeData (size=0x34)
    // 0x36cc84: ldur            x1, [fp, #-0x20]
    // 0x36cc88: StoreField: r0->field_27 = r1
    //     0x36cc88: stur            w1, [x0, #0x27]
    // 0x36cc8c: ldur            x1, [fp, #-0x28]
    // 0x36cc90: StoreField: r0->field_2b = r1
    //     0x36cc90: stur            w1, [x0, #0x2b]
    // 0x36cc94: ldur            x1, [fp, #-8]
    // 0x36cc98: StoreField: r0->field_2f = r1
    //     0x36cc98: stur            w1, [x0, #0x2f]
    // 0x36cc9c: LeaveFrame
    //     0x36cc9c: mov             SP, fp
    //     0x36cca0: ldp             fp, lr, [SP], #0x10
    // 0x36cca4: ret
    //     0x36cca4: ret             
    // 0x36cca8: r0 = StackOverflowSharedWithFPURegs()
    //     0x36cca8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36ccac: b               #0x36cbd0
    // 0x36ccb0: SaveReg d0
    //     0x36ccb0: str             q0, [SP, #-0x10]!
    // 0x36ccb4: stp             x2, x4, [SP, #-0x10]!
    // 0x36ccb8: stp             x0, x1, [SP, #-0x10]!
    // 0x36ccbc: r0 = AllocateDouble()
    //     0x36ccbc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36ccc0: mov             x5, x0
    // 0x36ccc4: ldp             x0, x1, [SP], #0x10
    // 0x36ccc8: ldp             x2, x4, [SP], #0x10
    // 0x36cccc: RestoreReg d0
    //     0x36cccc: ldr             q0, [SP], #0x10
    // 0x36ccd0: b               #0x36cc1c
  }
  _ ==(/* No info */) {
    // ** addr: 0x3ab610, size: 0x168
    // 0x3ab610: EnterFrame
    //     0x3ab610: stp             fp, lr, [SP, #-0x10]!
    //     0x3ab614: mov             fp, SP
    // 0x3ab618: AllocStack(0x10)
    //     0x3ab618: sub             SP, SP, #0x10
    // 0x3ab61c: CheckStackOverflow
    //     0x3ab61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ab620: cmp             SP, x16
    //     0x3ab624: b.ls            #0x3ab770
    // 0x3ab628: ldr             x0, [fp, #0x10]
    // 0x3ab62c: cmp             w0, NULL
    // 0x3ab630: b.ne            #0x3ab644
    // 0x3ab634: r0 = false
    //     0x3ab634: add             x0, NULL, #0x30  ; false
    // 0x3ab638: LeaveFrame
    //     0x3ab638: mov             SP, fp
    //     0x3ab63c: ldp             fp, lr, [SP], #0x10
    // 0x3ab640: ret
    //     0x3ab640: ret             
    // 0x3ab644: ldr             x1, [fp, #0x18]
    // 0x3ab648: cmp             w1, w0
    // 0x3ab64c: b.ne            #0x3ab660
    // 0x3ab650: r0 = true
    //     0x3ab650: add             x0, NULL, #0x20  ; true
    // 0x3ab654: LeaveFrame
    //     0x3ab654: mov             SP, fp
    //     0x3ab658: ldp             fp, lr, [SP], #0x10
    // 0x3ab65c: ret
    //     0x3ab65c: ret             
    // 0x3ab660: str             x0, [SP]
    // 0x3ab664: r0 = runtimeType()
    //     0x3ab664: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3ab668: r1 = LoadClassIdInstr(r0)
    //     0x3ab668: ldur            x1, [x0, #-1]
    //     0x3ab66c: ubfx            x1, x1, #0xc, #0x14
    // 0x3ab670: r16 = ScrollbarThemeData
    //     0x3ab670: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9d0] Type: ScrollbarThemeData
    //     0x3ab674: ldr             x16, [x16, #0x9d0]
    // 0x3ab678: stp             x16, x0, [SP]
    // 0x3ab67c: mov             x0, x1
    // 0x3ab680: mov             lr, x0
    // 0x3ab684: ldr             lr, [x21, lr, lsl #3]
    // 0x3ab688: blr             lr
    // 0x3ab68c: tbz             w0, #4, #0x3ab6a0
    // 0x3ab690: r0 = false
    //     0x3ab690: add             x0, NULL, #0x30  ; false
    // 0x3ab694: LeaveFrame
    //     0x3ab694: mov             SP, fp
    //     0x3ab698: ldp             fp, lr, [SP], #0x10
    // 0x3ab69c: ret
    //     0x3ab69c: ret             
    // 0x3ab6a0: ldr             x1, [fp, #0x10]
    // 0x3ab6a4: r0 = 60
    //     0x3ab6a4: movz            x0, #0x3c
    // 0x3ab6a8: branchIfSmi(r1, 0x3ab6b4)
    //     0x3ab6a8: tbz             w1, #0, #0x3ab6b4
    // 0x3ab6ac: r0 = LoadClassIdInstr(r1)
    //     0x3ab6ac: ldur            x0, [x1, #-1]
    //     0x3ab6b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3ab6b4: cmp             x0, #0x62a
    // 0x3ab6b8: b.ne            #0x3ab760
    // 0x3ab6bc: ldr             x2, [fp, #0x18]
    // 0x3ab6c0: LoadField: r0 = r1->field_27
    //     0x3ab6c0: ldur            w0, [x1, #0x27]
    // 0x3ab6c4: DecompressPointer r0
    //     0x3ab6c4: add             x0, x0, HEAP, lsl #32
    // 0x3ab6c8: LoadField: r3 = r2->field_27
    //     0x3ab6c8: ldur            w3, [x2, #0x27]
    // 0x3ab6cc: DecompressPointer r3
    //     0x3ab6cc: add             x3, x3, HEAP, lsl #32
    // 0x3ab6d0: r4 = LoadClassIdInstr(r0)
    //     0x3ab6d0: ldur            x4, [x0, #-1]
    //     0x3ab6d4: ubfx            x4, x4, #0xc, #0x14
    // 0x3ab6d8: stp             x3, x0, [SP]
    // 0x3ab6dc: mov             x0, x4
    // 0x3ab6e0: mov             lr, x0
    // 0x3ab6e4: ldr             lr, [x21, lr, lsl #3]
    // 0x3ab6e8: blr             lr
    // 0x3ab6ec: tbnz            w0, #4, #0x3ab760
    // 0x3ab6f0: ldr             x2, [fp, #0x18]
    // 0x3ab6f4: ldr             x1, [fp, #0x10]
    // 0x3ab6f8: LoadField: r0 = r1->field_2b
    //     0x3ab6f8: ldur            w0, [x1, #0x2b]
    // 0x3ab6fc: DecompressPointer r0
    //     0x3ab6fc: add             x0, x0, HEAP, lsl #32
    // 0x3ab700: LoadField: r3 = r2->field_2b
    //     0x3ab700: ldur            w3, [x2, #0x2b]
    // 0x3ab704: DecompressPointer r3
    //     0x3ab704: add             x3, x3, HEAP, lsl #32
    // 0x3ab708: r4 = LoadClassIdInstr(r0)
    //     0x3ab708: ldur            x4, [x0, #-1]
    //     0x3ab70c: ubfx            x4, x4, #0xc, #0x14
    // 0x3ab710: stp             x3, x0, [SP]
    // 0x3ab714: mov             x0, x4
    // 0x3ab718: mov             lr, x0
    // 0x3ab71c: ldr             lr, [x21, lr, lsl #3]
    // 0x3ab720: blr             lr
    // 0x3ab724: tbnz            w0, #4, #0x3ab760
    // 0x3ab728: ldr             x1, [fp, #0x18]
    // 0x3ab72c: ldr             x0, [fp, #0x10]
    // 0x3ab730: LoadField: r2 = r0->field_2f
    //     0x3ab730: ldur            w2, [x0, #0x2f]
    // 0x3ab734: DecompressPointer r2
    //     0x3ab734: add             x2, x2, HEAP, lsl #32
    // 0x3ab738: LoadField: r0 = r1->field_2f
    //     0x3ab738: ldur            w0, [x1, #0x2f]
    // 0x3ab73c: DecompressPointer r0
    //     0x3ab73c: add             x0, x0, HEAP, lsl #32
    // 0x3ab740: r1 = LoadClassIdInstr(r2)
    //     0x3ab740: ldur            x1, [x2, #-1]
    //     0x3ab744: ubfx            x1, x1, #0xc, #0x14
    // 0x3ab748: stp             x0, x2, [SP]
    // 0x3ab74c: mov             x0, x1
    // 0x3ab750: mov             lr, x0
    // 0x3ab754: ldr             lr, [x21, lr, lsl #3]
    // 0x3ab758: blr             lr
    // 0x3ab75c: b               #0x3ab764
    // 0x3ab760: r0 = false
    //     0x3ab760: add             x0, NULL, #0x30  ; false
    // 0x3ab764: LeaveFrame
    //     0x3ab764: mov             SP, fp
    //     0x3ab768: ldp             fp, lr, [SP], #0x10
    // 0x3ab76c: ret
    //     0x3ab76c: ret             
    // 0x3ab770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ab770: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ab774: b               #0x3ab628
  }
}
