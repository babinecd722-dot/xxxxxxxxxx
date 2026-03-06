// lib: , url: package:source_span/src/file.dart

// class id: 1049165, size: 0x8
class :: {
}

// class id: 360, size: 0x1c, field offset: 0x8
class _FileSpan extends SourceSpanMixin
    implements FileSpan {

  get _ hashCode(/* No info */) {
    // ** addr: 0x3084a8, size: 0x90
    // 0x3084a8: EnterFrame
    //     0x3084a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3084ac: mov             fp, SP
    // 0x3084b0: AllocStack(0x8)
    //     0x3084b0: sub             SP, SP, #8
    // 0x3084b4: CheckStackOverflow
    //     0x3084b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3084b8: cmp             SP, x16
    //     0x3084bc: b.ls            #0x308530
    // 0x3084c0: ldr             x0, [fp, #0x10]
    // 0x3084c4: LoadField: r2 = r0->field_b
    //     0x3084c4: ldur            x2, [x0, #0xb]
    // 0x3084c8: LoadField: r3 = r0->field_13
    //     0x3084c8: ldur            x3, [x0, #0x13]
    // 0x3084cc: r0 = BoxInt64Instr(r2)
    //     0x3084cc: sbfiz           x0, x2, #1, #0x1f
    //     0x3084d0: cmp             x2, x0, asr #1
    //     0x3084d4: b.eq            #0x3084e0
    //     0x3084d8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3084dc: stur            x2, [x0, #7]
    // 0x3084e0: mov             x2, x0
    // 0x3084e4: r0 = BoxInt64Instr(r3)
    //     0x3084e4: sbfiz           x0, x3, #1, #0x1f
    //     0x3084e8: cmp             x3, x0, asr #1
    //     0x3084ec: b.eq            #0x3084f8
    //     0x3084f0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3084f4: stur            x3, [x0, #7]
    // 0x3084f8: str             NULL, [SP]
    // 0x3084fc: mov             x1, x2
    // 0x308500: mov             x2, x0
    // 0x308504: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x308504: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x308508: r0 = hash()
    //     0x308508: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x30850c: mov             x2, x0
    // 0x308510: r0 = BoxInt64Instr(r2)
    //     0x308510: sbfiz           x0, x2, #1, #0x1f
    //     0x308514: cmp             x2, x0, asr #1
    //     0x308518: b.eq            #0x308524
    //     0x30851c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x308520: stur            x2, [x0, #7]
    // 0x308524: LeaveFrame
    //     0x308524: mov             SP, fp
    //     0x308528: ldp             fp, lr, [SP], #0x10
    // 0x30852c: ret
    //     0x30852c: ret             
    // 0x308530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308530: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308534: b               #0x3084c0
  }
  _ _FileSpan(/* No info */) {
    // ** addr: 0x320d68, size: 0x22c
    // 0x320d68: EnterFrame
    //     0x320d68: stp             fp, lr, [SP, #-0x10]!
    //     0x320d6c: mov             fp, SP
    // 0x320d70: AllocStack(0x28)
    //     0x320d70: sub             SP, SP, #0x28
    // 0x320d74: SetupParameters(_FileSpan this /* r1 => r2 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */)
    //     0x320d74: mov             x16, x2
    //     0x320d78: mov             x2, x1
    //     0x320d7c: mov             x1, x16
    //     0x320d80: stur            x3, [fp, #-8]
    //     0x320d84: stur            x5, [fp, #-0x10]
    // 0x320d88: CheckStackOverflow
    //     0x320d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x320d8c: cmp             SP, x16
    //     0x320d90: b.ls            #0x320f8c
    // 0x320d94: mov             x0, x1
    // 0x320d98: StoreField: r2->field_7 = r0
    //     0x320d98: stur            w0, [x2, #7]
    //     0x320d9c: ldurb           w16, [x2, #-1]
    //     0x320da0: ldurb           w17, [x0, #-1]
    //     0x320da4: and             x16, x17, x16, lsr #2
    //     0x320da8: tst             x16, HEAP, lsr #32
    //     0x320dac: b.eq            #0x320db4
    //     0x320db0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x320db4: StoreField: r2->field_b = r3
    //     0x320db4: stur            x3, [x2, #0xb]
    // 0x320db8: StoreField: r2->field_13 = r5
    //     0x320db8: stur            x5, [x2, #0x13]
    // 0x320dbc: cmp             x5, x3
    // 0x320dc0: b.lt            #0x320df4
    // 0x320dc4: LoadField: r0 = r1->field_f
    //     0x320dc4: ldur            w0, [x1, #0xf]
    // 0x320dc8: DecompressPointer r0
    //     0x320dc8: add             x0, x0, HEAP, lsl #32
    // 0x320dcc: LoadField: r4 = r0->field_13
    //     0x320dcc: ldur            w4, [x0, #0x13]
    // 0x320dd0: stur            x4, [fp, #-0x20]
    // 0x320dd4: r0 = LoadInt32Instr(r4)
    //     0x320dd4: sbfx            x0, x4, #1, #0x1f
    // 0x320dd8: cmp             x5, x0
    // 0x320ddc: b.gt            #0x320e8c
    // 0x320de0: tbnz            x3, #0x3f, #0x320f18
    // 0x320de4: r0 = Null
    //     0x320de4: mov             x0, NULL
    // 0x320de8: LeaveFrame
    //     0x320de8: mov             SP, fp
    //     0x320dec: ldp             fp, lr, [SP], #0x10
    // 0x320df0: ret
    //     0x320df0: ret             
    // 0x320df4: r1 = Null
    //     0x320df4: mov             x1, NULL
    // 0x320df8: r2 = 10
    //     0x320df8: movz            x2, #0xa
    // 0x320dfc: r0 = AllocateArray()
    //     0x320dfc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x320e00: mov             x2, x0
    // 0x320e04: r16 = "End "
    //     0x320e04: add             x16, PP, #8, lsl #12  ; [pp+0x8438] "End "
    //     0x320e08: ldr             x16, [x16, #0x438]
    // 0x320e0c: StoreField: r2->field_f = r16
    //     0x320e0c: stur            w16, [x2, #0xf]
    // 0x320e10: ldur            x3, [fp, #-0x10]
    // 0x320e14: r0 = BoxInt64Instr(r3)
    //     0x320e14: sbfiz           x0, x3, #1, #0x1f
    //     0x320e18: cmp             x3, x0, asr #1
    //     0x320e1c: b.eq            #0x320e28
    //     0x320e20: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x320e24: stur            x3, [x0, #7]
    // 0x320e28: StoreField: r2->field_13 = r0
    //     0x320e28: stur            w0, [x2, #0x13]
    // 0x320e2c: r16 = " must come after start "
    //     0x320e2c: add             x16, PP, #8, lsl #12  ; [pp+0x8440] " must come after start "
    //     0x320e30: ldr             x16, [x16, #0x440]
    // 0x320e34: ArrayStore: r2[0] = r16  ; List_4
    //     0x320e34: stur            w16, [x2, #0x17]
    // 0x320e38: ldur            x3, [fp, #-8]
    // 0x320e3c: r0 = BoxInt64Instr(r3)
    //     0x320e3c: sbfiz           x0, x3, #1, #0x1f
    //     0x320e40: cmp             x3, x0, asr #1
    //     0x320e44: b.eq            #0x320e50
    //     0x320e48: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x320e4c: stur            x3, [x0, #7]
    // 0x320e50: StoreField: r2->field_1b = r0
    //     0x320e50: stur            w0, [x2, #0x1b]
    // 0x320e54: r16 = "."
    //     0x320e54: ldr             x16, [PP, #0x170]  ; [pp+0x170] "."
    // 0x320e58: StoreField: r2->field_1f = r16
    //     0x320e58: stur            w16, [x2, #0x1f]
    // 0x320e5c: str             x2, [SP]
    // 0x320e60: r0 = _interpolate()
    //     0x320e60: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x320e64: stur            x0, [fp, #-0x18]
    // 0x320e68: r0 = ArgumentError()
    //     0x320e68: bl              #0x1ba92c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x320e6c: mov             x1, x0
    // 0x320e70: ldur            x0, [fp, #-0x18]
    // 0x320e74: ArrayStore: r1[0] = r0  ; List_4
    //     0x320e74: stur            w0, [x1, #0x17]
    // 0x320e78: r0 = false
    //     0x320e78: add             x0, NULL, #0x30  ; false
    // 0x320e7c: StoreField: r1->field_b = r0
    //     0x320e7c: stur            w0, [x1, #0xb]
    // 0x320e80: mov             x0, x1
    // 0x320e84: r0 = Throw()
    //     0x320e84: bl              #0x42f35c  ; ThrowStub
    // 0x320e88: brk             #0
    // 0x320e8c: mov             x3, x5
    // 0x320e90: r0 = false
    //     0x320e90: add             x0, NULL, #0x30  ; false
    // 0x320e94: r1 = Null
    //     0x320e94: mov             x1, NULL
    // 0x320e98: r2 = 10
    //     0x320e98: movz            x2, #0xa
    // 0x320e9c: r0 = AllocateArray()
    //     0x320e9c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x320ea0: mov             x2, x0
    // 0x320ea4: r16 = "End "
    //     0x320ea4: add             x16, PP, #8, lsl #12  ; [pp+0x8438] "End "
    //     0x320ea8: ldr             x16, [x16, #0x438]
    // 0x320eac: StoreField: r2->field_f = r16
    //     0x320eac: stur            w16, [x2, #0xf]
    // 0x320eb0: ldur            x3, [fp, #-0x10]
    // 0x320eb4: r0 = BoxInt64Instr(r3)
    //     0x320eb4: sbfiz           x0, x3, #1, #0x1f
    //     0x320eb8: cmp             x3, x0, asr #1
    //     0x320ebc: b.eq            #0x320ec8
    //     0x320ec0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x320ec4: stur            x3, [x0, #7]
    // 0x320ec8: StoreField: r2->field_13 = r0
    //     0x320ec8: stur            w0, [x2, #0x13]
    // 0x320ecc: r16 = " must not be greater than the number of characters in the file, "
    //     0x320ecc: add             x16, PP, #8, lsl #12  ; [pp+0x8448] " must not be greater than the number of characters in the file, "
    //     0x320ed0: ldr             x16, [x16, #0x448]
    // 0x320ed4: ArrayStore: r2[0] = r16  ; List_4
    //     0x320ed4: stur            w16, [x2, #0x17]
    // 0x320ed8: ldur            x0, [fp, #-0x20]
    // 0x320edc: StoreField: r2->field_1b = r0
    //     0x320edc: stur            w0, [x2, #0x1b]
    // 0x320ee0: r16 = "."
    //     0x320ee0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "."
    // 0x320ee4: StoreField: r2->field_1f = r16
    //     0x320ee4: stur            w16, [x2, #0x1f]
    // 0x320ee8: str             x2, [SP]
    // 0x320eec: r0 = _interpolate()
    //     0x320eec: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x320ef0: stur            x0, [fp, #-0x18]
    // 0x320ef4: r0 = RangeError()
    //     0x320ef4: bl              #0x1b9620  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x320ef8: mov             x1, x0
    // 0x320efc: ldur            x0, [fp, #-0x18]
    // 0x320f00: ArrayStore: r1[0] = r0  ; List_4
    //     0x320f00: stur            w0, [x1, #0x17]
    // 0x320f04: r0 = false
    //     0x320f04: add             x0, NULL, #0x30  ; false
    // 0x320f08: StoreField: r1->field_b = r0
    //     0x320f08: stur            w0, [x1, #0xb]
    // 0x320f0c: mov             x0, x1
    // 0x320f10: r0 = Throw()
    //     0x320f10: bl              #0x42f35c  ; ThrowStub
    // 0x320f14: brk             #0
    // 0x320f18: r0 = false
    //     0x320f18: add             x0, NULL, #0x30  ; false
    // 0x320f1c: r1 = Null
    //     0x320f1c: mov             x1, NULL
    // 0x320f20: r2 = 6
    //     0x320f20: movz            x2, #0x6
    // 0x320f24: r0 = AllocateArray()
    //     0x320f24: bl              #0x4310d4  ; AllocateArrayStub
    // 0x320f28: mov             x2, x0
    // 0x320f2c: r16 = "Start may not be negative, was "
    //     0x320f2c: add             x16, PP, #8, lsl #12  ; [pp+0x8450] "Start may not be negative, was "
    //     0x320f30: ldr             x16, [x16, #0x450]
    // 0x320f34: StoreField: r2->field_f = r16
    //     0x320f34: stur            w16, [x2, #0xf]
    // 0x320f38: ldur            x3, [fp, #-8]
    // 0x320f3c: r0 = BoxInt64Instr(r3)
    //     0x320f3c: sbfiz           x0, x3, #1, #0x1f
    //     0x320f40: cmp             x3, x0, asr #1
    //     0x320f44: b.eq            #0x320f50
    //     0x320f48: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x320f4c: stur            x3, [x0, #7]
    // 0x320f50: StoreField: r2->field_13 = r0
    //     0x320f50: stur            w0, [x2, #0x13]
    // 0x320f54: r16 = "."
    //     0x320f54: ldr             x16, [PP, #0x170]  ; [pp+0x170] "."
    // 0x320f58: ArrayStore: r2[0] = r16  ; List_4
    //     0x320f58: stur            w16, [x2, #0x17]
    // 0x320f5c: str             x2, [SP]
    // 0x320f60: r0 = _interpolate()
    //     0x320f60: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x320f64: stur            x0, [fp, #-0x18]
    // 0x320f68: r0 = RangeError()
    //     0x320f68: bl              #0x1b9620  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x320f6c: mov             x1, x0
    // 0x320f70: ldur            x0, [fp, #-0x18]
    // 0x320f74: ArrayStore: r1[0] = r0  ; List_4
    //     0x320f74: stur            w0, [x1, #0x17]
    // 0x320f78: r0 = false
    //     0x320f78: add             x0, NULL, #0x30  ; false
    // 0x320f7c: StoreField: r1->field_b = r0
    //     0x320f7c: stur            w0, [x1, #0xb]
    // 0x320f80: mov             x0, x1
    // 0x320f84: r0 = Throw()
    //     0x320f84: bl              #0x42f35c  ; ThrowStub
    // 0x320f88: brk             #0
    // 0x320f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x320f8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x320f90: b               #0x320d94
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b7abc, size: 0xa8
    // 0x3b7abc: EnterFrame
    //     0x3b7abc: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7ac0: mov             fp, SP
    // 0x3b7ac4: AllocStack(0x10)
    //     0x3b7ac4: sub             SP, SP, #0x10
    // 0x3b7ac8: CheckStackOverflow
    //     0x3b7ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b7acc: cmp             SP, x16
    //     0x3b7ad0: b.ls            #0x3b7b5c
    // 0x3b7ad4: ldr             x0, [fp, #0x10]
    // 0x3b7ad8: cmp             w0, NULL
    // 0x3b7adc: b.ne            #0x3b7af0
    // 0x3b7ae0: r0 = false
    //     0x3b7ae0: add             x0, NULL, #0x30  ; false
    // 0x3b7ae4: LeaveFrame
    //     0x3b7ae4: mov             SP, fp
    //     0x3b7ae8: ldp             fp, lr, [SP], #0x10
    // 0x3b7aec: ret
    //     0x3b7aec: ret             
    // 0x3b7af0: r1 = 60
    //     0x3b7af0: movz            x1, #0x3c
    // 0x3b7af4: branchIfSmi(r0, 0x3b7b00)
    //     0x3b7af4: tbz             w0, #0, #0x3b7b00
    // 0x3b7af8: r1 = LoadClassIdInstr(r0)
    //     0x3b7af8: ldur            x1, [x0, #-1]
    //     0x3b7afc: ubfx            x1, x1, #0xc, #0x14
    // 0x3b7b00: cmp             x1, #0x168
    // 0x3b7b04: b.eq            #0x3b7b20
    // 0x3b7b08: ldr             x16, [fp, #0x18]
    // 0x3b7b0c: stp             x0, x16, [SP]
    // 0x3b7b10: r0 = ==()
    //     0x3b7b10: bl              #0x3b7914  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::==
    // 0x3b7b14: LeaveFrame
    //     0x3b7b14: mov             SP, fp
    //     0x3b7b18: ldp             fp, lr, [SP], #0x10
    // 0x3b7b1c: ret
    //     0x3b7b1c: ret             
    // 0x3b7b20: ldr             x1, [fp, #0x18]
    // 0x3b7b24: LoadField: r2 = r1->field_b
    //     0x3b7b24: ldur            x2, [x1, #0xb]
    // 0x3b7b28: LoadField: r3 = r0->field_b
    //     0x3b7b28: ldur            x3, [x0, #0xb]
    // 0x3b7b2c: cmp             x2, x3
    // 0x3b7b30: b.ne            #0x3b7b4c
    // 0x3b7b34: LoadField: r2 = r1->field_13
    //     0x3b7b34: ldur            x2, [x1, #0x13]
    // 0x3b7b38: LoadField: r1 = r0->field_13
    //     0x3b7b38: ldur            x1, [x0, #0x13]
    // 0x3b7b3c: cmp             x2, x1
    // 0x3b7b40: b.ne            #0x3b7b4c
    // 0x3b7b44: r0 = true
    //     0x3b7b44: add             x0, NULL, #0x20  ; true
    // 0x3b7b48: b               #0x3b7b50
    // 0x3b7b4c: r0 = false
    //     0x3b7b4c: add             x0, NULL, #0x30  ; false
    // 0x3b7b50: LeaveFrame
    //     0x3b7b50: mov             SP, fp
    //     0x3b7b54: ldp             fp, lr, [SP], #0x10
    // 0x3b7b58: ret
    //     0x3b7b58: ret             
    // 0x3b7b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7b5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b7b60: b               #0x3b7ad4
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x3c3afc, size: 0x134
    // 0x3c3afc: EnterFrame
    //     0x3c3afc: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3b00: mov             fp, SP
    // 0x3c3b04: AllocStack(0x10)
    //     0x3c3b04: sub             SP, SP, #0x10
    // 0x3c3b08: SetupParameters(_FileSpan this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3c3b08: mov             x4, x1
    //     0x3c3b0c: mov             x3, x2
    //     0x3c3b10: stur            x1, [fp, #-8]
    //     0x3c3b14: stur            x2, [fp, #-0x10]
    // 0x3c3b18: CheckStackOverflow
    //     0x3c3b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3b1c: cmp             SP, x16
    //     0x3c3b20: b.ls            #0x3c3c28
    // 0x3c3b24: mov             x0, x3
    // 0x3c3b28: r2 = Null
    //     0x3c3b28: mov             x2, NULL
    // 0x3c3b2c: r1 = Null
    //     0x3c3b2c: mov             x1, NULL
    // 0x3c3b30: r4 = 60
    //     0x3c3b30: movz            x4, #0x3c
    // 0x3c3b34: branchIfSmi(r0, 0x3c3b40)
    //     0x3c3b34: tbz             w0, #0, #0x3c3b40
    // 0x3c3b38: r4 = LoadClassIdInstr(r0)
    //     0x3c3b38: ldur            x4, [x0, #-1]
    //     0x3c3b3c: ubfx            x4, x4, #0xc, #0x14
    // 0x3c3b40: sub             x4, x4, #0x168
    // 0x3c3b44: cmp             x4, #2
    // 0x3c3b48: b.ls            #0x3c3b60
    // 0x3c3b4c: r8 = SourceSpan
    //     0x3c3b4c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdc78] Type: SourceSpan
    //     0x3c3b50: ldr             x8, [x8, #0xc78]
    // 0x3c3b54: r3 = Null
    //     0x3c3b54: add             x3, PP, #0xe, lsl #12  ; [pp+0xe0b0] Null
    //     0x3c3b58: ldr             x3, [x3, #0xb0]
    // 0x3c3b5c: r0 = DefaultTypeTest()
    //     0x3c3b5c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3c3b60: ldur            x3, [fp, #-0x10]
    // 0x3c3b64: r0 = LoadClassIdInstr(r3)
    //     0x3c3b64: ldur            x0, [x3, #-1]
    //     0x3c3b68: ubfx            x0, x0, #0xc, #0x14
    // 0x3c3b6c: cmp             x0, #0x168
    // 0x3c3b70: b.eq            #0x3c3b8c
    // 0x3c3b74: ldur            x1, [fp, #-8]
    // 0x3c3b78: mov             x2, x3
    // 0x3c3b7c: r0 = compareTo()
    //     0x3c3b7c: bl              #0x3c3948  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::compareTo
    // 0x3c3b80: LeaveFrame
    //     0x3c3b80: mov             SP, fp
    //     0x3c3b84: ldp             fp, lr, [SP], #0x10
    // 0x3c3b88: ret
    //     0x3c3b88: ret             
    // 0x3c3b8c: ldur            x4, [fp, #-8]
    // 0x3c3b90: LoadField: r2 = r4->field_b
    //     0x3c3b90: ldur            x2, [x4, #0xb]
    // 0x3c3b94: LoadField: r5 = r3->field_b
    //     0x3c3b94: ldur            x5, [x3, #0xb]
    // 0x3c3b98: r0 = BoxInt64Instr(r2)
    //     0x3c3b98: sbfiz           x0, x2, #1, #0x1f
    //     0x3c3b9c: cmp             x2, x0, asr #1
    //     0x3c3ba0: b.eq            #0x3c3bac
    //     0x3c3ba4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3c3ba8: stur            x2, [x0, #7]
    // 0x3c3bac: mov             x2, x0
    // 0x3c3bb0: r0 = BoxInt64Instr(r5)
    //     0x3c3bb0: sbfiz           x0, x5, #1, #0x1f
    //     0x3c3bb4: cmp             x5, x0, asr #1
    //     0x3c3bb8: b.eq            #0x3c3bc4
    //     0x3c3bbc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3c3bc0: stur            x5, [x0, #7]
    // 0x3c3bc4: mov             x1, x2
    // 0x3c3bc8: mov             x2, x0
    // 0x3c3bcc: r0 = compareTo()
    //     0x3c3bcc: bl              #0x3cb6b4  ; [dart:core] _IntegerImplementation::compareTo
    // 0x3c3bd0: cbnz            x0, #0x3c3c1c
    // 0x3c3bd4: ldur            x1, [fp, #-8]
    // 0x3c3bd8: ldur            x0, [fp, #-0x10]
    // 0x3c3bdc: LoadField: r2 = r1->field_13
    //     0x3c3bdc: ldur            x2, [x1, #0x13]
    // 0x3c3be0: LoadField: r3 = r0->field_13
    //     0x3c3be0: ldur            x3, [x0, #0x13]
    // 0x3c3be4: r0 = BoxInt64Instr(r2)
    //     0x3c3be4: sbfiz           x0, x2, #1, #0x1f
    //     0x3c3be8: cmp             x2, x0, asr #1
    //     0x3c3bec: b.eq            #0x3c3bf8
    //     0x3c3bf0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3c3bf4: stur            x2, [x0, #7]
    // 0x3c3bf8: mov             x2, x0
    // 0x3c3bfc: r0 = BoxInt64Instr(r3)
    //     0x3c3bfc: sbfiz           x0, x3, #1, #0x1f
    //     0x3c3c00: cmp             x3, x0, asr #1
    //     0x3c3c04: b.eq            #0x3c3c10
    //     0x3c3c08: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3c3c0c: stur            x3, [x0, #7]
    // 0x3c3c10: mov             x1, x2
    // 0x3c3c14: mov             x2, x0
    // 0x3c3c18: r0 = compareTo()
    //     0x3c3c18: bl              #0x3cb6b4  ; [dart:core] _IntegerImplementation::compareTo
    // 0x3c3c1c: LeaveFrame
    //     0x3c3c1c: mov             SP, fp
    //     0x3c3c20: ldp             fp, lr, [SP], #0x10
    // 0x3c3c24: ret
    //     0x3c3c24: ret             
    // 0x3c3c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3c28: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3c2c: b               #0x3c3b24
  }
  get _ length(/* No info */) {
    // ** addr: 0x41b8b0, size: 0x10
    // 0x41b8b0: LoadField: r2 = r1->field_13
    //     0x41b8b0: ldur            x2, [x1, #0x13]
    // 0x41b8b4: LoadField: r3 = r1->field_b
    //     0x41b8b4: ldur            x3, [x1, #0xb]
    // 0x41b8b8: sub             x0, x2, x3
    // 0x41b8bc: ret
    //     0x41b8bc: ret             
  }
  get _ text(/* No info */) {
    // ** addr: 0x41c868, size: 0x40
    // 0x41c868: EnterFrame
    //     0x41c868: stp             fp, lr, [SP, #-0x10]!
    //     0x41c86c: mov             fp, SP
    // 0x41c870: CheckStackOverflow
    //     0x41c870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c874: cmp             SP, x16
    //     0x41c878: b.ls            #0x41c8a0
    // 0x41c87c: LoadField: r0 = r1->field_7
    //     0x41c87c: ldur            w0, [x1, #7]
    // 0x41c880: DecompressPointer r0
    //     0x41c880: add             x0, x0, HEAP, lsl #32
    // 0x41c884: LoadField: r2 = r1->field_b
    //     0x41c884: ldur            x2, [x1, #0xb]
    // 0x41c888: LoadField: r3 = r1->field_13
    //     0x41c888: ldur            x3, [x1, #0x13]
    // 0x41c88c: mov             x1, x0
    // 0x41c890: r0 = getText()
    //     0x41c890: bl              #0x335e08  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x41c894: LeaveFrame
    //     0x41c894: mov             SP, fp
    //     0x41c898: ldp             fp, lr, [SP], #0x10
    // 0x41c89c: ret
    //     0x41c89c: ret             
    // 0x41c8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c8a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c8a4: b               #0x41c87c
  }
  get _ context(/* No info */) {
    // ** addr: 0x41c8a8, size: 0x190
    // 0x41c8a8: EnterFrame
    //     0x41c8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x41c8ac: mov             fp, SP
    // 0x41c8b0: AllocStack(0x28)
    //     0x41c8b0: sub             SP, SP, #0x28
    // 0x41c8b4: SetupParameters(_FileSpan this /* r1 => r0, fp-0x18 */)
    //     0x41c8b4: mov             x0, x1
    //     0x41c8b8: stur            x1, [fp, #-0x18]
    // 0x41c8bc: CheckStackOverflow
    //     0x41c8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c8c0: cmp             SP, x16
    //     0x41c8c4: b.ls            #0x41ca30
    // 0x41c8c8: LoadField: r3 = r0->field_7
    //     0x41c8c8: ldur            w3, [x0, #7]
    // 0x41c8cc: DecompressPointer r3
    //     0x41c8cc: add             x3, x3, HEAP, lsl #32
    // 0x41c8d0: stur            x3, [fp, #-0x10]
    // 0x41c8d4: LoadField: r4 = r0->field_13
    //     0x41c8d4: ldur            x4, [x0, #0x13]
    // 0x41c8d8: mov             x1, x3
    // 0x41c8dc: mov             x2, x4
    // 0x41c8e0: stur            x4, [fp, #-8]
    // 0x41c8e4: r0 = getLine()
    //     0x41c8e4: bl              #0x340ab4  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x41c8e8: ldur            x1, [fp, #-0x10]
    // 0x41c8ec: ldur            x2, [fp, #-8]
    // 0x41c8f0: stur            x0, [fp, #-0x20]
    // 0x41c8f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41c8f4: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41c8f8: r0 = getColumn()
    //     0x41c8f8: bl              #0x340850  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x41c8fc: cbnz            x0, #0x41c9a0
    // 0x41c900: ldur            x0, [fp, #-0x20]
    // 0x41c904: cbz             x0, #0x41c998
    // 0x41c908: ldur            x3, [fp, #-0x18]
    // 0x41c90c: ldur            x1, [fp, #-8]
    // 0x41c910: LoadField: r2 = r3->field_b
    //     0x41c910: ldur            x2, [x3, #0xb]
    // 0x41c914: sub             x4, x1, x2
    // 0x41c918: cbnz            x4, #0x41c98c
    // 0x41c91c: ldur            x3, [fp, #-0x10]
    // 0x41c920: LoadField: r1 = r3->field_b
    //     0x41c920: ldur            w1, [x3, #0xb]
    // 0x41c924: DecompressPointer r1
    //     0x41c924: add             x1, x1, HEAP, lsl #32
    // 0x41c928: LoadField: r2 = r1->field_b
    //     0x41c928: ldur            w2, [x1, #0xb]
    // 0x41c92c: r1 = LoadInt32Instr(r2)
    //     0x41c92c: sbfx            x1, x2, #1, #0x1f
    // 0x41c930: sub             x2, x1, #1
    // 0x41c934: cmp             x0, x2
    // 0x41c938: b.ne            #0x41c944
    // 0x41c93c: r0 = ""
    //     0x41c93c: ldr             x0, [PP, #0x130]  ; [pp+0x130] ""
    // 0x41c940: b               #0x41c980
    // 0x41c944: mov             x1, x3
    // 0x41c948: mov             x2, x0
    // 0x41c94c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41c94c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41c950: r0 = getOffset()
    //     0x41c950: bl              #0x41ca38  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x41c954: mov             x3, x0
    // 0x41c958: ldur            x0, [fp, #-0x20]
    // 0x41c95c: stur            x3, [fp, #-0x28]
    // 0x41c960: add             x2, x0, #1
    // 0x41c964: ldur            x1, [fp, #-0x10]
    // 0x41c968: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41c968: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41c96c: r0 = getOffset()
    //     0x41c96c: bl              #0x41ca38  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x41c970: ldur            x1, [fp, #-0x10]
    // 0x41c974: ldur            x2, [fp, #-0x28]
    // 0x41c978: mov             x3, x0
    // 0x41c97c: r0 = getText()
    //     0x41c97c: bl              #0x335e08  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x41c980: LeaveFrame
    //     0x41c980: mov             SP, fp
    //     0x41c984: ldp             fp, lr, [SP], #0x10
    // 0x41c988: ret
    //     0x41c988: ret             
    // 0x41c98c: mov             x0, x3
    // 0x41c990: mov             x3, x1
    // 0x41c994: b               #0x41c9f4
    // 0x41c998: ldur            x3, [fp, #-0x18]
    // 0x41c99c: b               #0x41c9a8
    // 0x41c9a0: ldur            x3, [fp, #-0x18]
    // 0x41c9a4: ldur            x0, [fp, #-0x20]
    // 0x41c9a8: ldur            x4, [fp, #-0x10]
    // 0x41c9ac: LoadField: r1 = r4->field_b
    //     0x41c9ac: ldur            w1, [x4, #0xb]
    // 0x41c9b0: DecompressPointer r1
    //     0x41c9b0: add             x1, x1, HEAP, lsl #32
    // 0x41c9b4: LoadField: r2 = r1->field_b
    //     0x41c9b4: ldur            w2, [x1, #0xb]
    // 0x41c9b8: r1 = LoadInt32Instr(r2)
    //     0x41c9b8: sbfx            x1, x2, #1, #0x1f
    // 0x41c9bc: sub             x2, x1, #1
    // 0x41c9c0: cmp             x0, x2
    // 0x41c9c4: b.ne            #0x41c9dc
    // 0x41c9c8: LoadField: r0 = r4->field_f
    //     0x41c9c8: ldur            w0, [x4, #0xf]
    // 0x41c9cc: DecompressPointer r0
    //     0x41c9cc: add             x0, x0, HEAP, lsl #32
    // 0x41c9d0: LoadField: r1 = r0->field_13
    //     0x41c9d0: ldur            w1, [x0, #0x13]
    // 0x41c9d4: r0 = LoadInt32Instr(r1)
    //     0x41c9d4: sbfx            x0, x1, #1, #0x1f
    // 0x41c9d8: b               #0x41c9ec
    // 0x41c9dc: add             x2, x0, #1
    // 0x41c9e0: mov             x1, x4
    // 0x41c9e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41c9e4: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41c9e8: r0 = getOffset()
    //     0x41c9e8: bl              #0x41ca38  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x41c9ec: mov             x3, x0
    // 0x41c9f0: ldur            x0, [fp, #-0x18]
    // 0x41c9f4: stur            x3, [fp, #-8]
    // 0x41c9f8: LoadField: r2 = r0->field_b
    //     0x41c9f8: ldur            x2, [x0, #0xb]
    // 0x41c9fc: ldur            x1, [fp, #-0x10]
    // 0x41ca00: r0 = getLine()
    //     0x41ca00: bl              #0x340ab4  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x41ca04: ldur            x1, [fp, #-0x10]
    // 0x41ca08: mov             x2, x0
    // 0x41ca0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41ca0c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41ca10: r0 = getOffset()
    //     0x41ca10: bl              #0x41ca38  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x41ca14: ldur            x1, [fp, #-0x10]
    // 0x41ca18: mov             x2, x0
    // 0x41ca1c: ldur            x3, [fp, #-8]
    // 0x41ca20: r0 = getText()
    //     0x41ca20: bl              #0x335e08  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x41ca24: LeaveFrame
    //     0x41ca24: mov             SP, fp
    //     0x41ca28: ldp             fp, lr, [SP], #0x10
    // 0x41ca2c: ret
    //     0x41ca2c: ret             
    // 0x41ca30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ca30: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ca34: b               #0x41c8c8
  }
  get _ start(/* No info */) {
    // ** addr: 0x41cd40, size: 0x5c
    // 0x41cd40: EnterFrame
    //     0x41cd40: stp             fp, lr, [SP, #-0x10]!
    //     0x41cd44: mov             fp, SP
    // 0x41cd48: AllocStack(0x10)
    //     0x41cd48: sub             SP, SP, #0x10
    // 0x41cd4c: CheckStackOverflow
    //     0x41cd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41cd50: cmp             SP, x16
    //     0x41cd54: b.ls            #0x41cd94
    // 0x41cd58: LoadField: r2 = r1->field_7
    //     0x41cd58: ldur            w2, [x1, #7]
    // 0x41cd5c: DecompressPointer r2
    //     0x41cd5c: add             x2, x2, HEAP, lsl #32
    // 0x41cd60: stur            x2, [fp, #-0x10]
    // 0x41cd64: LoadField: r3 = r1->field_b
    //     0x41cd64: ldur            x3, [x1, #0xb]
    // 0x41cd68: stur            x3, [fp, #-8]
    // 0x41cd6c: r0 = FileLocation()
    //     0x41cd6c: bl              #0x30849c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x41cd70: mov             x1, x0
    // 0x41cd74: ldur            x2, [fp, #-0x10]
    // 0x41cd78: ldur            x3, [fp, #-8]
    // 0x41cd7c: stur            x0, [fp, #-0x10]
    // 0x41cd80: r0 = FileLocation._()
    //     0x41cd80: bl              #0x308320  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x41cd84: ldur            x0, [fp, #-0x10]
    // 0x41cd88: LeaveFrame
    //     0x41cd88: mov             SP, fp
    //     0x41cd8c: ldp             fp, lr, [SP], #0x10
    // 0x41cd90: ret
    //     0x41cd90: ret             
    // 0x41cd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41cd94: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41cd98: b               #0x41cd58
  }
  get _ end(/* No info */) {
    // ** addr: 0x41cd9c, size: 0x5c
    // 0x41cd9c: EnterFrame
    //     0x41cd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x41cda0: mov             fp, SP
    // 0x41cda4: AllocStack(0x10)
    //     0x41cda4: sub             SP, SP, #0x10
    // 0x41cda8: CheckStackOverflow
    //     0x41cda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41cdac: cmp             SP, x16
    //     0x41cdb0: b.ls            #0x41cdf0
    // 0x41cdb4: LoadField: r2 = r1->field_7
    //     0x41cdb4: ldur            w2, [x1, #7]
    // 0x41cdb8: DecompressPointer r2
    //     0x41cdb8: add             x2, x2, HEAP, lsl #32
    // 0x41cdbc: stur            x2, [fp, #-0x10]
    // 0x41cdc0: LoadField: r3 = r1->field_13
    //     0x41cdc0: ldur            x3, [x1, #0x13]
    // 0x41cdc4: stur            x3, [fp, #-8]
    // 0x41cdc8: r0 = FileLocation()
    //     0x41cdc8: bl              #0x30849c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x41cdcc: mov             x1, x0
    // 0x41cdd0: ldur            x2, [fp, #-0x10]
    // 0x41cdd4: ldur            x3, [fp, #-8]
    // 0x41cdd8: stur            x0, [fp, #-0x10]
    // 0x41cddc: r0 = FileLocation._()
    //     0x41cddc: bl              #0x308320  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x41cde0: ldur            x0, [fp, #-0x10]
    // 0x41cde4: LeaveFrame
    //     0x41cde4: mov             SP, fp
    //     0x41cde8: ldp             fp, lr, [SP], #0x10
    // 0x41cdec: ret
    //     0x41cdec: ret             
    // 0x41cdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41cdf0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41cdf4: b               #0x41cdb4
  }
}

// class id: 363, size: 0x8, field offset: 0x8
abstract class FileSpan extends Object
    implements SourceSpanWithContext {
}

// class id: 366, size: 0x14, field offset: 0x8
class FileLocation extends SourceLocationMixin
    implements SourceLocation {

  _ FileLocation._(/* No info */) {
    // ** addr: 0x308320, size: 0x17c
    // 0x308320: EnterFrame
    //     0x308320: stp             fp, lr, [SP, #-0x10]!
    //     0x308324: mov             fp, SP
    // 0x308328: AllocStack(0x20)
    //     0x308328: sub             SP, SP, #0x20
    // 0x30832c: SetupParameters(FileLocation this /* r1 => r2 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x30832c: mov             x16, x2
    //     0x308330: mov             x2, x1
    //     0x308334: mov             x1, x16
    //     0x308338: stur            x3, [fp, #-8]
    // 0x30833c: CheckStackOverflow
    //     0x30833c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x308340: cmp             SP, x16
    //     0x308344: b.ls            #0x308494
    // 0x308348: mov             x0, x1
    // 0x30834c: StoreField: r2->field_7 = r0
    //     0x30834c: stur            w0, [x2, #7]
    //     0x308350: ldurb           w16, [x2, #-1]
    //     0x308354: ldurb           w17, [x0, #-1]
    //     0x308358: and             x16, x17, x16, lsr #2
    //     0x30835c: tst             x16, HEAP, lsr #32
    //     0x308360: b.eq            #0x308368
    //     0x308364: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x308368: StoreField: r2->field_b = r3
    //     0x308368: stur            x3, [x2, #0xb]
    // 0x30836c: tbnz            x3, #0x3f, #0x30839c
    // 0x308370: LoadField: r0 = r1->field_f
    //     0x308370: ldur            w0, [x1, #0xf]
    // 0x308374: DecompressPointer r0
    //     0x308374: add             x0, x0, HEAP, lsl #32
    // 0x308378: LoadField: r4 = r0->field_13
    //     0x308378: ldur            w4, [x0, #0x13]
    // 0x30837c: stur            x4, [fp, #-0x18]
    // 0x308380: r0 = LoadInt32Instr(r4)
    //     0x308380: sbfx            x0, x4, #1, #0x1f
    // 0x308384: cmp             x3, x0
    // 0x308388: b.gt            #0x30840c
    // 0x30838c: r0 = Null
    //     0x30838c: mov             x0, NULL
    // 0x308390: LeaveFrame
    //     0x308390: mov             SP, fp
    //     0x308394: ldp             fp, lr, [SP], #0x10
    // 0x308398: ret
    //     0x308398: ret             
    // 0x30839c: r1 = Null
    //     0x30839c: mov             x1, NULL
    // 0x3083a0: r2 = 6
    //     0x3083a0: movz            x2, #0x6
    // 0x3083a4: r0 = AllocateArray()
    //     0x3083a4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3083a8: mov             x2, x0
    // 0x3083ac: r16 = "Offset may not be negative, was "
    //     0x3083ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc68] "Offset may not be negative, was "
    //     0x3083b0: ldr             x16, [x16, #0xc68]
    // 0x3083b4: StoreField: r2->field_f = r16
    //     0x3083b4: stur            w16, [x2, #0xf]
    // 0x3083b8: ldur            x3, [fp, #-8]
    // 0x3083bc: r0 = BoxInt64Instr(r3)
    //     0x3083bc: sbfiz           x0, x3, #1, #0x1f
    //     0x3083c0: cmp             x3, x0, asr #1
    //     0x3083c4: b.eq            #0x3083d0
    //     0x3083c8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3083cc: stur            x3, [x0, #7]
    // 0x3083d0: StoreField: r2->field_13 = r0
    //     0x3083d0: stur            w0, [x2, #0x13]
    // 0x3083d4: r16 = "."
    //     0x3083d4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "."
    // 0x3083d8: ArrayStore: r2[0] = r16  ; List_4
    //     0x3083d8: stur            w16, [x2, #0x17]
    // 0x3083dc: str             x2, [SP]
    // 0x3083e0: r0 = _interpolate()
    //     0x3083e0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3083e4: stur            x0, [fp, #-0x10]
    // 0x3083e8: r0 = RangeError()
    //     0x3083e8: bl              #0x1b9620  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x3083ec: mov             x1, x0
    // 0x3083f0: ldur            x0, [fp, #-0x10]
    // 0x3083f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x3083f4: stur            w0, [x1, #0x17]
    // 0x3083f8: r0 = false
    //     0x3083f8: add             x0, NULL, #0x30  ; false
    // 0x3083fc: StoreField: r1->field_b = r0
    //     0x3083fc: stur            w0, [x1, #0xb]
    // 0x308400: mov             x0, x1
    // 0x308404: r0 = Throw()
    //     0x308404: bl              #0x42f35c  ; ThrowStub
    // 0x308408: brk             #0
    // 0x30840c: r0 = false
    //     0x30840c: add             x0, NULL, #0x30  ; false
    // 0x308410: r1 = Null
    //     0x308410: mov             x1, NULL
    // 0x308414: r2 = 10
    //     0x308414: movz            x2, #0xa
    // 0x308418: r0 = AllocateArray()
    //     0x308418: bl              #0x4310d4  ; AllocateArrayStub
    // 0x30841c: mov             x2, x0
    // 0x308420: r16 = "Offset "
    //     0x308420: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc70] "Offset "
    //     0x308424: ldr             x16, [x16, #0xc70]
    // 0x308428: StoreField: r2->field_f = r16
    //     0x308428: stur            w16, [x2, #0xf]
    // 0x30842c: ldur            x3, [fp, #-8]
    // 0x308430: r0 = BoxInt64Instr(r3)
    //     0x308430: sbfiz           x0, x3, #1, #0x1f
    //     0x308434: cmp             x3, x0, asr #1
    //     0x308438: b.eq            #0x308444
    //     0x30843c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x308440: stur            x3, [x0, #7]
    // 0x308444: StoreField: r2->field_13 = r0
    //     0x308444: stur            w0, [x2, #0x13]
    // 0x308448: r16 = " must not be greater than the number of characters in the file, "
    //     0x308448: add             x16, PP, #8, lsl #12  ; [pp+0x8448] " must not be greater than the number of characters in the file, "
    //     0x30844c: ldr             x16, [x16, #0x448]
    // 0x308450: ArrayStore: r2[0] = r16  ; List_4
    //     0x308450: stur            w16, [x2, #0x17]
    // 0x308454: ldur            x0, [fp, #-0x18]
    // 0x308458: StoreField: r2->field_1b = r0
    //     0x308458: stur            w0, [x2, #0x1b]
    // 0x30845c: r16 = "."
    //     0x30845c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "."
    // 0x308460: StoreField: r2->field_1f = r16
    //     0x308460: stur            w16, [x2, #0x1f]
    // 0x308464: str             x2, [SP]
    // 0x308468: r0 = _interpolate()
    //     0x308468: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x30846c: stur            x0, [fp, #-0x10]
    // 0x308470: r0 = RangeError()
    //     0x308470: bl              #0x1b9620  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x308474: mov             x1, x0
    // 0x308478: ldur            x0, [fp, #-0x10]
    // 0x30847c: ArrayStore: r1[0] = r0  ; List_4
    //     0x30847c: stur            w0, [x1, #0x17]
    // 0x308480: r0 = false
    //     0x308480: add             x0, NULL, #0x30  ; false
    // 0x308484: StoreField: r1->field_b = r0
    //     0x308484: stur            w0, [x1, #0xb]
    // 0x308488: mov             x0, x1
    // 0x30848c: r0 = Throw()
    //     0x30848c: bl              #0x42f35c  ; ThrowStub
    // 0x308490: brk             #0
    // 0x308494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308494: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308498: b               #0x308348
  }
  get _ column(/* No info */) {
    // ** addr: 0x41cc9c, size: 0x40
    // 0x41cc9c: EnterFrame
    //     0x41cc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x41cca0: mov             fp, SP
    // 0x41cca4: CheckStackOverflow
    //     0x41cca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41cca8: cmp             SP, x16
    //     0x41ccac: b.ls            #0x41ccd4
    // 0x41ccb0: LoadField: r0 = r1->field_7
    //     0x41ccb0: ldur            w0, [x1, #7]
    // 0x41ccb4: DecompressPointer r0
    //     0x41ccb4: add             x0, x0, HEAP, lsl #32
    // 0x41ccb8: LoadField: r2 = r1->field_b
    //     0x41ccb8: ldur            x2, [x1, #0xb]
    // 0x41ccbc: mov             x1, x0
    // 0x41ccc0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41ccc0: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41ccc4: r0 = getColumn()
    //     0x41ccc4: bl              #0x340850  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x41ccc8: LeaveFrame
    //     0x41ccc8: mov             SP, fp
    //     0x41cccc: ldp             fp, lr, [SP], #0x10
    // 0x41ccd0: ret
    //     0x41ccd0: ret             
    // 0x41ccd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ccd4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ccd8: b               #0x41ccb0
  }
  get _ line(/* No info */) {
    // ** addr: 0x41ccdc, size: 0x3c
    // 0x41ccdc: EnterFrame
    //     0x41ccdc: stp             fp, lr, [SP, #-0x10]!
    //     0x41cce0: mov             fp, SP
    // 0x41cce4: CheckStackOverflow
    //     0x41cce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41cce8: cmp             SP, x16
    //     0x41ccec: b.ls            #0x41cd10
    // 0x41ccf0: LoadField: r0 = r1->field_7
    //     0x41ccf0: ldur            w0, [x1, #7]
    // 0x41ccf4: DecompressPointer r0
    //     0x41ccf4: add             x0, x0, HEAP, lsl #32
    // 0x41ccf8: LoadField: r2 = r1->field_b
    //     0x41ccf8: ldur            x2, [x1, #0xb]
    // 0x41ccfc: mov             x1, x0
    // 0x41cd00: r0 = getLine()
    //     0x41cd00: bl              #0x340ab4  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x41cd04: LeaveFrame
    //     0x41cd04: mov             SP, fp
    //     0x41cd08: ldp             fp, lr, [SP], #0x10
    // 0x41cd0c: ret
    //     0x41cd0c: ret             
    // 0x41cd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41cd10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41cd14: b               #0x41ccf0
  }
}

// class id: 367, size: 0x18, field offset: 0x8
class SourceFile extends Object {

  _ span(/* No info */) {
    // ** addr: 0x320d04, size: 0x64
    // 0x320d04: EnterFrame
    //     0x320d04: stp             fp, lr, [SP, #-0x10]!
    //     0x320d08: mov             fp, SP
    // 0x320d0c: AllocStack(0x18)
    //     0x320d0c: sub             SP, SP, #0x18
    // 0x320d10: SetupParameters(SourceFile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x320d10: mov             x5, x3
    //     0x320d14: stur            x3, [fp, #-0x18]
    //     0x320d18: mov             x3, x2
    //     0x320d1c: stur            x2, [fp, #-0x10]
    //     0x320d20: mov             x2, x1
    //     0x320d24: stur            x1, [fp, #-8]
    // 0x320d28: CheckStackOverflow
    //     0x320d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x320d2c: cmp             SP, x16
    //     0x320d30: b.ls            #0x320d60
    // 0x320d34: r0 = _FileSpan()
    //     0x320d34: bl              #0x320f94  ; Allocate_FileSpanStub -> _FileSpan (size=0x1c)
    // 0x320d38: mov             x1, x0
    // 0x320d3c: ldur            x2, [fp, #-8]
    // 0x320d40: ldur            x3, [fp, #-0x10]
    // 0x320d44: ldur            x5, [fp, #-0x18]
    // 0x320d48: stur            x0, [fp, #-8]
    // 0x320d4c: r0 = _FileSpan()
    //     0x320d4c: bl              #0x320d68  ; [package:source_span/src/file.dart] _FileSpan::_FileSpan
    // 0x320d50: ldur            x0, [fp, #-8]
    // 0x320d54: LeaveFrame
    //     0x320d54: mov             SP, fp
    //     0x320d58: ldp             fp, lr, [SP], #0x10
    // 0x320d5c: ret
    //     0x320d5c: ret             
    // 0x320d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x320d60: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x320d64: b               #0x320d34
  }
  _ SourceFile.decoded(/* No info */) {
    // ** addr: 0x320fa0, size: 0x20c
    // 0x320fa0: EnterFrame
    //     0x320fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x320fa4: mov             fp, SP
    // 0x320fa8: AllocStack(0x40)
    //     0x320fa8: sub             SP, SP, #0x40
    // 0x320fac: r0 = 2
    //     0x320fac: movz            x0, #0x2
    // 0x320fb0: mov             x4, x1
    // 0x320fb4: mov             x3, x2
    // 0x320fb8: stur            x1, [fp, #-8]
    // 0x320fbc: stur            x2, [fp, #-0x10]
    // 0x320fc0: CheckStackOverflow
    //     0x320fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x320fc4: cmp             SP, x16
    //     0x320fc8: b.ls            #0x32119c
    // 0x320fcc: mov             x2, x0
    // 0x320fd0: r1 = Null
    //     0x320fd0: mov             x1, NULL
    // 0x320fd4: r0 = AllocateArray()
    //     0x320fd4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x320fd8: stur            x0, [fp, #-0x18]
    // 0x320fdc: StoreField: r0->field_f = rZR
    //     0x320fdc: stur            wzr, [x0, #0xf]
    // 0x320fe0: r1 = <int>
    //     0x320fe0: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x320fe4: r0 = AllocateGrowableArray()
    //     0x320fe4: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x320fe8: mov             x2, x0
    // 0x320fec: ldur            x0, [fp, #-0x18]
    // 0x320ff0: stur            x2, [fp, #-0x20]
    // 0x320ff4: StoreField: r2->field_f = r0
    //     0x320ff4: stur            w0, [x2, #0xf]
    // 0x320ff8: r0 = 2
    //     0x320ff8: movz            x0, #0x2
    // 0x320ffc: StoreField: r2->field_b = r0
    //     0x320ffc: stur            w0, [x2, #0xb]
    // 0x321000: mov             x0, x2
    // 0x321004: ldur            x3, [fp, #-8]
    // 0x321008: StoreField: r3->field_b = r0
    //     0x321008: stur            w0, [x3, #0xb]
    //     0x32100c: ldurb           w16, [x3, #-1]
    //     0x321010: ldurb           w17, [x0, #-1]
    //     0x321014: and             x16, x17, x16, lsr #2
    //     0x321018: tst             x16, HEAP, lsr #32
    //     0x32101c: b.eq            #0x321024
    //     0x321020: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x321024: ldur            x1, [fp, #-0x10]
    // 0x321028: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x321028: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x32102c: r0 = toList()
    //     0x32102c: bl              #0x3cfafc  ; [dart:collection] ListBase::toList
    // 0x321030: stur            x0, [fp, #-0x18]
    // 0x321034: LoadField: r4 = r0->field_b
    //     0x321034: ldur            w4, [x0, #0xb]
    // 0x321038: stur            x4, [fp, #-0x10]
    // 0x32103c: r5 = LoadInt32Instr(r4)
    //     0x32103c: sbfx            x5, x4, #1, #0x1f
    // 0x321040: stur            x5, [fp, #-0x28]
    // 0x321044: tbz             x5, #0x3f, #0x32105c
    // 0x321048: mov             x2, x4
    // 0x32104c: mov             x3, x5
    // 0x321050: r1 = 0
    //     0x321050: movz            x1, #0
    // 0x321054: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x321054: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x321058: r0 = checkValidRange()
    //     0x321058: bl              #0x1c3044  ; [dart:core] RangeError::checkValidRange
    // 0x32105c: ldur            x0, [fp, #-8]
    // 0x321060: ldur            x4, [fp, #-0x10]
    // 0x321064: r0 = AllocateUint32Array()
    //     0x321064: bl              #0x430a04  ; AllocateUint32ArrayStub
    // 0x321068: mov             x1, x0
    // 0x32106c: ldur            x3, [fp, #-0x28]
    // 0x321070: ldur            x5, [fp, #-0x18]
    // 0x321074: r2 = 0
    //     0x321074: movz            x2, #0
    // 0x321078: r6 = 0
    //     0x321078: movz            x6, #0
    // 0x32107c: stur            x0, [fp, #-0x10]
    // 0x321080: r0 = _slowSetRange()
    //     0x321080: bl              #0x3525c4  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x321084: ldur            x0, [fp, #-0x10]
    // 0x321088: ldur            x1, [fp, #-8]
    // 0x32108c: StoreField: r1->field_f = r0
    //     0x32108c: stur            w0, [x1, #0xf]
    //     0x321090: ldurb           w16, [x1, #-1]
    //     0x321094: ldurb           w17, [x0, #-1]
    //     0x321098: and             x16, x17, x16, lsr #2
    //     0x32109c: tst             x16, HEAP, lsr #32
    //     0x3210a0: b.eq            #0x3210a8
    //     0x3210a4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3210a8: ldur            x3, [fp, #-0x20]
    // 0x3210ac: r4 = 0
    //     0x3210ac: movz            x4, #0
    // 0x3210b0: ldur            x0, [fp, #-0x10]
    // 0x3210b4: ldur            x2, [fp, #-0x28]
    // 0x3210b8: stur            x4, [fp, #-0x40]
    // 0x3210bc: CheckStackOverflow
    //     0x3210bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3210c0: cmp             SP, x16
    //     0x3210c4: b.ls            #0x3211a4
    // 0x3210c8: cmp             x4, x2
    // 0x3210cc: b.ge            #0x32118c
    // 0x3210d0: ArrayLoad: r1 = r0[r4]  ; List_4
    //     0x3210d0: add             x16, x0, x4, lsl #2
    //     0x3210d4: ldur            w1, [x16, #0x17]
    // 0x3210d8: ubfx            x1, x1, #0, #0x20
    // 0x3210dc: cmp             x1, #0xd
    // 0x3210e0: b.ne            #0x32110c
    // 0x3210e4: add             x1, x4, #1
    // 0x3210e8: cmp             x1, x2
    // 0x3210ec: b.ge            #0x321114
    // 0x3210f0: ArrayLoad: r5 = r0[r1]  ; List_4
    //     0x3210f0: add             x16, x0, x1, lsl #2
    //     0x3210f4: ldur            w5, [x16, #0x17]
    // 0x3210f8: ubfx            x5, x5, #0, #0x20
    // 0x3210fc: cmp             x5, #0xa
    // 0x321100: b.ne            #0x321114
    // 0x321104: mov             x1, x3
    // 0x321108: b               #0x32117c
    // 0x32110c: cmp             x1, #0xa
    // 0x321110: b.ne            #0x321178
    // 0x321114: add             x5, x4, #1
    // 0x321118: stur            x5, [fp, #-0x38]
    // 0x32111c: LoadField: r1 = r3->field_b
    //     0x32111c: ldur            w1, [x3, #0xb]
    // 0x321120: LoadField: r6 = r3->field_f
    //     0x321120: ldur            w6, [x3, #0xf]
    // 0x321124: DecompressPointer r6
    //     0x321124: add             x6, x6, HEAP, lsl #32
    // 0x321128: LoadField: r7 = r6->field_b
    //     0x321128: ldur            w7, [x6, #0xb]
    // 0x32112c: r6 = LoadInt32Instr(r1)
    //     0x32112c: sbfx            x6, x1, #1, #0x1f
    // 0x321130: stur            x6, [fp, #-0x30]
    // 0x321134: r1 = LoadInt32Instr(r7)
    //     0x321134: sbfx            x1, x7, #1, #0x1f
    // 0x321138: cmp             x6, x1
    // 0x32113c: b.ne            #0x321148
    // 0x321140: mov             x1, x3
    // 0x321144: r0 = _growToNextCapacity()
    //     0x321144: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x321148: ldur            x2, [fp, #-0x38]
    // 0x32114c: ldur            x1, [fp, #-0x20]
    // 0x321150: ldur            x3, [fp, #-0x30]
    // 0x321154: add             x4, x3, #1
    // 0x321158: lsl             x5, x4, #1
    // 0x32115c: StoreField: r1->field_b = r5
    //     0x32115c: stur            w5, [x1, #0xb]
    // 0x321160: LoadField: r4 = r1->field_f
    //     0x321160: ldur            w4, [x1, #0xf]
    // 0x321164: DecompressPointer r4
    //     0x321164: add             x4, x4, HEAP, lsl #32
    // 0x321168: lsl             x5, x2, #1
    // 0x32116c: ArrayStore: r4[r3] = r5  ; Unknown_4
    //     0x32116c: add             x2, x4, x3, lsl #2
    //     0x321170: stur            w5, [x2, #0xf]
    // 0x321174: b               #0x32117c
    // 0x321178: mov             x1, x3
    // 0x32117c: ldur            x2, [fp, #-0x40]
    // 0x321180: add             x4, x2, #1
    // 0x321184: mov             x3, x1
    // 0x321188: b               #0x3210b0
    // 0x32118c: r0 = Null
    //     0x32118c: mov             x0, NULL
    // 0x321190: LeaveFrame
    //     0x321190: mov             SP, fp
    //     0x321194: ldp             fp, lr, [SP], #0x10
    // 0x321198: ret
    //     0x321198: ret             
    // 0x32119c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32119c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3211a0: b               #0x320fcc
    // 0x3211a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3211a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3211a8: b               #0x3210c8
  }
  _ getText(/* No info */) {
    // ** addr: 0x335e08, size: 0x68
    // 0x335e08: EnterFrame
    //     0x335e08: stp             fp, lr, [SP, #-0x10]!
    //     0x335e0c: mov             fp, SP
    // 0x335e10: AllocStack(0x8)
    //     0x335e10: sub             SP, SP, #8
    // 0x335e14: CheckStackOverflow
    //     0x335e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335e18: cmp             SP, x16
    //     0x335e1c: b.ls            #0x335e68
    // 0x335e20: LoadField: r4 = r1->field_f
    //     0x335e20: ldur            w4, [x1, #0xf]
    // 0x335e24: DecompressPointer r4
    //     0x335e24: add             x4, x4, HEAP, lsl #32
    // 0x335e28: r0 = BoxInt64Instr(r3)
    //     0x335e28: sbfiz           x0, x3, #1, #0x1f
    //     0x335e2c: cmp             x3, x0, asr #1
    //     0x335e30: b.eq            #0x335e3c
    //     0x335e34: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x335e38: stur            x3, [x0, #7]
    // 0x335e3c: str             x0, [SP]
    // 0x335e40: mov             x1, x4
    // 0x335e44: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x335e44: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x335e48: r0 = sublist()
    //     0x335e48: bl              #0x237e68  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x335e4c: mov             x1, x0
    // 0x335e50: r2 = 0
    //     0x335e50: movz            x2, #0
    // 0x335e54: r3 = Null
    //     0x335e54: mov             x3, NULL
    // 0x335e58: r0 = createFromCharCodes()
    //     0x335e58: bl              #0x1c0de8  ; [dart:core] _StringBase::createFromCharCodes
    // 0x335e5c: LeaveFrame
    //     0x335e5c: mov             SP, fp
    //     0x335e60: ldp             fp, lr, [SP], #0x10
    // 0x335e64: ret
    //     0x335e64: ret             
    // 0x335e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x335e68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x335e6c: b               #0x335e20
  }
  _ getColumn(/* No info */) {
    // ** addr: 0x340850, size: 0x264
    // 0x340850: EnterFrame
    //     0x340850: stp             fp, lr, [SP, #-0x10]!
    //     0x340854: mov             fp, SP
    // 0x340858: AllocStack(0x28)
    //     0x340858: sub             SP, SP, #0x28
    // 0x34085c: SetupParameters(SourceFile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x34085c: mov             x3, x1
    //     0x340860: mov             x0, x2
    //     0x340864: stur            x1, [fp, #-8]
    //     0x340868: stur            x2, [fp, #-0x10]
    // 0x34086c: CheckStackOverflow
    //     0x34086c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340870: cmp             SP, x16
    //     0x340874: b.ls            #0x340aa8
    // 0x340878: tbnz            x0, #0x3f, #0x340920
    // 0x34087c: LoadField: r1 = r3->field_f
    //     0x34087c: ldur            w1, [x3, #0xf]
    // 0x340880: DecompressPointer r1
    //     0x340880: add             x1, x1, HEAP, lsl #32
    // 0x340884: LoadField: r4 = r1->field_13
    //     0x340884: ldur            w4, [x1, #0x13]
    // 0x340888: stur            x4, [fp, #-0x18]
    // 0x34088c: r1 = LoadInt32Instr(r4)
    //     0x34088c: sbfx            x1, x4, #1, #0x1f
    // 0x340890: cmp             x0, x1
    // 0x340894: b.gt            #0x340994
    // 0x340898: mov             x1, x3
    // 0x34089c: mov             x2, x0
    // 0x3408a0: r0 = getLine()
    //     0x3408a0: bl              #0x340ab4  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x3408a4: mov             x2, x0
    // 0x3408a8: ldur            x0, [fp, #-8]
    // 0x3408ac: LoadField: r3 = r0->field_b
    //     0x3408ac: ldur            w3, [x0, #0xb]
    // 0x3408b0: DecompressPointer r3
    //     0x3408b0: add             x3, x3, HEAP, lsl #32
    // 0x3408b4: LoadField: r0 = r3->field_b
    //     0x3408b4: ldur            w0, [x3, #0xb]
    // 0x3408b8: r1 = LoadInt32Instr(r0)
    //     0x3408b8: sbfx            x1, x0, #1, #0x1f
    // 0x3408bc: mov             x0, x1
    // 0x3408c0: mov             x1, x2
    // 0x3408c4: cmp             x1, x0
    // 0x3408c8: b.hs            #0x340ab0
    // 0x3408cc: LoadField: r4 = r3->field_f
    //     0x3408cc: ldur            w4, [x3, #0xf]
    // 0x3408d0: DecompressPointer r4
    //     0x3408d0: add             x4, x4, HEAP, lsl #32
    // 0x3408d4: r0 = BoxInt64Instr(r2)
    //     0x3408d4: sbfiz           x0, x2, #1, #0x1f
    //     0x3408d8: cmp             x2, x0, asr #1
    //     0x3408dc: b.eq            #0x3408e8
    //     0x3408e0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3408e4: stur            x2, [x0, #7]
    // 0x3408e8: stur            x0, [fp, #-0x20]
    // 0x3408ec: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0x3408ec: add             x16, x4, x2, lsl #2
    //     0x3408f0: ldur            w1, [x16, #0xf]
    // 0x3408f4: DecompressPointer r1
    //     0x3408f4: add             x1, x1, HEAP, lsl #32
    // 0x3408f8: r2 = LoadInt32Instr(r1)
    //     0x3408f8: sbfx            x2, x1, #1, #0x1f
    //     0x3408fc: tbz             w1, #0, #0x340904
    //     0x340900: ldur            x2, [x1, #7]
    // 0x340904: ldur            x3, [fp, #-0x10]
    // 0x340908: cmp             x2, x3
    // 0x34090c: b.gt            #0x340a20
    // 0x340910: sub             x0, x3, x2
    // 0x340914: LeaveFrame
    //     0x340914: mov             SP, fp
    //     0x340918: ldp             fp, lr, [SP], #0x10
    // 0x34091c: ret
    //     0x34091c: ret             
    // 0x340920: mov             x3, x0
    // 0x340924: r1 = Null
    //     0x340924: mov             x1, NULL
    // 0x340928: r2 = 6
    //     0x340928: movz            x2, #0x6
    // 0x34092c: r0 = AllocateArray()
    //     0x34092c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x340930: mov             x2, x0
    // 0x340934: r16 = "Offset may not be negative, was "
    //     0x340934: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc68] "Offset may not be negative, was "
    //     0x340938: ldr             x16, [x16, #0xc68]
    // 0x34093c: StoreField: r2->field_f = r16
    //     0x34093c: stur            w16, [x2, #0xf]
    // 0x340940: ldur            x3, [fp, #-0x10]
    // 0x340944: r0 = BoxInt64Instr(r3)
    //     0x340944: sbfiz           x0, x3, #1, #0x1f
    //     0x340948: cmp             x3, x0, asr #1
    //     0x34094c: b.eq            #0x340958
    //     0x340950: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x340954: stur            x3, [x0, #7]
    // 0x340958: StoreField: r2->field_13 = r0
    //     0x340958: stur            w0, [x2, #0x13]
    // 0x34095c: r16 = "."
    //     0x34095c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "."
    // 0x340960: ArrayStore: r2[0] = r16  ; List_4
    //     0x340960: stur            w16, [x2, #0x17]
    // 0x340964: str             x2, [SP]
    // 0x340968: r0 = _interpolate()
    //     0x340968: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x34096c: stur            x0, [fp, #-8]
    // 0x340970: r0 = RangeError()
    //     0x340970: bl              #0x1b9620  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x340974: mov             x1, x0
    // 0x340978: ldur            x0, [fp, #-8]
    // 0x34097c: ArrayStore: r1[0] = r0  ; List_4
    //     0x34097c: stur            w0, [x1, #0x17]
    // 0x340980: r0 = false
    //     0x340980: add             x0, NULL, #0x30  ; false
    // 0x340984: StoreField: r1->field_b = r0
    //     0x340984: stur            w0, [x1, #0xb]
    // 0x340988: mov             x0, x1
    // 0x34098c: r0 = Throw()
    //     0x34098c: bl              #0x42f35c  ; ThrowStub
    // 0x340990: brk             #0
    // 0x340994: mov             x3, x0
    // 0x340998: r0 = false
    //     0x340998: add             x0, NULL, #0x30  ; false
    // 0x34099c: r1 = Null
    //     0x34099c: mov             x1, NULL
    // 0x3409a0: r2 = 10
    //     0x3409a0: movz            x2, #0xa
    // 0x3409a4: r0 = AllocateArray()
    //     0x3409a4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3409a8: mov             x2, x0
    // 0x3409ac: r16 = "Offset "
    //     0x3409ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc70] "Offset "
    //     0x3409b0: ldr             x16, [x16, #0xc70]
    // 0x3409b4: StoreField: r2->field_f = r16
    //     0x3409b4: stur            w16, [x2, #0xf]
    // 0x3409b8: ldur            x3, [fp, #-0x10]
    // 0x3409bc: r0 = BoxInt64Instr(r3)
    //     0x3409bc: sbfiz           x0, x3, #1, #0x1f
    //     0x3409c0: cmp             x3, x0, asr #1
    //     0x3409c4: b.eq            #0x3409d0
    //     0x3409c8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3409cc: stur            x3, [x0, #7]
    // 0x3409d0: StoreField: r2->field_13 = r0
    //     0x3409d0: stur            w0, [x2, #0x13]
    // 0x3409d4: r16 = " must be not be greater than the number of characters in the file, "
    //     0x3409d4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe080] " must be not be greater than the number of characters in the file, "
    //     0x3409d8: ldr             x16, [x16, #0x80]
    // 0x3409dc: ArrayStore: r2[0] = r16  ; List_4
    //     0x3409dc: stur            w16, [x2, #0x17]
    // 0x3409e0: ldur            x0, [fp, #-0x18]
    // 0x3409e4: StoreField: r2->field_1b = r0
    //     0x3409e4: stur            w0, [x2, #0x1b]
    // 0x3409e8: r16 = "."
    //     0x3409e8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "."
    // 0x3409ec: StoreField: r2->field_1f = r16
    //     0x3409ec: stur            w16, [x2, #0x1f]
    // 0x3409f0: str             x2, [SP]
    // 0x3409f4: r0 = _interpolate()
    //     0x3409f4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3409f8: stur            x0, [fp, #-8]
    // 0x3409fc: r0 = RangeError()
    //     0x3409fc: bl              #0x1b9620  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x340a00: mov             x1, x0
    // 0x340a04: ldur            x0, [fp, #-8]
    // 0x340a08: ArrayStore: r1[0] = r0  ; List_4
    //     0x340a08: stur            w0, [x1, #0x17]
    // 0x340a0c: r4 = false
    //     0x340a0c: add             x4, NULL, #0x30  ; false
    // 0x340a10: StoreField: r1->field_b = r4
    //     0x340a10: stur            w4, [x1, #0xb]
    // 0x340a14: mov             x0, x1
    // 0x340a18: r0 = Throw()
    //     0x340a18: bl              #0x42f35c  ; ThrowStub
    // 0x340a1c: brk             #0
    // 0x340a20: r4 = false
    //     0x340a20: add             x4, NULL, #0x30  ; false
    // 0x340a24: r1 = Null
    //     0x340a24: mov             x1, NULL
    // 0x340a28: r2 = 10
    //     0x340a28: movz            x2, #0xa
    // 0x340a2c: r0 = AllocateArray()
    //     0x340a2c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x340a30: mov             x2, x0
    // 0x340a34: r16 = "Line "
    //     0x340a34: add             x16, PP, #0xe, lsl #12  ; [pp+0xe088] "Line "
    //     0x340a38: ldr             x16, [x16, #0x88]
    // 0x340a3c: StoreField: r2->field_f = r16
    //     0x340a3c: stur            w16, [x2, #0xf]
    // 0x340a40: ldur            x0, [fp, #-0x20]
    // 0x340a44: StoreField: r2->field_13 = r0
    //     0x340a44: stur            w0, [x2, #0x13]
    // 0x340a48: r16 = " comes after offset "
    //     0x340a48: add             x16, PP, #0xe, lsl #12  ; [pp+0xe090] " comes after offset "
    //     0x340a4c: ldr             x16, [x16, #0x90]
    // 0x340a50: ArrayStore: r2[0] = r16  ; List_4
    //     0x340a50: stur            w16, [x2, #0x17]
    // 0x340a54: ldur            x3, [fp, #-0x10]
    // 0x340a58: r0 = BoxInt64Instr(r3)
    //     0x340a58: sbfiz           x0, x3, #1, #0x1f
    //     0x340a5c: cmp             x3, x0, asr #1
    //     0x340a60: b.eq            #0x340a6c
    //     0x340a64: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x340a68: stur            x3, [x0, #7]
    // 0x340a6c: StoreField: r2->field_1b = r0
    //     0x340a6c: stur            w0, [x2, #0x1b]
    // 0x340a70: r16 = "."
    //     0x340a70: ldr             x16, [PP, #0x170]  ; [pp+0x170] "."
    // 0x340a74: StoreField: r2->field_1f = r16
    //     0x340a74: stur            w16, [x2, #0x1f]
    // 0x340a78: str             x2, [SP]
    // 0x340a7c: r0 = _interpolate()
    //     0x340a7c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x340a80: stur            x0, [fp, #-8]
    // 0x340a84: r0 = RangeError()
    //     0x340a84: bl              #0x1b9620  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x340a88: mov             x1, x0
    // 0x340a8c: ldur            x0, [fp, #-8]
    // 0x340a90: ArrayStore: r1[0] = r0  ; List_4
    //     0x340a90: stur            w0, [x1, #0x17]
    // 0x340a94: r0 = false
    //     0x340a94: add             x0, NULL, #0x30  ; false
    // 0x340a98: StoreField: r1->field_b = r0
    //     0x340a98: stur            w0, [x1, #0xb]
    // 0x340a9c: mov             x0, x1
    // 0x340aa0: r0 = Throw()
    //     0x340aa0: bl              #0x42f35c  ; ThrowStub
    // 0x340aa4: brk             #0
    // 0x340aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x340aa8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x340aac: b               #0x340878
    // 0x340ab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x340ab0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getLine(/* No info */) {
    // ** addr: 0x340ab4, size: 0x2c0
    // 0x340ab4: EnterFrame
    //     0x340ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x340ab8: mov             fp, SP
    // 0x340abc: AllocStack(0x28)
    //     0x340abc: sub             SP, SP, #0x28
    // 0x340ac0: SetupParameters(SourceFile this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x340ac0: mov             x0, x1
    //     0x340ac4: stur            x1, [fp, #-0x10]
    //     0x340ac8: stur            x2, [fp, #-0x18]
    // 0x340acc: CheckStackOverflow
    //     0x340acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340ad0: cmp             SP, x16
    //     0x340ad4: b.ls            #0x340d5c
    // 0x340ad8: tbnz            x2, #0x3f, #0x340c5c
    // 0x340adc: LoadField: r1 = r0->field_f
    //     0x340adc: ldur            w1, [x0, #0xf]
    // 0x340ae0: DecompressPointer r1
    //     0x340ae0: add             x1, x1, HEAP, lsl #32
    // 0x340ae4: LoadField: r3 = r1->field_13
    //     0x340ae4: ldur            w3, [x1, #0x13]
    // 0x340ae8: stur            x3, [fp, #-0x20]
    // 0x340aec: r1 = LoadInt32Instr(r3)
    //     0x340aec: sbfx            x1, x3, #1, #0x1f
    // 0x340af0: cmp             x2, x1
    // 0x340af4: b.gt            #0x340cd0
    // 0x340af8: LoadField: r3 = r0->field_b
    //     0x340af8: ldur            w3, [x0, #0xb]
    // 0x340afc: DecompressPointer r3
    //     0x340afc: add             x3, x3, HEAP, lsl #32
    // 0x340b00: mov             x1, x3
    // 0x340b04: stur            x3, [fp, #-8]
    // 0x340b08: r0 = first()
    //     0x340b08: bl              #0x2fa3e4  ; [dart:core] _GrowableList::first
    // 0x340b0c: r1 = LoadInt32Instr(r0)
    //     0x340b0c: sbfx            x1, x0, #1, #0x1f
    //     0x340b10: tbz             w0, #0, #0x340b18
    //     0x340b14: ldur            x1, [x0, #7]
    // 0x340b18: ldur            x2, [fp, #-0x18]
    // 0x340b1c: cmp             x2, x1
    // 0x340b20: b.ge            #0x340b34
    // 0x340b24: r0 = -1
    //     0x340b24: movn            x0, #0
    // 0x340b28: LeaveFrame
    //     0x340b28: mov             SP, fp
    //     0x340b2c: ldp             fp, lr, [SP], #0x10
    // 0x340b30: ret
    //     0x340b30: ret             
    // 0x340b34: ldur            x1, [fp, #-8]
    // 0x340b38: r0 = last()
    //     0x340b38: bl              #0x2fdcf4  ; [dart:core] _GrowableList::last
    // 0x340b3c: r1 = LoadInt32Instr(r0)
    //     0x340b3c: sbfx            x1, x0, #1, #0x1f
    //     0x340b40: tbz             w0, #0, #0x340b48
    //     0x340b44: ldur            x1, [x0, #7]
    // 0x340b48: ldur            x0, [fp, #-0x18]
    // 0x340b4c: cmp             x0, x1
    // 0x340b50: b.lt            #0x340b70
    // 0x340b54: ldur            x3, [fp, #-8]
    // 0x340b58: LoadField: r0 = r3->field_b
    //     0x340b58: ldur            w0, [x3, #0xb]
    // 0x340b5c: r1 = LoadInt32Instr(r0)
    //     0x340b5c: sbfx            x1, x0, #1, #0x1f
    // 0x340b60: sub             x0, x1, #1
    // 0x340b64: LeaveFrame
    //     0x340b64: mov             SP, fp
    //     0x340b68: ldp             fp, lr, [SP], #0x10
    // 0x340b6c: ret
    //     0x340b6c: ret             
    // 0x340b70: ldur            x3, [fp, #-8]
    // 0x340b74: ldur            x1, [fp, #-0x10]
    // 0x340b78: mov             x2, x0
    // 0x340b7c: r0 = _isNearCachedLine()
    //     0x340b7c: bl              #0x340d74  ; [package:source_span/src/file.dart] SourceFile::_isNearCachedLine
    // 0x340b80: tbnz            w0, #4, #0x340bb4
    // 0x340b84: ldur            x2, [fp, #-0x10]
    // 0x340b88: LoadField: r0 = r2->field_13
    //     0x340b88: ldur            w0, [x2, #0x13]
    // 0x340b8c: DecompressPointer r0
    //     0x340b8c: add             x0, x0, HEAP, lsl #32
    // 0x340b90: cmp             w0, NULL
    // 0x340b94: b.eq            #0x340d64
    // 0x340b98: r1 = LoadInt32Instr(r0)
    //     0x340b98: sbfx            x1, x0, #1, #0x1f
    //     0x340b9c: tbz             w0, #0, #0x340ba4
    //     0x340ba0: ldur            x1, [x0, #7]
    // 0x340ba4: mov             x0, x1
    // 0x340ba8: LeaveFrame
    //     0x340ba8: mov             SP, fp
    //     0x340bac: ldp             fp, lr, [SP], #0x10
    // 0x340bb0: ret
    //     0x340bb0: ret             
    // 0x340bb4: ldur            x2, [fp, #-0x10]
    // 0x340bb8: ldur            x0, [fp, #-8]
    // 0x340bbc: LoadField: r1 = r0->field_b
    //     0x340bbc: ldur            w1, [x0, #0xb]
    // 0x340bc0: r3 = LoadInt32Instr(r1)
    //     0x340bc0: sbfx            x3, x1, #1, #0x1f
    // 0x340bc4: sub             x1, x3, #1
    // 0x340bc8: LoadField: r4 = r0->field_f
    //     0x340bc8: ldur            w4, [x0, #0xf]
    // 0x340bcc: DecompressPointer r4
    //     0x340bcc: add             x4, x4, HEAP, lsl #32
    // 0x340bd0: mov             x7, x1
    // 0x340bd4: ldur            x5, [fp, #-0x18]
    // 0x340bd8: r8 = 0
    //     0x340bd8: movz            x8, #0
    // 0x340bdc: r6 = 2
    //     0x340bdc: movz            x6, #0x2
    // 0x340be0: CheckStackOverflow
    //     0x340be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340be4: cmp             SP, x16
    //     0x340be8: b.ls            #0x340d68
    // 0x340bec: cmp             x8, x7
    // 0x340bf0: b.ge            #0x340c44
    // 0x340bf4: sub             x0, x7, x8
    // 0x340bf8: sdiv            x1, x0, x6
    // 0x340bfc: add             x9, x8, x1
    // 0x340c00: mov             x0, x3
    // 0x340c04: mov             x1, x9
    // 0x340c08: cmp             x1, x0
    // 0x340c0c: b.hs            #0x340d70
    // 0x340c10: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0x340c10: add             x16, x4, x9, lsl #2
    //     0x340c14: ldur            w0, [x16, #0xf]
    // 0x340c18: DecompressPointer r0
    //     0x340c18: add             x0, x0, HEAP, lsl #32
    // 0x340c1c: r1 = LoadInt32Instr(r0)
    //     0x340c1c: sbfx            x1, x0, #1, #0x1f
    //     0x340c20: tbz             w0, #0, #0x340c28
    //     0x340c24: ldur            x1, [x0, #7]
    // 0x340c28: cmp             x1, x5
    // 0x340c2c: b.le            #0x340c38
    // 0x340c30: mov             x7, x9
    // 0x340c34: b               #0x340be0
    // 0x340c38: add             x0, x9, #1
    // 0x340c3c: mov             x8, x0
    // 0x340c40: b               #0x340be0
    // 0x340c44: sub             x0, x7, #1
    // 0x340c48: lsl             x1, x0, #1
    // 0x340c4c: StoreField: r2->field_13 = r1
    //     0x340c4c: stur            w1, [x2, #0x13]
    // 0x340c50: LeaveFrame
    //     0x340c50: mov             SP, fp
    //     0x340c54: ldp             fp, lr, [SP], #0x10
    // 0x340c58: ret
    //     0x340c58: ret             
    // 0x340c5c: mov             x5, x2
    // 0x340c60: r1 = Null
    //     0x340c60: mov             x1, NULL
    // 0x340c64: r2 = 6
    //     0x340c64: movz            x2, #0x6
    // 0x340c68: r0 = AllocateArray()
    //     0x340c68: bl              #0x4310d4  ; AllocateArrayStub
    // 0x340c6c: mov             x2, x0
    // 0x340c70: r16 = "Offset may not be negative, was "
    //     0x340c70: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc68] "Offset may not be negative, was "
    //     0x340c74: ldr             x16, [x16, #0xc68]
    // 0x340c78: StoreField: r2->field_f = r16
    //     0x340c78: stur            w16, [x2, #0xf]
    // 0x340c7c: ldur            x4, [fp, #-0x18]
    // 0x340c80: r0 = BoxInt64Instr(r4)
    //     0x340c80: sbfiz           x0, x4, #1, #0x1f
    //     0x340c84: cmp             x4, x0, asr #1
    //     0x340c88: b.eq            #0x340c94
    //     0x340c8c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x340c90: stur            x4, [x0, #7]
    // 0x340c94: StoreField: r2->field_13 = r0
    //     0x340c94: stur            w0, [x2, #0x13]
    // 0x340c98: r16 = "."
    //     0x340c98: ldr             x16, [PP, #0x170]  ; [pp+0x170] "."
    // 0x340c9c: ArrayStore: r2[0] = r16  ; List_4
    //     0x340c9c: stur            w16, [x2, #0x17]
    // 0x340ca0: str             x2, [SP]
    // 0x340ca4: r0 = _interpolate()
    //     0x340ca4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x340ca8: stur            x0, [fp, #-8]
    // 0x340cac: r0 = RangeError()
    //     0x340cac: bl              #0x1b9620  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x340cb0: mov             x1, x0
    // 0x340cb4: ldur            x0, [fp, #-8]
    // 0x340cb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x340cb8: stur            w0, [x1, #0x17]
    // 0x340cbc: r0 = false
    //     0x340cbc: add             x0, NULL, #0x30  ; false
    // 0x340cc0: StoreField: r1->field_b = r0
    //     0x340cc0: stur            w0, [x1, #0xb]
    // 0x340cc4: mov             x0, x1
    // 0x340cc8: r0 = Throw()
    //     0x340cc8: bl              #0x42f35c  ; ThrowStub
    // 0x340ccc: brk             #0
    // 0x340cd0: mov             x4, x2
    // 0x340cd4: r0 = false
    //     0x340cd4: add             x0, NULL, #0x30  ; false
    // 0x340cd8: r1 = Null
    //     0x340cd8: mov             x1, NULL
    // 0x340cdc: r2 = 10
    //     0x340cdc: movz            x2, #0xa
    // 0x340ce0: r0 = AllocateArray()
    //     0x340ce0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x340ce4: mov             x2, x0
    // 0x340ce8: r16 = "Offset "
    //     0x340ce8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc70] "Offset "
    //     0x340cec: ldr             x16, [x16, #0xc70]
    // 0x340cf0: StoreField: r2->field_f = r16
    //     0x340cf0: stur            w16, [x2, #0xf]
    // 0x340cf4: ldur            x3, [fp, #-0x18]
    // 0x340cf8: r0 = BoxInt64Instr(r3)
    //     0x340cf8: sbfiz           x0, x3, #1, #0x1f
    //     0x340cfc: cmp             x3, x0, asr #1
    //     0x340d00: b.eq            #0x340d0c
    //     0x340d04: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x340d08: stur            x3, [x0, #7]
    // 0x340d0c: StoreField: r2->field_13 = r0
    //     0x340d0c: stur            w0, [x2, #0x13]
    // 0x340d10: r16 = " must not be greater than the number of characters in the file, "
    //     0x340d10: add             x16, PP, #8, lsl #12  ; [pp+0x8448] " must not be greater than the number of characters in the file, "
    //     0x340d14: ldr             x16, [x16, #0x448]
    // 0x340d18: ArrayStore: r2[0] = r16  ; List_4
    //     0x340d18: stur            w16, [x2, #0x17]
    // 0x340d1c: ldur            x0, [fp, #-0x20]
    // 0x340d20: StoreField: r2->field_1b = r0
    //     0x340d20: stur            w0, [x2, #0x1b]
    // 0x340d24: r16 = "."
    //     0x340d24: ldr             x16, [PP, #0x170]  ; [pp+0x170] "."
    // 0x340d28: StoreField: r2->field_1f = r16
    //     0x340d28: stur            w16, [x2, #0x1f]
    // 0x340d2c: str             x2, [SP]
    // 0x340d30: r0 = _interpolate()
    //     0x340d30: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x340d34: stur            x0, [fp, #-8]
    // 0x340d38: r0 = RangeError()
    //     0x340d38: bl              #0x1b9620  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x340d3c: mov             x1, x0
    // 0x340d40: ldur            x0, [fp, #-8]
    // 0x340d44: ArrayStore: r1[0] = r0  ; List_4
    //     0x340d44: stur            w0, [x1, #0x17]
    // 0x340d48: r0 = false
    //     0x340d48: add             x0, NULL, #0x30  ; false
    // 0x340d4c: StoreField: r1->field_b = r0
    //     0x340d4c: stur            w0, [x1, #0xb]
    // 0x340d50: mov             x0, x1
    // 0x340d54: r0 = Throw()
    //     0x340d54: bl              #0x42f35c  ; ThrowStub
    // 0x340d58: brk             #0
    // 0x340d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x340d5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x340d60: b               #0x340ad8
    // 0x340d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x340d64: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x340d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x340d68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x340d6c: b               #0x340bec
    // 0x340d70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x340d70: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _isNearCachedLine(/* No info */) {
    // ** addr: 0x340d74, size: 0x154
    // 0x340d74: EnterFrame
    //     0x340d74: stp             fp, lr, [SP, #-0x10]!
    //     0x340d78: mov             fp, SP
    // 0x340d7c: mov             x3, x1
    // 0x340d80: LoadField: r4 = r3->field_13
    //     0x340d80: ldur            w4, [x3, #0x13]
    // 0x340d84: DecompressPointer r4
    //     0x340d84: add             x4, x4, HEAP, lsl #32
    // 0x340d88: cmp             w4, NULL
    // 0x340d8c: b.ne            #0x340da0
    // 0x340d90: r0 = false
    //     0x340d90: add             x0, NULL, #0x30  ; false
    // 0x340d94: LeaveFrame
    //     0x340d94: mov             SP, fp
    //     0x340d98: ldp             fp, lr, [SP], #0x10
    // 0x340d9c: ret
    //     0x340d9c: ret             
    // 0x340da0: LoadField: r5 = r3->field_b
    //     0x340da0: ldur            w5, [x3, #0xb]
    // 0x340da4: DecompressPointer r5
    //     0x340da4: add             x5, x5, HEAP, lsl #32
    // 0x340da8: LoadField: r6 = r5->field_b
    //     0x340da8: ldur            w6, [x5, #0xb]
    // 0x340dac: r7 = LoadInt32Instr(r4)
    //     0x340dac: sbfx            x7, x4, #1, #0x1f
    //     0x340db0: tbz             w4, #0, #0x340db8
    //     0x340db4: ldur            x7, [x4, #7]
    // 0x340db8: r4 = LoadInt32Instr(r6)
    //     0x340db8: sbfx            x4, x6, #1, #0x1f
    // 0x340dbc: mov             x0, x4
    // 0x340dc0: mov             x1, x7
    // 0x340dc4: cmp             x1, x0
    // 0x340dc8: b.hs            #0x340ebc
    // 0x340dcc: LoadField: r6 = r5->field_f
    //     0x340dcc: ldur            w6, [x5, #0xf]
    // 0x340dd0: DecompressPointer r6
    //     0x340dd0: add             x6, x6, HEAP, lsl #32
    // 0x340dd4: ArrayLoad: r5 = r6[r7]  ; Unknown_4
    //     0x340dd4: add             x16, x6, x7, lsl #2
    //     0x340dd8: ldur            w5, [x16, #0xf]
    // 0x340ddc: DecompressPointer r5
    //     0x340ddc: add             x5, x5, HEAP, lsl #32
    // 0x340de0: r8 = LoadInt32Instr(r5)
    //     0x340de0: sbfx            x8, x5, #1, #0x1f
    //     0x340de4: tbz             w5, #0, #0x340dec
    //     0x340de8: ldur            x8, [x5, #7]
    // 0x340dec: cmp             x2, x8
    // 0x340df0: b.ge            #0x340e04
    // 0x340df4: r0 = false
    //     0x340df4: add             x0, NULL, #0x30  ; false
    // 0x340df8: LeaveFrame
    //     0x340df8: mov             SP, fp
    //     0x340dfc: ldp             fp, lr, [SP], #0x10
    // 0x340e00: ret
    //     0x340e00: ret             
    // 0x340e04: sub             x5, x4, #1
    // 0x340e08: cmp             x7, x5
    // 0x340e0c: b.ge            #0x340e48
    // 0x340e10: add             x5, x7, #1
    // 0x340e14: mov             x0, x4
    // 0x340e18: mov             x1, x5
    // 0x340e1c: cmp             x1, x0
    // 0x340e20: b.hs            #0x340ec0
    // 0x340e24: lsl             x8, x5, #1
    // 0x340e28: ArrayLoad: r9 = r6[r5]  ; Unknown_4
    //     0x340e28: add             x16, x6, x5, lsl #2
    //     0x340e2c: ldur            w9, [x16, #0xf]
    // 0x340e30: DecompressPointer r9
    //     0x340e30: add             x9, x9, HEAP, lsl #32
    // 0x340e34: r5 = LoadInt32Instr(r9)
    //     0x340e34: sbfx            x5, x9, #1, #0x1f
    //     0x340e38: tbz             w9, #0, #0x340e40
    //     0x340e3c: ldur            x5, [x9, #7]
    // 0x340e40: cmp             x2, x5
    // 0x340e44: b.ge            #0x340e58
    // 0x340e48: r0 = true
    //     0x340e48: add             x0, NULL, #0x20  ; true
    // 0x340e4c: LeaveFrame
    //     0x340e4c: mov             SP, fp
    //     0x340e50: ldp             fp, lr, [SP], #0x10
    // 0x340e54: ret
    //     0x340e54: ret             
    // 0x340e58: sub             x5, x4, #2
    // 0x340e5c: cmp             x7, x5
    // 0x340e60: b.ge            #0x340e98
    // 0x340e64: add             x5, x7, #2
    // 0x340e68: mov             x0, x4
    // 0x340e6c: mov             x1, x5
    // 0x340e70: cmp             x1, x0
    // 0x340e74: b.hs            #0x340ec4
    // 0x340e78: ArrayLoad: r1 = r6[r5]  ; Unknown_4
    //     0x340e78: add             x16, x6, x5, lsl #2
    //     0x340e7c: ldur            w1, [x16, #0xf]
    // 0x340e80: DecompressPointer r1
    //     0x340e80: add             x1, x1, HEAP, lsl #32
    // 0x340e84: r4 = LoadInt32Instr(r1)
    //     0x340e84: sbfx            x4, x1, #1, #0x1f
    //     0x340e88: tbz             w1, #0, #0x340e90
    //     0x340e8c: ldur            x4, [x1, #7]
    // 0x340e90: cmp             x2, x4
    // 0x340e94: b.ge            #0x340eac
    // 0x340e98: StoreField: r3->field_13 = r8
    //     0x340e98: stur            w8, [x3, #0x13]
    // 0x340e9c: r0 = true
    //     0x340e9c: add             x0, NULL, #0x20  ; true
    // 0x340ea0: LeaveFrame
    //     0x340ea0: mov             SP, fp
    //     0x340ea4: ldp             fp, lr, [SP], #0x10
    // 0x340ea8: ret
    //     0x340ea8: ret             
    // 0x340eac: r0 = false
    //     0x340eac: add             x0, NULL, #0x30  ; false
    // 0x340eb0: LeaveFrame
    //     0x340eb0: mov             SP, fp
    //     0x340eb4: ldp             fp, lr, [SP], #0x10
    // 0x340eb8: ret
    //     0x340eb8: ret             
    // 0x340ebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x340ebc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x340ec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x340ec0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x340ec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x340ec4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getOffset(/* No info */) {
    // ** addr: 0x41ca38, size: 0x25c
    // 0x41ca38: EnterFrame
    //     0x41ca38: stp             fp, lr, [SP, #-0x10]!
    //     0x41ca3c: mov             fp, SP
    // 0x41ca40: AllocStack(0x28)
    //     0x41ca40: sub             SP, SP, #0x28
    // 0x41ca44: SetupParameters(SourceFile this /* r1 => r2 */, dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x41ca44: mov             x3, x2
    //     0x41ca48: stur            x2, [fp, #-8]
    //     0x41ca4c: mov             x2, x1
    // 0x41ca50: CheckStackOverflow
    //     0x41ca50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41ca54: cmp             SP, x16
    //     0x41ca58: b.ls            #0x41cc88
    // 0x41ca5c: tbnz            x3, #0x3f, #0x41cb18
    // 0x41ca60: LoadField: r4 = r2->field_b
    //     0x41ca60: ldur            w4, [x2, #0xb]
    // 0x41ca64: DecompressPointer r4
    //     0x41ca64: add             x4, x4, HEAP, lsl #32
    // 0x41ca68: LoadField: r0 = r4->field_b
    //     0x41ca68: ldur            w0, [x4, #0xb]
    // 0x41ca6c: stur            x0, [fp, #-0x18]
    // 0x41ca70: r5 = LoadInt32Instr(r0)
    //     0x41ca70: sbfx            x5, x0, #1, #0x1f
    // 0x41ca74: cmp             x3, x5
    // 0x41ca78: b.ge            #0x41cb88
    // 0x41ca7c: mov             x0, x5
    // 0x41ca80: mov             x1, x3
    // 0x41ca84: cmp             x1, x0
    // 0x41ca88: b.hs            #0x41cc90
    // 0x41ca8c: LoadField: r6 = r4->field_f
    //     0x41ca8c: ldur            w6, [x4, #0xf]
    // 0x41ca90: DecompressPointer r6
    //     0x41ca90: add             x6, x6, HEAP, lsl #32
    // 0x41ca94: r0 = BoxInt64Instr(r3)
    //     0x41ca94: sbfiz           x0, x3, #1, #0x1f
    //     0x41ca98: cmp             x3, x0, asr #1
    //     0x41ca9c: b.eq            #0x41caa8
    //     0x41caa0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41caa4: stur            x3, [x0, #7]
    // 0x41caa8: stur            x0, [fp, #-0x20]
    // 0x41caac: ArrayLoad: r1 = r6[r3]  ; Unknown_4
    //     0x41caac: add             x16, x6, x3, lsl #2
    //     0x41cab0: ldur            w1, [x16, #0xf]
    // 0x41cab4: DecompressPointer r1
    //     0x41cab4: add             x1, x1, HEAP, lsl #32
    // 0x41cab8: LoadField: r4 = r2->field_f
    //     0x41cab8: ldur            w4, [x2, #0xf]
    // 0x41cabc: DecompressPointer r4
    //     0x41cabc: add             x4, x4, HEAP, lsl #32
    // 0x41cac0: LoadField: r2 = r4->field_13
    //     0x41cac0: ldur            w2, [x4, #0x13]
    // 0x41cac4: r4 = LoadInt32Instr(r1)
    //     0x41cac4: sbfx            x4, x1, #1, #0x1f
    //     0x41cac8: tbz             w1, #0, #0x41cad0
    //     0x41cacc: ldur            x4, [x1, #7]
    // 0x41cad0: r1 = LoadInt32Instr(r2)
    //     0x41cad0: sbfx            x1, x2, #1, #0x1f
    // 0x41cad4: cmp             x4, x1
    // 0x41cad8: b.gt            #0x41cc10
    // 0x41cadc: add             x1, x3, #1
    // 0x41cae0: cmp             x1, x5
    // 0x41cae4: b.ge            #0x41cb08
    // 0x41cae8: ArrayLoad: r2 = r6[r1]  ; Unknown_4
    //     0x41cae8: add             x16, x6, x1, lsl #2
    //     0x41caec: ldur            w2, [x16, #0xf]
    // 0x41caf0: DecompressPointer r2
    //     0x41caf0: add             x2, x2, HEAP, lsl #32
    // 0x41caf4: r1 = LoadInt32Instr(r2)
    //     0x41caf4: sbfx            x1, x2, #1, #0x1f
    //     0x41caf8: tbz             w2, #0, #0x41cb00
    //     0x41cafc: ldur            x1, [x2, #7]
    // 0x41cb00: cmp             x4, x1
    // 0x41cb04: b.ge            #0x41cc18
    // 0x41cb08: mov             x0, x4
    // 0x41cb0c: LeaveFrame
    //     0x41cb0c: mov             SP, fp
    //     0x41cb10: ldp             fp, lr, [SP], #0x10
    // 0x41cb14: ret
    //     0x41cb14: ret             
    // 0x41cb18: r1 = Null
    //     0x41cb18: mov             x1, NULL
    // 0x41cb1c: r2 = 6
    //     0x41cb1c: movz            x2, #0x6
    // 0x41cb20: r0 = AllocateArray()
    //     0x41cb20: bl              #0x4310d4  ; AllocateArrayStub
    // 0x41cb24: mov             x2, x0
    // 0x41cb28: r16 = "Line may not be negative, was "
    //     0x41cb28: add             x16, PP, #0xe, lsl #12  ; [pp+0xe068] "Line may not be negative, was "
    //     0x41cb2c: ldr             x16, [x16, #0x68]
    // 0x41cb30: StoreField: r2->field_f = r16
    //     0x41cb30: stur            w16, [x2, #0xf]
    // 0x41cb34: ldur            x3, [fp, #-8]
    // 0x41cb38: r0 = BoxInt64Instr(r3)
    //     0x41cb38: sbfiz           x0, x3, #1, #0x1f
    //     0x41cb3c: cmp             x3, x0, asr #1
    //     0x41cb40: b.eq            #0x41cb4c
    //     0x41cb44: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41cb48: stur            x3, [x0, #7]
    // 0x41cb4c: StoreField: r2->field_13 = r0
    //     0x41cb4c: stur            w0, [x2, #0x13]
    // 0x41cb50: r16 = "."
    //     0x41cb50: ldr             x16, [PP, #0x170]  ; [pp+0x170] "."
    // 0x41cb54: ArrayStore: r2[0] = r16  ; List_4
    //     0x41cb54: stur            w16, [x2, #0x17]
    // 0x41cb58: str             x2, [SP]
    // 0x41cb5c: r0 = _interpolate()
    //     0x41cb5c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x41cb60: stur            x0, [fp, #-0x10]
    // 0x41cb64: r0 = RangeError()
    //     0x41cb64: bl              #0x1b9620  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x41cb68: mov             x1, x0
    // 0x41cb6c: ldur            x0, [fp, #-0x10]
    // 0x41cb70: ArrayStore: r1[0] = r0  ; List_4
    //     0x41cb70: stur            w0, [x1, #0x17]
    // 0x41cb74: r4 = false
    //     0x41cb74: add             x4, NULL, #0x30  ; false
    // 0x41cb78: StoreField: r1->field_b = r4
    //     0x41cb78: stur            w4, [x1, #0xb]
    // 0x41cb7c: mov             x0, x1
    // 0x41cb80: r0 = Throw()
    //     0x41cb80: bl              #0x42f35c  ; ThrowStub
    // 0x41cb84: brk             #0
    // 0x41cb88: r4 = false
    //     0x41cb88: add             x4, NULL, #0x30  ; false
    // 0x41cb8c: r1 = Null
    //     0x41cb8c: mov             x1, NULL
    // 0x41cb90: r2 = 10
    //     0x41cb90: movz            x2, #0xa
    // 0x41cb94: r0 = AllocateArray()
    //     0x41cb94: bl              #0x4310d4  ; AllocateArrayStub
    // 0x41cb98: mov             x2, x0
    // 0x41cb9c: r16 = "Line "
    //     0x41cb9c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe088] "Line "
    //     0x41cba0: ldr             x16, [x16, #0x88]
    // 0x41cba4: StoreField: r2->field_f = r16
    //     0x41cba4: stur            w16, [x2, #0xf]
    // 0x41cba8: ldur            x3, [fp, #-8]
    // 0x41cbac: r0 = BoxInt64Instr(r3)
    //     0x41cbac: sbfiz           x0, x3, #1, #0x1f
    //     0x41cbb0: cmp             x3, x0, asr #1
    //     0x41cbb4: b.eq            #0x41cbc0
    //     0x41cbb8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41cbbc: stur            x3, [x0, #7]
    // 0x41cbc0: StoreField: r2->field_13 = r0
    //     0x41cbc0: stur            w0, [x2, #0x13]
    // 0x41cbc4: r16 = " must be less than the number of lines in the file, "
    //     0x41cbc4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe098] " must be less than the number of lines in the file, "
    //     0x41cbc8: ldr             x16, [x16, #0x98]
    // 0x41cbcc: ArrayStore: r2[0] = r16  ; List_4
    //     0x41cbcc: stur            w16, [x2, #0x17]
    // 0x41cbd0: ldur            x0, [fp, #-0x18]
    // 0x41cbd4: StoreField: r2->field_1b = r0
    //     0x41cbd4: stur            w0, [x2, #0x1b]
    // 0x41cbd8: r16 = "."
    //     0x41cbd8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "."
    // 0x41cbdc: StoreField: r2->field_1f = r16
    //     0x41cbdc: stur            w16, [x2, #0x1f]
    // 0x41cbe0: str             x2, [SP]
    // 0x41cbe4: r0 = _interpolate()
    //     0x41cbe4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x41cbe8: stur            x0, [fp, #-0x10]
    // 0x41cbec: r0 = RangeError()
    //     0x41cbec: bl              #0x1b9620  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x41cbf0: mov             x1, x0
    // 0x41cbf4: ldur            x0, [fp, #-0x10]
    // 0x41cbf8: ArrayStore: r1[0] = r0  ; List_4
    //     0x41cbf8: stur            w0, [x1, #0x17]
    // 0x41cbfc: r3 = false
    //     0x41cbfc: add             x3, NULL, #0x30  ; false
    // 0x41cc00: StoreField: r1->field_b = r3
    //     0x41cc00: stur            w3, [x1, #0xb]
    // 0x41cc04: mov             x0, x1
    // 0x41cc08: r0 = Throw()
    //     0x41cc08: bl              #0x42f35c  ; ThrowStub
    // 0x41cc0c: brk             #0
    // 0x41cc10: r3 = false
    //     0x41cc10: add             x3, NULL, #0x30  ; false
    // 0x41cc14: b               #0x41cc1c
    // 0x41cc18: r3 = false
    //     0x41cc18: add             x3, NULL, #0x30  ; false
    // 0x41cc1c: r1 = Null
    //     0x41cc1c: mov             x1, NULL
    // 0x41cc20: r2 = 10
    //     0x41cc20: movz            x2, #0xa
    // 0x41cc24: r0 = AllocateArray()
    //     0x41cc24: bl              #0x4310d4  ; AllocateArrayStub
    // 0x41cc28: r16 = "Line "
    //     0x41cc28: add             x16, PP, #0xe, lsl #12  ; [pp+0xe088] "Line "
    //     0x41cc2c: ldr             x16, [x16, #0x88]
    // 0x41cc30: StoreField: r0->field_f = r16
    //     0x41cc30: stur            w16, [x0, #0xf]
    // 0x41cc34: ldur            x1, [fp, #-0x20]
    // 0x41cc38: StoreField: r0->field_13 = r1
    //     0x41cc38: stur            w1, [x0, #0x13]
    // 0x41cc3c: r16 = " doesn\'t have "
    //     0x41cc3c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0a0] " doesn\'t have "
    //     0x41cc40: ldr             x16, [x16, #0xa0]
    // 0x41cc44: ArrayStore: r0[0] = r16  ; List_4
    //     0x41cc44: stur            w16, [x0, #0x17]
    // 0x41cc48: StoreField: r0->field_1b = rZR
    //     0x41cc48: stur            wzr, [x0, #0x1b]
    // 0x41cc4c: r16 = " columns."
    //     0x41cc4c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0a8] " columns."
    //     0x41cc50: ldr             x16, [x16, #0xa8]
    // 0x41cc54: StoreField: r0->field_1f = r16
    //     0x41cc54: stur            w16, [x0, #0x1f]
    // 0x41cc58: str             x0, [SP]
    // 0x41cc5c: r0 = _interpolate()
    //     0x41cc5c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x41cc60: stur            x0, [fp, #-0x10]
    // 0x41cc64: r0 = RangeError()
    //     0x41cc64: bl              #0x1b9620  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x41cc68: mov             x1, x0
    // 0x41cc6c: ldur            x0, [fp, #-0x10]
    // 0x41cc70: ArrayStore: r1[0] = r0  ; List_4
    //     0x41cc70: stur            w0, [x1, #0x17]
    // 0x41cc74: r0 = false
    //     0x41cc74: add             x0, NULL, #0x30  ; false
    // 0x41cc78: StoreField: r1->field_b = r0
    //     0x41cc78: stur            w0, [x1, #0xb]
    // 0x41cc7c: mov             x0, x1
    // 0x41cc80: r0 = Throw()
    //     0x41cc80: bl              #0x42f35c  ; ThrowStub
    // 0x41cc84: brk             #0
    // 0x41cc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41cc88: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41cc8c: b               #0x41ca5c
    // 0x41cc90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41cc90: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
}
