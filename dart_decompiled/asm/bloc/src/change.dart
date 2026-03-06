// lib: , url: package:bloc/src/change.dart

// class id: 1048600, size: 0x8
class :: {
}

// class id: 2292, size: 0x14, field offset: 0x8
//   const constructor, 
class Change<X0> extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2fed40, size: 0xcc
    // 0x2fed40: EnterFrame
    //     0x2fed40: stp             fp, lr, [SP, #-0x10]!
    //     0x2fed44: mov             fp, SP
    // 0x2fed48: AllocStack(0x10)
    //     0x2fed48: sub             SP, SP, #0x10
    // 0x2fed4c: CheckStackOverflow
    //     0x2fed4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fed50: cmp             SP, x16
    //     0x2fed54: b.ls            #0x2fee04
    // 0x2fed58: ldr             x1, [fp, #0x10]
    // 0x2fed5c: LoadField: r0 = r1->field_b
    //     0x2fed5c: ldur            w0, [x1, #0xb]
    // 0x2fed60: DecompressPointer r0
    //     0x2fed60: add             x0, x0, HEAP, lsl #32
    // 0x2fed64: r2 = 60
    //     0x2fed64: movz            x2, #0x3c
    // 0x2fed68: branchIfSmi(r0, 0x2fed74)
    //     0x2fed68: tbz             w0, #0, #0x2fed74
    // 0x2fed6c: r2 = LoadClassIdInstr(r0)
    //     0x2fed6c: ldur            x2, [x0, #-1]
    //     0x2fed70: ubfx            x2, x2, #0xc, #0x14
    // 0x2fed74: str             x0, [SP]
    // 0x2fed78: mov             x0, x2
    // 0x2fed7c: r0 = GDT[cid_x0 + 0x4e9c]()
    //     0x2fed7c: movz            x17, #0x4e9c
    //     0x2fed80: add             lr, x0, x17
    //     0x2fed84: ldr             lr, [x21, lr, lsl #3]
    //     0x2fed88: blr             lr
    // 0x2fed8c: mov             x1, x0
    // 0x2fed90: ldr             x0, [fp, #0x10]
    // 0x2fed94: stur            x1, [fp, #-8]
    // 0x2fed98: LoadField: r2 = r0->field_f
    //     0x2fed98: ldur            w2, [x0, #0xf]
    // 0x2fed9c: DecompressPointer r2
    //     0x2fed9c: add             x2, x2, HEAP, lsl #32
    // 0x2feda0: r0 = 60
    //     0x2feda0: movz            x0, #0x3c
    // 0x2feda4: branchIfSmi(r2, 0x2fedb0)
    //     0x2feda4: tbz             w2, #0, #0x2fedb0
    // 0x2feda8: r0 = LoadClassIdInstr(r2)
    //     0x2feda8: ldur            x0, [x2, #-1]
    //     0x2fedac: ubfx            x0, x0, #0xc, #0x14
    // 0x2fedb0: str             x2, [SP]
    // 0x2fedb4: r0 = GDT[cid_x0 + 0x4e9c]()
    //     0x2fedb4: movz            x17, #0x4e9c
    //     0x2fedb8: add             lr, x0, x17
    //     0x2fedbc: ldr             lr, [x21, lr, lsl #3]
    //     0x2fedc0: blr             lr
    // 0x2fedc4: ldur            x2, [fp, #-8]
    // 0x2fedc8: r3 = LoadInt32Instr(r2)
    //     0x2fedc8: sbfx            x3, x2, #1, #0x1f
    //     0x2fedcc: tbz             w2, #0, #0x2fedd4
    //     0x2fedd0: ldur            x3, [x2, #7]
    // 0x2fedd4: r2 = LoadInt32Instr(r0)
    //     0x2fedd4: sbfx            x2, x0, #1, #0x1f
    //     0x2fedd8: tbz             w0, #0, #0x2fede0
    //     0x2feddc: ldur            x2, [x0, #7]
    // 0x2fede0: eor             x4, x3, x2
    // 0x2fede4: r0 = BoxInt64Instr(r4)
    //     0x2fede4: sbfiz           x0, x4, #1, #0x1f
    //     0x2fede8: cmp             x4, x0, asr #1
    //     0x2fedec: b.eq            #0x2fedf8
    //     0x2fedf0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2fedf4: stur            x4, [x0, #7]
    // 0x2fedf8: LeaveFrame
    //     0x2fedf8: mov             SP, fp
    //     0x2fedfc: ldp             fp, lr, [SP], #0x10
    // 0x2fee00: ret
    //     0x2fee00: ret             
    // 0x2fee04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fee04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fee08: b               #0x2fed58
  }
  _ toString(/* No info */) {
    // ** addr: 0x33218c, size: 0x80
    // 0x33218c: EnterFrame
    //     0x33218c: stp             fp, lr, [SP, #-0x10]!
    //     0x332190: mov             fp, SP
    // 0x332194: AllocStack(0x8)
    //     0x332194: sub             SP, SP, #8
    // 0x332198: CheckStackOverflow
    //     0x332198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33219c: cmp             SP, x16
    //     0x3321a0: b.ls            #0x332204
    // 0x3321a4: r1 = Null
    //     0x3321a4: mov             x1, NULL
    // 0x3321a8: r2 = 10
    //     0x3321a8: movz            x2, #0xa
    // 0x3321ac: r0 = AllocateArray()
    //     0x3321ac: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3321b0: r16 = "Change { currentState: "
    //     0x3321b0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe208] "Change { currentState: "
    //     0x3321b4: ldr             x16, [x16, #0x208]
    // 0x3321b8: StoreField: r0->field_f = r16
    //     0x3321b8: stur            w16, [x0, #0xf]
    // 0x3321bc: ldr             x1, [fp, #0x10]
    // 0x3321c0: LoadField: r2 = r1->field_b
    //     0x3321c0: ldur            w2, [x1, #0xb]
    // 0x3321c4: DecompressPointer r2
    //     0x3321c4: add             x2, x2, HEAP, lsl #32
    // 0x3321c8: StoreField: r0->field_13 = r2
    //     0x3321c8: stur            w2, [x0, #0x13]
    // 0x3321cc: r16 = ", nextState: "
    //     0x3321cc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe210] ", nextState: "
    //     0x3321d0: ldr             x16, [x16, #0x210]
    // 0x3321d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x3321d4: stur            w16, [x0, #0x17]
    // 0x3321d8: LoadField: r2 = r1->field_f
    //     0x3321d8: ldur            w2, [x1, #0xf]
    // 0x3321dc: DecompressPointer r2
    //     0x3321dc: add             x2, x2, HEAP, lsl #32
    // 0x3321e0: StoreField: r0->field_1b = r2
    //     0x3321e0: stur            w2, [x0, #0x1b]
    // 0x3321e4: r16 = " }"
    //     0x3321e4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe218] " }"
    //     0x3321e8: ldr             x16, [x16, #0x218]
    // 0x3321ec: StoreField: r0->field_1f = r16
    //     0x3321ec: stur            w16, [x0, #0x1f]
    // 0x3321f0: str             x0, [SP]
    // 0x3321f4: r0 = _interpolate()
    //     0x3321f4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3321f8: LeaveFrame
    //     0x3321f8: mov             SP, fp
    //     0x3321fc: ldp             fp, lr, [SP], #0x10
    // 0x332200: ret
    //     0x332200: ret             
    // 0x332204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332204: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332208: b               #0x3321a4
  }
  _ ==(/* No info */) {
    // ** addr: 0x3a4e6c, size: 0x160
    // 0x3a4e6c: EnterFrame
    //     0x3a4e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4e70: mov             fp, SP
    // 0x3a4e74: AllocStack(0x10)
    //     0x3a4e74: sub             SP, SP, #0x10
    // 0x3a4e78: CheckStackOverflow
    //     0x3a4e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a4e7c: cmp             SP, x16
    //     0x3a4e80: b.ls            #0x3a4fc4
    // 0x3a4e84: ldr             x3, [fp, #0x10]
    // 0x3a4e88: cmp             w3, NULL
    // 0x3a4e8c: b.ne            #0x3a4ea0
    // 0x3a4e90: r0 = false
    //     0x3a4e90: add             x0, NULL, #0x30  ; false
    // 0x3a4e94: LeaveFrame
    //     0x3a4e94: mov             SP, fp
    //     0x3a4e98: ldp             fp, lr, [SP], #0x10
    // 0x3a4e9c: ret
    //     0x3a4e9c: ret             
    // 0x3a4ea0: ldr             x4, [fp, #0x18]
    // 0x3a4ea4: cmp             w4, w3
    // 0x3a4ea8: b.ne            #0x3a4eb4
    // 0x3a4eac: r0 = true
    //     0x3a4eac: add             x0, NULL, #0x20  ; true
    // 0x3a4eb0: b               #0x3a4fb8
    // 0x3a4eb4: LoadField: r2 = r4->field_7
    //     0x3a4eb4: ldur            w2, [x4, #7]
    // 0x3a4eb8: DecompressPointer r2
    //     0x3a4eb8: add             x2, x2, HEAP, lsl #32
    // 0x3a4ebc: mov             x0, x3
    // 0x3a4ec0: r1 = Null
    //     0x3a4ec0: mov             x1, NULL
    // 0x3a4ec4: cmp             w0, NULL
    // 0x3a4ec8: b.eq            #0x3a4f14
    // 0x3a4ecc: branchIfSmi(r0, 0x3a4f14)
    //     0x3a4ecc: tbz             w0, #0, #0x3a4f14
    // 0x3a4ed0: r3 = SubtypeTestCache
    //     0x3a4ed0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe220] SubtypeTestCache
    //     0x3a4ed4: ldr             x3, [x3, #0x220]
    // 0x3a4ed8: r30 = Subtype3TestCacheStub
    //     0x3a4ed8: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x1b2bd8)
    // 0x3a4edc: LoadField: r30 = r30->field_7
    //     0x3a4edc: ldur            lr, [lr, #7]
    // 0x3a4ee0: blr             lr
    // 0x3a4ee4: cmp             w7, NULL
    // 0x3a4ee8: b.eq            #0x3a4ef4
    // 0x3a4eec: tbnz            w7, #4, #0x3a4f14
    // 0x3a4ef0: b               #0x3a4f1c
    // 0x3a4ef4: r8 = Change<X0>
    //     0x3a4ef4: add             x8, PP, #0xe, lsl #12  ; [pp+0xe228] Type: Change<X0>
    //     0x3a4ef8: ldr             x8, [x8, #0x228]
    // 0x3a4efc: r3 = SubtypeTestCache
    //     0x3a4efc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe230] SubtypeTestCache
    //     0x3a4f00: ldr             x3, [x3, #0x230]
    // 0x3a4f04: r30 = InstanceOfStub
    //     0x3a4f04: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x3a4f08: LoadField: r30 = r30->field_7
    //     0x3a4f08: ldur            lr, [lr, #7]
    // 0x3a4f0c: blr             lr
    // 0x3a4f10: b               #0x3a4f20
    // 0x3a4f14: r0 = false
    //     0x3a4f14: add             x0, NULL, #0x30  ; false
    // 0x3a4f18: b               #0x3a4f20
    // 0x3a4f1c: r0 = true
    //     0x3a4f1c: add             x0, NULL, #0x20  ; true
    // 0x3a4f20: tbnz            w0, #4, #0x3a4fb4
    // 0x3a4f24: ldr             x16, [fp, #0x18]
    // 0x3a4f28: ldr             lr, [fp, #0x10]
    // 0x3a4f2c: stp             lr, x16, [SP]
    // 0x3a4f30: r0 = _haveSameRuntimeType()
    //     0x3a4f30: bl              #0x22b728  ; [dart:core] Object::_haveSameRuntimeType
    // 0x3a4f34: tbnz            w0, #4, #0x3a4fb4
    // 0x3a4f38: ldr             x2, [fp, #0x18]
    // 0x3a4f3c: ldr             x1, [fp, #0x10]
    // 0x3a4f40: LoadField: r0 = r2->field_b
    //     0x3a4f40: ldur            w0, [x2, #0xb]
    // 0x3a4f44: DecompressPointer r0
    //     0x3a4f44: add             x0, x0, HEAP, lsl #32
    // 0x3a4f48: LoadField: r3 = r1->field_b
    //     0x3a4f48: ldur            w3, [x1, #0xb]
    // 0x3a4f4c: DecompressPointer r3
    //     0x3a4f4c: add             x3, x3, HEAP, lsl #32
    // 0x3a4f50: r4 = 60
    //     0x3a4f50: movz            x4, #0x3c
    // 0x3a4f54: branchIfSmi(r0, 0x3a4f60)
    //     0x3a4f54: tbz             w0, #0, #0x3a4f60
    // 0x3a4f58: r4 = LoadClassIdInstr(r0)
    //     0x3a4f58: ldur            x4, [x0, #-1]
    //     0x3a4f5c: ubfx            x4, x4, #0xc, #0x14
    // 0x3a4f60: stp             x3, x0, [SP]
    // 0x3a4f64: mov             x0, x4
    // 0x3a4f68: mov             lr, x0
    // 0x3a4f6c: ldr             lr, [x21, lr, lsl #3]
    // 0x3a4f70: blr             lr
    // 0x3a4f74: tbnz            w0, #4, #0x3a4fb4
    // 0x3a4f78: ldr             x1, [fp, #0x18]
    // 0x3a4f7c: ldr             x0, [fp, #0x10]
    // 0x3a4f80: LoadField: r2 = r1->field_f
    //     0x3a4f80: ldur            w2, [x1, #0xf]
    // 0x3a4f84: DecompressPointer r2
    //     0x3a4f84: add             x2, x2, HEAP, lsl #32
    // 0x3a4f88: LoadField: r1 = r0->field_f
    //     0x3a4f88: ldur            w1, [x0, #0xf]
    // 0x3a4f8c: DecompressPointer r1
    //     0x3a4f8c: add             x1, x1, HEAP, lsl #32
    // 0x3a4f90: r0 = 60
    //     0x3a4f90: movz            x0, #0x3c
    // 0x3a4f94: branchIfSmi(r2, 0x3a4fa0)
    //     0x3a4f94: tbz             w2, #0, #0x3a4fa0
    // 0x3a4f98: r0 = LoadClassIdInstr(r2)
    //     0x3a4f98: ldur            x0, [x2, #-1]
    //     0x3a4f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x3a4fa0: stp             x1, x2, [SP]
    // 0x3a4fa4: mov             lr, x0
    // 0x3a4fa8: ldr             lr, [x21, lr, lsl #3]
    // 0x3a4fac: blr             lr
    // 0x3a4fb0: b               #0x3a4fb8
    // 0x3a4fb4: r0 = false
    //     0x3a4fb4: add             x0, NULL, #0x30  ; false
    // 0x3a4fb8: LeaveFrame
    //     0x3a4fb8: mov             SP, fp
    //     0x3a4fbc: ldp             fp, lr, [SP], #0x10
    // 0x3a4fc0: ret
    //     0x3a4fc0: ret             
    // 0x3a4fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a4fc4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4fc8: b               #0x3a4e84
  }
}
