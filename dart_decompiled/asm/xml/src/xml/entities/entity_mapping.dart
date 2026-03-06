// lib: , url: package:xml/src/xml/entities/entity_mapping.dart

// class id: 1049241, size: 0x8
class :: {
}

// class id: 209, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class XmlEntityMapping extends Object {

  _ decode(/* No info */) {
    // ** addr: 0x2a0d98, size: 0x30c
    // 0x2a0d98: EnterFrame
    //     0x2a0d98: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0d9c: mov             fp, SP
    // 0x2a0da0: AllocStack(0x48)
    //     0x2a0da0: sub             SP, SP, #0x48
    // 0x2a0da4: SetupParameters(XmlEntityMapping this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2a0da4: mov             x4, x1
    //     0x2a0da8: mov             x3, x2
    //     0x2a0dac: stur            x1, [fp, #-8]
    //     0x2a0db0: stur            x2, [fp, #-0x10]
    // 0x2a0db4: CheckStackOverflow
    //     0x2a0db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a0db8: cmp             SP, x16
    //     0x2a0dbc: b.ls            #0x2a1094
    // 0x2a0dc0: r0 = LoadClassIdInstr(r3)
    //     0x2a0dc0: ldur            x0, [x3, #-1]
    //     0x2a0dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x2a0dc8: str             xzr, [SP]
    // 0x2a0dcc: mov             x1, x3
    // 0x2a0dd0: r2 = "&"
    //     0x2a0dd0: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "&"
    // 0x2a0dd4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2a0dd4: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2a0dd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a0dd8: sub             lr, x0, #1, lsl #12
    //     0x2a0ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x2a0de0: blr             lr
    // 0x2a0de4: mov             x3, x0
    // 0x2a0de8: stur            x3, [fp, #-0x18]
    // 0x2a0dec: tbz             x3, #0x3f, #0x2a0e00
    // 0x2a0df0: ldur            x0, [fp, #-0x10]
    // 0x2a0df4: LeaveFrame
    //     0x2a0df4: mov             SP, fp
    //     0x2a0df8: ldp             fp, lr, [SP], #0x10
    // 0x2a0dfc: ret
    //     0x2a0dfc: ret             
    // 0x2a0e00: ldur            x4, [fp, #-0x10]
    // 0x2a0e04: r0 = BoxInt64Instr(r3)
    //     0x2a0e04: sbfiz           x0, x3, #1, #0x1f
    //     0x2a0e08: cmp             x3, x0, asr #1
    //     0x2a0e0c: b.eq            #0x2a0e18
    //     0x2a0e10: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2a0e14: stur            x3, [x0, #7]
    // 0x2a0e18: str             x0, [SP]
    // 0x2a0e1c: mov             x1, x4
    // 0x2a0e20: r2 = 0
    //     0x2a0e20: movz            x2, #0
    // 0x2a0e24: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2a0e24: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2a0e28: r0 = substring()
    //     0x2a0e28: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x2a0e2c: stur            x0, [fp, #-0x20]
    // 0x2a0e30: r0 = StringBuffer()
    //     0x2a0e30: bl              #0x1c64ac  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x2a0e34: stur            x0, [fp, #-0x28]
    // 0x2a0e38: ldur            x16, [fp, #-0x20]
    // 0x2a0e3c: str             x16, [SP]
    // 0x2a0e40: mov             x1, x0
    // 0x2a0e44: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2a0e44: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2a0e48: r0 = StringBuffer()
    //     0x2a0e48: bl              #0x1c6444  ; [dart:core] StringBuffer::StringBuffer
    // 0x2a0e4c: ldur            x3, [fp, #-0x10]
    // 0x2a0e50: LoadField: r0 = r3->field_7
    //     0x2a0e50: ldur            w0, [x3, #7]
    // 0x2a0e54: r4 = LoadInt32Instr(r0)
    //     0x2a0e54: sbfx            x4, x0, #1, #0x1f
    // 0x2a0e58: stur            x4, [fp, #-0x38]
    // 0x2a0e5c: r5 = LoadInt32Instr(r0)
    //     0x2a0e5c: sbfx            x5, x0, #1, #0x1f
    // 0x2a0e60: stur            x5, [fp, #-0x30]
    // 0x2a0e64: ldur            x0, [fp, #-0x18]
    // 0x2a0e68: CheckStackOverflow
    //     0x2a0e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a0e6c: cmp             SP, x16
    //     0x2a0e70: b.ls            #0x2a109c
    // 0x2a0e74: add             x6, x0, #1
    // 0x2a0e78: stur            x6, [fp, #-0x18]
    // 0x2a0e7c: r0 = BoxInt64Instr(r6)
    //     0x2a0e7c: sbfiz           x0, x6, #1, #0x1f
    //     0x2a0e80: cmp             x6, x0, asr #1
    //     0x2a0e84: b.eq            #0x2a0e90
    //     0x2a0e88: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2a0e8c: stur            x6, [x0, #7]
    // 0x2a0e90: r1 = LoadClassIdInstr(r3)
    //     0x2a0e90: ldur            x1, [x3, #-1]
    //     0x2a0e94: ubfx            x1, x1, #0xc, #0x14
    // 0x2a0e98: str             x0, [SP]
    // 0x2a0e9c: mov             x0, x1
    // 0x2a0ea0: mov             x1, x3
    // 0x2a0ea4: r2 = ";"
    //     0x2a0ea4: add             x2, PP, #8, lsl #12  ; [pp+0x83f8] ";"
    //     0x2a0ea8: ldr             x2, [x2, #0x3f8]
    // 0x2a0eac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2a0eac: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2a0eb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a0eb0: sub             lr, x0, #1, lsl #12
    //     0x2a0eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x2a0eb8: blr             lr
    // 0x2a0ebc: mov             x5, x0
    // 0x2a0ec0: ldur            x4, [fp, #-0x18]
    // 0x2a0ec4: stur            x5, [fp, #-0x40]
    // 0x2a0ec8: cmp             x4, x5
    // 0x2a0ecc: b.ge            #0x2a0f78
    // 0x2a0ed0: r0 = BoxInt64Instr(r5)
    //     0x2a0ed0: sbfiz           x0, x5, #1, #0x1f
    //     0x2a0ed4: cmp             x5, x0, asr #1
    //     0x2a0ed8: b.eq            #0x2a0ee4
    //     0x2a0edc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2a0ee0: stur            x5, [x0, #7]
    // 0x2a0ee4: mov             x1, x4
    // 0x2a0ee8: mov             x2, x0
    // 0x2a0eec: ldur            x3, [fp, #-0x30]
    // 0x2a0ef0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2a0ef0: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2a0ef4: r0 = checkValidRange()
    //     0x2a0ef4: bl              #0x1c3044  ; [dart:core] RangeError::checkValidRange
    // 0x2a0ef8: ldur            x1, [fp, #-0x10]
    // 0x2a0efc: ldur            x2, [fp, #-0x18]
    // 0x2a0f00: mov             x3, x0
    // 0x2a0f04: r0 = _substringUnchecked()
    //     0x2a0f04: bl              #0x1c1e90  ; [dart:core] _StringBase::_substringUnchecked
    // 0x2a0f08: ldur            x1, [fp, #-8]
    // 0x2a0f0c: mov             x2, x0
    // 0x2a0f10: r0 = decodeEntity()
    //     0x2a0f10: bl              #0x2a10c4  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::decodeEntity
    // 0x2a0f14: cmp             w0, NULL
    // 0x2a0f18: b.eq            #0x2a0f60
    // 0x2a0f1c: r1 = LoadClassIdInstr(r0)
    //     0x2a0f1c: ldur            x1, [x0, #-1]
    //     0x2a0f20: ubfx            x1, x1, #0xc, #0x14
    // 0x2a0f24: str             x0, [SP]
    // 0x2a0f28: mov             x0, x1
    // 0x2a0f2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2a0f2c: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2a0f30: r0 = GDT[cid_x0 + 0x41cc]()
    //     0x2a0f30: movz            x17, #0x41cc
    //     0x2a0f34: add             lr, x0, x17
    //     0x2a0f38: ldr             lr, [x21, lr, lsl #3]
    //     0x2a0f3c: blr             lr
    // 0x2a0f40: LoadField: r1 = r0->field_7
    //     0x2a0f40: ldur            w1, [x0, #7]
    // 0x2a0f44: cbz             w1, #0x2a0f54
    // 0x2a0f48: ldur            x1, [fp, #-0x28]
    // 0x2a0f4c: mov             x2, x0
    // 0x2a0f50: r0 = _writeString()
    //     0x2a0f50: bl              #0x1c62c4  ; [dart:core] StringBuffer::_writeString
    // 0x2a0f54: ldur            x0, [fp, #-0x40]
    // 0x2a0f58: add             x1, x0, #1
    // 0x2a0f5c: b               #0x2a0f70
    // 0x2a0f60: ldur            x1, [fp, #-0x28]
    // 0x2a0f64: r2 = "&"
    //     0x2a0f64: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "&"
    // 0x2a0f68: r0 = _writeString()
    //     0x2a0f68: bl              #0x1c62c4  ; [dart:core] StringBuffer::_writeString
    // 0x2a0f6c: ldur            x1, [fp, #-0x18]
    // 0x2a0f70: mov             x4, x1
    // 0x2a0f74: b               #0x2a0f88
    // 0x2a0f78: ldur            x1, [fp, #-0x28]
    // 0x2a0f7c: r2 = "&"
    //     0x2a0f7c: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "&"
    // 0x2a0f80: r0 = _writeString()
    //     0x2a0f80: bl              #0x1c62c4  ; [dart:core] StringBuffer::_writeString
    // 0x2a0f84: ldur            x4, [fp, #-0x18]
    // 0x2a0f88: ldur            x3, [fp, #-0x10]
    // 0x2a0f8c: stur            x4, [fp, #-0x18]
    // 0x2a0f90: r0 = BoxInt64Instr(r4)
    //     0x2a0f90: sbfiz           x0, x4, #1, #0x1f
    //     0x2a0f94: cmp             x4, x0, asr #1
    //     0x2a0f98: b.eq            #0x2a0fa4
    //     0x2a0f9c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2a0fa0: stur            x4, [x0, #7]
    // 0x2a0fa4: r1 = LoadClassIdInstr(r3)
    //     0x2a0fa4: ldur            x1, [x3, #-1]
    //     0x2a0fa8: ubfx            x1, x1, #0xc, #0x14
    // 0x2a0fac: str             x0, [SP]
    // 0x2a0fb0: mov             x0, x1
    // 0x2a0fb4: mov             x1, x3
    // 0x2a0fb8: r2 = "&"
    //     0x2a0fb8: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "&"
    // 0x2a0fbc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2a0fbc: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2a0fc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a0fc0: sub             lr, x0, #1, lsl #12
    //     0x2a0fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x2a0fc8: blr             lr
    // 0x2a0fcc: mov             x4, x0
    // 0x2a0fd0: stur            x4, [fp, #-0x40]
    // 0x2a0fd4: cmn             x4, #1
    // 0x2a0fd8: b.eq            #0x2a1060
    // 0x2a0fdc: r0 = BoxInt64Instr(r4)
    //     0x2a0fdc: sbfiz           x0, x4, #1, #0x1f
    //     0x2a0fe0: cmp             x4, x0, asr #1
    //     0x2a0fe4: b.eq            #0x2a0ff0
    //     0x2a0fe8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2a0fec: stur            x4, [x0, #7]
    // 0x2a0ff0: ldur            x1, [fp, #-0x18]
    // 0x2a0ff4: mov             x2, x0
    // 0x2a0ff8: ldur            x3, [fp, #-0x38]
    // 0x2a0ffc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2a0ffc: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2a1000: r0 = checkValidRange()
    //     0x2a1000: bl              #0x1c3044  ; [dart:core] RangeError::checkValidRange
    // 0x2a1004: ldur            x1, [fp, #-0x10]
    // 0x2a1008: ldur            x2, [fp, #-0x18]
    // 0x2a100c: mov             x3, x0
    // 0x2a1010: r0 = _substringUnchecked()
    //     0x2a1010: bl              #0x1c1e90  ; [dart:core] _StringBase::_substringUnchecked
    // 0x2a1014: r1 = LoadClassIdInstr(r0)
    //     0x2a1014: ldur            x1, [x0, #-1]
    //     0x2a1018: ubfx            x1, x1, #0xc, #0x14
    // 0x2a101c: str             x0, [SP]
    // 0x2a1020: mov             x0, x1
    // 0x2a1024: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2a1024: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2a1028: r0 = GDT[cid_x0 + 0x41cc]()
    //     0x2a1028: movz            x17, #0x41cc
    //     0x2a102c: add             lr, x0, x17
    //     0x2a1030: ldr             lr, [x21, lr, lsl #3]
    //     0x2a1034: blr             lr
    // 0x2a1038: LoadField: r1 = r0->field_7
    //     0x2a1038: ldur            w1, [x0, #7]
    // 0x2a103c: cbz             w1, #0x2a104c
    // 0x2a1040: ldur            x1, [fp, #-0x28]
    // 0x2a1044: mov             x2, x0
    // 0x2a1048: r0 = _writeString()
    //     0x2a1048: bl              #0x1c62c4  ; [dart:core] StringBuffer::_writeString
    // 0x2a104c: ldur            x0, [fp, #-0x40]
    // 0x2a1050: ldur            x3, [fp, #-0x10]
    // 0x2a1054: ldur            x5, [fp, #-0x30]
    // 0x2a1058: ldur            x4, [fp, #-0x38]
    // 0x2a105c: b               #0x2a0e68
    // 0x2a1060: ldur            x1, [fp, #-0x10]
    // 0x2a1064: ldur            x2, [fp, #-0x18]
    // 0x2a1068: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a1068: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a106c: r0 = substring()
    //     0x2a106c: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x2a1070: ldur            x1, [fp, #-0x28]
    // 0x2a1074: mov             x2, x0
    // 0x2a1078: r0 = write()
    //     0x2a1078: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x2a107c: ldur            x16, [fp, #-0x28]
    // 0x2a1080: str             x16, [SP]
    // 0x2a1084: r0 = toString()
    //     0x2a1084: bl              #0x30f704  ; [dart:core] StringBuffer::toString
    // 0x2a1088: LeaveFrame
    //     0x2a1088: mov             SP, fp
    //     0x2a108c: ldp             fp, lr, [SP], #0x10
    // 0x2a1090: ret
    //     0x2a1090: ret             
    // 0x2a1094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a1094: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a1098: b               #0x2a0dc0
    // 0x2a109c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a109c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a10a0: b               #0x2a0e74
  }
}
