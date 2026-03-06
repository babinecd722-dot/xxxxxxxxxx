// lib: , url: package:path/src/internal_style.dart

// class id: 1049060, size: 0x8
class :: {
}

// class id: 480, size: 0x8, field offset: 0x8
abstract class InternalStyle extends Style {

  _ getRoot(/* No info */) {
    // ** addr: 0x339e88, size: 0x1a0
    // 0x339e88: EnterFrame
    //     0x339e88: stp             fp, lr, [SP, #-0x10]!
    //     0x339e8c: mov             fp, SP
    // 0x339e90: AllocStack(0x28)
    //     0x339e90: sub             SP, SP, #0x28
    // 0x339e94: SetupParameters(InternalStyle this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x339e94: mov             x4, x1
    //     0x339e98: mov             x3, x2
    //     0x339e9c: stur            x1, [fp, #-0x10]
    //     0x339ea0: stur            x2, [fp, #-0x18]
    // 0x339ea4: CheckStackOverflow
    //     0x339ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339ea8: cmp             SP, x16
    //     0x339eac: b.ls            #0x33a018
    // 0x339eb0: r5 = LoadClassIdInstr(r4)
    //     0x339eb0: ldur            x5, [x4, #-1]
    //     0x339eb4: ubfx            x5, x5, #0xc, #0x14
    // 0x339eb8: stur            x5, [fp, #-8]
    // 0x339ebc: cmp             x5, #0x1e3
    // 0x339ec0: b.ne            #0x339f20
    // 0x339ec4: LoadField: r0 = r3->field_7
    //     0x339ec4: ldur            w0, [x3, #7]
    // 0x339ec8: cbz             w0, #0x339f18
    // 0x339ecc: r1 = LoadInt32Instr(r0)
    //     0x339ecc: sbfx            x1, x0, #1, #0x1f
    // 0x339ed0: mov             x0, x1
    // 0x339ed4: r1 = 0
    //     0x339ed4: movz            x1, #0
    // 0x339ed8: cmp             x1, x0
    // 0x339edc: b.hs            #0x33a020
    // 0x339ee0: r0 = LoadClassIdInstr(r3)
    //     0x339ee0: ldur            x0, [x3, #-1]
    //     0x339ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x339ee8: lsl             x0, x0, #1
    // 0x339eec: cmp             w0, #0xbc
    // 0x339ef0: b.ne            #0x339f04
    // 0x339ef4: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x339ef4: ldrb            w0, [x3, #0xf]
    // 0x339ef8: cmp             x0, #0x2f
    // 0x339efc: b.ne            #0x339f18
    // 0x339f00: b               #0x339f10
    // 0x339f04: ldurh           w0, [x3, #0xf]
    // 0x339f08: cmp             x0, #0x2f
    // 0x339f0c: b.ne            #0x339f18
    // 0x339f10: r2 = 1
    //     0x339f10: movz            x2, #0x1
    // 0x339f14: b               #0x339f44
    // 0x339f18: r2 = 0
    //     0x339f18: movz            x2, #0
    // 0x339f1c: b               #0x339f44
    // 0x339f20: r0 = LoadClassIdInstr(r4)
    //     0x339f20: ldur            x0, [x4, #-1]
    //     0x339f24: ubfx            x0, x0, #0xc, #0x14
    // 0x339f28: mov             x1, x4
    // 0x339f2c: mov             x2, x3
    // 0x339f30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x339f30: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x339f34: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x339f34: sub             lr, x0, #0xfe0
    //     0x339f38: ldr             lr, [x21, lr, lsl #3]
    //     0x339f3c: blr             lr
    // 0x339f40: mov             x2, x0
    // 0x339f44: cmp             x2, #0
    // 0x339f48: b.le            #0x339f80
    // 0x339f4c: r0 = BoxInt64Instr(r2)
    //     0x339f4c: sbfiz           x0, x2, #1, #0x1f
    //     0x339f50: cmp             x2, x0, asr #1
    //     0x339f54: b.eq            #0x339f60
    //     0x339f58: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x339f5c: stur            x2, [x0, #7]
    // 0x339f60: str             x0, [SP]
    // 0x339f64: ldur            x1, [fp, #-0x18]
    // 0x339f68: r2 = 0
    //     0x339f68: movz            x2, #0
    // 0x339f6c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x339f6c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x339f70: r0 = substring()
    //     0x339f70: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x339f74: LeaveFrame
    //     0x339f74: mov             SP, fp
    //     0x339f78: ldp             fp, lr, [SP], #0x10
    // 0x339f7c: ret
    //     0x339f7c: ret             
    // 0x339f80: ldur            x0, [fp, #-8]
    // 0x339f84: cmp             x0, #0x1e1
    // 0x339f88: b.ne            #0x339fac
    // 0x339f8c: ldur            x1, [fp, #-0x10]
    // 0x339f90: ldur            x2, [fp, #-0x18]
    // 0x339f94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x339f94: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x339f98: r0 = rootLength()
    //     0x339f98: bl              #0x415ff8  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x339f9c: cmp             x0, #1
    // 0x339fa0: b.ne            #0x33a008
    // 0x339fa4: ldur            x2, [fp, #-0x18]
    // 0x339fa8: b               #0x339ffc
    // 0x339fac: cmp             x0, #0x1e2
    // 0x339fb0: b.ne            #0x33a008
    // 0x339fb4: ldur            x2, [fp, #-0x18]
    // 0x339fb8: LoadField: r0 = r2->field_7
    //     0x339fb8: ldur            w0, [x2, #7]
    // 0x339fbc: cbz             w0, #0x33a008
    // 0x339fc0: r1 = LoadInt32Instr(r0)
    //     0x339fc0: sbfx            x1, x0, #1, #0x1f
    // 0x339fc4: mov             x0, x1
    // 0x339fc8: r1 = 0
    //     0x339fc8: movz            x1, #0
    // 0x339fcc: cmp             x1, x0
    // 0x339fd0: b.hs            #0x33a024
    // 0x339fd4: r0 = LoadClassIdInstr(r2)
    //     0x339fd4: ldur            x0, [x2, #-1]
    //     0x339fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x339fdc: lsl             x0, x0, #1
    // 0x339fe0: cmp             w0, #0xbc
    // 0x339fe4: b.ne            #0x339ff0
    // 0x339fe8: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x339fe8: ldrb            w0, [x2, #0xf]
    // 0x339fec: b               #0x339ff4
    // 0x339ff0: ldurh           w0, [x2, #0xf]
    // 0x339ff4: cmp             x0, #0x2f
    // 0x339ff8: b.ne            #0x33a008
    // 0x339ffc: stp             xzr, x2, [SP]
    // 0x33a000: r0 = []()
    //     0x33a000: bl              #0x1bc604  ; [dart:core] _StringBase::[]
    // 0x33a004: b               #0x33a00c
    // 0x33a008: r0 = Null
    //     0x33a008: mov             x0, NULL
    // 0x33a00c: LeaveFrame
    //     0x33a00c: mov             SP, fp
    //     0x33a010: ldp             fp, lr, [SP], #0x10
    // 0x33a014: ret
    //     0x33a014: ret             
    // 0x33a018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a018: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a01c: b               #0x339eb0
    // 0x33a020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33a020: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33a024: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33a024: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pathsEqual(/* No info */) {
    // ** addr: 0x415594, size: 0x44
    // 0x415594: EnterFrame
    //     0x415594: stp             fp, lr, [SP, #-0x10]!
    //     0x415598: mov             fp, SP
    // 0x41559c: AllocStack(0x10)
    //     0x41559c: sub             SP, SP, #0x10
    // 0x4155a0: CheckStackOverflow
    //     0x4155a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4155a4: cmp             SP, x16
    //     0x4155a8: b.ls            #0x4155d0
    // 0x4155ac: r0 = LoadClassIdInstr(r2)
    //     0x4155ac: ldur            x0, [x2, #-1]
    //     0x4155b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4155b4: stp             x3, x2, [SP]
    // 0x4155b8: mov             lr, x0
    // 0x4155bc: ldr             lr, [x21, lr, lsl #3]
    // 0x4155c0: blr             lr
    // 0x4155c4: LeaveFrame
    //     0x4155c4: mov             SP, fp
    //     0x4155c8: ldp             fp, lr, [SP], #0x10
    // 0x4155cc: ret
    //     0x4155cc: ret             
    // 0x4155d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4155d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4155d4: b               #0x4155ac
  }
}
