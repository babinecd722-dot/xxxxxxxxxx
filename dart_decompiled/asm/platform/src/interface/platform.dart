// lib: , url: package:platform/src/interface/platform.dart

// class id: 1049134, size: 0x8
class :: {
}

// class id: 419, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Platform extends Object {

  String toJson(Platform) {
    // ** addr: 0x32adb8, size: 0x48
    // 0x32adb8: EnterFrame
    //     0x32adb8: stp             fp, lr, [SP, #-0x10]!
    //     0x32adbc: mov             fp, SP
    // 0x32adc0: CheckStackOverflow
    //     0x32adc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32adc4: cmp             SP, x16
    //     0x32adc8: b.ls            #0x32ade0
    // 0x32adcc: ldr             x1, [fp, #0x10]
    // 0x32add0: r0 = toJson()
    //     0x32add0: bl              #0x32ade8  ; [package:platform/src/interface/platform.dart] Platform::toJson
    // 0x32add4: LeaveFrame
    //     0x32add4: mov             SP, fp
    //     0x32add8: ldp             fp, lr, [SP], #0x10
    // 0x32addc: ret
    //     0x32addc: ret             
    // 0x32ade0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ade0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ade4: b               #0x32adcc
  }
  String toJson(Platform) {
    // ** addr: 0x32ade8, size: 0x418
    // 0x32ade8: EnterFrame
    //     0x32ade8: stp             fp, lr, [SP, #-0x10]!
    //     0x32adec: mov             fp, SP
    // 0x32adf0: AllocStack(0x20)
    //     0x32adf0: sub             SP, SP, #0x20
    // 0x32adf4: SetupParameters(Platform this /* r1 => r0, fp-0x8 */)
    //     0x32adf4: mov             x0, x1
    //     0x32adf8: stur            x1, [fp, #-8]
    // 0x32adfc: CheckStackOverflow
    //     0x32adfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32ae00: cmp             SP, x16
    //     0x32ae04: b.ls            #0x32b1f8
    // 0x32ae08: r1 = Null
    //     0x32ae08: mov             x1, NULL
    // 0x32ae0c: r2 = 60
    //     0x32ae0c: movz            x2, #0x3c
    // 0x32ae10: r0 = AllocateArray()
    //     0x32ae10: bl              #0x4310d4  ; AllocateArrayStub
    // 0x32ae14: stur            x0, [fp, #-0x10]
    // 0x32ae18: r16 = "numberOfProcessors"
    //     0x32ae18: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2c0] "numberOfProcessors"
    //     0x32ae1c: ldr             x16, [x16, #0x2c0]
    // 0x32ae20: StoreField: r0->field_f = r16
    //     0x32ae20: stur            w16, [x0, #0xf]
    // 0x32ae24: r0 = InitLateStaticField(0x434) // [dart:io] Platform::numberOfProcessors
    //     0x32ae24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32ae28: ldr             x0, [x0, #0x868]
    //     0x32ae2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32ae30: cmp             w0, w16
    //     0x32ae34: b.ne            #0x32ae44
    //     0x32ae38: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2c8] Field <Platform.numberOfProcessors>: static late final (offset: 0x434)
    //     0x32ae3c: ldr             x2, [x2, #0x2c8]
    //     0x32ae40: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x32ae44: ldur            x1, [fp, #-0x10]
    // 0x32ae48: ArrayStore: r1[1] = r0  ; List_4
    //     0x32ae48: add             x25, x1, #0x13
    //     0x32ae4c: str             w0, [x25]
    //     0x32ae50: tbz             w0, #0, #0x32ae6c
    //     0x32ae54: ldurb           w16, [x1, #-1]
    //     0x32ae58: ldurb           w17, [x0, #-1]
    //     0x32ae5c: and             x16, x17, x16, lsr #2
    //     0x32ae60: tst             x16, HEAP, lsr #32
    //     0x32ae64: b.eq            #0x32ae6c
    //     0x32ae68: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x32ae6c: ldur            x1, [fp, #-0x10]
    // 0x32ae70: r16 = "pathSeparator"
    //     0x32ae70: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2d0] "pathSeparator"
    //     0x32ae74: ldr             x16, [x16, #0x2d0]
    // 0x32ae78: ArrayStore: r1[0] = r16  ; List_4
    //     0x32ae78: stur            w16, [x1, #0x17]
    // 0x32ae7c: r16 = "/"
    //     0x32ae7c: ldr             x16, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x32ae80: StoreField: r1->field_1b = r16
    //     0x32ae80: stur            w16, [x1, #0x1b]
    // 0x32ae84: r16 = "operatingSystem"
    //     0x32ae84: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2d8] "operatingSystem"
    //     0x32ae88: ldr             x16, [x16, #0x2d8]
    // 0x32ae8c: StoreField: r1->field_1f = r16
    //     0x32ae8c: stur            w16, [x1, #0x1f]
    // 0x32ae90: r16 = "android"
    //     0x32ae90: ldr             x16, [PP, #0x45f0]  ; [pp+0x45f0] "android"
    // 0x32ae94: StoreField: r1->field_23 = r16
    //     0x32ae94: stur            w16, [x1, #0x23]
    // 0x32ae98: r16 = "operatingSystemVersion"
    //     0x32ae98: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2e0] "operatingSystemVersion"
    //     0x32ae9c: ldr             x16, [x16, #0x2e0]
    // 0x32aea0: StoreField: r1->field_27 = r16
    //     0x32aea0: stur            w16, [x1, #0x27]
    // 0x32aea4: r0 = InitLateStaticField(0x438) // [dart:io] Platform::operatingSystemVersion
    //     0x32aea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32aea8: ldr             x0, [x0, #0x870]
    //     0x32aeac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32aeb0: cmp             w0, w16
    //     0x32aeb4: b.ne            #0x32aec4
    //     0x32aeb8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2e8] Field <Platform.operatingSystemVersion>: static late final (offset: 0x438)
    //     0x32aebc: ldr             x2, [x2, #0x2e8]
    //     0x32aec0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x32aec4: ldur            x1, [fp, #-0x10]
    // 0x32aec8: ArrayStore: r1[7] = r0  ; List_4
    //     0x32aec8: add             x25, x1, #0x2b
    //     0x32aecc: str             w0, [x25]
    //     0x32aed0: tbz             w0, #0, #0x32aeec
    //     0x32aed4: ldurb           w16, [x1, #-1]
    //     0x32aed8: ldurb           w17, [x0, #-1]
    //     0x32aedc: and             x16, x17, x16, lsr #2
    //     0x32aee0: tst             x16, HEAP, lsr #32
    //     0x32aee4: b.eq            #0x32aeec
    //     0x32aee8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x32aeec: ldur            x1, [fp, #-0x10]
    // 0x32aef0: r16 = "localHostname"
    //     0x32aef0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2f0] "localHostname"
    //     0x32aef4: ldr             x16, [x16, #0x2f0]
    // 0x32aef8: StoreField: r1->field_2f = r16
    //     0x32aef8: stur            w16, [x1, #0x2f]
    // 0x32aefc: r0 = InitLateStaticField(0x43c) // [dart:io] Platform::localHostname
    //     0x32aefc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32af00: ldr             x0, [x0, #0x878]
    //     0x32af04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32af08: cmp             w0, w16
    //     0x32af0c: b.ne            #0x32af1c
    //     0x32af10: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2f8] Field <Platform.localHostname>: static late final (offset: 0x43c)
    //     0x32af14: ldr             x2, [x2, #0x2f8]
    //     0x32af18: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x32af1c: ldur            x1, [fp, #-0x10]
    // 0x32af20: ArrayStore: r1[9] = r0  ; List_4
    //     0x32af20: add             x25, x1, #0x33
    //     0x32af24: str             w0, [x25]
    //     0x32af28: tbz             w0, #0, #0x32af44
    //     0x32af2c: ldurb           w16, [x1, #-1]
    //     0x32af30: ldurb           w17, [x0, #-1]
    //     0x32af34: and             x16, x17, x16, lsr #2
    //     0x32af38: tst             x16, HEAP, lsr #32
    //     0x32af3c: b.eq            #0x32af44
    //     0x32af40: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x32af44: ldur            x1, [fp, #-0x10]
    // 0x32af48: r16 = "environment"
    //     0x32af48: add             x16, PP, #9, lsl #12  ; [pp+0x9348] "environment"
    //     0x32af4c: ldr             x16, [x16, #0x348]
    // 0x32af50: StoreField: r1->field_37 = r16
    //     0x32af50: stur            w16, [x1, #0x37]
    // 0x32af54: r0 = environment()
    //     0x32af54: bl              #0x2a0064  ; [dart:io] _Platform::environment
    // 0x32af58: ldur            x1, [fp, #-0x10]
    // 0x32af5c: ArrayStore: r1[11] = r0  ; List_4
    //     0x32af5c: add             x25, x1, #0x3b
    //     0x32af60: str             w0, [x25]
    //     0x32af64: tbz             w0, #0, #0x32af80
    //     0x32af68: ldurb           w16, [x1, #-1]
    //     0x32af6c: ldurb           w17, [x0, #-1]
    //     0x32af70: and             x16, x17, x16, lsr #2
    //     0x32af74: tst             x16, HEAP, lsr #32
    //     0x32af78: b.eq            #0x32af80
    //     0x32af7c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x32af80: ldur            x1, [fp, #-0x10]
    // 0x32af84: r16 = "executable"
    //     0x32af84: add             x16, PP, #0xe, lsl #12  ; [pp+0xe300] "executable"
    //     0x32af88: ldr             x16, [x16, #0x300]
    // 0x32af8c: StoreField: r1->field_3f = r16
    //     0x32af8c: stur            w16, [x1, #0x3f]
    // 0x32af90: r0 = InitLateStaticField(0x40c) // [dart:io] _Platform::executable
    //     0x32af90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32af94: ldr             x0, [x0, #0x818]
    //     0x32af98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32af9c: cmp             w0, w16
    //     0x32afa0: b.ne            #0x32afb0
    //     0x32afa4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe308] Field <_Platform@15069316.executable>: static late (offset: 0x40c)
    //     0x32afa8: ldr             x2, [x2, #0x308]
    //     0x32afac: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x32afb0: ldur            x1, [fp, #-0x10]
    // 0x32afb4: ArrayStore: r1[13] = r0  ; List_4
    //     0x32afb4: add             x25, x1, #0x43
    //     0x32afb8: str             w0, [x25]
    //     0x32afbc: tbz             w0, #0, #0x32afd8
    //     0x32afc0: ldurb           w16, [x1, #-1]
    //     0x32afc4: ldurb           w17, [x0, #-1]
    //     0x32afc8: and             x16, x17, x16, lsr #2
    //     0x32afcc: tst             x16, HEAP, lsr #32
    //     0x32afd0: b.eq            #0x32afd8
    //     0x32afd4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x32afd8: ldur            x1, [fp, #-0x10]
    // 0x32afdc: r16 = "resolvedExecutable"
    //     0x32afdc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe310] "resolvedExecutable"
    //     0x32afe0: ldr             x16, [x16, #0x310]
    // 0x32afe4: StoreField: r1->field_47 = r16
    //     0x32afe4: stur            w16, [x1, #0x47]
    // 0x32afe8: r0 = InitLateStaticField(0x410) // [dart:io] _Platform::resolvedExecutable
    //     0x32afe8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32afec: ldr             x0, [x0, #0x820]
    //     0x32aff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32aff4: cmp             w0, w16
    //     0x32aff8: b.ne            #0x32b008
    //     0x32affc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe318] Field <_Platform@15069316.resolvedExecutable>: static late (offset: 0x410)
    //     0x32b000: ldr             x2, [x2, #0x318]
    //     0x32b004: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x32b008: ldur            x1, [fp, #-0x10]
    // 0x32b00c: ArrayStore: r1[15] = r0  ; List_4
    //     0x32b00c: add             x25, x1, #0x4b
    //     0x32b010: str             w0, [x25]
    //     0x32b014: tbz             w0, #0, #0x32b030
    //     0x32b018: ldurb           w16, [x1, #-1]
    //     0x32b01c: ldurb           w17, [x0, #-1]
    //     0x32b020: and             x16, x17, x16, lsr #2
    //     0x32b024: tst             x16, HEAP, lsr #32
    //     0x32b028: b.eq            #0x32b030
    //     0x32b02c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x32b030: ldur            x1, [fp, #-0x10]
    // 0x32b034: r16 = "script"
    //     0x32b034: add             x16, PP, #0xe, lsl #12  ; [pp+0xe320] "script"
    //     0x32b038: ldr             x16, [x16, #0x320]
    // 0x32b03c: StoreField: r1->field_4f = r16
    //     0x32b03c: stur            w16, [x1, #0x4f]
    // 0x32b040: r0 = _script()
    //     0x32b040: bl              #0x32cfa4  ; [dart:io] _Platform::_script
    // 0x32b044: r1 = LoadClassIdInstr(r0)
    //     0x32b044: ldur            x1, [x0, #-1]
    //     0x32b048: ubfx            x1, x1, #0xc, #0x14
    // 0x32b04c: str             x0, [SP]
    // 0x32b050: mov             x0, x1
    // 0x32b054: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x32b054: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x32b058: r0 = GDT[cid_x0 + 0x41cc]()
    //     0x32b058: movz            x17, #0x41cc
    //     0x32b05c: add             lr, x0, x17
    //     0x32b060: ldr             lr, [x21, lr, lsl #3]
    //     0x32b064: blr             lr
    // 0x32b068: ldur            x1, [fp, #-0x10]
    // 0x32b06c: ArrayStore: r1[17] = r0  ; List_4
    //     0x32b06c: add             x25, x1, #0x53
    //     0x32b070: str             w0, [x25]
    //     0x32b074: tbz             w0, #0, #0x32b090
    //     0x32b078: ldurb           w16, [x1, #-1]
    //     0x32b07c: ldurb           w17, [x0, #-1]
    //     0x32b080: and             x16, x17, x16, lsr #2
    //     0x32b084: tst             x16, HEAP, lsr #32
    //     0x32b088: b.eq            #0x32b090
    //     0x32b08c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x32b090: ldur            x1, [fp, #-0x10]
    // 0x32b094: r16 = "executableArguments"
    //     0x32b094: add             x16, PP, #0xe, lsl #12  ; [pp+0xe328] "executableArguments"
    //     0x32b098: ldr             x16, [x16, #0x328]
    // 0x32b09c: StoreField: r1->field_57 = r16
    //     0x32b09c: stur            w16, [x1, #0x57]
    // 0x32b0a0: r0 = _executableArguments()
    //     0x32b0a0: bl              #0x32cf3c  ; [dart:io] _Platform::_executableArguments
    // 0x32b0a4: ldur            x1, [fp, #-0x10]
    // 0x32b0a8: ArrayStore: r1[19] = r0  ; List_4
    //     0x32b0a8: add             x25, x1, #0x5b
    //     0x32b0ac: str             w0, [x25]
    //     0x32b0b0: tbz             w0, #0, #0x32b0cc
    //     0x32b0b4: ldurb           w16, [x1, #-1]
    //     0x32b0b8: ldurb           w17, [x0, #-1]
    //     0x32b0bc: and             x16, x17, x16, lsr #2
    //     0x32b0c0: tst             x16, HEAP, lsr #32
    //     0x32b0c4: b.eq            #0x32b0cc
    //     0x32b0c8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x32b0cc: ldur            x1, [fp, #-0x10]
    // 0x32b0d0: r16 = "packageConfig"
    //     0x32b0d0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe330] "packageConfig"
    //     0x32b0d4: ldr             x16, [x16, #0x330]
    // 0x32b0d8: StoreField: r1->field_5f = r16
    //     0x32b0d8: stur            w16, [x1, #0x5f]
    // 0x32b0dc: r0 = InitLateStaticField(0x414) // [dart:io] _Platform::packageConfig
    //     0x32b0dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32b0e0: ldr             x0, [x0, #0x828]
    //     0x32b0e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32b0e8: cmp             w0, w16
    //     0x32b0ec: b.ne            #0x32b0fc
    //     0x32b0f0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe338] Field <_Platform@15069316.packageConfig>: static late (offset: 0x414)
    //     0x32b0f4: ldr             x2, [x2, #0x338]
    //     0x32b0f8: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x32b0fc: ldur            x1, [fp, #-0x10]
    // 0x32b100: StoreField: r1->field_63 = rNULL
    //     0x32b100: stur            NULL, [x1, #0x63]
    // 0x32b104: r16 = "version"
    //     0x32b104: add             x16, PP, #0xe, lsl #12  ; [pp+0xe340] "version"
    //     0x32b108: ldr             x16, [x16, #0x340]
    // 0x32b10c: StoreField: r1->field_67 = r16
    //     0x32b10c: stur            w16, [x1, #0x67]
    // 0x32b110: r0 = InitLateStaticField(0x440) // [dart:io] Platform::version
    //     0x32b110: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32b114: ldr             x0, [x0, #0x880]
    //     0x32b118: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32b11c: cmp             w0, w16
    //     0x32b120: b.ne            #0x32b130
    //     0x32b124: add             x2, PP, #0xa, lsl #12  ; [pp+0xa148] Field <Platform.version>: static late final (offset: 0x440)
    //     0x32b128: ldr             x2, [x2, #0x148]
    //     0x32b12c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x32b130: ldur            x1, [fp, #-0x10]
    // 0x32b134: ArrayStore: r1[23] = r0  ; List_4
    //     0x32b134: add             x25, x1, #0x6b
    //     0x32b138: str             w0, [x25]
    //     0x32b13c: tbz             w0, #0, #0x32b158
    //     0x32b140: ldurb           w16, [x1, #-1]
    //     0x32b144: ldurb           w17, [x0, #-1]
    //     0x32b148: and             x16, x17, x16, lsr #2
    //     0x32b14c: tst             x16, HEAP, lsr #32
    //     0x32b150: b.eq            #0x32b158
    //     0x32b154: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x32b158: ldur            x0, [fp, #-0x10]
    // 0x32b15c: r16 = "stdinSupportsAnsi"
    //     0x32b15c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe348] "stdinSupportsAnsi"
    //     0x32b160: ldr             x16, [x16, #0x348]
    // 0x32b164: StoreField: r0->field_6f = r16
    //     0x32b164: stur            w16, [x0, #0x6f]
    // 0x32b168: ldur            x1, [fp, #-8]
    // 0x32b16c: r0 = stdinSupportsAnsi()
    //     0x32b16c: bl              #0x32c6fc  ; [package:platform/src/interface/local_platform.dart] LocalPlatform::stdinSupportsAnsi
    // 0x32b170: mov             x1, x0
    // 0x32b174: ldur            x0, [fp, #-0x10]
    // 0x32b178: StoreField: r0->field_73 = r1
    //     0x32b178: stur            w1, [x0, #0x73]
    // 0x32b17c: r16 = "stdoutSupportsAnsi"
    //     0x32b17c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe350] "stdoutSupportsAnsi"
    //     0x32b180: ldr             x16, [x16, #0x350]
    // 0x32b184: StoreField: r0->field_77 = r16
    //     0x32b184: stur            w16, [x0, #0x77]
    // 0x32b188: ldur            x1, [fp, #-8]
    // 0x32b18c: r0 = stdoutSupportsAnsi()
    //     0x32b18c: bl              #0x32c1d4  ; [package:platform/src/interface/local_platform.dart] LocalPlatform::stdoutSupportsAnsi
    // 0x32b190: ldur            x1, [fp, #-0x10]
    // 0x32b194: StoreField: r1->field_7b = r0
    //     0x32b194: stur            w0, [x1, #0x7b]
    // 0x32b198: r16 = "localeName"
    //     0x32b198: add             x16, PP, #0xe, lsl #12  ; [pp+0xe358] "localeName"
    //     0x32b19c: ldr             x16, [x16, #0x358]
    // 0x32b1a0: StoreField: r1->field_7f = r16
    //     0x32b1a0: stur            w16, [x1, #0x7f]
    // 0x32b1a4: r0 = localeName()
    //     0x32b1a4: bl              #0x32c100  ; [dart:io] _Platform::localeName
    // 0x32b1a8: ldur            x1, [fp, #-0x10]
    // 0x32b1ac: ArrayStore: r1[29] = r0  ; List_4
    //     0x32b1ac: add             x25, x1, #0x83
    //     0x32b1b0: str             w0, [x25]
    //     0x32b1b4: tbz             w0, #0, #0x32b1d0
    //     0x32b1b8: ldurb           w16, [x1, #-1]
    //     0x32b1bc: ldurb           w17, [x0, #-1]
    //     0x32b1c0: and             x16, x17, x16, lsr #2
    //     0x32b1c4: tst             x16, HEAP, lsr #32
    //     0x32b1c8: b.eq            #0x32b1d0
    //     0x32b1cc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x32b1d0: r16 = <String, dynamic>
    //     0x32b1d0: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] TypeArguments: <String, dynamic>
    // 0x32b1d4: ldur            lr, [fp, #-0x10]
    // 0x32b1d8: stp             lr, x16, [SP]
    // 0x32b1dc: r0 = Map._fromLiteral()
    //     0x32b1dc: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x32b1e0: mov             x1, x0
    // 0x32b1e4: r2 = "  "
    //     0x32b1e4: ldr             x2, [PP, #0x2470]  ; [pp+0x2470] "  "
    // 0x32b1e8: r0 = stringify()
    //     0x32b1e8: bl              #0x32b200  ; [dart:convert] _JsonStringStringifier::stringify
    // 0x32b1ec: LeaveFrame
    //     0x32b1ec: mov             SP, fp
    //     0x32b1f0: ldp             fp, lr, [SP], #0x10
    // 0x32b1f4: ret
    //     0x32b1f4: ret             
    // 0x32b1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32b1f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32b1fc: b               #0x32ae08
  }
}
