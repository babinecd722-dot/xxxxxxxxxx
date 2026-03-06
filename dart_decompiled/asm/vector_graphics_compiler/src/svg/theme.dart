// lib: , url: package:vector_graphics_compiler/src/svg/theme.dart

// class id: 1049227, size: 0x8
class :: {
}

// class id: 225, size: 0x1c, field offset: 0x8
//   const constructor, 
class SvgTheme extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x309788, size: 0x6c
    // 0x309788: EnterFrame
    //     0x309788: stp             fp, lr, [SP, #-0x10]!
    //     0x30978c: mov             fp, SP
    // 0x309790: AllocStack(0x8)
    //     0x309790: sub             SP, SP, #8
    // 0x309794: CheckStackOverflow
    //     0x309794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x309798: cmp             SP, x16
    //     0x30979c: b.ls            #0x3097ec
    // 0x3097a0: ldr             x0, [fp, #0x10]
    // 0x3097a4: LoadField: r1 = r0->field_7
    //     0x3097a4: ldur            w1, [x0, #7]
    // 0x3097a8: DecompressPointer r1
    //     0x3097a8: add             x1, x1, HEAP, lsl #32
    // 0x3097ac: r16 = 7.000000
    //     0x3097ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f70] 7
    //     0x3097b0: ldr             x16, [x16, #0xf70]
    // 0x3097b4: str             x16, [SP]
    // 0x3097b8: r2 = 14.000000
    //     0x3097b8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10820] 14
    //     0x3097bc: ldr             x2, [x2, #0x820]
    // 0x3097c0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3097c0: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3097c4: r0 = hash()
    //     0x3097c4: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x3097c8: mov             x2, x0
    // 0x3097cc: r0 = BoxInt64Instr(r2)
    //     0x3097cc: sbfiz           x0, x2, #1, #0x1f
    //     0x3097d0: cmp             x2, x0, asr #1
    //     0x3097d4: b.eq            #0x3097e0
    //     0x3097d8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3097dc: stur            x2, [x0, #7]
    // 0x3097e0: LeaveFrame
    //     0x3097e0: mov             SP, fp
    //     0x3097e4: ldp             fp, lr, [SP], #0x10
    // 0x3097e8: ret
    //     0x3097e8: ret             
    // 0x3097ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3097ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3097f0: b               #0x3097a0
  }
  _ toString(/* No info */) {
    // ** addr: 0x342e24, size: 0x114
    // 0x342e24: EnterFrame
    //     0x342e24: stp             fp, lr, [SP, #-0x10]!
    //     0x342e28: mov             fp, SP
    // 0x342e2c: AllocStack(0x8)
    //     0x342e2c: sub             SP, SP, #8
    // 0x342e30: CheckStackOverflow
    //     0x342e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x342e34: cmp             SP, x16
    //     0x342e38: b.ls            #0x342ef8
    // 0x342e3c: r1 = Null
    //     0x342e3c: mov             x1, NULL
    // 0x342e40: r2 = 14
    //     0x342e40: movz            x2, #0xe
    // 0x342e44: r0 = AllocateArray()
    //     0x342e44: bl              #0x4310d4  ; AllocateArrayStub
    // 0x342e48: r16 = "SvgTheme(currentColor: "
    //     0x342e48: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f58] "SvgTheme(currentColor: "
    //     0x342e4c: ldr             x16, [x16, #0xf58]
    // 0x342e50: StoreField: r0->field_f = r16
    //     0x342e50: stur            w16, [x0, #0xf]
    // 0x342e54: ldr             x1, [fp, #0x10]
    // 0x342e58: LoadField: r2 = r1->field_7
    //     0x342e58: ldur            w2, [x1, #7]
    // 0x342e5c: DecompressPointer r2
    //     0x342e5c: add             x2, x2, HEAP, lsl #32
    // 0x342e60: StoreField: r0->field_13 = r2
    //     0x342e60: stur            w2, [x0, #0x13]
    // 0x342e64: r16 = ", fontSize: "
    //     0x342e64: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f60] ", fontSize: "
    //     0x342e68: ldr             x16, [x16, #0xf60]
    // 0x342e6c: ArrayStore: r0[0] = r16  ; List_4
    //     0x342e6c: stur            w16, [x0, #0x17]
    // 0x342e70: LoadField: d0 = r1->field_b
    //     0x342e70: ldur            d0, [x1, #0xb]
    // 0x342e74: r2 = inline_Allocate_Double()
    //     0x342e74: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x342e78: add             x2, x2, #0x10
    //     0x342e7c: cmp             x3, x2
    //     0x342e80: b.ls            #0x342f00
    //     0x342e84: str             x2, [THR, #0x50]  ; THR::top
    //     0x342e88: sub             x2, x2, #0xf
    //     0x342e8c: movz            x3, #0xe15c
    //     0x342e90: movk            x3, #0x3, lsl #16
    //     0x342e94: stur            x3, [x2, #-1]
    // 0x342e98: StoreField: r2->field_7 = d0
    //     0x342e98: stur            d0, [x2, #7]
    // 0x342e9c: StoreField: r0->field_1b = r2
    //     0x342e9c: stur            w2, [x0, #0x1b]
    // 0x342ea0: r16 = ", xHeight: "
    //     0x342ea0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f68] ", xHeight: "
    //     0x342ea4: ldr             x16, [x16, #0xf68]
    // 0x342ea8: StoreField: r0->field_1f = r16
    //     0x342ea8: stur            w16, [x0, #0x1f]
    // 0x342eac: LoadField: d0 = r1->field_13
    //     0x342eac: ldur            d0, [x1, #0x13]
    // 0x342eb0: r1 = inline_Allocate_Double()
    //     0x342eb0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x342eb4: add             x1, x1, #0x10
    //     0x342eb8: cmp             x2, x1
    //     0x342ebc: b.ls            #0x342f1c
    //     0x342ec0: str             x1, [THR, #0x50]  ; THR::top
    //     0x342ec4: sub             x1, x1, #0xf
    //     0x342ec8: movz            x2, #0xe15c
    //     0x342ecc: movk            x2, #0x3, lsl #16
    //     0x342ed0: stur            x2, [x1, #-1]
    // 0x342ed4: StoreField: r1->field_7 = d0
    //     0x342ed4: stur            d0, [x1, #7]
    // 0x342ed8: StoreField: r0->field_23 = r1
    //     0x342ed8: stur            w1, [x0, #0x23]
    // 0x342edc: r16 = ")"
    //     0x342edc: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x342ee0: StoreField: r0->field_27 = r16
    //     0x342ee0: stur            w16, [x0, #0x27]
    // 0x342ee4: str             x0, [SP]
    // 0x342ee8: r0 = _interpolate()
    //     0x342ee8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x342eec: LeaveFrame
    //     0x342eec: mov             SP, fp
    //     0x342ef0: ldp             fp, lr, [SP], #0x10
    // 0x342ef4: ret
    //     0x342ef4: ret             
    // 0x342ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x342ef8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x342efc: b               #0x342e3c
    // 0x342f00: SaveReg d0
    //     0x342f00: str             q0, [SP, #-0x10]!
    // 0x342f04: stp             x0, x1, [SP, #-0x10]!
    // 0x342f08: r0 = AllocateDouble()
    //     0x342f08: bl              #0x43102c  ; AllocateDoubleStub
    // 0x342f0c: mov             x2, x0
    // 0x342f10: ldp             x0, x1, [SP], #0x10
    // 0x342f14: RestoreReg d0
    //     0x342f14: ldr             q0, [SP], #0x10
    // 0x342f18: b               #0x342e98
    // 0x342f1c: SaveReg d0
    //     0x342f1c: str             q0, [SP, #-0x10]!
    // 0x342f20: SaveReg r0
    //     0x342f20: str             x0, [SP, #-8]!
    // 0x342f24: r0 = AllocateDouble()
    //     0x342f24: bl              #0x43102c  ; AllocateDoubleStub
    // 0x342f28: mov             x1, x0
    // 0x342f2c: RestoreReg r0
    //     0x342f2c: ldr             x0, [SP], #8
    // 0x342f30: RestoreReg d0
    //     0x342f30: ldr             q0, [SP], #0x10
    // 0x342f34: b               #0x342ed4
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b9160, size: 0xf4
    // 0x3b9160: EnterFrame
    //     0x3b9160: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9164: mov             fp, SP
    // 0x3b9168: AllocStack(0x10)
    //     0x3b9168: sub             SP, SP, #0x10
    // 0x3b916c: CheckStackOverflow
    //     0x3b916c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9170: cmp             SP, x16
    //     0x3b9174: b.ls            #0x3b924c
    // 0x3b9178: ldr             x0, [fp, #0x10]
    // 0x3b917c: cmp             w0, NULL
    // 0x3b9180: b.ne            #0x3b9194
    // 0x3b9184: r0 = false
    //     0x3b9184: add             x0, NULL, #0x30  ; false
    // 0x3b9188: LeaveFrame
    //     0x3b9188: mov             SP, fp
    //     0x3b918c: ldp             fp, lr, [SP], #0x10
    // 0x3b9190: ret
    //     0x3b9190: ret             
    // 0x3b9194: str             x0, [SP]
    // 0x3b9198: r0 = runtimeType()
    //     0x3b9198: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3b919c: r1 = LoadClassIdInstr(r0)
    //     0x3b919c: ldur            x1, [x0, #-1]
    //     0x3b91a0: ubfx            x1, x1, #0xc, #0x14
    // 0x3b91a4: r16 = SvgTheme
    //     0x3b91a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f78] Type: SvgTheme
    //     0x3b91a8: ldr             x16, [x16, #0xf78]
    // 0x3b91ac: stp             x16, x0, [SP]
    // 0x3b91b0: mov             x0, x1
    // 0x3b91b4: mov             lr, x0
    // 0x3b91b8: ldr             lr, [x21, lr, lsl #3]
    // 0x3b91bc: blr             lr
    // 0x3b91c0: tbz             w0, #4, #0x3b91d4
    // 0x3b91c4: r0 = false
    //     0x3b91c4: add             x0, NULL, #0x30  ; false
    // 0x3b91c8: LeaveFrame
    //     0x3b91c8: mov             SP, fp
    //     0x3b91cc: ldp             fp, lr, [SP], #0x10
    // 0x3b91d0: ret
    //     0x3b91d0: ret             
    // 0x3b91d4: ldr             x1, [fp, #0x10]
    // 0x3b91d8: r2 = 60
    //     0x3b91d8: movz            x2, #0x3c
    // 0x3b91dc: branchIfSmi(r1, 0x3b91e8)
    //     0x3b91dc: tbz             w1, #0, #0x3b91e8
    // 0x3b91e0: r2 = LoadClassIdInstr(r1)
    //     0x3b91e0: ldur            x2, [x1, #-1]
    //     0x3b91e4: ubfx            x2, x2, #0xc, #0x14
    // 0x3b91e8: cmp             x2, #0xe1
    // 0x3b91ec: b.ne            #0x3b923c
    // 0x3b91f0: ldr             x2, [fp, #0x18]
    // 0x3b91f4: LoadField: r3 = r2->field_7
    //     0x3b91f4: ldur            w3, [x2, #7]
    // 0x3b91f8: DecompressPointer r3
    //     0x3b91f8: add             x3, x3, HEAP, lsl #32
    // 0x3b91fc: LoadField: r2 = r1->field_7
    //     0x3b91fc: ldur            w2, [x1, #7]
    // 0x3b9200: DecompressPointer r2
    //     0x3b9200: add             x2, x2, HEAP, lsl #32
    // 0x3b9204: LoadField: r1 = r2->field_7
    //     0x3b9204: ldur            x1, [x2, #7]
    // 0x3b9208: LoadField: r2 = r3->field_7
    //     0x3b9208: ldur            x2, [x3, #7]
    // 0x3b920c: cmp             x1, x2
    // 0x3b9210: b.ne            #0x3b923c
    // 0x3b9214: d0 = 14.000000
    //     0x3b9214: fmov            d0, #14.00000000
    // 0x3b9218: fcmp            d0, d0
    // 0x3b921c: b.ne            #0x3b923c
    // 0x3b9220: d0 = 7.000000
    //     0x3b9220: fmov            d0, #7.00000000
    // 0x3b9224: fcmp            d0, d0
    // 0x3b9228: r16 = true
    //     0x3b9228: add             x16, NULL, #0x20  ; true
    // 0x3b922c: r17 = false
    //     0x3b922c: add             x17, NULL, #0x30  ; false
    // 0x3b9230: csel            x1, x16, x17, eq
    // 0x3b9234: mov             x0, x1
    // 0x3b9238: b               #0x3b9240
    // 0x3b923c: r0 = false
    //     0x3b923c: add             x0, NULL, #0x30  ; false
    // 0x3b9240: LeaveFrame
    //     0x3b9240: mov             SP, fp
    //     0x3b9244: ldp             fp, lr, [SP], #0x10
    // 0x3b9248: ret
    //     0x3b9248: ret             
    // 0x3b924c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b924c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9250: b               #0x3b9178
  }
}
