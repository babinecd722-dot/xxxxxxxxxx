// lib: , url: package:installed_apps/app_info.dart

// class id: 1049025, size: 0x8
class :: {
}

// class id: 533, size: 0x14, field offset: 0x8
class AppInfo extends Object {

  static _ parseList(/* No info */) {
    // ** addr: 0x31ae74, size: 0x1b8
    // 0x31ae74: EnterFrame
    //     0x31ae74: stp             fp, lr, [SP, #-0x10]!
    //     0x31ae78: mov             fp, SP
    // 0x31ae7c: AllocStack(0x20)
    //     0x31ae7c: sub             SP, SP, #0x20
    // 0x31ae80: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x31ae80: mov             x3, x1
    //     0x31ae84: stur            x1, [fp, #-8]
    // 0x31ae88: CheckStackOverflow
    //     0x31ae88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31ae8c: cmp             SP, x16
    //     0x31ae90: b.ls            #0x31b024
    // 0x31ae94: cmp             w3, NULL
    // 0x31ae98: b.eq            #0x31af70
    // 0x31ae9c: mov             x0, x3
    // 0x31aea0: r2 = Null
    //     0x31aea0: mov             x2, NULL
    // 0x31aea4: r1 = Null
    //     0x31aea4: mov             x1, NULL
    // 0x31aea8: cmp             w0, NULL
    // 0x31aeac: b.eq            #0x31af3c
    // 0x31aeb0: branchIfSmi(r0, 0x31af3c)
    //     0x31aeb0: tbz             w0, #0, #0x31af3c
    // 0x31aeb4: r3 = LoadClassIdInstr(r0)
    //     0x31aeb4: ldur            x3, [x0, #-1]
    //     0x31aeb8: ubfx            x3, x3, #0xc, #0x14
    // 0x31aebc: cmp             x3, #0xb9d
    // 0x31aec0: b.eq            #0x31af44
    // 0x31aec4: sub             x3, x3, #0x5a
    // 0x31aec8: cmp             x3, #2
    // 0x31aecc: b.ls            #0x31af44
    // 0x31aed0: r4 = LoadClassIdInstr(r0)
    //     0x31aed0: ldur            x4, [x0, #-1]
    //     0x31aed4: ubfx            x4, x4, #0xc, #0x14
    // 0x31aed8: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x31aedc: ldr             x3, [x3, #0x18]
    // 0x31aee0: ldr             x3, [x3, x4, lsl #3]
    // 0x31aee4: LoadField: r3 = r3->field_2b
    //     0x31aee4: ldur            w3, [x3, #0x2b]
    // 0x31aee8: DecompressPointer r3
    //     0x31aee8: add             x3, x3, HEAP, lsl #32
    // 0x31aeec: cmp             w3, NULL
    // 0x31aef0: b.eq            #0x31af3c
    // 0x31aef4: LoadField: r3 = r3->field_f
    //     0x31aef4: ldur            w3, [x3, #0xf]
    // 0x31aef8: lsr             x3, x3, #3
    // 0x31aefc: cmp             x3, #0xb9d
    // 0x31af00: b.eq            #0x31af44
    // 0x31af04: r3 = SubtypeTestCache
    //     0x31af04: ldr             x3, [PP, #0x7c38]  ; [pp+0x7c38] SubtypeTestCache
    // 0x31af08: r30 = Subtype1TestCacheStub
    //     0x31af08: ldr             lr, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x1b2f30)
    // 0x31af0c: LoadField: r30 = r30->field_7
    //     0x31af0c: ldur            lr, [lr, #7]
    // 0x31af10: blr             lr
    // 0x31af14: cmp             w7, NULL
    // 0x31af18: b.eq            #0x31af24
    // 0x31af1c: tbnz            w7, #4, #0x31af3c
    // 0x31af20: b               #0x31af44
    // 0x31af24: r8 = List
    //     0x31af24: ldr             x8, [PP, #0x7c40]  ; [pp+0x7c40] Type: List
    // 0x31af28: r3 = SubtypeTestCache
    //     0x31af28: ldr             x3, [PP, #0x7c48]  ; [pp+0x7c48] SubtypeTestCache
    // 0x31af2c: r30 = InstanceOfStub
    //     0x31af2c: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x31af30: LoadField: r30 = r30->field_7
    //     0x31af30: ldur            lr, [lr, #7]
    // 0x31af34: blr             lr
    // 0x31af38: b               #0x31af48
    // 0x31af3c: r0 = false
    //     0x31af3c: add             x0, NULL, #0x30  ; false
    // 0x31af40: b               #0x31af48
    // 0x31af44: r0 = true
    //     0x31af44: add             x0, NULL, #0x20  ; true
    // 0x31af48: tbnz            w0, #4, #0x31af70
    // 0x31af4c: ldur            x2, [fp, #-8]
    // 0x31af50: r0 = LoadClassIdInstr(r2)
    //     0x31af50: ldur            x0, [x2, #-1]
    //     0x31af54: ubfx            x0, x0, #0xc, #0x14
    // 0x31af58: mov             x1, x2
    // 0x31af5c: r0 = GDT[cid_x0 + 0x5dc4]()
    //     0x31af5c: movz            x17, #0x5dc4
    //     0x31af60: add             lr, x0, x17
    //     0x31af64: ldr             lr, [x21, lr, lsl #3]
    //     0x31af68: blr             lr
    // 0x31af6c: tbnz            w0, #4, #0x31af88
    // 0x31af70: r1 = <AppInfo>
    //     0x31af70: ldr             x1, [PP, #0x7c50]  ; [pp+0x7c50] TypeArguments: <AppInfo>
    // 0x31af74: r2 = 0
    //     0x31af74: movz            x2, #0
    // 0x31af78: r0 = _GrowableList()
    //     0x31af78: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x31af7c: LeaveFrame
    //     0x31af7c: mov             SP, fp
    //     0x31af80: ldp             fp, lr, [SP], #0x10
    // 0x31af84: ret
    //     0x31af84: ret             
    // 0x31af88: ldur            x0, [fp, #-8]
    // 0x31af8c: r1 = Function '<anonymous closure>': static.
    //     0x31af8c: ldr             x1, [PP, #0x7c58]  ; [pp+0x7c58] AnonymousClosure: static (0x31b5b8), in [package:installed_apps/app_info.dart] AppInfo::parseList (0x31ae74)
    // 0x31af90: r2 = Null
    //     0x31af90: mov             x2, NULL
    // 0x31af94: r0 = AllocateClosure()
    //     0x31af94: bl              #0x430408  ; AllocateClosureStub
    // 0x31af98: ldur            x1, [fp, #-8]
    // 0x31af9c: r2 = LoadClassIdInstr(r1)
    //     0x31af9c: ldur            x2, [x1, #-1]
    //     0x31afa0: ubfx            x2, x2, #0xc, #0x14
    // 0x31afa4: mov             x16, x0
    // 0x31afa8: mov             x0, x2
    // 0x31afac: mov             x2, x16
    // 0x31afb0: r0 = GDT[cid_x0 + 0x5d6a]()
    //     0x31afb0: movz            x17, #0x5d6a
    //     0x31afb4: add             lr, x0, x17
    //     0x31afb8: ldr             lr, [x21, lr, lsl #3]
    //     0x31afbc: blr             lr
    // 0x31afc0: r1 = Function '<anonymous closure>': static.
    //     0x31afc0: ldr             x1, [PP, #0x7c60]  ; [pp+0x7c60] AnonymousClosure: static (0x31b188), in [package:installed_apps/app_info.dart] AppInfo::parseList (0x31ae74)
    // 0x31afc4: r2 = Null
    //     0x31afc4: mov             x2, NULL
    // 0x31afc8: stur            x0, [fp, #-8]
    // 0x31afcc: r0 = AllocateClosure()
    //     0x31afcc: bl              #0x430408  ; AllocateClosureStub
    // 0x31afd0: r16 = <AppInfo>
    //     0x31afd0: ldr             x16, [PP, #0x7c50]  ; [pp+0x7c50] TypeArguments: <AppInfo>
    // 0x31afd4: ldur            lr, [fp, #-8]
    // 0x31afd8: stp             lr, x16, [SP, #8]
    // 0x31afdc: str             x0, [SP]
    // 0x31afe0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x31afe0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x31afe4: r0 = map()
    //     0x31afe4: bl              #0x23257c  ; [dart:_internal] WhereIterable::map
    // 0x31afe8: mov             x1, x0
    // 0x31afec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x31afec: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x31aff0: r0 = toList()
    //     0x31aff0: bl              #0x3cf628  ; [dart:core] Iterable::toList
    // 0x31aff4: r1 = Function '<anonymous closure>': static.
    //     0x31aff4: ldr             x1, [PP, #0x7c68]  ; [pp+0x7c68] AnonymousClosure: static (0x31b04c), in [package:installed_apps/app_info.dart] AppInfo::parseList (0x31ae74)
    // 0x31aff8: r2 = Null
    //     0x31aff8: mov             x2, NULL
    // 0x31affc: stur            x0, [fp, #-8]
    // 0x31b000: r0 = AllocateClosure()
    //     0x31b000: bl              #0x430408  ; AllocateClosureStub
    // 0x31b004: str             x0, [SP]
    // 0x31b008: ldur            x1, [fp, #-8]
    // 0x31b00c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x31b00c: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x31b010: r0 = sort()
    //     0x31b010: bl              #0x23d408  ; [dart:collection] ListBase::sort
    // 0x31b014: ldur            x0, [fp, #-8]
    // 0x31b018: LeaveFrame
    //     0x31b018: mov             SP, fp
    //     0x31b01c: ldp             fp, lr, [SP], #0x10
    // 0x31b020: ret
    //     0x31b020: ret             
    // 0x31b024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b024: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b028: b               #0x31ae94
  }
  [closure] static int <anonymous closure>(dynamic, AppInfo, AppInfo) {
    // ** addr: 0x31b04c, size: 0x13c
    // 0x31b04c: EnterFrame
    //     0x31b04c: stp             fp, lr, [SP, #-0x10]!
    //     0x31b050: mov             fp, SP
    // 0x31b054: ldr             x2, [fp, #0x18]
    // 0x31b058: LoadField: r3 = r2->field_7
    //     0x31b058: ldur            w3, [x2, #7]
    // 0x31b05c: DecompressPointer r3
    //     0x31b05c: add             x3, x3, HEAP, lsl #32
    // 0x31b060: ldr             x2, [fp, #0x10]
    // 0x31b064: LoadField: r4 = r2->field_7
    //     0x31b064: ldur            w4, [x2, #7]
    // 0x31b068: DecompressPointer r4
    //     0x31b068: add             x4, x4, HEAP, lsl #32
    // 0x31b06c: LoadField: r2 = r3->field_7
    //     0x31b06c: ldur            w2, [x3, #7]
    // 0x31b070: LoadField: r5 = r4->field_7
    //     0x31b070: ldur            w5, [x4, #7]
    // 0x31b074: r6 = LoadInt32Instr(r2)
    //     0x31b074: sbfx            x6, x2, #1, #0x1f
    // 0x31b078: r2 = LoadInt32Instr(r5)
    //     0x31b078: sbfx            x2, x5, #1, #0x1f
    // 0x31b07c: cmp             x6, x2
    // 0x31b080: b.ge            #0x31b08c
    // 0x31b084: mov             x5, x6
    // 0x31b088: b               #0x31b090
    // 0x31b08c: mov             x5, x2
    // 0x31b090: r7 = LoadClassIdInstr(r3)
    //     0x31b090: ldur            x7, [x3, #-1]
    //     0x31b094: ubfx            x7, x7, #0xc, #0x14
    // 0x31b098: lsl             x7, x7, #1
    // 0x31b09c: r8 = LoadClassIdInstr(r4)
    //     0x31b09c: ldur            x8, [x4, #-1]
    //     0x31b0a0: ubfx            x8, x8, #0xc, #0x14
    // 0x31b0a4: lsl             x8, x8, #1
    // 0x31b0a8: r9 = 0
    //     0x31b0a8: movz            x9, #0
    // 0x31b0ac: CheckStackOverflow
    //     0x31b0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b0b0: cmp             SP, x16
    //     0x31b0b4: b.ls            #0x31b178
    // 0x31b0b8: cmp             x9, x5
    // 0x31b0bc: b.ge            #0x31b144
    // 0x31b0c0: mov             x0, x6
    // 0x31b0c4: mov             x1, x9
    // 0x31b0c8: cmp             x1, x0
    // 0x31b0cc: b.hs            #0x31b180
    // 0x31b0d0: cmp             w7, #0xbc
    // 0x31b0d4: b.ne            #0x31b0e4
    // 0x31b0d8: ArrayLoad: r10 = r3[r9]  ; TypedUnsigned_1
    //     0x31b0d8: add             x16, x3, x9
    //     0x31b0dc: ldrb            w10, [x16, #0xf]
    // 0x31b0e0: b               #0x31b0ec
    // 0x31b0e4: add             x16, x3, x9, lsl #1
    // 0x31b0e8: ldurh           w10, [x16, #0xf]
    // 0x31b0ec: mov             x0, x2
    // 0x31b0f0: mov             x1, x9
    // 0x31b0f4: cmp             x1, x0
    // 0x31b0f8: b.hs            #0x31b184
    // 0x31b0fc: cmp             w8, #0xbc
    // 0x31b100: b.ne            #0x31b110
    // 0x31b104: ArrayLoad: r1 = r4[r9]  ; TypedUnsigned_1
    //     0x31b104: add             x16, x4, x9
    //     0x31b108: ldrb            w1, [x16, #0xf]
    // 0x31b10c: b               #0x31b118
    // 0x31b110: add             x16, x4, x9, lsl #1
    // 0x31b114: ldurh           w1, [x16, #0xf]
    // 0x31b118: cmp             x10, x1
    // 0x31b11c: b.lt            #0x31b13c
    // 0x31b120: cmp             x10, x1
    // 0x31b124: b.gt            #0x31b134
    // 0x31b128: add             x0, x9, #1
    // 0x31b12c: mov             x9, x0
    // 0x31b130: b               #0x31b0ac
    // 0x31b134: r1 = 1
    //     0x31b134: movz            x1, #0x1
    // 0x31b138: b               #0x31b168
    // 0x31b13c: r1 = -1
    //     0x31b13c: movn            x1, #0
    // 0x31b140: b               #0x31b168
    // 0x31b144: cmp             x6, x2
    // 0x31b148: b.ge            #0x31b154
    // 0x31b14c: r1 = -1
    //     0x31b14c: movn            x1, #0
    // 0x31b150: b               #0x31b168
    // 0x31b154: cmp             x6, x2
    // 0x31b158: b.le            #0x31b164
    // 0x31b15c: r1 = 1
    //     0x31b15c: movz            x1, #0x1
    // 0x31b160: b               #0x31b168
    // 0x31b164: r1 = 0
    //     0x31b164: movz            x1, #0
    // 0x31b168: lsl             x0, x1, #1
    // 0x31b16c: LeaveFrame
    //     0x31b16c: mov             SP, fp
    //     0x31b170: ldp             fp, lr, [SP], #0x10
    // 0x31b174: ret
    //     0x31b174: ret             
    // 0x31b178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b178: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b17c: b               #0x31b0b8
    // 0x31b180: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x31b180: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x31b184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x31b184: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static AppInfo <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x31b188, size: 0x34
    // 0x31b188: EnterFrame
    //     0x31b188: stp             fp, lr, [SP, #-0x10]!
    //     0x31b18c: mov             fp, SP
    // 0x31b190: CheckStackOverflow
    //     0x31b190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b194: cmp             SP, x16
    //     0x31b198: b.ls            #0x31b1b4
    // 0x31b19c: ldr             x2, [fp, #0x10]
    // 0x31b1a0: r1 = Null
    //     0x31b1a0: mov             x1, NULL
    // 0x31b1a4: r0 = AppInfo.create()
    //     0x31b1a4: bl              #0x31b1bc  ; [package:installed_apps/app_info.dart] AppInfo::AppInfo.create
    // 0x31b1a8: LeaveFrame
    //     0x31b1a8: mov             SP, fp
    //     0x31b1ac: ldp             fp, lr, [SP], #0x10
    // 0x31b1b0: ret
    //     0x31b1b0: ret             
    // 0x31b1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b1b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b1b8: b               #0x31b19c
  }
  factory AppInfo AppInfo.create(dynamic, dynamic) {
    // ** addr: 0x31b1bc, size: 0x2ec
    // 0x31b1bc: EnterFrame
    //     0x31b1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x31b1c0: mov             fp, SP
    // 0x31b1c4: AllocStack(0x38)
    //     0x31b1c4: sub             SP, SP, #0x38
    // 0x31b1c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x31b1c8: stur            x2, [fp, #-8]
    // 0x31b1cc: CheckStackOverflow
    //     0x31b1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b1d0: cmp             SP, x16
    //     0x31b1d4: b.ls            #0x31b4a0
    // 0x31b1d8: r16 = "name"
    //     0x31b1d8: ldr             x16, [PP, #0x7c70]  ; [pp+0x7c70] "name"
    // 0x31b1dc: stp             x16, x2, [SP]
    // 0x31b1e0: r4 = 0
    //     0x31b1e0: movz            x4, #0
    // 0x31b1e4: ldr             x0, [SP, #8]
    // 0x31b1e8: r16 = UnlinkedCall_0x1b3b5c
    //     0x31b1e8: add             x16, PP, #7, lsl #12  ; [pp+0x7c78] UnlinkedCall: 0x1b3b5c - SwitchableCallMissStub
    //     0x31b1ec: add             x16, x16, #0xc78
    // 0x31b1f0: ldp             x5, lr, [x16]
    // 0x31b1f4: blr             lr
    // 0x31b1f8: mov             x3, x0
    // 0x31b1fc: r2 = Null
    //     0x31b1fc: mov             x2, NULL
    // 0x31b200: r1 = Null
    //     0x31b200: mov             x1, NULL
    // 0x31b204: stur            x3, [fp, #-0x10]
    // 0x31b208: r4 = 60
    //     0x31b208: movz            x4, #0x3c
    // 0x31b20c: branchIfSmi(r0, 0x31b218)
    //     0x31b20c: tbz             w0, #0, #0x31b218
    // 0x31b210: r4 = LoadClassIdInstr(r0)
    //     0x31b210: ldur            x4, [x0, #-1]
    //     0x31b214: ubfx            x4, x4, #0xc, #0x14
    // 0x31b218: sub             x4, x4, #0x5e
    // 0x31b21c: cmp             x4, #1
    // 0x31b220: b.ls            #0x31b230
    // 0x31b224: r8 = String
    //     0x31b224: ldr             x8, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x31b228: r3 = Null
    //     0x31b228: ldr             x3, [PP, #0x7c88]  ; [pp+0x7c88] Null
    // 0x31b22c: r0 = String()
    //     0x31b22c: bl              #0x44ca7c  ; IsType_String_Stub
    // 0x31b230: ldur            x16, [fp, #-8]
    // 0x31b234: r30 = "icon"
    //     0x31b234: ldr             lr, [PP, #0x7c98]  ; [pp+0x7c98] "icon"
    // 0x31b238: stp             lr, x16, [SP]
    // 0x31b23c: r4 = 0
    //     0x31b23c: movz            x4, #0
    // 0x31b240: ldr             x0, [SP, #8]
    // 0x31b244: r16 = UnlinkedCall_0x1b3b5c
    //     0x31b244: add             x16, PP, #7, lsl #12  ; [pp+0x7ca0] UnlinkedCall: 0x1b3b5c - SwitchableCallMissStub
    //     0x31b248: add             x16, x16, #0xca0
    // 0x31b24c: ldp             x5, lr, [x16]
    // 0x31b250: blr             lr
    // 0x31b254: r2 = Null
    //     0x31b254: mov             x2, NULL
    // 0x31b258: r1 = Null
    //     0x31b258: mov             x1, NULL
    // 0x31b25c: r4 = 60
    //     0x31b25c: movz            x4, #0x3c
    // 0x31b260: branchIfSmi(r0, 0x31b26c)
    //     0x31b260: tbz             w0, #0, #0x31b26c
    // 0x31b264: r4 = LoadClassIdInstr(r0)
    //     0x31b264: ldur            x4, [x0, #-1]
    //     0x31b268: ubfx            x4, x4, #0xc, #0x14
    // 0x31b26c: sub             x4, x4, #0x74
    // 0x31b270: cmp             x4, #3
    // 0x31b274: b.ls            #0x31b284
    // 0x31b278: r8 = Uint8List?
    //     0x31b278: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: Uint8List?
    // 0x31b27c: r3 = Null
    //     0x31b27c: ldr             x3, [PP, #0x7cb0]  ; [pp+0x7cb0] Null
    // 0x31b280: r0 = DefaultNullableTypeTest()
    //     0x31b280: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x31b284: ldur            x16, [fp, #-8]
    // 0x31b288: r30 = "package_name"
    //     0x31b288: ldr             lr, [PP, #0x7be8]  ; [pp+0x7be8] "package_name"
    // 0x31b28c: stp             lr, x16, [SP]
    // 0x31b290: r4 = 0
    //     0x31b290: movz            x4, #0
    // 0x31b294: ldr             x0, [SP, #8]
    // 0x31b298: r16 = UnlinkedCall_0x1b3b5c
    //     0x31b298: add             x16, PP, #7, lsl #12  ; [pp+0x7cc0] UnlinkedCall: 0x1b3b5c - SwitchableCallMissStub
    //     0x31b29c: add             x16, x16, #0xcc0
    // 0x31b2a0: ldp             x5, lr, [x16]
    // 0x31b2a4: blr             lr
    // 0x31b2a8: mov             x3, x0
    // 0x31b2ac: r2 = Null
    //     0x31b2ac: mov             x2, NULL
    // 0x31b2b0: r1 = Null
    //     0x31b2b0: mov             x1, NULL
    // 0x31b2b4: stur            x3, [fp, #-0x18]
    // 0x31b2b8: r4 = 60
    //     0x31b2b8: movz            x4, #0x3c
    // 0x31b2bc: branchIfSmi(r0, 0x31b2c8)
    //     0x31b2bc: tbz             w0, #0, #0x31b2c8
    // 0x31b2c0: r4 = LoadClassIdInstr(r0)
    //     0x31b2c0: ldur            x4, [x0, #-1]
    //     0x31b2c4: ubfx            x4, x4, #0xc, #0x14
    // 0x31b2c8: sub             x4, x4, #0x5e
    // 0x31b2cc: cmp             x4, #1
    // 0x31b2d0: b.ls            #0x31b2e0
    // 0x31b2d4: r8 = String
    //     0x31b2d4: ldr             x8, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x31b2d8: r3 = Null
    //     0x31b2d8: ldr             x3, [PP, #0x7cd0]  ; [pp+0x7cd0] Null
    // 0x31b2dc: r0 = String()
    //     0x31b2dc: bl              #0x44ca7c  ; IsType_String_Stub
    // 0x31b2e0: ldur            x16, [fp, #-8]
    // 0x31b2e4: r30 = "version_name"
    //     0x31b2e4: ldr             lr, [PP, #0x7ce0]  ; [pp+0x7ce0] "version_name"
    // 0x31b2e8: stp             lr, x16, [SP]
    // 0x31b2ec: r4 = 0
    //     0x31b2ec: movz            x4, #0
    // 0x31b2f0: ldr             x0, [SP, #8]
    // 0x31b2f4: r16 = UnlinkedCall_0x1b3b5c
    //     0x31b2f4: add             x16, PP, #7, lsl #12  ; [pp+0x7ce8] UnlinkedCall: 0x1b3b5c - SwitchableCallMissStub
    //     0x31b2f8: add             x16, x16, #0xce8
    // 0x31b2fc: ldp             x5, lr, [x16]
    // 0x31b300: blr             lr
    // 0x31b304: cmp             w0, NULL
    // 0x31b308: b.ne            #0x31b314
    // 0x31b30c: r3 = "1.0.0"
    //     0x31b30c: ldr             x3, [PP, #0x7cf8]  ; [pp+0x7cf8] "1.0.0"
    // 0x31b310: b               #0x31b318
    // 0x31b314: mov             x3, x0
    // 0x31b318: mov             x0, x3
    // 0x31b31c: stur            x3, [fp, #-0x20]
    // 0x31b320: r2 = Null
    //     0x31b320: mov             x2, NULL
    // 0x31b324: r1 = Null
    //     0x31b324: mov             x1, NULL
    // 0x31b328: r4 = 60
    //     0x31b328: movz            x4, #0x3c
    // 0x31b32c: branchIfSmi(r0, 0x31b338)
    //     0x31b32c: tbz             w0, #0, #0x31b338
    // 0x31b330: r4 = LoadClassIdInstr(r0)
    //     0x31b330: ldur            x4, [x0, #-1]
    //     0x31b334: ubfx            x4, x4, #0xc, #0x14
    // 0x31b338: sub             x4, x4, #0x5e
    // 0x31b33c: cmp             x4, #1
    // 0x31b340: b.ls            #0x31b350
    // 0x31b344: r8 = String
    //     0x31b344: ldr             x8, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x31b348: r3 = Null
    //     0x31b348: ldr             x3, [PP, #0x7d00]  ; [pp+0x7d00] Null
    // 0x31b34c: r0 = String()
    //     0x31b34c: bl              #0x44ca7c  ; IsType_String_Stub
    // 0x31b350: ldur            x16, [fp, #-8]
    // 0x31b354: r30 = "version_code"
    //     0x31b354: ldr             lr, [PP, #0x7d10]  ; [pp+0x7d10] "version_code"
    // 0x31b358: stp             lr, x16, [SP]
    // 0x31b35c: r4 = 0
    //     0x31b35c: movz            x4, #0
    // 0x31b360: ldr             x0, [SP, #8]
    // 0x31b364: r16 = UnlinkedCall_0x1b3b5c
    //     0x31b364: add             x16, PP, #7, lsl #12  ; [pp+0x7d18] UnlinkedCall: 0x1b3b5c - SwitchableCallMissStub
    //     0x31b368: add             x16, x16, #0xd18
    // 0x31b36c: ldp             x5, lr, [x16]
    // 0x31b370: blr             lr
    // 0x31b374: cmp             w0, NULL
    // 0x31b378: b.ne            #0x31b380
    // 0x31b37c: r0 = 2
    //     0x31b37c: movz            x0, #0x2
    // 0x31b380: r2 = Null
    //     0x31b380: mov             x2, NULL
    // 0x31b384: r1 = Null
    //     0x31b384: mov             x1, NULL
    // 0x31b388: branchIfSmi(r0, 0x31b3ac)
    //     0x31b388: tbz             w0, #0, #0x31b3ac
    // 0x31b38c: r4 = LoadClassIdInstr(r0)
    //     0x31b38c: ldur            x4, [x0, #-1]
    //     0x31b390: ubfx            x4, x4, #0xc, #0x14
    // 0x31b394: sub             x4, x4, #0x3c
    // 0x31b398: cmp             x4, #1
    // 0x31b39c: b.ls            #0x31b3ac
    // 0x31b3a0: r8 = int
    //     0x31b3a0: ldr             x8, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x31b3a4: r3 = Null
    //     0x31b3a4: ldr             x3, [PP, #0x7d28]  ; [pp+0x7d28] Null
    // 0x31b3a8: r0 = int()
    //     0x31b3a8: bl              #0x44cfd8  ; IsType_int_Stub
    // 0x31b3ac: ldur            x16, [fp, #-8]
    // 0x31b3b0: r30 = "built_with"
    //     0x31b3b0: ldr             lr, [PP, #0x7d38]  ; [pp+0x7d38] "built_with"
    // 0x31b3b4: stp             lr, x16, [SP]
    // 0x31b3b8: r4 = 0
    //     0x31b3b8: movz            x4, #0
    // 0x31b3bc: ldr             x0, [SP, #8]
    // 0x31b3c0: r16 = UnlinkedCall_0x1b3b5c
    //     0x31b3c0: add             x16, PP, #7, lsl #12  ; [pp+0x7d40] UnlinkedCall: 0x1b3b5c - SwitchableCallMissStub
    //     0x31b3c4: add             x16, x16, #0xd40
    // 0x31b3c8: ldp             x5, lr, [x16]
    // 0x31b3cc: blr             lr
    // 0x31b3d0: mov             x3, x0
    // 0x31b3d4: r2 = Null
    //     0x31b3d4: mov             x2, NULL
    // 0x31b3d8: r1 = Null
    //     0x31b3d8: mov             x1, NULL
    // 0x31b3dc: stur            x3, [fp, #-0x28]
    // 0x31b3e0: r4 = 60
    //     0x31b3e0: movz            x4, #0x3c
    // 0x31b3e4: branchIfSmi(r0, 0x31b3f0)
    //     0x31b3e4: tbz             w0, #0, #0x31b3f0
    // 0x31b3e8: r4 = LoadClassIdInstr(r0)
    //     0x31b3e8: ldur            x4, [x0, #-1]
    //     0x31b3ec: ubfx            x4, x4, #0xc, #0x14
    // 0x31b3f0: sub             x4, x4, #0x5e
    // 0x31b3f4: cmp             x4, #1
    // 0x31b3f8: b.ls            #0x31b408
    // 0x31b3fc: r8 = String?
    //     0x31b3fc: ldr             x8, [PP, #0xb88]  ; [pp+0xb88] Type: String?
    // 0x31b400: r3 = Null
    //     0x31b400: ldr             x3, [PP, #0x7d50]  ; [pp+0x7d50] Null
    // 0x31b404: r0 = String?()
    //     0x31b404: bl              #0x1b9708  ; IsType_String?_Stub
    // 0x31b408: ldur            x1, [fp, #-0x28]
    // 0x31b40c: r0 = parseBuiltWith()
    //     0x31b40c: bl              #0x31b4b4  ; [package:installed_apps/app_info.dart] AppInfo::parseBuiltWith
    // 0x31b410: ldur            x16, [fp, #-8]
    // 0x31b414: r30 = "installed_timestamp"
    //     0x31b414: ldr             lr, [PP, #0x7d60]  ; [pp+0x7d60] "installed_timestamp"
    // 0x31b418: stp             lr, x16, [SP]
    // 0x31b41c: r4 = 0
    //     0x31b41c: movz            x4, #0
    // 0x31b420: ldr             x0, [SP, #8]
    // 0x31b424: r16 = UnlinkedCall_0x1b3b5c
    //     0x31b424: add             x16, PP, #7, lsl #12  ; [pp+0x7d68] UnlinkedCall: 0x1b3b5c - SwitchableCallMissStub
    //     0x31b428: add             x16, x16, #0xd68
    // 0x31b42c: ldp             x5, lr, [x16]
    // 0x31b430: blr             lr
    // 0x31b434: cmp             w0, NULL
    // 0x31b438: b.ne            #0x31b440
    // 0x31b43c: r0 = 0
    //     0x31b43c: movz            x0, #0
    // 0x31b440: ldur            x5, [fp, #-0x10]
    // 0x31b444: ldur            x4, [fp, #-0x18]
    // 0x31b448: ldur            x3, [fp, #-0x20]
    // 0x31b44c: r2 = Null
    //     0x31b44c: mov             x2, NULL
    // 0x31b450: r1 = Null
    //     0x31b450: mov             x1, NULL
    // 0x31b454: branchIfSmi(r0, 0x31b478)
    //     0x31b454: tbz             w0, #0, #0x31b478
    // 0x31b458: r4 = LoadClassIdInstr(r0)
    //     0x31b458: ldur            x4, [x0, #-1]
    //     0x31b45c: ubfx            x4, x4, #0xc, #0x14
    // 0x31b460: sub             x4, x4, #0x3c
    // 0x31b464: cmp             x4, #1
    // 0x31b468: b.ls            #0x31b478
    // 0x31b46c: r8 = int
    //     0x31b46c: ldr             x8, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x31b470: r3 = Null
    //     0x31b470: ldr             x3, [PP, #0x7d78]  ; [pp+0x7d78] Null
    // 0x31b474: r0 = int()
    //     0x31b474: bl              #0x44cfd8  ; IsType_int_Stub
    // 0x31b478: r0 = AppInfo()
    //     0x31b478: bl              #0x31b4a8  ; AllocateAppInfoStub -> AppInfo (size=0x14)
    // 0x31b47c: ldur            x1, [fp, #-0x10]
    // 0x31b480: StoreField: r0->field_7 = r1
    //     0x31b480: stur            w1, [x0, #7]
    // 0x31b484: ldur            x1, [fp, #-0x18]
    // 0x31b488: StoreField: r0->field_b = r1
    //     0x31b488: stur            w1, [x0, #0xb]
    // 0x31b48c: ldur            x1, [fp, #-0x20]
    // 0x31b490: StoreField: r0->field_f = r1
    //     0x31b490: stur            w1, [x0, #0xf]
    // 0x31b494: LeaveFrame
    //     0x31b494: mov             SP, fp
    //     0x31b498: ldp             fp, lr, [SP], #0x10
    // 0x31b49c: ret
    //     0x31b49c: ret             
    // 0x31b4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b4a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b4a4: b               #0x31b1d8
  }
  static _ parseBuiltWith(/* No info */) {
    // ** addr: 0x31b4b4, size: 0x104
    // 0x31b4b4: EnterFrame
    //     0x31b4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x31b4b8: mov             fp, SP
    // 0x31b4bc: AllocStack(0x18)
    //     0x31b4bc: sub             SP, SP, #0x18
    // 0x31b4c0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x31b4c0: stur            x1, [fp, #-8]
    // 0x31b4c4: CheckStackOverflow
    //     0x31b4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b4c8: cmp             SP, x16
    //     0x31b4cc: b.ls            #0x31b5b0
    // 0x31b4d0: r0 = LoadClassIdInstr(r1)
    //     0x31b4d0: ldur            x0, [x1, #-1]
    //     0x31b4d4: ubfx            x0, x0, #0xc, #0x14
    // 0x31b4d8: r16 = "flutter"
    //     0x31b4d8: ldr             x16, [PP, #0x7c28]  ; [pp+0x7c28] "flutter"
    // 0x31b4dc: stp             x16, x1, [SP]
    // 0x31b4e0: mov             lr, x0
    // 0x31b4e4: ldr             lr, [x21, lr, lsl #3]
    // 0x31b4e8: blr             lr
    // 0x31b4ec: tbnz            w0, #4, #0x31b500
    // 0x31b4f0: r0 = Instance_BuiltWith
    //     0x31b4f0: ldr             x0, [PP, #0x7d88]  ; [pp+0x7d88] Obj!BuiltWith@4d6761
    // 0x31b4f4: LeaveFrame
    //     0x31b4f4: mov             SP, fp
    //     0x31b4f8: ldp             fp, lr, [SP], #0x10
    // 0x31b4fc: ret
    //     0x31b4fc: ret             
    // 0x31b500: ldur            x1, [fp, #-8]
    // 0x31b504: r0 = LoadClassIdInstr(r1)
    //     0x31b504: ldur            x0, [x1, #-1]
    //     0x31b508: ubfx            x0, x0, #0xc, #0x14
    // 0x31b50c: r16 = "react_native"
    //     0x31b50c: ldr             x16, [PP, #0x7d90]  ; [pp+0x7d90] "react_native"
    // 0x31b510: stp             x16, x1, [SP]
    // 0x31b514: mov             lr, x0
    // 0x31b518: ldr             lr, [x21, lr, lsl #3]
    // 0x31b51c: blr             lr
    // 0x31b520: tbnz            w0, #4, #0x31b534
    // 0x31b524: r0 = Instance_BuiltWith
    //     0x31b524: ldr             x0, [PP, #0x7d98]  ; [pp+0x7d98] Obj!BuiltWith@4d6741
    // 0x31b528: LeaveFrame
    //     0x31b528: mov             SP, fp
    //     0x31b52c: ldp             fp, lr, [SP], #0x10
    // 0x31b530: ret
    //     0x31b530: ret             
    // 0x31b534: ldur            x1, [fp, #-8]
    // 0x31b538: r0 = LoadClassIdInstr(r1)
    //     0x31b538: ldur            x0, [x1, #-1]
    //     0x31b53c: ubfx            x0, x0, #0xc, #0x14
    // 0x31b540: r16 = "xamarin"
    //     0x31b540: ldr             x16, [PP, #0x7da0]  ; [pp+0x7da0] "xamarin"
    // 0x31b544: stp             x16, x1, [SP]
    // 0x31b548: mov             lr, x0
    // 0x31b54c: ldr             lr, [x21, lr, lsl #3]
    // 0x31b550: blr             lr
    // 0x31b554: tbnz            w0, #4, #0x31b568
    // 0x31b558: r0 = Instance_BuiltWith
    //     0x31b558: ldr             x0, [PP, #0x7da8]  ; [pp+0x7da8] Obj!BuiltWith@4d6721
    // 0x31b55c: LeaveFrame
    //     0x31b55c: mov             SP, fp
    //     0x31b560: ldp             fp, lr, [SP], #0x10
    // 0x31b564: ret
    //     0x31b564: ret             
    // 0x31b568: ldur            x0, [fp, #-8]
    // 0x31b56c: r1 = LoadClassIdInstr(r0)
    //     0x31b56c: ldur            x1, [x0, #-1]
    //     0x31b570: ubfx            x1, x1, #0xc, #0x14
    // 0x31b574: r16 = "ionic"
    //     0x31b574: ldr             x16, [PP, #0x7db0]  ; [pp+0x7db0] "ionic"
    // 0x31b578: stp             x16, x0, [SP]
    // 0x31b57c: mov             x0, x1
    // 0x31b580: mov             lr, x0
    // 0x31b584: ldr             lr, [x21, lr, lsl #3]
    // 0x31b588: blr             lr
    // 0x31b58c: tbnz            w0, #4, #0x31b5a0
    // 0x31b590: r0 = Instance_BuiltWith
    //     0x31b590: ldr             x0, [PP, #0x7db8]  ; [pp+0x7db8] Obj!BuiltWith@4d6701
    // 0x31b594: LeaveFrame
    //     0x31b594: mov             SP, fp
    //     0x31b598: ldp             fp, lr, [SP], #0x10
    // 0x31b59c: ret
    //     0x31b59c: ret             
    // 0x31b5a0: r0 = Instance_BuiltWith
    //     0x31b5a0: ldr             x0, [PP, #0x7dc0]  ; [pp+0x7dc0] Obj!BuiltWith@4d66e1
    // 0x31b5a4: LeaveFrame
    //     0x31b5a4: mov             SP, fp
    //     0x31b5a8: ldp             fp, lr, [SP], #0x10
    // 0x31b5ac: ret
    //     0x31b5ac: ret             
    // 0x31b5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b5b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b5b4: b               #0x31b4d0
  }
  [closure] static bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x31b5b8, size: 0x114
    // 0x31b5b8: EnterFrame
    //     0x31b5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x31b5bc: mov             fp, SP
    // 0x31b5c0: CheckStackOverflow
    //     0x31b5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b5c4: cmp             SP, x16
    //     0x31b5c8: b.ls            #0x31b6c4
    // 0x31b5cc: ldr             x0, [fp, #0x10]
    // 0x31b5d0: r2 = Null
    //     0x31b5d0: mov             x2, NULL
    // 0x31b5d4: r1 = Null
    //     0x31b5d4: mov             x1, NULL
    // 0x31b5d8: cmp             w0, NULL
    // 0x31b5dc: b.eq            #0x31b660
    // 0x31b5e0: branchIfSmi(r0, 0x31b660)
    //     0x31b5e0: tbz             w0, #0, #0x31b660
    // 0x31b5e4: r3 = LoadClassIdInstr(r0)
    //     0x31b5e4: ldur            x3, [x0, #-1]
    //     0x31b5e8: ubfx            x3, x3, #0xc, #0x14
    // 0x31b5ec: cmp             x3, #0xb9c
    // 0x31b5f0: b.eq            #0x31b668
    // 0x31b5f4: r4 = LoadClassIdInstr(r0)
    //     0x31b5f4: ldur            x4, [x0, #-1]
    //     0x31b5f8: ubfx            x4, x4, #0xc, #0x14
    // 0x31b5fc: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x31b600: ldr             x3, [x3, #0x18]
    // 0x31b604: ldr             x3, [x3, x4, lsl #3]
    // 0x31b608: LoadField: r3 = r3->field_2b
    //     0x31b608: ldur            w3, [x3, #0x2b]
    // 0x31b60c: DecompressPointer r3
    //     0x31b60c: add             x3, x3, HEAP, lsl #32
    // 0x31b610: cmp             w3, NULL
    // 0x31b614: b.eq            #0x31b660
    // 0x31b618: LoadField: r3 = r3->field_f
    //     0x31b618: ldur            w3, [x3, #0xf]
    // 0x31b61c: lsr             x3, x3, #3
    // 0x31b620: cmp             x3, #0xb9c
    // 0x31b624: b.eq            #0x31b668
    // 0x31b628: r3 = SubtypeTestCache
    //     0x31b628: ldr             x3, [PP, #0x7dc8]  ; [pp+0x7dc8] SubtypeTestCache
    // 0x31b62c: r30 = Subtype1TestCacheStub
    //     0x31b62c: ldr             lr, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x1b2f30)
    // 0x31b630: LoadField: r30 = r30->field_7
    //     0x31b630: ldur            lr, [lr, #7]
    // 0x31b634: blr             lr
    // 0x31b638: cmp             w7, NULL
    // 0x31b63c: b.eq            #0x31b648
    // 0x31b640: tbnz            w7, #4, #0x31b660
    // 0x31b644: b               #0x31b668
    // 0x31b648: r8 = Map
    //     0x31b648: ldr             x8, [PP, #0x7dd0]  ; [pp+0x7dd0] Type: Map
    // 0x31b64c: r3 = SubtypeTestCache
    //     0x31b64c: ldr             x3, [PP, #0x7dd8]  ; [pp+0x7dd8] SubtypeTestCache
    // 0x31b650: r30 = InstanceOfStub
    //     0x31b650: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x31b654: LoadField: r30 = r30->field_7
    //     0x31b654: ldur            lr, [lr, #7]
    // 0x31b658: blr             lr
    // 0x31b65c: b               #0x31b66c
    // 0x31b660: r0 = false
    //     0x31b660: add             x0, NULL, #0x30  ; false
    // 0x31b664: b               #0x31b66c
    // 0x31b668: r0 = true
    //     0x31b668: add             x0, NULL, #0x20  ; true
    // 0x31b66c: tbnz            w0, #4, #0x31b6b4
    // 0x31b670: ldr             x3, [fp, #0x10]
    // 0x31b674: r0 = LoadClassIdInstr(r3)
    //     0x31b674: ldur            x0, [x3, #-1]
    //     0x31b678: ubfx            x0, x0, #0xc, #0x14
    // 0x31b67c: mov             x1, x3
    // 0x31b680: r2 = "name"
    //     0x31b680: ldr             x2, [PP, #0x7c70]  ; [pp+0x7c70] "name"
    // 0x31b684: r0 = GDT[cid_x0 + -0xf0a]()
    //     0x31b684: sub             lr, x0, #0xf0a
    //     0x31b688: ldr             lr, [x21, lr, lsl #3]
    //     0x31b68c: blr             lr
    // 0x31b690: tbnz            w0, #4, #0x31b6b4
    // 0x31b694: ldr             x1, [fp, #0x10]
    // 0x31b698: r0 = LoadClassIdInstr(r1)
    //     0x31b698: ldur            x0, [x1, #-1]
    //     0x31b69c: ubfx            x0, x0, #0xc, #0x14
    // 0x31b6a0: r2 = "package_name"
    //     0x31b6a0: ldr             x2, [PP, #0x7be8]  ; [pp+0x7be8] "package_name"
    // 0x31b6a4: r0 = GDT[cid_x0 + -0xf0a]()
    //     0x31b6a4: sub             lr, x0, #0xf0a
    //     0x31b6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x31b6ac: blr             lr
    // 0x31b6b0: b               #0x31b6b8
    // 0x31b6b4: r0 = false
    //     0x31b6b4: add             x0, NULL, #0x30  ; false
    // 0x31b6b8: LeaveFrame
    //     0x31b6b8: mov             SP, fp
    //     0x31b6bc: ldp             fp, lr, [SP], #0x10
    // 0x31b6c0: ret
    //     0x31b6c0: ret             
    // 0x31b6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b6c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b6c8: b               #0x31b5cc
  }
}

// class id: 3086, size: 0x14, field offset: 0x14
enum BuiltWith extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35bbd0, size: 0x64
    // 0x35bbd0: EnterFrame
    //     0x35bbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x35bbd4: mov             fp, SP
    // 0x35bbd8: AllocStack(0x10)
    //     0x35bbd8: sub             SP, SP, #0x10
    // 0x35bbdc: SetupParameters(BuiltWith this /* r1 => r0, fp-0x8 */)
    //     0x35bbdc: mov             x0, x1
    //     0x35bbe0: stur            x1, [fp, #-8]
    // 0x35bbe4: CheckStackOverflow
    //     0x35bbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35bbe8: cmp             SP, x16
    //     0x35bbec: b.ls            #0x35bc2c
    // 0x35bbf0: r1 = Null
    //     0x35bbf0: mov             x1, NULL
    // 0x35bbf4: r2 = 4
    //     0x35bbf4: movz            x2, #0x4
    // 0x35bbf8: r0 = AllocateArray()
    //     0x35bbf8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35bbfc: r16 = "BuiltWith."
    //     0x35bbfc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbd8] "BuiltWith."
    //     0x35bc00: ldr             x16, [x16, #0xbd8]
    // 0x35bc04: StoreField: r0->field_f = r16
    //     0x35bc04: stur            w16, [x0, #0xf]
    // 0x35bc08: ldur            x1, [fp, #-8]
    // 0x35bc0c: LoadField: r2 = r1->field_f
    //     0x35bc0c: ldur            w2, [x1, #0xf]
    // 0x35bc10: DecompressPointer r2
    //     0x35bc10: add             x2, x2, HEAP, lsl #32
    // 0x35bc14: StoreField: r0->field_13 = r2
    //     0x35bc14: stur            w2, [x0, #0x13]
    // 0x35bc18: str             x0, [SP]
    // 0x35bc1c: r0 = _interpolate()
    //     0x35bc1c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35bc20: LeaveFrame
    //     0x35bc20: mov             SP, fp
    //     0x35bc24: ldp             fp, lr, [SP], #0x10
    // 0x35bc28: ret
    //     0x35bc28: ret             
    // 0x35bc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35bc2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35bc30: b               #0x35bbf0
  }
}
