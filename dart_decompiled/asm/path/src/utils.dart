// lib: , url: package:path/src/utils.dart

// class id: 1049067, size: 0x8
class :: {

  static _ isDriveLetter(/* No info */) {
    // ** addr: 0x40e024, size: 0x44
    // 0x40e024: EnterFrame
    //     0x40e024: stp             fp, lr, [SP, #-0x10]!
    //     0x40e028: mov             fp, SP
    // 0x40e02c: CheckStackOverflow
    //     0x40e02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40e030: cmp             SP, x16
    //     0x40e034: b.ls            #0x40e060
    // 0x40e038: r2 = 1
    //     0x40e038: movz            x2, #0x1
    // 0x40e03c: r0 = driveLetterEnd()
    //     0x40e03c: bl              #0x40e068  ; [package:path/src/utils.dart] ::driveLetterEnd
    // 0x40e040: cmp             w0, NULL
    // 0x40e044: r16 = true
    //     0x40e044: add             x16, NULL, #0x20  ; true
    // 0x40e048: r17 = false
    //     0x40e048: add             x17, NULL, #0x30  ; false
    // 0x40e04c: csel            x1, x16, x17, ne
    // 0x40e050: mov             x0, x1
    // 0x40e054: LeaveFrame
    //     0x40e054: mov             SP, fp
    //     0x40e058: ldp             fp, lr, [SP], #0x10
    // 0x40e05c: ret
    //     0x40e05c: ret             
    // 0x40e060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40e060: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40e064: b               #0x40e038
  }
  static _ driveLetterEnd(/* No info */) {
    // ** addr: 0x40e068, size: 0x240
    // 0x40e068: EnterFrame
    //     0x40e068: stp             fp, lr, [SP, #-0x10]!
    //     0x40e06c: mov             fp, SP
    // 0x40e070: AllocStack(0x30)
    //     0x40e070: sub             SP, SP, #0x30
    // 0x40e074: SetupParameters(dynamic _ /* r1 => r3, fp-0x20 */)
    //     0x40e074: mov             x3, x1
    //     0x40e078: stur            x1, [fp, #-0x20]
    // 0x40e07c: CheckStackOverflow
    //     0x40e07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40e080: cmp             SP, x16
    //     0x40e084: b.ls            #0x40e294
    // 0x40e088: LoadField: r0 = r3->field_7
    //     0x40e088: ldur            w0, [x3, #7]
    // 0x40e08c: add             x4, x2, #2
    // 0x40e090: stur            x4, [fp, #-0x18]
    // 0x40e094: r5 = LoadInt32Instr(r0)
    //     0x40e094: sbfx            x5, x0, #1, #0x1f
    // 0x40e098: stur            x5, [fp, #-0x10]
    // 0x40e09c: cmp             x5, x4
    // 0x40e0a0: b.ge            #0x40e0b4
    // 0x40e0a4: r0 = Null
    //     0x40e0a4: mov             x0, NULL
    // 0x40e0a8: LeaveFrame
    //     0x40e0a8: mov             SP, fp
    //     0x40e0ac: ldp             fp, lr, [SP], #0x10
    // 0x40e0b0: ret
    //     0x40e0b0: ret             
    // 0x40e0b4: mov             x0, x5
    // 0x40e0b8: mov             x1, x2
    // 0x40e0bc: cmp             x1, x0
    // 0x40e0c0: b.hs            #0x40e29c
    // 0x40e0c4: r6 = LoadClassIdInstr(r3)
    //     0x40e0c4: ldur            x6, [x3, #-1]
    //     0x40e0c8: ubfx            x6, x6, #0xc, #0x14
    // 0x40e0cc: lsl             x6, x6, #1
    // 0x40e0d0: stur            x6, [fp, #-8]
    // 0x40e0d4: cmp             w6, #0xbc
    // 0x40e0d8: b.ne            #0x40e0e8
    // 0x40e0dc: ArrayLoad: r0 = r3[r2]  ; TypedUnsigned_1
    //     0x40e0dc: add             x16, x3, x2
    //     0x40e0e0: ldrb            w0, [x16, #0xf]
    // 0x40e0e4: b               #0x40e0f0
    // 0x40e0e8: add             x16, x3, x2, lsl #1
    // 0x40e0ec: ldurh           w0, [x16, #0xf]
    // 0x40e0f0: cmp             x0, #0x41
    // 0x40e0f4: b.lt            #0x40e100
    // 0x40e0f8: cmp             x0, #0x5a
    // 0x40e0fc: b.le            #0x40e110
    // 0x40e100: cmp             x0, #0x61
    // 0x40e104: b.lt            #0x40e284
    // 0x40e108: cmp             x0, #0x7a
    // 0x40e10c: b.gt            #0x40e284
    // 0x40e110: add             x7, x2, #1
    // 0x40e114: mov             x0, x5
    // 0x40e118: mov             x1, x7
    // 0x40e11c: cmp             x1, x0
    // 0x40e120: b.hs            #0x40e2a0
    // 0x40e124: cmp             w6, #0xbc
    // 0x40e128: b.ne            #0x40e140
    // 0x40e12c: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0x40e12c: add             x16, x3, x7
    //     0x40e130: ldrb            w0, [x16, #0xf]
    // 0x40e134: cmp             x0, #0x3a
    // 0x40e138: b.eq            #0x40e1dc
    // 0x40e13c: b               #0x40e150
    // 0x40e140: add             x16, x3, x7, lsl #1
    // 0x40e144: ldurh           w0, [x16, #0xf]
    // 0x40e148: cmp             x0, #0x3a
    // 0x40e14c: b.eq            #0x40e1dc
    // 0x40e150: add             x0, x2, #4
    // 0x40e154: cmp             x5, x0
    // 0x40e158: b.ge            #0x40e16c
    // 0x40e15c: r0 = Null
    //     0x40e15c: mov             x0, NULL
    // 0x40e160: LeaveFrame
    //     0x40e160: mov             SP, fp
    //     0x40e164: ldp             fp, lr, [SP], #0x10
    // 0x40e168: ret
    //     0x40e168: ret             
    // 0x40e16c: lsl             x1, x0, #1
    // 0x40e170: str             x1, [SP]
    // 0x40e174: mov             x1, x3
    // 0x40e178: mov             x2, x7
    // 0x40e17c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x40e17c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x40e180: r0 = substring()
    //     0x40e180: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x40e184: r1 = LoadClassIdInstr(r0)
    //     0x40e184: ldur            x1, [x0, #-1]
    //     0x40e188: ubfx            x1, x1, #0xc, #0x14
    // 0x40e18c: str             x0, [SP]
    // 0x40e190: mov             x0, x1
    // 0x40e194: r0 = GDT[cid_x0 + -0xffc]()
    //     0x40e194: sub             lr, x0, #0xffc
    //     0x40e198: ldr             lr, [x21, lr, lsl #3]
    //     0x40e19c: blr             lr
    // 0x40e1a0: r1 = LoadClassIdInstr(r0)
    //     0x40e1a0: ldur            x1, [x0, #-1]
    //     0x40e1a4: ubfx            x1, x1, #0xc, #0x14
    // 0x40e1a8: r16 = "%3a"
    //     0x40e1a8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10270] "%3a"
    //     0x40e1ac: ldr             x16, [x16, #0x270]
    // 0x40e1b0: stp             x16, x0, [SP]
    // 0x40e1b4: mov             x0, x1
    // 0x40e1b8: mov             lr, x0
    // 0x40e1bc: ldr             lr, [x21, lr, lsl #3]
    // 0x40e1c0: blr             lr
    // 0x40e1c4: tbz             w0, #4, #0x40e1d8
    // 0x40e1c8: r0 = Null
    //     0x40e1c8: mov             x0, NULL
    // 0x40e1cc: LeaveFrame
    //     0x40e1cc: mov             SP, fp
    //     0x40e1d0: ldp             fp, lr, [SP], #0x10
    // 0x40e1d4: ret
    //     0x40e1d4: ret             
    // 0x40e1d8: ldur            x2, [fp, #-0x18]
    // 0x40e1dc: ldur            x0, [fp, #-0x10]
    // 0x40e1e0: add             x3, x2, #2
    // 0x40e1e4: cmp             x0, x3
    // 0x40e1e8: b.ne            #0x40e20c
    // 0x40e1ec: r0 = BoxInt64Instr(r3)
    //     0x40e1ec: sbfiz           x0, x3, #1, #0x1f
    //     0x40e1f0: cmp             x3, x0, asr #1
    //     0x40e1f4: b.eq            #0x40e200
    //     0x40e1f8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x40e1fc: stur            x3, [x0, #7]
    // 0x40e200: LeaveFrame
    //     0x40e200: mov             SP, fp
    //     0x40e204: ldp             fp, lr, [SP], #0x10
    // 0x40e208: ret
    //     0x40e208: ret             
    // 0x40e20c: ldur            x4, [fp, #-8]
    // 0x40e210: mov             x1, x3
    // 0x40e214: cmp             x1, x0
    // 0x40e218: b.hs            #0x40e2a4
    // 0x40e21c: cmp             w4, #0xbc
    // 0x40e220: b.ne            #0x40e23c
    // 0x40e224: ldur            x4, [fp, #-0x20]
    // 0x40e228: ArrayLoad: r5 = r4[r3]  ; TypedUnsigned_1
    //     0x40e228: add             x16, x4, x3
    //     0x40e22c: ldrb            w5, [x16, #0xf]
    // 0x40e230: cmp             x5, #0x2f
    // 0x40e234: b.eq            #0x40e260
    // 0x40e238: b               #0x40e250
    // 0x40e23c: ldur            x4, [fp, #-0x20]
    // 0x40e240: add             x16, x4, x3, lsl #1
    // 0x40e244: ldurh           w5, [x16, #0xf]
    // 0x40e248: cmp             x5, #0x2f
    // 0x40e24c: b.eq            #0x40e260
    // 0x40e250: r0 = Null
    //     0x40e250: mov             x0, NULL
    // 0x40e254: LeaveFrame
    //     0x40e254: mov             SP, fp
    //     0x40e258: ldp             fp, lr, [SP], #0x10
    // 0x40e25c: ret
    //     0x40e25c: ret             
    // 0x40e260: add             x3, x2, #3
    // 0x40e264: r0 = BoxInt64Instr(r3)
    //     0x40e264: sbfiz           x0, x3, #1, #0x1f
    //     0x40e268: cmp             x3, x0, asr #1
    //     0x40e26c: b.eq            #0x40e278
    //     0x40e270: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x40e274: stur            x3, [x0, #7]
    // 0x40e278: LeaveFrame
    //     0x40e278: mov             SP, fp
    //     0x40e27c: ldp             fp, lr, [SP], #0x10
    // 0x40e280: ret
    //     0x40e280: ret             
    // 0x40e284: r0 = Null
    //     0x40e284: mov             x0, NULL
    // 0x40e288: LeaveFrame
    //     0x40e288: mov             SP, fp
    //     0x40e28c: ldp             fp, lr, [SP], #0x10
    // 0x40e290: ret
    //     0x40e290: ret             
    // 0x40e294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40e294: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40e298: b               #0x40e088
    // 0x40e29c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40e29c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40e2a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40e2a0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40e2a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40e2a4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
}
