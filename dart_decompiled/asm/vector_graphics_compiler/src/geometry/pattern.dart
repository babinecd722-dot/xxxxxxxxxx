// lib: , url: package:vector_graphics_compiler/src/geometry/pattern.dart

// class id: 1049210, size: 0x8
class :: {
}

// class id: 299, size: 0x2c, field offset: 0x8
//   const constructor, 
class PatternData extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x308e98, size: 0x1a0
    // 0x308e98: EnterFrame
    //     0x308e98: stp             fp, lr, [SP, #-0x10]!
    //     0x308e9c: mov             fp, SP
    // 0x308ea0: AllocStack(0x18)
    //     0x308ea0: sub             SP, SP, #0x18
    // 0x308ea4: CheckStackOverflow
    //     0x308ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x308ea8: cmp             SP, x16
    //     0x308eac: b.ls            #0x308fa4
    // 0x308eb0: ldr             x0, [fp, #0x10]
    // 0x308eb4: LoadField: d0 = r0->field_7
    //     0x308eb4: ldur            d0, [x0, #7]
    // 0x308eb8: LoadField: d1 = r0->field_f
    //     0x308eb8: ldur            d1, [x0, #0xf]
    // 0x308ebc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x308ebc: ldur            d2, [x0, #0x17]
    // 0x308ec0: LoadField: d3 = r0->field_1f
    //     0x308ec0: ldur            d3, [x0, #0x1f]
    // 0x308ec4: LoadField: r1 = r0->field_27
    //     0x308ec4: ldur            w1, [x0, #0x27]
    // 0x308ec8: DecompressPointer r1
    //     0x308ec8: add             x1, x1, HEAP, lsl #32
    // 0x308ecc: r0 = inline_Allocate_Double()
    //     0x308ecc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x308ed0: add             x0, x0, #0x10
    //     0x308ed4: cmp             x2, x0
    //     0x308ed8: b.ls            #0x308fac
    //     0x308edc: str             x0, [THR, #0x50]  ; THR::top
    //     0x308ee0: sub             x0, x0, #0xf
    //     0x308ee4: movz            x2, #0xe15c
    //     0x308ee8: movk            x2, #0x3, lsl #16
    //     0x308eec: stur            x2, [x0, #-1]
    // 0x308ef0: StoreField: r0->field_7 = d0
    //     0x308ef0: stur            d0, [x0, #7]
    // 0x308ef4: r2 = inline_Allocate_Double()
    //     0x308ef4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x308ef8: add             x2, x2, #0x10
    //     0x308efc: cmp             x3, x2
    //     0x308f00: b.ls            #0x308fcc
    //     0x308f04: str             x2, [THR, #0x50]  ; THR::top
    //     0x308f08: sub             x2, x2, #0xf
    //     0x308f0c: movz            x3, #0xe15c
    //     0x308f10: movk            x3, #0x3, lsl #16
    //     0x308f14: stur            x3, [x2, #-1]
    // 0x308f18: StoreField: r2->field_7 = d1
    //     0x308f18: stur            d1, [x2, #7]
    // 0x308f1c: r3 = inline_Allocate_Double()
    //     0x308f1c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x308f20: add             x3, x3, #0x10
    //     0x308f24: cmp             x4, x3
    //     0x308f28: b.ls            #0x308ff0
    //     0x308f2c: str             x3, [THR, #0x50]  ; THR::top
    //     0x308f30: sub             x3, x3, #0xf
    //     0x308f34: movz            x4, #0xe15c
    //     0x308f38: movk            x4, #0x3, lsl #16
    //     0x308f3c: stur            x4, [x3, #-1]
    // 0x308f40: StoreField: r3->field_7 = d2
    //     0x308f40: stur            d2, [x3, #7]
    // 0x308f44: r4 = inline_Allocate_Double()
    //     0x308f44: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x308f48: add             x4, x4, #0x10
    //     0x308f4c: cmp             x5, x4
    //     0x308f50: b.ls            #0x309014
    //     0x308f54: str             x4, [THR, #0x50]  ; THR::top
    //     0x308f58: sub             x4, x4, #0xf
    //     0x308f5c: movz            x5, #0xe15c
    //     0x308f60: movk            x5, #0x3, lsl #16
    //     0x308f64: stur            x5, [x4, #-1]
    // 0x308f68: StoreField: r4->field_7 = d3
    //     0x308f68: stur            d3, [x4, #7]
    // 0x308f6c: stp             x4, x3, [SP, #8]
    // 0x308f70: str             x1, [SP]
    // 0x308f74: mov             x1, x0
    // 0x308f78: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x308f78: ldr             x4, [PP, #0x4dd8]  ; [pp+0x4dd8] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x308f7c: r0 = hash()
    //     0x308f7c: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x308f80: mov             x2, x0
    // 0x308f84: r0 = BoxInt64Instr(r2)
    //     0x308f84: sbfiz           x0, x2, #1, #0x1f
    //     0x308f88: cmp             x2, x0, asr #1
    //     0x308f8c: b.eq            #0x308f98
    //     0x308f90: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x308f94: stur            x2, [x0, #7]
    // 0x308f98: LeaveFrame
    //     0x308f98: mov             SP, fp
    //     0x308f9c: ldp             fp, lr, [SP], #0x10
    // 0x308fa0: ret
    //     0x308fa0: ret             
    // 0x308fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308fa4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308fa8: b               #0x308eb0
    // 0x308fac: stp             q2, q3, [SP, #-0x20]!
    // 0x308fb0: stp             q0, q1, [SP, #-0x20]!
    // 0x308fb4: SaveReg r1
    //     0x308fb4: str             x1, [SP, #-8]!
    // 0x308fb8: r0 = AllocateDouble()
    //     0x308fb8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x308fbc: RestoreReg r1
    //     0x308fbc: ldr             x1, [SP], #8
    // 0x308fc0: ldp             q0, q1, [SP], #0x20
    // 0x308fc4: ldp             q2, q3, [SP], #0x20
    // 0x308fc8: b               #0x308ef0
    // 0x308fcc: stp             q2, q3, [SP, #-0x20]!
    // 0x308fd0: SaveReg d1
    //     0x308fd0: str             q1, [SP, #-0x10]!
    // 0x308fd4: stp             x0, x1, [SP, #-0x10]!
    // 0x308fd8: r0 = AllocateDouble()
    //     0x308fd8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x308fdc: mov             x2, x0
    // 0x308fe0: ldp             x0, x1, [SP], #0x10
    // 0x308fe4: RestoreReg d1
    //     0x308fe4: ldr             q1, [SP], #0x10
    // 0x308fe8: ldp             q2, q3, [SP], #0x20
    // 0x308fec: b               #0x308f18
    // 0x308ff0: stp             q2, q3, [SP, #-0x20]!
    // 0x308ff4: stp             x1, x2, [SP, #-0x10]!
    // 0x308ff8: SaveReg r0
    //     0x308ff8: str             x0, [SP, #-8]!
    // 0x308ffc: r0 = AllocateDouble()
    //     0x308ffc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x309000: mov             x3, x0
    // 0x309004: RestoreReg r0
    //     0x309004: ldr             x0, [SP], #8
    // 0x309008: ldp             x1, x2, [SP], #0x10
    // 0x30900c: ldp             q2, q3, [SP], #0x20
    // 0x309010: b               #0x308f40
    // 0x309014: SaveReg d3
    //     0x309014: str             q3, [SP, #-0x10]!
    // 0x309018: stp             x2, x3, [SP, #-0x10]!
    // 0x30901c: stp             x0, x1, [SP, #-0x10]!
    // 0x309020: r0 = AllocateDouble()
    //     0x309020: bl              #0x43102c  ; AllocateDoubleStub
    // 0x309024: mov             x4, x0
    // 0x309028: ldp             x0, x1, [SP], #0x10
    // 0x30902c: ldp             x2, x3, [SP], #0x10
    // 0x309030: RestoreReg d3
    //     0x309030: ldr             q3, [SP], #0x10
    // 0x309034: b               #0x308f68
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b8598, size: 0x110
    // 0x3b8598: ldr             x1, [SP]
    // 0x3b859c: cmp             w1, NULL
    // 0x3b85a0: b.ne            #0x3b85ac
    // 0x3b85a4: r0 = false
    //     0x3b85a4: add             x0, NULL, #0x30  ; false
    // 0x3b85a8: ret
    //     0x3b85a8: ret             
    // 0x3b85ac: r2 = 60
    //     0x3b85ac: movz            x2, #0x3c
    // 0x3b85b0: branchIfSmi(r1, 0x3b85bc)
    //     0x3b85b0: tbz             w1, #0, #0x3b85bc
    // 0x3b85b4: r2 = LoadClassIdInstr(r1)
    //     0x3b85b4: ldur            x2, [x1, #-1]
    //     0x3b85b8: ubfx            x2, x2, #0xc, #0x14
    // 0x3b85bc: cmp             x2, #0x12b
    // 0x3b85c0: b.ne            #0x3b86a0
    // 0x3b85c4: ldr             x2, [SP, #8]
    // 0x3b85c8: LoadField: d0 = r1->field_7
    //     0x3b85c8: ldur            d0, [x1, #7]
    // 0x3b85cc: LoadField: d1 = r2->field_7
    //     0x3b85cc: ldur            d1, [x2, #7]
    // 0x3b85d0: fcmp            d0, d1
    // 0x3b85d4: b.ne            #0x3b86a0
    // 0x3b85d8: LoadField: d0 = r1->field_f
    //     0x3b85d8: ldur            d0, [x1, #0xf]
    // 0x3b85dc: LoadField: d1 = r2->field_f
    //     0x3b85dc: ldur            d1, [x2, #0xf]
    // 0x3b85e0: fcmp            d0, d1
    // 0x3b85e4: b.ne            #0x3b86a0
    // 0x3b85e8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x3b85e8: ldur            d0, [x1, #0x17]
    // 0x3b85ec: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x3b85ec: ldur            d1, [x2, #0x17]
    // 0x3b85f0: fcmp            d0, d1
    // 0x3b85f4: b.ne            #0x3b86a0
    // 0x3b85f8: LoadField: d0 = r1->field_1f
    //     0x3b85f8: ldur            d0, [x1, #0x1f]
    // 0x3b85fc: LoadField: d1 = r2->field_1f
    //     0x3b85fc: ldur            d1, [x2, #0x1f]
    // 0x3b8600: fcmp            d0, d1
    // 0x3b8604: b.ne            #0x3b86a0
    // 0x3b8608: LoadField: r3 = r1->field_27
    //     0x3b8608: ldur            w3, [x1, #0x27]
    // 0x3b860c: DecompressPointer r3
    //     0x3b860c: add             x3, x3, HEAP, lsl #32
    // 0x3b8610: LoadField: r1 = r2->field_27
    //     0x3b8610: ldur            w1, [x2, #0x27]
    // 0x3b8614: DecompressPointer r1
    //     0x3b8614: add             x1, x1, HEAP, lsl #32
    // 0x3b8618: LoadField: d0 = r1->field_7
    //     0x3b8618: ldur            d0, [x1, #7]
    // 0x3b861c: LoadField: d1 = r3->field_7
    //     0x3b861c: ldur            d1, [x3, #7]
    // 0x3b8620: fcmp            d0, d1
    // 0x3b8624: b.ne            #0x3b8694
    // 0x3b8628: LoadField: d0 = r1->field_f
    //     0x3b8628: ldur            d0, [x1, #0xf]
    // 0x3b862c: LoadField: d1 = r3->field_f
    //     0x3b862c: ldur            d1, [x3, #0xf]
    // 0x3b8630: fcmp            d0, d1
    // 0x3b8634: b.ne            #0x3b8694
    // 0x3b8638: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x3b8638: ldur            d0, [x1, #0x17]
    // 0x3b863c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x3b863c: ldur            d1, [x3, #0x17]
    // 0x3b8640: fcmp            d0, d1
    // 0x3b8644: b.ne            #0x3b8694
    // 0x3b8648: LoadField: d0 = r1->field_1f
    //     0x3b8648: ldur            d0, [x1, #0x1f]
    // 0x3b864c: LoadField: d1 = r3->field_1f
    //     0x3b864c: ldur            d1, [x3, #0x1f]
    // 0x3b8650: fcmp            d0, d1
    // 0x3b8654: b.ne            #0x3b8694
    // 0x3b8658: LoadField: d0 = r1->field_27
    //     0x3b8658: ldur            d0, [x1, #0x27]
    // 0x3b865c: LoadField: d1 = r3->field_27
    //     0x3b865c: ldur            d1, [x3, #0x27]
    // 0x3b8660: fcmp            d0, d1
    // 0x3b8664: b.ne            #0x3b8694
    // 0x3b8668: LoadField: d0 = r1->field_2f
    //     0x3b8668: ldur            d0, [x1, #0x2f]
    // 0x3b866c: LoadField: d1 = r3->field_2f
    //     0x3b866c: ldur            d1, [x3, #0x2f]
    // 0x3b8670: fcmp            d0, d1
    // 0x3b8674: b.ne            #0x3b8694
    // 0x3b8678: LoadField: d0 = r1->field_37
    //     0x3b8678: ldur            d0, [x1, #0x37]
    // 0x3b867c: LoadField: d1 = r3->field_37
    //     0x3b867c: ldur            d1, [x3, #0x37]
    // 0x3b8680: fcmp            d0, d1
    // 0x3b8684: r16 = true
    //     0x3b8684: add             x16, NULL, #0x20  ; true
    // 0x3b8688: r17 = false
    //     0x3b8688: add             x17, NULL, #0x30  ; false
    // 0x3b868c: csel            x1, x16, x17, eq
    // 0x3b8690: b               #0x3b8698
    // 0x3b8694: r1 = false
    //     0x3b8694: add             x1, NULL, #0x30  ; false
    // 0x3b8698: mov             x0, x1
    // 0x3b869c: b               #0x3b86a4
    // 0x3b86a0: r0 = false
    //     0x3b86a0: add             x0, NULL, #0x30  ; false
    // 0x3b86a4: ret
    //     0x3b86a4: ret             
  }
}
