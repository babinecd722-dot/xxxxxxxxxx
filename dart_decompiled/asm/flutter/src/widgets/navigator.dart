// lib: , url: package:flutter/src/widgets/navigator.dart

// class id: 1048936, size: 0x8
class :: {
}

// class id: 638, size: 0x10, field offset: 0x8
abstract class _RestorationInformation extends Object {

  _ computeSerializableData(/* No info */) {
    // ** addr: 0x245624, size: 0x74
    // 0x245624: EnterFrame
    //     0x245624: stp             fp, lr, [SP, #-0x10]!
    //     0x245628: mov             fp, SP
    // 0x24562c: AllocStack(0x10)
    //     0x24562c: sub             SP, SP, #0x10
    // 0x245630: r3 = 2
    //     0x245630: movz            x3, #0x2
    // 0x245634: LoadField: r0 = r1->field_7
    //     0x245634: ldur            w0, [x1, #7]
    // 0x245638: DecompressPointer r0
    //     0x245638: add             x0, x0, HEAP, lsl #32
    // 0x24563c: LoadField: r2 = r0->field_7
    //     0x24563c: ldur            x2, [x0, #7]
    // 0x245640: r0 = BoxInt64Instr(r2)
    //     0x245640: sbfiz           x0, x2, #1, #0x1f
    //     0x245644: cmp             x2, x0, asr #1
    //     0x245648: b.eq            #0x245654
    //     0x24564c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x245650: stur            x2, [x0, #7]
    // 0x245654: mov             x2, x3
    // 0x245658: r1 = Null
    //     0x245658: mov             x1, NULL
    // 0x24565c: stur            x0, [fp, #-8]
    // 0x245660: r0 = AllocateArray()
    //     0x245660: bl              #0x4310d4  ; AllocateArrayStub
    // 0x245664: mov             x2, x0
    // 0x245668: ldur            x0, [fp, #-8]
    // 0x24566c: stur            x2, [fp, #-0x10]
    // 0x245670: StoreField: r2->field_f = r0
    //     0x245670: stur            w0, [x2, #0xf]
    // 0x245674: r1 = <Object>
    //     0x245674: ldr             x1, [PP, #0x118]  ; [pp+0x118] TypeArguments: <Object>
    // 0x245678: r0 = AllocateGrowableArray()
    //     0x245678: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x24567c: ldur            x1, [fp, #-0x10]
    // 0x245680: StoreField: r0->field_f = r1
    //     0x245680: stur            w1, [x0, #0xf]
    // 0x245684: r1 = 2
    //     0x245684: movz            x1, #0x2
    // 0x245688: StoreField: r0->field_b = r1
    //     0x245688: stur            w1, [x0, #0xb]
    // 0x24568c: LeaveFrame
    //     0x24568c: mov             SP, fp
    //     0x245690: ldp             fp, lr, [SP], #0x10
    // 0x245694: ret
    //     0x245694: ret             
  }
  factory _ _RestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x289670, size: 0x1c0
    // 0x289670: EnterFrame
    //     0x289670: stp             fp, lr, [SP, #-0x10]!
    //     0x289674: mov             fp, SP
    // 0x289678: AllocStack(0x20)
    //     0x289678: sub             SP, SP, #0x20
    // 0x28967c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x28967c: mov             x3, x2
    //     0x289680: stur            x2, [fp, #-8]
    // 0x289684: CheckStackOverflow
    //     0x289684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x289688: cmp             SP, x16
    //     0x28968c: b.ls            #0x289820
    // 0x289690: mov             x0, x3
    // 0x289694: r2 = Null
    //     0x289694: mov             x2, NULL
    // 0x289698: r1 = Null
    //     0x289698: mov             x1, NULL
    // 0x28969c: r4 = 60
    //     0x28969c: movz            x4, #0x3c
    // 0x2896a0: branchIfSmi(r0, 0x2896ac)
    //     0x2896a0: tbz             w0, #0, #0x2896ac
    // 0x2896a4: r4 = LoadClassIdInstr(r0)
    //     0x2896a4: ldur            x4, [x0, #-1]
    //     0x2896a8: ubfx            x4, x4, #0xc, #0x14
    // 0x2896ac: sub             x4, x4, #0x5a
    // 0x2896b0: cmp             x4, #2
    // 0x2896b4: b.ls            #0x2896e8
    // 0x2896b8: sub             x4, x4, #0x16
    // 0x2896bc: cmp             x4, #0x37
    // 0x2896c0: b.ls            #0x2896e8
    // 0x2896c4: sub             x4, x4, #0xb0a
    // 0x2896c8: cmp             x4, #3
    // 0x2896cc: b.ls            #0x2896e8
    // 0x2896d0: cmp             x4, #0x40
    // 0x2896d4: b.eq            #0x2896e8
    // 0x2896d8: r8 = List<Object?>
    //     0x2896d8: ldr             x8, [PP, #0x3b88]  ; [pp+0x3b88] Type: List<Object?>
    // 0x2896dc: r3 = Null
    //     0x2896dc: add             x3, PP, #0x17, lsl #12  ; [pp+0x178f8] Null
    //     0x2896e0: ldr             x3, [x3, #0x8f8]
    // 0x2896e4: r0 = DefaultTypeTest()
    //     0x2896e4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2896e8: ldur            x1, [fp, #-8]
    // 0x2896ec: r0 = LoadClassIdInstr(r1)
    //     0x2896ec: ldur            x0, [x1, #-1]
    //     0x2896f0: ubfx            x0, x0, #0xc, #0x14
    // 0x2896f4: stp             xzr, x1, [SP]
    // 0x2896f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2896f8: sub             lr, x0, #1, lsl #12
    //     0x2896fc: ldr             lr, [x21, lr, lsl #3]
    //     0x289700: blr             lr
    // 0x289704: mov             x3, x0
    // 0x289708: stur            x3, [fp, #-0x10]
    // 0x28970c: cmp             w3, NULL
    // 0x289710: b.eq            #0x289828
    // 0x289714: r3 as int
    //     0x289714: mov             x0, x3
    //     0x289718: mov             x2, NULL
    //     0x28971c: mov             x1, NULL
    //     0x289720: tbz             w0, #0, #0x289748
    //     0x289724: ldur            x4, [x0, #-1]
    //     0x289728: ubfx            x4, x4, #0xc, #0x14
    //     0x28972c: sub             x4, x4, #0x3c
    //     0x289730: cmp             x4, #1
    //     0x289734: b.ls            #0x289748
    //     0x289738: ldr             x8, [PP, #0x1270]  ; [pp+0x1270] Type: int
    //     0x28973c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17908] Null
    //     0x289740: ldr             x3, [x3, #0x908]
    //     0x289744: bl              #0x44cfd8  ; IsType_int_Stub
    // 0x289748: ldur            x0, [fp, #-0x10]
    // 0x28974c: r2 = LoadInt32Instr(r0)
    //     0x28974c: sbfx            x2, x0, #1, #0x1f
    //     0x289750: tbz             w0, #0, #0x289758
    //     0x289754: ldur            x2, [x0, #7]
    // 0x289758: mov             x1, x2
    // 0x28975c: r0 = 2
    //     0x28975c: movz            x0, #0x2
    // 0x289760: cmp             x1, x0
    // 0x289764: b.hs            #0x28982c
    // 0x289768: r0 = const [Instance of '_RouteRestorationType', Instance of '_RouteRestorationType']
    //     0x289768: add             x0, PP, #0x17, lsl #12  ; [pp+0x17918] List<_RouteRestorationType>(2)
    //     0x28976c: ldr             x0, [x0, #0x918]
    // 0x289770: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x289770: add             x16, x0, x2, lsl #2
    //     0x289774: ldur            w1, [x16, #0xf]
    // 0x289778: DecompressPointer r1
    //     0x289778: add             x1, x1, HEAP, lsl #32
    // 0x28977c: LoadField: r0 = r1->field_7
    //     0x28977c: ldur            x0, [x1, #7]
    // 0x289780: cmp             x0, #0
    // 0x289784: b.gt            #0x2897d4
    // 0x289788: ldur            x1, [fp, #-8]
    // 0x28978c: r0 = LoadClassIdInstr(r1)
    //     0x28978c: ldur            x0, [x1, #-1]
    //     0x289790: ubfx            x0, x0, #0xc, #0x14
    // 0x289794: r2 = 1
    //     0x289794: movz            x2, #0x1
    // 0x289798: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x289798: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x28979c: r0 = GDT[cid_x0 + 0x6719]()
    //     0x28979c: movz            x17, #0x6719
    //     0x2897a0: add             lr, x0, x17
    //     0x2897a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2897a8: blr             lr
    // 0x2897ac: stur            x0, [fp, #-0x10]
    // 0x2897b0: r0 = _NamedRestorationInformation()
    //     0x2897b0: bl              #0x28a098  ; Allocate_NamedRestorationInformationStub -> _NamedRestorationInformation (size=0x20)
    // 0x2897b4: mov             x1, x0
    // 0x2897b8: ldur            x2, [fp, #-0x10]
    // 0x2897bc: stur            x0, [fp, #-0x10]
    // 0x2897c0: r0 = _NamedRestorationInformation.fromSerializableData()
    //     0x2897c0: bl              #0x289f0c  ; [package:flutter/src/widgets/navigator.dart] _NamedRestorationInformation::_NamedRestorationInformation.fromSerializableData
    // 0x2897c4: ldur            x0, [fp, #-0x10]
    // 0x2897c8: LeaveFrame
    //     0x2897c8: mov             SP, fp
    //     0x2897cc: ldp             fp, lr, [SP], #0x10
    // 0x2897d0: ret
    //     0x2897d0: ret             
    // 0x2897d4: ldur            x1, [fp, #-8]
    // 0x2897d8: r0 = LoadClassIdInstr(r1)
    //     0x2897d8: ldur            x0, [x1, #-1]
    //     0x2897dc: ubfx            x0, x0, #0xc, #0x14
    // 0x2897e0: r2 = 1
    //     0x2897e0: movz            x2, #0x1
    // 0x2897e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2897e4: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2897e8: r0 = GDT[cid_x0 + 0x6719]()
    //     0x2897e8: movz            x17, #0x6719
    //     0x2897ec: add             lr, x0, x17
    //     0x2897f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2897f4: blr             lr
    // 0x2897f8: stur            x0, [fp, #-8]
    // 0x2897fc: r0 = _AnonymousRestorationInformation()
    //     0x2897fc: bl              #0x289f00  ; Allocate_AnonymousRestorationInformationStub -> _AnonymousRestorationInformation (size=0x20)
    // 0x289800: mov             x1, x0
    // 0x289804: ldur            x2, [fp, #-8]
    // 0x289808: stur            x0, [fp, #-8]
    // 0x28980c: r0 = _AnonymousRestorationInformation.fromSerializableData()
    //     0x28980c: bl              #0x289830  ; [package:flutter/src/widgets/navigator.dart] _AnonymousRestorationInformation::_AnonymousRestorationInformation.fromSerializableData
    // 0x289810: ldur            x0, [fp, #-8]
    // 0x289814: LeaveFrame
    //     0x289814: mov             SP, fp
    //     0x289818: ldp             fp, lr, [SP], #0x10
    // 0x28981c: ret
    //     0x28981c: ret             
    // 0x289820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x289820: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x289824: b               #0x289690
    // 0x289828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x289828: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28982c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x28982c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 639, size: 0x20, field offset: 0x10
class _AnonymousRestorationInformation extends _RestorationInformation {

  _ _AnonymousRestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x289830, size: 0x1e4
    // 0x289830: EnterFrame
    //     0x289830: stp             fp, lr, [SP, #-0x10]!
    //     0x289834: mov             fp, SP
    // 0x289838: AllocStack(0x38)
    //     0x289838: sub             SP, SP, #0x38
    // 0x28983c: SetupParameters(_AnonymousRestorationInformation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x28983c: stur            x1, [fp, #-8]
    //     0x289840: stur            x2, [fp, #-0x10]
    // 0x289844: CheckStackOverflow
    //     0x289844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x289848: cmp             SP, x16
    //     0x28984c: b.ls            #0x289a00
    // 0x289850: r0 = LoadClassIdInstr(r2)
    //     0x289850: ldur            x0, [x2, #-1]
    //     0x289854: ubfx            x0, x0, #0xc, #0x14
    // 0x289858: stp             xzr, x2, [SP]
    // 0x28985c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x28985c: sub             lr, x0, #1, lsl #12
    //     0x289860: ldr             lr, [x21, lr, lsl #3]
    //     0x289864: blr             lr
    // 0x289868: mov             x3, x0
    // 0x28986c: stur            x3, [fp, #-0x18]
    // 0x289870: cmp             w3, NULL
    // 0x289874: b.eq            #0x289a08
    // 0x289878: r3 as int
    //     0x289878: mov             x0, x3
    //     0x28987c: mov             x2, NULL
    //     0x289880: mov             x1, NULL
    //     0x289884: tbz             w0, #0, #0x2898ac
    //     0x289888: ldur            x4, [x0, #-1]
    //     0x28988c: ubfx            x4, x4, #0xc, #0x14
    //     0x289890: sub             x4, x4, #0x3c
    //     0x289894: cmp             x4, #1
    //     0x289898: b.ls            #0x2898ac
    //     0x28989c: ldr             x8, [PP, #0x1270]  ; [pp+0x1270] Type: int
    //     0x2898a0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17920] Null
    //     0x2898a4: ldr             x3, [x3, #0x920]
    //     0x2898a8: bl              #0x44cfd8  ; IsType_int_Stub
    // 0x2898ac: ldur            x0, [fp, #-0x18]
    // 0x2898b0: r1 = LoadInt32Instr(r0)
    //     0x2898b0: sbfx            x1, x0, #1, #0x1f
    //     0x2898b4: tbz             w0, #0, #0x2898bc
    //     0x2898b8: ldur            x1, [x0, #7]
    // 0x2898bc: ldur            x2, [fp, #-8]
    // 0x2898c0: StoreField: r2->field_f = r1
    //     0x2898c0: stur            x1, [x2, #0xf]
    // 0x2898c4: ldur            x1, [fp, #-0x10]
    // 0x2898c8: r0 = LoadClassIdInstr(r1)
    //     0x2898c8: ldur            x0, [x1, #-1]
    //     0x2898cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2898d0: r16 = 2
    //     0x2898d0: movz            x16, #0x2
    // 0x2898d4: stp             x16, x1, [SP]
    // 0x2898d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2898d8: sub             lr, x0, #1, lsl #12
    //     0x2898dc: ldr             lr, [x21, lr, lsl #3]
    //     0x2898e0: blr             lr
    // 0x2898e4: mov             x3, x0
    // 0x2898e8: stur            x3, [fp, #-0x18]
    // 0x2898ec: cmp             w3, NULL
    // 0x2898f0: b.eq            #0x289a0c
    // 0x2898f4: r3 as int
    //     0x2898f4: mov             x0, x3
    //     0x2898f8: mov             x2, NULL
    //     0x2898fc: mov             x1, NULL
    //     0x289900: tbz             w0, #0, #0x289928
    //     0x289904: ldur            x4, [x0, #-1]
    //     0x289908: ubfx            x4, x4, #0xc, #0x14
    //     0x28990c: sub             x4, x4, #0x3c
    //     0x289910: cmp             x4, #1
    //     0x289914: b.ls            #0x289928
    //     0x289918: ldr             x8, [PP, #0x1270]  ; [pp+0x1270] Type: int
    //     0x28991c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17930] Null
    //     0x289920: ldr             x3, [x3, #0x930]
    //     0x289924: bl              #0x44cfd8  ; IsType_int_Stub
    // 0x289928: ldur            x0, [fp, #-0x18]
    // 0x28992c: r1 = LoadInt32Instr(r0)
    //     0x28992c: sbfx            x1, x0, #1, #0x1f
    //     0x289930: tbz             w0, #0, #0x289938
    //     0x289934: ldur            x1, [x0, #7]
    // 0x289938: stur            x1, [fp, #-0x20]
    // 0x28993c: r0 = CallbackHandle()
    //     0x28993c: bl              #0x289ef4  ; AllocateCallbackHandleStub -> CallbackHandle (size=0x10)
    // 0x289940: mov             x1, x0
    // 0x289944: ldur            x0, [fp, #-0x20]
    // 0x289948: StoreField: r1->field_7 = r0
    //     0x289948: stur            x0, [x1, #7]
    // 0x28994c: r0 = getCallbackFromHandle()
    //     0x28994c: bl              #0x289be8  ; [dart:ui] PluginUtilities::getCallbackFromHandle
    // 0x289950: mov             x3, x0
    // 0x289954: stur            x3, [fp, #-0x18]
    // 0x289958: cmp             w3, NULL
    // 0x28995c: b.eq            #0x289a10
    // 0x289960: mov             x0, x3
    // 0x289964: r2 = Null
    //     0x289964: mov             x2, NULL
    // 0x289968: r1 = Null
    //     0x289968: mov             x1, NULL
    // 0x28996c: r8 = (dynamic this, BuildContext, Object?) => Route
    //     0x28996c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17940] FunctionType: (dynamic this, BuildContext, Object?) => Route
    //     0x289970: ldr             x8, [x8, #0x940]
    // 0x289974: r3 = Null
    //     0x289974: add             x3, PP, #0x17, lsl #12  ; [pp+0x17948] Null
    //     0x289978: ldr             x3, [x3, #0x948]
    // 0x28997c: r0 = DefaultTypeTest()
    //     0x28997c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x289980: ldur            x0, [fp, #-0x18]
    // 0x289984: ldur            x1, [fp, #-8]
    // 0x289988: ArrayStore: r1[0] = r0  ; List_4
    //     0x289988: stur            w0, [x1, #0x17]
    //     0x28998c: ldurb           w16, [x1, #-1]
    //     0x289990: ldurb           w17, [x0, #-1]
    //     0x289994: and             x16, x17, x16, lsr #2
    //     0x289998: tst             x16, HEAP, lsr #32
    //     0x28999c: b.eq            #0x2899a4
    //     0x2899a0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2899a4: r16 = <Object?>
    //     0x2899a4: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x2899a8: ldur            lr, [fp, #-0x10]
    // 0x2899ac: stp             lr, x16, [SP, #8]
    // 0x2899b0: r0 = 2
    //     0x2899b0: movz            x0, #0x2
    // 0x2899b4: str             x0, [SP]
    // 0x2899b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2899b8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2899bc: r0 = IterableExtensions.elementAtOrNull()
    //     0x2899bc: bl              #0x289a14  ; [dart:collection] ::IterableExtensions.elementAtOrNull
    // 0x2899c0: ldur            x1, [fp, #-8]
    // 0x2899c4: StoreField: r1->field_1b = r0
    //     0x2899c4: stur            w0, [x1, #0x1b]
    //     0x2899c8: tbz             w0, #0, #0x2899e4
    //     0x2899cc: ldurb           w16, [x1, #-1]
    //     0x2899d0: ldurb           w17, [x0, #-1]
    //     0x2899d4: and             x16, x17, x16, lsr #2
    //     0x2899d8: tst             x16, HEAP, lsr #32
    //     0x2899dc: b.eq            #0x2899e4
    //     0x2899e0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2899e4: r2 = Instance__RouteRestorationType
    //     0x2899e4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17958] Obj!_RouteRestorationType@4d68e1
    //     0x2899e8: ldr             x2, [x2, #0x958]
    // 0x2899ec: StoreField: r1->field_7 = r2
    //     0x2899ec: stur            w2, [x1, #7]
    // 0x2899f0: r0 = Null
    //     0x2899f0: mov             x0, NULL
    // 0x2899f4: LeaveFrame
    //     0x2899f4: mov             SP, fp
    //     0x2899f8: ldp             fp, lr, [SP], #0x10
    // 0x2899fc: ret
    //     0x2899fc: ret             
    // 0x289a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x289a00: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x289a04: b               #0x289850
    // 0x289a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x289a08: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x289a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x289a0c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x289a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x289a10: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeSerializableData(/* No info */) {
    // ** addr: 0x40ffac, size: 0x14c
    // 0x40ffac: EnterFrame
    //     0x40ffac: stp             fp, lr, [SP, #-0x10]!
    //     0x40ffb0: mov             fp, SP
    // 0x40ffb4: AllocStack(0x30)
    //     0x40ffb4: sub             SP, SP, #0x30
    // 0x40ffb8: SetupParameters(_AnonymousRestorationInformation this /* r1 => r0, fp-0x8 */)
    //     0x40ffb8: mov             x0, x1
    //     0x40ffbc: stur            x1, [fp, #-8]
    // 0x40ffc0: CheckStackOverflow
    //     0x40ffc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ffc4: cmp             SP, x16
    //     0x40ffc8: b.ls            #0x4100ec
    // 0x40ffcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x40ffcc: ldur            w1, [x0, #0x17]
    // 0x40ffd0: DecompressPointer r1
    //     0x40ffd0: add             x1, x1, HEAP, lsl #32
    // 0x40ffd4: r0 = getCallbackHandle()
    //     0x40ffd4: bl              #0x4100f8  ; [dart:ui] PluginUtilities::getCallbackHandle
    // 0x40ffd8: ldur            x1, [fp, #-8]
    // 0x40ffdc: stur            x0, [fp, #-0x10]
    // 0x40ffe0: r0 = computeSerializableData()
    //     0x40ffe0: bl              #0x245624  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0x40ffe4: mov             x4, x0
    // 0x40ffe8: ldur            x3, [fp, #-8]
    // 0x40ffec: stur            x4, [fp, #-0x20]
    // 0x40fff0: LoadField: r2 = r3->field_f
    //     0x40fff0: ldur            x2, [x3, #0xf]
    // 0x40fff4: ldur            x0, [fp, #-0x10]
    // 0x40fff8: cmp             w0, NULL
    // 0x40fffc: b.eq            #0x4100f4
    // 0x410000: LoadField: r5 = r0->field_7
    //     0x410000: ldur            x5, [x0, #7]
    // 0x410004: stur            x5, [fp, #-0x18]
    // 0x410008: r0 = BoxInt64Instr(r2)
    //     0x410008: sbfiz           x0, x2, #1, #0x1f
    //     0x41000c: cmp             x2, x0, asr #1
    //     0x410010: b.eq            #0x41001c
    //     0x410014: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x410018: stur            x2, [x0, #7]
    // 0x41001c: r1 = Null
    //     0x41001c: mov             x1, NULL
    // 0x410020: r2 = 4
    //     0x410020: movz            x2, #0x4
    // 0x410024: stur            x0, [fp, #-0x10]
    // 0x410028: r0 = AllocateArray()
    //     0x410028: bl              #0x4310d4  ; AllocateArrayStub
    // 0x41002c: mov             x2, x0
    // 0x410030: ldur            x0, [fp, #-0x10]
    // 0x410034: stur            x2, [fp, #-0x28]
    // 0x410038: StoreField: r2->field_f = r0
    //     0x410038: stur            w0, [x2, #0xf]
    // 0x41003c: ldur            x3, [fp, #-0x18]
    // 0x410040: r0 = BoxInt64Instr(r3)
    //     0x410040: sbfiz           x0, x3, #1, #0x1f
    //     0x410044: cmp             x3, x0, asr #1
    //     0x410048: b.eq            #0x410054
    //     0x41004c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x410050: stur            x3, [x0, #7]
    // 0x410054: StoreField: r2->field_13 = r0
    //     0x410054: stur            w0, [x2, #0x13]
    // 0x410058: r1 = <Object>
    //     0x410058: ldr             x1, [PP, #0x118]  ; [pp+0x118] TypeArguments: <Object>
    // 0x41005c: r0 = AllocateGrowableArray()
    //     0x41005c: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x410060: mov             x2, x0
    // 0x410064: ldur            x0, [fp, #-0x28]
    // 0x410068: stur            x2, [fp, #-0x30]
    // 0x41006c: StoreField: r2->field_f = r0
    //     0x41006c: stur            w0, [x2, #0xf]
    // 0x410070: r0 = 4
    //     0x410070: movz            x0, #0x4
    // 0x410074: StoreField: r2->field_b = r0
    //     0x410074: stur            w0, [x2, #0xb]
    // 0x410078: ldur            x0, [fp, #-8]
    // 0x41007c: LoadField: r3 = r0->field_1b
    //     0x41007c: ldur            w3, [x0, #0x1b]
    // 0x410080: DecompressPointer r3
    //     0x410080: add             x3, x3, HEAP, lsl #32
    // 0x410084: stur            x3, [fp, #-0x10]
    // 0x410088: cmp             w3, NULL
    // 0x41008c: b.eq            #0x4100d4
    // 0x410090: mov             x1, x2
    // 0x410094: r0 = _growToNextCapacity()
    //     0x410094: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x410098: ldur            x2, [fp, #-0x30]
    // 0x41009c: r0 = 6
    //     0x41009c: movz            x0, #0x6
    // 0x4100a0: StoreField: r2->field_b = r0
    //     0x4100a0: stur            w0, [x2, #0xb]
    // 0x4100a4: LoadField: r1 = r2->field_f
    //     0x4100a4: ldur            w1, [x2, #0xf]
    // 0x4100a8: DecompressPointer r1
    //     0x4100a8: add             x1, x1, HEAP, lsl #32
    // 0x4100ac: ldur            x0, [fp, #-0x10]
    // 0x4100b0: ArrayStore: r1[2] = r0  ; List_4
    //     0x4100b0: add             x25, x1, #0x17
    //     0x4100b4: str             w0, [x25]
    //     0x4100b8: tbz             w0, #0, #0x4100d4
    //     0x4100bc: ldurb           w16, [x1, #-1]
    //     0x4100c0: ldurb           w17, [x0, #-1]
    //     0x4100c4: and             x16, x17, x16, lsr #2
    //     0x4100c8: tst             x16, HEAP, lsr #32
    //     0x4100cc: b.eq            #0x4100d4
    //     0x4100d0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x4100d4: ldur            x1, [fp, #-0x20]
    // 0x4100d8: r0 = addAll()
    //     0x4100d8: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x4100dc: ldur            x0, [fp, #-0x20]
    // 0x4100e0: LeaveFrame
    //     0x4100e0: mov             SP, fp
    //     0x4100e4: ldp             fp, lr, [SP], #0x10
    // 0x4100e8: ret
    //     0x4100e8: ret             
    // 0x4100ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4100ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4100f0: b               #0x40ffcc
    // 0x4100f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4100f4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 640, size: 0x20, field offset: 0x10
class _NamedRestorationInformation extends _RestorationInformation {

  _ _NamedRestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x289f0c, size: 0x18c
    // 0x289f0c: EnterFrame
    //     0x289f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x289f10: mov             fp, SP
    // 0x289f14: AllocStack(0x30)
    //     0x289f14: sub             SP, SP, #0x30
    // 0x289f18: SetupParameters(_NamedRestorationInformation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x289f18: stur            x1, [fp, #-8]
    //     0x289f1c: stur            x2, [fp, #-0x10]
    // 0x289f20: CheckStackOverflow
    //     0x289f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x289f24: cmp             SP, x16
    //     0x289f28: b.ls            #0x28a088
    // 0x289f2c: r0 = LoadClassIdInstr(r2)
    //     0x289f2c: ldur            x0, [x2, #-1]
    //     0x289f30: ubfx            x0, x0, #0xc, #0x14
    // 0x289f34: stp             xzr, x2, [SP]
    // 0x289f38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x289f38: sub             lr, x0, #1, lsl #12
    //     0x289f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x289f40: blr             lr
    // 0x289f44: mov             x3, x0
    // 0x289f48: stur            x3, [fp, #-0x18]
    // 0x289f4c: cmp             w3, NULL
    // 0x289f50: b.eq            #0x28a090
    // 0x289f54: r3 as int
    //     0x289f54: mov             x0, x3
    //     0x289f58: mov             x2, NULL
    //     0x289f5c: mov             x1, NULL
    //     0x289f60: tbz             w0, #0, #0x289f88
    //     0x289f64: ldur            x4, [x0, #-1]
    //     0x289f68: ubfx            x4, x4, #0xc, #0x14
    //     0x289f6c: sub             x4, x4, #0x3c
    //     0x289f70: cmp             x4, #1
    //     0x289f74: b.ls            #0x289f88
    //     0x289f78: ldr             x8, [PP, #0x1270]  ; [pp+0x1270] Type: int
    //     0x289f7c: add             x3, PP, #0x17, lsl #12  ; [pp+0x179a0] Null
    //     0x289f80: ldr             x3, [x3, #0x9a0]
    //     0x289f84: bl              #0x44cfd8  ; IsType_int_Stub
    // 0x289f88: ldur            x0, [fp, #-0x18]
    // 0x289f8c: r1 = LoadInt32Instr(r0)
    //     0x289f8c: sbfx            x1, x0, #1, #0x1f
    //     0x289f90: tbz             w0, #0, #0x289f98
    //     0x289f94: ldur            x1, [x0, #7]
    // 0x289f98: ldur            x2, [fp, #-8]
    // 0x289f9c: StoreField: r2->field_f = r1
    //     0x289f9c: stur            x1, [x2, #0xf]
    // 0x289fa0: ldur            x1, [fp, #-0x10]
    // 0x289fa4: r0 = LoadClassIdInstr(r1)
    //     0x289fa4: ldur            x0, [x1, #-1]
    //     0x289fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x289fac: r16 = 2
    //     0x289fac: movz            x16, #0x2
    // 0x289fb0: stp             x16, x1, [SP]
    // 0x289fb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x289fb4: sub             lr, x0, #1, lsl #12
    //     0x289fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x289fbc: blr             lr
    // 0x289fc0: mov             x3, x0
    // 0x289fc4: stur            x3, [fp, #-0x18]
    // 0x289fc8: cmp             w3, NULL
    // 0x289fcc: b.eq            #0x28a094
    // 0x289fd0: mov             x0, x3
    // 0x289fd4: r2 = Null
    //     0x289fd4: mov             x2, NULL
    // 0x289fd8: r1 = Null
    //     0x289fd8: mov             x1, NULL
    // 0x289fdc: r4 = 60
    //     0x289fdc: movz            x4, #0x3c
    // 0x289fe0: branchIfSmi(r0, 0x289fec)
    //     0x289fe0: tbz             w0, #0, #0x289fec
    // 0x289fe4: r4 = LoadClassIdInstr(r0)
    //     0x289fe4: ldur            x4, [x0, #-1]
    //     0x289fe8: ubfx            x4, x4, #0xc, #0x14
    // 0x289fec: sub             x4, x4, #0x5e
    // 0x289ff0: cmp             x4, #1
    // 0x289ff4: b.ls            #0x28a008
    // 0x289ff8: r8 = String
    //     0x289ff8: ldr             x8, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x289ffc: r3 = Null
    //     0x289ffc: add             x3, PP, #0x17, lsl #12  ; [pp+0x179b0] Null
    //     0x28a000: ldr             x3, [x3, #0x9b0]
    // 0x28a004: r0 = String()
    //     0x28a004: bl              #0x44ca7c  ; IsType_String_Stub
    // 0x28a008: ldur            x0, [fp, #-0x18]
    // 0x28a00c: ldur            x1, [fp, #-8]
    // 0x28a010: ArrayStore: r1[0] = r0  ; List_4
    //     0x28a010: stur            w0, [x1, #0x17]
    //     0x28a014: ldurb           w16, [x1, #-1]
    //     0x28a018: ldurb           w17, [x0, #-1]
    //     0x28a01c: and             x16, x17, x16, lsr #2
    //     0x28a020: tst             x16, HEAP, lsr #32
    //     0x28a024: b.eq            #0x28a02c
    //     0x28a028: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x28a02c: r16 = <Object?>
    //     0x28a02c: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x28a030: ldur            lr, [fp, #-0x10]
    // 0x28a034: stp             lr, x16, [SP, #8]
    // 0x28a038: r0 = 2
    //     0x28a038: movz            x0, #0x2
    // 0x28a03c: str             x0, [SP]
    // 0x28a040: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x28a040: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x28a044: r0 = IterableExtensions.elementAtOrNull()
    //     0x28a044: bl              #0x289a14  ; [dart:collection] ::IterableExtensions.elementAtOrNull
    // 0x28a048: ldur            x1, [fp, #-8]
    // 0x28a04c: StoreField: r1->field_1b = r0
    //     0x28a04c: stur            w0, [x1, #0x1b]
    //     0x28a050: tbz             w0, #0, #0x28a06c
    //     0x28a054: ldurb           w16, [x1, #-1]
    //     0x28a058: ldurb           w17, [x0, #-1]
    //     0x28a05c: and             x16, x17, x16, lsr #2
    //     0x28a060: tst             x16, HEAP, lsr #32
    //     0x28a064: b.eq            #0x28a06c
    //     0x28a068: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x28a06c: r2 = Instance__RouteRestorationType
    //     0x28a06c: add             x2, PP, #0x17, lsl #12  ; [pp+0x178d0] Obj!_RouteRestorationType@4d6901
    //     0x28a070: ldr             x2, [x2, #0x8d0]
    // 0x28a074: StoreField: r1->field_7 = r2
    //     0x28a074: stur            w2, [x1, #7]
    // 0x28a078: r0 = Null
    //     0x28a078: mov             x0, NULL
    // 0x28a07c: LeaveFrame
    //     0x28a07c: mov             SP, fp
    //     0x28a080: ldp             fp, lr, [SP], #0x10
    // 0x28a084: ret
    //     0x28a084: ret             
    // 0x28a088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28a088: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28a08c: b               #0x289f2c
    // 0x28a090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28a090: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28a094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28a094: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeSerializableData(/* No info */) {
    // ** addr: 0x40fe90, size: 0x11c
    // 0x40fe90: EnterFrame
    //     0x40fe90: stp             fp, lr, [SP, #-0x10]!
    //     0x40fe94: mov             fp, SP
    // 0x40fe98: AllocStack(0x28)
    //     0x40fe98: sub             SP, SP, #0x28
    // 0x40fe9c: SetupParameters(_NamedRestorationInformation this /* r1 => r0, fp-0x8 */)
    //     0x40fe9c: mov             x0, x1
    //     0x40fea0: stur            x1, [fp, #-8]
    // 0x40fea4: CheckStackOverflow
    //     0x40fea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40fea8: cmp             SP, x16
    //     0x40feac: b.ls            #0x40ffa4
    // 0x40feb0: mov             x1, x0
    // 0x40feb4: r0 = computeSerializableData()
    //     0x40feb4: bl              #0x245624  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0x40feb8: mov             x4, x0
    // 0x40febc: ldur            x3, [fp, #-8]
    // 0x40fec0: stur            x4, [fp, #-0x20]
    // 0x40fec4: LoadField: r2 = r3->field_f
    //     0x40fec4: ldur            x2, [x3, #0xf]
    // 0x40fec8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x40fec8: ldur            w5, [x3, #0x17]
    // 0x40fecc: DecompressPointer r5
    //     0x40fecc: add             x5, x5, HEAP, lsl #32
    // 0x40fed0: stur            x5, [fp, #-0x18]
    // 0x40fed4: r0 = BoxInt64Instr(r2)
    //     0x40fed4: sbfiz           x0, x2, #1, #0x1f
    //     0x40fed8: cmp             x2, x0, asr #1
    //     0x40fedc: b.eq            #0x40fee8
    //     0x40fee0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x40fee4: stur            x2, [x0, #7]
    // 0x40fee8: r1 = Null
    //     0x40fee8: mov             x1, NULL
    // 0x40feec: r2 = 4
    //     0x40feec: movz            x2, #0x4
    // 0x40fef0: stur            x0, [fp, #-0x10]
    // 0x40fef4: r0 = AllocateArray()
    //     0x40fef4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x40fef8: mov             x2, x0
    // 0x40fefc: ldur            x0, [fp, #-0x10]
    // 0x40ff00: stur            x2, [fp, #-0x28]
    // 0x40ff04: StoreField: r2->field_f = r0
    //     0x40ff04: stur            w0, [x2, #0xf]
    // 0x40ff08: ldur            x0, [fp, #-0x18]
    // 0x40ff0c: StoreField: r2->field_13 = r0
    //     0x40ff0c: stur            w0, [x2, #0x13]
    // 0x40ff10: r1 = <Object>
    //     0x40ff10: ldr             x1, [PP, #0x118]  ; [pp+0x118] TypeArguments: <Object>
    // 0x40ff14: r0 = AllocateGrowableArray()
    //     0x40ff14: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x40ff18: mov             x2, x0
    // 0x40ff1c: ldur            x0, [fp, #-0x28]
    // 0x40ff20: stur            x2, [fp, #-0x18]
    // 0x40ff24: StoreField: r2->field_f = r0
    //     0x40ff24: stur            w0, [x2, #0xf]
    // 0x40ff28: r0 = 4
    //     0x40ff28: movz            x0, #0x4
    // 0x40ff2c: StoreField: r2->field_b = r0
    //     0x40ff2c: stur            w0, [x2, #0xb]
    // 0x40ff30: ldur            x0, [fp, #-8]
    // 0x40ff34: LoadField: r3 = r0->field_1b
    //     0x40ff34: ldur            w3, [x0, #0x1b]
    // 0x40ff38: DecompressPointer r3
    //     0x40ff38: add             x3, x3, HEAP, lsl #32
    // 0x40ff3c: stur            x3, [fp, #-0x10]
    // 0x40ff40: cmp             w3, NULL
    // 0x40ff44: b.eq            #0x40ff8c
    // 0x40ff48: mov             x1, x2
    // 0x40ff4c: r0 = _growToNextCapacity()
    //     0x40ff4c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x40ff50: ldur            x2, [fp, #-0x18]
    // 0x40ff54: r0 = 6
    //     0x40ff54: movz            x0, #0x6
    // 0x40ff58: StoreField: r2->field_b = r0
    //     0x40ff58: stur            w0, [x2, #0xb]
    // 0x40ff5c: LoadField: r1 = r2->field_f
    //     0x40ff5c: ldur            w1, [x2, #0xf]
    // 0x40ff60: DecompressPointer r1
    //     0x40ff60: add             x1, x1, HEAP, lsl #32
    // 0x40ff64: ldur            x0, [fp, #-0x10]
    // 0x40ff68: ArrayStore: r1[2] = r0  ; List_4
    //     0x40ff68: add             x25, x1, #0x17
    //     0x40ff6c: str             w0, [x25]
    //     0x40ff70: tbz             w0, #0, #0x40ff8c
    //     0x40ff74: ldurb           w16, [x1, #-1]
    //     0x40ff78: ldurb           w17, [x0, #-1]
    //     0x40ff7c: and             x16, x17, x16, lsr #2
    //     0x40ff80: tst             x16, HEAP, lsr #32
    //     0x40ff84: b.eq            #0x40ff8c
    //     0x40ff88: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x40ff8c: ldur            x1, [fp, #-0x20]
    // 0x40ff90: r0 = addAll()
    //     0x40ff90: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x40ff94: ldur            x0, [fp, #-0x20]
    // 0x40ff98: LeaveFrame
    //     0x40ff98: mov             SP, fp
    //     0x40ff9c: ldp             fp, lr, [SP], #0x10
    // 0x40ffa0: ret
    //     0x40ffa0: ret             
    // 0x40ffa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40ffa4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40ffa8: b               #0x40feb0
  }
}

// class id: 641, size: 0x10, field offset: 0x8
abstract class _NavigatorObservation extends Object {
}

// class id: 642, size: 0x10, field offset: 0x10
class _NavigatorReplaceObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x4104a4, size: 0x24
    // 0x4104a4: EnterFrame
    //     0x4104a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4104a8: mov             fp, SP
    // 0x4104ac: ldr             x2, [fp, #0x10]
    // 0x4104b0: r1 = Function 'notify':.
    //     0x4104b0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe768] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    //     0x4104b4: ldr             x1, [x1, #0x768]
    // 0x4104b8: r0 = AllocateClosure()
    //     0x4104b8: bl              #0x430408  ; AllocateClosureStub
    // 0x4104bc: LeaveFrame
    //     0x4104bc: mov             SP, fp
    //     0x4104c0: ldp             fp, lr, [SP], #0x10
    // 0x4104c4: ret
    //     0x4104c4: ret             
  }
}

// class id: 643, size: 0x10, field offset: 0x10
class _NavigatorRemoveObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x410480, size: 0x24
    // 0x410480: EnterFrame
    //     0x410480: stp             fp, lr, [SP, #-0x10]!
    //     0x410484: mov             fp, SP
    // 0x410488: ldr             x2, [fp, #0x10]
    // 0x41048c: r1 = Function 'notify':.
    //     0x41048c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe788] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    //     0x410490: ldr             x1, [x1, #0x788]
    // 0x410494: r0 = AllocateClosure()
    //     0x410494: bl              #0x430408  ; AllocateClosureStub
    // 0x410498: LeaveFrame
    //     0x410498: mov             SP, fp
    //     0x41049c: ldp             fp, lr, [SP], #0x10
    // 0x4104a0: ret
    //     0x4104a0: ret             
  }
}

// class id: 644, size: 0x10, field offset: 0x10
class _NavigatorPopObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x41045c, size: 0x24
    // 0x41045c: EnterFrame
    //     0x41045c: stp             fp, lr, [SP, #-0x10]!
    //     0x410460: mov             fp, SP
    // 0x410464: ldr             x2, [fp, #0x10]
    // 0x410468: r1 = Function 'notify':.
    //     0x410468: add             x1, PP, #0xe, lsl #12  ; [pp+0xe758] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    //     0x41046c: ldr             x1, [x1, #0x758]
    // 0x410470: r0 = AllocateClosure()
    //     0x410470: bl              #0x430408  ; AllocateClosureStub
    // 0x410474: LeaveFrame
    //     0x410474: mov             SP, fp
    //     0x410478: ldp             fp, lr, [SP], #0x10
    // 0x41047c: ret
    //     0x41047c: ret             
  }
}

// class id: 645, size: 0x10, field offset: 0x10
class _NavigatorPushObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x410438, size: 0x24
    // 0x410438: EnterFrame
    //     0x410438: stp             fp, lr, [SP, #-0x10]!
    //     0x41043c: mov             fp, SP
    // 0x410440: ldr             x2, [fp, #0x10]
    // 0x410444: r1 = Function 'notify':.
    //     0x410444: add             x1, PP, #0xe, lsl #12  ; [pp+0xe780] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    //     0x410448: ldr             x1, [x1, #0x780]
    // 0x41044c: r0 = AllocateClosure()
    //     0x41044c: bl              #0x430408  ; AllocateClosureStub
    // 0x410450: LeaveFrame
    //     0x410450: mov             SP, fp
    //     0x410454: ldp             fp, lr, [SP], #0x10
    // 0x410458: ret
    //     0x410458: ret             
  }
}

// class id: 646, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class TransitionDelegate<X0> extends Object {
}

// class id: 647, size: 0xc, field offset: 0xc
//   const constructor, 
class DefaultTransitionDelegate<X0> extends TransitionDelegate<X0> {
}

// class id: 648, size: 0x8, field offset: 0x8
abstract class RouteTransitionRecord extends Object {
}

// class id: 649, size: 0x34, field offset: 0x8
class _RouteEntry extends RouteTransitionRecord {

  get _ restorationId(/* No info */) {
    // ** addr: 0x245698, size: 0xb4
    // 0x245698: EnterFrame
    //     0x245698: stp             fp, lr, [SP, #-0x10]!
    //     0x24569c: mov             fp, SP
    // 0x2456a0: AllocStack(0x10)
    //     0x2456a0: sub             SP, SP, #0x10
    // 0x2456a4: CheckStackOverflow
    //     0x2456a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2456a8: cmp             SP, x16
    //     0x2456ac: b.ls            #0x245744
    // 0x2456b0: LoadField: r0 = r1->field_b
    //     0x2456b0: ldur            w0, [x1, #0xb]
    // 0x2456b4: DecompressPointer r0
    //     0x2456b4: add             x0, x0, HEAP, lsl #32
    // 0x2456b8: stur            x0, [fp, #-8]
    // 0x2456bc: cmp             w0, NULL
    // 0x2456c0: b.eq            #0x245734
    // 0x2456c4: r1 = Null
    //     0x2456c4: mov             x1, NULL
    // 0x2456c8: r2 = 4
    //     0x2456c8: movz            x2, #0x4
    // 0x2456cc: r0 = AllocateArray()
    //     0x2456cc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2456d0: mov             x2, x0
    // 0x2456d4: r16 = "r+"
    //     0x2456d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa570] "r+"
    //     0x2456d8: ldr             x16, [x16, #0x570]
    // 0x2456dc: StoreField: r2->field_f = r16
    //     0x2456dc: stur            w16, [x2, #0xf]
    // 0x2456e0: ldur            x0, [fp, #-8]
    // 0x2456e4: r1 = LoadClassIdInstr(r0)
    //     0x2456e4: ldur            x1, [x0, #-1]
    //     0x2456e8: ubfx            x1, x1, #0xc, #0x14
    // 0x2456ec: cmp             x1, #0x27f
    // 0x2456f0: b.ne            #0x245700
    // 0x2456f4: LoadField: r1 = r0->field_f
    //     0x2456f4: ldur            x1, [x0, #0xf]
    // 0x2456f8: mov             x3, x1
    // 0x2456fc: b               #0x245708
    // 0x245700: LoadField: r1 = r0->field_f
    //     0x245700: ldur            x1, [x0, #0xf]
    // 0x245704: mov             x3, x1
    // 0x245708: r0 = BoxInt64Instr(r3)
    //     0x245708: sbfiz           x0, x3, #1, #0x1f
    //     0x24570c: cmp             x3, x0, asr #1
    //     0x245710: b.eq            #0x24571c
    //     0x245714: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x245718: stur            x3, [x0, #7]
    // 0x24571c: StoreField: r2->field_13 = r0
    //     0x24571c: stur            w0, [x2, #0x13]
    // 0x245720: str             x2, [SP]
    // 0x245724: r0 = _interpolate()
    //     0x245724: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x245728: LeaveFrame
    //     0x245728: mov             SP, fp
    //     0x24572c: ldp             fp, lr, [SP], #0x10
    // 0x245730: ret
    //     0x245730: ret             
    // 0x245734: r0 = Null
    //     0x245734: mov             x0, NULL
    // 0x245738: LeaveFrame
    //     0x245738: mov             SP, fp
    //     0x24573c: ldp             fp, lr, [SP], #0x10
    // 0x245740: ret
    //     0x245740: ret             
    // 0x245744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x245744: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x245748: b               #0x2456b0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x246240, size: 0x2d8
    // 0x246240: EnterFrame
    //     0x246240: stp             fp, lr, [SP, #-0x10]!
    //     0x246244: mov             fp, SP
    // 0x246248: AllocStack(0x38)
    //     0x246248: sub             SP, SP, #0x38
    // 0x24624c: SetupParameters(_RouteEntry this /* r1 => r1, fp-0x8 */)
    //     0x24624c: stur            x1, [fp, #-8]
    // 0x246250: CheckStackOverflow
    //     0x246250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x246254: cmp             SP, x16
    //     0x246258: b.ls            #0x2464fc
    // 0x24625c: r1 = 3
    //     0x24625c: movz            x1, #0x3
    // 0x246260: r0 = AllocateContext()
    //     0x246260: bl              #0x430044  ; AllocateContextStub
    // 0x246264: mov             x3, x0
    // 0x246268: ldur            x0, [fp, #-8]
    // 0x24626c: stur            x3, [fp, #-0x20]
    // 0x246270: StoreField: r3->field_f = r0
    //     0x246270: stur            w0, [x3, #0xf]
    // 0x246274: r1 = Instance__RouteLifecycle
    //     0x246274: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5e0] Obj!_RouteLifecycle@4d6941
    //     0x246278: ldr             x1, [x1, #0x5e0]
    // 0x24627c: StoreField: r0->field_13 = r1
    //     0x24627c: stur            w1, [x0, #0x13]
    // 0x246280: LoadField: r4 = r0->field_7
    //     0x246280: ldur            w4, [x0, #7]
    // 0x246284: DecompressPointer r4
    //     0x246284: add             x4, x4, HEAP, lsl #32
    // 0x246288: stur            x4, [fp, #-0x18]
    // 0x24628c: LoadField: r5 = r4->field_23
    //     0x24628c: ldur            w5, [x4, #0x23]
    // 0x246290: DecompressPointer r5
    //     0x246290: add             x5, x5, HEAP, lsl #32
    // 0x246294: stur            x5, [fp, #-0x10]
    // 0x246298: r1 = Function '<anonymous closure>':.
    //     0x246298: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5e8] AnonymousClosure: (0x246710), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x246240)
    //     0x24629c: ldr             x1, [x1, #0x5e8]
    // 0x2462a0: r2 = Null
    //     0x2462a0: mov             x2, NULL
    // 0x2462a4: r0 = AllocateClosure()
    //     0x2462a4: bl              #0x430408  ; AllocateClosureStub
    // 0x2462a8: ldur            x1, [fp, #-0x10]
    // 0x2462ac: mov             x2, x0
    // 0x2462b0: r0 = where()
    //     0x2462b0: bl              #0x2fae84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x2462b4: mov             x1, x0
    // 0x2462b8: stur            x0, [fp, #-0x10]
    // 0x2462bc: r0 = iterator()
    //     0x2462bc: bl              #0x3bd214  ; [dart:_internal] WhereIterable::iterator
    // 0x2462c0: r1 = LoadClassIdInstr(r0)
    //     0x2462c0: ldur            x1, [x0, #-1]
    //     0x2462c4: ubfx            x1, x1, #0xc, #0x14
    // 0x2462c8: mov             x16, x0
    // 0x2462cc: mov             x0, x1
    // 0x2462d0: mov             x1, x16
    // 0x2462d4: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x2462d4: sub             lr, x0, #0xfd4
    //     0x2462d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2462dc: blr             lr
    // 0x2462e0: eor             x1, x0, #0x10
    // 0x2462e4: tbnz            w1, #4, #0x246300
    // 0x2462e8: ldur            x1, [fp, #-8]
    // 0x2462ec: r0 = forcedDispose()
    //     0x2462ec: bl              #0x246518  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x2462f0: r0 = Null
    //     0x2462f0: mov             x0, NULL
    // 0x2462f4: LeaveFrame
    //     0x2462f4: mov             SP, fp
    //     0x2462f8: ldp             fp, lr, [SP], #0x10
    // 0x2462fc: ret
    //     0x2462fc: ret             
    // 0x246300: ldur            x0, [fp, #-0x20]
    // 0x246304: ldur            x1, [fp, #-0x18]
    // 0x246308: ldur            x16, [fp, #-0x10]
    // 0x24630c: str             x16, [SP]
    // 0x246310: r0 = length()
    //     0x246310: bl              #0x3d0118  ; [dart:core] Iterable::length
    // 0x246314: ldur            x3, [fp, #-0x20]
    // 0x246318: StoreField: r3->field_13 = r0
    //     0x246318: stur            w0, [x3, #0x13]
    //     0x24631c: tbz             w0, #0, #0x246338
    //     0x246320: ldurb           w16, [x3, #-1]
    //     0x246324: ldurb           w17, [x0, #-1]
    //     0x246328: and             x16, x17, x16, lsr #2
    //     0x24632c: tst             x16, HEAP, lsr #32
    //     0x246330: b.eq            #0x246338
    //     0x246334: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x246338: ldur            x0, [fp, #-0x18]
    // 0x24633c: LoadField: r1 = r0->field_f
    //     0x24633c: ldur            w1, [x0, #0xf]
    // 0x246340: DecompressPointer r1
    //     0x246340: add             x1, x1, HEAP, lsl #32
    // 0x246344: cmp             w1, NULL
    // 0x246348: b.eq            #0x246504
    // 0x24634c: mov             x0, x1
    // 0x246350: ArrayStore: r3[0] = r0  ; List_4
    //     0x246350: stur            w0, [x3, #0x17]
    //     0x246354: ldurb           w16, [x3, #-1]
    //     0x246358: ldurb           w17, [x0, #-1]
    //     0x24635c: and             x16, x17, x16, lsr #2
    //     0x246360: tst             x16, HEAP, lsr #32
    //     0x246364: b.eq            #0x24636c
    //     0x246368: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x24636c: LoadField: r0 = r1->field_33
    //     0x24636c: ldur            w0, [x1, #0x33]
    // 0x246370: DecompressPointer r0
    //     0x246370: add             x0, x0, HEAP, lsl #32
    // 0x246374: mov             x1, x0
    // 0x246378: ldur            x2, [fp, #-8]
    // 0x24637c: r0 = add()
    //     0x24637c: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x246380: ldur            x1, [fp, #-0x10]
    // 0x246384: r0 = iterator()
    //     0x246384: bl              #0x3bd214  ; [dart:_internal] WhereIterable::iterator
    // 0x246388: LoadField: r2 = r0->field_b
    //     0x246388: ldur            w2, [x0, #0xb]
    // 0x24638c: DecompressPointer r2
    //     0x24638c: add             x2, x2, HEAP, lsl #32
    // 0x246390: stur            x2, [fp, #-0x10]
    // 0x246394: LoadField: r3 = r0->field_f
    //     0x246394: ldur            w3, [x0, #0xf]
    // 0x246398: DecompressPointer r3
    //     0x246398: add             x3, x3, HEAP, lsl #32
    // 0x24639c: stur            x3, [fp, #-8]
    // 0x2463a0: ldur            x4, [fp, #-0x20]
    // 0x2463a4: CheckStackOverflow
    //     0x2463a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2463a8: cmp             SP, x16
    //     0x2463ac: b.ls            #0x246508
    // 0x2463b0: CheckStackOverflow
    //     0x2463b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2463b4: cmp             SP, x16
    //     0x2463b8: b.ls            #0x246510
    // 0x2463bc: r0 = LoadClassIdInstr(r2)
    //     0x2463bc: ldur            x0, [x2, #-1]
    //     0x2463c0: ubfx            x0, x0, #0xc, #0x14
    // 0x2463c4: mov             x1, x2
    // 0x2463c8: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x2463c8: sub             lr, x0, #0xfd4
    //     0x2463cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2463d0: blr             lr
    // 0x2463d4: tbnz            w0, #4, #0x2464ec
    // 0x2463d8: ldur            x2, [fp, #-0x10]
    // 0x2463dc: r0 = LoadClassIdInstr(r2)
    //     0x2463dc: ldur            x0, [x2, #-1]
    //     0x2463e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2463e4: mov             x1, x2
    // 0x2463e8: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x2463e8: sub             lr, x0, #0xfc6
    //     0x2463ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2463f0: blr             lr
    // 0x2463f4: ldur            x16, [fp, #-8]
    // 0x2463f8: stp             x0, x16, [SP]
    // 0x2463fc: ldur            x0, [fp, #-8]
    // 0x246400: ClosureCall
    //     0x246400: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x246404: ldur            x2, [x0, #0x1f]
    //     0x246408: blr             x2
    // 0x24640c: r16 = true
    //     0x24640c: add             x16, NULL, #0x20  ; true
    // 0x246410: cmp             w0, w16
    // 0x246414: b.eq            #0x246428
    // 0x246418: ldur            x4, [fp, #-0x20]
    // 0x24641c: ldur            x2, [fp, #-0x10]
    // 0x246420: ldur            x3, [fp, #-8]
    // 0x246424: b               #0x2463b0
    // 0x246428: ldur            x0, [fp, #-0x20]
    // 0x24642c: ldur            x1, [fp, #-0x10]
    // 0x246430: r1 = 2
    //     0x246430: movz            x1, #0x2
    // 0x246434: r0 = AllocateContext()
    //     0x246434: bl              #0x430044  ; AllocateContextStub
    // 0x246438: mov             x3, x0
    // 0x24643c: ldur            x2, [fp, #-0x20]
    // 0x246440: stur            x3, [fp, #-0x18]
    // 0x246444: StoreField: r3->field_b = r2
    //     0x246444: stur            w2, [x3, #0xb]
    // 0x246448: ldur            x4, [fp, #-0x10]
    // 0x24644c: r0 = LoadClassIdInstr(r4)
    //     0x24644c: ldur            x0, [x4, #-1]
    //     0x246450: ubfx            x0, x0, #0xc, #0x14
    // 0x246454: mov             x1, x4
    // 0x246458: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x246458: sub             lr, x0, #0xfc6
    //     0x24645c: ldr             lr, [x21, lr, lsl #3]
    //     0x246460: blr             lr
    // 0x246464: mov             x4, x0
    // 0x246468: ldur            x3, [fp, #-0x18]
    // 0x24646c: stur            x4, [fp, #-0x28]
    // 0x246470: StoreField: r3->field_f = r0
    //     0x246470: stur            w0, [x3, #0xf]
    //     0x246474: ldurb           w16, [x3, #-1]
    //     0x246478: ldurb           w17, [x0, #-1]
    //     0x24647c: and             x16, x17, x16, lsr #2
    //     0x246480: tst             x16, HEAP, lsr #32
    //     0x246484: b.eq            #0x24648c
    //     0x246488: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x24648c: r0 = Sentinel
    //     0x24648c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x246490: StoreField: r3->field_13 = r0
    //     0x246490: stur            w0, [x3, #0x13]
    // 0x246494: mov             x2, x3
    // 0x246498: r1 = Function '<anonymous closure>':.
    //     0x246498: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5f0] AnonymousClosure: (0x246578), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x246240)
    //     0x24649c: ldr             x1, [x1, #0x5f0]
    // 0x2464a0: r0 = AllocateClosure()
    //     0x2464a0: bl              #0x430408  ; AllocateClosureStub
    // 0x2464a4: mov             x2, x0
    // 0x2464a8: ldur            x1, [fp, #-0x18]
    // 0x2464ac: StoreField: r1->field_13 = r0
    //     0x2464ac: stur            w0, [x1, #0x13]
    //     0x2464b0: ldurb           w16, [x1, #-1]
    //     0x2464b4: ldurb           w17, [x0, #-1]
    //     0x2464b8: and             x16, x17, x16, lsr #2
    //     0x2464bc: tst             x16, HEAP, lsr #32
    //     0x2464c0: b.eq            #0x2464c8
    //     0x2464c4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2464c8: ldur            x0, [fp, #-0x28]
    // 0x2464cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2464cc: ldur            w1, [x0, #0x17]
    // 0x2464d0: DecompressPointer r1
    //     0x2464d0: add             x1, x1, HEAP, lsl #32
    // 0x2464d4: cmp             w1, NULL
    // 0x2464d8: b.eq            #0x2464e0
    // 0x2464dc: r0 = addListener()
    //     0x2464dc: bl              #0x37f350  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2464e0: ldur            x2, [fp, #-0x10]
    // 0x2464e4: ldur            x3, [fp, #-8]
    // 0x2464e8: b               #0x2463a0
    // 0x2464ec: r0 = Null
    //     0x2464ec: mov             x0, NULL
    // 0x2464f0: LeaveFrame
    //     0x2464f0: mov             SP, fp
    //     0x2464f4: ldp             fp, lr, [SP], #0x10
    // 0x2464f8: ret
    //     0x2464f8: ret             
    // 0x2464fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2464fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x246500: b               #0x24625c
    // 0x246504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x246504: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x246508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x246508: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24650c: b               #0x2463b0
    // 0x246510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x246510: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x246514: b               #0x2463bc
  }
  _ forcedDispose(/* No info */) {
    // ** addr: 0x246518, size: 0x60
    // 0x246518: EnterFrame
    //     0x246518: stp             fp, lr, [SP, #-0x10]!
    //     0x24651c: mov             fp, SP
    // 0x246520: r0 = Instance__RouteLifecycle
    //     0x246520: add             x0, PP, #0xa, lsl #12  ; [pp+0xa608] Obj!_RouteLifecycle@4d6921
    //     0x246524: ldr             x0, [x0, #0x608]
    // 0x246528: CheckStackOverflow
    //     0x246528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24652c: cmp             SP, x16
    //     0x246530: b.ls            #0x246570
    // 0x246534: StoreField: r1->field_13 = r0
    //     0x246534: stur            w0, [x1, #0x13]
    // 0x246538: LoadField: r0 = r1->field_7
    //     0x246538: ldur            w0, [x1, #7]
    // 0x24653c: DecompressPointer r0
    //     0x24653c: add             x0, x0, HEAP, lsl #32
    // 0x246540: r1 = LoadClassIdInstr(r0)
    //     0x246540: ldur            x1, [x0, #-1]
    //     0x246544: ubfx            x1, x1, #0xc, #0x14
    // 0x246548: mov             x16, x0
    // 0x24654c: mov             x0, x1
    // 0x246550: mov             x1, x16
    // 0x246554: r0 = GDT[cid_x0 + -0xfad]()
    //     0x246554: sub             lr, x0, #0xfad
    //     0x246558: ldr             lr, [x21, lr, lsl #3]
    //     0x24655c: blr             lr
    // 0x246560: r0 = Null
    //     0x246560: mov             x0, NULL
    // 0x246564: LeaveFrame
    //     0x246564: mov             SP, fp
    //     0x246568: ldp             fp, lr, [SP], #0x10
    // 0x24656c: ret
    //     0x24656c: ret             
    // 0x246570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x246570: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x246574: b               #0x246534
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x246578, size: 0x104
    // 0x246578: EnterFrame
    //     0x246578: stp             fp, lr, [SP, #-0x10]!
    //     0x24657c: mov             fp, SP
    // 0x246580: AllocStack(0x18)
    //     0x246580: sub             SP, SP, #0x18
    // 0x246584: SetupParameters()
    //     0x246584: ldr             x0, [fp, #0x10]
    //     0x246588: ldur            w3, [x0, #0x17]
    //     0x24658c: add             x3, x3, HEAP, lsl #32
    //     0x246590: stur            x3, [fp, #-0x10]
    // 0x246594: CheckStackOverflow
    //     0x246594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x246598: cmp             SP, x16
    //     0x24659c: b.ls            #0x246674
    // 0x2465a0: LoadField: r4 = r3->field_b
    //     0x2465a0: ldur            w4, [x3, #0xb]
    // 0x2465a4: DecompressPointer r4
    //     0x2465a4: add             x4, x4, HEAP, lsl #32
    // 0x2465a8: stur            x4, [fp, #-8]
    // 0x2465ac: LoadField: r0 = r4->field_13
    //     0x2465ac: ldur            w0, [x4, #0x13]
    // 0x2465b0: DecompressPointer r0
    //     0x2465b0: add             x0, x0, HEAP, lsl #32
    // 0x2465b4: r1 = LoadInt32Instr(r0)
    //     0x2465b4: sbfx            x1, x0, #1, #0x1f
    //     0x2465b8: tbz             w0, #0, #0x2465c0
    //     0x2465bc: ldur            x1, [x0, #7]
    // 0x2465c0: sub             x2, x1, #1
    // 0x2465c4: r0 = BoxInt64Instr(r2)
    //     0x2465c4: sbfiz           x0, x2, #1, #0x1f
    //     0x2465c8: cmp             x2, x0, asr #1
    //     0x2465cc: b.eq            #0x2465d8
    //     0x2465d0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2465d4: stur            x2, [x0, #7]
    // 0x2465d8: StoreField: r4->field_13 = r0
    //     0x2465d8: stur            w0, [x4, #0x13]
    //     0x2465dc: tbz             w0, #0, #0x2465f8
    //     0x2465e0: ldurb           w16, [x4, #-1]
    //     0x2465e4: ldurb           w17, [x0, #-1]
    //     0x2465e8: and             x16, x17, x16, lsr #2
    //     0x2465ec: tst             x16, HEAP, lsr #32
    //     0x2465f0: b.eq            #0x2465f8
    //     0x2465f4: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x2465f8: LoadField: r1 = r3->field_f
    //     0x2465f8: ldur            w1, [x3, #0xf]
    // 0x2465fc: DecompressPointer r1
    //     0x2465fc: add             x1, x1, HEAP, lsl #32
    // 0x246600: LoadField: r2 = r3->field_13
    //     0x246600: ldur            w2, [x3, #0x13]
    // 0x246604: DecompressPointer r2
    //     0x246604: add             x2, x2, HEAP, lsl #32
    // 0x246608: r16 = Sentinel
    //     0x246608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x24660c: cmp             w2, w16
    // 0x246610: b.eq            #0x246660
    // 0x246614: r0 = removeListener()
    //     0x246614: bl              #0x3f6180  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::removeListener
    // 0x246618: ldur            x0, [fp, #-8]
    // 0x24661c: LoadField: r1 = r0->field_13
    //     0x24661c: ldur            w1, [x0, #0x13]
    // 0x246620: DecompressPointer r1
    //     0x246620: add             x1, x1, HEAP, lsl #32
    // 0x246624: cbnz            w1, #0x246650
    // 0x246628: ldur            x2, [fp, #-0x10]
    // 0x24662c: r1 = Function '<anonymous closure>':.
    //     0x24662c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5f8] AnonymousClosure: (0x24667c), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x246240)
    //     0x246630: ldr             x1, [x1, #0x5f8]
    // 0x246634: r0 = AllocateClosure()
    //     0x246634: bl              #0x430408  ; AllocateClosureStub
    // 0x246638: str             x0, [SP]
    // 0x24663c: r0 = scheduleMicrotask()
    //     0x24663c: bl              #0x1b73f8  ; [dart:async] ::scheduleMicrotask
    // 0x246640: r0 = Null
    //     0x246640: mov             x0, NULL
    // 0x246644: LeaveFrame
    //     0x246644: mov             SP, fp
    //     0x246648: ldp             fp, lr, [SP], #0x10
    // 0x24664c: ret
    //     0x24664c: ret             
    // 0x246650: r0 = Null
    //     0x246650: mov             x0, NULL
    // 0x246654: LeaveFrame
    //     0x246654: mov             SP, fp
    //     0x246658: ldp             fp, lr, [SP], #0x10
    // 0x24665c: ret
    //     0x24665c: ret             
    // 0x246660: r16 = "listener"
    //     0x246660: add             x16, PP, #0xa, lsl #12  ; [pp+0xa600] "listener"
    //     0x246664: ldr             x16, [x16, #0x600]
    // 0x246668: str             x16, [SP]
    // 0x24666c: r0 = _throwLocalNotInitialized()
    //     0x24666c: bl              #0x1e30a4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x246670: brk             #0
    // 0x246674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x246674: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x246678: b               #0x2465a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x24667c, size: 0x94
    // 0x24667c: EnterFrame
    //     0x24667c: stp             fp, lr, [SP, #-0x10]!
    //     0x246680: mov             fp, SP
    // 0x246684: AllocStack(0x8)
    //     0x246684: sub             SP, SP, #8
    // 0x246688: SetupParameters()
    //     0x246688: ldr             x0, [fp, #0x10]
    //     0x24668c: ldur            w1, [x0, #0x17]
    //     0x246690: add             x1, x1, HEAP, lsl #32
    // 0x246694: CheckStackOverflow
    //     0x246694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x246698: cmp             SP, x16
    //     0x24669c: b.ls            #0x246708
    // 0x2466a0: LoadField: r0 = r1->field_b
    //     0x2466a0: ldur            w0, [x1, #0xb]
    // 0x2466a4: DecompressPointer r0
    //     0x2466a4: add             x0, x0, HEAP, lsl #32
    // 0x2466a8: stur            x0, [fp, #-8]
    // 0x2466ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2466ac: ldur            w1, [x0, #0x17]
    // 0x2466b0: DecompressPointer r1
    //     0x2466b0: add             x1, x1, HEAP, lsl #32
    // 0x2466b4: LoadField: r2 = r1->field_33
    //     0x2466b4: ldur            w2, [x1, #0x33]
    // 0x2466b8: DecompressPointer r2
    //     0x2466b8: add             x2, x2, HEAP, lsl #32
    // 0x2466bc: LoadField: r1 = r0->field_f
    //     0x2466bc: ldur            w1, [x0, #0xf]
    // 0x2466c0: DecompressPointer r1
    //     0x2466c0: add             x1, x1, HEAP, lsl #32
    // 0x2466c4: mov             x16, x1
    // 0x2466c8: mov             x1, x2
    // 0x2466cc: mov             x2, x16
    // 0x2466d0: r0 = remove()
    //     0x2466d0: bl              #0x4199ac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x2466d4: tbz             w0, #4, #0x2466e8
    // 0x2466d8: r0 = Null
    //     0x2466d8: mov             x0, NULL
    // 0x2466dc: LeaveFrame
    //     0x2466dc: mov             SP, fp
    //     0x2466e0: ldp             fp, lr, [SP], #0x10
    // 0x2466e4: ret
    //     0x2466e4: ret             
    // 0x2466e8: ldur            x0, [fp, #-8]
    // 0x2466ec: LoadField: r1 = r0->field_f
    //     0x2466ec: ldur            w1, [x0, #0xf]
    // 0x2466f0: DecompressPointer r1
    //     0x2466f0: add             x1, x1, HEAP, lsl #32
    // 0x2466f4: r0 = forcedDispose()
    //     0x2466f4: bl              #0x246518  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x2466f8: r0 = Null
    //     0x2466f8: mov             x0, NULL
    // 0x2466fc: LeaveFrame
    //     0x2466fc: mov             SP, fp
    //     0x246700: ldp             fp, lr, [SP], #0x10
    // 0x246704: ret
    //     0x246704: ret             
    // 0x246708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x246708: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24670c: b               #0x2466a0
  }
  [closure] bool <anonymous closure>(dynamic, OverlayEntry) {
    // ** addr: 0x246710, size: 0x30
    // 0x246710: EnterFrame
    //     0x246710: stp             fp, lr, [SP, #-0x10]!
    //     0x246714: mov             fp, SP
    // 0x246718: CheckStackOverflow
    //     0x246718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24671c: cmp             SP, x16
    //     0x246720: b.ls            #0x246738
    // 0x246724: ldr             x1, [fp, #0x10]
    // 0x246728: r0 = mounted()
    //     0x246728: bl              #0x246740  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::mounted
    // 0x24672c: LeaveFrame
    //     0x24672c: mov             SP, fp
    //     0x246730: ldp             fp, lr, [SP], #0x10
    // 0x246734: ret
    //     0x246734: ret             
    // 0x246738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x246738: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24673c: b               #0x246724
  }
  [closure] static bool suitableForTransitionAnimationPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x2488e0, size: 0x38
    // 0x2488e0: ldr             x1, [SP]
    // 0x2488e4: LoadField: r2 = r1->field_13
    //     0x2488e4: ldur            w2, [x1, #0x13]
    // 0x2488e8: DecompressPointer r2
    //     0x2488e8: add             x2, x2, HEAP, lsl #32
    // 0x2488ec: LoadField: r1 = r2->field_7
    //     0x2488ec: ldur            x1, [x2, #7]
    // 0x2488f0: cmp             x1, #0xa
    // 0x2488f4: b.gt            #0x248910
    // 0x2488f8: cmp             x1, #3
    // 0x2488fc: r16 = true
    //     0x2488fc: add             x16, NULL, #0x20  ; true
    // 0x248900: r17 = false
    //     0x248900: add             x17, NULL, #0x30  ; false
    // 0x248904: csel            x2, x16, x17, ge
    // 0x248908: mov             x0, x2
    // 0x24890c: b               #0x248914
    // 0x248910: r0 = false
    //     0x248910: add             x0, NULL, #0x30  ; false
    // 0x248914: ret
    //     0x248914: ret             
  }
  _ handlePop(/* No info */) {
    // ** addr: 0x260384, size: 0xe0
    // 0x260384: EnterFrame
    //     0x260384: stp             fp, lr, [SP, #-0x10]!
    //     0x260388: mov             fp, SP
    // 0x26038c: AllocStack(0x10)
    //     0x26038c: sub             SP, SP, #0x10
    // 0x260390: r0 = Instance__RouteLifecycle
    //     0x260390: add             x0, PP, #0xa, lsl #12  ; [pp+0xa918] Obj!_RouteLifecycle@4d6961
    //     0x260394: ldr             x0, [x0, #0x918]
    // 0x260398: mov             x3, x1
    // 0x26039c: stur            x1, [fp, #-0x10]
    // 0x2603a0: CheckStackOverflow
    //     0x2603a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2603a4: cmp             SP, x16
    //     0x2603a8: b.ls            #0x26045c
    // 0x2603ac: StoreField: r3->field_13 = r0
    //     0x2603ac: stur            w0, [x3, #0x13]
    // 0x2603b0: LoadField: r4 = r3->field_7
    //     0x2603b0: ldur            w4, [x3, #7]
    // 0x2603b4: DecompressPointer r4
    //     0x2603b4: add             x4, x4, HEAP, lsl #32
    // 0x2603b8: stur            x4, [fp, #-8]
    // 0x2603bc: LoadField: r0 = r4->field_1b
    //     0x2603bc: ldur            w0, [x4, #0x1b]
    // 0x2603c0: DecompressPointer r0
    //     0x2603c0: add             x0, x0, HEAP, lsl #32
    // 0x2603c4: LoadField: r1 = r0->field_b
    //     0x2603c4: ldur            w1, [x0, #0xb]
    // 0x2603c8: DecompressPointer r1
    //     0x2603c8: add             x1, x1, HEAP, lsl #32
    // 0x2603cc: LoadField: r0 = r1->field_b
    //     0x2603cc: ldur            x0, [x1, #0xb]
    // 0x2603d0: tst             x0, #0x1e
    // 0x2603d4: b.eq            #0x2603e8
    // 0x2603d8: r0 = true
    //     0x2603d8: add             x0, NULL, #0x20  ; true
    // 0x2603dc: LeaveFrame
    //     0x2603dc: mov             SP, fp
    //     0x2603e0: ldp             fp, lr, [SP], #0x10
    // 0x2603e4: ret
    //     0x2603e4: ret             
    // 0x2603e8: LoadField: r2 = r3->field_27
    //     0x2603e8: ldur            w2, [x3, #0x27]
    // 0x2603ec: DecompressPointer r2
    //     0x2603ec: add             x2, x2, HEAP, lsl #32
    // 0x2603f0: r0 = LoadClassIdInstr(r4)
    //     0x2603f0: ldur            x0, [x4, #-1]
    //     0x2603f4: ubfx            x0, x0, #0xc, #0x14
    // 0x2603f8: mov             x1, x4
    // 0x2603fc: r0 = GDT[cid_x0 + -0xf28]()
    //     0x2603fc: sub             lr, x0, #0xf28
    //     0x260400: ldr             lr, [x21, lr, lsl #3]
    //     0x260404: blr             lr
    // 0x260408: tbz             w0, #4, #0x26042c
    // 0x26040c: ldur            x0, [fp, #-0x10]
    // 0x260410: r1 = Instance__RouteLifecycle
    //     0x260410: add             x1, PP, #0xa, lsl #12  ; [pp+0xa528] Obj!_RouteLifecycle@4d6a61
    //     0x260414: ldr             x1, [x1, #0x528]
    // 0x260418: StoreField: r0->field_13 = r1
    //     0x260418: stur            w1, [x0, #0x13]
    // 0x26041c: r0 = false
    //     0x26041c: add             x0, NULL, #0x30  ; false
    // 0x260420: LeaveFrame
    //     0x260420: mov             SP, fp
    //     0x260424: ldp             fp, lr, [SP], #0x10
    // 0x260428: ret
    //     0x260428: ret             
    // 0x26042c: ldur            x0, [fp, #-0x10]
    // 0x260430: LoadField: r3 = r0->field_27
    //     0x260430: ldur            w3, [x0, #0x27]
    // 0x260434: DecompressPointer r3
    //     0x260434: add             x3, x3, HEAP, lsl #32
    // 0x260438: ldur            x1, [fp, #-8]
    // 0x26043c: r2 = true
    //     0x26043c: add             x2, NULL, #0x20  ; true
    // 0x260440: r0 = onPopInvokedWithResult()
    //     0x260440: bl              #0x260464  ; [package:flutter/src/widgets/routes.dart] ModalRoute::onPopInvokedWithResult
    // 0x260444: ldur            x1, [fp, #-0x10]
    // 0x260448: StoreField: r1->field_27 = rNULL
    //     0x260448: stur            NULL, [x1, #0x27]
    // 0x26044c: r0 = true
    //     0x26044c: add             x0, NULL, #0x20  ; true
    // 0x260450: LeaveFrame
    //     0x260450: mov             SP, fp
    //     0x260454: ldp             fp, lr, [SP], #0x10
    // 0x260458: ret
    //     0x260458: ret             
    // 0x26045c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26045c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260460: b               #0x2603ac
  }
  _ handlePush(/* No info */) {
    // ** addr: 0x260568, size: 0x214
    // 0x260568: EnterFrame
    //     0x260568: stp             fp, lr, [SP, #-0x10]!
    //     0x26056c: mov             fp, SP
    // 0x260570: AllocStack(0x40)
    //     0x260570: sub             SP, SP, #0x40
    // 0x260574: SetupParameters(_RouteEntry this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x260574: mov             x0, x3
    //     0x260578: stur            x3, [fp, #-0x18]
    //     0x26057c: mov             x3, x1
    //     0x260580: stur            x1, [fp, #-8]
    //     0x260584: mov             x1, x2
    //     0x260588: stur            x2, [fp, #-0x10]
    //     0x26058c: mov             x2, x5
    //     0x260590: stur            x5, [fp, #-0x20]
    //     0x260594: stur            x6, [fp, #-0x28]
    // 0x260598: CheckStackOverflow
    //     0x260598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26059c: cmp             SP, x16
    //     0x2605a0: b.ls            #0x260774
    // 0x2605a4: r1 = 2
    //     0x2605a4: movz            x1, #0x2
    // 0x2605a8: r0 = AllocateContext()
    //     0x2605a8: bl              #0x430044  ; AllocateContextStub
    // 0x2605ac: mov             x3, x0
    // 0x2605b0: ldur            x2, [fp, #-8]
    // 0x2605b4: stur            x3, [fp, #-0x40]
    // 0x2605b8: StoreField: r3->field_f = r2
    //     0x2605b8: stur            w2, [x3, #0xf]
    // 0x2605bc: ldur            x0, [fp, #-0x18]
    // 0x2605c0: StoreField: r3->field_13 = r0
    //     0x2605c0: stur            w0, [x3, #0x13]
    // 0x2605c4: LoadField: r4 = r2->field_13
    //     0x2605c4: ldur            w4, [x2, #0x13]
    // 0x2605c8: DecompressPointer r4
    //     0x2605c8: add             x4, x4, HEAP, lsl #32
    // 0x2605cc: stur            x4, [fp, #-0x38]
    // 0x2605d0: LoadField: r5 = r2->field_7
    //     0x2605d0: ldur            w5, [x2, #7]
    // 0x2605d4: DecompressPointer r5
    //     0x2605d4: add             x5, x5, HEAP, lsl #32
    // 0x2605d8: stur            x5, [fp, #-0x30]
    // 0x2605dc: StoreField: r5->field_f = r0
    //     0x2605dc: stur            w0, [x5, #0xf]
    //     0x2605e0: ldurb           w16, [x5, #-1]
    //     0x2605e4: ldurb           w17, [x0, #-1]
    //     0x2605e8: and             x16, x17, x16, lsr #2
    //     0x2605ec: tst             x16, HEAP, lsr #32
    //     0x2605f0: b.eq            #0x2605f8
    //     0x2605f4: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x2605f8: mov             x1, x5
    // 0x2605fc: r0 = install()
    //     0x2605fc: bl              #0x261d40  ; [package:flutter/src/widgets/routes.dart] ModalRoute::install
    // 0x260600: ldur            x2, [fp, #-8]
    // 0x260604: LoadField: r0 = r2->field_13
    //     0x260604: ldur            w0, [x2, #0x13]
    // 0x260608: DecompressPointer r0
    //     0x260608: add             x0, x0, HEAP, lsl #32
    // 0x26060c: r16 = Instance__RouteLifecycle
    //     0x26060c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa490] Obj!_RouteLifecycle@4d69e1
    //     0x260610: ldr             x16, [x16, #0x490]
    // 0x260614: cmp             w0, w16
    // 0x260618: b.eq            #0x26062c
    // 0x26061c: r16 = Instance__RouteLifecycle
    //     0x26061c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa940] Obj!_RouteLifecycle@4d69c1
    //     0x260620: ldr             x16, [x16, #0x940]
    // 0x260624: cmp             w0, w16
    // 0x260628: b.ne            #0x260680
    // 0x26062c: ldur            x3, [fp, #-0x30]
    // 0x260630: r0 = LoadClassIdInstr(r3)
    //     0x260630: ldur            x0, [x3, #-1]
    //     0x260634: ubfx            x0, x0, #0xc, #0x14
    // 0x260638: mov             x1, x3
    // 0x26063c: r0 = GDT[cid_x0 + -0xf25]()
    //     0x26063c: sub             lr, x0, #0xf25
    //     0x260640: ldr             lr, [x21, lr, lsl #3]
    //     0x260644: blr             lr
    // 0x260648: mov             x3, x0
    // 0x26064c: ldur            x0, [fp, #-8]
    // 0x260650: r1 = Instance__RouteLifecycle
    //     0x260650: add             x1, PP, #0xa, lsl #12  ; [pp+0xa948] Obj!_RouteLifecycle@4d69a1
    //     0x260654: ldr             x1, [x1, #0x948]
    // 0x260658: stur            x3, [fp, #-0x18]
    // 0x26065c: StoreField: r0->field_13 = r1
    //     0x26065c: stur            w1, [x0, #0x13]
    // 0x260660: ldur            x2, [fp, #-0x40]
    // 0x260664: r1 = Function '<anonymous closure>':.
    //     0x260664: add             x1, PP, #0xa, lsl #12  ; [pp+0xa950] AnonymousClosure: (0x260a04), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush (0x260568)
    //     0x260668: ldr             x1, [x1, #0x950]
    // 0x26066c: r0 = AllocateClosure()
    //     0x26066c: bl              #0x430408  ; AllocateClosureStub
    // 0x260670: ldur            x1, [fp, #-0x18]
    // 0x260674: mov             x2, x0
    // 0x260678: r0 = whenCompleteOrCancel()
    //     0x260678: bl              #0x26087c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel
    // 0x26067c: b               #0x2606a0
    // 0x260680: mov             x0, x2
    // 0x260684: ldur            x1, [fp, #-0x30]
    // 0x260688: ldur            x2, [fp, #-0x20]
    // 0x26068c: r0 = didReplace()
    //     0x26068c: bl              #0x260788  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didReplace
    // 0x260690: ldur            x0, [fp, #-8]
    // 0x260694: r1 = Instance__RouteLifecycle
    //     0x260694: add             x1, PP, #0xa, lsl #12  ; [pp+0xa528] Obj!_RouteLifecycle@4d6a61
    //     0x260698: ldr             x1, [x1, #0x528]
    // 0x26069c: StoreField: r0->field_13 = r1
    //     0x26069c: stur            w1, [x0, #0x13]
    // 0x2606a0: ldur            x0, [fp, #-0x10]
    // 0x2606a4: tbnz            w0, #4, #0x2606b4
    // 0x2606a8: ldur            x1, [fp, #-0x30]
    // 0x2606ac: r2 = Null
    //     0x2606ac: mov             x2, NULL
    // 0x2606b0: r0 = didChangeNext()
    //     0x2606b0: bl              #0x261858  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangeNext
    // 0x2606b4: ldur            x0, [fp, #-0x38]
    // 0x2606b8: r16 = Instance__RouteLifecycle
    //     0x2606b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa958] Obj!_RouteLifecycle@4d6981
    //     0x2606bc: ldr             x16, [x16, #0x958]
    // 0x2606c0: cmp             w0, w16
    // 0x2606c4: b.eq            #0x2606d8
    // 0x2606c8: r16 = Instance__RouteLifecycle
    //     0x2606c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa940] Obj!_RouteLifecycle@4d69c1
    //     0x2606cc: ldr             x16, [x16, #0x940]
    // 0x2606d0: cmp             w0, w16
    // 0x2606d4: b.ne            #0x260720
    // 0x2606d8: ldur            x2, [fp, #-0x28]
    // 0x2606dc: ldur            x1, [fp, #-0x40]
    // 0x2606e0: ldur            x0, [fp, #-0x30]
    // 0x2606e4: LoadField: r3 = r1->field_13
    //     0x2606e4: ldur            w3, [x1, #0x13]
    // 0x2606e8: DecompressPointer r3
    //     0x2606e8: add             x3, x3, HEAP, lsl #32
    // 0x2606ec: LoadField: r1 = r3->field_3b
    //     0x2606ec: ldur            w1, [x3, #0x3b]
    // 0x2606f0: DecompressPointer r1
    //     0x2606f0: add             x1, x1, HEAP, lsl #32
    // 0x2606f4: stur            x1, [fp, #-8]
    // 0x2606f8: r0 = _NavigatorReplaceObservation()
    //     0x2606f8: bl              #0x26077c  ; Allocate_NavigatorReplaceObservationStub -> _NavigatorReplaceObservation (size=0x10)
    // 0x2606fc: mov             x1, x0
    // 0x260700: ldur            x0, [fp, #-0x30]
    // 0x260704: StoreField: r1->field_7 = r0
    //     0x260704: stur            w0, [x1, #7]
    // 0x260708: ldur            x2, [fp, #-0x28]
    // 0x26070c: StoreField: r1->field_b = r2
    //     0x26070c: stur            w2, [x1, #0xb]
    // 0x260710: mov             x2, x1
    // 0x260714: ldur            x1, [fp, #-8]
    // 0x260718: r0 = _add()
    //     0x260718: bl              #0x1bcdcc  ; [dart:collection] ListQueue::_add
    // 0x26071c: b               #0x260764
    // 0x260720: ldur            x2, [fp, #-0x28]
    // 0x260724: ldur            x1, [fp, #-0x40]
    // 0x260728: ldur            x0, [fp, #-0x30]
    // 0x26072c: LoadField: r3 = r1->field_13
    //     0x26072c: ldur            w3, [x1, #0x13]
    // 0x260730: DecompressPointer r3
    //     0x260730: add             x3, x3, HEAP, lsl #32
    // 0x260734: LoadField: r1 = r3->field_3b
    //     0x260734: ldur            w1, [x3, #0x3b]
    // 0x260738: DecompressPointer r1
    //     0x260738: add             x1, x1, HEAP, lsl #32
    // 0x26073c: stur            x1, [fp, #-8]
    // 0x260740: r0 = _NavigatorPushObservation()
    //     0x260740: bl              #0x263d78  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x260744: mov             x1, x0
    // 0x260748: ldur            x0, [fp, #-0x30]
    // 0x26074c: StoreField: r1->field_7 = r0
    //     0x26074c: stur            w0, [x1, #7]
    // 0x260750: ldur            x0, [fp, #-0x28]
    // 0x260754: StoreField: r1->field_b = r0
    //     0x260754: stur            w0, [x1, #0xb]
    // 0x260758: mov             x2, x1
    // 0x26075c: ldur            x1, [fp, #-8]
    // 0x260760: r0 = _add()
    //     0x260760: bl              #0x1bcdcc  ; [dart:collection] ListQueue::_add
    // 0x260764: r0 = Null
    //     0x260764: mov             x0, NULL
    // 0x260768: LeaveFrame
    //     0x260768: mov             SP, fp
    //     0x26076c: ldp             fp, lr, [SP], #0x10
    // 0x260770: ret
    //     0x260770: ret             
    // 0x260774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260774: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260778: b               #0x2605a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x260a04, size: 0x78
    // 0x260a04: EnterFrame
    //     0x260a04: stp             fp, lr, [SP, #-0x10]!
    //     0x260a08: mov             fp, SP
    // 0x260a0c: ldr             x0, [fp, #0x10]
    // 0x260a10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x260a10: ldur            w1, [x0, #0x17]
    // 0x260a14: DecompressPointer r1
    //     0x260a14: add             x1, x1, HEAP, lsl #32
    // 0x260a18: CheckStackOverflow
    //     0x260a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260a1c: cmp             SP, x16
    //     0x260a20: b.ls            #0x260a74
    // 0x260a24: LoadField: r0 = r1->field_f
    //     0x260a24: ldur            w0, [x1, #0xf]
    // 0x260a28: DecompressPointer r0
    //     0x260a28: add             x0, x0, HEAP, lsl #32
    // 0x260a2c: LoadField: r2 = r0->field_13
    //     0x260a2c: ldur            w2, [x0, #0x13]
    // 0x260a30: DecompressPointer r2
    //     0x260a30: add             x2, x2, HEAP, lsl #32
    // 0x260a34: r16 = Instance__RouteLifecycle
    //     0x260a34: add             x16, PP, #0xa, lsl #12  ; [pp+0xa948] Obj!_RouteLifecycle@4d69a1
    //     0x260a38: ldr             x16, [x16, #0x948]
    // 0x260a3c: cmp             w2, w16
    // 0x260a40: b.ne            #0x260a64
    // 0x260a44: r2 = Instance__RouteLifecycle
    //     0x260a44: add             x2, PP, #0xa, lsl #12  ; [pp+0xa528] Obj!_RouteLifecycle@4d6a61
    //     0x260a48: ldr             x2, [x2, #0x528]
    // 0x260a4c: StoreField: r0->field_13 = r2
    //     0x260a4c: stur            w2, [x0, #0x13]
    // 0x260a50: LoadField: r0 = r1->field_13
    //     0x260a50: ldur            w0, [x1, #0x13]
    // 0x260a54: DecompressPointer r0
    //     0x260a54: add             x0, x0, HEAP, lsl #32
    // 0x260a58: mov             x1, x0
    // 0x260a5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x260a5c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x260a60: r0 = _flushHistoryUpdates()
    //     0x260a60: bl              #0x243f38  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x260a64: r0 = Null
    //     0x260a64: mov             x0, NULL
    // 0x260a68: LeaveFrame
    //     0x260a68: mov             SP, fp
    //     0x260a6c: ldp             fp, lr, [SP], #0x10
    // 0x260a70: ret
    //     0x260a70: ret             
    // 0x260a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260a74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260a78: b               #0x260a24
  }
  _ handleDidPopNext(/* No info */) {
    // ** addr: 0x260a7c, size: 0xf0
    // 0x260a7c: EnterFrame
    //     0x260a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x260a80: mov             fp, SP
    // 0x260a84: AllocStack(0x30)
    //     0x260a84: sub             SP, SP, #0x30
    // 0x260a88: SetupParameters(_RouteEntry this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x260a88: stur            x1, [fp, #-8]
    //     0x260a8c: stur            x2, [fp, #-0x10]
    // 0x260a90: CheckStackOverflow
    //     0x260a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260a94: cmp             SP, x16
    //     0x260a98: b.ls            #0x260b64
    // 0x260a9c: r1 = 1
    //     0x260a9c: movz            x1, #0x1
    // 0x260aa0: r0 = AllocateContext()
    //     0x260aa0: bl              #0x430044  ; AllocateContextStub
    // 0x260aa4: mov             x3, x0
    // 0x260aa8: ldur            x0, [fp, #-8]
    // 0x260aac: stur            x3, [fp, #-0x18]
    // 0x260ab0: StoreField: r3->field_f = r0
    //     0x260ab0: stur            w0, [x3, #0xf]
    // 0x260ab4: LoadField: r1 = r0->field_7
    //     0x260ab4: ldur            w1, [x0, #7]
    // 0x260ab8: DecompressPointer r1
    //     0x260ab8: add             x1, x1, HEAP, lsl #32
    // 0x260abc: ldur            x2, [fp, #-0x10]
    // 0x260ac0: r0 = didPopNext()
    //     0x260ac0: bl              #0x2492bc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didPopNext
    // 0x260ac4: ldur            x1, [fp, #-0x10]
    // 0x260ac8: r2 = "target"
    //     0x260ac8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa970] "target"
    //     0x260acc: ldr             x2, [x2, #0x970]
    // 0x260ad0: r0 = checkValidWeakTarget()
    //     0x260ad0: bl              #0x1d99a8  ; [dart:_internal] ::checkValidWeakTarget
    // 0x260ad4: r1 = <Route>
    //     0x260ad4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <Route>
    //     0x260ad8: ldr             x1, [x1, #0x978]
    // 0x260adc: r0 = _WeakReference()
    //     0x260adc: bl              #0x260b6c  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x260ae0: ldur            x1, [fp, #-0x10]
    // 0x260ae4: StoreField: r0->field_7 = r1
    //     0x260ae4: stur            w1, [x0, #7]
    // 0x260ae8: ldur            x2, [fp, #-8]
    // 0x260aec: StoreField: r2->field_1b = r0
    //     0x260aec: stur            w0, [x2, #0x1b]
    //     0x260af0: ldurb           w16, [x2, #-1]
    //     0x260af4: ldurb           w17, [x0, #-1]
    //     0x260af8: and             x16, x17, x16, lsr #2
    //     0x260afc: tst             x16, HEAP, lsr #32
    //     0x260b00: b.eq            #0x260b08
    //     0x260b04: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x260b08: LoadField: r0 = r2->field_23
    //     0x260b08: ldur            w0, [x2, #0x23]
    // 0x260b0c: DecompressPointer r0
    //     0x260b0c: add             x0, x0, HEAP, lsl #32
    // 0x260b10: cmp             w0, NULL
    // 0x260b14: b.eq            #0x260b54
    // 0x260b18: LoadField: r0 = r1->field_1f
    //     0x260b18: ldur            w0, [x1, #0x1f]
    // 0x260b1c: DecompressPointer r0
    //     0x260b1c: add             x0, x0, HEAP, lsl #32
    // 0x260b20: LoadField: r3 = r0->field_b
    //     0x260b20: ldur            w3, [x0, #0xb]
    // 0x260b24: DecompressPointer r3
    //     0x260b24: add             x3, x3, HEAP, lsl #32
    // 0x260b28: ldur            x2, [fp, #-0x18]
    // 0x260b2c: stur            x3, [fp, #-8]
    // 0x260b30: r1 = Function '<anonymous closure>':.
    //     0x260b30: add             x1, PP, #0xa, lsl #12  ; [pp+0xa980] AnonymousClosure: (0x260b78), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext (0x260a7c)
    //     0x260b34: ldr             x1, [x1, #0x980]
    // 0x260b38: r0 = AllocateClosure()
    //     0x260b38: bl              #0x430408  ; AllocateClosureStub
    // 0x260b3c: r16 = <Null?>
    //     0x260b3c: ldr             x16, [PP, #0x1728]  ; [pp+0x1728] TypeArguments: <Null?>
    // 0x260b40: ldur            lr, [fp, #-8]
    // 0x260b44: stp             lr, x16, [SP, #8]
    // 0x260b48: str             x0, [SP]
    // 0x260b4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x260b4c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x260b50: r0 = then()
    //     0x260b50: bl              #0x3e152c  ; [dart:async] _Future::then
    // 0x260b54: r0 = Null
    //     0x260b54: mov             x0, NULL
    // 0x260b58: LeaveFrame
    //     0x260b58: mov             SP, fp
    //     0x260b5c: ldp             fp, lr, [SP], #0x10
    // 0x260b60: ret
    //     0x260b60: ret             
    // 0x260b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260b64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260b68: b               #0x260a9c
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x260b78, size: 0x94
    // 0x260b78: EnterFrame
    //     0x260b78: stp             fp, lr, [SP, #-0x10]!
    //     0x260b7c: mov             fp, SP
    // 0x260b80: AllocStack(0x20)
    //     0x260b80: sub             SP, SP, #0x20
    // 0x260b84: SetupParameters(_RouteEntry this /* r1 */)
    //     0x260b84: stur            NULL, [fp, #-8]
    //     0x260b88: movz            x0, #0
    //     0x260b8c: add             x1, fp, w0, sxtw #2
    //     0x260b90: ldr             x1, [x1, #0x18]
    //     0x260b94: ldur            w2, [x1, #0x17]
    //     0x260b98: add             x2, x2, HEAP, lsl #32
    //     0x260b9c: stur            x2, [fp, #-0x10]
    // 0x260ba0: CheckStackOverflow
    //     0x260ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260ba4: cmp             SP, x16
    //     0x260ba8: b.ls            #0x260c04
    // 0x260bac: InitAsync() -> Future<Null?>
    //     0x260bac: ldr             x0, [PP, #0x1728]  ; [pp+0x1728] TypeArguments: <Null?>
    //     0x260bb0: bl              #0x1d9070  ; InitAsyncStub
    // 0x260bb4: ldur            x0, [fp, #-0x10]
    // 0x260bb8: LoadField: r1 = r0->field_f
    //     0x260bb8: ldur            w1, [x0, #0xf]
    // 0x260bbc: DecompressPointer r1
    //     0x260bbc: add             x1, x1, HEAP, lsl #32
    // 0x260bc0: LoadField: r2 = r1->field_23
    //     0x260bc0: ldur            w2, [x1, #0x23]
    // 0x260bc4: DecompressPointer r2
    //     0x260bc4: add             x2, x2, HEAP, lsl #32
    // 0x260bc8: stur            x2, [fp, #-0x18]
    // 0x260bcc: r1 = <void?>
    //     0x260bcc: ldr             x1, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x260bd0: r0 = Future.delayed()
    //     0x260bd0: bl              #0x26162c  ; [dart:async] Future::Future.delayed
    // 0x260bd4: mov             x1, x0
    // 0x260bd8: stur            x1, [fp, #-0x20]
    // 0x260bdc: r0 = Await()
    //     0x260bdc: bl              #0x1d8e3c  ; AwaitStub
    // 0x260be0: ldur            x2, [fp, #-0x18]
    // 0x260be4: r1 = Instance_FocusSemanticEvent
    //     0x260be4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa988] Obj!FocusSemanticEvent@4cbcb1
    //     0x260be8: ldr             x1, [x1, #0x988]
    // 0x260bec: r0 = toMap()
    //     0x260bec: bl              #0x261550  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x260bf0: mov             x2, x0
    // 0x260bf4: r1 = Instance_BasicMessageChannel
    //     0x260bf4: ldr             x1, [PP, #0x3c30]  ; [pp+0x3c30] Obj!BasicMessageChannel<Object?>@4cbba1
    // 0x260bf8: r0 = send()
    //     0x260bf8: bl              #0x260c0c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x260bfc: r0 = Null
    //     0x260bfc: mov             x0, NULL
    // 0x260c00: r0 = ReturnAsyncNotFuture()
    //     0x260c00: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x260c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260c04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260c08: b               #0x260bac
  }
  _ finalize(/* No info */) {
    // ** addr: 0x263b58, size: 0x14
    // 0x263b58: r2 = Instance__RouteLifecycle
    //     0x263b58: add             x2, PP, #0xa, lsl #12  ; [pp+0xa538] Obj!_RouteLifecycle@4d6a41
    //     0x263b5c: ldr             x2, [x2, #0x538]
    // 0x263b60: StoreField: r1->field_13 = r2
    //     0x263b60: stur            w2, [x1, #0x13]
    // 0x263b64: r0 = Null
    //     0x263b64: mov             x0, NULL
    // 0x263b68: ret
    //     0x263b68: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x263c78, size: 0x34
    // 0x263c78: ldr             x1, [SP, #8]
    // 0x263c7c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x263c7c: ldur            w2, [x1, #0x17]
    // 0x263c80: DecompressPointer r2
    //     0x263c80: add             x2, x2, HEAP, lsl #32
    // 0x263c84: ldr             x1, [SP]
    // 0x263c88: LoadField: r3 = r1->field_7
    //     0x263c88: ldur            w3, [x1, #7]
    // 0x263c8c: DecompressPointer r3
    //     0x263c8c: add             x3, x3, HEAP, lsl #32
    // 0x263c90: LoadField: r1 = r2->field_f
    //     0x263c90: ldur            w1, [x2, #0xf]
    // 0x263c94: DecompressPointer r1
    //     0x263c94: add             x1, x1, HEAP, lsl #32
    // 0x263c98: cmp             w3, w1
    // 0x263c9c: r16 = true
    //     0x263c9c: add             x16, NULL, #0x20  ; true
    // 0x263ca0: r17 = false
    //     0x263ca0: add             x17, NULL, #0x30  ; false
    // 0x263ca4: csel            x0, x16, x17, eq
    // 0x263ca8: ret
    //     0x263ca8: ret             
  }
  [closure] static bool willBePresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x263e60, size: 0x38
    // 0x263e60: ldr             x1, [SP]
    // 0x263e64: LoadField: r2 = r1->field_13
    //     0x263e64: ldur            w2, [x1, #0x13]
    // 0x263e68: DecompressPointer r2
    //     0x263e68: add             x2, x2, HEAP, lsl #32
    // 0x263e6c: LoadField: r1 = r2->field_7
    //     0x263e6c: ldur            x1, [x2, #7]
    // 0x263e70: cmp             x1, #7
    // 0x263e74: b.gt            #0x263e90
    // 0x263e78: cmp             x1, #1
    // 0x263e7c: r16 = true
    //     0x263e7c: add             x16, NULL, #0x20  ; true
    // 0x263e80: r17 = false
    //     0x263e80: add             x17, NULL, #0x30  ; false
    // 0x263e84: csel            x2, x16, x17, ge
    // 0x263e88: mov             x0, x2
    // 0x263e8c: b               #0x263e94
    // 0x263e90: r0 = false
    //     0x263e90: add             x0, NULL, #0x30  ; false
    // 0x263e94: ret
    //     0x263e94: ret             
  }
  [closure] static bool isPresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x263e98, size: 0x38
    // 0x263e98: ldr             x1, [SP]
    // 0x263e9c: LoadField: r2 = r1->field_13
    //     0x263e9c: ldur            w2, [x1, #0x13]
    // 0x263ea0: DecompressPointer r2
    //     0x263ea0: add             x2, x2, HEAP, lsl #32
    // 0x263ea4: LoadField: r1 = r2->field_7
    //     0x263ea4: ldur            x1, [x2, #7]
    // 0x263ea8: cmp             x1, #0xa
    // 0x263eac: b.gt            #0x263ec8
    // 0x263eb0: cmp             x1, #1
    // 0x263eb4: r16 = true
    //     0x263eb4: add             x16, NULL, #0x20  ; true
    // 0x263eb8: r17 = false
    //     0x263eb8: add             x17, NULL, #0x30  ; false
    // 0x263ebc: csel            x2, x16, x17, ge
    // 0x263ec0: mov             x0, x2
    // 0x263ec4: b               #0x263ecc
    // 0x263ec8: r0 = false
    //     0x263ec8: add             x0, NULL, #0x30  ; false
    // 0x263ecc: ret
    //     0x263ecc: ret             
  }
  _ pop(/* No info */) {
    // ** addr: 0x263ed0, size: 0x20
    // 0x263ed0: r1 = Instance__RouteLifecycle
    //     0x263ed0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb08] Obj!_RouteLifecycle@4d6aa1
    //     0x263ed4: ldr             x1, [x1, #0xb08]
    // 0x263ed8: ldr             x3, [SP, #8]
    // 0x263edc: ldr             x2, [SP]
    // 0x263ee0: StoreField: r3->field_27 = r2
    //     0x263ee0: stur            w2, [x3, #0x27]
    // 0x263ee4: StoreField: r3->field_13 = r1
    //     0x263ee4: stur            w1, [x3, #0x13]
    // 0x263ee8: r0 = Null
    //     0x263ee8: mov             x0, NULL
    // 0x263eec: ret
    //     0x263eec: ret             
  }
  _ _RouteEntry(/* No info */) {
    // ** addr: 0x289534, size: 0x130
    // 0x289534: EnterFrame
    //     0x289534: stp             fp, lr, [SP, #-0x10]!
    //     0x289538: mov             fp, SP
    // 0x28953c: AllocStack(0x20)
    //     0x28953c: sub             SP, SP, #0x20
    // 0x289540: SetupParameters(_RouteEntry this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, {dynamic restorationInformation = Null /* r6 */})
    //     0x289540: mov             x0, x3
    //     0x289544: stur            x3, [fp, #-0x20]
    //     0x289548: mov             x3, x1
    //     0x28954c: stur            x1, [fp, #-0x10]
    //     0x289550: stur            x2, [fp, #-0x18]
    //     0x289554: ldur            w1, [x4, #0x13]
    //     0x289558: ldur            w5, [x4, #0x1f]
    //     0x28955c: add             x5, x5, HEAP, lsl #32
    //     0x289560: add             x16, PP, #0xa, lsl #12  ; [pp+0xab60] "restorationInformation"
    //     0x289564: ldr             x16, [x16, #0xb60]
    //     0x289568: cmp             w5, w16
    //     0x28956c: b.ne            #0x28958c
    //     0x289570: ldur            w5, [x4, #0x23]
    //     0x289574: add             x5, x5, HEAP, lsl #32
    //     0x289578: sub             w4, w1, w5
    //     0x28957c: add             x1, fp, w4, sxtw #2
    //     0x289580: ldr             x1, [x1, #8]
    //     0x289584: mov             x6, x1
    //     0x289588: b               #0x289590
    //     0x28958c: mov             x6, NULL
    // 0x289590: r5 = Instance__RoutePlaceholder
    //     0x289590: add             x5, PP, #0xa, lsl #12  ; [pp+0xab68] Obj!_RoutePlaceholder@4cb801
    //     0x289594: ldr             x5, [x5, #0xb68]
    // 0x289598: r1 = true
    //     0x289598: add             x1, NULL, #0x20  ; true
    // 0x28959c: r4 = false
    //     0x28959c: add             x4, NULL, #0x30  ; false
    // 0x2895a0: stur            x6, [fp, #-8]
    // 0x2895a4: ArrayStore: r3[0] = r5  ; List_4
    //     0x2895a4: stur            w5, [x3, #0x17]
    // 0x2895a8: StoreField: r3->field_1f = r5
    //     0x2895a8: stur            w5, [x3, #0x1f]
    // 0x2895ac: StoreField: r3->field_2b = r1
    //     0x2895ac: stur            w1, [x3, #0x2b]
    // 0x2895b0: StoreField: r3->field_2f = r4
    //     0x2895b0: stur            w4, [x3, #0x2f]
    // 0x2895b4: r1 = <_RoutePlaceholder>
    //     0x2895b4: add             x1, PP, #0xa, lsl #12  ; [pp+0xab70] TypeArguments: <_RoutePlaceholder>
    //     0x2895b8: ldr             x1, [x1, #0xb70]
    // 0x2895bc: r0 = _WeakReference()
    //     0x2895bc: bl              #0x260b6c  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x2895c0: r1 = Instance__RoutePlaceholder
    //     0x2895c0: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] Obj!_RoutePlaceholder@4cb801
    //     0x2895c4: ldr             x1, [x1, #0xb68]
    // 0x2895c8: StoreField: r0->field_7 = r1
    //     0x2895c8: stur            w1, [x0, #7]
    // 0x2895cc: ldur            x1, [fp, #-0x10]
    // 0x2895d0: StoreField: r1->field_1b = r0
    //     0x2895d0: stur            w0, [x1, #0x1b]
    //     0x2895d4: ldurb           w16, [x1, #-1]
    //     0x2895d8: ldurb           w17, [x0, #-1]
    //     0x2895dc: and             x16, x17, x16, lsr #2
    //     0x2895e0: tst             x16, HEAP, lsr #32
    //     0x2895e4: b.eq            #0x2895ec
    //     0x2895e8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2895ec: ldur            x0, [fp, #-0x18]
    // 0x2895f0: StoreField: r1->field_7 = r0
    //     0x2895f0: stur            w0, [x1, #7]
    //     0x2895f4: ldurb           w16, [x1, #-1]
    //     0x2895f8: ldurb           w17, [x0, #-1]
    //     0x2895fc: and             x16, x17, x16, lsr #2
    //     0x289600: tst             x16, HEAP, lsr #32
    //     0x289604: b.eq            #0x28960c
    //     0x289608: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x28960c: r2 = false
    //     0x28960c: add             x2, NULL, #0x30  ; false
    // 0x289610: StoreField: r1->field_f = r2
    //     0x289610: stur            w2, [x1, #0xf]
    // 0x289614: ldur            x0, [fp, #-8]
    // 0x289618: StoreField: r1->field_b = r0
    //     0x289618: stur            w0, [x1, #0xb]
    //     0x28961c: ldurb           w16, [x1, #-1]
    //     0x289620: ldurb           w17, [x0, #-1]
    //     0x289624: and             x16, x17, x16, lsr #2
    //     0x289628: tst             x16, HEAP, lsr #32
    //     0x28962c: b.eq            #0x289634
    //     0x289630: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x289634: ldur            x0, [fp, #-0x20]
    // 0x289638: StoreField: r1->field_13 = r0
    //     0x289638: stur            w0, [x1, #0x13]
    //     0x28963c: ldurb           w16, [x1, #-1]
    //     0x289640: ldurb           w17, [x0, #-1]
    //     0x289644: and             x16, x17, x16, lsr #2
    //     0x289648: tst             x16, HEAP, lsr #32
    //     0x28964c: b.eq            #0x289654
    //     0x289650: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x289654: r0 = Null
    //     0x289654: mov             x0, NULL
    // 0x289658: LeaveFrame
    //     0x289658: mov             SP, fp
    //     0x28965c: ldp             fp, lr, [SP], #0x10
    // 0x289660: ret
    //     0x289660: ret             
  }
}

// class id: 650, size: 0x10, field offset: 0x8
//   const constructor, 
class RouteSettings extends Object {
}

// class id: 651, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class Page<X0> extends RouteSettings {
}

// class id: 652, size: 0x8, field offset: 0x8
//   const constructor, 
class _RoutePlaceholder extends Object {
}

// class id: 653, size: 0x24, field offset: 0x8
abstract class Route<X0> extends _RoutePlaceholder {

  get _ isCurrent(/* No info */) {
    // ** addr: 0x23e8c0, size: 0x8c
    // 0x23e8c0: EnterFrame
    //     0x23e8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x23e8c4: mov             fp, SP
    // 0x23e8c8: AllocStack(0x8)
    //     0x23e8c8: sub             SP, SP, #8
    // 0x23e8cc: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x23e8cc: mov             x0, x1
    //     0x23e8d0: stur            x1, [fp, #-8]
    // 0x23e8d4: CheckStackOverflow
    //     0x23e8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23e8d8: cmp             SP, x16
    //     0x23e8dc: b.ls            #0x23e944
    // 0x23e8e0: LoadField: r1 = r0->field_f
    //     0x23e8e0: ldur            w1, [x0, #0xf]
    // 0x23e8e4: DecompressPointer r1
    //     0x23e8e4: add             x1, x1, HEAP, lsl #32
    // 0x23e8e8: cmp             w1, NULL
    // 0x23e8ec: b.ne            #0x23e900
    // 0x23e8f0: r0 = false
    //     0x23e8f0: add             x0, NULL, #0x30  ; false
    // 0x23e8f4: LeaveFrame
    //     0x23e8f4: mov             SP, fp
    //     0x23e8f8: ldp             fp, lr, [SP], #0x10
    // 0x23e8fc: ret
    //     0x23e8fc: ret             
    // 0x23e900: r0 = _lastRouteEntryWhereOrNull()
    //     0x23e900: bl              #0x23e94c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x23e904: cmp             w0, NULL
    // 0x23e908: b.ne            #0x23e91c
    // 0x23e90c: r0 = false
    //     0x23e90c: add             x0, NULL, #0x30  ; false
    // 0x23e910: LeaveFrame
    //     0x23e910: mov             SP, fp
    //     0x23e914: ldp             fp, lr, [SP], #0x10
    // 0x23e918: ret
    //     0x23e918: ret             
    // 0x23e91c: ldur            x1, [fp, #-8]
    // 0x23e920: LoadField: r2 = r0->field_7
    //     0x23e920: ldur            w2, [x0, #7]
    // 0x23e924: DecompressPointer r2
    //     0x23e924: add             x2, x2, HEAP, lsl #32
    // 0x23e928: cmp             w2, w1
    // 0x23e92c: r16 = true
    //     0x23e92c: add             x16, NULL, #0x20  ; true
    // 0x23e930: r17 = false
    //     0x23e930: add             x17, NULL, #0x30  ; false
    // 0x23e934: csel            x0, x16, x17, eq
    // 0x23e938: LeaveFrame
    //     0x23e938: mov             SP, fp
    //     0x23e93c: ldp             fp, lr, [SP], #0x10
    // 0x23e940: ret
    //     0x23e940: ret             
    // 0x23e944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e944: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e948: b               #0x23e8e0
  }
  _ _updateRestorationId(/* No info */) {
    // ** addr: 0x24574c, size: 0x3c
    // 0x24574c: EnterFrame
    //     0x24574c: stp             fp, lr, [SP, #-0x10]!
    //     0x245750: mov             fp, SP
    // 0x245754: CheckStackOverflow
    //     0x245754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x245758: cmp             SP, x16
    //     0x24575c: b.ls            #0x245780
    // 0x245760: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x245760: ldur            w0, [x1, #0x17]
    // 0x245764: DecompressPointer r0
    //     0x245764: add             x0, x0, HEAP, lsl #32
    // 0x245768: mov             x1, x0
    // 0x24576c: r0 = value=()
    //     0x24576c: bl              #0x1fd474  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x245770: r0 = Null
    //     0x245770: mov             x0, NULL
    // 0x245774: LeaveFrame
    //     0x245774: mov             SP, fp
    //     0x245778: ldp             fp, lr, [SP], #0x10
    // 0x24577c: ret
    //     0x24577c: ret             
    // 0x245780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x245780: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x245784: b               #0x245760
  }
  get _ requestFocus(/* No info */) {
    // ** addr: 0x247db0, size: 0x50
    // 0x247db0: LoadField: r2 = r1->field_f
    //     0x247db0: ldur            w2, [x1, #0xf]
    // 0x247db4: DecompressPointer r2
    //     0x247db4: add             x2, x2, HEAP, lsl #32
    // 0x247db8: cmp             w2, NULL
    // 0x247dbc: b.ne            #0x247dc8
    // 0x247dc0: r1 = Null
    //     0x247dc0: mov             x1, NULL
    // 0x247dc4: b               #0x247ddc
    // 0x247dc8: LoadField: r1 = r2->field_b
    //     0x247dc8: ldur            w1, [x2, #0xb]
    // 0x247dcc: DecompressPointer r1
    //     0x247dcc: add             x1, x1, HEAP, lsl #32
    // 0x247dd0: cmp             w1, NULL
    // 0x247dd4: b.eq            #0x247df4
    // 0x247dd8: r1 = true
    //     0x247dd8: add             x1, NULL, #0x20  ; true
    // 0x247ddc: cmp             w1, NULL
    // 0x247de0: b.ne            #0x247dec
    // 0x247de4: r0 = false
    //     0x247de4: add             x0, NULL, #0x30  ; false
    // 0x247de8: b               #0x247df0
    // 0x247dec: mov             x0, x1
    // 0x247df0: ret
    //     0x247df0: ret             
    // 0x247df4: EnterFrame
    //     0x247df4: stp             fp, lr, [SP, #-0x10]!
    //     0x247df8: mov             fp, SP
    // 0x247dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x247dfc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x2498c0, size: 0x44
    // 0x2498c0: EnterFrame
    //     0x2498c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2498c4: mov             fp, SP
    // 0x2498c8: CheckStackOverflow
    //     0x2498c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2498cc: cmp             SP, x16
    //     0x2498d0: b.ls            #0x2498fc
    // 0x2498d4: r0 = isFirst()
    //     0x2498d4: bl              #0x249904  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x2498d8: tbnz            w0, #4, #0x2498e8
    // 0x2498dc: r0 = Instance_RoutePopDisposition
    //     0x2498dc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa850] Obj!RoutePopDisposition@4d6ae1
    //     0x2498e0: ldr             x0, [x0, #0x850]
    // 0x2498e4: b               #0x2498f0
    // 0x2498e8: r0 = Instance_RoutePopDisposition
    //     0x2498e8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa848] Obj!RoutePopDisposition@4d6b01
    //     0x2498ec: ldr             x0, [x0, #0x848]
    // 0x2498f0: LeaveFrame
    //     0x2498f0: mov             SP, fp
    //     0x2498f4: ldp             fp, lr, [SP], #0x10
    // 0x2498f8: ret
    //     0x2498f8: ret             
    // 0x2498fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2498fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x249900: b               #0x2498d4
  }
  get _ isFirst(/* No info */) {
    // ** addr: 0x249904, size: 0x94
    // 0x249904: EnterFrame
    //     0x249904: stp             fp, lr, [SP, #-0x10]!
    //     0x249908: mov             fp, SP
    // 0x24990c: AllocStack(0x8)
    //     0x24990c: sub             SP, SP, #8
    // 0x249910: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x249910: mov             x0, x1
    //     0x249914: stur            x1, [fp, #-8]
    // 0x249918: CheckStackOverflow
    //     0x249918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24991c: cmp             SP, x16
    //     0x249920: b.ls            #0x249990
    // 0x249924: LoadField: r1 = r0->field_f
    //     0x249924: ldur            w1, [x0, #0xf]
    // 0x249928: DecompressPointer r1
    //     0x249928: add             x1, x1, HEAP, lsl #32
    // 0x24992c: cmp             w1, NULL
    // 0x249930: b.ne            #0x249944
    // 0x249934: r0 = false
    //     0x249934: add             x0, NULL, #0x30  ; false
    // 0x249938: LeaveFrame
    //     0x249938: mov             SP, fp
    //     0x24993c: ldp             fp, lr, [SP], #0x10
    // 0x249940: ret
    //     0x249940: ret             
    // 0x249944: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x249944: add             x2, PP, #0xa, lsl #12  ; [pp+0xa518] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7fb86df75e98)
    //     0x249948: ldr             x2, [x2, #0x518]
    // 0x24994c: r0 = _firstRouteEntryWhereOrNull()
    //     0x24994c: bl              #0x249998  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x249950: cmp             w0, NULL
    // 0x249954: b.ne            #0x249968
    // 0x249958: r0 = false
    //     0x249958: add             x0, NULL, #0x30  ; false
    // 0x24995c: LeaveFrame
    //     0x24995c: mov             SP, fp
    //     0x249960: ldp             fp, lr, [SP], #0x10
    // 0x249964: ret
    //     0x249964: ret             
    // 0x249968: ldur            x1, [fp, #-8]
    // 0x24996c: LoadField: r2 = r0->field_7
    //     0x24996c: ldur            w2, [x0, #7]
    // 0x249970: DecompressPointer r2
    //     0x249970: add             x2, x2, HEAP, lsl #32
    // 0x249974: cmp             w2, w1
    // 0x249978: r16 = true
    //     0x249978: add             x16, NULL, #0x20  ; true
    // 0x24997c: r17 = false
    //     0x24997c: add             x17, NULL, #0x30  ; false
    // 0x249980: csel            x0, x16, x17, eq
    // 0x249984: LeaveFrame
    //     0x249984: mov             SP, fp
    //     0x249988: ldp             fp, lr, [SP], #0x10
    // 0x24998c: ret
    //     0x24998c: ret             
    // 0x249990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x249990: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x249994: b               #0x249924
  }
  _ didComplete(/* No info */) {
    // ** addr: 0x2602d4, size: 0xa4
    // 0x2602d4: EnterFrame
    //     0x2602d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2602d8: mov             fp, SP
    // 0x2602dc: AllocStack(0x18)
    //     0x2602dc: sub             SP, SP, #0x18
    // 0x2602e0: SetupParameters(Route<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2602e0: mov             x4, x1
    //     0x2602e4: mov             x3, x2
    //     0x2602e8: stur            x1, [fp, #-8]
    //     0x2602ec: stur            x2, [fp, #-0x10]
    // 0x2602f0: CheckStackOverflow
    //     0x2602f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2602f4: cmp             SP, x16
    //     0x2602f8: b.ls            #0x260370
    // 0x2602fc: LoadField: r2 = r4->field_7
    //     0x2602fc: ldur            w2, [x4, #7]
    // 0x260300: DecompressPointer r2
    //     0x260300: add             x2, x2, HEAP, lsl #32
    // 0x260304: mov             x0, x3
    // 0x260308: r1 = Null
    //     0x260308: mov             x1, NULL
    // 0x26030c: cmp             w0, NULL
    // 0x260310: b.eq            #0x260338
    // 0x260314: cmp             w2, NULL
    // 0x260318: b.eq            #0x260338
    // 0x26031c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x26031c: ldur            w4, [x2, #0x17]
    // 0x260320: DecompressPointer r4
    //     0x260320: add             x4, x4, HEAP, lsl #32
    // 0x260324: r8 = X0?
    //     0x260324: ldr             x8, [PP, #0x1ce8]  ; [pp+0x1ce8] TypeParameter: X0?
    // 0x260328: LoadField: r9 = r4->field_7
    //     0x260328: ldur            x9, [x4, #7]
    // 0x26032c: r3 = Null
    //     0x26032c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa908] Null
    //     0x260330: ldr             x3, [x3, #0x908]
    // 0x260334: blr             x9
    // 0x260338: ldur            x0, [fp, #-8]
    // 0x26033c: LoadField: r1 = r0->field_1b
    //     0x26033c: ldur            w1, [x0, #0x1b]
    // 0x260340: DecompressPointer r1
    //     0x260340: add             x1, x1, HEAP, lsl #32
    // 0x260344: ldur            x0, [fp, #-0x10]
    // 0x260348: cmp             w0, NULL
    // 0x26034c: b.ne            #0x260354
    // 0x260350: r0 = Null
    //     0x260350: mov             x0, NULL
    // 0x260354: str             x0, [SP]
    // 0x260358: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x260358: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x26035c: r0 = complete()
    //     0x26035c: bl              #0x3e1288  ; [dart:async] _AsyncCompleter::complete
    // 0x260360: r0 = Null
    //     0x260360: mov             x0, NULL
    // 0x260364: LeaveFrame
    //     0x260364: mov             SP, fp
    //     0x260368: ldp             fp, lr, [SP], #0x10
    // 0x26036c: ret
    //     0x26036c: ret             
    // 0x260370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260370: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260374: b               #0x2602fc
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x261c44, size: 0x88
    // 0x261c44: EnterFrame
    //     0x261c44: stp             fp, lr, [SP, #-0x10]!
    //     0x261c48: mov             fp, SP
    // 0x261c4c: AllocStack(0x28)
    //     0x261c4c: sub             SP, SP, #0x28
    // 0x261c50: SetupParameters(Route<X0> this /* r1 => r1, fp-0x8 */)
    //     0x261c50: stur            x1, [fp, #-8]
    // 0x261c54: CheckStackOverflow
    //     0x261c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261c58: cmp             SP, x16
    //     0x261c5c: b.ls            #0x261cc4
    // 0x261c60: r1 = 1
    //     0x261c60: movz            x1, #0x1
    // 0x261c64: r0 = AllocateContext()
    //     0x261c64: bl              #0x430044  ; AllocateContextStub
    // 0x261c68: ldur            x1, [fp, #-8]
    // 0x261c6c: stur            x0, [fp, #-0x10]
    // 0x261c70: StoreField: r0->field_f = r1
    //     0x261c70: stur            w1, [x0, #0xf]
    // 0x261c74: r0 = requestFocus()
    //     0x261c74: bl              #0x247db0  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x261c78: tbnz            w0, #4, #0x261cb4
    // 0x261c7c: r0 = TickerFuture()
    //     0x261c7c: bl              #0x1ffa50  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x261c80: mov             x1, x0
    // 0x261c84: stur            x0, [fp, #-8]
    // 0x261c88: r0 = TickerFuture.complete()
    //     0x261c88: bl              #0x1ff938  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x261c8c: ldur            x2, [fp, #-0x10]
    // 0x261c90: r1 = Function '<anonymous closure>':.
    //     0x261c90: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa20] AnonymousClosure: (0x261ccc), in [package:flutter/src/widgets/navigator.dart] Route::didAdd (0x261c44)
    //     0x261c94: ldr             x1, [x1, #0xa20]
    // 0x261c98: r0 = AllocateClosure()
    //     0x261c98: bl              #0x430408  ; AllocateClosureStub
    // 0x261c9c: r16 = <void?>
    //     0x261c9c: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x261ca0: ldur            lr, [fp, #-8]
    // 0x261ca4: stp             lr, x16, [SP, #8]
    // 0x261ca8: str             x0, [SP]
    // 0x261cac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x261cac: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x261cb0: r0 = then()
    //     0x261cb0: bl              #0x4115d0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x261cb4: r0 = Null
    //     0x261cb4: mov             x0, NULL
    // 0x261cb8: LeaveFrame
    //     0x261cb8: mov             SP, fp
    //     0x261cbc: ldp             fp, lr, [SP], #0x10
    // 0x261cc0: ret
    //     0x261cc0: ret             
    // 0x261cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261cc4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261cc8: b               #0x261c60
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x261ccc, size: 0x74
    // 0x261ccc: EnterFrame
    //     0x261ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x261cd0: mov             fp, SP
    // 0x261cd4: ldr             x0, [fp, #0x18]
    // 0x261cd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x261cd8: ldur            w1, [x0, #0x17]
    // 0x261cdc: DecompressPointer r1
    //     0x261cdc: add             x1, x1, HEAP, lsl #32
    // 0x261ce0: CheckStackOverflow
    //     0x261ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261ce4: cmp             SP, x16
    //     0x261ce8: b.ls            #0x261d38
    // 0x261cec: LoadField: r0 = r1->field_f
    //     0x261cec: ldur            w0, [x1, #0xf]
    // 0x261cf0: DecompressPointer r0
    //     0x261cf0: add             x0, x0, HEAP, lsl #32
    // 0x261cf4: LoadField: r1 = r0->field_f
    //     0x261cf4: ldur            w1, [x0, #0xf]
    // 0x261cf8: DecompressPointer r1
    //     0x261cf8: add             x1, x1, HEAP, lsl #32
    // 0x261cfc: cmp             w1, NULL
    // 0x261d00: b.eq            #0x261d28
    // 0x261d04: LoadField: r0 = r1->field_43
    //     0x261d04: ldur            w0, [x1, #0x43]
    // 0x261d08: DecompressPointer r0
    //     0x261d08: add             x0, x0, HEAP, lsl #32
    // 0x261d0c: mov             x1, x0
    // 0x261d10: r0 = enclosingScope()
    //     0x261d10: bl              #0x207528  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x261d14: cmp             w0, NULL
    // 0x261d18: b.eq            #0x261d28
    // 0x261d1c: mov             x1, x0
    // 0x261d20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x261d20: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x261d24: r0 = requestFocus()
    //     0x261d24: bl              #0x2059a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x261d28: r0 = Null
    //     0x261d28: mov             x0, NULL
    // 0x261d2c: LeaveFrame
    //     0x261d2c: mov             SP, fp
    //     0x261d30: ldp             fp, lr, [SP], #0x10
    // 0x261d34: ret
    //     0x261d34: ret             
    // 0x261d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261d38: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261d3c: b               #0x261cec
  }
  get _ isActive(/* No info */) {
    // ** addr: 0x263cac, size: 0xcc
    // 0x263cac: EnterFrame
    //     0x263cac: stp             fp, lr, [SP, #-0x10]!
    //     0x263cb0: mov             fp, SP
    // 0x263cb4: AllocStack(0x10)
    //     0x263cb4: sub             SP, SP, #0x10
    // 0x263cb8: SetupParameters(Route<X0> this /* r1 => r1, fp-0x10 */)
    //     0x263cb8: stur            x1, [fp, #-0x10]
    // 0x263cbc: CheckStackOverflow
    //     0x263cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263cc0: cmp             SP, x16
    //     0x263cc4: b.ls            #0x263d70
    // 0x263cc8: LoadField: r0 = r1->field_f
    //     0x263cc8: ldur            w0, [x1, #0xf]
    // 0x263ccc: DecompressPointer r0
    //     0x263ccc: add             x0, x0, HEAP, lsl #32
    // 0x263cd0: stur            x0, [fp, #-8]
    // 0x263cd4: cmp             w0, NULL
    // 0x263cd8: b.ne            #0x263ce4
    // 0x263cdc: r1 = Null
    //     0x263cdc: mov             x1, NULL
    // 0x263ce0: b               #0x263d50
    // 0x263ce4: r1 = 1
    //     0x263ce4: movz            x1, #0x1
    // 0x263ce8: r0 = AllocateContext()
    //     0x263ce8: bl              #0x430044  ; AllocateContextStub
    // 0x263cec: mov             x1, x0
    // 0x263cf0: ldur            x0, [fp, #-0x10]
    // 0x263cf4: StoreField: r1->field_f = r0
    //     0x263cf4: stur            w0, [x1, #0xf]
    // 0x263cf8: mov             x2, x1
    // 0x263cfc: r1 = Function '<anonymous closure>': static.
    //     0x263cfc: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] AnonymousClosure: static (0x263c78), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x263d00: ldr             x1, [x1, #0xa50]
    // 0x263d04: r0 = AllocateClosure()
    //     0x263d04: bl              #0x430408  ; AllocateClosureStub
    // 0x263d08: ldur            x1, [fp, #-8]
    // 0x263d0c: mov             x2, x0
    // 0x263d10: r0 = _firstRouteEntryWhereOrNull()
    //     0x263d10: bl              #0x249998  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x263d14: cmp             w0, NULL
    // 0x263d18: b.ne            #0x263d24
    // 0x263d1c: r1 = Null
    //     0x263d1c: mov             x1, NULL
    // 0x263d20: b               #0x263d50
    // 0x263d24: LoadField: r1 = r0->field_13
    //     0x263d24: ldur            w1, [x0, #0x13]
    // 0x263d28: DecompressPointer r1
    //     0x263d28: add             x1, x1, HEAP, lsl #32
    // 0x263d2c: LoadField: r2 = r1->field_7
    //     0x263d2c: ldur            x2, [x1, #7]
    // 0x263d30: cmp             x2, #0xa
    // 0x263d34: b.gt            #0x263d4c
    // 0x263d38: cmp             x2, #1
    // 0x263d3c: r16 = true
    //     0x263d3c: add             x16, NULL, #0x20  ; true
    // 0x263d40: r17 = false
    //     0x263d40: add             x17, NULL, #0x30  ; false
    // 0x263d44: csel            x1, x16, x17, ge
    // 0x263d48: b               #0x263d50
    // 0x263d4c: r1 = false
    //     0x263d4c: add             x1, NULL, #0x30  ; false
    // 0x263d50: cmp             w1, NULL
    // 0x263d54: b.ne            #0x263d60
    // 0x263d58: r0 = false
    //     0x263d58: add             x0, NULL, #0x30  ; false
    // 0x263d5c: b               #0x263d64
    // 0x263d60: mov             x0, x1
    // 0x263d64: LeaveFrame
    //     0x263d64: mov             SP, fp
    //     0x263d68: ldp             fp, lr, [SP], #0x10
    // 0x263d6c: ret
    //     0x263d6c: ret             
    // 0x263d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263d70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263d74: b               #0x263cc8
  }
  _ Route(/* No info */) {
    // ** addr: 0x2b7158, size: 0x1ec
    // 0x2b7158: EnterFrame
    //     0x2b7158: stp             fp, lr, [SP, #-0x10]!
    //     0x2b715c: mov             fp, SP
    // 0x2b7160: AllocStack(0x30)
    //     0x2b7160: sub             SP, SP, #0x30
    // 0x2b7164: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b7164: mov             x0, x1
    //     0x2b7168: stur            x1, [fp, #-8]
    //     0x2b716c: stur            x2, [fp, #-0x10]
    // 0x2b7170: CheckStackOverflow
    //     0x2b7170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7174: cmp             SP, x16
    //     0x2b7178: b.ls            #0x2b733c
    // 0x2b717c: r1 = <String?>
    //     0x2b717c: ldr             x1, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <String?>
    // 0x2b7180: r0 = ValueNotifier()
    //     0x2b7180: bl              #0x26257c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x2b7184: stur            x0, [fp, #-0x18]
    // 0x2b7188: StoreField: r0->field_7 = rZR
    //     0x2b7188: stur            xzr, [x0, #7]
    // 0x2b718c: StoreField: r0->field_13 = rZR
    //     0x2b718c: stur            xzr, [x0, #0x13]
    // 0x2b7190: StoreField: r0->field_1b = rZR
    //     0x2b7190: stur            xzr, [x0, #0x1b]
    // 0x2b7194: r0 = InitLateStaticField(0x5c4) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2b7194: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b7198: ldr             x0, [x0, #0xb88]
    //     0x2b719c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b71a0: cmp             w0, w16
    //     0x2b71a4: b.ne            #0x2b71b0
    //     0x2b71a8: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x5c4)
    //     0x2b71ac: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2b71b0: mov             x1, x0
    // 0x2b71b4: ldur            x0, [fp, #-0x18]
    // 0x2b71b8: StoreField: r0->field_f = r1
    //     0x2b71b8: stur            w1, [x0, #0xf]
    // 0x2b71bc: ldur            x4, [fp, #-8]
    // 0x2b71c0: ArrayStore: r4[0] = r0  ; List_4
    //     0x2b71c0: stur            w0, [x4, #0x17]
    //     0x2b71c4: ldurb           w16, [x4, #-1]
    //     0x2b71c8: ldurb           w17, [x0, #-1]
    //     0x2b71cc: and             x16, x17, x16, lsr #2
    //     0x2b71d0: tst             x16, HEAP, lsr #32
    //     0x2b71d4: b.eq            #0x2b71dc
    //     0x2b71d8: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x2b71dc: LoadField: r0 = r4->field_7
    //     0x2b71dc: ldur            w0, [x4, #7]
    // 0x2b71e0: DecompressPointer r0
    //     0x2b71e0: add             x0, x0, HEAP, lsl #32
    // 0x2b71e4: mov             x2, x0
    // 0x2b71e8: stur            x0, [fp, #-0x18]
    // 0x2b71ec: r1 = Null
    //     0x2b71ec: mov             x1, NULL
    // 0x2b71f0: r3 = <X0?>
    //     0x2b71f0: ldr             x3, [PP, #0x568]  ; [pp+0x568] TypeArguments: <X0?>
    // 0x2b71f4: r0 = Null
    //     0x2b71f4: mov             x0, NULL
    // 0x2b71f8: cmp             x2, x0
    // 0x2b71fc: b.eq            #0x2b720c
    // 0x2b7200: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x2b7200: ldr             lr, [PP, #0x570]  ; [pp+0x570] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x1a0de8)
    // 0x2b7204: LoadField: r30 = r30->field_7
    //     0x2b7204: ldur            lr, [lr, #7]
    // 0x2b7208: blr             lr
    // 0x2b720c: mov             x1, x0
    // 0x2b7210: stur            x0, [fp, #-0x20]
    // 0x2b7214: r0 = _Future()
    //     0x2b7214: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x2b7218: stur            x0, [fp, #-0x28]
    // 0x2b721c: StoreField: r0->field_b = rZR
    //     0x2b721c: stur            xzr, [x0, #0xb]
    // 0x2b7220: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x2b7220: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b7224: ldr             x0, [x0, #0x6f0]
    //     0x2b7228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b722c: cmp             w0, w16
    //     0x2b7230: b.ne            #0x2b723c
    //     0x2b7234: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x2b7238: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x2b723c: mov             x2, x0
    // 0x2b7240: ldur            x0, [fp, #-0x28]
    // 0x2b7244: stur            x2, [fp, #-0x30]
    // 0x2b7248: StoreField: r0->field_13 = r2
    //     0x2b7248: stur            w2, [x0, #0x13]
    // 0x2b724c: ldur            x1, [fp, #-0x20]
    // 0x2b7250: r0 = _AsyncCompleter()
    //     0x2b7250: bl              #0x1d9000  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x2b7254: mov             x1, x0
    // 0x2b7258: ldur            x0, [fp, #-0x28]
    // 0x2b725c: StoreField: r1->field_b = r0
    //     0x2b725c: stur            w0, [x1, #0xb]
    // 0x2b7260: mov             x0, x1
    // 0x2b7264: ldur            x4, [fp, #-8]
    // 0x2b7268: StoreField: r4->field_1b = r0
    //     0x2b7268: stur            w0, [x4, #0x1b]
    //     0x2b726c: ldurb           w16, [x4, #-1]
    //     0x2b7270: ldurb           w17, [x0, #-1]
    //     0x2b7274: and             x16, x17, x16, lsr #2
    //     0x2b7278: tst             x16, HEAP, lsr #32
    //     0x2b727c: b.eq            #0x2b7284
    //     0x2b7280: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x2b7284: ldur            x2, [fp, #-0x18]
    // 0x2b7288: r1 = Null
    //     0x2b7288: mov             x1, NULL
    // 0x2b728c: r3 = <X0?>
    //     0x2b728c: ldr             x3, [PP, #0x568]  ; [pp+0x568] TypeArguments: <X0?>
    // 0x2b7290: r0 = Null
    //     0x2b7290: mov             x0, NULL
    // 0x2b7294: cmp             x2, x0
    // 0x2b7298: b.eq            #0x2b72a8
    // 0x2b729c: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x2b729c: ldr             lr, [PP, #0x570]  ; [pp+0x570] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x1a0de8)
    // 0x2b72a0: LoadField: r30 = r30->field_7
    //     0x2b72a0: ldur            lr, [lr, #7]
    // 0x2b72a4: blr             lr
    // 0x2b72a8: mov             x1, x0
    // 0x2b72ac: stur            x0, [fp, #-0x18]
    // 0x2b72b0: r0 = _Future()
    //     0x2b72b0: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x2b72b4: stur            x0, [fp, #-0x20]
    // 0x2b72b8: StoreField: r0->field_b = rZR
    //     0x2b72b8: stur            xzr, [x0, #0xb]
    // 0x2b72bc: ldur            x1, [fp, #-0x30]
    // 0x2b72c0: StoreField: r0->field_13 = r1
    //     0x2b72c0: stur            w1, [x0, #0x13]
    // 0x2b72c4: ldur            x1, [fp, #-0x18]
    // 0x2b72c8: r0 = _AsyncCompleter()
    //     0x2b72c8: bl              #0x1d9000  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x2b72cc: ldur            x1, [fp, #-0x20]
    // 0x2b72d0: StoreField: r0->field_b = r1
    //     0x2b72d0: stur            w1, [x0, #0xb]
    // 0x2b72d4: ldur            x1, [fp, #-8]
    // 0x2b72d8: StoreField: r1->field_1f = r0
    //     0x2b72d8: stur            w0, [x1, #0x1f]
    //     0x2b72dc: ldurb           w16, [x1, #-1]
    //     0x2b72e0: ldurb           w17, [x0, #-1]
    //     0x2b72e4: and             x16, x17, x16, lsr #2
    //     0x2b72e8: tst             x16, HEAP, lsr #32
    //     0x2b72ec: b.eq            #0x2b72f4
    //     0x2b72f0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2b72f4: ldur            x2, [fp, #-0x10]
    // 0x2b72f8: cmp             w2, NULL
    // 0x2b72fc: b.ne            #0x2b730c
    // 0x2b7300: r0 = Instance_RouteSettings
    //     0x2b7300: add             x0, PP, #0xa, lsl #12  ; [pp+0xabb0] Obj!RouteSettings@4cb7f1
    //     0x2b7304: ldr             x0, [x0, #0xbb0]
    // 0x2b7308: b               #0x2b7310
    // 0x2b730c: mov             x0, x2
    // 0x2b7310: StoreField: r1->field_13 = r0
    //     0x2b7310: stur            w0, [x1, #0x13]
    //     0x2b7314: ldurb           w16, [x1, #-1]
    //     0x2b7318: ldurb           w17, [x0, #-1]
    //     0x2b731c: and             x16, x17, x16, lsr #2
    //     0x2b7320: tst             x16, HEAP, lsr #32
    //     0x2b7324: b.eq            #0x2b732c
    //     0x2b7328: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2b732c: r0 = Null
    //     0x2b732c: mov             x0, NULL
    // 0x2b7330: LeaveFrame
    //     0x2b7330: mov             SP, fp
    //     0x2b7334: ldp             fp, lr, [SP], #0x10
    // 0x2b7338: ret
    //     0x2b7338: ret             
    // 0x2b733c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b733c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7340: b               #0x2b717c
  }
  get _ hasActiveRouteBelow(/* No info */) {
    // ** addr: 0x2c4f88, size: 0xc4
    // 0x2c4f88: LoadField: r2 = r1->field_f
    //     0x2c4f88: ldur            w2, [x1, #0xf]
    // 0x2c4f8c: DecompressPointer r2
    //     0x2c4f8c: add             x2, x2, HEAP, lsl #32
    // 0x2c4f90: cmp             w2, NULL
    // 0x2c4f94: b.ne            #0x2c4fa0
    // 0x2c4f98: r0 = false
    //     0x2c4f98: add             x0, NULL, #0x30  ; false
    // 0x2c4f9c: ret
    //     0x2c4f9c: ret             
    // 0x2c4fa0: LoadField: r3 = r2->field_2f
    //     0x2c4fa0: ldur            w3, [x2, #0x2f]
    // 0x2c4fa4: DecompressPointer r3
    //     0x2c4fa4: add             x3, x3, HEAP, lsl #32
    // 0x2c4fa8: LoadField: r2 = r3->field_27
    //     0x2c4fa8: ldur            w2, [x3, #0x27]
    // 0x2c4fac: DecompressPointer r2
    //     0x2c4fac: add             x2, x2, HEAP, lsl #32
    // 0x2c4fb0: LoadField: r3 = r2->field_b
    //     0x2c4fb0: ldur            w3, [x2, #0xb]
    // 0x2c4fb4: r4 = LoadInt32Instr(r3)
    //     0x2c4fb4: sbfx            x4, x3, #1, #0x1f
    // 0x2c4fb8: LoadField: r3 = r2->field_f
    //     0x2c4fb8: ldur            w3, [x2, #0xf]
    // 0x2c4fbc: DecompressPointer r3
    //     0x2c4fbc: add             x3, x3, HEAP, lsl #32
    // 0x2c4fc0: r2 = 0
    //     0x2c4fc0: movz            x2, #0
    // 0x2c4fc4: CheckStackOverflow
    //     0x2c4fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c4fc8: cmp             SP, x16
    //     0x2c4fcc: b.ls            #0x2c5034
    // 0x2c4fd0: cmp             x2, x4
    // 0x2c4fd4: b.ge            #0x2c502c
    // 0x2c4fd8: ArrayLoad: r5 = r3[r2]  ; Unknown_4
    //     0x2c4fd8: add             x16, x3, x2, lsl #2
    //     0x2c4fdc: ldur            w5, [x16, #0xf]
    // 0x2c4fe0: DecompressPointer r5
    //     0x2c4fe0: add             x5, x5, HEAP, lsl #32
    // 0x2c4fe4: add             x0, x2, #1
    // 0x2c4fe8: LoadField: r2 = r5->field_7
    //     0x2c4fe8: ldur            w2, [x5, #7]
    // 0x2c4fec: DecompressPointer r2
    //     0x2c4fec: add             x2, x2, HEAP, lsl #32
    // 0x2c4ff0: cmp             w2, w1
    // 0x2c4ff4: b.eq            #0x2c5024
    // 0x2c4ff8: LoadField: r2 = r5->field_13
    //     0x2c4ff8: ldur            w2, [x5, #0x13]
    // 0x2c4ffc: DecompressPointer r2
    //     0x2c4ffc: add             x2, x2, HEAP, lsl #32
    // 0x2c5000: LoadField: r5 = r2->field_7
    //     0x2c5000: ldur            x5, [x2, #7]
    // 0x2c5004: cmp             x5, #0xa
    // 0x2c5008: b.gt            #0x2c501c
    // 0x2c500c: cmp             x5, #1
    // 0x2c5010: b.lt            #0x2c501c
    // 0x2c5014: r0 = true
    //     0x2c5014: add             x0, NULL, #0x20  ; true
    // 0x2c5018: ret
    //     0x2c5018: ret             
    // 0x2c501c: mov             x2, x0
    // 0x2c5020: b               #0x2c4fc4
    // 0x2c5024: r0 = false
    //     0x2c5024: add             x0, NULL, #0x30  ; false
    // 0x2c5028: ret
    //     0x2c5028: ret             
    // 0x2c502c: r0 = false
    //     0x2c502c: add             x0, NULL, #0x30  ; false
    // 0x2c5030: ret
    //     0x2c5030: ret             
    // 0x2c5034: EnterFrame
    //     0x2c5034: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5038: mov             fp, SP
    // 0x2c503c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c503c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5040: LeaveFrame
    //     0x2c5040: mov             SP, fp
    //     0x2c5044: ldp             fp, lr, [SP], #0x10
    // 0x2c5048: b               #0x2c4fd0
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x315938, size: 0x58
    // 0x315938: EnterFrame
    //     0x315938: stp             fp, lr, [SP, #-0x10]!
    //     0x31593c: mov             fp, SP
    // 0x315940: AllocStack(0x10)
    //     0x315940: sub             SP, SP, #0x10
    // 0x315944: SetupParameters(Route<X0> this /* r1 => r1, fp-0x10 */)
    //     0x315944: stur            NULL, [fp, #-8]
    //     0x315948: stur            x1, [fp, #-0x10]
    // 0x31594c: CheckStackOverflow
    //     0x31594c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x315950: cmp             SP, x16
    //     0x315954: b.ls            #0x315988
    // 0x315958: InitAsync() -> Future<RoutePopDisposition>
    //     0x315958: add             x0, PP, #0xe, lsl #12  ; [pp+0xe7c0] TypeArguments: <RoutePopDisposition>
    //     0x31595c: ldr             x0, [x0, #0x7c0]
    //     0x315960: bl              #0x1d9070  ; InitAsyncStub
    // 0x315964: ldur            x1, [fp, #-0x10]
    // 0x315968: r0 = isFirst()
    //     0x315968: bl              #0x249904  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x31596c: tbnz            w0, #4, #0x31597c
    // 0x315970: r0 = Instance_RoutePopDisposition
    //     0x315970: add             x0, PP, #0xa, lsl #12  ; [pp+0xa850] Obj!RoutePopDisposition@4d6ae1
    //     0x315974: ldr             x0, [x0, #0x850]
    // 0x315978: b               #0x315984
    // 0x31597c: r0 = Instance_RoutePopDisposition
    //     0x31597c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa848] Obj!RoutePopDisposition@4d6b01
    //     0x315980: ldr             x0, [x0, #0x848]
    // 0x315984: r0 = ReturnAsyncNotFuture()
    //     0x315984: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x315988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x315988: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31598c: b               #0x315958
  }
  _ didPush(/* No info */) {
    // ** addr: 0x40eb50, size: 0x84
    // 0x40eb50: EnterFrame
    //     0x40eb50: stp             fp, lr, [SP, #-0x10]!
    //     0x40eb54: mov             fp, SP
    // 0x40eb58: AllocStack(0x28)
    //     0x40eb58: sub             SP, SP, #0x28
    // 0x40eb5c: SetupParameters(Route<X0> this /* r1 => r1, fp-0x8 */)
    //     0x40eb5c: stur            x1, [fp, #-8]
    // 0x40eb60: CheckStackOverflow
    //     0x40eb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40eb64: cmp             SP, x16
    //     0x40eb68: b.ls            #0x40ebcc
    // 0x40eb6c: r1 = 1
    //     0x40eb6c: movz            x1, #0x1
    // 0x40eb70: r0 = AllocateContext()
    //     0x40eb70: bl              #0x430044  ; AllocateContextStub
    // 0x40eb74: mov             x1, x0
    // 0x40eb78: ldur            x0, [fp, #-8]
    // 0x40eb7c: stur            x1, [fp, #-0x10]
    // 0x40eb80: StoreField: r1->field_f = r0
    //     0x40eb80: stur            w0, [x1, #0xf]
    // 0x40eb84: r0 = TickerFuture()
    //     0x40eb84: bl              #0x1ffa50  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x40eb88: mov             x1, x0
    // 0x40eb8c: stur            x0, [fp, #-8]
    // 0x40eb90: r0 = TickerFuture.complete()
    //     0x40eb90: bl              #0x1ff938  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x40eb94: ldur            x2, [fp, #-0x10]
    // 0x40eb98: r1 = Function '<anonymous closure>':.
    //     0x40eb98: add             x1, PP, #0xe, lsl #12  ; [pp+0xe778] AnonymousClosure: (0x40ebd4), in [package:flutter/src/widgets/navigator.dart] Route::didPush (0x40eb50)
    //     0x40eb9c: ldr             x1, [x1, #0x778]
    // 0x40eba0: r0 = AllocateClosure()
    //     0x40eba0: bl              #0x430408  ; AllocateClosureStub
    // 0x40eba4: r16 = <void?>
    //     0x40eba4: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x40eba8: ldur            lr, [fp, #-8]
    // 0x40ebac: stp             lr, x16, [SP, #8]
    // 0x40ebb0: str             x0, [SP]
    // 0x40ebb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x40ebb4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x40ebb8: r0 = then()
    //     0x40ebb8: bl              #0x4115d0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x40ebbc: ldur            x0, [fp, #-8]
    // 0x40ebc0: LeaveFrame
    //     0x40ebc0: mov             SP, fp
    //     0x40ebc4: ldp             fp, lr, [SP], #0x10
    // 0x40ebc8: ret
    //     0x40ebc8: ret             
    // 0x40ebcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40ebcc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40ebd0: b               #0x40eb6c
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x40ebd4, size: 0x90
    // 0x40ebd4: EnterFrame
    //     0x40ebd4: stp             fp, lr, [SP, #-0x10]!
    //     0x40ebd8: mov             fp, SP
    // 0x40ebdc: AllocStack(0x8)
    //     0x40ebdc: sub             SP, SP, #8
    // 0x40ebe0: SetupParameters()
    //     0x40ebe0: ldr             x0, [fp, #0x18]
    //     0x40ebe4: ldur            w2, [x0, #0x17]
    //     0x40ebe8: add             x2, x2, HEAP, lsl #32
    //     0x40ebec: stur            x2, [fp, #-8]
    // 0x40ebf0: CheckStackOverflow
    //     0x40ebf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ebf4: cmp             SP, x16
    //     0x40ebf8: b.ls            #0x40ec58
    // 0x40ebfc: LoadField: r1 = r2->field_f
    //     0x40ebfc: ldur            w1, [x2, #0xf]
    // 0x40ec00: DecompressPointer r1
    //     0x40ec00: add             x1, x1, HEAP, lsl #32
    // 0x40ec04: r0 = requestFocus()
    //     0x40ec04: bl              #0x247db0  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x40ec08: tbnz            w0, #4, #0x40ec48
    // 0x40ec0c: ldur            x0, [fp, #-8]
    // 0x40ec10: LoadField: r1 = r0->field_f
    //     0x40ec10: ldur            w1, [x0, #0xf]
    // 0x40ec14: DecompressPointer r1
    //     0x40ec14: add             x1, x1, HEAP, lsl #32
    // 0x40ec18: LoadField: r0 = r1->field_f
    //     0x40ec18: ldur            w0, [x1, #0xf]
    // 0x40ec1c: DecompressPointer r0
    //     0x40ec1c: add             x0, x0, HEAP, lsl #32
    // 0x40ec20: cmp             w0, NULL
    // 0x40ec24: b.eq            #0x40ec60
    // 0x40ec28: LoadField: r1 = r0->field_43
    //     0x40ec28: ldur            w1, [x0, #0x43]
    // 0x40ec2c: DecompressPointer r1
    //     0x40ec2c: add             x1, x1, HEAP, lsl #32
    // 0x40ec30: r0 = enclosingScope()
    //     0x40ec30: bl              #0x207528  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x40ec34: cmp             w0, NULL
    // 0x40ec38: b.eq            #0x40ec48
    // 0x40ec3c: mov             x1, x0
    // 0x40ec40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x40ec40: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x40ec44: r0 = requestFocus()
    //     0x40ec44: bl              #0x2059a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x40ec48: r0 = Null
    //     0x40ec48: mov             x0, NULL
    // 0x40ec4c: LeaveFrame
    //     0x40ec4c: mov             SP, fp
    //     0x40ec50: ldp             fp, lr, [SP], #0x10
    // 0x40ec54: ret
    //     0x40ec54: ret             
    // 0x40ec58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40ec58: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40ec5c: b               #0x40ebfc
    // 0x40ec60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40ec60: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPop(/* No info */) {
    // ** addr: 0x40ee64, size: 0x30
    // 0x40ee64: EnterFrame
    //     0x40ee64: stp             fp, lr, [SP, #-0x10]!
    //     0x40ee68: mov             fp, SP
    // 0x40ee6c: CheckStackOverflow
    //     0x40ee6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ee70: cmp             SP, x16
    //     0x40ee74: b.ls            #0x40ee8c
    // 0x40ee78: r0 = didComplete()
    //     0x40ee78: bl              #0x2602d4  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x40ee7c: r0 = true
    //     0x40ee7c: add             x0, NULL, #0x20  ; true
    // 0x40ee80: LeaveFrame
    //     0x40ee80: mov             SP, fp
    //     0x40ee84: ldp             fp, lr, [SP], #0x10
    // 0x40ee88: ret
    //     0x40ee88: ret             
    // 0x40ee8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40ee8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40ee90: b               #0x40ee78
  }
  _ dispose(/* No info */) {
    // ** addr: 0x413c34, size: 0x5c
    // 0x413c34: EnterFrame
    //     0x413c34: stp             fp, lr, [SP, #-0x10]!
    //     0x413c38: mov             fp, SP
    // 0x413c3c: AllocStack(0x8)
    //     0x413c3c: sub             SP, SP, #8
    // 0x413c40: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x413c40: mov             x0, x1
    //     0x413c44: stur            x1, [fp, #-8]
    // 0x413c48: CheckStackOverflow
    //     0x413c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413c4c: cmp             SP, x16
    //     0x413c50: b.ls            #0x413c88
    // 0x413c54: StoreField: r0->field_f = rNULL
    //     0x413c54: stur            NULL, [x0, #0xf]
    // 0x413c58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x413c58: ldur            w1, [x0, #0x17]
    // 0x413c5c: DecompressPointer r1
    //     0x413c5c: add             x1, x1, HEAP, lsl #32
    // 0x413c60: r0 = dispose()
    //     0x413c60: bl              #0x2fae10  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x413c64: ldur            x0, [fp, #-8]
    // 0x413c68: LoadField: r1 = r0->field_1f
    //     0x413c68: ldur            w1, [x0, #0x1f]
    // 0x413c6c: DecompressPointer r1
    //     0x413c6c: add             x1, x1, HEAP, lsl #32
    // 0x413c70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x413c70: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x413c74: r0 = complete()
    //     0x413c74: bl              #0x3e1288  ; [dart:async] _AsyncCompleter::complete
    // 0x413c78: r0 = Null
    //     0x413c78: mov             x0, NULL
    // 0x413c7c: LeaveFrame
    //     0x413c7c: mov             SP, fp
    //     0x413c80: ldp             fp, lr, [SP], #0x10
    // 0x413c84: ret
    //     0x413c84: ret             
    // 0x413c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413c88: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413c8c: b               #0x413c54
  }
}

// class id: 675, size: 0x8, field offset: 0x8
abstract class NavigatorObserver extends Object {

  static late final Expando<NavigatorState> _navigators; // offset: 0x728

  get _ navigator(/* No info */) {
    // ** addr: 0x2400fc, size: 0x60
    // 0x2400fc: EnterFrame
    //     0x2400fc: stp             fp, lr, [SP, #-0x10]!
    //     0x240100: mov             fp, SP
    // 0x240104: AllocStack(0x8)
    //     0x240104: sub             SP, SP, #8
    // 0x240108: SetupParameters(NavigatorObserver this /* r1 => r2, fp-0x8 */)
    //     0x240108: mov             x2, x1
    //     0x24010c: stur            x1, [fp, #-8]
    // 0x240110: CheckStackOverflow
    //     0x240110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x240114: cmp             SP, x16
    //     0x240118: b.ls            #0x240154
    // 0x24011c: r0 = InitLateStaticField(0x728) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x24011c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x240120: ldr             x0, [x0, #0xe50]
    //     0x240124: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x240128: cmp             w0, w16
    //     0x24012c: b.ne            #0x24013c
    //     0x240130: add             x2, PP, #0xa, lsl #12  ; [pp+0xa710] Field <NavigatorObserver._navigators@201124995>: static late final (offset: 0x728)
    //     0x240134: ldr             x2, [x2, #0x710]
    //     0x240138: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x24013c: mov             x1, x0
    // 0x240140: ldur            x2, [fp, #-8]
    // 0x240144: r0 = []()
    //     0x240144: bl              #0x24017c  ; [dart:core] Expando::[]
    // 0x240148: LeaveFrame
    //     0x240148: mov             SP, fp
    //     0x24014c: ldp             fp, lr, [SP], #0x10
    // 0x240150: ret
    //     0x240150: ret             
    // 0x240154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x240154: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x240158: b               #0x24011c
  }
  static Expando<NavigatorState> _navigators() {
    // ** addr: 0x2403d8, size: 0x44
    // 0x2403d8: EnterFrame
    //     0x2403d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2403dc: mov             fp, SP
    // 0x2403e0: AllocStack(0x8)
    //     0x2403e0: sub             SP, SP, #8
    // 0x2403e4: r1 = <NavigatorState>
    //     0x2403e4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa730] TypeArguments: <NavigatorState>
    //     0x2403e8: ldr             x1, [x1, #0x730]
    // 0x2403ec: r0 = Expando()
    //     0x2403ec: bl              #0x24041c  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x2403f0: r1 = <_WeakProperty?>
    //     0x2403f0: ldr             x1, [PP, #0x100]  ; [pp+0x100] TypeArguments: <_WeakProperty?>
    // 0x2403f4: r2 = 16
    //     0x2403f4: movz            x2, #0x10
    // 0x2403f8: stur            x0, [fp, #-8]
    // 0x2403fc: r0 = AllocateArray()
    //     0x2403fc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x240400: mov             x1, x0
    // 0x240404: ldur            x0, [fp, #-8]
    // 0x240408: StoreField: r0->field_f = r1
    //     0x240408: stur            w1, [x0, #0xf]
    // 0x24040c: StoreField: r0->field_13 = rZR
    //     0x24040c: stur            xzr, [x0, #0x13]
    // 0x240410: LeaveFrame
    //     0x240410: mov             SP, fp
    //     0x240414: ldp             fp, lr, [SP], #0x10
    // 0x240418: ret
    //     0x240418: ret             
  }
}

// class id: 712, size: 0xc, field offset: 0x8
//   const constructor, 
class NavigationNotification extends Notification {

  bool field_8;
}

// class id: 1390, size: 0x38, field offset: 0x34
class _HistoryProperty extends RestorableProperty<dynamic> {

  _ update(/* No info */) {
    // ** addr: 0x244f28, size: 0x654
    // 0x244f28: EnterFrame
    //     0x244f28: stp             fp, lr, [SP, #-0x10]!
    //     0x244f2c: mov             fp, SP
    // 0x244f30: AllocStack(0x90)
    //     0x244f30: sub             SP, SP, #0x90
    // 0x244f34: SetupParameters(_HistoryProperty this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x244f34: stur            x1, [fp, #-0x10]
    //     0x244f38: stur            x2, [fp, #-0x18]
    // 0x244f3c: CheckStackOverflow
    //     0x244f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x244f40: cmp             SP, x16
    //     0x244f44: b.ls            #0x245560
    // 0x244f48: LoadField: r0 = r1->field_33
    //     0x244f48: ldur            w0, [x1, #0x33]
    // 0x244f4c: DecompressPointer r0
    //     0x244f4c: add             x0, x0, HEAP, lsl #32
    // 0x244f50: cmp             w0, NULL
    // 0x244f54: r16 = true
    //     0x244f54: add             x16, NULL, #0x20  ; true
    // 0x244f58: r17 = false
    //     0x244f58: add             x17, NULL, #0x30  ; false
    // 0x244f5c: csel            x3, x16, x17, eq
    // 0x244f60: stur            x3, [fp, #-8]
    // 0x244f64: cmp             w0, NULL
    // 0x244f68: b.ne            #0x244fa4
    // 0x244f6c: r16 = <String, List<Object>>
    //     0x244f6c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa558] TypeArguments: <String, List<Object>>
    //     0x244f70: ldr             x16, [x16, #0x558]
    // 0x244f74: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x244f78: stp             lr, x16, [SP]
    // 0x244f7c: r0 = Map._fromLiteral()
    //     0x244f7c: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x244f80: ldur            x3, [fp, #-0x10]
    // 0x244f84: StoreField: r3->field_33 = r0
    //     0x244f84: stur            w0, [x3, #0x33]
    //     0x244f88: ldurb           w16, [x3, #-1]
    //     0x244f8c: ldurb           w17, [x0, #-1]
    //     0x244f90: and             x16, x17, x16, lsr #2
    //     0x244f94: tst             x16, HEAP, lsr #32
    //     0x244f98: b.eq            #0x244fa0
    //     0x244f9c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x244fa0: b               #0x244fa8
    // 0x244fa4: mov             x3, x1
    // 0x244fa8: r1 = <Object>
    //     0x244fa8: ldr             x1, [PP, #0x118]  ; [pp+0x118] TypeArguments: <Object>
    // 0x244fac: r2 = 0
    //     0x244fac: movz            x2, #0
    // 0x244fb0: r0 = _GrowableList()
    //     0x244fb0: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x244fb4: mov             x3, x0
    // 0x244fb8: ldur            x0, [fp, #-0x10]
    // 0x244fbc: stur            x3, [fp, #-0x28]
    // 0x244fc0: LoadField: r4 = r0->field_33
    //     0x244fc0: ldur            w4, [x0, #0x33]
    // 0x244fc4: DecompressPointer r4
    //     0x244fc4: add             x4, x4, HEAP, lsl #32
    // 0x244fc8: stur            x4, [fp, #-0x20]
    // 0x244fcc: cmp             w4, NULL
    // 0x244fd0: b.eq            #0x245568
    // 0x244fd4: mov             x1, x4
    // 0x244fd8: r2 = Null
    //     0x244fd8: mov             x2, NULL
    // 0x244fdc: r0 = _getValueOrData()
    //     0x244fdc: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x244fe0: mov             x1, x0
    // 0x244fe4: ldur            x0, [fp, #-0x20]
    // 0x244fe8: LoadField: r2 = r0->field_f
    //     0x244fe8: ldur            w2, [x0, #0xf]
    // 0x244fec: DecompressPointer r2
    //     0x244fec: add             x2, x2, HEAP, lsl #32
    // 0x244ff0: cmp             w2, w1
    // 0x244ff4: b.ne            #0x245000
    // 0x244ff8: r0 = Null
    //     0x244ff8: mov             x0, NULL
    // 0x244ffc: b               #0x245004
    // 0x245000: mov             x0, x1
    // 0x245004: cmp             w0, NULL
    // 0x245008: b.ne            #0x245018
    // 0x24500c: r2 = const []
    //     0x24500c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa560] List<Object>(0)
    //     0x245010: ldr             x2, [x2, #0x560]
    // 0x245014: b               #0x24501c
    // 0x245018: mov             x2, x0
    // 0x24501c: ldur            x1, [fp, #-0x10]
    // 0x245020: ldur            x0, [fp, #-0x18]
    // 0x245024: stur            x2, [fp, #-0x20]
    // 0x245028: r16 = <String?, List<Object>>
    //     0x245028: add             x16, PP, #0xa, lsl #12  ; [pp+0xa568] TypeArguments: <String?, List<Object>>
    //     0x24502c: ldr             x16, [x16, #0x568]
    // 0x245030: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x245034: stp             lr, x16, [SP]
    // 0x245038: r0 = Map._fromLiteral()
    //     0x245038: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x24503c: mov             x2, x0
    // 0x245040: ldur            x0, [fp, #-0x10]
    // 0x245044: stur            x2, [fp, #-0x38]
    // 0x245048: LoadField: r3 = r0->field_33
    //     0x245048: ldur            w3, [x0, #0x33]
    // 0x24504c: DecompressPointer r3
    //     0x24504c: add             x3, x3, HEAP, lsl #32
    // 0x245050: stur            x3, [fp, #-0x30]
    // 0x245054: cmp             w3, NULL
    // 0x245058: b.eq            #0x24556c
    // 0x24505c: LoadField: r1 = r3->field_7
    //     0x24505c: ldur            w1, [x3, #7]
    // 0x245060: DecompressPointer r1
    //     0x245060: add             x1, x1, HEAP, lsl #32
    // 0x245064: r0 = _CompactKeysIterable()
    //     0x245064: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x245068: mov             x1, x0
    // 0x24506c: ldur            x0, [fp, #-0x30]
    // 0x245070: StoreField: r1->field_b = r0
    //     0x245070: stur            w0, [x1, #0xb]
    // 0x245074: r0 = toSet()
    //     0x245074: bl              #0x245788  ; [dart:core] _GrowableList::toSet
    // 0x245078: mov             x3, x0
    // 0x24507c: ldur            x0, [fp, #-0x18]
    // 0x245080: stur            x3, [fp, #-0x50]
    // 0x245084: LoadField: r4 = r0->field_27
    //     0x245084: ldur            w4, [x0, #0x27]
    // 0x245088: DecompressPointer r4
    //     0x245088: add             x4, x4, HEAP, lsl #32
    // 0x24508c: stur            x4, [fp, #-0x30]
    // 0x245090: LoadField: r0 = r4->field_b
    //     0x245090: ldur            w0, [x4, #0xb]
    // 0x245094: r5 = LoadInt32Instr(r0)
    //     0x245094: sbfx            x5, x0, #1, #0x1f
    // 0x245098: stur            x5, [fp, #-0x48]
    // 0x24509c: ldur            x8, [fp, #-8]
    // 0x2450a0: ldur            x6, [fp, #-0x28]
    // 0x2450a4: r7 = true
    //     0x2450a4: add             x7, NULL, #0x20  ; true
    // 0x2450a8: r1 = 0
    //     0x2450a8: movz            x1, #0
    // 0x2450ac: ldur            x0, [fp, #-0x20]
    // 0x2450b0: stur            x8, [fp, #-8]
    // 0x2450b4: stur            x7, [fp, #-0x18]
    // 0x2450b8: CheckStackOverflow
    //     0x2450b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2450bc: cmp             SP, x16
    //     0x2450c0: b.ls            #0x245570
    // 0x2450c4: LoadField: r2 = r4->field_b
    //     0x2450c4: ldur            w2, [x4, #0xb]
    // 0x2450c8: r9 = LoadInt32Instr(r2)
    //     0x2450c8: sbfx            x9, x2, #1, #0x1f
    // 0x2450cc: cmp             x5, x9
    // 0x2450d0: b.ne            #0x245540
    // 0x2450d4: cmp             x1, x9
    // 0x2450d8: b.ge            #0x245470
    // 0x2450dc: LoadField: r2 = r4->field_f
    //     0x2450dc: ldur            w2, [x4, #0xf]
    // 0x2450e0: DecompressPointer r2
    //     0x2450e0: add             x2, x2, HEAP, lsl #32
    // 0x2450e4: ArrayLoad: r9 = r2[r1]  ; Unknown_4
    //     0x2450e4: add             x16, x2, x1, lsl #2
    //     0x2450e8: ldur            w9, [x16, #0xf]
    // 0x2450ec: DecompressPointer r9
    //     0x2450ec: add             x9, x9, HEAP, lsl #32
    // 0x2450f0: stur            x9, [fp, #-0x60]
    // 0x2450f4: add             x10, x1, #1
    // 0x2450f8: stur            x10, [fp, #-0x40]
    // 0x2450fc: LoadField: r1 = r9->field_13
    //     0x2450fc: ldur            w1, [x9, #0x13]
    // 0x245100: DecompressPointer r1
    //     0x245100: add             x1, x1, HEAP, lsl #32
    // 0x245104: LoadField: r2 = r1->field_7
    //     0x245104: ldur            x2, [x1, #7]
    // 0x245108: cmp             x2, #7
    // 0x24510c: b.le            #0x245130
    // 0x245110: LoadField: r1 = r9->field_7
    //     0x245110: ldur            w1, [x9, #7]
    // 0x245114: DecompressPointer r1
    //     0x245114: add             x1, x1, HEAP, lsl #32
    // 0x245118: r2 = Null
    //     0x245118: mov             x2, NULL
    // 0x24511c: r0 = _updateRestorationId()
    //     0x24511c: bl              #0x24574c  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x245120: ldur            x8, [fp, #-8]
    // 0x245124: ldur            x7, [fp, #-0x18]
    // 0x245128: ldur            x2, [fp, #-0x28]
    // 0x24512c: b               #0x245458
    // 0x245130: mov             x0, x7
    // 0x245134: tbnz            w0, #4, #0x245164
    // 0x245138: LoadField: r0 = r9->field_b
    //     0x245138: ldur            w0, [x9, #0xb]
    // 0x24513c: DecompressPointer r0
    //     0x24513c: add             x0, x0, HEAP, lsl #32
    // 0x245140: cmp             w0, NULL
    // 0x245144: b.ne            #0x245150
    // 0x245148: r0 = Null
    //     0x245148: mov             x0, NULL
    // 0x24514c: b               #0x245154
    // 0x245150: r0 = true
    //     0x245150: add             x0, NULL, #0x20  ; true
    // 0x245154: cmp             w0, NULL
    // 0x245158: b.ne            #0x245168
    // 0x24515c: r0 = false
    //     0x24515c: add             x0, NULL, #0x30  ; false
    // 0x245160: b               #0x245168
    // 0x245164: r0 = false
    //     0x245164: add             x0, NULL, #0x30  ; false
    // 0x245168: stur            x0, [fp, #-0x58]
    // 0x24516c: LoadField: r2 = r9->field_7
    //     0x24516c: ldur            w2, [x9, #7]
    // 0x245170: DecompressPointer r2
    //     0x245170: add             x2, x2, HEAP, lsl #32
    // 0x245174: stur            x2, [fp, #-0x18]
    // 0x245178: tbnz            w0, #4, #0x24518c
    // 0x24517c: mov             x1, x9
    // 0x245180: r0 = restorationId()
    //     0x245180: bl              #0x245698  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x245184: mov             x2, x0
    // 0x245188: b               #0x245190
    // 0x24518c: r2 = Null
    //     0x24518c: mov             x2, NULL
    // 0x245190: ldur            x0, [fp, #-0x58]
    // 0x245194: ldur            x1, [fp, #-0x18]
    // 0x245198: r0 = _updateRestorationId()
    //     0x245198: bl              #0x24574c  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x24519c: ldur            x0, [fp, #-0x58]
    // 0x2451a0: tbnz            w0, #4, #0x245448
    // 0x2451a4: ldur            x1, [fp, #-0x60]
    // 0x2451a8: LoadField: r2 = r1->field_b
    //     0x2451a8: ldur            w2, [x1, #0xb]
    // 0x2451ac: DecompressPointer r2
    //     0x2451ac: add             x2, x2, HEAP, lsl #32
    // 0x2451b0: stur            x2, [fp, #-0x18]
    // 0x2451b4: cmp             w2, NULL
    // 0x2451b8: b.eq            #0x245578
    // 0x2451bc: LoadField: r3 = r2->field_b
    //     0x2451bc: ldur            w3, [x2, #0xb]
    // 0x2451c0: DecompressPointer r3
    //     0x2451c0: add             x3, x3, HEAP, lsl #32
    // 0x2451c4: cmp             w3, NULL
    // 0x2451c8: b.ne            #0x245318
    // 0x2451cc: r1 = LoadClassIdInstr(r2)
    //     0x2451cc: ldur            x1, [x2, #-1]
    //     0x2451d0: ubfx            x1, x1, #0xc, #0x14
    // 0x2451d4: cmp             x1, #0x280
    // 0x2451d8: b.ne            #0x2452d0
    // 0x2451dc: mov             x1, x2
    // 0x2451e0: r0 = computeSerializableData()
    //     0x2451e0: bl              #0x245624  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0x2451e4: mov             x4, x0
    // 0x2451e8: ldur            x3, [fp, #-0x18]
    // 0x2451ec: stur            x4, [fp, #-0x70]
    // 0x2451f0: LoadField: r2 = r3->field_f
    //     0x2451f0: ldur            x2, [x3, #0xf]
    // 0x2451f4: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x2451f4: ldur            w5, [x3, #0x17]
    // 0x2451f8: DecompressPointer r5
    //     0x2451f8: add             x5, x5, HEAP, lsl #32
    // 0x2451fc: stur            x5, [fp, #-0x68]
    // 0x245200: r0 = BoxInt64Instr(r2)
    //     0x245200: sbfiz           x0, x2, #1, #0x1f
    //     0x245204: cmp             x2, x0, asr #1
    //     0x245208: b.eq            #0x245214
    //     0x24520c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x245210: stur            x2, [x0, #7]
    // 0x245214: r1 = Null
    //     0x245214: mov             x1, NULL
    // 0x245218: r2 = 4
    //     0x245218: movz            x2, #0x4
    // 0x24521c: stur            x0, [fp, #-0x60]
    // 0x245220: r0 = AllocateArray()
    //     0x245220: bl              #0x4310d4  ; AllocateArrayStub
    // 0x245224: mov             x2, x0
    // 0x245228: ldur            x0, [fp, #-0x60]
    // 0x24522c: stur            x2, [fp, #-0x78]
    // 0x245230: StoreField: r2->field_f = r0
    //     0x245230: stur            w0, [x2, #0xf]
    // 0x245234: ldur            x0, [fp, #-0x68]
    // 0x245238: StoreField: r2->field_13 = r0
    //     0x245238: stur            w0, [x2, #0x13]
    // 0x24523c: r1 = <Object>
    //     0x24523c: ldr             x1, [PP, #0x118]  ; [pp+0x118] TypeArguments: <Object>
    // 0x245240: r0 = AllocateGrowableArray()
    //     0x245240: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x245244: mov             x2, x0
    // 0x245248: ldur            x0, [fp, #-0x78]
    // 0x24524c: stur            x2, [fp, #-0x68]
    // 0x245250: StoreField: r2->field_f = r0
    //     0x245250: stur            w0, [x2, #0xf]
    // 0x245254: r0 = 4
    //     0x245254: movz            x0, #0x4
    // 0x245258: StoreField: r2->field_b = r0
    //     0x245258: stur            w0, [x2, #0xb]
    // 0x24525c: ldur            x3, [fp, #-0x18]
    // 0x245260: LoadField: r4 = r3->field_1b
    //     0x245260: ldur            w4, [x3, #0x1b]
    // 0x245264: DecompressPointer r4
    //     0x245264: add             x4, x4, HEAP, lsl #32
    // 0x245268: stur            x4, [fp, #-0x60]
    // 0x24526c: cmp             w4, NULL
    // 0x245270: b.eq            #0x2452bc
    // 0x245274: mov             x1, x2
    // 0x245278: r0 = _growToNextCapacity()
    //     0x245278: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x24527c: ldur            x2, [fp, #-0x68]
    // 0x245280: r3 = 6
    //     0x245280: movz            x3, #0x6
    // 0x245284: StoreField: r2->field_b = r3
    //     0x245284: stur            w3, [x2, #0xb]
    // 0x245288: LoadField: r1 = r2->field_f
    //     0x245288: ldur            w1, [x2, #0xf]
    // 0x24528c: DecompressPointer r1
    //     0x24528c: add             x1, x1, HEAP, lsl #32
    // 0x245290: ldur            x0, [fp, #-0x60]
    // 0x245294: ArrayStore: r1[2] = r0  ; List_4
    //     0x245294: add             x25, x1, #0x17
    //     0x245298: str             w0, [x25]
    //     0x24529c: tbz             w0, #0, #0x2452b8
    //     0x2452a0: ldurb           w16, [x1, #-1]
    //     0x2452a4: ldurb           w17, [x0, #-1]
    //     0x2452a8: and             x16, x17, x16, lsr #2
    //     0x2452ac: tst             x16, HEAP, lsr #32
    //     0x2452b0: b.eq            #0x2452b8
    //     0x2452b4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2452b8: b               #0x2452c0
    // 0x2452bc: r3 = 6
    //     0x2452bc: movz            x3, #0x6
    // 0x2452c0: ldur            x1, [fp, #-0x70]
    // 0x2452c4: r0 = addAll()
    //     0x2452c4: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x2452c8: ldur            x2, [fp, #-0x70]
    // 0x2452cc: b               #0x2452ec
    // 0x2452d0: r0 = LoadClassIdInstr(r2)
    //     0x2452d0: ldur            x0, [x2, #-1]
    //     0x2452d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2452d8: mov             x1, x2
    // 0x2452dc: r0 = GDT[cid_x0 + -0xf3d]()
    //     0x2452dc: sub             lr, x0, #0xf3d
    //     0x2452e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2452e4: blr             lr
    // 0x2452e8: mov             x2, x0
    // 0x2452ec: ldur            x1, [fp, #-0x18]
    // 0x2452f0: mov             x0, x2
    // 0x2452f4: StoreField: r1->field_b = r0
    //     0x2452f4: stur            w0, [x1, #0xb]
    //     0x2452f8: ldurb           w16, [x1, #-1]
    //     0x2452fc: ldurb           w17, [x0, #-1]
    //     0x245300: and             x16, x17, x16, lsr #2
    //     0x245304: tst             x16, HEAP, lsr #32
    //     0x245308: b.eq            #0x245310
    //     0x24530c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x245310: mov             x1, x2
    // 0x245314: b               #0x24531c
    // 0x245318: mov             x1, x3
    // 0x24531c: ldur            x0, [fp, #-8]
    // 0x245320: stur            x1, [fp, #-0x18]
    // 0x245324: tbnz            w0, #4, #0x245330
    // 0x245328: ldur            x1, [fp, #-0x28]
    // 0x24532c: b               #0x245370
    // 0x245330: ldur            x3, [fp, #-0x28]
    // 0x245334: ldur            x2, [fp, #-0x20]
    // 0x245338: r0 = LoadClassIdInstr(r2)
    //     0x245338: ldur            x0, [x2, #-1]
    //     0x24533c: ubfx            x0, x0, #0xc, #0x14
    // 0x245340: str             x2, [SP]
    // 0x245344: r0 = GDT[cid_x0 + -0xe29]()
    //     0x245344: sub             lr, x0, #0xe29
    //     0x245348: ldr             lr, [x21, lr, lsl #3]
    //     0x24534c: blr             lr
    // 0x245350: ldur            x1, [fp, #-0x28]
    // 0x245354: LoadField: r2 = r1->field_b
    //     0x245354: ldur            w2, [x1, #0xb]
    // 0x245358: r3 = LoadInt32Instr(r0)
    //     0x245358: sbfx            x3, x0, #1, #0x1f
    //     0x24535c: tbz             w0, #0, #0x245364
    //     0x245360: ldur            x3, [x0, #7]
    // 0x245364: r0 = LoadInt32Instr(r2)
    //     0x245364: sbfx            x0, x2, #1, #0x1f
    // 0x245368: cmp             x3, x0
    // 0x24536c: b.gt            #0x24537c
    // 0x245370: mov             x0, x1
    // 0x245374: r2 = true
    //     0x245374: add             x2, NULL, #0x20  ; true
    // 0x245378: b               #0x2453c8
    // 0x24537c: ldur            x3, [fp, #-0x20]
    // 0x245380: r0 = LoadClassIdInstr(r3)
    //     0x245380: ldur            x0, [x3, #-1]
    //     0x245384: ubfx            x0, x0, #0xc, #0x14
    // 0x245388: stp             x2, x3, [SP]
    // 0x24538c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x24538c: sub             lr, x0, #1, lsl #12
    //     0x245390: ldr             lr, [x21, lr, lsl #3]
    //     0x245394: blr             lr
    // 0x245398: r1 = 60
    //     0x245398: movz            x1, #0x3c
    // 0x24539c: branchIfSmi(r0, 0x2453a8)
    //     0x24539c: tbz             w0, #0, #0x2453a8
    // 0x2453a0: r1 = LoadClassIdInstr(r0)
    //     0x2453a0: ldur            x1, [x0, #-1]
    //     0x2453a4: ubfx            x1, x1, #0xc, #0x14
    // 0x2453a8: ldur            x16, [fp, #-0x18]
    // 0x2453ac: stp             x16, x0, [SP]
    // 0x2453b0: mov             x0, x1
    // 0x2453b4: mov             lr, x0
    // 0x2453b8: ldr             lr, [x21, lr, lsl #3]
    // 0x2453bc: blr             lr
    // 0x2453c0: eor             x2, x0, #0x10
    // 0x2453c4: ldur            x0, [fp, #-0x28]
    // 0x2453c8: stur            x2, [fp, #-0x60]
    // 0x2453cc: LoadField: r1 = r0->field_b
    //     0x2453cc: ldur            w1, [x0, #0xb]
    // 0x2453d0: LoadField: r3 = r0->field_f
    //     0x2453d0: ldur            w3, [x0, #0xf]
    // 0x2453d4: DecompressPointer r3
    //     0x2453d4: add             x3, x3, HEAP, lsl #32
    // 0x2453d8: LoadField: r4 = r3->field_b
    //     0x2453d8: ldur            w4, [x3, #0xb]
    // 0x2453dc: r3 = LoadInt32Instr(r1)
    //     0x2453dc: sbfx            x3, x1, #1, #0x1f
    // 0x2453e0: stur            x3, [fp, #-0x80]
    // 0x2453e4: r1 = LoadInt32Instr(r4)
    //     0x2453e4: sbfx            x1, x4, #1, #0x1f
    // 0x2453e8: cmp             x3, x1
    // 0x2453ec: b.ne            #0x2453f8
    // 0x2453f0: mov             x1, x0
    // 0x2453f4: r0 = _growToNextCapacity()
    //     0x2453f4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2453f8: ldur            x2, [fp, #-0x28]
    // 0x2453fc: ldur            x3, [fp, #-0x80]
    // 0x245400: add             x0, x3, #1
    // 0x245404: lsl             x1, x0, #1
    // 0x245408: StoreField: r2->field_b = r1
    //     0x245408: stur            w1, [x2, #0xb]
    // 0x24540c: LoadField: r1 = r2->field_f
    //     0x24540c: ldur            w1, [x2, #0xf]
    // 0x245410: DecompressPointer r1
    //     0x245410: add             x1, x1, HEAP, lsl #32
    // 0x245414: ldur            x0, [fp, #-0x18]
    // 0x245418: ArrayStore: r1[r3] = r0  ; List_4
    //     0x245418: add             x25, x1, x3, lsl #2
    //     0x24541c: add             x25, x25, #0xf
    //     0x245420: str             w0, [x25]
    //     0x245424: tbz             w0, #0, #0x245440
    //     0x245428: ldurb           w16, [x1, #-1]
    //     0x24542c: ldurb           w17, [x0, #-1]
    //     0x245430: and             x16, x17, x16, lsr #2
    //     0x245434: tst             x16, HEAP, lsr #32
    //     0x245438: b.eq            #0x245440
    //     0x24543c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x245440: ldur            x0, [fp, #-0x60]
    // 0x245444: b               #0x245450
    // 0x245448: ldur            x2, [fp, #-0x28]
    // 0x24544c: ldur            x0, [fp, #-8]
    // 0x245450: mov             x8, x0
    // 0x245454: ldur            x7, [fp, #-0x58]
    // 0x245458: ldur            x1, [fp, #-0x40]
    // 0x24545c: mov             x6, x2
    // 0x245460: ldur            x3, [fp, #-0x50]
    // 0x245464: ldur            x4, [fp, #-0x30]
    // 0x245468: ldur            x5, [fp, #-0x48]
    // 0x24546c: b               #0x2450ac
    // 0x245470: mov             x2, x6
    // 0x245474: mov             x0, x8
    // 0x245478: tbnz            w0, #4, #0x245484
    // 0x24547c: r0 = true
    //     0x24547c: add             x0, NULL, #0x20  ; true
    // 0x245480: b               #0x2454c8
    // 0x245484: ldur            x0, [fp, #-0x20]
    // 0x245488: LoadField: r1 = r2->field_b
    //     0x245488: ldur            w1, [x2, #0xb]
    // 0x24548c: stur            x1, [fp, #-8]
    // 0x245490: r3 = LoadClassIdInstr(r0)
    //     0x245490: ldur            x3, [x0, #-1]
    //     0x245494: ubfx            x3, x3, #0xc, #0x14
    // 0x245498: str             x0, [SP]
    // 0x24549c: mov             x0, x3
    // 0x2454a0: r0 = GDT[cid_x0 + -0xe29]()
    //     0x2454a0: sub             lr, x0, #0xe29
    //     0x2454a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2454a8: blr             lr
    // 0x2454ac: mov             x1, x0
    // 0x2454b0: ldur            x0, [fp, #-8]
    // 0x2454b4: cmp             w0, w1
    // 0x2454b8: r16 = true
    //     0x2454b8: add             x16, NULL, #0x20  ; true
    // 0x2454bc: r17 = false
    //     0x2454bc: add             x17, NULL, #0x30  ; false
    // 0x2454c0: csel            x2, x16, x17, ne
    // 0x2454c4: mov             x0, x2
    // 0x2454c8: ldur            x1, [fp, #-0x10]
    // 0x2454cc: ldur            x2, [fp, #-0x28]
    // 0x2454d0: ldur            x5, [fp, #-0x38]
    // 0x2454d4: ldur            x6, [fp, #-0x50]
    // 0x2454d8: stur            x0, [fp, #-8]
    // 0x2454dc: r3 = Null
    //     0x2454dc: mov             x3, NULL
    // 0x2454e0: r0 = _finalizeEntry()
    //     0x2454e0: bl              #0x24557c  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::_finalizeEntry
    // 0x2454e4: ldur            x0, [fp, #-8]
    // 0x2454e8: tbz             w0, #4, #0x245508
    // 0x2454ec: ldur            x0, [fp, #-0x50]
    // 0x2454f0: LoadField: r1 = r0->field_13
    //     0x2454f0: ldur            w1, [x0, #0x13]
    // 0x2454f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2454f4: ldur            w2, [x0, #0x17]
    // 0x2454f8: r0 = LoadInt32Instr(r1)
    //     0x2454f8: sbfx            x0, x1, #1, #0x1f
    // 0x2454fc: r1 = LoadInt32Instr(r2)
    //     0x2454fc: sbfx            x1, x2, #1, #0x1f
    // 0x245500: sub             x2, x0, x1
    // 0x245504: cbz             x2, #0x245530
    // 0x245508: ldur            x1, [fp, #-0x10]
    // 0x24550c: ldur            x0, [fp, #-0x38]
    // 0x245510: StoreField: r1->field_33 = r0
    //     0x245510: stur            w0, [x1, #0x33]
    //     0x245514: ldurb           w16, [x1, #-1]
    //     0x245518: ldurb           w17, [x0, #-1]
    //     0x24551c: and             x16, x17, x16, lsr #2
    //     0x245520: tst             x16, HEAP, lsr #32
    //     0x245524: b.eq            #0x24552c
    //     0x245528: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x24552c: r0 = notifyListeners()
    //     0x24552c: bl              #0x1fd524  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x245530: r0 = Null
    //     0x245530: mov             x0, NULL
    // 0x245534: LeaveFrame
    //     0x245534: mov             SP, fp
    //     0x245538: ldp             fp, lr, [SP], #0x10
    // 0x24553c: ret
    //     0x24553c: ret             
    // 0x245540: mov             x0, x4
    // 0x245544: r0 = ConcurrentModificationError()
    //     0x245544: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x245548: mov             x1, x0
    // 0x24554c: ldur            x0, [fp, #-0x30]
    // 0x245550: StoreField: r1->field_b = r0
    //     0x245550: stur            w0, [x1, #0xb]
    // 0x245554: mov             x0, x1
    // 0x245558: r0 = Throw()
    //     0x245558: bl              #0x42f35c  ; ThrowStub
    // 0x24555c: brk             #0
    // 0x245560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x245560: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x245564: b               #0x244f48
    // 0x245568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x245568: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24556c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24556c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x245570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x245570: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x245574: b               #0x2450c4
    // 0x245578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x245578: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finalizeEntry(/* No info */) {
    // ** addr: 0x24557c, size: 0xa8
    // 0x24557c: EnterFrame
    //     0x24557c: stp             fp, lr, [SP, #-0x10]!
    //     0x245580: mov             fp, SP
    // 0x245584: AllocStack(0x20)
    //     0x245584: sub             SP, SP, #0x20
    // 0x245588: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */)
    //     0x245588: mov             x4, x3
    //     0x24558c: stur            x3, [fp, #-0x10]
    //     0x245590: mov             x3, x5
    //     0x245594: stur            x5, [fp, #-0x18]
    //     0x245598: mov             x5, x2
    //     0x24559c: stur            x2, [fp, #-8]
    //     0x2455a0: mov             x2, x6
    //     0x2455a4: stur            x6, [fp, #-0x20]
    // 0x2455a8: CheckStackOverflow
    //     0x2455a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2455ac: cmp             SP, x16
    //     0x2455b0: b.ls            #0x24561c
    // 0x2455b4: r0 = LoadClassIdInstr(r5)
    //     0x2455b4: ldur            x0, [x5, #-1]
    //     0x2455b8: ubfx            x0, x0, #0xc, #0x14
    // 0x2455bc: mov             x1, x5
    // 0x2455c0: r0 = GDT[cid_x0 + 0x5ed2]()
    //     0x2455c0: movz            x17, #0x5ed2
    //     0x2455c4: add             lr, x0, x17
    //     0x2455c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2455cc: blr             lr
    // 0x2455d0: tbnz            w0, #4, #0x24560c
    // 0x2455d4: ldur            x1, [fp, #-0x10]
    // 0x2455d8: cmp             w1, NULL
    // 0x2455dc: b.ne            #0x2455e8
    // 0x2455e0: r0 = Null
    //     0x2455e0: mov             x0, NULL
    // 0x2455e4: b               #0x2455ec
    // 0x2455e8: r0 = restorationId()
    //     0x2455e8: bl              #0x245698  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x2455ec: ldur            x1, [fp, #-0x18]
    // 0x2455f0: mov             x2, x0
    // 0x2455f4: ldur            x3, [fp, #-8]
    // 0x2455f8: stur            x0, [fp, #-0x10]
    // 0x2455fc: r0 = []=()
    //     0x2455fc: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x245600: ldur            x1, [fp, #-0x20]
    // 0x245604: ldur            x2, [fp, #-0x10]
    // 0x245608: r0 = remove()
    //     0x245608: bl              #0x4199ac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x24560c: r0 = Null
    //     0x24560c: mov             x0, NULL
    // 0x245610: LeaveFrame
    //     0x245610: mov             SP, fp
    //     0x245614: ldp             fp, lr, [SP], #0x10
    // 0x245618: ret
    //     0x245618: ret             
    // 0x24561c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24561c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x245620: b               #0x2455b4
  }
  _ clear(/* No info */) {
    // ** addr: 0x281fe0, size: 0x54
    // 0x281fe0: EnterFrame
    //     0x281fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x281fe4: mov             fp, SP
    // 0x281fe8: CheckStackOverflow
    //     0x281fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281fec: cmp             SP, x16
    //     0x281ff0: b.ls            #0x28202c
    // 0x281ff4: LoadField: r0 = r1->field_33
    //     0x281ff4: ldur            w0, [x1, #0x33]
    // 0x281ff8: DecompressPointer r0
    //     0x281ff8: add             x0, x0, HEAP, lsl #32
    // 0x281ffc: cmp             w0, NULL
    // 0x282000: b.ne            #0x282014
    // 0x282004: r0 = Null
    //     0x282004: mov             x0, NULL
    // 0x282008: LeaveFrame
    //     0x282008: mov             SP, fp
    //     0x28200c: ldp             fp, lr, [SP], #0x10
    // 0x282010: ret
    //     0x282010: ret             
    // 0x282014: StoreField: r1->field_33 = rNULL
    //     0x282014: stur            NULL, [x1, #0x33]
    // 0x282018: r0 = notifyListeners()
    //     0x282018: bl              #0x1fd524  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x28201c: r0 = Null
    //     0x28201c: mov             x0, NULL
    // 0x282020: LeaveFrame
    //     0x282020: mov             SP, fp
    //     0x282024: ldp             fp, lr, [SP], #0x10
    // 0x282028: ret
    //     0x282028: ret             
    // 0x28202c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28202c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282030: b               #0x281ff4
  }
  _ restoreEntriesForPage(/* No info */) {
    // ** addr: 0x2892a4, size: 0x290
    // 0x2892a4: EnterFrame
    //     0x2892a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2892a8: mov             fp, SP
    // 0x2892ac: AllocStack(0x58)
    //     0x2892ac: sub             SP, SP, #0x58
    // 0x2892b0: SetupParameters(_HistoryProperty this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2892b0: mov             x3, x1
    //     0x2892b4: mov             x0, x2
    //     0x2892b8: stur            x1, [fp, #-8]
    //     0x2892bc: stur            x2, [fp, #-0x10]
    // 0x2892c0: CheckStackOverflow
    //     0x2892c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2892c4: cmp             SP, x16
    //     0x2892c8: b.ls            #0x28951c
    // 0x2892cc: r1 = <_RouteEntry>
    //     0x2892cc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa508] TypeArguments: <_RouteEntry>
    //     0x2892d0: ldr             x1, [x1, #0x508]
    // 0x2892d4: r2 = 0
    //     0x2892d4: movz            x2, #0
    // 0x2892d8: r0 = _GrowableList()
    //     0x2892d8: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2892dc: mov             x3, x0
    // 0x2892e0: ldur            x0, [fp, #-8]
    // 0x2892e4: stur            x3, [fp, #-0x20]
    // 0x2892e8: LoadField: r4 = r0->field_33
    //     0x2892e8: ldur            w4, [x0, #0x33]
    // 0x2892ec: DecompressPointer r4
    //     0x2892ec: add             x4, x4, HEAP, lsl #32
    // 0x2892f0: stur            x4, [fp, #-0x18]
    // 0x2892f4: cmp             w4, NULL
    // 0x2892f8: b.ne            #0x28930c
    // 0x2892fc: mov             x0, x3
    // 0x289300: LeaveFrame
    //     0x289300: mov             SP, fp
    //     0x289304: ldp             fp, lr, [SP], #0x10
    // 0x289308: ret
    //     0x289308: ret             
    // 0x28930c: mov             x1, x4
    // 0x289310: r2 = Null
    //     0x289310: mov             x2, NULL
    // 0x289314: r0 = _getValueOrData()
    //     0x289314: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x289318: mov             x1, x0
    // 0x28931c: ldur            x0, [fp, #-0x18]
    // 0x289320: LoadField: r2 = r0->field_f
    //     0x289320: ldur            w2, [x0, #0xf]
    // 0x289324: DecompressPointer r2
    //     0x289324: add             x2, x2, HEAP, lsl #32
    // 0x289328: cmp             w2, w1
    // 0x28932c: b.ne            #0x289334
    // 0x289330: r1 = Null
    //     0x289330: mov             x1, NULL
    // 0x289334: cmp             w1, NULL
    // 0x289338: b.ne            #0x28934c
    // 0x28933c: ldur            x0, [fp, #-0x20]
    // 0x289340: LeaveFrame
    //     0x289340: mov             SP, fp
    //     0x289344: ldp             fp, lr, [SP], #0x10
    // 0x289348: ret
    //     0x289348: ret             
    // 0x28934c: r0 = LoadClassIdInstr(r1)
    //     0x28934c: ldur            x0, [x1, #-1]
    //     0x289350: ubfx            x0, x0, #0xc, #0x14
    // 0x289354: r0 = GDT[cid_x0 + -0xbef]()
    //     0x289354: sub             lr, x0, #0xbef
    //     0x289358: ldr             lr, [x21, lr, lsl #3]
    //     0x28935c: blr             lr
    // 0x289360: mov             x2, x0
    // 0x289364: stur            x2, [fp, #-8]
    // 0x289368: ldur            x3, [fp, #-0x20]
    // 0x28936c: ldur            x4, [fp, #-0x10]
    // 0x289370: CheckStackOverflow
    //     0x289370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x289374: cmp             SP, x16
    //     0x289378: b.ls            #0x289524
    // 0x28937c: r0 = LoadClassIdInstr(r2)
    //     0x28937c: ldur            x0, [x2, #-1]
    //     0x289380: ubfx            x0, x0, #0xc, #0x14
    // 0x289384: mov             x1, x2
    // 0x289388: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x289388: sub             lr, x0, #0xfd4
    //     0x28938c: ldr             lr, [x21, lr, lsl #3]
    //     0x289390: blr             lr
    // 0x289394: tbnz            w0, #4, #0x289508
    // 0x289398: ldur            x2, [fp, #-8]
    // 0x28939c: r0 = LoadClassIdInstr(r2)
    //     0x28939c: ldur            x0, [x2, #-1]
    //     0x2893a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2893a4: mov             x1, x2
    // 0x2893a8: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x2893a8: sub             lr, x0, #0xfc6
    //     0x2893ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2893b0: blr             lr
    // 0x2893b4: mov             x2, x0
    // 0x2893b8: r1 = Null
    //     0x2893b8: mov             x1, NULL
    // 0x2893bc: r0 = _RestorationInformation.fromSerializableData()
    //     0x2893bc: bl              #0x289670  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::_RestorationInformation.fromSerializableData
    // 0x2893c0: mov             x1, x0
    // 0x2893c4: stur            x1, [fp, #-0x18]
    // 0x2893c8: r0 = LoadClassIdInstr(r1)
    //     0x2893c8: ldur            x0, [x1, #-1]
    //     0x2893cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2893d0: cmp             x0, #0x27f
    // 0x2893d4: b.ne            #0x28941c
    // 0x2893d8: ldur            x2, [fp, #-0x10]
    // 0x2893dc: LoadField: r0 = r2->field_f
    //     0x2893dc: ldur            w0, [x2, #0xf]
    // 0x2893e0: DecompressPointer r0
    //     0x2893e0: add             x0, x0, HEAP, lsl #32
    // 0x2893e4: cmp             w0, NULL
    // 0x2893e8: b.eq            #0x28952c
    // 0x2893ec: LoadField: r3 = r1->field_1b
    //     0x2893ec: ldur            w3, [x1, #0x1b]
    // 0x2893f0: DecompressPointer r3
    //     0x2893f0: add             x3, x3, HEAP, lsl #32
    // 0x2893f4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x2893f4: ldur            w4, [x1, #0x17]
    // 0x2893f8: DecompressPointer r4
    //     0x2893f8: add             x4, x4, HEAP, lsl #32
    // 0x2893fc: stp             x0, x4, [SP, #8]
    // 0x289400: str             x3, [SP]
    // 0x289404: mov             x0, x4
    // 0x289408: ClosureCall
    //     0x289408: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x28940c: ldur            x2, [x0, #0x1f]
    //     0x289410: blr             x2
    // 0x289414: mov             x2, x0
    // 0x289418: b               #0x289450
    // 0x28941c: mov             x0, x1
    // 0x289420: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x289420: ldur            w1, [x0, #0x17]
    // 0x289424: DecompressPointer r1
    //     0x289424: add             x1, x1, HEAP, lsl #32
    // 0x289428: LoadField: r2 = r0->field_1b
    //     0x289428: ldur            w2, [x0, #0x1b]
    // 0x28942c: DecompressPointer r2
    //     0x28942c: add             x2, x2, HEAP, lsl #32
    // 0x289430: ldur            x16, [fp, #-0x10]
    // 0x289434: stp             x16, NULL, [SP, #0x10]
    // 0x289438: stp             x2, x1, [SP]
    // 0x28943c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x28943c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x289440: r0 = _routeNamed()
    //     0x289440: bl              #0x288d20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x289444: cmp             w0, NULL
    // 0x289448: b.eq            #0x289530
    // 0x28944c: mov             x2, x0
    // 0x289450: ldur            x1, [fp, #-0x20]
    // 0x289454: stur            x2, [fp, #-0x28]
    // 0x289458: r0 = _RouteEntry()
    //     0x289458: bl              #0x289664  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x28945c: stur            x0, [fp, #-0x30]
    // 0x289460: ldur            x16, [fp, #-0x18]
    // 0x289464: str             x16, [SP]
    // 0x289468: mov             x1, x0
    // 0x28946c: ldur            x2, [fp, #-0x28]
    // 0x289470: r3 = Instance__RouteLifecycle
    //     0x289470: add             x3, PP, #0x17, lsl #12  ; [pp+0x178d8] Obj!_RouteLifecycle@4d6ac1
    //     0x289474: ldr             x3, [x3, #0x8d8]
    // 0x289478: r4 = const [0, 0x4, 0x1, 0x3, restorationInformation, 0x3, null]
    //     0x289478: add             x4, PP, #0x17, lsl #12  ; [pp+0x178e0] List(7) [0, 0x4, 0x1, 0x3, "restorationInformation", 0x3, Null]
    //     0x28947c: ldr             x4, [x4, #0x8e0]
    // 0x289480: r0 = _RouteEntry()
    //     0x289480: bl              #0x289534  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x289484: ldur            x0, [fp, #-0x20]
    // 0x289488: LoadField: r1 = r0->field_b
    //     0x289488: ldur            w1, [x0, #0xb]
    // 0x28948c: LoadField: r2 = r0->field_f
    //     0x28948c: ldur            w2, [x0, #0xf]
    // 0x289490: DecompressPointer r2
    //     0x289490: add             x2, x2, HEAP, lsl #32
    // 0x289494: LoadField: r3 = r2->field_b
    //     0x289494: ldur            w3, [x2, #0xb]
    // 0x289498: r2 = LoadInt32Instr(r1)
    //     0x289498: sbfx            x2, x1, #1, #0x1f
    // 0x28949c: stur            x2, [fp, #-0x38]
    // 0x2894a0: r1 = LoadInt32Instr(r3)
    //     0x2894a0: sbfx            x1, x3, #1, #0x1f
    // 0x2894a4: cmp             x2, x1
    // 0x2894a8: b.ne            #0x2894b4
    // 0x2894ac: mov             x1, x0
    // 0x2894b0: r0 = _growToNextCapacity()
    //     0x2894b0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2894b4: ldur            x2, [fp, #-0x20]
    // 0x2894b8: ldur            x3, [fp, #-0x38]
    // 0x2894bc: add             x4, x3, #1
    // 0x2894c0: lsl             x5, x4, #1
    // 0x2894c4: StoreField: r2->field_b = r5
    //     0x2894c4: stur            w5, [x2, #0xb]
    // 0x2894c8: LoadField: r1 = r2->field_f
    //     0x2894c8: ldur            w1, [x2, #0xf]
    // 0x2894cc: DecompressPointer r1
    //     0x2894cc: add             x1, x1, HEAP, lsl #32
    // 0x2894d0: ldur            x0, [fp, #-0x30]
    // 0x2894d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2894d4: add             x25, x1, x3, lsl #2
    //     0x2894d8: add             x25, x25, #0xf
    //     0x2894dc: str             w0, [x25]
    //     0x2894e0: tbz             w0, #0, #0x2894fc
    //     0x2894e4: ldurb           w16, [x1, #-1]
    //     0x2894e8: ldurb           w17, [x0, #-1]
    //     0x2894ec: and             x16, x17, x16, lsr #2
    //     0x2894f0: tst             x16, HEAP, lsr #32
    //     0x2894f4: b.eq            #0x2894fc
    //     0x2894f8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2894fc: mov             x3, x2
    // 0x289500: ldur            x2, [fp, #-8]
    // 0x289504: b               #0x28936c
    // 0x289508: ldur            x2, [fp, #-0x20]
    // 0x28950c: mov             x0, x2
    // 0x289510: LeaveFrame
    //     0x289510: mov             SP, fp
    //     0x289514: ldp             fp, lr, [SP], #0x10
    // 0x289518: ret
    //     0x289518: ret             
    // 0x28951c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28951c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x289520: b               #0x2892cc
    // 0x289524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x289524: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x289528: b               #0x28937c
    // 0x28952c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28952c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x289530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x289530: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0x3f8744, size: 0xa0
    // 0x3f8744: EnterFrame
    //     0x3f8744: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8748: mov             fp, SP
    // 0x3f874c: AllocStack(0x20)
    //     0x3f874c: sub             SP, SP, #0x20
    // 0x3f8750: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3f8750: mov             x3, x2
    //     0x3f8754: stur            x2, [fp, #-8]
    // 0x3f8758: CheckStackOverflow
    //     0x3f8758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f875c: cmp             SP, x16
    //     0x3f8760: b.ls            #0x3f87d8
    // 0x3f8764: cmp             w3, NULL
    // 0x3f8768: b.eq            #0x3f87e0
    // 0x3f876c: mov             x0, x3
    // 0x3f8770: r2 = Null
    //     0x3f8770: mov             x2, NULL
    // 0x3f8774: r1 = Null
    //     0x3f8774: mov             x1, NULL
    // 0x3f8778: r8 = Map
    //     0x3f8778: ldr             x8, [PP, #0x2ec0]  ; [pp+0x2ec0] Type: Map
    // 0x3f877c: r3 = Null
    //     0x3f877c: add             x3, PP, #0x18, lsl #12  ; [pp+0x184c8] Null
    //     0x3f8780: ldr             x3, [x3, #0x4c8]
    // 0x3f8784: r0 = Map()
    //     0x3f8784: bl              #0x44dfc4  ; IsType_Map_Stub
    // 0x3f8788: r1 = Function '<anonymous closure>':.
    //     0x3f8788: add             x1, PP, #0x18, lsl #12  ; [pp+0x184d8] AnonymousClosure: (0x3f87e4), in [package:flutter/src/widgets/navigator.dart] _HistoryProperty::fromPrimitives (0x3f8744)
    //     0x3f878c: ldr             x1, [x1, #0x4d8]
    // 0x3f8790: r2 = Null
    //     0x3f8790: mov             x2, NULL
    // 0x3f8794: r0 = AllocateClosure()
    //     0x3f8794: bl              #0x430408  ; AllocateClosureStub
    // 0x3f8798: mov             x1, x0
    // 0x3f879c: ldur            x0, [fp, #-8]
    // 0x3f87a0: r2 = LoadClassIdInstr(r0)
    //     0x3f87a0: ldur            x2, [x0, #-1]
    //     0x3f87a4: ubfx            x2, x2, #0xc, #0x14
    // 0x3f87a8: r16 = <String?, List<Object>>
    //     0x3f87a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa568] TypeArguments: <String?, List<Object>>
    //     0x3f87ac: ldr             x16, [x16, #0x568]
    // 0x3f87b0: stp             x0, x16, [SP, #8]
    // 0x3f87b4: str             x1, [SP]
    // 0x3f87b8: mov             x0, x2
    // 0x3f87bc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3f87bc: ldr             x4, [PP, #0x4a00]  ; [pp+0x4a00] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3f87c0: r0 = GDT[cid_x0 + -0xc97]()
    //     0x3f87c0: sub             lr, x0, #0xc97
    //     0x3f87c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f87c8: blr             lr
    // 0x3f87cc: LeaveFrame
    //     0x3f87cc: mov             SP, fp
    //     0x3f87d0: ldp             fp, lr, [SP], #0x10
    // 0x3f87d4: ret
    //     0x3f87d4: ret             
    // 0x3f87d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f87d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f87dc: b               #0x3f8764
    // 0x3f87e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f87e0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MapEntry<String?, List<Object>> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x3f87e4, size: 0xec
    // 0x3f87e4: EnterFrame
    //     0x3f87e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f87e8: mov             fp, SP
    // 0x3f87ec: AllocStack(0x8)
    //     0x3f87ec: sub             SP, SP, #8
    // 0x3f87f0: CheckStackOverflow
    //     0x3f87f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f87f4: cmp             SP, x16
    //     0x3f87f8: b.ls            #0x3f88c8
    // 0x3f87fc: ldr             x0, [fp, #0x18]
    // 0x3f8800: r2 = Null
    //     0x3f8800: mov             x2, NULL
    // 0x3f8804: r1 = Null
    //     0x3f8804: mov             x1, NULL
    // 0x3f8808: r4 = 60
    //     0x3f8808: movz            x4, #0x3c
    // 0x3f880c: branchIfSmi(r0, 0x3f8818)
    //     0x3f880c: tbz             w0, #0, #0x3f8818
    // 0x3f8810: r4 = LoadClassIdInstr(r0)
    //     0x3f8810: ldur            x4, [x0, #-1]
    //     0x3f8814: ubfx            x4, x4, #0xc, #0x14
    // 0x3f8818: sub             x4, x4, #0x5e
    // 0x3f881c: cmp             x4, #1
    // 0x3f8820: b.ls            #0x3f8834
    // 0x3f8824: r8 = String?
    //     0x3f8824: ldr             x8, [PP, #0xb88]  ; [pp+0xb88] Type: String?
    // 0x3f8828: r3 = Null
    //     0x3f8828: add             x3, PP, #0x18, lsl #12  ; [pp+0x184e0] Null
    //     0x3f882c: ldr             x3, [x3, #0x4e0]
    // 0x3f8830: r0 = String?()
    //     0x3f8830: bl              #0x1b9708  ; IsType_String?_Stub
    // 0x3f8834: ldr             x0, [fp, #0x10]
    // 0x3f8838: r2 = Null
    //     0x3f8838: mov             x2, NULL
    // 0x3f883c: r1 = Null
    //     0x3f883c: mov             x1, NULL
    // 0x3f8840: r4 = 60
    //     0x3f8840: movz            x4, #0x3c
    // 0x3f8844: branchIfSmi(r0, 0x3f8850)
    //     0x3f8844: tbz             w0, #0, #0x3f8850
    // 0x3f8848: r4 = LoadClassIdInstr(r0)
    //     0x3f8848: ldur            x4, [x0, #-1]
    //     0x3f884c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f8850: sub             x4, x4, #0x5a
    // 0x3f8854: cmp             x4, #2
    // 0x3f8858: b.ls            #0x3f888c
    // 0x3f885c: sub             x4, x4, #0x16
    // 0x3f8860: cmp             x4, #0x37
    // 0x3f8864: b.ls            #0x3f888c
    // 0x3f8868: sub             x4, x4, #0xb0a
    // 0x3f886c: cmp             x4, #3
    // 0x3f8870: b.ls            #0x3f888c
    // 0x3f8874: cmp             x4, #0x40
    // 0x3f8878: b.eq            #0x3f888c
    // 0x3f887c: r8 = List
    //     0x3f887c: ldr             x8, [PP, #0x3c88]  ; [pp+0x3c88] Type: List
    // 0x3f8880: r3 = Null
    //     0x3f8880: add             x3, PP, #0x18, lsl #12  ; [pp+0x184f0] Null
    //     0x3f8884: ldr             x3, [x3, #0x4f0]
    // 0x3f8888: r0 = DefaultTypeTest()
    //     0x3f8888: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3f888c: ldr             x2, [fp, #0x10]
    // 0x3f8890: r1 = <Object>
    //     0x3f8890: ldr             x1, [PP, #0x118]  ; [pp+0x118] TypeArguments: <Object>
    // 0x3f8894: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3f8894: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3f8898: r0 = List.from()
    //     0x3f8898: bl              #0x3d3f68  ; [dart:core] List::List.from
    // 0x3f889c: r1 = <String?, List<Object>>
    //     0x3f889c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa568] TypeArguments: <String?, List<Object>>
    //     0x3f88a0: ldr             x1, [x1, #0x568]
    // 0x3f88a4: stur            x0, [fp, #-8]
    // 0x3f88a8: r0 = MapEntry()
    //     0x3f88a8: bl              #0x31ccd4  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x3f88ac: ldr             x1, [fp, #0x18]
    // 0x3f88b0: StoreField: r0->field_b = r1
    //     0x3f88b0: stur            w1, [x0, #0xb]
    // 0x3f88b4: ldur            x1, [fp, #-8]
    // 0x3f88b8: StoreField: r0->field_f = r1
    //     0x3f88b8: stur            w1, [x0, #0xf]
    // 0x3f88bc: LeaveFrame
    //     0x3f88bc: mov             SP, fp
    //     0x3f88c0: ldp             fp, lr, [SP], #0x10
    // 0x3f88c4: ret
    //     0x3f88c4: ret             
    // 0x3f88c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f88c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f88cc: b               #0x3f87fc
  }
}

// class id: 1776, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _NavigatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x286998, size: 0x48
    // 0x286998: EnterFrame
    //     0x286998: stp             fp, lr, [SP, #-0x10]!
    //     0x28699c: mov             fp, SP
    // 0x2869a0: AllocStack(0x8)
    //     0x2869a0: sub             SP, SP, #8
    // 0x2869a4: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x2869a4: mov             x0, x1
    //     0x2869a8: stur            x1, [fp, #-8]
    // 0x2869ac: CheckStackOverflow
    //     0x2869ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2869b0: cmp             SP, x16
    //     0x2869b4: b.ls            #0x2869d8
    // 0x2869b8: mov             x1, x0
    // 0x2869bc: r0 = _updateTickerModeNotifier()
    //     0x2869bc: bl              #0x286b74  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2869c0: ldur            x1, [fp, #-8]
    // 0x2869c4: r0 = _updateTickers()
    //     0x2869c4: bl              #0x2869e0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x2869c8: r0 = Null
    //     0x2869c8: mov             x0, NULL
    // 0x2869cc: LeaveFrame
    //     0x2869cc: mov             SP, fp
    //     0x2869d0: ldp             fp, lr, [SP], #0x10
    // 0x2869d4: ret
    //     0x2869d4: ret             
    // 0x2869d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2869d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2869dc: b               #0x2869b8
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x2869e0, size: 0x15c
    // 0x2869e0: EnterFrame
    //     0x2869e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2869e4: mov             fp, SP
    // 0x2869e8: AllocStack(0x20)
    //     0x2869e8: sub             SP, SP, #0x20
    // 0x2869ec: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x2869ec: mov             x2, x1
    //     0x2869f0: stur            x1, [fp, #-8]
    // 0x2869f4: CheckStackOverflow
    //     0x2869f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2869f8: cmp             SP, x16
    //     0x2869fc: b.ls            #0x286b24
    // 0x286a00: LoadField: r0 = r2->field_13
    //     0x286a00: ldur            w0, [x2, #0x13]
    // 0x286a04: DecompressPointer r0
    //     0x286a04: add             x0, x0, HEAP, lsl #32
    // 0x286a08: cmp             w0, NULL
    // 0x286a0c: b.eq            #0x286b14
    // 0x286a10: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x286a10: ldur            w1, [x2, #0x17]
    // 0x286a14: DecompressPointer r1
    //     0x286a14: add             x1, x1, HEAP, lsl #32
    // 0x286a18: cmp             w1, NULL
    // 0x286a1c: b.eq            #0x286b2c
    // 0x286a20: r0 = LoadClassIdInstr(r1)
    //     0x286a20: ldur            x0, [x1, #-1]
    //     0x286a24: ubfx            x0, x0, #0xc, #0x14
    // 0x286a28: r0 = GDT[cid_x0 + -0xfff]()
    //     0x286a28: sub             lr, x0, #0xfff
    //     0x286a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x286a30: blr             lr
    // 0x286a34: eor             x2, x0, #0x10
    // 0x286a38: ldur            x0, [fp, #-8]
    // 0x286a3c: stur            x2, [fp, #-0x10]
    // 0x286a40: LoadField: r1 = r0->field_13
    //     0x286a40: ldur            w1, [x0, #0x13]
    // 0x286a44: DecompressPointer r1
    //     0x286a44: add             x1, x1, HEAP, lsl #32
    // 0x286a48: cmp             w1, NULL
    // 0x286a4c: b.eq            #0x286b30
    // 0x286a50: r0 = iterator()
    //     0x286a50: bl              #0x40b128  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x286a54: stur            x0, [fp, #-0x18]
    // 0x286a58: LoadField: r2 = r0->field_7
    //     0x286a58: ldur            w2, [x0, #7]
    // 0x286a5c: DecompressPointer r2
    //     0x286a5c: add             x2, x2, HEAP, lsl #32
    // 0x286a60: stur            x2, [fp, #-8]
    // 0x286a64: ldur            x3, [fp, #-0x10]
    // 0x286a68: CheckStackOverflow
    //     0x286a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286a6c: cmp             SP, x16
    //     0x286a70: b.ls            #0x286b34
    // 0x286a74: mov             x1, x0
    // 0x286a78: r0 = moveNext()
    //     0x286a78: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x286a7c: tbnz            w0, #4, #0x286b14
    // 0x286a80: ldur            x3, [fp, #-0x18]
    // 0x286a84: LoadField: r4 = r3->field_33
    //     0x286a84: ldur            w4, [x3, #0x33]
    // 0x286a88: DecompressPointer r4
    //     0x286a88: add             x4, x4, HEAP, lsl #32
    // 0x286a8c: stur            x4, [fp, #-0x20]
    // 0x286a90: cmp             w4, NULL
    // 0x286a94: b.ne            #0x286ac8
    // 0x286a98: mov             x0, x4
    // 0x286a9c: ldur            x2, [fp, #-8]
    // 0x286aa0: r1 = Null
    //     0x286aa0: mov             x1, NULL
    // 0x286aa4: cmp             w2, NULL
    // 0x286aa8: b.eq            #0x286ac8
    // 0x286aac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x286aac: ldur            w4, [x2, #0x17]
    // 0x286ab0: DecompressPointer r4
    //     0x286ab0: add             x4, x4, HEAP, lsl #32
    // 0x286ab4: r8 = X0
    //     0x286ab4: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x286ab8: LoadField: r9 = r4->field_7
    //     0x286ab8: ldur            x9, [x4, #7]
    // 0x286abc: r3 = Null
    //     0x286abc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ae0] Null
    //     0x286ac0: ldr             x3, [x3, #0xae0]
    // 0x286ac4: blr             x9
    // 0x286ac8: ldur            x2, [fp, #-0x10]
    // 0x286acc: ldur            x0, [fp, #-0x20]
    // 0x286ad0: LoadField: r1 = r0->field_b
    //     0x286ad0: ldur            w1, [x0, #0xb]
    // 0x286ad4: DecompressPointer r1
    //     0x286ad4: add             x1, x1, HEAP, lsl #32
    // 0x286ad8: cmp             w2, w1
    // 0x286adc: b.eq            #0x286b08
    // 0x286ae0: StoreField: r0->field_b = r2
    //     0x286ae0: stur            w2, [x0, #0xb]
    // 0x286ae4: tbnz            w2, #4, #0x286af4
    // 0x286ae8: mov             x1, x0
    // 0x286aec: r0 = unscheduleTick()
    //     0x286aec: bl              #0x200268  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x286af0: b               #0x286b08
    // 0x286af4: mov             x1, x0
    // 0x286af8: r0 = shouldScheduleTick()
    //     0x286af8: bl              #0x1ff7f0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x286afc: tbnz            w0, #4, #0x286b08
    // 0x286b00: ldur            x1, [fp, #-0x20]
    // 0x286b04: r0 = scheduleTick()
    //     0x286b04: bl              #0x1ff334  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x286b08: ldur            x0, [fp, #-0x18]
    // 0x286b0c: ldur            x2, [fp, #-8]
    // 0x286b10: b               #0x286a64
    // 0x286b14: r0 = Null
    //     0x286b14: mov             x0, NULL
    // 0x286b18: LeaveFrame
    //     0x286b18: mov             SP, fp
    //     0x286b1c: ldp             fp, lr, [SP], #0x10
    // 0x286b20: ret
    //     0x286b20: ret             
    // 0x286b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286b24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286b28: b               #0x286a00
    // 0x286b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x286b2c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x286b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x286b30: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x286b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286b34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286b38: b               #0x286a74
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x286b3c, size: 0x38
    // 0x286b3c: EnterFrame
    //     0x286b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x286b40: mov             fp, SP
    // 0x286b44: ldr             x0, [fp, #0x10]
    // 0x286b48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x286b48: ldur            w1, [x0, #0x17]
    // 0x286b4c: DecompressPointer r1
    //     0x286b4c: add             x1, x1, HEAP, lsl #32
    // 0x286b50: CheckStackOverflow
    //     0x286b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286b54: cmp             SP, x16
    //     0x286b58: b.ls            #0x286b6c
    // 0x286b5c: r0 = _updateTickers()
    //     0x286b5c: bl              #0x2869e0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x286b60: LeaveFrame
    //     0x286b60: mov             SP, fp
    //     0x286b64: ldp             fp, lr, [SP], #0x10
    // 0x286b68: ret
    //     0x286b68: ret             
    // 0x286b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286b6c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286b70: b               #0x286b5c
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x286b74, size: 0x11c
    // 0x286b74: EnterFrame
    //     0x286b74: stp             fp, lr, [SP, #-0x10]!
    //     0x286b78: mov             fp, SP
    // 0x286b7c: AllocStack(0x18)
    //     0x286b7c: sub             SP, SP, #0x18
    // 0x286b80: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x286b80: mov             x2, x1
    //     0x286b84: stur            x1, [fp, #-8]
    // 0x286b88: CheckStackOverflow
    //     0x286b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286b8c: cmp             SP, x16
    //     0x286b90: b.ls            #0x286c84
    // 0x286b94: LoadField: r1 = r2->field_f
    //     0x286b94: ldur            w1, [x2, #0xf]
    // 0x286b98: DecompressPointer r1
    //     0x286b98: add             x1, x1, HEAP, lsl #32
    // 0x286b9c: cmp             w1, NULL
    // 0x286ba0: b.eq            #0x286c8c
    // 0x286ba4: r0 = getNotifier()
    //     0x286ba4: bl              #0x285824  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x286ba8: mov             x3, x0
    // 0x286bac: ldur            x0, [fp, #-8]
    // 0x286bb0: stur            x3, [fp, #-0x18]
    // 0x286bb4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x286bb4: ldur            w4, [x0, #0x17]
    // 0x286bb8: DecompressPointer r4
    //     0x286bb8: add             x4, x4, HEAP, lsl #32
    // 0x286bbc: stur            x4, [fp, #-0x10]
    // 0x286bc0: cmp             w3, w4
    // 0x286bc4: b.ne            #0x286bd8
    // 0x286bc8: r0 = Null
    //     0x286bc8: mov             x0, NULL
    // 0x286bcc: LeaveFrame
    //     0x286bcc: mov             SP, fp
    //     0x286bd0: ldp             fp, lr, [SP], #0x10
    // 0x286bd4: ret
    //     0x286bd4: ret             
    // 0x286bd8: cmp             w4, NULL
    // 0x286bdc: b.eq            #0x286c1c
    // 0x286be0: mov             x2, x0
    // 0x286be4: r1 = Function '_updateTickers@248311458':.
    //     0x286be4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ad8] AnonymousClosure: (0x286b3c), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x2869e0)
    //     0x286be8: ldr             x1, [x1, #0xad8]
    // 0x286bec: r0 = AllocateClosure()
    //     0x286bec: bl              #0x430408  ; AllocateClosureStub
    // 0x286bf0: ldur            x1, [fp, #-0x10]
    // 0x286bf4: r2 = LoadClassIdInstr(r1)
    //     0x286bf4: ldur            x2, [x1, #-1]
    //     0x286bf8: ubfx            x2, x2, #0xc, #0x14
    // 0x286bfc: mov             x16, x0
    // 0x286c00: mov             x0, x2
    // 0x286c04: mov             x2, x16
    // 0x286c08: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x286c08: sub             lr, x0, #0xc3f
    //     0x286c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x286c10: blr             lr
    // 0x286c14: ldur            x0, [fp, #-8]
    // 0x286c18: ldur            x3, [fp, #-0x18]
    // 0x286c1c: mov             x2, x0
    // 0x286c20: r1 = Function '_updateTickers@248311458':.
    //     0x286c20: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ad8] AnonymousClosure: (0x286b3c), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x2869e0)
    //     0x286c24: ldr             x1, [x1, #0xad8]
    // 0x286c28: r0 = AllocateClosure()
    //     0x286c28: bl              #0x430408  ; AllocateClosureStub
    // 0x286c2c: ldur            x3, [fp, #-0x18]
    // 0x286c30: r1 = LoadClassIdInstr(r3)
    //     0x286c30: ldur            x1, [x3, #-1]
    //     0x286c34: ubfx            x1, x1, #0xc, #0x14
    // 0x286c38: mov             x2, x0
    // 0x286c3c: mov             x0, x1
    // 0x286c40: mov             x1, x3
    // 0x286c44: r0 = GDT[cid_x0 + 0xb09]()
    //     0x286c44: add             lr, x0, #0xb09
    //     0x286c48: ldr             lr, [x21, lr, lsl #3]
    //     0x286c4c: blr             lr
    // 0x286c50: ldur            x0, [fp, #-0x18]
    // 0x286c54: ldur            x1, [fp, #-8]
    // 0x286c58: ArrayStore: r1[0] = r0  ; List_4
    //     0x286c58: stur            w0, [x1, #0x17]
    //     0x286c5c: ldurb           w16, [x1, #-1]
    //     0x286c60: ldurb           w17, [x0, #-1]
    //     0x286c64: and             x16, x17, x16, lsr #2
    //     0x286c68: tst             x16, HEAP, lsr #32
    //     0x286c6c: b.eq            #0x286c74
    //     0x286c70: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x286c74: r0 = Null
    //     0x286c74: mov             x0, NULL
    // 0x286c78: LeaveFrame
    //     0x286c78: mov             SP, fp
    //     0x286c7c: ldp             fp, lr, [SP], #0x10
    // 0x286c80: ret
    //     0x286c80: ret             
    // 0x286c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286c84: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286c88: b               #0x286b94
    // 0x286c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x286c8c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f20c4, size: 0x90
    // 0x2f20c4: EnterFrame
    //     0x2f20c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f20c8: mov             fp, SP
    // 0x2f20cc: AllocStack(0x10)
    //     0x2f20cc: sub             SP, SP, #0x10
    // 0x2f20d0: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x2f20d0: mov             x0, x1
    //     0x2f20d4: stur            x1, [fp, #-0x10]
    // 0x2f20d8: CheckStackOverflow
    //     0x2f20d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f20dc: cmp             SP, x16
    //     0x2f20e0: b.ls            #0x2f214c
    // 0x2f20e4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2f20e4: ldur            w3, [x0, #0x17]
    // 0x2f20e8: DecompressPointer r3
    //     0x2f20e8: add             x3, x3, HEAP, lsl #32
    // 0x2f20ec: stur            x3, [fp, #-8]
    // 0x2f20f0: cmp             w3, NULL
    // 0x2f20f4: b.ne            #0x2f2100
    // 0x2f20f8: mov             x1, x0
    // 0x2f20fc: b               #0x2f2138
    // 0x2f2100: mov             x2, x0
    // 0x2f2104: r1 = Function '_updateTickers@248311458':.
    //     0x2f2104: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ad8] AnonymousClosure: (0x286b3c), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x2869e0)
    //     0x2f2108: ldr             x1, [x1, #0xad8]
    // 0x2f210c: r0 = AllocateClosure()
    //     0x2f210c: bl              #0x430408  ; AllocateClosureStub
    // 0x2f2110: ldur            x1, [fp, #-8]
    // 0x2f2114: r2 = LoadClassIdInstr(r1)
    //     0x2f2114: ldur            x2, [x1, #-1]
    //     0x2f2118: ubfx            x2, x2, #0xc, #0x14
    // 0x2f211c: mov             x16, x0
    // 0x2f2120: mov             x0, x2
    // 0x2f2124: mov             x2, x16
    // 0x2f2128: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x2f2128: sub             lr, x0, #0xc3f
    //     0x2f212c: ldr             lr, [x21, lr, lsl #3]
    //     0x2f2130: blr             lr
    // 0x2f2134: ldur            x1, [fp, #-0x10]
    // 0x2f2138: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x2f2138: stur            NULL, [x1, #0x17]
    // 0x2f213c: r0 = Null
    //     0x2f213c: mov             x0, NULL
    // 0x2f2140: LeaveFrame
    //     0x2f2140: mov             SP, fp
    //     0x2f2144: ldp             fp, lr, [SP], #0x10
    // 0x2f2148: ret
    //     0x2f2148: ret             
    // 0x2f214c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f214c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2150: b               #0x2f20e4
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x372da0, size: 0x138
    // 0x372da0: EnterFrame
    //     0x372da0: stp             fp, lr, [SP, #-0x10]!
    //     0x372da4: mov             fp, SP
    // 0x372da8: AllocStack(0x18)
    //     0x372da8: sub             SP, SP, #0x18
    // 0x372dac: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x372dac: mov             x0, x1
    //     0x372db0: stur            x1, [fp, #-8]
    //     0x372db4: stur            x2, [fp, #-0x10]
    // 0x372db8: CheckStackOverflow
    //     0x372db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372dbc: cmp             SP, x16
    //     0x372dc0: b.ls            #0x372ec8
    // 0x372dc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x372dc4: ldur            w1, [x0, #0x17]
    // 0x372dc8: DecompressPointer r1
    //     0x372dc8: add             x1, x1, HEAP, lsl #32
    // 0x372dcc: cmp             w1, NULL
    // 0x372dd0: b.ne            #0x372ddc
    // 0x372dd4: mov             x1, x0
    // 0x372dd8: r0 = _updateTickerModeNotifier()
    //     0x372dd8: bl              #0x286b74  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x372ddc: ldur            x0, [fp, #-8]
    // 0x372de0: LoadField: r1 = r0->field_13
    //     0x372de0: ldur            w1, [x0, #0x13]
    // 0x372de4: DecompressPointer r1
    //     0x372de4: add             x1, x1, HEAP, lsl #32
    // 0x372de8: cmp             w1, NULL
    // 0x372dec: b.ne            #0x372e40
    // 0x372df0: r1 = <_WidgetTicker>
    //     0x372df0: ldr             x1, [PP, #0x5548]  ; [pp+0x5548] TypeArguments: <_WidgetTicker>
    // 0x372df4: r0 = _Set()
    //     0x372df4: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x372df8: mov             x1, x0
    // 0x372dfc: r0 = _Uint32List
    //     0x372dfc: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x372e00: StoreField: r1->field_1b = r0
    //     0x372e00: stur            w0, [x1, #0x1b]
    // 0x372e04: StoreField: r1->field_b = rZR
    //     0x372e04: stur            wzr, [x1, #0xb]
    // 0x372e08: r0 = const []
    //     0x372e08: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x372e0c: StoreField: r1->field_f = r0
    //     0x372e0c: stur            w0, [x1, #0xf]
    // 0x372e10: StoreField: r1->field_13 = rZR
    //     0x372e10: stur            wzr, [x1, #0x13]
    // 0x372e14: ArrayStore: r1[0] = rZR  ; List_4
    //     0x372e14: stur            wzr, [x1, #0x17]
    // 0x372e18: mov             x0, x1
    // 0x372e1c: ldur            x1, [fp, #-8]
    // 0x372e20: StoreField: r1->field_13 = r0
    //     0x372e20: stur            w0, [x1, #0x13]
    //     0x372e24: ldurb           w16, [x1, #-1]
    //     0x372e28: ldurb           w17, [x0, #-1]
    //     0x372e2c: and             x16, x17, x16, lsr #2
    //     0x372e30: tst             x16, HEAP, lsr #32
    //     0x372e34: b.eq            #0x372e3c
    //     0x372e38: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x372e3c: b               #0x372e44
    // 0x372e40: mov             x1, x0
    // 0x372e44: ldur            x0, [fp, #-0x10]
    // 0x372e48: r0 = _WidgetTicker()
    //     0x372e48: bl              #0x372378  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x372e4c: mov             x3, x0
    // 0x372e50: ldur            x2, [fp, #-8]
    // 0x372e54: stur            x3, [fp, #-0x18]
    // 0x372e58: StoreField: r3->field_1b = r2
    //     0x372e58: stur            w2, [x3, #0x1b]
    // 0x372e5c: r0 = false
    //     0x372e5c: add             x0, NULL, #0x30  ; false
    // 0x372e60: StoreField: r3->field_b = r0
    //     0x372e60: stur            w0, [x3, #0xb]
    // 0x372e64: ldur            x0, [fp, #-0x10]
    // 0x372e68: StoreField: r3->field_13 = r0
    //     0x372e68: stur            w0, [x3, #0x13]
    // 0x372e6c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x372e6c: ldur            w1, [x2, #0x17]
    // 0x372e70: DecompressPointer r1
    //     0x372e70: add             x1, x1, HEAP, lsl #32
    // 0x372e74: cmp             w1, NULL
    // 0x372e78: b.eq            #0x372ed0
    // 0x372e7c: r0 = LoadClassIdInstr(r1)
    //     0x372e7c: ldur            x0, [x1, #-1]
    //     0x372e80: ubfx            x0, x0, #0xc, #0x14
    // 0x372e84: r0 = GDT[cid_x0 + -0xfff]()
    //     0x372e84: sub             lr, x0, #0xfff
    //     0x372e88: ldr             lr, [x21, lr, lsl #3]
    //     0x372e8c: blr             lr
    // 0x372e90: eor             x2, x0, #0x10
    // 0x372e94: ldur            x1, [fp, #-0x18]
    // 0x372e98: r0 = muted=()
    //     0x372e98: bl              #0x285a30  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x372e9c: ldur            x0, [fp, #-8]
    // 0x372ea0: LoadField: r1 = r0->field_13
    //     0x372ea0: ldur            w1, [x0, #0x13]
    // 0x372ea4: DecompressPointer r1
    //     0x372ea4: add             x1, x1, HEAP, lsl #32
    // 0x372ea8: cmp             w1, NULL
    // 0x372eac: b.eq            #0x372ed4
    // 0x372eb0: ldur            x2, [fp, #-0x18]
    // 0x372eb4: r0 = add()
    //     0x372eb4: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x372eb8: ldur            x0, [fp, #-0x18]
    // 0x372ebc: LeaveFrame
    //     0x372ebc: mov             SP, fp
    //     0x372ec0: ldp             fp, lr, [SP], #0x10
    // 0x372ec4: ret
    //     0x372ec4: ret             
    // 0x372ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372ec8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372ecc: b               #0x372dc4
    // 0x372ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372ed0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x372ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372ed4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1777, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _NavigatorState&State&TickerProviderStateMixin&RestorationMixin extends _NavigatorState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2807b4, size: 0x74
    // 0x2807b4: EnterFrame
    //     0x2807b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2807b8: mov             fp, SP
    // 0x2807bc: AllocStack(0x8)
    //     0x2807bc: sub             SP, SP, #8
    // 0x2807c0: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x2807c0: mov             x3, x1
    //     0x2807c4: mov             x0, x2
    //     0x2807c8: stur            x1, [fp, #-8]
    // 0x2807cc: CheckStackOverflow
    //     0x2807cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2807d0: cmp             SP, x16
    //     0x2807d4: b.ls            #0x280820
    // 0x2807d8: LoadField: r2 = r3->field_7
    //     0x2807d8: ldur            w2, [x3, #7]
    // 0x2807dc: DecompressPointer r2
    //     0x2807dc: add             x2, x2, HEAP, lsl #32
    // 0x2807e0: r1 = Null
    //     0x2807e0: mov             x1, NULL
    // 0x2807e4: cmp             w2, NULL
    // 0x2807e8: b.eq            #0x280808
    // 0x2807ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2807ec: ldur            w4, [x2, #0x17]
    // 0x2807f0: DecompressPointer r4
    //     0x2807f0: add             x4, x4, HEAP, lsl #32
    // 0x2807f4: r8 = X0 bound StatefulWidget
    //     0x2807f4: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x2807f8: LoadField: r9 = r4->field_7
    //     0x2807f8: ldur            x9, [x4, #7]
    // 0x2807fc: r3 = Null
    //     0x2807fc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17860] Null
    //     0x280800: ldr             x3, [x3, #0x860]
    // 0x280804: blr             x9
    // 0x280808: ldur            x1, [fp, #-8]
    // 0x28080c: r0 = didUpdateRestorationId()
    //     0x28080c: bl              #0x280828  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x280810: r0 = Null
    //     0x280810: mov             x0, NULL
    // 0x280814: LeaveFrame
    //     0x280814: mov             SP, fp
    //     0x280818: ldp             fp, lr, [SP], #0x10
    // 0x28081c: ret
    //     0x28081c: ret             
    // 0x280820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280820: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280824: b               #0x2807d8
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x280828, size: 0xf4
    // 0x280828: EnterFrame
    //     0x280828: stp             fp, lr, [SP, #-0x10]!
    //     0x28082c: mov             fp, SP
    // 0x280830: AllocStack(0x20)
    //     0x280830: sub             SP, SP, #0x20
    // 0x280834: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r1, fp-0x8 */)
    //     0x280834: stur            x1, [fp, #-8]
    // 0x280838: CheckStackOverflow
    //     0x280838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28083c: cmp             SP, x16
    //     0x280840: b.ls            #0x280910
    // 0x280844: LoadField: r0 = r1->field_27
    //     0x280844: ldur            w0, [x1, #0x27]
    // 0x280848: DecompressPointer r0
    //     0x280848: add             x0, x0, HEAP, lsl #32
    // 0x28084c: cmp             w0, NULL
    // 0x280850: b.eq            #0x2808bc
    // 0x280854: LoadField: r0 = r1->field_1b
    //     0x280854: ldur            w0, [x1, #0x1b]
    // 0x280858: DecompressPointer r0
    //     0x280858: add             x0, x0, HEAP, lsl #32
    // 0x28085c: cmp             w0, NULL
    // 0x280860: b.ne            #0x28086c
    // 0x280864: r0 = Null
    //     0x280864: mov             x0, NULL
    // 0x280868: b               #0x280878
    // 0x28086c: LoadField: r2 = r0->field_13
    //     0x28086c: ldur            w2, [x0, #0x13]
    // 0x280870: DecompressPointer r2
    //     0x280870: add             x2, x2, HEAP, lsl #32
    // 0x280874: mov             x0, x2
    // 0x280878: LoadField: r2 = r1->field_b
    //     0x280878: ldur            w2, [x1, #0xb]
    // 0x28087c: DecompressPointer r2
    //     0x28087c: add             x2, x2, HEAP, lsl #32
    // 0x280880: cmp             w2, NULL
    // 0x280884: b.eq            #0x280918
    // 0x280888: r2 = LoadClassIdInstr(r0)
    //     0x280888: ldur            x2, [x0, #-1]
    //     0x28088c: ubfx            x2, x2, #0xc, #0x14
    // 0x280890: r16 = "nav"
    //     0x280890: add             x16, PP, #0x15, lsl #12  ; [pp+0x156a8] "nav"
    //     0x280894: ldr             x16, [x16, #0x6a8]
    // 0x280898: stp             x16, x0, [SP]
    // 0x28089c: mov             x0, x2
    // 0x2808a0: mov             lr, x0
    // 0x2808a4: ldr             lr, [x21, lr, lsl #3]
    // 0x2808a8: blr             lr
    // 0x2808ac: tbz             w0, #4, #0x2808bc
    // 0x2808b0: ldur            x1, [fp, #-8]
    // 0x2808b4: r0 = restorePending()
    //     0x2808b4: bl              #0x282700  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x2808b8: tbnz            w0, #4, #0x2808cc
    // 0x2808bc: r0 = Null
    //     0x2808bc: mov             x0, NULL
    // 0x2808c0: LeaveFrame
    //     0x2808c0: mov             SP, fp
    //     0x2808c4: ldp             fp, lr, [SP], #0x10
    // 0x2808c8: ret
    //     0x2808c8: ret             
    // 0x2808cc: ldur            x1, [fp, #-8]
    // 0x2808d0: LoadField: r0 = r1->field_1b
    //     0x2808d0: ldur            w0, [x1, #0x1b]
    // 0x2808d4: DecompressPointer r0
    //     0x2808d4: add             x0, x0, HEAP, lsl #32
    // 0x2808d8: stur            x0, [fp, #-0x10]
    // 0x2808dc: LoadField: r2 = r1->field_27
    //     0x2808dc: ldur            w2, [x1, #0x27]
    // 0x2808e0: DecompressPointer r2
    //     0x2808e0: add             x2, x2, HEAP, lsl #32
    // 0x2808e4: r3 = false
    //     0x2808e4: add             x3, NULL, #0x30  ; false
    // 0x2808e8: r0 = _updateBucketIfNecessary()
    //     0x2808e8: bl              #0x2816b8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x2808ec: tbnz            w0, #4, #0x280900
    // 0x2808f0: ldur            x1, [fp, #-0x10]
    // 0x2808f4: cmp             w1, NULL
    // 0x2808f8: b.eq            #0x280900
    // 0x2808fc: r0 = dispose()
    //     0x2808fc: bl              #0x28091c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x280900: r0 = Null
    //     0x280900: mov             x0, NULL
    // 0x280904: LeaveFrame
    //     0x280904: mov             SP, fp
    //     0x280908: ldp             fp, lr, [SP], #0x10
    // 0x28090c: ret
    //     0x28090c: ret             
    // 0x280910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280910: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280914: b               #0x280844
    // 0x280918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x280918: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x2816b8, size: 0xe8
    // 0x2816b8: EnterFrame
    //     0x2816b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2816bc: mov             fp, SP
    // 0x2816c0: AllocStack(0x18)
    //     0x2816c0: sub             SP, SP, #0x18
    // 0x2816c4: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2816c4: mov             x4, x1
    //     0x2816c8: mov             x0, x2
    //     0x2816cc: stur            x1, [fp, #-8]
    //     0x2816d0: stur            x3, [fp, #-0x10]
    //     0x2816d4: stur            x2, [fp, #-0x18]
    // 0x2816d8: CheckStackOverflow
    //     0x2816d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2816dc: cmp             SP, x16
    //     0x2816e0: b.ls            #0x281790
    // 0x2816e4: LoadField: r1 = r4->field_b
    //     0x2816e4: ldur            w1, [x4, #0xb]
    // 0x2816e8: DecompressPointer r1
    //     0x2816e8: add             x1, x1, HEAP, lsl #32
    // 0x2816ec: cmp             w1, NULL
    // 0x2816f0: b.eq            #0x281798
    // 0x2816f4: cmp             w0, NULL
    // 0x2816f8: b.ne            #0x281714
    // 0x2816fc: mov             x1, x4
    // 0x281700: r2 = Null
    //     0x281700: mov             x2, NULL
    // 0x281704: r0 = _setNewBucketIfNecessary()
    //     0x281704: bl              #0x281ea0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x281708: LeaveFrame
    //     0x281708: mov             SP, fp
    //     0x28170c: ldp             fp, lr, [SP], #0x10
    // 0x281710: ret
    //     0x281710: ret             
    // 0x281714: tbz             w3, #4, #0x281728
    // 0x281718: LoadField: r1 = r4->field_1b
    //     0x281718: ldur            w1, [x4, #0x1b]
    // 0x28171c: DecompressPointer r1
    //     0x28171c: add             x1, x1, HEAP, lsl #32
    // 0x281720: cmp             w1, NULL
    // 0x281724: b.ne            #0x281754
    // 0x281728: mov             x1, x0
    // 0x28172c: r2 = "nav"
    //     0x28172c: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a8] "nav"
    //     0x281730: ldr             x2, [x2, #0x6a8]
    // 0x281734: r0 = claimChild()
    //     0x281734: bl              #0x281a54  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x281738: ldur            x1, [fp, #-8]
    // 0x28173c: mov             x2, x0
    // 0x281740: ldur            x3, [fp, #-0x10]
    // 0x281744: r0 = _setNewBucketIfNecessary()
    //     0x281744: bl              #0x281ea0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x281748: LeaveFrame
    //     0x281748: mov             SP, fp
    //     0x28174c: ldp             fp, lr, [SP], #0x10
    // 0x281750: ret
    //     0x281750: ret             
    // 0x281754: mov             x3, x4
    // 0x281758: r2 = "nav"
    //     0x281758: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a8] "nav"
    //     0x28175c: ldr             x2, [x2, #0x6a8]
    // 0x281760: r0 = rename()
    //     0x281760: bl              #0x28197c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x281764: ldur            x0, [fp, #-8]
    // 0x281768: LoadField: r2 = r0->field_1b
    //     0x281768: ldur            w2, [x0, #0x1b]
    // 0x28176c: DecompressPointer r2
    //     0x28176c: add             x2, x2, HEAP, lsl #32
    // 0x281770: cmp             w2, NULL
    // 0x281774: b.eq            #0x28179c
    // 0x281778: ldur            x1, [fp, #-0x18]
    // 0x28177c: r0 = adoptChild()
    //     0x28177c: bl              #0x2817a0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x281780: r0 = false
    //     0x281780: add             x0, NULL, #0x30  ; false
    // 0x281784: LeaveFrame
    //     0x281784: mov             SP, fp
    //     0x281788: ldp             fp, lr, [SP], #0x10
    // 0x28178c: ret
    //     0x28178c: ret             
    // 0x281790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281790: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281794: b               #0x2816e4
    // 0x281798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x281798: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28179c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28179c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x281ea0, size: 0xd8
    // 0x281ea0: EnterFrame
    //     0x281ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x281ea4: mov             fp, SP
    // 0x281ea8: AllocStack(0x18)
    //     0x281ea8: sub             SP, SP, #0x18
    // 0x281eac: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x281eac: stur            x1, [fp, #-0x10]
    //     0x281eb0: mov             x16, x2
    //     0x281eb4: mov             x2, x1
    //     0x281eb8: mov             x1, x16
    // 0x281ebc: CheckStackOverflow
    //     0x281ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281ec0: cmp             SP, x16
    //     0x281ec4: b.ls            #0x281f70
    // 0x281ec8: LoadField: r0 = r2->field_1b
    //     0x281ec8: ldur            w0, [x2, #0x1b]
    // 0x281ecc: DecompressPointer r0
    //     0x281ecc: add             x0, x0, HEAP, lsl #32
    // 0x281ed0: cmp             w1, w0
    // 0x281ed4: b.ne            #0x281ee8
    // 0x281ed8: r0 = false
    //     0x281ed8: add             x0, NULL, #0x30  ; false
    // 0x281edc: LeaveFrame
    //     0x281edc: mov             SP, fp
    //     0x281ee0: ldp             fp, lr, [SP], #0x10
    // 0x281ee4: ret
    //     0x281ee4: ret             
    // 0x281ee8: mov             x0, x1
    // 0x281eec: StoreField: r2->field_1b = r0
    //     0x281eec: stur            w0, [x2, #0x1b]
    //     0x281ef0: ldurb           w16, [x2, #-1]
    //     0x281ef4: ldurb           w17, [x0, #-1]
    //     0x281ef8: and             x16, x17, x16, lsr #2
    //     0x281efc: tst             x16, HEAP, lsr #32
    //     0x281f00: b.eq            #0x281f08
    //     0x281f04: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x281f08: tbz             w3, #4, #0x281f60
    // 0x281f0c: cmp             w1, NULL
    // 0x281f10: b.eq            #0x281f58
    // 0x281f14: LoadField: r0 = r2->field_1f
    //     0x281f14: ldur            w0, [x2, #0x1f]
    // 0x281f18: DecompressPointer r0
    //     0x281f18: add             x0, x0, HEAP, lsl #32
    // 0x281f1c: stur            x0, [fp, #-8]
    // 0x281f20: LoadField: r1 = r0->field_7
    //     0x281f20: ldur            w1, [x0, #7]
    // 0x281f24: DecompressPointer r1
    //     0x281f24: add             x1, x1, HEAP, lsl #32
    // 0x281f28: r0 = _CompactKeysIterable()
    //     0x281f28: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x281f2c: mov             x3, x0
    // 0x281f30: ldur            x0, [fp, #-8]
    // 0x281f34: stur            x3, [fp, #-0x18]
    // 0x281f38: StoreField: r3->field_b = r0
    //     0x281f38: stur            w0, [x3, #0xb]
    // 0x281f3c: ldur            x2, [fp, #-0x10]
    // 0x281f40: r1 = Function '_updateProperty@214384654':.
    //     0x281f40: add             x1, PP, #0x17, lsl #12  ; [pp+0x17870] AnonymousClosure: (0x282034), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty (0x282070)
    //     0x281f44: ldr             x1, [x1, #0x870]
    // 0x281f48: r0 = AllocateClosure()
    //     0x281f48: bl              #0x430408  ; AllocateClosureStub
    // 0x281f4c: ldur            x1, [fp, #-0x18]
    // 0x281f50: mov             x2, x0
    // 0x281f54: r0 = forEach()
    //     0x281f54: bl              #0x22aa38  ; [dart:core] Iterable::forEach
    // 0x281f58: ldur            x1, [fp, #-0x10]
    // 0x281f5c: r0 = didToggleBucket()
    //     0x281f5c: bl              #0x281f78  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didToggleBucket
    // 0x281f60: r0 = true
    //     0x281f60: add             x0, NULL, #0x20  ; true
    // 0x281f64: LeaveFrame
    //     0x281f64: mov             SP, fp
    //     0x281f68: ldp             fp, lr, [SP], #0x10
    // 0x281f6c: ret
    //     0x281f6c: ret             
    // 0x281f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281f70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281f74: b               #0x281ec8
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x282034, size: 0x3c
    // 0x282034: EnterFrame
    //     0x282034: stp             fp, lr, [SP, #-0x10]!
    //     0x282038: mov             fp, SP
    // 0x28203c: ldr             x0, [fp, #0x18]
    // 0x282040: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x282040: ldur            w1, [x0, #0x17]
    // 0x282044: DecompressPointer r1
    //     0x282044: add             x1, x1, HEAP, lsl #32
    // 0x282048: CheckStackOverflow
    //     0x282048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28204c: cmp             SP, x16
    //     0x282050: b.ls            #0x282068
    // 0x282054: ldr             x2, [fp, #0x10]
    // 0x282058: r0 = _updateProperty()
    //     0x282058: bl              #0x282070  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x28205c: LeaveFrame
    //     0x28205c: mov             SP, fp
    //     0x282060: ldp             fp, lr, [SP], #0x10
    // 0x282064: ret
    //     0x282064: ret             
    // 0x282068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282068: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28206c: b               #0x282054
  }
  _ _updateProperty(/* No info */) {
    // ** addr: 0x282070, size: 0x2a0
    // 0x282070: EnterFrame
    //     0x282070: stp             fp, lr, [SP, #-0x10]!
    //     0x282074: mov             fp, SP
    // 0x282078: AllocStack(0x50)
    //     0x282078: sub             SP, SP, #0x50
    // 0x28207c: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x28207c: mov             x4, x1
    //     0x282080: mov             x3, x2
    //     0x282084: stur            x1, [fp, #-0x18]
    //     0x282088: stur            x2, [fp, #-0x20]
    // 0x28208c: CheckStackOverflow
    //     0x28208c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282090: cmp             SP, x16
    //     0x282094: b.ls            #0x2822fc
    // 0x282098: r5 = LoadClassIdInstr(r3)
    //     0x282098: ldur            x5, [x3, #-1]
    //     0x28209c: ubfx            x5, x5, #0xc, #0x14
    // 0x2820a0: stur            x5, [fp, #-0x10]
    // 0x2820a4: sub             x16, x5, #0x56c
    // 0x2820a8: cmp             x16, #1
    // 0x2820ac: b.hi            #0x2820b8
    // 0x2820b0: mov             x0, x5
    // 0x2820b4: b               #0x282138
    // 0x2820b8: cmp             x5, #0x568
    // 0x2820bc: b.ne            #0x28212c
    // 0x2820c0: LoadField: r6 = r3->field_33
    //     0x2820c0: ldur            w6, [x3, #0x33]
    // 0x2820c4: DecompressPointer r6
    //     0x2820c4: add             x6, x6, HEAP, lsl #32
    // 0x2820c8: stur            x6, [fp, #-8]
    // 0x2820cc: cmp             w6, NULL
    // 0x2820d0: b.ne            #0x282108
    // 0x2820d4: LoadField: r2 = r3->field_23
    //     0x2820d4: ldur            w2, [x3, #0x23]
    // 0x2820d8: DecompressPointer r2
    //     0x2820d8: add             x2, x2, HEAP, lsl #32
    // 0x2820dc: mov             x0, x6
    // 0x2820e0: r1 = Null
    //     0x2820e0: mov             x1, NULL
    // 0x2820e4: cmp             w2, NULL
    // 0x2820e8: b.eq            #0x282108
    // 0x2820ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2820ec: ldur            w4, [x2, #0x17]
    // 0x2820f0: DecompressPointer r4
    //     0x2820f0: add             x4, x4, HEAP, lsl #32
    // 0x2820f4: r8 = X0
    //     0x2820f4: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2820f8: LoadField: r9 = r4->field_7
    //     0x2820f8: ldur            x9, [x4, #7]
    // 0x2820fc: r3 = Null
    //     0x2820fc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17878] Null
    //     0x282100: ldr             x3, [x3, #0x878]
    // 0x282104: blr             x9
    // 0x282108: ldur            x0, [fp, #-8]
    // 0x28210c: cmp             w0, NULL
    // 0x282110: b.eq            #0x282120
    // 0x282114: ldur            x1, [fp, #-0x20]
    // 0x282118: ldur            x0, [fp, #-0x10]
    // 0x28211c: b               #0x282154
    // 0x282120: ldur            x2, [fp, #-0x18]
    // 0x282124: ldur            x1, [fp, #-0x20]
    // 0x282128: b               #0x2822b8
    // 0x28212c: mov             x0, x5
    // 0x282130: cmp             x0, #0x569
    // 0x282134: b.ne            #0x282140
    // 0x282138: ldur            x1, [fp, #-0x20]
    // 0x28213c: b               #0x282154
    // 0x282140: ldur            x1, [fp, #-0x20]
    // 0x282144: LoadField: r2 = r1->field_33
    //     0x282144: ldur            w2, [x1, #0x33]
    // 0x282148: DecompressPointer r2
    //     0x282148: add             x2, x2, HEAP, lsl #32
    // 0x28214c: cmp             w2, NULL
    // 0x282150: b.eq            #0x2822b4
    // 0x282154: ldur            x2, [fp, #-0x18]
    // 0x282158: LoadField: r3 = r2->field_1b
    //     0x282158: ldur            w3, [x2, #0x1b]
    // 0x28215c: DecompressPointer r3
    //     0x28215c: add             x3, x3, HEAP, lsl #32
    // 0x282160: stur            x3, [fp, #-0x30]
    // 0x282164: cmp             w3, NULL
    // 0x282168: b.eq            #0x2822ec
    // 0x28216c: LoadField: r4 = r1->field_2b
    //     0x28216c: ldur            w4, [x1, #0x2b]
    // 0x282170: DecompressPointer r4
    //     0x282170: add             x4, x4, HEAP, lsl #32
    // 0x282174: stur            x4, [fp, #-0x28]
    // 0x282178: cmp             w4, NULL
    // 0x28217c: b.eq            #0x282304
    // 0x282180: sub             x16, x0, #0x56c
    // 0x282184: cmp             x16, #1
    // 0x282188: b.hi            #0x2821e4
    // 0x28218c: LoadField: r5 = r1->field_33
    //     0x28218c: ldur            w5, [x1, #0x33]
    // 0x282190: DecompressPointer r5
    //     0x282190: add             x5, x5, HEAP, lsl #32
    // 0x282194: stur            x5, [fp, #-8]
    // 0x282198: cmp             w5, NULL
    // 0x28219c: b.ne            #0x2821d4
    // 0x2821a0: LoadField: r2 = r1->field_23
    //     0x2821a0: ldur            w2, [x1, #0x23]
    // 0x2821a4: DecompressPointer r2
    //     0x2821a4: add             x2, x2, HEAP, lsl #32
    // 0x2821a8: mov             x0, x5
    // 0x2821ac: r1 = Null
    //     0x2821ac: mov             x1, NULL
    // 0x2821b0: cmp             w2, NULL
    // 0x2821b4: b.eq            #0x2821d4
    // 0x2821b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2821b8: ldur            w4, [x2, #0x17]
    // 0x2821bc: DecompressPointer r4
    //     0x2821bc: add             x4, x4, HEAP, lsl #32
    // 0x2821c0: r8 = X0
    //     0x2821c0: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2821c4: LoadField: r9 = r4->field_7
    //     0x2821c4: ldur            x9, [x4, #7]
    // 0x2821c8: r3 = Null
    //     0x2821c8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17888] Null
    //     0x2821cc: ldr             x3, [x3, #0x888]
    // 0x2821d0: blr             x9
    // 0x2821d4: ldur            x0, [fp, #-8]
    // 0x2821d8: cmp             w0, NULL
    // 0x2821dc: b.eq            #0x282308
    // 0x2821e0: b               #0x282294
    // 0x2821e4: cmp             x0, #0x568
    // 0x2821e8: b.ne            #0x28223c
    // 0x2821ec: LoadField: r3 = r1->field_33
    //     0x2821ec: ldur            w3, [x1, #0x33]
    // 0x2821f0: DecompressPointer r3
    //     0x2821f0: add             x3, x3, HEAP, lsl #32
    // 0x2821f4: stur            x3, [fp, #-8]
    // 0x2821f8: cmp             w3, NULL
    // 0x2821fc: b.ne            #0x282234
    // 0x282200: LoadField: r2 = r1->field_23
    //     0x282200: ldur            w2, [x1, #0x23]
    // 0x282204: DecompressPointer r2
    //     0x282204: add             x2, x2, HEAP, lsl #32
    // 0x282208: mov             x0, x3
    // 0x28220c: r1 = Null
    //     0x28220c: mov             x1, NULL
    // 0x282210: cmp             w2, NULL
    // 0x282214: b.eq            #0x282234
    // 0x282218: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x282218: ldur            w4, [x2, #0x17]
    // 0x28221c: DecompressPointer r4
    //     0x28221c: add             x4, x4, HEAP, lsl #32
    // 0x282220: r8 = X0
    //     0x282220: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x282224: LoadField: r9 = r4->field_7
    //     0x282224: ldur            x9, [x4, #7]
    // 0x282228: r3 = Null
    //     0x282228: add             x3, PP, #0x17, lsl #12  ; [pp+0x17898] Null
    //     0x28222c: ldr             x3, [x3, #0x898]
    // 0x282230: blr             x9
    // 0x282234: ldur            x0, [fp, #-8]
    // 0x282238: b               #0x282294
    // 0x28223c: cmp             x0, #0x569
    // 0x282240: b.ne            #0x28228c
    // 0x282244: LoadField: r0 = r1->field_33
    //     0x282244: ldur            w0, [x1, #0x33]
    // 0x282248: DecompressPointer r0
    //     0x282248: add             x0, x0, HEAP, lsl #32
    // 0x28224c: cmp             w0, NULL
    // 0x282250: b.ne            #0x282284
    // 0x282254: LoadField: r2 = r1->field_23
    //     0x282254: ldur            w2, [x1, #0x23]
    // 0x282258: DecompressPointer r2
    //     0x282258: add             x2, x2, HEAP, lsl #32
    // 0x28225c: r1 = Null
    //     0x28225c: mov             x1, NULL
    // 0x282260: cmp             w2, NULL
    // 0x282264: b.eq            #0x282284
    // 0x282268: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x282268: ldur            w4, [x2, #0x17]
    // 0x28226c: DecompressPointer r4
    //     0x28226c: add             x4, x4, HEAP, lsl #32
    // 0x282270: r8 = X0
    //     0x282270: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x282274: LoadField: r9 = r4->field_7
    //     0x282274: ldur            x9, [x4, #7]
    // 0x282278: r3 = Null
    //     0x282278: add             x3, PP, #0x17, lsl #12  ; [pp+0x178a8] Null
    //     0x28227c: ldr             x3, [x3, #0x8a8]
    // 0x282280: blr             x9
    // 0x282284: r0 = Null
    //     0x282284: mov             x0, NULL
    // 0x282288: b               #0x282294
    // 0x28228c: LoadField: r0 = r1->field_33
    //     0x28228c: ldur            w0, [x1, #0x33]
    // 0x282290: DecompressPointer r0
    //     0x282290: add             x0, x0, HEAP, lsl #32
    // 0x282294: r16 = <Object?>
    //     0x282294: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x282298: ldur            lr, [fp, #-0x30]
    // 0x28229c: stp             lr, x16, [SP, #0x10]
    // 0x2822a0: ldur            x16, [fp, #-0x28]
    // 0x2822a4: stp             x0, x16, [SP]
    // 0x2822a8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2822a8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2822ac: r0 = write()
    //     0x2822ac: bl              #0x2825ec  ; [package:flutter/src/services/restoration.dart] RestorationBucket::write
    // 0x2822b0: b               #0x2822ec
    // 0x2822b4: ldur            x2, [fp, #-0x18]
    // 0x2822b8: LoadField: r0 = r2->field_1b
    //     0x2822b8: ldur            w0, [x2, #0x1b]
    // 0x2822bc: DecompressPointer r0
    //     0x2822bc: add             x0, x0, HEAP, lsl #32
    // 0x2822c0: cmp             w0, NULL
    // 0x2822c4: b.eq            #0x2822ec
    // 0x2822c8: LoadField: r2 = r1->field_2b
    //     0x2822c8: ldur            w2, [x1, #0x2b]
    // 0x2822cc: DecompressPointer r2
    //     0x2822cc: add             x2, x2, HEAP, lsl #32
    // 0x2822d0: cmp             w2, NULL
    // 0x2822d4: b.eq            #0x28230c
    // 0x2822d8: r16 = <Object>
    //     0x2822d8: ldr             x16, [PP, #0x118]  ; [pp+0x118] TypeArguments: <Object>
    // 0x2822dc: stp             x0, x16, [SP, #8]
    // 0x2822e0: str             x2, [SP]
    // 0x2822e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2822e4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2822e8: r0 = remove()
    //     0x2822e8: bl              #0x28233c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::remove
    // 0x2822ec: r0 = Null
    //     0x2822ec: mov             x0, NULL
    // 0x2822f0: LeaveFrame
    //     0x2822f0: mov             SP, fp
    //     0x2822f4: ldp             fp, lr, [SP], #0x10
    // 0x2822f8: ret
    //     0x2822f8: ret             
    // 0x2822fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2822fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282300: b               #0x282098
    // 0x282304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x282304: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x282308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x282308: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28230c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28230c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x282700, size: 0xe8
    // 0x282700: EnterFrame
    //     0x282700: stp             fp, lr, [SP, #-0x10]!
    //     0x282704: mov             fp, SP
    // 0x282708: AllocStack(0x8)
    //     0x282708: sub             SP, SP, #8
    // 0x28270c: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x28270c: mov             x0, x1
    //     0x282710: stur            x1, [fp, #-8]
    // 0x282714: CheckStackOverflow
    //     0x282714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282718: cmp             SP, x16
    //     0x28271c: b.ls            #0x2827d8
    // 0x282720: LoadField: r1 = r0->field_23
    //     0x282720: ldur            w1, [x0, #0x23]
    // 0x282724: DecompressPointer r1
    //     0x282724: add             x1, x1, HEAP, lsl #32
    // 0x282728: tbnz            w1, #4, #0x28273c
    // 0x28272c: r0 = true
    //     0x28272c: add             x0, NULL, #0x20  ; true
    // 0x282730: LeaveFrame
    //     0x282730: mov             SP, fp
    //     0x282734: ldp             fp, lr, [SP], #0x10
    // 0x282738: ret
    //     0x282738: ret             
    // 0x28273c: LoadField: r1 = r0->field_b
    //     0x28273c: ldur            w1, [x0, #0xb]
    // 0x282740: DecompressPointer r1
    //     0x282740: add             x1, x1, HEAP, lsl #32
    // 0x282744: cmp             w1, NULL
    // 0x282748: b.eq            #0x2827e0
    // 0x28274c: LoadField: r1 = r0->field_f
    //     0x28274c: ldur            w1, [x0, #0xf]
    // 0x282750: DecompressPointer r1
    //     0x282750: add             x1, x1, HEAP, lsl #32
    // 0x282754: cmp             w1, NULL
    // 0x282758: b.eq            #0x2827e4
    // 0x28275c: r0 = maybeOf()
    //     0x28275c: bl              #0x2827e8  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x282760: ldur            x1, [fp, #-8]
    // 0x282764: LoadField: r2 = r1->field_27
    //     0x282764: ldur            w2, [x1, #0x27]
    // 0x282768: DecompressPointer r2
    //     0x282768: add             x2, x2, HEAP, lsl #32
    // 0x28276c: cmp             w0, w2
    // 0x282770: b.eq            #0x2827c8
    // 0x282774: cmp             w0, NULL
    // 0x282778: b.ne            #0x282784
    // 0x28277c: r1 = Null
    //     0x28277c: mov             x1, NULL
    // 0x282780: b               #0x2827b4
    // 0x282784: LoadField: r1 = r0->field_b
    //     0x282784: ldur            w1, [x0, #0xb]
    // 0x282788: DecompressPointer r1
    //     0x282788: add             x1, x1, HEAP, lsl #32
    // 0x28278c: cmp             w1, NULL
    // 0x282790: b.ne            #0x28279c
    // 0x282794: r1 = Null
    //     0x282794: mov             x1, NULL
    // 0x282798: b               #0x2827a8
    // 0x28279c: LoadField: r2 = r1->field_2f
    //     0x28279c: ldur            w2, [x1, #0x2f]
    // 0x2827a0: DecompressPointer r2
    //     0x2827a0: add             x2, x2, HEAP, lsl #32
    // 0x2827a4: mov             x1, x2
    // 0x2827a8: cmp             w1, NULL
    // 0x2827ac: b.ne            #0x2827b4
    // 0x2827b0: r1 = false
    //     0x2827b0: add             x1, NULL, #0x30  ; false
    // 0x2827b4: cmp             w1, NULL
    // 0x2827b8: b.ne            #0x2827c0
    // 0x2827bc: r1 = false
    //     0x2827bc: add             x1, NULL, #0x30  ; false
    // 0x2827c0: mov             x0, x1
    // 0x2827c4: b               #0x2827cc
    // 0x2827c8: r0 = false
    //     0x2827c8: add             x0, NULL, #0x30  ; false
    // 0x2827cc: LeaveFrame
    //     0x2827cc: mov             SP, fp
    //     0x2827d0: ldp             fp, lr, [SP], #0x10
    // 0x2827d4: ret
    //     0x2827d4: ret             
    // 0x2827d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2827d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2827dc: b               #0x282720
    // 0x2827e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2827e0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2827e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2827e4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x288504, size: 0xd4
    // 0x288504: EnterFrame
    //     0x288504: stp             fp, lr, [SP, #-0x10]!
    //     0x288508: mov             fp, SP
    // 0x28850c: AllocStack(0x20)
    //     0x28850c: sub             SP, SP, #0x20
    // 0x288510: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x288510: mov             x0, x1
    //     0x288514: stur            x1, [fp, #-0x10]
    // 0x288518: CheckStackOverflow
    //     0x288518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28851c: cmp             SP, x16
    //     0x288520: b.ls            #0x2885cc
    // 0x288524: LoadField: r2 = r0->field_1b
    //     0x288524: ldur            w2, [x0, #0x1b]
    // 0x288528: DecompressPointer r2
    //     0x288528: add             x2, x2, HEAP, lsl #32
    // 0x28852c: mov             x1, x0
    // 0x288530: stur            x2, [fp, #-8]
    // 0x288534: r0 = restorePending()
    //     0x288534: bl              #0x282700  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x288538: mov             x2, x0
    // 0x28853c: ldur            x0, [fp, #-0x10]
    // 0x288540: stur            x2, [fp, #-0x18]
    // 0x288544: LoadField: r1 = r0->field_f
    //     0x288544: ldur            w1, [x0, #0xf]
    // 0x288548: DecompressPointer r1
    //     0x288548: add             x1, x1, HEAP, lsl #32
    // 0x28854c: cmp             w1, NULL
    // 0x288550: b.eq            #0x2885d4
    // 0x288554: r0 = maybeOf()
    //     0x288554: bl              #0x2827e8  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x288558: mov             x1, x0
    // 0x28855c: ldur            x4, [fp, #-0x10]
    // 0x288560: StoreField: r4->field_27 = r0
    //     0x288560: stur            w0, [x4, #0x27]
    //     0x288564: ldurb           w16, [x4, #-1]
    //     0x288568: ldurb           w17, [x0, #-1]
    //     0x28856c: and             x16, x17, x16, lsr #2
    //     0x288570: tst             x16, HEAP, lsr #32
    //     0x288574: b.eq            #0x28857c
    //     0x288578: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x28857c: mov             x2, x1
    // 0x288580: mov             x1, x4
    // 0x288584: ldur            x3, [fp, #-0x18]
    // 0x288588: r0 = _updateBucketIfNecessary()
    //     0x288588: bl              #0x2816b8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x28858c: mov             x2, x0
    // 0x288590: ldur            x0, [fp, #-0x18]
    // 0x288594: stur            x2, [fp, #-0x20]
    // 0x288598: tbnz            w0, #4, #0x2885a4
    // 0x28859c: ldur            x1, [fp, #-0x10]
    // 0x2885a0: r0 = _doRestore()
    //     0x2885a0: bl              #0x2885d8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x2885a4: ldur            x0, [fp, #-0x20]
    // 0x2885a8: tbnz            w0, #4, #0x2885bc
    // 0x2885ac: ldur            x1, [fp, #-8]
    // 0x2885b0: cmp             w1, NULL
    // 0x2885b4: b.eq            #0x2885bc
    // 0x2885b8: r0 = dispose()
    //     0x2885b8: bl              #0x28091c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x2885bc: r0 = Null
    //     0x2885bc: mov             x0, NULL
    // 0x2885c0: LeaveFrame
    //     0x2885c0: mov             SP, fp
    //     0x2885c4: ldp             fp, lr, [SP], #0x10
    // 0x2885c8: ret
    //     0x2885c8: ret             
    // 0x2885cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2885cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2885d0: b               #0x288524
    // 0x2885d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2885d4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x2885d8, size: 0x54
    // 0x2885d8: EnterFrame
    //     0x2885d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2885dc: mov             fp, SP
    // 0x2885e0: AllocStack(0x8)
    //     0x2885e0: sub             SP, SP, #8
    // 0x2885e4: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x2885e4: mov             x0, x1
    //     0x2885e8: stur            x1, [fp, #-8]
    // 0x2885ec: CheckStackOverflow
    //     0x2885ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2885f0: cmp             SP, x16
    //     0x2885f4: b.ls            #0x288624
    // 0x2885f8: LoadField: r2 = r0->field_23
    //     0x2885f8: ldur            w2, [x0, #0x23]
    // 0x2885fc: DecompressPointer r2
    //     0x2885fc: add             x2, x2, HEAP, lsl #32
    // 0x288600: mov             x1, x0
    // 0x288604: r0 = restoreState()
    //     0x288604: bl              #0x28862c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState
    // 0x288608: ldur            x2, [fp, #-8]
    // 0x28860c: r1 = false
    //     0x28860c: add             x1, NULL, #0x30  ; false
    // 0x288610: StoreField: r2->field_23 = r1
    //     0x288610: stur            w1, [x2, #0x23]
    // 0x288614: r0 = Null
    //     0x288614: mov             x0, NULL
    // 0x288618: LeaveFrame
    //     0x288618: mov             SP, fp
    //     0x28861c: ldp             fp, lr, [SP], #0x10
    // 0x288620: ret
    //     0x288620: ret             
    // 0x288624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288624: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288628: b               #0x2885f8
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x28a430, size: 0x370
    // 0x28a430: EnterFrame
    //     0x28a430: stp             fp, lr, [SP, #-0x10]!
    //     0x28a434: mov             fp, SP
    // 0x28a438: AllocStack(0x48)
    //     0x28a438: sub             SP, SP, #0x48
    // 0x28a43c: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x28a43c: mov             x0, x2
    //     0x28a440: stur            x2, [fp, #-0x10]
    //     0x28a444: mov             x2, x3
    //     0x28a448: stur            x3, [fp, #-0x18]
    //     0x28a44c: mov             x3, x1
    //     0x28a450: stur            x1, [fp, #-8]
    // 0x28a454: CheckStackOverflow
    //     0x28a454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28a458: cmp             SP, x16
    //     0x28a45c: b.ls            #0x28a794
    // 0x28a460: r1 = 2
    //     0x28a460: movz            x1, #0x2
    // 0x28a464: r0 = AllocateContext()
    //     0x28a464: bl              #0x430044  ; AllocateContextStub
    // 0x28a468: ldur            x3, [fp, #-8]
    // 0x28a46c: stur            x0, [fp, #-0x20]
    // 0x28a470: StoreField: r0->field_f = r3
    //     0x28a470: stur            w3, [x0, #0xf]
    // 0x28a474: ldur            x1, [fp, #-0x10]
    // 0x28a478: StoreField: r0->field_13 = r1
    //     0x28a478: stur            w1, [x0, #0x13]
    // 0x28a47c: LoadField: r1 = r3->field_1b
    //     0x28a47c: ldur            w1, [x3, #0x1b]
    // 0x28a480: DecompressPointer r1
    //     0x28a480: add             x1, x1, HEAP, lsl #32
    // 0x28a484: cmp             w1, NULL
    // 0x28a488: b.ne            #0x28a494
    // 0x28a48c: r0 = Null
    //     0x28a48c: mov             x0, NULL
    // 0x28a490: b               #0x28a49c
    // 0x28a494: ldur            x2, [fp, #-0x18]
    // 0x28a498: r0 = contains()
    //     0x28a498: bl              #0x28a860  ; [package:flutter/src/services/restoration.dart] RestorationBucket::contains
    // 0x28a49c: cmp             w0, NULL
    // 0x28a4a0: b.ne            #0x28a4a8
    // 0x28a4a4: r0 = false
    //     0x28a4a4: add             x0, NULL, #0x30  ; false
    // 0x28a4a8: stur            x0, [fp, #-0x28]
    // 0x28a4ac: tbnz            w0, #4, #0x28a51c
    // 0x28a4b0: ldur            x3, [fp, #-8]
    // 0x28a4b4: ldur            x2, [fp, #-0x20]
    // 0x28a4b8: LoadField: r1 = r2->field_13
    //     0x28a4b8: ldur            w1, [x2, #0x13]
    // 0x28a4bc: DecompressPointer r1
    //     0x28a4bc: add             x1, x1, HEAP, lsl #32
    // 0x28a4c0: stur            x1, [fp, #-0x10]
    // 0x28a4c4: LoadField: r4 = r3->field_1b
    //     0x28a4c4: ldur            w4, [x3, #0x1b]
    // 0x28a4c8: DecompressPointer r4
    //     0x28a4c8: add             x4, x4, HEAP, lsl #32
    // 0x28a4cc: cmp             w4, NULL
    // 0x28a4d0: b.eq            #0x28a79c
    // 0x28a4d4: r16 = <Object>
    //     0x28a4d4: ldr             x16, [PP, #0x118]  ; [pp+0x118] TypeArguments: <Object>
    // 0x28a4d8: stp             x4, x16, [SP, #8]
    // 0x28a4dc: ldur            x16, [fp, #-0x18]
    // 0x28a4e0: str             x16, [SP]
    // 0x28a4e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x28a4e4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x28a4e8: r0 = read()
    //     0x28a4e8: bl              #0x28a7a0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::read
    // 0x28a4ec: ldur            x1, [fp, #-0x10]
    // 0x28a4f0: r2 = LoadClassIdInstr(r1)
    //     0x28a4f0: ldur            x2, [x1, #-1]
    //     0x28a4f4: ubfx            x2, x2, #0xc, #0x14
    // 0x28a4f8: mov             x16, x0
    // 0x28a4fc: mov             x0, x2
    // 0x28a500: mov             x2, x16
    // 0x28a504: r0 = GDT[cid_x0 + -0xf79]()
    //     0x28a504: sub             lr, x0, #0xf79
    //     0x28a508: ldr             lr, [x21, lr, lsl #3]
    //     0x28a50c: blr             lr
    // 0x28a510: mov             x4, x0
    // 0x28a514: ldur            x0, [fp, #-0x20]
    // 0x28a518: b               #0x28a574
    // 0x28a51c: ldur            x0, [fp, #-0x20]
    // 0x28a520: LoadField: r1 = r0->field_13
    //     0x28a520: ldur            w1, [x0, #0x13]
    // 0x28a524: DecompressPointer r1
    //     0x28a524: add             x1, x1, HEAP, lsl #32
    // 0x28a528: r2 = LoadClassIdInstr(r1)
    //     0x28a528: ldur            x2, [x1, #-1]
    //     0x28a52c: ubfx            x2, x2, #0xc, #0x14
    // 0x28a530: sub             x16, x2, #0x56c
    // 0x28a534: cmp             x16, #1
    // 0x28a538: b.hi            #0x28a54c
    // 0x28a53c: LoadField: r2 = r1->field_37
    //     0x28a53c: ldur            w2, [x1, #0x37]
    // 0x28a540: DecompressPointer r2
    //     0x28a540: add             x2, x2, HEAP, lsl #32
    // 0x28a544: mov             x1, x2
    // 0x28a548: b               #0x28a570
    // 0x28a54c: cmp             x2, #0x568
    // 0x28a550: b.ne            #0x28a55c
    // 0x28a554: r1 = Null
    //     0x28a554: mov             x1, NULL
    // 0x28a558: b               #0x28a570
    // 0x28a55c: cmp             x2, #0x569
    // 0x28a560: b.ne            #0x28a56c
    // 0x28a564: r1 = Null
    //     0x28a564: mov             x1, NULL
    // 0x28a568: b               #0x28a570
    // 0x28a56c: r1 = Null
    //     0x28a56c: mov             x1, NULL
    // 0x28a570: mov             x4, x1
    // 0x28a574: stur            x4, [fp, #-0x10]
    // 0x28a578: LoadField: r1 = r0->field_13
    //     0x28a578: ldur            w1, [x0, #0x13]
    // 0x28a57c: DecompressPointer r1
    //     0x28a57c: add             x1, x1, HEAP, lsl #32
    // 0x28a580: LoadField: r2 = r1->field_2b
    //     0x28a580: ldur            w2, [x1, #0x2b]
    // 0x28a584: DecompressPointer r2
    //     0x28a584: add             x2, x2, HEAP, lsl #32
    // 0x28a588: cmp             w2, NULL
    // 0x28a58c: b.ne            #0x28a5f0
    // 0x28a590: ldur            x5, [fp, #-8]
    // 0x28a594: ldur            x2, [fp, #-0x18]
    // 0x28a598: mov             x3, x5
    // 0x28a59c: r0 = _register()
    //     0x28a59c: bl              #0x287698  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x28a5a0: ldur            x0, [fp, #-0x20]
    // 0x28a5a4: LoadField: r3 = r0->field_13
    //     0x28a5a4: ldur            w3, [x0, #0x13]
    // 0x28a5a8: DecompressPointer r3
    //     0x28a5a8: add             x3, x3, HEAP, lsl #32
    // 0x28a5ac: mov             x2, x0
    // 0x28a5b0: stur            x3, [fp, #-0x18]
    // 0x28a5b4: r1 = Function 'listener':.
    //     0x28a5b4: add             x1, PP, #0x17, lsl #12  ; [pp+0x179d8] AnonymousClosure: (0x28a8b8), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration (0x28a430)
    //     0x28a5b8: ldr             x1, [x1, #0x9d8]
    // 0x28a5bc: r0 = AllocateClosure()
    //     0x28a5bc: bl              #0x430408  ; AllocateClosureStub
    // 0x28a5c0: ldur            x1, [fp, #-0x18]
    // 0x28a5c4: mov             x2, x0
    // 0x28a5c8: stur            x0, [fp, #-0x18]
    // 0x28a5cc: r0 = addListener()
    //     0x28a5cc: bl              #0x37f350  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x28a5d0: ldur            x0, [fp, #-8]
    // 0x28a5d4: LoadField: r1 = r0->field_1f
    //     0x28a5d4: ldur            w1, [x0, #0x1f]
    // 0x28a5d8: DecompressPointer r1
    //     0x28a5d8: add             x1, x1, HEAP, lsl #32
    // 0x28a5dc: ldur            x4, [fp, #-0x20]
    // 0x28a5e0: LoadField: r2 = r4->field_13
    //     0x28a5e0: ldur            w2, [x4, #0x13]
    // 0x28a5e4: DecompressPointer r2
    //     0x28a5e4: add             x2, x2, HEAP, lsl #32
    // 0x28a5e8: ldur            x3, [fp, #-0x18]
    // 0x28a5ec: r0 = []=()
    //     0x28a5ec: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x28a5f0: ldur            x0, [fp, #-0x20]
    // 0x28a5f4: LoadField: r3 = r0->field_13
    //     0x28a5f4: ldur            w3, [x0, #0x13]
    // 0x28a5f8: DecompressPointer r3
    //     0x28a5f8: add             x3, x3, HEAP, lsl #32
    // 0x28a5fc: stur            x3, [fp, #-0x18]
    // 0x28a600: r4 = LoadClassIdInstr(r3)
    //     0x28a600: ldur            x4, [x3, #-1]
    //     0x28a604: ubfx            x4, x4, #0xc, #0x14
    // 0x28a608: stur            x4, [fp, #-0x30]
    // 0x28a60c: sub             x16, x4, #0x568
    // 0x28a610: cmp             x16, #1
    // 0x28a614: b.ls            #0x28a624
    // 0x28a618: sub             x16, x4, #0x56c
    // 0x28a61c: cmp             x16, #1
    // 0x28a620: b.hi            #0x28a684
    // 0x28a624: LoadField: r2 = r3->field_23
    //     0x28a624: ldur            w2, [x3, #0x23]
    // 0x28a628: DecompressPointer r2
    //     0x28a628: add             x2, x2, HEAP, lsl #32
    // 0x28a62c: ldur            x0, [fp, #-0x10]
    // 0x28a630: r1 = Null
    //     0x28a630: mov             x1, NULL
    // 0x28a634: cmp             w2, NULL
    // 0x28a638: b.eq            #0x28a658
    // 0x28a63c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x28a63c: ldur            w4, [x2, #0x17]
    // 0x28a640: DecompressPointer r4
    //     0x28a640: add             x4, x4, HEAP, lsl #32
    // 0x28a644: r8 = X0
    //     0x28a644: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x28a648: LoadField: r9 = r4->field_7
    //     0x28a648: ldur            x9, [x4, #7]
    // 0x28a64c: r3 = Null
    //     0x28a64c: add             x3, PP, #0x17, lsl #12  ; [pp+0x179e0] Null
    //     0x28a650: ldr             x3, [x3, #0x9e0]
    // 0x28a654: blr             x9
    // 0x28a658: ldur            x0, [fp, #-0x10]
    // 0x28a65c: ldur            x3, [fp, #-0x18]
    // 0x28a660: StoreField: r3->field_33 = r0
    //     0x28a660: stur            w0, [x3, #0x33]
    //     0x28a664: tbz             w0, #0, #0x28a680
    //     0x28a668: ldurb           w16, [x3, #-1]
    //     0x28a66c: ldurb           w17, [x0, #-1]
    //     0x28a670: and             x16, x17, x16, lsr #2
    //     0x28a674: tst             x16, HEAP, lsr #32
    //     0x28a678: b.eq            #0x28a680
    //     0x28a67c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x28a680: b               #0x28a6cc
    // 0x28a684: ldur            x0, [fp, #-0x10]
    // 0x28a688: r2 = Null
    //     0x28a688: mov             x2, NULL
    // 0x28a68c: r1 = Null
    //     0x28a68c: mov             x1, NULL
    // 0x28a690: r8 = Map<String?, List<Object>>?
    //     0x28a690: add             x8, PP, #0x17, lsl #12  ; [pp+0x179f0] Type: Map<String?, List<Object>>?
    //     0x28a694: ldr             x8, [x8, #0x9f0]
    // 0x28a698: r3 = Null
    //     0x28a698: add             x3, PP, #0x17, lsl #12  ; [pp+0x179f8] Null
    //     0x28a69c: ldr             x3, [x3, #0x9f8]
    // 0x28a6a0: r0 = DefaultNullableTypeTest()
    //     0x28a6a0: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x28a6a4: ldur            x0, [fp, #-0x10]
    // 0x28a6a8: ldur            x3, [fp, #-0x18]
    // 0x28a6ac: StoreField: r3->field_33 = r0
    //     0x28a6ac: stur            w0, [x3, #0x33]
    //     0x28a6b0: tbz             w0, #0, #0x28a6cc
    //     0x28a6b4: ldurb           w16, [x3, #-1]
    //     0x28a6b8: ldurb           w17, [x0, #-1]
    //     0x28a6bc: and             x16, x17, x16, lsr #2
    //     0x28a6c0: tst             x16, HEAP, lsr #32
    //     0x28a6c4: b.eq            #0x28a6cc
    //     0x28a6c8: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x28a6cc: ldur            x0, [fp, #-0x28]
    // 0x28a6d0: tbz             w0, #4, #0x28a784
    // 0x28a6d4: ldur            x0, [fp, #-0x30]
    // 0x28a6d8: sub             x16, x0, #0x56c
    // 0x28a6dc: cmp             x16, #1
    // 0x28a6e0: b.ls            #0x28a750
    // 0x28a6e4: cmp             x0, #0x568
    // 0x28a6e8: b.ne            #0x28a748
    // 0x28a6ec: LoadField: r4 = r3->field_33
    //     0x28a6ec: ldur            w4, [x3, #0x33]
    // 0x28a6f0: DecompressPointer r4
    //     0x28a6f0: add             x4, x4, HEAP, lsl #32
    // 0x28a6f4: stur            x4, [fp, #-0x10]
    // 0x28a6f8: cmp             w4, NULL
    // 0x28a6fc: b.ne            #0x28a734
    // 0x28a700: LoadField: r2 = r3->field_23
    //     0x28a700: ldur            w2, [x3, #0x23]
    // 0x28a704: DecompressPointer r2
    //     0x28a704: add             x2, x2, HEAP, lsl #32
    // 0x28a708: mov             x0, x4
    // 0x28a70c: r1 = Null
    //     0x28a70c: mov             x1, NULL
    // 0x28a710: cmp             w2, NULL
    // 0x28a714: b.eq            #0x28a734
    // 0x28a718: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x28a718: ldur            w4, [x2, #0x17]
    // 0x28a71c: DecompressPointer r4
    //     0x28a71c: add             x4, x4, HEAP, lsl #32
    // 0x28a720: r8 = X0
    //     0x28a720: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x28a724: LoadField: r9 = r4->field_7
    //     0x28a724: ldur            x9, [x4, #7]
    // 0x28a728: r3 = Null
    //     0x28a728: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a08] Null
    //     0x28a72c: ldr             x3, [x3, #0xa08]
    // 0x28a730: blr             x9
    // 0x28a734: ldur            x0, [fp, #-0x10]
    // 0x28a738: cmp             w0, NULL
    // 0x28a73c: b.eq            #0x28a784
    // 0x28a740: ldur            x2, [fp, #-0x18]
    // 0x28a744: b               #0x28a76c
    // 0x28a748: cmp             x0, #0x569
    // 0x28a74c: b.ne            #0x28a758
    // 0x28a750: ldur            x2, [fp, #-0x18]
    // 0x28a754: b               #0x28a76c
    // 0x28a758: ldur            x2, [fp, #-0x18]
    // 0x28a75c: LoadField: r0 = r2->field_33
    //     0x28a75c: ldur            w0, [x2, #0x33]
    // 0x28a760: DecompressPointer r0
    //     0x28a760: add             x0, x0, HEAP, lsl #32
    // 0x28a764: cmp             w0, NULL
    // 0x28a768: b.eq            #0x28a784
    // 0x28a76c: ldur            x1, [fp, #-8]
    // 0x28a770: LoadField: r0 = r1->field_1b
    //     0x28a770: ldur            w0, [x1, #0x1b]
    // 0x28a774: DecompressPointer r0
    //     0x28a774: add             x0, x0, HEAP, lsl #32
    // 0x28a778: cmp             w0, NULL
    // 0x28a77c: b.eq            #0x28a784
    // 0x28a780: r0 = _updateProperty()
    //     0x28a780: bl              #0x282070  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x28a784: r0 = Null
    //     0x28a784: mov             x0, NULL
    // 0x28a788: LeaveFrame
    //     0x28a788: mov             SP, fp
    //     0x28a78c: ldp             fp, lr, [SP], #0x10
    // 0x28a790: ret
    //     0x28a790: ret             
    // 0x28a794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28a794: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28a798: b               #0x28a460
    // 0x28a79c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28a79c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void listener(dynamic) {
    // ** addr: 0x28a8b8, size: 0x70
    // 0x28a8b8: EnterFrame
    //     0x28a8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x28a8bc: mov             fp, SP
    // 0x28a8c0: ldr             x0, [fp, #0x10]
    // 0x28a8c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x28a8c4: ldur            w1, [x0, #0x17]
    // 0x28a8c8: DecompressPointer r1
    //     0x28a8c8: add             x1, x1, HEAP, lsl #32
    // 0x28a8cc: CheckStackOverflow
    //     0x28a8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28a8d0: cmp             SP, x16
    //     0x28a8d4: b.ls            #0x28a920
    // 0x28a8d8: LoadField: r0 = r1->field_f
    //     0x28a8d8: ldur            w0, [x1, #0xf]
    // 0x28a8dc: DecompressPointer r0
    //     0x28a8dc: add             x0, x0, HEAP, lsl #32
    // 0x28a8e0: LoadField: r2 = r0->field_1b
    //     0x28a8e0: ldur            w2, [x0, #0x1b]
    // 0x28a8e4: DecompressPointer r2
    //     0x28a8e4: add             x2, x2, HEAP, lsl #32
    // 0x28a8e8: cmp             w2, NULL
    // 0x28a8ec: b.ne            #0x28a900
    // 0x28a8f0: r0 = Null
    //     0x28a8f0: mov             x0, NULL
    // 0x28a8f4: LeaveFrame
    //     0x28a8f4: mov             SP, fp
    //     0x28a8f8: ldp             fp, lr, [SP], #0x10
    // 0x28a8fc: ret
    //     0x28a8fc: ret             
    // 0x28a900: LoadField: r2 = r1->field_13
    //     0x28a900: ldur            w2, [x1, #0x13]
    // 0x28a904: DecompressPointer r2
    //     0x28a904: add             x2, x2, HEAP, lsl #32
    // 0x28a908: mov             x1, x0
    // 0x28a90c: r0 = _updateProperty()
    //     0x28a90c: bl              #0x282070  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x28a910: r0 = Null
    //     0x28a910: mov             x0, NULL
    // 0x28a914: LeaveFrame
    //     0x28a914: mov             SP, fp
    //     0x28a918: ldp             fp, lr, [SP], #0x10
    // 0x28a91c: ret
    //     0x28a91c: ret             
    // 0x28a920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28a920: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28a924: b               #0x28a8d8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f2038, size: 0x8c
    // 0x2f2038: EnterFrame
    //     0x2f2038: stp             fp, lr, [SP, #-0x10]!
    //     0x2f203c: mov             fp, SP
    // 0x2f2040: AllocStack(0x10)
    //     0x2f2040: sub             SP, SP, #0x10
    // 0x2f2044: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x2f2044: mov             x0, x1
    //     0x2f2048: stur            x1, [fp, #-0x10]
    // 0x2f204c: CheckStackOverflow
    //     0x2f204c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2050: cmp             SP, x16
    //     0x2f2054: b.ls            #0x2f20bc
    // 0x2f2058: LoadField: r3 = r0->field_1f
    //     0x2f2058: ldur            w3, [x0, #0x1f]
    // 0x2f205c: DecompressPointer r3
    //     0x2f205c: add             x3, x3, HEAP, lsl #32
    // 0x2f2060: stur            x3, [fp, #-8]
    // 0x2f2064: r1 = Function '<anonymous closure>':.
    //     0x2f2064: add             x1, PP, #0x17, lsl #12  ; [pp+0x17858] AnonymousClosure: (0x2f17f8), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0x2f16fc)
    //     0x2f2068: ldr             x1, [x1, #0x858]
    // 0x2f206c: r2 = Null
    //     0x2f206c: mov             x2, NULL
    // 0x2f2070: r0 = AllocateClosure()
    //     0x2f2070: bl              #0x430408  ; AllocateClosureStub
    // 0x2f2074: ldur            x1, [fp, #-8]
    // 0x2f2078: mov             x2, x0
    // 0x2f207c: r0 = forEach()
    //     0x2f207c: bl              #0x41fbdc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x2f2080: ldur            x0, [fp, #-0x10]
    // 0x2f2084: LoadField: r1 = r0->field_1b
    //     0x2f2084: ldur            w1, [x0, #0x1b]
    // 0x2f2088: DecompressPointer r1
    //     0x2f2088: add             x1, x1, HEAP, lsl #32
    // 0x2f208c: cmp             w1, NULL
    // 0x2f2090: b.ne            #0x2f209c
    // 0x2f2094: mov             x1, x0
    // 0x2f2098: b               #0x2f20a4
    // 0x2f209c: r0 = dispose()
    //     0x2f209c: bl              #0x28091c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x2f20a0: ldur            x1, [fp, #-0x10]
    // 0x2f20a4: StoreField: r1->field_1b = rNULL
    //     0x2f20a4: stur            NULL, [x1, #0x1b]
    // 0x2f20a8: r0 = dispose()
    //     0x2f20a8: bl              #0x2f20c4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::dispose
    // 0x2f20ac: r0 = Null
    //     0x2f20ac: mov             x0, NULL
    // 0x2f20b0: LeaveFrame
    //     0x2f20b0: mov             SP, fp
    //     0x2f20b4: ldp             fp, lr, [SP], #0x10
    // 0x2f20b8: ret
    //     0x2f20b8: ret             
    // 0x2f20bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f20bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f20c0: b               #0x2f2058
  }
}

// class id: 1778, size: 0x70, field offset: 0x2c
class NavigatorState extends _NavigatorState&State&TickerProviderStateMixin&RestorationMixin {

  late GlobalKey<OverlayState> _overlayKey; // offset: 0x2c
  late List<NavigatorObserver> _effectiveObservers; // offset: 0x4c

  _ _lastRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x23e94c, size: 0x94
    // 0x23e94c: LoadField: r2 = r1->field_2f
    //     0x23e94c: ldur            w2, [x1, #0x2f]
    // 0x23e950: DecompressPointer r2
    //     0x23e950: add             x2, x2, HEAP, lsl #32
    // 0x23e954: LoadField: r1 = r2->field_27
    //     0x23e954: ldur            w1, [x2, #0x27]
    // 0x23e958: DecompressPointer r1
    //     0x23e958: add             x1, x1, HEAP, lsl #32
    // 0x23e95c: LoadField: r2 = r1->field_b
    //     0x23e95c: ldur            w2, [x1, #0xb]
    // 0x23e960: r3 = LoadInt32Instr(r2)
    //     0x23e960: sbfx            x3, x2, #1, #0x1f
    // 0x23e964: LoadField: r2 = r1->field_f
    //     0x23e964: ldur            w2, [x1, #0xf]
    // 0x23e968: DecompressPointer r2
    //     0x23e968: add             x2, x2, HEAP, lsl #32
    // 0x23e96c: r4 = Null
    //     0x23e96c: mov             x4, NULL
    // 0x23e970: r1 = 0
    //     0x23e970: movz            x1, #0
    // 0x23e974: CheckStackOverflow
    //     0x23e974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23e978: cmp             SP, x16
    //     0x23e97c: b.ls            #0x23e9c8
    // 0x23e980: cmp             x1, x3
    // 0x23e984: b.ge            #0x23e9c0
    // 0x23e988: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x23e988: add             x16, x2, x1, lsl #2
    //     0x23e98c: ldur            w5, [x16, #0xf]
    // 0x23e990: DecompressPointer r5
    //     0x23e990: add             x5, x5, HEAP, lsl #32
    // 0x23e994: add             x0, x1, #1
    // 0x23e998: LoadField: r1 = r5->field_13
    //     0x23e998: ldur            w1, [x5, #0x13]
    // 0x23e99c: DecompressPointer r1
    //     0x23e99c: add             x1, x1, HEAP, lsl #32
    // 0x23e9a0: LoadField: r6 = r1->field_7
    //     0x23e9a0: ldur            x6, [x1, #7]
    // 0x23e9a4: cmp             x6, #0xa
    // 0x23e9a8: b.gt            #0x23e9b8
    // 0x23e9ac: cmp             x6, #1
    // 0x23e9b0: b.lt            #0x23e9b8
    // 0x23e9b4: mov             x4, x5
    // 0x23e9b8: mov             x1, x0
    // 0x23e9bc: b               #0x23e974
    // 0x23e9c0: mov             x0, x4
    // 0x23e9c4: ret
    //     0x23e9c4: ret             
    // 0x23e9c8: EnterFrame
    //     0x23e9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x23e9cc: mov             fp, SP
    // 0x23e9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e9d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e9d4: LeaveFrame
    //     0x23e9d4: mov             SP, fp
    //     0x23e9d8: ldp             fp, lr, [SP], #0x10
    // 0x23e9dc: b               #0x23e980
  }
  _ didStopUserGesture(/* No info */) {
    // ** addr: 0x23fcf0, size: 0x108
    // 0x23fcf0: EnterFrame
    //     0x23fcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x23fcf4: mov             fp, SP
    // 0x23fcf8: AllocStack(0x8)
    //     0x23fcf8: sub             SP, SP, #8
    // 0x23fcfc: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x23fcfc: mov             x0, x1
    //     0x23fd00: stur            x1, [fp, #-8]
    // 0x23fd04: CheckStackOverflow
    //     0x23fd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23fd08: cmp             SP, x16
    //     0x23fd0c: b.ls            #0x23fddc
    // 0x23fd10: LoadField: r1 = r0->field_5f
    //     0x23fd10: ldur            x1, [x0, #0x5f]
    // 0x23fd14: sub             x2, x1, #1
    // 0x23fd18: StoreField: r0->field_5f = r2
    //     0x23fd18: stur            x2, [x0, #0x5f]
    // 0x23fd1c: LoadField: r1 = r0->field_67
    //     0x23fd1c: ldur            w1, [x0, #0x67]
    // 0x23fd20: DecompressPointer r1
    //     0x23fd20: add             x1, x1, HEAP, lsl #32
    // 0x23fd24: cmp             x2, #0
    // 0x23fd28: r16 = true
    //     0x23fd28: add             x16, NULL, #0x20  ; true
    // 0x23fd2c: r17 = false
    //     0x23fd2c: add             x17, NULL, #0x30  ; false
    // 0x23fd30: csel            x3, x16, x17, gt
    // 0x23fd34: mov             x2, x3
    // 0x23fd38: r0 = value=()
    //     0x23fd38: bl              #0x1fd474  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x23fd3c: ldur            x0, [fp, #-8]
    // 0x23fd40: LoadField: r1 = r0->field_5f
    //     0x23fd40: ldur            x1, [x0, #0x5f]
    // 0x23fd44: cbnz            x1, #0x23fdcc
    // 0x23fd48: LoadField: r1 = r0->field_4b
    //     0x23fd48: ldur            w1, [x0, #0x4b]
    // 0x23fd4c: DecompressPointer r1
    //     0x23fd4c: add             x1, x1, HEAP, lsl #32
    // 0x23fd50: r16 = Sentinel
    //     0x23fd50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x23fd54: cmp             w1, w16
    // 0x23fd58: b.eq            #0x23fde4
    // 0x23fd5c: r0 = LoadClassIdInstr(r1)
    //     0x23fd5c: ldur            x0, [x1, #-1]
    //     0x23fd60: ubfx            x0, x0, #0xc, #0x14
    // 0x23fd64: r0 = GDT[cid_x0 + -0xbef]()
    //     0x23fd64: sub             lr, x0, #0xbef
    //     0x23fd68: ldr             lr, [x21, lr, lsl #3]
    //     0x23fd6c: blr             lr
    // 0x23fd70: mov             x2, x0
    // 0x23fd74: stur            x2, [fp, #-8]
    // 0x23fd78: CheckStackOverflow
    //     0x23fd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23fd7c: cmp             SP, x16
    //     0x23fd80: b.ls            #0x23fdf0
    // 0x23fd84: r0 = LoadClassIdInstr(r2)
    //     0x23fd84: ldur            x0, [x2, #-1]
    //     0x23fd88: ubfx            x0, x0, #0xc, #0x14
    // 0x23fd8c: mov             x1, x2
    // 0x23fd90: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x23fd90: sub             lr, x0, #0xfd4
    //     0x23fd94: ldr             lr, [x21, lr, lsl #3]
    //     0x23fd98: blr             lr
    // 0x23fd9c: tbnz            w0, #4, #0x23fdcc
    // 0x23fda0: ldur            x2, [fp, #-8]
    // 0x23fda4: r0 = LoadClassIdInstr(r2)
    //     0x23fda4: ldur            x0, [x2, #-1]
    //     0x23fda8: ubfx            x0, x0, #0xc, #0x14
    // 0x23fdac: mov             x1, x2
    // 0x23fdb0: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x23fdb0: sub             lr, x0, #0xfc6
    //     0x23fdb4: ldr             lr, [x21, lr, lsl #3]
    //     0x23fdb8: blr             lr
    // 0x23fdbc: mov             x1, x0
    // 0x23fdc0: r0 = didStopUserGesture()
    //     0x23fdc0: bl              #0x23fe4c  ; [package:flutter/src/widgets/heroes.dart] HeroController::didStopUserGesture
    // 0x23fdc4: ldur            x2, [fp, #-8]
    // 0x23fdc8: b               #0x23fd78
    // 0x23fdcc: r0 = Null
    //     0x23fdcc: mov             x0, NULL
    // 0x23fdd0: LeaveFrame
    //     0x23fdd0: mov             SP, fp
    //     0x23fdd4: ldp             fp, lr, [SP], #0x10
    // 0x23fdd8: ret
    //     0x23fdd8: ret             
    // 0x23fddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23fddc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23fde0: b               #0x23fd10
    // 0x23fde4: r9 = _effectiveObservers
    //     0x23fde4: add             x9, PP, #0xa, lsl #12  ; [pp+0xa550] Field <NavigatorState._effectiveObservers@201124995>: late (offset: 0x4c)
    //     0x23fde8: ldr             x9, [x9, #0x550]
    // 0x23fdec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x23fdec: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x23fdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23fdf0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23fdf4: b               #0x23fd84
  }
  set _ _userGesturesInProgress=(/* No info */) {
    // ** addr: 0x23fdf8, size: 0x54
    // 0x23fdf8: EnterFrame
    //     0x23fdf8: stp             fp, lr, [SP, #-0x10]!
    //     0x23fdfc: mov             fp, SP
    // 0x23fe00: CheckStackOverflow
    //     0x23fe00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23fe04: cmp             SP, x16
    //     0x23fe08: b.ls            #0x23fe44
    // 0x23fe0c: StoreField: r1->field_5f = r2
    //     0x23fe0c: stur            x2, [x1, #0x5f]
    // 0x23fe10: LoadField: r0 = r1->field_67
    //     0x23fe10: ldur            w0, [x1, #0x67]
    // 0x23fe14: DecompressPointer r0
    //     0x23fe14: add             x0, x0, HEAP, lsl #32
    // 0x23fe18: cmp             x2, #0
    // 0x23fe1c: r16 = true
    //     0x23fe1c: add             x16, NULL, #0x20  ; true
    // 0x23fe20: r17 = false
    //     0x23fe20: add             x17, NULL, #0x30  ; false
    // 0x23fe24: csel            x1, x16, x17, gt
    // 0x23fe28: mov             x2, x1
    // 0x23fe2c: mov             x1, x0
    // 0x23fe30: r0 = value=()
    //     0x23fe30: bl              #0x1fd474  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x23fe34: r0 = Null
    //     0x23fe34: mov             x0, NULL
    // 0x23fe38: LeaveFrame
    //     0x23fe38: mov             SP, fp
    //     0x23fe3c: ldp             fp, lr, [SP], #0x10
    // 0x23fe40: ret
    //     0x23fe40: ret             
    // 0x23fe44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23fe44: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23fe48: b               #0x23fe0c
  }
  _ pop(/* No info */) {
    // ** addr: 0x24047c, size: 0xf0
    // 0x24047c: EnterFrame
    //     0x24047c: stp             fp, lr, [SP, #-0x10]!
    //     0x240480: mov             fp, SP
    // 0x240484: AllocStack(0x38)
    //     0x240484: sub             SP, SP, #0x38
    // 0x240488: SetupParameters(NavigatorState this /* r0, fp-0x18 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0x240488: ldur            w0, [x4, #0x13]
    //     0x24048c: sub             x1, x0, #2
    //     0x240490: add             x0, fp, w1, sxtw #2
    //     0x240494: ldr             x0, [x0, #0x10]
    //     0x240498: stur            x0, [fp, #-0x18]
    //     0x24049c: cmp             w1, #2
    //     0x2404a0: b.lt            #0x2404b0
    //     0x2404a4: add             x2, fp, w1, sxtw #2
    //     0x2404a8: ldr             x2, [x2, #8]
    //     0x2404ac: b               #0x2404b4
    //     0x2404b0: mov             x2, NULL
    //     0x2404b4: stur            x2, [fp, #-0x10]
    //     0x2404b8: ldur            w1, [x4, #0xf]
    //     0x2404bc: cbnz            w1, #0x2404c8
    //     0x2404c0: mov             x3, NULL
    //     0x2404c4: b               #0x2404d8
    //     0x2404c8: ldur            w3, [x4, #0x17]
    //     0x2404cc: add             x4, fp, w3, sxtw #2
    //     0x2404d0: ldr             x4, [x4, #0x10]
    //     0x2404d4: mov             x3, x4
    // 0x2404d8: CheckStackOverflow
    //     0x2404d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2404dc: cmp             SP, x16
    //     0x2404e0: b.ls            #0x240564
    // 0x2404e4: cbnz            w1, #0x2404ec
    // 0x2404e8: r3 = <Object?>
    //     0x2404e8: ldr             x3, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x2404ec: stur            x3, [fp, #-8]
    // 0x2404f0: LoadField: r1 = r0->field_2f
    //     0x2404f0: ldur            w1, [x0, #0x2f]
    // 0x2404f4: DecompressPointer r1
    //     0x2404f4: add             x1, x1, HEAP, lsl #32
    // 0x2404f8: r0 = lastWhere()
    //     0x2404f8: bl              #0x263ef0  ; [dart:core] Iterable::lastWhere
    // 0x2404fc: stur            x0, [fp, #-0x20]
    // 0x240500: ldur            x16, [fp, #-8]
    // 0x240504: stp             x0, x16, [SP, #8]
    // 0x240508: ldur            x16, [fp, #-0x10]
    // 0x24050c: str             x16, [SP]
    // 0x240510: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x240510: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x240514: r0 = pop()
    //     0x240514: bl              #0x263ed0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0x240518: ldur            x0, [fp, #-0x20]
    // 0x24051c: LoadField: r1 = r0->field_13
    //     0x24051c: ldur            w1, [x0, #0x13]
    // 0x240520: DecompressPointer r1
    //     0x240520: add             x1, x1, HEAP, lsl #32
    // 0x240524: r16 = Instance__RouteLifecycle
    //     0x240524: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb08] Obj!_RouteLifecycle@4d6aa1
    //     0x240528: ldr             x16, [x16, #0xb08]
    // 0x24052c: cmp             w1, w16
    // 0x240530: b.ne            #0x24054c
    // 0x240534: r16 = false
    //     0x240534: add             x16, NULL, #0x30  ; false
    // 0x240538: str             x16, [SP]
    // 0x24053c: ldur            x1, [fp, #-0x18]
    // 0x240540: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x240540: add             x4, PP, #0xa, lsl #12  ; [pp+0xaa58] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x240544: ldr             x4, [x4, #0xa58]
    // 0x240548: r0 = _flushHistoryUpdates()
    //     0x240548: bl              #0x243f38  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x24054c: ldur            x1, [fp, #-0x18]
    // 0x240550: r0 = _cancelActivePointers()
    //     0x240550: bl              #0x24056c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x240554: r0 = Null
    //     0x240554: mov             x0, NULL
    // 0x240558: LeaveFrame
    //     0x240558: mov             SP, fp
    //     0x24055c: ldp             fp, lr, [SP], #0x10
    // 0x240560: ret
    //     0x240560: ret             
    // 0x240564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x240564: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x240568: b               #0x2404e4
  }
  _ _cancelActivePointers(/* No info */) {
    // ** addr: 0x24056c, size: 0x1bc
    // 0x24056c: EnterFrame
    //     0x24056c: stp             fp, lr, [SP, #-0x10]!
    //     0x240570: mov             fp, SP
    // 0x240574: AllocStack(0x30)
    //     0x240574: sub             SP, SP, #0x30
    // 0x240578: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x240578: mov             x0, x1
    //     0x24057c: stur            x1, [fp, #-8]
    // 0x240580: CheckStackOverflow
    //     0x240580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x240584: cmp             SP, x16
    //     0x240588: b.ls            #0x240700
    // 0x24058c: r1 = LoadStaticField(0x86c)
    //     0x24058c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x240590: ldr             x1, [x1, #0x10d8]
    // 0x240594: cmp             w1, NULL
    // 0x240598: b.eq            #0x240708
    // 0x24059c: LoadField: r2 = r1->field_5f
    //     0x24059c: ldur            w2, [x1, #0x5f]
    // 0x2405a0: DecompressPointer r2
    //     0x2405a0: add             x2, x2, HEAP, lsl #32
    // 0x2405a4: r16 = Instance_SchedulerPhase
    //     0x2405a4: ldr             x16, [PP, #0x21d8]  ; [pp+0x21d8] Obj!SchedulerPhase@4d7381
    // 0x2405a8: cmp             w2, w16
    // 0x2405ac: b.ne            #0x240620
    // 0x2405b0: LoadField: r1 = r0->field_2b
    //     0x2405b0: ldur            w1, [x0, #0x2b]
    // 0x2405b4: DecompressPointer r1
    //     0x2405b4: add             x1, x1, HEAP, lsl #32
    // 0x2405b8: r16 = Sentinel
    //     0x2405b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2405bc: cmp             w1, w16
    // 0x2405c0: b.eq            #0x24070c
    // 0x2405c4: r0 = _currentElement()
    //     0x2405c4: bl              #0x1fcfe4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x2405c8: cmp             w0, NULL
    // 0x2405cc: b.ne            #0x2405d8
    // 0x2405d0: r0 = Null
    //     0x2405d0: mov             x0, NULL
    // 0x2405d4: b               #0x2405ec
    // 0x2405d8: r16 = <RenderAbsorbPointer>
    //     0x2405d8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa498] TypeArguments: <RenderAbsorbPointer>
    //     0x2405dc: ldr             x16, [x16, #0x498]
    // 0x2405e0: stp             x0, x16, [SP]
    // 0x2405e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2405e4: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2405e8: r0 = findAncestorRenderObjectOfType()
    //     0x2405e8: bl              #0x243cdc  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x2405ec: stur            x0, [fp, #-0x10]
    // 0x2405f0: r1 = 1
    //     0x2405f0: movz            x1, #0x1
    // 0x2405f4: r0 = AllocateContext()
    //     0x2405f4: bl              #0x430044  ; AllocateContextStub
    // 0x2405f8: mov             x1, x0
    // 0x2405fc: ldur            x0, [fp, #-0x10]
    // 0x240600: StoreField: r1->field_f = r0
    //     0x240600: stur            w0, [x1, #0xf]
    // 0x240604: mov             x2, x1
    // 0x240608: r1 = Function '<anonymous closure>':.
    //     0x240608: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4a0] AnonymousClosure: (0x243ee4), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers (0x24056c)
    //     0x24060c: ldr             x1, [x1, #0x4a0]
    // 0x240610: r0 = AllocateClosure()
    //     0x240610: bl              #0x430408  ; AllocateClosureStub
    // 0x240614: ldur            x1, [fp, #-8]
    // 0x240618: mov             x2, x0
    // 0x24061c: r0 = setState()
    //     0x24061c: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x240620: ldur            x0, [fp, #-8]
    // 0x240624: LoadField: r1 = r0->field_6b
    //     0x240624: ldur            w1, [x0, #0x6b]
    // 0x240628: DecompressPointer r1
    //     0x240628: add             x1, x1, HEAP, lsl #32
    // 0x24062c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x24062c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x240630: r0 = toList()
    //     0x240630: bl              #0x414104  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x240634: mov             x3, x0
    // 0x240638: stur            x3, [fp, #-0x20]
    // 0x24063c: r4 = LoadStaticField(0x6ec)
    //     0x24063c: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x240640: ldr             x4, [x4, #0xdd8]
    // 0x240644: stur            x4, [fp, #-0x10]
    // 0x240648: cmp             w4, NULL
    // 0x24064c: b.eq            #0x240718
    // 0x240650: LoadField: r5 = r3->field_b
    //     0x240650: ldur            w5, [x3, #0xb]
    // 0x240654: stur            x5, [fp, #-8]
    // 0x240658: r0 = LoadInt32Instr(r5)
    //     0x240658: sbfx            x0, x5, #1, #0x1f
    // 0x24065c: r6 = 0
    //     0x24065c: movz            x6, #0
    // 0x240660: stur            x6, [fp, #-0x18]
    // 0x240664: CheckStackOverflow
    //     0x240664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x240668: cmp             SP, x16
    //     0x24066c: b.ls            #0x24071c
    // 0x240670: cmp             x6, x0
    // 0x240674: b.ge            #0x2406d4
    // 0x240678: mov             x1, x6
    // 0x24067c: cmp             x1, x0
    // 0x240680: b.hs            #0x240724
    // 0x240684: LoadField: r0 = r3->field_f
    //     0x240684: ldur            w0, [x3, #0xf]
    // 0x240688: DecompressPointer r0
    //     0x240688: add             x0, x0, HEAP, lsl #32
    // 0x24068c: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x24068c: add             x16, x0, x6, lsl #2
    //     0x240690: ldur            w2, [x16, #0xf]
    // 0x240694: DecompressPointer r2
    //     0x240694: add             x2, x2, HEAP, lsl #32
    // 0x240698: mov             x1, x4
    // 0x24069c: r0 = cancelPointer()
    //     0x24069c: bl              #0x240728  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::cancelPointer
    // 0x2406a0: ldur            x1, [fp, #-0x20]
    // 0x2406a4: LoadField: r0 = r1->field_b
    //     0x2406a4: ldur            w0, [x1, #0xb]
    // 0x2406a8: ldur            x2, [fp, #-8]
    // 0x2406ac: cmp             w0, w2
    // 0x2406b0: b.ne            #0x2406e4
    // 0x2406b4: ldur            x3, [fp, #-0x18]
    // 0x2406b8: add             x6, x3, #1
    // 0x2406bc: r3 = LoadInt32Instr(r0)
    //     0x2406bc: sbfx            x3, x0, #1, #0x1f
    // 0x2406c0: mov             x0, x3
    // 0x2406c4: mov             x3, x1
    // 0x2406c8: ldur            x4, [fp, #-0x10]
    // 0x2406cc: mov             x5, x2
    // 0x2406d0: b               #0x240660
    // 0x2406d4: r0 = Null
    //     0x2406d4: mov             x0, NULL
    // 0x2406d8: LeaveFrame
    //     0x2406d8: mov             SP, fp
    //     0x2406dc: ldp             fp, lr, [SP], #0x10
    // 0x2406e0: ret
    //     0x2406e0: ret             
    // 0x2406e4: r0 = ConcurrentModificationError()
    //     0x2406e4: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2406e8: mov             x1, x0
    // 0x2406ec: ldur            x0, [fp, #-0x20]
    // 0x2406f0: StoreField: r1->field_b = r0
    //     0x2406f0: stur            w0, [x1, #0xb]
    // 0x2406f4: mov             x0, x1
    // 0x2406f8: r0 = Throw()
    //     0x2406f8: bl              #0x42f35c  ; ThrowStub
    // 0x2406fc: brk             #0
    // 0x240700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x240700: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x240704: b               #0x24058c
    // 0x240708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x240708: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24070c: r9 = _overlayKey
    //     0x24070c: add             x9, PP, #0xa, lsl #12  ; [pp+0xa4a8] Field <NavigatorState._overlayKey@201124995>: late (offset: 0x2c)
    //     0x240710: ldr             x9, [x9, #0x4a8]
    // 0x240714: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x240714: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x240718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x240718: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24071c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24071c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x240720: b               #0x240670
    // 0x240724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x240724: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x243ee4, size: 0x54
    // 0x243ee4: EnterFrame
    //     0x243ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x243ee8: mov             fp, SP
    // 0x243eec: ldr             x0, [fp, #0x10]
    // 0x243ef0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x243ef0: ldur            w1, [x0, #0x17]
    // 0x243ef4: DecompressPointer r1
    //     0x243ef4: add             x1, x1, HEAP, lsl #32
    // 0x243ef8: CheckStackOverflow
    //     0x243ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243efc: cmp             SP, x16
    //     0x243f00: b.ls            #0x243f30
    // 0x243f04: LoadField: r0 = r1->field_f
    //     0x243f04: ldur            w0, [x1, #0xf]
    // 0x243f08: DecompressPointer r0
    //     0x243f08: add             x0, x0, HEAP, lsl #32
    // 0x243f0c: cmp             w0, NULL
    // 0x243f10: b.eq            #0x243f20
    // 0x243f14: mov             x1, x0
    // 0x243f18: r2 = true
    //     0x243f18: add             x2, NULL, #0x20  ; true
    // 0x243f1c: r0 = absorbing=()
    //     0x243f1c: bl              #0x22d9e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderAbsorbPointer::absorbing=
    // 0x243f20: r0 = Null
    //     0x243f20: mov             x0, NULL
    // 0x243f24: LeaveFrame
    //     0x243f24: mov             SP, fp
    //     0x243f28: ldp             fp, lr, [SP], #0x10
    // 0x243f2c: ret
    //     0x243f2c: ret             
    // 0x243f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243f30: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243f34: b               #0x243f04
  }
  _ _flushHistoryUpdates(/* No info */) {
    // ** addr: 0x243f38, size: 0xe98
    // 0x243f38: EnterFrame
    //     0x243f38: stp             fp, lr, [SP, #-0x10]!
    //     0x243f3c: mov             fp, SP
    // 0x243f40: AllocStack(0xb0)
    //     0x243f40: sub             SP, SP, #0xb0
    // 0x243f44: SetupParameters(NavigatorState this /* r1 => r1, fp-0x18 */, {dynamic rearrangeOverlay = true /* r2, fp-0x10 */})
    //     0x243f44: stur            x1, [fp, #-0x18]
    //     0x243f48: ldur            w0, [x4, #0x13]
    //     0x243f4c: ldur            w2, [x4, #0x1f]
    //     0x243f50: add             x2, x2, HEAP, lsl #32
    //     0x243f54: add             x16, PP, #0xa, lsl #12  ; [pp+0xa500] "rearrangeOverlay"
    //     0x243f58: ldr             x16, [x16, #0x500]
    //     0x243f5c: cmp             w2, w16
    //     0x243f60: b.ne            #0x243f80
    //     0x243f64: ldur            w2, [x4, #0x23]
    //     0x243f68: add             x2, x2, HEAP, lsl #32
    //     0x243f6c: sub             w3, w0, w2
    //     0x243f70: add             x0, fp, w3, sxtw #2
    //     0x243f74: ldr             x0, [x0, #8]
    //     0x243f78: mov             x2, x0
    //     0x243f7c: b               #0x243f84
    //     0x243f80: add             x2, NULL, #0x20  ; true
    //     0x243f84: add             x0, NULL, #0x20  ; true
    //     0x243f88: stur            x2, [fp, #-0x10]
    // 0x243f84: r0 = true
    // 0x243f8c: CheckStackOverflow
    //     0x243f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243f90: cmp             SP, x16
    //     0x243f94: b.ls            #0x244d70
    // 0x243f98: StoreField: r1->field_5b = r0
    //     0x243f98: stur            w0, [x1, #0x5b]
    // 0x243f9c: LoadField: r0 = r1->field_2f
    //     0x243f9c: ldur            w0, [x1, #0x2f]
    // 0x243fa0: DecompressPointer r0
    //     0x243fa0: add             x0, x0, HEAP, lsl #32
    // 0x243fa4: stur            x0, [fp, #-8]
    // 0x243fa8: str             x0, [SP]
    // 0x243fac: r0 = length()
    //     0x243fac: bl              #0x3d0118  ; [dart:core] Iterable::length
    // 0x243fb0: r1 = LoadInt32Instr(r0)
    //     0x243fb0: sbfx            x1, x0, #1, #0x1f
    //     0x243fb4: tbz             w0, #0, #0x243fbc
    //     0x243fb8: ldur            x1, [x0, #7]
    // 0x243fbc: sub             x3, x1, #1
    // 0x243fc0: ldur            x4, [fp, #-8]
    // 0x243fc4: stur            x3, [fp, #-0x38]
    // 0x243fc8: LoadField: r5 = r4->field_27
    //     0x243fc8: ldur            w5, [x4, #0x27]
    // 0x243fcc: DecompressPointer r5
    //     0x243fcc: add             x5, x5, HEAP, lsl #32
    // 0x243fd0: stur            x5, [fp, #-0x30]
    // 0x243fd4: LoadField: r0 = r5->field_b
    //     0x243fd4: ldur            w0, [x5, #0xb]
    // 0x243fd8: r2 = LoadInt32Instr(r0)
    //     0x243fd8: sbfx            x2, x0, #1, #0x1f
    // 0x243fdc: mov             x0, x2
    // 0x243fe0: mov             x1, x3
    // 0x243fe4: cmp             x1, x0
    // 0x243fe8: b.hs            #0x244d78
    // 0x243fec: LoadField: r6 = r5->field_f
    //     0x243fec: ldur            w6, [x5, #0xf]
    // 0x243ff0: DecompressPointer r6
    //     0x243ff0: add             x6, x6, HEAP, lsl #32
    // 0x243ff4: ArrayLoad: r7 = r6[r3]  ; Unknown_4
    //     0x243ff4: add             x16, x6, x3, lsl #2
    //     0x243ff8: ldur            w7, [x16, #0xf]
    // 0x243ffc: DecompressPointer r7
    //     0x243ffc: add             x7, x7, HEAP, lsl #32
    // 0x244000: stur            x7, [fp, #-0x28]
    // 0x244004: cmp             x3, #0
    // 0x244008: b.le            #0x244034
    // 0x24400c: sub             x8, x3, #1
    // 0x244010: mov             x0, x2
    // 0x244014: mov             x1, x8
    // 0x244018: cmp             x1, x0
    // 0x24401c: b.hs            #0x244d7c
    // 0x244020: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x244020: add             x16, x6, x8, lsl #2
    //     0x244024: ldur            w0, [x16, #0xf]
    // 0x244028: DecompressPointer r0
    //     0x244028: add             x0, x0, HEAP, lsl #32
    // 0x24402c: mov             x6, x0
    // 0x244030: b               #0x244038
    // 0x244034: r6 = Null
    //     0x244034: mov             x6, NULL
    // 0x244038: ldur            x0, [fp, #-0x18]
    // 0x24403c: stur            x6, [fp, #-0x20]
    // 0x244040: r1 = <_RouteEntry>
    //     0x244040: add             x1, PP, #0xa, lsl #12  ; [pp+0xa508] TypeArguments: <_RouteEntry>
    //     0x244044: ldr             x1, [x1, #0x508]
    // 0x244048: r2 = 0
    //     0x244048: movz            x2, #0
    // 0x24404c: r0 = _GrowableList()
    //     0x24404c: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x244050: mov             x5, x0
    // 0x244054: ldur            x4, [fp, #-0x18]
    // 0x244058: stur            x5, [fp, #-0x70]
    // 0x24405c: LoadField: r6 = r4->field_3f
    //     0x24405c: ldur            w6, [x4, #0x3f]
    // 0x244060: DecompressPointer r6
    //     0x244060: add             x6, x6, HEAP, lsl #32
    // 0x244064: stur            x6, [fp, #-0x68]
    // 0x244068: LoadField: r7 = r4->field_3b
    //     0x244068: ldur            w7, [x4, #0x3b]
    // 0x24406c: DecompressPointer r7
    //     0x24406c: add             x7, x7, HEAP, lsl #32
    // 0x244070: stur            x7, [fp, #-0x60]
    // 0x244074: ldur            x19, [fp, #-0x38]
    // 0x244078: ldur            x13, [fp, #-0x28]
    // 0x24407c: ldur            x12, [fp, #-0x20]
    // 0x244080: ldur            x8, [fp, #-0x30]
    // 0x244084: r14 = Null
    //     0x244084: mov             x14, NULL
    // 0x244088: r11 = false
    //     0x244088: add             x11, NULL, #0x30  ; false
    // 0x24408c: r10 = Null
    //     0x24408c: mov             x10, NULL
    // 0x244090: r9 = false
    //     0x244090: add             x9, NULL, #0x30  ; false
    // 0x244094: stur            x19, [fp, #-0x38]
    // 0x244098: stur            x14, [fp, #-0x20]
    // 0x24409c: stur            x13, [fp, #-0x28]
    // 0x2440a0: stur            x12, [fp, #-0x40]
    // 0x2440a4: stur            x11, [fp, #-0x48]
    // 0x2440a8: stur            x10, [fp, #-0x50]
    // 0x2440ac: stur            x9, [fp, #-0x58]
    // 0x2440b0: CheckStackOverflow
    //     0x2440b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2440b4: cmp             SP, x16
    //     0x2440b8: b.ls            #0x244d80
    // 0x2440bc: tbnz            x19, #0x3f, #0x244998
    // 0x2440c0: cmp             w13, NULL
    // 0x2440c4: b.eq            #0x244d88
    // 0x2440c8: LoadField: r0 = r13->field_13
    //     0x2440c8: ldur            w0, [x13, #0x13]
    // 0x2440cc: DecompressPointer r0
    //     0x2440cc: add             x0, x0, HEAP, lsl #32
    // 0x2440d0: LoadField: r2 = r0->field_7
    //     0x2440d0: ldur            x2, [x0, #7]
    // 0x2440d4: r0 = BoxInt64Instr(r2)
    //     0x2440d4: sbfiz           x0, x2, #1, #0x1f
    //     0x2440d8: cmp             x2, x0, asr #1
    //     0x2440dc: b.eq            #0x2440e8
    //     0x2440e0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2440e4: stur            x2, [x0, #7]
    // 0x2440e8: r1 = _Int32List
    //     0x2440e8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa510] _Int32List(16) [0x1cc, 0x1d8, 0x2bc, 0x380, 0x388, 0x390, 0x3c8, 0x4f0, 0x52c, 0x6f4, 0x74c, 0x874, 0x890, 0x8fc, 0x9b8, 0x9c4]
    //     0x2440ec: ldr             x1, [x1, #0x510]
    // 0x2440f0: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x2440f0: add             x16, x1, w0, sxtw #1
    //     0x2440f4: ldursw          x1, [x16, #0x17]
    // 0x2440f8: adr             x2, #0x243f38
    // 0x2440fc: add             x2, x2, x1
    // 0x244100: br              x2
    // 0x244104: mov             x2, x5
    // 0x244108: mov             x1, x13
    // 0x24410c: b               #0x244904
    // 0x244110: sub             x2, x19, #1
    // 0x244114: mov             x1, x4
    // 0x244118: r3 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x244118: add             x3, PP, #0xa, lsl #12  ; [pp+0xa518] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7fb86df75e98)
    //     0x24411c: ldr             x3, [x3, #0x518]
    // 0x244120: r0 = _getIndexBefore()
    //     0x244120: bl              #0x263d84  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x244124: mov             x2, x0
    // 0x244128: tbnz            x2, #0x3f, #0x244164
    // 0x24412c: ldur            x3, [fp, #-0x30]
    // 0x244130: LoadField: r0 = r3->field_b
    //     0x244130: ldur            w0, [x3, #0xb]
    // 0x244134: r1 = LoadInt32Instr(r0)
    //     0x244134: sbfx            x1, x0, #1, #0x1f
    // 0x244138: mov             x0, x1
    // 0x24413c: mov             x1, x2
    // 0x244140: cmp             x1, x0
    // 0x244144: b.hs            #0x244d8c
    // 0x244148: LoadField: r0 = r3->field_f
    //     0x244148: ldur            w0, [x3, #0xf]
    // 0x24414c: DecompressPointer r0
    //     0x24414c: add             x0, x0, HEAP, lsl #32
    // 0x244150: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x244150: add             x16, x0, x2, lsl #2
    //     0x244154: ldur            w1, [x16, #0xf]
    // 0x244158: DecompressPointer r1
    //     0x244158: add             x1, x1, HEAP, lsl #32
    // 0x24415c: mov             x0, x1
    // 0x244160: b               #0x24416c
    // 0x244164: ldur            x3, [fp, #-0x30]
    // 0x244168: r0 = Null
    //     0x244168: mov             x0, NULL
    // 0x24416c: cmp             w0, NULL
    // 0x244170: b.ne            #0x24417c
    // 0x244174: r2 = Null
    //     0x244174: mov             x2, NULL
    // 0x244178: b               #0x244188
    // 0x24417c: LoadField: r1 = r0->field_7
    //     0x24417c: ldur            w1, [x0, #7]
    // 0x244180: DecompressPointer r1
    //     0x244180: add             x1, x1, HEAP, lsl #32
    // 0x244184: mov             x2, x1
    // 0x244188: ldur            x1, [fp, #-0x28]
    // 0x24418c: r0 = Instance__RouteLifecycle
    //     0x24418c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa520] Obj!_RouteLifecycle@4d6a81
    //     0x244190: ldr             x0, [x0, #0x520]
    // 0x244194: stur            x2, [fp, #-0x80]
    // 0x244198: StoreField: r1->field_13 = r0
    //     0x244198: stur            w0, [x1, #0x13]
    // 0x24419c: LoadField: r4 = r1->field_7
    //     0x24419c: ldur            w4, [x1, #7]
    // 0x2441a0: DecompressPointer r4
    //     0x2441a0: add             x4, x4, HEAP, lsl #32
    // 0x2441a4: stur            x4, [fp, #-0x78]
    // 0x2441a8: r0 = _NavigatorPushObservation()
    //     0x2441a8: bl              #0x263d78  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x2441ac: mov             x1, x0
    // 0x2441b0: ldur            x0, [fp, #-0x78]
    // 0x2441b4: StoreField: r1->field_7 = r0
    //     0x2441b4: stur            w0, [x1, #7]
    // 0x2441b8: ldur            x0, [fp, #-0x80]
    // 0x2441bc: StoreField: r1->field_b = r0
    //     0x2441bc: stur            w0, [x1, #0xb]
    // 0x2441c0: mov             x2, x1
    // 0x2441c4: ldur            x1, [fp, #-0x60]
    // 0x2441c8: r0 = _add()
    //     0x2441c8: bl              #0x1bcdcc  ; [dart:collection] ListQueue::_add
    // 0x2441cc: ldur            x19, [fp, #-0x38]
    // 0x2441d0: ldur            x14, [fp, #-0x20]
    // 0x2441d4: ldur            x13, [fp, #-0x28]
    // 0x2441d8: ldur            x12, [fp, #-0x40]
    // 0x2441dc: ldur            x11, [fp, #-0x48]
    // 0x2441e0: ldur            x10, [fp, #-0x50]
    // 0x2441e4: ldur            x9, [fp, #-0x58]
    // 0x2441e8: ldur            x2, [fp, #-0x70]
    // 0x2441ec: ldur            x8, [fp, #-0x30]
    // 0x2441f0: b               #0x244984
    // 0x2441f4: mov             x2, x11
    // 0x2441f8: tbnz            w2, #4, #0x244204
    // 0x2441fc: ldur            x3, [fp, #-0x20]
    // 0x244200: b               #0x244210
    // 0x244204: ldur            x3, [fp, #-0x20]
    // 0x244208: cmp             w3, NULL
    // 0x24420c: b.ne            #0x2442a0
    // 0x244210: ldur            x4, [fp, #-0x28]
    // 0x244214: LoadField: r5 = r4->field_7
    //     0x244214: ldur            w5, [x4, #7]
    // 0x244218: DecompressPointer r5
    //     0x244218: add             x5, x5, HEAP, lsl #32
    // 0x24421c: ldur            x0, [fp, #-0x18]
    // 0x244220: stur            x5, [fp, #-0x78]
    // 0x244224: StoreField: r5->field_f = r0
    //     0x244224: stur            w0, [x5, #0xf]
    //     0x244228: ldurb           w16, [x5, #-1]
    //     0x24422c: ldurb           w17, [x0, #-1]
    //     0x244230: and             x16, x17, x16, lsr #2
    //     0x244234: tst             x16, HEAP, lsr #32
    //     0x244238: b.eq            #0x244240
    //     0x24423c: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x244240: mov             x1, x5
    // 0x244244: r0 = install()
    //     0x244244: bl              #0x261d40  ; [package:flutter/src/widgets/routes.dart] ModalRoute::install
    // 0x244248: ldur            x1, [fp, #-0x78]
    // 0x24424c: r0 = didAdd()
    //     0x24424c: bl              #0x261b1c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didAdd
    // 0x244250: ldur            x0, [fp, #-0x28]
    // 0x244254: r3 = Instance__RouteLifecycle
    //     0x244254: add             x3, PP, #0xa, lsl #12  ; [pp+0xa528] Obj!_RouteLifecycle@4d6a61
    //     0x244258: ldr             x3, [x3, #0x528]
    // 0x24425c: StoreField: r0->field_13 = r3
    //     0x24425c: stur            w3, [x0, #0x13]
    // 0x244260: ldur            x4, [fp, #-0x20]
    // 0x244264: cmp             w4, NULL
    // 0x244268: b.ne            #0x244278
    // 0x24426c: ldur            x1, [fp, #-0x78]
    // 0x244270: r2 = Null
    //     0x244270: mov             x2, NULL
    // 0x244274: r0 = didChangeNext()
    //     0x244274: bl              #0x261858  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangeNext
    // 0x244278: ldur            x19, [fp, #-0x38]
    // 0x24427c: ldur            x14, [fp, #-0x20]
    // 0x244280: ldur            x13, [fp, #-0x28]
    // 0x244284: ldur            x12, [fp, #-0x40]
    // 0x244288: ldur            x11, [fp, #-0x48]
    // 0x24428c: ldur            x10, [fp, #-0x50]
    // 0x244290: ldur            x9, [fp, #-0x58]
    // 0x244294: ldur            x2, [fp, #-0x70]
    // 0x244298: ldur            x8, [fp, #-0x30]
    // 0x24429c: b               #0x244984
    // 0x2442a0: ldur            x6, [fp, #-0x28]
    // 0x2442a4: ldur            x5, [fp, #-0x48]
    // 0x2442a8: ldur            x4, [fp, #-0x50]
    // 0x2442ac: ldur            x3, [fp, #-0x58]
    // 0x2442b0: ldur            x2, [fp, #-0x70]
    // 0x2442b4: b               #0x244914
    // 0x2442b8: ldur            x0, [fp, #-0x58]
    // 0x2442bc: b               #0x244304
    // 0x2442c0: ldur            x0, [fp, #-0x58]
    // 0x2442c4: b               #0x244304
    // 0x2442c8: mov             x0, x9
    // 0x2442cc: tbz             w0, #4, #0x2442e8
    // 0x2442d0: ldur            x0, [fp, #-0x50]
    // 0x2442d4: cmp             w0, NULL
    // 0x2442d8: b.eq            #0x2442e8
    // 0x2442dc: ldur            x1, [fp, #-0x28]
    // 0x2442e0: mov             x2, x0
    // 0x2442e4: r0 = handleDidPopNext()
    //     0x2442e4: bl              #0x260a7c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x2442e8: ldur            x6, [fp, #-0x28]
    // 0x2442ec: ldur            x5, [fp, #-0x48]
    // 0x2442f0: ldur            x4, [fp, #-0x50]
    // 0x2442f4: ldur            x2, [fp, #-0x70]
    // 0x2442f8: r3 = true
    //     0x2442f8: add             x3, NULL, #0x20  ; true
    // 0x2442fc: b               #0x244914
    // 0x244300: mov             x0, x9
    // 0x244304: ldur            x4, [fp, #-0x40]
    // 0x244308: cmp             w4, NULL
    // 0x24430c: b.ne            #0x244318
    // 0x244310: r6 = Null
    //     0x244310: mov             x6, NULL
    // 0x244314: b               #0x244324
    // 0x244318: LoadField: r1 = r4->field_7
    //     0x244318: ldur            w1, [x4, #7]
    // 0x24431c: DecompressPointer r1
    //     0x24431c: add             x1, x1, HEAP, lsl #32
    // 0x244320: mov             x6, x1
    // 0x244324: ldur            x5, [fp, #-0x38]
    // 0x244328: stur            x6, [fp, #-0x78]
    // 0x24432c: sub             x2, x5, #1
    // 0x244330: ldur            x1, [fp, #-0x18]
    // 0x244334: r3 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x244334: add             x3, PP, #0xa, lsl #12  ; [pp+0xa518] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7fb86df75e98)
    //     0x244338: ldr             x3, [x3, #0x518]
    // 0x24433c: r0 = _getIndexBefore()
    //     0x24433c: bl              #0x263d84  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x244340: mov             x2, x0
    // 0x244344: tbnz            x2, #0x3f, #0x244380
    // 0x244348: ldur            x4, [fp, #-0x30]
    // 0x24434c: LoadField: r0 = r4->field_b
    //     0x24434c: ldur            w0, [x4, #0xb]
    // 0x244350: r1 = LoadInt32Instr(r0)
    //     0x244350: sbfx            x1, x0, #1, #0x1f
    // 0x244354: mov             x0, x1
    // 0x244358: mov             x1, x2
    // 0x24435c: cmp             x1, x0
    // 0x244360: b.hs            #0x244d90
    // 0x244364: LoadField: r0 = r4->field_f
    //     0x244364: ldur            w0, [x4, #0xf]
    // 0x244368: DecompressPointer r0
    //     0x244368: add             x0, x0, HEAP, lsl #32
    // 0x24436c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x24436c: add             x16, x0, x2, lsl #2
    //     0x244370: ldur            w1, [x16, #0xf]
    // 0x244374: DecompressPointer r1
    //     0x244374: add             x1, x1, HEAP, lsl #32
    // 0x244378: mov             x0, x1
    // 0x24437c: b               #0x244388
    // 0x244380: ldur            x4, [fp, #-0x30]
    // 0x244384: r0 = Null
    //     0x244384: mov             x0, NULL
    // 0x244388: cmp             w0, NULL
    // 0x24438c: b.ne            #0x244398
    // 0x244390: r6 = Null
    //     0x244390: mov             x6, NULL
    // 0x244394: b               #0x2443a4
    // 0x244398: LoadField: r1 = r0->field_7
    //     0x244398: ldur            w1, [x0, #7]
    // 0x24439c: DecompressPointer r1
    //     0x24439c: add             x1, x1, HEAP, lsl #32
    // 0x2443a0: mov             x6, x1
    // 0x2443a4: ldur            x7, [fp, #-0x20]
    // 0x2443a8: ldur            x0, [fp, #-0x28]
    // 0x2443ac: cmp             w7, NULL
    // 0x2443b0: r16 = true
    //     0x2443b0: add             x16, NULL, #0x20  ; true
    // 0x2443b4: r17 = false
    //     0x2443b4: add             x17, NULL, #0x30  ; false
    // 0x2443b8: csel            x2, x16, x17, eq
    // 0x2443bc: mov             x1, x0
    // 0x2443c0: ldur            x3, [fp, #-0x18]
    // 0x2443c4: ldur            x5, [fp, #-0x78]
    // 0x2443c8: r0 = handlePush()
    //     0x2443c8: bl              #0x260568  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush
    // 0x2443cc: ldur            x0, [fp, #-0x28]
    // 0x2443d0: LoadField: r1 = r0->field_13
    //     0x2443d0: ldur            w1, [x0, #0x13]
    // 0x2443d4: DecompressPointer r1
    //     0x2443d4: add             x1, x1, HEAP, lsl #32
    // 0x2443d8: r16 = Instance__RouteLifecycle
    //     0x2443d8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa528] Obj!_RouteLifecycle@4d6a61
    //     0x2443dc: ldr             x16, [x16, #0x528]
    // 0x2443e0: cmp             w1, w16
    // 0x2443e4: b.ne            #0x244410
    // 0x2443e8: ldur            x19, [fp, #-0x38]
    // 0x2443ec: ldur            x14, [fp, #-0x20]
    // 0x2443f0: mov             x13, x0
    // 0x2443f4: ldur            x12, [fp, #-0x40]
    // 0x2443f8: ldur            x11, [fp, #-0x48]
    // 0x2443fc: ldur            x10, [fp, #-0x50]
    // 0x244400: ldur            x9, [fp, #-0x58]
    // 0x244404: ldur            x2, [fp, #-0x70]
    // 0x244408: ldur            x8, [fp, #-0x30]
    // 0x24440c: b               #0x244984
    // 0x244410: mov             x6, x0
    // 0x244414: ldur            x5, [fp, #-0x48]
    // 0x244418: ldur            x4, [fp, #-0x50]
    // 0x24441c: ldur            x3, [fp, #-0x58]
    // 0x244420: ldur            x2, [fp, #-0x70]
    // 0x244424: b               #0x244914
    // 0x244428: mov             x0, x13
    // 0x24442c: mov             x4, x9
    // 0x244430: tbz             w4, #4, #0x24444c
    // 0x244434: ldur            x3, [fp, #-0x50]
    // 0x244438: cmp             w3, NULL
    // 0x24443c: b.eq            #0x24444c
    // 0x244440: mov             x1, x0
    // 0x244444: mov             x2, x3
    // 0x244448: r0 = handleDidPopNext()
    //     0x244448: bl              #0x260a7c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x24444c: ldur            x6, [fp, #-0x28]
    // 0x244450: ldur            x4, [fp, #-0x50]
    // 0x244454: ldur            x2, [fp, #-0x70]
    // 0x244458: r5 = true
    //     0x244458: add             x5, NULL, #0x20  ; true
    // 0x24445c: r3 = true
    //     0x24445c: add             x3, NULL, #0x20  ; true
    // 0x244460: b               #0x244914
    // 0x244464: mov             x4, x9
    // 0x244468: ldur            x1, [fp, #-0x18]
    // 0x24446c: ldur            x2, [fp, #-0x38]
    // 0x244470: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x244470: add             x3, PP, #0xa, lsl #12  ; [pp+0xa530] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7fb86df75e60)
    //     0x244474: ldr             x3, [x3, #0x530]
    // 0x244478: r0 = _getIndexBefore()
    //     0x244478: bl              #0x263d84  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x24447c: tbnz            x0, #0x3f, #0x2444a0
    // 0x244480: ldur            x2, [fp, #-0x30]
    // 0x244484: LoadField: r1 = r2->field_b
    //     0x244484: ldur            w1, [x2, #0xb]
    // 0x244488: r3 = LoadInt32Instr(r1)
    //     0x244488: sbfx            x3, x1, #1, #0x1f
    // 0x24448c: mov             x1, x0
    // 0x244490: mov             x0, x3
    // 0x244494: cmp             x1, x0
    // 0x244498: b.hs            #0x244d94
    // 0x24449c: b               #0x2444a4
    // 0x2444a0: ldur            x2, [fp, #-0x30]
    // 0x2444a4: ldur            x1, [fp, #-0x28]
    // 0x2444a8: r0 = handlePop()
    //     0x2444a8: bl              #0x260384  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePop
    // 0x2444ac: tbz             w0, #4, #0x2444d8
    // 0x2444b0: ldur            x19, [fp, #-0x38]
    // 0x2444b4: ldur            x14, [fp, #-0x20]
    // 0x2444b8: ldur            x13, [fp, #-0x28]
    // 0x2444bc: ldur            x12, [fp, #-0x40]
    // 0x2444c0: ldur            x11, [fp, #-0x48]
    // 0x2444c4: ldur            x10, [fp, #-0x50]
    // 0x2444c8: ldur            x9, [fp, #-0x58]
    // 0x2444cc: ldur            x2, [fp, #-0x70]
    // 0x2444d0: ldur            x8, [fp, #-0x30]
    // 0x2444d4: b               #0x244984
    // 0x2444d8: ldur            x0, [fp, #-0x58]
    // 0x2444dc: tbz             w0, #4, #0x24450c
    // 0x2444e0: ldur            x3, [fp, #-0x50]
    // 0x2444e4: cmp             w3, NULL
    // 0x2444e8: b.eq            #0x2444f8
    // 0x2444ec: ldur            x1, [fp, #-0x28]
    // 0x2444f0: mov             x2, x3
    // 0x2444f4: r0 = handleDidPopNext()
    //     0x2444f4: bl              #0x260a7c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x2444f8: ldur            x0, [fp, #-0x28]
    // 0x2444fc: LoadField: r1 = r0->field_7
    //     0x2444fc: ldur            w1, [x0, #7]
    // 0x244500: DecompressPointer r1
    //     0x244500: add             x1, x1, HEAP, lsl #32
    // 0x244504: mov             x4, x1
    // 0x244508: b               #0x244518
    // 0x24450c: ldur            x0, [fp, #-0x28]
    // 0x244510: ldur            x3, [fp, #-0x50]
    // 0x244514: mov             x4, x3
    // 0x244518: stur            x4, [fp, #-0x80]
    // 0x24451c: LoadField: r5 = r0->field_7
    //     0x24451c: ldur            w5, [x0, #7]
    // 0x244520: DecompressPointer r5
    //     0x244520: add             x5, x5, HEAP, lsl #32
    // 0x244524: ldur            x1, [fp, #-0x18]
    // 0x244528: ldur            x2, [fp, #-0x38]
    // 0x24452c: stur            x5, [fp, #-0x78]
    // 0x244530: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x244530: add             x3, PP, #0xa, lsl #12  ; [pp+0xa530] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7fb86df75e60)
    //     0x244534: ldr             x3, [x3, #0x530]
    // 0x244538: r0 = _getIndexBefore()
    //     0x244538: bl              #0x263d84  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x24453c: mov             x2, x0
    // 0x244540: tbnz            x2, #0x3f, #0x24457c
    // 0x244544: ldur            x3, [fp, #-0x30]
    // 0x244548: LoadField: r0 = r3->field_b
    //     0x244548: ldur            w0, [x3, #0xb]
    // 0x24454c: r1 = LoadInt32Instr(r0)
    //     0x24454c: sbfx            x1, x0, #1, #0x1f
    // 0x244550: mov             x0, x1
    // 0x244554: mov             x1, x2
    // 0x244558: cmp             x1, x0
    // 0x24455c: b.hs            #0x244d98
    // 0x244560: LoadField: r0 = r3->field_f
    //     0x244560: ldur            w0, [x3, #0xf]
    // 0x244564: DecompressPointer r0
    //     0x244564: add             x0, x0, HEAP, lsl #32
    // 0x244568: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x244568: add             x16, x0, x2, lsl #2
    //     0x24456c: ldur            w1, [x16, #0xf]
    // 0x244570: DecompressPointer r1
    //     0x244570: add             x1, x1, HEAP, lsl #32
    // 0x244574: mov             x0, x1
    // 0x244578: b               #0x244584
    // 0x24457c: ldur            x3, [fp, #-0x30]
    // 0x244580: r0 = Null
    //     0x244580: mov             x0, NULL
    // 0x244584: cmp             w0, NULL
    // 0x244588: b.ne            #0x244594
    // 0x24458c: r2 = Null
    //     0x24458c: mov             x2, NULL
    // 0x244590: b               #0x2445a0
    // 0x244594: LoadField: r1 = r0->field_7
    //     0x244594: ldur            w1, [x0, #7]
    // 0x244598: DecompressPointer r1
    //     0x244598: add             x1, x1, HEAP, lsl #32
    // 0x24459c: mov             x2, x1
    // 0x2445a0: ldur            x0, [fp, #-0x28]
    // 0x2445a4: ldur            x1, [fp, #-0x78]
    // 0x2445a8: stur            x2, [fp, #-0x88]
    // 0x2445ac: r0 = _NavigatorPopObservation()
    //     0x2445ac: bl              #0x260378  ; Allocate_NavigatorPopObservationStub -> _NavigatorPopObservation (size=0x10)
    // 0x2445b0: mov             x1, x0
    // 0x2445b4: ldur            x0, [fp, #-0x78]
    // 0x2445b8: StoreField: r1->field_7 = r0
    //     0x2445b8: stur            w0, [x1, #7]
    // 0x2445bc: ldur            x0, [fp, #-0x88]
    // 0x2445c0: StoreField: r1->field_b = r0
    //     0x2445c0: stur            w0, [x1, #0xb]
    // 0x2445c4: mov             x2, x1
    // 0x2445c8: ldur            x1, [fp, #-0x68]
    // 0x2445cc: r0 = _add()
    //     0x2445cc: bl              #0x1bcdcc  ; [dart:collection] ListQueue::_add
    // 0x2445d0: ldur            x0, [fp, #-0x28]
    // 0x2445d4: LoadField: r1 = r0->field_13
    //     0x2445d4: ldur            w1, [x0, #0x13]
    // 0x2445d8: DecompressPointer r1
    //     0x2445d8: add             x1, x1, HEAP, lsl #32
    // 0x2445dc: r16 = Instance__RouteLifecycle
    //     0x2445dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa538] Obj!_RouteLifecycle@4d6a41
    //     0x2445e0: ldr             x16, [x16, #0x538]
    // 0x2445e4: cmp             w1, w16
    // 0x2445e8: b.ne            #0x244614
    // 0x2445ec: ldur            x19, [fp, #-0x38]
    // 0x2445f0: ldur            x14, [fp, #-0x20]
    // 0x2445f4: mov             x13, x0
    // 0x2445f8: ldur            x12, [fp, #-0x40]
    // 0x2445fc: ldur            x11, [fp, #-0x48]
    // 0x244600: ldur            x10, [fp, #-0x80]
    // 0x244604: ldur            x9, [fp, #-0x58]
    // 0x244608: ldur            x2, [fp, #-0x70]
    // 0x24460c: ldur            x8, [fp, #-0x30]
    // 0x244610: b               #0x244984
    // 0x244614: mov             x6, x0
    // 0x244618: ldur            x4, [fp, #-0x80]
    // 0x24461c: ldur            x3, [fp, #-0x58]
    // 0x244620: ldur            x2, [fp, #-0x70]
    // 0x244624: r5 = true
    //     0x244624: add             x5, NULL, #0x20  ; true
    // 0x244628: b               #0x244914
    // 0x24462c: mov             x0, x13
    // 0x244630: mov             x3, x10
    // 0x244634: LoadField: r1 = r0->field_7
    //     0x244634: ldur            w1, [x0, #7]
    // 0x244638: DecompressPointer r1
    //     0x244638: add             x1, x1, HEAP, lsl #32
    // 0x24463c: LoadField: r2 = r0->field_27
    //     0x24463c: ldur            w2, [x0, #0x27]
    // 0x244640: DecompressPointer r2
    //     0x244640: add             x2, x2, HEAP, lsl #32
    // 0x244644: r0 = didComplete()
    //     0x244644: bl              #0x2602d4  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x244648: ldur            x0, [fp, #-0x28]
    // 0x24464c: StoreField: r0->field_27 = rNULL
    //     0x24464c: stur            NULL, [x0, #0x27]
    // 0x244650: r3 = Instance__RouteLifecycle
    //     0x244650: add             x3, PP, #0xa, lsl #12  ; [pp+0xa540] Obj!_RouteLifecycle@4d6a21
    //     0x244654: ldr             x3, [x3, #0x540]
    // 0x244658: StoreField: r0->field_13 = r3
    //     0x244658: stur            w3, [x0, #0x13]
    // 0x24465c: ldur            x19, [fp, #-0x38]
    // 0x244660: ldur            x14, [fp, #-0x20]
    // 0x244664: mov             x13, x0
    // 0x244668: ldur            x12, [fp, #-0x40]
    // 0x24466c: ldur            x11, [fp, #-0x48]
    // 0x244670: ldur            x10, [fp, #-0x50]
    // 0x244674: ldur            x9, [fp, #-0x58]
    // 0x244678: ldur            x2, [fp, #-0x70]
    // 0x24467c: ldur            x8, [fp, #-0x30]
    // 0x244680: b               #0x244984
    // 0x244684: mov             x0, x13
    // 0x244688: mov             x4, x9
    // 0x24468c: r3 = Instance__RouteLifecycle
    //     0x24468c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa540] Obj!_RouteLifecycle@4d6a21
    //     0x244690: ldr             x3, [x3, #0x540]
    // 0x244694: tbz             w4, #4, #0x2446bc
    // 0x244698: ldur            x5, [fp, #-0x50]
    // 0x24469c: cmp             w5, NULL
    // 0x2446a0: b.eq            #0x2446b4
    // 0x2446a4: LoadField: r1 = r0->field_7
    //     0x2446a4: ldur            w1, [x0, #7]
    // 0x2446a8: DecompressPointer r1
    //     0x2446a8: add             x1, x1, HEAP, lsl #32
    // 0x2446ac: mov             x2, x5
    // 0x2446b0: r0 = didPopNext()
    //     0x2446b0: bl              #0x2492bc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didPopNext
    // 0x2446b4: r0 = Null
    //     0x2446b4: mov             x0, NULL
    // 0x2446b8: b               #0x2446c4
    // 0x2446bc: ldur            x5, [fp, #-0x50]
    // 0x2446c0: mov             x0, x5
    // 0x2446c4: ldur            x1, [fp, #-0x18]
    // 0x2446c8: ldur            x2, [fp, #-0x38]
    // 0x2446cc: stur            x0, [fp, #-0x78]
    // 0x2446d0: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x2446d0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa530] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7fb86df75e60)
    //     0x2446d4: ldr             x3, [x3, #0x530]
    // 0x2446d8: r0 = _getIndexBefore()
    //     0x2446d8: bl              #0x263d84  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x2446dc: mov             x2, x0
    // 0x2446e0: tbnz            x2, #0x3f, #0x24471c
    // 0x2446e4: ldur            x3, [fp, #-0x30]
    // 0x2446e8: LoadField: r0 = r3->field_b
    //     0x2446e8: ldur            w0, [x3, #0xb]
    // 0x2446ec: r1 = LoadInt32Instr(r0)
    //     0x2446ec: sbfx            x1, x0, #1, #0x1f
    // 0x2446f0: mov             x0, x1
    // 0x2446f4: mov             x1, x2
    // 0x2446f8: cmp             x1, x0
    // 0x2446fc: b.hs            #0x244d9c
    // 0x244700: LoadField: r0 = r3->field_f
    //     0x244700: ldur            w0, [x3, #0xf]
    // 0x244704: DecompressPointer r0
    //     0x244704: add             x0, x0, HEAP, lsl #32
    // 0x244708: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x244708: add             x16, x0, x2, lsl #2
    //     0x24470c: ldur            w1, [x16, #0xf]
    // 0x244710: DecompressPointer r1
    //     0x244710: add             x1, x1, HEAP, lsl #32
    // 0x244714: mov             x0, x1
    // 0x244718: b               #0x244724
    // 0x24471c: ldur            x3, [fp, #-0x30]
    // 0x244720: r0 = Null
    //     0x244720: mov             x0, NULL
    // 0x244724: cmp             w0, NULL
    // 0x244728: b.ne            #0x244734
    // 0x24472c: r2 = Null
    //     0x24472c: mov             x2, NULL
    // 0x244730: b               #0x244740
    // 0x244734: LoadField: r1 = r0->field_7
    //     0x244734: ldur            w1, [x0, #7]
    // 0x244738: DecompressPointer r1
    //     0x244738: add             x1, x1, HEAP, lsl #32
    // 0x24473c: mov             x2, x1
    // 0x244740: ldur            x0, [fp, #-0x28]
    // 0x244744: r1 = Instance__RouteLifecycle
    //     0x244744: add             x1, PP, #0xa, lsl #12  ; [pp+0xa548] Obj!_RouteLifecycle@4d6a01
    //     0x244748: ldr             x1, [x1, #0x548]
    // 0x24474c: stur            x2, [fp, #-0x88]
    // 0x244750: StoreField: r0->field_13 = r1
    //     0x244750: stur            w1, [x0, #0x13]
    // 0x244754: LoadField: r4 = r0->field_7
    //     0x244754: ldur            w4, [x0, #7]
    // 0x244758: DecompressPointer r4
    //     0x244758: add             x4, x4, HEAP, lsl #32
    // 0x24475c: stur            x4, [fp, #-0x80]
    // 0x244760: r0 = _NavigatorRemoveObservation()
    //     0x244760: bl              #0x24928c  ; Allocate_NavigatorRemoveObservationStub -> _NavigatorRemoveObservation (size=0x10)
    // 0x244764: mov             x1, x0
    // 0x244768: ldur            x0, [fp, #-0x80]
    // 0x24476c: StoreField: r1->field_7 = r0
    //     0x24476c: stur            w0, [x1, #7]
    // 0x244770: ldur            x0, [fp, #-0x88]
    // 0x244774: StoreField: r1->field_b = r0
    //     0x244774: stur            w0, [x1, #0xb]
    // 0x244778: mov             x2, x1
    // 0x24477c: ldur            x1, [fp, #-0x68]
    // 0x244780: r0 = _add()
    //     0x244780: bl              #0x1bcdcc  ; [dart:collection] ListQueue::_add
    // 0x244784: ldur            x19, [fp, #-0x38]
    // 0x244788: ldur            x14, [fp, #-0x20]
    // 0x24478c: ldur            x13, [fp, #-0x28]
    // 0x244790: ldur            x12, [fp, #-0x40]
    // 0x244794: ldur            x11, [fp, #-0x48]
    // 0x244798: ldur            x10, [fp, #-0x78]
    // 0x24479c: ldur            x9, [fp, #-0x58]
    // 0x2447a0: ldur            x2, [fp, #-0x70]
    // 0x2447a4: ldur            x8, [fp, #-0x30]
    // 0x2447a8: b               #0x244984
    // 0x2447ac: mov             x5, x10
    // 0x2447b0: ldur            x6, [fp, #-0x28]
    // 0x2447b4: mov             x4, x5
    // 0x2447b8: ldur            x5, [fp, #-0x48]
    // 0x2447bc: ldur            x3, [fp, #-0x58]
    // 0x2447c0: ldur            x2, [fp, #-0x70]
    // 0x2447c4: b               #0x244914
    // 0x2447c8: mov             x0, x11
    // 0x2447cc: mov             x5, x10
    // 0x2447d0: tbz             w0, #4, #0x2447f8
    // 0x2447d4: ldur            x3, [fp, #-0x20]
    // 0x2447d8: cmp             w3, NULL
    // 0x2447dc: b.eq            #0x2447fc
    // 0x2447e0: ldur            x6, [fp, #-0x28]
    // 0x2447e4: mov             x4, x5
    // 0x2447e8: mov             x5, x0
    // 0x2447ec: ldur            x3, [fp, #-0x58]
    // 0x2447f0: ldur            x2, [fp, #-0x70]
    // 0x2447f4: b               #0x244914
    // 0x2447f8: ldur            x3, [fp, #-0x20]
    // 0x2447fc: ldur            x1, [fp, #-0x28]
    // 0x244800: r4 = Instance__RouteLifecycle
    //     0x244800: add             x4, PP, #0xa, lsl #12  ; [pp+0xa538] Obj!_RouteLifecycle@4d6a41
    //     0x244804: ldr             x4, [x4, #0x538]
    // 0x244808: StoreField: r1->field_13 = r4
    //     0x244808: stur            w4, [x1, #0x13]
    // 0x24480c: ldur            x19, [fp, #-0x38]
    // 0x244810: mov             x14, x3
    // 0x244814: mov             x13, x1
    // 0x244818: ldur            x12, [fp, #-0x40]
    // 0x24481c: mov             x11, x0
    // 0x244820: mov             x10, x5
    // 0x244824: ldur            x9, [fp, #-0x58]
    // 0x244828: ldur            x2, [fp, #-0x70]
    // 0x24482c: ldur            x8, [fp, #-0x30]
    // 0x244830: b               #0x244984
    // 0x244834: mov             x6, x5
    // 0x244838: mov             x3, x14
    // 0x24483c: mov             x0, x11
    // 0x244840: mov             x5, x10
    // 0x244844: r4 = Instance__RouteLifecycle
    //     0x244844: add             x4, PP, #0xa, lsl #12  ; [pp+0xa538] Obj!_RouteLifecycle@4d6a41
    //     0x244848: ldr             x4, [x4, #0x538]
    // 0x24484c: ldur            x1, [fp, #-0x30]
    // 0x244850: ldur            x2, [fp, #-0x38]
    // 0x244854: r0 = removeAt()
    //     0x244854: bl              #0x1e5338  ; [dart:core] _GrowableList::removeAt
    // 0x244858: ldur            x1, [fp, #-8]
    // 0x24485c: stur            x0, [fp, #-0x78]
    // 0x244860: r0 = notifyListeners()
    //     0x244860: bl              #0x248d64  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x244864: ldur            x0, [fp, #-0x70]
    // 0x244868: LoadField: r1 = r0->field_b
    //     0x244868: ldur            w1, [x0, #0xb]
    // 0x24486c: LoadField: r2 = r0->field_f
    //     0x24486c: ldur            w2, [x0, #0xf]
    // 0x244870: DecompressPointer r2
    //     0x244870: add             x2, x2, HEAP, lsl #32
    // 0x244874: LoadField: r3 = r2->field_b
    //     0x244874: ldur            w3, [x2, #0xb]
    // 0x244878: r2 = LoadInt32Instr(r1)
    //     0x244878: sbfx            x2, x1, #1, #0x1f
    // 0x24487c: stur            x2, [fp, #-0x90]
    // 0x244880: r1 = LoadInt32Instr(r3)
    //     0x244880: sbfx            x1, x3, #1, #0x1f
    // 0x244884: cmp             x2, x1
    // 0x244888: b.ne            #0x244894
    // 0x24488c: mov             x1, x0
    // 0x244890: r0 = _growToNextCapacity()
    //     0x244890: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x244894: ldur            x2, [fp, #-0x70]
    // 0x244898: ldur            x3, [fp, #-0x90]
    // 0x24489c: add             x0, x3, #1
    // 0x2448a0: lsl             x1, x0, #1
    // 0x2448a4: StoreField: r2->field_b = r1
    //     0x2448a4: stur            w1, [x2, #0xb]
    // 0x2448a8: LoadField: r1 = r2->field_f
    //     0x2448a8: ldur            w1, [x2, #0xf]
    // 0x2448ac: DecompressPointer r1
    //     0x2448ac: add             x1, x1, HEAP, lsl #32
    // 0x2448b0: ldur            x0, [fp, #-0x78]
    // 0x2448b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2448b4: add             x25, x1, x3, lsl #2
    //     0x2448b8: add             x25, x25, #0xf
    //     0x2448bc: str             w0, [x25]
    //     0x2448c0: tbz             w0, #0, #0x2448dc
    //     0x2448c4: ldurb           w16, [x1, #-1]
    //     0x2448c8: ldurb           w17, [x0, #-1]
    //     0x2448cc: and             x16, x17, x16, lsr #2
    //     0x2448d0: tst             x16, HEAP, lsr #32
    //     0x2448d4: b.eq            #0x2448dc
    //     0x2448d8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2448dc: ldur            x6, [fp, #-0x20]
    // 0x2448e0: ldur            x5, [fp, #-0x48]
    // 0x2448e4: ldur            x4, [fp, #-0x50]
    // 0x2448e8: ldur            x3, [fp, #-0x58]
    // 0x2448ec: b               #0x244914
    // 0x2448f0: mov             x2, x5
    // 0x2448f4: mov             x1, x13
    // 0x2448f8: b               #0x244904
    // 0x2448fc: mov             x2, x5
    // 0x244900: mov             x1, x13
    // 0x244904: mov             x6, x1
    // 0x244908: ldur            x5, [fp, #-0x48]
    // 0x24490c: ldur            x4, [fp, #-0x50]
    // 0x244910: ldur            x3, [fp, #-0x58]
    // 0x244914: ldur            x0, [fp, #-0x38]
    // 0x244918: sub             x7, x0, #1
    // 0x24491c: cmp             x7, #0
    // 0x244920: b.le            #0x244960
    // 0x244924: ldur            x8, [fp, #-0x30]
    // 0x244928: sub             x9, x7, #1
    // 0x24492c: LoadField: r0 = r8->field_b
    //     0x24492c: ldur            w0, [x8, #0xb]
    // 0x244930: r1 = LoadInt32Instr(r0)
    //     0x244930: sbfx            x1, x0, #1, #0x1f
    // 0x244934: mov             x0, x1
    // 0x244938: mov             x1, x9
    // 0x24493c: cmp             x1, x0
    // 0x244940: b.hs            #0x244da0
    // 0x244944: LoadField: r0 = r8->field_f
    //     0x244944: ldur            w0, [x8, #0xf]
    // 0x244948: DecompressPointer r0
    //     0x244948: add             x0, x0, HEAP, lsl #32
    // 0x24494c: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x24494c: add             x16, x0, x9, lsl #2
    //     0x244950: ldur            w1, [x16, #0xf]
    // 0x244954: DecompressPointer r1
    //     0x244954: add             x1, x1, HEAP, lsl #32
    // 0x244958: mov             x0, x1
    // 0x24495c: b               #0x244968
    // 0x244960: ldur            x8, [fp, #-0x30]
    // 0x244964: r0 = Null
    //     0x244964: mov             x0, NULL
    // 0x244968: mov             x19, x7
    // 0x24496c: mov             x14, x6
    // 0x244970: ldur            x13, [fp, #-0x40]
    // 0x244974: mov             x12, x0
    // 0x244978: mov             x11, x5
    // 0x24497c: mov             x10, x4
    // 0x244980: mov             x9, x3
    // 0x244984: ldur            x4, [fp, #-0x18]
    // 0x244988: mov             x5, x2
    // 0x24498c: ldur            x6, [fp, #-0x68]
    // 0x244990: ldur            x7, [fp, #-0x60]
    // 0x244994: b               #0x244094
    // 0x244998: mov             x2, x5
    // 0x24499c: ldur            x1, [fp, #-0x18]
    // 0x2449a0: r0 = _flushObserverNotifications()
    //     0x2449a0: bl              #0x248918  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushObserverNotifications
    // 0x2449a4: ldur            x1, [fp, #-0x18]
    // 0x2449a8: r0 = _flushRouteAnnouncement()
    //     0x2449a8: bl              #0x248478  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushRouteAnnouncement
    // 0x2449ac: ldur            x1, [fp, #-0x18]
    // 0x2449b0: r0 = _lastRouteEntryWhereOrNull()
    //     0x2449b0: bl              #0x23e94c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x2449b4: mov             x2, x0
    // 0x2449b8: stur            x2, [fp, #-0x20]
    // 0x2449bc: cmp             w2, NULL
    // 0x2449c0: b.eq            #0x244adc
    // 0x2449c4: ldur            x3, [fp, #-0x18]
    // 0x2449c8: LoadField: r0 = r3->field_53
    //     0x2449c8: ldur            w0, [x3, #0x53]
    // 0x2449cc: DecompressPointer r0
    //     0x2449cc: add             x0, x0, HEAP, lsl #32
    // 0x2449d0: cmp             w0, w2
    // 0x2449d4: b.eq            #0x244adc
    // 0x2449d8: LoadField: r1 = r3->field_4b
    //     0x2449d8: ldur            w1, [x3, #0x4b]
    // 0x2449dc: DecompressPointer r1
    //     0x2449dc: add             x1, x1, HEAP, lsl #32
    // 0x2449e0: r16 = Sentinel
    //     0x2449e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2449e4: cmp             w1, w16
    // 0x2449e8: b.eq            #0x244da4
    // 0x2449ec: r0 = LoadClassIdInstr(r1)
    //     0x2449ec: ldur            x0, [x1, #-1]
    //     0x2449f0: ubfx            x0, x0, #0xc, #0x14
    // 0x2449f4: r0 = GDT[cid_x0 + -0xbef]()
    //     0x2449f4: sub             lr, x0, #0xbef
    //     0x2449f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2449fc: blr             lr
    // 0x244a00: mov             x3, x0
    // 0x244a04: ldur            x2, [fp, #-0x20]
    // 0x244a08: stur            x3, [fp, #-0x30]
    // 0x244a0c: LoadField: r5 = r2->field_7
    //     0x244a0c: ldur            w5, [x2, #7]
    // 0x244a10: DecompressPointer r5
    //     0x244a10: add             x5, x5, HEAP, lsl #32
    // 0x244a14: stur            x5, [fp, #-0x28]
    // 0x244a18: ldur            x4, [fp, #-0x18]
    // 0x244a1c: CheckStackOverflow
    //     0x244a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x244a20: cmp             SP, x16
    //     0x244a24: b.ls            #0x244db0
    // 0x244a28: r0 = LoadClassIdInstr(r3)
    //     0x244a28: ldur            x0, [x3, #-1]
    //     0x244a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x244a30: mov             x1, x3
    // 0x244a34: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x244a34: sub             lr, x0, #0xfd4
    //     0x244a38: ldr             lr, [x21, lr, lsl #3]
    //     0x244a3c: blr             lr
    // 0x244a40: tbnz            w0, #4, #0x244adc
    // 0x244a44: ldur            x3, [fp, #-0x18]
    // 0x244a48: ldur            x2, [fp, #-0x30]
    // 0x244a4c: r0 = LoadClassIdInstr(r2)
    //     0x244a4c: ldur            x0, [x2, #-1]
    //     0x244a50: ubfx            x0, x0, #0xc, #0x14
    // 0x244a54: mov             x1, x2
    // 0x244a58: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x244a58: sub             lr, x0, #0xfc6
    //     0x244a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x244a60: blr             lr
    // 0x244a64: mov             x2, x0
    // 0x244a68: ldur            x0, [fp, #-0x18]
    // 0x244a6c: stur            x2, [fp, #-0x48]
    // 0x244a70: LoadField: r1 = r0->field_53
    //     0x244a70: ldur            w1, [x0, #0x53]
    // 0x244a74: DecompressPointer r1
    //     0x244a74: add             x1, x1, HEAP, lsl #32
    // 0x244a78: cmp             w1, NULL
    // 0x244a7c: b.ne            #0x244a88
    // 0x244a80: r3 = Null
    //     0x244a80: mov             x3, NULL
    // 0x244a84: b               #0x244a90
    // 0x244a88: LoadField: r3 = r1->field_7
    //     0x244a88: ldur            w3, [x1, #7]
    // 0x244a8c: DecompressPointer r3
    //     0x244a8c: add             x3, x3, HEAP, lsl #32
    // 0x244a90: stur            x3, [fp, #-0x40]
    // 0x244a94: cmp             w3, NULL
    // 0x244a98: b.eq            #0x244acc
    // 0x244a9c: mov             x1, x2
    // 0x244aa0: r0 = navigator()
    //     0x244aa0: bl              #0x2400fc  ; [package:flutter/src/widgets/navigator.dart] NavigatorObserver::navigator
    // 0x244aa4: cmp             w0, NULL
    // 0x244aa8: b.eq            #0x244db8
    // 0x244aac: mov             x1, x0
    // 0x244ab0: r0 = userGestureInProgress()
    //     0x244ab0: bl              #0x248464  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::userGestureInProgress
    // 0x244ab4: tbz             w0, #4, #0x244acc
    // 0x244ab8: ldur            x1, [fp, #-0x48]
    // 0x244abc: ldur            x2, [fp, #-0x40]
    // 0x244ac0: ldur            x5, [fp, #-0x28]
    // 0x244ac4: r3 = false
    //     0x244ac4: add             x3, NULL, #0x30  ; false
    // 0x244ac8: r0 = _maybeStartHeroTransition()
    //     0x244ac8: bl              #0x246ab8  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x244acc: ldur            x2, [fp, #-0x20]
    // 0x244ad0: ldur            x3, [fp, #-0x30]
    // 0x244ad4: ldur            x5, [fp, #-0x28]
    // 0x244ad8: b               #0x244a18
    // 0x244adc: ldur            x1, [fp, #-0x18]
    // 0x244ae0: ldur            x2, [fp, #-0x20]
    // 0x244ae4: mov             x0, x2
    // 0x244ae8: StoreField: r1->field_53 = r0
    //     0x244ae8: stur            w0, [x1, #0x53]
    //     0x244aec: ldurb           w16, [x1, #-1]
    //     0x244af0: ldurb           w17, [x0, #-1]
    //     0x244af4: and             x16, x17, x16, lsr #2
    //     0x244af8: tst             x16, HEAP, lsr #32
    //     0x244afc: b.eq            #0x244b04
    //     0x244b00: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x244b04: LoadField: r0 = r1->field_b
    //     0x244b04: ldur            w0, [x1, #0xb]
    // 0x244b08: DecompressPointer r0
    //     0x244b08: add             x0, x0, HEAP, lsl #32
    // 0x244b0c: cmp             w0, NULL
    // 0x244b10: b.eq            #0x244dbc
    // 0x244b14: cmp             w2, NULL
    // 0x244b18: b.ne            #0x244b24
    // 0x244b1c: r2 = Null
    //     0x244b1c: mov             x2, NULL
    // 0x244b20: b               #0x244b40
    // 0x244b24: LoadField: r0 = r2->field_7
    //     0x244b24: ldur            w0, [x2, #7]
    // 0x244b28: DecompressPointer r0
    //     0x244b28: add             x0, x0, HEAP, lsl #32
    // 0x244b2c: LoadField: r2 = r0->field_13
    //     0x244b2c: ldur            w2, [x0, #0x13]
    // 0x244b30: DecompressPointer r2
    //     0x244b30: add             x2, x2, HEAP, lsl #32
    // 0x244b34: LoadField: r0 = r2->field_7
    //     0x244b34: ldur            w0, [x2, #7]
    // 0x244b38: DecompressPointer r0
    //     0x244b38: add             x0, x0, HEAP, lsl #32
    // 0x244b3c: mov             x2, x0
    // 0x244b40: stur            x2, [fp, #-0x20]
    // 0x244b44: cmp             w2, NULL
    // 0x244b48: b.eq            #0x244bbc
    // 0x244b4c: LoadField: r0 = r1->field_57
    //     0x244b4c: ldur            w0, [x1, #0x57]
    // 0x244b50: DecompressPointer r0
    //     0x244b50: add             x0, x0, HEAP, lsl #32
    // 0x244b54: r3 = LoadClassIdInstr(r2)
    //     0x244b54: ldur            x3, [x2, #-1]
    //     0x244b58: ubfx            x3, x3, #0xc, #0x14
    // 0x244b5c: stp             x0, x2, [SP]
    // 0x244b60: mov             x0, x3
    // 0x244b64: mov             lr, x0
    // 0x244b68: ldr             lr, [x21, lr, lsl #3]
    // 0x244b6c: blr             lr
    // 0x244b70: tbz             w0, #4, #0x244bb4
    // 0x244b74: ldur            x0, [fp, #-0x18]
    // 0x244b78: ldur            x1, [fp, #-0x20]
    // 0x244b7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x244b7c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x244b80: r0 = parse()
    //     0x244b80: bl              #0x1da154  ; [dart:core] Uri::parse
    // 0x244b84: mov             x1, x0
    // 0x244b88: r0 = routeInformationUpdated()
    //     0x244b88: bl              #0x2469c4  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::routeInformationUpdated
    // 0x244b8c: ldur            x0, [fp, #-0x20]
    // 0x244b90: ldur            x2, [fp, #-0x18]
    // 0x244b94: StoreField: r2->field_57 = r0
    //     0x244b94: stur            w0, [x2, #0x57]
    //     0x244b98: ldurb           w16, [x2, #-1]
    //     0x244b9c: ldurb           w17, [x0, #-1]
    //     0x244ba0: and             x16, x17, x16, lsr #2
    //     0x244ba4: tst             x16, HEAP, lsr #32
    //     0x244ba8: b.eq            #0x244bb0
    //     0x244bac: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x244bb0: b               #0x244bc0
    // 0x244bb4: ldur            x2, [fp, #-0x18]
    // 0x244bb8: b               #0x244bc0
    // 0x244bbc: mov             x2, x1
    // 0x244bc0: ldur            x0, [fp, #-0x70]
    // 0x244bc4: LoadField: r1 = r0->field_b
    //     0x244bc4: ldur            w1, [x0, #0xb]
    // 0x244bc8: r3 = LoadInt32Instr(r1)
    //     0x244bc8: sbfx            x3, x1, #1, #0x1f
    // 0x244bcc: stur            x3, [fp, #-0xa0]
    // 0x244bd0: r1 = 0
    //     0x244bd0: movz            x1, #0
    // 0x244bd4: CheckStackOverflow
    //     0x244bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x244bd8: cmp             SP, x16
    //     0x244bdc: b.ls            #0x244dc0
    // 0x244be0: LoadField: r4 = r0->field_b
    //     0x244be0: ldur            w4, [x0, #0xb]
    // 0x244be4: r5 = LoadInt32Instr(r4)
    //     0x244be4: sbfx            x5, x4, #1, #0x1f
    // 0x244be8: cmp             x3, x5
    // 0x244bec: b.ne            #0x244d54
    // 0x244bf0: cmp             x1, x5
    // 0x244bf4: b.ge            #0x244cc4
    // 0x244bf8: LoadField: r4 = r0->field_f
    //     0x244bf8: ldur            w4, [x0, #0xf]
    // 0x244bfc: DecompressPointer r4
    //     0x244bfc: add             x4, x4, HEAP, lsl #32
    // 0x244c00: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x244c00: add             x16, x4, x1, lsl #2
    //     0x244c04: ldur            w5, [x16, #0xf]
    // 0x244c08: DecompressPointer r5
    //     0x244c08: add             x5, x5, HEAP, lsl #32
    // 0x244c0c: stur            x5, [fp, #-0x28]
    // 0x244c10: add             x4, x1, #1
    // 0x244c14: stur            x4, [fp, #-0x98]
    // 0x244c18: LoadField: r1 = r5->field_7
    //     0x244c18: ldur            w1, [x5, #7]
    // 0x244c1c: DecompressPointer r1
    //     0x244c1c: add             x1, x1, HEAP, lsl #32
    // 0x244c20: LoadField: r6 = r1->field_23
    //     0x244c20: ldur            w6, [x1, #0x23]
    // 0x244c24: DecompressPointer r6
    //     0x244c24: add             x6, x6, HEAP, lsl #32
    // 0x244c28: stur            x6, [fp, #-0x20]
    // 0x244c2c: LoadField: r1 = r6->field_b
    //     0x244c2c: ldur            w1, [x6, #0xb]
    // 0x244c30: r7 = LoadInt32Instr(r1)
    //     0x244c30: sbfx            x7, x1, #1, #0x1f
    // 0x244c34: stur            x7, [fp, #-0x90]
    // 0x244c38: r1 = 0
    //     0x244c38: movz            x1, #0
    // 0x244c3c: CheckStackOverflow
    //     0x244c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x244c40: cmp             SP, x16
    //     0x244c44: b.ls            #0x244dc8
    // 0x244c48: LoadField: r8 = r6->field_b
    //     0x244c48: ldur            w8, [x6, #0xb]
    // 0x244c4c: r9 = LoadInt32Instr(r8)
    //     0x244c4c: sbfx            x9, x8, #1, #0x1f
    // 0x244c50: cmp             x7, x9
    // 0x244c54: b.ne            #0x244d34
    // 0x244c58: cmp             x1, x9
    // 0x244c5c: b.ge            #0x244ca8
    // 0x244c60: LoadField: r8 = r6->field_f
    //     0x244c60: ldur            w8, [x6, #0xf]
    // 0x244c64: DecompressPointer r8
    //     0x244c64: add             x8, x8, HEAP, lsl #32
    // 0x244c68: ArrayLoad: r9 = r8[r1]  ; Unknown_4
    //     0x244c68: add             x16, x8, x1, lsl #2
    //     0x244c6c: ldur            w9, [x16, #0xf]
    // 0x244c70: DecompressPointer r9
    //     0x244c70: add             x9, x9, HEAP, lsl #32
    // 0x244c74: add             x8, x1, #1
    // 0x244c78: mov             x1, x9
    // 0x244c7c: stur            x8, [fp, #-0x38]
    // 0x244c80: r0 = remove()
    //     0x244c80: bl              #0x246774  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x244c84: ldur            x1, [fp, #-0x38]
    // 0x244c88: ldur            x2, [fp, #-0x18]
    // 0x244c8c: ldur            x0, [fp, #-0x70]
    // 0x244c90: ldur            x4, [fp, #-0x98]
    // 0x244c94: ldur            x6, [fp, #-0x20]
    // 0x244c98: ldur            x3, [fp, #-0xa0]
    // 0x244c9c: ldur            x7, [fp, #-0x90]
    // 0x244ca0: ldur            x5, [fp, #-0x28]
    // 0x244ca4: b               #0x244c3c
    // 0x244ca8: ldur            x1, [fp, #-0x28]
    // 0x244cac: r0 = dispose()
    //     0x244cac: bl              #0x246240  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose
    // 0x244cb0: ldur            x1, [fp, #-0x98]
    // 0x244cb4: ldur            x2, [fp, #-0x18]
    // 0x244cb8: ldur            x0, [fp, #-0x70]
    // 0x244cbc: ldur            x3, [fp, #-0xa0]
    // 0x244cc0: b               #0x244bd4
    // 0x244cc4: ldur            x0, [fp, #-0x10]
    // 0x244cc8: tbnz            w0, #4, #0x244cf4
    // 0x244ccc: ldur            x1, [fp, #-0x18]
    // 0x244cd0: r0 = overlay()
    //     0x244cd0: bl              #0x2461f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::overlay
    // 0x244cd4: stur            x0, [fp, #-0x10]
    // 0x244cd8: cmp             w0, NULL
    // 0x244cdc: b.eq            #0x244cf4
    // 0x244ce0: ldur            x1, [fp, #-0x18]
    // 0x244ce4: r0 = _allRouteOverlayEntries()
    //     0x244ce4: bl              #0x2460e8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x244ce8: ldur            x1, [fp, #-0x10]
    // 0x244cec: mov             x2, x0
    // 0x244cf0: r0 = rearrange()
    //     0x244cf0: bl              #0x245828  ; [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange
    // 0x244cf4: ldur            x0, [fp, #-0x18]
    // 0x244cf8: LoadField: r1 = r0->field_1b
    //     0x244cf8: ldur            w1, [x0, #0x1b]
    // 0x244cfc: DecompressPointer r1
    //     0x244cfc: add             x1, x1, HEAP, lsl #32
    // 0x244d00: cmp             w1, NULL
    // 0x244d04: b.eq            #0x244d18
    // 0x244d08: LoadField: r1 = r0->field_37
    //     0x244d08: ldur            w1, [x0, #0x37]
    // 0x244d0c: DecompressPointer r1
    //     0x244d0c: add             x1, x1, HEAP, lsl #32
    // 0x244d10: ldur            x2, [fp, #-8]
    // 0x244d14: r0 = update()
    //     0x244d14: bl              #0x244f28  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::update
    // 0x244d18: ldur            x0, [fp, #-0x18]
    // 0x244d1c: r1 = false
    //     0x244d1c: add             x1, NULL, #0x30  ; false
    // 0x244d20: StoreField: r0->field_5b = r1
    //     0x244d20: stur            w1, [x0, #0x5b]
    // 0x244d24: r0 = Null
    //     0x244d24: mov             x0, NULL
    // 0x244d28: LeaveFrame
    //     0x244d28: mov             SP, fp
    //     0x244d2c: ldp             fp, lr, [SP], #0x10
    // 0x244d30: ret
    //     0x244d30: ret             
    // 0x244d34: mov             x0, x6
    // 0x244d38: r0 = ConcurrentModificationError()
    //     0x244d38: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x244d3c: mov             x1, x0
    // 0x244d40: ldur            x0, [fp, #-0x20]
    // 0x244d44: StoreField: r1->field_b = r0
    //     0x244d44: stur            w0, [x1, #0xb]
    // 0x244d48: mov             x0, x1
    // 0x244d4c: r0 = Throw()
    //     0x244d4c: bl              #0x42f35c  ; ThrowStub
    // 0x244d50: brk             #0
    // 0x244d54: r0 = ConcurrentModificationError()
    //     0x244d54: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x244d58: mov             x1, x0
    // 0x244d5c: ldur            x0, [fp, #-0x70]
    // 0x244d60: StoreField: r1->field_b = r0
    //     0x244d60: stur            w0, [x1, #0xb]
    // 0x244d64: mov             x0, x1
    // 0x244d68: r0 = Throw()
    //     0x244d68: bl              #0x42f35c  ; ThrowStub
    // 0x244d6c: brk             #0
    // 0x244d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x244d70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x244d74: b               #0x243f98
    // 0x244d78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x244d78: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x244d7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x244d7c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x244d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x244d80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x244d84: b               #0x2440bc
    // 0x244d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x244d88: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x244d8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x244d8c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x244d90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x244d90: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x244d94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x244d94: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x244d98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x244d98: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x244d9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x244d9c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x244da0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x244da0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x244da4: r9 = _effectiveObservers
    //     0x244da4: add             x9, PP, #0xa, lsl #12  ; [pp+0xa550] Field <NavigatorState._effectiveObservers@201124995>: late (offset: 0x4c)
    //     0x244da8: ldr             x9, [x9, #0x550]
    // 0x244dac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x244dac: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x244db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x244db0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x244db4: b               #0x244a28
    // 0x244db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x244db8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x244dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x244dbc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x244dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x244dc0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x244dc4: b               #0x244be0
    // 0x244dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x244dc8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x244dcc: b               #0x244c48
  }
  _ _getRouteBefore(/* No info */) {
    // ** addr: 0x244e98, size: 0x90
    // 0x244e98: EnterFrame
    //     0x244e98: stp             fp, lr, [SP, #-0x10]!
    //     0x244e9c: mov             fp, SP
    // 0x244ea0: AllocStack(0x8)
    //     0x244ea0: sub             SP, SP, #8
    // 0x244ea4: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x244ea4: mov             x0, x1
    //     0x244ea8: stur            x1, [fp, #-8]
    // 0x244eac: CheckStackOverflow
    //     0x244eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x244eb0: cmp             SP, x16
    //     0x244eb4: b.ls            #0x244f1c
    // 0x244eb8: mov             x1, x0
    // 0x244ebc: r0 = _getIndexBefore()
    //     0x244ebc: bl              #0x263d84  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x244ec0: mov             x2, x0
    // 0x244ec4: tbnz            x2, #0x3f, #0x244f0c
    // 0x244ec8: ldur            x3, [fp, #-8]
    // 0x244ecc: LoadField: r4 = r3->field_2f
    //     0x244ecc: ldur            w4, [x3, #0x2f]
    // 0x244ed0: DecompressPointer r4
    //     0x244ed0: add             x4, x4, HEAP, lsl #32
    // 0x244ed4: LoadField: r3 = r4->field_27
    //     0x244ed4: ldur            w3, [x4, #0x27]
    // 0x244ed8: DecompressPointer r3
    //     0x244ed8: add             x3, x3, HEAP, lsl #32
    // 0x244edc: LoadField: r4 = r3->field_b
    //     0x244edc: ldur            w4, [x3, #0xb]
    // 0x244ee0: r0 = LoadInt32Instr(r4)
    //     0x244ee0: sbfx            x0, x4, #1, #0x1f
    // 0x244ee4: mov             x1, x2
    // 0x244ee8: cmp             x1, x0
    // 0x244eec: b.hs            #0x244f24
    // 0x244ef0: LoadField: r1 = r3->field_f
    //     0x244ef0: ldur            w1, [x3, #0xf]
    // 0x244ef4: DecompressPointer r1
    //     0x244ef4: add             x1, x1, HEAP, lsl #32
    // 0x244ef8: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x244ef8: add             x16, x1, x2, lsl #2
    //     0x244efc: ldur            w3, [x16, #0xf]
    // 0x244f00: DecompressPointer r3
    //     0x244f00: add             x3, x3, HEAP, lsl #32
    // 0x244f04: mov             x0, x3
    // 0x244f08: b               #0x244f10
    // 0x244f0c: r0 = Null
    //     0x244f0c: mov             x0, NULL
    // 0x244f10: LeaveFrame
    //     0x244f10: mov             SP, fp
    //     0x244f14: ldp             fp, lr, [SP], #0x10
    // 0x244f18: ret
    //     0x244f18: ret             
    // 0x244f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x244f1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x244f20: b               #0x244eb8
    // 0x244f24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x244f24: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _allRouteOverlayEntries(/* No info */) {
    // ** addr: 0x2460e8, size: 0x108
    // 0x2460e8: EnterFrame
    //     0x2460e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2460ec: mov             fp, SP
    // 0x2460f0: AllocStack(0x20)
    //     0x2460f0: sub             SP, SP, #0x20
    // 0x2460f4: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x2460f4: mov             x0, x1
    //     0x2460f8: stur            x1, [fp, #-8]
    // 0x2460fc: CheckStackOverflow
    //     0x2460fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x246100: cmp             SP, x16
    //     0x246104: b.ls            #0x2461e0
    // 0x246108: r1 = <OverlayEntry>
    //     0x246108: add             x1, PP, #0xa, lsl #12  ; [pp+0xa578] TypeArguments: <OverlayEntry>
    //     0x24610c: ldr             x1, [x1, #0x578]
    // 0x246110: r2 = 0
    //     0x246110: movz            x2, #0
    // 0x246114: r0 = _GrowableList()
    //     0x246114: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x246118: mov             x3, x0
    // 0x24611c: ldur            x0, [fp, #-8]
    // 0x246120: stur            x3, [fp, #-0x20]
    // 0x246124: LoadField: r1 = r0->field_2f
    //     0x246124: ldur            w1, [x0, #0x2f]
    // 0x246128: DecompressPointer r1
    //     0x246128: add             x1, x1, HEAP, lsl #32
    // 0x24612c: LoadField: r0 = r1->field_27
    //     0x24612c: ldur            w0, [x1, #0x27]
    // 0x246130: DecompressPointer r0
    //     0x246130: add             x0, x0, HEAP, lsl #32
    // 0x246134: stur            x0, [fp, #-8]
    // 0x246138: LoadField: r1 = r0->field_b
    //     0x246138: ldur            w1, [x0, #0xb]
    // 0x24613c: r4 = LoadInt32Instr(r1)
    //     0x24613c: sbfx            x4, x1, #1, #0x1f
    // 0x246140: stur            x4, [fp, #-0x18]
    // 0x246144: r1 = 0
    //     0x246144: movz            x1, #0
    // 0x246148: CheckStackOverflow
    //     0x246148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24614c: cmp             SP, x16
    //     0x246150: b.ls            #0x2461e8
    // 0x246154: LoadField: r2 = r0->field_b
    //     0x246154: ldur            w2, [x0, #0xb]
    // 0x246158: r5 = LoadInt32Instr(r2)
    //     0x246158: sbfx            x5, x2, #1, #0x1f
    // 0x24615c: cmp             x4, x5
    // 0x246160: b.ne            #0x2461c4
    // 0x246164: cmp             x1, x5
    // 0x246168: b.ge            #0x2461b4
    // 0x24616c: LoadField: r2 = r0->field_f
    //     0x24616c: ldur            w2, [x0, #0xf]
    // 0x246170: DecompressPointer r2
    //     0x246170: add             x2, x2, HEAP, lsl #32
    // 0x246174: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x246174: add             x16, x2, x1, lsl #2
    //     0x246178: ldur            w5, [x16, #0xf]
    // 0x24617c: DecompressPointer r5
    //     0x24617c: add             x5, x5, HEAP, lsl #32
    // 0x246180: add             x6, x1, #1
    // 0x246184: stur            x6, [fp, #-0x10]
    // 0x246188: LoadField: r1 = r5->field_7
    //     0x246188: ldur            w1, [x5, #7]
    // 0x24618c: DecompressPointer r1
    //     0x24618c: add             x1, x1, HEAP, lsl #32
    // 0x246190: LoadField: r2 = r1->field_23
    //     0x246190: ldur            w2, [x1, #0x23]
    // 0x246194: DecompressPointer r2
    //     0x246194: add             x2, x2, HEAP, lsl #32
    // 0x246198: mov             x1, x3
    // 0x24619c: r0 = addAll()
    //     0x24619c: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x2461a0: ldur            x1, [fp, #-0x10]
    // 0x2461a4: ldur            x3, [fp, #-0x20]
    // 0x2461a8: ldur            x0, [fp, #-8]
    // 0x2461ac: ldur            x4, [fp, #-0x18]
    // 0x2461b0: b               #0x246148
    // 0x2461b4: ldur            x0, [fp, #-0x20]
    // 0x2461b8: LeaveFrame
    //     0x2461b8: mov             SP, fp
    //     0x2461bc: ldp             fp, lr, [SP], #0x10
    // 0x2461c0: ret
    //     0x2461c0: ret             
    // 0x2461c4: r0 = ConcurrentModificationError()
    //     0x2461c4: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2461c8: mov             x1, x0
    // 0x2461cc: ldur            x0, [fp, #-8]
    // 0x2461d0: StoreField: r1->field_b = r0
    //     0x2461d0: stur            w0, [x1, #0xb]
    // 0x2461d4: mov             x0, x1
    // 0x2461d8: r0 = Throw()
    //     0x2461d8: bl              #0x42f35c  ; ThrowStub
    // 0x2461dc: brk             #0
    // 0x2461e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2461e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2461e4: b               #0x246108
    // 0x2461e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2461e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2461ec: b               #0x246154
  }
  get _ overlay(/* No info */) {
    // ** addr: 0x2461f0, size: 0x50
    // 0x2461f0: EnterFrame
    //     0x2461f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2461f4: mov             fp, SP
    // 0x2461f8: CheckStackOverflow
    //     0x2461f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2461fc: cmp             SP, x16
    //     0x246200: b.ls            #0x24622c
    // 0x246204: LoadField: r0 = r1->field_2b
    //     0x246204: ldur            w0, [x1, #0x2b]
    // 0x246208: DecompressPointer r0
    //     0x246208: add             x0, x0, HEAP, lsl #32
    // 0x24620c: r16 = Sentinel
    //     0x24620c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x246210: cmp             w0, w16
    // 0x246214: b.eq            #0x246234
    // 0x246218: mov             x1, x0
    // 0x24621c: r0 = currentState()
    //     0x24621c: bl              #0x201464  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x246220: LeaveFrame
    //     0x246220: mov             SP, fp
    //     0x246224: ldp             fp, lr, [SP], #0x10
    // 0x246228: ret
    //     0x246228: ret             
    // 0x24622c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24622c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x246230: b               #0x246204
    // 0x246234: r9 = _overlayKey
    //     0x246234: add             x9, PP, #0xa, lsl #12  ; [pp+0xa4a8] Field <NavigatorState._overlayKey@201124995>: late (offset: 0x2c)
    //     0x246238: ldr             x9, [x9, #0x4a8]
    // 0x24623c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x24623c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ userGestureInProgress(/* No info */) {
    // ** addr: 0x248464, size: 0x14
    // 0x248464: LoadField: r2 = r1->field_67
    //     0x248464: ldur            w2, [x1, #0x67]
    // 0x248468: DecompressPointer r2
    //     0x248468: add             x2, x2, HEAP, lsl #32
    // 0x24846c: LoadField: r0 = r2->field_27
    //     0x24846c: ldur            w0, [x2, #0x27]
    // 0x248470: DecompressPointer r0
    //     0x248470: add             x0, x0, HEAP, lsl #32
    // 0x248474: ret
    //     0x248474: ret             
  }
  _ _flushRouteAnnouncement(/* No info */) {
    // ** addr: 0x248478, size: 0x328
    // 0x248478: EnterFrame
    //     0x248478: stp             fp, lr, [SP, #-0x10]!
    //     0x24847c: mov             fp, SP
    // 0x248480: AllocStack(0x40)
    //     0x248480: sub             SP, SP, #0x40
    // 0x248484: SetupParameters(NavigatorState this /* r1 => r1, fp-0x10 */)
    //     0x248484: stur            x1, [fp, #-0x10]
    // 0x248488: CheckStackOverflow
    //     0x248488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24848c: cmp             SP, x16
    //     0x248490: b.ls            #0x248788
    // 0x248494: LoadField: r0 = r1->field_2f
    //     0x248494: ldur            w0, [x1, #0x2f]
    // 0x248498: DecompressPointer r0
    //     0x248498: add             x0, x0, HEAP, lsl #32
    // 0x24849c: stur            x0, [fp, #-8]
    // 0x2484a0: str             x0, [SP]
    // 0x2484a4: r0 = length()
    //     0x2484a4: bl              #0x3d0118  ; [dart:core] Iterable::length
    // 0x2484a8: r1 = LoadInt32Instr(r0)
    //     0x2484a8: sbfx            x1, x0, #1, #0x1f
    //     0x2484ac: tbz             w0, #0, #0x2484b4
    //     0x2484b0: ldur            x1, [x0, #7]
    // 0x2484b4: sub             x0, x1, #1
    // 0x2484b8: ldur            x1, [fp, #-8]
    // 0x2484bc: LoadField: r3 = r1->field_27
    //     0x2484bc: ldur            w3, [x1, #0x27]
    // 0x2484c0: DecompressPointer r3
    //     0x2484c0: add             x3, x3, HEAP, lsl #32
    // 0x2484c4: stur            x3, [fp, #-0x20]
    // 0x2484c8: mov             x4, x0
    // 0x2484cc: stur            x4, [fp, #-0x18]
    // 0x2484d0: CheckStackOverflow
    //     0x2484d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2484d4: cmp             SP, x16
    //     0x2484d8: b.ls            #0x248790
    // 0x2484dc: tbnz            x4, #0x3f, #0x248778
    // 0x2484e0: LoadField: r0 = r3->field_b
    //     0x2484e0: ldur            w0, [x3, #0xb]
    // 0x2484e4: r1 = LoadInt32Instr(r0)
    //     0x2484e4: sbfx            x1, x0, #1, #0x1f
    // 0x2484e8: mov             x0, x1
    // 0x2484ec: mov             x1, x4
    // 0x2484f0: cmp             x1, x0
    // 0x2484f4: b.hs            #0x248798
    // 0x2484f8: LoadField: r0 = r3->field_f
    //     0x2484f8: ldur            w0, [x3, #0xf]
    // 0x2484fc: DecompressPointer r0
    //     0x2484fc: add             x0, x0, HEAP, lsl #32
    // 0x248500: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x248500: add             x16, x0, x4, lsl #2
    //     0x248504: ldur            w5, [x16, #0xf]
    // 0x248508: DecompressPointer r5
    //     0x248508: add             x5, x5, HEAP, lsl #32
    // 0x24850c: stur            x5, [fp, #-8]
    // 0x248510: LoadField: r0 = r5->field_13
    //     0x248510: ldur            w0, [x5, #0x13]
    // 0x248514: DecompressPointer r0
    //     0x248514: add             x0, x0, HEAP, lsl #32
    // 0x248518: LoadField: r1 = r0->field_7
    //     0x248518: ldur            x1, [x0, #7]
    // 0x24851c: cmp             x1, #0xc
    // 0x248520: b.gt            #0x248764
    // 0x248524: cmp             x1, #3
    // 0x248528: b.ge            #0x248534
    // 0x24852c: mov             x0, x4
    // 0x248530: b               #0x248768
    // 0x248534: add             x2, x4, #1
    // 0x248538: ldur            x1, [fp, #-0x10]
    // 0x24853c: r0 = _getRouteAfter()
    //     0x24853c: bl              #0x2487a0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteAfter
    // 0x248540: mov             x1, x0
    // 0x248544: stur            x1, [fp, #-0x28]
    // 0x248548: cmp             w1, NULL
    // 0x24854c: b.ne            #0x248558
    // 0x248550: r0 = Null
    //     0x248550: mov             x0, NULL
    // 0x248554: b               #0x248560
    // 0x248558: LoadField: r0 = r1->field_7
    //     0x248558: ldur            w0, [x1, #7]
    // 0x24855c: DecompressPointer r0
    //     0x24855c: add             x0, x0, HEAP, lsl #32
    // 0x248560: ldur            x2, [fp, #-8]
    // 0x248564: LoadField: r3 = r2->field_1f
    //     0x248564: ldur            w3, [x2, #0x1f]
    // 0x248568: DecompressPointer r3
    //     0x248568: add             x3, x3, HEAP, lsl #32
    // 0x24856c: r4 = LoadClassIdInstr(r0)
    //     0x24856c: ldur            x4, [x0, #-1]
    //     0x248570: ubfx            x4, x4, #0xc, #0x14
    // 0x248574: stp             x3, x0, [SP]
    // 0x248578: mov             x0, x4
    // 0x24857c: mov             lr, x0
    // 0x248580: ldr             lr, [x21, lr, lsl #3]
    // 0x248584: blr             lr
    // 0x248588: tbz             w0, #4, #0x248658
    // 0x24858c: ldur            x1, [fp, #-0x28]
    // 0x248590: cmp             w1, NULL
    // 0x248594: b.ne            #0x2485dc
    // 0x248598: ldur            x2, [fp, #-8]
    // 0x24859c: LoadField: r0 = r2->field_1b
    //     0x24859c: ldur            w0, [x2, #0x1b]
    // 0x2485a0: DecompressPointer r0
    //     0x2485a0: add             x0, x0, HEAP, lsl #32
    // 0x2485a4: LoadField: r3 = r0->field_7
    //     0x2485a4: ldur            w3, [x0, #7]
    // 0x2485a8: DecompressPointer r3
    //     0x2485a8: add             x3, x3, HEAP, lsl #32
    // 0x2485ac: LoadField: r0 = r2->field_1f
    //     0x2485ac: ldur            w0, [x2, #0x1f]
    // 0x2485b0: DecompressPointer r0
    //     0x2485b0: add             x0, x0, HEAP, lsl #32
    // 0x2485b4: r4 = 60
    //     0x2485b4: movz            x4, #0x3c
    // 0x2485b8: branchIfSmi(r3, 0x2485c4)
    //     0x2485b8: tbz             w3, #0, #0x2485c4
    // 0x2485bc: r4 = LoadClassIdInstr(r3)
    //     0x2485bc: ldur            x4, [x3, #-1]
    //     0x2485c0: ubfx            x4, x4, #0xc, #0x14
    // 0x2485c4: stp             x0, x3, [SP]
    // 0x2485c8: mov             x0, x4
    // 0x2485cc: mov             lr, x0
    // 0x2485d0: ldr             lr, [x21, lr, lsl #3]
    // 0x2485d4: blr             lr
    // 0x2485d8: b               #0x2485e0
    // 0x2485dc: r0 = false
    //     0x2485dc: add             x0, NULL, #0x30  ; false
    // 0x2485e0: eor             x1, x0, #0x10
    // 0x2485e4: tbnz            w1, #4, #0x248614
    // 0x2485e8: ldur            x0, [fp, #-0x28]
    // 0x2485ec: ldur            x3, [fp, #-8]
    // 0x2485f0: LoadField: r1 = r3->field_7
    //     0x2485f0: ldur            w1, [x3, #7]
    // 0x2485f4: DecompressPointer r1
    //     0x2485f4: add             x1, x1, HEAP, lsl #32
    // 0x2485f8: cmp             w0, NULL
    // 0x2485fc: b.ne            #0x248608
    // 0x248600: r2 = Null
    //     0x248600: mov             x2, NULL
    // 0x248604: b               #0x248610
    // 0x248608: LoadField: r2 = r0->field_7
    //     0x248608: ldur            w2, [x0, #7]
    // 0x24860c: DecompressPointer r2
    //     0x24860c: add             x2, x2, HEAP, lsl #32
    // 0x248610: r0 = didChangeNext()
    //     0x248610: bl              #0x261858  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangeNext
    // 0x248614: ldur            x0, [fp, #-0x28]
    // 0x248618: cmp             w0, NULL
    // 0x24861c: b.ne            #0x248628
    // 0x248620: r0 = Null
    //     0x248620: mov             x0, NULL
    // 0x248624: b               #0x248634
    // 0x248628: LoadField: r1 = r0->field_7
    //     0x248628: ldur            w1, [x0, #7]
    // 0x24862c: DecompressPointer r1
    //     0x24862c: add             x1, x1, HEAP, lsl #32
    // 0x248630: mov             x0, x1
    // 0x248634: ldur            x4, [fp, #-8]
    // 0x248638: StoreField: r4->field_1f = r0
    //     0x248638: stur            w0, [x4, #0x1f]
    //     0x24863c: ldurb           w16, [x4, #-1]
    //     0x248640: ldurb           w17, [x0, #-1]
    //     0x248644: and             x16, x17, x16, lsr #2
    //     0x248648: tst             x16, HEAP, lsr #32
    //     0x24864c: b.eq            #0x248654
    //     0x248650: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x248654: b               #0x24865c
    // 0x248658: ldur            x4, [fp, #-8]
    // 0x24865c: ldur            x0, [fp, #-0x18]
    // 0x248660: sub             x5, x0, #1
    // 0x248664: ldur            x1, [fp, #-0x10]
    // 0x248668: mov             x2, x5
    // 0x24866c: stur            x5, [fp, #-0x30]
    // 0x248670: r3 = Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static.
    //     0x248670: add             x3, PP, #0xa, lsl #12  ; [pp+0xa738] Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static. (0x7fb86df5a8e0)
    //     0x248674: ldr             x3, [x3, #0x738]
    // 0x248678: r0 = _getIndexBefore()
    //     0x248678: bl              #0x263d84  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x24867c: mov             x2, x0
    // 0x248680: tbnz            x2, #0x3f, #0x2486b8
    // 0x248684: ldur            x3, [fp, #-0x20]
    // 0x248688: LoadField: r0 = r3->field_b
    //     0x248688: ldur            w0, [x3, #0xb]
    // 0x24868c: r1 = LoadInt32Instr(r0)
    //     0x24868c: sbfx            x1, x0, #1, #0x1f
    // 0x248690: mov             x0, x1
    // 0x248694: mov             x1, x2
    // 0x248698: cmp             x1, x0
    // 0x24869c: b.hs            #0x24879c
    // 0x2486a0: LoadField: r0 = r3->field_f
    //     0x2486a0: ldur            w0, [x3, #0xf]
    // 0x2486a4: DecompressPointer r0
    //     0x2486a4: add             x0, x0, HEAP, lsl #32
    // 0x2486a8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x2486a8: add             x16, x0, x2, lsl #2
    //     0x2486ac: ldur            w1, [x16, #0xf]
    // 0x2486b0: DecompressPointer r1
    //     0x2486b0: add             x1, x1, HEAP, lsl #32
    // 0x2486b4: b               #0x2486c0
    // 0x2486b8: ldur            x3, [fp, #-0x20]
    // 0x2486bc: r1 = Null
    //     0x2486bc: mov             x1, NULL
    // 0x2486c0: stur            x1, [fp, #-0x28]
    // 0x2486c4: cmp             w1, NULL
    // 0x2486c8: b.ne            #0x2486d4
    // 0x2486cc: r0 = Null
    //     0x2486cc: mov             x0, NULL
    // 0x2486d0: b               #0x2486dc
    // 0x2486d4: LoadField: r0 = r1->field_7
    //     0x2486d4: ldur            w0, [x1, #7]
    // 0x2486d8: DecompressPointer r0
    //     0x2486d8: add             x0, x0, HEAP, lsl #32
    // 0x2486dc: ldur            x2, [fp, #-8]
    // 0x2486e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2486e0: ldur            w4, [x2, #0x17]
    // 0x2486e4: DecompressPointer r4
    //     0x2486e4: add             x4, x4, HEAP, lsl #32
    // 0x2486e8: r5 = LoadClassIdInstr(r0)
    //     0x2486e8: ldur            x5, [x0, #-1]
    //     0x2486ec: ubfx            x5, x5, #0xc, #0x14
    // 0x2486f0: stp             x4, x0, [SP]
    // 0x2486f4: mov             x0, x5
    // 0x2486f8: mov             lr, x0
    // 0x2486fc: ldr             lr, [x21, lr, lsl #3]
    // 0x248700: blr             lr
    // 0x248704: tbz             w0, #4, #0x24875c
    // 0x248708: ldur            x0, [fp, #-0x28]
    // 0x24870c: ldur            x2, [fp, #-8]
    // 0x248710: LoadField: r1 = r2->field_7
    //     0x248710: ldur            w1, [x2, #7]
    // 0x248714: DecompressPointer r1
    //     0x248714: add             x1, x1, HEAP, lsl #32
    // 0x248718: r0 = changedInternalState()
    //     0x248718: bl              #0x247074  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x24871c: ldur            x1, [fp, #-0x28]
    // 0x248720: cmp             w1, NULL
    // 0x248724: b.ne            #0x248730
    // 0x248728: r0 = Null
    //     0x248728: mov             x0, NULL
    // 0x24872c: b               #0x24873c
    // 0x248730: LoadField: r2 = r1->field_7
    //     0x248730: ldur            w2, [x1, #7]
    // 0x248734: DecompressPointer r2
    //     0x248734: add             x2, x2, HEAP, lsl #32
    // 0x248738: mov             x0, x2
    // 0x24873c: ldur            x1, [fp, #-8]
    // 0x248740: ArrayStore: r1[0] = r0  ; List_4
    //     0x248740: stur            w0, [x1, #0x17]
    //     0x248744: ldurb           w16, [x1, #-1]
    //     0x248748: ldurb           w17, [x0, #-1]
    //     0x24874c: and             x16, x17, x16, lsr #2
    //     0x248750: tst             x16, HEAP, lsr #32
    //     0x248754: b.eq            #0x24875c
    //     0x248758: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x24875c: ldur            x4, [fp, #-0x30]
    // 0x248760: b               #0x248770
    // 0x248764: mov             x0, x4
    // 0x248768: sub             x1, x0, #1
    // 0x24876c: mov             x4, x1
    // 0x248770: ldur            x3, [fp, #-0x20]
    // 0x248774: b               #0x2484cc
    // 0x248778: r0 = Null
    //     0x248778: mov             x0, NULL
    // 0x24877c: LeaveFrame
    //     0x24877c: mov             SP, fp
    //     0x248780: ldp             fp, lr, [SP], #0x10
    // 0x248784: ret
    //     0x248784: ret             
    // 0x248788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x248788: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24878c: b               #0x248494
    // 0x248790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x248790: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x248794: b               #0x2484dc
    // 0x248798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x248798: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24879c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24879c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getRouteAfter(/* No info */) {
    // ** addr: 0x2487a0, size: 0x140
    // 0x2487a0: EnterFrame
    //     0x2487a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2487a4: mov             fp, SP
    // 0x2487a8: AllocStack(0x18)
    //     0x2487a8: sub             SP, SP, #0x18
    // 0x2487ac: CheckStackOverflow
    //     0x2487ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2487b0: cmp             SP, x16
    //     0x2487b4: b.ls            #0x2488c0
    // 0x2487b8: LoadField: r3 = r1->field_2f
    //     0x2487b8: ldur            w3, [x1, #0x2f]
    // 0x2487bc: DecompressPointer r3
    //     0x2487bc: add             x3, x3, HEAP, lsl #32
    // 0x2487c0: LoadField: r4 = r3->field_27
    //     0x2487c0: ldur            w4, [x3, #0x27]
    // 0x2487c4: DecompressPointer r4
    //     0x2487c4: add             x4, x4, HEAP, lsl #32
    // 0x2487c8: stur            x4, [fp, #-0x10]
    // 0x2487cc: LoadField: r0 = r4->field_b
    //     0x2487cc: ldur            w0, [x4, #0xb]
    // 0x2487d0: r5 = LoadInt32Instr(r0)
    //     0x2487d0: sbfx            x5, x0, #1, #0x1f
    // 0x2487d4: LoadField: r6 = r4->field_f
    //     0x2487d4: ldur            w6, [x4, #0xf]
    // 0x2487d8: DecompressPointer r6
    //     0x2487d8: add             x6, x6, HEAP, lsl #32
    // 0x2487dc: stur            x2, [fp, #-8]
    // 0x2487e0: CheckStackOverflow
    //     0x2487e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2487e4: cmp             SP, x16
    //     0x2487e8: b.ls            #0x2488c8
    // 0x2487ec: r0 = 0
    //     0x2487ec: movz            x0, #0
    // 0x2487f0: CheckStackOverflow
    //     0x2487f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2487f4: cmp             SP, x16
    //     0x2487f8: b.ls            #0x2488d0
    // 0x2487fc: cmp             x0, x5
    // 0x248800: b.ge            #0x248810
    // 0x248804: add             x1, x0, #1
    // 0x248808: mov             x0, x1
    // 0x24880c: b               #0x2487f0
    // 0x248810: cmp             x2, x0
    // 0x248814: b.ge            #0x24885c
    // 0x248818: mov             x0, x5
    // 0x24881c: mov             x1, x2
    // 0x248820: cmp             x1, x0
    // 0x248824: b.hs            #0x2488d8
    // 0x248828: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x248828: add             x16, x6, x2, lsl #2
    //     0x24882c: ldur            w0, [x16, #0xf]
    // 0x248830: DecompressPointer r0
    //     0x248830: add             x0, x0, HEAP, lsl #32
    // 0x248834: LoadField: r1 = r0->field_13
    //     0x248834: ldur            w1, [x0, #0x13]
    // 0x248838: DecompressPointer r1
    //     0x248838: add             x1, x1, HEAP, lsl #32
    // 0x24883c: LoadField: r0 = r1->field_7
    //     0x24883c: ldur            x0, [x1, #7]
    // 0x248840: cmp             x0, #0xa
    // 0x248844: b.gt            #0x248850
    // 0x248848: cmp             x0, #3
    // 0x24884c: b.ge            #0x24885c
    // 0x248850: add             x0, x2, #1
    // 0x248854: mov             x2, x0
    // 0x248858: b               #0x2487dc
    // 0x24885c: str             x3, [SP]
    // 0x248860: r0 = length()
    //     0x248860: bl              #0x3d0118  ; [dart:core] Iterable::length
    // 0x248864: r2 = LoadInt32Instr(r0)
    //     0x248864: sbfx            x2, x0, #1, #0x1f
    //     0x248868: tbz             w0, #0, #0x248870
    //     0x24886c: ldur            x2, [x0, #7]
    // 0x248870: ldur            x3, [fp, #-8]
    // 0x248874: cmp             x3, x2
    // 0x248878: b.ge            #0x2488b0
    // 0x24887c: ldur            x2, [fp, #-0x10]
    // 0x248880: LoadField: r4 = r2->field_b
    //     0x248880: ldur            w4, [x2, #0xb]
    // 0x248884: r0 = LoadInt32Instr(r4)
    //     0x248884: sbfx            x0, x4, #1, #0x1f
    // 0x248888: mov             x1, x3
    // 0x24888c: cmp             x1, x0
    // 0x248890: b.hs            #0x2488dc
    // 0x248894: LoadField: r1 = r2->field_f
    //     0x248894: ldur            w1, [x2, #0xf]
    // 0x248898: DecompressPointer r1
    //     0x248898: add             x1, x1, HEAP, lsl #32
    // 0x24889c: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x24889c: add             x16, x1, x3, lsl #2
    //     0x2488a0: ldur            w2, [x16, #0xf]
    // 0x2488a4: DecompressPointer r2
    //     0x2488a4: add             x2, x2, HEAP, lsl #32
    // 0x2488a8: mov             x0, x2
    // 0x2488ac: b               #0x2488b4
    // 0x2488b0: r0 = Null
    //     0x2488b0: mov             x0, NULL
    // 0x2488b4: LeaveFrame
    //     0x2488b4: mov             SP, fp
    //     0x2488b8: ldp             fp, lr, [SP], #0x10
    // 0x2488bc: ret
    //     0x2488bc: ret             
    // 0x2488c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2488c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2488c4: b               #0x2487b8
    // 0x2488c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2488c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2488cc: b               #0x2487ec
    // 0x2488d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2488d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2488d4: b               #0x2487fc
    // 0x2488d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2488d8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2488dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2488dc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _flushObserverNotifications(/* No info */) {
    // ** addr: 0x248918, size: 0x1e8
    // 0x248918: EnterFrame
    //     0x248918: stp             fp, lr, [SP, #-0x10]!
    //     0x24891c: mov             fp, SP
    // 0x248920: AllocStack(0x20)
    //     0x248920: sub             SP, SP, #0x20
    // 0x248924: SetupParameters(NavigatorState this /* r1 => r2, fp-0x8 */)
    //     0x248924: mov             x2, x1
    //     0x248928: stur            x1, [fp, #-8]
    // 0x24892c: CheckStackOverflow
    //     0x24892c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x248930: cmp             SP, x16
    //     0x248934: b.ls            #0x248adc
    // 0x248938: LoadField: r1 = r2->field_4b
    //     0x248938: ldur            w1, [x2, #0x4b]
    // 0x24893c: DecompressPointer r1
    //     0x24893c: add             x1, x1, HEAP, lsl #32
    // 0x248940: r16 = Sentinel
    //     0x248940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x248944: cmp             w1, w16
    // 0x248948: b.eq            #0x248ae4
    // 0x24894c: r0 = LoadClassIdInstr(r1)
    //     0x24894c: ldur            x0, [x1, #-1]
    //     0x248950: ubfx            x0, x0, #0xc, #0x14
    // 0x248954: r0 = GDT[cid_x0 + 0x5dc4]()
    //     0x248954: movz            x17, #0x5dc4
    //     0x248958: add             lr, x0, x17
    //     0x24895c: ldr             lr, [x21, lr, lsl #3]
    //     0x248960: blr             lr
    // 0x248964: tbnz            w0, #4, #0x248998
    // 0x248968: ldur            x0, [fp, #-8]
    // 0x24896c: LoadField: r1 = r0->field_3f
    //     0x24896c: ldur            w1, [x0, #0x3f]
    // 0x248970: DecompressPointer r1
    //     0x248970: add             x1, x1, HEAP, lsl #32
    // 0x248974: r0 = clear()
    //     0x248974: bl              #0x248c34  ; [dart:collection] ListQueue::clear
    // 0x248978: ldur            x0, [fp, #-8]
    // 0x24897c: LoadField: r1 = r0->field_3b
    //     0x24897c: ldur            w1, [x0, #0x3b]
    // 0x248980: DecompressPointer r1
    //     0x248980: add             x1, x1, HEAP, lsl #32
    // 0x248984: r0 = clear()
    //     0x248984: bl              #0x248c34  ; [dart:collection] ListQueue::clear
    // 0x248988: r0 = Null
    //     0x248988: mov             x0, NULL
    // 0x24898c: LeaveFrame
    //     0x24898c: mov             SP, fp
    //     0x248990: ldp             fp, lr, [SP], #0x10
    // 0x248994: ret
    //     0x248994: ret             
    // 0x248998: ldur            x0, [fp, #-8]
    // 0x24899c: LoadField: r2 = r0->field_3b
    //     0x24899c: ldur            w2, [x0, #0x3b]
    // 0x2489a0: DecompressPointer r2
    //     0x2489a0: add             x2, x2, HEAP, lsl #32
    // 0x2489a4: stur            x2, [fp, #-0x10]
    // 0x2489a8: CheckStackOverflow
    //     0x2489a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2489ac: cmp             SP, x16
    //     0x2489b0: b.ls            #0x248af0
    // 0x2489b4: LoadField: r1 = r2->field_f
    //     0x2489b4: ldur            x1, [x2, #0xf]
    // 0x2489b8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x2489b8: ldur            x3, [x2, #0x17]
    // 0x2489bc: cmp             x1, x3
    // 0x2489c0: b.eq            #0x248a34
    // 0x2489c4: mov             x1, x2
    // 0x2489c8: r0 = removeLast()
    //     0x2489c8: bl              #0x248b00  ; [dart:collection] ListQueue::removeLast
    // 0x2489cc: ldur            x1, [fp, #-8]
    // 0x2489d0: LoadField: r2 = r1->field_4b
    //     0x2489d0: ldur            w2, [x1, #0x4b]
    // 0x2489d4: DecompressPointer r2
    //     0x2489d4: add             x2, x2, HEAP, lsl #32
    // 0x2489d8: stur            x2, [fp, #-0x18]
    // 0x2489dc: r3 = 60
    //     0x2489dc: movz            x3, #0x3c
    // 0x2489e0: branchIfSmi(r0, 0x2489ec)
    //     0x2489e0: tbz             w0, #0, #0x2489ec
    // 0x2489e4: r3 = LoadClassIdInstr(r0)
    //     0x2489e4: ldur            x3, [x0, #-1]
    //     0x2489e8: ubfx            x3, x3, #0xc, #0x14
    // 0x2489ec: str             x0, [SP]
    // 0x2489f0: mov             x0, x3
    // 0x2489f4: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x2489f4: sub             lr, x0, #0xf4b
    //     0x2489f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2489fc: blr             lr
    // 0x248a00: ldur            x1, [fp, #-0x18]
    // 0x248a04: r2 = LoadClassIdInstr(r1)
    //     0x248a04: ldur            x2, [x1, #-1]
    //     0x248a08: ubfx            x2, x2, #0xc, #0x14
    // 0x248a0c: mov             x16, x0
    // 0x248a10: mov             x0, x2
    // 0x248a14: mov             x2, x16
    // 0x248a18: r0 = GDT[cid_x0 + 0x606b]()
    //     0x248a18: movz            x17, #0x606b
    //     0x248a1c: add             lr, x0, x17
    //     0x248a20: ldr             lr, [x21, lr, lsl #3]
    //     0x248a24: blr             lr
    // 0x248a28: ldur            x0, [fp, #-8]
    // 0x248a2c: ldur            x2, [fp, #-0x10]
    // 0x248a30: b               #0x2489a8
    // 0x248a34: LoadField: r2 = r0->field_3f
    //     0x248a34: ldur            w2, [x0, #0x3f]
    // 0x248a38: DecompressPointer r2
    //     0x248a38: add             x2, x2, HEAP, lsl #32
    // 0x248a3c: stur            x2, [fp, #-0x10]
    // 0x248a40: CheckStackOverflow
    //     0x248a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x248a44: cmp             SP, x16
    //     0x248a48: b.ls            #0x248af8
    // 0x248a4c: LoadField: r1 = r2->field_f
    //     0x248a4c: ldur            x1, [x2, #0xf]
    // 0x248a50: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x248a50: ldur            x3, [x2, #0x17]
    // 0x248a54: cmp             x1, x3
    // 0x248a58: b.eq            #0x248acc
    // 0x248a5c: mov             x1, x2
    // 0x248a60: r0 = removeFirst()
    //     0x248a60: bl              #0x1bd160  ; [dart:collection] ListQueue::removeFirst
    // 0x248a64: ldur            x1, [fp, #-8]
    // 0x248a68: LoadField: r2 = r1->field_4b
    //     0x248a68: ldur            w2, [x1, #0x4b]
    // 0x248a6c: DecompressPointer r2
    //     0x248a6c: add             x2, x2, HEAP, lsl #32
    // 0x248a70: stur            x2, [fp, #-0x18]
    // 0x248a74: r3 = 60
    //     0x248a74: movz            x3, #0x3c
    // 0x248a78: branchIfSmi(r0, 0x248a84)
    //     0x248a78: tbz             w0, #0, #0x248a84
    // 0x248a7c: r3 = LoadClassIdInstr(r0)
    //     0x248a7c: ldur            x3, [x0, #-1]
    //     0x248a80: ubfx            x3, x3, #0xc, #0x14
    // 0x248a84: str             x0, [SP]
    // 0x248a88: mov             x0, x3
    // 0x248a8c: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x248a8c: sub             lr, x0, #0xf4b
    //     0x248a90: ldr             lr, [x21, lr, lsl #3]
    //     0x248a94: blr             lr
    // 0x248a98: ldur            x1, [fp, #-0x18]
    // 0x248a9c: r2 = LoadClassIdInstr(r1)
    //     0x248a9c: ldur            x2, [x1, #-1]
    //     0x248aa0: ubfx            x2, x2, #0xc, #0x14
    // 0x248aa4: mov             x16, x0
    // 0x248aa8: mov             x0, x2
    // 0x248aac: mov             x2, x16
    // 0x248ab0: r0 = GDT[cid_x0 + 0x606b]()
    //     0x248ab0: movz            x17, #0x606b
    //     0x248ab4: add             lr, x0, x17
    //     0x248ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x248abc: blr             lr
    // 0x248ac0: ldur            x0, [fp, #-8]
    // 0x248ac4: ldur            x2, [fp, #-0x10]
    // 0x248ac8: b               #0x248a40
    // 0x248acc: r0 = Null
    //     0x248acc: mov             x0, NULL
    // 0x248ad0: LeaveFrame
    //     0x248ad0: mov             SP, fp
    //     0x248ad4: ldp             fp, lr, [SP], #0x10
    // 0x248ad8: ret
    //     0x248ad8: ret             
    // 0x248adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x248adc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x248ae0: b               #0x248938
    // 0x248ae4: r9 = _effectiveObservers
    //     0x248ae4: add             x9, PP, #0xa, lsl #12  ; [pp+0xa550] Field <NavigatorState._effectiveObservers@201124995>: late (offset: 0x4c)
    //     0x248ae8: ldr             x9, [x9, #0x550]
    // 0x248aec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x248aec: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x248af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x248af0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x248af4: b               #0x2489b4
    // 0x248af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x248af8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x248afc: b               #0x248a4c
  }
  _ _firstRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x249998, size: 0x110
    // 0x249998: EnterFrame
    //     0x249998: stp             fp, lr, [SP, #-0x10]!
    //     0x24999c: mov             fp, SP
    // 0x2499a0: AllocStack(0x38)
    //     0x2499a0: sub             SP, SP, #0x38
    // 0x2499a4: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x2499a4: mov             x0, x1
    //     0x2499a8: mov             x1, x2
    //     0x2499ac: stur            x2, [fp, #-0x28]
    // 0x2499b0: CheckStackOverflow
    //     0x2499b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2499b4: cmp             SP, x16
    //     0x2499b8: b.ls            #0x249a98
    // 0x2499bc: LoadField: r2 = r0->field_2f
    //     0x2499bc: ldur            w2, [x0, #0x2f]
    // 0x2499c0: DecompressPointer r2
    //     0x2499c0: add             x2, x2, HEAP, lsl #32
    // 0x2499c4: LoadField: r3 = r2->field_27
    //     0x2499c4: ldur            w3, [x2, #0x27]
    // 0x2499c8: DecompressPointer r3
    //     0x2499c8: add             x3, x3, HEAP, lsl #32
    // 0x2499cc: stur            x3, [fp, #-0x20]
    // 0x2499d0: LoadField: r0 = r3->field_b
    //     0x2499d0: ldur            w0, [x3, #0xb]
    // 0x2499d4: r2 = LoadInt32Instr(r0)
    //     0x2499d4: sbfx            x2, x0, #1, #0x1f
    // 0x2499d8: stur            x2, [fp, #-0x18]
    // 0x2499dc: r0 = 0
    //     0x2499dc: movz            x0, #0
    // 0x2499e0: CheckStackOverflow
    //     0x2499e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2499e4: cmp             SP, x16
    //     0x2499e8: b.ls            #0x249aa0
    // 0x2499ec: LoadField: r4 = r3->field_b
    //     0x2499ec: ldur            w4, [x3, #0xb]
    // 0x2499f0: r5 = LoadInt32Instr(r4)
    //     0x2499f0: sbfx            x5, x4, #1, #0x1f
    // 0x2499f4: cmp             x2, x5
    // 0x2499f8: b.ne            #0x249a78
    // 0x2499fc: cmp             x0, x5
    // 0x249a00: b.ge            #0x249a68
    // 0x249a04: LoadField: r4 = r3->field_f
    //     0x249a04: ldur            w4, [x3, #0xf]
    // 0x249a08: DecompressPointer r4
    //     0x249a08: add             x4, x4, HEAP, lsl #32
    // 0x249a0c: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x249a0c: add             x16, x4, x0, lsl #2
    //     0x249a10: ldur            w5, [x16, #0xf]
    // 0x249a14: DecompressPointer r5
    //     0x249a14: add             x5, x5, HEAP, lsl #32
    // 0x249a18: stur            x5, [fp, #-0x10]
    // 0x249a1c: add             x4, x0, #1
    // 0x249a20: stur            x4, [fp, #-8]
    // 0x249a24: stp             x5, x1, [SP]
    // 0x249a28: mov             x0, x1
    // 0x249a2c: ClosureCall
    //     0x249a2c: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x249a30: ldur            x2, [x0, #0x1f]
    //     0x249a34: blr             x2
    // 0x249a38: r16 = true
    //     0x249a38: add             x16, NULL, #0x20  ; true
    // 0x249a3c: cmp             w0, w16
    // 0x249a40: b.eq            #0x249a58
    // 0x249a44: ldur            x0, [fp, #-8]
    // 0x249a48: ldur            x1, [fp, #-0x28]
    // 0x249a4c: ldur            x3, [fp, #-0x20]
    // 0x249a50: ldur            x2, [fp, #-0x18]
    // 0x249a54: b               #0x2499e0
    // 0x249a58: ldur            x0, [fp, #-0x10]
    // 0x249a5c: LeaveFrame
    //     0x249a5c: mov             SP, fp
    //     0x249a60: ldp             fp, lr, [SP], #0x10
    // 0x249a64: ret
    //     0x249a64: ret             
    // 0x249a68: r0 = Null
    //     0x249a68: mov             x0, NULL
    // 0x249a6c: LeaveFrame
    //     0x249a6c: mov             SP, fp
    //     0x249a70: ldp             fp, lr, [SP], #0x10
    // 0x249a74: ret
    //     0x249a74: ret             
    // 0x249a78: mov             x0, x3
    // 0x249a7c: r0 = ConcurrentModificationError()
    //     0x249a7c: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x249a80: mov             x1, x0
    // 0x249a84: ldur            x0, [fp, #-0x20]
    // 0x249a88: StoreField: r1->field_b = r0
    //     0x249a88: stur            w0, [x1, #0xb]
    // 0x249a8c: mov             x0, x1
    // 0x249a90: r0 = Throw()
    //     0x249a90: bl              #0x42f35c  ; ThrowStub
    // 0x249a94: brk             #0
    // 0x249a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x249a98: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x249a9c: b               #0x2499bc
    // 0x249aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x249aa0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x249aa4: b               #0x2499ec
  }
  _ finalizeRoute(/* No info */) {
    // ** addr: 0x263a7c, size: 0xdc
    // 0x263a7c: EnterFrame
    //     0x263a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x263a80: mov             fp, SP
    // 0x263a84: AllocStack(0x20)
    //     0x263a84: sub             SP, SP, #0x20
    // 0x263a88: SetupParameters(NavigatorState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x263a88: stur            x1, [fp, #-0x10]
    //     0x263a8c: stur            x2, [fp, #-0x18]
    // 0x263a90: CheckStackOverflow
    //     0x263a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263a94: cmp             SP, x16
    //     0x263a98: b.ls            #0x263b4c
    // 0x263a9c: LoadField: r0 = r1->field_2f
    //     0x263a9c: ldur            w0, [x1, #0x2f]
    // 0x263aa0: DecompressPointer r0
    //     0x263aa0: add             x0, x0, HEAP, lsl #32
    // 0x263aa4: stur            x0, [fp, #-8]
    // 0x263aa8: r1 = 1
    //     0x263aa8: movz            x1, #0x1
    // 0x263aac: r0 = AllocateContext()
    //     0x263aac: bl              #0x430044  ; AllocateContextStub
    // 0x263ab0: mov             x1, x0
    // 0x263ab4: ldur            x0, [fp, #-0x18]
    // 0x263ab8: StoreField: r1->field_f = r0
    //     0x263ab8: stur            w0, [x1, #0xf]
    // 0x263abc: mov             x2, x1
    // 0x263ac0: r1 = Function '<anonymous closure>': static.
    //     0x263ac0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] AnonymousClosure: static (0x263c78), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x263ac4: ldr             x1, [x1, #0xa50]
    // 0x263ac8: r0 = AllocateClosure()
    //     0x263ac8: bl              #0x430408  ; AllocateClosureStub
    // 0x263acc: ldur            x1, [fp, #-8]
    // 0x263ad0: mov             x2, x0
    // 0x263ad4: r0 = indexWhere()
    //     0x263ad4: bl              #0x263b6c  ; [package:flutter/src/widgets/navigator.dart] _History::indexWhere
    // 0x263ad8: mov             x2, x0
    // 0x263adc: ldur            x0, [fp, #-8]
    // 0x263ae0: LoadField: r3 = r0->field_27
    //     0x263ae0: ldur            w3, [x0, #0x27]
    // 0x263ae4: DecompressPointer r3
    //     0x263ae4: add             x3, x3, HEAP, lsl #32
    // 0x263ae8: LoadField: r0 = r3->field_b
    //     0x263ae8: ldur            w0, [x3, #0xb]
    // 0x263aec: r1 = LoadInt32Instr(r0)
    //     0x263aec: sbfx            x1, x0, #1, #0x1f
    // 0x263af0: mov             x0, x1
    // 0x263af4: mov             x1, x2
    // 0x263af8: cmp             x1, x0
    // 0x263afc: b.hs            #0x263b54
    // 0x263b00: LoadField: r0 = r3->field_f
    //     0x263b00: ldur            w0, [x3, #0xf]
    // 0x263b04: DecompressPointer r0
    //     0x263b04: add             x0, x0, HEAP, lsl #32
    // 0x263b08: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x263b08: add             x16, x0, x2, lsl #2
    //     0x263b0c: ldur            w1, [x16, #0xf]
    // 0x263b10: DecompressPointer r1
    //     0x263b10: add             x1, x1, HEAP, lsl #32
    // 0x263b14: r0 = finalize()
    //     0x263b14: bl              #0x263b58  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::finalize
    // 0x263b18: ldur            x1, [fp, #-0x10]
    // 0x263b1c: LoadField: r0 = r1->field_5b
    //     0x263b1c: ldur            w0, [x1, #0x5b]
    // 0x263b20: DecompressPointer r0
    //     0x263b20: add             x0, x0, HEAP, lsl #32
    // 0x263b24: tbz             w0, #4, #0x263b3c
    // 0x263b28: r16 = false
    //     0x263b28: add             x16, NULL, #0x30  ; false
    // 0x263b2c: str             x16, [SP]
    // 0x263b30: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x263b30: add             x4, PP, #0xa, lsl #12  ; [pp+0xaa58] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x263b34: ldr             x4, [x4, #0xa58]
    // 0x263b38: r0 = _flushHistoryUpdates()
    //     0x263b38: bl              #0x243f38  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x263b3c: r0 = Null
    //     0x263b3c: mov             x0, NULL
    // 0x263b40: LeaveFrame
    //     0x263b40: mov             SP, fp
    //     0x263b44: ldp             fp, lr, [SP], #0x10
    // 0x263b48: ret
    //     0x263b48: ret             
    // 0x263b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263b4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263b50: b               #0x263a9c
    // 0x263b54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x263b54: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getIndexBefore(/* No info */) {
    // ** addr: 0x263d84, size: 0xdc
    // 0x263d84: EnterFrame
    //     0x263d84: stp             fp, lr, [SP, #-0x10]!
    //     0x263d88: mov             fp, SP
    // 0x263d8c: AllocStack(0x28)
    //     0x263d8c: sub             SP, SP, #0x28
    // 0x263d90: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x263d90: mov             x0, x2
    //     0x263d94: mov             x2, x3
    //     0x263d98: stur            x3, [fp, #-0x18]
    // 0x263d9c: CheckStackOverflow
    //     0x263d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263da0: cmp             SP, x16
    //     0x263da4: b.ls            #0x263e4c
    // 0x263da8: LoadField: r3 = r1->field_2f
    //     0x263da8: ldur            w3, [x1, #0x2f]
    // 0x263dac: DecompressPointer r3
    //     0x263dac: add             x3, x3, HEAP, lsl #32
    // 0x263db0: LoadField: r4 = r3->field_27
    //     0x263db0: ldur            w4, [x3, #0x27]
    // 0x263db4: DecompressPointer r4
    //     0x263db4: add             x4, x4, HEAP, lsl #32
    // 0x263db8: stur            x4, [fp, #-0x10]
    // 0x263dbc: mov             x3, x0
    // 0x263dc0: stur            x3, [fp, #-8]
    // 0x263dc4: CheckStackOverflow
    //     0x263dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263dc8: cmp             SP, x16
    //     0x263dcc: b.ls            #0x263e54
    // 0x263dd0: tbnz            x3, #0x3f, #0x263e3c
    // 0x263dd4: LoadField: r0 = r4->field_b
    //     0x263dd4: ldur            w0, [x4, #0xb]
    // 0x263dd8: r1 = LoadInt32Instr(r0)
    //     0x263dd8: sbfx            x1, x0, #1, #0x1f
    // 0x263ddc: mov             x0, x1
    // 0x263de0: mov             x1, x3
    // 0x263de4: cmp             x1, x0
    // 0x263de8: b.hs            #0x263e5c
    // 0x263dec: LoadField: r0 = r4->field_f
    //     0x263dec: ldur            w0, [x4, #0xf]
    // 0x263df0: DecompressPointer r0
    //     0x263df0: add             x0, x0, HEAP, lsl #32
    // 0x263df4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x263df4: add             x16, x0, x3, lsl #2
    //     0x263df8: ldur            w1, [x16, #0xf]
    // 0x263dfc: DecompressPointer r1
    //     0x263dfc: add             x1, x1, HEAP, lsl #32
    // 0x263e00: stp             x1, x2, [SP]
    // 0x263e04: mov             x0, x2
    // 0x263e08: ClosureCall
    //     0x263e08: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x263e0c: ldur            x2, [x0, #0x1f]
    //     0x263e10: blr             x2
    // 0x263e14: r16 = true
    //     0x263e14: add             x16, NULL, #0x20  ; true
    // 0x263e18: cmp             w0, w16
    // 0x263e1c: b.eq            #0x263e34
    // 0x263e20: ldur            x0, [fp, #-8]
    // 0x263e24: sub             x3, x0, #1
    // 0x263e28: ldur            x2, [fp, #-0x18]
    // 0x263e2c: ldur            x4, [fp, #-0x10]
    // 0x263e30: b               #0x263dc0
    // 0x263e34: ldur            x0, [fp, #-8]
    // 0x263e38: b               #0x263e40
    // 0x263e3c: mov             x0, x3
    // 0x263e40: LeaveFrame
    //     0x263e40: mov             SP, fp
    //     0x263e44: ldp             fp, lr, [SP], #0x10
    // 0x263e48: ret
    //     0x263e48: ret             
    // 0x263e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263e4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263e50: b               #0x263da8
    // 0x263e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263e54: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263e58: b               #0x263dd0
    // 0x263e5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x263e5c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2702c8, size: 0x1f8
    // 0x2702c8: EnterFrame
    //     0x2702c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2702cc: mov             fp, SP
    // 0x2702d0: AllocStack(0x20)
    //     0x2702d0: sub             SP, SP, #0x20
    // 0x2702d4: r0 = const []
    //     0x2702d4: ldr             x0, [PP, #0x79f0]  ; [pp+0x79f0] List<NavigatorObserver>(0)
    // 0x2702d8: stur            x1, [fp, #-8]
    // 0x2702dc: CheckStackOverflow
    //     0x2702dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2702e0: cmp             SP, x16
    //     0x2702e4: b.ls            #0x270498
    // 0x2702e8: LoadField: r2 = r1->field_b
    //     0x2702e8: ldur            w2, [x1, #0xb]
    // 0x2702ec: DecompressPointer r2
    //     0x2702ec: add             x2, x2, HEAP, lsl #32
    // 0x2702f0: cmp             w2, NULL
    // 0x2702f4: b.eq            #0x2704a0
    // 0x2702f8: CheckStackOverflow
    //     0x2702f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2702fc: cmp             SP, x16
    //     0x270300: b.ls            #0x2704a4
    // 0x270304: StoreField: r1->field_4b = r0
    //     0x270304: stur            w0, [x1, #0x4b]
    // 0x270308: LoadField: r0 = r1->field_f
    //     0x270308: ldur            w0, [x1, #0xf]
    // 0x27030c: DecompressPointer r0
    //     0x27030c: add             x0, x0, HEAP, lsl #32
    // 0x270310: cmp             w0, NULL
    // 0x270314: b.eq            #0x2704ac
    // 0x270318: r16 = <HeroControllerScope>
    //     0x270318: add             x16, PP, #0x17, lsl #12  ; [pp+0x17aa0] TypeArguments: <HeroControllerScope>
    //     0x27031c: ldr             x16, [x16, #0xaa0]
    // 0x270320: stp             x0, x16, [SP]
    // 0x270324: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x270324: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x270328: r0 = getElementForInheritedWidgetOfExactType()
    //     0x270328: bl              #0x3bc4a0  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x27032c: cmp             w0, NULL
    // 0x270330: b.ne            #0x27033c
    // 0x270334: r3 = Null
    //     0x270334: mov             x3, NULL
    // 0x270338: b               #0x2703b0
    // 0x27033c: r1 = LoadClassIdInstr(r0)
    //     0x27033c: ldur            x1, [x0, #-1]
    //     0x270340: ubfx            x1, x1, #0xc, #0x14
    // 0x270344: sub             x16, x1, #0x761
    // 0x270348: cmp             x16, #2
    // 0x27034c: b.ls            #0x270358
    // 0x270350: cmp             x1, #0x75f
    // 0x270354: b.ne            #0x270370
    // 0x270358: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x270358: ldur            w1, [x0, #0x17]
    // 0x27035c: DecompressPointer r1
    //     0x27035c: add             x1, x1, HEAP, lsl #32
    // 0x270360: cmp             w1, NULL
    // 0x270364: b.eq            #0x2704b0
    // 0x270368: mov             x0, x1
    // 0x27036c: b               #0x2703ac
    // 0x270370: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x270370: ldur            w3, [x0, #0x17]
    // 0x270374: DecompressPointer r3
    //     0x270374: add             x3, x3, HEAP, lsl #32
    // 0x270378: stur            x3, [fp, #-0x10]
    // 0x27037c: cmp             w3, NULL
    // 0x270380: b.eq            #0x2704b4
    // 0x270384: LoadField: r2 = r0->field_43
    //     0x270384: ldur            w2, [x0, #0x43]
    // 0x270388: DecompressPointer r2
    //     0x270388: add             x2, x2, HEAP, lsl #32
    // 0x27038c: mov             x0, x3
    // 0x270390: r1 = Null
    //     0x270390: mov             x1, NULL
    // 0x270394: r8 = _InheritedProviderScope<X0>
    //     0x270394: ldr             x8, [PP, #0x3290]  ; [pp+0x3290] Type: _InheritedProviderScope<X0>
    // 0x270398: LoadField: r9 = r8->field_7
    //     0x270398: ldur            x9, [x8, #7]
    // 0x27039c: r3 = Null
    //     0x27039c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17aa8] Null
    //     0x2703a0: ldr             x3, [x3, #0xaa8]
    // 0x2703a4: blr             x9
    // 0x2703a8: ldur            x0, [fp, #-0x10]
    // 0x2703ac: mov             x3, x0
    // 0x2703b0: mov             x0, x3
    // 0x2703b4: stur            x3, [fp, #-0x10]
    // 0x2703b8: r2 = Null
    //     0x2703b8: mov             x2, NULL
    // 0x2703bc: r1 = Null
    //     0x2703bc: mov             x1, NULL
    // 0x2703c0: r4 = LoadClassIdInstr(r0)
    //     0x2703c0: ldur            x4, [x0, #-1]
    //     0x2703c4: ubfx            x4, x4, #0xc, #0x14
    // 0x2703c8: cmp             x4, #0x7ff
    // 0x2703cc: b.eq            #0x2703e4
    // 0x2703d0: r8 = HeroControllerScope?
    //     0x2703d0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17ab8] Type: HeroControllerScope?
    //     0x2703d4: ldr             x8, [x8, #0xab8]
    // 0x2703d8: r3 = Null
    //     0x2703d8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ac0] Null
    //     0x2703dc: ldr             x3, [x3, #0xac0]
    // 0x2703e0: r0 = DefaultNullableTypeTest()
    //     0x2703e0: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x2703e4: ldur            x0, [fp, #-0x10]
    // 0x2703e8: cmp             w0, NULL
    // 0x2703ec: b.ne            #0x2703f8
    // 0x2703f0: r2 = Null
    //     0x2703f0: mov             x2, NULL
    // 0x2703f4: b               #0x270404
    // 0x2703f8: LoadField: r1 = r0->field_f
    //     0x2703f8: ldur            w1, [x0, #0xf]
    // 0x2703fc: DecompressPointer r1
    //     0x2703fc: add             x1, x1, HEAP, lsl #32
    // 0x270400: mov             x2, x1
    // 0x270404: ldur            x0, [fp, #-8]
    // 0x270408: mov             x1, x0
    // 0x27040c: r0 = _updateHeroController()
    //     0x27040c: bl              #0x27050c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x270410: ldur            x2, [fp, #-8]
    // 0x270414: LoadField: r0 = r2->field_b
    //     0x270414: ldur            w0, [x2, #0xb]
    // 0x270418: DecompressPointer r0
    //     0x270418: add             x0, x0, HEAP, lsl #32
    // 0x27041c: cmp             w0, NULL
    // 0x270420: b.eq            #0x2704b8
    // 0x270424: r0 = selectSingleEntryHistory()
    //     0x270424: bl              #0x2704c0  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::selectSingleEntryHistory
    // 0x270428: r0 = LoadStaticField(0x80c)
    //     0x270428: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27042c: ldr             x0, [x0, #0x1018]
    // 0x270430: cmp             w0, NULL
    // 0x270434: b.eq            #0x2704bc
    // 0x270438: LoadField: r3 = r0->field_9b
    //     0x270438: ldur            w3, [x0, #0x9b]
    // 0x27043c: DecompressPointer r3
    //     0x27043c: add             x3, x3, HEAP, lsl #32
    // 0x270440: ldur            x2, [fp, #-8]
    // 0x270444: stur            x3, [fp, #-0x10]
    // 0x270448: r1 = Function '_recordLastFocus@201124995':.
    //     0x270448: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a50] AnonymousClosure: (0x270af0), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus (0x270b28)
    //     0x27044c: ldr             x1, [x1, #0xa50]
    // 0x270450: r0 = AllocateClosure()
    //     0x270450: bl              #0x430408  ; AllocateClosureStub
    // 0x270454: ldur            x1, [fp, #-0x10]
    // 0x270458: mov             x2, x0
    // 0x27045c: r0 = addListener()
    //     0x27045c: bl              #0x37f350  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x270460: ldur            x2, [fp, #-8]
    // 0x270464: LoadField: r0 = r2->field_2f
    //     0x270464: ldur            w0, [x2, #0x2f]
    // 0x270468: DecompressPointer r0
    //     0x270468: add             x0, x0, HEAP, lsl #32
    // 0x27046c: stur            x0, [fp, #-0x10]
    // 0x270470: r1 = Function '_handleHistoryChanged@201124995':.
    //     0x270470: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a58] AnonymousClosure: (0x270744), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x27077c)
    //     0x270474: ldr             x1, [x1, #0xa58]
    // 0x270478: r0 = AllocateClosure()
    //     0x270478: bl              #0x430408  ; AllocateClosureStub
    // 0x27047c: ldur            x1, [fp, #-0x10]
    // 0x270480: mov             x2, x0
    // 0x270484: r0 = addListener()
    //     0x270484: bl              #0x372a28  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::addListener
    // 0x270488: r0 = Null
    //     0x270488: mov             x0, NULL
    // 0x27048c: LeaveFrame
    //     0x27048c: mov             SP, fp
    //     0x270490: ldp             fp, lr, [SP], #0x10
    // 0x270494: ret
    //     0x270494: ret             
    // 0x270498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270498: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27049c: b               #0x2702e8
    // 0x2704a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2704a0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2704a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2704a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2704a8: b               #0x270304
    // 0x2704ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2704ac: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2704b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2704b0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2704b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2704b4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2704b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2704b8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2704bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2704bc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHeroController(/* No info */) {
    // ** addr: 0x27050c, size: 0x148
    // 0x27050c: EnterFrame
    //     0x27050c: stp             fp, lr, [SP, #-0x10]!
    //     0x270510: mov             fp, SP
    // 0x270514: AllocStack(0x18)
    //     0x270514: sub             SP, SP, #0x18
    // 0x270518: SetupParameters(NavigatorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x270518: mov             x3, x1
    //     0x27051c: stur            x1, [fp, #-8]
    //     0x270520: stur            x2, [fp, #-0x10]
    // 0x270524: CheckStackOverflow
    //     0x270524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270528: cmp             SP, x16
    //     0x27052c: b.ls            #0x270648
    // 0x270530: LoadField: r0 = r3->field_47
    //     0x270530: ldur            w0, [x3, #0x47]
    // 0x270534: DecompressPointer r0
    //     0x270534: add             x0, x0, HEAP, lsl #32
    // 0x270538: cmp             w0, w2
    // 0x27053c: b.eq            #0x270638
    // 0x270540: cmp             w2, NULL
    // 0x270544: b.eq            #0x270578
    // 0x270548: r0 = InitLateStaticField(0x728) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x270548: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27054c: ldr             x0, [x0, #0xe50]
    //     0x270550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x270554: cmp             w0, w16
    //     0x270558: b.ne            #0x270568
    //     0x27055c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa710] Field <NavigatorObserver._navigators@201124995>: static late final (offset: 0x728)
    //     0x270560: ldr             x2, [x2, #0x710]
    //     0x270564: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x270568: mov             x1, x0
    // 0x27056c: ldur            x2, [fp, #-0x10]
    // 0x270570: ldur            x3, [fp, #-8]
    // 0x270574: r0 = []=()
    //     0x270574: bl              #0x1d94b0  ; [dart:core] Expando::[]=
    // 0x270578: ldur            x1, [fp, #-8]
    // 0x27057c: LoadField: r2 = r1->field_47
    //     0x27057c: ldur            w2, [x1, #0x47]
    // 0x270580: DecompressPointer r2
    //     0x270580: add             x2, x2, HEAP, lsl #32
    // 0x270584: stur            x2, [fp, #-0x18]
    // 0x270588: cmp             w2, NULL
    // 0x27058c: b.ne            #0x270598
    // 0x270590: r0 = Null
    //     0x270590: mov             x0, NULL
    // 0x270594: b               #0x2705c8
    // 0x270598: r0 = InitLateStaticField(0x728) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x270598: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27059c: ldr             x0, [x0, #0xe50]
    //     0x2705a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2705a4: cmp             w0, w16
    //     0x2705a8: b.ne            #0x2705b8
    //     0x2705ac: add             x2, PP, #0xa, lsl #12  ; [pp+0xa710] Field <NavigatorObserver._navigators@201124995>: static late final (offset: 0x728)
    //     0x2705b0: ldr             x2, [x2, #0x710]
    //     0x2705b4: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2705b8: mov             x1, x0
    // 0x2705bc: ldur            x2, [fp, #-0x18]
    // 0x2705c0: r0 = []()
    //     0x2705c0: bl              #0x24017c  ; [dart:core] Expando::[]
    // 0x2705c4: ldur            x1, [fp, #-8]
    // 0x2705c8: cmp             w0, w1
    // 0x2705cc: b.ne            #0x270610
    // 0x2705d0: r0 = InitLateStaticField(0x728) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x2705d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2705d4: ldr             x0, [x0, #0xe50]
    //     0x2705d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2705dc: cmp             w0, w16
    //     0x2705e0: b.ne            #0x2705f0
    //     0x2705e4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa710] Field <NavigatorObserver._navigators@201124995>: static late final (offset: 0x728)
    //     0x2705e8: ldr             x2, [x2, #0x710]
    //     0x2705ec: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2705f0: mov             x1, x0
    // 0x2705f4: ldur            x0, [fp, #-8]
    // 0x2705f8: LoadField: r2 = r0->field_47
    //     0x2705f8: ldur            w2, [x0, #0x47]
    // 0x2705fc: DecompressPointer r2
    //     0x2705fc: add             x2, x2, HEAP, lsl #32
    // 0x270600: cmp             w2, NULL
    // 0x270604: b.eq            #0x270650
    // 0x270608: r3 = Null
    //     0x270608: mov             x3, NULL
    // 0x27060c: r0 = []=()
    //     0x27060c: bl              #0x1d94b0  ; [dart:core] Expando::[]=
    // 0x270610: ldur            x1, [fp, #-8]
    // 0x270614: ldur            x0, [fp, #-0x10]
    // 0x270618: StoreField: r1->field_47 = r0
    //     0x270618: stur            w0, [x1, #0x47]
    //     0x27061c: ldurb           w16, [x1, #-1]
    //     0x270620: ldurb           w17, [x0, #-1]
    //     0x270624: and             x16, x17, x16, lsr #2
    //     0x270628: tst             x16, HEAP, lsr #32
    //     0x27062c: b.eq            #0x270634
    //     0x270630: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x270634: r0 = _updateEffectiveObservers()
    //     0x270634: bl              #0x270654  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x270638: r0 = Null
    //     0x270638: mov             x0, NULL
    // 0x27063c: LeaveFrame
    //     0x27063c: mov             SP, fp
    //     0x270640: ldp             fp, lr, [SP], #0x10
    // 0x270644: ret
    //     0x270644: ret             
    // 0x270648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270648: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27064c: b               #0x270530
    // 0x270650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x270650: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateEffectiveObservers(/* No info */) {
    // ** addr: 0x270654, size: 0xf0
    // 0x270654: EnterFrame
    //     0x270654: stp             fp, lr, [SP, #-0x10]!
    //     0x270658: mov             fp, SP
    // 0x27065c: AllocStack(0x18)
    //     0x27065c: sub             SP, SP, #0x18
    // 0x270660: SetupParameters(NavigatorState this /* r1 => r0, fp-0x10 */)
    //     0x270660: mov             x0, x1
    //     0x270664: stur            x1, [fp, #-0x10]
    // 0x270668: CheckStackOverflow
    //     0x270668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27066c: cmp             SP, x16
    //     0x270670: b.ls            #0x270734
    // 0x270674: LoadField: r3 = r0->field_47
    //     0x270674: ldur            w3, [x0, #0x47]
    // 0x270678: DecompressPointer r3
    //     0x270678: add             x3, x3, HEAP, lsl #32
    // 0x27067c: stur            x3, [fp, #-8]
    // 0x270680: cmp             w3, NULL
    // 0x270684: b.eq            #0x270708
    // 0x270688: r4 = 2
    //     0x270688: movz            x4, #0x2
    // 0x27068c: LoadField: r1 = r0->field_b
    //     0x27068c: ldur            w1, [x0, #0xb]
    // 0x270690: DecompressPointer r1
    //     0x270690: add             x1, x1, HEAP, lsl #32
    // 0x270694: cmp             w1, NULL
    // 0x270698: b.eq            #0x27073c
    // 0x27069c: mov             x2, x4
    // 0x2706a0: r1 = Null
    //     0x2706a0: mov             x1, NULL
    // 0x2706a4: r0 = AllocateArray()
    //     0x2706a4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2706a8: mov             x2, x0
    // 0x2706ac: ldur            x0, [fp, #-8]
    // 0x2706b0: stur            x2, [fp, #-0x18]
    // 0x2706b4: StoreField: r2->field_f = r0
    //     0x2706b4: stur            w0, [x2, #0xf]
    // 0x2706b8: r1 = <NavigatorObserver>
    //     0x2706b8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a78] TypeArguments: <NavigatorObserver>
    //     0x2706bc: ldr             x1, [x1, #0xa78]
    // 0x2706c0: r0 = AllocateGrowableArray()
    //     0x2706c0: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x2706c4: mov             x1, x0
    // 0x2706c8: ldur            x0, [fp, #-0x18]
    // 0x2706cc: StoreField: r1->field_f = r0
    //     0x2706cc: stur            w0, [x1, #0xf]
    // 0x2706d0: r0 = 2
    //     0x2706d0: movz            x0, #0x2
    // 0x2706d4: StoreField: r1->field_b = r0
    //     0x2706d4: stur            w0, [x1, #0xb]
    // 0x2706d8: mov             x2, x1
    // 0x2706dc: r1 = const []
    //     0x2706dc: ldr             x1, [PP, #0x79f0]  ; [pp+0x79f0] List<NavigatorObserver>(0)
    // 0x2706e0: r0 = +()
    //     0x2706e0: bl              #0x1e2240  ; [dart:collection] ListBase::+
    // 0x2706e4: ldur            x1, [fp, #-0x10]
    // 0x2706e8: StoreField: r1->field_4b = r0
    //     0x2706e8: stur            w0, [x1, #0x4b]
    //     0x2706ec: ldurb           w16, [x1, #-1]
    //     0x2706f0: ldurb           w17, [x0, #-1]
    //     0x2706f4: and             x16, x17, x16, lsr #2
    //     0x2706f8: tst             x16, HEAP, lsr #32
    //     0x2706fc: b.eq            #0x270704
    //     0x270700: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x270704: b               #0x270724
    // 0x270708: mov             x1, x0
    // 0x27070c: r2 = const []
    //     0x27070c: ldr             x2, [PP, #0x79f0]  ; [pp+0x79f0] List<NavigatorObserver>(0)
    // 0x270710: LoadField: r3 = r1->field_b
    //     0x270710: ldur            w3, [x1, #0xb]
    // 0x270714: DecompressPointer r3
    //     0x270714: add             x3, x3, HEAP, lsl #32
    // 0x270718: cmp             w3, NULL
    // 0x27071c: b.eq            #0x270740
    // 0x270720: StoreField: r1->field_4b = r2
    //     0x270720: stur            w2, [x1, #0x4b]
    // 0x270724: r0 = Null
    //     0x270724: mov             x0, NULL
    // 0x270728: LeaveFrame
    //     0x270728: mov             SP, fp
    //     0x27072c: ldp             fp, lr, [SP], #0x10
    // 0x270730: ret
    //     0x270730: ret             
    // 0x270734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270734: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270738: b               #0x270674
    // 0x27073c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27073c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x270740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x270740: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHistoryChanged(dynamic) {
    // ** addr: 0x270744, size: 0x38
    // 0x270744: EnterFrame
    //     0x270744: stp             fp, lr, [SP, #-0x10]!
    //     0x270748: mov             fp, SP
    // 0x27074c: ldr             x0, [fp, #0x10]
    // 0x270750: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x270750: ldur            w1, [x0, #0x17]
    // 0x270754: DecompressPointer r1
    //     0x270754: add             x1, x1, HEAP, lsl #32
    // 0x270758: CheckStackOverflow
    //     0x270758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27075c: cmp             SP, x16
    //     0x270760: b.ls            #0x270774
    // 0x270764: r0 = _handleHistoryChanged()
    //     0x270764: bl              #0x27077c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged
    // 0x270768: LeaveFrame
    //     0x270768: mov             SP, fp
    //     0x27076c: ldp             fp, lr, [SP], #0x10
    // 0x270770: ret
    //     0x270770: ret             
    // 0x270774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270774: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270778: b               #0x270764
  }
  _ _handleHistoryChanged(/* No info */) {
    // ** addr: 0x27077c, size: 0x224
    // 0x27077c: EnterFrame
    //     0x27077c: stp             fp, lr, [SP, #-0x10]!
    //     0x270780: mov             fp, SP
    // 0x270784: AllocStack(0x28)
    //     0x270784: sub             SP, SP, #0x28
    // 0x270788: SetupParameters(NavigatorState this /* r1 => r1, fp-0x8 */)
    //     0x270788: stur            x1, [fp, #-8]
    // 0x27078c: CheckStackOverflow
    //     0x27078c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270790: cmp             SP, x16
    //     0x270794: b.ls            #0x270990
    // 0x270798: r1 = 2
    //     0x270798: movz            x1, #0x2
    // 0x27079c: r0 = AllocateContext()
    //     0x27079c: bl              #0x430044  ; AllocateContextStub
    // 0x2707a0: mov             x2, x0
    // 0x2707a4: ldur            x0, [fp, #-8]
    // 0x2707a8: stur            x2, [fp, #-0x10]
    // 0x2707ac: StoreField: r2->field_f = r0
    //     0x2707ac: stur            w0, [x2, #0xf]
    // 0x2707b0: mov             x1, x0
    // 0x2707b4: r0 = canPop()
    //     0x2707b4: bl              #0x2709a0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x2707b8: stur            x0, [fp, #-0x18]
    // 0x2707bc: tbz             w0, #4, #0x270808
    // 0x2707c0: ldur            x1, [fp, #-8]
    // 0x2707c4: r0 = _lastRouteEntryWhereOrNull()
    //     0x2707c4: bl              #0x23e94c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x2707c8: cmp             w0, NULL
    // 0x2707cc: b.eq            #0x2707fc
    // 0x2707d0: LoadField: r1 = r0->field_7
    //     0x2707d0: ldur            w1, [x0, #7]
    // 0x2707d4: DecompressPointer r1
    //     0x2707d4: add             x1, x1, HEAP, lsl #32
    // 0x2707d8: r0 = popDisposition()
    //     0x2707d8: bl              #0x2497a4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x2707dc: r16 = Instance_RoutePopDisposition
    //     0x2707dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa818] Obj!RoutePopDisposition@4d6b21
    //     0x2707e0: ldr             x16, [x16, #0x818]
    // 0x2707e4: cmp             w0, w16
    // 0x2707e8: r16 = true
    //     0x2707e8: add             x16, NULL, #0x20  ; true
    // 0x2707ec: r17 = false
    //     0x2707ec: add             x17, NULL, #0x30  ; false
    // 0x2707f0: csel            x1, x16, x17, eq
    // 0x2707f4: mov             x0, x1
    // 0x2707f8: b               #0x270800
    // 0x2707fc: r0 = false
    //     0x2707fc: add             x0, NULL, #0x30  ; false
    // 0x270800: mov             x1, x0
    // 0x270804: b               #0x27080c
    // 0x270808: r1 = false
    //     0x270808: add             x1, NULL, #0x30  ; false
    // 0x27080c: ldur            x0, [fp, #-0x18]
    // 0x270810: tbnz            w0, #4, #0x27081c
    // 0x270814: r0 = true
    //     0x270814: add             x0, NULL, #0x20  ; true
    // 0x270818: b               #0x270820
    // 0x27081c: mov             x0, x1
    // 0x270820: ldur            x2, [fp, #-0x10]
    // 0x270824: stur            x0, [fp, #-0x18]
    // 0x270828: r0 = NavigationNotification()
    //     0x270828: bl              #0x249798  ; AllocateNavigationNotificationStub -> NavigationNotification (size=0xc)
    // 0x27082c: mov             x1, x0
    // 0x270830: ldur            x0, [fp, #-0x18]
    // 0x270834: StoreField: r1->field_7 = r0
    //     0x270834: stur            w0, [x1, #7]
    // 0x270838: mov             x0, x1
    // 0x27083c: ldur            x2, [fp, #-0x10]
    // 0x270840: StoreField: r2->field_13 = r0
    //     0x270840: stur            w0, [x2, #0x13]
    //     0x270844: ldurb           w16, [x2, #-1]
    //     0x270848: ldurb           w17, [x0, #-1]
    //     0x27084c: and             x16, x17, x16, lsr #2
    //     0x270850: tst             x16, HEAP, lsr #32
    //     0x270854: b.eq            #0x27085c
    //     0x270858: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x27085c: r0 = LoadStaticField(0x86c)
    //     0x27085c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x270860: ldr             x0, [x0, #0x10d8]
    // 0x270864: cmp             w0, NULL
    // 0x270868: b.eq            #0x270998
    // 0x27086c: LoadField: r3 = r0->field_5f
    //     0x27086c: ldur            w3, [x0, #0x5f]
    // 0x270870: DecompressPointer r3
    //     0x270870: add             x3, x3, HEAP, lsl #32
    // 0x270874: LoadField: r4 = r3->field_7
    //     0x270874: ldur            x4, [x3, #7]
    // 0x270878: cmp             x4, #2
    // 0x27087c: b.le            #0x270888
    // 0x270880: cmp             x4, #3
    // 0x270884: b.gt            #0x27095c
    // 0x270888: LoadField: r3 = r0->field_53
    //     0x270888: ldur            w3, [x0, #0x53]
    // 0x27088c: DecompressPointer r3
    //     0x27088c: add             x3, x3, HEAP, lsl #32
    // 0x270890: stur            x3, [fp, #-0x20]
    // 0x270894: LoadField: r0 = r3->field_7
    //     0x270894: ldur            w0, [x3, #7]
    // 0x270898: DecompressPointer r0
    //     0x270898: add             x0, x0, HEAP, lsl #32
    // 0x27089c: stur            x0, [fp, #-0x18]
    // 0x2708a0: r1 = Function '<anonymous closure>':.
    //     0x2708a0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a60] AnonymousClosure: (0x270a7c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x27077c)
    //     0x2708a4: ldr             x1, [x1, #0xa60]
    // 0x2708a8: r0 = AllocateClosure()
    //     0x2708a8: bl              #0x430408  ; AllocateClosureStub
    // 0x2708ac: ldur            x2, [fp, #-0x18]
    // 0x2708b0: mov             x3, x0
    // 0x2708b4: r1 = Null
    //     0x2708b4: mov             x1, NULL
    // 0x2708b8: stur            x3, [fp, #-0x10]
    // 0x2708bc: cmp             w2, NULL
    // 0x2708c0: b.eq            #0x2708e0
    // 0x2708c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2708c4: ldur            w4, [x2, #0x17]
    // 0x2708c8: DecompressPointer r4
    //     0x2708c8: add             x4, x4, HEAP, lsl #32
    // 0x2708cc: r8 = X0
    //     0x2708cc: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2708d0: LoadField: r9 = r4->field_7
    //     0x2708d0: ldur            x9, [x4, #7]
    // 0x2708d4: r3 = Null
    //     0x2708d4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a68] Null
    //     0x2708d8: ldr             x3, [x3, #0xa68]
    // 0x2708dc: blr             x9
    // 0x2708e0: ldur            x0, [fp, #-0x20]
    // 0x2708e4: LoadField: r1 = r0->field_b
    //     0x2708e4: ldur            w1, [x0, #0xb]
    // 0x2708e8: LoadField: r2 = r0->field_f
    //     0x2708e8: ldur            w2, [x0, #0xf]
    // 0x2708ec: DecompressPointer r2
    //     0x2708ec: add             x2, x2, HEAP, lsl #32
    // 0x2708f0: LoadField: r3 = r2->field_b
    //     0x2708f0: ldur            w3, [x2, #0xb]
    // 0x2708f4: r2 = LoadInt32Instr(r1)
    //     0x2708f4: sbfx            x2, x1, #1, #0x1f
    // 0x2708f8: stur            x2, [fp, #-0x28]
    // 0x2708fc: r1 = LoadInt32Instr(r3)
    //     0x2708fc: sbfx            x1, x3, #1, #0x1f
    // 0x270900: cmp             x2, x1
    // 0x270904: b.ne            #0x270910
    // 0x270908: mov             x1, x0
    // 0x27090c: r0 = _growToNextCapacity()
    //     0x27090c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x270910: ldur            x0, [fp, #-0x20]
    // 0x270914: ldur            x2, [fp, #-0x28]
    // 0x270918: add             x1, x2, #1
    // 0x27091c: lsl             x3, x1, #1
    // 0x270920: StoreField: r0->field_b = r3
    //     0x270920: stur            w3, [x0, #0xb]
    // 0x270924: LoadField: r1 = r0->field_f
    //     0x270924: ldur            w1, [x0, #0xf]
    // 0x270928: DecompressPointer r1
    //     0x270928: add             x1, x1, HEAP, lsl #32
    // 0x27092c: ldur            x0, [fp, #-0x10]
    // 0x270930: ArrayStore: r1[r2] = r0  ; List_4
    //     0x270930: add             x25, x1, x2, lsl #2
    //     0x270934: add             x25, x25, #0xf
    //     0x270938: str             w0, [x25]
    //     0x27093c: tbz             w0, #0, #0x270958
    //     0x270940: ldurb           w16, [x1, #-1]
    //     0x270944: ldurb           w17, [x0, #-1]
    //     0x270948: and             x16, x17, x16, lsr #2
    //     0x27094c: tst             x16, HEAP, lsr #32
    //     0x270950: b.eq            #0x270958
    //     0x270954: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x270958: b               #0x270980
    // 0x27095c: ldur            x0, [fp, #-8]
    // 0x270960: LoadField: r2 = r0->field_f
    //     0x270960: ldur            w2, [x0, #0xf]
    // 0x270964: DecompressPointer r2
    //     0x270964: add             x2, x2, HEAP, lsl #32
    // 0x270968: cmp             w2, NULL
    // 0x27096c: b.eq            #0x27099c
    // 0x270970: mov             x16, x1
    // 0x270974: mov             x1, x2
    // 0x270978: mov             x2, x16
    // 0x27097c: r0 = dispatchNotification()
    //     0x27097c: bl              #0x1fcee0  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x270980: r0 = Null
    //     0x270980: mov             x0, NULL
    // 0x270984: LeaveFrame
    //     0x270984: mov             SP, fp
    //     0x270988: ldp             fp, lr, [SP], #0x10
    // 0x27098c: ret
    //     0x27098c: ret             
    // 0x270990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270990: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270994: b               #0x270798
    // 0x270998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x270998: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27099c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27099c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ canPop(/* No info */) {
    // ** addr: 0x2709a0, size: 0xdc
    // 0x2709a0: EnterFrame
    //     0x2709a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2709a4: mov             fp, SP
    // 0x2709a8: AllocStack(0x8)
    //     0x2709a8: sub             SP, SP, #8
    // 0x2709ac: CheckStackOverflow
    //     0x2709ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2709b0: cmp             SP, x16
    //     0x2709b4: b.ls            #0x270a74
    // 0x2709b8: LoadField: r0 = r1->field_2f
    //     0x2709b8: ldur            w0, [x1, #0x2f]
    // 0x2709bc: DecompressPointer r0
    //     0x2709bc: add             x0, x0, HEAP, lsl #32
    // 0x2709c0: mov             x1, x0
    // 0x2709c4: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x2709c4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa518] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7fb86df75e98)
    //     0x2709c8: ldr             x2, [x2, #0x518]
    // 0x2709cc: r0 = where()
    //     0x2709cc: bl              #0x2fae84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x2709d0: mov             x1, x0
    // 0x2709d4: r0 = iterator()
    //     0x2709d4: bl              #0x3bd214  ; [dart:_internal] WhereIterable::iterator
    // 0x2709d8: mov             x1, x0
    // 0x2709dc: stur            x0, [fp, #-8]
    // 0x2709e0: r0 = moveNext()
    //     0x2709e0: bl              #0x3e6894  ; [dart:_internal] WhereIterator::moveNext
    // 0x2709e4: tbz             w0, #4, #0x2709f8
    // 0x2709e8: r0 = false
    //     0x2709e8: add             x0, NULL, #0x30  ; false
    // 0x2709ec: LeaveFrame
    //     0x2709ec: mov             SP, fp
    //     0x2709f0: ldp             fp, lr, [SP], #0x10
    // 0x2709f4: ret
    //     0x2709f4: ret             
    // 0x2709f8: ldur            x2, [fp, #-8]
    // 0x2709fc: LoadField: r1 = r2->field_b
    //     0x2709fc: ldur            w1, [x2, #0xb]
    // 0x270a00: DecompressPointer r1
    //     0x270a00: add             x1, x1, HEAP, lsl #32
    // 0x270a04: r0 = LoadClassIdInstr(r1)
    //     0x270a04: ldur            x0, [x1, #-1]
    //     0x270a08: ubfx            x0, x0, #0xc, #0x14
    // 0x270a0c: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x270a0c: sub             lr, x0, #0xfc6
    //     0x270a10: ldr             lr, [x21, lr, lsl #3]
    //     0x270a14: blr             lr
    // 0x270a18: LoadField: r1 = r0->field_7
    //     0x270a18: ldur            w1, [x0, #7]
    // 0x270a1c: DecompressPointer r1
    //     0x270a1c: add             x1, x1, HEAP, lsl #32
    // 0x270a20: LoadField: r0 = r1->field_4f
    //     0x270a20: ldur            w0, [x1, #0x4f]
    // 0x270a24: DecompressPointer r0
    //     0x270a24: add             x0, x0, HEAP, lsl #32
    // 0x270a28: cmp             w0, NULL
    // 0x270a2c: b.eq            #0x270a48
    // 0x270a30: LoadField: r1 = r0->field_b
    //     0x270a30: ldur            w1, [x0, #0xb]
    // 0x270a34: cbz             w1, #0x270a48
    // 0x270a38: r0 = true
    //     0x270a38: add             x0, NULL, #0x20  ; true
    // 0x270a3c: LeaveFrame
    //     0x270a3c: mov             SP, fp
    //     0x270a40: ldp             fp, lr, [SP], #0x10
    // 0x270a44: ret
    //     0x270a44: ret             
    // 0x270a48: ldur            x1, [fp, #-8]
    // 0x270a4c: r0 = moveNext()
    //     0x270a4c: bl              #0x3e6894  ; [dart:_internal] WhereIterator::moveNext
    // 0x270a50: tbz             w0, #4, #0x270a64
    // 0x270a54: r0 = false
    //     0x270a54: add             x0, NULL, #0x30  ; false
    // 0x270a58: LeaveFrame
    //     0x270a58: mov             SP, fp
    //     0x270a5c: ldp             fp, lr, [SP], #0x10
    // 0x270a60: ret
    //     0x270a60: ret             
    // 0x270a64: r0 = true
    //     0x270a64: add             x0, NULL, #0x20  ; true
    // 0x270a68: LeaveFrame
    //     0x270a68: mov             SP, fp
    //     0x270a6c: ldp             fp, lr, [SP], #0x10
    // 0x270a70: ret
    //     0x270a70: ret             
    // 0x270a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270a74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270a78: b               #0x2709b8
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x270a7c, size: 0x74
    // 0x270a7c: EnterFrame
    //     0x270a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x270a80: mov             fp, SP
    // 0x270a84: ldr             x0, [fp, #0x18]
    // 0x270a88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x270a88: ldur            w1, [x0, #0x17]
    // 0x270a8c: DecompressPointer r1
    //     0x270a8c: add             x1, x1, HEAP, lsl #32
    // 0x270a90: CheckStackOverflow
    //     0x270a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270a94: cmp             SP, x16
    //     0x270a98: b.ls            #0x270ae8
    // 0x270a9c: LoadField: r0 = r1->field_f
    //     0x270a9c: ldur            w0, [x1, #0xf]
    // 0x270aa0: DecompressPointer r0
    //     0x270aa0: add             x0, x0, HEAP, lsl #32
    // 0x270aa4: LoadField: r2 = r0->field_f
    //     0x270aa4: ldur            w2, [x0, #0xf]
    // 0x270aa8: DecompressPointer r2
    //     0x270aa8: add             x2, x2, HEAP, lsl #32
    // 0x270aac: cmp             w2, NULL
    // 0x270ab0: b.ne            #0x270ac4
    // 0x270ab4: r0 = Null
    //     0x270ab4: mov             x0, NULL
    // 0x270ab8: LeaveFrame
    //     0x270ab8: mov             SP, fp
    //     0x270abc: ldp             fp, lr, [SP], #0x10
    // 0x270ac0: ret
    //     0x270ac0: ret             
    // 0x270ac4: LoadField: r0 = r1->field_13
    //     0x270ac4: ldur            w0, [x1, #0x13]
    // 0x270ac8: DecompressPointer r0
    //     0x270ac8: add             x0, x0, HEAP, lsl #32
    // 0x270acc: mov             x1, x2
    // 0x270ad0: mov             x2, x0
    // 0x270ad4: r0 = dispatchNotification()
    //     0x270ad4: bl              #0x1fcee0  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x270ad8: r0 = Null
    //     0x270ad8: mov             x0, NULL
    // 0x270adc: LeaveFrame
    //     0x270adc: mov             SP, fp
    //     0x270ae0: ldp             fp, lr, [SP], #0x10
    // 0x270ae4: ret
    //     0x270ae4: ret             
    // 0x270ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270ae8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270aec: b               #0x270a9c
  }
  [closure] void _recordLastFocus(dynamic) {
    // ** addr: 0x270af0, size: 0x38
    // 0x270af0: EnterFrame
    //     0x270af0: stp             fp, lr, [SP, #-0x10]!
    //     0x270af4: mov             fp, SP
    // 0x270af8: ldr             x0, [fp, #0x10]
    // 0x270afc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x270afc: ldur            w1, [x0, #0x17]
    // 0x270b00: DecompressPointer r1
    //     0x270b00: add             x1, x1, HEAP, lsl #32
    // 0x270b04: CheckStackOverflow
    //     0x270b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270b08: cmp             SP, x16
    //     0x270b0c: b.ls            #0x270b20
    // 0x270b10: r0 = _recordLastFocus()
    //     0x270b10: bl              #0x270b28  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus
    // 0x270b14: LeaveFrame
    //     0x270b14: mov             SP, fp
    //     0x270b18: ldp             fp, lr, [SP], #0x10
    // 0x270b1c: ret
    //     0x270b1c: ret             
    // 0x270b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270b20: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270b24: b               #0x270b10
  }
  _ _recordLastFocus(/* No info */) {
    // ** addr: 0x270b28, size: 0xac
    // 0x270b28: EnterFrame
    //     0x270b28: stp             fp, lr, [SP, #-0x10]!
    //     0x270b2c: mov             fp, SP
    // 0x270b30: AllocStack(0x10)
    //     0x270b30: sub             SP, SP, #0x10
    // 0x270b34: CheckStackOverflow
    //     0x270b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270b38: cmp             SP, x16
    //     0x270b3c: b.ls            #0x270bc8
    // 0x270b40: LoadField: r0 = r1->field_2f
    //     0x270b40: ldur            w0, [x1, #0x2f]
    // 0x270b44: DecompressPointer r0
    //     0x270b44: add             x0, x0, HEAP, lsl #32
    // 0x270b48: mov             x1, x0
    // 0x270b4c: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x270b4c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa518] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7fb86df75e98)
    //     0x270b50: ldr             x2, [x2, #0x518]
    // 0x270b54: r0 = where()
    //     0x270b54: bl              #0x2fae84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x270b58: r16 = <_RouteEntry>
    //     0x270b58: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] TypeArguments: <_RouteEntry>
    //     0x270b5c: ldr             x16, [x16, #0x508]
    // 0x270b60: stp             x0, x16, [SP]
    // 0x270b64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x270b64: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x270b68: r0 = IterableExtensions.lastOrNull()
    //     0x270b68: bl              #0x26c9bc  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x270b6c: mov             x1, x0
    // 0x270b70: cmp             w1, NULL
    // 0x270b74: b.eq            #0x270bb8
    // 0x270b78: r2 = LoadStaticField(0x80c)
    //     0x270b78: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x270b7c: ldr             x2, [x2, #0x1018]
    // 0x270b80: cmp             w2, NULL
    // 0x270b84: b.eq            #0x270bd0
    // 0x270b88: LoadField: r3 = r2->field_9b
    //     0x270b88: ldur            w3, [x2, #0x9b]
    // 0x270b8c: DecompressPointer r3
    //     0x270b8c: add             x3, x3, HEAP, lsl #32
    // 0x270b90: LoadField: r0 = r3->field_27
    //     0x270b90: ldur            w0, [x3, #0x27]
    // 0x270b94: DecompressPointer r0
    //     0x270b94: add             x0, x0, HEAP, lsl #32
    // 0x270b98: StoreField: r1->field_23 = r0
    //     0x270b98: stur            w0, [x1, #0x23]
    //     0x270b9c: tbz             w0, #0, #0x270bb8
    //     0x270ba0: ldurb           w16, [x1, #-1]
    //     0x270ba4: ldurb           w17, [x0, #-1]
    //     0x270ba8: and             x16, x17, x16, lsr #2
    //     0x270bac: tst             x16, HEAP, lsr #32
    //     0x270bb0: b.eq            #0x270bb8
    //     0x270bb4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x270bb8: r0 = Null
    //     0x270bb8: mov             x0, NULL
    // 0x270bbc: LeaveFrame
    //     0x270bbc: mov             SP, fp
    //     0x270bc0: ldp             fp, lr, [SP], #0x10
    // 0x270bc4: ret
    //     0x270bc4: ret             
    // 0x270bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270bc8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270bcc: b               #0x270b40
    // 0x270bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x270bd0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x280578, size: 0x1b8
    // 0x280578: EnterFrame
    //     0x280578: stp             fp, lr, [SP, #-0x10]!
    //     0x28057c: mov             fp, SP
    // 0x280580: AllocStack(0x30)
    //     0x280580: sub             SP, SP, #0x30
    // 0x280584: SetupParameters(NavigatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x280584: mov             x4, x1
    //     0x280588: mov             x3, x2
    //     0x28058c: stur            x1, [fp, #-8]
    //     0x280590: stur            x2, [fp, #-0x10]
    // 0x280594: CheckStackOverflow
    //     0x280594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280598: cmp             SP, x16
    //     0x28059c: b.ls            #0x28070c
    // 0x2805a0: mov             x0, x3
    // 0x2805a4: r2 = Null
    //     0x2805a4: mov             x2, NULL
    // 0x2805a8: r1 = Null
    //     0x2805a8: mov             x1, NULL
    // 0x2805ac: r4 = 60
    //     0x2805ac: movz            x4, #0x3c
    // 0x2805b0: branchIfSmi(r0, 0x2805bc)
    //     0x2805b0: tbz             w0, #0, #0x2805bc
    // 0x2805b4: r4 = LoadClassIdInstr(r0)
    //     0x2805b4: ldur            x4, [x0, #-1]
    //     0x2805b8: ubfx            x4, x4, #0xc, #0x14
    // 0x2805bc: cmp             x4, #0x846
    // 0x2805c0: b.eq            #0x2805d8
    // 0x2805c4: r8 = Navigator
    //     0x2805c4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17a80] Type: Navigator
    //     0x2805c8: ldr             x8, [x8, #0xa80]
    // 0x2805cc: r3 = Null
    //     0x2805cc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a88] Null
    //     0x2805d0: ldr             x3, [x3, #0xa88]
    // 0x2805d4: r0 = Navigator()
    //     0x2805d4: bl              #0x23e9e0  ; IsType_Navigator_Stub
    // 0x2805d8: ldur            x1, [fp, #-8]
    // 0x2805dc: ldur            x2, [fp, #-0x10]
    // 0x2805e0: r0 = didUpdateWidget()
    //     0x2805e0: bl              #0x2807b4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x2805e4: ldur            x0, [fp, #-8]
    // 0x2805e8: LoadField: r1 = r0->field_b
    //     0x2805e8: ldur            w1, [x0, #0xb]
    // 0x2805ec: DecompressPointer r1
    //     0x2805ec: add             x1, x1, HEAP, lsl #32
    // 0x2805f0: cmp             w1, NULL
    // 0x2805f4: b.eq            #0x280714
    // 0x2805f8: LoadField: r1 = r0->field_2f
    //     0x2805f8: ldur            w1, [x0, #0x2f]
    // 0x2805fc: DecompressPointer r1
    //     0x2805fc: add             x1, x1, HEAP, lsl #32
    // 0x280600: LoadField: r2 = r1->field_27
    //     0x280600: ldur            w2, [x1, #0x27]
    // 0x280604: DecompressPointer r2
    //     0x280604: add             x2, x2, HEAP, lsl #32
    // 0x280608: stur            x2, [fp, #-0x28]
    // 0x28060c: LoadField: r1 = r2->field_b
    //     0x28060c: ldur            w1, [x2, #0xb]
    // 0x280610: r3 = LoadInt32Instr(r1)
    //     0x280610: sbfx            x3, x1, #1, #0x1f
    // 0x280614: stur            x3, [fp, #-0x20]
    // 0x280618: r1 = 0
    //     0x280618: movz            x1, #0
    // 0x28061c: CheckStackOverflow
    //     0x28061c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280620: cmp             SP, x16
    //     0x280624: b.ls            #0x280718
    // 0x280628: LoadField: r4 = r2->field_b
    //     0x280628: ldur            w4, [x2, #0xb]
    // 0x28062c: r5 = LoadInt32Instr(r4)
    //     0x28062c: sbfx            x5, x4, #1, #0x1f
    // 0x280630: cmp             x3, x5
    // 0x280634: b.ne            #0x2806ec
    // 0x280638: cmp             x1, x5
    // 0x28063c: b.ge            #0x2806dc
    // 0x280640: LoadField: r4 = r2->field_f
    //     0x280640: ldur            w4, [x2, #0xf]
    // 0x280644: DecompressPointer r4
    //     0x280644: add             x4, x4, HEAP, lsl #32
    // 0x280648: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x280648: add             x16, x4, x1, lsl #2
    //     0x28064c: ldur            w5, [x16, #0xf]
    // 0x280650: DecompressPointer r5
    //     0x280650: add             x5, x5, HEAP, lsl #32
    // 0x280654: add             x4, x1, #1
    // 0x280658: stur            x4, [fp, #-0x18]
    // 0x28065c: LoadField: r6 = r5->field_7
    //     0x28065c: ldur            w6, [x5, #7]
    // 0x280660: DecompressPointer r6
    //     0x280660: add             x6, x6, HEAP, lsl #32
    // 0x280664: stur            x6, [fp, #-0x10]
    // 0x280668: LoadField: r1 = r6->field_f
    //     0x280668: ldur            w1, [x6, #0xf]
    // 0x28066c: DecompressPointer r1
    //     0x28066c: add             x1, x1, HEAP, lsl #32
    // 0x280670: cmp             w1, w0
    // 0x280674: b.ne            #0x2806c8
    // 0x280678: LoadField: r1 = r6->field_8b
    //     0x280678: ldur            w1, [x6, #0x8b]
    // 0x28067c: DecompressPointer r1
    //     0x28067c: add             x1, x1, HEAP, lsl #32
    // 0x280680: r16 = Sentinel
    //     0x280680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x280684: cmp             w1, w16
    // 0x280688: b.eq            #0x280720
    // 0x28068c: r0 = markNeedsBuild()
    //     0x28068c: bl              #0x247204  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x280690: ldur            x0, [fp, #-0x10]
    // 0x280694: LoadField: r2 = r0->field_7f
    //     0x280694: ldur            w2, [x0, #0x7f]
    // 0x280698: DecompressPointer r2
    //     0x280698: add             x2, x2, HEAP, lsl #32
    // 0x28069c: mov             x1, x2
    // 0x2806a0: stur            x2, [fp, #-0x30]
    // 0x2806a4: r0 = currentState()
    //     0x2806a4: bl              #0x201464  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2806a8: cmp             w0, NULL
    // 0x2806ac: b.eq            #0x2806c8
    // 0x2806b0: ldur            x1, [fp, #-0x30]
    // 0x2806b4: r0 = currentState()
    //     0x2806b4: bl              #0x201464  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2806b8: cmp             w0, NULL
    // 0x2806bc: b.eq            #0x28072c
    // 0x2806c0: mov             x1, x0
    // 0x2806c4: r0 = _forceRebuildPage()
    //     0x2806c4: bl              #0x280730  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage
    // 0x2806c8: ldur            x1, [fp, #-0x18]
    // 0x2806cc: ldur            x0, [fp, #-8]
    // 0x2806d0: ldur            x2, [fp, #-0x28]
    // 0x2806d4: ldur            x3, [fp, #-0x20]
    // 0x2806d8: b               #0x28061c
    // 0x2806dc: r0 = Null
    //     0x2806dc: mov             x0, NULL
    // 0x2806e0: LeaveFrame
    //     0x2806e0: mov             SP, fp
    //     0x2806e4: ldp             fp, lr, [SP], #0x10
    // 0x2806e8: ret
    //     0x2806e8: ret             
    // 0x2806ec: mov             x0, x2
    // 0x2806f0: r0 = ConcurrentModificationError()
    //     0x2806f0: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2806f4: mov             x1, x0
    // 0x2806f8: ldur            x0, [fp, #-0x28]
    // 0x2806fc: StoreField: r1->field_b = r0
    //     0x2806fc: stur            w0, [x1, #0xb]
    // 0x280700: mov             x0, x1
    // 0x280704: r0 = Throw()
    //     0x280704: bl              #0x42f35c  ; ThrowStub
    // 0x280708: brk             #0
    // 0x28070c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28070c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280710: b               #0x2805a0
    // 0x280714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x280714: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x280718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280718: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28071c: b               #0x280628
    // 0x280720: r9 = _modalBarrier
    //     0x280720: add             x9, PP, #0xa, lsl #12  ; [pp+0xa6c0] Field <ModalRoute._modalBarrier@217188637>: late (offset: 0x8c)
    //     0x280724: ldr             x9, [x9, #0x6c0]
    // 0x280728: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x280728: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x28072c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28072c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didToggleBucket(/* No info */) {
    // ** addr: 0x281f78, size: 0x68
    // 0x281f78: EnterFrame
    //     0x281f78: stp             fp, lr, [SP, #-0x10]!
    //     0x281f7c: mov             fp, SP
    // 0x281f80: CheckStackOverflow
    //     0x281f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281f84: cmp             SP, x16
    //     0x281f88: b.ls            #0x281fd8
    // 0x281f8c: LoadField: r0 = r1->field_1b
    //     0x281f8c: ldur            w0, [x1, #0x1b]
    // 0x281f90: DecompressPointer r0
    //     0x281f90: add             x0, x0, HEAP, lsl #32
    // 0x281f94: cmp             w0, NULL
    // 0x281f98: b.eq            #0x281fb8
    // 0x281f9c: LoadField: r0 = r1->field_37
    //     0x281f9c: ldur            w0, [x1, #0x37]
    // 0x281fa0: DecompressPointer r0
    //     0x281fa0: add             x0, x0, HEAP, lsl #32
    // 0x281fa4: LoadField: r2 = r1->field_2f
    //     0x281fa4: ldur            w2, [x1, #0x2f]
    // 0x281fa8: DecompressPointer r2
    //     0x281fa8: add             x2, x2, HEAP, lsl #32
    // 0x281fac: mov             x1, x0
    // 0x281fb0: r0 = update()
    //     0x281fb0: bl              #0x244f28  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::update
    // 0x281fb4: b               #0x281fc8
    // 0x281fb8: LoadField: r0 = r1->field_37
    //     0x281fb8: ldur            w0, [x1, #0x37]
    // 0x281fbc: DecompressPointer r0
    //     0x281fbc: add             x0, x0, HEAP, lsl #32
    // 0x281fc0: mov             x1, x0
    // 0x281fc4: r0 = clear()
    //     0x281fc4: bl              #0x281fe0  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::clear
    // 0x281fc8: r0 = Null
    //     0x281fc8: mov             x0, NULL
    // 0x281fcc: LeaveFrame
    //     0x281fcc: mov             SP, fp
    //     0x281fd0: ldp             fp, lr, [SP], #0x10
    // 0x281fd4: ret
    //     0x281fd4: ret             
    // 0x281fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281fd8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281fdc: b               #0x281f8c
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x2855a8, size: 0x130
    // 0x2855a8: EnterFrame
    //     0x2855a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2855ac: mov             fp, SP
    // 0x2855b0: AllocStack(0x18)
    //     0x2855b0: sub             SP, SP, #0x18
    // 0x2855b4: SetupParameters(NavigatorState this /* r1 => r2, fp-0x8 */)
    //     0x2855b4: mov             x2, x1
    //     0x2855b8: stur            x1, [fp, #-8]
    // 0x2855bc: CheckStackOverflow
    //     0x2855bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2855c0: cmp             SP, x16
    //     0x2855c4: b.ls            #0x2856bc
    // 0x2855c8: LoadField: r1 = r2->field_4b
    //     0x2855c8: ldur            w1, [x2, #0x4b]
    // 0x2855cc: DecompressPointer r1
    //     0x2855cc: add             x1, x1, HEAP, lsl #32
    // 0x2855d0: r16 = Sentinel
    //     0x2855d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2855d4: cmp             w1, w16
    // 0x2855d8: b.eq            #0x2856c4
    // 0x2855dc: r0 = LoadClassIdInstr(r1)
    //     0x2855dc: ldur            x0, [x1, #-1]
    //     0x2855e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2855e4: r0 = GDT[cid_x0 + -0xbef]()
    //     0x2855e4: sub             lr, x0, #0xbef
    //     0x2855e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2855ec: blr             lr
    // 0x2855f0: mov             x2, x0
    // 0x2855f4: stur            x2, [fp, #-0x10]
    // 0x2855f8: CheckStackOverflow
    //     0x2855f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2855fc: cmp             SP, x16
    //     0x285600: b.ls            #0x2856d0
    // 0x285604: r0 = LoadClassIdInstr(r2)
    //     0x285604: ldur            x0, [x2, #-1]
    //     0x285608: ubfx            x0, x0, #0xc, #0x14
    // 0x28560c: mov             x1, x2
    // 0x285610: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x285610: sub             lr, x0, #0xfd4
    //     0x285614: ldr             lr, [x21, lr, lsl #3]
    //     0x285618: blr             lr
    // 0x28561c: tbnz            w0, #4, #0x285678
    // 0x285620: ldur            x2, [fp, #-0x10]
    // 0x285624: r0 = LoadClassIdInstr(r2)
    //     0x285624: ldur            x0, [x2, #-1]
    //     0x285628: ubfx            x0, x0, #0xc, #0x14
    // 0x28562c: mov             x1, x2
    // 0x285630: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x285630: sub             lr, x0, #0xfc6
    //     0x285634: ldr             lr, [x21, lr, lsl #3]
    //     0x285638: blr             lr
    // 0x28563c: stur            x0, [fp, #-0x18]
    // 0x285640: r0 = InitLateStaticField(0x728) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x285640: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x285644: ldr             x0, [x0, #0xe50]
    //     0x285648: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x28564c: cmp             w0, w16
    //     0x285650: b.ne            #0x285660
    //     0x285654: add             x2, PP, #0xa, lsl #12  ; [pp+0xa710] Field <NavigatorObserver._navigators@201124995>: static late final (offset: 0x728)
    //     0x285658: ldr             x2, [x2, #0x710]
    //     0x28565c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x285660: mov             x1, x0
    // 0x285664: ldur            x2, [fp, #-0x18]
    // 0x285668: r3 = Null
    //     0x285668: mov             x3, NULL
    // 0x28566c: r0 = []=()
    //     0x28566c: bl              #0x1d94b0  ; [dart:core] Expando::[]=
    // 0x285670: ldur            x2, [fp, #-0x10]
    // 0x285674: b               #0x2855f8
    // 0x285678: ldur            x0, [fp, #-8]
    // 0x28567c: r1 = <NavigatorObserver>
    //     0x28567c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a78] TypeArguments: <NavigatorObserver>
    //     0x285680: ldr             x1, [x1, #0xa78]
    // 0x285684: r2 = 0
    //     0x285684: movz            x2, #0
    // 0x285688: r0 = _GrowableList()
    //     0x285688: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x28568c: ldur            x1, [fp, #-8]
    // 0x285690: StoreField: r1->field_4b = r0
    //     0x285690: stur            w0, [x1, #0x4b]
    //     0x285694: ldurb           w16, [x1, #-1]
    //     0x285698: ldurb           w17, [x0, #-1]
    //     0x28569c: and             x16, x17, x16, lsr #2
    //     0x2856a0: tst             x16, HEAP, lsr #32
    //     0x2856a4: b.eq            #0x2856ac
    //     0x2856a8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2856ac: r0 = Null
    //     0x2856ac: mov             x0, NULL
    // 0x2856b0: LeaveFrame
    //     0x2856b0: mov             SP, fp
    //     0x2856b4: ldp             fp, lr, [SP], #0x10
    // 0x2856b8: ret
    //     0x2856b8: ret             
    // 0x2856bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2856bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2856c0: b               #0x2855c8
    // 0x2856c4: r9 = _effectiveObservers
    //     0x2856c4: add             x9, PP, #0xa, lsl #12  ; [pp+0xa550] Field <NavigatorState._effectiveObservers@201124995>: late (offset: 0x4c)
    //     0x2856c8: ldr             x9, [x9, #0x550]
    // 0x2856cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2856cc: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2856d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2856d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2856d4: b               #0x285604
  }
  _ activate(/* No info */) {
    // ** addr: 0x286888, size: 0x110
    // 0x286888: EnterFrame
    //     0x286888: stp             fp, lr, [SP, #-0x10]!
    //     0x28688c: mov             fp, SP
    // 0x286890: AllocStack(0x18)
    //     0x286890: sub             SP, SP, #0x18
    // 0x286894: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x286894: mov             x0, x1
    //     0x286898: stur            x1, [fp, #-8]
    // 0x28689c: CheckStackOverflow
    //     0x28689c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2868a0: cmp             SP, x16
    //     0x2868a4: b.ls            #0x28697c
    // 0x2868a8: mov             x1, x0
    // 0x2868ac: r0 = activate()
    //     0x2868ac: bl              #0x286998  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::activate
    // 0x2868b0: ldur            x1, [fp, #-8]
    // 0x2868b4: r0 = _updateEffectiveObservers()
    //     0x2868b4: bl              #0x270654  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x2868b8: ldur            x3, [fp, #-8]
    // 0x2868bc: LoadField: r1 = r3->field_4b
    //     0x2868bc: ldur            w1, [x3, #0x4b]
    // 0x2868c0: DecompressPointer r1
    //     0x2868c0: add             x1, x1, HEAP, lsl #32
    // 0x2868c4: r16 = Sentinel
    //     0x2868c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2868c8: cmp             w1, w16
    // 0x2868cc: b.eq            #0x286984
    // 0x2868d0: r0 = LoadClassIdInstr(r1)
    //     0x2868d0: ldur            x0, [x1, #-1]
    //     0x2868d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2868d8: r0 = GDT[cid_x0 + -0xbef]()
    //     0x2868d8: sub             lr, x0, #0xbef
    //     0x2868dc: ldr             lr, [x21, lr, lsl #3]
    //     0x2868e0: blr             lr
    // 0x2868e4: mov             x2, x0
    // 0x2868e8: stur            x2, [fp, #-0x10]
    // 0x2868ec: CheckStackOverflow
    //     0x2868ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2868f0: cmp             SP, x16
    //     0x2868f4: b.ls            #0x286990
    // 0x2868f8: r0 = LoadClassIdInstr(r2)
    //     0x2868f8: ldur            x0, [x2, #-1]
    //     0x2868fc: ubfx            x0, x0, #0xc, #0x14
    // 0x286900: mov             x1, x2
    // 0x286904: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x286904: sub             lr, x0, #0xfd4
    //     0x286908: ldr             lr, [x21, lr, lsl #3]
    //     0x28690c: blr             lr
    // 0x286910: tbnz            w0, #4, #0x28696c
    // 0x286914: ldur            x2, [fp, #-0x10]
    // 0x286918: r0 = LoadClassIdInstr(r2)
    //     0x286918: ldur            x0, [x2, #-1]
    //     0x28691c: ubfx            x0, x0, #0xc, #0x14
    // 0x286920: mov             x1, x2
    // 0x286924: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x286924: sub             lr, x0, #0xfc6
    //     0x286928: ldr             lr, [x21, lr, lsl #3]
    //     0x28692c: blr             lr
    // 0x286930: stur            x0, [fp, #-0x18]
    // 0x286934: r0 = InitLateStaticField(0x728) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x286934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x286938: ldr             x0, [x0, #0xe50]
    //     0x28693c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x286940: cmp             w0, w16
    //     0x286944: b.ne            #0x286954
    //     0x286948: add             x2, PP, #0xa, lsl #12  ; [pp+0xa710] Field <NavigatorObserver._navigators@201124995>: static late final (offset: 0x728)
    //     0x28694c: ldr             x2, [x2, #0x710]
    //     0x286950: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x286954: mov             x1, x0
    // 0x286958: ldur            x2, [fp, #-0x18]
    // 0x28695c: ldur            x3, [fp, #-8]
    // 0x286960: r0 = []=()
    //     0x286960: bl              #0x1d94b0  ; [dart:core] Expando::[]=
    // 0x286964: ldur            x2, [fp, #-0x10]
    // 0x286968: b               #0x2868ec
    // 0x28696c: r0 = Null
    //     0x28696c: mov             x0, NULL
    // 0x286970: LeaveFrame
    //     0x286970: mov             SP, fp
    //     0x286974: ldp             fp, lr, [SP], #0x10
    // 0x286978: ret
    //     0x286978: ret             
    // 0x28697c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28697c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286980: b               #0x2868a8
    // 0x286984: r9 = _effectiveObservers
    //     0x286984: add             x9, PP, #0xa, lsl #12  ; [pp+0xa550] Field <NavigatorState._effectiveObservers@201124995>: late (offset: 0x4c)
    //     0x286988: ldr             x9, [x9, #0x550]
    // 0x28698c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x28698c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x286990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286990: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286994: b               #0x2868f8
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x288320, size: 0x188
    // 0x288320: EnterFrame
    //     0x288320: stp             fp, lr, [SP, #-0x10]!
    //     0x288324: mov             fp, SP
    // 0x288328: AllocStack(0x30)
    //     0x288328: sub             SP, SP, #0x30
    // 0x28832c: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x28832c: mov             x0, x1
    //     0x288330: stur            x1, [fp, #-8]
    // 0x288334: CheckStackOverflow
    //     0x288334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x288338: cmp             SP, x16
    //     0x28833c: b.ls            #0x288484
    // 0x288340: mov             x1, x0
    // 0x288344: r0 = didChangeDependencies()
    //     0x288344: bl              #0x288504  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x288348: ldur            x0, [fp, #-8]
    // 0x28834c: LoadField: r1 = r0->field_f
    //     0x28834c: ldur            w1, [x0, #0xf]
    // 0x288350: DecompressPointer r1
    //     0x288350: add             x1, x1, HEAP, lsl #32
    // 0x288354: cmp             w1, NULL
    // 0x288358: b.eq            #0x28848c
    // 0x28835c: r0 = maybeOf()
    //     0x28835c: bl              #0x2884a8  ; [package:flutter/src/widgets/navigator.dart] HeroControllerScope::maybeOf
    // 0x288360: ldur            x1, [fp, #-8]
    // 0x288364: mov             x2, x0
    // 0x288368: r0 = _updateHeroController()
    //     0x288368: bl              #0x27050c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x28836c: ldur            x0, [fp, #-8]
    // 0x288370: LoadField: r1 = r0->field_2f
    //     0x288370: ldur            w1, [x0, #0x2f]
    // 0x288374: DecompressPointer r1
    //     0x288374: add             x1, x1, HEAP, lsl #32
    // 0x288378: LoadField: r2 = r1->field_27
    //     0x288378: ldur            w2, [x1, #0x27]
    // 0x28837c: DecompressPointer r2
    //     0x28837c: add             x2, x2, HEAP, lsl #32
    // 0x288380: stur            x2, [fp, #-0x28]
    // 0x288384: LoadField: r1 = r2->field_b
    //     0x288384: ldur            w1, [x2, #0xb]
    // 0x288388: r3 = LoadInt32Instr(r1)
    //     0x288388: sbfx            x3, x1, #1, #0x1f
    // 0x28838c: stur            x3, [fp, #-0x20]
    // 0x288390: r1 = 0
    //     0x288390: movz            x1, #0
    // 0x288394: CheckStackOverflow
    //     0x288394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x288398: cmp             SP, x16
    //     0x28839c: b.ls            #0x288490
    // 0x2883a0: LoadField: r4 = r2->field_b
    //     0x2883a0: ldur            w4, [x2, #0xb]
    // 0x2883a4: r5 = LoadInt32Instr(r4)
    //     0x2883a4: sbfx            x5, x4, #1, #0x1f
    // 0x2883a8: cmp             x3, x5
    // 0x2883ac: b.ne            #0x288464
    // 0x2883b0: cmp             x1, x5
    // 0x2883b4: b.ge            #0x288454
    // 0x2883b8: LoadField: r4 = r2->field_f
    //     0x2883b8: ldur            w4, [x2, #0xf]
    // 0x2883bc: DecompressPointer r4
    //     0x2883bc: add             x4, x4, HEAP, lsl #32
    // 0x2883c0: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x2883c0: add             x16, x4, x1, lsl #2
    //     0x2883c4: ldur            w5, [x16, #0xf]
    // 0x2883c8: DecompressPointer r5
    //     0x2883c8: add             x5, x5, HEAP, lsl #32
    // 0x2883cc: add             x4, x1, #1
    // 0x2883d0: stur            x4, [fp, #-0x18]
    // 0x2883d4: LoadField: r6 = r5->field_7
    //     0x2883d4: ldur            w6, [x5, #7]
    // 0x2883d8: DecompressPointer r6
    //     0x2883d8: add             x6, x6, HEAP, lsl #32
    // 0x2883dc: stur            x6, [fp, #-0x10]
    // 0x2883e0: LoadField: r1 = r6->field_f
    //     0x2883e0: ldur            w1, [x6, #0xf]
    // 0x2883e4: DecompressPointer r1
    //     0x2883e4: add             x1, x1, HEAP, lsl #32
    // 0x2883e8: cmp             w1, w0
    // 0x2883ec: b.ne            #0x288440
    // 0x2883f0: LoadField: r1 = r6->field_8b
    //     0x2883f0: ldur            w1, [x6, #0x8b]
    // 0x2883f4: DecompressPointer r1
    //     0x2883f4: add             x1, x1, HEAP, lsl #32
    // 0x2883f8: r16 = Sentinel
    //     0x2883f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2883fc: cmp             w1, w16
    // 0x288400: b.eq            #0x288498
    // 0x288404: r0 = markNeedsBuild()
    //     0x288404: bl              #0x247204  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x288408: ldur            x0, [fp, #-0x10]
    // 0x28840c: LoadField: r2 = r0->field_7f
    //     0x28840c: ldur            w2, [x0, #0x7f]
    // 0x288410: DecompressPointer r2
    //     0x288410: add             x2, x2, HEAP, lsl #32
    // 0x288414: mov             x1, x2
    // 0x288418: stur            x2, [fp, #-0x30]
    // 0x28841c: r0 = currentState()
    //     0x28841c: bl              #0x201464  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x288420: cmp             w0, NULL
    // 0x288424: b.eq            #0x288440
    // 0x288428: ldur            x1, [fp, #-0x30]
    // 0x28842c: r0 = currentState()
    //     0x28842c: bl              #0x201464  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x288430: cmp             w0, NULL
    // 0x288434: b.eq            #0x2884a4
    // 0x288438: mov             x1, x0
    // 0x28843c: r0 = _forceRebuildPage()
    //     0x28843c: bl              #0x280730  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage
    // 0x288440: ldur            x1, [fp, #-0x18]
    // 0x288444: ldur            x0, [fp, #-8]
    // 0x288448: ldur            x2, [fp, #-0x28]
    // 0x28844c: ldur            x3, [fp, #-0x20]
    // 0x288450: b               #0x288394
    // 0x288454: r0 = Null
    //     0x288454: mov             x0, NULL
    // 0x288458: LeaveFrame
    //     0x288458: mov             SP, fp
    //     0x28845c: ldp             fp, lr, [SP], #0x10
    // 0x288460: ret
    //     0x288460: ret             
    // 0x288464: mov             x0, x2
    // 0x288468: r0 = ConcurrentModificationError()
    //     0x288468: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x28846c: mov             x1, x0
    // 0x288470: ldur            x0, [fp, #-0x28]
    // 0x288474: StoreField: r1->field_b = r0
    //     0x288474: stur            w0, [x1, #0xb]
    // 0x288478: mov             x0, x1
    // 0x28847c: r0 = Throw()
    //     0x28847c: bl              #0x42f35c  ; ThrowStub
    // 0x288480: brk             #0
    // 0x288484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288484: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288488: b               #0x288340
    // 0x28848c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28848c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x288490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288490: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288494: b               #0x2883a0
    // 0x288498: r9 = _modalBarrier
    //     0x288498: add             x9, PP, #0xa, lsl #12  ; [pp+0xa6c0] Field <ModalRoute._modalBarrier@217188637>: late (offset: 0x8c)
    //     0x28849c: ldr             x9, [x9, #0x6c0]
    // 0x2884a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2884a0: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2884a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2884a4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x28862c, size: 0x164
    // 0x28862c: EnterFrame
    //     0x28862c: stp             fp, lr, [SP, #-0x10]!
    //     0x288630: mov             fp, SP
    // 0x288634: AllocStack(0x38)
    //     0x288634: sub             SP, SP, #0x38
    // 0x288638: SetupParameters(NavigatorState this /* r1 => r1, fp-0x8 */)
    //     0x288638: stur            x1, [fp, #-8]
    // 0x28863c: CheckStackOverflow
    //     0x28863c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x288640: cmp             SP, x16
    //     0x288644: b.ls            #0x288784
    // 0x288648: r1 = 1
    //     0x288648: movz            x1, #0x1
    // 0x28864c: r0 = AllocateContext()
    //     0x28864c: bl              #0x430044  ; AllocateContextStub
    // 0x288650: mov             x4, x0
    // 0x288654: ldur            x0, [fp, #-8]
    // 0x288658: stur            x4, [fp, #-0x10]
    // 0x28865c: StoreField: r4->field_f = r0
    //     0x28865c: stur            w0, [x4, #0xf]
    // 0x288660: LoadField: r2 = r0->field_4f
    //     0x288660: ldur            w2, [x0, #0x4f]
    // 0x288664: DecompressPointer r2
    //     0x288664: add             x2, x2, HEAP, lsl #32
    // 0x288668: mov             x1, x0
    // 0x28866c: r3 = "id"
    //     0x28866c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d08] "id"
    //     0x288670: ldr             x3, [x3, #0xd08]
    // 0x288674: r0 = registerForRestoration()
    //     0x288674: bl              #0x28a430  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x288678: ldur            x0, [fp, #-8]
    // 0x28867c: LoadField: r4 = r0->field_37
    //     0x28867c: ldur            w4, [x0, #0x37]
    // 0x288680: DecompressPointer r4
    //     0x288680: add             x4, x4, HEAP, lsl #32
    // 0x288684: mov             x1, x0
    // 0x288688: mov             x2, x4
    // 0x28868c: stur            x4, [fp, #-0x18]
    // 0x288690: r3 = "history"
    //     0x288690: add             x3, PP, #0x17, lsl #12  ; [pp+0x178b8] "history"
    //     0x288694: ldr             x3, [x3, #0x8b8]
    // 0x288698: r0 = registerForRestoration()
    //     0x288698: bl              #0x28a430  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x28869c: ldur            x1, [fp, #-8]
    // 0x2886a0: r0 = _forcedDisposeAllRouteEntries()
    //     0x2886a0: bl              #0x28a0a4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0x2886a4: r1 = <OverlayState>
    //     0x2886a4: add             x1, PP, #0x17, lsl #12  ; [pp+0x178c0] TypeArguments: <OverlayState>
    //     0x2886a8: ldr             x1, [x1, #0x8c0]
    // 0x2886ac: r0 = LabeledGlobalKey()
    //     0x2886ac: bl              #0x262570  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x2886b0: ldur            x3, [fp, #-8]
    // 0x2886b4: StoreField: r3->field_2b = r0
    //     0x2886b4: stur            w0, [x3, #0x2b]
    //     0x2886b8: ldurb           w16, [x3, #-1]
    //     0x2886bc: ldurb           w17, [x0, #-1]
    //     0x2886c0: and             x16, x17, x16, lsr #2
    //     0x2886c4: tst             x16, HEAP, lsr #32
    //     0x2886c8: b.eq            #0x2886d0
    //     0x2886cc: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2886d0: LoadField: r0 = r3->field_2f
    //     0x2886d0: ldur            w0, [x3, #0x2f]
    // 0x2886d4: DecompressPointer r0
    //     0x2886d4: add             x0, x0, HEAP, lsl #32
    // 0x2886d8: ldur            x1, [fp, #-0x18]
    // 0x2886dc: mov             x2, x3
    // 0x2886e0: stur            x0, [fp, #-0x20]
    // 0x2886e4: r0 = restoreEntriesForPage()
    //     0x2886e4: bl              #0x2892a4  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::restoreEntriesForPage
    // 0x2886e8: ldur            x1, [fp, #-0x20]
    // 0x2886ec: mov             x2, x0
    // 0x2886f0: r0 = addAll()
    //     0x2886f0: bl              #0x28922c  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x2886f4: ldur            x0, [fp, #-8]
    // 0x2886f8: LoadField: r1 = r0->field_b
    //     0x2886f8: ldur            w1, [x0, #0xb]
    // 0x2886fc: DecompressPointer r1
    //     0x2886fc: add             x1, x1, HEAP, lsl #32
    // 0x288700: cmp             w1, NULL
    // 0x288704: b.eq            #0x28878c
    // 0x288708: ldur            x2, [fp, #-0x18]
    // 0x28870c: LoadField: r3 = r2->field_33
    //     0x28870c: ldur            w3, [x2, #0x33]
    // 0x288710: DecompressPointer r3
    //     0x288710: add             x3, x3, HEAP, lsl #32
    // 0x288714: cmp             w3, NULL
    // 0x288718: b.ne            #0x288768
    // 0x28871c: LoadField: r2 = r1->field_13
    //     0x28871c: ldur            w2, [x1, #0x13]
    // 0x288720: DecompressPointer r2
    //     0x288720: add             x2, x2, HEAP, lsl #32
    // 0x288724: mov             x1, x0
    // 0x288728: r0 = defaultGenerateInitialRoutes()
    //     0x288728: bl              #0x2887c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes
    // 0x28872c: ldur            x2, [fp, #-0x10]
    // 0x288730: r1 = Function '<anonymous closure>':.
    //     0x288730: add             x1, PP, #0x17, lsl #12  ; [pp+0x178c8] AnonymousClosure: (0x28a928), in [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState (0x28862c)
    //     0x288734: ldr             x1, [x1, #0x8c8]
    // 0x288738: stur            x0, [fp, #-0x10]
    // 0x28873c: r0 = AllocateClosure()
    //     0x28873c: bl              #0x430408  ; AllocateClosureStub
    // 0x288740: r16 = <_RouteEntry>
    //     0x288740: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] TypeArguments: <_RouteEntry>
    //     0x288744: ldr             x16, [x16, #0x508]
    // 0x288748: ldur            lr, [fp, #-0x10]
    // 0x28874c: stp             lr, x16, [SP, #8]
    // 0x288750: str             x0, [SP]
    // 0x288754: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x288754: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x288758: r0 = map()
    //     0x288758: bl              #0x232500  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::map
    // 0x28875c: ldur            x1, [fp, #-0x20]
    // 0x288760: mov             x2, x0
    // 0x288764: r0 = addAll()
    //     0x288764: bl              #0x28922c  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x288768: ldur            x1, [fp, #-8]
    // 0x28876c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x28876c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x288770: r0 = _flushHistoryUpdates()
    //     0x288770: bl              #0x243f38  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x288774: r0 = Null
    //     0x288774: mov             x0, NULL
    // 0x288778: LeaveFrame
    //     0x288778: mov             SP, fp
    //     0x28877c: ldp             fp, lr, [SP], #0x10
    // 0x288780: ret
    //     0x288780: ret             
    // 0x288784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288784: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288788: b               #0x288648
    // 0x28878c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28878c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Route<Y0?>? _routeNamed<Y0>(NavigatorState, String, Object?, {bool allowNull}) {
    // ** addr: 0x288d20, size: 0x19c
    // 0x288d20: EnterFrame
    //     0x288d20: stp             fp, lr, [SP, #-0x10]!
    //     0x288d24: mov             fp, SP
    // 0x288d28: AllocStack(0x30)
    //     0x288d28: sub             SP, SP, #0x30
    // 0x288d2c: SetupParameters(NavigatorState this /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic allowNull = false /* r0, fp-0x10 */})
    //     0x288d2c: ldur            w0, [x4, #0x13]
    //     0x288d30: sub             x1, x0, #6
    //     0x288d34: add             x2, fp, w1, sxtw #2
    //     0x288d38: ldr             x2, [x2, #0x20]
    //     0x288d3c: stur            x2, [fp, #-0x28]
    //     0x288d40: add             x3, fp, w1, sxtw #2
    //     0x288d44: ldr             x3, [x3, #0x18]
    //     0x288d48: stur            x3, [fp, #-0x20]
    //     0x288d4c: add             x5, fp, w1, sxtw #2
    //     0x288d50: ldr             x5, [x5, #0x10]
    //     0x288d54: stur            x5, [fp, #-0x18]
    //     0x288d58: ldur            w1, [x4, #0x1f]
    //     0x288d5c: add             x1, x1, HEAP, lsl #32
    //     0x288d60: add             x16, PP, #0x15, lsl #12  ; [pp+0x15750] "allowNull"
    //     0x288d64: ldr             x16, [x16, #0x750]
    //     0x288d68: cmp             w1, w16
    //     0x288d6c: b.ne            #0x288d88
    //     0x288d70: ldur            w1, [x4, #0x23]
    //     0x288d74: add             x1, x1, HEAP, lsl #32
    //     0x288d78: sub             w6, w0, w1
    //     0x288d7c: add             x0, fp, w6, sxtw #2
    //     0x288d80: ldr             x0, [x0, #8]
    //     0x288d84: b               #0x288d8c
    //     0x288d88: add             x0, NULL, #0x30  ; false
    //     0x288d8c: stur            x0, [fp, #-0x10]
    //     0x288d90: ldur            w1, [x4, #0xf]
    //     0x288d94: cbnz            w1, #0x288da0
    //     0x288d98: mov             x1, NULL
    //     0x288d9c: b               #0x288db0
    //     0x288da0: ldur            w1, [x4, #0x17]
    //     0x288da4: add             x4, fp, w1, sxtw #2
    //     0x288da8: ldr             x4, [x4, #0x10]
    //     0x288dac: mov             x1, x4
    //     0x288db0: stur            x1, [fp, #-8]
    // 0x288db4: CheckStackOverflow
    //     0x288db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x288db8: cmp             SP, x16
    //     0x288dbc: b.ls            #0x288ea0
    // 0x288dc0: tbnz            w0, #4, #0x288dd4
    // 0x288dc4: LoadField: r4 = r2->field_b
    //     0x288dc4: ldur            w4, [x2, #0xb]
    // 0x288dc8: DecompressPointer r4
    //     0x288dc8: add             x4, x4, HEAP, lsl #32
    // 0x288dcc: cmp             w4, NULL
    // 0x288dd0: b.eq            #0x288ea8
    // 0x288dd4: r0 = RouteSettings()
    //     0x288dd4: bl              #0x28911c  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x288dd8: mov             x3, x0
    // 0x288ddc: ldur            x0, [fp, #-0x20]
    // 0x288de0: stur            x3, [fp, #-0x30]
    // 0x288de4: StoreField: r3->field_7 = r0
    //     0x288de4: stur            w0, [x3, #7]
    // 0x288de8: ldur            x0, [fp, #-0x18]
    // 0x288dec: StoreField: r3->field_b = r0
    //     0x288dec: stur            w0, [x3, #0xb]
    // 0x288df0: ldur            x0, [fp, #-0x28]
    // 0x288df4: LoadField: r1 = r0->field_b
    //     0x288df4: ldur            w1, [x0, #0xb]
    // 0x288df8: DecompressPointer r1
    //     0x288df8: add             x1, x1, HEAP, lsl #32
    // 0x288dfc: cmp             w1, NULL
    // 0x288e00: b.eq            #0x288eac
    // 0x288e04: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x288e04: ldur            w2, [x1, #0x17]
    // 0x288e08: DecompressPointer r2
    //     0x288e08: add             x2, x2, HEAP, lsl #32
    // 0x288e0c: cmp             w2, NULL
    // 0x288e10: b.eq            #0x288eb0
    // 0x288e14: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x288e14: ldur            w1, [x2, #0x17]
    // 0x288e18: DecompressPointer r1
    //     0x288e18: add             x1, x1, HEAP, lsl #32
    // 0x288e1c: mov             x2, x3
    // 0x288e20: r0 = _onGenerateRoute()
    //     0x288e20: bl              #0x288f9c  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute
    // 0x288e24: ldur            x1, [fp, #-8]
    // 0x288e28: mov             x3, x0
    // 0x288e2c: r2 = Null
    //     0x288e2c: mov             x2, NULL
    // 0x288e30: stur            x3, [fp, #-8]
    // 0x288e34: r8 = Route<Y0?>?
    //     0x288e34: add             x8, PP, #0x15, lsl #12  ; [pp+0x15758] Type: Route<Y0?>?
    //     0x288e38: ldr             x8, [x8, #0x758]
    // 0x288e3c: LoadField: r9 = r8->field_7
    //     0x288e3c: ldur            x9, [x8, #7]
    // 0x288e40: r3 = Null
    //     0x288e40: add             x3, PP, #0x15, lsl #12  ; [pp+0x15760] Null
    //     0x288e44: ldr             x3, [x3, #0x760]
    // 0x288e48: blr             x9
    // 0x288e4c: ldur            x0, [fp, #-8]
    // 0x288e50: cmp             w0, NULL
    // 0x288e54: b.ne            #0x288e94
    // 0x288e58: ldur            x1, [fp, #-0x10]
    // 0x288e5c: tbz             w1, #4, #0x288e94
    // 0x288e60: ldur            x0, [fp, #-0x28]
    // 0x288e64: LoadField: r1 = r0->field_b
    //     0x288e64: ldur            w1, [x0, #0xb]
    // 0x288e68: DecompressPointer r1
    //     0x288e68: add             x1, x1, HEAP, lsl #32
    // 0x288e6c: cmp             w1, NULL
    // 0x288e70: b.eq            #0x288eb4
    // 0x288e74: LoadField: r0 = r1->field_1b
    //     0x288e74: ldur            w0, [x1, #0x1b]
    // 0x288e78: DecompressPointer r0
    //     0x288e78: add             x0, x0, HEAP, lsl #32
    // 0x288e7c: cmp             w0, NULL
    // 0x288e80: b.eq            #0x288eb8
    // 0x288e84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x288e84: ldur            w1, [x0, #0x17]
    // 0x288e88: DecompressPointer r1
    //     0x288e88: add             x1, x1, HEAP, lsl #32
    // 0x288e8c: ldur            x2, [fp, #-0x30]
    // 0x288e90: r0 = _onUnknownRoute()
    //     0x288e90: bl              #0x288f64  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute
    // 0x288e94: LeaveFrame
    //     0x288e94: mov             SP, fp
    //     0x288e98: ldp             fp, lr, [SP], #0x10
    // 0x288e9c: ret
    //     0x288e9c: ret             
    // 0x288ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288ea0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288ea4: b               #0x288dc0
    // 0x288ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x288ea8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x288eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x288eac: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x288eb0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x288eb0: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x288eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x288eb4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x288eb8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x288eb8: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _forcedDisposeAllRouteEntries(/* No info */) {
    // ** addr: 0x28a0a4, size: 0x1d0
    // 0x28a0a4: EnterFrame
    //     0x28a0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x28a0a8: mov             fp, SP
    // 0x28a0ac: AllocStack(0x30)
    //     0x28a0ac: sub             SP, SP, #0x30
    // 0x28a0b0: SetupParameters(NavigatorState this /* r1 => r0, fp-0x10 */)
    //     0x28a0b0: mov             x0, x1
    //     0x28a0b4: stur            x1, [fp, #-0x10]
    // 0x28a0b8: CheckStackOverflow
    //     0x28a0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28a0bc: cmp             SP, x16
    //     0x28a0c0: b.ls            #0x28a258
    // 0x28a0c4: LoadField: r3 = r0->field_33
    //     0x28a0c4: ldur            w3, [x0, #0x33]
    // 0x28a0c8: DecompressPointer r3
    //     0x28a0c8: add             x3, x3, HEAP, lsl #32
    // 0x28a0cc: stur            x3, [fp, #-8]
    // 0x28a0d0: r1 = Function '<anonymous closure>':.
    //     0x28a0d0: add             x1, PP, #0x17, lsl #12  ; [pp+0x179c0] AnonymousClosure: (0x28a3fc), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries (0x28a0a4)
    //     0x28a0d4: ldr             x1, [x1, #0x9c0]
    // 0x28a0d8: r2 = Null
    //     0x28a0d8: mov             x2, NULL
    // 0x28a0dc: r0 = AllocateClosure()
    //     0x28a0dc: bl              #0x430408  ; AllocateClosureStub
    // 0x28a0e0: ldur            x1, [fp, #-8]
    // 0x28a0e4: mov             x2, x0
    // 0x28a0e8: r0 = removeWhere()
    //     0x28a0e8: bl              #0x28a274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::removeWhere
    // 0x28a0ec: ldur            x0, [fp, #-0x10]
    // 0x28a0f0: LoadField: r3 = r0->field_2f
    //     0x28a0f0: ldur            w3, [x0, #0x2f]
    // 0x28a0f4: DecompressPointer r3
    //     0x28a0f4: add             x3, x3, HEAP, lsl #32
    // 0x28a0f8: stur            x3, [fp, #-0x18]
    // 0x28a0fc: LoadField: r0 = r3->field_27
    //     0x28a0fc: ldur            w0, [x3, #0x27]
    // 0x28a100: DecompressPointer r0
    //     0x28a100: add             x0, x0, HEAP, lsl #32
    // 0x28a104: stur            x0, [fp, #-8]
    // 0x28a108: CheckStackOverflow
    //     0x28a108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28a10c: cmp             SP, x16
    //     0x28a110: b.ls            #0x28a260
    // 0x28a114: LoadField: r1 = r0->field_b
    //     0x28a114: ldur            w1, [x0, #0xb]
    // 0x28a118: r2 = LoadInt32Instr(r1)
    //     0x28a118: sbfx            x2, x1, #1, #0x1f
    // 0x28a11c: cmp             x2, #0
    // 0x28a120: b.gt            #0x28a12c
    // 0x28a124: r0 = false
    //     0x28a124: add             x0, NULL, #0x30  ; false
    // 0x28a128: b               #0x28a13c
    // 0x28a12c: mov             x1, x0
    // 0x28a130: r2 = 0
    //     0x28a130: movz            x2, #0
    // 0x28a134: r0 = elementAt()
    //     0x28a134: bl              #0x23dc70  ; [dart:core] _GrowableList::elementAt
    // 0x28a138: r0 = true
    //     0x28a138: add             x0, NULL, #0x20  ; true
    // 0x28a13c: eor             x1, x0, #0x10
    // 0x28a140: eor             x0, x1, #0x10
    // 0x28a144: tbnz            w0, #4, #0x28a228
    // 0x28a148: ldur            x3, [fp, #-8]
    // 0x28a14c: LoadField: r0 = r3->field_b
    //     0x28a14c: ldur            w0, [x3, #0xb]
    // 0x28a150: r1 = LoadInt32Instr(r0)
    //     0x28a150: sbfx            x1, x0, #1, #0x1f
    // 0x28a154: sub             x2, x1, #1
    // 0x28a158: mov             x0, x1
    // 0x28a15c: mov             x1, x2
    // 0x28a160: cmp             x1, x0
    // 0x28a164: b.hs            #0x28a268
    // 0x28a168: LoadField: r0 = r3->field_f
    //     0x28a168: ldur            w0, [x3, #0xf]
    // 0x28a16c: DecompressPointer r0
    //     0x28a16c: add             x0, x0, HEAP, lsl #32
    // 0x28a170: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x28a170: add             x16, x0, x2, lsl #2
    //     0x28a174: ldur            w4, [x16, #0xf]
    // 0x28a178: DecompressPointer r4
    //     0x28a178: add             x4, x4, HEAP, lsl #32
    // 0x28a17c: mov             x1, x3
    // 0x28a180: stur            x4, [fp, #-0x10]
    // 0x28a184: r0 = length=()
    //     0x28a184: bl              #0x426c34  ; [dart:core] _GrowableList::length=
    // 0x28a188: ldur            x1, [fp, #-0x18]
    // 0x28a18c: r0 = notifyListeners()
    //     0x28a18c: bl              #0x248d64  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x28a190: ldur            x0, [fp, #-0x10]
    // 0x28a194: LoadField: r1 = r0->field_7
    //     0x28a194: ldur            w1, [x0, #7]
    // 0x28a198: DecompressPointer r1
    //     0x28a198: add             x1, x1, HEAP, lsl #32
    // 0x28a19c: LoadField: r2 = r1->field_23
    //     0x28a19c: ldur            w2, [x1, #0x23]
    // 0x28a1a0: DecompressPointer r2
    //     0x28a1a0: add             x2, x2, HEAP, lsl #32
    // 0x28a1a4: stur            x2, [fp, #-0x30]
    // 0x28a1a8: LoadField: r1 = r2->field_b
    //     0x28a1a8: ldur            w1, [x2, #0xb]
    // 0x28a1ac: r3 = LoadInt32Instr(r1)
    //     0x28a1ac: sbfx            x3, x1, #1, #0x1f
    // 0x28a1b0: stur            x3, [fp, #-0x28]
    // 0x28a1b4: r1 = 0
    //     0x28a1b4: movz            x1, #0
    // 0x28a1b8: CheckStackOverflow
    //     0x28a1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28a1bc: cmp             SP, x16
    //     0x28a1c0: b.ls            #0x28a26c
    // 0x28a1c4: LoadField: r4 = r2->field_b
    //     0x28a1c4: ldur            w4, [x2, #0xb]
    // 0x28a1c8: r5 = LoadInt32Instr(r4)
    //     0x28a1c8: sbfx            x5, x4, #1, #0x1f
    // 0x28a1cc: cmp             x3, x5
    // 0x28a1d0: b.ne            #0x28a238
    // 0x28a1d4: cmp             x1, x5
    // 0x28a1d8: b.ge            #0x28a214
    // 0x28a1dc: LoadField: r4 = r2->field_f
    //     0x28a1dc: ldur            w4, [x2, #0xf]
    // 0x28a1e0: DecompressPointer r4
    //     0x28a1e0: add             x4, x4, HEAP, lsl #32
    // 0x28a1e4: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x28a1e4: add             x16, x4, x1, lsl #2
    //     0x28a1e8: ldur            w5, [x16, #0xf]
    // 0x28a1ec: DecompressPointer r5
    //     0x28a1ec: add             x5, x5, HEAP, lsl #32
    // 0x28a1f0: add             x4, x1, #1
    // 0x28a1f4: mov             x1, x5
    // 0x28a1f8: stur            x4, [fp, #-0x20]
    // 0x28a1fc: r0 = remove()
    //     0x28a1fc: bl              #0x246774  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x28a200: ldur            x1, [fp, #-0x20]
    // 0x28a204: ldur            x2, [fp, #-0x30]
    // 0x28a208: ldur            x3, [fp, #-0x28]
    // 0x28a20c: ldur            x0, [fp, #-0x10]
    // 0x28a210: b               #0x28a1b8
    // 0x28a214: ldur            x1, [fp, #-0x10]
    // 0x28a218: r0 = forcedDispose()
    //     0x28a218: bl              #0x246518  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x28a21c: ldur            x3, [fp, #-0x18]
    // 0x28a220: ldur            x0, [fp, #-8]
    // 0x28a224: b               #0x28a108
    // 0x28a228: r0 = Null
    //     0x28a228: mov             x0, NULL
    // 0x28a22c: LeaveFrame
    //     0x28a22c: mov             SP, fp
    //     0x28a230: ldp             fp, lr, [SP], #0x10
    // 0x28a234: ret
    //     0x28a234: ret             
    // 0x28a238: mov             x0, x2
    // 0x28a23c: r0 = ConcurrentModificationError()
    //     0x28a23c: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x28a240: mov             x1, x0
    // 0x28a244: ldur            x0, [fp, #-0x30]
    // 0x28a248: StoreField: r1->field_b = r0
    //     0x28a248: stur            w0, [x1, #0xb]
    // 0x28a24c: mov             x0, x1
    // 0x28a250: r0 = Throw()
    //     0x28a250: bl              #0x42f35c  ; ThrowStub
    // 0x28a254: brk             #0
    // 0x28a258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28a258: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28a25c: b               #0x28a0c4
    // 0x28a260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28a260: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28a264: b               #0x28a114
    // 0x28a268: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x28a268: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x28a26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28a26c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28a270: b               #0x28a1c4
  }
  [closure] bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x28a3fc, size: 0x34
    // 0x28a3fc: EnterFrame
    //     0x28a3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x28a400: mov             fp, SP
    // 0x28a404: CheckStackOverflow
    //     0x28a404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28a408: cmp             SP, x16
    //     0x28a40c: b.ls            #0x28a428
    // 0x28a410: ldr             x1, [fp, #0x10]
    // 0x28a414: r0 = forcedDispose()
    //     0x28a414: bl              #0x246518  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x28a418: r0 = true
    //     0x28a418: add             x0, NULL, #0x20  ; true
    // 0x28a41c: LeaveFrame
    //     0x28a41c: mov             SP, fp
    //     0x28a420: ldp             fp, lr, [SP], #0x10
    // 0x28a424: ret
    //     0x28a424: ret             
    // 0x28a428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28a428: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28a42c: b               #0x28a410
  }
  [closure] _RouteEntry <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0x28a928, size: 0xd0
    // 0x28a928: EnterFrame
    //     0x28a928: stp             fp, lr, [SP, #-0x10]!
    //     0x28a92c: mov             fp, SP
    // 0x28a930: AllocStack(0x20)
    //     0x28a930: sub             SP, SP, #0x20
    // 0x28a934: SetupParameters()
    //     0x28a934: ldr             x0, [fp, #0x18]
    //     0x28a938: ldur            w1, [x0, #0x17]
    //     0x28a93c: add             x1, x1, HEAP, lsl #32
    // 0x28a940: CheckStackOverflow
    //     0x28a940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28a944: cmp             SP, x16
    //     0x28a948: b.ls            #0x28a9f0
    // 0x28a94c: ldr             x2, [fp, #0x10]
    // 0x28a950: LoadField: r0 = r2->field_13
    //     0x28a950: ldur            w0, [x2, #0x13]
    // 0x28a954: DecompressPointer r0
    //     0x28a954: add             x0, x0, HEAP, lsl #32
    // 0x28a958: LoadField: r3 = r0->field_7
    //     0x28a958: ldur            w3, [x0, #7]
    // 0x28a95c: DecompressPointer r3
    //     0x28a95c: add             x3, x3, HEAP, lsl #32
    // 0x28a960: stur            x3, [fp, #-8]
    // 0x28a964: cmp             w3, NULL
    // 0x28a968: b.eq            #0x28a9ac
    // 0x28a96c: LoadField: r0 = r1->field_f
    //     0x28a96c: ldur            w0, [x1, #0xf]
    // 0x28a970: DecompressPointer r0
    //     0x28a970: add             x0, x0, HEAP, lsl #32
    // 0x28a974: mov             x1, x0
    // 0x28a978: r0 = _nextPagelessRestorationScopeId()
    //     0x28a978: bl              #0x28a9f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_nextPagelessRestorationScopeId
    // 0x28a97c: stur            x0, [fp, #-0x10]
    // 0x28a980: r0 = _NamedRestorationInformation()
    //     0x28a980: bl              #0x28a098  ; Allocate_NamedRestorationInformationStub -> _NamedRestorationInformation (size=0x20)
    // 0x28a984: mov             x1, x0
    // 0x28a988: ldur            x0, [fp, #-8]
    // 0x28a98c: ArrayStore: r1[0] = r0  ; List_4
    //     0x28a98c: stur            w0, [x1, #0x17]
    // 0x28a990: ldur            x0, [fp, #-0x10]
    // 0x28a994: StoreField: r1->field_f = r0
    //     0x28a994: stur            x0, [x1, #0xf]
    // 0x28a998: r0 = Instance__RouteRestorationType
    //     0x28a998: add             x0, PP, #0x17, lsl #12  ; [pp+0x178d0] Obj!_RouteRestorationType@4d6901
    //     0x28a99c: ldr             x0, [x0, #0x8d0]
    // 0x28a9a0: StoreField: r1->field_7 = r0
    //     0x28a9a0: stur            w0, [x1, #7]
    // 0x28a9a4: mov             x0, x1
    // 0x28a9a8: b               #0x28a9b0
    // 0x28a9ac: r0 = Null
    //     0x28a9ac: mov             x0, NULL
    // 0x28a9b0: stur            x0, [fp, #-8]
    // 0x28a9b4: r0 = _RouteEntry()
    //     0x28a9b4: bl              #0x289664  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x28a9b8: stur            x0, [fp, #-0x18]
    // 0x28a9bc: ldur            x16, [fp, #-8]
    // 0x28a9c0: str             x16, [SP]
    // 0x28a9c4: mov             x1, x0
    // 0x28a9c8: ldr             x2, [fp, #0x10]
    // 0x28a9cc: r3 = Instance__RouteLifecycle
    //     0x28a9cc: add             x3, PP, #0x17, lsl #12  ; [pp+0x178d8] Obj!_RouteLifecycle@4d6ac1
    //     0x28a9d0: ldr             x3, [x3, #0x8d8]
    // 0x28a9d4: r4 = const [0, 0x4, 0x1, 0x3, restorationInformation, 0x3, null]
    //     0x28a9d4: add             x4, PP, #0x17, lsl #12  ; [pp+0x178e0] List(7) [0, 0x4, 0x1, 0x3, "restorationInformation", 0x3, Null]
    //     0x28a9d8: ldr             x4, [x4, #0x8e0]
    // 0x28a9dc: r0 = _RouteEntry()
    //     0x28a9dc: bl              #0x289534  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x28a9e0: ldur            x0, [fp, #-0x18]
    // 0x28a9e4: LeaveFrame
    //     0x28a9e4: mov             SP, fp
    //     0x28a9e8: ldp             fp, lr, [SP], #0x10
    // 0x28a9ec: ret
    //     0x28a9ec: ret             
    // 0x28a9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28a9f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28a9f4: b               #0x28a94c
  }
  get _ _nextPagelessRestorationScopeId(/* No info */) {
    // ** addr: 0x28a9f8, size: 0xbc
    // 0x28a9f8: EnterFrame
    //     0x28a9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x28a9fc: mov             fp, SP
    // 0x28aa00: AllocStack(0x18)
    //     0x28aa00: sub             SP, SP, #0x18
    // 0x28aa04: CheckStackOverflow
    //     0x28aa04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28aa08: cmp             SP, x16
    //     0x28aa0c: b.ls            #0x28aaac
    // 0x28aa10: LoadField: r3 = r1->field_4f
    //     0x28aa10: ldur            w3, [x1, #0x4f]
    // 0x28aa14: DecompressPointer r3
    //     0x28aa14: add             x3, x3, HEAP, lsl #32
    // 0x28aa18: stur            x3, [fp, #-0x10]
    // 0x28aa1c: LoadField: r4 = r3->field_33
    //     0x28aa1c: ldur            w4, [x3, #0x33]
    // 0x28aa20: DecompressPointer r4
    //     0x28aa20: add             x4, x4, HEAP, lsl #32
    // 0x28aa24: stur            x4, [fp, #-8]
    // 0x28aa28: cmp             w4, NULL
    // 0x28aa2c: b.ne            #0x28aa64
    // 0x28aa30: LoadField: r2 = r3->field_23
    //     0x28aa30: ldur            w2, [x3, #0x23]
    // 0x28aa34: DecompressPointer r2
    //     0x28aa34: add             x2, x2, HEAP, lsl #32
    // 0x28aa38: mov             x0, x4
    // 0x28aa3c: r1 = Null
    //     0x28aa3c: mov             x1, NULL
    // 0x28aa40: cmp             w2, NULL
    // 0x28aa44: b.eq            #0x28aa64
    // 0x28aa48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x28aa48: ldur            w4, [x2, #0x17]
    // 0x28aa4c: DecompressPointer r4
    //     0x28aa4c: add             x4, x4, HEAP, lsl #32
    // 0x28aa50: r8 = X0
    //     0x28aa50: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x28aa54: LoadField: r9 = r4->field_7
    //     0x28aa54: ldur            x9, [x4, #7]
    // 0x28aa58: r3 = Null
    //     0x28aa58: add             x3, PP, #0x17, lsl #12  ; [pp+0x178e8] Null
    //     0x28aa5c: ldr             x3, [x3, #0x8e8]
    // 0x28aa60: blr             x9
    // 0x28aa64: ldur            x0, [fp, #-8]
    // 0x28aa68: r3 = LoadInt32Instr(r0)
    //     0x28aa68: sbfx            x3, x0, #1, #0x1f
    //     0x28aa6c: tbz             w0, #0, #0x28aa74
    //     0x28aa70: ldur            x3, [x0, #7]
    // 0x28aa74: stur            x3, [fp, #-0x18]
    // 0x28aa78: add             x2, x3, #1
    // 0x28aa7c: r0 = BoxInt64Instr(r2)
    //     0x28aa7c: sbfiz           x0, x2, #1, #0x1f
    //     0x28aa80: cmp             x2, x0, asr #1
    //     0x28aa84: b.eq            #0x28aa90
    //     0x28aa88: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28aa8c: stur            x2, [x0, #7]
    // 0x28aa90: ldur            x1, [fp, #-0x10]
    // 0x28aa94: mov             x2, x0
    // 0x28aa98: r0 = value=()
    //     0x28aa98: bl              #0x1fe808  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x28aa9c: ldur            x0, [fp, #-0x18]
    // 0x28aaa0: LeaveFrame
    //     0x28aaa0: mov             SP, fp
    //     0x28aaa4: ldp             fp, lr, [SP], #0x10
    // 0x28aaa8: ret
    //     0x28aaa8: ret             
    // 0x28aaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28aaac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28aab0: b               #0x28aa10
  }
  _ build(/* No info */) {
    // ** addr: 0x2c3b8c, size: 0x24c
    // 0x2c3b8c: EnterFrame
    //     0x2c3b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3b90: mov             fp, SP
    // 0x2c3b94: AllocStack(0x48)
    //     0x2c3b94: sub             SP, SP, #0x48
    // 0x2c3b98: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2c3b98: mov             x0, x1
    //     0x2c3b9c: stur            x1, [fp, #-8]
    //     0x2c3ba0: mov             x1, x2
    //     0x2c3ba4: stur            x2, [fp, #-0x10]
    // 0x2c3ba8: CheckStackOverflow
    //     0x2c3ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c3bac: cmp             SP, x16
    //     0x2c3bb0: b.ls            #0x2c3dc0
    // 0x2c3bb4: r1 = 2
    //     0x2c3bb4: movz            x1, #0x2
    // 0x2c3bb8: r0 = AllocateContext()
    //     0x2c3bb8: bl              #0x430044  ; AllocateContextStub
    // 0x2c3bbc: mov             x2, x0
    // 0x2c3bc0: ldur            x0, [fp, #-8]
    // 0x2c3bc4: stur            x2, [fp, #-0x18]
    // 0x2c3bc8: StoreField: r2->field_f = r0
    //     0x2c3bc8: stur            w0, [x2, #0xf]
    // 0x2c3bcc: ldur            x1, [fp, #-0x10]
    // 0x2c3bd0: StoreField: r2->field_13 = r1
    //     0x2c3bd0: stur            w1, [x2, #0x13]
    // 0x2c3bd4: r0 = maybeOf()
    //     0x2c3bd4: bl              #0x206094  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x2c3bd8: mov             x2, x0
    // 0x2c3bdc: ldur            x0, [fp, #-8]
    // 0x2c3be0: stur            x2, [fp, #-0x30]
    // 0x2c3be4: LoadField: r3 = r0->field_43
    //     0x2c3be4: ldur            w3, [x0, #0x43]
    // 0x2c3be8: DecompressPointer r3
    //     0x2c3be8: add             x3, x3, HEAP, lsl #32
    // 0x2c3bec: stur            x3, [fp, #-0x28]
    // 0x2c3bf0: LoadField: r4 = r0->field_1b
    //     0x2c3bf0: ldur            w4, [x0, #0x1b]
    // 0x2c3bf4: DecompressPointer r4
    //     0x2c3bf4: add             x4, x4, HEAP, lsl #32
    // 0x2c3bf8: stur            x4, [fp, #-0x20]
    // 0x2c3bfc: LoadField: r5 = r0->field_2b
    //     0x2c3bfc: ldur            w5, [x0, #0x2b]
    // 0x2c3c00: DecompressPointer r5
    //     0x2c3c00: add             x5, x5, HEAP, lsl #32
    // 0x2c3c04: r16 = Sentinel
    //     0x2c3c04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c3c08: cmp             w5, w16
    // 0x2c3c0c: b.eq            #0x2c3dc8
    // 0x2c3c10: stur            x5, [fp, #-0x10]
    // 0x2c3c14: LoadField: r1 = r0->field_b
    //     0x2c3c14: ldur            w1, [x0, #0xb]
    // 0x2c3c18: DecompressPointer r1
    //     0x2c3c18: add             x1, x1, HEAP, lsl #32
    // 0x2c3c1c: cmp             w1, NULL
    // 0x2c3c20: b.eq            #0x2c3dd4
    // 0x2c3c24: mov             x1, x5
    // 0x2c3c28: r0 = currentState()
    //     0x2c3c28: bl              #0x201464  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2c3c2c: cmp             w0, NULL
    // 0x2c3c30: b.ne            #0x2c3c58
    // 0x2c3c34: ldur            x1, [fp, #-8]
    // 0x2c3c38: r0 = _allRouteOverlayEntries()
    //     0x2c3c38: bl              #0x2460e8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x2c3c3c: r16 = false
    //     0x2c3c3c: add             x16, NULL, #0x30  ; false
    // 0x2c3c40: str             x16, [SP]
    // 0x2c3c44: mov             x1, x0
    // 0x2c3c48: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x2c3c48: ldr             x4, [PP, #0x1398]  ; [pp+0x1398] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x2c3c4c: r0 = toList()
    //     0x2c3c4c: bl              #0x413d30  ; [dart:core] _GrowableList::toList
    // 0x2c3c50: mov             x3, x0
    // 0x2c3c54: b               #0x2c3c60
    // 0x2c3c58: r3 = const []
    //     0x2c3c58: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a28] List<OverlayEntry>(0)
    //     0x2c3c5c: ldr             x3, [x3, #0xa28]
    // 0x2c3c60: ldur            x0, [fp, #-0x28]
    // 0x2c3c64: ldur            x1, [fp, #-0x20]
    // 0x2c3c68: ldur            x2, [fp, #-0x10]
    // 0x2c3c6c: stur            x3, [fp, #-0x38]
    // 0x2c3c70: r0 = Overlay()
    //     0x2c3c70: bl              #0x2c3df0  ; AllocateOverlayStub -> Overlay (size=0x14)
    // 0x2c3c74: mov             x1, x0
    // 0x2c3c78: ldur            x0, [fp, #-0x38]
    // 0x2c3c7c: stur            x1, [fp, #-0x40]
    // 0x2c3c80: StoreField: r1->field_b = r0
    //     0x2c3c80: stur            w0, [x1, #0xb]
    // 0x2c3c84: r0 = Instance_Clip
    //     0x2c3c84: add             x0, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x2c3c88: ldr             x0, [x0, #0x2f8]
    // 0x2c3c8c: StoreField: r1->field_f = r0
    //     0x2c3c8c: stur            w0, [x1, #0xf]
    // 0x2c3c90: ldur            x0, [fp, #-0x10]
    // 0x2c3c94: StoreField: r1->field_7 = r0
    //     0x2c3c94: stur            w0, [x1, #7]
    // 0x2c3c98: r0 = UnmanagedRestorationScope()
    //     0x2c3c98: bl              #0x2c3de4  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x2c3c9c: mov             x1, x0
    // 0x2c3ca0: ldur            x0, [fp, #-0x20]
    // 0x2c3ca4: stur            x1, [fp, #-0x10]
    // 0x2c3ca8: StoreField: r1->field_f = r0
    //     0x2c3ca8: stur            w0, [x1, #0xf]
    // 0x2c3cac: ldur            x0, [fp, #-0x40]
    // 0x2c3cb0: StoreField: r1->field_b = r0
    //     0x2c3cb0: stur            w0, [x1, #0xb]
    // 0x2c3cb4: r0 = Focus()
    //     0x2c3cb4: bl              #0x2b62c0  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x2c3cb8: mov             x1, x0
    // 0x2c3cbc: ldur            x0, [fp, #-0x10]
    // 0x2c3cc0: stur            x1, [fp, #-0x20]
    // 0x2c3cc4: StoreField: r1->field_f = r0
    //     0x2c3cc4: stur            w0, [x1, #0xf]
    // 0x2c3cc8: ldur            x0, [fp, #-0x28]
    // 0x2c3ccc: StoreField: r1->field_13 = r0
    //     0x2c3ccc: stur            w0, [x1, #0x13]
    // 0x2c3cd0: r0 = true
    //     0x2c3cd0: add             x0, NULL, #0x20  ; true
    // 0x2c3cd4: ArrayStore: r1[0] = r0  ; List_4
    //     0x2c3cd4: stur            w0, [x1, #0x17]
    // 0x2c3cd8: r2 = false
    //     0x2c3cd8: add             x2, NULL, #0x30  ; false
    // 0x2c3cdc: StoreField: r1->field_37 = r2
    //     0x2c3cdc: stur            w2, [x1, #0x37]
    // 0x2c3ce0: StoreField: r1->field_2b = r0
    //     0x2c3ce0: stur            w0, [x1, #0x2b]
    // 0x2c3ce4: r0 = FocusTraversalGroup()
    //     0x2c3ce4: bl              #0x2c1370  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x20)
    // 0x2c3ce8: mov             x1, x0
    // 0x2c3cec: ldur            x2, [fp, #-0x20]
    // 0x2c3cf0: ldur            x3, [fp, #-0x30]
    // 0x2c3cf4: stur            x0, [fp, #-0x10]
    // 0x2c3cf8: r0 = FocusTraversalGroup()
    //     0x2c3cf8: bl              #0x2c12ac  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x2c3cfc: r0 = AbsorbPointer()
    //     0x2c3cfc: bl              #0x2c3dd8  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0x2c3d00: mov             x1, x0
    // 0x2c3d04: r0 = false
    //     0x2c3d04: add             x0, NULL, #0x30  ; false
    // 0x2c3d08: stur            x1, [fp, #-0x20]
    // 0x2c3d0c: StoreField: r1->field_f = r0
    //     0x2c3d0c: stur            w0, [x1, #0xf]
    // 0x2c3d10: ldur            x0, [fp, #-0x10]
    // 0x2c3d14: StoreField: r1->field_b = r0
    //     0x2c3d14: stur            w0, [x1, #0xb]
    // 0x2c3d18: r0 = Listener()
    //     0x2c3d18: bl              #0x2b5f6c  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x2c3d1c: ldur            x2, [fp, #-8]
    // 0x2c3d20: r1 = Function '_handlePointerDown@201124995':.
    //     0x2c3d20: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a30] AnonymousClosure: (0x2c3f3c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown (0x2c3f78)
    //     0x2c3d24: ldr             x1, [x1, #0xa30]
    // 0x2c3d28: stur            x0, [fp, #-0x10]
    // 0x2c3d2c: r0 = AllocateClosure()
    //     0x2c3d2c: bl              #0x430408  ; AllocateClosureStub
    // 0x2c3d30: mov             x1, x0
    // 0x2c3d34: ldur            x0, [fp, #-0x10]
    // 0x2c3d38: StoreField: r0->field_f = r1
    //     0x2c3d38: stur            w1, [x0, #0xf]
    // 0x2c3d3c: ldur            x2, [fp, #-8]
    // 0x2c3d40: r1 = Function '_handlePointerUpOrCancel@201124995':.
    //     0x2c3d40: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a38] AnonymousClosure: (0x2c3e84), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel (0x2c3ec0)
    //     0x2c3d44: ldr             x1, [x1, #0xa38]
    // 0x2c3d48: r0 = AllocateClosure()
    //     0x2c3d48: bl              #0x430408  ; AllocateClosureStub
    // 0x2c3d4c: mov             x1, x0
    // 0x2c3d50: ldur            x0, [fp, #-0x10]
    // 0x2c3d54: ArrayStore: r0[0] = r1  ; List_4
    //     0x2c3d54: stur            w1, [x0, #0x17]
    // 0x2c3d58: StoreField: r0->field_1f = r1
    //     0x2c3d58: stur            w1, [x0, #0x1f]
    // 0x2c3d5c: r1 = Instance_HitTestBehavior
    //     0x2c3d5c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11578] Obj!HitTestBehavior@4d7561
    //     0x2c3d60: ldr             x1, [x1, #0x578]
    // 0x2c3d64: StoreField: r0->field_33 = r1
    //     0x2c3d64: stur            w1, [x0, #0x33]
    // 0x2c3d68: ldur            x1, [fp, #-0x20]
    // 0x2c3d6c: StoreField: r0->field_b = r1
    //     0x2c3d6c: stur            w1, [x0, #0xb]
    // 0x2c3d70: ldur            x2, [fp, #-0x18]
    // 0x2c3d74: r1 = Function '<anonymous closure>':.
    //     0x2c3d74: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a40] AnonymousClosure: (0x2c3dfc), in [package:flutter/src/widgets/navigator.dart] NavigatorState::build (0x2c3b8c)
    //     0x2c3d78: ldr             x1, [x1, #0xa40]
    // 0x2c3d7c: r0 = AllocateClosure()
    //     0x2c3d7c: bl              #0x430408  ; AllocateClosureStub
    // 0x2c3d80: r1 = <NavigationNotification>
    //     0x2c3d80: add             x1, PP, #0x15, lsl #12  ; [pp+0x156f8] TypeArguments: <NavigationNotification>
    //     0x2c3d84: ldr             x1, [x1, #0x6f8]
    // 0x2c3d88: stur            x0, [fp, #-8]
    // 0x2c3d8c: r0 = NotificationListener()
    //     0x2c3d8c: bl              #0x26a85c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x2c3d90: mov             x1, x0
    // 0x2c3d94: ldur            x0, [fp, #-8]
    // 0x2c3d98: stur            x1, [fp, #-0x18]
    // 0x2c3d9c: StoreField: r1->field_13 = r0
    //     0x2c3d9c: stur            w0, [x1, #0x13]
    // 0x2c3da0: ldur            x0, [fp, #-0x10]
    // 0x2c3da4: StoreField: r1->field_b = r0
    //     0x2c3da4: stur            w0, [x1, #0xb]
    // 0x2c3da8: r0 = HeroControllerScope()
    //     0x2c3da8: bl              #0x2b62b4  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x2c3dac: ldur            x1, [fp, #-0x18]
    // 0x2c3db0: StoreField: r0->field_b = r1
    //     0x2c3db0: stur            w1, [x0, #0xb]
    // 0x2c3db4: LeaveFrame
    //     0x2c3db4: mov             SP, fp
    //     0x2c3db8: ldp             fp, lr, [SP], #0x10
    // 0x2c3dbc: ret
    //     0x2c3dbc: ret             
    // 0x2c3dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c3dc0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3dc4: b               #0x2c3bb4
    // 0x2c3dc8: r9 = _overlayKey
    //     0x2c3dc8: add             x9, PP, #0xa, lsl #12  ; [pp+0xa4a8] Field <NavigatorState._overlayKey@201124995>: late (offset: 0x2c)
    //     0x2c3dcc: ldr             x9, [x9, #0x4a8]
    // 0x2c3dd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c3dd0: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2c3dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c3dd4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, NavigationNotification) {
    // ** addr: 0x2c3dfc, size: 0x88
    // 0x2c3dfc: EnterFrame
    //     0x2c3dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3e00: mov             fp, SP
    // 0x2c3e04: AllocStack(0x8)
    //     0x2c3e04: sub             SP, SP, #8
    // 0x2c3e08: SetupParameters()
    //     0x2c3e08: ldr             x0, [fp, #0x18]
    //     0x2c3e0c: ldur            w2, [x0, #0x17]
    //     0x2c3e10: add             x2, x2, HEAP, lsl #32
    //     0x2c3e14: stur            x2, [fp, #-8]
    // 0x2c3e18: CheckStackOverflow
    //     0x2c3e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c3e1c: cmp             SP, x16
    //     0x2c3e20: b.ls            #0x2c3e7c
    // 0x2c3e24: ldr             x0, [fp, #0x10]
    // 0x2c3e28: LoadField: r1 = r0->field_7
    //     0x2c3e28: ldur            w1, [x0, #7]
    // 0x2c3e2c: DecompressPointer r1
    //     0x2c3e2c: add             x1, x1, HEAP, lsl #32
    // 0x2c3e30: tbz             w1, #4, #0x2c3e44
    // 0x2c3e34: LoadField: r1 = r2->field_f
    //     0x2c3e34: ldur            w1, [x2, #0xf]
    // 0x2c3e38: DecompressPointer r1
    //     0x2c3e38: add             x1, x1, HEAP, lsl #32
    // 0x2c3e3c: r0 = canPop()
    //     0x2c3e3c: bl              #0x2709a0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x2c3e40: tbz             w0, #4, #0x2c3e54
    // 0x2c3e44: r0 = false
    //     0x2c3e44: add             x0, NULL, #0x30  ; false
    // 0x2c3e48: LeaveFrame
    //     0x2c3e48: mov             SP, fp
    //     0x2c3e4c: ldp             fp, lr, [SP], #0x10
    // 0x2c3e50: ret
    //     0x2c3e50: ret             
    // 0x2c3e54: ldur            x0, [fp, #-8]
    // 0x2c3e58: LoadField: r1 = r0->field_13
    //     0x2c3e58: ldur            w1, [x0, #0x13]
    // 0x2c3e5c: DecompressPointer r1
    //     0x2c3e5c: add             x1, x1, HEAP, lsl #32
    // 0x2c3e60: r2 = Instance_NavigationNotification
    //     0x2c3e60: add             x2, PP, #0x17, lsl #12  ; [pp+0x17a48] Obj!NavigationNotification@4cb831
    //     0x2c3e64: ldr             x2, [x2, #0xa48]
    // 0x2c3e68: r0 = dispatchNotification()
    //     0x2c3e68: bl              #0x1fcee0  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x2c3e6c: r0 = true
    //     0x2c3e6c: add             x0, NULL, #0x20  ; true
    // 0x2c3e70: LeaveFrame
    //     0x2c3e70: mov             SP, fp
    //     0x2c3e74: ldp             fp, lr, [SP], #0x10
    // 0x2c3e78: ret
    //     0x2c3e78: ret             
    // 0x2c3e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c3e7c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3e80: b               #0x2c3e24
  }
  [closure] void _handlePointerUpOrCancel(dynamic, PointerEvent) {
    // ** addr: 0x2c3e84, size: 0x3c
    // 0x2c3e84: EnterFrame
    //     0x2c3e84: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3e88: mov             fp, SP
    // 0x2c3e8c: ldr             x0, [fp, #0x18]
    // 0x2c3e90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c3e90: ldur            w1, [x0, #0x17]
    // 0x2c3e94: DecompressPointer r1
    //     0x2c3e94: add             x1, x1, HEAP, lsl #32
    // 0x2c3e98: CheckStackOverflow
    //     0x2c3e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c3e9c: cmp             SP, x16
    //     0x2c3ea0: b.ls            #0x2c3eb8
    // 0x2c3ea4: ldr             x2, [fp, #0x10]
    // 0x2c3ea8: r0 = _handlePointerUpOrCancel()
    //     0x2c3ea8: bl              #0x2c3ec0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x2c3eac: LeaveFrame
    //     0x2c3eac: mov             SP, fp
    //     0x2c3eb0: ldp             fp, lr, [SP], #0x10
    // 0x2c3eb4: ret
    //     0x2c3eb4: ret             
    // 0x2c3eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c3eb8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3ebc: b               #0x2c3ea4
  }
  _ _handlePointerUpOrCancel(/* No info */) {
    // ** addr: 0x2c3ec0, size: 0x7c
    // 0x2c3ec0: EnterFrame
    //     0x2c3ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3ec4: mov             fp, SP
    // 0x2c3ec8: AllocStack(0x8)
    //     0x2c3ec8: sub             SP, SP, #8
    // 0x2c3ecc: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x2c3ecc: mov             x0, x1
    //     0x2c3ed0: mov             x1, x2
    // 0x2c3ed4: CheckStackOverflow
    //     0x2c3ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c3ed8: cmp             SP, x16
    //     0x2c3edc: b.ls            #0x2c3f34
    // 0x2c3ee0: LoadField: r2 = r0->field_6b
    //     0x2c3ee0: ldur            w2, [x0, #0x6b]
    // 0x2c3ee4: DecompressPointer r2
    //     0x2c3ee4: add             x2, x2, HEAP, lsl #32
    // 0x2c3ee8: stur            x2, [fp, #-8]
    // 0x2c3eec: r0 = LoadClassIdInstr(r1)
    //     0x2c3eec: ldur            x0, [x1, #-1]
    //     0x2c3ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x2c3ef4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2c3ef4: sub             lr, x0, #0xfff
    //     0x2c3ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x2c3efc: blr             lr
    // 0x2c3f00: mov             x2, x0
    // 0x2c3f04: r0 = BoxInt64Instr(r2)
    //     0x2c3f04: sbfiz           x0, x2, #1, #0x1f
    //     0x2c3f08: cmp             x2, x0, asr #1
    //     0x2c3f0c: b.eq            #0x2c3f18
    //     0x2c3f10: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2c3f14: stur            x2, [x0, #7]
    // 0x2c3f18: ldur            x1, [fp, #-8]
    // 0x2c3f1c: mov             x2, x0
    // 0x2c3f20: r0 = remove()
    //     0x2c3f20: bl              #0x4199ac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x2c3f24: r0 = Null
    //     0x2c3f24: mov             x0, NULL
    // 0x2c3f28: LeaveFrame
    //     0x2c3f28: mov             SP, fp
    //     0x2c3f2c: ldp             fp, lr, [SP], #0x10
    // 0x2c3f30: ret
    //     0x2c3f30: ret             
    // 0x2c3f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c3f34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3f38: b               #0x2c3ee0
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x2c3f3c, size: 0x3c
    // 0x2c3f3c: EnterFrame
    //     0x2c3f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3f40: mov             fp, SP
    // 0x2c3f44: ldr             x0, [fp, #0x18]
    // 0x2c3f48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c3f48: ldur            w1, [x0, #0x17]
    // 0x2c3f4c: DecompressPointer r1
    //     0x2c3f4c: add             x1, x1, HEAP, lsl #32
    // 0x2c3f50: CheckStackOverflow
    //     0x2c3f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c3f54: cmp             SP, x16
    //     0x2c3f58: b.ls            #0x2c3f70
    // 0x2c3f5c: ldr             x2, [fp, #0x10]
    // 0x2c3f60: r0 = _handlePointerDown()
    //     0x2c3f60: bl              #0x2c3f78  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown
    // 0x2c3f64: LeaveFrame
    //     0x2c3f64: mov             SP, fp
    //     0x2c3f68: ldp             fp, lr, [SP], #0x10
    // 0x2c3f6c: ret
    //     0x2c3f6c: ret             
    // 0x2c3f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c3f70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3f74: b               #0x2c3f5c
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x2c3f78, size: 0x7c
    // 0x2c3f78: EnterFrame
    //     0x2c3f78: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3f7c: mov             fp, SP
    // 0x2c3f80: AllocStack(0x8)
    //     0x2c3f80: sub             SP, SP, #8
    // 0x2c3f84: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x2c3f84: mov             x0, x1
    //     0x2c3f88: mov             x1, x2
    // 0x2c3f8c: CheckStackOverflow
    //     0x2c3f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c3f90: cmp             SP, x16
    //     0x2c3f94: b.ls            #0x2c3fec
    // 0x2c3f98: LoadField: r2 = r0->field_6b
    //     0x2c3f98: ldur            w2, [x0, #0x6b]
    // 0x2c3f9c: DecompressPointer r2
    //     0x2c3f9c: add             x2, x2, HEAP, lsl #32
    // 0x2c3fa0: stur            x2, [fp, #-8]
    // 0x2c3fa4: r0 = LoadClassIdInstr(r1)
    //     0x2c3fa4: ldur            x0, [x1, #-1]
    //     0x2c3fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x2c3fac: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2c3fac: sub             lr, x0, #0xfff
    //     0x2c3fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x2c3fb4: blr             lr
    // 0x2c3fb8: mov             x2, x0
    // 0x2c3fbc: r0 = BoxInt64Instr(r2)
    //     0x2c3fbc: sbfiz           x0, x2, #1, #0x1f
    //     0x2c3fc0: cmp             x2, x0, asr #1
    //     0x2c3fc4: b.eq            #0x2c3fd0
    //     0x2c3fc8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2c3fcc: stur            x2, [x0, #7]
    // 0x2c3fd0: ldur            x1, [fp, #-8]
    // 0x2c3fd4: mov             x2, x0
    // 0x2c3fd8: r0 = add()
    //     0x2c3fd8: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2c3fdc: r0 = Null
    //     0x2c3fdc: mov             x0, NULL
    // 0x2c3fe0: LeaveFrame
    //     0x2c3fe0: mov             SP, fp
    //     0x2c3fe4: ldp             fp, lr, [SP], #0x10
    // 0x2c3fe8: ret
    //     0x2c3fe8: ret             
    // 0x2c3fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c3fec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3ff0: b               #0x2c3f98
  }
  _ NavigatorState(/* No info */) {
    // ** addr: 0x2ef37c, size: 0x344
    // 0x2ef37c: EnterFrame
    //     0x2ef37c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef380: mov             fp, SP
    // 0x2ef384: AllocStack(0x28)
    //     0x2ef384: sub             SP, SP, #0x28
    // 0x2ef388: r2 = Sentinel
    //     0x2ef388: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ef38c: r0 = false
    //     0x2ef38c: add             x0, NULL, #0x30  ; false
    // 0x2ef390: mov             x3, x1
    // 0x2ef394: stur            x1, [fp, #-8]
    // 0x2ef398: CheckStackOverflow
    //     0x2ef398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef39c: cmp             SP, x16
    //     0x2ef3a0: b.ls            #0x2ef6b8
    // 0x2ef3a4: StoreField: r3->field_2b = r2
    //     0x2ef3a4: stur            w2, [x3, #0x2b]
    // 0x2ef3a8: StoreField: r3->field_4b = r2
    //     0x2ef3a8: stur            w2, [x3, #0x4b]
    // 0x2ef3ac: StoreField: r3->field_5b = r0
    //     0x2ef3ac: stur            w0, [x3, #0x5b]
    // 0x2ef3b0: StoreField: r3->field_5f = rZR
    //     0x2ef3b0: stur            xzr, [x3, #0x5f]
    // 0x2ef3b4: r1 = <_RouteEntry>
    //     0x2ef3b4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa508] TypeArguments: <_RouteEntry>
    //     0x2ef3b8: ldr             x1, [x1, #0x508]
    // 0x2ef3bc: r2 = 0
    //     0x2ef3bc: movz            x2, #0
    // 0x2ef3c0: r0 = _GrowableList()
    //     0x2ef3c0: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2ef3c4: r1 = <_RouteEntry>
    //     0x2ef3c4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa508] TypeArguments: <_RouteEntry>
    //     0x2ef3c8: ldr             x1, [x1, #0x508]
    // 0x2ef3cc: stur            x0, [fp, #-0x10]
    // 0x2ef3d0: r0 = _History()
    //     0x2ef3d0: bl              #0x2ef6e4  ; Allocate_HistoryStub -> _History (size=0x2c)
    // 0x2ef3d4: mov             x1, x0
    // 0x2ef3d8: ldur            x0, [fp, #-0x10]
    // 0x2ef3dc: stur            x1, [fp, #-0x18]
    // 0x2ef3e0: StoreField: r1->field_27 = r0
    //     0x2ef3e0: stur            w0, [x1, #0x27]
    // 0x2ef3e4: StoreField: r1->field_b = rZR
    //     0x2ef3e4: stur            xzr, [x1, #0xb]
    // 0x2ef3e8: ArrayStore: r1[0] = rZR  ; List_8
    //     0x2ef3e8: stur            xzr, [x1, #0x17]
    // 0x2ef3ec: StoreField: r1->field_1f = rZR
    //     0x2ef3ec: stur            xzr, [x1, #0x1f]
    // 0x2ef3f0: r0 = InitLateStaticField(0x5c4) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2ef3f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ef3f4: ldr             x0, [x0, #0xb88]
    //     0x2ef3f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ef3fc: cmp             w0, w16
    //     0x2ef400: b.ne            #0x2ef40c
    //     0x2ef404: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x5c4)
    //     0x2ef408: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2ef40c: mov             x2, x0
    // 0x2ef410: ldur            x0, [fp, #-0x18]
    // 0x2ef414: stur            x2, [fp, #-0x10]
    // 0x2ef418: StoreField: r0->field_13 = r2
    //     0x2ef418: stur            w2, [x0, #0x13]
    // 0x2ef41c: ldur            x3, [fp, #-8]
    // 0x2ef420: StoreField: r3->field_2f = r0
    //     0x2ef420: stur            w0, [x3, #0x2f]
    //     0x2ef424: ldurb           w16, [x3, #-1]
    //     0x2ef428: ldurb           w17, [x0, #-1]
    //     0x2ef42c: and             x16, x17, x16, lsr #2
    //     0x2ef430: tst             x16, HEAP, lsr #32
    //     0x2ef434: b.eq            #0x2ef43c
    //     0x2ef438: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2ef43c: r1 = <_RouteEntry>
    //     0x2ef43c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa508] TypeArguments: <_RouteEntry>
    //     0x2ef440: ldr             x1, [x1, #0x508]
    // 0x2ef444: r0 = _Set()
    //     0x2ef444: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2ef448: r2 = _Uint32List
    //     0x2ef448: ldr             x2, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x2ef44c: StoreField: r0->field_1b = r2
    //     0x2ef44c: stur            w2, [x0, #0x1b]
    // 0x2ef450: StoreField: r0->field_b = rZR
    //     0x2ef450: stur            wzr, [x0, #0xb]
    // 0x2ef454: r3 = const []
    //     0x2ef454: ldr             x3, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x2ef458: StoreField: r0->field_f = r3
    //     0x2ef458: stur            w3, [x0, #0xf]
    // 0x2ef45c: StoreField: r0->field_13 = rZR
    //     0x2ef45c: stur            wzr, [x0, #0x13]
    // 0x2ef460: ArrayStore: r0[0] = rZR  ; List_4
    //     0x2ef460: stur            wzr, [x0, #0x17]
    // 0x2ef464: ldur            x4, [fp, #-8]
    // 0x2ef468: StoreField: r4->field_33 = r0
    //     0x2ef468: stur            w0, [x4, #0x33]
    //     0x2ef46c: ldurb           w16, [x4, #-1]
    //     0x2ef470: ldurb           w17, [x0, #-1]
    //     0x2ef474: and             x16, x17, x16, lsr #2
    //     0x2ef478: tst             x16, HEAP, lsr #32
    //     0x2ef47c: b.eq            #0x2ef484
    //     0x2ef480: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x2ef484: r1 = <Map<String?, List<Object>>?>
    //     0x2ef484: add             x1, PP, #0x16, lsl #12  ; [pp+0x16980] TypeArguments: <Map<String?, List<Object>>?>
    //     0x2ef488: ldr             x1, [x1, #0x980]
    // 0x2ef48c: r0 = _HistoryProperty()
    //     0x2ef48c: bl              #0x2ef6d8  ; Allocate_HistoryPropertyStub -> _HistoryProperty (size=0x38)
    // 0x2ef490: r2 = false
    //     0x2ef490: add             x2, NULL, #0x30  ; false
    // 0x2ef494: StoreField: r0->field_27 = r2
    //     0x2ef494: stur            w2, [x0, #0x27]
    // 0x2ef498: StoreField: r0->field_7 = rZR
    //     0x2ef498: stur            xzr, [x0, #7]
    // 0x2ef49c: StoreField: r0->field_13 = rZR
    //     0x2ef49c: stur            xzr, [x0, #0x13]
    // 0x2ef4a0: StoreField: r0->field_1b = rZR
    //     0x2ef4a0: stur            xzr, [x0, #0x1b]
    // 0x2ef4a4: ldur            x3, [fp, #-0x10]
    // 0x2ef4a8: StoreField: r0->field_f = r3
    //     0x2ef4a8: stur            w3, [x0, #0xf]
    // 0x2ef4ac: ldur            x4, [fp, #-8]
    // 0x2ef4b0: StoreField: r4->field_37 = r0
    //     0x2ef4b0: stur            w0, [x4, #0x37]
    //     0x2ef4b4: ldurb           w16, [x4, #-1]
    //     0x2ef4b8: ldurb           w17, [x0, #-1]
    //     0x2ef4bc: and             x16, x17, x16, lsr #2
    //     0x2ef4c0: tst             x16, HEAP, lsr #32
    //     0x2ef4c4: b.eq            #0x2ef4cc
    //     0x2ef4c8: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x2ef4cc: r1 = <_NavigatorObservation>
    //     0x2ef4cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16988] TypeArguments: <_NavigatorObservation>
    //     0x2ef4d0: ldr             x1, [x1, #0x988]
    // 0x2ef4d4: r0 = ListQueue()
    //     0x2ef4d4: bl              #0x1bd7d0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x2ef4d8: mov             x1, x0
    // 0x2ef4dc: stur            x0, [fp, #-0x18]
    // 0x2ef4e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2ef4e0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2ef4e4: r0 = ListQueue()
    //     0x2ef4e4: bl              #0x1bd660  ; [dart:collection] ListQueue::ListQueue
    // 0x2ef4e8: ldur            x0, [fp, #-0x18]
    // 0x2ef4ec: ldur            x2, [fp, #-8]
    // 0x2ef4f0: StoreField: r2->field_3b = r0
    //     0x2ef4f0: stur            w0, [x2, #0x3b]
    //     0x2ef4f4: ldurb           w16, [x2, #-1]
    //     0x2ef4f8: ldurb           w17, [x0, #-1]
    //     0x2ef4fc: and             x16, x17, x16, lsr #2
    //     0x2ef500: tst             x16, HEAP, lsr #32
    //     0x2ef504: b.eq            #0x2ef50c
    //     0x2ef508: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2ef50c: r1 = <_NavigatorObservation>
    //     0x2ef50c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16988] TypeArguments: <_NavigatorObservation>
    //     0x2ef510: ldr             x1, [x1, #0x988]
    // 0x2ef514: r0 = ListQueue()
    //     0x2ef514: bl              #0x1bd7d0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x2ef518: mov             x1, x0
    // 0x2ef51c: stur            x0, [fp, #-0x18]
    // 0x2ef520: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2ef520: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2ef524: r0 = ListQueue()
    //     0x2ef524: bl              #0x1bd660  ; [dart:collection] ListQueue::ListQueue
    // 0x2ef528: ldur            x0, [fp, #-0x18]
    // 0x2ef52c: ldur            x1, [fp, #-8]
    // 0x2ef530: StoreField: r1->field_3f = r0
    //     0x2ef530: stur            w0, [x1, #0x3f]
    //     0x2ef534: ldurb           w16, [x1, #-1]
    //     0x2ef538: ldurb           w17, [x0, #-1]
    //     0x2ef53c: and             x16, x17, x16, lsr #2
    //     0x2ef540: tst             x16, HEAP, lsr #32
    //     0x2ef544: b.eq            #0x2ef54c
    //     0x2ef548: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2ef54c: r0 = FocusNode()
    //     0x2ef54c: bl              #0x2ef6cc  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x2ef550: mov             x1, x0
    // 0x2ef554: r2 = "Navigator"
    //     0x2ef554: add             x2, PP, #0x16, lsl #12  ; [pp+0x16990] "Navigator"
    //     0x2ef558: ldr             x2, [x2, #0x990]
    // 0x2ef55c: stur            x0, [fp, #-0x18]
    // 0x2ef560: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2ef560: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2ef564: r0 = FocusNode()
    //     0x2ef564: bl              #0x26d3d0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x2ef568: ldur            x0, [fp, #-0x18]
    // 0x2ef56c: ldur            x2, [fp, #-8]
    // 0x2ef570: StoreField: r2->field_43 = r0
    //     0x2ef570: stur            w0, [x2, #0x43]
    //     0x2ef574: ldurb           w16, [x2, #-1]
    //     0x2ef578: ldurb           w17, [x0, #-1]
    //     0x2ef57c: and             x16, x17, x16, lsr #2
    //     0x2ef580: tst             x16, HEAP, lsr #32
    //     0x2ef584: b.eq            #0x2ef58c
    //     0x2ef588: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2ef58c: r1 = <int>
    //     0x2ef58c: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x2ef590: r0 = RestorableNum()
    //     0x2ef590: bl              #0x2ef6c0  ; AllocateRestorableNumStub -> RestorableNum<X0 bound num> (size=0x3c)
    // 0x2ef594: StoreField: r0->field_37 = rZR
    //     0x2ef594: stur            wzr, [x0, #0x37]
    // 0x2ef598: r2 = false
    //     0x2ef598: add             x2, NULL, #0x30  ; false
    // 0x2ef59c: StoreField: r0->field_27 = r2
    //     0x2ef59c: stur            w2, [x0, #0x27]
    // 0x2ef5a0: StoreField: r0->field_7 = rZR
    //     0x2ef5a0: stur            xzr, [x0, #7]
    // 0x2ef5a4: StoreField: r0->field_13 = rZR
    //     0x2ef5a4: stur            xzr, [x0, #0x13]
    // 0x2ef5a8: StoreField: r0->field_1b = rZR
    //     0x2ef5a8: stur            xzr, [x0, #0x1b]
    // 0x2ef5ac: ldur            x3, [fp, #-0x10]
    // 0x2ef5b0: StoreField: r0->field_f = r3
    //     0x2ef5b0: stur            w3, [x0, #0xf]
    // 0x2ef5b4: ldur            x4, [fp, #-8]
    // 0x2ef5b8: StoreField: r4->field_4f = r0
    //     0x2ef5b8: stur            w0, [x4, #0x4f]
    //     0x2ef5bc: ldurb           w16, [x4, #-1]
    //     0x2ef5c0: ldurb           w17, [x0, #-1]
    //     0x2ef5c4: and             x16, x17, x16, lsr #2
    //     0x2ef5c8: tst             x16, HEAP, lsr #32
    //     0x2ef5cc: b.eq            #0x2ef5d4
    //     0x2ef5d0: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x2ef5d4: r1 = <bool>
    //     0x2ef5d4: ldr             x1, [PP, #0x2de8]  ; [pp+0x2de8] TypeArguments: <bool>
    // 0x2ef5d8: r0 = ValueNotifier()
    //     0x2ef5d8: bl              #0x26257c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x2ef5dc: mov             x1, x0
    // 0x2ef5e0: r0 = false
    //     0x2ef5e0: add             x0, NULL, #0x30  ; false
    // 0x2ef5e4: StoreField: r1->field_27 = r0
    //     0x2ef5e4: stur            w0, [x1, #0x27]
    // 0x2ef5e8: StoreField: r1->field_7 = rZR
    //     0x2ef5e8: stur            xzr, [x1, #7]
    // 0x2ef5ec: StoreField: r1->field_13 = rZR
    //     0x2ef5ec: stur            xzr, [x1, #0x13]
    // 0x2ef5f0: StoreField: r1->field_1b = rZR
    //     0x2ef5f0: stur            xzr, [x1, #0x1b]
    // 0x2ef5f4: ldur            x0, [fp, #-0x10]
    // 0x2ef5f8: StoreField: r1->field_f = r0
    //     0x2ef5f8: stur            w0, [x1, #0xf]
    // 0x2ef5fc: mov             x0, x1
    // 0x2ef600: ldur            x2, [fp, #-8]
    // 0x2ef604: StoreField: r2->field_67 = r0
    //     0x2ef604: stur            w0, [x2, #0x67]
    //     0x2ef608: ldurb           w16, [x2, #-1]
    //     0x2ef60c: ldurb           w17, [x0, #-1]
    //     0x2ef610: and             x16, x17, x16, lsr #2
    //     0x2ef614: tst             x16, HEAP, lsr #32
    //     0x2ef618: b.eq            #0x2ef620
    //     0x2ef61c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2ef620: r1 = <int>
    //     0x2ef620: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x2ef624: r0 = _Set()
    //     0x2ef624: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2ef628: mov             x1, x0
    // 0x2ef62c: r0 = _Uint32List
    //     0x2ef62c: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x2ef630: StoreField: r1->field_1b = r0
    //     0x2ef630: stur            w0, [x1, #0x1b]
    // 0x2ef634: StoreField: r1->field_b = rZR
    //     0x2ef634: stur            wzr, [x1, #0xb]
    // 0x2ef638: r0 = const []
    //     0x2ef638: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x2ef63c: StoreField: r1->field_f = r0
    //     0x2ef63c: stur            w0, [x1, #0xf]
    // 0x2ef640: StoreField: r1->field_13 = rZR
    //     0x2ef640: stur            wzr, [x1, #0x13]
    // 0x2ef644: ArrayStore: r1[0] = rZR  ; List_4
    //     0x2ef644: stur            wzr, [x1, #0x17]
    // 0x2ef648: mov             x0, x1
    // 0x2ef64c: ldur            x1, [fp, #-8]
    // 0x2ef650: StoreField: r1->field_6b = r0
    //     0x2ef650: stur            w0, [x1, #0x6b]
    //     0x2ef654: ldurb           w16, [x1, #-1]
    //     0x2ef658: ldurb           w17, [x0, #-1]
    //     0x2ef65c: and             x16, x17, x16, lsr #2
    //     0x2ef660: tst             x16, HEAP, lsr #32
    //     0x2ef664: b.eq            #0x2ef66c
    //     0x2ef668: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2ef66c: r0 = true
    //     0x2ef66c: add             x0, NULL, #0x20  ; true
    // 0x2ef670: StoreField: r1->field_23 = r0
    //     0x2ef670: stur            w0, [x1, #0x23]
    // 0x2ef674: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x2ef674: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9f0] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x2ef678: ldr             x16, [x16, #0x9f0]
    // 0x2ef67c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2ef680: stp             lr, x16, [SP]
    // 0x2ef684: r0 = Map._fromLiteral()
    //     0x2ef684: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2ef688: ldur            x1, [fp, #-8]
    // 0x2ef68c: StoreField: r1->field_1f = r0
    //     0x2ef68c: stur            w0, [x1, #0x1f]
    //     0x2ef690: ldurb           w16, [x1, #-1]
    //     0x2ef694: ldurb           w17, [x0, #-1]
    //     0x2ef698: and             x16, x17, x16, lsr #2
    //     0x2ef69c: tst             x16, HEAP, lsr #32
    //     0x2ef6a0: b.eq            #0x2ef6a8
    //     0x2ef6a4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2ef6a8: r0 = Null
    //     0x2ef6a8: mov             x0, NULL
    // 0x2ef6ac: LeaveFrame
    //     0x2ef6ac: mov             SP, fp
    //     0x2ef6b0: ldp             fp, lr, [SP], #0x10
    // 0x2ef6b4: ret
    //     0x2ef6b4: ret             
    // 0x2ef6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef6b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef6bc: b               #0x2ef3a4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f1f34, size: 0x104
    // 0x2f1f34: EnterFrame
    //     0x2f1f34: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1f38: mov             fp, SP
    // 0x2f1f3c: AllocStack(0x10)
    //     0x2f1f3c: sub             SP, SP, #0x10
    // 0x2f1f40: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x2f1f40: mov             x0, x1
    //     0x2f1f44: stur            x1, [fp, #-8]
    // 0x2f1f48: CheckStackOverflow
    //     0x2f1f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1f4c: cmp             SP, x16
    //     0x2f1f50: b.ls            #0x2f202c
    // 0x2f1f54: mov             x1, x0
    // 0x2f1f58: r2 = Null
    //     0x2f1f58: mov             x2, NULL
    // 0x2f1f5c: r0 = _updateHeroController()
    //     0x2f1f5c: bl              #0x27050c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x2f1f60: ldur            x0, [fp, #-8]
    // 0x2f1f64: LoadField: r1 = r0->field_43
    //     0x2f1f64: ldur            w1, [x0, #0x43]
    // 0x2f1f68: DecompressPointer r1
    //     0x2f1f68: add             x1, x1, HEAP, lsl #32
    // 0x2f1f6c: r0 = dispose()
    //     0x2f1f6c: bl              #0x2fadbc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x2f1f70: ldur            x1, [fp, #-8]
    // 0x2f1f74: r0 = _forcedDisposeAllRouteEntries()
    //     0x2f1f74: bl              #0x28a0a4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0x2f1f78: ldur            x2, [fp, #-8]
    // 0x2f1f7c: LoadField: r1 = r2->field_4f
    //     0x2f1f7c: ldur            w1, [x2, #0x4f]
    // 0x2f1f80: DecompressPointer r1
    //     0x2f1f80: add             x1, x1, HEAP, lsl #32
    // 0x2f1f84: r0 = dispose()
    //     0x2f1f84: bl              #0x2f69f4  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x2f1f88: ldur            x2, [fp, #-8]
    // 0x2f1f8c: LoadField: r1 = r2->field_37
    //     0x2f1f8c: ldur            w1, [x2, #0x37]
    // 0x2f1f90: DecompressPointer r1
    //     0x2f1f90: add             x1, x1, HEAP, lsl #32
    // 0x2f1f94: r0 = dispose()
    //     0x2f1f94: bl              #0x2f69f4  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x2f1f98: ldur            x2, [fp, #-8]
    // 0x2f1f9c: LoadField: r1 = r2->field_67
    //     0x2f1f9c: ldur            w1, [x2, #0x67]
    // 0x2f1fa0: DecompressPointer r1
    //     0x2f1fa0: add             x1, x1, HEAP, lsl #32
    // 0x2f1fa4: r0 = dispose()
    //     0x2f1fa4: bl              #0x2fae10  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2f1fa8: r0 = LoadStaticField(0x80c)
    //     0x2f1fa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2f1fac: ldr             x0, [x0, #0x1018]
    // 0x2f1fb0: cmp             w0, NULL
    // 0x2f1fb4: b.eq            #0x2f2034
    // 0x2f1fb8: LoadField: r3 = r0->field_9b
    //     0x2f1fb8: ldur            w3, [x0, #0x9b]
    // 0x2f1fbc: DecompressPointer r3
    //     0x2f1fbc: add             x3, x3, HEAP, lsl #32
    // 0x2f1fc0: ldur            x2, [fp, #-8]
    // 0x2f1fc4: stur            x3, [fp, #-0x10]
    // 0x2f1fc8: r1 = Function '_recordLastFocus@201124995':.
    //     0x2f1fc8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a50] AnonymousClosure: (0x270af0), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus (0x270b28)
    //     0x2f1fcc: ldr             x1, [x1, #0xa50]
    // 0x2f1fd0: r0 = AllocateClosure()
    //     0x2f1fd0: bl              #0x430408  ; AllocateClosureStub
    // 0x2f1fd4: ldur            x1, [fp, #-0x10]
    // 0x2f1fd8: mov             x2, x0
    // 0x2f1fdc: r0 = removeListener()
    //     0x2f1fdc: bl              #0x3ebff4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2f1fe0: ldur            x0, [fp, #-8]
    // 0x2f1fe4: LoadField: r3 = r0->field_2f
    //     0x2f1fe4: ldur            w3, [x0, #0x2f]
    // 0x2f1fe8: DecompressPointer r3
    //     0x2f1fe8: add             x3, x3, HEAP, lsl #32
    // 0x2f1fec: mov             x2, x0
    // 0x2f1ff0: stur            x3, [fp, #-0x10]
    // 0x2f1ff4: r1 = Function '_handleHistoryChanged@201124995':.
    //     0x2f1ff4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a58] AnonymousClosure: (0x270744), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x27077c)
    //     0x2f1ff8: ldr             x1, [x1, #0xa58]
    // 0x2f1ffc: r0 = AllocateClosure()
    //     0x2f1ffc: bl              #0x430408  ; AllocateClosureStub
    // 0x2f2000: ldur            x1, [fp, #-0x10]
    // 0x2f2004: mov             x2, x0
    // 0x2f2008: r0 = removeListener()
    //     0x2f2008: bl              #0x3c4710  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::removeListener
    // 0x2f200c: ldur            x1, [fp, #-0x10]
    // 0x2f2010: r0 = dispose()
    //     0x2f2010: bl              #0x264914  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::dispose
    // 0x2f2014: ldur            x1, [fp, #-8]
    // 0x2f2018: r0 = dispose()
    //     0x2f2018: bl              #0x2f2038  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x2f201c: r0 = Null
    //     0x2f201c: mov             x0, NULL
    // 0x2f2020: LeaveFrame
    //     0x2f2020: mov             SP, fp
    //     0x2f2024: ldp             fp, lr, [SP], #0x10
    // 0x2f2028: ret
    //     0x2f2028: ret             
    // 0x2f202c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f202c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2030: b               #0x2f1f54
    // 0x2f2034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f2034: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ maybePop(/* No info */) async {
    // ** addr: 0x3155fc, size: 0x158
    // 0x3155fc: EnterFrame
    //     0x3155fc: stp             fp, lr, [SP, #-0x10]!
    //     0x315600: mov             fp, SP
    // 0x315604: AllocStack(0x48)
    //     0x315604: sub             SP, SP, #0x48
    // 0x315608: SetupParameters(NavigatorState this /* r1, fp-0x18 */)
    //     0x315608: stur            NULL, [fp, #-8]
    //     0x31560c: movz            x0, #0
    //     0x315610: add             x1, fp, w0, sxtw #2
    //     0x315614: ldr             x1, [x1, #0x10]
    //     0x315618: stur            x1, [fp, #-0x18]
    // 0x31561c: LoadField: r0 = r4->field_f
    //     0x31561c: ldur            w0, [x4, #0xf]
    // 0x315620: cbnz            w0, #0x31562c
    // 0x315624: r2 = Null
    //     0x315624: mov             x2, NULL
    // 0x315628: b               #0x31563c
    // 0x31562c: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x31562c: ldur            w2, [x4, #0x17]
    // 0x315630: add             x3, fp, w2, sxtw #2
    // 0x315634: ldr             x3, [x3, #0x10]
    // 0x315638: mov             x2, x3
    // 0x31563c: CheckStackOverflow
    //     0x31563c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x315640: cmp             SP, x16
    //     0x315644: b.ls            #0x31574c
    // 0x315648: cbnz            w0, #0x315650
    // 0x31564c: r2 = <Object?>
    //     0x31564c: ldr             x2, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x315650: stur            x2, [fp, #-0x10]
    // 0x315654: InitAsync() -> Future<bool>
    //     0x315654: ldr             x0, [PP, #0x2de8]  ; [pp+0x2de8] TypeArguments: <bool>
    //     0x315658: bl              #0x1d9070  ; InitAsyncStub
    // 0x31565c: ldur            x1, [fp, #-0x18]
    // 0x315660: r0 = _lastRouteEntryWhereOrNull()
    //     0x315660: bl              #0x23e94c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x315664: stur            x0, [fp, #-0x28]
    // 0x315668: cmp             w0, NULL
    // 0x31566c: b.ne            #0x315678
    // 0x315670: r0 = false
    //     0x315670: add             x0, NULL, #0x30  ; false
    // 0x315674: r0 = ReturnAsyncNotFuture()
    //     0x315674: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x315678: LoadField: r2 = r0->field_7
    //     0x315678: ldur            w2, [x0, #7]
    // 0x31567c: DecompressPointer r2
    //     0x31567c: add             x2, x2, HEAP, lsl #32
    // 0x315680: mov             x1, x2
    // 0x315684: stur            x2, [fp, #-0x20]
    // 0x315688: r0 = willPop()
    //     0x315688: bl              #0x315754  ; [package:flutter/src/widgets/routes.dart] ModalRoute::willPop
    // 0x31568c: mov             x1, x0
    // 0x315690: stur            x1, [fp, #-0x30]
    // 0x315694: r0 = Await()
    //     0x315694: bl              #0x1d8e3c  ; AwaitStub
    // 0x315698: r16 = Instance_RoutePopDisposition
    //     0x315698: add             x16, PP, #0xa, lsl #12  ; [pp+0xa818] Obj!RoutePopDisposition@4d6b21
    //     0x31569c: ldr             x16, [x16, #0x818]
    // 0x3156a0: cmp             w0, w16
    // 0x3156a4: b.ne            #0x3156b0
    // 0x3156a8: r0 = true
    //     0x3156a8: add             x0, NULL, #0x20  ; true
    // 0x3156ac: r0 = ReturnAsyncNotFuture()
    //     0x3156ac: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x3156b0: ldur            x0, [fp, #-0x18]
    // 0x3156b4: LoadField: r1 = r0->field_f
    //     0x3156b4: ldur            w1, [x0, #0xf]
    // 0x3156b8: DecompressPointer r1
    //     0x3156b8: add             x1, x1, HEAP, lsl #32
    // 0x3156bc: cmp             w1, NULL
    // 0x3156c0: b.ne            #0x3156cc
    // 0x3156c4: r0 = true
    //     0x3156c4: add             x0, NULL, #0x20  ; true
    // 0x3156c8: r0 = ReturnAsyncNotFuture()
    //     0x3156c8: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x3156cc: ldur            x2, [fp, #-0x28]
    // 0x3156d0: mov             x1, x0
    // 0x3156d4: r0 = _lastRouteEntryWhereOrNull()
    //     0x3156d4: bl              #0x23e94c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x3156d8: mov             x1, x0
    // 0x3156dc: ldur            x0, [fp, #-0x28]
    // 0x3156e0: cmp             w0, w1
    // 0x3156e4: b.eq            #0x3156f0
    // 0x3156e8: r0 = true
    //     0x3156e8: add             x0, NULL, #0x20  ; true
    // 0x3156ec: r0 = ReturnAsyncNotFuture()
    //     0x3156ec: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x3156f0: ldur            x1, [fp, #-0x20]
    // 0x3156f4: r0 = popDisposition()
    //     0x3156f4: bl              #0x2497a4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x3156f8: LoadField: r1 = r0->field_7
    //     0x3156f8: ldur            x1, [x0, #7]
    // 0x3156fc: cmp             x1, #1
    // 0x315700: b.gt            #0x315744
    // 0x315704: cmp             x1, #0
    // 0x315708: b.gt            #0x31572c
    // 0x31570c: ldur            x16, [fp, #-0x10]
    // 0x315710: ldur            lr, [fp, #-0x18]
    // 0x315714: stp             lr, x16, [SP, #8]
    // 0x315718: str             NULL, [SP]
    // 0x31571c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x31571c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x315720: r0 = pop()
    //     0x315720: bl              #0x24047c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x315724: r0 = true
    //     0x315724: add             x0, NULL, #0x20  ; true
    // 0x315728: r0 = ReturnAsyncNotFuture()
    //     0x315728: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x31572c: ldur            x1, [fp, #-0x20]
    // 0x315730: r2 = false
    //     0x315730: add             x2, NULL, #0x30  ; false
    // 0x315734: r3 = Null
    //     0x315734: mov             x3, NULL
    // 0x315738: r0 = onPopInvokedWithResult()
    //     0x315738: bl              #0x260464  ; [package:flutter/src/widgets/routes.dart] ModalRoute::onPopInvokedWithResult
    // 0x31573c: r0 = true
    //     0x31573c: add             x0, NULL, #0x20  ; true
    // 0x315740: r0 = ReturnAsyncNotFuture()
    //     0x315740: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x315744: r0 = false
    //     0x315744: add             x0, NULL, #0x30  ; false
    // 0x315748: r0 = ReturnAsyncNotFuture()
    //     0x315748: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x31574c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31574c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x315750: b               #0x315648
  }
  _ push(/* No info */) {
    // ** addr: 0x32d5b4, size: 0x6c
    // 0x32d5b4: EnterFrame
    //     0x32d5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x32d5b8: mov             fp, SP
    // 0x32d5bc: AllocStack(0x8)
    //     0x32d5bc: sub             SP, SP, #8
    // 0x32d5c0: CheckStackOverflow
    //     0x32d5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d5c4: cmp             SP, x16
    //     0x32d5c8: b.ls            #0x32d618
    // 0x32d5cc: r0 = _RouteEntry()
    //     0x32d5cc: bl              #0x289664  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x32d5d0: mov             x1, x0
    // 0x32d5d4: ldr             x2, [fp, #0x10]
    // 0x32d5d8: r3 = Instance__RouteLifecycle
    //     0x32d5d8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa490] Obj!_RouteLifecycle@4d69e1
    //     0x32d5dc: ldr             x3, [x3, #0x490]
    // 0x32d5e0: stur            x0, [fp, #-8]
    // 0x32d5e4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x32d5e4: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x32d5e8: r0 = _RouteEntry()
    //     0x32d5e8: bl              #0x289534  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x32d5ec: ldr             x1, [fp, #0x18]
    // 0x32d5f0: ldur            x2, [fp, #-8]
    // 0x32d5f4: r0 = _pushEntry()
    //     0x32d5f4: bl              #0x32d620  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushEntry
    // 0x32d5f8: ldr             x1, [fp, #0x10]
    // 0x32d5fc: LoadField: r2 = r1->field_1b
    //     0x32d5fc: ldur            w2, [x1, #0x1b]
    // 0x32d600: DecompressPointer r2
    //     0x32d600: add             x2, x2, HEAP, lsl #32
    // 0x32d604: LoadField: r0 = r2->field_b
    //     0x32d604: ldur            w0, [x2, #0xb]
    // 0x32d608: DecompressPointer r0
    //     0x32d608: add             x0, x0, HEAP, lsl #32
    // 0x32d60c: LeaveFrame
    //     0x32d60c: mov             SP, fp
    //     0x32d610: ldp             fp, lr, [SP], #0x10
    // 0x32d614: ret
    //     0x32d614: ret             
    // 0x32d618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d618: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d61c: b               #0x32d5cc
  }
  _ _pushEntry(/* No info */) {
    // ** addr: 0x32d620, size: 0x58
    // 0x32d620: EnterFrame
    //     0x32d620: stp             fp, lr, [SP, #-0x10]!
    //     0x32d624: mov             fp, SP
    // 0x32d628: AllocStack(0x8)
    //     0x32d628: sub             SP, SP, #8
    // 0x32d62c: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x32d62c: mov             x0, x1
    //     0x32d630: stur            x1, [fp, #-8]
    // 0x32d634: CheckStackOverflow
    //     0x32d634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d638: cmp             SP, x16
    //     0x32d63c: b.ls            #0x32d670
    // 0x32d640: LoadField: r1 = r0->field_2f
    //     0x32d640: ldur            w1, [x0, #0x2f]
    // 0x32d644: DecompressPointer r1
    //     0x32d644: add             x1, x1, HEAP, lsl #32
    // 0x32d648: r0 = add()
    //     0x32d648: bl              #0x32d678  ; [package:flutter/src/widgets/navigator.dart] _History::add
    // 0x32d64c: ldur            x1, [fp, #-8]
    // 0x32d650: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x32d650: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x32d654: r0 = _flushHistoryUpdates()
    //     0x32d654: bl              #0x243f38  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x32d658: ldur            x1, [fp, #-8]
    // 0x32d65c: r0 = _cancelActivePointers()
    //     0x32d65c: bl              #0x24056c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x32d660: r0 = Null
    //     0x32d660: mov             x0, NULL
    // 0x32d664: LeaveFrame
    //     0x32d664: mov             SP, fp
    //     0x32d668: ldp             fp, lr, [SP], #0x10
    // 0x32d66c: ret
    //     0x32d66c: ret             
    // 0x32d670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d670: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d674: b               #0x32d640
  }
  Future<Y0?> pushNamed<Y0>(NavigatorState, String) {
    // ** addr: 0x38af78, size: 0xd4
    // 0x38af78: EnterFrame
    //     0x38af78: stp             fp, lr, [SP, #-0x10]!
    //     0x38af7c: mov             fp, SP
    // 0x38af80: AllocStack(0x30)
    //     0x38af80: sub             SP, SP, #0x30
    // 0x38af84: SetupParameters()
    //     0x38af84: ldur            w0, [x4, #0xf]
    //     0x38af88: cbnz            w0, #0x38af94
    //     0x38af8c: mov             x1, NULL
    //     0x38af90: b               #0x38afa4
    //     0x38af94: ldur            w1, [x4, #0x17]
    //     0x38af98: add             x2, fp, w1, sxtw #2
    //     0x38af9c: ldr             x2, [x2, #0x10]
    //     0x38afa0: mov             x1, x2
    // 0x38afa4: CheckStackOverflow
    //     0x38afa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38afa8: cmp             SP, x16
    //     0x38afac: b.ls            #0x38b040
    // 0x38afb0: cbnz            w0, #0x38afbc
    // 0x38afb4: r0 = <Object?>
    //     0x38afb4: ldr             x0, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x38afb8: b               #0x38afc0
    // 0x38afbc: mov             x0, x1
    // 0x38afc0: mov             x1, x0
    // 0x38afc4: stur            x0, [fp, #-8]
    // 0x38afc8: r2 = Null
    //     0x38afc8: mov             x2, NULL
    // 0x38afcc: r3 = <Y0?>
    //     0x38afcc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15800] TypeArguments: <Y0?>
    //     0x38afd0: ldr             x3, [x3, #0x800]
    // 0x38afd4: r0 = Null
    //     0x38afd4: mov             x0, NULL
    // 0x38afd8: cmp             x2, x0
    // 0x38afdc: b.ne            #0x38afe8
    // 0x38afe0: cmp             x1, x0
    // 0x38afe4: b.eq            #0x38aff4
    // 0x38afe8: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x38afe8: ldr             lr, [PP, #0x2860]  ; [pp+0x2860] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x1a0c84)
    // 0x38afec: LoadField: r30 = r30->field_7
    //     0x38afec: ldur            lr, [lr, #7]
    // 0x38aff0: blr             lr
    // 0x38aff4: stur            x0, [fp, #-0x10]
    // 0x38aff8: ldur            x16, [fp, #-8]
    // 0x38affc: ldr             lr, [fp, #0x18]
    // 0x38b000: stp             lr, x16, [SP, #0x10]
    // 0x38b004: ldr             x16, [fp, #0x10]
    // 0x38b008: stp             NULL, x16, [SP]
    // 0x38b00c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x38b00c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x38b010: r0 = _routeNamed()
    //     0x38b010: bl              #0x288d20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x38b014: cmp             w0, NULL
    // 0x38b018: b.eq            #0x38b048
    // 0x38b01c: ldur            x16, [fp, #-0x10]
    // 0x38b020: ldr             lr, [fp, #0x18]
    // 0x38b024: stp             lr, x16, [SP, #8]
    // 0x38b028: str             x0, [SP]
    // 0x38b02c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x38b02c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x38b030: r0 = push()
    //     0x38b030: bl              #0x32d5b4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x38b034: LeaveFrame
    //     0x38b034: mov             SP, fp
    //     0x38b038: ldp             fp, lr, [SP], #0x10
    // 0x38b03c: ret
    //     0x38b03c: ret             
    // 0x38b040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38b040: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38b044: b               #0x38afb0
    // 0x38b048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38b048: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStartUserGesture(/* No info */) {
    // ** addr: 0x407fa4, size: 0x1dc
    // 0x407fa4: EnterFrame
    //     0x407fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x407fa8: mov             fp, SP
    // 0x407fac: AllocStack(0x20)
    //     0x407fac: sub             SP, SP, #0x20
    // 0x407fb0: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x407fb0: mov             x0, x1
    //     0x407fb4: stur            x1, [fp, #-8]
    // 0x407fb8: CheckStackOverflow
    //     0x407fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x407fbc: cmp             SP, x16
    //     0x407fc0: b.ls            #0x40815c
    // 0x407fc4: LoadField: r1 = r0->field_5f
    //     0x407fc4: ldur            x1, [x0, #0x5f]
    // 0x407fc8: add             x2, x1, #1
    // 0x407fcc: mov             x1, x0
    // 0x407fd0: r0 = _userGesturesInProgress=()
    //     0x407fd0: bl              #0x23fdf8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_userGesturesInProgress=
    // 0x407fd4: ldur            x1, [fp, #-8]
    // 0x407fd8: LoadField: r0 = r1->field_5f
    //     0x407fd8: ldur            x0, [x1, #0x5f]
    // 0x407fdc: cmp             x0, #1
    // 0x407fe0: b.ne            #0x40814c
    // 0x407fe4: LoadField: r0 = r1->field_2f
    //     0x407fe4: ldur            w0, [x1, #0x2f]
    // 0x407fe8: DecompressPointer r0
    //     0x407fe8: add             x0, x0, HEAP, lsl #32
    // 0x407fec: stur            x0, [fp, #-0x10]
    // 0x407ff0: str             x0, [SP]
    // 0x407ff4: r0 = length()
    //     0x407ff4: bl              #0x3d0118  ; [dart:core] Iterable::length
    // 0x407ff8: r1 = LoadInt32Instr(r0)
    //     0x407ff8: sbfx            x1, x0, #1, #0x1f
    //     0x407ffc: tbz             w0, #0, #0x408004
    //     0x408000: ldur            x1, [x0, #7]
    // 0x408004: sub             x2, x1, #1
    // 0x408008: ldur            x1, [fp, #-8]
    // 0x40800c: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x40800c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa530] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7fb86df75e60)
    //     0x408010: ldr             x3, [x3, #0x530]
    // 0x408014: r0 = _getIndexBefore()
    //     0x408014: bl              #0x263d84  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x408018: mov             x2, x0
    // 0x40801c: ldur            x0, [fp, #-0x10]
    // 0x408020: LoadField: r3 = r0->field_27
    //     0x408020: ldur            w3, [x0, #0x27]
    // 0x408024: DecompressPointer r3
    //     0x408024: add             x3, x3, HEAP, lsl #32
    // 0x408028: LoadField: r0 = r3->field_b
    //     0x408028: ldur            w0, [x3, #0xb]
    // 0x40802c: r1 = LoadInt32Instr(r0)
    //     0x40802c: sbfx            x1, x0, #1, #0x1f
    // 0x408030: mov             x0, x1
    // 0x408034: mov             x1, x2
    // 0x408038: cmp             x1, x0
    // 0x40803c: b.hs            #0x408164
    // 0x408040: LoadField: r0 = r3->field_f
    //     0x408040: ldur            w0, [x3, #0xf]
    // 0x408044: DecompressPointer r0
    //     0x408044: add             x0, x0, HEAP, lsl #32
    // 0x408048: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x408048: add             x16, x0, x2, lsl #2
    //     0x40804c: ldur            w1, [x16, #0xf]
    // 0x408050: DecompressPointer r1
    //     0x408050: add             x1, x1, HEAP, lsl #32
    // 0x408054: LoadField: r0 = r1->field_7
    //     0x408054: ldur            w0, [x1, #7]
    // 0x408058: DecompressPointer r0
    //     0x408058: add             x0, x0, HEAP, lsl #32
    // 0x40805c: stur            x0, [fp, #-0x10]
    // 0x408060: LoadField: r1 = r0->field_4f
    //     0x408060: ldur            w1, [x0, #0x4f]
    // 0x408064: DecompressPointer r1
    //     0x408064: add             x1, x1, HEAP, lsl #32
    // 0x408068: cmp             w1, NULL
    // 0x40806c: b.eq            #0x408078
    // 0x408070: LoadField: r3 = r1->field_b
    //     0x408070: ldur            w3, [x1, #0xb]
    // 0x408074: cbnz            w3, #0x4080b0
    // 0x408078: cmp             x2, #0
    // 0x40807c: b.le            #0x4080b0
    // 0x408080: sub             x1, x2, #1
    // 0x408084: mov             x2, x1
    // 0x408088: ldur            x1, [fp, #-8]
    // 0x40808c: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x40808c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa530] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7fb86df75e60)
    //     0x408090: ldr             x3, [x3, #0x530]
    // 0x408094: r0 = _getRouteBefore()
    //     0x408094: bl              #0x244e98  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteBefore
    // 0x408098: cmp             w0, NULL
    // 0x40809c: b.eq            #0x408168
    // 0x4080a0: LoadField: r1 = r0->field_7
    //     0x4080a0: ldur            w1, [x0, #7]
    // 0x4080a4: DecompressPointer r1
    //     0x4080a4: add             x1, x1, HEAP, lsl #32
    // 0x4080a8: mov             x5, x1
    // 0x4080ac: b               #0x4080b4
    // 0x4080b0: r5 = Null
    //     0x4080b0: mov             x5, NULL
    // 0x4080b4: ldur            x0, [fp, #-8]
    // 0x4080b8: stur            x5, [fp, #-0x18]
    // 0x4080bc: LoadField: r1 = r0->field_4b
    //     0x4080bc: ldur            w1, [x0, #0x4b]
    // 0x4080c0: DecompressPointer r1
    //     0x4080c0: add             x1, x1, HEAP, lsl #32
    // 0x4080c4: r16 = Sentinel
    //     0x4080c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4080c8: cmp             w1, w16
    // 0x4080cc: b.eq            #0x40816c
    // 0x4080d0: r0 = LoadClassIdInstr(r1)
    //     0x4080d0: ldur            x0, [x1, #-1]
    //     0x4080d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4080d8: r0 = GDT[cid_x0 + -0xbef]()
    //     0x4080d8: sub             lr, x0, #0xbef
    //     0x4080dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4080e0: blr             lr
    // 0x4080e4: mov             x2, x0
    // 0x4080e8: stur            x2, [fp, #-8]
    // 0x4080ec: CheckStackOverflow
    //     0x4080ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4080f0: cmp             SP, x16
    //     0x4080f4: b.ls            #0x408178
    // 0x4080f8: r0 = LoadClassIdInstr(r2)
    //     0x4080f8: ldur            x0, [x2, #-1]
    //     0x4080fc: ubfx            x0, x0, #0xc, #0x14
    // 0x408100: mov             x1, x2
    // 0x408104: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x408104: sub             lr, x0, #0xfd4
    //     0x408108: ldr             lr, [x21, lr, lsl #3]
    //     0x40810c: blr             lr
    // 0x408110: tbnz            w0, #4, #0x40814c
    // 0x408114: ldur            x2, [fp, #-8]
    // 0x408118: r0 = LoadClassIdInstr(r2)
    //     0x408118: ldur            x0, [x2, #-1]
    //     0x40811c: ubfx            x0, x0, #0xc, #0x14
    // 0x408120: mov             x1, x2
    // 0x408124: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x408124: sub             lr, x0, #0xfc6
    //     0x408128: ldr             lr, [x21, lr, lsl #3]
    //     0x40812c: blr             lr
    // 0x408130: mov             x1, x0
    // 0x408134: ldur            x2, [fp, #-0x10]
    // 0x408138: ldur            x5, [fp, #-0x18]
    // 0x40813c: r3 = true
    //     0x40813c: add             x3, NULL, #0x20  ; true
    // 0x408140: r0 = _maybeStartHeroTransition()
    //     0x408140: bl              #0x246ab8  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x408144: ldur            x2, [fp, #-8]
    // 0x408148: b               #0x4080ec
    // 0x40814c: r0 = Null
    //     0x40814c: mov             x0, NULL
    // 0x408150: LeaveFrame
    //     0x408150: mov             SP, fp
    //     0x408154: ldp             fp, lr, [SP], #0x10
    // 0x408158: ret
    //     0x408158: ret             
    // 0x40815c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40815c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408160: b               #0x407fc4
    // 0x408164: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x408164: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x408168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x408168: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40816c: r9 = _effectiveObservers
    //     0x40816c: add             x9, PP, #0xa, lsl #12  ; [pp+0xa550] Field <NavigatorState._effectiveObservers@201124995>: late (offset: 0x4c)
    //     0x408170: ldr             x9, [x9, #0x550]
    // 0x408174: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x408174: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x408178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408178: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40817c: b               #0x4080f8
  }
}

// class id: 2047, size: 0x14, field offset: 0x10
//   const constructor, 
class HeroControllerScope extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x2884a8, size: 0x5c
    // 0x2884a8: EnterFrame
    //     0x2884a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2884ac: mov             fp, SP
    // 0x2884b0: AllocStack(0x10)
    //     0x2884b0: sub             SP, SP, #0x10
    // 0x2884b4: CheckStackOverflow
    //     0x2884b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2884b8: cmp             SP, x16
    //     0x2884bc: b.ls            #0x2884fc
    // 0x2884c0: r16 = <HeroControllerScope>
    //     0x2884c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17aa0] TypeArguments: <HeroControllerScope>
    //     0x2884c4: ldr             x16, [x16, #0xaa0]
    // 0x2884c8: stp             x1, x16, [SP]
    // 0x2884cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2884cc: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2884d0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2884d0: bl              #0x2064e0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2884d4: cmp             w0, NULL
    // 0x2884d8: b.ne            #0x2884e4
    // 0x2884dc: r0 = Null
    //     0x2884dc: mov             x0, NULL
    // 0x2884e0: b               #0x2884f0
    // 0x2884e4: LoadField: r1 = r0->field_f
    //     0x2884e4: ldur            w1, [x0, #0xf]
    // 0x2884e8: DecompressPointer r1
    //     0x2884e8: add             x1, x1, HEAP, lsl #32
    // 0x2884ec: mov             x0, x1
    // 0x2884f0: LeaveFrame
    //     0x2884f0: mov             SP, fp
    //     0x2884f4: ldp             fp, lr, [SP], #0x10
    // 0x2884f8: ret
    //     0x2884f8: ret             
    // 0x2884fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2884fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288500: b               #0x2884c0
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2f5ffc, size: 0x88
    // 0x2f5ffc: EnterFrame
    //     0x2f5ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6000: mov             fp, SP
    // 0x2f6004: AllocStack(0x10)
    //     0x2f6004: sub             SP, SP, #0x10
    // 0x2f6008: SetupParameters(HeroControllerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2f6008: mov             x0, x2
    //     0x2f600c: mov             x4, x1
    //     0x2f6010: mov             x3, x2
    //     0x2f6014: stur            x1, [fp, #-8]
    //     0x2f6018: stur            x2, [fp, #-0x10]
    // 0x2f601c: r2 = Null
    //     0x2f601c: mov             x2, NULL
    // 0x2f6020: r1 = Null
    //     0x2f6020: mov             x1, NULL
    // 0x2f6024: r4 = 60
    //     0x2f6024: movz            x4, #0x3c
    // 0x2f6028: branchIfSmi(r0, 0x2f6034)
    //     0x2f6028: tbz             w0, #0, #0x2f6034
    // 0x2f602c: r4 = LoadClassIdInstr(r0)
    //     0x2f602c: ldur            x4, [x0, #-1]
    //     0x2f6030: ubfx            x4, x4, #0xc, #0x14
    // 0x2f6034: cmp             x4, #0x7ff
    // 0x2f6038: b.eq            #0x2f6050
    // 0x2f603c: r8 = HeroControllerScope
    //     0x2f603c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15278] Type: HeroControllerScope
    //     0x2f6040: ldr             x8, [x8, #0x278]
    // 0x2f6044: r3 = Null
    //     0x2f6044: add             x3, PP, #0x15, lsl #12  ; [pp+0x15280] Null
    //     0x2f6048: ldr             x3, [x3, #0x280]
    // 0x2f604c: r0 = DefaultTypeTest()
    //     0x2f604c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f6050: ldur            x1, [fp, #-0x10]
    // 0x2f6054: LoadField: r2 = r1->field_f
    //     0x2f6054: ldur            w2, [x1, #0xf]
    // 0x2f6058: DecompressPointer r2
    //     0x2f6058: add             x2, x2, HEAP, lsl #32
    // 0x2f605c: ldur            x1, [fp, #-8]
    // 0x2f6060: LoadField: r3 = r1->field_f
    //     0x2f6060: ldur            w3, [x1, #0xf]
    // 0x2f6064: DecompressPointer r3
    //     0x2f6064: add             x3, x3, HEAP, lsl #32
    // 0x2f6068: cmp             w2, w3
    // 0x2f606c: r16 = true
    //     0x2f606c: add             x16, NULL, #0x20  ; true
    // 0x2f6070: r17 = false
    //     0x2f6070: add             x17, NULL, #0x30  ; false
    // 0x2f6074: csel            x0, x16, x17, ne
    // 0x2f6078: LeaveFrame
    //     0x2f6078: mov             SP, fp
    //     0x2f607c: ldp             fp, lr, [SP], #0x10
    // 0x2f6080: ret
    //     0x2f6080: ret             
  }
}

// class id: 2118, size: 0x40, field offset: 0xc
//   const constructor, 
class Navigator extends StatefulWidget {

  [closure] static List<Route<dynamic>> defaultGenerateInitialRoutes(dynamic, NavigatorState, String) {
    // ** addr: 0x288790, size: 0x34
    // 0x288790: EnterFrame
    //     0x288790: stp             fp, lr, [SP, #-0x10]!
    //     0x288794: mov             fp, SP
    // 0x288798: CheckStackOverflow
    //     0x288798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28879c: cmp             SP, x16
    //     0x2887a0: b.ls            #0x2887bc
    // 0x2887a4: ldr             x1, [fp, #0x18]
    // 0x2887a8: ldr             x2, [fp, #0x10]
    // 0x2887ac: r0 = defaultGenerateInitialRoutes()
    //     0x2887ac: bl              #0x2887c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes
    // 0x2887b0: LeaveFrame
    //     0x2887b0: mov             SP, fp
    //     0x2887b4: ldp             fp, lr, [SP], #0x10
    // 0x2887b8: ret
    //     0x2887b8: ret             
    // 0x2887bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2887bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2887c0: b               #0x2887a4
  }
  static _ defaultGenerateInitialRoutes(/* No info */) {
    // ** addr: 0x2887c4, size: 0x55c
    // 0x2887c4: EnterFrame
    //     0x2887c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2887c8: mov             fp, SP
    // 0x2887cc: AllocStack(0x70)
    //     0x2887cc: sub             SP, SP, #0x70
    // 0x2887d0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2887d0: mov             x3, x1
    //     0x2887d4: mov             x0, x2
    //     0x2887d8: stur            x1, [fp, #-8]
    //     0x2887dc: stur            x2, [fp, #-0x10]
    // 0x2887e0: CheckStackOverflow
    //     0x2887e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2887e4: cmp             SP, x16
    //     0x2887e8: b.ls            #0x288d08
    // 0x2887ec: r1 = <Route?>
    //     0x2887ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15738] TypeArguments: <Route?>
    //     0x2887f0: ldr             x1, [x1, #0x738]
    // 0x2887f4: r2 = 0
    //     0x2887f4: movz            x2, #0
    // 0x2887f8: r0 = _GrowableList()
    //     0x2887f8: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2887fc: ldur            x1, [fp, #-0x10]
    // 0x288800: r2 = "/"
    //     0x288800: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x288804: stur            x0, [fp, #-0x18]
    // 0x288808: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x288808: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x28880c: r0 = startsWith()
    //     0x28880c: bl              #0x1c0970  ; [dart:core] _StringBase::startsWith
    // 0x288810: tbnz            w0, #4, #0x288b10
    // 0x288814: ldur            x1, [fp, #-0x10]
    // 0x288818: LoadField: r0 = r1->field_7
    //     0x288818: ldur            w0, [x1, #7]
    // 0x28881c: r2 = LoadInt32Instr(r0)
    //     0x28881c: sbfx            x2, x0, #1, #0x1f
    // 0x288820: cmp             x2, #1
    // 0x288824: b.le            #0x288b14
    // 0x288828: ldur            x0, [fp, #-0x18]
    // 0x28882c: r2 = 1
    //     0x28882c: movz            x2, #0x1
    // 0x288830: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x288830: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x288834: r0 = substring()
    //     0x288834: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x288838: stur            x0, [fp, #-0x20]
    // 0x28883c: ldur            x16, [fp, #-8]
    // 0x288840: stp             x16, NULL, [SP, #0x18]
    // 0x288844: r16 = "/"
    //     0x288844: ldr             x16, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x288848: stp             NULL, x16, [SP, #8]
    // 0x28884c: r16 = true
    //     0x28884c: add             x16, NULL, #0x20  ; true
    // 0x288850: str             x16, [SP]
    // 0x288854: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x288854: add             x4, PP, #0x15, lsl #12  ; [pp+0x15740] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x288858: ldr             x4, [x4, #0x740]
    // 0x28885c: r0 = _routeNamed()
    //     0x28885c: bl              #0x288d20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x288860: mov             x2, x0
    // 0x288864: ldur            x0, [fp, #-0x18]
    // 0x288868: stur            x2, [fp, #-0x30]
    // 0x28886c: LoadField: r1 = r0->field_b
    //     0x28886c: ldur            w1, [x0, #0xb]
    // 0x288870: LoadField: r3 = r0->field_f
    //     0x288870: ldur            w3, [x0, #0xf]
    // 0x288874: DecompressPointer r3
    //     0x288874: add             x3, x3, HEAP, lsl #32
    // 0x288878: LoadField: r4 = r3->field_b
    //     0x288878: ldur            w4, [x3, #0xb]
    // 0x28887c: r3 = LoadInt32Instr(r1)
    //     0x28887c: sbfx            x3, x1, #1, #0x1f
    // 0x288880: stur            x3, [fp, #-0x28]
    // 0x288884: r1 = LoadInt32Instr(r4)
    //     0x288884: sbfx            x1, x4, #1, #0x1f
    // 0x288888: cmp             x3, x1
    // 0x28888c: b.ne            #0x288898
    // 0x288890: mov             x1, x0
    // 0x288894: r0 = _growToNextCapacity()
    //     0x288894: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x288898: ldur            x3, [fp, #-0x18]
    // 0x28889c: ldur            x4, [fp, #-0x20]
    // 0x2888a0: ldur            x2, [fp, #-0x28]
    // 0x2888a4: add             x0, x2, #1
    // 0x2888a8: lsl             x1, x0, #1
    // 0x2888ac: StoreField: r3->field_b = r1
    //     0x2888ac: stur            w1, [x3, #0xb]
    // 0x2888b0: LoadField: r1 = r3->field_f
    //     0x2888b0: ldur            w1, [x3, #0xf]
    // 0x2888b4: DecompressPointer r1
    //     0x2888b4: add             x1, x1, HEAP, lsl #32
    // 0x2888b8: ldur            x0, [fp, #-0x30]
    // 0x2888bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2888bc: add             x25, x1, x2, lsl #2
    //     0x2888c0: add             x25, x25, #0xf
    //     0x2888c4: str             w0, [x25]
    //     0x2888c8: tbz             w0, #0, #0x2888e4
    //     0x2888cc: ldurb           w16, [x1, #-1]
    //     0x2888d0: ldurb           w17, [x0, #-1]
    //     0x2888d4: and             x16, x17, x16, lsr #2
    //     0x2888d8: tst             x16, HEAP, lsr #32
    //     0x2888dc: b.eq            #0x2888e4
    //     0x2888e0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2888e4: r0 = LoadClassIdInstr(r4)
    //     0x2888e4: ldur            x0, [x4, #-1]
    //     0x2888e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2888ec: mov             x1, x4
    // 0x2888f0: r2 = "/"
    //     0x2888f0: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x2888f4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x2888f4: sub             lr, x0, #0xffe
    //     0x2888f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2888fc: blr             lr
    // 0x288900: mov             x3, x0
    // 0x288904: ldur            x0, [fp, #-0x20]
    // 0x288908: stur            x3, [fp, #-0x40]
    // 0x28890c: LoadField: r1 = r0->field_7
    //     0x28890c: ldur            w1, [x0, #7]
    // 0x288910: cbz             w1, #0x288a68
    // 0x288914: LoadField: r0 = r3->field_b
    //     0x288914: ldur            w0, [x3, #0xb]
    // 0x288918: r4 = LoadInt32Instr(r0)
    //     0x288918: sbfx            x4, x0, #1, #0x1f
    // 0x28891c: stur            x4, [fp, #-0x38]
    // 0x288920: ldur            x0, [fp, #-0x18]
    // 0x288924: r5 = ""
    //     0x288924: ldr             x5, [PP, #0x130]  ; [pp+0x130] ""
    // 0x288928: r1 = 0
    //     0x288928: movz            x1, #0
    // 0x28892c: stur            x5, [fp, #-0x30]
    // 0x288930: CheckStackOverflow
    //     0x288930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x288934: cmp             SP, x16
    //     0x288938: b.ls            #0x288d10
    // 0x28893c: LoadField: r2 = r3->field_b
    //     0x28893c: ldur            w2, [x3, #0xb]
    // 0x288940: r6 = LoadInt32Instr(r2)
    //     0x288940: sbfx            x6, x2, #1, #0x1f
    // 0x288944: cmp             x4, x6
    // 0x288948: b.ne            #0x288ccc
    // 0x28894c: cmp             x1, x6
    // 0x288950: b.ge            #0x288a60
    // 0x288954: LoadField: r2 = r3->field_f
    //     0x288954: ldur            w2, [x3, #0xf]
    // 0x288958: DecompressPointer r2
    //     0x288958: add             x2, x2, HEAP, lsl #32
    // 0x28895c: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x28895c: add             x16, x2, x1, lsl #2
    //     0x288960: ldur            w6, [x16, #0xf]
    // 0x288964: DecompressPointer r6
    //     0x288964: add             x6, x6, HEAP, lsl #32
    // 0x288968: stur            x6, [fp, #-0x20]
    // 0x28896c: add             x7, x1, #1
    // 0x288970: stur            x7, [fp, #-0x28]
    // 0x288974: r1 = Null
    //     0x288974: mov             x1, NULL
    // 0x288978: r2 = 4
    //     0x288978: movz            x2, #0x4
    // 0x28897c: r0 = AllocateArray()
    //     0x28897c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x288980: r16 = "/"
    //     0x288980: ldr             x16, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x288984: StoreField: r0->field_f = r16
    //     0x288984: stur            w16, [x0, #0xf]
    // 0x288988: ldur            x1, [fp, #-0x20]
    // 0x28898c: StoreField: r0->field_13 = r1
    //     0x28898c: stur            w1, [x0, #0x13]
    // 0x288990: str             x0, [SP]
    // 0x288994: r0 = _interpolate()
    //     0x288994: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x288998: ldur            x16, [fp, #-0x30]
    // 0x28899c: stp             x0, x16, [SP]
    // 0x2889a0: r0 = +()
    //     0x2889a0: bl              #0x1bc488  ; [dart:core] _StringBase::+
    // 0x2889a4: stur            x0, [fp, #-0x20]
    // 0x2889a8: ldur            x16, [fp, #-8]
    // 0x2889ac: stp             x16, NULL, [SP, #0x18]
    // 0x2889b0: stp             NULL, x0, [SP, #8]
    // 0x2889b4: r16 = true
    //     0x2889b4: add             x16, NULL, #0x20  ; true
    // 0x2889b8: str             x16, [SP]
    // 0x2889bc: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x2889bc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15740] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x2889c0: ldr             x4, [x4, #0x740]
    // 0x2889c4: r0 = _routeNamed()
    //     0x2889c4: bl              #0x288d20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x2889c8: mov             x2, x0
    // 0x2889cc: ldur            x0, [fp, #-0x18]
    // 0x2889d0: stur            x2, [fp, #-0x30]
    // 0x2889d4: LoadField: r1 = r0->field_b
    //     0x2889d4: ldur            w1, [x0, #0xb]
    // 0x2889d8: LoadField: r3 = r0->field_f
    //     0x2889d8: ldur            w3, [x0, #0xf]
    // 0x2889dc: DecompressPointer r3
    //     0x2889dc: add             x3, x3, HEAP, lsl #32
    // 0x2889e0: LoadField: r4 = r3->field_b
    //     0x2889e0: ldur            w4, [x3, #0xb]
    // 0x2889e4: r3 = LoadInt32Instr(r1)
    //     0x2889e4: sbfx            x3, x1, #1, #0x1f
    // 0x2889e8: stur            x3, [fp, #-0x48]
    // 0x2889ec: r1 = LoadInt32Instr(r4)
    //     0x2889ec: sbfx            x1, x4, #1, #0x1f
    // 0x2889f0: cmp             x3, x1
    // 0x2889f4: b.ne            #0x288a00
    // 0x2889f8: mov             x1, x0
    // 0x2889fc: r0 = _growToNextCapacity()
    //     0x2889fc: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x288a00: ldur            x2, [fp, #-0x18]
    // 0x288a04: ldur            x3, [fp, #-0x48]
    // 0x288a08: add             x0, x3, #1
    // 0x288a0c: lsl             x1, x0, #1
    // 0x288a10: StoreField: r2->field_b = r1
    //     0x288a10: stur            w1, [x2, #0xb]
    // 0x288a14: LoadField: r1 = r2->field_f
    //     0x288a14: ldur            w1, [x2, #0xf]
    // 0x288a18: DecompressPointer r1
    //     0x288a18: add             x1, x1, HEAP, lsl #32
    // 0x288a1c: ldur            x0, [fp, #-0x30]
    // 0x288a20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x288a20: add             x25, x1, x3, lsl #2
    //     0x288a24: add             x25, x25, #0xf
    //     0x288a28: str             w0, [x25]
    //     0x288a2c: tbz             w0, #0, #0x288a48
    //     0x288a30: ldurb           w16, [x1, #-1]
    //     0x288a34: ldurb           w17, [x0, #-1]
    //     0x288a38: and             x16, x17, x16, lsr #2
    //     0x288a3c: tst             x16, HEAP, lsr #32
    //     0x288a40: b.eq            #0x288a48
    //     0x288a44: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x288a48: ldur            x5, [fp, #-0x20]
    // 0x288a4c: ldur            x1, [fp, #-0x28]
    // 0x288a50: mov             x0, x2
    // 0x288a54: ldur            x3, [fp, #-0x40]
    // 0x288a58: ldur            x4, [fp, #-0x38]
    // 0x288a5c: b               #0x28892c
    // 0x288a60: mov             x2, x0
    // 0x288a64: b               #0x288a6c
    // 0x288a68: ldur            x2, [fp, #-0x18]
    // 0x288a6c: mov             x1, x2
    // 0x288a70: r0 = last()
    //     0x288a70: bl              #0x2fdcf4  ; [dart:core] _GrowableList::last
    // 0x288a74: cmp             w0, NULL
    // 0x288a78: b.ne            #0x288b08
    // 0x288a7c: ldur            x2, [fp, #-0x18]
    // 0x288a80: LoadField: r0 = r2->field_b
    //     0x288a80: ldur            w0, [x2, #0xb]
    // 0x288a84: r3 = LoadInt32Instr(r0)
    //     0x288a84: sbfx            x3, x0, #1, #0x1f
    // 0x288a88: stur            x3, [fp, #-0x38]
    // 0x288a8c: r0 = 0
    //     0x288a8c: movz            x0, #0
    // 0x288a90: CheckStackOverflow
    //     0x288a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x288a94: cmp             SP, x16
    //     0x288a98: b.ls            #0x288d18
    // 0x288a9c: LoadField: r1 = r2->field_b
    //     0x288a9c: ldur            w1, [x2, #0xb]
    // 0x288aa0: r4 = LoadInt32Instr(r1)
    //     0x288aa0: sbfx            x4, x1, #1, #0x1f
    // 0x288aa4: cmp             x3, x4
    // 0x288aa8: b.ne            #0x288cec
    // 0x288aac: cmp             x0, x4
    // 0x288ab0: b.ge            #0x288b00
    // 0x288ab4: LoadField: r1 = r2->field_f
    //     0x288ab4: ldur            w1, [x2, #0xf]
    // 0x288ab8: DecompressPointer r1
    //     0x288ab8: add             x1, x1, HEAP, lsl #32
    // 0x288abc: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x288abc: add             x16, x1, x0, lsl #2
    //     0x288ac0: ldur            w4, [x16, #0xf]
    // 0x288ac4: DecompressPointer r4
    //     0x288ac4: add             x4, x4, HEAP, lsl #32
    // 0x288ac8: add             x5, x0, #1
    // 0x288acc: stur            x5, [fp, #-0x28]
    // 0x288ad0: cmp             w4, NULL
    // 0x288ad4: b.eq            #0x288af0
    // 0x288ad8: r0 = LoadClassIdInstr(r4)
    //     0x288ad8: ldur            x0, [x4, #-1]
    //     0x288adc: ubfx            x0, x0, #0xc, #0x14
    // 0x288ae0: mov             x1, x4
    // 0x288ae4: r0 = GDT[cid_x0 + -0xfad]()
    //     0x288ae4: sub             lr, x0, #0xfad
    //     0x288ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x288aec: blr             lr
    // 0x288af0: ldur            x0, [fp, #-0x28]
    // 0x288af4: ldur            x2, [fp, #-0x18]
    // 0x288af8: ldur            x3, [fp, #-0x38]
    // 0x288afc: b               #0x288a90
    // 0x288b00: ldur            x1, [fp, #-0x18]
    // 0x288b04: r0 = clear()
    //     0x288b04: bl              #0x1e0ed8  ; [dart:core] _GrowableList::clear
    // 0x288b08: ldur            x3, [fp, #-0x18]
    // 0x288b0c: b               #0x288be4
    // 0x288b10: ldur            x1, [fp, #-0x10]
    // 0x288b14: r0 = LoadClassIdInstr(r1)
    //     0x288b14: ldur            x0, [x1, #-1]
    //     0x288b18: ubfx            x0, x0, #0xc, #0x14
    // 0x288b1c: r16 = "/"
    //     0x288b1c: ldr             x16, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x288b20: stp             x16, x1, [SP]
    // 0x288b24: mov             lr, x0
    // 0x288b28: ldr             lr, [x21, lr, lsl #3]
    // 0x288b2c: blr             lr
    // 0x288b30: tbz             w0, #4, #0x288be0
    // 0x288b34: ldur            x1, [fp, #-0x18]
    // 0x288b38: ldur            x16, [fp, #-8]
    // 0x288b3c: stp             x16, NULL, [SP, #0x18]
    // 0x288b40: ldur            x16, [fp, #-0x10]
    // 0x288b44: stp             NULL, x16, [SP, #8]
    // 0x288b48: r16 = true
    //     0x288b48: add             x16, NULL, #0x20  ; true
    // 0x288b4c: str             x16, [SP]
    // 0x288b50: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x288b50: add             x4, PP, #0x15, lsl #12  ; [pp+0x15740] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x288b54: ldr             x4, [x4, #0x740]
    // 0x288b58: r0 = _routeNamed()
    //     0x288b58: bl              #0x288d20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x288b5c: mov             x2, x0
    // 0x288b60: ldur            x0, [fp, #-0x18]
    // 0x288b64: stur            x2, [fp, #-0x10]
    // 0x288b68: LoadField: r1 = r0->field_b
    //     0x288b68: ldur            w1, [x0, #0xb]
    // 0x288b6c: LoadField: r3 = r0->field_f
    //     0x288b6c: ldur            w3, [x0, #0xf]
    // 0x288b70: DecompressPointer r3
    //     0x288b70: add             x3, x3, HEAP, lsl #32
    // 0x288b74: LoadField: r4 = r3->field_b
    //     0x288b74: ldur            w4, [x3, #0xb]
    // 0x288b78: r3 = LoadInt32Instr(r1)
    //     0x288b78: sbfx            x3, x1, #1, #0x1f
    // 0x288b7c: stur            x3, [fp, #-0x28]
    // 0x288b80: r1 = LoadInt32Instr(r4)
    //     0x288b80: sbfx            x1, x4, #1, #0x1f
    // 0x288b84: cmp             x3, x1
    // 0x288b88: b.ne            #0x288b94
    // 0x288b8c: mov             x1, x0
    // 0x288b90: r0 = _growToNextCapacity()
    //     0x288b90: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x288b94: ldur            x3, [fp, #-0x18]
    // 0x288b98: ldur            x2, [fp, #-0x28]
    // 0x288b9c: add             x0, x2, #1
    // 0x288ba0: lsl             x1, x0, #1
    // 0x288ba4: StoreField: r3->field_b = r1
    //     0x288ba4: stur            w1, [x3, #0xb]
    // 0x288ba8: LoadField: r1 = r3->field_f
    //     0x288ba8: ldur            w1, [x3, #0xf]
    // 0x288bac: DecompressPointer r1
    //     0x288bac: add             x1, x1, HEAP, lsl #32
    // 0x288bb0: ldur            x0, [fp, #-0x10]
    // 0x288bb4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x288bb4: add             x25, x1, x2, lsl #2
    //     0x288bb8: add             x25, x25, #0xf
    //     0x288bbc: str             w0, [x25]
    //     0x288bc0: tbz             w0, #0, #0x288bdc
    //     0x288bc4: ldurb           w16, [x1, #-1]
    //     0x288bc8: ldurb           w17, [x0, #-1]
    //     0x288bcc: and             x16, x17, x16, lsr #2
    //     0x288bd0: tst             x16, HEAP, lsr #32
    //     0x288bd4: b.eq            #0x288bdc
    //     0x288bd8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x288bdc: b               #0x288be4
    // 0x288be0: ldur            x3, [fp, #-0x18]
    // 0x288be4: r1 = Function '<anonymous closure>': static.
    //     0x288be4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15748] AnonymousClosure: static (0x289214), in [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes (0x2887c4)
    //     0x288be8: ldr             x1, [x1, #0x748]
    // 0x288bec: r2 = Null
    //     0x288bec: mov             x2, NULL
    // 0x288bf0: r0 = AllocateClosure()
    //     0x288bf0: bl              #0x430408  ; AllocateClosureStub
    // 0x288bf4: ldur            x1, [fp, #-0x18]
    // 0x288bf8: mov             x2, x0
    // 0x288bfc: r0 = _filter()
    //     0x288bfc: bl              #0x205e10  ; [dart:collection] ListBase::_filter
    // 0x288c00: ldur            x1, [fp, #-0x18]
    // 0x288c04: LoadField: r0 = r1->field_b
    //     0x288c04: ldur            w0, [x1, #0xb]
    // 0x288c08: cbnz            w0, #0x288ca8
    // 0x288c0c: ldur            x16, [fp, #-8]
    // 0x288c10: stp             x16, NULL, [SP, #0x10]
    // 0x288c14: r16 = "/"
    //     0x288c14: ldr             x16, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x288c18: stp             NULL, x16, [SP]
    // 0x288c1c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x288c1c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x288c20: r0 = _routeNamed()
    //     0x288c20: bl              #0x288d20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x288c24: mov             x2, x0
    // 0x288c28: ldur            x0, [fp, #-0x18]
    // 0x288c2c: stur            x2, [fp, #-8]
    // 0x288c30: LoadField: r1 = r0->field_b
    //     0x288c30: ldur            w1, [x0, #0xb]
    // 0x288c34: LoadField: r3 = r0->field_f
    //     0x288c34: ldur            w3, [x0, #0xf]
    // 0x288c38: DecompressPointer r3
    //     0x288c38: add             x3, x3, HEAP, lsl #32
    // 0x288c3c: LoadField: r4 = r3->field_b
    //     0x288c3c: ldur            w4, [x3, #0xb]
    // 0x288c40: r3 = LoadInt32Instr(r1)
    //     0x288c40: sbfx            x3, x1, #1, #0x1f
    // 0x288c44: stur            x3, [fp, #-0x28]
    // 0x288c48: r1 = LoadInt32Instr(r4)
    //     0x288c48: sbfx            x1, x4, #1, #0x1f
    // 0x288c4c: cmp             x3, x1
    // 0x288c50: b.ne            #0x288c5c
    // 0x288c54: mov             x1, x0
    // 0x288c58: r0 = _growToNextCapacity()
    //     0x288c58: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x288c5c: ldur            x2, [fp, #-0x18]
    // 0x288c60: ldur            x3, [fp, #-0x28]
    // 0x288c64: add             x0, x3, #1
    // 0x288c68: lsl             x1, x0, #1
    // 0x288c6c: StoreField: r2->field_b = r1
    //     0x288c6c: stur            w1, [x2, #0xb]
    // 0x288c70: LoadField: r1 = r2->field_f
    //     0x288c70: ldur            w1, [x2, #0xf]
    // 0x288c74: DecompressPointer r1
    //     0x288c74: add             x1, x1, HEAP, lsl #32
    // 0x288c78: ldur            x0, [fp, #-8]
    // 0x288c7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x288c7c: add             x25, x1, x3, lsl #2
    //     0x288c80: add             x25, x25, #0xf
    //     0x288c84: str             w0, [x25]
    //     0x288c88: tbz             w0, #0, #0x288ca4
    //     0x288c8c: ldurb           w16, [x1, #-1]
    //     0x288c90: ldurb           w17, [x0, #-1]
    //     0x288c94: and             x16, x17, x16, lsr #2
    //     0x288c98: tst             x16, HEAP, lsr #32
    //     0x288c9c: b.eq            #0x288ca4
    //     0x288ca0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x288ca4: b               #0x288cac
    // 0x288ca8: mov             x2, x1
    // 0x288cac: r16 = <Route>
    //     0x288cac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <Route>
    //     0x288cb0: ldr             x16, [x16, #0x978]
    // 0x288cb4: stp             x2, x16, [SP]
    // 0x288cb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x288cb8: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x288cbc: r0 = cast()
    //     0x288cbc: bl              #0x2fbe54  ; [dart:collection] ListBase::cast
    // 0x288cc0: LeaveFrame
    //     0x288cc0: mov             SP, fp
    //     0x288cc4: ldp             fp, lr, [SP], #0x10
    // 0x288cc8: ret
    //     0x288cc8: ret             
    // 0x288ccc: mov             x0, x3
    // 0x288cd0: r0 = ConcurrentModificationError()
    //     0x288cd0: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x288cd4: mov             x1, x0
    // 0x288cd8: ldur            x0, [fp, #-0x40]
    // 0x288cdc: StoreField: r1->field_b = r0
    //     0x288cdc: stur            w0, [x1, #0xb]
    // 0x288ce0: mov             x0, x1
    // 0x288ce4: r0 = Throw()
    //     0x288ce4: bl              #0x42f35c  ; ThrowStub
    // 0x288ce8: brk             #0
    // 0x288cec: r0 = ConcurrentModificationError()
    //     0x288cec: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x288cf0: mov             x1, x0
    // 0x288cf4: ldur            x0, [fp, #-0x18]
    // 0x288cf8: StoreField: r1->field_b = r0
    //     0x288cf8: stur            w0, [x1, #0xb]
    // 0x288cfc: mov             x0, x1
    // 0x288d00: r0 = Throw()
    //     0x288d00: bl              #0x42f35c  ; ThrowStub
    // 0x288d04: brk             #0
    // 0x288d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288d08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288d0c: b               #0x2887ec
    // 0x288d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288d10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288d14: b               #0x28893c
    // 0x288d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288d18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288d1c: b               #0x288a9c
  }
  [closure] static bool <anonymous closure>(dynamic, Route<dynamic>?) {
    // ** addr: 0x289214, size: 0x18
    // 0x289214: ldr             x1, [SP]
    // 0x289218: cmp             w1, NULL
    // 0x28921c: r16 = true
    //     0x28921c: add             x16, NULL, #0x20  ; true
    // 0x289220: r17 = false
    //     0x289220: add             x17, NULL, #0x30  ; false
    // 0x289224: csel            x0, x16, x17, eq
    // 0x289228: ret
    //     0x289228: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x2ef334, size: 0x48
    // 0x2ef334: EnterFrame
    //     0x2ef334: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef338: mov             fp, SP
    // 0x2ef33c: AllocStack(0x8)
    //     0x2ef33c: sub             SP, SP, #8
    // 0x2ef340: CheckStackOverflow
    //     0x2ef340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef344: cmp             SP, x16
    //     0x2ef348: b.ls            #0x2ef374
    // 0x2ef34c: r1 = <Navigator>
    //     0x2ef34c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16978] TypeArguments: <Navigator>
    //     0x2ef350: ldr             x1, [x1, #0x978]
    // 0x2ef354: r0 = NavigatorState()
    //     0x2ef354: bl              #0x2ef6f0  ; AllocateNavigatorStateStub -> NavigatorState (size=0x70)
    // 0x2ef358: mov             x1, x0
    // 0x2ef35c: stur            x0, [fp, #-8]
    // 0x2ef360: r0 = NavigatorState()
    //     0x2ef360: bl              #0x2ef37c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::NavigatorState
    // 0x2ef364: ldur            x0, [fp, #-8]
    // 0x2ef368: LeaveFrame
    //     0x2ef368: mov             SP, fp
    //     0x2ef36c: ldp             fp, lr, [SP], #0x10
    // 0x2ef370: ret
    //     0x2ef370: ret             
    // 0x2ef374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef374: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef378: b               #0x2ef34c
  }
  static _ maybePop(/* No info */) {
    // ** addr: 0x315580, size: 0x7c
    // 0x315580: EnterFrame
    //     0x315580: stp             fp, lr, [SP, #-0x10]!
    //     0x315584: mov             fp, SP
    // 0x315588: AllocStack(0x18)
    //     0x315588: sub             SP, SP, #0x18
    // 0x31558c: SetupParameters()
    //     0x31558c: ldur            w0, [x4, #0xf]
    //     0x315590: cbnz            w0, #0x31559c
    //     0x315594: mov             x1, NULL
    //     0x315598: b               #0x3155ac
    //     0x31559c: ldur            w1, [x4, #0x17]
    //     0x3155a0: add             x2, fp, w1, sxtw #2
    //     0x3155a4: ldr             x2, [x2, #0x10]
    //     0x3155a8: mov             x1, x2
    // 0x3155ac: CheckStackOverflow
    //     0x3155ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3155b0: cmp             SP, x16
    //     0x3155b4: b.ls            #0x3155f4
    // 0x3155b8: cbnz            w0, #0x3155c4
    // 0x3155bc: r0 = <Object?>
    //     0x3155bc: ldr             x0, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x3155c0: b               #0x3155c8
    // 0x3155c4: mov             x0, x1
    // 0x3155c8: ldr             x1, [fp, #0x10]
    // 0x3155cc: stur            x0, [fp, #-8]
    // 0x3155d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3155d0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3155d4: r0 = of()
    //     0x3155d4: bl              #0x315990  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x3155d8: ldur            x16, [fp, #-8]
    // 0x3155dc: stp             x0, x16, [SP]
    // 0x3155e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3155e0: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3155e4: r0 = maybePop()
    //     0x3155e4: bl              #0x3155fc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x3155e8: LeaveFrame
    //     0x3155e8: mov             SP, fp
    //     0x3155ec: ldp             fp, lr, [SP], #0x10
    // 0x3155f0: ret
    //     0x3155f0: ret             
    // 0x3155f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3155f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3155f8: b               #0x3155b8
  }
  static _ of(/* No info */) {
    // ** addr: 0x315990, size: 0x180
    // 0x315990: EnterFrame
    //     0x315990: stp             fp, lr, [SP, #-0x10]!
    //     0x315994: mov             fp, SP
    // 0x315998: AllocStack(0x28)
    //     0x315998: sub             SP, SP, #0x28
    // 0x31599c: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, {dynamic rootNavigator = false /* r4, fp-0x10 */})
    //     0x31599c: mov             x3, x1
    //     0x3159a0: stur            x1, [fp, #-0x18]
    //     0x3159a4: ldur            w0, [x4, #0x13]
    //     0x3159a8: ldur            w1, [x4, #0x1f]
    //     0x3159ac: add             x1, x1, HEAP, lsl #32
    //     0x3159b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc190] "rootNavigator"
    //     0x3159b4: ldr             x16, [x16, #0x190]
    //     0x3159b8: cmp             w1, w16
    //     0x3159bc: b.ne            #0x3159dc
    //     0x3159c0: ldur            w1, [x4, #0x23]
    //     0x3159c4: add             x1, x1, HEAP, lsl #32
    //     0x3159c8: sub             w2, w0, w1
    //     0x3159cc: add             x0, fp, w2, sxtw #2
    //     0x3159d0: ldr             x0, [x0, #8]
    //     0x3159d4: mov             x4, x0
    //     0x3159d8: b               #0x3159e0
    //     0x3159dc: add             x4, NULL, #0x30  ; false
    //     0x3159e0: stur            x4, [fp, #-0x10]
    // 0x3159e4: CheckStackOverflow
    //     0x3159e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3159e8: cmp             SP, x16
    //     0x3159ec: b.ls            #0x315afc
    // 0x3159f0: r0 = LoadClassIdInstr(r3)
    //     0x3159f0: ldur            x0, [x3, #-1]
    //     0x3159f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3159f8: sub             x16, x0, #0x753
    // 0x3159fc: cmp             x16, #2
    // 0x315a00: b.hi            #0x315a7c
    // 0x315a04: cmp             x0, #0x753
    // 0x315a08: b.ne            #0x315a20
    // 0x315a0c: LoadField: r0 = r3->field_3f
    //     0x315a0c: ldur            w0, [x3, #0x3f]
    // 0x315a10: DecompressPointer r0
    //     0x315a10: add             x0, x0, HEAP, lsl #32
    // 0x315a14: cmp             w0, NULL
    // 0x315a18: b.eq            #0x315b04
    // 0x315a1c: b               #0x315a64
    // 0x315a20: LoadField: r5 = r3->field_3f
    //     0x315a20: ldur            w5, [x3, #0x3f]
    // 0x315a24: DecompressPointer r5
    //     0x315a24: add             x5, x5, HEAP, lsl #32
    // 0x315a28: stur            x5, [fp, #-8]
    // 0x315a2c: cmp             w5, NULL
    // 0x315a30: b.eq            #0x315b08
    // 0x315a34: mov             x0, x5
    // 0x315a38: r2 = Null
    //     0x315a38: mov             x2, NULL
    // 0x315a3c: r1 = Null
    //     0x315a3c: mov             x1, NULL
    // 0x315a40: r4 = LoadClassIdInstr(r0)
    //     0x315a40: ldur            x4, [x0, #-1]
    //     0x315a44: ubfx            x4, x4, #0xc, #0x14
    // 0x315a48: cmp             x4, #0x6ca
    // 0x315a4c: b.eq            #0x315a60
    // 0x315a50: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x315a50: ldr             x8, [PP, #0x52a0]  ; [pp+0x52a0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x315a54: r3 = Null
    //     0x315a54: add             x3, PP, #0xc, lsl #12  ; [pp+0xc198] Null
    //     0x315a58: ldr             x3, [x3, #0x198]
    // 0x315a5c: r0 = DefaultTypeTest()
    //     0x315a5c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x315a60: ldur            x0, [fp, #-8]
    // 0x315a64: r1 = LoadClassIdInstr(r0)
    //     0x315a64: ldur            x1, [x0, #-1]
    //     0x315a68: ubfx            x1, x1, #0xc, #0x14
    // 0x315a6c: cmp             x1, #0x6f2
    // 0x315a70: b.ne            #0x315a7c
    // 0x315a74: mov             x1, x0
    // 0x315a78: b               #0x315a80
    // 0x315a7c: r1 = Null
    //     0x315a7c: mov             x1, NULL
    // 0x315a80: ldur            x0, [fp, #-0x10]
    // 0x315a84: stur            x1, [fp, #-8]
    // 0x315a88: tbnz            w0, #4, #0x315ab4
    // 0x315a8c: r16 = <NavigatorState>
    //     0x315a8c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa730] TypeArguments: <NavigatorState>
    //     0x315a90: ldr             x16, [x16, #0x730]
    // 0x315a94: ldur            lr, [fp, #-0x18]
    // 0x315a98: stp             lr, x16, [SP]
    // 0x315a9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x315a9c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x315aa0: r0 = findRootAncestorStateOfType()
    //     0x315aa0: bl              #0x315b10  ; [package:flutter/src/widgets/framework.dart] Element::findRootAncestorStateOfType
    // 0x315aa4: cmp             w0, NULL
    // 0x315aa8: b.ne            #0x315ae8
    // 0x315aac: ldur            x0, [fp, #-8]
    // 0x315ab0: b               #0x315ae8
    // 0x315ab4: mov             x0, x1
    // 0x315ab8: cmp             w0, NULL
    // 0x315abc: b.ne            #0x315ae0
    // 0x315ac0: r16 = <NavigatorState>
    //     0x315ac0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa730] TypeArguments: <NavigatorState>
    //     0x315ac4: ldr             x16, [x16, #0x730]
    // 0x315ac8: ldur            lr, [fp, #-0x18]
    // 0x315acc: stp             lr, x16, [SP]
    // 0x315ad0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x315ad0: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x315ad4: r0 = findAncestorStateOfType()
    //     0x315ad4: bl              #0x287af0  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x315ad8: mov             x1, x0
    // 0x315adc: b               #0x315ae4
    // 0x315ae0: mov             x1, x0
    // 0x315ae4: mov             x0, x1
    // 0x315ae8: cmp             w0, NULL
    // 0x315aec: b.eq            #0x315b0c
    // 0x315af0: LeaveFrame
    //     0x315af0: mov             SP, fp
    //     0x315af4: ldp             fp, lr, [SP], #0x10
    // 0x315af8: ret
    //     0x315af8: ret             
    // 0x315afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x315afc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x315b00: b               #0x3159f0
    // 0x315b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x315b04: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x315b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x315b08: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x315b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x315b0c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ pop(/* No info */) {
    // ** addr: 0x319594, size: 0xac
    // 0x319594: EnterFrame
    //     0x319594: stp             fp, lr, [SP, #-0x10]!
    //     0x319598: mov             fp, SP
    // 0x31959c: AllocStack(0x28)
    //     0x31959c: sub             SP, SP, #0x28
    // 0x3195a0: SetupParameters(dynamic _ /* r0 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0x3195a0: ldur            w0, [x4, #0x13]
    //     0x3195a4: sub             x1, x0, #2
    //     0x3195a8: add             x0, fp, w1, sxtw #2
    //     0x3195ac: ldr             x0, [x0, #0x10]
    //     0x3195b0: cmp             w1, #2
    //     0x3195b4: b.lt            #0x3195c4
    //     0x3195b8: add             x2, fp, w1, sxtw #2
    //     0x3195bc: ldr             x2, [x2, #8]
    //     0x3195c0: b               #0x3195c8
    //     0x3195c4: mov             x2, NULL
    //     0x3195c8: stur            x2, [fp, #-0x10]
    //     0x3195cc: ldur            w1, [x4, #0xf]
    //     0x3195d0: cbnz            w1, #0x3195dc
    //     0x3195d4: mov             x3, NULL
    //     0x3195d8: b               #0x3195ec
    //     0x3195dc: ldur            w3, [x4, #0x17]
    //     0x3195e0: add             x4, fp, w3, sxtw #2
    //     0x3195e4: ldr             x4, [x4, #0x10]
    //     0x3195e8: mov             x3, x4
    // 0x3195ec: CheckStackOverflow
    //     0x3195ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3195f0: cmp             SP, x16
    //     0x3195f4: b.ls            #0x319638
    // 0x3195f8: cbnz            w1, #0x319600
    // 0x3195fc: r3 = <Object?>
    //     0x3195fc: ldr             x3, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x319600: mov             x1, x0
    // 0x319604: stur            x3, [fp, #-8]
    // 0x319608: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x319608: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x31960c: r0 = of()
    //     0x31960c: bl              #0x315990  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x319610: ldur            x16, [fp, #-8]
    // 0x319614: stp             x0, x16, [SP, #8]
    // 0x319618: ldur            x16, [fp, #-0x10]
    // 0x31961c: str             x16, [SP]
    // 0x319620: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x319620: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x319624: r0 = pop()
    //     0x319624: bl              #0x24047c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x319628: r0 = Null
    //     0x319628: mov             x0, NULL
    // 0x31962c: LeaveFrame
    //     0x31962c: mov             SP, fp
    //     0x319630: ldp             fp, lr, [SP], #0x10
    // 0x319634: ret
    //     0x319634: ret             
    // 0x319638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x319638: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31963c: b               #0x3195f8
  }
}

// class id: 2980, size: 0x28, field offset: 0xc
//   transformed mixin,
abstract class __History&Iterable&ChangeNotifier extends Iterable<dynamic>
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x248d64, size: 0x528
    // 0x248d64: EnterFrame
    //     0x248d64: stp             fp, lr, [SP, #-0x10]!
    //     0x248d68: mov             fp, SP
    // 0x248d6c: AllocStack(0xe0)
    //     0x248d6c: sub             SP, SP, #0xe0
    // 0x248d70: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x248d70: stur            x1, [fp, #-0x88]
    // 0x248d74: CheckStackOverflow
    //     0x248d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x248d78: cmp             SP, x16
    //     0x248d7c: b.ls            #0x249250
    // 0x248d80: r1 = 1
    //     0x248d80: movz            x1, #0x1
    // 0x248d84: r0 = AllocateContext()
    //     0x248d84: bl              #0x430044  ; AllocateContextStub
    // 0x248d88: mov             x3, x0
    // 0x248d8c: ldur            x2, [fp, #-0x88]
    // 0x248d90: stur            x3, [fp, #-0xb8]
    // 0x248d94: StoreField: r3->field_f = r2
    //     0x248d94: stur            w2, [x3, #0xf]
    // 0x248d98: LoadField: r4 = r2->field_b
    //     0x248d98: ldur            x4, [x2, #0xb]
    // 0x248d9c: stur            x4, [fp, #-0xb0]
    // 0x248da0: cbnz            x4, #0x248db4
    // 0x248da4: r0 = Null
    //     0x248da4: mov             x0, NULL
    // 0x248da8: LeaveFrame
    //     0x248da8: mov             SP, fp
    //     0x248dac: ldp             fp, lr, [SP], #0x10
    // 0x248db0: ret
    //     0x248db0: ret             
    // 0x248db4: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x248db4: ldur            x0, [x2, #0x17]
    // 0x248db8: add             x1, x0, #1
    // 0x248dbc: ArrayStore: r2[0] = r1  ; List_8
    //     0x248dbc: stur            x1, [x2, #0x17]
    // 0x248dc0: r7 = 0
    //     0x248dc0: movz            x7, #0
    // 0x248dc4: r6 = Null
    //     0x248dc4: mov             x6, NULL
    // 0x248dc8: r5 = Null
    //     0x248dc8: mov             x5, NULL
    // 0x248dcc: stur            x7, [fp, #-0x98]
    // 0x248dd0: stur            x6, [fp, #-0xa0]
    // 0x248dd4: stur            x5, [fp, #-0xa8]
    // 0x248dd8: CheckStackOverflow
    //     0x248dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x248ddc: cmp             SP, x16
    //     0x248de0: b.ls            #0x249258
    // 0x248de4: cmp             x7, x4
    // 0x248de8: b.ge            #0x248f48
    // 0x248dec: LoadField: r8 = r2->field_13
    //     0x248dec: ldur            w8, [x2, #0x13]
    // 0x248df0: DecompressPointer r8
    //     0x248df0: add             x8, x8, HEAP, lsl #32
    // 0x248df4: LoadField: r0 = r8->field_b
    //     0x248df4: ldur            w0, [x8, #0xb]
    // 0x248df8: r1 = LoadInt32Instr(r0)
    //     0x248df8: sbfx            x1, x0, #1, #0x1f
    // 0x248dfc: mov             x0, x1
    // 0x248e00: mov             x1, x7
    // 0x248e04: cmp             x1, x0
    // 0x248e08: b.hs            #0x249260
    // 0x248e0c: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x248e0c: add             x16, x8, x7, lsl #2
    //     0x248e10: ldur            w1, [x16, #0xf]
    // 0x248e14: DecompressPointer r1
    //     0x248e14: add             x1, x1, HEAP, lsl #32
    // 0x248e18: stur            x1, [fp, #-0x90]
    // 0x248e1c: cmp             w1, NULL
    // 0x248e20: b.eq            #0x248e38
    // 0x248e24: str             x1, [SP]
    // 0x248e28: mov             x0, x1
    // 0x248e2c: ClosureCall
    //     0x248e2c: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x248e30: ldur            x2, [x0, #0x1f]
    //     0x248e34: blr             x2
    // 0x248e38: ldur            x5, [fp, #-0xa8]
    // 0x248e3c: ldur            x6, [fp, #-0xa0]
    // 0x248e40: b               #0x248f30
    // 0x248e44: sub             SP, fp, #0xe0
    // 0x248e48: mov             x3, x0
    // 0x248e4c: stur            x0, [fp, #-0x90]
    // 0x248e50: mov             x0, x1
    // 0x248e54: stur            x1, [fp, #-0xa0]
    // 0x248e58: r1 = Null
    //     0x248e58: mov             x1, NULL
    // 0x248e5c: r2 = 4
    //     0x248e5c: movz            x2, #0x4
    // 0x248e60: r0 = AllocateArray()
    //     0x248e60: bl              #0x4310d4  ; AllocateArrayStub
    // 0x248e64: stur            x0, [fp, #-0xa8]
    // 0x248e68: r16 = "while dispatching notifications for "
    //     0x248e68: ldr             x16, [PP, #0x2958]  ; [pp+0x2958] "while dispatching notifications for "
    // 0x248e6c: StoreField: r0->field_f = r16
    //     0x248e6c: stur            w16, [x0, #0xf]
    // 0x248e70: ldur            x16, [fp, #-0x88]
    // 0x248e74: str             x16, [SP]
    // 0x248e78: r0 = runtimeType()
    //     0x248e78: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x248e7c: ldur            x1, [fp, #-0xa8]
    // 0x248e80: ArrayStore: r1[1] = r0  ; List_4
    //     0x248e80: add             x25, x1, #0x13
    //     0x248e84: str             w0, [x25]
    //     0x248e88: tbz             w0, #0, #0x248ea4
    //     0x248e8c: ldurb           w16, [x1, #-1]
    //     0x248e90: ldurb           w17, [x0, #-1]
    //     0x248e94: and             x16, x17, x16, lsr #2
    //     0x248e98: tst             x16, HEAP, lsr #32
    //     0x248e9c: b.eq            #0x248ea4
    //     0x248ea0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x248ea4: ldur            x16, [fp, #-0xa8]
    // 0x248ea8: str             x16, [SP]
    // 0x248eac: r0 = _interpolate()
    //     0x248eac: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x248eb0: r1 = <List<Object>>
    //     0x248eb0: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x248eb4: stur            x0, [fp, #-0xa8]
    // 0x248eb8: r0 = ErrorDescription()
    //     0x248eb8: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x248ebc: mov             x1, x0
    // 0x248ec0: ldur            x2, [fp, #-0xa8]
    // 0x248ec4: r3 = Instance_DiagnosticLevel
    //     0x248ec4: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x248ec8: r0 = _ErrorDiagnostic()
    //     0x248ec8: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x248ecc: r0 = FlutterErrorDetails()
    //     0x248ecc: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x248ed0: mov             x1, x0
    // 0x248ed4: ldur            x0, [fp, #-0x90]
    // 0x248ed8: stur            x1, [fp, #-0xa8]
    // 0x248edc: StoreField: r1->field_7 = r0
    //     0x248edc: stur            w0, [x1, #7]
    // 0x248ee0: ldur            x2, [fp, #-0xa0]
    // 0x248ee4: StoreField: r1->field_b = r2
    //     0x248ee4: stur            w2, [x1, #0xb]
    // 0x248ee8: r3 = false
    //     0x248ee8: add             x3, NULL, #0x30  ; false
    // 0x248eec: StoreField: r1->field_f = r3
    //     0x248eec: stur            w3, [x1, #0xf]
    // 0x248ef0: r0 = InitLateStaticField(0x5b0) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x248ef0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x248ef4: ldr             x0, [x0, #0xb60]
    //     0x248ef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x248efc: cmp             w0, w16
    //     0x248f00: b.ne            #0x248f0c
    //     0x248f04: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Field <FlutterError.onError>: static late (offset: 0x5b0)
    //     0x248f08: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x248f0c: cmp             w0, NULL
    // 0x248f10: b.eq            #0x248f28
    // 0x248f14: r16 = false
    //     0x248f14: add             x16, NULL, #0x30  ; false
    // 0x248f18: str             x16, [SP]
    // 0x248f1c: ldur            x1, [fp, #-0xa8]
    // 0x248f20: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x248f20: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x248f24: r0 = dumpErrorToConsole()
    //     0x248f24: bl              #0x1e10c0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x248f28: ldur            x5, [fp, #-0xa0]
    // 0x248f2c: ldur            x6, [fp, #-0x90]
    // 0x248f30: ldur            x0, [fp, #-0x98]
    // 0x248f34: add             x7, x0, #1
    // 0x248f38: ldur            x2, [fp, #-0x88]
    // 0x248f3c: ldur            x3, [fp, #-0xb8]
    // 0x248f40: ldur            x4, [fp, #-0xb0]
    // 0x248f44: b               #0x248dcc
    // 0x248f48: mov             x3, x2
    // 0x248f4c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x248f4c: ldur            x0, [x3, #0x17]
    // 0x248f50: sub             x1, x0, #1
    // 0x248f54: ArrayStore: r3[0] = r1  ; List_8
    //     0x248f54: stur            x1, [x3, #0x17]
    // 0x248f58: cbnz            x1, #0x249240
    // 0x248f5c: LoadField: r0 = r3->field_1f
    //     0x248f5c: ldur            x0, [x3, #0x1f]
    // 0x248f60: cmp             x0, #0
    // 0x248f64: b.le            #0x249240
    // 0x248f68: LoadField: r4 = r3->field_b
    //     0x248f68: ldur            x4, [x3, #0xb]
    // 0x248f6c: stur            x4, [fp, #-0xc0]
    // 0x248f70: sub             x5, x4, x0
    // 0x248f74: stur            x5, [fp, #-0xb0]
    // 0x248f78: lsl             x0, x5, #1
    // 0x248f7c: LoadField: r6 = r3->field_13
    //     0x248f7c: ldur            w6, [x3, #0x13]
    // 0x248f80: DecompressPointer r6
    //     0x248f80: add             x6, x6, HEAP, lsl #32
    // 0x248f84: stur            x6, [fp, #-0x90]
    // 0x248f88: LoadField: r1 = r6->field_b
    //     0x248f88: ldur            w1, [x6, #0xb]
    // 0x248f8c: r7 = LoadInt32Instr(r1)
    //     0x248f8c: sbfx            x7, x1, #1, #0x1f
    // 0x248f90: stur            x7, [fp, #-0x98]
    // 0x248f94: cmp             x0, x7
    // 0x248f98: b.gt            #0x2490cc
    // 0x248f9c: r0 = BoxInt64Instr(r5)
    //     0x248f9c: sbfiz           x0, x5, #1, #0x1f
    //     0x248fa0: cmp             x5, x0, asr #1
    //     0x248fa4: b.eq            #0x248fb0
    //     0x248fa8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x248fac: stur            x5, [x0, #7]
    // 0x248fb0: mov             x2, x0
    // 0x248fb4: r1 = <((dynamic this) => void?)?>
    //     0x248fb4: ldr             x1, [PP, #0x2960]  ; [pp+0x2960] TypeArguments: <((dynamic this) => void?)?>
    // 0x248fb8: r0 = AllocateArray()
    //     0x248fb8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x248fbc: mov             x3, x0
    // 0x248fc0: stur            x3, [fp, #-0xa8]
    // 0x248fc4: r7 = 0
    //     0x248fc4: movz            x7, #0
    // 0x248fc8: r6 = 0
    //     0x248fc8: movz            x6, #0
    // 0x248fcc: ldur            x4, [fp, #-0xc0]
    // 0x248fd0: ldur            x5, [fp, #-0x90]
    // 0x248fd4: stur            x7, [fp, #-0xd0]
    // 0x248fd8: stur            x6, [fp, #-0xd8]
    // 0x248fdc: CheckStackOverflow
    //     0x248fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x248fe0: cmp             SP, x16
    //     0x248fe4: b.ls            #0x249264
    // 0x248fe8: cmp             x6, x4
    // 0x248fec: b.ge            #0x2490a0
    // 0x248ff0: ldur            x0, [fp, #-0x98]
    // 0x248ff4: mov             x1, x6
    // 0x248ff8: cmp             x1, x0
    // 0x248ffc: b.hs            #0x24926c
    // 0x249000: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x249000: add             x16, x5, x6, lsl #2
    //     0x249004: ldur            w8, [x16, #0xf]
    // 0x249008: DecompressPointer r8
    //     0x249008: add             x8, x8, HEAP, lsl #32
    // 0x24900c: stur            x8, [fp, #-0xa0]
    // 0x249010: cmp             w8, NULL
    // 0x249014: b.eq            #0x249088
    // 0x249018: add             x9, x7, #1
    // 0x24901c: mov             x0, x8
    // 0x249020: stur            x9, [fp, #-0xc8]
    // 0x249024: r2 = Null
    //     0x249024: mov             x2, NULL
    // 0x249028: r1 = Null
    //     0x249028: mov             x1, NULL
    // 0x24902c: r8 = ((dynamic this) => void?)?
    //     0x24902c: ldr             x8, [PP, #0x2968]  ; [pp+0x2968] FunctionType: ((dynamic this) => void?)?
    // 0x249030: r3 = Null
    //     0x249030: add             x3, PP, #0xa, lsl #12  ; [pp+0xa770] Null
    //     0x249034: ldr             x3, [x3, #0x770]
    // 0x249038: r0 = DefaultNullableTypeTest()
    //     0x249038: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x24903c: ldur            x0, [fp, #-0xb0]
    // 0x249040: ldur            x1, [fp, #-0xd0]
    // 0x249044: cmp             x1, x0
    // 0x249048: b.hs            #0x249270
    // 0x24904c: ldur            x1, [fp, #-0xa8]
    // 0x249050: ldur            x0, [fp, #-0xa0]
    // 0x249054: ldur            x2, [fp, #-0xd0]
    // 0x249058: ArrayStore: r1[r2] = r0  ; List_4
    //     0x249058: add             x25, x1, x2, lsl #2
    //     0x24905c: add             x25, x25, #0xf
    //     0x249060: str             w0, [x25]
    //     0x249064: tbz             w0, #0, #0x249080
    //     0x249068: ldurb           w16, [x1, #-1]
    //     0x24906c: ldurb           w17, [x0, #-1]
    //     0x249070: and             x16, x17, x16, lsr #2
    //     0x249074: tst             x16, HEAP, lsr #32
    //     0x249078: b.eq            #0x249080
    //     0x24907c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x249080: ldur            x7, [fp, #-0xc8]
    // 0x249084: b               #0x249090
    // 0x249088: mov             x2, x7
    // 0x24908c: mov             x7, x2
    // 0x249090: ldur            x0, [fp, #-0xd8]
    // 0x249094: add             x6, x0, #1
    // 0x249098: ldur            x3, [fp, #-0xa8]
    // 0x24909c: b               #0x248fcc
    // 0x2490a0: ldur            x3, [fp, #-0x88]
    // 0x2490a4: ldur            x0, [fp, #-0xa8]
    // 0x2490a8: StoreField: r3->field_13 = r0
    //     0x2490a8: stur            w0, [x3, #0x13]
    //     0x2490ac: ldurb           w16, [x3, #-1]
    //     0x2490b0: ldurb           w17, [x0, #-1]
    //     0x2490b4: and             x16, x17, x16, lsr #2
    //     0x2490b8: tst             x16, HEAP, lsr #32
    //     0x2490bc: b.eq            #0x2490c4
    //     0x2490c0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2490c4: mov             x1, x3
    // 0x2490c8: b               #0x249234
    // 0x2490cc: mov             x4, x6
    // 0x2490d0: LoadField: r5 = r4->field_7
    //     0x2490d0: ldur            w5, [x4, #7]
    // 0x2490d4: DecompressPointer r5
    //     0x2490d4: add             x5, x5, HEAP, lsl #32
    // 0x2490d8: stur            x5, [fp, #-0xa8]
    // 0x2490dc: r7 = 0
    //     0x2490dc: movz            x7, #0
    // 0x2490e0: ldur            x6, [fp, #-0xb0]
    // 0x2490e4: stur            x7, [fp, #-0xc8]
    // 0x2490e8: CheckStackOverflow
    //     0x2490e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2490ec: cmp             SP, x16
    //     0x2490f0: b.ls            #0x249274
    // 0x2490f4: cmp             x7, x6
    // 0x2490f8: b.ge            #0x249230
    // 0x2490fc: ldur            x0, [fp, #-0x98]
    // 0x249100: mov             x1, x7
    // 0x249104: cmp             x1, x0
    // 0x249108: b.hs            #0x24927c
    // 0x24910c: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x24910c: add             x16, x4, x7, lsl #2
    //     0x249110: ldur            w0, [x16, #0xf]
    // 0x249114: DecompressPointer r0
    //     0x249114: add             x0, x0, HEAP, lsl #32
    // 0x249118: cmp             w0, NULL
    // 0x24911c: b.ne            #0x249214
    // 0x249120: add             x0, x7, #1
    // 0x249124: mov             x8, x0
    // 0x249128: stur            x8, [fp, #-0xc0]
    // 0x24912c: CheckStackOverflow
    //     0x24912c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x249130: cmp             SP, x16
    //     0x249134: b.ls            #0x249280
    // 0x249138: ldur            x0, [fp, #-0x98]
    // 0x24913c: mov             x1, x8
    // 0x249140: cmp             x1, x0
    // 0x249144: b.hs            #0x249288
    // 0x249148: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x249148: add             x16, x4, x8, lsl #2
    //     0x24914c: ldur            w9, [x16, #0xf]
    // 0x249150: DecompressPointer r9
    //     0x249150: add             x9, x9, HEAP, lsl #32
    // 0x249154: stur            x9, [fp, #-0xa0]
    // 0x249158: cmp             w9, NULL
    // 0x24915c: b.ne            #0x24916c
    // 0x249160: add             x0, x8, #1
    // 0x249164: mov             x8, x0
    // 0x249168: b               #0x249128
    // 0x24916c: mov             x0, x9
    // 0x249170: mov             x2, x5
    // 0x249174: r1 = Null
    //     0x249174: mov             x1, NULL
    // 0x249178: cmp             w2, NULL
    // 0x24917c: b.eq            #0x24919c
    // 0x249180: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x249180: ldur            w4, [x2, #0x17]
    // 0x249184: DecompressPointer r4
    //     0x249184: add             x4, x4, HEAP, lsl #32
    // 0x249188: r8 = X0
    //     0x249188: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x24918c: LoadField: r9 = r4->field_7
    //     0x24918c: ldur            x9, [x4, #7]
    // 0x249190: r3 = Null
    //     0x249190: add             x3, PP, #0xa, lsl #12  ; [pp+0xa780] Null
    //     0x249194: ldr             x3, [x3, #0x780]
    // 0x249198: blr             x9
    // 0x24919c: ldur            x1, [fp, #-0x90]
    // 0x2491a0: ldur            x0, [fp, #-0xa0]
    // 0x2491a4: ldur            x3, [fp, #-0xc8]
    // 0x2491a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2491a8: add             x25, x1, x3, lsl #2
    //     0x2491ac: add             x25, x25, #0xf
    //     0x2491b0: str             w0, [x25]
    //     0x2491b4: tbz             w0, #0, #0x2491d0
    //     0x2491b8: ldurb           w16, [x1, #-1]
    //     0x2491bc: ldurb           w17, [x0, #-1]
    //     0x2491c0: and             x16, x17, x16, lsr #2
    //     0x2491c4: tst             x16, HEAP, lsr #32
    //     0x2491c8: b.eq            #0x2491d0
    //     0x2491cc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2491d0: ldur            x2, [fp, #-0xa8]
    // 0x2491d4: r0 = Null
    //     0x2491d4: mov             x0, NULL
    // 0x2491d8: r1 = Null
    //     0x2491d8: mov             x1, NULL
    // 0x2491dc: cmp             w2, NULL
    // 0x2491e0: b.eq            #0x249200
    // 0x2491e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2491e4: ldur            w4, [x2, #0x17]
    // 0x2491e8: DecompressPointer r4
    //     0x2491e8: add             x4, x4, HEAP, lsl #32
    // 0x2491ec: r8 = X0
    //     0x2491ec: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2491f0: LoadField: r9 = r4->field_7
    //     0x2491f0: ldur            x9, [x4, #7]
    // 0x2491f4: r3 = Null
    //     0x2491f4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa790] Null
    //     0x2491f8: ldr             x3, [x3, #0x790]
    // 0x2491fc: blr             x9
    // 0x249200: ldur            x1, [fp, #-0x90]
    // 0x249204: ldur            x2, [fp, #-0xc0]
    // 0x249208: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x249208: add             x3, x1, x2, lsl #2
    //     0x24920c: stur            NULL, [x3, #0xf]
    // 0x249210: b               #0x249218
    // 0x249214: mov             x1, x4
    // 0x249218: ldur            x2, [fp, #-0xc8]
    // 0x24921c: add             x7, x2, #1
    // 0x249220: ldur            x3, [fp, #-0x88]
    // 0x249224: mov             x4, x1
    // 0x249228: ldur            x5, [fp, #-0xa8]
    // 0x24922c: b               #0x2490e0
    // 0x249230: ldur            x1, [fp, #-0x88]
    // 0x249234: ldur            x2, [fp, #-0xb0]
    // 0x249238: StoreField: r1->field_1f = rZR
    //     0x249238: stur            xzr, [x1, #0x1f]
    // 0x24923c: StoreField: r1->field_b = r2
    //     0x24923c: stur            x2, [x1, #0xb]
    // 0x249240: r0 = Null
    //     0x249240: mov             x0, NULL
    // 0x249244: LeaveFrame
    //     0x249244: mov             SP, fp
    //     0x249248: ldp             fp, lr, [SP], #0x10
    // 0x24924c: ret
    //     0x24924c: ret             
    // 0x249250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x249250: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x249254: b               #0x248d80
    // 0x249258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x249258: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24925c: b               #0x248de4
    // 0x249260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x249260: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x249264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x249264: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x249268: b               #0x248fe8
    // 0x24926c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24926c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x249270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x249270: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x249274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x249274: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x249278: b               #0x2490f4
    // 0x24927c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24927c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x249280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x249280: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x249284: b               #0x249138
    // 0x249288: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x249288: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x264914, size: 0x74
    // 0x264914: EnterFrame
    //     0x264914: stp             fp, lr, [SP, #-0x10]!
    //     0x264918: mov             fp, SP
    // 0x26491c: AllocStack(0x8)
    //     0x26491c: sub             SP, SP, #8
    // 0x264920: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r1, fp-0x8 */)
    //     0x264920: stur            x1, [fp, #-8]
    // 0x264924: CheckStackOverflow
    //     0x264924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264928: cmp             SP, x16
    //     0x26492c: b.ls            #0x264980
    // 0x264930: r0 = InitLateStaticField(0x5c4) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x264930: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x264934: ldr             x0, [x0, #0xb88]
    //     0x264938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26493c: cmp             w0, w16
    //     0x264940: b.ne            #0x26494c
    //     0x264944: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x5c4)
    //     0x264948: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x26494c: ldur            x1, [fp, #-8]
    // 0x264950: StoreField: r1->field_13 = r0
    //     0x264950: stur            w0, [x1, #0x13]
    //     0x264954: ldurb           w16, [x1, #-1]
    //     0x264958: ldurb           w17, [x0, #-1]
    //     0x26495c: and             x16, x17, x16, lsr #2
    //     0x264960: tst             x16, HEAP, lsr #32
    //     0x264964: b.eq            #0x26496c
    //     0x264968: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x26496c: StoreField: r1->field_b = rZR
    //     0x26496c: stur            xzr, [x1, #0xb]
    // 0x264970: r0 = Null
    //     0x264970: mov             x0, NULL
    // 0x264974: LeaveFrame
    //     0x264974: mov             SP, fp
    //     0x264978: ldp             fp, lr, [SP], #0x10
    // 0x26497c: ret
    //     0x26497c: ret             
    // 0x264980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264980: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264984: b               #0x264930
  }
  _ addListener(/* No info */) {
    // ** addr: 0x372a28, size: 0x210
    // 0x372a28: EnterFrame
    //     0x372a28: stp             fp, lr, [SP, #-0x10]!
    //     0x372a2c: mov             fp, SP
    // 0x372a30: AllocStack(0x30)
    //     0x372a30: sub             SP, SP, #0x30
    // 0x372a34: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x372a34: mov             x3, x1
    //     0x372a38: mov             x0, x2
    //     0x372a3c: stur            x1, [fp, #-0x10]
    //     0x372a40: stur            x2, [fp, #-0x18]
    // 0x372a44: LoadField: r4 = r3->field_b
    //     0x372a44: ldur            x4, [x3, #0xb]
    // 0x372a48: stur            x4, [fp, #-8]
    // 0x372a4c: LoadField: r5 = r3->field_13
    //     0x372a4c: ldur            w5, [x3, #0x13]
    // 0x372a50: DecompressPointer r5
    //     0x372a50: add             x5, x5, HEAP, lsl #32
    // 0x372a54: stur            x5, [fp, #-0x30]
    // 0x372a58: LoadField: r1 = r5->field_b
    //     0x372a58: ldur            w1, [x5, #0xb]
    // 0x372a5c: r6 = LoadInt32Instr(r1)
    //     0x372a5c: sbfx            x6, x1, #1, #0x1f
    // 0x372a60: stur            x6, [fp, #-0x28]
    // 0x372a64: cmp             x4, x6
    // 0x372a68: b.ne            #0x372b80
    // 0x372a6c: cbnz            x4, #0x372ab0
    // 0x372a70: r1 = <((dynamic this) => void?)?>
    //     0x372a70: ldr             x1, [PP, #0x2960]  ; [pp+0x2960] TypeArguments: <((dynamic this) => void?)?>
    // 0x372a74: r2 = 2
    //     0x372a74: movz            x2, #0x2
    // 0x372a78: r0 = AllocateArray()
    //     0x372a78: bl              #0x4310d4  ; AllocateArrayStub
    // 0x372a7c: mov             x1, x0
    // 0x372a80: ldur            x3, [fp, #-0x10]
    // 0x372a84: StoreField: r3->field_13 = r0
    //     0x372a84: stur            w0, [x3, #0x13]
    //     0x372a88: ldurb           w16, [x3, #-1]
    //     0x372a8c: ldurb           w17, [x0, #-1]
    //     0x372a90: and             x16, x17, x16, lsr #2
    //     0x372a94: tst             x16, HEAP, lsr #32
    //     0x372a98: b.eq            #0x372aa0
    //     0x372a9c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x372aa0: mov             x0, x1
    // 0x372aa4: mov             x1, x3
    // 0x372aa8: ldur            x4, [fp, #-8]
    // 0x372aac: b               #0x372b78
    // 0x372ab0: lsl             x0, x6, #1
    // 0x372ab4: stur            x0, [fp, #-0x20]
    // 0x372ab8: lsl             x2, x0, #1
    // 0x372abc: r1 = <((dynamic this) => void?)?>
    //     0x372abc: ldr             x1, [PP, #0x2960]  ; [pp+0x2960] TypeArguments: <((dynamic this) => void?)?>
    // 0x372ac0: r0 = AllocateArray()
    //     0x372ac0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x372ac4: mov             x2, x0
    // 0x372ac8: ldur            x4, [fp, #-8]
    // 0x372acc: ldur            x3, [fp, #-0x30]
    // 0x372ad0: r5 = 0
    //     0x372ad0: movz            x5, #0
    // 0x372ad4: CheckStackOverflow
    //     0x372ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372ad8: cmp             SP, x16
    //     0x372adc: b.ls            #0x372c24
    // 0x372ae0: cmp             x5, x4
    // 0x372ae4: b.ge            #0x372b50
    // 0x372ae8: ldur            x0, [fp, #-0x28]
    // 0x372aec: mov             x1, x5
    // 0x372af0: cmp             x1, x0
    // 0x372af4: b.hs            #0x372c2c
    // 0x372af8: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x372af8: add             x16, x3, x5, lsl #2
    //     0x372afc: ldur            w6, [x16, #0xf]
    // 0x372b00: DecompressPointer r6
    //     0x372b00: add             x6, x6, HEAP, lsl #32
    // 0x372b04: ldur            x0, [fp, #-0x20]
    // 0x372b08: mov             x1, x5
    // 0x372b0c: cmp             x1, x0
    // 0x372b10: b.hs            #0x372c30
    // 0x372b14: mov             x1, x2
    // 0x372b18: mov             x0, x6
    // 0x372b1c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x372b1c: add             x25, x1, x5, lsl #2
    //     0x372b20: add             x25, x25, #0xf
    //     0x372b24: str             w0, [x25]
    //     0x372b28: tbz             w0, #0, #0x372b44
    //     0x372b2c: ldurb           w16, [x1, #-1]
    //     0x372b30: ldurb           w17, [x0, #-1]
    //     0x372b34: and             x16, x17, x16, lsr #2
    //     0x372b38: tst             x16, HEAP, lsr #32
    //     0x372b3c: b.eq            #0x372b44
    //     0x372b40: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x372b44: add             x0, x5, #1
    // 0x372b48: mov             x5, x0
    // 0x372b4c: b               #0x372ad4
    // 0x372b50: ldur            x1, [fp, #-0x10]
    // 0x372b54: mov             x0, x2
    // 0x372b58: StoreField: r1->field_13 = r0
    //     0x372b58: stur            w0, [x1, #0x13]
    //     0x372b5c: ldurb           w16, [x1, #-1]
    //     0x372b60: ldurb           w17, [x0, #-1]
    //     0x372b64: and             x16, x17, x16, lsr #2
    //     0x372b68: tst             x16, HEAP, lsr #32
    //     0x372b6c: b.eq            #0x372b74
    //     0x372b70: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x372b74: mov             x0, x2
    // 0x372b78: mov             x3, x0
    // 0x372b7c: b               #0x372b88
    // 0x372b80: mov             x1, x3
    // 0x372b84: mov             x3, x5
    // 0x372b88: stur            x3, [fp, #-0x30]
    // 0x372b8c: add             x0, x4, #1
    // 0x372b90: StoreField: r1->field_b = r0
    //     0x372b90: stur            x0, [x1, #0xb]
    // 0x372b94: LoadField: r2 = r3->field_7
    //     0x372b94: ldur            w2, [x3, #7]
    // 0x372b98: DecompressPointer r2
    //     0x372b98: add             x2, x2, HEAP, lsl #32
    // 0x372b9c: ldur            x0, [fp, #-0x18]
    // 0x372ba0: r1 = Null
    //     0x372ba0: mov             x1, NULL
    // 0x372ba4: cmp             w2, NULL
    // 0x372ba8: b.eq            #0x372bc8
    // 0x372bac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x372bac: ldur            w4, [x2, #0x17]
    // 0x372bb0: DecompressPointer r4
    //     0x372bb0: add             x4, x4, HEAP, lsl #32
    // 0x372bb4: r8 = X0
    //     0x372bb4: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x372bb8: LoadField: r9 = r4->field_7
    //     0x372bb8: ldur            x9, [x4, #7]
    // 0x372bbc: r3 = Null
    //     0x372bbc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17b20] Null
    //     0x372bc0: ldr             x3, [x3, #0xb20]
    // 0x372bc4: blr             x9
    // 0x372bc8: ldur            x2, [fp, #-0x30]
    // 0x372bcc: LoadField: r3 = r2->field_b
    //     0x372bcc: ldur            w3, [x2, #0xb]
    // 0x372bd0: r0 = LoadInt32Instr(r3)
    //     0x372bd0: sbfx            x0, x3, #1, #0x1f
    // 0x372bd4: ldur            x1, [fp, #-8]
    // 0x372bd8: cmp             x1, x0
    // 0x372bdc: b.hs            #0x372c34
    // 0x372be0: mov             x1, x2
    // 0x372be4: ldur            x0, [fp, #-0x18]
    // 0x372be8: ldur            x2, [fp, #-8]
    // 0x372bec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x372bec: add             x25, x1, x2, lsl #2
    //     0x372bf0: add             x25, x25, #0xf
    //     0x372bf4: str             w0, [x25]
    //     0x372bf8: tbz             w0, #0, #0x372c14
    //     0x372bfc: ldurb           w16, [x1, #-1]
    //     0x372c00: ldurb           w17, [x0, #-1]
    //     0x372c04: and             x16, x17, x16, lsr #2
    //     0x372c08: tst             x16, HEAP, lsr #32
    //     0x372c0c: b.eq            #0x372c14
    //     0x372c10: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x372c14: r0 = Null
    //     0x372c14: mov             x0, NULL
    // 0x372c18: LeaveFrame
    //     0x372c18: mov             SP, fp
    //     0x372c1c: ldp             fp, lr, [SP], #0x10
    // 0x372c20: ret
    //     0x372c20: ret             
    // 0x372c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372c24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372c28: b               #0x372ae0
    // 0x372c2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x372c2c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x372c30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x372c30: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x372c34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x372c34: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3c4710, size: 0x16c
    // 0x3c4710: EnterFrame
    //     0x3c4710: stp             fp, lr, [SP, #-0x10]!
    //     0x3c4714: mov             fp, SP
    // 0x3c4718: AllocStack(0x28)
    //     0x3c4718: sub             SP, SP, #0x28
    // 0x3c471c: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3c471c: mov             x3, x1
    //     0x3c4720: stur            x1, [fp, #-0x10]
    //     0x3c4724: stur            x2, [fp, #-0x18]
    // 0x3c4728: CheckStackOverflow
    //     0x3c4728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c472c: cmp             SP, x16
    //     0x3c4730: b.ls            #0x3c4864
    // 0x3c4734: r4 = 0
    //     0x3c4734: movz            x4, #0
    // 0x3c4738: stur            x4, [fp, #-8]
    // 0x3c473c: CheckStackOverflow
    //     0x3c473c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c4740: cmp             SP, x16
    //     0x3c4744: b.ls            #0x3c486c
    // 0x3c4748: LoadField: r0 = r3->field_b
    //     0x3c4748: ldur            x0, [x3, #0xb]
    // 0x3c474c: cmp             x4, x0
    // 0x3c4750: b.ge            #0x3c4854
    // 0x3c4754: LoadField: r5 = r3->field_13
    //     0x3c4754: ldur            w5, [x3, #0x13]
    // 0x3c4758: DecompressPointer r5
    //     0x3c4758: add             x5, x5, HEAP, lsl #32
    // 0x3c475c: LoadField: r0 = r5->field_b
    //     0x3c475c: ldur            w0, [x5, #0xb]
    // 0x3c4760: r1 = LoadInt32Instr(r0)
    //     0x3c4760: sbfx            x1, x0, #1, #0x1f
    // 0x3c4764: mov             x0, x1
    // 0x3c4768: mov             x1, x4
    // 0x3c476c: cmp             x1, x0
    // 0x3c4770: b.hs            #0x3c4874
    // 0x3c4774: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x3c4774: add             x16, x5, x4, lsl #2
    //     0x3c4778: ldur            w0, [x16, #0xf]
    // 0x3c477c: DecompressPointer r0
    //     0x3c477c: add             x0, x0, HEAP, lsl #32
    // 0x3c4780: r1 = LoadClassIdInstr(r0)
    //     0x3c4780: ldur            x1, [x0, #-1]
    //     0x3c4784: ubfx            x1, x1, #0xc, #0x14
    // 0x3c4788: stp             x2, x0, [SP]
    // 0x3c478c: mov             x0, x1
    // 0x3c4790: mov             lr, x0
    // 0x3c4794: ldr             lr, [x21, lr, lsl #3]
    // 0x3c4798: blr             lr
    // 0x3c479c: tbz             w0, #4, #0x3c47b4
    // 0x3c47a0: ldur            x3, [fp, #-8]
    // 0x3c47a4: add             x4, x3, #1
    // 0x3c47a8: ldur            x3, [fp, #-0x10]
    // 0x3c47ac: ldur            x2, [fp, #-0x18]
    // 0x3c47b0: b               #0x3c4738
    // 0x3c47b4: ldur            x4, [fp, #-0x10]
    // 0x3c47b8: ldur            x3, [fp, #-8]
    // 0x3c47bc: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x3c47bc: ldur            x0, [x4, #0x17]
    // 0x3c47c0: cmp             x0, #0
    // 0x3c47c4: b.le            #0x3c4844
    // 0x3c47c8: LoadField: r5 = r4->field_13
    //     0x3c47c8: ldur            w5, [x4, #0x13]
    // 0x3c47cc: DecompressPointer r5
    //     0x3c47cc: add             x5, x5, HEAP, lsl #32
    // 0x3c47d0: stur            x5, [fp, #-0x18]
    // 0x3c47d4: LoadField: r2 = r5->field_7
    //     0x3c47d4: ldur            w2, [x5, #7]
    // 0x3c47d8: DecompressPointer r2
    //     0x3c47d8: add             x2, x2, HEAP, lsl #32
    // 0x3c47dc: r0 = Null
    //     0x3c47dc: mov             x0, NULL
    // 0x3c47e0: r1 = Null
    //     0x3c47e0: mov             x1, NULL
    // 0x3c47e4: cmp             w2, NULL
    // 0x3c47e8: b.eq            #0x3c4808
    // 0x3c47ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3c47ec: ldur            w4, [x2, #0x17]
    // 0x3c47f0: DecompressPointer r4
    //     0x3c47f0: add             x4, x4, HEAP, lsl #32
    // 0x3c47f4: r8 = X0
    //     0x3c47f4: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3c47f8: LoadField: r9 = r4->field_7
    //     0x3c47f8: ldur            x9, [x4, #7]
    // 0x3c47fc: r3 = Null
    //     0x3c47fc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17af0] Null
    //     0x3c4800: ldr             x3, [x3, #0xaf0]
    // 0x3c4804: blr             x9
    // 0x3c4808: ldur            x2, [fp, #-0x18]
    // 0x3c480c: LoadField: r0 = r2->field_b
    //     0x3c480c: ldur            w0, [x2, #0xb]
    // 0x3c4810: r1 = LoadInt32Instr(r0)
    //     0x3c4810: sbfx            x1, x0, #1, #0x1f
    // 0x3c4814: mov             x0, x1
    // 0x3c4818: ldur            x1, [fp, #-8]
    // 0x3c481c: cmp             x1, x0
    // 0x3c4820: b.hs            #0x3c4878
    // 0x3c4824: ldur            x0, [fp, #-8]
    // 0x3c4828: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x3c4828: add             x1, x2, x0, lsl #2
    //     0x3c482c: stur            NULL, [x1, #0xf]
    // 0x3c4830: ldur            x1, [fp, #-0x10]
    // 0x3c4834: LoadField: r0 = r1->field_1f
    //     0x3c4834: ldur            x0, [x1, #0x1f]
    // 0x3c4838: add             x2, x0, #1
    // 0x3c483c: StoreField: r1->field_1f = r2
    //     0x3c483c: stur            x2, [x1, #0x1f]
    // 0x3c4840: b               #0x3c4854
    // 0x3c4844: mov             x1, x4
    // 0x3c4848: mov             x0, x3
    // 0x3c484c: mov             x2, x0
    // 0x3c4850: r0 = _removeAt()
    //     0x3c4850: bl              #0x3c487c  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::_removeAt
    // 0x3c4854: r0 = Null
    //     0x3c4854: mov             x0, NULL
    // 0x3c4858: LeaveFrame
    //     0x3c4858: mov             SP, fp
    //     0x3c485c: ldp             fp, lr, [SP], #0x10
    // 0x3c4860: ret
    //     0x3c4860: ret             
    // 0x3c4864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c4864: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c4868: b               #0x3c4734
    // 0x3c486c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c486c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c4870: b               #0x3c4748
    // 0x3c4874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c4874: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3c4878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c4878: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x3c487c, size: 0x318
    // 0x3c487c: EnterFrame
    //     0x3c487c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c4880: mov             fp, SP
    // 0x3c4884: AllocStack(0x38)
    //     0x3c4884: sub             SP, SP, #0x38
    // 0x3c4888: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x3c4888: mov             x4, x1
    //     0x3c488c: mov             x3, x2
    //     0x3c4890: stur            x1, [fp, #-0x20]
    //     0x3c4894: stur            x2, [fp, #-0x28]
    // 0x3c4898: LoadField: r0 = r4->field_b
    //     0x3c4898: ldur            x0, [x4, #0xb]
    // 0x3c489c: sub             x5, x0, #1
    // 0x3c48a0: stur            x5, [fp, #-0x18]
    // 0x3c48a4: StoreField: r4->field_b = r5
    //     0x3c48a4: stur            x5, [x4, #0xb]
    // 0x3c48a8: lsl             x0, x5, #1
    // 0x3c48ac: LoadField: r6 = r4->field_13
    //     0x3c48ac: ldur            w6, [x4, #0x13]
    // 0x3c48b0: DecompressPointer r6
    //     0x3c48b0: add             x6, x6, HEAP, lsl #32
    // 0x3c48b4: stur            x6, [fp, #-0x10]
    // 0x3c48b8: LoadField: r1 = r6->field_b
    //     0x3c48b8: ldur            w1, [x6, #0xb]
    // 0x3c48bc: r7 = LoadInt32Instr(r1)
    //     0x3c48bc: sbfx            x7, x1, #1, #0x1f
    // 0x3c48c0: stur            x7, [fp, #-8]
    // 0x3c48c4: cmp             x0, x7
    // 0x3c48c8: b.gt            #0x3c4a20
    // 0x3c48cc: r0 = BoxInt64Instr(r5)
    //     0x3c48cc: sbfiz           x0, x5, #1, #0x1f
    //     0x3c48d0: cmp             x5, x0, asr #1
    //     0x3c48d4: b.eq            #0x3c48e0
    //     0x3c48d8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3c48dc: stur            x5, [x0, #7]
    // 0x3c48e0: mov             x2, x0
    // 0x3c48e4: r1 = <((dynamic this) => void?)?>
    //     0x3c48e4: ldr             x1, [PP, #0x2960]  ; [pp+0x2960] TypeArguments: <((dynamic this) => void?)?>
    // 0x3c48e8: r0 = AllocateArray()
    //     0x3c48e8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3c48ec: mov             x2, x0
    // 0x3c48f0: ldur            x3, [fp, #-0x28]
    // 0x3c48f4: ldur            x4, [fp, #-0x10]
    // 0x3c48f8: r5 = 0
    //     0x3c48f8: movz            x5, #0
    // 0x3c48fc: CheckStackOverflow
    //     0x3c48fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c4900: cmp             SP, x16
    //     0x3c4904: b.ls            #0x3c4b60
    // 0x3c4908: cmp             x5, x3
    // 0x3c490c: b.ge            #0x3c4978
    // 0x3c4910: ldur            x0, [fp, #-8]
    // 0x3c4914: mov             x1, x5
    // 0x3c4918: cmp             x1, x0
    // 0x3c491c: b.hs            #0x3c4b68
    // 0x3c4920: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x3c4920: add             x16, x4, x5, lsl #2
    //     0x3c4924: ldur            w6, [x16, #0xf]
    // 0x3c4928: DecompressPointer r6
    //     0x3c4928: add             x6, x6, HEAP, lsl #32
    // 0x3c492c: ldur            x0, [fp, #-0x18]
    // 0x3c4930: mov             x1, x5
    // 0x3c4934: cmp             x1, x0
    // 0x3c4938: b.hs            #0x3c4b6c
    // 0x3c493c: mov             x1, x2
    // 0x3c4940: mov             x0, x6
    // 0x3c4944: ArrayStore: r1[r5] = r0  ; List_4
    //     0x3c4944: add             x25, x1, x5, lsl #2
    //     0x3c4948: add             x25, x25, #0xf
    //     0x3c494c: str             w0, [x25]
    //     0x3c4950: tbz             w0, #0, #0x3c496c
    //     0x3c4954: ldurb           w16, [x1, #-1]
    //     0x3c4958: ldurb           w17, [x0, #-1]
    //     0x3c495c: and             x16, x17, x16, lsr #2
    //     0x3c4960: tst             x16, HEAP, lsr #32
    //     0x3c4964: b.eq            #0x3c496c
    //     0x3c4968: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3c496c: add             x0, x5, #1
    // 0x3c4970: mov             x5, x0
    // 0x3c4974: b               #0x3c48fc
    // 0x3c4978: ldur            x5, [fp, #-0x18]
    // 0x3c497c: CheckStackOverflow
    //     0x3c497c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c4980: cmp             SP, x16
    //     0x3c4984: b.ls            #0x3c4b70
    // 0x3c4988: cmp             x3, x5
    // 0x3c498c: b.ge            #0x3c49f8
    // 0x3c4990: add             x6, x3, #1
    // 0x3c4994: ldur            x0, [fp, #-8]
    // 0x3c4998: mov             x1, x6
    // 0x3c499c: cmp             x1, x0
    // 0x3c49a0: b.hs            #0x3c4b78
    // 0x3c49a4: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x3c49a4: add             x16, x4, x6, lsl #2
    //     0x3c49a8: ldur            w7, [x16, #0xf]
    // 0x3c49ac: DecompressPointer r7
    //     0x3c49ac: add             x7, x7, HEAP, lsl #32
    // 0x3c49b0: mov             x0, x5
    // 0x3c49b4: mov             x1, x3
    // 0x3c49b8: cmp             x1, x0
    // 0x3c49bc: b.hs            #0x3c4b7c
    // 0x3c49c0: mov             x1, x2
    // 0x3c49c4: mov             x0, x7
    // 0x3c49c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3c49c8: add             x25, x1, x3, lsl #2
    //     0x3c49cc: add             x25, x25, #0xf
    //     0x3c49d0: str             w0, [x25]
    //     0x3c49d4: tbz             w0, #0, #0x3c49f0
    //     0x3c49d8: ldurb           w16, [x1, #-1]
    //     0x3c49dc: ldurb           w17, [x0, #-1]
    //     0x3c49e0: and             x16, x17, x16, lsr #2
    //     0x3c49e4: tst             x16, HEAP, lsr #32
    //     0x3c49e8: b.eq            #0x3c49f0
    //     0x3c49ec: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3c49f0: mov             x3, x6
    // 0x3c49f4: b               #0x3c497c
    // 0x3c49f8: ldur            x1, [fp, #-0x20]
    // 0x3c49fc: mov             x0, x2
    // 0x3c4a00: StoreField: r1->field_13 = r0
    //     0x3c4a00: stur            w0, [x1, #0x13]
    //     0x3c4a04: ldurb           w16, [x1, #-1]
    //     0x3c4a08: ldurb           w17, [x0, #-1]
    //     0x3c4a0c: and             x16, x17, x16, lsr #2
    //     0x3c4a10: tst             x16, HEAP, lsr #32
    //     0x3c4a14: b.eq            #0x3c4a1c
    //     0x3c4a18: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3c4a1c: b               #0x3c4b50
    // 0x3c4a20: mov             x4, x6
    // 0x3c4a24: LoadField: r6 = r4->field_7
    //     0x3c4a24: ldur            w6, [x4, #7]
    // 0x3c4a28: DecompressPointer r6
    //     0x3c4a28: add             x6, x6, HEAP, lsl #32
    // 0x3c4a2c: stur            x6, [fp, #-0x38]
    // 0x3c4a30: stur            x3, [fp, #-0x30]
    // 0x3c4a34: CheckStackOverflow
    //     0x3c4a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c4a38: cmp             SP, x16
    //     0x3c4a3c: b.ls            #0x3c4b80
    // 0x3c4a40: cmp             x3, x5
    // 0x3c4a44: b.ge            #0x3c4af8
    // 0x3c4a48: add             x7, x3, #1
    // 0x3c4a4c: ldur            x0, [fp, #-8]
    // 0x3c4a50: mov             x1, x7
    // 0x3c4a54: stur            x7, [fp, #-0x28]
    // 0x3c4a58: cmp             x1, x0
    // 0x3c4a5c: b.hs            #0x3c4b88
    // 0x3c4a60: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x3c4a60: add             x16, x4, x7, lsl #2
    //     0x3c4a64: ldur            w8, [x16, #0xf]
    // 0x3c4a68: DecompressPointer r8
    //     0x3c4a68: add             x8, x8, HEAP, lsl #32
    // 0x3c4a6c: mov             x0, x8
    // 0x3c4a70: mov             x2, x6
    // 0x3c4a74: stur            x8, [fp, #-0x20]
    // 0x3c4a78: r1 = Null
    //     0x3c4a78: mov             x1, NULL
    // 0x3c4a7c: cmp             w2, NULL
    // 0x3c4a80: b.eq            #0x3c4aa0
    // 0x3c4a84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3c4a84: ldur            w4, [x2, #0x17]
    // 0x3c4a88: DecompressPointer r4
    //     0x3c4a88: add             x4, x4, HEAP, lsl #32
    // 0x3c4a8c: r8 = X0
    //     0x3c4a8c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3c4a90: LoadField: r9 = r4->field_7
    //     0x3c4a90: ldur            x9, [x4, #7]
    // 0x3c4a94: r3 = Null
    //     0x3c4a94: add             x3, PP, #0x17, lsl #12  ; [pp+0x17b00] Null
    //     0x3c4a98: ldr             x3, [x3, #0xb00]
    // 0x3c4a9c: blr             x9
    // 0x3c4aa0: ldur            x0, [fp, #-8]
    // 0x3c4aa4: ldur            x1, [fp, #-0x30]
    // 0x3c4aa8: cmp             x1, x0
    // 0x3c4aac: b.hs            #0x3c4b8c
    // 0x3c4ab0: ldur            x1, [fp, #-0x10]
    // 0x3c4ab4: ldur            x0, [fp, #-0x20]
    // 0x3c4ab8: ldur            x2, [fp, #-0x30]
    // 0x3c4abc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3c4abc: add             x25, x1, x2, lsl #2
    //     0x3c4ac0: add             x25, x25, #0xf
    //     0x3c4ac4: str             w0, [x25]
    //     0x3c4ac8: tbz             w0, #0, #0x3c4ae4
    //     0x3c4acc: ldurb           w16, [x1, #-1]
    //     0x3c4ad0: ldurb           w17, [x0, #-1]
    //     0x3c4ad4: and             x16, x17, x16, lsr #2
    //     0x3c4ad8: tst             x16, HEAP, lsr #32
    //     0x3c4adc: b.eq            #0x3c4ae4
    //     0x3c4ae0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3c4ae4: ldur            x3, [fp, #-0x28]
    // 0x3c4ae8: ldur            x5, [fp, #-0x18]
    // 0x3c4aec: ldur            x4, [fp, #-0x10]
    // 0x3c4af0: ldur            x6, [fp, #-0x38]
    // 0x3c4af4: b               #0x3c4a30
    // 0x3c4af8: mov             x3, x4
    // 0x3c4afc: mov             x4, x5
    // 0x3c4b00: ldur            x2, [fp, #-0x38]
    // 0x3c4b04: r0 = Null
    //     0x3c4b04: mov             x0, NULL
    // 0x3c4b08: r1 = Null
    //     0x3c4b08: mov             x1, NULL
    // 0x3c4b0c: cmp             w2, NULL
    // 0x3c4b10: b.eq            #0x3c4b30
    // 0x3c4b14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3c4b14: ldur            w4, [x2, #0x17]
    // 0x3c4b18: DecompressPointer r4
    //     0x3c4b18: add             x4, x4, HEAP, lsl #32
    // 0x3c4b1c: r8 = X0
    //     0x3c4b1c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3c4b20: LoadField: r9 = r4->field_7
    //     0x3c4b20: ldur            x9, [x4, #7]
    // 0x3c4b24: r3 = Null
    //     0x3c4b24: add             x3, PP, #0x17, lsl #12  ; [pp+0x17b10] Null
    //     0x3c4b28: ldr             x3, [x3, #0xb10]
    // 0x3c4b2c: blr             x9
    // 0x3c4b30: ldur            x0, [fp, #-8]
    // 0x3c4b34: ldur            x1, [fp, #-0x18]
    // 0x3c4b38: cmp             x1, x0
    // 0x3c4b3c: b.hs            #0x3c4b90
    // 0x3c4b40: ldur            x2, [fp, #-0x18]
    // 0x3c4b44: ldur            x1, [fp, #-0x10]
    // 0x3c4b48: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x3c4b48: add             x3, x1, x2, lsl #2
    //     0x3c4b4c: stur            NULL, [x3, #0xf]
    // 0x3c4b50: r0 = Null
    //     0x3c4b50: mov             x0, NULL
    // 0x3c4b54: LeaveFrame
    //     0x3c4b54: mov             SP, fp
    //     0x3c4b58: ldp             fp, lr, [SP], #0x10
    // 0x3c4b5c: ret
    //     0x3c4b5c: ret             
    // 0x3c4b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c4b60: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c4b64: b               #0x3c4908
    // 0x3c4b68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c4b68: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3c4b6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c4b6c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3c4b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c4b70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c4b74: b               #0x3c4988
    // 0x3c4b78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c4b78: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3c4b7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c4b7c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3c4b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c4b80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c4b84: b               #0x3c4a40
    // 0x3c4b88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c4b88: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3c4b8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c4b8c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3c4b90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c4b90: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2981, size: 0x2c, field offset: 0x28
class _History extends __History&Iterable&ChangeNotifier {

  _RouteEntry [](_History, int) {
    // ** addr: 0x244de8, size: 0xa8
    // 0x244de8: EnterFrame
    //     0x244de8: stp             fp, lr, [SP, #-0x10]!
    //     0x244dec: mov             fp, SP
    // 0x244df0: ldr             x0, [fp, #0x10]
    // 0x244df4: r2 = Null
    //     0x244df4: mov             x2, NULL
    // 0x244df8: r1 = Null
    //     0x244df8: mov             x1, NULL
    // 0x244dfc: branchIfSmi(r0, 0x244e24)
    //     0x244dfc: tbz             w0, #0, #0x244e24
    // 0x244e00: r4 = LoadClassIdInstr(r0)
    //     0x244e00: ldur            x4, [x0, #-1]
    //     0x244e04: ubfx            x4, x4, #0xc, #0x14
    // 0x244e08: sub             x4, x4, #0x3c
    // 0x244e0c: cmp             x4, #1
    // 0x244e10: b.ls            #0x244e24
    // 0x244e14: r8 = int
    //     0x244e14: ldr             x8, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x244e18: r3 = Null
    //     0x244e18: add             x3, PP, #0x17, lsl #12  ; [pp+0x17b30] Null
    //     0x244e1c: ldr             x3, [x3, #0xb30]
    // 0x244e20: r0 = int()
    //     0x244e20: bl              #0x44cfd8  ; IsType_int_Stub
    // 0x244e24: ldr             x2, [fp, #0x18]
    // 0x244e28: LoadField: r3 = r2->field_27
    //     0x244e28: ldur            w3, [x2, #0x27]
    // 0x244e2c: DecompressPointer r3
    //     0x244e2c: add             x3, x3, HEAP, lsl #32
    // 0x244e30: LoadField: r2 = r3->field_b
    //     0x244e30: ldur            w2, [x3, #0xb]
    // 0x244e34: ldr             x4, [fp, #0x10]
    // 0x244e38: r5 = LoadInt32Instr(r4)
    //     0x244e38: sbfx            x5, x4, #1, #0x1f
    //     0x244e3c: tbz             w4, #0, #0x244e44
    //     0x244e40: ldur            x5, [x4, #7]
    // 0x244e44: r0 = LoadInt32Instr(r2)
    //     0x244e44: sbfx            x0, x2, #1, #0x1f
    // 0x244e48: mov             x1, x5
    // 0x244e4c: cmp             x1, x0
    // 0x244e50: b.hs            #0x244e74
    // 0x244e54: LoadField: r1 = r3->field_f
    //     0x244e54: ldur            w1, [x3, #0xf]
    // 0x244e58: DecompressPointer r1
    //     0x244e58: add             x1, x1, HEAP, lsl #32
    // 0x244e5c: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x244e5c: add             x16, x1, x5, lsl #2
    //     0x244e60: ldur            w0, [x16, #0xf]
    // 0x244e64: DecompressPointer r0
    //     0x244e64: add             x0, x0, HEAP, lsl #32
    // 0x244e68: LeaveFrame
    //     0x244e68: mov             SP, fp
    //     0x244e6c: ldp             fp, lr, [SP], #0x10
    // 0x244e70: ret
    //     0x244e70: ret             
    // 0x244e74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x244e74: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ indexWhere(/* No info */) {
    // ** addr: 0x263b6c, size: 0x44
    // 0x263b6c: EnterFrame
    //     0x263b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x263b70: mov             fp, SP
    // 0x263b74: AllocStack(0x8)
    //     0x263b74: sub             SP, SP, #8
    // 0x263b78: CheckStackOverflow
    //     0x263b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263b7c: cmp             SP, x16
    //     0x263b80: b.ls            #0x263ba8
    // 0x263b84: LoadField: r0 = r1->field_27
    //     0x263b84: ldur            w0, [x1, #0x27]
    // 0x263b88: DecompressPointer r0
    //     0x263b88: add             x0, x0, HEAP, lsl #32
    // 0x263b8c: str             xzr, [SP]
    // 0x263b90: mov             x1, x0
    // 0x263b94: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x263b94: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x263b98: r0 = indexWhere()
    //     0x263b98: bl              #0x263bb0  ; [dart:collection] ListBase::indexWhere
    // 0x263b9c: LeaveFrame
    //     0x263b9c: mov             SP, fp
    //     0x263ba0: ldp             fp, lr, [SP], #0x10
    // 0x263ba4: ret
    //     0x263ba4: ret             
    // 0x263ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263ba8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263bac: b               #0x263b84
  }
  _ addAll(/* No info */) {
    // ** addr: 0x28922c, size: 0x78
    // 0x28922c: EnterFrame
    //     0x28922c: stp             fp, lr, [SP, #-0x10]!
    //     0x289230: mov             fp, SP
    // 0x289234: AllocStack(0x10)
    //     0x289234: sub             SP, SP, #0x10
    // 0x289238: SetupParameters(_History this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x289238: mov             x3, x1
    //     0x28923c: mov             x0, x2
    //     0x289240: stur            x1, [fp, #-8]
    //     0x289244: stur            x2, [fp, #-0x10]
    // 0x289248: CheckStackOverflow
    //     0x289248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28924c: cmp             SP, x16
    //     0x289250: b.ls            #0x28929c
    // 0x289254: LoadField: r1 = r3->field_27
    //     0x289254: ldur            w1, [x3, #0x27]
    // 0x289258: DecompressPointer r1
    //     0x289258: add             x1, x1, HEAP, lsl #32
    // 0x28925c: mov             x2, x0
    // 0x289260: r0 = addAll()
    //     0x289260: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x289264: ldur            x1, [fp, #-0x10]
    // 0x289268: r0 = LoadClassIdInstr(r1)
    //     0x289268: ldur            x0, [x1, #-1]
    //     0x28926c: ubfx            x0, x0, #0xc, #0x14
    // 0x289270: r0 = GDT[cid_x0 + 0x5ed2]()
    //     0x289270: movz            x17, #0x5ed2
    //     0x289274: add             lr, x0, x17
    //     0x289278: ldr             lr, [x21, lr, lsl #3]
    //     0x28927c: blr             lr
    // 0x289280: tbnz            w0, #4, #0x28928c
    // 0x289284: ldur            x1, [fp, #-8]
    // 0x289288: r0 = notifyListeners()
    //     0x289288: bl              #0x248d64  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x28928c: r0 = Null
    //     0x28928c: mov             x0, NULL
    // 0x289290: LeaveFrame
    //     0x289290: mov             SP, fp
    //     0x289294: ldp             fp, lr, [SP], #0x10
    // 0x289298: ret
    //     0x289298: ret             
    // 0x28929c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28929c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2892a0: b               #0x289254
  }
  _ add(/* No info */) {
    // ** addr: 0x32d678, size: 0xc8
    // 0x32d678: EnterFrame
    //     0x32d678: stp             fp, lr, [SP, #-0x10]!
    //     0x32d67c: mov             fp, SP
    // 0x32d680: AllocStack(0x20)
    //     0x32d680: sub             SP, SP, #0x20
    // 0x32d684: SetupParameters(_History this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x32d684: mov             x0, x2
    //     0x32d688: stur            x2, [fp, #-0x20]
    //     0x32d68c: mov             x2, x1
    //     0x32d690: stur            x1, [fp, #-0x18]
    // 0x32d694: CheckStackOverflow
    //     0x32d694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d698: cmp             SP, x16
    //     0x32d69c: b.ls            #0x32d738
    // 0x32d6a0: LoadField: r3 = r2->field_27
    //     0x32d6a0: ldur            w3, [x2, #0x27]
    // 0x32d6a4: DecompressPointer r3
    //     0x32d6a4: add             x3, x3, HEAP, lsl #32
    // 0x32d6a8: stur            x3, [fp, #-0x10]
    // 0x32d6ac: LoadField: r1 = r3->field_b
    //     0x32d6ac: ldur            w1, [x3, #0xb]
    // 0x32d6b0: LoadField: r4 = r3->field_f
    //     0x32d6b0: ldur            w4, [x3, #0xf]
    // 0x32d6b4: DecompressPointer r4
    //     0x32d6b4: add             x4, x4, HEAP, lsl #32
    // 0x32d6b8: LoadField: r5 = r4->field_b
    //     0x32d6b8: ldur            w5, [x4, #0xb]
    // 0x32d6bc: r4 = LoadInt32Instr(r1)
    //     0x32d6bc: sbfx            x4, x1, #1, #0x1f
    // 0x32d6c0: stur            x4, [fp, #-8]
    // 0x32d6c4: r1 = LoadInt32Instr(r5)
    //     0x32d6c4: sbfx            x1, x5, #1, #0x1f
    // 0x32d6c8: cmp             x4, x1
    // 0x32d6cc: b.ne            #0x32d6d8
    // 0x32d6d0: mov             x1, x3
    // 0x32d6d4: r0 = _growToNextCapacity()
    //     0x32d6d4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x32d6d8: ldur            x0, [fp, #-0x10]
    // 0x32d6dc: ldur            x2, [fp, #-8]
    // 0x32d6e0: add             x1, x2, #1
    // 0x32d6e4: lsl             x3, x1, #1
    // 0x32d6e8: StoreField: r0->field_b = r3
    //     0x32d6e8: stur            w3, [x0, #0xb]
    // 0x32d6ec: LoadField: r1 = r0->field_f
    //     0x32d6ec: ldur            w1, [x0, #0xf]
    // 0x32d6f0: DecompressPointer r1
    //     0x32d6f0: add             x1, x1, HEAP, lsl #32
    // 0x32d6f4: ldur            x0, [fp, #-0x20]
    // 0x32d6f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x32d6f8: add             x25, x1, x2, lsl #2
    //     0x32d6fc: add             x25, x25, #0xf
    //     0x32d700: str             w0, [x25]
    //     0x32d704: tbz             w0, #0, #0x32d720
    //     0x32d708: ldurb           w16, [x1, #-1]
    //     0x32d70c: ldurb           w17, [x0, #-1]
    //     0x32d710: and             x16, x17, x16, lsr #2
    //     0x32d714: tst             x16, HEAP, lsr #32
    //     0x32d718: b.eq            #0x32d720
    //     0x32d71c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x32d720: ldur            x1, [fp, #-0x18]
    // 0x32d724: r0 = notifyListeners()
    //     0x32d724: bl              #0x248d64  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x32d728: r0 = Null
    //     0x32d728: mov             x0, NULL
    // 0x32d72c: LeaveFrame
    //     0x32d72c: mov             SP, fp
    //     0x32d730: ldp             fp, lr, [SP], #0x10
    // 0x32d734: ret
    //     0x32d734: ret             
    // 0x32d738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d738: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d73c: b               #0x32d6a0
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x3bd5c0, size: 0x48
    // 0x3bd5c0: EnterFrame
    //     0x3bd5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3bd5c4: mov             fp, SP
    // 0x3bd5c8: AllocStack(0x8)
    //     0x3bd5c8: sub             SP, SP, #8
    // 0x3bd5cc: LoadField: r0 = r1->field_27
    //     0x3bd5cc: ldur            w0, [x1, #0x27]
    // 0x3bd5d0: DecompressPointer r0
    //     0x3bd5d0: add             x0, x0, HEAP, lsl #32
    // 0x3bd5d4: stur            x0, [fp, #-8]
    // 0x3bd5d8: LoadField: r1 = r0->field_7
    //     0x3bd5d8: ldur            w1, [x0, #7]
    // 0x3bd5dc: DecompressPointer r1
    //     0x3bd5dc: add             x1, x1, HEAP, lsl #32
    // 0x3bd5e0: r0 = ListIterator()
    //     0x3bd5e0: bl              #0x1e6868  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x3bd5e4: ldur            x1, [fp, #-8]
    // 0x3bd5e8: StoreField: r0->field_b = r1
    //     0x3bd5e8: stur            w1, [x0, #0xb]
    // 0x3bd5ec: LoadField: r2 = r1->field_b
    //     0x3bd5ec: ldur            w2, [x1, #0xb]
    // 0x3bd5f0: r1 = LoadInt32Instr(r2)
    //     0x3bd5f0: sbfx            x1, x2, #1, #0x1f
    // 0x3bd5f4: StoreField: r0->field_f = r1
    //     0x3bd5f4: stur            x1, [x0, #0xf]
    // 0x3bd5f8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x3bd5f8: stur            xzr, [x0, #0x17]
    // 0x3bd5fc: LeaveFrame
    //     0x3bd5fc: mov             SP, fp
    //     0x3bd600: ldp             fp, lr, [SP], #0x10
    // 0x3bd604: ret
    //     0x3bd604: ret             
  }
}

// class id: 3104, size: 0x14, field offset: 0x14
enum _RouteRestorationType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35b980, size: 0x64
    // 0x35b980: EnterFrame
    //     0x35b980: stp             fp, lr, [SP, #-0x10]!
    //     0x35b984: mov             fp, SP
    // 0x35b988: AllocStack(0x10)
    //     0x35b988: sub             SP, SP, #0x10
    // 0x35b98c: SetupParameters(_RouteRestorationType this /* r1 => r0, fp-0x8 */)
    //     0x35b98c: mov             x0, x1
    //     0x35b990: stur            x1, [fp, #-8]
    // 0x35b994: CheckStackOverflow
    //     0x35b994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b998: cmp             SP, x16
    //     0x35b99c: b.ls            #0x35b9dc
    // 0x35b9a0: r1 = Null
    //     0x35b9a0: mov             x1, NULL
    // 0x35b9a4: r2 = 4
    //     0x35b9a4: movz            x2, #0x4
    // 0x35b9a8: r0 = AllocateArray()
    //     0x35b9a8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35b9ac: r16 = "_RouteRestorationType."
    //     0x35b9ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18528] "_RouteRestorationType."
    //     0x35b9b0: ldr             x16, [x16, #0x528]
    // 0x35b9b4: StoreField: r0->field_f = r16
    //     0x35b9b4: stur            w16, [x0, #0xf]
    // 0x35b9b8: ldur            x1, [fp, #-8]
    // 0x35b9bc: LoadField: r2 = r1->field_f
    //     0x35b9bc: ldur            w2, [x1, #0xf]
    // 0x35b9c0: DecompressPointer r2
    //     0x35b9c0: add             x2, x2, HEAP, lsl #32
    // 0x35b9c4: StoreField: r0->field_13 = r2
    //     0x35b9c4: stur            w2, [x0, #0x13]
    // 0x35b9c8: str             x0, [SP]
    // 0x35b9cc: r0 = _interpolate()
    //     0x35b9cc: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35b9d0: LeaveFrame
    //     0x35b9d0: mov             SP, fp
    //     0x35b9d4: ldp             fp, lr, [SP], #0x10
    // 0x35b9d8: ret
    //     0x35b9d8: ret             
    // 0x35b9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b9dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b9e0: b               #0x35b9a0
  }
}

// class id: 3105, size: 0x14, field offset: 0x14
enum _RouteLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35b91c, size: 0x64
    // 0x35b91c: EnterFrame
    //     0x35b91c: stp             fp, lr, [SP, #-0x10]!
    //     0x35b920: mov             fp, SP
    // 0x35b924: AllocStack(0x10)
    //     0x35b924: sub             SP, SP, #0x10
    // 0x35b928: SetupParameters(_RouteLifecycle this /* r1 => r0, fp-0x8 */)
    //     0x35b928: mov             x0, x1
    //     0x35b92c: stur            x1, [fp, #-8]
    // 0x35b930: CheckStackOverflow
    //     0x35b930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b934: cmp             SP, x16
    //     0x35b938: b.ls            #0x35b978
    // 0x35b93c: r1 = Null
    //     0x35b93c: mov             x1, NULL
    // 0x35b940: r2 = 4
    //     0x35b940: movz            x2, #0x4
    // 0x35b944: r0 = AllocateArray()
    //     0x35b944: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35b948: r16 = "_RouteLifecycle."
    //     0x35b948: add             x16, PP, #0xe, lsl #12  ; [pp+0xe770] "_RouteLifecycle."
    //     0x35b94c: ldr             x16, [x16, #0x770]
    // 0x35b950: StoreField: r0->field_f = r16
    //     0x35b950: stur            w16, [x0, #0xf]
    // 0x35b954: ldur            x1, [fp, #-8]
    // 0x35b958: LoadField: r2 = r1->field_f
    //     0x35b958: ldur            w2, [x1, #0xf]
    // 0x35b95c: DecompressPointer r2
    //     0x35b95c: add             x2, x2, HEAP, lsl #32
    // 0x35b960: StoreField: r0->field_13 = r2
    //     0x35b960: stur            w2, [x0, #0x13]
    // 0x35b964: str             x0, [SP]
    // 0x35b968: r0 = _interpolate()
    //     0x35b968: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35b96c: LeaveFrame
    //     0x35b96c: mov             SP, fp
    //     0x35b970: ldp             fp, lr, [SP], #0x10
    // 0x35b974: ret
    //     0x35b974: ret             
    // 0x35b978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b978: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b97c: b               #0x35b93c
  }
}

// class id: 3106, size: 0x14, field offset: 0x14
enum RoutePopDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35b8b8, size: 0x64
    // 0x35b8b8: EnterFrame
    //     0x35b8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x35b8bc: mov             fp, SP
    // 0x35b8c0: AllocStack(0x10)
    //     0x35b8c0: sub             SP, SP, #0x10
    // 0x35b8c4: SetupParameters(RoutePopDisposition this /* r1 => r0, fp-0x8 */)
    //     0x35b8c4: mov             x0, x1
    //     0x35b8c8: stur            x1, [fp, #-8]
    // 0x35b8cc: CheckStackOverflow
    //     0x35b8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b8d0: cmp             SP, x16
    //     0x35b8d4: b.ls            #0x35b914
    // 0x35b8d8: r1 = Null
    //     0x35b8d8: mov             x1, NULL
    // 0x35b8dc: r2 = 4
    //     0x35b8dc: movz            x2, #0x4
    // 0x35b8e0: r0 = AllocateArray()
    //     0x35b8e0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35b8e4: r16 = "RoutePopDisposition."
    //     0x35b8e4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe760] "RoutePopDisposition."
    //     0x35b8e8: ldr             x16, [x16, #0x760]
    // 0x35b8ec: StoreField: r0->field_f = r16
    //     0x35b8ec: stur            w16, [x0, #0xf]
    // 0x35b8f0: ldur            x1, [fp, #-8]
    // 0x35b8f4: LoadField: r2 = r1->field_f
    //     0x35b8f4: ldur            w2, [x1, #0xf]
    // 0x35b8f8: DecompressPointer r2
    //     0x35b8f8: add             x2, x2, HEAP, lsl #32
    // 0x35b8fc: StoreField: r0->field_13 = r2
    //     0x35b8fc: stur            w2, [x0, #0x13]
    // 0x35b900: str             x0, [SP]
    // 0x35b904: r0 = _interpolate()
    //     0x35b904: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35b908: LeaveFrame
    //     0x35b908: mov             SP, fp
    //     0x35b90c: ldp             fp, lr, [SP], #0x10
    // 0x35b910: ret
    //     0x35b910: ret             
    // 0x35b914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b914: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b918: b               #0x35b8d8
  }
}
