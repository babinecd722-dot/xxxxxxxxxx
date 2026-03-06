// lib: , url: package:flutter/src/material/switch_theme.dart

// class id: 1048781, size: 0x8
class :: {
}

// class id: 1572, size: 0x30, field offset: 0x8
//   const constructor, 
class SwitchThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x301cd4, size: 0x70
    // 0x301cd4: EnterFrame
    //     0x301cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x301cd8: mov             fp, SP
    // 0x301cdc: AllocStack(0x40)
    //     0x301cdc: sub             SP, SP, #0x40
    // 0x301ce0: CheckStackOverflow
    //     0x301ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x301ce4: cmp             SP, x16
    //     0x301ce8: b.ls            #0x301d3c
    // 0x301cec: ldr             x0, [fp, #0x10]
    // 0x301cf0: LoadField: r1 = r0->field_23
    //     0x301cf0: ldur            w1, [x0, #0x23]
    // 0x301cf4: DecompressPointer r1
    //     0x301cf4: add             x1, x1, HEAP, lsl #32
    // 0x301cf8: stp             NULL, NULL, [SP, #0x30]
    // 0x301cfc: stp             NULL, NULL, [SP, #0x20]
    // 0x301d00: stp             x1, NULL, [SP, #0x10]
    // 0x301d04: stp             NULL, NULL, [SP]
    // 0x301d08: r1 = Null
    //     0x301d08: mov             x1, NULL
    // 0x301d0c: r2 = Null
    //     0x301d0c: mov             x2, NULL
    // 0x301d10: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0x301d10: ldr             x4, [PP, #0x4d68]  ; [pp+0x4d68] List(5) [0, 0xa, 0x8, 0xa, Null]
    // 0x301d14: r0 = hash()
    //     0x301d14: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x301d18: mov             x2, x0
    // 0x301d1c: r0 = BoxInt64Instr(r2)
    //     0x301d1c: sbfiz           x0, x2, #1, #0x1f
    //     0x301d20: cmp             x2, x0, asr #1
    //     0x301d24: b.eq            #0x301d30
    //     0x301d28: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x301d2c: stur            x2, [x0, #7]
    // 0x301d30: LeaveFrame
    //     0x301d30: mov             SP, fp
    //     0x301d34: ldp             fp, lr, [SP], #0x10
    // 0x301d38: ret
    //     0x301d38: ret             
    // 0x301d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301d3c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301d40: b               #0x301cec
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x3678c8, size: 0xc8
    // 0x3678c8: EnterFrame
    //     0x3678c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3678cc: mov             fp, SP
    // 0x3678d0: AllocStack(0x8)
    //     0x3678d0: sub             SP, SP, #8
    // 0x3678d4: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x3678d4: mov             x0, x1
    // 0x3678d8: CheckStackOverflow
    //     0x3678d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3678dc: cmp             SP, x16
    //     0x3678e0: b.ls            #0x36796c
    // 0x3678e4: cmp             w0, w2
    // 0x3678e8: b.ne            #0x3678f8
    // 0x3678ec: LeaveFrame
    //     0x3678ec: mov             SP, fp
    //     0x3678f0: ldp             fp, lr, [SP], #0x10
    // 0x3678f4: ret
    //     0x3678f4: ret             
    // 0x3678f8: LoadField: r1 = r0->field_23
    //     0x3678f8: ldur            w1, [x0, #0x23]
    // 0x3678fc: DecompressPointer r1
    //     0x3678fc: add             x1, x1, HEAP, lsl #32
    // 0x367900: LoadField: r0 = r2->field_23
    //     0x367900: ldur            w0, [x2, #0x23]
    // 0x367904: DecompressPointer r0
    //     0x367904: add             x0, x0, HEAP, lsl #32
    // 0x367908: r4 = inline_Allocate_Double()
    //     0x367908: ldp             x4, x2, [THR, #0x50]  ; THR::top
    //     0x36790c: add             x4, x4, #0x10
    //     0x367910: cmp             x2, x4
    //     0x367914: b.ls            #0x367974
    //     0x367918: str             x4, [THR, #0x50]  ; THR::top
    //     0x36791c: sub             x4, x4, #0xf
    //     0x367920: movz            x2, #0xe15c
    //     0x367924: movk            x2, #0x3, lsl #16
    //     0x367928: stur            x2, [x4, #-1]
    // 0x36792c: StoreField: r4->field_7 = d0
    //     0x36792c: stur            d0, [x4, #7]
    // 0x367930: mov             x2, x0
    // 0x367934: mov             x3, x4
    // 0x367938: stur            x4, [fp, #-8]
    // 0x36793c: r0 = lerpDouble()
    //     0x36793c: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x367940: ldur            x3, [fp, #-8]
    // 0x367944: r1 = Null
    //     0x367944: mov             x1, NULL
    // 0x367948: r2 = Null
    //     0x367948: mov             x2, NULL
    // 0x36794c: stur            x0, [fp, #-8]
    // 0x367950: r0 = lerp()
    //     0x367950: bl              #0x364584  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x367954: r0 = SwitchThemeData()
    //     0x367954: bl              #0x367990  ; AllocateSwitchThemeDataStub -> SwitchThemeData (size=0x30)
    // 0x367958: ldur            x1, [fp, #-8]
    // 0x36795c: StoreField: r0->field_23 = r1
    //     0x36795c: stur            w1, [x0, #0x23]
    // 0x367960: LeaveFrame
    //     0x367960: mov             SP, fp
    //     0x367964: ldp             fp, lr, [SP], #0x10
    // 0x367968: ret
    //     0x367968: ret             
    // 0x36796c: r0 = StackOverflowSharedWithFPURegs()
    //     0x36796c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x367970: b               #0x3678e4
    // 0x367974: SaveReg d0
    //     0x367974: str             q0, [SP, #-0x10]!
    // 0x367978: stp             x0, x1, [SP, #-0x10]!
    // 0x36797c: r0 = AllocateDouble()
    //     0x36797c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x367980: mov             x4, x0
    // 0x367984: ldp             x0, x1, [SP], #0x10
    // 0x367988: RestoreReg d0
    //     0x367988: ldr             q0, [SP], #0x10
    // 0x36798c: b               #0x36792c
  }
  _ ==(/* No info */) {
    // ** addr: 0x3abd5c, size: 0x100
    // 0x3abd5c: EnterFrame
    //     0x3abd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3abd60: mov             fp, SP
    // 0x3abd64: AllocStack(0x10)
    //     0x3abd64: sub             SP, SP, #0x10
    // 0x3abd68: CheckStackOverflow
    //     0x3abd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3abd6c: cmp             SP, x16
    //     0x3abd70: b.ls            #0x3abe54
    // 0x3abd74: ldr             x0, [fp, #0x10]
    // 0x3abd78: cmp             w0, NULL
    // 0x3abd7c: b.ne            #0x3abd90
    // 0x3abd80: r0 = false
    //     0x3abd80: add             x0, NULL, #0x30  ; false
    // 0x3abd84: LeaveFrame
    //     0x3abd84: mov             SP, fp
    //     0x3abd88: ldp             fp, lr, [SP], #0x10
    // 0x3abd8c: ret
    //     0x3abd8c: ret             
    // 0x3abd90: ldr             x1, [fp, #0x18]
    // 0x3abd94: cmp             w1, w0
    // 0x3abd98: b.ne            #0x3abdac
    // 0x3abd9c: r0 = true
    //     0x3abd9c: add             x0, NULL, #0x20  ; true
    // 0x3abda0: LeaveFrame
    //     0x3abda0: mov             SP, fp
    //     0x3abda4: ldp             fp, lr, [SP], #0x10
    // 0x3abda8: ret
    //     0x3abda8: ret             
    // 0x3abdac: str             x0, [SP]
    // 0x3abdb0: r0 = runtimeType()
    //     0x3abdb0: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3abdb4: r1 = LoadClassIdInstr(r0)
    //     0x3abdb4: ldur            x1, [x0, #-1]
    //     0x3abdb8: ubfx            x1, x1, #0xc, #0x14
    // 0x3abdbc: r16 = SwitchThemeData
    //     0x3abdbc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe988] Type: SwitchThemeData
    //     0x3abdc0: ldr             x16, [x16, #0x988]
    // 0x3abdc4: stp             x16, x0, [SP]
    // 0x3abdc8: mov             x0, x1
    // 0x3abdcc: mov             lr, x0
    // 0x3abdd0: ldr             lr, [x21, lr, lsl #3]
    // 0x3abdd4: blr             lr
    // 0x3abdd8: tbz             w0, #4, #0x3abdec
    // 0x3abddc: r0 = false
    //     0x3abddc: add             x0, NULL, #0x30  ; false
    // 0x3abde0: LeaveFrame
    //     0x3abde0: mov             SP, fp
    //     0x3abde4: ldp             fp, lr, [SP], #0x10
    // 0x3abde8: ret
    //     0x3abde8: ret             
    // 0x3abdec: ldr             x0, [fp, #0x10]
    // 0x3abdf0: r1 = 60
    //     0x3abdf0: movz            x1, #0x3c
    // 0x3abdf4: branchIfSmi(r0, 0x3abe00)
    //     0x3abdf4: tbz             w0, #0, #0x3abe00
    // 0x3abdf8: r1 = LoadClassIdInstr(r0)
    //     0x3abdf8: ldur            x1, [x0, #-1]
    //     0x3abdfc: ubfx            x1, x1, #0xc, #0x14
    // 0x3abe00: cmp             x1, #0x624
    // 0x3abe04: b.ne            #0x3abe44
    // 0x3abe08: ldr             x1, [fp, #0x18]
    // 0x3abe0c: LoadField: r2 = r0->field_23
    //     0x3abe0c: ldur            w2, [x0, #0x23]
    // 0x3abe10: DecompressPointer r2
    //     0x3abe10: add             x2, x2, HEAP, lsl #32
    // 0x3abe14: LoadField: r0 = r1->field_23
    //     0x3abe14: ldur            w0, [x1, #0x23]
    // 0x3abe18: DecompressPointer r0
    //     0x3abe18: add             x0, x0, HEAP, lsl #32
    // 0x3abe1c: r1 = LoadClassIdInstr(r2)
    //     0x3abe1c: ldur            x1, [x2, #-1]
    //     0x3abe20: ubfx            x1, x1, #0xc, #0x14
    // 0x3abe24: stp             x0, x2, [SP]
    // 0x3abe28: mov             x0, x1
    // 0x3abe2c: mov             lr, x0
    // 0x3abe30: ldr             lr, [x21, lr, lsl #3]
    // 0x3abe34: blr             lr
    // 0x3abe38: tbnz            w0, #4, #0x3abe44
    // 0x3abe3c: r0 = true
    //     0x3abe3c: add             x0, NULL, #0x20  ; true
    // 0x3abe40: b               #0x3abe48
    // 0x3abe44: r0 = false
    //     0x3abe44: add             x0, NULL, #0x30  ; false
    // 0x3abe48: LeaveFrame
    //     0x3abe48: mov             SP, fp
    //     0x3abe4c: ldp             fp, lr, [SP], #0x10
    // 0x3abe50: ret
    //     0x3abe50: ret             
    // 0x3abe54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3abe54: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3abe58: b               #0x3abd74
  }
}
