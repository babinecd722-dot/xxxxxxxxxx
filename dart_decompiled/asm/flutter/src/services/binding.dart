// lib: , url: package:flutter/src/services/binding.dart

// class id: 1048870, size: 0x8
class :: {
}

// class id: 774, size: 0x8, field offset: 0x8
abstract class _ServicesBinding&BindingBase&SchedulerBinding extends Object
    implements BindingBase, SchedulerBinding {
}

// class id: 775, size: 0x8, field offset: 0x8
abstract class ServicesBinding extends _ServicesBinding&BindingBase&SchedulerBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x1fe514, size: 0x20
    // 0x1fe514: r0 = LoadStaticField(0x80c)
    //     0x1fe514: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1fe518: ldr             x0, [x0, #0x1018]
    // 0x1fe51c: cmp             w0, NULL
    // 0x1fe520: b.eq            #0x1fe528
    // 0x1fe524: ret
    //     0x1fe524: ret             
    // 0x1fe528: EnterFrame
    //     0x1fe528: stp             fp, lr, [SP, #-0x10]!
    //     0x1fe52c: mov             fp, SP
    // 0x1fe530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fe530: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _parseAppLifecycleMessage(/* No info */) {
    // ** addr: 0x43956c, size: 0xbc
    // 0x43956c: EnterFrame
    //     0x43956c: stp             fp, lr, [SP, #-0x10]!
    //     0x439570: mov             fp, SP
    // 0x439574: AllocStack(0x18)
    //     0x439574: sub             SP, SP, #0x18
    // 0x439578: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x439578: stur            x1, [fp, #-8]
    // 0x43957c: CheckStackOverflow
    //     0x43957c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439580: cmp             SP, x16
    //     0x439584: b.ls            #0x439620
    // 0x439588: r16 = "AppLifecycleState.resumed"
    //     0x439588: ldr             x16, [PP, #0x3d30]  ; [pp+0x3d30] "AppLifecycleState.resumed"
    // 0x43958c: stp             x1, x16, [SP]
    // 0x439590: r0 = ==()
    //     0x439590: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x439594: tbnz            w0, #4, #0x4395a0
    // 0x439598: r0 = Instance_AppLifecycleState
    //     0x439598: ldr             x0, [PP, #0x3158]  ; [pp+0x3158] Obj!AppLifecycleState@4d8be1
    // 0x43959c: b               #0x439614
    // 0x4395a0: r16 = "AppLifecycleState.inactive"
    //     0x4395a0: ldr             x16, [PP, #0x3d38]  ; [pp+0x3d38] "AppLifecycleState.inactive"
    // 0x4395a4: ldur            lr, [fp, #-8]
    // 0x4395a8: stp             lr, x16, [SP]
    // 0x4395ac: r0 = ==()
    //     0x4395ac: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x4395b0: tbnz            w0, #4, #0x4395bc
    // 0x4395b4: r0 = Instance_AppLifecycleState
    //     0x4395b4: ldr             x0, [PP, #0x3d40]  ; [pp+0x3d40] Obj!AppLifecycleState@4d8c01
    // 0x4395b8: b               #0x439614
    // 0x4395bc: r16 = "AppLifecycleState.hidden"
    //     0x4395bc: ldr             x16, [PP, #0x3d48]  ; [pp+0x3d48] "AppLifecycleState.hidden"
    // 0x4395c0: ldur            lr, [fp, #-8]
    // 0x4395c4: stp             lr, x16, [SP]
    // 0x4395c8: r0 = ==()
    //     0x4395c8: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x4395cc: tbnz            w0, #4, #0x4395d8
    // 0x4395d0: r0 = Instance_AppLifecycleState
    //     0x4395d0: ldr             x0, [PP, #0x3d50]  ; [pp+0x3d50] Obj!AppLifecycleState@4d8bc1
    // 0x4395d4: b               #0x439614
    // 0x4395d8: r16 = "AppLifecycleState.paused"
    //     0x4395d8: ldr             x16, [PP, #0x3d58]  ; [pp+0x3d58] "AppLifecycleState.paused"
    // 0x4395dc: ldur            lr, [fp, #-8]
    // 0x4395e0: stp             lr, x16, [SP]
    // 0x4395e4: r0 = ==()
    //     0x4395e4: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x4395e8: tbnz            w0, #4, #0x4395f4
    // 0x4395ec: r0 = Instance_AppLifecycleState
    //     0x4395ec: ldr             x0, [PP, #0x3d60]  ; [pp+0x3d60] Obj!AppLifecycleState@4d8ba1
    // 0x4395f0: b               #0x439614
    // 0x4395f4: r16 = "AppLifecycleState.detached"
    //     0x4395f4: ldr             x16, [PP, #0x3d68]  ; [pp+0x3d68] "AppLifecycleState.detached"
    // 0x4395f8: ldur            lr, [fp, #-8]
    // 0x4395fc: stp             lr, x16, [SP]
    // 0x439600: r0 = ==()
    //     0x439600: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x439604: tbnz            w0, #4, #0x439610
    // 0x439608: r0 = Instance_AppLifecycleState
    //     0x439608: ldr             x0, [PP, #0x3cf8]  ; [pp+0x3cf8] Obj!AppLifecycleState@4d8c21
    // 0x43960c: b               #0x439614
    // 0x439610: r0 = Null
    //     0x439610: mov             x0, NULL
    // 0x439614: LeaveFrame
    //     0x439614: mov             SP, fp
    //     0x439618: ldp             fp, lr, [SP], #0x10
    // 0x43961c: ret
    //     0x43961c: ret             
    // 0x439620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439620: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439624: b               #0x439588
  }
  [closure] static List<LicenseEntry> _parseLicenses(dynamic, String) {
    // ** addr: 0x439d18, size: 0x30
    // 0x439d18: EnterFrame
    //     0x439d18: stp             fp, lr, [SP, #-0x10]!
    //     0x439d1c: mov             fp, SP
    // 0x439d20: CheckStackOverflow
    //     0x439d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439d24: cmp             SP, x16
    //     0x439d28: b.ls            #0x439d40
    // 0x439d2c: ldr             x1, [fp, #0x10]
    // 0x439d30: r0 = _parseLicenses()
    //     0x439d30: bl              #0x439d48  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseLicenses
    // 0x439d34: LeaveFrame
    //     0x439d34: mov             SP, fp
    //     0x439d38: ldp             fp, lr, [SP], #0x10
    // 0x439d3c: ret
    //     0x439d3c: ret             
    // 0x439d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439d40: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439d44: b               #0x439d2c
  }
  static _ _parseLicenses(/* No info */) {
    // ** addr: 0x439d48, size: 0x33c
    // 0x439d48: EnterFrame
    //     0x439d48: stp             fp, lr, [SP, #-0x10]!
    //     0x439d4c: mov             fp, SP
    // 0x439d50: AllocStack(0x48)
    //     0x439d50: sub             SP, SP, #0x48
    // 0x439d54: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x439d54: mov             x0, x1
    //     0x439d58: stur            x1, [fp, #-8]
    // 0x439d5c: CheckStackOverflow
    //     0x439d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439d60: cmp             SP, x16
    //     0x439d64: b.ls            #0x43a074
    // 0x439d68: r1 = Null
    //     0x439d68: mov             x1, NULL
    // 0x439d6c: r2 = 6
    //     0x439d6c: movz            x2, #0x6
    // 0x439d70: r0 = AllocateArray()
    //     0x439d70: bl              #0x4310d4  ; AllocateArrayStub
    // 0x439d74: stur            x0, [fp, #-0x10]
    // 0x439d78: r16 = "\n"
    //     0x439d78: ldr             x16, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x439d7c: StoreField: r0->field_f = r16
    //     0x439d7c: stur            w16, [x0, #0xf]
    // 0x439d80: r1 = "-"
    //     0x439d80: ldr             x1, [PP, #0x3ff8]  ; [pp+0x3ff8] "-"
    // 0x439d84: r2 = 80
    //     0x439d84: movz            x2, #0x50
    // 0x439d88: r0 = *()
    //     0x439d88: bl              #0x1e3418  ; [dart:core] _OneByteString::*
    // 0x439d8c: ldur            x1, [fp, #-0x10]
    // 0x439d90: ArrayStore: r1[1] = r0  ; List_4
    //     0x439d90: add             x25, x1, #0x13
    //     0x439d94: str             w0, [x25]
    //     0x439d98: tbz             w0, #0, #0x439db4
    //     0x439d9c: ldurb           w16, [x1, #-1]
    //     0x439da0: ldurb           w17, [x0, #-1]
    //     0x439da4: and             x16, x17, x16, lsr #2
    //     0x439da8: tst             x16, HEAP, lsr #32
    //     0x439dac: b.eq            #0x439db4
    //     0x439db0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x439db4: ldur            x0, [fp, #-0x10]
    // 0x439db8: r16 = "\n"
    //     0x439db8: ldr             x16, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x439dbc: ArrayStore: r0[0] = r16  ; List_4
    //     0x439dbc: stur            w16, [x0, #0x17]
    // 0x439dc0: str             x0, [SP]
    // 0x439dc4: r0 = _interpolate()
    //     0x439dc4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x439dc8: r1 = <LicenseEntry>
    //     0x439dc8: ldr             x1, [PP, #0x3f50]  ; [pp+0x3f50] TypeArguments: <LicenseEntry>
    // 0x439dcc: r2 = 0
    //     0x439dcc: movz            x2, #0
    // 0x439dd0: stur            x0, [fp, #-0x10]
    // 0x439dd4: r0 = _GrowableList()
    //     0x439dd4: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x439dd8: mov             x3, x0
    // 0x439ddc: ldur            x1, [fp, #-8]
    // 0x439de0: stur            x3, [fp, #-0x18]
    // 0x439de4: r0 = LoadClassIdInstr(r1)
    //     0x439de4: ldur            x0, [x1, #-1]
    //     0x439de8: ubfx            x0, x0, #0xc, #0x14
    // 0x439dec: ldur            x2, [fp, #-0x10]
    // 0x439df0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x439df0: sub             lr, x0, #0xffe
    //     0x439df4: ldr             lr, [x21, lr, lsl #3]
    //     0x439df8: blr             lr
    // 0x439dfc: mov             x3, x0
    // 0x439e00: stur            x3, [fp, #-0x10]
    // 0x439e04: LoadField: r0 = r3->field_b
    //     0x439e04: ldur            w0, [x3, #0xb]
    // 0x439e08: r4 = LoadInt32Instr(r0)
    //     0x439e08: sbfx            x4, x0, #1, #0x1f
    // 0x439e0c: stur            x4, [fp, #-0x28]
    // 0x439e10: r0 = 0
    //     0x439e10: movz            x0, #0
    // 0x439e14: ldur            x5, [fp, #-0x18]
    // 0x439e18: CheckStackOverflow
    //     0x439e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439e1c: cmp             SP, x16
    //     0x439e20: b.ls            #0x43a07c
    // 0x439e24: LoadField: r1 = r3->field_b
    //     0x439e24: ldur            w1, [x3, #0xb]
    // 0x439e28: r2 = LoadInt32Instr(r1)
    //     0x439e28: sbfx            x2, x1, #1, #0x1f
    // 0x439e2c: cmp             x4, x2
    // 0x439e30: b.ne            #0x43a054
    // 0x439e34: cmp             x0, x2
    // 0x439e38: b.ge            #0x43a044
    // 0x439e3c: LoadField: r1 = r3->field_f
    //     0x439e3c: ldur            w1, [x3, #0xf]
    // 0x439e40: DecompressPointer r1
    //     0x439e40: add             x1, x1, HEAP, lsl #32
    // 0x439e44: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x439e44: add             x16, x1, x0, lsl #2
    //     0x439e48: ldur            w6, [x16, #0xf]
    // 0x439e4c: DecompressPointer r6
    //     0x439e4c: add             x6, x6, HEAP, lsl #32
    // 0x439e50: stur            x6, [fp, #-8]
    // 0x439e54: add             x7, x0, #1
    // 0x439e58: stur            x7, [fp, #-0x20]
    // 0x439e5c: r0 = LoadClassIdInstr(r6)
    //     0x439e5c: ldur            x0, [x6, #-1]
    //     0x439e60: ubfx            x0, x0, #0xc, #0x14
    // 0x439e64: mov             x1, x6
    // 0x439e68: r2 = "\n\n"
    //     0x439e68: ldr             x2, [PP, #0x4000]  ; [pp+0x4000] "\n\n"
    // 0x439e6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x439e6c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x439e70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x439e70: sub             lr, x0, #1, lsl #12
    //     0x439e74: ldr             lr, [x21, lr, lsl #3]
    //     0x439e78: blr             lr
    // 0x439e7c: mov             x4, x0
    // 0x439e80: stur            x4, [fp, #-0x38]
    // 0x439e84: tbnz            x4, #0x3f, #0x439fb0
    // 0x439e88: ldur            x5, [fp, #-0x18]
    // 0x439e8c: ldur            x6, [fp, #-8]
    // 0x439e90: LoadField: r2 = r6->field_7
    //     0x439e90: ldur            w2, [x6, #7]
    // 0x439e94: r0 = BoxInt64Instr(r4)
    //     0x439e94: sbfiz           x0, x4, #1, #0x1f
    //     0x439e98: cmp             x4, x0, asr #1
    //     0x439e9c: b.eq            #0x439ea8
    //     0x439ea0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x439ea4: stur            x4, [x0, #7]
    // 0x439ea8: r7 = LoadInt32Instr(r2)
    //     0x439ea8: sbfx            x7, x2, #1, #0x1f
    // 0x439eac: mov             x2, x0
    // 0x439eb0: mov             x3, x7
    // 0x439eb4: stur            x7, [fp, #-0x30]
    // 0x439eb8: r1 = 0
    //     0x439eb8: movz            x1, #0
    // 0x439ebc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x439ebc: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x439ec0: r0 = checkValidRange()
    //     0x439ec0: bl              #0x1c3044  ; [dart:core] RangeError::checkValidRange
    // 0x439ec4: ldur            x1, [fp, #-8]
    // 0x439ec8: mov             x3, x0
    // 0x439ecc: r2 = 0
    //     0x439ecc: movz            x2, #0
    // 0x439ed0: r0 = _substringUnchecked()
    //     0x439ed0: bl              #0x1c1e90  ; [dart:core] _StringBase::_substringUnchecked
    // 0x439ed4: r1 = LoadClassIdInstr(r0)
    //     0x439ed4: ldur            x1, [x0, #-1]
    //     0x439ed8: ubfx            x1, x1, #0xc, #0x14
    // 0x439edc: mov             x16, x0
    // 0x439ee0: mov             x0, x1
    // 0x439ee4: mov             x1, x16
    // 0x439ee8: r2 = "\n"
    //     0x439ee8: ldr             x2, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x439eec: r0 = GDT[cid_x0 + -0xffe]()
    //     0x439eec: sub             lr, x0, #0xffe
    //     0x439ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x439ef4: blr             lr
    // 0x439ef8: ldur            x0, [fp, #-0x38]
    // 0x439efc: add             x4, x0, #2
    // 0x439f00: mov             x1, x4
    // 0x439f04: ldur            x3, [fp, #-0x30]
    // 0x439f08: stur            x4, [fp, #-0x40]
    // 0x439f0c: r2 = Null
    //     0x439f0c: mov             x2, NULL
    // 0x439f10: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x439f10: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x439f14: r0 = checkValidRange()
    //     0x439f14: bl              #0x1c3044  ; [dart:core] RangeError::checkValidRange
    // 0x439f18: ldur            x1, [fp, #-8]
    // 0x439f1c: ldur            x2, [fp, #-0x40]
    // 0x439f20: mov             x3, x0
    // 0x439f24: r0 = _substringUnchecked()
    //     0x439f24: bl              #0x1c1e90  ; [dart:core] _StringBase::_substringUnchecked
    // 0x439f28: ldur            x0, [fp, #-0x18]
    // 0x439f2c: LoadField: r1 = r0->field_b
    //     0x439f2c: ldur            w1, [x0, #0xb]
    // 0x439f30: LoadField: r2 = r0->field_f
    //     0x439f30: ldur            w2, [x0, #0xf]
    // 0x439f34: DecompressPointer r2
    //     0x439f34: add             x2, x2, HEAP, lsl #32
    // 0x439f38: LoadField: r3 = r2->field_b
    //     0x439f38: ldur            w3, [x2, #0xb]
    // 0x439f3c: r2 = LoadInt32Instr(r1)
    //     0x439f3c: sbfx            x2, x1, #1, #0x1f
    // 0x439f40: stur            x2, [fp, #-0x30]
    // 0x439f44: r1 = LoadInt32Instr(r3)
    //     0x439f44: sbfx            x1, x3, #1, #0x1f
    // 0x439f48: cmp             x2, x1
    // 0x439f4c: b.ne            #0x439f58
    // 0x439f50: mov             x1, x0
    // 0x439f54: r0 = _growToNextCapacity()
    //     0x439f54: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x439f58: ldur            x1, [fp, #-0x18]
    // 0x439f5c: ldur            x0, [fp, #-0x30]
    // 0x439f60: add             x2, x0, #1
    // 0x439f64: lsl             x3, x2, #1
    // 0x439f68: StoreField: r1->field_b = r3
    //     0x439f68: stur            w3, [x1, #0xb]
    // 0x439f6c: LoadField: r2 = r1->field_f
    //     0x439f6c: ldur            w2, [x1, #0xf]
    // 0x439f70: DecompressPointer r2
    //     0x439f70: add             x2, x2, HEAP, lsl #32
    // 0x439f74: stur            x2, [fp, #-8]
    // 0x439f78: r0 = LicenseEntryWithLineBreaks()
    //     0x439f78: bl              #0x43a084  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x439f7c: ldur            x1, [fp, #-8]
    // 0x439f80: ldur            x2, [fp, #-0x30]
    // 0x439f84: ArrayStore: r1[r2] = r0  ; List_4
    //     0x439f84: add             x25, x1, x2, lsl #2
    //     0x439f88: add             x25, x25, #0xf
    //     0x439f8c: str             w0, [x25]
    //     0x439f90: tbz             w0, #0, #0x439fac
    //     0x439f94: ldurb           w16, [x1, #-1]
    //     0x439f98: ldurb           w17, [x0, #-1]
    //     0x439f9c: and             x16, x17, x16, lsr #2
    //     0x439fa0: tst             x16, HEAP, lsr #32
    //     0x439fa4: b.eq            #0x439fac
    //     0x439fa8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x439fac: b               #0x43a034
    // 0x439fb0: ldur            x0, [fp, #-0x18]
    // 0x439fb4: LoadField: r1 = r0->field_b
    //     0x439fb4: ldur            w1, [x0, #0xb]
    // 0x439fb8: LoadField: r2 = r0->field_f
    //     0x439fb8: ldur            w2, [x0, #0xf]
    // 0x439fbc: DecompressPointer r2
    //     0x439fbc: add             x2, x2, HEAP, lsl #32
    // 0x439fc0: LoadField: r3 = r2->field_b
    //     0x439fc0: ldur            w3, [x2, #0xb]
    // 0x439fc4: r2 = LoadInt32Instr(r1)
    //     0x439fc4: sbfx            x2, x1, #1, #0x1f
    // 0x439fc8: stur            x2, [fp, #-0x30]
    // 0x439fcc: r1 = LoadInt32Instr(r3)
    //     0x439fcc: sbfx            x1, x3, #1, #0x1f
    // 0x439fd0: cmp             x2, x1
    // 0x439fd4: b.ne            #0x439fe0
    // 0x439fd8: mov             x1, x0
    // 0x439fdc: r0 = _growToNextCapacity()
    //     0x439fdc: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x439fe0: ldur            x0, [fp, #-0x18]
    // 0x439fe4: ldur            x1, [fp, #-0x30]
    // 0x439fe8: add             x2, x1, #1
    // 0x439fec: lsl             x3, x2, #1
    // 0x439ff0: StoreField: r0->field_b = r3
    //     0x439ff0: stur            w3, [x0, #0xb]
    // 0x439ff4: LoadField: r2 = r0->field_f
    //     0x439ff4: ldur            w2, [x0, #0xf]
    // 0x439ff8: DecompressPointer r2
    //     0x439ff8: add             x2, x2, HEAP, lsl #32
    // 0x439ffc: stur            x2, [fp, #-8]
    // 0x43a000: r0 = LicenseEntryWithLineBreaks()
    //     0x43a000: bl              #0x43a084  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x43a004: ldur            x1, [fp, #-8]
    // 0x43a008: ldur            x2, [fp, #-0x30]
    // 0x43a00c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x43a00c: add             x25, x1, x2, lsl #2
    //     0x43a010: add             x25, x25, #0xf
    //     0x43a014: str             w0, [x25]
    //     0x43a018: tbz             w0, #0, #0x43a034
    //     0x43a01c: ldurb           w16, [x1, #-1]
    //     0x43a020: ldurb           w17, [x0, #-1]
    //     0x43a024: and             x16, x17, x16, lsr #2
    //     0x43a028: tst             x16, HEAP, lsr #32
    //     0x43a02c: b.eq            #0x43a034
    //     0x43a030: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x43a034: ldur            x0, [fp, #-0x20]
    // 0x43a038: ldur            x3, [fp, #-0x10]
    // 0x43a03c: ldur            x4, [fp, #-0x28]
    // 0x43a040: b               #0x439e14
    // 0x43a044: ldur            x0, [fp, #-0x18]
    // 0x43a048: LeaveFrame
    //     0x43a048: mov             SP, fp
    //     0x43a04c: ldp             fp, lr, [SP], #0x10
    // 0x43a050: ret
    //     0x43a050: ret             
    // 0x43a054: mov             x0, x3
    // 0x43a058: r0 = ConcurrentModificationError()
    //     0x43a058: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x43a05c: mov             x1, x0
    // 0x43a060: ldur            x0, [fp, #-0x10]
    // 0x43a064: StoreField: r1->field_b = r0
    //     0x43a064: stur            w0, [x1, #0xb]
    // 0x43a068: mov             x0, x1
    // 0x43a06c: r0 = Throw()
    //     0x43a06c: bl              #0x42f35c  ; ThrowStub
    // 0x43a070: brk             #0
    // 0x43a074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a074: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a078: b               #0x439d68
    // 0x43a07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a07c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a080: b               #0x439e24
  }
}

// class id: 777, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultBinaryMessenger extends BinaryMessenger {

  _ send(/* No info */) {
    // ** addr: 0x260f20, size: 0xe0
    // 0x260f20: EnterFrame
    //     0x260f20: stp             fp, lr, [SP, #-0x10]!
    //     0x260f24: mov             fp, SP
    // 0x260f28: AllocStack(0x28)
    //     0x260f28: sub             SP, SP, #0x28
    // 0x260f2c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x260f2c: stur            x2, [fp, #-8]
    //     0x260f30: stur            x3, [fp, #-0x10]
    // 0x260f34: CheckStackOverflow
    //     0x260f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260f38: cmp             SP, x16
    //     0x260f3c: b.ls            #0x260ff8
    // 0x260f40: r1 = <ByteData?>
    //     0x260f40: ldr             x1, [PP, #0x590]  ; [pp+0x590] TypeArguments: <ByteData?>
    // 0x260f44: r0 = _Future()
    //     0x260f44: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x260f48: stur            x0, [fp, #-0x18]
    // 0x260f4c: StoreField: r0->field_b = rZR
    //     0x260f4c: stur            xzr, [x0, #0xb]
    // 0x260f50: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x260f50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x260f54: ldr             x0, [x0, #0x6f0]
    //     0x260f58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x260f5c: cmp             w0, w16
    //     0x260f60: b.ne            #0x260f6c
    //     0x260f64: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x260f68: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x260f6c: mov             x1, x0
    // 0x260f70: ldur            x0, [fp, #-0x18]
    // 0x260f74: StoreField: r0->field_13 = r1
    //     0x260f74: stur            w1, [x0, #0x13]
    // 0x260f78: r1 = <ByteData?>
    //     0x260f78: ldr             x1, [PP, #0x590]  ; [pp+0x590] TypeArguments: <ByteData?>
    // 0x260f7c: r0 = _AsyncCompleter()
    //     0x260f7c: bl              #0x1d9000  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x260f80: mov             x1, x0
    // 0x260f84: ldur            x0, [fp, #-0x18]
    // 0x260f88: stur            x1, [fp, #-0x20]
    // 0x260f8c: StoreField: r1->field_b = r0
    //     0x260f8c: stur            w0, [x1, #0xb]
    // 0x260f90: r1 = 1
    //     0x260f90: movz            x1, #0x1
    // 0x260f94: r0 = AllocateContext()
    //     0x260f94: bl              #0x430044  ; AllocateContextStub
    // 0x260f98: mov             x1, x0
    // 0x260f9c: ldur            x0, [fp, #-0x20]
    // 0x260fa0: stur            x1, [fp, #-0x28]
    // 0x260fa4: StoreField: r1->field_f = r0
    //     0x260fa4: stur            w0, [x1, #0xf]
    // 0x260fa8: r0 = InitLateStaticField(0x55c) // [dart:ui] PlatformDispatcher::_instance
    //     0x260fa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x260fac: ldr             x0, [x0, #0xab8]
    //     0x260fb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x260fb4: cmp             w0, w16
    //     0x260fb8: b.ne            #0x260fc4
    //     0x260fbc: ldr             x2, [PP, #0x3e8]  ; [pp+0x3e8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x55c)
    //     0x260fc0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x260fc4: ldur            x2, [fp, #-0x28]
    // 0x260fc8: r1 = Function '<anonymous closure>':.
    //     0x260fc8: ldr             x1, [PP, #0x28a0]  ; [pp+0x28a0] AnonymousClosure: (0x261324), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send (0x260f20)
    // 0x260fcc: stur            x0, [fp, #-0x20]
    // 0x260fd0: r0 = AllocateClosure()
    //     0x260fd0: bl              #0x430408  ; AllocateClosureStub
    // 0x260fd4: ldur            x1, [fp, #-0x20]
    // 0x260fd8: ldur            x2, [fp, #-8]
    // 0x260fdc: ldur            x3, [fp, #-0x10]
    // 0x260fe0: mov             x5, x0
    // 0x260fe4: r0 = sendPlatformMessage()
    //     0x260fe4: bl              #0x261000  ; [dart:ui] PlatformDispatcher::sendPlatformMessage
    // 0x260fe8: ldur            x0, [fp, #-0x18]
    // 0x260fec: LeaveFrame
    //     0x260fec: mov             SP, fp
    //     0x260ff0: ldp             fp, lr, [SP], #0x10
    // 0x260ff4: ret
    //     0x260ff4: ret             
    // 0x260ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260ff8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260ffc: b               #0x260f40
  }
  [closure] void <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x261324, size: 0xac
    // 0x261324: EnterFrame
    //     0x261324: stp             fp, lr, [SP, #-0x10]!
    //     0x261328: mov             fp, SP
    // 0x26132c: AllocStack(0x68)
    //     0x26132c: sub             SP, SP, #0x68
    // 0x261330: SetupParameters()
    //     0x261330: ldr             x0, [fp, #0x18]
    //     0x261334: ldur            w2, [x0, #0x17]
    //     0x261338: add             x2, x2, HEAP, lsl #32
    //     0x26133c: stur            x2, [fp, #-0x58]
    // 0x261340: CheckStackOverflow
    //     0x261340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261344: cmp             SP, x16
    //     0x261348: b.ls            #0x2613c8
    // 0x26134c: LoadField: r1 = r2->field_f
    //     0x26134c: ldur            w1, [x2, #0xf]
    // 0x261350: DecompressPointer r1
    //     0x261350: add             x1, x1, HEAP, lsl #32
    // 0x261354: ldr             x16, [fp, #0x10]
    // 0x261358: str             x16, [SP]
    // 0x26135c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x26135c: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x261360: r0 = complete()
    //     0x261360: bl              #0x3e1288  ; [dart:async] _AsyncCompleter::complete
    // 0x261364: b               #0x2613b8
    // 0x261368: sub             SP, fp, #0x68
    // 0x26136c: mov             x2, x0
    // 0x261370: stur            x0, [fp, #-0x58]
    // 0x261374: mov             x0, x1
    // 0x261378: stur            x1, [fp, #-0x60]
    // 0x26137c: r1 = <List<Object>>
    //     0x26137c: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x261380: r0 = ErrorDescription()
    //     0x261380: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x261384: mov             x1, x0
    // 0x261388: r2 = "during a platform message response callback"
    //     0x261388: ldr             x2, [PP, #0x28a8]  ; [pp+0x28a8] "during a platform message response callback"
    // 0x26138c: r3 = Instance_DiagnosticLevel
    //     0x26138c: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x261390: r0 = _ErrorDiagnostic()
    //     0x261390: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x261394: r0 = FlutterErrorDetails()
    //     0x261394: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x261398: mov             x1, x0
    // 0x26139c: ldur            x0, [fp, #-0x58]
    // 0x2613a0: StoreField: r1->field_7 = r0
    //     0x2613a0: stur            w0, [x1, #7]
    // 0x2613a4: ldur            x0, [fp, #-0x60]
    // 0x2613a8: StoreField: r1->field_b = r0
    //     0x2613a8: stur            w0, [x1, #0xb]
    // 0x2613ac: r0 = false
    //     0x2613ac: add             x0, NULL, #0x30  ; false
    // 0x2613b0: StoreField: r1->field_f = r0
    //     0x2613b0: stur            w0, [x1, #0xf]
    // 0x2613b4: r0 = reportError()
    //     0x2613b4: bl              #0x1e0fd8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x2613b8: r0 = Null
    //     0x2613b8: mov             x0, NULL
    // 0x2613bc: LeaveFrame
    //     0x2613bc: mov             SP, fp
    //     0x2613c0: ldp             fp, lr, [SP], #0x10
    // 0x2613c4: ret
    //     0x2613c4: ret             
    // 0x2613c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2613c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2613cc: b               #0x26134c
  }
  _ setMessageHandler(/* No info */) {
    // ** addr: 0x435fcc, size: 0x8c
    // 0x435fcc: EnterFrame
    //     0x435fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x435fd0: mov             fp, SP
    // 0x435fd4: AllocStack(0x18)
    //     0x435fd4: sub             SP, SP, #0x18
    // 0x435fd8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x435fd8: stur            x2, [fp, #-8]
    //     0x435fdc: stur            x3, [fp, #-0x10]
    // 0x435fe0: CheckStackOverflow
    //     0x435fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435fe4: cmp             SP, x16
    //     0x435fe8: b.ls            #0x436050
    // 0x435fec: r1 = 1
    //     0x435fec: movz            x1, #0x1
    // 0x435ff0: r0 = AllocateContext()
    //     0x435ff0: bl              #0x430044  ; AllocateContextStub
    // 0x435ff4: mov             x1, x0
    // 0x435ff8: ldur            x0, [fp, #-0x10]
    // 0x435ffc: stur            x1, [fp, #-0x18]
    // 0x436000: StoreField: r1->field_f = r0
    //     0x436000: stur            w0, [x1, #0xf]
    // 0x436004: r0 = InitLateStaticField(0x56c) // [dart:ui] ::channelBuffers
    //     0x436004: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x436008: ldr             x0, [x0, #0xad8]
    //     0x43600c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x436010: cmp             w0, w16
    //     0x436014: b.ne            #0x436020
    //     0x436018: ldr             x2, [PP, #0x510]  ; [pp+0x510] Field <::.channelBuffers>: static late final (offset: 0x56c)
    //     0x43601c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x436020: ldur            x2, [fp, #-0x18]
    // 0x436024: r1 = Function '<anonymous closure>':.
    //     0x436024: ldr             x1, [PP, #0x2f80]  ; [pp+0x2f80] AnonymousClosure: (0x4364c4), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler (0x435fcc)
    // 0x436028: stur            x0, [fp, #-0x10]
    // 0x43602c: r0 = AllocateClosure()
    //     0x43602c: bl              #0x430408  ; AllocateClosureStub
    // 0x436030: ldur            x1, [fp, #-0x10]
    // 0x436034: ldur            x2, [fp, #-8]
    // 0x436038: mov             x3, x0
    // 0x43603c: r0 = setListener()
    //     0x43603c: bl              #0x436058  ; [dart:ui] ChannelBuffers::setListener
    // 0x436040: r0 = Null
    //     0x436040: mov             x0, NULL
    // 0x436044: LeaveFrame
    //     0x436044: mov             SP, fp
    //     0x436048: ldp             fp, lr, [SP], #0x10
    // 0x43604c: ret
    //     0x43604c: ret             
    // 0x436050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436050: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436054: b               #0x435fec
  }
  [closure] Future<void> <anonymous closure>(dynamic, ByteData?, (dynamic, ByteData?) => void) async {
    // ** addr: 0x4364c4, size: 0x14c
    // 0x4364c4: EnterFrame
    //     0x4364c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4364c8: mov             fp, SP
    // 0x4364cc: AllocStack(0xc0)
    //     0x4364cc: sub             SP, SP, #0xc0
    // 0x4364d0: SetupParameters(_DefaultBinaryMessenger this /* r1 */, dynamic _ /* r2, fp-0xa0 */, dynamic _ /* r3, fp-0x98 */)
    //     0x4364d0: stur            NULL, [fp, #-8]
    //     0x4364d4: movz            x0, #0
    //     0x4364d8: add             x1, fp, w0, sxtw #2
    //     0x4364dc: ldr             x1, [x1, #0x20]
    //     0x4364e0: add             x2, fp, w0, sxtw #2
    //     0x4364e4: ldr             x2, [x2, #0x18]
    //     0x4364e8: stur            x2, [fp, #-0xa0]
    //     0x4364ec: add             x3, fp, w0, sxtw #2
    //     0x4364f0: ldr             x3, [x3, #0x10]
    //     0x4364f4: stur            x3, [fp, #-0x98]
    //     0x4364f8: ldur            w4, [x1, #0x17]
    //     0x4364fc: add             x4, x4, HEAP, lsl #32
    //     0x436500: stur            x4, [fp, #-0x90]
    // 0x436504: CheckStackOverflow
    //     0x436504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436508: cmp             SP, x16
    //     0x43650c: b.ls            #0x436608
    // 0x436510: InitAsync() -> Future<void?>
    //     0x436510: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x436514: bl              #0x1d9070  ; InitAsyncStub
    // 0x436518: ldur            x1, [fp, #-0x90]
    // 0x43651c: LoadField: r2 = r1->field_f
    //     0x43651c: ldur            w2, [x1, #0xf]
    // 0x436520: DecompressPointer r2
    //     0x436520: add             x2, x2, HEAP, lsl #32
    // 0x436524: stur            x2, [fp, #-0xa8]
    // 0x436528: ldur            x16, [fp, #-0xa0]
    // 0x43652c: stp             x16, x2, [SP]
    // 0x436530: mov             x0, x2
    // 0x436534: ClosureCall
    //     0x436534: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x436538: ldur            x2, [x0, #0x1f]
    //     0x43653c: blr             x2
    // 0x436540: mov             x2, x0
    // 0x436544: r1 = <ByteData?>
    //     0x436544: ldr             x1, [PP, #0x590]  ; [pp+0x590] TypeArguments: <ByteData?>
    // 0x436548: stur            x2, [fp, #-0xa8]
    // 0x43654c: r0 = AwaitWithTypeCheck()
    //     0x43654c: bl              #0x260d90  ; AwaitWithTypeCheckStub
    // 0x436550: b               #0x4365ac
    // 0x436554: sub             SP, fp, #0xc0
    // 0x436558: mov             x2, x0
    // 0x43655c: stur            x0, [fp, #-0xa0]
    // 0x436560: mov             x0, x1
    // 0x436564: stur            x1, [fp, #-0xa8]
    // 0x436568: r1 = <List<Object>>
    //     0x436568: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x43656c: r0 = ErrorDescription()
    //     0x43656c: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x436570: mov             x1, x0
    // 0x436574: r2 = "during a platform message callback"
    //     0x436574: ldr             x2, [PP, #0x2f88]  ; [pp+0x2f88] "during a platform message callback"
    // 0x436578: r3 = Instance_DiagnosticLevel
    //     0x436578: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x43657c: stur            x0, [fp, #-0xb0]
    // 0x436580: r0 = _ErrorDiagnostic()
    //     0x436580: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x436584: r0 = FlutterErrorDetails()
    //     0x436584: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x436588: mov             x1, x0
    // 0x43658c: ldur            x0, [fp, #-0xa0]
    // 0x436590: StoreField: r1->field_7 = r0
    //     0x436590: stur            w0, [x1, #7]
    // 0x436594: ldur            x2, [fp, #-0xa8]
    // 0x436598: StoreField: r1->field_b = r2
    //     0x436598: stur            w2, [x1, #0xb]
    // 0x43659c: r3 = false
    //     0x43659c: add             x3, NULL, #0x30  ; false
    // 0x4365a0: StoreField: r1->field_f = r3
    //     0x4365a0: stur            w3, [x1, #0xf]
    // 0x4365a4: r0 = reportError()
    //     0x4365a4: bl              #0x1e0fd8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4365a8: r0 = Null
    //     0x4365a8: mov             x0, NULL
    // 0x4365ac: ldur            x16, [fp, #-0x98]
    // 0x4365b0: stp             x0, x16, [SP]
    // 0x4365b4: ldur            x0, [fp, #-0x98]
    // 0x4365b8: ClosureCall
    //     0x4365b8: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4365bc: ldur            x2, [x0, #0x1f]
    //     0x4365c0: blr             x2
    // 0x4365c4: r0 = Null
    //     0x4365c4: mov             x0, NULL
    // 0x4365c8: r0 = ReturnAsyncNotFuture()
    //     0x4365c8: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x4365cc: sub             SP, fp, #0xc0
    // 0x4365d0: mov             x2, x0
    // 0x4365d4: stur            x0, [fp, #-0x90]
    // 0x4365d8: stur            x1, [fp, #-0xa0]
    // 0x4365dc: ldur            x16, [fp, #-0x98]
    // 0x4365e0: ldur            lr, [fp, #-0x88]
    // 0x4365e4: stp             lr, x16, [SP]
    // 0x4365e8: ldur            x0, [fp, #-0x98]
    // 0x4365ec: ClosureCall
    //     0x4365ec: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4365f0: ldur            x2, [x0, #0x1f]
    //     0x4365f4: blr             x2
    // 0x4365f8: ldur            x0, [fp, #-0x90]
    // 0x4365fc: ldur            x1, [fp, #-0xa0]
    // 0x436600: r0 = ReThrow()
    //     0x436600: bl              #0x42f330  ; ReThrowStub
    // 0x436604: brk             #0
    // 0x436608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436608: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43660c: b               #0x436510
  }
}
