// lib: , url: package:typed_data/src/typed_buffer.dart

// class id: 1049190, size: 0x8
class :: {
}

// class id: 2936, size: 0x18, field offset: 0xc
abstract class TypedDataBuffer<X0> extends ListBase<X0> {

  int length(TypedDataBuffer<X0>) {
    // ** addr: 0x3d027c, size: 0x48
    // 0x3d027c: ldr             x2, [SP]
    // 0x3d0280: LoadField: r3 = r2->field_f
    //     0x3d0280: ldur            x3, [x2, #0xf]
    // 0x3d0284: r0 = BoxInt64Instr(r3)
    //     0x3d0284: sbfiz           x0, x3, #1, #0x1f
    //     0x3d0288: cmp             x3, x0, asr #1
    //     0x3d028c: b.eq            #0x3d02a8
    //     0x3d0290: stp             fp, lr, [SP, #-0x10]!
    //     0x3d0294: mov             fp, SP
    //     0x3d0298: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d029c: mov             SP, fp
    //     0x3d02a0: ldp             fp, lr, [SP], #0x10
    //     0x3d02a4: stur            x3, [x0, #7]
    // 0x3d02a8: ret
    //     0x3d02a8: ret             
  }
  _ setRange(/* No info */) {
    // ** addr: 0x1fba84, size: 0x73c
    // 0x1fba84: EnterFrame
    //     0x1fba84: stp             fp, lr, [SP, #-0x10]!
    //     0x1fba88: mov             fp, SP
    // 0x1fba8c: AllocStack(0x60)
    //     0x1fba8c: sub             SP, SP, #0x60
    // 0x1fba90: SetupParameters(TypedDataBuffer<X0> this /* r1 => r7, fp-0x18 */, dynamic _ /* r2 => r6, fp-0x20 */, dynamic _ /* r3 => r5, fp-0x28 */, dynamic _ /* r5 => r3, fp-0x30 */, [int _ = 0 /* r4, fp-0x10 */])
    //     0x1fba90: mov             x7, x1
    //     0x1fba94: mov             x6, x2
    //     0x1fba98: stur            x3, [fp, #-0x28]
    //     0x1fba9c: mov             x16, x5
    //     0x1fbaa0: mov             x5, x3
    //     0x1fbaa4: mov             x3, x16
    //     0x1fbaa8: stur            x1, [fp, #-0x18]
    //     0x1fbaac: stur            x2, [fp, #-0x20]
    //     0x1fbab0: stur            x3, [fp, #-0x30]
    //     0x1fbab4: ldur            w0, [x4, #0x13]
    //     0x1fbab8: sub             x1, x0, #8
    //     0x1fbabc: cmp             w1, #2
    //     0x1fbac0: b.lt            #0x1fbae0
    //     0x1fbac4: add             x0, fp, w1, sxtw #2
    //     0x1fbac8: ldr             x0, [x0, #8]
    //     0x1fbacc: sbfx            x1, x0, #1, #0x1f
    //     0x1fbad0: tbz             w0, #0, #0x1fbad8
    //     0x1fbad4: ldur            x1, [x0, #7]
    //     0x1fbad8: mov             x4, x1
    //     0x1fbadc: b               #0x1fbae4
    //     0x1fbae0: movz            x4, #0
    //     0x1fbae4: stur            x4, [fp, #-0x10]
    // 0x1fbae8: CheckStackOverflow
    //     0x1fbae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fbaec: cmp             SP, x16
    //     0x1fbaf0: b.ls            #0x1fc1b8
    // 0x1fbaf4: LoadField: r8 = r7->field_7
    //     0x1fbaf4: ldur            w8, [x7, #7]
    // 0x1fbaf8: DecompressPointer r8
    //     0x1fbaf8: add             x8, x8, HEAP, lsl #32
    // 0x1fbafc: mov             x0, x3
    // 0x1fbb00: mov             x2, x8
    // 0x1fbb04: stur            x8, [fp, #-8]
    // 0x1fbb08: r1 = Null
    //     0x1fbb08: mov             x1, NULL
    // 0x1fbb0c: r8 = Iterable<X0>
    //     0x1fbb0c: ldr             x8, [PP, #0x5b0]  ; [pp+0x5b0] Type: Iterable<X0>
    // 0x1fbb10: LoadField: r9 = r8->field_7
    //     0x1fbb10: ldur            x9, [x8, #7]
    // 0x1fbb14: r3 = Null
    //     0x1fbb14: add             x3, PP, #0x10, lsl #12  ; [pp+0x10368] Null
    //     0x1fbb18: ldr             x3, [x3, #0x368]
    // 0x1fbb1c: blr             x9
    // 0x1fbb20: ldur            x3, [fp, #-0x18]
    // 0x1fbb24: LoadField: r2 = r3->field_f
    //     0x1fbb24: ldur            x2, [x3, #0xf]
    // 0x1fbb28: ldur            x4, [fp, #-0x28]
    // 0x1fbb2c: cmp             x4, x2
    // 0x1fbb30: b.gt            #0x1fc0ac
    // 0x1fbb34: ldur            x0, [fp, #-0x30]
    // 0x1fbb38: ldur            x2, [fp, #-8]
    // 0x1fbb3c: r1 = Null
    //     0x1fbb3c: mov             x1, NULL
    // 0x1fbb40: cmp             w0, NULL
    // 0x1fbb44: b.eq            #0x1fbb90
    // 0x1fbb48: branchIfSmi(r0, 0x1fbb90)
    //     0x1fbb48: tbz             w0, #0, #0x1fbb90
    // 0x1fbb4c: r3 = SubtypeTestCache
    //     0x1fbb4c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10378] SubtypeTestCache
    //     0x1fbb50: ldr             x3, [x3, #0x378]
    // 0x1fbb54: r30 = Subtype3TestCacheStub
    //     0x1fbb54: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x1b2bd8)
    // 0x1fbb58: LoadField: r30 = r30->field_7
    //     0x1fbb58: ldur            lr, [lr, #7]
    // 0x1fbb5c: blr             lr
    // 0x1fbb60: cmp             w7, NULL
    // 0x1fbb64: b.eq            #0x1fbb70
    // 0x1fbb68: tbnz            w7, #4, #0x1fbb90
    // 0x1fbb6c: b               #0x1fbb98
    // 0x1fbb70: r8 = TypedDataBuffer<X0>
    //     0x1fbb70: add             x8, PP, #0x10, lsl #12  ; [pp+0x10380] Type: TypedDataBuffer<X0>
    //     0x1fbb74: ldr             x8, [x8, #0x380]
    // 0x1fbb78: r3 = SubtypeTestCache
    //     0x1fbb78: add             x3, PP, #0x10, lsl #12  ; [pp+0x10388] SubtypeTestCache
    //     0x1fbb7c: ldr             x3, [x3, #0x388]
    // 0x1fbb80: r30 = InstanceOfStub
    //     0x1fbb80: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x1fbb84: LoadField: r30 = r30->field_7
    //     0x1fbb84: ldur            lr, [lr, #7]
    // 0x1fbb88: blr             lr
    // 0x1fbb8c: b               #0x1fbb9c
    // 0x1fbb90: r0 = false
    //     0x1fbb90: add             x0, NULL, #0x30  ; false
    // 0x1fbb94: b               #0x1fbb9c
    // 0x1fbb98: r0 = true
    //     0x1fbb98: add             x0, NULL, #0x20  ; true
    // 0x1fbb9c: tbnz            w0, #4, #0x1fbdcc
    // 0x1fbba0: ldur            x0, [fp, #-0x18]
    // 0x1fbba4: ldur            x4, [fp, #-0x20]
    // 0x1fbba8: ldur            x3, [fp, #-0x30]
    // 0x1fbbac: LoadField: r5 = r0->field_b
    //     0x1fbbac: ldur            w5, [x0, #0xb]
    // 0x1fbbb0: DecompressPointer r5
    //     0x1fbbb0: add             x5, x5, HEAP, lsl #32
    // 0x1fbbb4: stur            x5, [fp, #-0x38]
    // 0x1fbbb8: LoadField: r6 = r3->field_b
    //     0x1fbbb8: ldur            w6, [x3, #0xb]
    // 0x1fbbbc: DecompressPointer r6
    //     0x1fbbbc: add             x6, x6, HEAP, lsl #32
    // 0x1fbbc0: stur            x6, [fp, #-8]
    // 0x1fbbc4: tbz             x4, #0x3f, #0x1fbbd0
    // 0x1fbbc8: ldur            x7, [fp, #-0x28]
    // 0x1fbbcc: b               #0x1fbbec
    // 0x1fbbd0: ldur            x7, [fp, #-0x28]
    // 0x1fbbd4: cmp             x4, x7
    // 0x1fbbd8: b.gt            #0x1fbbec
    // 0x1fbbdc: LoadField: r0 = r5->field_13
    //     0x1fbbdc: ldur            w0, [x5, #0x13]
    // 0x1fbbe0: r1 = LoadInt32Instr(r0)
    //     0x1fbbe0: sbfx            x1, x0, #1, #0x1f
    // 0x1fbbe4: cmp             x7, x1
    // 0x1fbbe8: b.le            #0x1fbc18
    // 0x1fbbec: LoadField: r2 = r5->field_13
    //     0x1fbbec: ldur            w2, [x5, #0x13]
    // 0x1fbbf0: r0 = BoxInt64Instr(r7)
    //     0x1fbbf0: sbfiz           x0, x7, #1, #0x1f
    //     0x1fbbf4: cmp             x7, x0, asr #1
    //     0x1fbbf8: b.eq            #0x1fbc04
    //     0x1fbbfc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1fbc00: stur            x7, [x0, #7]
    // 0x1fbc04: r3 = LoadInt32Instr(r2)
    //     0x1fbc04: sbfx            x3, x2, #1, #0x1f
    // 0x1fbc08: mov             x1, x4
    // 0x1fbc0c: mov             x2, x0
    // 0x1fbc10: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x1fbc10: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x1fbc14: r0 = checkValidRange()
    //     0x1fbc14: bl              #0x1c3044  ; [dart:core] RangeError::checkValidRange
    // 0x1fbc18: ldur            x6, [fp, #-0x10]
    // 0x1fbc1c: tbnz            x6, #0x3f, #0x1fc110
    // 0x1fbc20: ldur            x4, [fp, #-0x20]
    // 0x1fbc24: ldur            x5, [fp, #-0x28]
    // 0x1fbc28: ldur            x2, [fp, #-8]
    // 0x1fbc2c: sub             x3, x5, x4
    // 0x1fbc30: LoadField: r0 = r2->field_13
    //     0x1fbc30: ldur            w0, [x2, #0x13]
    // 0x1fbc34: r1 = LoadInt32Instr(r0)
    //     0x1fbc34: sbfx            x1, x0, #1, #0x1f
    // 0x1fbc38: sub             x0, x1, x6
    // 0x1fbc3c: cmp             x0, x3
    // 0x1fbc40: b.lt            #0x1fc158
    // 0x1fbc44: cbz             x3, #0x1fc09c
    // 0x1fbc48: r0 = BoxInt64Instr(r3)
    //     0x1fbc48: sbfiz           x0, x3, #1, #0x1f
    //     0x1fbc4c: cmp             x3, x0, asr #1
    //     0x1fbc50: b.eq            #0x1fbc5c
    //     0x1fbc54: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1fbc58: stur            x3, [x0, #7]
    // 0x1fbc5c: mov             x5, x0
    // 0x1fbc60: cmp             w5, #0x800
    // 0x1fbc64: b.ge            #0x1fbd6c
    // 0x1fbc68: ldur            x7, [fp, #-0x38]
    // 0x1fbc6c: r0 = BoxInt64Instr(r4)
    //     0x1fbc6c: sbfiz           x0, x4, #1, #0x1f
    //     0x1fbc70: cmp             x4, x0, asr #1
    //     0x1fbc74: b.eq            #0x1fbc80
    //     0x1fbc78: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1fbc7c: stur            x4, [x0, #7]
    // 0x1fbc80: mov             x3, x0
    // 0x1fbc84: r0 = BoxInt64Instr(r6)
    //     0x1fbc84: sbfiz           x0, x6, #1, #0x1f
    //     0x1fbc88: cmp             x6, x0, asr #1
    //     0x1fbc8c: b.eq            #0x1fbc98
    //     0x1fbc90: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1fbc94: stur            x6, [x0, #7]
    // 0x1fbc98: sxtw            x0, w0
    // 0x1fbc9c: add             x4, x2, x0, asr #1
    // 0x1fbca0: add             x4, x4, #0x17
    // 0x1fbca4: sxtw            x3, w3
    // 0x1fbca8: add             x1, x7, x3, asr #1
    // 0x1fbcac: add             x1, x1, #0x17
    // 0x1fbcb0: cbz             x5, #0x1fbd68
    // 0x1fbcb4: cmp             x1, x4
    // 0x1fbcb8: b.ls            #0x1fbd20
    // 0x1fbcbc: sxtw            x5, w5
    // 0x1fbcc0: add             x16, x4, x5, asr #1
    // 0x1fbcc4: cmp             x1, x16
    // 0x1fbcc8: b.hs            #0x1fbd20
    // 0x1fbccc: mov             x4, x16
    // 0x1fbcd0: add             x1, x1, x5, asr #1
    // 0x1fbcd4: tbz             w5, #4, #0x1fbce0
    // 0x1fbcd8: ldr             x16, [x4, #-8]!
    // 0x1fbcdc: str             x16, [x1, #-8]!
    // 0x1fbce0: tbz             w5, #3, #0x1fbcec
    // 0x1fbce4: ldr             w16, [x4, #-4]!
    // 0x1fbce8: str             w16, [x1, #-4]!
    // 0x1fbcec: tbz             w5, #2, #0x1fbcf8
    // 0x1fbcf0: ldrh            w16, [x4, #-2]!
    // 0x1fbcf4: strh            w16, [x1, #-2]!
    // 0x1fbcf8: tbz             w5, #1, #0x1fbd04
    // 0x1fbcfc: ldrb            w16, [x4, #-1]!
    // 0x1fbd00: strb            w16, [x1, #-1]!
    // 0x1fbd04: ands            w5, w5, #0xffffffe1
    // 0x1fbd08: b.eq            #0x1fbd68
    // 0x1fbd0c: ldp             x16, x17, [x4, #-0x10]!
    // 0x1fbd10: stp             x16, x17, [x1, #-0x10]!
    // 0x1fbd14: subs            w5, w5, #0x20
    // 0x1fbd18: b.ne            #0x1fbd0c
    // 0x1fbd1c: b               #0x1fbd68
    // 0x1fbd20: tbz             w5, #4, #0x1fbd2c
    // 0x1fbd24: ldr             x16, [x4], #8
    // 0x1fbd28: str             x16, [x1], #8
    // 0x1fbd2c: tbz             w5, #3, #0x1fbd38
    // 0x1fbd30: ldr             w16, [x4], #4
    // 0x1fbd34: str             w16, [x1], #4
    // 0x1fbd38: tbz             w5, #2, #0x1fbd44
    // 0x1fbd3c: ldrh            w16, [x4], #2
    // 0x1fbd40: strh            w16, [x1], #2
    // 0x1fbd44: tbz             w5, #1, #0x1fbd50
    // 0x1fbd48: ldrb            w16, [x4], #1
    // 0x1fbd4c: strb            w16, [x1], #1
    // 0x1fbd50: ands            w5, w5, #0xffffffe1
    // 0x1fbd54: b.eq            #0x1fbd68
    // 0x1fbd58: ldp             x16, x17, [x4], #0x10
    // 0x1fbd5c: stp             x16, x17, [x1], #0x10
    // 0x1fbd60: subs            w5, w5, #0x20
    // 0x1fbd64: b.ne            #0x1fbd58
    // 0x1fbd68: b               #0x1fc09c
    // 0x1fbd6c: ldur            x7, [fp, #-0x38]
    // 0x1fbd70: LoadField: r0 = r7->field_7
    //     0x1fbd70: ldur            x0, [x7, #7]
    // 0x1fbd74: add             x1, x0, x4
    // 0x1fbd78: LoadField: r0 = r2->field_7
    //     0x1fbd78: ldur            x0, [x2, #7]
    // 0x1fbd7c: add             x2, x0, x6
    // 0x1fbd80: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x1fbd80: mov             x0, THR
    //     0x1fbd84: ldr             x9, [x0, #0x670]
    //     0x1fbd88: mov             x0, x1
    //     0x1fbd8c: mov             x1, x2
    //     0x1fbd90: mov             x2, x3
    //     0x1fbd94: mov             x17, fp
    //     0x1fbd98: str             fp, [SP, #-8]!
    //     0x1fbd9c: mov             fp, SP
    //     0x1fbda0: and             SP, SP, #0xfffffffffffffff0
    //     0x1fbda4: mov             x19, sp
    //     0x1fbda8: mov             sp, SP
    //     0x1fbdac: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0x1fbdb0: blr             x9
    //     0x1fbdb4: movz            x16, #0x8
    //     0x1fbdb8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x1fbdbc: mov             sp, x19
    //     0x1fbdc0: mov             SP, fp
    //     0x1fbdc4: ldr             fp, [SP], #8
    // 0x1fbdc8: b               #0x1fc09c
    // 0x1fbdcc: ldur            x0, [fp, #-0x18]
    // 0x1fbdd0: ldur            x4, [fp, #-0x20]
    // 0x1fbdd4: ldur            x5, [fp, #-0x28]
    // 0x1fbdd8: ldur            x3, [fp, #-0x30]
    // 0x1fbddc: ldur            x6, [fp, #-0x10]
    // 0x1fbde0: LoadField: r7 = r0->field_b
    //     0x1fbde0: ldur            w7, [x0, #0xb]
    // 0x1fbde4: DecompressPointer r7
    //     0x1fbde4: add             x7, x7, HEAP, lsl #32
    // 0x1fbde8: mov             x0, x3
    // 0x1fbdec: stur            x7, [fp, #-8]
    // 0x1fbdf0: r2 = Null
    //     0x1fbdf0: mov             x2, NULL
    // 0x1fbdf4: r1 = Null
    //     0x1fbdf4: mov             x1, NULL
    // 0x1fbdf8: r8 = Iterable<int>
    //     0x1fbdf8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc9f0] Type: Iterable<int>
    //     0x1fbdfc: ldr             x8, [x8, #0x9f0]
    // 0x1fbe00: r3 = Null
    //     0x1fbe00: add             x3, PP, #0x10, lsl #12  ; [pp+0x10390] Null
    //     0x1fbe04: ldr             x3, [x3, #0x390]
    // 0x1fbe08: r0 = Iterable<int>()
    //     0x1fbe08: bl              #0x1fc268  ; IsType_Iterable<int>_Stub
    // 0x1fbe0c: ldur            x4, [fp, #-0x20]
    // 0x1fbe10: tbz             x4, #0x3f, #0x1fbe20
    // 0x1fbe14: ldur            x5, [fp, #-0x28]
    // 0x1fbe18: ldur            x6, [fp, #-8]
    // 0x1fbe1c: b               #0x1fbe48
    // 0x1fbe20: ldur            x5, [fp, #-0x28]
    // 0x1fbe24: cmp             x4, x5
    // 0x1fbe28: b.le            #0x1fbe34
    // 0x1fbe2c: ldur            x6, [fp, #-8]
    // 0x1fbe30: b               #0x1fbe48
    // 0x1fbe34: ldur            x6, [fp, #-8]
    // 0x1fbe38: LoadField: r0 = r6->field_13
    //     0x1fbe38: ldur            w0, [x6, #0x13]
    // 0x1fbe3c: r1 = LoadInt32Instr(r0)
    //     0x1fbe3c: sbfx            x1, x0, #1, #0x1f
    // 0x1fbe40: cmp             x5, x1
    // 0x1fbe44: b.le            #0x1fbe74
    // 0x1fbe48: LoadField: r2 = r6->field_13
    //     0x1fbe48: ldur            w2, [x6, #0x13]
    // 0x1fbe4c: r0 = BoxInt64Instr(r5)
    //     0x1fbe4c: sbfiz           x0, x5, #1, #0x1f
    //     0x1fbe50: cmp             x5, x0, asr #1
    //     0x1fbe54: b.eq            #0x1fbe60
    //     0x1fbe58: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1fbe5c: stur            x5, [x0, #7]
    // 0x1fbe60: r3 = LoadInt32Instr(r2)
    //     0x1fbe60: sbfx            x3, x2, #1, #0x1f
    // 0x1fbe64: mov             x1, x4
    // 0x1fbe68: mov             x2, x0
    // 0x1fbe6c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x1fbe6c: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x1fbe70: r0 = checkValidRange()
    //     0x1fbe70: bl              #0x1c3044  ; [dart:core] RangeError::checkValidRange
    // 0x1fbe74: ldur            x6, [fp, #-0x10]
    // 0x1fbe78: tbnz            x6, #0x3f, #0x1fc164
    // 0x1fbe7c: ldur            x2, [fp, #-0x30]
    // 0x1fbe80: r0 = LoadClassIdInstr(r2)
    //     0x1fbe80: ldur            x0, [x2, #-1]
    //     0x1fbe84: ubfx            x0, x0, #0xc, #0x14
    // 0x1fbe88: sub             x16, x0, #0x70
    // 0x1fbe8c: cmp             x16, #0x37
    // 0x1fbe90: b.hi            #0x1fc084
    // 0x1fbe94: r0 = LoadClassIdInstr(r2)
    //     0x1fbe94: ldur            x0, [x2, #-1]
    //     0x1fbe98: ubfx            x0, x0, #0xc, #0x14
    // 0x1fbe9c: mov             x1, x2
    // 0x1fbea0: r0 = GDT[cid_x0 + 0x7828]()
    //     0x1fbea0: movz            x17, #0x7828
    //     0x1fbea4: add             lr, x0, x17
    //     0x1fbea8: ldr             lr, [x21, lr, lsl #3]
    //     0x1fbeac: blr             lr
    // 0x1fbeb0: cmp             x0, #1
    // 0x1fbeb4: b.ne            #0x1fc06c
    // 0x1fbeb8: ldur            x2, [fp, #-0x20]
    // 0x1fbebc: ldur            x3, [fp, #-0x28]
    // 0x1fbec0: ldur            x5, [fp, #-0x30]
    // 0x1fbec4: ldur            x6, [fp, #-0x10]
    // 0x1fbec8: sub             x4, x3, x2
    // 0x1fbecc: LoadField: r0 = r5->field_13
    //     0x1fbecc: ldur            w0, [x5, #0x13]
    // 0x1fbed0: r1 = LoadInt32Instr(r0)
    //     0x1fbed0: sbfx            x1, x0, #1, #0x1f
    // 0x1fbed4: sub             x0, x1, x6
    // 0x1fbed8: cmp             x0, x4
    // 0x1fbedc: b.lt            #0x1fc1ac
    // 0x1fbee0: cbz             x4, #0x1fc09c
    // 0x1fbee4: r0 = BoxInt64Instr(r4)
    //     0x1fbee4: sbfiz           x0, x4, #1, #0x1f
    //     0x1fbee8: cmp             x4, x0, asr #1
    //     0x1fbeec: b.eq            #0x1fbef8
    //     0x1fbef0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1fbef4: stur            x4, [x0, #7]
    // 0x1fbef8: mov             x3, x0
    // 0x1fbefc: cmp             w3, #0x800
    // 0x1fbf00: b.ge            #0x1fc00c
    // 0x1fbf04: ldur            x7, [fp, #-8]
    // 0x1fbf08: r0 = BoxInt64Instr(r2)
    //     0x1fbf08: sbfiz           x0, x2, #1, #0x1f
    //     0x1fbf0c: cmp             x2, x0, asr #1
    //     0x1fbf10: b.eq            #0x1fbf1c
    //     0x1fbf14: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1fbf18: stur            x2, [x0, #7]
    // 0x1fbf1c: mov             x2, x0
    // 0x1fbf20: r0 = BoxInt64Instr(r6)
    //     0x1fbf20: sbfiz           x0, x6, #1, #0x1f
    //     0x1fbf24: cmp             x6, x0, asr #1
    //     0x1fbf28: b.eq            #0x1fbf34
    //     0x1fbf2c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1fbf30: stur            x6, [x0, #7]
    // 0x1fbf34: LoadField: r1 = r5->field_7
    //     0x1fbf34: ldur            x1, [x5, #7]
    // 0x1fbf38: mov             x5, x3
    // 0x1fbf3c: sxtw            x0, w0
    // 0x1fbf40: add             x4, x1, x0, asr #1
    // 0x1fbf44: sxtw            x2, w2
    // 0x1fbf48: add             x3, x7, x2, asr #1
    // 0x1fbf4c: add             x3, x3, #0x17
    // 0x1fbf50: cbz             x5, #0x1fc008
    // 0x1fbf54: cmp             x3, x4
    // 0x1fbf58: b.ls            #0x1fbfc0
    // 0x1fbf5c: sxtw            x5, w5
    // 0x1fbf60: add             x16, x4, x5, asr #1
    // 0x1fbf64: cmp             x3, x16
    // 0x1fbf68: b.hs            #0x1fbfc0
    // 0x1fbf6c: mov             x4, x16
    // 0x1fbf70: add             x3, x3, x5, asr #1
    // 0x1fbf74: tbz             w5, #4, #0x1fbf80
    // 0x1fbf78: ldr             x16, [x4, #-8]!
    // 0x1fbf7c: str             x16, [x3, #-8]!
    // 0x1fbf80: tbz             w5, #3, #0x1fbf8c
    // 0x1fbf84: ldr             w16, [x4, #-4]!
    // 0x1fbf88: str             w16, [x3, #-4]!
    // 0x1fbf8c: tbz             w5, #2, #0x1fbf98
    // 0x1fbf90: ldrh            w16, [x4, #-2]!
    // 0x1fbf94: strh            w16, [x3, #-2]!
    // 0x1fbf98: tbz             w5, #1, #0x1fbfa4
    // 0x1fbf9c: ldrb            w16, [x4, #-1]!
    // 0x1fbfa0: strb            w16, [x3, #-1]!
    // 0x1fbfa4: ands            w5, w5, #0xffffffe1
    // 0x1fbfa8: b.eq            #0x1fc008
    // 0x1fbfac: ldp             x16, x17, [x4, #-0x10]!
    // 0x1fbfb0: stp             x16, x17, [x3, #-0x10]!
    // 0x1fbfb4: subs            w5, w5, #0x20
    // 0x1fbfb8: b.ne            #0x1fbfac
    // 0x1fbfbc: b               #0x1fc008
    // 0x1fbfc0: tbz             w5, #4, #0x1fbfcc
    // 0x1fbfc4: ldr             x16, [x4], #8
    // 0x1fbfc8: str             x16, [x3], #8
    // 0x1fbfcc: tbz             w5, #3, #0x1fbfd8
    // 0x1fbfd0: ldr             w16, [x4], #4
    // 0x1fbfd4: str             w16, [x3], #4
    // 0x1fbfd8: tbz             w5, #2, #0x1fbfe4
    // 0x1fbfdc: ldrh            w16, [x4], #2
    // 0x1fbfe0: strh            w16, [x3], #2
    // 0x1fbfe4: tbz             w5, #1, #0x1fbff0
    // 0x1fbfe8: ldrb            w16, [x4], #1
    // 0x1fbfec: strb            w16, [x3], #1
    // 0x1fbff0: ands            w5, w5, #0xffffffe1
    // 0x1fbff4: b.eq            #0x1fc008
    // 0x1fbff8: ldp             x16, x17, [x4], #0x10
    // 0x1fbffc: stp             x16, x17, [x3], #0x10
    // 0x1fc000: subs            w5, w5, #0x20
    // 0x1fc004: b.ne            #0x1fbff8
    // 0x1fc008: b               #0x1fc09c
    // 0x1fc00c: ldur            x7, [fp, #-8]
    // 0x1fc010: LoadField: r0 = r7->field_7
    //     0x1fc010: ldur            x0, [x7, #7]
    // 0x1fc014: add             x1, x0, x2
    // 0x1fc018: LoadField: r0 = r5->field_7
    //     0x1fc018: ldur            x0, [x5, #7]
    // 0x1fc01c: add             x2, x0, x6
    // 0x1fc020: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x1fc020: mov             x0, THR
    //     0x1fc024: ldr             x9, [x0, #0x670]
    //     0x1fc028: mov             x0, x1
    //     0x1fc02c: mov             x1, x2
    //     0x1fc030: mov             x2, x4
    //     0x1fc034: mov             x17, fp
    //     0x1fc038: str             fp, [SP, #-8]!
    //     0x1fc03c: mov             fp, SP
    //     0x1fc040: and             SP, SP, #0xfffffffffffffff0
    //     0x1fc044: mov             x19, sp
    //     0x1fc048: mov             sp, SP
    //     0x1fc04c: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0x1fc050: blr             x9
    //     0x1fc054: movz            x16, #0x8
    //     0x1fc058: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x1fc05c: mov             sp, x19
    //     0x1fc060: mov             SP, fp
    //     0x1fc064: ldr             fp, [SP], #8
    // 0x1fc068: b               #0x1fc09c
    // 0x1fc06c: ldur            x2, [fp, #-0x20]
    // 0x1fc070: ldur            x3, [fp, #-0x28]
    // 0x1fc074: ldur            x5, [fp, #-0x30]
    // 0x1fc078: ldur            x6, [fp, #-0x10]
    // 0x1fc07c: ldur            x7, [fp, #-8]
    // 0x1fc080: b               #0x1fc094
    // 0x1fc084: mov             x5, x2
    // 0x1fc088: ldur            x2, [fp, #-0x20]
    // 0x1fc08c: ldur            x3, [fp, #-0x28]
    // 0x1fc090: ldur            x7, [fp, #-8]
    // 0x1fc094: mov             x1, x7
    // 0x1fc098: r0 = _slowSetRange()
    //     0x1fc098: bl              #0x356df4  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x1fc09c: r0 = Null
    //     0x1fc09c: mov             x0, NULL
    // 0x1fc0a0: LeaveFrame
    //     0x1fc0a0: mov             SP, fp
    //     0x1fc0a4: ldp             fp, lr, [SP], #0x10
    // 0x1fc0a8: ret
    //     0x1fc0a8: ret             
    // 0x1fc0ac: mov             x3, x4
    // 0x1fc0b0: r0 = BoxInt64Instr(r3)
    //     0x1fc0b0: sbfiz           x0, x3, #1, #0x1f
    //     0x1fc0b4: cmp             x3, x0, asr #1
    //     0x1fc0b8: b.eq            #0x1fc0c4
    //     0x1fc0bc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1fc0c0: stur            x3, [x0, #7]
    // 0x1fc0c4: mov             x3, x0
    // 0x1fc0c8: stur            x3, [fp, #-0x18]
    // 0x1fc0cc: r0 = BoxInt64Instr(r2)
    //     0x1fc0cc: sbfiz           x0, x2, #1, #0x1f
    //     0x1fc0d0: cmp             x2, x0, asr #1
    //     0x1fc0d4: b.eq            #0x1fc0e0
    //     0x1fc0d8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1fc0dc: stur            x2, [x0, #7]
    // 0x1fc0e0: stur            x0, [fp, #-8]
    // 0x1fc0e4: r0 = RangeError()
    //     0x1fc0e4: bl              #0x1b9620  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x1fc0e8: stur            x0, [fp, #-0x30]
    // 0x1fc0ec: ldur            x16, [fp, #-0x18]
    // 0x1fc0f0: stp             x16, x0, [SP, #0x10]
    // 0x1fc0f4: ldur            x16, [fp, #-8]
    // 0x1fc0f8: stp             x16, xzr, [SP]
    // 0x1fc0fc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x1fc0fc: ldr             x4, [PP, #0x640]  ; [pp+0x640] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x1fc100: r0 = RangeError.range()
    //     0x1fc100: bl              #0x1b97e8  ; [dart:core] RangeError::RangeError.range
    // 0x1fc104: ldur            x0, [fp, #-0x30]
    // 0x1fc108: r0 = Throw()
    //     0x1fc108: bl              #0x42f35c  ; ThrowStub
    // 0x1fc10c: brk             #0
    // 0x1fc110: r0 = BoxInt64Instr(r6)
    //     0x1fc110: sbfiz           x0, x6, #1, #0x1f
    //     0x1fc114: cmp             x6, x0, asr #1
    //     0x1fc118: b.eq            #0x1fc124
    //     0x1fc11c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1fc120: stur            x6, [x0, #7]
    // 0x1fc124: stur            x0, [fp, #-8]
    // 0x1fc128: r0 = RangeError()
    //     0x1fc128: bl              #0x1b9620  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x1fc12c: stur            x0, [fp, #-0x18]
    // 0x1fc130: ldur            x16, [fp, #-8]
    // 0x1fc134: stp             x16, x0, [SP, #0x18]
    // 0x1fc138: stp             NULL, xzr, [SP, #8]
    // 0x1fc13c: r16 = "skipCount"
    //     0x1fc13c: ldr             x16, [PP, #0xa38]  ; [pp+0xa38] "skipCount"
    // 0x1fc140: str             x16, [SP]
    // 0x1fc144: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x1fc144: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x1fc148: r0 = RangeError.range()
    //     0x1fc148: bl              #0x1b97e8  ; [dart:core] RangeError::RangeError.range
    // 0x1fc14c: ldur            x0, [fp, #-0x18]
    // 0x1fc150: r0 = Throw()
    //     0x1fc150: bl              #0x42f35c  ; ThrowStub
    // 0x1fc154: brk             #0
    // 0x1fc158: r0 = tooFew()
    //     0x1fc158: bl              #0x1fc248  ; [dart:_internal] IterableElementError::tooFew
    // 0x1fc15c: r0 = Throw()
    //     0x1fc15c: bl              #0x42f35c  ; ThrowStub
    // 0x1fc160: brk             #0
    // 0x1fc164: r0 = BoxInt64Instr(r6)
    //     0x1fc164: sbfiz           x0, x6, #1, #0x1f
    //     0x1fc168: cmp             x6, x0, asr #1
    //     0x1fc16c: b.eq            #0x1fc178
    //     0x1fc170: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1fc174: stur            x6, [x0, #7]
    // 0x1fc178: stur            x0, [fp, #-8]
    // 0x1fc17c: r0 = RangeError()
    //     0x1fc17c: bl              #0x1b9620  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x1fc180: stur            x0, [fp, #-0x18]
    // 0x1fc184: ldur            x16, [fp, #-8]
    // 0x1fc188: stp             x16, x0, [SP, #0x18]
    // 0x1fc18c: stp             NULL, xzr, [SP, #8]
    // 0x1fc190: r16 = "skipCount"
    //     0x1fc190: ldr             x16, [PP, #0xa38]  ; [pp+0xa38] "skipCount"
    // 0x1fc194: str             x16, [SP]
    // 0x1fc198: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x1fc198: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x1fc19c: r0 = RangeError.range()
    //     0x1fc19c: bl              #0x1b97e8  ; [dart:core] RangeError::RangeError.range
    // 0x1fc1a0: ldur            x0, [fp, #-0x18]
    // 0x1fc1a4: r0 = Throw()
    //     0x1fc1a4: bl              #0x42f35c  ; ThrowStub
    // 0x1fc1a8: brk             #0
    // 0x1fc1ac: r0 = tooFew()
    //     0x1fc1ac: bl              #0x1fc248  ; [dart:_internal] IterableElementError::tooFew
    // 0x1fc1b0: r0 = Throw()
    //     0x1fc1b0: bl              #0x42f35c  ; ThrowStub
    // 0x1fc1b4: brk             #0
    // 0x1fc1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc1b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc1bc: b               #0x1fbaf4
  }
  X0 [](TypedDataBuffer<X0>, int) {
    // ** addr: 0x1fc1d8, size: 0x88
    // 0x1fc1d8: EnterFrame
    //     0x1fc1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc1dc: mov             fp, SP
    // 0x1fc1e0: AllocStack(0x10)
    //     0x1fc1e0: sub             SP, SP, #0x10
    // 0x1fc1e4: CheckStackOverflow
    //     0x1fc1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fc1e8: cmp             SP, x16
    //     0x1fc1ec: b.ls            #0x1fc240
    // 0x1fc1f0: ldr             x0, [fp, #0x10]
    // 0x1fc1f4: r2 = Null
    //     0x1fc1f4: mov             x2, NULL
    // 0x1fc1f8: r1 = Null
    //     0x1fc1f8: mov             x1, NULL
    // 0x1fc1fc: branchIfSmi(r0, 0x1fc224)
    //     0x1fc1fc: tbz             w0, #0, #0x1fc224
    // 0x1fc200: r4 = LoadClassIdInstr(r0)
    //     0x1fc200: ldur            x4, [x0, #-1]
    //     0x1fc204: ubfx            x4, x4, #0xc, #0x14
    // 0x1fc208: sub             x4, x4, #0x3c
    // 0x1fc20c: cmp             x4, #1
    // 0x1fc210: b.ls            #0x1fc224
    // 0x1fc214: r8 = int
    //     0x1fc214: ldr             x8, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x1fc218: r3 = Null
    //     0x1fc218: add             x3, PP, #0x10, lsl #12  ; [pp+0x103e0] Null
    //     0x1fc21c: ldr             x3, [x3, #0x3e0]
    // 0x1fc220: r0 = int()
    //     0x1fc220: bl              #0x44cfd8  ; IsType_int_Stub
    // 0x1fc224: ldr             x16, [fp, #0x18]
    // 0x1fc228: ldr             lr, [fp, #0x10]
    // 0x1fc22c: stp             lr, x16, [SP]
    // 0x1fc230: r0 = []()
    //     0x1fc230: bl              #0x3dffc0  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::[]
    // 0x1fc234: LeaveFrame
    //     0x1fc234: mov             SP, fp
    //     0x1fc238: ldp             fp, lr, [SP], #0x10
    // 0x1fc23c: ret
    //     0x1fc23c: ret             
    // 0x1fc240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc240: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc244: b               #0x1fc1f0
  }
  _ add(/* No info */) {
    // ** addr: 0x35f00c, size: 0x70
    // 0x35f00c: EnterFrame
    //     0x35f00c: stp             fp, lr, [SP, #-0x10]!
    //     0x35f010: mov             fp, SP
    // 0x35f014: CheckStackOverflow
    //     0x35f014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f018: cmp             SP, x16
    //     0x35f01c: b.ls            #0x35f074
    // 0x35f020: ldr             x3, [fp, #0x18]
    // 0x35f024: LoadField: r2 = r3->field_7
    //     0x35f024: ldur            w2, [x3, #7]
    // 0x35f028: DecompressPointer r2
    //     0x35f028: add             x2, x2, HEAP, lsl #32
    // 0x35f02c: ldr             x0, [fp, #0x10]
    // 0x35f030: r1 = Null
    //     0x35f030: mov             x1, NULL
    // 0x35f034: cmp             w2, NULL
    // 0x35f038: b.eq            #0x35f058
    // 0x35f03c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x35f03c: ldur            w4, [x2, #0x17]
    // 0x35f040: DecompressPointer r4
    //     0x35f040: add             x4, x4, HEAP, lsl #32
    // 0x35f044: r8 = X0
    //     0x35f044: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x35f048: LoadField: r9 = r4->field_7
    //     0x35f048: ldur            x9, [x4, #7]
    // 0x35f04c: r3 = Null
    //     0x35f04c: add             x3, PP, #0x10, lsl #12  ; [pp+0x103a0] Null
    //     0x35f050: ldr             x3, [x3, #0x3a0]
    // 0x35f054: blr             x9
    // 0x35f058: ldr             x1, [fp, #0x18]
    // 0x35f05c: ldr             x2, [fp, #0x10]
    // 0x35f060: r0 = _add()
    //     0x35f060: bl              #0x35f07c  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_add
    // 0x35f064: r0 = Null
    //     0x35f064: mov             x0, NULL
    // 0x35f068: LeaveFrame
    //     0x35f068: mov             SP, fp
    //     0x35f06c: ldp             fp, lr, [SP], #0x10
    // 0x35f070: ret
    //     0x35f070: ret             
    // 0x35f074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f074: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f078: b               #0x35f020
  }
  _ _add(/* No info */) {
    // ** addr: 0x35f07c, size: 0xf4
    // 0x35f07c: EnterFrame
    //     0x35f07c: stp             fp, lr, [SP, #-0x10]!
    //     0x35f080: mov             fp, SP
    // 0x35f084: AllocStack(0x20)
    //     0x35f084: sub             SP, SP, #0x20
    // 0x35f088: SetupParameters(TypedDataBuffer<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x35f088: mov             x3, x1
    //     0x35f08c: mov             x0, x2
    //     0x35f090: stur            x1, [fp, #-8]
    //     0x35f094: stur            x2, [fp, #-0x10]
    // 0x35f098: CheckStackOverflow
    //     0x35f098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f09c: cmp             SP, x16
    //     0x35f0a0: b.ls            #0x35f164
    // 0x35f0a4: LoadField: r2 = r3->field_f
    //     0x35f0a4: ldur            x2, [x3, #0xf]
    // 0x35f0a8: LoadField: r1 = r3->field_b
    //     0x35f0a8: ldur            w1, [x3, #0xb]
    // 0x35f0ac: DecompressPointer r1
    //     0x35f0ac: add             x1, x1, HEAP, lsl #32
    // 0x35f0b0: LoadField: r4 = r1->field_13
    //     0x35f0b0: ldur            w4, [x1, #0x13]
    // 0x35f0b4: r1 = LoadInt32Instr(r4)
    //     0x35f0b4: sbfx            x1, x4, #1, #0x1f
    // 0x35f0b8: cmp             x2, x1
    // 0x35f0bc: b.ne            #0x35f0c8
    // 0x35f0c0: mov             x1, x3
    // 0x35f0c4: r0 = _grow()
    //     0x35f0c4: bl              #0x35f170  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_grow
    // 0x35f0c8: ldur            x0, [fp, #-8]
    // 0x35f0cc: ldur            x3, [fp, #-0x10]
    // 0x35f0d0: LoadField: r4 = r0->field_b
    //     0x35f0d0: ldur            w4, [x0, #0xb]
    // 0x35f0d4: DecompressPointer r4
    //     0x35f0d4: add             x4, x4, HEAP, lsl #32
    // 0x35f0d8: stur            x4, [fp, #-0x20]
    // 0x35f0dc: LoadField: r5 = r0->field_f
    //     0x35f0dc: ldur            x5, [x0, #0xf]
    // 0x35f0e0: stur            x5, [fp, #-0x18]
    // 0x35f0e4: add             x1, x5, #1
    // 0x35f0e8: StoreField: r0->field_f = r1
    //     0x35f0e8: stur            x1, [x0, #0xf]
    // 0x35f0ec: r3 as int
    //     0x35f0ec: mov             x0, x3
    //     0x35f0f0: mov             x2, NULL
    //     0x35f0f4: mov             x1, NULL
    //     0x35f0f8: tbz             w0, #0, #0x35f120
    //     0x35f0fc: ldur            x4, [x0, #-1]
    //     0x35f100: ubfx            x4, x4, #0xc, #0x14
    //     0x35f104: sub             x4, x4, #0x3c
    //     0x35f108: cmp             x4, #1
    //     0x35f10c: b.ls            #0x35f120
    //     0x35f110: ldr             x8, [PP, #0x1270]  ; [pp+0x1270] Type: int
    //     0x35f114: add             x3, PP, #0x10, lsl #12  ; [pp+0x103b0] Null
    //     0x35f118: ldr             x3, [x3, #0x3b0]
    //     0x35f11c: bl              #0x44cfd8  ; IsType_int_Stub
    // 0x35f120: ldur            x2, [fp, #-0x20]
    // 0x35f124: LoadField: r3 = r2->field_13
    //     0x35f124: ldur            w3, [x2, #0x13]
    // 0x35f128: r0 = LoadInt32Instr(r3)
    //     0x35f128: sbfx            x0, x3, #1, #0x1f
    // 0x35f12c: ldur            x1, [fp, #-0x18]
    // 0x35f130: cmp             x1, x0
    // 0x35f134: b.hs            #0x35f16c
    // 0x35f138: ldur            x1, [fp, #-0x10]
    // 0x35f13c: r3 = LoadInt32Instr(r1)
    //     0x35f13c: sbfx            x3, x1, #1, #0x1f
    //     0x35f140: tbz             w1, #0, #0x35f148
    //     0x35f144: ldur            x3, [x1, #7]
    // 0x35f148: ldur            x1, [fp, #-0x18]
    // 0x35f14c: ArrayStore: r2[r1] = r3  ; TypeUnknown_1
    //     0x35f14c: add             x4, x2, x1
    //     0x35f150: strb            w3, [x4, #0x17]
    // 0x35f154: r0 = Null
    //     0x35f154: mov             x0, NULL
    // 0x35f158: LeaveFrame
    //     0x35f158: mov             SP, fp
    //     0x35f15c: ldp             fp, lr, [SP], #0x10
    // 0x35f160: ret
    //     0x35f160: ret             
    // 0x35f164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f164: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f168: b               #0x35f0a4
    // 0x35f16c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x35f16c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _grow(/* No info */) {
    // ** addr: 0x35f170, size: 0x230
    // 0x35f170: EnterFrame
    //     0x35f170: stp             fp, lr, [SP, #-0x10]!
    //     0x35f174: mov             fp, SP
    // 0x35f178: AllocStack(0x20)
    //     0x35f178: sub             SP, SP, #0x20
    // 0x35f17c: SetupParameters(TypedDataBuffer<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x35f17c: mov             x3, x1
    //     0x35f180: mov             x0, x2
    //     0x35f184: stur            x1, [fp, #-8]
    //     0x35f188: stur            x2, [fp, #-0x10]
    // 0x35f18c: CheckStackOverflow
    //     0x35f18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f190: cmp             SP, x16
    //     0x35f194: b.ls            #0x35f398
    // 0x35f198: mov             x1, x3
    // 0x35f19c: r2 = Null
    //     0x35f19c: mov             x2, NULL
    // 0x35f1a0: r0 = _createBiggerBuffer()
    //     0x35f1a0: bl              #0x35f3a0  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_createBiggerBuffer
    // 0x35f1a4: mov             x5, x0
    // 0x35f1a8: ldur            x4, [fp, #-8]
    // 0x35f1ac: stur            x5, [fp, #-0x20]
    // 0x35f1b0: LoadField: r6 = r4->field_b
    //     0x35f1b0: ldur            w6, [x4, #0xb]
    // 0x35f1b4: DecompressPointer r6
    //     0x35f1b4: add             x6, x6, HEAP, lsl #32
    // 0x35f1b8: ldur            x7, [fp, #-0x10]
    // 0x35f1bc: stur            x6, [fp, #-0x18]
    // 0x35f1c0: tbnz            x7, #0x3f, #0x35f1d4
    // 0x35f1c4: LoadField: r0 = r5->field_13
    //     0x35f1c4: ldur            w0, [x5, #0x13]
    // 0x35f1c8: r1 = LoadInt32Instr(r0)
    //     0x35f1c8: sbfx            x1, x0, #1, #0x1f
    // 0x35f1cc: cmp             x7, x1
    // 0x35f1d0: b.le            #0x35f200
    // 0x35f1d4: LoadField: r2 = r5->field_13
    //     0x35f1d4: ldur            w2, [x5, #0x13]
    // 0x35f1d8: r0 = BoxInt64Instr(r7)
    //     0x35f1d8: sbfiz           x0, x7, #1, #0x1f
    //     0x35f1dc: cmp             x7, x0, asr #1
    //     0x35f1e0: b.eq            #0x35f1ec
    //     0x35f1e4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x35f1e8: stur            x7, [x0, #7]
    // 0x35f1ec: r3 = LoadInt32Instr(r2)
    //     0x35f1ec: sbfx            x3, x2, #1, #0x1f
    // 0x35f1f0: mov             x2, x0
    // 0x35f1f4: r1 = 0
    //     0x35f1f4: movz            x1, #0
    // 0x35f1f8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x35f1f8: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x35f1fc: r0 = checkValidRange()
    //     0x35f1fc: bl              #0x1c3044  ; [dart:core] RangeError::checkValidRange
    // 0x35f200: ldur            x3, [fp, #-0x10]
    // 0x35f204: ldur            x2, [fp, #-0x18]
    // 0x35f208: LoadField: r0 = r2->field_13
    //     0x35f208: ldur            w0, [x2, #0x13]
    // 0x35f20c: r1 = LoadInt32Instr(r0)
    //     0x35f20c: sbfx            x1, x0, #1, #0x1f
    // 0x35f210: cmp             x1, x3
    // 0x35f214: b.lt            #0x35f38c
    // 0x35f218: cbnz            x3, #0x35f224
    // 0x35f21c: ldur            x20, [fp, #-0x20]
    // 0x35f220: b               #0x35f358
    // 0x35f224: r0 = BoxInt64Instr(r3)
    //     0x35f224: sbfiz           x0, x3, #1, #0x1f
    //     0x35f228: cmp             x3, x0, asr #1
    //     0x35f22c: b.eq            #0x35f238
    //     0x35f230: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x35f234: stur            x3, [x0, #7]
    // 0x35f238: cmp             w0, #0x800
    // 0x35f23c: b.ge            #0x35f30c
    // 0x35f240: ldur            x20, [fp, #-0x20]
    // 0x35f244: mov             x3, x0
    // 0x35f248: add             x1, x2, #0x17
    // 0x35f24c: add             x0, x20, #0x17
    // 0x35f250: cbz             x3, #0x35f308
    // 0x35f254: cmp             x0, x1
    // 0x35f258: b.ls            #0x35f2c0
    // 0x35f25c: sxtw            x3, w3
    // 0x35f260: add             x16, x1, x3, asr #1
    // 0x35f264: cmp             x0, x16
    // 0x35f268: b.hs            #0x35f2c0
    // 0x35f26c: mov             x1, x16
    // 0x35f270: add             x0, x0, x3, asr #1
    // 0x35f274: tbz             w3, #4, #0x35f280
    // 0x35f278: ldr             x16, [x1, #-8]!
    // 0x35f27c: str             x16, [x0, #-8]!
    // 0x35f280: tbz             w3, #3, #0x35f28c
    // 0x35f284: ldr             w16, [x1, #-4]!
    // 0x35f288: str             w16, [x0, #-4]!
    // 0x35f28c: tbz             w3, #2, #0x35f298
    // 0x35f290: ldrh            w16, [x1, #-2]!
    // 0x35f294: strh            w16, [x0, #-2]!
    // 0x35f298: tbz             w3, #1, #0x35f2a4
    // 0x35f29c: ldrb            w16, [x1, #-1]!
    // 0x35f2a0: strb            w16, [x0, #-1]!
    // 0x35f2a4: ands            w3, w3, #0xffffffe1
    // 0x35f2a8: b.eq            #0x35f308
    // 0x35f2ac: ldp             x16, x17, [x1, #-0x10]!
    // 0x35f2b0: stp             x16, x17, [x0, #-0x10]!
    // 0x35f2b4: subs            w3, w3, #0x20
    // 0x35f2b8: b.ne            #0x35f2ac
    // 0x35f2bc: b               #0x35f308
    // 0x35f2c0: tbz             w3, #4, #0x35f2cc
    // 0x35f2c4: ldr             x16, [x1], #8
    // 0x35f2c8: str             x16, [x0], #8
    // 0x35f2cc: tbz             w3, #3, #0x35f2d8
    // 0x35f2d0: ldr             w16, [x1], #4
    // 0x35f2d4: str             w16, [x0], #4
    // 0x35f2d8: tbz             w3, #2, #0x35f2e4
    // 0x35f2dc: ldrh            w16, [x1], #2
    // 0x35f2e0: strh            w16, [x0], #2
    // 0x35f2e4: tbz             w3, #1, #0x35f2f0
    // 0x35f2e8: ldrb            w16, [x1], #1
    // 0x35f2ec: strb            w16, [x0], #1
    // 0x35f2f0: ands            w3, w3, #0xffffffe1
    // 0x35f2f4: b.eq            #0x35f308
    // 0x35f2f8: ldp             x16, x17, [x1], #0x10
    // 0x35f2fc: stp             x16, x17, [x0], #0x10
    // 0x35f300: subs            w3, w3, #0x20
    // 0x35f304: b.ne            #0x35f2f8
    // 0x35f308: b               #0x35f358
    // 0x35f30c: ldur            x20, [fp, #-0x20]
    // 0x35f310: LoadField: r0 = r20->field_7
    //     0x35f310: ldur            x0, [x20, #7]
    // 0x35f314: LoadField: r1 = r2->field_7
    //     0x35f314: ldur            x1, [x2, #7]
    // 0x35f318: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x35f318: mov             x2, THR
    //     0x35f31c: ldr             x9, [x2, #0x670]
    //     0x35f320: mov             x2, x3
    //     0x35f324: mov             x17, fp
    //     0x35f328: str             fp, [SP, #-8]!
    //     0x35f32c: mov             fp, SP
    //     0x35f330: and             SP, SP, #0xfffffffffffffff0
    //     0x35f334: mov             x19, sp
    //     0x35f338: mov             sp, SP
    //     0x35f33c: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0x35f340: blr             x9
    //     0x35f344: movz            x16, #0x8
    //     0x35f348: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x35f34c: mov             sp, x19
    //     0x35f350: mov             SP, fp
    //     0x35f354: ldr             fp, [SP], #8
    // 0x35f358: ldur            x1, [fp, #-8]
    // 0x35f35c: mov             x0, x20
    // 0x35f360: StoreField: r1->field_b = r0
    //     0x35f360: stur            w0, [x1, #0xb]
    //     0x35f364: ldurb           w16, [x1, #-1]
    //     0x35f368: ldurb           w17, [x0, #-1]
    //     0x35f36c: and             x16, x17, x16, lsr #2
    //     0x35f370: tst             x16, HEAP, lsr #32
    //     0x35f374: b.eq            #0x35f37c
    //     0x35f378: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x35f37c: r0 = Null
    //     0x35f37c: mov             x0, NULL
    // 0x35f380: LeaveFrame
    //     0x35f380: mov             SP, fp
    //     0x35f384: ldp             fp, lr, [SP], #0x10
    // 0x35f388: ret
    //     0x35f388: ret             
    // 0x35f38c: r0 = tooFew()
    //     0x35f38c: bl              #0x1fc248  ; [dart:_internal] IterableElementError::tooFew
    // 0x35f390: r0 = Throw()
    //     0x35f390: bl              #0x42f35c  ; ThrowStub
    // 0x35f394: brk             #0
    // 0x35f398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f398: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f39c: b               #0x35f198
  }
  _ _createBiggerBuffer(/* No info */) {
    // ** addr: 0x35f3a0, size: 0x80
    // 0x35f3a0: EnterFrame
    //     0x35f3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x35f3a4: mov             fp, SP
    // 0x35f3a8: LoadField: r0 = r1->field_b
    //     0x35f3a8: ldur            w0, [x1, #0xb]
    // 0x35f3ac: DecompressPointer r0
    //     0x35f3ac: add             x0, x0, HEAP, lsl #32
    // 0x35f3b0: LoadField: r1 = r0->field_13
    //     0x35f3b0: ldur            w1, [x0, #0x13]
    // 0x35f3b4: r0 = LoadInt32Instr(r1)
    //     0x35f3b4: sbfx            x0, x1, #1, #0x1f
    // 0x35f3b8: lsl             x1, x0, #1
    // 0x35f3bc: cmp             w2, NULL
    // 0x35f3c0: b.eq            #0x35f3e0
    // 0x35f3c4: r0 = LoadInt32Instr(r2)
    //     0x35f3c4: sbfx            x0, x2, #1, #0x1f
    //     0x35f3c8: tbz             w2, #0, #0x35f3d0
    //     0x35f3cc: ldur            x0, [x2, #7]
    // 0x35f3d0: cmp             x1, x0
    // 0x35f3d4: b.ge            #0x35f3e0
    // 0x35f3d8: mov             x2, x0
    // 0x35f3dc: b               #0x35f3f8
    // 0x35f3e0: cmp             x1, #8
    // 0x35f3e4: b.ge            #0x35f3f0
    // 0x35f3e8: r0 = 8
    //     0x35f3e8: movz            x0, #0x8
    // 0x35f3ec: b               #0x35f3f4
    // 0x35f3f0: mov             x0, x1
    // 0x35f3f4: mov             x2, x0
    // 0x35f3f8: r0 = BoxInt64Instr(r2)
    //     0x35f3f8: sbfiz           x0, x2, #1, #0x1f
    //     0x35f3fc: cmp             x2, x0, asr #1
    //     0x35f400: b.eq            #0x35f40c
    //     0x35f404: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x35f408: stur            x2, [x0, #7]
    // 0x35f40c: mov             x4, x0
    // 0x35f410: r0 = AllocateUint8Array()
    //     0x35f410: bl              #0x430db8  ; AllocateUint8ArrayStub
    // 0x35f414: LeaveFrame
    //     0x35f414: mov             SP, fp
    //     0x35f418: ldp             fp, lr, [SP], #0x10
    // 0x35f41c: ret
    //     0x35f41c: ret             
  }
  get _ buffer(/* No info */) {
    // ** addr: 0x394fe0, size: 0x30
    // 0x394fe0: EnterFrame
    //     0x394fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x394fe4: mov             fp, SP
    // 0x394fe8: AllocStack(0x8)
    //     0x394fe8: sub             SP, SP, #8
    // 0x394fec: LoadField: r0 = r1->field_b
    //     0x394fec: ldur            w0, [x1, #0xb]
    // 0x394ff0: DecompressPointer r0
    //     0x394ff0: add             x0, x0, HEAP, lsl #32
    // 0x394ff4: stur            x0, [fp, #-8]
    // 0x394ff8: r0 = _ByteBuffer()
    //     0x394ff8: bl              #0x1eccb4  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x394ffc: ldur            x1, [fp, #-8]
    // 0x395000: StoreField: r0->field_7 = r1
    //     0x395000: stur            w1, [x0, #7]
    // 0x395004: LeaveFrame
    //     0x395004: mov             SP, fp
    //     0x395008: ldp             fp, lr, [SP], #0x10
    // 0x39500c: ret
    //     0x39500c: ret             
  }
  _ addAll(/* No info */) {
    // ** addr: 0x39529c, size: 0x74
    // 0x39529c: EnterFrame
    //     0x39529c: stp             fp, lr, [SP, #-0x10]!
    //     0x3952a0: mov             fp, SP
    // 0x3952a4: AllocStack(0x10)
    //     0x3952a4: sub             SP, SP, #0x10
    // 0x3952a8: SetupParameters(TypedDataBuffer<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3952a8: mov             x4, x1
    //     0x3952ac: mov             x3, x2
    //     0x3952b0: stur            x1, [fp, #-8]
    //     0x3952b4: stur            x2, [fp, #-0x10]
    // 0x3952b8: CheckStackOverflow
    //     0x3952b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3952bc: cmp             SP, x16
    //     0x3952c0: b.ls            #0x395308
    // 0x3952c4: LoadField: r2 = r4->field_7
    //     0x3952c4: ldur            w2, [x4, #7]
    // 0x3952c8: DecompressPointer r2
    //     0x3952c8: add             x2, x2, HEAP, lsl #32
    // 0x3952cc: mov             x0, x3
    // 0x3952d0: r1 = Null
    //     0x3952d0: mov             x1, NULL
    // 0x3952d4: r8 = Iterable<X0>
    //     0x3952d4: ldr             x8, [PP, #0x5b0]  ; [pp+0x5b0] Type: Iterable<X0>
    // 0x3952d8: LoadField: r9 = r8->field_7
    //     0x3952d8: ldur            x9, [x8, #7]
    // 0x3952dc: r3 = Null
    //     0x3952dc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10408] Null
    //     0x3952e0: ldr             x3, [x3, #0x408]
    // 0x3952e4: blr             x9
    // 0x3952e8: ldur            x1, [fp, #-8]
    // 0x3952ec: ldur            x2, [fp, #-0x10]
    // 0x3952f0: r3 = Null
    //     0x3952f0: mov             x3, NULL
    // 0x3952f4: r0 = _addAll()
    //     0x3952f4: bl              #0x395310  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_addAll
    // 0x3952f8: r0 = Null
    //     0x3952f8: mov             x0, NULL
    // 0x3952fc: LeaveFrame
    //     0x3952fc: mov             SP, fp
    //     0x395300: ldp             fp, lr, [SP], #0x10
    // 0x395304: ret
    //     0x395304: ret             
    // 0x395308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x395308: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39530c: b               #0x3952c4
  }
  _ _addAll(/* No info */) {
    // ** addr: 0x395310, size: 0x228
    // 0x395310: EnterFrame
    //     0x395310: stp             fp, lr, [SP, #-0x10]!
    //     0x395314: mov             fp, SP
    // 0x395318: AllocStack(0x20)
    //     0x395318: sub             SP, SP, #0x20
    // 0x39531c: SetupParameters(TypedDataBuffer<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x39531c: mov             x5, x1
    //     0x395320: mov             x4, x2
    //     0x395324: stur            x1, [fp, #-8]
    //     0x395328: stur            x2, [fp, #-0x10]
    // 0x39532c: CheckStackOverflow
    //     0x39532c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x395330: cmp             SP, x16
    //     0x395334: b.ls            #0x395528
    // 0x395338: mov             x0, x4
    // 0x39533c: r2 = Null
    //     0x39533c: mov             x2, NULL
    // 0x395340: r1 = Null
    //     0x395340: mov             x1, NULL
    // 0x395344: cmp             w0, NULL
    // 0x395348: b.eq            #0x3953e4
    // 0x39534c: branchIfSmi(r0, 0x3953e4)
    //     0x39534c: tbz             w0, #0, #0x3953e4
    // 0x395350: r3 = LoadClassIdInstr(r0)
    //     0x395350: ldur            x3, [x0, #-1]
    //     0x395354: ubfx            x3, x3, #0xc, #0x14
    // 0x395358: cmp             x3, #0xb9d
    // 0x39535c: b.eq            #0x3953ec
    // 0x395360: sub             x3, x3, #0x5a
    // 0x395364: cmp             x3, #2
    // 0x395368: b.ls            #0x3953ec
    // 0x39536c: r4 = LoadClassIdInstr(r0)
    //     0x39536c: ldur            x4, [x0, #-1]
    //     0x395370: ubfx            x4, x4, #0xc, #0x14
    // 0x395374: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x395378: ldr             x3, [x3, #0x18]
    // 0x39537c: ldr             x3, [x3, x4, lsl #3]
    // 0x395380: LoadField: r3 = r3->field_2b
    //     0x395380: ldur            w3, [x3, #0x2b]
    // 0x395384: DecompressPointer r3
    //     0x395384: add             x3, x3, HEAP, lsl #32
    // 0x395388: cmp             w3, NULL
    // 0x39538c: b.eq            #0x3953e4
    // 0x395390: LoadField: r3 = r3->field_f
    //     0x395390: ldur            w3, [x3, #0xf]
    // 0x395394: lsr             x3, x3, #3
    // 0x395398: cmp             x3, #0xb9d
    // 0x39539c: b.eq            #0x3953ec
    // 0x3953a0: r3 = SubtypeTestCache
    //     0x3953a0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] SubtypeTestCache
    //     0x3953a4: ldr             x3, [x3, #0x418]
    // 0x3953a8: r30 = Subtype1TestCacheStub
    //     0x3953a8: ldr             lr, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x1b2f30)
    // 0x3953ac: LoadField: r30 = r30->field_7
    //     0x3953ac: ldur            lr, [lr, #7]
    // 0x3953b0: blr             lr
    // 0x3953b4: cmp             w7, NULL
    // 0x3953b8: b.eq            #0x3953c4
    // 0x3953bc: tbnz            w7, #4, #0x3953e4
    // 0x3953c0: b               #0x3953ec
    // 0x3953c4: r8 = List
    //     0x3953c4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10420] Type: List
    //     0x3953c8: ldr             x8, [x8, #0x420]
    // 0x3953cc: r3 = SubtypeTestCache
    //     0x3953cc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] SubtypeTestCache
    //     0x3953d0: ldr             x3, [x3, #0x428]
    // 0x3953d4: r30 = InstanceOfStub
    //     0x3953d4: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x3953d8: LoadField: r30 = r30->field_7
    //     0x3953d8: ldur            lr, [lr, #7]
    // 0x3953dc: blr             lr
    // 0x3953e0: b               #0x3953f0
    // 0x3953e4: r0 = false
    //     0x3953e4: add             x0, NULL, #0x30  ; false
    // 0x3953e8: b               #0x3953f0
    // 0x3953ec: r0 = true
    //     0x3953ec: add             x0, NULL, #0x20  ; true
    // 0x3953f0: tbnz            w0, #4, #0x395414
    // 0x3953f4: ldur            x3, [fp, #-0x10]
    // 0x3953f8: r0 = LoadClassIdInstr(r3)
    //     0x3953f8: ldur            x0, [x3, #-1]
    //     0x3953fc: ubfx            x0, x0, #0xc, #0x14
    // 0x395400: str             x3, [SP]
    // 0x395404: r0 = GDT[cid_x0 + -0xe29]()
    //     0x395404: sub             lr, x0, #0xe29
    //     0x395408: ldr             lr, [x21, lr, lsl #3]
    //     0x39540c: blr             lr
    // 0x395410: b               #0x395418
    // 0x395414: r0 = Null
    //     0x395414: mov             x0, NULL
    // 0x395418: cmp             w0, NULL
    // 0x39541c: b.eq            #0x395458
    // 0x395420: ldur            x2, [fp, #-8]
    // 0x395424: LoadField: r1 = r2->field_f
    //     0x395424: ldur            x1, [x2, #0xf]
    // 0x395428: r5 = LoadInt32Instr(r0)
    //     0x395428: sbfx            x5, x0, #1, #0x1f
    //     0x39542c: tbz             w0, #0, #0x395434
    //     0x395430: ldur            x5, [x0, #7]
    // 0x395434: mov             x16, x1
    // 0x395438: mov             x1, x2
    // 0x39543c: mov             x2, x16
    // 0x395440: ldur            x3, [fp, #-0x10]
    // 0x395444: r0 = _insertKnownLength()
    //     0x395444: bl              #0x395538  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_insertKnownLength
    // 0x395448: r0 = Null
    //     0x395448: mov             x0, NULL
    // 0x39544c: LeaveFrame
    //     0x39544c: mov             SP, fp
    //     0x395450: ldp             fp, lr, [SP], #0x10
    // 0x395454: ret
    //     0x395454: ret             
    // 0x395458: ldur            x2, [fp, #-8]
    // 0x39545c: ldur            x1, [fp, #-0x10]
    // 0x395460: r0 = LoadClassIdInstr(r1)
    //     0x395460: ldur            x0, [x1, #-1]
    //     0x395464: ubfx            x0, x0, #0xc, #0x14
    // 0x395468: r0 = GDT[cid_x0 + -0xbef]()
    //     0x395468: sub             lr, x0, #0xbef
    //     0x39546c: ldr             lr, [x21, lr, lsl #3]
    //     0x395470: blr             lr
    // 0x395474: mov             x2, x0
    // 0x395478: stur            x2, [fp, #-0x10]
    // 0x39547c: r3 = 0
    //     0x39547c: movz            x3, #0
    // 0x395480: stur            x3, [fp, #-0x18]
    // 0x395484: CheckStackOverflow
    //     0x395484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x395488: cmp             SP, x16
    //     0x39548c: b.ls            #0x395530
    // 0x395490: r0 = LoadClassIdInstr(r2)
    //     0x395490: ldur            x0, [x2, #-1]
    //     0x395494: ubfx            x0, x0, #0xc, #0x14
    // 0x395498: mov             x1, x2
    // 0x39549c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x39549c: sub             lr, x0, #0xfd4
    //     0x3954a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3954a4: blr             lr
    // 0x3954a8: tbnz            w0, #4, #0x3954f4
    // 0x3954ac: ldur            x2, [fp, #-0x10]
    // 0x3954b0: ldur            x3, [fp, #-0x18]
    // 0x3954b4: r0 = LoadClassIdInstr(r2)
    //     0x3954b4: ldur            x0, [x2, #-1]
    //     0x3954b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3954bc: mov             x1, x2
    // 0x3954c0: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x3954c0: sub             lr, x0, #0xfc6
    //     0x3954c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3954c8: blr             lr
    // 0x3954cc: mov             x1, x0
    // 0x3954d0: ldur            x0, [fp, #-0x18]
    // 0x3954d4: tbnz            x0, #0x3f, #0x3954e4
    // 0x3954d8: mov             x2, x1
    // 0x3954dc: ldur            x1, [fp, #-8]
    // 0x3954e0: r0 = _add()
    //     0x3954e0: bl              #0x35f07c  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_add
    // 0x3954e4: ldur            x0, [fp, #-0x18]
    // 0x3954e8: add             x3, x0, #1
    // 0x3954ec: ldur            x2, [fp, #-0x10]
    // 0x3954f0: b               #0x395480
    // 0x3954f4: ldur            x0, [fp, #-0x18]
    // 0x3954f8: tbnz            x0, #0x3f, #0x39550c
    // 0x3954fc: r0 = Null
    //     0x3954fc: mov             x0, NULL
    // 0x395500: LeaveFrame
    //     0x395500: mov             SP, fp
    //     0x395504: ldp             fp, lr, [SP], #0x10
    // 0x395508: ret
    //     0x395508: ret             
    // 0x39550c: r0 = StateError()
    //     0x39550c: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x395510: mov             x1, x0
    // 0x395514: r0 = "Too few elements"
    //     0x395514: ldr             x0, [PP, #0xa40]  ; [pp+0xa40] "Too few elements"
    // 0x395518: StoreField: r1->field_b = r0
    //     0x395518: stur            w0, [x1, #0xb]
    // 0x39551c: mov             x0, x1
    // 0x395520: r0 = Throw()
    //     0x395520: bl              #0x42f35c  ; ThrowStub
    // 0x395524: brk             #0
    // 0x395528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x395528: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39552c: b               #0x395338
    // 0x395530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x395530: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x395534: b               #0x395490
  }
  _ _insertKnownLength(/* No info */) {
    // ** addr: 0x395538, size: 0x6e8
    // 0x395538: EnterFrame
    //     0x395538: stp             fp, lr, [SP, #-0x10]!
    //     0x39553c: mov             fp, SP
    // 0x395540: AllocStack(0x50)
    //     0x395540: sub             SP, SP, #0x50
    // 0x395544: SetupParameters(TypedDataBuffer<X0> this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x395544: mov             x6, x1
    //     0x395548: mov             x4, x2
    //     0x39554c: stur            x1, [fp, #-8]
    //     0x395550: stur            x2, [fp, #-0x10]
    //     0x395554: stur            x3, [fp, #-0x18]
    //     0x395558: stur            x5, [fp, #-0x20]
    // 0x39555c: CheckStackOverflow
    //     0x39555c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x395560: cmp             SP, x16
    //     0x395564: b.ls            #0x395c18
    // 0x395568: mov             x0, x3
    // 0x39556c: r2 = Null
    //     0x39556c: mov             x2, NULL
    // 0x395570: r1 = Null
    //     0x395570: mov             x1, NULL
    // 0x395574: cmp             w0, NULL
    // 0x395578: b.eq            #0x395614
    // 0x39557c: branchIfSmi(r0, 0x395614)
    //     0x39557c: tbz             w0, #0, #0x395614
    // 0x395580: r3 = LoadClassIdInstr(r0)
    //     0x395580: ldur            x3, [x0, #-1]
    //     0x395584: ubfx            x3, x3, #0xc, #0x14
    // 0x395588: cmp             x3, #0xb9d
    // 0x39558c: b.eq            #0x39561c
    // 0x395590: sub             x3, x3, #0x5a
    // 0x395594: cmp             x3, #2
    // 0x395598: b.ls            #0x39561c
    // 0x39559c: r4 = LoadClassIdInstr(r0)
    //     0x39559c: ldur            x4, [x0, #-1]
    //     0x3955a0: ubfx            x4, x4, #0xc, #0x14
    // 0x3955a4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x3955a8: ldr             x3, [x3, #0x18]
    // 0x3955ac: ldr             x3, [x3, x4, lsl #3]
    // 0x3955b0: LoadField: r3 = r3->field_2b
    //     0x3955b0: ldur            w3, [x3, #0x2b]
    // 0x3955b4: DecompressPointer r3
    //     0x3955b4: add             x3, x3, HEAP, lsl #32
    // 0x3955b8: cmp             w3, NULL
    // 0x3955bc: b.eq            #0x395614
    // 0x3955c0: LoadField: r3 = r3->field_f
    //     0x3955c0: ldur            w3, [x3, #0xf]
    // 0x3955c4: lsr             x3, x3, #3
    // 0x3955c8: cmp             x3, #0xb9d
    // 0x3955cc: b.eq            #0x39561c
    // 0x3955d0: r3 = SubtypeTestCache
    //     0x3955d0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] SubtypeTestCache
    //     0x3955d4: ldr             x3, [x3, #0x430]
    // 0x3955d8: r30 = Subtype1TestCacheStub
    //     0x3955d8: ldr             lr, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x1b2f30)
    // 0x3955dc: LoadField: r30 = r30->field_7
    //     0x3955dc: ldur            lr, [lr, #7]
    // 0x3955e0: blr             lr
    // 0x3955e4: cmp             w7, NULL
    // 0x3955e8: b.eq            #0x3955f4
    // 0x3955ec: tbnz            w7, #4, #0x395614
    // 0x3955f0: b               #0x39561c
    // 0x3955f4: r8 = List
    //     0x3955f4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10438] Type: List
    //     0x3955f8: ldr             x8, [x8, #0x438]
    // 0x3955fc: r3 = SubtypeTestCache
    //     0x3955fc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10440] SubtypeTestCache
    //     0x395600: ldr             x3, [x3, #0x440]
    // 0x395604: r30 = InstanceOfStub
    //     0x395604: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x395608: LoadField: r30 = r30->field_7
    //     0x395608: ldur            lr, [lr, #7]
    // 0x39560c: blr             lr
    // 0x395610: b               #0x395620
    // 0x395614: r0 = false
    //     0x395614: add             x0, NULL, #0x30  ; false
    // 0x395618: b               #0x395620
    // 0x39561c: r0 = true
    //     0x39561c: add             x0, NULL, #0x20  ; true
    // 0x395620: tbnz            w0, #4, #0x39568c
    // 0x395624: ldur            x1, [fp, #-0x18]
    // 0x395628: r0 = LoadClassIdInstr(r1)
    //     0x395628: ldur            x0, [x1, #-1]
    //     0x39562c: ubfx            x0, x0, #0xc, #0x14
    // 0x395630: str             x1, [SP]
    // 0x395634: r0 = GDT[cid_x0 + -0xe29]()
    //     0x395634: sub             lr, x0, #0xe29
    //     0x395638: ldr             lr, [x21, lr, lsl #3]
    //     0x39563c: blr             lr
    // 0x395640: r1 = LoadInt32Instr(r0)
    //     0x395640: sbfx            x1, x0, #1, #0x1f
    //     0x395644: tbz             w0, #0, #0x39564c
    //     0x395648: ldur            x1, [x0, #7]
    // 0x39564c: tbnz            x1, #0x3f, #0x395b94
    // 0x395650: ldur            x1, [fp, #-0x18]
    // 0x395654: ldur            x2, [fp, #-0x20]
    // 0x395658: r0 = LoadClassIdInstr(r1)
    //     0x395658: ldur            x0, [x1, #-1]
    //     0x39565c: ubfx            x0, x0, #0xc, #0x14
    // 0x395660: str             x1, [SP]
    // 0x395664: r0 = GDT[cid_x0 + -0xe29]()
    //     0x395664: sub             lr, x0, #0xe29
    //     0x395668: ldr             lr, [x21, lr, lsl #3]
    //     0x39566c: blr             lr
    // 0x395670: r1 = LoadInt32Instr(r0)
    //     0x395670: sbfx            x1, x0, #1, #0x1f
    //     0x395674: tbz             w0, #0, #0x39567c
    //     0x395678: ldur            x1, [x0, #7]
    // 0x39567c: ldur            x0, [fp, #-0x20]
    // 0x395680: cmp             x0, x1
    // 0x395684: b.le            #0x395690
    // 0x395688: b               #0x395b94
    // 0x39568c: ldur            x0, [fp, #-0x20]
    // 0x395690: ldur            x4, [fp, #-8]
    // 0x395694: ldur            x3, [fp, #-0x10]
    // 0x395698: LoadField: r1 = r4->field_f
    //     0x395698: ldur            x1, [x4, #0xf]
    // 0x39569c: add             x5, x1, x0
    // 0x3956a0: mov             x1, x4
    // 0x3956a4: mov             x2, x5
    // 0x3956a8: stur            x5, [fp, #-0x28]
    // 0x3956ac: r0 = _ensureCapacity()
    //     0x3956ac: bl              #0x395c20  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_ensureCapacity
    // 0x3956b0: ldur            x4, [fp, #-8]
    // 0x3956b4: LoadField: r5 = r4->field_b
    //     0x3956b4: ldur            w5, [x4, #0xb]
    // 0x3956b8: DecompressPointer r5
    //     0x3956b8: add             x5, x5, HEAP, lsl #32
    // 0x3956bc: ldur            x6, [fp, #-0x10]
    // 0x3956c0: ldur            x0, [fp, #-0x20]
    // 0x3956c4: stur            x5, [fp, #-0x48]
    // 0x3956c8: add             x7, x6, x0
    // 0x3956cc: stur            x7, [fp, #-0x40]
    // 0x3956d0: LoadField: r1 = r4->field_f
    //     0x3956d0: ldur            x1, [x4, #0xf]
    // 0x3956d4: add             x8, x1, x0
    // 0x3956d8: stur            x8, [fp, #-0x38]
    // 0x3956dc: tbnz            x7, #0x3f, #0x3956f8
    // 0x3956e0: cmp             x7, x8
    // 0x3956e4: b.gt            #0x3956f8
    // 0x3956e8: LoadField: r0 = r5->field_13
    //     0x3956e8: ldur            w0, [x5, #0x13]
    // 0x3956ec: r1 = LoadInt32Instr(r0)
    //     0x3956ec: sbfx            x1, x0, #1, #0x1f
    // 0x3956f0: cmp             x8, x1
    // 0x3956f4: b.le            #0x395738
    // 0x3956f8: LoadField: r9 = r5->field_13
    //     0x3956f8: ldur            w9, [x5, #0x13]
    // 0x3956fc: stur            x9, [fp, #-0x30]
    // 0x395700: r0 = BoxInt64Instr(r8)
    //     0x395700: sbfiz           x0, x8, #1, #0x1f
    //     0x395704: cmp             x8, x0, asr #1
    //     0x395708: b.eq            #0x395714
    //     0x39570c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x395710: stur            x8, [x0, #7]
    // 0x395714: r3 = LoadInt32Instr(r9)
    //     0x395714: sbfx            x3, x9, #1, #0x1f
    // 0x395718: mov             x1, x7
    // 0x39571c: mov             x2, x0
    // 0x395720: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x395720: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x395724: r0 = checkValidRange()
    //     0x395724: bl              #0x1c3044  ; [dart:core] RangeError::checkValidRange
    // 0x395728: ldur            x0, [fp, #-0x30]
    // 0x39572c: r1 = LoadInt32Instr(r0)
    //     0x39572c: sbfx            x1, x0, #1, #0x1f
    // 0x395730: mov             x0, x1
    // 0x395734: b               #0x395740
    // 0x395738: r1 = LoadInt32Instr(r0)
    //     0x395738: sbfx            x1, x0, #1, #0x1f
    // 0x39573c: mov             x0, x1
    // 0x395740: ldur            x20, [fp, #-0x10]
    // 0x395744: tbnz            x20, #0x3f, #0x395bb0
    // 0x395748: ldur            x23, [fp, #-0x40]
    // 0x39574c: ldur            x1, [fp, #-0x38]
    // 0x395750: sub             x2, x1, x23
    // 0x395754: sub             x1, x0, x20
    // 0x395758: cmp             x1, x2
    // 0x39575c: b.lt            #0x395c00
    // 0x395760: cbz             x2, #0x3958e4
    // 0x395764: r0 = BoxInt64Instr(r2)
    //     0x395764: sbfiz           x0, x2, #1, #0x1f
    //     0x395768: cmp             x2, x0, asr #1
    //     0x39576c: b.eq            #0x395778
    //     0x395770: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x395774: stur            x2, [x0, #7]
    // 0x395778: mov             x3, x0
    // 0x39577c: cmp             w3, #0x800
    // 0x395780: b.ge            #0x39588c
    // 0x395784: ldur            x4, [fp, #-0x48]
    // 0x395788: r0 = BoxInt64Instr(r20)
    //     0x395788: sbfiz           x0, x20, #1, #0x1f
    //     0x39578c: cmp             x20, x0, asr #1
    //     0x395790: b.eq            #0x39579c
    //     0x395794: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x395798: stur            x20, [x0, #7]
    // 0x39579c: mov             x2, x0
    // 0x3957a0: r0 = BoxInt64Instr(r23)
    //     0x3957a0: sbfiz           x0, x23, #1, #0x1f
    //     0x3957a4: cmp             x23, x0, asr #1
    //     0x3957a8: b.eq            #0x3957b4
    //     0x3957ac: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3957b0: stur            x23, [x0, #7]
    // 0x3957b4: mov             x5, x3
    // 0x3957b8: sxtw            x2, w2
    // 0x3957bc: add             x3, x4, x2, asr #1
    // 0x3957c0: add             x3, x3, #0x17
    // 0x3957c4: sxtw            x0, w0
    // 0x3957c8: add             x1, x4, x0, asr #1
    // 0x3957cc: add             x1, x1, #0x17
    // 0x3957d0: cbz             x5, #0x395888
    // 0x3957d4: cmp             x1, x3
    // 0x3957d8: b.ls            #0x395840
    // 0x3957dc: sxtw            x5, w5
    // 0x3957e0: add             x16, x3, x5, asr #1
    // 0x3957e4: cmp             x1, x16
    // 0x3957e8: b.hs            #0x395840
    // 0x3957ec: mov             x3, x16
    // 0x3957f0: add             x1, x1, x5, asr #1
    // 0x3957f4: tbz             w5, #4, #0x395800
    // 0x3957f8: ldr             x16, [x3, #-8]!
    // 0x3957fc: str             x16, [x1, #-8]!
    // 0x395800: tbz             w5, #3, #0x39580c
    // 0x395804: ldr             w16, [x3, #-4]!
    // 0x395808: str             w16, [x1, #-4]!
    // 0x39580c: tbz             w5, #2, #0x395818
    // 0x395810: ldrh            w16, [x3, #-2]!
    // 0x395814: strh            w16, [x1, #-2]!
    // 0x395818: tbz             w5, #1, #0x395824
    // 0x39581c: ldrb            w16, [x3, #-1]!
    // 0x395820: strb            w16, [x1, #-1]!
    // 0x395824: ands            w5, w5, #0xffffffe1
    // 0x395828: b.eq            #0x395888
    // 0x39582c: ldp             x16, x17, [x3, #-0x10]!
    // 0x395830: stp             x16, x17, [x1, #-0x10]!
    // 0x395834: subs            w5, w5, #0x20
    // 0x395838: b.ne            #0x39582c
    // 0x39583c: b               #0x395888
    // 0x395840: tbz             w5, #4, #0x39584c
    // 0x395844: ldr             x16, [x3], #8
    // 0x395848: str             x16, [x1], #8
    // 0x39584c: tbz             w5, #3, #0x395858
    // 0x395850: ldr             w16, [x3], #4
    // 0x395854: str             w16, [x1], #4
    // 0x395858: tbz             w5, #2, #0x395864
    // 0x39585c: ldrh            w16, [x3], #2
    // 0x395860: strh            w16, [x1], #2
    // 0x395864: tbz             w5, #1, #0x395870
    // 0x395868: ldrb            w16, [x3], #1
    // 0x39586c: strb            w16, [x1], #1
    // 0x395870: ands            w5, w5, #0xffffffe1
    // 0x395874: b.eq            #0x395888
    // 0x395878: ldp             x16, x17, [x3], #0x10
    // 0x39587c: stp             x16, x17, [x1], #0x10
    // 0x395880: subs            w5, w5, #0x20
    // 0x395884: b.ne            #0x395878
    // 0x395888: b               #0x3958e4
    // 0x39588c: ldur            x4, [fp, #-0x48]
    // 0x395890: LoadField: r0 = r4->field_7
    //     0x395890: ldur            x0, [x4, #7]
    // 0x395894: add             x1, x0, x23
    // 0x395898: LoadField: r0 = r4->field_7
    //     0x395898: ldur            x0, [x4, #7]
    // 0x39589c: add             x3, x0, x20
    // 0x3958a0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x3958a0: mov             x0, THR
    //     0x3958a4: ldr             x9, [x0, #0x670]
    //     0x3958a8: mov             x0, x1
    //     0x3958ac: mov             x1, x3
    //     0x3958b0: mov             x17, fp
    //     0x3958b4: str             fp, [SP, #-8]!
    //     0x3958b8: mov             fp, SP
    //     0x3958bc: and             SP, SP, #0xfffffffffffffff0
    //     0x3958c0: mov             x19, sp
    //     0x3958c4: mov             sp, SP
    //     0x3958c8: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3958cc: blr             x9
    //     0x3958d0: movz            x16, #0x8
    //     0x3958d4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3958d8: mov             sp, x19
    //     0x3958dc: mov             SP, fp
    //     0x3958e0: ldr             fp, [SP], #8
    // 0x3958e4: ldur            x3, [fp, #-8]
    // 0x3958e8: LoadField: r4 = r3->field_b
    //     0x3958e8: ldur            w4, [x3, #0xb]
    // 0x3958ec: DecompressPointer r4
    //     0x3958ec: add             x4, x4, HEAP, lsl #32
    // 0x3958f0: ldur            x0, [fp, #-0x18]
    // 0x3958f4: stur            x4, [fp, #-0x30]
    // 0x3958f8: r2 = Null
    //     0x3958f8: mov             x2, NULL
    // 0x3958fc: r1 = Null
    //     0x3958fc: mov             x1, NULL
    // 0x395900: r8 = Iterable<int>
    //     0x395900: add             x8, PP, #0xc, lsl #12  ; [pp+0xc9f0] Type: Iterable<int>
    //     0x395904: ldr             x8, [x8, #0x9f0]
    // 0x395908: r3 = Null
    //     0x395908: add             x3, PP, #0x10, lsl #12  ; [pp+0x10448] Null
    //     0x39590c: ldr             x3, [x3, #0x448]
    // 0x395910: r0 = Iterable<int>()
    //     0x395910: bl              #0x1fc268  ; IsType_Iterable<int>_Stub
    // 0x395914: ldur            x4, [fp, #-0x10]
    // 0x395918: tbz             x4, #0x3f, #0x395928
    // 0x39591c: ldur            x5, [fp, #-0x40]
    // 0x395920: ldur            x6, [fp, #-0x30]
    // 0x395924: b               #0x395950
    // 0x395928: ldur            x5, [fp, #-0x40]
    // 0x39592c: cmp             x4, x5
    // 0x395930: b.le            #0x39593c
    // 0x395934: ldur            x6, [fp, #-0x30]
    // 0x395938: b               #0x395950
    // 0x39593c: ldur            x6, [fp, #-0x30]
    // 0x395940: LoadField: r0 = r6->field_13
    //     0x395940: ldur            w0, [x6, #0x13]
    // 0x395944: r1 = LoadInt32Instr(r0)
    //     0x395944: sbfx            x1, x0, #1, #0x1f
    // 0x395948: cmp             x5, x1
    // 0x39594c: b.le            #0x39597c
    // 0x395950: LoadField: r2 = r6->field_13
    //     0x395950: ldur            w2, [x6, #0x13]
    // 0x395954: r0 = BoxInt64Instr(r5)
    //     0x395954: sbfiz           x0, x5, #1, #0x1f
    //     0x395958: cmp             x5, x0, asr #1
    //     0x39595c: b.eq            #0x395968
    //     0x395960: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x395964: stur            x5, [x0, #7]
    // 0x395968: r3 = LoadInt32Instr(r2)
    //     0x395968: sbfx            x3, x2, #1, #0x1f
    // 0x39596c: mov             x1, x4
    // 0x395970: mov             x2, x0
    // 0x395974: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x395974: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x395978: r0 = checkValidRange()
    //     0x395978: bl              #0x1c3044  ; [dart:core] RangeError::checkValidRange
    // 0x39597c: ldur            x2, [fp, #-0x18]
    // 0x395980: r0 = LoadClassIdInstr(r2)
    //     0x395980: ldur            x0, [x2, #-1]
    //     0x395984: ubfx            x0, x0, #0xc, #0x14
    // 0x395988: sub             x16, x0, #0x70
    // 0x39598c: cmp             x16, #0x37
    // 0x395990: b.hi            #0x395b5c
    // 0x395994: r0 = LoadClassIdInstr(r2)
    //     0x395994: ldur            x0, [x2, #-1]
    //     0x395998: ubfx            x0, x0, #0xc, #0x14
    // 0x39599c: mov             x1, x2
    // 0x3959a0: r0 = GDT[cid_x0 + 0x7828]()
    //     0x3959a0: movz            x17, #0x7828
    //     0x3959a4: add             lr, x0, x17
    //     0x3959a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3959ac: blr             lr
    // 0x3959b0: cmp             x0, #1
    // 0x3959b4: b.ne            #0x395b48
    // 0x3959b8: ldur            x2, [fp, #-0x10]
    // 0x3959bc: ldur            x5, [fp, #-0x18]
    // 0x3959c0: ldur            x3, [fp, #-0x40]
    // 0x3959c4: sub             x4, x3, x2
    // 0x3959c8: LoadField: r0 = r5->field_13
    //     0x3959c8: ldur            w0, [x5, #0x13]
    // 0x3959cc: r1 = LoadInt32Instr(r0)
    //     0x3959cc: sbfx            x1, x0, #1, #0x1f
    // 0x3959d0: cmp             x1, x4
    // 0x3959d4: b.lt            #0x395c0c
    // 0x3959d8: cbz             x4, #0x395b78
    // 0x3959dc: r0 = BoxInt64Instr(r4)
    //     0x3959dc: sbfiz           x0, x4, #1, #0x1f
    //     0x3959e0: cmp             x4, x0, asr #1
    //     0x3959e4: b.eq            #0x3959f0
    //     0x3959e8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3959ec: stur            x4, [x0, #7]
    // 0x3959f0: mov             x3, x0
    // 0x3959f4: cmp             w3, #0x800
    // 0x3959f8: b.ge            #0x395ae8
    // 0x3959fc: ldur            x6, [fp, #-0x30]
    // 0x395a00: r0 = BoxInt64Instr(r2)
    //     0x395a00: sbfiz           x0, x2, #1, #0x1f
    //     0x395a04: cmp             x2, x0, asr #1
    //     0x395a08: b.eq            #0x395a14
    //     0x395a0c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x395a10: stur            x2, [x0, #7]
    // 0x395a14: LoadField: r1 = r5->field_7
    //     0x395a14: ldur            x1, [x5, #7]
    // 0x395a18: mov             x4, x3
    // 0x395a1c: mov             x3, x1
    // 0x395a20: sxtw            x0, w0
    // 0x395a24: add             x2, x6, x0, asr #1
    // 0x395a28: add             x2, x2, #0x17
    // 0x395a2c: cbz             x4, #0x395ae4
    // 0x395a30: cmp             x2, x3
    // 0x395a34: b.ls            #0x395a9c
    // 0x395a38: sxtw            x4, w4
    // 0x395a3c: add             x16, x3, x4, asr #1
    // 0x395a40: cmp             x2, x16
    // 0x395a44: b.hs            #0x395a9c
    // 0x395a48: mov             x3, x16
    // 0x395a4c: add             x2, x2, x4, asr #1
    // 0x395a50: tbz             w4, #4, #0x395a5c
    // 0x395a54: ldr             x16, [x3, #-8]!
    // 0x395a58: str             x16, [x2, #-8]!
    // 0x395a5c: tbz             w4, #3, #0x395a68
    // 0x395a60: ldr             w16, [x3, #-4]!
    // 0x395a64: str             w16, [x2, #-4]!
    // 0x395a68: tbz             w4, #2, #0x395a74
    // 0x395a6c: ldrh            w16, [x3, #-2]!
    // 0x395a70: strh            w16, [x2, #-2]!
    // 0x395a74: tbz             w4, #1, #0x395a80
    // 0x395a78: ldrb            w16, [x3, #-1]!
    // 0x395a7c: strb            w16, [x2, #-1]!
    // 0x395a80: ands            w4, w4, #0xffffffe1
    // 0x395a84: b.eq            #0x395ae4
    // 0x395a88: ldp             x16, x17, [x3, #-0x10]!
    // 0x395a8c: stp             x16, x17, [x2, #-0x10]!
    // 0x395a90: subs            w4, w4, #0x20
    // 0x395a94: b.ne            #0x395a88
    // 0x395a98: b               #0x395ae4
    // 0x395a9c: tbz             w4, #4, #0x395aa8
    // 0x395aa0: ldr             x16, [x3], #8
    // 0x395aa4: str             x16, [x2], #8
    // 0x395aa8: tbz             w4, #3, #0x395ab4
    // 0x395aac: ldr             w16, [x3], #4
    // 0x395ab0: str             w16, [x2], #4
    // 0x395ab4: tbz             w4, #2, #0x395ac0
    // 0x395ab8: ldrh            w16, [x3], #2
    // 0x395abc: strh            w16, [x2], #2
    // 0x395ac0: tbz             w4, #1, #0x395acc
    // 0x395ac4: ldrb            w16, [x3], #1
    // 0x395ac8: strb            w16, [x2], #1
    // 0x395acc: ands            w4, w4, #0xffffffe1
    // 0x395ad0: b.eq            #0x395ae4
    // 0x395ad4: ldp             x16, x17, [x3], #0x10
    // 0x395ad8: stp             x16, x17, [x2], #0x10
    // 0x395adc: subs            w4, w4, #0x20
    // 0x395ae0: b.ne            #0x395ad4
    // 0x395ae4: b               #0x395b78
    // 0x395ae8: ldur            x6, [fp, #-0x30]
    // 0x395aec: LoadField: r0 = r6->field_7
    //     0x395aec: ldur            x0, [x6, #7]
    // 0x395af0: add             x1, x0, x2
    // 0x395af4: LoadField: r0 = r5->field_7
    //     0x395af4: ldur            x0, [x5, #7]
    // 0x395af8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x395af8: mov             x2, THR
    //     0x395afc: ldr             x9, [x2, #0x670]
    //     0x395b00: mov             x16, x0
    //     0x395b04: mov             x0, x1
    //     0x395b08: mov             x1, x16
    //     0x395b0c: mov             x2, x4
    //     0x395b10: mov             x17, fp
    //     0x395b14: str             fp, [SP, #-8]!
    //     0x395b18: mov             fp, SP
    //     0x395b1c: and             SP, SP, #0xfffffffffffffff0
    //     0x395b20: mov             x19, sp
    //     0x395b24: mov             sp, SP
    //     0x395b28: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0x395b2c: blr             x9
    //     0x395b30: movz            x16, #0x8
    //     0x395b34: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x395b38: mov             sp, x19
    //     0x395b3c: mov             SP, fp
    //     0x395b40: ldr             fp, [SP], #8
    // 0x395b44: b               #0x395b78
    // 0x395b48: ldur            x2, [fp, #-0x10]
    // 0x395b4c: ldur            x5, [fp, #-0x18]
    // 0x395b50: ldur            x3, [fp, #-0x40]
    // 0x395b54: ldur            x6, [fp, #-0x30]
    // 0x395b58: b               #0x395b6c
    // 0x395b5c: mov             x5, x2
    // 0x395b60: ldur            x2, [fp, #-0x10]
    // 0x395b64: ldur            x3, [fp, #-0x40]
    // 0x395b68: ldur            x6, [fp, #-0x30]
    // 0x395b6c: mov             x1, x6
    // 0x395b70: r6 = 0
    //     0x395b70: movz            x6, #0
    // 0x395b74: r0 = _slowSetRange()
    //     0x395b74: bl              #0x356df4  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x395b78: ldur            x0, [fp, #-8]
    // 0x395b7c: ldur            x1, [fp, #-0x28]
    // 0x395b80: StoreField: r0->field_f = r1
    //     0x395b80: stur            x1, [x0, #0xf]
    // 0x395b84: r0 = Null
    //     0x395b84: mov             x0, NULL
    // 0x395b88: LeaveFrame
    //     0x395b88: mov             SP, fp
    //     0x395b8c: ldp             fp, lr, [SP], #0x10
    // 0x395b90: ret
    //     0x395b90: ret             
    // 0x395b94: r0 = StateError()
    //     0x395b94: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x395b98: mov             x1, x0
    // 0x395b9c: r0 = "Too few elements"
    //     0x395b9c: ldr             x0, [PP, #0xa40]  ; [pp+0xa40] "Too few elements"
    // 0x395ba0: StoreField: r1->field_b = r0
    //     0x395ba0: stur            w0, [x1, #0xb]
    // 0x395ba4: mov             x0, x1
    // 0x395ba8: r0 = Throw()
    //     0x395ba8: bl              #0x42f35c  ; ThrowStub
    // 0x395bac: brk             #0
    // 0x395bb0: mov             x2, x20
    // 0x395bb4: r0 = RangeError()
    //     0x395bb4: bl              #0x1b9620  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x395bb8: mov             x2, x0
    // 0x395bbc: StoreField: r2->field_1b = rZR
    //     0x395bbc: stur            wzr, [x2, #0x1b]
    // 0x395bc0: r0 = "skipCount"
    //     0x395bc0: ldr             x0, [PP, #0xa38]  ; [pp+0xa38] "skipCount"
    // 0x395bc4: StoreField: r2->field_13 = r0
    //     0x395bc4: stur            w0, [x2, #0x13]
    // 0x395bc8: r0 = "Invalid value"
    //     0x395bc8: ldr             x0, [PP, #0x348]  ; [pp+0x348] "Invalid value"
    // 0x395bcc: ArrayStore: r2[0] = r0  ; List_4
    //     0x395bcc: stur            w0, [x2, #0x17]
    // 0x395bd0: ldur            x3, [fp, #-0x10]
    // 0x395bd4: r0 = BoxInt64Instr(r3)
    //     0x395bd4: sbfiz           x0, x3, #1, #0x1f
    //     0x395bd8: cmp             x3, x0, asr #1
    //     0x395bdc: b.eq            #0x395be8
    //     0x395be0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x395be4: stur            x3, [x0, #7]
    // 0x395be8: StoreField: r2->field_f = r0
    //     0x395be8: stur            w0, [x2, #0xf]
    // 0x395bec: r0 = true
    //     0x395bec: add             x0, NULL, #0x20  ; true
    // 0x395bf0: StoreField: r2->field_b = r0
    //     0x395bf0: stur            w0, [x2, #0xb]
    // 0x395bf4: mov             x0, x2
    // 0x395bf8: r0 = Throw()
    //     0x395bf8: bl              #0x42f35c  ; ThrowStub
    // 0x395bfc: brk             #0
    // 0x395c00: r0 = tooFew()
    //     0x395c00: bl              #0x1fc248  ; [dart:_internal] IterableElementError::tooFew
    // 0x395c04: r0 = Throw()
    //     0x395c04: bl              #0x42f35c  ; ThrowStub
    // 0x395c08: brk             #0
    // 0x395c0c: r0 = tooFew()
    //     0x395c0c: bl              #0x1fc248  ; [dart:_internal] IterableElementError::tooFew
    // 0x395c10: r0 = Throw()
    //     0x395c10: bl              #0x42f35c  ; ThrowStub
    // 0x395c14: brk             #0
    // 0x395c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x395c18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x395c1c: b               #0x395568
  }
  _ _ensureCapacity(/* No info */) {
    // ** addr: 0x395c20, size: 0x264
    // 0x395c20: EnterFrame
    //     0x395c20: stp             fp, lr, [SP, #-0x10]!
    //     0x395c24: mov             fp, SP
    // 0x395c28: AllocStack(0x20)
    //     0x395c28: sub             SP, SP, #0x20
    // 0x395c2c: SetupParameters(TypedDataBuffer<X0> this /* r1 => r3, fp-0x8 */)
    //     0x395c2c: mov             x3, x1
    //     0x395c30: stur            x1, [fp, #-8]
    // 0x395c34: CheckStackOverflow
    //     0x395c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x395c38: cmp             SP, x16
    //     0x395c3c: b.ls            #0x395e7c
    // 0x395c40: LoadField: r0 = r3->field_b
    //     0x395c40: ldur            w0, [x3, #0xb]
    // 0x395c44: DecompressPointer r0
    //     0x395c44: add             x0, x0, HEAP, lsl #32
    // 0x395c48: LoadField: r1 = r0->field_13
    //     0x395c48: ldur            w1, [x0, #0x13]
    // 0x395c4c: r0 = LoadInt32Instr(r1)
    //     0x395c4c: sbfx            x0, x1, #1, #0x1f
    // 0x395c50: cmp             x2, x0
    // 0x395c54: b.gt            #0x395c68
    // 0x395c58: r0 = Null
    //     0x395c58: mov             x0, NULL
    // 0x395c5c: LeaveFrame
    //     0x395c5c: mov             SP, fp
    //     0x395c60: ldp             fp, lr, [SP], #0x10
    // 0x395c64: ret
    //     0x395c64: ret             
    // 0x395c68: r0 = BoxInt64Instr(r2)
    //     0x395c68: sbfiz           x0, x2, #1, #0x1f
    //     0x395c6c: cmp             x2, x0, asr #1
    //     0x395c70: b.eq            #0x395c7c
    //     0x395c74: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x395c78: stur            x2, [x0, #7]
    // 0x395c7c: mov             x1, x3
    // 0x395c80: mov             x2, x0
    // 0x395c84: r0 = _createBiggerBuffer()
    //     0x395c84: bl              #0x35f3a0  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_createBiggerBuffer
    // 0x395c88: mov             x5, x0
    // 0x395c8c: ldur            x4, [fp, #-8]
    // 0x395c90: stur            x5, [fp, #-0x20]
    // 0x395c94: LoadField: r6 = r4->field_f
    //     0x395c94: ldur            x6, [x4, #0xf]
    // 0x395c98: stur            x6, [fp, #-0x18]
    // 0x395c9c: LoadField: r7 = r4->field_b
    //     0x395c9c: ldur            w7, [x4, #0xb]
    // 0x395ca0: DecompressPointer r7
    //     0x395ca0: add             x7, x7, HEAP, lsl #32
    // 0x395ca4: stur            x7, [fp, #-0x10]
    // 0x395ca8: tbnz            x6, #0x3f, #0x395cbc
    // 0x395cac: LoadField: r0 = r5->field_13
    //     0x395cac: ldur            w0, [x5, #0x13]
    // 0x395cb0: r1 = LoadInt32Instr(r0)
    //     0x395cb0: sbfx            x1, x0, #1, #0x1f
    // 0x395cb4: cmp             x6, x1
    // 0x395cb8: b.le            #0x395ce8
    // 0x395cbc: LoadField: r2 = r5->field_13
    //     0x395cbc: ldur            w2, [x5, #0x13]
    // 0x395cc0: r0 = BoxInt64Instr(r6)
    //     0x395cc0: sbfiz           x0, x6, #1, #0x1f
    //     0x395cc4: cmp             x6, x0, asr #1
    //     0x395cc8: b.eq            #0x395cd4
    //     0x395ccc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x395cd0: stur            x6, [x0, #7]
    // 0x395cd4: r3 = LoadInt32Instr(r2)
    //     0x395cd4: sbfx            x3, x2, #1, #0x1f
    // 0x395cd8: mov             x2, x0
    // 0x395cdc: r1 = 0
    //     0x395cdc: movz            x1, #0
    // 0x395ce0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x395ce0: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x395ce4: r0 = checkValidRange()
    //     0x395ce4: bl              #0x1c3044  ; [dart:core] RangeError::checkValidRange
    // 0x395ce8: ldur            x2, [fp, #-0x18]
    // 0x395cec: ldur            x3, [fp, #-0x10]
    // 0x395cf0: LoadField: r0 = r3->field_13
    //     0x395cf0: ldur            w0, [x3, #0x13]
    // 0x395cf4: r1 = LoadInt32Instr(r0)
    //     0x395cf4: sbfx            x1, x0, #1, #0x1f
    // 0x395cf8: cmp             x1, x2
    // 0x395cfc: b.lt            #0x395e70
    // 0x395d00: cbnz            x2, #0x395d0c
    // 0x395d04: ldur            x20, [fp, #-0x20]
    // 0x395d08: b               #0x395e3c
    // 0x395d0c: r0 = BoxInt64Instr(r2)
    //     0x395d0c: sbfiz           x0, x2, #1, #0x1f
    //     0x395d10: cmp             x2, x0, asr #1
    //     0x395d14: b.eq            #0x395d20
    //     0x395d18: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x395d1c: stur            x2, [x0, #7]
    // 0x395d20: cmp             w0, #0x800
    // 0x395d24: b.ge            #0x395df4
    // 0x395d28: ldur            x20, [fp, #-0x20]
    // 0x395d2c: mov             x2, x0
    // 0x395d30: add             x1, x3, #0x17
    // 0x395d34: add             x0, x20, #0x17
    // 0x395d38: cbz             x2, #0x395df0
    // 0x395d3c: cmp             x0, x1
    // 0x395d40: b.ls            #0x395da8
    // 0x395d44: sxtw            x2, w2
    // 0x395d48: add             x16, x1, x2, asr #1
    // 0x395d4c: cmp             x0, x16
    // 0x395d50: b.hs            #0x395da8
    // 0x395d54: mov             x1, x16
    // 0x395d58: add             x0, x0, x2, asr #1
    // 0x395d5c: tbz             w2, #4, #0x395d68
    // 0x395d60: ldr             x16, [x1, #-8]!
    // 0x395d64: str             x16, [x0, #-8]!
    // 0x395d68: tbz             w2, #3, #0x395d74
    // 0x395d6c: ldr             w16, [x1, #-4]!
    // 0x395d70: str             w16, [x0, #-4]!
    // 0x395d74: tbz             w2, #2, #0x395d80
    // 0x395d78: ldrh            w16, [x1, #-2]!
    // 0x395d7c: strh            w16, [x0, #-2]!
    // 0x395d80: tbz             w2, #1, #0x395d8c
    // 0x395d84: ldrb            w16, [x1, #-1]!
    // 0x395d88: strb            w16, [x0, #-1]!
    // 0x395d8c: ands            w2, w2, #0xffffffe1
    // 0x395d90: b.eq            #0x395df0
    // 0x395d94: ldp             x16, x17, [x1, #-0x10]!
    // 0x395d98: stp             x16, x17, [x0, #-0x10]!
    // 0x395d9c: subs            w2, w2, #0x20
    // 0x395da0: b.ne            #0x395d94
    // 0x395da4: b               #0x395df0
    // 0x395da8: tbz             w2, #4, #0x395db4
    // 0x395dac: ldr             x16, [x1], #8
    // 0x395db0: str             x16, [x0], #8
    // 0x395db4: tbz             w2, #3, #0x395dc0
    // 0x395db8: ldr             w16, [x1], #4
    // 0x395dbc: str             w16, [x0], #4
    // 0x395dc0: tbz             w2, #2, #0x395dcc
    // 0x395dc4: ldrh            w16, [x1], #2
    // 0x395dc8: strh            w16, [x0], #2
    // 0x395dcc: tbz             w2, #1, #0x395dd8
    // 0x395dd0: ldrb            w16, [x1], #1
    // 0x395dd4: strb            w16, [x0], #1
    // 0x395dd8: ands            w2, w2, #0xffffffe1
    // 0x395ddc: b.eq            #0x395df0
    // 0x395de0: ldp             x16, x17, [x1], #0x10
    // 0x395de4: stp             x16, x17, [x0], #0x10
    // 0x395de8: subs            w2, w2, #0x20
    // 0x395dec: b.ne            #0x395de0
    // 0x395df0: b               #0x395e3c
    // 0x395df4: ldur            x20, [fp, #-0x20]
    // 0x395df8: LoadField: r0 = r20->field_7
    //     0x395df8: ldur            x0, [x20, #7]
    // 0x395dfc: LoadField: r1 = r3->field_7
    //     0x395dfc: ldur            x1, [x3, #7]
    // 0x395e00: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x395e00: mov             x3, THR
    //     0x395e04: ldr             x9, [x3, #0x670]
    //     0x395e08: mov             x17, fp
    //     0x395e0c: str             fp, [SP, #-8]!
    //     0x395e10: mov             fp, SP
    //     0x395e14: and             SP, SP, #0xfffffffffffffff0
    //     0x395e18: mov             x19, sp
    //     0x395e1c: mov             sp, SP
    //     0x395e20: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0x395e24: blr             x9
    //     0x395e28: movz            x16, #0x8
    //     0x395e2c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x395e30: mov             sp, x19
    //     0x395e34: mov             SP, fp
    //     0x395e38: ldr             fp, [SP], #8
    // 0x395e3c: ldur            x1, [fp, #-8]
    // 0x395e40: mov             x0, x20
    // 0x395e44: StoreField: r1->field_b = r0
    //     0x395e44: stur            w0, [x1, #0xb]
    //     0x395e48: ldurb           w16, [x1, #-1]
    //     0x395e4c: ldurb           w17, [x0, #-1]
    //     0x395e50: and             x16, x17, x16, lsr #2
    //     0x395e54: tst             x16, HEAP, lsr #32
    //     0x395e58: b.eq            #0x395e60
    //     0x395e5c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x395e60: r0 = Null
    //     0x395e60: mov             x0, NULL
    // 0x395e64: LeaveFrame
    //     0x395e64: mov             SP, fp
    //     0x395e68: ldp             fp, lr, [SP], #0x10
    // 0x395e6c: ret
    //     0x395e6c: ret             
    // 0x395e70: r0 = tooFew()
    //     0x395e70: bl              #0x1fc248  ; [dart:_internal] IterableElementError::tooFew
    // 0x395e74: r0 = Throw()
    //     0x395e74: bl              #0x42f35c  ; ThrowStub
    // 0x395e78: brk             #0
    // 0x395e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x395e7c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x395e80: b               #0x395c40
  }
  set _ length=(/* No info */) {
    // ** addr: 0x3dc398, size: 0x250
    // 0x3dc398: EnterFrame
    //     0x3dc398: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc39c: mov             fp, SP
    // 0x3dc3a0: AllocStack(0x28)
    //     0x3dc3a0: sub             SP, SP, #0x28
    // 0x3dc3a4: SetupParameters(TypedDataBuffer<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3dc3a4: mov             x3, x1
    //     0x3dc3a8: stur            x1, [fp, #-8]
    //     0x3dc3ac: stur            x2, [fp, #-0x10]
    // 0x3dc3b0: CheckStackOverflow
    //     0x3dc3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dc3b4: cmp             SP, x16
    //     0x3dc3b8: b.ls            #0x3dc5d4
    // 0x3dc3bc: LoadField: r4 = r3->field_f
    //     0x3dc3bc: ldur            x4, [x3, #0xf]
    // 0x3dc3c0: cmp             x2, x4
    // 0x3dc3c4: b.ge            #0x3dc420
    // 0x3dc3c8: LoadField: r5 = r3->field_b
    //     0x3dc3c8: ldur            w5, [x3, #0xb]
    // 0x3dc3cc: DecompressPointer r5
    //     0x3dc3cc: add             x5, x5, HEAP, lsl #32
    // 0x3dc3d0: LoadField: r0 = r5->field_13
    //     0x3dc3d0: ldur            w0, [x5, #0x13]
    // 0x3dc3d4: r6 = LoadInt32Instr(r0)
    //     0x3dc3d4: sbfx            x6, x0, #1, #0x1f
    // 0x3dc3d8: mov             x7, x2
    // 0x3dc3dc: CheckStackOverflow
    //     0x3dc3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dc3e0: cmp             SP, x16
    //     0x3dc3e4: b.ls            #0x3dc5dc
    // 0x3dc3e8: cmp             x7, x4
    // 0x3dc3ec: b.ge            #0x3dc414
    // 0x3dc3f0: mov             x0, x6
    // 0x3dc3f4: mov             x1, x7
    // 0x3dc3f8: cmp             x1, x0
    // 0x3dc3fc: b.hs            #0x3dc5e4
    // 0x3dc400: ArrayStore: r5[r7] = rZR  ; TypeUnknown_1
    //     0x3dc400: add             x0, x5, x7
    //     0x3dc404: strb            wzr, [x0, #0x17]
    // 0x3dc408: add             x0, x7, #1
    // 0x3dc40c: mov             x7, x0
    // 0x3dc410: b               #0x3dc3dc
    // 0x3dc414: mov             x1, x3
    // 0x3dc418: mov             x0, x2
    // 0x3dc41c: b               #0x3dc5b4
    // 0x3dc420: LoadField: r0 = r3->field_b
    //     0x3dc420: ldur            w0, [x3, #0xb]
    // 0x3dc424: DecompressPointer r0
    //     0x3dc424: add             x0, x0, HEAP, lsl #32
    // 0x3dc428: LoadField: r1 = r0->field_13
    //     0x3dc428: ldur            w1, [x0, #0x13]
    // 0x3dc42c: r0 = LoadInt32Instr(r1)
    //     0x3dc42c: sbfx            x0, x1, #1, #0x1f
    // 0x3dc430: cmp             x2, x0
    // 0x3dc434: b.le            #0x3dc5ac
    // 0x3dc438: cbnz            x0, #0x3dc460
    // 0x3dc43c: r0 = BoxInt64Instr(r2)
    //     0x3dc43c: sbfiz           x0, x2, #1, #0x1f
    //     0x3dc440: cmp             x2, x0, asr #1
    //     0x3dc444: b.eq            #0x3dc450
    //     0x3dc448: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3dc44c: stur            x2, [x0, #7]
    // 0x3dc450: mov             x4, x0
    // 0x3dc454: r0 = AllocateUint8Array()
    //     0x3dc454: bl              #0x430db8  ; AllocateUint8ArrayStub
    // 0x3dc458: mov             x5, x0
    // 0x3dc45c: b               #0x3dc488
    // 0x3dc460: mov             x3, x2
    // 0x3dc464: r0 = BoxInt64Instr(r3)
    //     0x3dc464: sbfiz           x0, x3, #1, #0x1f
    //     0x3dc468: cmp             x3, x0, asr #1
    //     0x3dc46c: b.eq            #0x3dc478
    //     0x3dc470: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3dc474: stur            x3, [x0, #7]
    // 0x3dc478: ldur            x1, [fp, #-8]
    // 0x3dc47c: mov             x2, x0
    // 0x3dc480: r0 = _createBiggerBuffer()
    //     0x3dc480: bl              #0x35f3a0  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_createBiggerBuffer
    // 0x3dc484: mov             x5, x0
    // 0x3dc488: ldur            x4, [fp, #-8]
    // 0x3dc48c: stur            x5, [fp, #-0x28]
    // 0x3dc490: LoadField: r6 = r4->field_f
    //     0x3dc490: ldur            x6, [x4, #0xf]
    // 0x3dc494: stur            x6, [fp, #-0x20]
    // 0x3dc498: LoadField: r7 = r4->field_b
    //     0x3dc498: ldur            w7, [x4, #0xb]
    // 0x3dc49c: DecompressPointer r7
    //     0x3dc49c: add             x7, x7, HEAP, lsl #32
    // 0x3dc4a0: stur            x7, [fp, #-0x18]
    // 0x3dc4a4: tbnz            x6, #0x3f, #0x3dc4b8
    // 0x3dc4a8: LoadField: r0 = r5->field_13
    //     0x3dc4a8: ldur            w0, [x5, #0x13]
    // 0x3dc4ac: r1 = LoadInt32Instr(r0)
    //     0x3dc4ac: sbfx            x1, x0, #1, #0x1f
    // 0x3dc4b0: cmp             x6, x1
    // 0x3dc4b4: b.le            #0x3dc4e4
    // 0x3dc4b8: LoadField: r2 = r5->field_13
    //     0x3dc4b8: ldur            w2, [x5, #0x13]
    // 0x3dc4bc: r0 = BoxInt64Instr(r6)
    //     0x3dc4bc: sbfiz           x0, x6, #1, #0x1f
    //     0x3dc4c0: cmp             x6, x0, asr #1
    //     0x3dc4c4: b.eq            #0x3dc4d0
    //     0x3dc4c8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3dc4cc: stur            x6, [x0, #7]
    // 0x3dc4d0: r3 = LoadInt32Instr(r2)
    //     0x3dc4d0: sbfx            x3, x2, #1, #0x1f
    // 0x3dc4d4: mov             x2, x0
    // 0x3dc4d8: r1 = 0
    //     0x3dc4d8: movz            x1, #0
    // 0x3dc4dc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3dc4dc: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3dc4e0: r0 = checkValidRange()
    //     0x3dc4e0: bl              #0x1c3044  ; [dart:core] RangeError::checkValidRange
    // 0x3dc4e4: ldur            x2, [fp, #-0x28]
    // 0x3dc4e8: r0 = LoadClassIdInstr(r2)
    //     0x3dc4e8: ldur            x0, [x2, #-1]
    //     0x3dc4ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3dc4f0: mov             x1, x2
    // 0x3dc4f4: r0 = GDT[cid_x0 + 0x7828]()
    //     0x3dc4f4: movz            x17, #0x7828
    //     0x3dc4f8: add             lr, x0, x17
    //     0x3dc4fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3dc500: blr             lr
    // 0x3dc504: cmp             x0, #1
    // 0x3dc508: b.ne            #0x3dc554
    // 0x3dc50c: ldur            x3, [fp, #-0x20]
    // 0x3dc510: ldur            x5, [fp, #-0x18]
    // 0x3dc514: LoadField: r0 = r5->field_13
    //     0x3dc514: ldur            w0, [x5, #0x13]
    // 0x3dc518: r1 = LoadInt32Instr(r0)
    //     0x3dc518: sbfx            x1, x0, #1, #0x1f
    // 0x3dc51c: cmp             x1, x3
    // 0x3dc520: b.lt            #0x3dc5c8
    // 0x3dc524: cbz             x3, #0x3dc584
    // 0x3dc528: ldur            x4, [fp, #-0x28]
    // 0x3dc52c: r0 = LoadClassIdInstr(r4)
    //     0x3dc52c: ldur            x0, [x4, #-1]
    //     0x3dc530: ubfx            x0, x0, #0xc, #0x14
    // 0x3dc534: mov             x1, x4
    // 0x3dc538: r2 = 0
    //     0x3dc538: movz            x2, #0
    // 0x3dc53c: r6 = 0
    //     0x3dc53c: movz            x6, #0
    // 0x3dc540: r0 = GDT[cid_x0 + 0x3197]()
    //     0x3dc540: movz            x17, #0x3197
    //     0x3dc544: add             lr, x0, x17
    //     0x3dc548: ldr             lr, [x21, lr, lsl #3]
    //     0x3dc54c: blr             lr
    // 0x3dc550: b               #0x3dc584
    // 0x3dc554: ldur            x4, [fp, #-0x28]
    // 0x3dc558: ldur            x3, [fp, #-0x20]
    // 0x3dc55c: ldur            x5, [fp, #-0x18]
    // 0x3dc560: r0 = LoadClassIdInstr(r4)
    //     0x3dc560: ldur            x0, [x4, #-1]
    //     0x3dc564: ubfx            x0, x0, #0xc, #0x14
    // 0x3dc568: mov             x1, x4
    // 0x3dc56c: r2 = 0
    //     0x3dc56c: movz            x2, #0
    // 0x3dc570: r6 = 0
    //     0x3dc570: movz            x6, #0
    // 0x3dc574: r0 = GDT[cid_x0 + 0x24c7]()
    //     0x3dc574: movz            x17, #0x24c7
    //     0x3dc578: add             lr, x0, x17
    //     0x3dc57c: ldr             lr, [x21, lr, lsl #3]
    //     0x3dc580: blr             lr
    // 0x3dc584: ldur            x1, [fp, #-8]
    // 0x3dc588: ldur            x0, [fp, #-0x28]
    // 0x3dc58c: StoreField: r1->field_b = r0
    //     0x3dc58c: stur            w0, [x1, #0xb]
    //     0x3dc590: ldurb           w16, [x1, #-1]
    //     0x3dc594: ldurb           w17, [x0, #-1]
    //     0x3dc598: and             x16, x17, x16, lsr #2
    //     0x3dc59c: tst             x16, HEAP, lsr #32
    //     0x3dc5a0: b.eq            #0x3dc5a8
    //     0x3dc5a4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3dc5a8: b               #0x3dc5b0
    // 0x3dc5ac: mov             x1, x3
    // 0x3dc5b0: ldur            x0, [fp, #-0x10]
    // 0x3dc5b4: StoreField: r1->field_f = r0
    //     0x3dc5b4: stur            x0, [x1, #0xf]
    // 0x3dc5b8: r0 = Null
    //     0x3dc5b8: mov             x0, NULL
    // 0x3dc5bc: LeaveFrame
    //     0x3dc5bc: mov             SP, fp
    //     0x3dc5c0: ldp             fp, lr, [SP], #0x10
    // 0x3dc5c4: ret
    //     0x3dc5c4: ret             
    // 0x3dc5c8: r0 = tooFew()
    //     0x3dc5c8: bl              #0x1fc248  ; [dart:_internal] IterableElementError::tooFew
    // 0x3dc5cc: r0 = Throw()
    //     0x3dc5cc: bl              #0x42f35c  ; ThrowStub
    // 0x3dc5d0: brk             #0
    // 0x3dc5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc5d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc5d8: b               #0x3dc3bc
    // 0x3dc5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc5dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc5e0: b               #0x3dc3e8
    // 0x3dc5e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dc5e4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ []=(/* No info */) {
    // ** addr: 0x3dcd64, size: 0x130
    // 0x3dcd64: EnterFrame
    //     0x3dcd64: stp             fp, lr, [SP, #-0x10]!
    //     0x3dcd68: mov             fp, SP
    // 0x3dcd6c: AllocStack(0x18)
    //     0x3dcd6c: sub             SP, SP, #0x18
    // 0x3dcd70: ldr             x3, [fp, #0x20]
    // 0x3dcd74: LoadField: r2 = r3->field_7
    //     0x3dcd74: ldur            w2, [x3, #7]
    // 0x3dcd78: DecompressPointer r2
    //     0x3dcd78: add             x2, x2, HEAP, lsl #32
    // 0x3dcd7c: ldr             x0, [fp, #0x10]
    // 0x3dcd80: r1 = Null
    //     0x3dcd80: mov             x1, NULL
    // 0x3dcd84: cmp             w2, NULL
    // 0x3dcd88: b.eq            #0x3dcda8
    // 0x3dcd8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3dcd8c: ldur            w4, [x2, #0x17]
    // 0x3dcd90: DecompressPointer r4
    //     0x3dcd90: add             x4, x4, HEAP, lsl #32
    // 0x3dcd94: r8 = X0
    //     0x3dcd94: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3dcd98: LoadField: r9 = r4->field_7
    //     0x3dcd98: ldur            x9, [x4, #7]
    // 0x3dcd9c: r3 = Null
    //     0x3dcd9c: add             x3, PP, #0x10, lsl #12  ; [pp+0x103c0] Null
    //     0x3dcda0: ldr             x3, [x3, #0x3c0]
    // 0x3dcda4: blr             x9
    // 0x3dcda8: ldr             x0, [fp, #0x20]
    // 0x3dcdac: LoadField: r1 = r0->field_f
    //     0x3dcdac: ldur            x1, [x0, #0xf]
    // 0x3dcdb0: ldr             x2, [fp, #0x18]
    // 0x3dcdb4: stur            x1, [fp, #-0x18]
    // 0x3dcdb8: r3 = LoadInt32Instr(r2)
    //     0x3dcdb8: sbfx            x3, x2, #1, #0x1f
    //     0x3dcdbc: tbz             w2, #0, #0x3dcdc4
    //     0x3dcdc0: ldur            x3, [x2, #7]
    // 0x3dcdc4: stur            x3, [fp, #-0x10]
    // 0x3dcdc8: cmp             x3, x1
    // 0x3dcdcc: b.ge            #0x3dce5c
    // 0x3dcdd0: ldr             x4, [fp, #0x10]
    // 0x3dcdd4: LoadField: r5 = r0->field_b
    //     0x3dcdd4: ldur            w5, [x0, #0xb]
    // 0x3dcdd8: DecompressPointer r5
    //     0x3dcdd8: add             x5, x5, HEAP, lsl #32
    // 0x3dcddc: mov             x0, x4
    // 0x3dcde0: stur            x5, [fp, #-8]
    // 0x3dcde4: r2 = Null
    //     0x3dcde4: mov             x2, NULL
    // 0x3dcde8: r1 = Null
    //     0x3dcde8: mov             x1, NULL
    // 0x3dcdec: branchIfSmi(r0, 0x3dce14)
    //     0x3dcdec: tbz             w0, #0, #0x3dce14
    // 0x3dcdf0: r4 = LoadClassIdInstr(r0)
    //     0x3dcdf0: ldur            x4, [x0, #-1]
    //     0x3dcdf4: ubfx            x4, x4, #0xc, #0x14
    // 0x3dcdf8: sub             x4, x4, #0x3c
    // 0x3dcdfc: cmp             x4, #1
    // 0x3dce00: b.ls            #0x3dce14
    // 0x3dce04: r8 = int
    //     0x3dce04: ldr             x8, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x3dce08: r3 = Null
    //     0x3dce08: add             x3, PP, #0x10, lsl #12  ; [pp+0x103d0] Null
    //     0x3dce0c: ldr             x3, [x3, #0x3d0]
    // 0x3dce10: r0 = int()
    //     0x3dce10: bl              #0x44cfd8  ; IsType_int_Stub
    // 0x3dce14: ldur            x2, [fp, #-8]
    // 0x3dce18: LoadField: r0 = r2->field_13
    //     0x3dce18: ldur            w0, [x2, #0x13]
    // 0x3dce1c: r1 = LoadInt32Instr(r0)
    //     0x3dce1c: sbfx            x1, x0, #1, #0x1f
    // 0x3dce20: mov             x0, x1
    // 0x3dce24: ldur            x1, [fp, #-0x10]
    // 0x3dce28: cmp             x1, x0
    // 0x3dce2c: b.hs            #0x3dce90
    // 0x3dce30: ldr             x0, [fp, #0x10]
    // 0x3dce34: r1 = LoadInt32Instr(r0)
    //     0x3dce34: sbfx            x1, x0, #1, #0x1f
    //     0x3dce38: tbz             w0, #0, #0x3dce40
    //     0x3dce3c: ldur            x1, [x0, #7]
    // 0x3dce40: ldur            x0, [fp, #-0x10]
    // 0x3dce44: ArrayStore: r2[r0] = r1  ; TypeUnknown_1
    //     0x3dce44: add             x3, x2, x0
    //     0x3dce48: strb            w1, [x3, #0x17]
    // 0x3dce4c: r0 = Null
    //     0x3dce4c: mov             x0, NULL
    // 0x3dce50: LeaveFrame
    //     0x3dce50: mov             SP, fp
    //     0x3dce54: ldp             fp, lr, [SP], #0x10
    // 0x3dce58: ret
    //     0x3dce58: ret             
    // 0x3dce5c: r0 = IndexError()
    //     0x3dce5c: bl              #0x21898c  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x3dce60: mov             x1, x0
    // 0x3dce64: ldur            x0, [fp, #-0x18]
    // 0x3dce68: StoreField: r1->field_1b = r0
    //     0x3dce68: stur            x0, [x1, #0x1b]
    // 0x3dce6c: r0 = "Index out of range"
    //     0x3dce6c: ldr             x0, [PP, #0x58b8]  ; [pp+0x58b8] "Index out of range"
    // 0x3dce70: ArrayStore: r1[0] = r0  ; List_4
    //     0x3dce70: stur            w0, [x1, #0x17]
    // 0x3dce74: ldr             x0, [fp, #0x18]
    // 0x3dce78: StoreField: r1->field_f = r0
    //     0x3dce78: stur            w0, [x1, #0xf]
    // 0x3dce7c: r0 = true
    //     0x3dce7c: add             x0, NULL, #0x20  ; true
    // 0x3dce80: StoreField: r1->field_b = r0
    //     0x3dce80: stur            w0, [x1, #0xb]
    // 0x3dce84: mov             x0, x1
    // 0x3dce88: r0 = Throw()
    //     0x3dce88: bl              #0x42f35c  ; ThrowStub
    // 0x3dce8c: brk             #0
    // 0x3dce90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dce90: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  X0 [](TypedDataBuffer<X0>, int) {
    // ** addr: 0x3dffc0, size: 0xa4
    // 0x3dffc0: EnterFrame
    //     0x3dffc0: stp             fp, lr, [SP, #-0x10]!
    //     0x3dffc4: mov             fp, SP
    // 0x3dffc8: AllocStack(0x8)
    //     0x3dffc8: sub             SP, SP, #8
    // 0x3dffcc: ldr             x0, [fp, #0x18]
    // 0x3dffd0: LoadField: r1 = r0->field_f
    //     0x3dffd0: ldur            x1, [x0, #0xf]
    // 0x3dffd4: ldr             x2, [fp, #0x10]
    // 0x3dffd8: stur            x1, [fp, #-8]
    // 0x3dffdc: r3 = LoadInt32Instr(r2)
    //     0x3dffdc: sbfx            x3, x2, #1, #0x1f
    //     0x3dffe0: tbz             w2, #0, #0x3dffe8
    //     0x3dffe4: ldur            x3, [x2, #7]
    // 0x3dffe8: cmp             x3, x1
    // 0x3dffec: b.ge            #0x3e002c
    // 0x3dfff0: LoadField: r2 = r0->field_b
    //     0x3dfff0: ldur            w2, [x0, #0xb]
    // 0x3dfff4: DecompressPointer r2
    //     0x3dfff4: add             x2, x2, HEAP, lsl #32
    // 0x3dfff8: LoadField: r0 = r2->field_13
    //     0x3dfff8: ldur            w0, [x2, #0x13]
    // 0x3dfffc: r1 = LoadInt32Instr(r0)
    //     0x3dfffc: sbfx            x1, x0, #1, #0x1f
    // 0x3e0000: mov             x0, x1
    // 0x3e0004: mov             x1, x3
    // 0x3e0008: cmp             x1, x0
    // 0x3e000c: b.hs            #0x3e0060
    // 0x3e0010: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0x3e0010: add             x16, x2, x3
    //     0x3e0014: ldrb            w0, [x16, #0x17]
    // 0x3e0018: lsl             x1, x0, #1
    // 0x3e001c: mov             x0, x1
    // 0x3e0020: LeaveFrame
    //     0x3e0020: mov             SP, fp
    //     0x3e0024: ldp             fp, lr, [SP], #0x10
    // 0x3e0028: ret
    //     0x3e0028: ret             
    // 0x3e002c: r0 = IndexError()
    //     0x3e002c: bl              #0x21898c  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x3e0030: mov             x1, x0
    // 0x3e0034: ldur            x0, [fp, #-8]
    // 0x3e0038: StoreField: r1->field_1b = r0
    //     0x3e0038: stur            x0, [x1, #0x1b]
    // 0x3e003c: r0 = "Index out of range"
    //     0x3e003c: ldr             x0, [PP, #0x58b8]  ; [pp+0x58b8] "Index out of range"
    // 0x3e0040: ArrayStore: r1[0] = r0  ; List_4
    //     0x3e0040: stur            w0, [x1, #0x17]
    // 0x3e0044: ldr             x0, [fp, #0x10]
    // 0x3e0048: StoreField: r1->field_f = r0
    //     0x3e0048: stur            w0, [x1, #0xf]
    // 0x3e004c: r0 = true
    //     0x3e004c: add             x0, NULL, #0x20  ; true
    // 0x3e0050: StoreField: r1->field_b = r0
    //     0x3e0050: stur            w0, [x1, #0xb]
    // 0x3e0054: mov             x0, x1
    // 0x3e0058: r0 = Throw()
    //     0x3e0058: bl              #0x42f35c  ; ThrowStub
    // 0x3e005c: brk             #0
    // 0x3e0060: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e0060: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2937, size: 0x18, field offset: 0x18
abstract class _IntBuffer extends TypedDataBuffer<dynamic> {
}

// class id: 2938, size: 0x18, field offset: 0x18
class Uint8Buffer extends _IntBuffer {
}
