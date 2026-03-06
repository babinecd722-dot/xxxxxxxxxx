// lib: , url: package:permission_handler_platform_interface/src/method_channel/utils/codec.dart

// class id: 1049078, size: 0x8
class :: {

  static _ encodePermissions(/* No info */) {
    // ** addr: 0x309068, size: 0x64
    // 0x309068: EnterFrame
    //     0x309068: stp             fp, lr, [SP, #-0x10]!
    //     0x30906c: mov             fp, SP
    // 0x309070: AllocStack(0x20)
    //     0x309070: sub             SP, SP, #0x20
    // 0x309074: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x309074: mov             x0, x1
    //     0x309078: stur            x1, [fp, #-8]
    // 0x30907c: CheckStackOverflow
    //     0x30907c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x309080: cmp             SP, x16
    //     0x309084: b.ls            #0x3090c4
    // 0x309088: r1 = Function '<anonymous closure>': static.
    //     0x309088: ldr             x1, [PP, #0x7f90]  ; [pp+0x7f90] Function: [dart:io] _ResourceHandleImpl::_handle (0x309038)
    // 0x30908c: r2 = Null
    //     0x30908c: mov             x2, NULL
    // 0x309090: r0 = AllocateClosure()
    //     0x309090: bl              #0x430408  ; AllocateClosureStub
    // 0x309094: r16 = <int>
    //     0x309094: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x309098: ldur            lr, [fp, #-8]
    // 0x30909c: stp             lr, x16, [SP, #8]
    // 0x3090a0: str             x0, [SP]
    // 0x3090a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3090a4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3090a8: r0 = map()
    //     0x3090a8: bl              #0x2f562c  ; [dart:collection] ListBase::map
    // 0x3090ac: mov             x1, x0
    // 0x3090b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3090b0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3090b4: r0 = toList()
    //     0x3090b4: bl              #0x3cec50  ; [dart:_internal] ListIterable::toList
    // 0x3090b8: LeaveFrame
    //     0x3090b8: mov             SP, fp
    //     0x3090bc: ldp             fp, lr, [SP], #0x10
    // 0x3090c0: ret
    //     0x3090c0: ret             
    // 0x3090c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3090c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3090c8: b               #0x309088
  }
  static _ decodePermissionRequestResult(/* No info */) {
    // ** addr: 0x327808, size: 0x58
    // 0x327808: EnterFrame
    //     0x327808: stp             fp, lr, [SP, #-0x10]!
    //     0x32780c: mov             fp, SP
    // 0x327810: AllocStack(0x20)
    //     0x327810: sub             SP, SP, #0x20
    // 0x327814: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x327814: mov             x0, x1
    //     0x327818: stur            x1, [fp, #-8]
    // 0x32781c: CheckStackOverflow
    //     0x32781c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327820: cmp             SP, x16
    //     0x327824: b.ls            #0x327858
    // 0x327828: r1 = Function '<anonymous closure>': static.
    //     0x327828: ldr             x1, [PP, #0x7f10]  ; [pp+0x7f10] AnonymousClosure: static (0x327880), in [package:permission_handler_platform_interface/src/method_channel/utils/codec.dart] ::decodePermissionRequestResult (0x327808)
    // 0x32782c: r2 = Null
    //     0x32782c: mov             x2, NULL
    // 0x327830: r0 = AllocateClosure()
    //     0x327830: bl              #0x430408  ; AllocateClosureStub
    // 0x327834: r16 = <Permission, PermissionStatus>
    //     0x327834: ldr             x16, [PP, #0x7f18]  ; [pp+0x7f18] TypeArguments: <Permission, PermissionStatus>
    // 0x327838: ldur            lr, [fp, #-8]
    // 0x32783c: stp             lr, x16, [SP, #8]
    // 0x327840: str             x0, [SP]
    // 0x327844: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x327844: ldr             x4, [PP, #0x4a00]  ; [pp+0x4a00] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x327848: r0 = map()
    //     0x327848: bl              #0x40d0c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x32784c: LeaveFrame
    //     0x32784c: mov             SP, fp
    //     0x327850: ldp             fp, lr, [SP], #0x10
    // 0x327854: ret
    //     0x327854: ret             
    // 0x327858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327858: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32785c: b               #0x327828
  }
  [closure] static MapEntry<Permission, PermissionStatus> <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x327880, size: 0x98
    // 0x327880: EnterFrame
    //     0x327880: stp             fp, lr, [SP, #-0x10]!
    //     0x327884: mov             fp, SP
    // 0x327888: AllocStack(0x10)
    //     0x327888: sub             SP, SP, #0x10
    // 0x32788c: SetupParameters()
    //     0x32788c: ldr             x2, [PP, #0x7f20]  ; [pp+0x7f20] List<Permission>(40)
    // 0x32788c: r2 = const [Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'PermissionWithService', Instance of 'PermissionWithService', Instance of 'PermissionWithService', Instance of 'Permission', Instance of 'Permission', Instance of 'PermissionWithService', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'PermissionWithService', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission']
    // 0x327890: CheckStackOverflow
    //     0x327890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327894: cmp             SP, x16
    //     0x327898: b.ls            #0x32790c
    // 0x32789c: ldr             x0, [fp, #0x18]
    // 0x3278a0: r3 = LoadInt32Instr(r0)
    //     0x3278a0: sbfx            x3, x0, #1, #0x1f
    //     0x3278a4: tbz             w0, #0, #0x3278ac
    //     0x3278a8: ldur            x3, [x0, #7]
    // 0x3278ac: mov             x1, x3
    // 0x3278b0: r0 = 40
    //     0x3278b0: movz            x0, #0x28
    // 0x3278b4: cmp             x1, x0
    // 0x3278b8: b.hs            #0x327914
    // 0x3278bc: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x3278bc: add             x16, x2, x3, lsl #2
    //     0x3278c0: ldur            w0, [x16, #0xf]
    // 0x3278c4: DecompressPointer r0
    //     0x3278c4: add             x0, x0, HEAP, lsl #32
    // 0x3278c8: ldr             x1, [fp, #0x10]
    // 0x3278cc: stur            x0, [fp, #-8]
    // 0x3278d0: r2 = LoadInt32Instr(r1)
    //     0x3278d0: sbfx            x2, x1, #1, #0x1f
    //     0x3278d4: tbz             w1, #0, #0x3278dc
    //     0x3278d8: ldur            x2, [x1, #7]
    // 0x3278dc: mov             x1, x2
    // 0x3278e0: r0 = PermissionStatusValue.statusByValue()
    //     0x3278e0: bl              #0x327918  ; [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] ::PermissionStatusValue.statusByValue
    // 0x3278e4: r1 = <Permission, PermissionStatus>
    //     0x3278e4: ldr             x1, [PP, #0x7f18]  ; [pp+0x7f18] TypeArguments: <Permission, PermissionStatus>
    // 0x3278e8: stur            x0, [fp, #-0x10]
    // 0x3278ec: r0 = MapEntry()
    //     0x3278ec: bl              #0x31ccd4  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x3278f0: ldur            x1, [fp, #-8]
    // 0x3278f4: StoreField: r0->field_b = r1
    //     0x3278f4: stur            w1, [x0, #0xb]
    // 0x3278f8: ldur            x1, [fp, #-0x10]
    // 0x3278fc: StoreField: r0->field_f = r1
    //     0x3278fc: stur            w1, [x0, #0xf]
    // 0x327900: LeaveFrame
    //     0x327900: mov             SP, fp
    //     0x327904: ldp             fp, lr, [SP], #0x10
    // 0x327908: ret
    //     0x327908: ret             
    // 0x32790c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32790c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327910: b               #0x32789c
    // 0x327914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x327914: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
}
