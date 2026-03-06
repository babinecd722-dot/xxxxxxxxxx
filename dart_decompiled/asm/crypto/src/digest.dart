// lib: , url: package:crypto/src/digest.dart

// class id: 1048616, size: 0x8
class :: {

  static _ _hexEncode(/* No info */) {
    // ** addr: 0x332288, size: 0x168
    // 0x332288: EnterFrame
    //     0x332288: stp             fp, lr, [SP, #-0x10]!
    //     0x33228c: mov             fp, SP
    // 0x332290: AllocStack(0x40)
    //     0x332290: sub             SP, SP, #0x40
    // 0x332294: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0x332294: mov             x2, x1
    //     0x332298: stur            x1, [fp, #-0x18]
    // 0x33229c: CheckStackOverflow
    //     0x33229c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3322a0: cmp             SP, x16
    //     0x3322a4: b.ls            #0x3323d8
    // 0x3322a8: LoadField: r0 = r2->field_13
    //     0x3322a8: ldur            w0, [x2, #0x13]
    // 0x3322ac: r3 = LoadInt32Instr(r0)
    //     0x3322ac: sbfx            x3, x0, #1, #0x1f
    // 0x3322b0: stur            x3, [fp, #-0x10]
    // 0x3322b4: lsl             x5, x3, #1
    // 0x3322b8: stur            x5, [fp, #-8]
    // 0x3322bc: r0 = BoxInt64Instr(r5)
    //     0x3322bc: sbfiz           x0, x5, #1, #0x1f
    //     0x3322c0: cmp             x5, x0, asr #1
    //     0x3322c4: b.eq            #0x3322d0
    //     0x3322c8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3322cc: stur            x5, [x0, #7]
    // 0x3322d0: mov             x4, x0
    // 0x3322d4: r0 = AllocateUint8Array()
    //     0x3322d4: bl              #0x430db8  ; AllocateUint8ArrayStub
    // 0x3322d8: mov             x1, x0
    // 0x3322dc: stur            x1, [fp, #-0x30]
    // 0x3322e0: r5 = 0
    //     0x3322e0: movz            x5, #0
    // 0x3322e4: r4 = 0
    //     0x3322e4: movz            x4, #0
    // 0x3322e8: ldur            x2, [fp, #-0x18]
    // 0x3322ec: ldur            x3, [fp, #-0x10]
    // 0x3322f0: stur            x5, [fp, #-0x20]
    // 0x3322f4: stur            x4, [fp, #-0x28]
    // 0x3322f8: CheckStackOverflow
    //     0x3322f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3322fc: cmp             SP, x16
    //     0x332300: b.ls            #0x3323e0
    // 0x332304: cmp             x5, x3
    // 0x332308: b.ge            #0x3323b8
    // 0x33230c: lsl             x0, x5, #1
    // 0x332310: r6 = LoadClassIdInstr(r2)
    //     0x332310: ldur            x6, [x2, #-1]
    //     0x332314: ubfx            x6, x6, #0xc, #0x14
    // 0x332318: stp             x0, x2, [SP]
    // 0x33231c: mov             x0, x6
    // 0x332320: r0 = GDT[cid_x0 + -0x1000]()
    //     0x332320: sub             lr, x0, #1, lsl #12
    //     0x332324: ldr             lr, [x21, lr, lsl #3]
    //     0x332328: blr             lr
    // 0x33232c: ldur            x2, [fp, #-0x28]
    // 0x332330: add             x3, x2, #1
    // 0x332334: r4 = LoadInt32Instr(r0)
    //     0x332334: sbfx            x4, x0, #1, #0x1f
    // 0x332338: asr             x0, x4, #4
    // 0x33233c: ubfx            x0, x0, #0, #0x20
    // 0x332340: and             w1, w0, #0xf
    // 0x332344: ubfx            x1, x1, #0, #0x20
    // 0x332348: r6 = "0123456789abcdef"
    //     0x332348: add             x6, PP, #0xd, lsl #12  ; [pp+0xd208] "0123456789abcdef"
    //     0x33234c: ldr             x6, [x6, #0x208]
    // 0x332350: ArrayLoad: r5 = r6[r1]  ; TypedUnsigned_1
    //     0x332350: add             x16, x6, x1
    //     0x332354: ldrb            w5, [x16, #0xf]
    // 0x332358: ldur            x0, [fp, #-8]
    // 0x33235c: mov             x1, x2
    // 0x332360: cmp             x1, x0
    // 0x332364: b.hs            #0x3323e8
    // 0x332368: ldur            x7, [fp, #-0x30]
    // 0x33236c: ArrayStore: r7[r2] = r5  ; TypeUnknown_1
    //     0x33236c: add             x0, x7, x2
    //     0x332370: strb            w5, [x0, #0x17]
    // 0x332374: add             x2, x3, #1
    // 0x332378: ubfx            x4, x4, #0, #0x20
    // 0x33237c: and             w0, w4, #0xf
    // 0x332380: ubfx            x0, x0, #0, #0x20
    // 0x332384: ArrayLoad: r4 = r6[r0]  ; TypedUnsigned_1
    //     0x332384: add             x16, x6, x0
    //     0x332388: ldrb            w4, [x16, #0xf]
    // 0x33238c: ldur            x0, [fp, #-8]
    // 0x332390: mov             x1, x3
    // 0x332394: cmp             x1, x0
    // 0x332398: b.hs            #0x3323ec
    // 0x33239c: ArrayStore: r7[r3] = r4  ; TypeUnknown_1
    //     0x33239c: add             x0, x7, x3
    //     0x3323a0: strb            w4, [x0, #0x17]
    // 0x3323a4: ldur            x0, [fp, #-0x20]
    // 0x3323a8: add             x5, x0, #1
    // 0x3323ac: mov             x4, x2
    // 0x3323b0: mov             x1, x7
    // 0x3323b4: b               #0x3322e8
    // 0x3323b8: mov             x7, x1
    // 0x3323bc: mov             x1, x7
    // 0x3323c0: r2 = 0
    //     0x3323c0: movz            x2, #0
    // 0x3323c4: r3 = Null
    //     0x3323c4: mov             x3, NULL
    // 0x3323c8: r0 = createFromCharCodes()
    //     0x3323c8: bl              #0x1c0de8  ; [dart:core] _StringBase::createFromCharCodes
    // 0x3323cc: LeaveFrame
    //     0x3323cc: mov             SP, fp
    //     0x3323d0: ldp             fp, lr, [SP], #0x10
    // 0x3323d4: ret
    //     0x3323d4: ret             
    // 0x3323d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3323d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3323dc: b               #0x3322a8
    // 0x3323e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3323e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3323e4: b               #0x332304
    // 0x3323e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3323e8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3323ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3323ec: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2269, size: 0xc, field offset: 0x8
class Digest extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x332250, size: 0x38
    // 0x332250: EnterFrame
    //     0x332250: stp             fp, lr, [SP, #-0x10]!
    //     0x332254: mov             fp, SP
    // 0x332258: CheckStackOverflow
    //     0x332258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33225c: cmp             SP, x16
    //     0x332260: b.ls            #0x332280
    // 0x332264: ldr             x0, [fp, #0x10]
    // 0x332268: LoadField: r1 = r0->field_7
    //     0x332268: ldur            w1, [x0, #7]
    // 0x33226c: DecompressPointer r1
    //     0x33226c: add             x1, x1, HEAP, lsl #32
    // 0x332270: r0 = _hexEncode()
    //     0x332270: bl              #0x332288  ; [package:crypto/src/digest.dart] ::_hexEncode
    // 0x332274: LeaveFrame
    //     0x332274: mov             SP, fp
    //     0x332278: ldp             fp, lr, [SP], #0x10
    // 0x33227c: ret
    //     0x33227c: ret             
    // 0x332280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332280: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332284: b               #0x332264
  }
  _ ==(/* No info */) {
    // ** addr: 0x3a4fcc, size: 0x170
    // 0x3a4fcc: EnterFrame
    //     0x3a4fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4fd0: mov             fp, SP
    // 0x3a4fd4: AllocStack(0x48)
    //     0x3a4fd4: sub             SP, SP, #0x48
    // 0x3a4fd8: CheckStackOverflow
    //     0x3a4fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a4fdc: cmp             SP, x16
    //     0x3a4fe0: b.ls            #0x3a512c
    // 0x3a4fe4: ldr             x0, [fp, #0x10]
    // 0x3a4fe8: cmp             w0, NULL
    // 0x3a4fec: b.ne            #0x3a5000
    // 0x3a4ff0: r0 = false
    //     0x3a4ff0: add             x0, NULL, #0x30  ; false
    // 0x3a4ff4: LeaveFrame
    //     0x3a4ff4: mov             SP, fp
    //     0x3a4ff8: ldp             fp, lr, [SP], #0x10
    // 0x3a4ffc: ret
    //     0x3a4ffc: ret             
    // 0x3a5000: r1 = 60
    //     0x3a5000: movz            x1, #0x3c
    // 0x3a5004: branchIfSmi(r0, 0x3a5010)
    //     0x3a5004: tbz             w0, #0, #0x3a5010
    // 0x3a5008: r1 = LoadClassIdInstr(r0)
    //     0x3a5008: ldur            x1, [x0, #-1]
    //     0x3a500c: ubfx            x1, x1, #0xc, #0x14
    // 0x3a5010: cmp             x1, #0x8dd
    // 0x3a5014: b.ne            #0x3a511c
    // 0x3a5018: ldr             x1, [fp, #0x18]
    // 0x3a501c: LoadField: r2 = r1->field_7
    //     0x3a501c: ldur            w2, [x1, #7]
    // 0x3a5020: DecompressPointer r2
    //     0x3a5020: add             x2, x2, HEAP, lsl #32
    // 0x3a5024: stur            x2, [fp, #-0x30]
    // 0x3a5028: LoadField: r1 = r0->field_7
    //     0x3a5028: ldur            w1, [x0, #7]
    // 0x3a502c: DecompressPointer r1
    //     0x3a502c: add             x1, x1, HEAP, lsl #32
    // 0x3a5030: stur            x1, [fp, #-0x28]
    // 0x3a5034: LoadField: r0 = r2->field_13
    //     0x3a5034: ldur            w0, [x2, #0x13]
    // 0x3a5038: LoadField: r3 = r1->field_13
    //     0x3a5038: ldur            w3, [x1, #0x13]
    // 0x3a503c: r4 = LoadInt32Instr(r0)
    //     0x3a503c: sbfx            x4, x0, #1, #0x1f
    // 0x3a5040: stur            x4, [fp, #-0x20]
    // 0x3a5044: r0 = LoadInt32Instr(r3)
    //     0x3a5044: sbfx            x0, x3, #1, #0x1f
    // 0x3a5048: cmp             x4, x0
    // 0x3a504c: b.eq            #0x3a5060
    // 0x3a5050: r0 = false
    //     0x3a5050: add             x0, NULL, #0x30  ; false
    // 0x3a5054: LeaveFrame
    //     0x3a5054: mov             SP, fp
    //     0x3a5058: ldp             fp, lr, [SP], #0x10
    // 0x3a505c: ret
    //     0x3a505c: ret             
    // 0x3a5060: r5 = 0
    //     0x3a5060: movz            x5, #0
    // 0x3a5064: r3 = 0
    //     0x3a5064: movz            x3, #0
    // 0x3a5068: stur            x5, [fp, #-0x10]
    // 0x3a506c: stur            x3, [fp, #-0x18]
    // 0x3a5070: CheckStackOverflow
    //     0x3a5070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5074: cmp             SP, x16
    //     0x3a5078: b.ls            #0x3a5134
    // 0x3a507c: cmp             x3, x4
    // 0x3a5080: b.ge            #0x3a50fc
    // 0x3a5084: lsl             x6, x3, #1
    // 0x3a5088: stur            x6, [fp, #-8]
    // 0x3a508c: r0 = LoadClassIdInstr(r2)
    //     0x3a508c: ldur            x0, [x2, #-1]
    //     0x3a5090: ubfx            x0, x0, #0xc, #0x14
    // 0x3a5094: stp             x6, x2, [SP]
    // 0x3a5098: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3a5098: sub             lr, x0, #1, lsl #12
    //     0x3a509c: ldr             lr, [x21, lr, lsl #3]
    //     0x3a50a0: blr             lr
    // 0x3a50a4: mov             x2, x0
    // 0x3a50a8: ldur            x1, [fp, #-0x28]
    // 0x3a50ac: stur            x2, [fp, #-0x38]
    // 0x3a50b0: r0 = LoadClassIdInstr(r1)
    //     0x3a50b0: ldur            x0, [x1, #-1]
    //     0x3a50b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3a50b8: ldur            x16, [fp, #-8]
    // 0x3a50bc: stp             x16, x1, [SP]
    // 0x3a50c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3a50c0: sub             lr, x0, #1, lsl #12
    //     0x3a50c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3a50c8: blr             lr
    // 0x3a50cc: ldur            x1, [fp, #-0x38]
    // 0x3a50d0: r2 = LoadInt32Instr(r1)
    //     0x3a50d0: sbfx            x2, x1, #1, #0x1f
    // 0x3a50d4: r1 = LoadInt32Instr(r0)
    //     0x3a50d4: sbfx            x1, x0, #1, #0x1f
    // 0x3a50d8: eor             x3, x2, x1
    // 0x3a50dc: ldur            x1, [fp, #-0x10]
    // 0x3a50e0: orr             x5, x1, x3
    // 0x3a50e4: ldur            x2, [fp, #-0x18]
    // 0x3a50e8: add             x3, x2, #1
    // 0x3a50ec: ldur            x2, [fp, #-0x30]
    // 0x3a50f0: ldur            x1, [fp, #-0x28]
    // 0x3a50f4: ldur            x4, [fp, #-0x20]
    // 0x3a50f8: b               #0x3a5068
    // 0x3a50fc: mov             x1, x5
    // 0x3a5100: cbz             x1, #0x3a510c
    // 0x3a5104: r0 = false
    //     0x3a5104: add             x0, NULL, #0x30  ; false
    // 0x3a5108: b               #0x3a5110
    // 0x3a510c: r0 = true
    //     0x3a510c: add             x0, NULL, #0x20  ; true
    // 0x3a5110: LeaveFrame
    //     0x3a5110: mov             SP, fp
    //     0x3a5114: ldp             fp, lr, [SP], #0x10
    // 0x3a5118: ret
    //     0x3a5118: ret             
    // 0x3a511c: r0 = false
    //     0x3a511c: add             x0, NULL, #0x30  ; false
    // 0x3a5120: LeaveFrame
    //     0x3a5120: mov             SP, fp
    //     0x3a5124: ldp             fp, lr, [SP], #0x10
    // 0x3a5128: ret
    //     0x3a5128: ret             
    // 0x3a512c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a512c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5130: b               #0x3a4fe4
    // 0x3a5134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5134: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5138: b               #0x3a507c
  }
}
