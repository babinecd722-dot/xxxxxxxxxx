// lib: , url: package:flutter/src/foundation/assertions.dart

// class id: 1048660, size: 0x8
class :: {

  static _ debugPrintStack(/* No info */) {
    // ** addr: 0x1e41c8, size: 0x120
    // 0x1e41c8: EnterFrame
    //     0x1e41c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e41cc: mov             fp, SP
    // 0x1e41d0: AllocStack(0x18)
    //     0x1e41d0: sub             SP, SP, #0x18
    // 0x1e41d4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1e41d4: stur            x1, [fp, #-8]
    //     0x1e41d8: stur            x2, [fp, #-0x10]
    // 0x1e41dc: CheckStackOverflow
    //     0x1e41dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e41e0: cmp             SP, x16
    //     0x1e41e4: b.ls            #0x1e42e0
    // 0x1e41e8: r0 = InitLateStaticField(0x5e4) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x1e41e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e41ec: ldr             x0, [x0, #0xbc8]
    //     0x1e41f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1e41f4: cmp             w0, w16
    //     0x1e41f8: b.ne            #0x1e4204
    //     0x1e41fc: ldr             x2, [PP, #0x22d8]  ; [pp+0x22d8] Field <::.debugPrint>: static late (offset: 0x5e4)
    //     0x1e4200: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x1e4204: str             NULL, [SP]
    // 0x1e4208: ldur            x1, [fp, #-8]
    // 0x1e420c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x1e420c: ldr             x4, [PP, #0x22e8]  ; [pp+0x22e8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x1e4210: r0 = debugPrintThrottled()
    //     0x1e4210: bl              #0x1e12dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x1e4214: ldur            x0, [fp, #-0x10]
    // 0x1e4218: cmp             w0, NULL
    // 0x1e421c: b.ne            #0x1e4228
    // 0x1e4220: r0 = current()
    //     0x1e4220: bl              #0x1d4c84  ; [dart:core] StackTrace::current
    // 0x1e4224: b               #0x1e4248
    // 0x1e4228: r0 = InitLateStaticField(0x5b4) // [package:flutter/src/foundation/assertions.dart] FlutterError::demangleStackTrace
    //     0x1e4228: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e422c: ldr             x0, [x0, #0xb68]
    //     0x1e4230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1e4234: cmp             w0, w16
    //     0x1e4238: b.ne            #0x1e4244
    //     0x1e423c: ldr             x2, [PP, #0x2480]  ; [pp+0x2480] Field <FlutterError.demangleStackTrace>: static late (offset: 0x5b4)
    //     0x1e4240: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x1e4244: ldur            x0, [fp, #-0x10]
    // 0x1e4248: r1 = LoadClassIdInstr(r0)
    //     0x1e4248: ldur            x1, [x0, #-1]
    //     0x1e424c: ubfx            x1, x1, #0xc, #0x14
    // 0x1e4250: str             x0, [SP]
    // 0x1e4254: mov             x0, x1
    // 0x1e4258: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1e4258: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1e425c: r0 = GDT[cid_x0 + 0x41cc]()
    //     0x1e425c: movz            x17, #0x41cc
    //     0x1e4260: add             lr, x0, x17
    //     0x1e4264: ldr             lr, [x21, lr, lsl #3]
    //     0x1e4268: blr             lr
    // 0x1e426c: mov             x1, x0
    // 0x1e4270: r0 = trimRight()
    //     0x1e4270: bl              #0x1e4018  ; [dart:core] _StringBase::trimRight
    // 0x1e4274: r1 = LoadClassIdInstr(r0)
    //     0x1e4274: ldur            x1, [x0, #-1]
    //     0x1e4278: ubfx            x1, x1, #0xc, #0x14
    // 0x1e427c: mov             x16, x0
    // 0x1e4280: mov             x0, x1
    // 0x1e4284: mov             x1, x16
    // 0x1e4288: r2 = "\n"
    //     0x1e4288: ldr             x2, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x1e428c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1e428c: sub             lr, x0, #0xffe
    //     0x1e4290: ldr             lr, [x21, lr, lsl #3]
    //     0x1e4294: blr             lr
    // 0x1e4298: mov             x1, x0
    // 0x1e429c: r2 = 100
    //     0x1e429c: movz            x2, #0x64
    // 0x1e42a0: r0 = take()
    //     0x1e42a0: bl              #0x1e6504  ; [dart:collection] ListBase::take
    // 0x1e42a4: mov             x1, x0
    // 0x1e42a8: r0 = defaultStackFilter()
    //     0x1e42a8: bl              #0x1e42e8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter
    // 0x1e42ac: r16 = "\n"
    //     0x1e42ac: ldr             x16, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x1e42b0: str             x16, [SP]
    // 0x1e42b4: mov             x1, x0
    // 0x1e42b8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1e42b8: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1e42bc: r0 = join()
    //     0x1e42bc: bl              #0x2faf28  ; [dart:core] _GrowableList::join
    // 0x1e42c0: str             NULL, [SP]
    // 0x1e42c4: mov             x1, x0
    // 0x1e42c8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x1e42c8: ldr             x4, [PP, #0x22e8]  ; [pp+0x22e8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x1e42cc: r0 = debugPrintThrottled()
    //     0x1e42cc: bl              #0x1e12dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x1e42d0: r0 = Null
    //     0x1e42d0: mov             x0, NULL
    // 0x1e42d4: LeaveFrame
    //     0x1e42d4: mov             SP, fp
    //     0x1e42d8: ldp             fp, lr, [SP], #0x10
    // 0x1e42dc: ret
    //     0x1e42dc: ret             
    // 0x1e42e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e42e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e42e4: b               #0x1e41e8
  }
}

// class id: 1368, size: 0x2c, field offset: 0x2c
abstract class _ErrorDiagnostic extends DiagnosticsProperty<dynamic> {

  _ _ErrorDiagnostic(/* No info */) {
    // ** addr: 0x1e6710, size: 0xb8
    // 0x1e6710: EnterFrame
    //     0x1e6710: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6714: mov             fp, SP
    // 0x1e6718: AllocStack(0x20)
    //     0x1e6718: sub             SP, SP, #0x20
    // 0x1e671c: r0 = 2
    //     0x1e671c: movz            x0, #0x2
    // 0x1e6720: mov             x4, x2
    // 0x1e6724: stur            x2, [fp, #-0x10]
    // 0x1e6728: mov             x2, x0
    // 0x1e672c: mov             x5, x1
    // 0x1e6730: stur            x1, [fp, #-8]
    // 0x1e6734: stur            x3, [fp, #-0x18]
    // 0x1e6738: r1 = Null
    //     0x1e6738: mov             x1, NULL
    // 0x1e673c: r0 = AllocateArray()
    //     0x1e673c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x1e6740: mov             x2, x0
    // 0x1e6744: ldur            x0, [fp, #-0x10]
    // 0x1e6748: stur            x2, [fp, #-0x20]
    // 0x1e674c: StoreField: r2->field_f = r0
    //     0x1e674c: stur            w0, [x2, #0xf]
    // 0x1e6750: r1 = <Object>
    //     0x1e6750: ldr             x1, [PP, #0x118]  ; [pp+0x118] TypeArguments: <Object>
    // 0x1e6754: r0 = AllocateGrowableArray()
    //     0x1e6754: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x1e6758: ldur            x1, [fp, #-0x20]
    // 0x1e675c: StoreField: r0->field_f = r1
    //     0x1e675c: stur            w1, [x0, #0xf]
    // 0x1e6760: r1 = 2
    //     0x1e6760: movz            x1, #0x2
    // 0x1e6764: StoreField: r0->field_b = r1
    //     0x1e6764: stur            w1, [x0, #0xb]
    // 0x1e6768: ldur            x2, [fp, #-8]
    // 0x1e676c: r1 = false
    //     0x1e676c: add             x1, NULL, #0x30  ; false
    // 0x1e6770: StoreField: r2->field_13 = r1
    //     0x1e6770: stur            w1, [x2, #0x13]
    // 0x1e6774: r1 = true
    //     0x1e6774: add             x1, NULL, #0x20  ; true
    // 0x1e6778: StoreField: r2->field_1b = r1
    //     0x1e6778: stur            w1, [x2, #0x1b]
    // 0x1e677c: ArrayStore: r2[0] = r0  ; List_4
    //     0x1e677c: stur            w0, [x2, #0x17]
    //     0x1e6780: ldurb           w16, [x2, #-1]
    //     0x1e6784: ldurb           w17, [x0, #-1]
    //     0x1e6788: and             x16, x17, x16, lsr #2
    //     0x1e678c: tst             x16, HEAP, lsr #32
    //     0x1e6790: b.eq            #0x1e6798
    //     0x1e6794: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x1e6798: ldur            x0, [fp, #-0x18]
    // 0x1e679c: StoreField: r2->field_27 = r0
    //     0x1e679c: stur            w0, [x2, #0x27]
    //     0x1e67a0: ldurb           w16, [x2, #-1]
    //     0x1e67a4: ldurb           w17, [x0, #-1]
    //     0x1e67a8: and             x16, x17, x16, lsr #2
    //     0x1e67ac: tst             x16, HEAP, lsr #32
    //     0x1e67b0: b.eq            #0x1e67b8
    //     0x1e67b4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x1e67b8: r0 = Null
    //     0x1e67b8: mov             x0, NULL
    // 0x1e67bc: LeaveFrame
    //     0x1e67bc: mov             SP, fp
    //     0x1e67c0: ldp             fp, lr, [SP], #0x10
    // 0x1e67c4: ret
    //     0x1e67c4: ret             
  }
  _ valueToString(/* No info */) {
    // ** addr: 0x30e394, size: 0x38
    // 0x30e394: EnterFrame
    //     0x30e394: stp             fp, lr, [SP, #-0x10]!
    //     0x30e398: mov             fp, SP
    // 0x30e39c: CheckStackOverflow
    //     0x30e39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30e3a0: cmp             SP, x16
    //     0x30e3a4: b.ls            #0x30e3c4
    // 0x30e3a8: r0 = value()
    //     0x30e3a8: bl              #0x3781a8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::value
    // 0x30e3ac: mov             x1, x0
    // 0x30e3b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x30e3b0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x30e3b4: r0 = join()
    //     0x30e3b4: bl              #0x2faf28  ; [dart:core] _GrowableList::join
    // 0x30e3b8: LeaveFrame
    //     0x30e3b8: mov             SP, fp
    //     0x30e3bc: ldp             fp, lr, [SP], #0x10
    // 0x30e3c0: ret
    //     0x30e3c0: ret             
    // 0x30e3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30e3c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30e3c8: b               #0x30e3a8
  }
  get _ value(/* No info */) {
    // ** addr: 0x3781a8, size: 0x38
    // 0x3781a8: EnterFrame
    //     0x3781a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3781ac: mov             fp, SP
    // 0x3781b0: CheckStackOverflow
    //     0x3781b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3781b4: cmp             SP, x16
    //     0x3781b8: b.ls            #0x3781d4
    // 0x3781bc: r0 = shadowColor()
    //     0x3781bc: bl              #0x3f5ddc  ; [package:flutter/src/material/button_style.dart] ButtonStyle::shadowColor
    // 0x3781c0: cmp             w0, NULL
    // 0x3781c4: b.eq            #0x3781dc
    // 0x3781c8: LeaveFrame
    //     0x3781c8: mov             SP, fp
    //     0x3781cc: ldp             fp, lr, [SP], #0x10
    // 0x3781d0: ret
    //     0x3781d0: ret             
    // 0x3781d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3781d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3781d8: b               #0x3781bc
    // 0x3781dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3781dc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1369, size: 0x2c, field offset: 0x2c
class ErrorHint extends _ErrorDiagnostic {
}

// class id: 1370, size: 0x2c, field offset: 0x2c
class ErrorSummary extends _ErrorDiagnostic {
}

// class id: 1371, size: 0x2c, field offset: 0x2c
class ErrorDescription extends _ErrorDiagnostic {
}

// class id: 1423, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StackFilter extends Object {
}

// class id: 1721, size: 0x14, field offset: 0x8
//   const constructor, 
class FlutterErrorDetails extends _DiagnosticableTree&Object&Diagnosticable {

  get _ summary(/* No info */) {
    // ** addr: 0x1e37f4, size: 0x8c
    // 0x1e37f4: EnterFrame
    //     0x1e37f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e37f8: mov             fp, SP
    // 0x1e37fc: CheckStackOverflow
    //     0x1e37fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e3800: cmp             SP, x16
    //     0x1e3804: b.ls            #0x1e3874
    // 0x1e3808: r0 = exceptionAsString()
    //     0x1e3808: bl              #0x1e38cc  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::exceptionAsString
    // 0x1e380c: r1 = LoadClassIdInstr(r0)
    //     0x1e380c: ldur            x1, [x0, #-1]
    //     0x1e3810: ubfx            x1, x1, #0xc, #0x14
    // 0x1e3814: mov             x16, x0
    // 0x1e3818: mov             x0, x1
    // 0x1e381c: mov             x1, x16
    // 0x1e3820: r2 = "\n"
    //     0x1e3820: ldr             x2, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x1e3824: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1e3824: sub             lr, x0, #0xffe
    //     0x1e3828: ldr             lr, [x21, lr, lsl #3]
    //     0x1e382c: blr             lr
    // 0x1e3830: mov             x2, x0
    // 0x1e3834: LoadField: r0 = r2->field_b
    //     0x1e3834: ldur            w0, [x2, #0xb]
    // 0x1e3838: r1 = LoadInt32Instr(r0)
    //     0x1e3838: sbfx            x1, x0, #1, #0x1f
    // 0x1e383c: mov             x0, x1
    // 0x1e3840: r1 = 0
    //     0x1e3840: movz            x1, #0
    // 0x1e3844: cmp             x1, x0
    // 0x1e3848: b.hs            #0x1e387c
    // 0x1e384c: LoadField: r0 = r2->field_f
    //     0x1e384c: ldur            w0, [x2, #0xf]
    // 0x1e3850: DecompressPointer r0
    //     0x1e3850: add             x0, x0, HEAP, lsl #32
    // 0x1e3854: LoadField: r1 = r0->field_f
    //     0x1e3854: ldur            w1, [x0, #0xf]
    // 0x1e3858: DecompressPointer r1
    //     0x1e3858: add             x1, x1, HEAP, lsl #32
    // 0x1e385c: r0 = trimLeft()
    //     0x1e385c: bl              #0x1e35d0  ; [dart:core] _StringBase::trimLeft
    // 0x1e3860: r1 = Null
    //     0x1e3860: mov             x1, NULL
    // 0x1e3864: r0 = DiagnosticsNode.message()
    //     0x1e3864: bl              #0x1e3880  ; [package:flutter/src/foundation/diagnostics.dart] DiagnosticsNode::DiagnosticsNode.message
    // 0x1e3868: LeaveFrame
    //     0x1e3868: mov             SP, fp
    //     0x1e386c: ldp             fp, lr, [SP], #0x10
    // 0x1e3870: ret
    //     0x1e3870: ret             
    // 0x1e3874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3874: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3878: b               #0x1e3808
    // 0x1e387c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e387c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ exceptionAsString(/* No info */) {
    // ** addr: 0x1e38cc, size: 0x544
    // 0x1e38cc: EnterFrame
    //     0x1e38cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e38d0: mov             fp, SP
    // 0x1e38d4: AllocStack(0x58)
    //     0x1e38d4: sub             SP, SP, #0x58
    // 0x1e38d8: CheckStackOverflow
    //     0x1e38d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e38dc: cmp             SP, x16
    //     0x1e38e0: b.ls            #0x1e3e00
    // 0x1e38e4: LoadField: r3 = r1->field_7
    //     0x1e38e4: ldur            w3, [x1, #7]
    // 0x1e38e8: DecompressPointer r3
    //     0x1e38e8: add             x3, x3, HEAP, lsl #32
    // 0x1e38ec: mov             x0, x3
    // 0x1e38f0: stur            x3, [fp, #-8]
    // 0x1e38f4: r2 = Null
    //     0x1e38f4: mov             x2, NULL
    // 0x1e38f8: r1 = Null
    //     0x1e38f8: mov             x1, NULL
    // 0x1e38fc: cmp             w0, NULL
    // 0x1e3900: b.eq            #0x1e3928
    // 0x1e3904: branchIfSmi(r0, 0x1e3928)
    //     0x1e3904: tbz             w0, #0, #0x1e3928
    // 0x1e3908: r3 = LoadClassIdInstr(r0)
    //     0x1e3908: ldur            x3, [x0, #-1]
    //     0x1e390c: ubfx            x3, x3, #0xc, #0x14
    // 0x1e3910: cmp             x3, #0xbdd
    // 0x1e3914: b.eq            #0x1e3930
    // 0x1e3918: cmp             x3, #0xbe8
    // 0x1e391c: b.eq            #0x1e3930
    // 0x1e3920: cmp             x3, #0xbf2
    // 0x1e3924: b.eq            #0x1e3930
    // 0x1e3928: r0 = false
    //     0x1e3928: add             x0, NULL, #0x30  ; false
    // 0x1e392c: b               #0x1e3934
    // 0x1e3930: r0 = true
    //     0x1e3930: add             x0, NULL, #0x20  ; true
    // 0x1e3934: tbnz            w0, #4, #0x1e3c38
    // 0x1e3938: ldur            x2, [fp, #-8]
    // 0x1e393c: r0 = LoadClassIdInstr(r2)
    //     0x1e393c: ldur            x0, [x2, #-1]
    //     0x1e3940: ubfx            x0, x0, #0xc, #0x14
    // 0x1e3944: mov             x1, x2
    // 0x1e3948: r0 = GDT[cid_x0 + -0xffd]()
    //     0x1e3948: sub             lr, x0, #0xffd
    //     0x1e394c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e3950: blr             lr
    // 0x1e3954: mov             x1, x0
    // 0x1e3958: ldur            x3, [fp, #-8]
    // 0x1e395c: stur            x1, [fp, #-0x10]
    // 0x1e3960: r0 = LoadClassIdInstr(r3)
    //     0x1e3960: ldur            x0, [x3, #-1]
    //     0x1e3964: ubfx            x0, x0, #0xc, #0x14
    // 0x1e3968: str             x3, [SP]
    // 0x1e396c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1e396c: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1e3970: r0 = GDT[cid_x0 + 0x41cc]()
    //     0x1e3970: movz            x17, #0x41cc
    //     0x1e3974: add             lr, x0, x17
    //     0x1e3978: ldr             lr, [x21, lr, lsl #3]
    //     0x1e397c: blr             lr
    // 0x1e3980: mov             x2, x0
    // 0x1e3984: ldur            x1, [fp, #-0x10]
    // 0x1e3988: stur            x2, [fp, #-0x18]
    // 0x1e398c: r0 = 60
    //     0x1e398c: movz            x0, #0x3c
    // 0x1e3990: branchIfSmi(r1, 0x1e399c)
    //     0x1e3990: tbz             w1, #0, #0x1e399c
    // 0x1e3994: r0 = LoadClassIdInstr(r1)
    //     0x1e3994: ldur            x0, [x1, #-1]
    //     0x1e3998: ubfx            x0, x0, #0xc, #0x14
    // 0x1e399c: sub             x16, x0, #0x5e
    // 0x1e39a0: cmp             x16, #1
    // 0x1e39a4: b.hi            #0x1e3c20
    // 0x1e39a8: r0 = LoadClassIdInstr(r1)
    //     0x1e39a8: ldur            x0, [x1, #-1]
    //     0x1e39ac: ubfx            x0, x0, #0xc, #0x14
    // 0x1e39b0: stp             x2, x1, [SP]
    // 0x1e39b4: mov             lr, x0
    // 0x1e39b8: ldr             lr, [x21, lr, lsl #3]
    // 0x1e39bc: blr             lr
    // 0x1e39c0: tbz             w0, #4, #0x1e3c20
    // 0x1e39c4: ldur            x2, [fp, #-0x10]
    // 0x1e39c8: ldur            x3, [fp, #-0x18]
    // 0x1e39cc: LoadField: r0 = r3->field_7
    //     0x1e39cc: ldur            w0, [x3, #7]
    // 0x1e39d0: LoadField: r1 = r2->field_7
    //     0x1e39d0: ldur            w1, [x2, #7]
    // 0x1e39d4: r4 = LoadInt32Instr(r0)
    //     0x1e39d4: sbfx            x4, x0, #1, #0x1f
    // 0x1e39d8: r0 = LoadInt32Instr(r1)
    //     0x1e39d8: sbfx            x0, x1, #1, #0x1f
    // 0x1e39dc: cmp             x4, x0
    // 0x1e39e0: b.le            #0x1e3c18
    // 0x1e39e4: sub             x5, x4, x0
    // 0x1e39e8: stur            x5, [fp, #-0x28]
    // 0x1e39ec: cmp             x5, x4
    // 0x1e39f0: b.ge            #0x1e39fc
    // 0x1e39f4: mov             x0, x5
    // 0x1e39f8: b               #0x1e3a00
    // 0x1e39fc: mov             x0, x4
    // 0x1e3a00: mov             x4, x0
    // 0x1e3a04: stur            x4, [fp, #-0x20]
    // 0x1e3a08: CheckStackOverflow
    //     0x1e3a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e3a0c: cmp             SP, x16
    //     0x1e3a10: b.ls            #0x1e3e08
    // 0x1e3a14: tbnz            x4, #0x3f, #0x1e3a60
    // 0x1e3a18: r0 = BoxInt64Instr(r4)
    //     0x1e3a18: sbfiz           x0, x4, #1, #0x1f
    //     0x1e3a1c: cmp             x4, x0, asr #1
    //     0x1e3a20: b.eq            #0x1e3a2c
    //     0x1e3a24: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e3a28: stur            x4, [x0, #7]
    // 0x1e3a2c: stp             x0, x3, [SP, #8]
    // 0x1e3a30: str             x2, [SP]
    // 0x1e3a34: r0 = _substringMatches()
    //     0x1e3a34: bl              #0x1c0ac0  ; [dart:core] _StringBase::_substringMatches
    // 0x1e3a38: tbz             w0, #4, #0x1e3a54
    // 0x1e3a3c: ldur            x0, [fp, #-0x20]
    // 0x1e3a40: sub             x4, x0, #1
    // 0x1e3a44: ldur            x2, [fp, #-0x10]
    // 0x1e3a48: ldur            x3, [fp, #-0x18]
    // 0x1e3a4c: ldur            x5, [fp, #-0x28]
    // 0x1e3a50: b               #0x1e3a04
    // 0x1e3a54: ldur            x0, [fp, #-0x20]
    // 0x1e3a58: mov             x2, x0
    // 0x1e3a5c: b               #0x1e3a64
    // 0x1e3a60: r2 = -1
    //     0x1e3a60: movn            x2, #0
    // 0x1e3a64: ldur            x0, [fp, #-0x28]
    // 0x1e3a68: cmp             x2, x0
    // 0x1e3a6c: b.ne            #0x1e3c10
    // 0x1e3a70: cmp             x2, #2
    // 0x1e3a74: b.le            #0x1e3c10
    // 0x1e3a78: sub             x3, x2, #2
    // 0x1e3a7c: stur            x3, [fp, #-0x20]
    // 0x1e3a80: r0 = BoxInt64Instr(r2)
    //     0x1e3a80: sbfiz           x0, x2, #1, #0x1f
    //     0x1e3a84: cmp             x2, x0, asr #1
    //     0x1e3a88: b.eq            #0x1e3a94
    //     0x1e3a8c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e3a90: stur            x2, [x0, #7]
    // 0x1e3a94: str             x0, [SP]
    // 0x1e3a98: ldur            x1, [fp, #-0x18]
    // 0x1e3a9c: mov             x2, x3
    // 0x1e3aa0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x1e3aa0: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x1e3aa4: r0 = substring()
    //     0x1e3aa4: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x1e3aa8: r1 = LoadClassIdInstr(r0)
    //     0x1e3aa8: ldur            x1, [x0, #-1]
    //     0x1e3aac: ubfx            x1, x1, #0xc, #0x14
    // 0x1e3ab0: r16 = ": "
    //     0x1e3ab0: ldr             x16, [PP, #0x2438]  ; [pp+0x2438] ": "
    // 0x1e3ab4: stp             x16, x0, [SP]
    // 0x1e3ab8: mov             x0, x1
    // 0x1e3abc: mov             lr, x0
    // 0x1e3ac0: ldr             lr, [x21, lr, lsl #3]
    // 0x1e3ac4: blr             lr
    // 0x1e3ac8: tbnz            w0, #4, #0x1e3c10
    // 0x1e3acc: ldur            x2, [fp, #-0x20]
    // 0x1e3ad0: r0 = BoxInt64Instr(r2)
    //     0x1e3ad0: sbfiz           x0, x2, #1, #0x1f
    //     0x1e3ad4: cmp             x2, x0, asr #1
    //     0x1e3ad8: b.eq            #0x1e3ae4
    //     0x1e3adc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e3ae0: stur            x2, [x0, #7]
    // 0x1e3ae4: str             x0, [SP]
    // 0x1e3ae8: ldur            x1, [fp, #-0x18]
    // 0x1e3aec: r2 = 0
    //     0x1e3aec: movz            x2, #0
    // 0x1e3af0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x1e3af0: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x1e3af4: r0 = substring()
    //     0x1e3af4: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x1e3af8: mov             x3, x0
    // 0x1e3afc: stur            x3, [fp, #-0x30]
    // 0x1e3b00: r0 = LoadClassIdInstr(r3)
    //     0x1e3b00: ldur            x0, [x3, #-1]
    //     0x1e3b04: ubfx            x0, x0, #0xc, #0x14
    // 0x1e3b08: mov             x1, x3
    // 0x1e3b0c: r2 = " Failed assertion:"
    //     0x1e3b0c: ldr             x2, [PP, #0x2440]  ; [pp+0x2440] " Failed assertion:"
    // 0x1e3b10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1e3b10: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1e3b14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1e3b14: sub             lr, x0, #1, lsl #12
    //     0x1e3b18: ldr             lr, [x21, lr, lsl #3]
    //     0x1e3b1c: blr             lr
    // 0x1e3b20: mov             x3, x0
    // 0x1e3b24: stur            x3, [fp, #-0x20]
    // 0x1e3b28: tbnz            x3, #0x3f, #0x1e3bc8
    // 0x1e3b2c: r0 = BoxInt64Instr(r3)
    //     0x1e3b2c: sbfiz           x0, x3, #1, #0x1f
    //     0x1e3b30: cmp             x3, x0, asr #1
    //     0x1e3b34: b.eq            #0x1e3b40
    //     0x1e3b38: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e3b3c: stur            x3, [x0, #7]
    // 0x1e3b40: str             x0, [SP]
    // 0x1e3b44: ldur            x1, [fp, #-0x30]
    // 0x1e3b48: r2 = 0
    //     0x1e3b48: movz            x2, #0
    // 0x1e3b4c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x1e3b4c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x1e3b50: r0 = substring()
    //     0x1e3b50: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x1e3b54: r1 = Null
    //     0x1e3b54: mov             x1, NULL
    // 0x1e3b58: r2 = 6
    //     0x1e3b58: movz            x2, #0x6
    // 0x1e3b5c: stur            x0, [fp, #-0x38]
    // 0x1e3b60: r0 = AllocateArray()
    //     0x1e3b60: bl              #0x4310d4  ; AllocateArrayStub
    // 0x1e3b64: mov             x3, x0
    // 0x1e3b68: ldur            x0, [fp, #-0x38]
    // 0x1e3b6c: stur            x3, [fp, #-0x40]
    // 0x1e3b70: StoreField: r3->field_f = r0
    //     0x1e3b70: stur            w0, [x3, #0xf]
    // 0x1e3b74: r16 = "\n"
    //     0x1e3b74: ldr             x16, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x1e3b78: StoreField: r3->field_13 = r16
    //     0x1e3b78: stur            w16, [x3, #0x13]
    // 0x1e3b7c: ldur            x0, [fp, #-0x20]
    // 0x1e3b80: add             x2, x0, #1
    // 0x1e3b84: ldur            x1, [fp, #-0x30]
    // 0x1e3b88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1e3b88: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1e3b8c: r0 = substring()
    //     0x1e3b8c: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x1e3b90: ldur            x1, [fp, #-0x40]
    // 0x1e3b94: ArrayStore: r1[2] = r0  ; List_4
    //     0x1e3b94: add             x25, x1, #0x17
    //     0x1e3b98: str             w0, [x25]
    //     0x1e3b9c: tbz             w0, #0, #0x1e3bb8
    //     0x1e3ba0: ldurb           w16, [x1, #-1]
    //     0x1e3ba4: ldurb           w17, [x0, #-1]
    //     0x1e3ba8: and             x16, x17, x16, lsr #2
    //     0x1e3bac: tst             x16, HEAP, lsr #32
    //     0x1e3bb0: b.eq            #0x1e3bb8
    //     0x1e3bb4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1e3bb8: ldur            x16, [fp, #-0x40]
    // 0x1e3bbc: str             x16, [SP]
    // 0x1e3bc0: r0 = _interpolate()
    //     0x1e3bc0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x1e3bc4: b               #0x1e3bcc
    // 0x1e3bc8: ldur            x0, [fp, #-0x30]
    // 0x1e3bcc: ldur            x1, [fp, #-0x10]
    // 0x1e3bd0: stur            x0, [fp, #-0x30]
    // 0x1e3bd4: r0 = trimRight()
    //     0x1e3bd4: bl              #0x1e4018  ; [dart:core] _StringBase::trimRight
    // 0x1e3bd8: r1 = Null
    //     0x1e3bd8: mov             x1, NULL
    // 0x1e3bdc: r2 = 6
    //     0x1e3bdc: movz            x2, #0x6
    // 0x1e3be0: stur            x0, [fp, #-0x10]
    // 0x1e3be4: r0 = AllocateArray()
    //     0x1e3be4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x1e3be8: mov             x1, x0
    // 0x1e3bec: ldur            x0, [fp, #-0x10]
    // 0x1e3bf0: StoreField: r1->field_f = r0
    //     0x1e3bf0: stur            w0, [x1, #0xf]
    // 0x1e3bf4: r16 = "\n"
    //     0x1e3bf4: ldr             x16, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x1e3bf8: StoreField: r1->field_13 = r16
    //     0x1e3bf8: stur            w16, [x1, #0x13]
    // 0x1e3bfc: ldur            x0, [fp, #-0x30]
    // 0x1e3c00: ArrayStore: r1[0] = r0  ; List_4
    //     0x1e3c00: stur            w0, [x1, #0x17]
    // 0x1e3c04: str             x1, [SP]
    // 0x1e3c08: r0 = _interpolate()
    //     0x1e3c08: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x1e3c0c: b               #0x1e3c24
    // 0x1e3c10: r0 = Null
    //     0x1e3c10: mov             x0, NULL
    // 0x1e3c14: b               #0x1e3c24
    // 0x1e3c18: r0 = Null
    //     0x1e3c18: mov             x0, NULL
    // 0x1e3c1c: b               #0x1e3c24
    // 0x1e3c20: r0 = Null
    //     0x1e3c20: mov             x0, NULL
    // 0x1e3c24: cmp             w0, NULL
    // 0x1e3c28: b.ne            #0x1e3c30
    // 0x1e3c2c: ldur            x0, [fp, #-0x18]
    // 0x1e3c30: mov             x1, x0
    // 0x1e3c34: b               #0x1e3de4
    // 0x1e3c38: ldur            x3, [fp, #-8]
    // 0x1e3c3c: r0 = 60
    //     0x1e3c3c: movz            x0, #0x3c
    // 0x1e3c40: branchIfSmi(r3, 0x1e3c4c)
    //     0x1e3c40: tbz             w3, #0, #0x1e3c4c
    // 0x1e3c44: r0 = LoadClassIdInstr(r3)
    //     0x1e3c44: ldur            x0, [x3, #-1]
    //     0x1e3c48: ubfx            x0, x0, #0xc, #0x14
    // 0x1e3c4c: sub             x16, x0, #0x5e
    // 0x1e3c50: cmp             x16, #1
    // 0x1e3c54: b.hi            #0x1e3c94
    // 0x1e3c58: mov             x0, x3
    // 0x1e3c5c: r2 = Null
    //     0x1e3c5c: mov             x2, NULL
    // 0x1e3c60: r1 = Null
    //     0x1e3c60: mov             x1, NULL
    // 0x1e3c64: r4 = 60
    //     0x1e3c64: movz            x4, #0x3c
    // 0x1e3c68: branchIfSmi(r0, 0x1e3c74)
    //     0x1e3c68: tbz             w0, #0, #0x1e3c74
    // 0x1e3c6c: r4 = LoadClassIdInstr(r0)
    //     0x1e3c6c: ldur            x4, [x0, #-1]
    //     0x1e3c70: ubfx            x4, x4, #0xc, #0x14
    // 0x1e3c74: sub             x4, x4, #0x5e
    // 0x1e3c78: cmp             x4, #1
    // 0x1e3c7c: b.ls            #0x1e3c8c
    // 0x1e3c80: r8 = String
    //     0x1e3c80: ldr             x8, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x1e3c84: r3 = Null
    //     0x1e3c84: ldr             x3, [PP, #0x2448]  ; [pp+0x2448] Null
    // 0x1e3c88: r0 = String()
    //     0x1e3c88: bl              #0x44ca7c  ; IsType_String_Stub
    // 0x1e3c8c: ldur            x0, [fp, #-8]
    // 0x1e3c90: b               #0x1e3de0
    // 0x1e3c94: ldur            x0, [fp, #-8]
    // 0x1e3c98: r2 = Null
    //     0x1e3c98: mov             x2, NULL
    // 0x1e3c9c: r1 = Null
    //     0x1e3c9c: mov             x1, NULL
    // 0x1e3ca0: cmp             w0, NULL
    // 0x1e3ca4: b.eq            #0x1e3cd8
    // 0x1e3ca8: branchIfSmi(r0, 0x1e3cd8)
    //     0x1e3ca8: tbz             w0, #0, #0x1e3cd8
    // 0x1e3cac: r3 = LoadClassIdInstr(r0)
    //     0x1e3cac: ldur            x3, [x0, #-1]
    //     0x1e3cb0: ubfx            x3, x3, #0xc, #0x14
    // 0x1e3cb4: cmp             x3, #0xa1f
    // 0x1e3cb8: b.eq            #0x1e3ce0
    // 0x1e3cbc: cmp             x3, #0xb6d
    // 0x1e3cc0: b.eq            #0x1e3ce0
    // 0x1e3cc4: cmp             x3, #0xbd5
    // 0x1e3cc8: b.eq            #0x1e3ce0
    // 0x1e3ccc: sub             x3, x3, #0xbd9
    // 0x1e3cd0: cmp             x3, #0x19
    // 0x1e3cd4: b.ls            #0x1e3ce0
    // 0x1e3cd8: r0 = false
    //     0x1e3cd8: add             x0, NULL, #0x30  ; false
    // 0x1e3cdc: b               #0x1e3ce4
    // 0x1e3ce0: r0 = true
    //     0x1e3ce0: add             x0, NULL, #0x20  ; true
    // 0x1e3ce4: tbz             w0, #4, #0x1e3d84
    // 0x1e3ce8: ldur            x0, [fp, #-8]
    // 0x1e3cec: r2 = Null
    //     0x1e3cec: mov             x2, NULL
    // 0x1e3cf0: r1 = Null
    //     0x1e3cf0: mov             x1, NULL
    // 0x1e3cf4: cmp             w0, NULL
    // 0x1e3cf8: b.eq            #0x1e3d74
    // 0x1e3cfc: branchIfSmi(r0, 0x1e3d74)
    //     0x1e3cfc: tbz             w0, #0, #0x1e3d74
    // 0x1e3d00: r3 = LoadClassIdInstr(r0)
    //     0x1e3d00: ldur            x3, [x0, #-1]
    //     0x1e3d04: ubfx            x3, x3, #0xc, #0x14
    // 0x1e3d08: r4 = LoadClassIdInstr(r0)
    //     0x1e3d08: ldur            x4, [x0, #-1]
    //     0x1e3d0c: ubfx            x4, x4, #0xc, #0x14
    // 0x1e3d10: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x1e3d14: ldr             x3, [x3, #0x18]
    // 0x1e3d18: ldr             x3, [x3, x4, lsl #3]
    // 0x1e3d1c: LoadField: r3 = r3->field_2b
    //     0x1e3d1c: ldur            w3, [x3, #0x2b]
    // 0x1e3d20: DecompressPointer r3
    //     0x1e3d20: add             x3, x3, HEAP, lsl #32
    // 0x1e3d24: cmp             w3, NULL
    // 0x1e3d28: b.eq            #0x1e3d74
    // 0x1e3d2c: LoadField: r3 = r3->field_f
    //     0x1e3d2c: ldur            w3, [x3, #0xf]
    // 0x1e3d30: lsr             x3, x3, #3
    // 0x1e3d34: cmp             x3, #0xbd8
    // 0x1e3d38: b.eq            #0x1e3d7c
    // 0x1e3d3c: r3 = SubtypeTestCache
    //     0x1e3d3c: ldr             x3, [PP, #0x2458]  ; [pp+0x2458] SubtypeTestCache
    // 0x1e3d40: r30 = Subtype1TestCacheStub
    //     0x1e3d40: ldr             lr, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x1b2f30)
    // 0x1e3d44: LoadField: r30 = r30->field_7
    //     0x1e3d44: ldur            lr, [lr, #7]
    // 0x1e3d48: blr             lr
    // 0x1e3d4c: cmp             w7, NULL
    // 0x1e3d50: b.eq            #0x1e3d5c
    // 0x1e3d54: tbnz            w7, #4, #0x1e3d74
    // 0x1e3d58: b               #0x1e3d7c
    // 0x1e3d5c: r8 = Exception
    //     0x1e3d5c: ldr             x8, [PP, #0x2460]  ; [pp+0x2460] Type: Exception
    // 0x1e3d60: r3 = SubtypeTestCache
    //     0x1e3d60: ldr             x3, [PP, #0x2468]  ; [pp+0x2468] SubtypeTestCache
    // 0x1e3d64: r30 = InstanceOfStub
    //     0x1e3d64: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x1e3d68: LoadField: r30 = r30->field_7
    //     0x1e3d68: ldur            lr, [lr, #7]
    // 0x1e3d6c: blr             lr
    // 0x1e3d70: b               #0x1e3d80
    // 0x1e3d74: r0 = false
    //     0x1e3d74: add             x0, NULL, #0x30  ; false
    // 0x1e3d78: b               #0x1e3d80
    // 0x1e3d7c: r0 = true
    //     0x1e3d7c: add             x0, NULL, #0x20  ; true
    // 0x1e3d80: tbnz            w0, #4, #0x1e3db8
    // 0x1e3d84: ldur            x0, [fp, #-8]
    // 0x1e3d88: r1 = 60
    //     0x1e3d88: movz            x1, #0x3c
    // 0x1e3d8c: branchIfSmi(r0, 0x1e3d98)
    //     0x1e3d8c: tbz             w0, #0, #0x1e3d98
    // 0x1e3d90: r1 = LoadClassIdInstr(r0)
    //     0x1e3d90: ldur            x1, [x0, #-1]
    //     0x1e3d94: ubfx            x1, x1, #0xc, #0x14
    // 0x1e3d98: str             x0, [SP]
    // 0x1e3d9c: mov             x0, x1
    // 0x1e3da0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1e3da0: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1e3da4: r0 = GDT[cid_x0 + 0x41cc]()
    //     0x1e3da4: movz            x17, #0x41cc
    //     0x1e3da8: add             lr, x0, x17
    //     0x1e3dac: ldr             lr, [x21, lr, lsl #3]
    //     0x1e3db0: blr             lr
    // 0x1e3db4: b               #0x1e3de0
    // 0x1e3db8: ldur            x0, [fp, #-8]
    // 0x1e3dbc: r1 = Null
    //     0x1e3dbc: mov             x1, NULL
    // 0x1e3dc0: r2 = 4
    //     0x1e3dc0: movz            x2, #0x4
    // 0x1e3dc4: r0 = AllocateArray()
    //     0x1e3dc4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x1e3dc8: r16 = "  "
    //     0x1e3dc8: ldr             x16, [PP, #0x2470]  ; [pp+0x2470] "  "
    // 0x1e3dcc: StoreField: r0->field_f = r16
    //     0x1e3dcc: stur            w16, [x0, #0xf]
    // 0x1e3dd0: ldur            x1, [fp, #-8]
    // 0x1e3dd4: StoreField: r0->field_13 = r1
    //     0x1e3dd4: stur            w1, [x0, #0x13]
    // 0x1e3dd8: str             x0, [SP]
    // 0x1e3ddc: r0 = _interpolate()
    //     0x1e3ddc: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x1e3de0: mov             x1, x0
    // 0x1e3de4: r0 = trimRight()
    //     0x1e3de4: bl              #0x1e4018  ; [dart:core] _StringBase::trimRight
    // 0x1e3de8: LoadField: r1 = r0->field_7
    //     0x1e3de8: ldur            w1, [x0, #7]
    // 0x1e3dec: cbnz            w1, #0x1e3df4
    // 0x1e3df0: r0 = "  <no message available>"
    //     0x1e3df0: ldr             x0, [PP, #0x2478]  ; [pp+0x2478] "  <no message available>"
    // 0x1e3df4: LeaveFrame
    //     0x1e3df4: mov             SP, fp
    //     0x1e3df8: ldp             fp, lr, [SP], #0x10
    // 0x1e3dfc: ret
    //     0x1e3dfc: ret             
    // 0x1e3e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3e00: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3e04: b               #0x1e38e4
    // 0x1e3e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3e08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3e0c: b               #0x1e3a14
  }
}

// class id: 3036, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _FlutterError&Error&DiagnosticableTreeMixin extends Error
     with DiagnosticableTreeMixin {
}

// class id: 3037, size: 0x10, field offset: 0xc
class FlutterError extends _FlutterError&Error&DiagnosticableTreeMixin
    implements AssertionError {

  static late ((dynamic, FlutterErrorDetails) => void)? onError; // offset: 0x5b0
  static late (dynamic, StackTrace) => StackTrace demangleStackTrace; // offset: 0x5b4
  static late final List<StackFilter> _stackFilters; // offset: 0x5c0
  static late (dynamic, FlutterErrorDetails) => void presentError; // offset: 0x5b8

  static _ reportError(/* No info */) {
    // ** addr: 0x1e0fd8, size: 0x6c
    // 0x1e0fd8: EnterFrame
    //     0x1e0fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0fdc: mov             fp, SP
    // 0x1e0fe0: AllocStack(0x10)
    //     0x1e0fe0: sub             SP, SP, #0x10
    // 0x1e0fe4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x1e0fe4: stur            x1, [fp, #-8]
    // 0x1e0fe8: CheckStackOverflow
    //     0x1e0fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0fec: cmp             SP, x16
    //     0x1e0ff0: b.ls            #0x1e103c
    // 0x1e0ff4: r0 = InitLateStaticField(0x5b0) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x1e0ff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e0ff8: ldr             x0, [x0, #0xb60]
    //     0x1e0ffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1e1000: cmp             w0, w16
    //     0x1e1004: b.ne            #0x1e1010
    //     0x1e1008: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Field <FlutterError.onError>: static late (offset: 0x5b0)
    //     0x1e100c: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x1e1010: cmp             w0, NULL
    // 0x1e1014: b.eq            #0x1e102c
    // 0x1e1018: r16 = false
    //     0x1e1018: add             x16, NULL, #0x30  ; false
    // 0x1e101c: str             x16, [SP]
    // 0x1e1020: ldur            x1, [fp, #-8]
    // 0x1e1024: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x1e1024: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x1e1028: r0 = dumpErrorToConsole()
    //     0x1e1028: bl              #0x1e10c0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x1e102c: r0 = Null
    //     0x1e102c: mov             x0, NULL
    // 0x1e1030: LeaveFrame
    //     0x1e1030: mov             SP, fp
    //     0x1e1034: ldp             fp, lr, [SP], #0x10
    // 0x1e1038: ret
    //     0x1e1038: ret             
    // 0x1e103c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e103c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1040: b               #0x1e0ff4
  }
  [closure] static void dumpErrorToConsole(dynamic, FlutterErrorDetails, {bool forceReport}) {
    // ** addr: 0x1e1044, size: 0x7c
    // 0x1e1044: EnterFrame
    //     0x1e1044: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1048: mov             fp, SP
    // 0x1e104c: AllocStack(0x8)
    //     0x1e104c: sub             SP, SP, #8
    // 0x1e1050: SetupParameters(dynamic _ /* r2 */, {dynamic forceReport = false /* r0 */})
    //     0x1e1050: ldur            w0, [x4, #0x13]
    //     0x1e1054: sub             x1, x0, #4
    //     0x1e1058: add             x2, fp, w1, sxtw #2
    //     0x1e105c: ldr             x2, [x2, #0x10]
    //     0x1e1060: ldur            w1, [x4, #0x1f]
    //     0x1e1064: add             x1, x1, HEAP, lsl #32
    //     0x1e1068: ldr             x16, [PP, #0x22d0]  ; [pp+0x22d0] "forceReport"
    //     0x1e106c: cmp             w1, w16
    //     0x1e1070: b.ne            #0x1e108c
    //     0x1e1074: ldur            w1, [x4, #0x23]
    //     0x1e1078: add             x1, x1, HEAP, lsl #32
    //     0x1e107c: sub             w3, w0, w1
    //     0x1e1080: add             x0, fp, w3, sxtw #2
    //     0x1e1084: ldr             x0, [x0, #8]
    //     0x1e1088: b               #0x1e1090
    //     0x1e108c: add             x0, NULL, #0x30  ; false
    // 0x1e1090: CheckStackOverflow
    //     0x1e1090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e1094: cmp             SP, x16
    //     0x1e1098: b.ls            #0x1e10b8
    // 0x1e109c: str             x0, [SP]
    // 0x1e10a0: mov             x1, x2
    // 0x1e10a4: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x1e10a4: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x1e10a8: r0 = dumpErrorToConsole()
    //     0x1e10a8: bl              #0x1e10c0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x1e10ac: LeaveFrame
    //     0x1e10ac: mov             SP, fp
    //     0x1e10b0: ldp             fp, lr, [SP], #0x10
    // 0x1e10b4: ret
    //     0x1e10b4: ret             
    // 0x1e10b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e10b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e10bc: b               #0x1e109c
  }
  static _ dumpErrorToConsole(/* No info */) {
    // ** addr: 0x1e10c0, size: 0x1a0
    // 0x1e10c0: EnterFrame
    //     0x1e10c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e10c4: mov             fp, SP
    // 0x1e10c8: AllocStack(0x18)
    //     0x1e10c8: sub             SP, SP, #0x18
    // 0x1e10cc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic forceReport = false /* r0 */})
    //     0x1e10cc: stur            x1, [fp, #-0x10]
    //     0x1e10d0: ldur            w0, [x4, #0x13]
    //     0x1e10d4: ldur            w2, [x4, #0x1f]
    //     0x1e10d8: add             x2, x2, HEAP, lsl #32
    //     0x1e10dc: ldr             x16, [PP, #0x22d0]  ; [pp+0x22d0] "forceReport"
    //     0x1e10e0: cmp             w2, w16
    //     0x1e10e4: b.ne            #0x1e1100
    //     0x1e10e8: ldur            w2, [x4, #0x23]
    //     0x1e10ec: add             x2, x2, HEAP, lsl #32
    //     0x1e10f0: sub             w3, w0, w2
    //     0x1e10f4: add             x0, fp, w3, sxtw #2
    //     0x1e10f8: ldr             x0, [x0, #8]
    //     0x1e10fc: b               #0x1e1104
    //     0x1e1100: add             x0, NULL, #0x30  ; false
    // 0x1e1104: CheckStackOverflow
    //     0x1e1104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e1108: cmp             SP, x16
    //     0x1e110c: b.ls            #0x1e1258
    // 0x1e1110: LoadField: r2 = r1->field_f
    //     0x1e1110: ldur            w2, [x1, #0xf]
    // 0x1e1114: DecompressPointer r2
    //     0x1e1114: add             x2, x2, HEAP, lsl #32
    // 0x1e1118: eor             x3, x2, #0x10
    // 0x1e111c: tbz             w3, #4, #0x1e1134
    // 0x1e1120: tbz             w0, #4, #0x1e1134
    // 0x1e1124: r0 = Null
    //     0x1e1124: mov             x0, NULL
    // 0x1e1128: LeaveFrame
    //     0x1e1128: mov             SP, fp
    //     0x1e112c: ldp             fp, lr, [SP], #0x10
    // 0x1e1130: ret
    //     0x1e1130: ret             
    // 0x1e1134: r2 = LoadStaticField(0x5bc)
    //     0x1e1134: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x1e1138: ldr             x2, [x2, #0xb78]
    // 0x1e113c: cbz             w2, #0x1e1144
    // 0x1e1140: tbnz            w0, #4, #0x1e1194
    // 0x1e1144: LoadField: r2 = r1->field_b
    //     0x1e1144: ldur            w2, [x1, #0xb]
    // 0x1e1148: DecompressPointer r2
    //     0x1e1148: add             x2, x2, HEAP, lsl #32
    // 0x1e114c: stur            x2, [fp, #-8]
    // 0x1e1150: LoadField: r0 = r1->field_7
    //     0x1e1150: ldur            w0, [x1, #7]
    // 0x1e1154: DecompressPointer r0
    //     0x1e1154: add             x0, x0, HEAP, lsl #32
    // 0x1e1158: r1 = 60
    //     0x1e1158: movz            x1, #0x3c
    // 0x1e115c: branchIfSmi(r0, 0x1e1168)
    //     0x1e115c: tbz             w0, #0, #0x1e1168
    // 0x1e1160: r1 = LoadClassIdInstr(r0)
    //     0x1e1160: ldur            x1, [x0, #-1]
    //     0x1e1164: ubfx            x1, x1, #0xc, #0x14
    // 0x1e1168: str             x0, [SP]
    // 0x1e116c: mov             x0, x1
    // 0x1e1170: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1e1170: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1e1174: r0 = GDT[cid_x0 + 0x41cc]()
    //     0x1e1174: movz            x17, #0x41cc
    //     0x1e1178: add             lr, x0, x17
    //     0x1e117c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e1180: blr             lr
    // 0x1e1184: mov             x1, x0
    // 0x1e1188: ldur            x2, [fp, #-8]
    // 0x1e118c: r0 = debugPrintStack()
    //     0x1e118c: bl              #0x1e41c8  ; [package:flutter/src/foundation/assertions.dart] ::debugPrintStack
    // 0x1e1190: b               #0x1e1214
    // 0x1e1194: r0 = InitLateStaticField(0x5e4) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x1e1194: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e1198: ldr             x0, [x0, #0xbc8]
    //     0x1e119c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1e11a0: cmp             w0, w16
    //     0x1e11a4: b.ne            #0x1e11b0
    //     0x1e11a8: ldr             x2, [PP, #0x22d8]  ; [pp+0x22d8] Field <::.debugPrint>: static late (offset: 0x5e4)
    //     0x1e11ac: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x1e11b0: r1 = Null
    //     0x1e11b0: mov             x1, NULL
    // 0x1e11b4: r2 = 4
    //     0x1e11b4: movz            x2, #0x4
    // 0x1e11b8: r0 = AllocateArray()
    //     0x1e11b8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x1e11bc: stur            x0, [fp, #-8]
    // 0x1e11c0: r16 = "Another exception was thrown: "
    //     0x1e11c0: ldr             x16, [PP, #0x22e0]  ; [pp+0x22e0] "Another exception was thrown: "
    // 0x1e11c4: StoreField: r0->field_f = r16
    //     0x1e11c4: stur            w16, [x0, #0xf]
    // 0x1e11c8: ldur            x1, [fp, #-0x10]
    // 0x1e11cc: r0 = summary()
    //     0x1e11cc: bl              #0x1e37f4  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::summary
    // 0x1e11d0: ldur            x1, [fp, #-8]
    // 0x1e11d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x1e11d4: add             x25, x1, #0x13
    //     0x1e11d8: str             w0, [x25]
    //     0x1e11dc: tbz             w0, #0, #0x1e11f8
    //     0x1e11e0: ldurb           w16, [x1, #-1]
    //     0x1e11e4: ldurb           w17, [x0, #-1]
    //     0x1e11e8: and             x16, x17, x16, lsr #2
    //     0x1e11ec: tst             x16, HEAP, lsr #32
    //     0x1e11f0: b.eq            #0x1e11f8
    //     0x1e11f4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1e11f8: ldur            x16, [fp, #-8]
    // 0x1e11fc: str             x16, [SP]
    // 0x1e1200: r0 = _interpolate()
    //     0x1e1200: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x1e1204: str             NULL, [SP]
    // 0x1e1208: mov             x1, x0
    // 0x1e120c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x1e120c: ldr             x4, [PP, #0x22e8]  ; [pp+0x22e8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x1e1210: r0 = debugPrintThrottled()
    //     0x1e1210: bl              #0x1e12dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x1e1214: r2 = LoadStaticField(0x5bc)
    //     0x1e1214: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x1e1218: ldr             x2, [x2, #0xb78]
    // 0x1e121c: r3 = LoadInt32Instr(r2)
    //     0x1e121c: sbfx            x3, x2, #1, #0x1f
    //     0x1e1220: tbz             w2, #0, #0x1e1228
    //     0x1e1224: ldur            x3, [x2, #7]
    // 0x1e1228: add             x2, x3, #1
    // 0x1e122c: r0 = BoxInt64Instr(r2)
    //     0x1e122c: sbfiz           x0, x2, #1, #0x1f
    //     0x1e1230: cmp             x2, x0, asr #1
    //     0x1e1234: b.eq            #0x1e1240
    //     0x1e1238: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e123c: stur            x2, [x0, #7]
    // 0x1e1240: StoreStaticField(0x5bc, r0)
    //     0x1e1240: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1e1244: str             x0, [x1, #0xb78]
    // 0x1e1248: r0 = Null
    //     0x1e1248: mov             x0, NULL
    // 0x1e124c: LeaveFrame
    //     0x1e124c: mov             SP, fp
    //     0x1e1250: ldp             fp, lr, [SP], #0x10
    // 0x1e1254: ret
    //     0x1e1254: ret             
    // 0x1e1258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e1258: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e125c: b               #0x1e1110
  }
  static _ defaultStackFilter(/* No info */) {
    // ** addr: 0x1e42e8, size: 0x1050
    // 0x1e42e8: EnterFrame
    //     0x1e42e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e42ec: mov             fp, SP
    // 0x1e42f0: AllocStack(0x90)
    //     0x1e42f0: sub             SP, SP, #0x90
    // 0x1e42f4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x1e42f4: mov             x0, x1
    //     0x1e42f8: stur            x1, [fp, #-8]
    // 0x1e42fc: CheckStackOverflow
    //     0x1e42fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4300: cmp             SP, x16
    //     0x1e4304: b.ls            #0x1e52b0
    // 0x1e4308: r1 = Null
    //     0x1e4308: mov             x1, NULL
    // 0x1e430c: r2 = 32
    //     0x1e430c: movz            x2, #0x20
    // 0x1e4310: r0 = AllocateArray()
    //     0x1e4310: bl              #0x4310d4  ; AllocateArrayStub
    // 0x1e4314: r16 = "dart:async-patch"
    //     0x1e4314: ldr             x16, [PP, #0x2488]  ; [pp+0x2488] "dart:async-patch"
    // 0x1e4318: StoreField: r0->field_f = r16
    //     0x1e4318: stur            w16, [x0, #0xf]
    // 0x1e431c: StoreField: r0->field_13 = rZR
    //     0x1e431c: stur            wzr, [x0, #0x13]
    // 0x1e4320: r16 = "dart:async"
    //     0x1e4320: ldr             x16, [PP, #0x2490]  ; [pp+0x2490] "dart:async"
    // 0x1e4324: ArrayStore: r0[0] = r16  ; List_4
    //     0x1e4324: stur            w16, [x0, #0x17]
    // 0x1e4328: StoreField: r0->field_1b = rZR
    //     0x1e4328: stur            wzr, [x0, #0x1b]
    // 0x1e432c: r16 = "package:stack_trace"
    //     0x1e432c: ldr             x16, [PP, #0x2498]  ; [pp+0x2498] "package:stack_trace"
    // 0x1e4330: StoreField: r0->field_1f = r16
    //     0x1e4330: stur            w16, [x0, #0x1f]
    // 0x1e4334: StoreField: r0->field_23 = rZR
    //     0x1e4334: stur            wzr, [x0, #0x23]
    // 0x1e4338: r16 = "class _AssertionError"
    //     0x1e4338: ldr             x16, [PP, #0x24a0]  ; [pp+0x24a0] "class _AssertionError"
    // 0x1e433c: StoreField: r0->field_27 = r16
    //     0x1e433c: stur            w16, [x0, #0x27]
    // 0x1e4340: StoreField: r0->field_2b = rZR
    //     0x1e4340: stur            wzr, [x0, #0x2b]
    // 0x1e4344: r16 = "class _FakeAsync"
    //     0x1e4344: ldr             x16, [PP, #0x24a8]  ; [pp+0x24a8] "class _FakeAsync"
    // 0x1e4348: StoreField: r0->field_2f = r16
    //     0x1e4348: stur            w16, [x0, #0x2f]
    // 0x1e434c: StoreField: r0->field_33 = rZR
    //     0x1e434c: stur            wzr, [x0, #0x33]
    // 0x1e4350: r16 = "class _FrameCallbackEntry"
    //     0x1e4350: ldr             x16, [PP, #0x24b0]  ; [pp+0x24b0] "class _FrameCallbackEntry"
    // 0x1e4354: StoreField: r0->field_37 = r16
    //     0x1e4354: stur            w16, [x0, #0x37]
    // 0x1e4358: StoreField: r0->field_3b = rZR
    //     0x1e4358: stur            wzr, [x0, #0x3b]
    // 0x1e435c: r16 = "class _Timer"
    //     0x1e435c: ldr             x16, [PP, #0x24b8]  ; [pp+0x24b8] "class _Timer"
    // 0x1e4360: StoreField: r0->field_3f = r16
    //     0x1e4360: stur            w16, [x0, #0x3f]
    // 0x1e4364: StoreField: r0->field_43 = rZR
    //     0x1e4364: stur            wzr, [x0, #0x43]
    // 0x1e4368: r16 = "class _RawReceivePortImpl"
    //     0x1e4368: ldr             x16, [PP, #0x24c0]  ; [pp+0x24c0] "class _RawReceivePortImpl"
    // 0x1e436c: StoreField: r0->field_47 = r16
    //     0x1e436c: stur            w16, [x0, #0x47]
    // 0x1e4370: StoreField: r0->field_4b = rZR
    //     0x1e4370: stur            wzr, [x0, #0x4b]
    // 0x1e4374: r16 = <String, int>
    //     0x1e4374: ldr             x16, [PP, #0x24c8]  ; [pp+0x24c8] TypeArguments: <String, int>
    // 0x1e4378: stp             x0, x16, [SP]
    // 0x1e437c: r0 = Map._fromLiteral()
    //     0x1e437c: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x1e4380: mov             x2, x0
    // 0x1e4384: ldur            x1, [fp, #-8]
    // 0x1e4388: stur            x2, [fp, #-0x10]
    // 0x1e438c: r0 = LoadClassIdInstr(r1)
    //     0x1e438c: ldur            x0, [x1, #-1]
    //     0x1e4390: ubfx            x0, x0, #0xc, #0x14
    // 0x1e4394: r16 = "\n"
    //     0x1e4394: ldr             x16, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x1e4398: str             x16, [SP]
    // 0x1e439c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1e439c: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1e43a0: r0 = GDT[cid_x0 + 0x5d0d]()
    //     0x1e43a0: movz            x17, #0x5d0d
    //     0x1e43a4: add             lr, x0, x17
    //     0x1e43a8: ldr             lr, [x21, lr, lsl #3]
    //     0x1e43ac: blr             lr
    // 0x1e43b0: mov             x1, x0
    // 0x1e43b4: r0 = fromStackString()
    //     0x1e43b4: bl              #0x1e576c  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString
    // 0x1e43b8: stur            x0, [fp, #-0x30]
    // 0x1e43bc: LoadField: r3 = r0->field_7
    //     0x1e43bc: ldur            w3, [x0, #7]
    // 0x1e43c0: DecompressPointer r3
    //     0x1e43c0: add             x3, x3, HEAP, lsl #32
    // 0x1e43c4: stur            x3, [fp, #-0x28]
    // 0x1e43c8: r6 = 0
    //     0x1e43c8: movz            x6, #0
    // 0x1e43cc: r5 = 0
    //     0x1e43cc: movz            x5, #0
    // 0x1e43d0: ldur            x4, [fp, #-0x10]
    // 0x1e43d4: stur            x6, [fp, #-0x18]
    // 0x1e43d8: stur            x5, [fp, #-0x20]
    // 0x1e43dc: CheckStackOverflow
    //     0x1e43dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e43e0: cmp             SP, x16
    //     0x1e43e4: b.ls            #0x1e52b8
    // 0x1e43e8: LoadField: r2 = r0->field_b
    //     0x1e43e8: ldur            w2, [x0, #0xb]
    // 0x1e43ec: r7 = LoadInt32Instr(r2)
    //     0x1e43ec: sbfx            x7, x2, #1, #0x1f
    // 0x1e43f0: stur            x7, [fp, #-0x80]
    // 0x1e43f4: cmp             x5, x7
    // 0x1e43f8: b.ge            #0x1e49f4
    // 0x1e43fc: LoadField: r1 = r0->field_f
    //     0x1e43fc: ldur            w1, [x0, #0xf]
    // 0x1e4400: DecompressPointer r1
    //     0x1e4400: add             x1, x1, HEAP, lsl #32
    // 0x1e4404: ArrayLoad: r7 = r1[r5]  ; Unknown_4
    //     0x1e4404: add             x16, x1, x5, lsl #2
    //     0x1e4408: ldur            w7, [x16, #0xf]
    // 0x1e440c: DecompressPointer r7
    //     0x1e440c: add             x7, x7, HEAP, lsl #32
    // 0x1e4410: stur            x7, [fp, #-8]
    // 0x1e4414: r1 = Null
    //     0x1e4414: mov             x1, NULL
    // 0x1e4418: r2 = 4
    //     0x1e4418: movz            x2, #0x4
    // 0x1e441c: r0 = AllocateArray()
    //     0x1e441c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x1e4420: r16 = "class "
    //     0x1e4420: ldr             x16, [PP, #0x24d0]  ; [pp+0x24d0] "class "
    // 0x1e4424: StoreField: r0->field_f = r16
    //     0x1e4424: stur            w16, [x0, #0xf]
    // 0x1e4428: ldur            x1, [fp, #-8]
    // 0x1e442c: LoadField: r2 = r1->field_2f
    //     0x1e442c: ldur            w2, [x1, #0x2f]
    // 0x1e4430: DecompressPointer r2
    //     0x1e4430: add             x2, x2, HEAP, lsl #32
    // 0x1e4434: StoreField: r0->field_13 = r2
    //     0x1e4434: stur            w2, [x0, #0x13]
    // 0x1e4438: str             x0, [SP]
    // 0x1e443c: r0 = _interpolate()
    //     0x1e443c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x1e4440: mov             x3, x0
    // 0x1e4444: ldur            x0, [fp, #-8]
    // 0x1e4448: stur            x3, [fp, #-0x40]
    // 0x1e444c: LoadField: r4 = r0->field_13
    //     0x1e444c: ldur            w4, [x0, #0x13]
    // 0x1e4450: DecompressPointer r4
    //     0x1e4450: add             x4, x4, HEAP, lsl #32
    // 0x1e4454: stur            x4, [fp, #-0x38]
    // 0x1e4458: r1 = Null
    //     0x1e4458: mov             x1, NULL
    // 0x1e445c: r2 = 6
    //     0x1e445c: movz            x2, #0x6
    // 0x1e4460: r0 = AllocateArray()
    //     0x1e4460: bl              #0x4310d4  ; AllocateArrayStub
    // 0x1e4464: mov             x1, x0
    // 0x1e4468: ldur            x0, [fp, #-0x38]
    // 0x1e446c: StoreField: r1->field_f = r0
    //     0x1e446c: stur            w0, [x1, #0xf]
    // 0x1e4470: r16 = ":"
    //     0x1e4470: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] ":"
    // 0x1e4474: StoreField: r1->field_13 = r16
    //     0x1e4474: stur            w16, [x1, #0x13]
    // 0x1e4478: ldur            x0, [fp, #-8]
    // 0x1e447c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x1e447c: ldur            w2, [x0, #0x17]
    // 0x1e4480: DecompressPointer r2
    //     0x1e4480: add             x2, x2, HEAP, lsl #32
    // 0x1e4484: ArrayStore: r1[0] = r2  ; List_4
    //     0x1e4484: stur            w2, [x1, #0x17]
    // 0x1e4488: str             x1, [SP]
    // 0x1e448c: r0 = _interpolate()
    //     0x1e448c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x1e4490: mov             x3, x0
    // 0x1e4494: ldur            x0, [fp, #-0x10]
    // 0x1e4498: stur            x3, [fp, #-0x38]
    // 0x1e449c: LoadField: r4 = r0->field_f
    //     0x1e449c: ldur            w4, [x0, #0xf]
    // 0x1e44a0: DecompressPointer r4
    //     0x1e44a0: add             x4, x4, HEAP, lsl #32
    // 0x1e44a4: mov             x1, x0
    // 0x1e44a8: ldur            x2, [fp, #-0x40]
    // 0x1e44ac: stur            x4, [fp, #-8]
    // 0x1e44b0: r0 = _getValueOrData()
    //     0x1e44b0: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1e44b4: mov             x1, x0
    // 0x1e44b8: ldur            x0, [fp, #-8]
    // 0x1e44bc: cmp             w0, w1
    // 0x1e44c0: b.eq            #0x1e4730
    // 0x1e44c4: ldur            x0, [fp, #-0x30]
    // 0x1e44c8: ldur            x4, [fp, #-0x18]
    // 0x1e44cc: ldur            x3, [fp, #-0x20]
    // 0x1e44d0: add             x5, x4, #1
    // 0x1e44d4: stur            x5, [fp, #-0x48]
    // 0x1e44d8: r1 = Function '<anonymous closure>': static.
    //     0x1e44d8: ldr             x1, [PP, #0x24e0]  ; [pp+0x24e0] AnonymousClosure: static (0x1e64c8), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x1e42e8)
    // 0x1e44dc: r2 = Null
    //     0x1e44dc: mov             x2, NULL
    // 0x1e44e0: r0 = AllocateClosure()
    //     0x1e44e0: bl              #0x430408  ; AllocateClosureStub
    // 0x1e44e4: ldur            x1, [fp, #-0x10]
    // 0x1e44e8: ldur            x2, [fp, #-0x40]
    // 0x1e44ec: mov             x3, x0
    // 0x1e44f0: r0 = update()
    //     0x1e44f0: bl              #0x1e55e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::update
    // 0x1e44f4: ldur            x3, [fp, #-0x30]
    // 0x1e44f8: LoadField: r0 = r3->field_b
    //     0x1e44f8: ldur            w0, [x3, #0xb]
    // 0x1e44fc: r4 = LoadInt32Instr(r0)
    //     0x1e44fc: sbfx            x4, x0, #1, #0x1f
    // 0x1e4500: mov             x0, x4
    // 0x1e4504: ldur            x1, [fp, #-0x20]
    // 0x1e4508: stur            x4, [fp, #-0x70]
    // 0x1e450c: cmp             x1, x0
    // 0x1e4510: b.hs            #0x1e52c0
    // 0x1e4514: LoadField: r5 = r3->field_f
    //     0x1e4514: ldur            w5, [x3, #0xf]
    // 0x1e4518: DecompressPointer r5
    //     0x1e4518: add             x5, x5, HEAP, lsl #32
    // 0x1e451c: stur            x5, [fp, #-0x40]
    // 0x1e4520: sub             x6, x4, #1
    // 0x1e4524: ldur            x7, [fp, #-0x20]
    // 0x1e4528: stur            x6, [fp, #-0x68]
    // 0x1e452c: cmp             x7, x6
    // 0x1e4530: b.ge            #0x1e470c
    // 0x1e4534: add             x8, x7, #1
    // 0x1e4538: stur            x8, [fp, #-0x60]
    // 0x1e453c: sub             x0, x6, x7
    // 0x1e4540: cmp             x8, x7
    // 0x1e4544: b.ge            #0x1e4634
    // 0x1e4548: add             x1, x8, x0
    // 0x1e454c: sub             x2, x1, #1
    // 0x1e4550: add             x1, x7, x0
    // 0x1e4554: sub             x0, x1, #1
    // 0x1e4558: mov             x10, x2
    // 0x1e455c: mov             x9, x0
    // 0x1e4560: stur            x10, [fp, #-0x50]
    // 0x1e4564: stur            x9, [fp, #-0x58]
    // 0x1e4568: CheckStackOverflow
    //     0x1e4568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e456c: cmp             SP, x16
    //     0x1e4570: b.ls            #0x1e52c4
    // 0x1e4574: cmp             x10, x8
    // 0x1e4578: b.lt            #0x1e470c
    // 0x1e457c: mov             x0, x4
    // 0x1e4580: mov             x1, x10
    // 0x1e4584: cmp             x1, x0
    // 0x1e4588: b.hs            #0x1e52cc
    // 0x1e458c: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x1e458c: add             x16, x5, x10, lsl #2
    //     0x1e4590: ldur            w11, [x16, #0xf]
    // 0x1e4594: DecompressPointer r11
    //     0x1e4594: add             x11, x11, HEAP, lsl #32
    // 0x1e4598: mov             x0, x11
    // 0x1e459c: ldur            x2, [fp, #-0x28]
    // 0x1e45a0: stur            x11, [fp, #-8]
    // 0x1e45a4: r1 = Null
    //     0x1e45a4: mov             x1, NULL
    // 0x1e45a8: cmp             w2, NULL
    // 0x1e45ac: b.eq            #0x1e45c8
    // 0x1e45b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1e45b0: ldur            w4, [x2, #0x17]
    // 0x1e45b4: DecompressPointer r4
    //     0x1e45b4: add             x4, x4, HEAP, lsl #32
    // 0x1e45b8: r8 = X0
    //     0x1e45b8: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x1e45bc: LoadField: r9 = r4->field_7
    //     0x1e45bc: ldur            x9, [x4, #7]
    // 0x1e45c0: r3 = Null
    //     0x1e45c0: ldr             x3, [PP, #0x24e8]  ; [pp+0x24e8] Null
    // 0x1e45c4: blr             x9
    // 0x1e45c8: ldur            x0, [fp, #-0x70]
    // 0x1e45cc: ldur            x1, [fp, #-0x58]
    // 0x1e45d0: cmp             x1, x0
    // 0x1e45d4: b.hs            #0x1e52d0
    // 0x1e45d8: ldur            x1, [fp, #-0x40]
    // 0x1e45dc: ldur            x0, [fp, #-8]
    // 0x1e45e0: ldur            x2, [fp, #-0x58]
    // 0x1e45e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1e45e4: add             x25, x1, x2, lsl #2
    //     0x1e45e8: add             x25, x25, #0xf
    //     0x1e45ec: str             w0, [x25]
    //     0x1e45f0: tbz             w0, #0, #0x1e460c
    //     0x1e45f4: ldurb           w16, [x1, #-1]
    //     0x1e45f8: ldurb           w17, [x0, #-1]
    //     0x1e45fc: and             x16, x17, x16, lsr #2
    //     0x1e4600: tst             x16, HEAP, lsr #32
    //     0x1e4604: b.eq            #0x1e460c
    //     0x1e4608: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1e460c: ldur            x0, [fp, #-0x50]
    // 0x1e4610: sub             x10, x0, #1
    // 0x1e4614: sub             x9, x2, #1
    // 0x1e4618: ldur            x3, [fp, #-0x30]
    // 0x1e461c: ldur            x7, [fp, #-0x20]
    // 0x1e4620: ldur            x6, [fp, #-0x68]
    // 0x1e4624: ldur            x8, [fp, #-0x60]
    // 0x1e4628: ldur            x5, [fp, #-0x40]
    // 0x1e462c: ldur            x4, [fp, #-0x70]
    // 0x1e4630: b               #0x1e4560
    // 0x1e4634: mov             x1, x8
    // 0x1e4638: add             x3, x1, x0
    // 0x1e463c: stur            x3, [fp, #-0x78]
    // 0x1e4640: mov             x6, x1
    // 0x1e4644: ldur            x5, [fp, #-0x20]
    // 0x1e4648: ldur            x4, [fp, #-0x40]
    // 0x1e464c: stur            x6, [fp, #-0x50]
    // 0x1e4650: stur            x5, [fp, #-0x58]
    // 0x1e4654: CheckStackOverflow
    //     0x1e4654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4658: cmp             SP, x16
    //     0x1e465c: b.ls            #0x1e52d4
    // 0x1e4660: cmp             x6, x3
    // 0x1e4664: b.ge            #0x1e470c
    // 0x1e4668: ldur            x0, [fp, #-0x70]
    // 0x1e466c: mov             x1, x6
    // 0x1e4670: cmp             x1, x0
    // 0x1e4674: b.hs            #0x1e52dc
    // 0x1e4678: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x1e4678: add             x16, x4, x6, lsl #2
    //     0x1e467c: ldur            w7, [x16, #0xf]
    // 0x1e4680: DecompressPointer r7
    //     0x1e4680: add             x7, x7, HEAP, lsl #32
    // 0x1e4684: mov             x0, x7
    // 0x1e4688: ldur            x2, [fp, #-0x28]
    // 0x1e468c: stur            x7, [fp, #-8]
    // 0x1e4690: r1 = Null
    //     0x1e4690: mov             x1, NULL
    // 0x1e4694: cmp             w2, NULL
    // 0x1e4698: b.eq            #0x1e46b4
    // 0x1e469c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1e469c: ldur            w4, [x2, #0x17]
    // 0x1e46a0: DecompressPointer r4
    //     0x1e46a0: add             x4, x4, HEAP, lsl #32
    // 0x1e46a4: r8 = X0
    //     0x1e46a4: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x1e46a8: LoadField: r9 = r4->field_7
    //     0x1e46a8: ldur            x9, [x4, #7]
    // 0x1e46ac: r3 = Null
    //     0x1e46ac: ldr             x3, [PP, #0x24f8]  ; [pp+0x24f8] Null
    // 0x1e46b0: blr             x9
    // 0x1e46b4: ldur            x0, [fp, #-0x70]
    // 0x1e46b8: ldur            x1, [fp, #-0x58]
    // 0x1e46bc: cmp             x1, x0
    // 0x1e46c0: b.hs            #0x1e52e0
    // 0x1e46c4: ldur            x1, [fp, #-0x40]
    // 0x1e46c8: ldur            x0, [fp, #-8]
    // 0x1e46cc: ldur            x2, [fp, #-0x58]
    // 0x1e46d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1e46d0: add             x25, x1, x2, lsl #2
    //     0x1e46d4: add             x25, x25, #0xf
    //     0x1e46d8: str             w0, [x25]
    //     0x1e46dc: tbz             w0, #0, #0x1e46f8
    //     0x1e46e0: ldurb           w16, [x1, #-1]
    //     0x1e46e4: ldurb           w17, [x0, #-1]
    //     0x1e46e8: and             x16, x17, x16, lsr #2
    //     0x1e46ec: tst             x16, HEAP, lsr #32
    //     0x1e46f0: b.eq            #0x1e46f8
    //     0x1e46f4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1e46f8: ldur            x0, [fp, #-0x50]
    // 0x1e46fc: add             x6, x0, #1
    // 0x1e4700: add             x5, x2, #1
    // 0x1e4704: ldur            x3, [fp, #-0x78]
    // 0x1e4708: b               #0x1e4648
    // 0x1e470c: ldur            x0, [fp, #-0x20]
    // 0x1e4710: ldur            x1, [fp, #-0x30]
    // 0x1e4714: ldur            x2, [fp, #-0x68]
    // 0x1e4718: r0 = length=()
    //     0x1e4718: bl              #0x426c34  ; [dart:core] _GrowableList::length=
    // 0x1e471c: ldur            x0, [fp, #-0x20]
    // 0x1e4720: sub             x1, x0, #1
    // 0x1e4724: ldur            x6, [fp, #-0x48]
    // 0x1e4728: mov             x0, x1
    // 0x1e472c: b               #0x1e49e4
    // 0x1e4730: ldur            x3, [fp, #-0x10]
    // 0x1e4734: ldur            x4, [fp, #-0x18]
    // 0x1e4738: ldur            x0, [fp, #-0x20]
    // 0x1e473c: LoadField: r5 = r3->field_f
    //     0x1e473c: ldur            w5, [x3, #0xf]
    // 0x1e4740: DecompressPointer r5
    //     0x1e4740: add             x5, x5, HEAP, lsl #32
    // 0x1e4744: mov             x1, x3
    // 0x1e4748: ldur            x2, [fp, #-0x38]
    // 0x1e474c: stur            x5, [fp, #-8]
    // 0x1e4750: r0 = _getValueOrData()
    //     0x1e4750: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1e4754: mov             x1, x0
    // 0x1e4758: ldur            x0, [fp, #-8]
    // 0x1e475c: cmp             w0, w1
    // 0x1e4760: b.eq            #0x1e49cc
    // 0x1e4764: ldur            x4, [fp, #-0x30]
    // 0x1e4768: ldur            x0, [fp, #-0x18]
    // 0x1e476c: ldur            x3, [fp, #-0x20]
    // 0x1e4770: add             x5, x0, #1
    // 0x1e4774: stur            x5, [fp, #-0x48]
    // 0x1e4778: r1 = Function '<anonymous closure>': static.
    //     0x1e4778: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] AnonymousClosure: static (0x1e64c8), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x1e42e8)
    // 0x1e477c: r2 = Null
    //     0x1e477c: mov             x2, NULL
    // 0x1e4780: r0 = AllocateClosure()
    //     0x1e4780: bl              #0x430408  ; AllocateClosureStub
    // 0x1e4784: ldur            x1, [fp, #-0x10]
    // 0x1e4788: ldur            x2, [fp, #-0x38]
    // 0x1e478c: mov             x3, x0
    // 0x1e4790: r0 = update()
    //     0x1e4790: bl              #0x1e55e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::update
    // 0x1e4794: ldur            x3, [fp, #-0x30]
    // 0x1e4798: LoadField: r0 = r3->field_b
    //     0x1e4798: ldur            w0, [x3, #0xb]
    // 0x1e479c: r4 = LoadInt32Instr(r0)
    //     0x1e479c: sbfx            x4, x0, #1, #0x1f
    // 0x1e47a0: mov             x0, x4
    // 0x1e47a4: ldur            x1, [fp, #-0x20]
    // 0x1e47a8: stur            x4, [fp, #-0x70]
    // 0x1e47ac: cmp             x1, x0
    // 0x1e47b0: b.hs            #0x1e52e4
    // 0x1e47b4: LoadField: r5 = r3->field_f
    //     0x1e47b4: ldur            w5, [x3, #0xf]
    // 0x1e47b8: DecompressPointer r5
    //     0x1e47b8: add             x5, x5, HEAP, lsl #32
    // 0x1e47bc: stur            x5, [fp, #-0x38]
    // 0x1e47c0: sub             x6, x4, #1
    // 0x1e47c4: ldur            x7, [fp, #-0x20]
    // 0x1e47c8: stur            x6, [fp, #-0x68]
    // 0x1e47cc: cmp             x7, x6
    // 0x1e47d0: b.ge            #0x1e49ac
    // 0x1e47d4: add             x8, x7, #1
    // 0x1e47d8: stur            x8, [fp, #-0x60]
    // 0x1e47dc: sub             x0, x6, x7
    // 0x1e47e0: cmp             x8, x7
    // 0x1e47e4: b.ge            #0x1e48d4
    // 0x1e47e8: add             x1, x8, x0
    // 0x1e47ec: sub             x2, x1, #1
    // 0x1e47f0: add             x1, x7, x0
    // 0x1e47f4: sub             x0, x1, #1
    // 0x1e47f8: mov             x10, x2
    // 0x1e47fc: mov             x9, x0
    // 0x1e4800: stur            x10, [fp, #-0x50]
    // 0x1e4804: stur            x9, [fp, #-0x58]
    // 0x1e4808: CheckStackOverflow
    //     0x1e4808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e480c: cmp             SP, x16
    //     0x1e4810: b.ls            #0x1e52e8
    // 0x1e4814: cmp             x10, x8
    // 0x1e4818: b.lt            #0x1e49ac
    // 0x1e481c: mov             x0, x4
    // 0x1e4820: mov             x1, x10
    // 0x1e4824: cmp             x1, x0
    // 0x1e4828: b.hs            #0x1e52f0
    // 0x1e482c: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x1e482c: add             x16, x5, x10, lsl #2
    //     0x1e4830: ldur            w11, [x16, #0xf]
    // 0x1e4834: DecompressPointer r11
    //     0x1e4834: add             x11, x11, HEAP, lsl #32
    // 0x1e4838: mov             x0, x11
    // 0x1e483c: ldur            x2, [fp, #-0x28]
    // 0x1e4840: stur            x11, [fp, #-8]
    // 0x1e4844: r1 = Null
    //     0x1e4844: mov             x1, NULL
    // 0x1e4848: cmp             w2, NULL
    // 0x1e484c: b.eq            #0x1e4868
    // 0x1e4850: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1e4850: ldur            w4, [x2, #0x17]
    // 0x1e4854: DecompressPointer r4
    //     0x1e4854: add             x4, x4, HEAP, lsl #32
    // 0x1e4858: r8 = X0
    //     0x1e4858: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x1e485c: LoadField: r9 = r4->field_7
    //     0x1e485c: ldur            x9, [x4, #7]
    // 0x1e4860: r3 = Null
    //     0x1e4860: ldr             x3, [PP, #0x2510]  ; [pp+0x2510] Null
    // 0x1e4864: blr             x9
    // 0x1e4868: ldur            x0, [fp, #-0x70]
    // 0x1e486c: ldur            x1, [fp, #-0x58]
    // 0x1e4870: cmp             x1, x0
    // 0x1e4874: b.hs            #0x1e52f4
    // 0x1e4878: ldur            x1, [fp, #-0x38]
    // 0x1e487c: ldur            x0, [fp, #-8]
    // 0x1e4880: ldur            x2, [fp, #-0x58]
    // 0x1e4884: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1e4884: add             x25, x1, x2, lsl #2
    //     0x1e4888: add             x25, x25, #0xf
    //     0x1e488c: str             w0, [x25]
    //     0x1e4890: tbz             w0, #0, #0x1e48ac
    //     0x1e4894: ldurb           w16, [x1, #-1]
    //     0x1e4898: ldurb           w17, [x0, #-1]
    //     0x1e489c: and             x16, x17, x16, lsr #2
    //     0x1e48a0: tst             x16, HEAP, lsr #32
    //     0x1e48a4: b.eq            #0x1e48ac
    //     0x1e48a8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1e48ac: ldur            x0, [fp, #-0x50]
    // 0x1e48b0: sub             x10, x0, #1
    // 0x1e48b4: sub             x9, x2, #1
    // 0x1e48b8: ldur            x3, [fp, #-0x30]
    // 0x1e48bc: ldur            x7, [fp, #-0x20]
    // 0x1e48c0: ldur            x6, [fp, #-0x68]
    // 0x1e48c4: ldur            x8, [fp, #-0x60]
    // 0x1e48c8: ldur            x5, [fp, #-0x38]
    // 0x1e48cc: ldur            x4, [fp, #-0x70]
    // 0x1e48d0: b               #0x1e4800
    // 0x1e48d4: mov             x1, x8
    // 0x1e48d8: add             x3, x1, x0
    // 0x1e48dc: stur            x3, [fp, #-0x78]
    // 0x1e48e0: mov             x6, x1
    // 0x1e48e4: ldur            x5, [fp, #-0x20]
    // 0x1e48e8: ldur            x4, [fp, #-0x38]
    // 0x1e48ec: stur            x6, [fp, #-0x50]
    // 0x1e48f0: stur            x5, [fp, #-0x58]
    // 0x1e48f4: CheckStackOverflow
    //     0x1e48f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e48f8: cmp             SP, x16
    //     0x1e48fc: b.ls            #0x1e52f8
    // 0x1e4900: cmp             x6, x3
    // 0x1e4904: b.ge            #0x1e49ac
    // 0x1e4908: ldur            x0, [fp, #-0x70]
    // 0x1e490c: mov             x1, x6
    // 0x1e4910: cmp             x1, x0
    // 0x1e4914: b.hs            #0x1e5300
    // 0x1e4918: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x1e4918: add             x16, x4, x6, lsl #2
    //     0x1e491c: ldur            w7, [x16, #0xf]
    // 0x1e4920: DecompressPointer r7
    //     0x1e4920: add             x7, x7, HEAP, lsl #32
    // 0x1e4924: mov             x0, x7
    // 0x1e4928: ldur            x2, [fp, #-0x28]
    // 0x1e492c: stur            x7, [fp, #-8]
    // 0x1e4930: r1 = Null
    //     0x1e4930: mov             x1, NULL
    // 0x1e4934: cmp             w2, NULL
    // 0x1e4938: b.eq            #0x1e4954
    // 0x1e493c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1e493c: ldur            w4, [x2, #0x17]
    // 0x1e4940: DecompressPointer r4
    //     0x1e4940: add             x4, x4, HEAP, lsl #32
    // 0x1e4944: r8 = X0
    //     0x1e4944: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x1e4948: LoadField: r9 = r4->field_7
    //     0x1e4948: ldur            x9, [x4, #7]
    // 0x1e494c: r3 = Null
    //     0x1e494c: ldr             x3, [PP, #0x2520]  ; [pp+0x2520] Null
    // 0x1e4950: blr             x9
    // 0x1e4954: ldur            x0, [fp, #-0x70]
    // 0x1e4958: ldur            x1, [fp, #-0x58]
    // 0x1e495c: cmp             x1, x0
    // 0x1e4960: b.hs            #0x1e5304
    // 0x1e4964: ldur            x1, [fp, #-0x38]
    // 0x1e4968: ldur            x0, [fp, #-8]
    // 0x1e496c: ldur            x2, [fp, #-0x58]
    // 0x1e4970: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1e4970: add             x25, x1, x2, lsl #2
    //     0x1e4974: add             x25, x25, #0xf
    //     0x1e4978: str             w0, [x25]
    //     0x1e497c: tbz             w0, #0, #0x1e4998
    //     0x1e4980: ldurb           w16, [x1, #-1]
    //     0x1e4984: ldurb           w17, [x0, #-1]
    //     0x1e4988: and             x16, x17, x16, lsr #2
    //     0x1e498c: tst             x16, HEAP, lsr #32
    //     0x1e4990: b.eq            #0x1e4998
    //     0x1e4994: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1e4998: ldur            x0, [fp, #-0x50]
    // 0x1e499c: add             x6, x0, #1
    // 0x1e49a0: add             x5, x2, #1
    // 0x1e49a4: ldur            x3, [fp, #-0x78]
    // 0x1e49a8: b               #0x1e48e8
    // 0x1e49ac: ldur            x0, [fp, #-0x20]
    // 0x1e49b0: ldur            x1, [fp, #-0x30]
    // 0x1e49b4: ldur            x2, [fp, #-0x68]
    // 0x1e49b8: r0 = length=()
    //     0x1e49b8: bl              #0x426c34  ; [dart:core] _GrowableList::length=
    // 0x1e49bc: ldur            x1, [fp, #-0x20]
    // 0x1e49c0: sub             x0, x1, #1
    // 0x1e49c4: ldur            x1, [fp, #-0x48]
    // 0x1e49c8: b               #0x1e49e0
    // 0x1e49cc: ldur            x0, [fp, #-0x18]
    // 0x1e49d0: ldur            x1, [fp, #-0x20]
    // 0x1e49d4: mov             x16, x1
    // 0x1e49d8: mov             x1, x0
    // 0x1e49dc: mov             x0, x16
    // 0x1e49e0: mov             x6, x1
    // 0x1e49e4: add             x5, x0, #1
    // 0x1e49e8: ldur            x0, [fp, #-0x30]
    // 0x1e49ec: ldur            x3, [fp, #-0x28]
    // 0x1e49f0: b               #0x1e43d0
    // 0x1e49f4: mov             x0, x6
    // 0x1e49f8: r1 = <String?>
    //     0x1e49f8: ldr             x1, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <String?>
    // 0x1e49fc: r0 = AllocateArray()
    //     0x1e49fc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x1e4a00: stur            x0, [fp, #-8]
    // 0x1e4a04: r0 = InitLateStaticField(0x5c0) // [package:flutter/src/foundation/assertions.dart] FlutterError::_stackFilters
    //     0x1e4a04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e4a08: ldr             x0, [x0, #0xb80]
    //     0x1e4a0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1e4a10: cmp             w0, w16
    //     0x1e4a14: b.ne            #0x1e4a20
    //     0x1e4a18: ldr             x2, [PP, #0x2538]  ; [pp+0x2538] Field <FlutterError._stackFilters@28022608>: static late final (offset: 0x5c0)
    //     0x1e4a1c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x1e4a20: mov             x2, x0
    // 0x1e4a24: LoadField: r3 = r2->field_7
    //     0x1e4a24: ldur            w3, [x2, #7]
    // 0x1e4a28: DecompressPointer r3
    //     0x1e4a28: add             x3, x3, HEAP, lsl #32
    // 0x1e4a2c: LoadField: r0 = r2->field_b
    //     0x1e4a2c: ldur            w0, [x2, #0xb]
    // 0x1e4a30: r1 = LoadInt32Instr(r0)
    //     0x1e4a30: sbfx            x1, x0, #1, #0x1f
    // 0x1e4a34: cmp             x1, #0
    // 0x1e4a38: b.gt            #0x1e5250
    // 0x1e4a3c: ldur            x0, [fp, #-0x80]
    // 0x1e4a40: r1 = <String>
    //     0x1e4a40: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x1e4a44: r2 = 0
    //     0x1e4a44: movz            x2, #0
    // 0x1e4a48: r0 = _GrowableList()
    //     0x1e4a48: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x1e4a4c: mov             x3, x0
    // 0x1e4a50: ldur            x2, [fp, #-0x80]
    // 0x1e4a54: stur            x3, [fp, #-0x28]
    // 0x1e4a58: sub             x4, x2, #1
    // 0x1e4a5c: stur            x4, [fp, #-0x58]
    // 0x1e4a60: r7 = 0
    //     0x1e4a60: movz            x7, #0
    // 0x1e4a64: ldur            x6, [fp, #-0x30]
    // 0x1e4a68: ldur            x5, [fp, #-8]
    // 0x1e4a6c: stur            x7, [fp, #-0x50]
    // 0x1e4a70: CheckStackOverflow
    //     0x1e4a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4a74: cmp             SP, x16
    //     0x1e4a78: b.ls            #0x1e5308
    // 0x1e4a7c: LoadField: r0 = r6->field_b
    //     0x1e4a7c: ldur            w0, [x6, #0xb]
    // 0x1e4a80: r1 = LoadInt32Instr(r0)
    //     0x1e4a80: sbfx            x1, x0, #1, #0x1f
    // 0x1e4a84: cmp             x7, x1
    // 0x1e4a88: b.ge            #0x1e4ce4
    // 0x1e4a8c: mov             x8, x7
    // 0x1e4a90: stur            x8, [fp, #-0x48]
    // 0x1e4a94: CheckStackOverflow
    //     0x1e4a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4a98: cmp             SP, x16
    //     0x1e4a9c: b.ls            #0x1e5310
    // 0x1e4aa0: cmp             x8, x4
    // 0x1e4aa4: b.ge            #0x1e4b30
    // 0x1e4aa8: mov             x0, x2
    // 0x1e4aac: mov             x1, x8
    // 0x1e4ab0: cmp             x1, x0
    // 0x1e4ab4: b.hs            #0x1e5318
    // 0x1e4ab8: ArrayLoad: r9 = r5[r8]  ; Unknown_4
    //     0x1e4ab8: add             x16, x5, x8, lsl #2
    //     0x1e4abc: ldur            w9, [x16, #0xf]
    // 0x1e4ac0: DecompressPointer r9
    //     0x1e4ac0: add             x9, x9, HEAP, lsl #32
    // 0x1e4ac4: cmp             w9, NULL
    // 0x1e4ac8: b.eq            #0x1e4b30
    // 0x1e4acc: add             x10, x8, #1
    // 0x1e4ad0: mov             x0, x2
    // 0x1e4ad4: mov             x1, x10
    // 0x1e4ad8: stur            x10, [fp, #-0x20]
    // 0x1e4adc: cmp             x1, x0
    // 0x1e4ae0: b.hs            #0x1e531c
    // 0x1e4ae4: ArrayLoad: r0 = r5[r10]  ; Unknown_4
    //     0x1e4ae4: add             x16, x5, x10, lsl #2
    //     0x1e4ae8: ldur            w0, [x16, #0xf]
    // 0x1e4aec: DecompressPointer r0
    //     0x1e4aec: add             x0, x0, HEAP, lsl #32
    // 0x1e4af0: r1 = LoadClassIdInstr(r0)
    //     0x1e4af0: ldur            x1, [x0, #-1]
    //     0x1e4af4: ubfx            x1, x1, #0xc, #0x14
    // 0x1e4af8: stp             x9, x0, [SP]
    // 0x1e4afc: mov             x0, x1
    // 0x1e4b00: mov             lr, x0
    // 0x1e4b04: ldr             lr, [x21, lr, lsl #3]
    // 0x1e4b08: blr             lr
    // 0x1e4b0c: tbnz            w0, #4, #0x1e4b30
    // 0x1e4b10: ldur            x8, [fp, #-0x20]
    // 0x1e4b14: ldur            x6, [fp, #-0x30]
    // 0x1e4b18: ldur            x3, [fp, #-0x28]
    // 0x1e4b1c: ldur            x7, [fp, #-0x50]
    // 0x1e4b20: ldur            x4, [fp, #-0x58]
    // 0x1e4b24: ldur            x5, [fp, #-8]
    // 0x1e4b28: ldur            x2, [fp, #-0x80]
    // 0x1e4b2c: b               #0x1e4a90
    // 0x1e4b30: ldur            x4, [fp, #-0x48]
    // 0x1e4b34: ldur            x3, [fp, #-8]
    // 0x1e4b38: ldur            x0, [fp, #-0x80]
    // 0x1e4b3c: mov             x1, x4
    // 0x1e4b40: cmp             x1, x0
    // 0x1e4b44: b.hs            #0x1e5320
    // 0x1e4b48: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x1e4b48: add             x16, x3, x4, lsl #2
    //     0x1e4b4c: ldur            w0, [x16, #0xf]
    // 0x1e4b50: DecompressPointer r0
    //     0x1e4b50: add             x0, x0, HEAP, lsl #32
    // 0x1e4b54: cmp             w0, NULL
    // 0x1e4b58: b.eq            #0x1e4bb4
    // 0x1e4b5c: ldur            x0, [fp, #-0x50]
    // 0x1e4b60: cmp             x4, x0
    // 0x1e4b64: b.eq            #0x1e4ba8
    // 0x1e4b68: r1 = Null
    //     0x1e4b68: mov             x1, NULL
    // 0x1e4b6c: r2 = 6
    //     0x1e4b6c: movz            x2, #0x6
    // 0x1e4b70: r0 = AllocateArray()
    //     0x1e4b70: bl              #0x4310d4  ; AllocateArrayStub
    // 0x1e4b74: r16 = " ("
    //     0x1e4b74: ldr             x16, [PP, #0x2540]  ; [pp+0x2540] " ("
    // 0x1e4b78: StoreField: r0->field_f = r16
    //     0x1e4b78: stur            w16, [x0, #0xf]
    // 0x1e4b7c: ldur            x2, [fp, #-0x50]
    // 0x1e4b80: ldur            x1, [fp, #-0x48]
    // 0x1e4b84: sub             x3, x1, x2
    // 0x1e4b88: add             x2, x3, #2
    // 0x1e4b8c: lsl             x3, x2, #1
    // 0x1e4b90: StoreField: r0->field_13 = r3
    //     0x1e4b90: stur            w3, [x0, #0x13]
    // 0x1e4b94: r16 = " frames)"
    //     0x1e4b94: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] " frames)"
    // 0x1e4b98: ArrayStore: r0[0] = r16  ; List_4
    //     0x1e4b98: stur            w16, [x0, #0x17]
    // 0x1e4b9c: str             x0, [SP]
    // 0x1e4ba0: r0 = _interpolate()
    //     0x1e4ba0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x1e4ba4: b               #0x1e4bac
    // 0x1e4ba8: r0 = " (1 frame)"
    //     0x1e4ba8: ldr             x0, [PP, #0x2550]  ; [pp+0x2550] " (1 frame)"
    // 0x1e4bac: mov             x5, x0
    // 0x1e4bb0: b               #0x1e4bb8
    // 0x1e4bb4: r5 = ""
    //     0x1e4bb4: ldr             x5, [PP, #0x130]  ; [pp+0x130] ""
    // 0x1e4bb8: ldur            x3, [fp, #-0x48]
    // 0x1e4bbc: ldur            x4, [fp, #-8]
    // 0x1e4bc0: stur            x5, [fp, #-0x40]
    // 0x1e4bc4: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x1e4bc4: add             x16, x4, x3, lsl #2
    //     0x1e4bc8: ldur            w0, [x16, #0xf]
    // 0x1e4bcc: DecompressPointer r0
    //     0x1e4bcc: add             x0, x0, HEAP, lsl #32
    // 0x1e4bd0: cmp             w0, NULL
    // 0x1e4bd4: b.ne            #0x1e4c18
    // 0x1e4bd8: ldur            x6, [fp, #-0x30]
    // 0x1e4bdc: LoadField: r0 = r6->field_b
    //     0x1e4bdc: ldur            w0, [x6, #0xb]
    // 0x1e4be0: r1 = LoadInt32Instr(r0)
    //     0x1e4be0: sbfx            x1, x0, #1, #0x1f
    // 0x1e4be4: mov             x0, x1
    // 0x1e4be8: mov             x1, x3
    // 0x1e4bec: cmp             x1, x0
    // 0x1e4bf0: b.hs            #0x1e5324
    // 0x1e4bf4: LoadField: r0 = r6->field_f
    //     0x1e4bf4: ldur            w0, [x6, #0xf]
    // 0x1e4bf8: DecompressPointer r0
    //     0x1e4bf8: add             x0, x0, HEAP, lsl #32
    // 0x1e4bfc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x1e4bfc: add             x16, x0, x3, lsl #2
    //     0x1e4c00: ldur            w1, [x16, #0xf]
    // 0x1e4c04: DecompressPointer r1
    //     0x1e4c04: add             x1, x1, HEAP, lsl #32
    // 0x1e4c08: LoadField: r0 = r1->field_7
    //     0x1e4c08: ldur            w0, [x1, #7]
    // 0x1e4c0c: DecompressPointer r0
    //     0x1e4c0c: add             x0, x0, HEAP, lsl #32
    // 0x1e4c10: mov             x7, x0
    // 0x1e4c14: b               #0x1e4c20
    // 0x1e4c18: ldur            x6, [fp, #-0x30]
    // 0x1e4c1c: mov             x7, x0
    // 0x1e4c20: ldur            x0, [fp, #-0x28]
    // 0x1e4c24: stur            x7, [fp, #-0x38]
    // 0x1e4c28: r1 = Null
    //     0x1e4c28: mov             x1, NULL
    // 0x1e4c2c: r2 = 4
    //     0x1e4c2c: movz            x2, #0x4
    // 0x1e4c30: r0 = AllocateArray()
    //     0x1e4c30: bl              #0x4310d4  ; AllocateArrayStub
    // 0x1e4c34: mov             x1, x0
    // 0x1e4c38: ldur            x0, [fp, #-0x38]
    // 0x1e4c3c: StoreField: r1->field_f = r0
    //     0x1e4c3c: stur            w0, [x1, #0xf]
    // 0x1e4c40: ldur            x0, [fp, #-0x40]
    // 0x1e4c44: StoreField: r1->field_13 = r0
    //     0x1e4c44: stur            w0, [x1, #0x13]
    // 0x1e4c48: str             x1, [SP]
    // 0x1e4c4c: r0 = _interpolate()
    //     0x1e4c4c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x1e4c50: mov             x2, x0
    // 0x1e4c54: ldur            x0, [fp, #-0x28]
    // 0x1e4c58: stur            x2, [fp, #-0x38]
    // 0x1e4c5c: LoadField: r1 = r0->field_b
    //     0x1e4c5c: ldur            w1, [x0, #0xb]
    // 0x1e4c60: LoadField: r3 = r0->field_f
    //     0x1e4c60: ldur            w3, [x0, #0xf]
    // 0x1e4c64: DecompressPointer r3
    //     0x1e4c64: add             x3, x3, HEAP, lsl #32
    // 0x1e4c68: LoadField: r4 = r3->field_b
    //     0x1e4c68: ldur            w4, [x3, #0xb]
    // 0x1e4c6c: r3 = LoadInt32Instr(r1)
    //     0x1e4c6c: sbfx            x3, x1, #1, #0x1f
    // 0x1e4c70: stur            x3, [fp, #-0x20]
    // 0x1e4c74: r1 = LoadInt32Instr(r4)
    //     0x1e4c74: sbfx            x1, x4, #1, #0x1f
    // 0x1e4c78: cmp             x3, x1
    // 0x1e4c7c: b.ne            #0x1e4c88
    // 0x1e4c80: mov             x1, x0
    // 0x1e4c84: r0 = _growToNextCapacity()
    //     0x1e4c84: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1e4c88: ldur            x3, [fp, #-0x28]
    // 0x1e4c8c: ldur            x4, [fp, #-0x48]
    // 0x1e4c90: ldur            x2, [fp, #-0x20]
    // 0x1e4c94: add             x0, x2, #1
    // 0x1e4c98: lsl             x1, x0, #1
    // 0x1e4c9c: StoreField: r3->field_b = r1
    //     0x1e4c9c: stur            w1, [x3, #0xb]
    // 0x1e4ca0: LoadField: r1 = r3->field_f
    //     0x1e4ca0: ldur            w1, [x3, #0xf]
    // 0x1e4ca4: DecompressPointer r1
    //     0x1e4ca4: add             x1, x1, HEAP, lsl #32
    // 0x1e4ca8: ldur            x0, [fp, #-0x38]
    // 0x1e4cac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1e4cac: add             x25, x1, x2, lsl #2
    //     0x1e4cb0: add             x25, x25, #0xf
    //     0x1e4cb4: str             w0, [x25]
    //     0x1e4cb8: tbz             w0, #0, #0x1e4cd4
    //     0x1e4cbc: ldurb           w16, [x1, #-1]
    //     0x1e4cc0: ldurb           w17, [x0, #-1]
    //     0x1e4cc4: and             x16, x17, x16, lsr #2
    //     0x1e4cc8: tst             x16, HEAP, lsr #32
    //     0x1e4ccc: b.eq            #0x1e4cd4
    //     0x1e4cd0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1e4cd4: add             x7, x4, #1
    // 0x1e4cd8: ldur            x4, [fp, #-0x58]
    // 0x1e4cdc: ldur            x2, [fp, #-0x80]
    // 0x1e4ce0: b               #0x1e4a64
    // 0x1e4ce4: r1 = <String>
    //     0x1e4ce4: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x1e4ce8: r2 = 0
    //     0x1e4ce8: movz            x2, #0
    // 0x1e4cec: r0 = _GrowableList()
    //     0x1e4cec: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x1e4cf0: ldur            x1, [fp, #-0x10]
    // 0x1e4cf4: stur            x0, [fp, #-8]
    // 0x1e4cf8: r0 = entries()
    //     0x1e4cf8: bl              #0x40d980  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::entries
    // 0x1e4cfc: mov             x1, x0
    // 0x1e4d00: r0 = iterator()
    //     0x1e4d00: bl              #0x3bcd2c  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x1e4d04: stur            x0, [fp, #-0x10]
    // 0x1e4d08: ldur            x2, [fp, #-8]
    // 0x1e4d0c: CheckStackOverflow
    //     0x1e4d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4d10: cmp             SP, x16
    //     0x1e4d14: b.ls            #0x1e5328
    // 0x1e4d18: mov             x1, x0
    // 0x1e4d1c: r0 = moveNext()
    //     0x1e4d1c: bl              #0x3e30e4  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x1e4d20: tbnz            w0, #4, #0x1e4e04
    // 0x1e4d24: ldur            x1, [fp, #-0x10]
    // 0x1e4d28: LoadField: r2 = r1->field_2b
    //     0x1e4d28: ldur            w2, [x1, #0x2b]
    // 0x1e4d2c: DecompressPointer r2
    //     0x1e4d2c: add             x2, x2, HEAP, lsl #32
    // 0x1e4d30: stur            x2, [fp, #-0x30]
    // 0x1e4d34: cmp             w2, NULL
    // 0x1e4d38: b.eq            #0x1e5244
    // 0x1e4d3c: LoadField: r0 = r2->field_f
    //     0x1e4d3c: ldur            w0, [x2, #0xf]
    // 0x1e4d40: DecompressPointer r0
    //     0x1e4d40: add             x0, x0, HEAP, lsl #32
    // 0x1e4d44: r3 = 60
    //     0x1e4d44: movz            x3, #0x3c
    // 0x1e4d48: branchIfSmi(r0, 0x1e4d54)
    //     0x1e4d48: tbz             w0, #0, #0x1e4d54
    // 0x1e4d4c: r3 = LoadClassIdInstr(r0)
    //     0x1e4d4c: ldur            x3, [x0, #-1]
    //     0x1e4d50: ubfx            x3, x3, #0xc, #0x14
    // 0x1e4d54: stp             xzr, x0, [SP]
    // 0x1e4d58: mov             x0, x3
    // 0x1e4d5c: r0 = GDT[cid_x0 + -0xff1]()
    //     0x1e4d5c: sub             lr, x0, #0xff1
    //     0x1e4d60: ldr             lr, [x21, lr, lsl #3]
    //     0x1e4d64: blr             lr
    // 0x1e4d68: tbnz            w0, #4, #0x1e4df8
    // 0x1e4d6c: ldur            x2, [fp, #-8]
    // 0x1e4d70: ldur            x0, [fp, #-0x30]
    // 0x1e4d74: LoadField: r3 = r0->field_b
    //     0x1e4d74: ldur            w3, [x0, #0xb]
    // 0x1e4d78: DecompressPointer r3
    //     0x1e4d78: add             x3, x3, HEAP, lsl #32
    // 0x1e4d7c: stur            x3, [fp, #-0x38]
    // 0x1e4d80: LoadField: r0 = r2->field_b
    //     0x1e4d80: ldur            w0, [x2, #0xb]
    // 0x1e4d84: LoadField: r1 = r2->field_f
    //     0x1e4d84: ldur            w1, [x2, #0xf]
    // 0x1e4d88: DecompressPointer r1
    //     0x1e4d88: add             x1, x1, HEAP, lsl #32
    // 0x1e4d8c: LoadField: r4 = r1->field_b
    //     0x1e4d8c: ldur            w4, [x1, #0xb]
    // 0x1e4d90: r5 = LoadInt32Instr(r0)
    //     0x1e4d90: sbfx            x5, x0, #1, #0x1f
    // 0x1e4d94: stur            x5, [fp, #-0x20]
    // 0x1e4d98: r0 = LoadInt32Instr(r4)
    //     0x1e4d98: sbfx            x0, x4, #1, #0x1f
    // 0x1e4d9c: cmp             x5, x0
    // 0x1e4da0: b.ne            #0x1e4dac
    // 0x1e4da4: mov             x1, x2
    // 0x1e4da8: r0 = _growToNextCapacity()
    //     0x1e4da8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1e4dac: ldur            x2, [fp, #-8]
    // 0x1e4db0: ldur            x3, [fp, #-0x20]
    // 0x1e4db4: add             x0, x3, #1
    // 0x1e4db8: lsl             x1, x0, #1
    // 0x1e4dbc: StoreField: r2->field_b = r1
    //     0x1e4dbc: stur            w1, [x2, #0xb]
    // 0x1e4dc0: LoadField: r1 = r2->field_f
    //     0x1e4dc0: ldur            w1, [x2, #0xf]
    // 0x1e4dc4: DecompressPointer r1
    //     0x1e4dc4: add             x1, x1, HEAP, lsl #32
    // 0x1e4dc8: ldur            x0, [fp, #-0x38]
    // 0x1e4dcc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1e4dcc: add             x25, x1, x3, lsl #2
    //     0x1e4dd0: add             x25, x25, #0xf
    //     0x1e4dd4: str             w0, [x25]
    //     0x1e4dd8: tbz             w0, #0, #0x1e4df4
    //     0x1e4ddc: ldurb           w16, [x1, #-1]
    //     0x1e4de0: ldurb           w17, [x0, #-1]
    //     0x1e4de4: and             x16, x17, x16, lsr #2
    //     0x1e4de8: tst             x16, HEAP, lsr #32
    //     0x1e4dec: b.eq            #0x1e4df4
    //     0x1e4df0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1e4df4: b               #0x1e4dfc
    // 0x1e4df8: ldur            x2, [fp, #-8]
    // 0x1e4dfc: ldur            x0, [fp, #-0x10]
    // 0x1e4e00: b               #0x1e4d0c
    // 0x1e4e04: ldur            x0, [fp, #-0x18]
    // 0x1e4e08: ldur            x2, [fp, #-8]
    // 0x1e4e0c: mov             x1, x2
    // 0x1e4e10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1e4e10: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1e4e14: r0 = sort()
    //     0x1e4e14: bl              #0x23d408  ; [dart:collection] ListBase::sort
    // 0x1e4e18: ldur            x0, [fp, #-0x18]
    // 0x1e4e1c: cmp             x0, #1
    // 0x1e4e20: b.ne            #0x1e4f0c
    // 0x1e4e24: ldur            x0, [fp, #-0x28]
    // 0x1e4e28: r1 = Null
    //     0x1e4e28: mov             x1, NULL
    // 0x1e4e2c: r2 = 6
    //     0x1e4e2c: movz            x2, #0x6
    // 0x1e4e30: r0 = AllocateArray()
    //     0x1e4e30: bl              #0x4310d4  ; AllocateArrayStub
    // 0x1e4e34: stur            x0, [fp, #-0x10]
    // 0x1e4e38: r16 = "(elided one frame from "
    //     0x1e4e38: ldr             x16, [PP, #0x2560]  ; [pp+0x2560] "(elided one frame from "
    // 0x1e4e3c: StoreField: r0->field_f = r16
    //     0x1e4e3c: stur            w16, [x0, #0xf]
    // 0x1e4e40: ldur            x1, [fp, #-8]
    // 0x1e4e44: r0 = single()
    //     0x1e4e44: bl              #0x3899d0  ; [dart:core] _GrowableList::single
    // 0x1e4e48: ldur            x1, [fp, #-0x10]
    // 0x1e4e4c: ArrayStore: r1[1] = r0  ; List_4
    //     0x1e4e4c: add             x25, x1, #0x13
    //     0x1e4e50: str             w0, [x25]
    //     0x1e4e54: tbz             w0, #0, #0x1e4e70
    //     0x1e4e58: ldurb           w16, [x1, #-1]
    //     0x1e4e5c: ldurb           w17, [x0, #-1]
    //     0x1e4e60: and             x16, x17, x16, lsr #2
    //     0x1e4e64: tst             x16, HEAP, lsr #32
    //     0x1e4e68: b.eq            #0x1e4e70
    //     0x1e4e6c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1e4e70: ldur            x0, [fp, #-0x10]
    // 0x1e4e74: r16 = ")"
    //     0x1e4e74: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x1e4e78: ArrayStore: r0[0] = r16  ; List_4
    //     0x1e4e78: stur            w16, [x0, #0x17]
    // 0x1e4e7c: str             x0, [SP]
    // 0x1e4e80: r0 = _interpolate()
    //     0x1e4e80: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x1e4e84: mov             x2, x0
    // 0x1e4e88: ldur            x0, [fp, #-0x28]
    // 0x1e4e8c: stur            x2, [fp, #-0x10]
    // 0x1e4e90: LoadField: r1 = r0->field_b
    //     0x1e4e90: ldur            w1, [x0, #0xb]
    // 0x1e4e94: LoadField: r3 = r0->field_f
    //     0x1e4e94: ldur            w3, [x0, #0xf]
    // 0x1e4e98: DecompressPointer r3
    //     0x1e4e98: add             x3, x3, HEAP, lsl #32
    // 0x1e4e9c: LoadField: r4 = r3->field_b
    //     0x1e4e9c: ldur            w4, [x3, #0xb]
    // 0x1e4ea0: r3 = LoadInt32Instr(r1)
    //     0x1e4ea0: sbfx            x3, x1, #1, #0x1f
    // 0x1e4ea4: stur            x3, [fp, #-0x20]
    // 0x1e4ea8: r1 = LoadInt32Instr(r4)
    //     0x1e4ea8: sbfx            x1, x4, #1, #0x1f
    // 0x1e4eac: cmp             x3, x1
    // 0x1e4eb0: b.ne            #0x1e4ebc
    // 0x1e4eb4: mov             x1, x0
    // 0x1e4eb8: r0 = _growToNextCapacity()
    //     0x1e4eb8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1e4ebc: ldur            x3, [fp, #-0x28]
    // 0x1e4ec0: ldur            x2, [fp, #-0x20]
    // 0x1e4ec4: add             x0, x2, #1
    // 0x1e4ec8: lsl             x1, x0, #1
    // 0x1e4ecc: StoreField: r3->field_b = r1
    //     0x1e4ecc: stur            w1, [x3, #0xb]
    // 0x1e4ed0: LoadField: r1 = r3->field_f
    //     0x1e4ed0: ldur            w1, [x3, #0xf]
    // 0x1e4ed4: DecompressPointer r1
    //     0x1e4ed4: add             x1, x1, HEAP, lsl #32
    // 0x1e4ed8: ldur            x0, [fp, #-0x10]
    // 0x1e4edc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1e4edc: add             x25, x1, x2, lsl #2
    //     0x1e4ee0: add             x25, x25, #0xf
    //     0x1e4ee4: str             w0, [x25]
    //     0x1e4ee8: tbz             w0, #0, #0x1e4f04
    //     0x1e4eec: ldurb           w16, [x1, #-1]
    //     0x1e4ef0: ldurb           w17, [x0, #-1]
    //     0x1e4ef4: and             x16, x17, x16, lsr #2
    //     0x1e4ef8: tst             x16, HEAP, lsr #32
    //     0x1e4efc: b.eq            #0x1e4f04
    //     0x1e4f00: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1e4f04: mov             x2, x3
    // 0x1e4f08: b               #0x1e5234
    // 0x1e4f0c: ldur            x3, [fp, #-0x28]
    // 0x1e4f10: cmp             x0, #1
    // 0x1e4f14: b.le            #0x1e5230
    // 0x1e4f18: ldur            x4, [fp, #-8]
    // 0x1e4f1c: LoadField: r1 = r4->field_b
    //     0x1e4f1c: ldur            w1, [x4, #0xb]
    // 0x1e4f20: r2 = LoadInt32Instr(r1)
    //     0x1e4f20: sbfx            x2, x1, #1, #0x1f
    // 0x1e4f24: cmp             x2, #1
    // 0x1e4f28: b.le            #0x1e4fe4
    // 0x1e4f2c: sub             x5, x2, #1
    // 0x1e4f30: stur            x5, [fp, #-0x20]
    // 0x1e4f34: r1 = Null
    //     0x1e4f34: mov             x1, NULL
    // 0x1e4f38: r2 = 4
    //     0x1e4f38: movz            x2, #0x4
    // 0x1e4f3c: r0 = AllocateArray()
    //     0x1e4f3c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x1e4f40: stur            x0, [fp, #-0x10]
    // 0x1e4f44: r16 = "and "
    //     0x1e4f44: ldr             x16, [PP, #0x2570]  ; [pp+0x2570] "and "
    // 0x1e4f48: StoreField: r0->field_f = r16
    //     0x1e4f48: stur            w16, [x0, #0xf]
    // 0x1e4f4c: ldur            x1, [fp, #-8]
    // 0x1e4f50: r0 = last()
    //     0x1e4f50: bl              #0x2fdcf4  ; [dart:core] _GrowableList::last
    // 0x1e4f54: ldur            x1, [fp, #-0x10]
    // 0x1e4f58: ArrayStore: r1[1] = r0  ; List_4
    //     0x1e4f58: add             x25, x1, #0x13
    //     0x1e4f5c: str             w0, [x25]
    //     0x1e4f60: tbz             w0, #0, #0x1e4f7c
    //     0x1e4f64: ldurb           w16, [x1, #-1]
    //     0x1e4f68: ldurb           w17, [x0, #-1]
    //     0x1e4f6c: and             x16, x17, x16, lsr #2
    //     0x1e4f70: tst             x16, HEAP, lsr #32
    //     0x1e4f74: b.eq            #0x1e4f7c
    //     0x1e4f78: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1e4f7c: ldur            x16, [fp, #-0x10]
    // 0x1e4f80: str             x16, [SP]
    // 0x1e4f84: r0 = _interpolate()
    //     0x1e4f84: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x1e4f88: mov             x2, x0
    // 0x1e4f8c: ldur            x3, [fp, #-8]
    // 0x1e4f90: LoadField: r4 = r3->field_b
    //     0x1e4f90: ldur            w4, [x3, #0xb]
    // 0x1e4f94: r0 = LoadInt32Instr(r4)
    //     0x1e4f94: sbfx            x0, x4, #1, #0x1f
    // 0x1e4f98: ldur            x1, [fp, #-0x20]
    // 0x1e4f9c: cmp             x1, x0
    // 0x1e4fa0: b.hs            #0x1e5330
    // 0x1e4fa4: LoadField: r1 = r3->field_f
    //     0x1e4fa4: ldur            w1, [x3, #0xf]
    // 0x1e4fa8: DecompressPointer r1
    //     0x1e4fa8: add             x1, x1, HEAP, lsl #32
    // 0x1e4fac: mov             x0, x2
    // 0x1e4fb0: ldur            x2, [fp, #-0x20]
    // 0x1e4fb4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1e4fb4: add             x25, x1, x2, lsl #2
    //     0x1e4fb8: add             x25, x25, #0xf
    //     0x1e4fbc: str             w0, [x25]
    //     0x1e4fc0: tbz             w0, #0, #0x1e4fdc
    //     0x1e4fc4: ldurb           w16, [x1, #-1]
    //     0x1e4fc8: ldurb           w17, [x0, #-1]
    //     0x1e4fcc: and             x16, x17, x16, lsr #2
    //     0x1e4fd0: tst             x16, HEAP, lsr #32
    //     0x1e4fd4: b.eq            #0x1e4fdc
    //     0x1e4fd8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1e4fdc: r0 = LoadInt32Instr(r4)
    //     0x1e4fdc: sbfx            x0, x4, #1, #0x1f
    // 0x1e4fe0: b               #0x1e4fec
    // 0x1e4fe4: mov             x3, x4
    // 0x1e4fe8: r0 = LoadInt32Instr(r1)
    //     0x1e4fe8: sbfx            x0, x1, #1, #0x1f
    // 0x1e4fec: cmp             x0, #2
    // 0x1e4ff0: b.le            #0x1e5114
    // 0x1e4ff4: ldur            x0, [fp, #-0x18]
    // 0x1e4ff8: ldur            x4, [fp, #-0x28]
    // 0x1e4ffc: r1 = Null
    //     0x1e4ffc: mov             x1, NULL
    // 0x1e5000: r2 = 10
    //     0x1e5000: movz            x2, #0xa
    // 0x1e5004: r0 = AllocateArray()
    //     0x1e5004: bl              #0x4310d4  ; AllocateArrayStub
    // 0x1e5008: mov             x2, x0
    // 0x1e500c: stur            x2, [fp, #-0x10]
    // 0x1e5010: r16 = "(elided "
    //     0x1e5010: ldr             x16, [PP, #0x2578]  ; [pp+0x2578] "(elided "
    // 0x1e5014: StoreField: r2->field_f = r16
    //     0x1e5014: stur            w16, [x2, #0xf]
    // 0x1e5018: ldur            x3, [fp, #-0x18]
    // 0x1e501c: r0 = BoxInt64Instr(r3)
    //     0x1e501c: sbfiz           x0, x3, #1, #0x1f
    //     0x1e5020: cmp             x3, x0, asr #1
    //     0x1e5024: b.eq            #0x1e5030
    //     0x1e5028: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e502c: stur            x3, [x0, #7]
    // 0x1e5030: StoreField: r2->field_13 = r0
    //     0x1e5030: stur            w0, [x2, #0x13]
    // 0x1e5034: r16 = " frames from "
    //     0x1e5034: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] " frames from "
    // 0x1e5038: ArrayStore: r2[0] = r16  ; List_4
    //     0x1e5038: stur            w16, [x2, #0x17]
    // 0x1e503c: r16 = ", "
    //     0x1e503c: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x1e5040: str             x16, [SP]
    // 0x1e5044: ldur            x1, [fp, #-8]
    // 0x1e5048: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1e5048: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1e504c: r0 = join()
    //     0x1e504c: bl              #0x2faf28  ; [dart:core] _GrowableList::join
    // 0x1e5050: ldur            x1, [fp, #-0x10]
    // 0x1e5054: ArrayStore: r1[3] = r0  ; List_4
    //     0x1e5054: add             x25, x1, #0x1b
    //     0x1e5058: str             w0, [x25]
    //     0x1e505c: tbz             w0, #0, #0x1e5078
    //     0x1e5060: ldurb           w16, [x1, #-1]
    //     0x1e5064: ldurb           w17, [x0, #-1]
    //     0x1e5068: and             x16, x17, x16, lsr #2
    //     0x1e506c: tst             x16, HEAP, lsr #32
    //     0x1e5070: b.eq            #0x1e5078
    //     0x1e5074: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1e5078: ldur            x0, [fp, #-0x10]
    // 0x1e507c: r16 = ")"
    //     0x1e507c: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x1e5080: StoreField: r0->field_1f = r16
    //     0x1e5080: stur            w16, [x0, #0x1f]
    // 0x1e5084: str             x0, [SP]
    // 0x1e5088: r0 = _interpolate()
    //     0x1e5088: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x1e508c: mov             x2, x0
    // 0x1e5090: ldur            x0, [fp, #-0x28]
    // 0x1e5094: stur            x2, [fp, #-0x10]
    // 0x1e5098: LoadField: r1 = r0->field_b
    //     0x1e5098: ldur            w1, [x0, #0xb]
    // 0x1e509c: LoadField: r3 = r0->field_f
    //     0x1e509c: ldur            w3, [x0, #0xf]
    // 0x1e50a0: DecompressPointer r3
    //     0x1e50a0: add             x3, x3, HEAP, lsl #32
    // 0x1e50a4: LoadField: r4 = r3->field_b
    //     0x1e50a4: ldur            w4, [x3, #0xb]
    // 0x1e50a8: r3 = LoadInt32Instr(r1)
    //     0x1e50a8: sbfx            x3, x1, #1, #0x1f
    // 0x1e50ac: stur            x3, [fp, #-0x20]
    // 0x1e50b0: r1 = LoadInt32Instr(r4)
    //     0x1e50b0: sbfx            x1, x4, #1, #0x1f
    // 0x1e50b4: cmp             x3, x1
    // 0x1e50b8: b.ne            #0x1e50c4
    // 0x1e50bc: mov             x1, x0
    // 0x1e50c0: r0 = _growToNextCapacity()
    //     0x1e50c0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1e50c4: ldur            x4, [fp, #-0x28]
    // 0x1e50c8: ldur            x2, [fp, #-0x20]
    // 0x1e50cc: add             x0, x2, #1
    // 0x1e50d0: lsl             x1, x0, #1
    // 0x1e50d4: StoreField: r4->field_b = r1
    //     0x1e50d4: stur            w1, [x4, #0xb]
    // 0x1e50d8: LoadField: r1 = r4->field_f
    //     0x1e50d8: ldur            w1, [x4, #0xf]
    // 0x1e50dc: DecompressPointer r1
    //     0x1e50dc: add             x1, x1, HEAP, lsl #32
    // 0x1e50e0: ldur            x0, [fp, #-0x10]
    // 0x1e50e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1e50e4: add             x25, x1, x2, lsl #2
    //     0x1e50e8: add             x25, x25, #0xf
    //     0x1e50ec: str             w0, [x25]
    //     0x1e50f0: tbz             w0, #0, #0x1e510c
    //     0x1e50f4: ldurb           w16, [x1, #-1]
    //     0x1e50f8: ldurb           w17, [x0, #-1]
    //     0x1e50fc: and             x16, x17, x16, lsr #2
    //     0x1e5100: tst             x16, HEAP, lsr #32
    //     0x1e5104: b.eq            #0x1e510c
    //     0x1e5108: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1e510c: mov             x2, x4
    // 0x1e5110: b               #0x1e5234
    // 0x1e5114: ldur            x3, [fp, #-0x18]
    // 0x1e5118: ldur            x4, [fp, #-0x28]
    // 0x1e511c: r1 = Null
    //     0x1e511c: mov             x1, NULL
    // 0x1e5120: r2 = 10
    //     0x1e5120: movz            x2, #0xa
    // 0x1e5124: r0 = AllocateArray()
    //     0x1e5124: bl              #0x4310d4  ; AllocateArrayStub
    // 0x1e5128: mov             x2, x0
    // 0x1e512c: stur            x2, [fp, #-0x10]
    // 0x1e5130: r16 = "(elided "
    //     0x1e5130: ldr             x16, [PP, #0x2578]  ; [pp+0x2578] "(elided "
    // 0x1e5134: StoreField: r2->field_f = r16
    //     0x1e5134: stur            w16, [x2, #0xf]
    // 0x1e5138: ldur            x3, [fp, #-0x18]
    // 0x1e513c: r0 = BoxInt64Instr(r3)
    //     0x1e513c: sbfiz           x0, x3, #1, #0x1f
    //     0x1e5140: cmp             x3, x0, asr #1
    //     0x1e5144: b.eq            #0x1e5150
    //     0x1e5148: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e514c: stur            x3, [x0, #7]
    // 0x1e5150: StoreField: r2->field_13 = r0
    //     0x1e5150: stur            w0, [x2, #0x13]
    // 0x1e5154: r16 = " frames from "
    //     0x1e5154: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] " frames from "
    // 0x1e5158: ArrayStore: r2[0] = r16  ; List_4
    //     0x1e5158: stur            w16, [x2, #0x17]
    // 0x1e515c: r16 = " "
    //     0x1e515c: ldr             x16, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x1e5160: str             x16, [SP]
    // 0x1e5164: ldur            x1, [fp, #-8]
    // 0x1e5168: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1e5168: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1e516c: r0 = join()
    //     0x1e516c: bl              #0x2faf28  ; [dart:core] _GrowableList::join
    // 0x1e5170: ldur            x1, [fp, #-0x10]
    // 0x1e5174: ArrayStore: r1[3] = r0  ; List_4
    //     0x1e5174: add             x25, x1, #0x1b
    //     0x1e5178: str             w0, [x25]
    //     0x1e517c: tbz             w0, #0, #0x1e5198
    //     0x1e5180: ldurb           w16, [x1, #-1]
    //     0x1e5184: ldurb           w17, [x0, #-1]
    //     0x1e5188: and             x16, x17, x16, lsr #2
    //     0x1e518c: tst             x16, HEAP, lsr #32
    //     0x1e5190: b.eq            #0x1e5198
    //     0x1e5194: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1e5198: ldur            x0, [fp, #-0x10]
    // 0x1e519c: r16 = ")"
    //     0x1e519c: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x1e51a0: StoreField: r0->field_1f = r16
    //     0x1e51a0: stur            w16, [x0, #0x1f]
    // 0x1e51a4: str             x0, [SP]
    // 0x1e51a8: r0 = _interpolate()
    //     0x1e51a8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x1e51ac: mov             x2, x0
    // 0x1e51b0: ldur            x0, [fp, #-0x28]
    // 0x1e51b4: stur            x2, [fp, #-8]
    // 0x1e51b8: LoadField: r1 = r0->field_b
    //     0x1e51b8: ldur            w1, [x0, #0xb]
    // 0x1e51bc: LoadField: r3 = r0->field_f
    //     0x1e51bc: ldur            w3, [x0, #0xf]
    // 0x1e51c0: DecompressPointer r3
    //     0x1e51c0: add             x3, x3, HEAP, lsl #32
    // 0x1e51c4: LoadField: r4 = r3->field_b
    //     0x1e51c4: ldur            w4, [x3, #0xb]
    // 0x1e51c8: r3 = LoadInt32Instr(r1)
    //     0x1e51c8: sbfx            x3, x1, #1, #0x1f
    // 0x1e51cc: stur            x3, [fp, #-0x18]
    // 0x1e51d0: r1 = LoadInt32Instr(r4)
    //     0x1e51d0: sbfx            x1, x4, #1, #0x1f
    // 0x1e51d4: cmp             x3, x1
    // 0x1e51d8: b.ne            #0x1e51e4
    // 0x1e51dc: mov             x1, x0
    // 0x1e51e0: r0 = _growToNextCapacity()
    //     0x1e51e0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1e51e4: ldur            x2, [fp, #-0x28]
    // 0x1e51e8: ldur            x3, [fp, #-0x18]
    // 0x1e51ec: add             x0, x3, #1
    // 0x1e51f0: lsl             x1, x0, #1
    // 0x1e51f4: StoreField: r2->field_b = r1
    //     0x1e51f4: stur            w1, [x2, #0xb]
    // 0x1e51f8: LoadField: r1 = r2->field_f
    //     0x1e51f8: ldur            w1, [x2, #0xf]
    // 0x1e51fc: DecompressPointer r1
    //     0x1e51fc: add             x1, x1, HEAP, lsl #32
    // 0x1e5200: ldur            x0, [fp, #-8]
    // 0x1e5204: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1e5204: add             x25, x1, x3, lsl #2
    //     0x1e5208: add             x25, x25, #0xf
    //     0x1e520c: str             w0, [x25]
    //     0x1e5210: tbz             w0, #0, #0x1e522c
    //     0x1e5214: ldurb           w16, [x1, #-1]
    //     0x1e5218: ldurb           w17, [x0, #-1]
    //     0x1e521c: and             x16, x17, x16, lsr #2
    //     0x1e5220: tst             x16, HEAP, lsr #32
    //     0x1e5224: b.eq            #0x1e522c
    //     0x1e5228: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1e522c: b               #0x1e5234
    // 0x1e5230: mov             x2, x3
    // 0x1e5234: mov             x0, x2
    // 0x1e5238: LeaveFrame
    //     0x1e5238: mov             SP, fp
    //     0x1e523c: ldp             fp, lr, [SP], #0x10
    // 0x1e5240: ret
    //     0x1e5240: ret             
    // 0x1e5244: r0 = noElement()
    //     0x1e5244: bl              #0x1bd2a8  ; [dart:_internal] IterableElementError::noElement
    // 0x1e5248: r0 = Throw()
    //     0x1e5248: bl              #0x42f35c  ; ThrowStub
    // 0x1e524c: brk             #0
    // 0x1e5250: mov             x0, x1
    // 0x1e5254: r1 = 0
    //     0x1e5254: movz            x1, #0
    // 0x1e5258: cmp             x1, x0
    // 0x1e525c: b.hs            #0x1e5334
    // 0x1e5260: LoadField: r0 = r2->field_f
    //     0x1e5260: ldur            w0, [x2, #0xf]
    // 0x1e5264: DecompressPointer r0
    //     0x1e5264: add             x0, x0, HEAP, lsl #32
    // 0x1e5268: LoadField: r1 = r0->field_f
    //     0x1e5268: ldur            w1, [x0, #0xf]
    // 0x1e526c: DecompressPointer r1
    //     0x1e526c: add             x1, x1, HEAP, lsl #32
    // 0x1e5270: cmp             w1, NULL
    // 0x1e5274: b.ne            #0x1e52a4
    // 0x1e5278: mov             x0, x1
    // 0x1e527c: mov             x2, x3
    // 0x1e5280: r1 = Null
    //     0x1e5280: mov             x1, NULL
    // 0x1e5284: cmp             w2, NULL
    // 0x1e5288: b.eq            #0x1e52a4
    // 0x1e528c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1e528c: ldur            w4, [x2, #0x17]
    // 0x1e5290: DecompressPointer r4
    //     0x1e5290: add             x4, x4, HEAP, lsl #32
    // 0x1e5294: r8 = X0
    //     0x1e5294: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x1e5298: LoadField: r9 = r4->field_7
    //     0x1e5298: ldur            x9, [x4, #7]
    // 0x1e529c: r3 = Null
    //     0x1e529c: ldr             x3, [PP, #0x2590]  ; [pp+0x2590] Null
    // 0x1e52a0: blr             x9
    // 0x1e52a4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1e52a4: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1e52a8: r0 = Throw()
    //     0x1e52a8: bl              #0x42f35c  ; ThrowStub
    // 0x1e52ac: brk             #0
    // 0x1e52b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e52b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e52b4: b               #0x1e4308
    // 0x1e52b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e52b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e52bc: b               #0x1e43e8
    // 0x1e52c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e52c0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e52c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e52c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e52c8: b               #0x1e4574
    // 0x1e52cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e52cc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e52d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e52d0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e52d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e52d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e52d8: b               #0x1e4660
    // 0x1e52dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e52dc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e52e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e52e0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e52e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e52e4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e52e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e52e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e52ec: b               #0x1e4814
    // 0x1e52f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e52f0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e52f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e52f4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e52f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e52f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e52fc: b               #0x1e4900
    // 0x1e5300: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e5300: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e5304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e5304: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e5308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5308: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e530c: b               #0x1e4a7c
    // 0x1e5310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5310: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5314: b               #0x1e4aa0
    // 0x1e5318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e5318: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e531c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e531c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e5320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e5320: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e5324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e5324: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e5328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5328: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e532c: b               #0x1e4d18
    // 0x1e5330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e5330: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e5334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e5334: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<StackFilter> _stackFilters() {
    // ** addr: 0x1e6478, size: 0x34
    // 0x1e6478: EnterFrame
    //     0x1e6478: stp             fp, lr, [SP, #-0x10]!
    //     0x1e647c: mov             fp, SP
    // 0x1e6480: CheckStackOverflow
    //     0x1e6480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6484: cmp             SP, x16
    //     0x1e6488: b.ls            #0x1e64a4
    // 0x1e648c: r1 = <StackFilter>
    //     0x1e648c: ldr             x1, [PP, #0x2700]  ; [pp+0x2700] TypeArguments: <StackFilter>
    // 0x1e6490: r2 = 0
    //     0x1e6490: movz            x2, #0
    // 0x1e6494: r0 = _GrowableList()
    //     0x1e6494: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x1e6498: LeaveFrame
    //     0x1e6498: mov             SP, fp
    //     0x1e649c: ldp             fp, lr, [SP], #0x10
    // 0x1e64a0: ret
    //     0x1e64a0: ret             
    // 0x1e64a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e64a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e64a8: b               #0x1e648c
  }
  [closure] static int <anonymous closure>(dynamic, int) {
    // ** addr: 0x1e64c8, size: 0x3c
    // 0x1e64c8: ldr             x2, [SP]
    // 0x1e64cc: r3 = LoadInt32Instr(r2)
    //     0x1e64cc: sbfx            x3, x2, #1, #0x1f
    //     0x1e64d0: tbz             w2, #0, #0x1e64d8
    //     0x1e64d4: ldur            x3, [x2, #7]
    // 0x1e64d8: add             x2, x3, #1
    // 0x1e64dc: r0 = BoxInt64Instr(r2)
    //     0x1e64dc: sbfiz           x0, x2, #1, #0x1f
    //     0x1e64e0: cmp             x2, x0, asr #1
    //     0x1e64e4: b.eq            #0x1e6500
    //     0x1e64e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e64ec: mov             fp, SP
    //     0x1e64f0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e64f4: mov             SP, fp
    //     0x1e64f8: ldp             fp, lr, [SP], #0x10
    //     0x1e64fc: stur            x2, [x0, #7]
    // 0x1e6500: ret
    //     0x1e6500: ret             
  }
  static (dynamic, StackTrace) => StackTrace demangleStackTrace() {
    // ** addr: 0x1e66a4, size: 0x8
    // 0x1e66a4: r0 = Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@28022608': static.
    //     0x1e66a4: ldr             x0, [PP, #0x2708]  ; [pp+0x2708] Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@28022608': static. (0x7fb86e13cbf8)
    // 0x1e66a8: ret
    //     0x1e66a8: ret             
  }
  static ((dynamic, FlutterErrorDetails) => void)? onError() {
    // ** addr: 0x1e66b4, size: 0x48
    // 0x1e66b4: EnterFrame
    //     0x1e66b4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e66b8: mov             fp, SP
    // 0x1e66bc: CheckStackOverflow
    //     0x1e66bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e66c0: cmp             SP, x16
    //     0x1e66c4: b.ls            #0x1e66f4
    // 0x1e66c8: r0 = InitLateStaticField(0x5b8) // [package:flutter/src/foundation/assertions.dart] FlutterError::presentError
    //     0x1e66c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e66cc: ldr             x0, [x0, #0xb70]
    //     0x1e66d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1e66d4: cmp             w0, w16
    //     0x1e66d8: b.ne            #0x1e66e4
    //     0x1e66dc: ldr             x2, [PP, #0x2718]  ; [pp+0x2718] Field <FlutterError.presentError>: static late (offset: 0x5b8)
    //     0x1e66e0: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x1e66e4: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x1e66e4: ldr             x0, [PP, #0x2720]  ; [pp+0x2720] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x7fb86def3044)
    // 0x1e66e8: LeaveFrame
    //     0x1e66e8: mov             SP, fp
    //     0x1e66ec: ldp             fp, lr, [SP], #0x10
    // 0x1e66f0: ret
    //     0x1e66f0: ret             
    // 0x1e66f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e66f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e66f8: b               #0x1e66c8
  }
  static (dynamic, FlutterErrorDetails) => void presentError() {
    // ** addr: 0x1e66fc, size: 0x8
    // 0x1e66fc: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x1e66fc: ldr             x0, [PP, #0x2720]  ; [pp+0x2720] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x7fb86def3044)
    // 0x1e6700: ret
    //     0x1e6700: ret             
  }
  factory _ FlutterError(/* No info */) {
    // ** addr: 0x1ea3a0, size: 0x100
    // 0x1ea3a0: EnterFrame
    //     0x1ea3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea3a4: mov             fp, SP
    // 0x1ea3a8: AllocStack(0x30)
    //     0x1ea3a8: sub             SP, SP, #0x30
    // 0x1ea3ac: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x1ea3ac: mov             x0, x1
    //     0x1ea3b0: mov             x1, x2
    // 0x1ea3b4: CheckStackOverflow
    //     0x1ea3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ea3b8: cmp             SP, x16
    //     0x1ea3bc: b.ls            #0x1ea498
    // 0x1ea3c0: r0 = LoadClassIdInstr(r1)
    //     0x1ea3c0: ldur            x0, [x1, #-1]
    //     0x1ea3c4: ubfx            x0, x0, #0xc, #0x14
    // 0x1ea3c8: r2 = "\n"
    //     0x1ea3c8: ldr             x2, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x1ea3cc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1ea3cc: sub             lr, x0, #0xffe
    //     0x1ea3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x1ea3d4: blr             lr
    // 0x1ea3d8: mov             x1, x0
    // 0x1ea3dc: stur            x0, [fp, #-8]
    // 0x1ea3e0: r0 = first()
    //     0x1ea3e0: bl              #0x2fa3e4  ; [dart:core] _GrowableList::first
    // 0x1ea3e4: r1 = <List<Object>>
    //     0x1ea3e4: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x1ea3e8: stur            x0, [fp, #-0x10]
    // 0x1ea3ec: r0 = ErrorSummary()
    //     0x1ea3ec: bl              #0x1ea4ac  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x1ea3f0: mov             x1, x0
    // 0x1ea3f4: ldur            x2, [fp, #-0x10]
    // 0x1ea3f8: r3 = Instance_DiagnosticLevel
    //     0x1ea3f8: ldr             x3, [PP, #0x3450]  ; [pp+0x3450] Obj!DiagnosticLevel@4d7fa1
    // 0x1ea3fc: stur            x0, [fp, #-0x10]
    // 0x1ea400: r0 = _ErrorDiagnostic()
    //     0x1ea400: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1ea404: r1 = Null
    //     0x1ea404: mov             x1, NULL
    // 0x1ea408: r2 = 2
    //     0x1ea408: movz            x2, #0x2
    // 0x1ea40c: r0 = AllocateArray()
    //     0x1ea40c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x1ea410: mov             x2, x0
    // 0x1ea414: ldur            x0, [fp, #-0x10]
    // 0x1ea418: stur            x2, [fp, #-0x18]
    // 0x1ea41c: StoreField: r2->field_f = r0
    //     0x1ea41c: stur            w0, [x2, #0xf]
    // 0x1ea420: r1 = <DiagnosticsNode>
    //     0x1ea420: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] TypeArguments: <DiagnosticsNode>
    // 0x1ea424: r0 = AllocateGrowableArray()
    //     0x1ea424: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x1ea428: mov             x3, x0
    // 0x1ea42c: ldur            x0, [fp, #-0x18]
    // 0x1ea430: stur            x3, [fp, #-0x10]
    // 0x1ea434: StoreField: r3->field_f = r0
    //     0x1ea434: stur            w0, [x3, #0xf]
    // 0x1ea438: r0 = 2
    //     0x1ea438: movz            x0, #0x2
    // 0x1ea43c: StoreField: r3->field_b = r0
    //     0x1ea43c: stur            w0, [x3, #0xb]
    // 0x1ea440: ldur            x1, [fp, #-8]
    // 0x1ea444: r2 = 1
    //     0x1ea444: movz            x2, #0x1
    // 0x1ea448: r0 = skip()
    //     0x1ea448: bl              #0x38ab64  ; [dart:collection] ListBase::skip
    // 0x1ea44c: r1 = Function '<anonymous closure>': static.
    //     0x1ea44c: ldr             x1, [PP, #0x4980]  ; [pp+0x4980] AnonymousClosure: static (0x1ea4b8), in [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError (0x1ea3a0)
    // 0x1ea450: r2 = Null
    //     0x1ea450: mov             x2, NULL
    // 0x1ea454: stur            x0, [fp, #-8]
    // 0x1ea458: r0 = AllocateClosure()
    //     0x1ea458: bl              #0x430408  ; AllocateClosureStub
    // 0x1ea45c: r16 = <DiagnosticsNode>
    //     0x1ea45c: ldr             x16, [PP, #0x42c8]  ; [pp+0x42c8] TypeArguments: <DiagnosticsNode>
    // 0x1ea460: ldur            lr, [fp, #-8]
    // 0x1ea464: stp             lr, x16, [SP, #8]
    // 0x1ea468: str             x0, [SP]
    // 0x1ea46c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1ea46c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1ea470: r0 = map()
    //     0x1ea470: bl              #0x232478  ; [dart:_internal] ListIterable::map
    // 0x1ea474: ldur            x1, [fp, #-0x10]
    // 0x1ea478: mov             x2, x0
    // 0x1ea47c: r0 = addAll()
    //     0x1ea47c: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x1ea480: r0 = FlutterError()
    //     0x1ea480: bl              #0x1ea4a0  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x1ea484: ldur            x1, [fp, #-0x10]
    // 0x1ea488: StoreField: r0->field_b = r1
    //     0x1ea488: stur            w1, [x0, #0xb]
    // 0x1ea48c: LeaveFrame
    //     0x1ea48c: mov             SP, fp
    //     0x1ea490: ldp             fp, lr, [SP], #0x10
    // 0x1ea494: ret
    //     0x1ea494: ret             
    // 0x1ea498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ea498: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ea49c: b               #0x1ea3c0
  }
  [closure] static ErrorDescription <anonymous closure>(dynamic, String) {
    // ** addr: 0x1ea4b8, size: 0x4c
    // 0x1ea4b8: EnterFrame
    //     0x1ea4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea4bc: mov             fp, SP
    // 0x1ea4c0: AllocStack(0x8)
    //     0x1ea4c0: sub             SP, SP, #8
    // 0x1ea4c4: CheckStackOverflow
    //     0x1ea4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ea4c8: cmp             SP, x16
    //     0x1ea4cc: b.ls            #0x1ea4fc
    // 0x1ea4d0: r1 = <List<Object>>
    //     0x1ea4d0: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x1ea4d4: r0 = ErrorDescription()
    //     0x1ea4d4: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1ea4d8: mov             x1, x0
    // 0x1ea4dc: ldr             x2, [fp, #0x10]
    // 0x1ea4e0: r3 = Instance_DiagnosticLevel
    //     0x1ea4e0: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x1ea4e4: stur            x0, [fp, #-8]
    // 0x1ea4e8: r0 = _ErrorDiagnostic()
    //     0x1ea4e8: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1ea4ec: ldur            x0, [fp, #-8]
    // 0x1ea4f0: LeaveFrame
    //     0x1ea4f0: mov             SP, fp
    //     0x1ea4f4: ldp             fp, lr, [SP], #0x10
    // 0x1ea4f8: ret
    //     0x1ea4f8: ret             
    // 0x1ea4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ea4fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ea500: b               #0x1ea4d0
  }
  _ toString(/* No info */) {
    // ** addr: 0x30e314, size: 0x80
    // 0x30e314: EnterFrame
    //     0x30e314: stp             fp, lr, [SP, #-0x10]!
    //     0x30e318: mov             fp, SP
    // 0x30e31c: AllocStack(0x18)
    //     0x30e31c: sub             SP, SP, #0x18
    // 0x30e320: SetupParameters(FlutterError this /* r0 */)
    //     0x30e320: ldur            w0, [x4, #0x13]
    //     0x30e324: sub             x1, x0, #2
    //     0x30e328: add             x0, fp, w1, sxtw #2
    //     0x30e32c: ldr             x0, [x0, #0x10]
    // 0x30e330: CheckStackOverflow
    //     0x30e330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30e334: cmp             SP, x16
    //     0x30e338: b.ls            #0x30e38c
    // 0x30e33c: LoadField: r1 = r0->field_b
    //     0x30e33c: ldur            w1, [x0, #0xb]
    // 0x30e340: DecompressPointer r1
    //     0x30e340: add             x1, x1, HEAP, lsl #32
    // 0x30e344: r16 = <_ErrorDiagnostic>
    //     0x30e344: ldr             x16, [PP, #0x5658]  ; [pp+0x5658] TypeArguments: <_ErrorDiagnostic>
    // 0x30e348: stp             x1, x16, [SP]
    // 0x30e34c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x30e34c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x30e350: r0 = whereType()
    //     0x30e350: bl              #0x2fc16c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x30e354: mov             x1, x0
    // 0x30e358: stur            x0, [fp, #-8]
    // 0x30e35c: r0 = isEmpty()
    //     0x30e35c: bl              #0x2334b8  ; [dart:core] Iterable::isEmpty
    // 0x30e360: eor             x1, x0, #0x10
    // 0x30e364: tbnz            w1, #4, #0x30e37c
    // 0x30e368: ldur            x1, [fp, #-8]
    // 0x30e36c: r0 = first()
    //     0x30e36c: bl              #0x232d74  ; [dart:core] Iterable::first
    // 0x30e370: mov             x1, x0
    // 0x30e374: r0 = valueToString()
    //     0x30e374: bl              #0x30e394  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::valueToString
    // 0x30e378: b               #0x30e380
    // 0x30e37c: r0 = "FlutterError"
    //     0x30e37c: ldr             x0, [PP, #0x5660]  ; [pp+0x5660] "FlutterError"
    // 0x30e380: LeaveFrame
    //     0x30e380: mov             SP, fp
    //     0x30e384: ldp             fp, lr, [SP], #0x10
    // 0x30e388: ret
    //     0x30e388: ret             
    // 0x30e38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30e38c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30e390: b               #0x30e33c
  }
  get _ message(/* No info */) {
    // ** addr: 0x3dd114, size: 0x38
    // 0x3dd114: EnterFrame
    //     0x3dd114: stp             fp, lr, [SP, #-0x10]!
    //     0x3dd118: mov             fp, SP
    // 0x3dd11c: AllocStack(0x8)
    //     0x3dd11c: sub             SP, SP, #8
    // 0x3dd120: CheckStackOverflow
    //     0x3dd120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dd124: cmp             SP, x16
    //     0x3dd128: b.ls            #0x3dd144
    // 0x3dd12c: str             x1, [SP]
    // 0x3dd130: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3dd130: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3dd134: r0 = toString()
    //     0x3dd134: bl              #0x30e314  ; [package:flutter/src/foundation/assertions.dart] FlutterError::toString
    // 0x3dd138: LeaveFrame
    //     0x3dd138: mov             SP, fp
    //     0x3dd13c: ldp             fp, lr, [SP], #0x10
    // 0x3dd140: ret
    //     0x3dd140: ret             
    // 0x3dd144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dd144: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dd148: b               #0x3dd12c
  }
}
