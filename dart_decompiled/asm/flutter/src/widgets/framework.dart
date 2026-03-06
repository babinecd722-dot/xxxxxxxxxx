// lib: , url: package:flutter/src/widgets/framework.dart

// class id: 1048919, size: 0x8
class :: {

  static _ _reportException(/* No info */) {
    // ** addr: 0x212d70, size: 0x64
    // 0x212d70: EnterFrame
    //     0x212d70: stp             fp, lr, [SP, #-0x10]!
    //     0x212d74: mov             fp, SP
    // 0x212d78: AllocStack(0x18)
    //     0x212d78: sub             SP, SP, #0x18
    // 0x212d7c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x212d7c: stur            x1, [fp, #-8]
    //     0x212d80: stur            x2, [fp, #-0x10]
    // 0x212d84: CheckStackOverflow
    //     0x212d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212d88: cmp             SP, x16
    //     0x212d8c: b.ls            #0x212dcc
    // 0x212d90: r0 = FlutterErrorDetails()
    //     0x212d90: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x212d94: mov             x2, x0
    // 0x212d98: ldur            x0, [fp, #-8]
    // 0x212d9c: stur            x2, [fp, #-0x18]
    // 0x212da0: StoreField: r2->field_7 = r0
    //     0x212da0: stur            w0, [x2, #7]
    // 0x212da4: ldur            x0, [fp, #-0x10]
    // 0x212da8: StoreField: r2->field_b = r0
    //     0x212da8: stur            w0, [x2, #0xb]
    // 0x212dac: r0 = false
    //     0x212dac: add             x0, NULL, #0x30  ; false
    // 0x212db0: StoreField: r2->field_f = r0
    //     0x212db0: stur            w0, [x2, #0xf]
    // 0x212db4: mov             x1, x2
    // 0x212db8: r0 = reportError()
    //     0x212db8: bl              #0x1e0fd8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x212dbc: ldur            x0, [fp, #-0x18]
    // 0x212dc0: LeaveFrame
    //     0x212dc0: mov             SP, fp
    //     0x212dc4: ldp             fp, lr, [SP], #0x10
    // 0x212dc8: ret
    //     0x212dc8: ret             
    // 0x212dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212dcc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212dd0: b               #0x212d90
  }
}

// class id: 684, size: 0x18, field offset: 0x8
//   const constructor, 
class IndexedSlot<X0 bound Element?> extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x3078fc, size: 0x74
    // 0x3078fc: EnterFrame
    //     0x3078fc: stp             fp, lr, [SP, #-0x10]!
    //     0x307900: mov             fp, SP
    // 0x307904: CheckStackOverflow
    //     0x307904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307908: cmp             SP, x16
    //     0x30790c: b.ls            #0x307968
    // 0x307910: ldr             x0, [fp, #0x10]
    // 0x307914: LoadField: r2 = r0->field_f
    //     0x307914: ldur            x2, [x0, #0xf]
    // 0x307918: LoadField: r3 = r0->field_b
    //     0x307918: ldur            w3, [x0, #0xb]
    // 0x30791c: DecompressPointer r3
    //     0x30791c: add             x3, x3, HEAP, lsl #32
    // 0x307920: r0 = BoxInt64Instr(r2)
    //     0x307920: sbfiz           x0, x2, #1, #0x1f
    //     0x307924: cmp             x2, x0, asr #1
    //     0x307928: b.eq            #0x307934
    //     0x30792c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x307930: stur            x2, [x0, #7]
    // 0x307934: mov             x1, x0
    // 0x307938: mov             x2, x3
    // 0x30793c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x30793c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x307940: r0 = hash()
    //     0x307940: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x307944: mov             x2, x0
    // 0x307948: r0 = BoxInt64Instr(r2)
    //     0x307948: sbfiz           x0, x2, #1, #0x1f
    //     0x30794c: cmp             x2, x0, asr #1
    //     0x307950: b.eq            #0x30795c
    //     0x307954: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x307958: stur            x2, [x0, #7]
    // 0x30795c: LeaveFrame
    //     0x30795c: mov             SP, fp
    //     0x307960: ldp             fp, lr, [SP], #0x10
    // 0x307964: ret
    //     0x307964: ret             
    // 0x307968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307968: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30796c: b               #0x307910
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b5e78, size: 0xc8
    // 0x3b5e78: EnterFrame
    //     0x3b5e78: stp             fp, lr, [SP, #-0x10]!
    //     0x3b5e7c: mov             fp, SP
    // 0x3b5e80: AllocStack(0x10)
    //     0x3b5e80: sub             SP, SP, #0x10
    // 0x3b5e84: CheckStackOverflow
    //     0x3b5e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b5e88: cmp             SP, x16
    //     0x3b5e8c: b.ls            #0x3b5f38
    // 0x3b5e90: ldr             x0, [fp, #0x10]
    // 0x3b5e94: cmp             w0, NULL
    // 0x3b5e98: b.ne            #0x3b5eac
    // 0x3b5e9c: r0 = false
    //     0x3b5e9c: add             x0, NULL, #0x30  ; false
    // 0x3b5ea0: LeaveFrame
    //     0x3b5ea0: mov             SP, fp
    //     0x3b5ea4: ldp             fp, lr, [SP], #0x10
    // 0x3b5ea8: ret
    //     0x3b5ea8: ret             
    // 0x3b5eac: ldr             x16, [fp, #0x18]
    // 0x3b5eb0: stp             x16, x0, [SP]
    // 0x3b5eb4: r0 = _haveSameRuntimeType()
    //     0x3b5eb4: bl              #0x22b728  ; [dart:core] Object::_haveSameRuntimeType
    // 0x3b5eb8: tbz             w0, #4, #0x3b5ecc
    // 0x3b5ebc: r0 = false
    //     0x3b5ebc: add             x0, NULL, #0x30  ; false
    // 0x3b5ec0: LeaveFrame
    //     0x3b5ec0: mov             SP, fp
    //     0x3b5ec4: ldp             fp, lr, [SP], #0x10
    // 0x3b5ec8: ret
    //     0x3b5ec8: ret             
    // 0x3b5ecc: ldr             x0, [fp, #0x10]
    // 0x3b5ed0: r1 = 60
    //     0x3b5ed0: movz            x1, #0x3c
    // 0x3b5ed4: branchIfSmi(r0, 0x3b5ee0)
    //     0x3b5ed4: tbz             w0, #0, #0x3b5ee0
    // 0x3b5ed8: r1 = LoadClassIdInstr(r0)
    //     0x3b5ed8: ldur            x1, [x0, #-1]
    //     0x3b5edc: ubfx            x1, x1, #0xc, #0x14
    // 0x3b5ee0: cmp             x1, #0x2ac
    // 0x3b5ee4: b.ne            #0x3b5f28
    // 0x3b5ee8: ldr             x1, [fp, #0x18]
    // 0x3b5eec: LoadField: r2 = r1->field_f
    //     0x3b5eec: ldur            x2, [x1, #0xf]
    // 0x3b5ef0: LoadField: r3 = r0->field_f
    //     0x3b5ef0: ldur            x3, [x0, #0xf]
    // 0x3b5ef4: cmp             x2, x3
    // 0x3b5ef8: b.ne            #0x3b5f28
    // 0x3b5efc: LoadField: r2 = r1->field_b
    //     0x3b5efc: ldur            w2, [x1, #0xb]
    // 0x3b5f00: DecompressPointer r2
    //     0x3b5f00: add             x2, x2, HEAP, lsl #32
    // 0x3b5f04: LoadField: r1 = r0->field_b
    //     0x3b5f04: ldur            w1, [x0, #0xb]
    // 0x3b5f08: DecompressPointer r1
    //     0x3b5f08: add             x1, x1, HEAP, lsl #32
    // 0x3b5f0c: r0 = LoadClassIdInstr(r2)
    //     0x3b5f0c: ldur            x0, [x2, #-1]
    //     0x3b5f10: ubfx            x0, x0, #0xc, #0x14
    // 0x3b5f14: stp             x1, x2, [SP]
    // 0x3b5f18: mov             lr, x0
    // 0x3b5f1c: ldr             lr, [x21, lr, lsl #3]
    // 0x3b5f20: blr             lr
    // 0x3b5f24: b               #0x3b5f2c
    // 0x3b5f28: r0 = false
    //     0x3b5f28: add             x0, NULL, #0x30  ; false
    // 0x3b5f2c: LeaveFrame
    //     0x3b5f2c: mov             SP, fp
    //     0x3b5f30: ldp             fp, lr, [SP], #0x10
    // 0x3b5f34: ret
    //     0x3b5f34: ret             
    // 0x3b5f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b5f38: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b5f3c: b               #0x3b5e90
  }
}

// class id: 685, size: 0x10, field offset: 0x8
class _NotificationNode extends Object {

  _ dispatchNotification(/* No info */) {
    // ** addr: 0x1fcf48, size: 0x90
    // 0x1fcf48: EnterFrame
    //     0x1fcf48: stp             fp, lr, [SP, #-0x10]!
    //     0x1fcf4c: mov             fp, SP
    // 0x1fcf50: AllocStack(0x10)
    //     0x1fcf50: sub             SP, SP, #0x10
    // 0x1fcf54: SetupParameters(_NotificationNode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1fcf54: mov             x4, x1
    //     0x1fcf58: mov             x3, x2
    //     0x1fcf5c: stur            x1, [fp, #-8]
    //     0x1fcf60: stur            x2, [fp, #-0x10]
    // 0x1fcf64: CheckStackOverflow
    //     0x1fcf64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fcf68: cmp             SP, x16
    //     0x1fcf6c: b.ls            #0x1fcfd0
    // 0x1fcf70: LoadField: r1 = r4->field_7
    //     0x1fcf70: ldur            w1, [x4, #7]
    // 0x1fcf74: DecompressPointer r1
    //     0x1fcf74: add             x1, x1, HEAP, lsl #32
    // 0x1fcf78: r0 = LoadClassIdInstr(r1)
    //     0x1fcf78: ldur            x0, [x1, #-1]
    //     0x1fcf7c: ubfx            x0, x0, #0xc, #0x14
    // 0x1fcf80: mov             x2, x3
    // 0x1fcf84: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x1fcf84: sub             lr, x0, #0xfeb
    //     0x1fcf88: ldr             lr, [x21, lr, lsl #3]
    //     0x1fcf8c: blr             lr
    // 0x1fcf90: tbnz            w0, #4, #0x1fcfa4
    // 0x1fcf94: r0 = Null
    //     0x1fcf94: mov             x0, NULL
    // 0x1fcf98: LeaveFrame
    //     0x1fcf98: mov             SP, fp
    //     0x1fcf9c: ldp             fp, lr, [SP], #0x10
    // 0x1fcfa0: ret
    //     0x1fcfa0: ret             
    // 0x1fcfa4: ldur            x0, [fp, #-8]
    // 0x1fcfa8: LoadField: r1 = r0->field_b
    //     0x1fcfa8: ldur            w1, [x0, #0xb]
    // 0x1fcfac: DecompressPointer r1
    //     0x1fcfac: add             x1, x1, HEAP, lsl #32
    // 0x1fcfb0: cmp             w1, NULL
    // 0x1fcfb4: b.eq            #0x1fcfc0
    // 0x1fcfb8: ldur            x2, [fp, #-0x10]
    // 0x1fcfbc: r0 = dispatchNotification()
    //     0x1fcfbc: bl              #0x1fcf48  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x1fcfc0: r0 = Null
    //     0x1fcfc0: mov             x0, NULL
    // 0x1fcfc4: LeaveFrame
    //     0x1fcfc4: mov             SP, fp
    //     0x1fcfc8: ldp             fp, lr, [SP], #0x10
    // 0x1fcfcc: ret
    //     0x1fcfcc: ret             
    // 0x1fcfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fcfd0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fcfd4: b               #0x1fcf70
  }
}

// class id: 686, size: 0x1c, field offset: 0x8
class BuildOwner extends Object {

  _ buildScope(/* No info */) {
    // ** addr: 0x212714, size: 0x118
    // 0x212714: EnterFrame
    //     0x212714: stp             fp, lr, [SP, #-0x10]!
    //     0x212718: mov             fp, SP
    // 0x21271c: AllocStack(0x90)
    //     0x21271c: sub             SP, SP, #0x90
    // 0x212720: SetupParameters(BuildOwner this /* r1 => r2, fp-0x80 */, dynamic _ /* r2 => r1 */, [dynamic _ = Null /* r3, fp-0x78 */])
    //     0x212720: stur            x1, [fp, #-0x80]
    //     0x212724: mov             x16, x2
    //     0x212728: mov             x2, x1
    //     0x21272c: mov             x1, x16
    //     0x212730: ldur            w0, [x4, #0x13]
    //     0x212734: sub             x3, x0, #4
    //     0x212738: cmp             w3, #2
    //     0x21273c: b.lt            #0x212750
    //     0x212740: add             x0, fp, w3, sxtw #2
    //     0x212744: ldr             x0, [x0, #8]
    //     0x212748: mov             x3, x0
    //     0x21274c: b               #0x212754
    //     0x212750: mov             x3, NULL
    //     0x212754: stur            x3, [fp, #-0x78]
    // 0x212758: CheckStackOverflow
    //     0x212758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21275c: cmp             SP, x16
    //     0x212760: b.ls            #0x212824
    // 0x212764: r0 = LoadClassIdInstr(r1)
    //     0x212764: ldur            x0, [x1, #-1]
    //     0x212768: ubfx            x0, x0, #0xc, #0x14
    // 0x21276c: r0 = GDT[cid_x0 + -0x824]()
    //     0x21276c: sub             lr, x0, #0x824
    //     0x212770: ldr             lr, [x21, lr, lsl #3]
    //     0x212774: blr             lr
    // 0x212778: mov             x2, x0
    // 0x21277c: ldur            x1, [fp, #-0x78]
    // 0x212780: stur            x2, [fp, #-0x88]
    // 0x212784: cmp             w1, NULL
    // 0x212788: b.ne            #0x2127ac
    // 0x21278c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x21278c: ldur            w0, [x2, #0x17]
    // 0x212790: DecompressPointer r0
    //     0x212790: add             x0, x0, HEAP, lsl #32
    // 0x212794: LoadField: r3 = r0->field_b
    //     0x212794: ldur            w3, [x0, #0xb]
    // 0x212798: cbnz            w3, #0x2127ac
    // 0x21279c: r0 = Null
    //     0x21279c: mov             x0, NULL
    // 0x2127a0: LeaveFrame
    //     0x2127a0: mov             SP, fp
    //     0x2127a4: ldp             fp, lr, [SP], #0x10
    // 0x2127a8: ret
    //     0x2127a8: ret             
    // 0x2127ac: ldur            x3, [fp, #-0x80]
    // 0x2127b0: r0 = true
    //     0x2127b0: add             x0, NULL, #0x20  ; true
    // 0x2127b4: StoreField: r3->field_f = r0
    //     0x2127b4: stur            w0, [x3, #0xf]
    // 0x2127b8: StoreField: r2->field_b = r0
    //     0x2127b8: stur            w0, [x2, #0xb]
    // 0x2127bc: cmp             w1, NULL
    // 0x2127c0: b.eq            #0x2127d8
    // 0x2127c4: str             x1, [SP]
    // 0x2127c8: mov             x0, x1
    // 0x2127cc: ClosureCall
    //     0x2127cc: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2127d0: ldur            x2, [x0, #0x1f]
    //     0x2127d4: blr             x2
    // 0x2127d8: ldur            x1, [fp, #-0x88]
    // 0x2127dc: r0 = _flushDirtyElements()
    //     0x2127dc: bl              #0x21282c  ; [package:flutter/src/widgets/framework.dart] BuildScope::_flushDirtyElements
    // 0x2127e0: ldur            x3, [fp, #-0x80]
    // 0x2127e4: ldur            x2, [fp, #-0x88]
    // 0x2127e8: r4 = false
    //     0x2127e8: add             x4, NULL, #0x30  ; false
    // 0x2127ec: StoreField: r2->field_b = r4
    //     0x2127ec: stur            w4, [x2, #0xb]
    // 0x2127f0: StoreField: r3->field_f = r4
    //     0x2127f0: stur            w4, [x3, #0xf]
    // 0x2127f4: r0 = Null
    //     0x2127f4: mov             x0, NULL
    // 0x2127f8: LeaveFrame
    //     0x2127f8: mov             SP, fp
    //     0x2127fc: ldp             fp, lr, [SP], #0x10
    // 0x212800: ret
    //     0x212800: ret             
    // 0x212804: sub             SP, fp, #0x90
    // 0x212808: ldur            x3, [fp, #-0x80]
    // 0x21280c: ldur            x2, [fp, #-0x88]
    // 0x212810: r4 = false
    //     0x212810: add             x4, NULL, #0x30  ; false
    // 0x212814: StoreField: r2->field_b = r4
    //     0x212814: stur            w4, [x2, #0xb]
    // 0x212818: StoreField: r3->field_f = r4
    //     0x212818: stur            w4, [x3, #0xf]
    // 0x21281c: r0 = ReThrow()
    //     0x21281c: bl              #0x42f330  ; ReThrowStub
    // 0x212820: brk             #0
    // 0x212824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212824: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212828: b               #0x212764
  }
  _ lockState(/* No info */) {
    // ** addr: 0x241c64, size: 0x44
    // 0x241c64: EnterFrame
    //     0x241c64: stp             fp, lr, [SP, #-0x10]!
    //     0x241c68: mov             fp, SP
    // 0x241c6c: AllocStack(0x8)
    //     0x241c6c: sub             SP, SP, #8
    // 0x241c70: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x241c70: mov             x0, x2
    // 0x241c74: CheckStackOverflow
    //     0x241c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x241c78: cmp             SP, x16
    //     0x241c7c: b.ls            #0x241ca0
    // 0x241c80: str             x0, [SP]
    // 0x241c84: ClosureCall
    //     0x241c84: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x241c88: ldur            x2, [x0, #0x1f]
    //     0x241c8c: blr             x2
    // 0x241c90: r0 = Null
    //     0x241c90: mov             x0, NULL
    // 0x241c94: LeaveFrame
    //     0x241c94: mov             SP, fp
    //     0x241c98: ldp             fp, lr, [SP], #0x10
    // 0x241c9c: ret
    //     0x241c9c: ret             
    // 0x241ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x241ca0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x241ca4: b               #0x241c80
  }
  _ scheduleBuildFor(/* No info */) {
    // ** addr: 0x2fd738, size: 0x198
    // 0x2fd738: EnterFrame
    //     0x2fd738: stp             fp, lr, [SP, #-0x10]!
    //     0x2fd73c: mov             fp, SP
    // 0x2fd740: AllocStack(0x20)
    //     0x2fd740: sub             SP, SP, #0x20
    // 0x2fd744: SetupParameters(BuildOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2fd744: mov             x3, x1
    //     0x2fd748: stur            x1, [fp, #-8]
    //     0x2fd74c: stur            x2, [fp, #-0x10]
    // 0x2fd750: CheckStackOverflow
    //     0x2fd750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fd754: cmp             SP, x16
    //     0x2fd758: b.ls            #0x2fd8c8
    // 0x2fd75c: r0 = LoadClassIdInstr(r2)
    //     0x2fd75c: ldur            x0, [x2, #-1]
    //     0x2fd760: ubfx            x0, x0, #0xc, #0x14
    // 0x2fd764: mov             x1, x2
    // 0x2fd768: r0 = GDT[cid_x0 + -0x824]()
    //     0x2fd768: sub             lr, x0, #0x824
    //     0x2fd76c: ldr             lr, [x21, lr, lsl #3]
    //     0x2fd770: blr             lr
    // 0x2fd774: mov             x2, x0
    // 0x2fd778: ldur            x0, [fp, #-8]
    // 0x2fd77c: stur            x2, [fp, #-0x18]
    // 0x2fd780: LoadField: r1 = r0->field_f
    //     0x2fd780: ldur            w1, [x0, #0xf]
    // 0x2fd784: DecompressPointer r1
    //     0x2fd784: add             x1, x1, HEAP, lsl #32
    // 0x2fd788: tbz             w1, #4, #0x2fd7b4
    // 0x2fd78c: LoadField: r1 = r0->field_7
    //     0x2fd78c: ldur            w1, [x0, #7]
    // 0x2fd790: DecompressPointer r1
    //     0x2fd790: add             x1, x1, HEAP, lsl #32
    // 0x2fd794: cmp             w1, NULL
    // 0x2fd798: b.eq            #0x2fd7b4
    // 0x2fd79c: r3 = true
    //     0x2fd79c: add             x3, NULL, #0x20  ; true
    // 0x2fd7a0: StoreField: r0->field_f = r3
    //     0x2fd7a0: stur            w3, [x0, #0xf]
    // 0x2fd7a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2fd7a4: ldur            w0, [x1, #0x17]
    // 0x2fd7a8: DecompressPointer r0
    //     0x2fd7a8: add             x0, x0, HEAP, lsl #32
    // 0x2fd7ac: mov             x1, x0
    // 0x2fd7b0: r0 = ensureVisualUpdate()
    //     0x2fd7b0: bl              #0x1e0678  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x2fd7b4: ldur            x0, [fp, #-0x10]
    // 0x2fd7b8: LoadField: r1 = r0->field_37
    //     0x2fd7b8: ldur            w1, [x0, #0x37]
    // 0x2fd7bc: DecompressPointer r1
    //     0x2fd7bc: add             x1, x1, HEAP, lsl #32
    // 0x2fd7c0: tbz             w1, #4, #0x2fd858
    // 0x2fd7c4: ldur            x2, [fp, #-0x18]
    // 0x2fd7c8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x2fd7c8: ldur            w3, [x2, #0x17]
    // 0x2fd7cc: DecompressPointer r3
    //     0x2fd7cc: add             x3, x3, HEAP, lsl #32
    // 0x2fd7d0: stur            x3, [fp, #-8]
    // 0x2fd7d4: LoadField: r1 = r3->field_b
    //     0x2fd7d4: ldur            w1, [x3, #0xb]
    // 0x2fd7d8: LoadField: r4 = r3->field_f
    //     0x2fd7d8: ldur            w4, [x3, #0xf]
    // 0x2fd7dc: DecompressPointer r4
    //     0x2fd7dc: add             x4, x4, HEAP, lsl #32
    // 0x2fd7e0: LoadField: r5 = r4->field_b
    //     0x2fd7e0: ldur            w5, [x4, #0xb]
    // 0x2fd7e4: r4 = LoadInt32Instr(r1)
    //     0x2fd7e4: sbfx            x4, x1, #1, #0x1f
    // 0x2fd7e8: stur            x4, [fp, #-0x20]
    // 0x2fd7ec: r1 = LoadInt32Instr(r5)
    //     0x2fd7ec: sbfx            x1, x5, #1, #0x1f
    // 0x2fd7f0: cmp             x4, x1
    // 0x2fd7f4: b.ne            #0x2fd800
    // 0x2fd7f8: mov             x1, x3
    // 0x2fd7fc: r0 = _growToNextCapacity()
    //     0x2fd7fc: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2fd800: ldur            x2, [fp, #-0x10]
    // 0x2fd804: ldur            x0, [fp, #-8]
    // 0x2fd808: ldur            x3, [fp, #-0x20]
    // 0x2fd80c: r4 = true
    //     0x2fd80c: add             x4, NULL, #0x20  ; true
    // 0x2fd810: add             x1, x3, #1
    // 0x2fd814: lsl             x5, x1, #1
    // 0x2fd818: StoreField: r0->field_b = r5
    //     0x2fd818: stur            w5, [x0, #0xb]
    // 0x2fd81c: LoadField: r1 = r0->field_f
    //     0x2fd81c: ldur            w1, [x0, #0xf]
    // 0x2fd820: DecompressPointer r1
    //     0x2fd820: add             x1, x1, HEAP, lsl #32
    // 0x2fd824: mov             x0, x2
    // 0x2fd828: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2fd828: add             x25, x1, x3, lsl #2
    //     0x2fd82c: add             x25, x25, #0xf
    //     0x2fd830: str             w0, [x25]
    //     0x2fd834: tbz             w0, #0, #0x2fd850
    //     0x2fd838: ldurb           w16, [x1, #-1]
    //     0x2fd83c: ldurb           w17, [x0, #-1]
    //     0x2fd840: and             x16, x17, x16, lsr #2
    //     0x2fd844: tst             x16, HEAP, lsr #32
    //     0x2fd848: b.eq            #0x2fd850
    //     0x2fd84c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2fd850: StoreField: r2->field_37 = r4
    //     0x2fd850: stur            w4, [x2, #0x37]
    // 0x2fd854: b               #0x2fd85c
    // 0x2fd858: r4 = true
    //     0x2fd858: add             x4, NULL, #0x20  ; true
    // 0x2fd85c: ldur            x0, [fp, #-0x18]
    // 0x2fd860: LoadField: r1 = r0->field_7
    //     0x2fd860: ldur            w1, [x0, #7]
    // 0x2fd864: DecompressPointer r1
    //     0x2fd864: add             x1, x1, HEAP, lsl #32
    // 0x2fd868: tbz             w1, #4, #0x2fd89c
    // 0x2fd86c: LoadField: r1 = r0->field_b
    //     0x2fd86c: ldur            w1, [x0, #0xb]
    // 0x2fd870: DecompressPointer r1
    //     0x2fd870: add             x1, x1, HEAP, lsl #32
    // 0x2fd874: tbz             w1, #4, #0x2fd89c
    // 0x2fd878: StoreField: r0->field_7 = r4
    //     0x2fd878: stur            w4, [x0, #7]
    // 0x2fd87c: LoadField: r1 = r0->field_f
    //     0x2fd87c: ldur            w1, [x0, #0xf]
    // 0x2fd880: DecompressPointer r1
    //     0x2fd880: add             x1, x1, HEAP, lsl #32
    // 0x2fd884: cmp             w1, NULL
    // 0x2fd888: b.eq            #0x2fd89c
    // 0x2fd88c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2fd88c: ldur            w2, [x1, #0x17]
    // 0x2fd890: DecompressPointer r2
    //     0x2fd890: add             x2, x2, HEAP, lsl #32
    // 0x2fd894: mov             x1, x2
    // 0x2fd898: r0 = _scheduleRebuild()
    //     0x2fd898: bl              #0x2fd90c  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_scheduleRebuild
    // 0x2fd89c: ldur            x1, [fp, #-0x18]
    // 0x2fd8a0: LoadField: r2 = r1->field_13
    //     0x2fd8a0: ldur            w2, [x1, #0x13]
    // 0x2fd8a4: DecompressPointer r2
    //     0x2fd8a4: add             x2, x2, HEAP, lsl #32
    // 0x2fd8a8: cmp             w2, NULL
    // 0x2fd8ac: b.eq            #0x2fd8b8
    // 0x2fd8b0: r2 = true
    //     0x2fd8b0: add             x2, NULL, #0x20  ; true
    // 0x2fd8b4: StoreField: r1->field_13 = r2
    //     0x2fd8b4: stur            w2, [x1, #0x13]
    // 0x2fd8b8: r0 = Null
    //     0x2fd8b8: mov             x0, NULL
    // 0x2fd8bc: LeaveFrame
    //     0x2fd8bc: mov             SP, fp
    //     0x2fd8c0: ldp             fp, lr, [SP], #0x10
    // 0x2fd8c4: ret
    //     0x2fd8c4: ret             
    // 0x2fd8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fd8c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fd8cc: b               #0x2fd75c
  }
  _ _unregisterGlobalKey(/* No info */) {
    // ** addr: 0x310114, size: 0x9c
    // 0x310114: EnterFrame
    //     0x310114: stp             fp, lr, [SP, #-0x10]!
    //     0x310118: mov             fp, SP
    // 0x31011c: AllocStack(0x28)
    //     0x31011c: sub             SP, SP, #0x28
    // 0x310120: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x310120: mov             x0, x2
    //     0x310124: stur            x2, [fp, #-0x10]
    //     0x310128: stur            x3, [fp, #-0x18]
    // 0x31012c: CheckStackOverflow
    //     0x31012c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x310130: cmp             SP, x16
    //     0x310134: b.ls            #0x3101a8
    // 0x310138: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x310138: ldur            w4, [x1, #0x17]
    // 0x31013c: DecompressPointer r4
    //     0x31013c: add             x4, x4, HEAP, lsl #32
    // 0x310140: mov             x1, x4
    // 0x310144: mov             x2, x0
    // 0x310148: stur            x4, [fp, #-8]
    // 0x31014c: r0 = _getValueOrData()
    //     0x31014c: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x310150: ldur            x1, [fp, #-8]
    // 0x310154: LoadField: r2 = r1->field_f
    //     0x310154: ldur            w2, [x1, #0xf]
    // 0x310158: DecompressPointer r2
    //     0x310158: add             x2, x2, HEAP, lsl #32
    // 0x31015c: cmp             w2, w0
    // 0x310160: b.ne            #0x310168
    // 0x310164: r0 = Null
    //     0x310164: mov             x0, NULL
    // 0x310168: r2 = LoadClassIdInstr(r0)
    //     0x310168: ldur            x2, [x0, #-1]
    //     0x31016c: ubfx            x2, x2, #0xc, #0x14
    // 0x310170: ldur            x16, [fp, #-0x18]
    // 0x310174: stp             x16, x0, [SP]
    // 0x310178: mov             x0, x2
    // 0x31017c: mov             lr, x0
    // 0x310180: ldr             lr, [x21, lr, lsl #3]
    // 0x310184: blr             lr
    // 0x310188: tbnz            w0, #4, #0x310198
    // 0x31018c: ldur            x1, [fp, #-8]
    // 0x310190: ldur            x2, [fp, #-0x10]
    // 0x310194: r0 = remove()
    //     0x310194: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x310198: r0 = Null
    //     0x310198: mov             x0, NULL
    // 0x31019c: LeaveFrame
    //     0x31019c: mov             SP, fp
    //     0x3101a0: ldp             fp, lr, [SP], #0x10
    // 0x3101a4: ret
    //     0x3101a4: ret             
    // 0x3101a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3101a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3101ac: b               #0x310138
  }
  _ _registerGlobalKey(/* No info */) {
    // ** addr: 0x347ff0, size: 0x3c
    // 0x347ff0: EnterFrame
    //     0x347ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x347ff4: mov             fp, SP
    // 0x347ff8: CheckStackOverflow
    //     0x347ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347ffc: cmp             SP, x16
    //     0x348000: b.ls            #0x348024
    // 0x348004: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x348004: ldur            w0, [x1, #0x17]
    // 0x348008: DecompressPointer r0
    //     0x348008: add             x0, x0, HEAP, lsl #32
    // 0x34800c: mov             x1, x0
    // 0x348010: r0 = []=()
    //     0x348010: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x348014: r0 = Null
    //     0x348014: mov             x0, NULL
    // 0x348018: LeaveFrame
    //     0x348018: mov             SP, fp
    //     0x34801c: ldp             fp, lr, [SP], #0x10
    // 0x348020: ret
    //     0x348020: ret             
    // 0x348024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x348024: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x348028: b               #0x348004
  }
  _ BuildOwner(/* No info */) {
    // ** addr: 0x436888, size: 0xf0
    // 0x436888: EnterFrame
    //     0x436888: stp             fp, lr, [SP, #-0x10]!
    //     0x43688c: mov             fp, SP
    // 0x436890: AllocStack(0x20)
    //     0x436890: sub             SP, SP, #0x20
    // 0x436894: r0 = false
    //     0x436894: add             x0, NULL, #0x30  ; false
    // 0x436898: mov             x2, x1
    // 0x43689c: stur            x1, [fp, #-8]
    // 0x4368a0: CheckStackOverflow
    //     0x4368a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4368a4: cmp             SP, x16
    //     0x4368a8: b.ls            #0x436970
    // 0x4368ac: StoreField: r2->field_f = r0
    //     0x4368ac: stur            w0, [x2, #0xf]
    // 0x4368b0: r1 = <Element>
    //     0x4368b0: ldr             x1, [PP, #0x2b18]  ; [pp+0x2b18] TypeArguments: <Element>
    // 0x4368b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4368b4: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4368b8: r0 = HashSet()
    //     0x4368b8: bl              #0x23f7cc  ; [dart:collection] HashSet::HashSet
    // 0x4368bc: stur            x0, [fp, #-0x10]
    // 0x4368c0: r0 = _InactiveElements()
    //     0x4368c0: bl              #0x437e1c  ; Allocate_InactiveElementsStub -> _InactiveElements (size=0xc)
    // 0x4368c4: mov             x1, x0
    // 0x4368c8: ldur            x0, [fp, #-0x10]
    // 0x4368cc: StoreField: r1->field_7 = r0
    //     0x4368cc: stur            w0, [x1, #7]
    // 0x4368d0: mov             x0, x1
    // 0x4368d4: ldur            x1, [fp, #-8]
    // 0x4368d8: StoreField: r1->field_b = r0
    //     0x4368d8: stur            w0, [x1, #0xb]
    //     0x4368dc: ldurb           w16, [x1, #-1]
    //     0x4368e0: ldurb           w17, [x0, #-1]
    //     0x4368e4: and             x16, x17, x16, lsr #2
    //     0x4368e8: tst             x16, HEAP, lsr #32
    //     0x4368ec: b.eq            #0x4368f4
    //     0x4368f0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x4368f4: r16 = <GlobalKey<State<StatefulWidget>>, Element>
    //     0x4368f4: ldr             x16, [PP, #0x2fb0]  ; [pp+0x2fb0] TypeArguments: <GlobalKey<State<StatefulWidget>>, Element>
    // 0x4368f8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4368fc: stp             lr, x16, [SP]
    // 0x436900: r0 = Map._fromLiteral()
    //     0x436900: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x436904: ldur            x1, [fp, #-8]
    // 0x436908: ArrayStore: r1[0] = r0  ; List_4
    //     0x436908: stur            w0, [x1, #0x17]
    //     0x43690c: ldurb           w16, [x1, #-1]
    //     0x436910: ldurb           w17, [x0, #-1]
    //     0x436914: and             x16, x17, x16, lsr #2
    //     0x436918: tst             x16, HEAP, lsr #32
    //     0x43691c: b.eq            #0x436924
    //     0x436920: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x436924: r0 = FocusManager()
    //     0x436924: bl              #0x437e10  ; AllocateFocusManagerStub -> FocusManager (size=0x48)
    // 0x436928: mov             x1, x0
    // 0x43692c: stur            x0, [fp, #-0x10]
    // 0x436930: r0 = FocusManager()
    //     0x436930: bl              #0x437a68  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::FocusManager
    // 0x436934: ldur            x1, [fp, #-0x10]
    // 0x436938: r0 = registerGlobalHandlers()
    //     0x436938: bl              #0x436978  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::registerGlobalHandlers
    // 0x43693c: ldur            x0, [fp, #-0x10]
    // 0x436940: ldur            x1, [fp, #-8]
    // 0x436944: StoreField: r1->field_13 = r0
    //     0x436944: stur            w0, [x1, #0x13]
    //     0x436948: ldurb           w16, [x1, #-1]
    //     0x43694c: ldurb           w17, [x0, #-1]
    //     0x436950: and             x16, x17, x16, lsr #2
    //     0x436954: tst             x16, HEAP, lsr #32
    //     0x436958: b.eq            #0x436960
    //     0x43695c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x436960: r0 = Null
    //     0x436960: mov             x0, NULL
    // 0x436964: LeaveFrame
    //     0x436964: mov             SP, fp
    //     0x436968: ldp             fp, lr, [SP], #0x10
    // 0x43696c: ret
    //     0x43696c: ret             
    // 0x436970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436970: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436974: b               #0x4368ac
  }
  _ finalizeTree(/* No info */) {
    // ** addr: 0x443fa8, size: 0x94
    // 0x443fa8: EnterFrame
    //     0x443fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x443fac: mov             fp, SP
    // 0x443fb0: AllocStack(0x60)
    //     0x443fb0: sub             SP, SP, #0x60
    // 0x443fb4: SetupParameters(BuildOwner this /* r1 => r0, fp-0x60 */)
    //     0x443fb4: mov             x0, x1
    //     0x443fb8: stur            x1, [fp, #-0x60]
    // 0x443fbc: CheckStackOverflow
    //     0x443fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443fc0: cmp             SP, x16
    //     0x443fc4: b.ls            #0x444034
    // 0x443fc8: LoadField: r3 = r0->field_b
    //     0x443fc8: ldur            w3, [x0, #0xb]
    // 0x443fcc: DecompressPointer r3
    //     0x443fcc: add             x3, x3, HEAP, lsl #32
    // 0x443fd0: mov             x2, x3
    // 0x443fd4: stur            x3, [fp, #-0x58]
    // 0x443fd8: r1 = Function '_unmountAll@184042623':.
    //     0x443fd8: ldr             x1, [PP, #0x3440]  ; [pp+0x3440] AnonymousClosure: (0x44403c), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll (0x444074)
    // 0x443fdc: r0 = AllocateClosure()
    //     0x443fdc: bl              #0x430408  ; AllocateClosureStub
    // 0x443fe0: ldur            x1, [fp, #-0x60]
    // 0x443fe4: mov             x2, x0
    // 0x443fe8: r0 = lockState()
    //     0x443fe8: bl              #0x241c64  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x443fec: b               #0x444024
    // 0x443ff0: sub             SP, fp, #0x60
    // 0x443ff4: mov             x2, x1
    // 0x443ff8: stur            x0, [fp, #-0x58]
    // 0x443ffc: stur            x1, [fp, #-0x60]
    // 0x444000: r1 = <List<Object>>
    //     0x444000: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x444004: r0 = ErrorSummary()
    //     0x444004: bl              #0x1ea4ac  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x444008: mov             x1, x0
    // 0x44400c: r2 = "while finalizing the widget tree"
    //     0x44400c: ldr             x2, [PP, #0x3448]  ; [pp+0x3448] "while finalizing the widget tree"
    // 0x444010: r3 = Instance_DiagnosticLevel
    //     0x444010: ldr             x3, [PP, #0x3450]  ; [pp+0x3450] Obj!DiagnosticLevel@4d7fa1
    // 0x444014: r0 = _ErrorDiagnostic()
    //     0x444014: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x444018: ldur            x1, [fp, #-0x58]
    // 0x44401c: ldur            x2, [fp, #-0x60]
    // 0x444020: r0 = _reportException()
    //     0x444020: bl              #0x212d70  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x444024: r0 = Null
    //     0x444024: mov             x0, NULL
    // 0x444028: LeaveFrame
    //     0x444028: mov             SP, fp
    //     0x44402c: ldp             fp, lr, [SP], #0x10
    // 0x444030: ret
    //     0x444030: ret             
    // 0x444034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444034: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444038: b               #0x443fc8
  }
}

// class id: 687, size: 0x1c, field offset: 0x8
class BuildScope extends Object {

  _ _flushDirtyElements(/* No info */) {
    // ** addr: 0x21282c, size: 0x47c
    // 0x21282c: EnterFrame
    //     0x21282c: stp             fp, lr, [SP, #-0x10]!
    //     0x212830: mov             fp, SP
    // 0x212834: AllocStack(0x98)
    //     0x212834: sub             SP, SP, #0x98
    // 0x212838: SetupParameters(BuildScope this /* r1 => r0, fp-0x58 */)
    //     0x212838: mov             x0, x1
    //     0x21283c: stur            x1, [fp, #-0x58]
    // 0x212840: CheckStackOverflow
    //     0x212840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212844: cmp             SP, x16
    //     0x212848: b.ls            #0x212c78
    // 0x21284c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x21284c: ldur            w2, [x0, #0x17]
    // 0x212850: DecompressPointer r2
    //     0x212850: add             x2, x2, HEAP, lsl #32
    // 0x212854: stur            x2, [fp, #-0x50]
    // 0x212858: r16 = Closure: (Element, Element) => int from Function '_sort@184042623': static.
    //     0x212858: ldr             x16, [PP, #0x2b58]  ; [pp+0x2b58] Closure: (Element, Element) => int from Function '_sort@184042623': static. (0x7fb86df24dd4)
    // 0x21285c: str             x16, [SP]
    // 0x212860: mov             x1, x2
    // 0x212864: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x212864: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x212868: r0 = sort()
    //     0x212868: bl              #0x23d408  ; [dart:collection] ListBase::sort
    // 0x21286c: ldur            x3, [fp, #-0x58]
    // 0x212870: r2 = false
    //     0x212870: add             x2, NULL, #0x30  ; false
    // 0x212874: StoreField: r3->field_13 = r2
    //     0x212874: stur            w2, [x3, #0x13]
    // 0x212878: ldur            x4, [fp, #-0x50]
    // 0x21287c: r5 = 0
    //     0x21287c: movz            x5, #0
    // 0x212880: stur            x5, [fp, #-0x68]
    // 0x212884: CheckStackOverflow
    //     0x212884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212888: cmp             SP, x16
    //     0x21288c: b.ls            #0x212c80
    // 0x212890: LoadField: r0 = r4->field_b
    //     0x212890: ldur            w0, [x4, #0xb]
    // 0x212894: r6 = LoadInt32Instr(r0)
    //     0x212894: sbfx            x6, x0, #1, #0x1f
    // 0x212898: stur            x6, [fp, #-0x78]
    // 0x21289c: cmp             x5, x6
    // 0x2128a0: b.ge            #0x2129c8
    // 0x2128a4: LoadField: r0 = r4->field_f
    //     0x2128a4: ldur            w0, [x4, #0xf]
    // 0x2128a8: DecompressPointer r0
    //     0x2128a8: add             x0, x0, HEAP, lsl #32
    // 0x2128ac: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x2128ac: add             x16, x0, x5, lsl #2
    //     0x2128b0: ldur            w6, [x16, #0xf]
    // 0x2128b4: DecompressPointer r6
    //     0x2128b4: add             x6, x6, HEAP, lsl #32
    // 0x2128b8: stur            x6, [fp, #-0x60]
    // 0x2128bc: r0 = LoadClassIdInstr(r6)
    //     0x2128bc: ldur            x0, [x6, #-1]
    //     0x2128c0: ubfx            x0, x0, #0xc, #0x14
    // 0x2128c4: mov             x1, x6
    // 0x2128c8: r0 = GDT[cid_x0 + -0x824]()
    //     0x2128c8: sub             lr, x0, #0x824
    //     0x2128cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2128d0: blr             lr
    // 0x2128d4: mov             x1, x0
    // 0x2128d8: ldur            x0, [fp, #-0x58]
    // 0x2128dc: cmp             w1, w0
    // 0x2128e0: b.ne            #0x2128f0
    // 0x2128e4: mov             x1, x0
    // 0x2128e8: ldur            x2, [fp, #-0x60]
    // 0x2128ec: r0 = _tryRebuild()
    //     0x2128ec: bl              #0x212ca8  ; [package:flutter/src/widgets/framework.dart] BuildScope::_tryRebuild
    // 0x2128f0: ldur            x0, [fp, #-0x58]
    // 0x2128f4: LoadField: r1 = r0->field_13
    //     0x2128f4: ldur            w1, [x0, #0x13]
    // 0x2128f8: DecompressPointer r1
    //     0x2128f8: add             x1, x1, HEAP, lsl #32
    // 0x2128fc: cmp             w1, NULL
    // 0x212900: b.eq            #0x212c88
    // 0x212904: tbz             w1, #4, #0x212924
    // 0x212908: ldur            x2, [fp, #-0x68]
    // 0x21290c: add             x1, x2, #1
    // 0x212910: mov             x5, x1
    // 0x212914: mov             x2, x0
    // 0x212918: ldur            x4, [fp, #-0x50]
    // 0x21291c: r3 = false
    //     0x21291c: add             x3, NULL, #0x30  ; false
    // 0x212920: b               #0x2129b8
    // 0x212924: ldur            x3, [fp, #-0x50]
    // 0x212928: ldur            x2, [fp, #-0x68]
    // 0x21292c: add             x4, x2, #1
    // 0x212930: stur            x4, [fp, #-0x70]
    // 0x212934: r16 = Closure: (Element, Element) => int from Function '_sort@184042623': static.
    //     0x212934: ldr             x16, [PP, #0x2b58]  ; [pp+0x2b58] Closure: (Element, Element) => int from Function '_sort@184042623': static. (0x7fb86df24dd4)
    // 0x212938: str             x16, [SP]
    // 0x21293c: mov             x1, x3
    // 0x212940: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x212940: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x212944: r0 = sort()
    //     0x212944: bl              #0x23d408  ; [dart:collection] ListBase::sort
    // 0x212948: ldur            x2, [fp, #-0x58]
    // 0x21294c: r3 = false
    //     0x21294c: add             x3, NULL, #0x30  ; false
    // 0x212950: StoreField: r2->field_13 = r3
    //     0x212950: stur            w3, [x2, #0x13]
    // 0x212954: ldur            x4, [fp, #-0x50]
    // 0x212958: LoadField: r0 = r4->field_b
    //     0x212958: ldur            w0, [x4, #0xb]
    // 0x21295c: r5 = LoadInt32Instr(r0)
    //     0x21295c: sbfx            x5, x0, #1, #0x1f
    // 0x212960: LoadField: r6 = r4->field_f
    //     0x212960: ldur            w6, [x4, #0xf]
    // 0x212964: DecompressPointer r6
    //     0x212964: add             x6, x6, HEAP, lsl #32
    // 0x212968: ldur            x7, [fp, #-0x70]
    // 0x21296c: CheckStackOverflow
    //     0x21296c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212970: cmp             SP, x16
    //     0x212974: b.ls            #0x212c8c
    // 0x212978: cmp             x7, #0
    // 0x21297c: b.le            #0x2129b4
    // 0x212980: sub             x8, x7, #1
    // 0x212984: mov             x0, x5
    // 0x212988: mov             x1, x8
    // 0x21298c: cmp             x1, x0
    // 0x212990: b.hs            #0x212c94
    // 0x212994: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x212994: add             x16, x6, x8, lsl #2
    //     0x212998: ldur            w0, [x16, #0xf]
    // 0x21299c: DecompressPointer r0
    //     0x21299c: add             x0, x0, HEAP, lsl #32
    // 0x2129a0: LoadField: r1 = r0->field_33
    //     0x2129a0: ldur            w1, [x0, #0x33]
    // 0x2129a4: DecompressPointer r1
    //     0x2129a4: add             x1, x1, HEAP, lsl #32
    // 0x2129a8: tbnz            w1, #4, #0x2129b4
    // 0x2129ac: mov             x7, x8
    // 0x2129b0: b               #0x21296c
    // 0x2129b4: mov             x5, x7
    // 0x2129b8: mov             x16, x3
    // 0x2129bc: mov             x3, x2
    // 0x2129c0: mov             x2, x16
    // 0x2129c4: b               #0x212880
    // 0x2129c8: mov             x16, x2
    // 0x2129cc: mov             x2, x3
    // 0x2129d0: mov             x3, x16
    // 0x2129d4: LoadField: r1 = r4->field_7
    //     0x2129d4: ldur            w1, [x4, #7]
    // 0x2129d8: DecompressPointer r1
    //     0x2129d8: add             x1, x1, HEAP, lsl #32
    // 0x2129dc: r0 = ListIterator()
    //     0x2129dc: bl              #0x1e6868  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x2129e0: mov             x3, x0
    // 0x2129e4: ldur            x2, [fp, #-0x50]
    // 0x2129e8: stur            x3, [fp, #-0x80]
    // 0x2129ec: StoreField: r3->field_b = r2
    //     0x2129ec: stur            w2, [x3, #0xb]
    // 0x2129f0: ldur            x4, [fp, #-0x78]
    // 0x2129f4: StoreField: r3->field_f = r4
    //     0x2129f4: stur            x4, [x3, #0xf]
    // 0x2129f8: ArrayStore: r3[0] = rZR  ; List_8
    //     0x2129f8: stur            xzr, [x3, #0x17]
    // 0x2129fc: ldur            x5, [fp, #-0x58]
    // 0x212a00: r1 = 0
    //     0x212a00: movz            x1, #0
    // 0x212a04: CheckStackOverflow
    //     0x212a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212a08: cmp             SP, x16
    //     0x212a0c: b.ls            #0x212c98
    // 0x212a10: LoadField: r0 = r2->field_b
    //     0x212a10: ldur            w0, [x2, #0xb]
    // 0x212a14: r6 = LoadInt32Instr(r0)
    //     0x212a14: sbfx            x6, x0, #1, #0x1f
    // 0x212a18: cmp             x4, x6
    // 0x212a1c: b.ne            #0x212c0c
    // 0x212a20: cmp             x1, x6
    // 0x212a24: b.ge            #0x212ac0
    // 0x212a28: LoadField: r0 = r2->field_f
    //     0x212a28: ldur            w0, [x2, #0xf]
    // 0x212a2c: DecompressPointer r0
    //     0x212a2c: add             x0, x0, HEAP, lsl #32
    // 0x212a30: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x212a30: add             x16, x0, x1, lsl #2
    //     0x212a34: ldur            w6, [x16, #0xf]
    // 0x212a38: DecompressPointer r6
    //     0x212a38: add             x6, x6, HEAP, lsl #32
    // 0x212a3c: mov             x0, x6
    // 0x212a40: stur            x6, [fp, #-0x60]
    // 0x212a44: StoreField: r3->field_1f = r0
    //     0x212a44: stur            w0, [x3, #0x1f]
    //     0x212a48: ldurb           w16, [x3, #-1]
    //     0x212a4c: ldurb           w17, [x0, #-1]
    //     0x212a50: and             x16, x17, x16, lsr #2
    //     0x212a54: tst             x16, HEAP, lsr #32
    //     0x212a58: b.eq            #0x212a60
    //     0x212a5c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x212a60: add             x7, x1, #1
    // 0x212a64: stur            x7, [fp, #-0x68]
    // 0x212a68: ArrayStore: r3[0] = r7  ; List_8
    //     0x212a68: stur            x7, [x3, #0x17]
    // 0x212a6c: r0 = LoadClassIdInstr(r6)
    //     0x212a6c: ldur            x0, [x6, #-1]
    //     0x212a70: ubfx            x0, x0, #0xc, #0x14
    // 0x212a74: mov             x1, x6
    // 0x212a78: r0 = GDT[cid_x0 + -0x824]()
    //     0x212a78: sub             lr, x0, #0x824
    //     0x212a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x212a80: blr             lr
    // 0x212a84: mov             x1, x0
    // 0x212a88: ldur            x0, [fp, #-0x58]
    // 0x212a8c: cmp             w1, w0
    // 0x212a90: b.ne            #0x212aa4
    // 0x212a94: ldur            x1, [fp, #-0x60]
    // 0x212a98: r2 = false
    //     0x212a98: add             x2, NULL, #0x30  ; false
    // 0x212a9c: StoreField: r1->field_37 = r2
    //     0x212a9c: stur            w2, [x1, #0x37]
    // 0x212aa0: b               #0x212aa8
    // 0x212aa4: r2 = false
    //     0x212aa4: add             x2, NULL, #0x30  ; false
    // 0x212aa8: ldur            x1, [fp, #-0x68]
    // 0x212aac: mov             x5, x0
    // 0x212ab0: ldur            x2, [fp, #-0x50]
    // 0x212ab4: ldur            x3, [fp, #-0x80]
    // 0x212ab8: ldur            x4, [fp, #-0x78]
    // 0x212abc: b               #0x212a04
    // 0x212ac0: mov             x0, x5
    // 0x212ac4: mov             x1, x3
    // 0x212ac8: r2 = false
    //     0x212ac8: add             x2, NULL, #0x30  ; false
    // 0x212acc: StoreField: r1->field_1f = rNULL
    //     0x212acc: stur            NULL, [x1, #0x1f]
    // 0x212ad0: ldur            x1, [fp, #-0x50]
    // 0x212ad4: r0 = clear()
    //     0x212ad4: bl              #0x1e0ed8  ; [dart:core] _GrowableList::clear
    // 0x212ad8: ldur            x2, [fp, #-0x58]
    // 0x212adc: StoreField: r2->field_13 = rNULL
    //     0x212adc: stur            NULL, [x2, #0x13]
    // 0x212ae0: r3 = false
    //     0x212ae0: add             x3, NULL, #0x30  ; false
    // 0x212ae4: StoreField: r2->field_7 = r3
    //     0x212ae4: stur            w3, [x2, #7]
    // 0x212ae8: r0 = Null
    //     0x212ae8: mov             x0, NULL
    // 0x212aec: LeaveFrame
    //     0x212aec: mov             SP, fp
    //     0x212af0: ldp             fp, lr, [SP], #0x10
    // 0x212af4: ret
    //     0x212af4: ret             
    // 0x212af8: sub             SP, fp, #0x98
    // 0x212afc: ldur            x2, [fp, #-0x58]
    // 0x212b00: ldur            x4, [fp, #-0x50]
    // 0x212b04: r3 = false
    //     0x212b04: add             x3, NULL, #0x30  ; false
    // 0x212b08: mov             x5, x0
    // 0x212b0c: stur            x0, [fp, #-0x60]
    // 0x212b10: mov             x0, x1
    // 0x212b14: stur            x1, [fp, #-0x80]
    // 0x212b18: LoadField: r1 = r4->field_7
    //     0x212b18: ldur            w1, [x4, #7]
    // 0x212b1c: DecompressPointer r1
    //     0x212b1c: add             x1, x1, HEAP, lsl #32
    // 0x212b20: r0 = ListIterator()
    //     0x212b20: bl              #0x1e6868  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x212b24: mov             x3, x0
    // 0x212b28: ldur            x2, [fp, #-0x50]
    // 0x212b2c: stur            x3, [fp, #-0x90]
    // 0x212b30: StoreField: r3->field_b = r2
    //     0x212b30: stur            w2, [x3, #0xb]
    // 0x212b34: LoadField: r0 = r2->field_b
    //     0x212b34: ldur            w0, [x2, #0xb]
    // 0x212b38: r4 = LoadInt32Instr(r0)
    //     0x212b38: sbfx            x4, x0, #1, #0x1f
    // 0x212b3c: stur            x4, [fp, #-0x70]
    // 0x212b40: StoreField: r3->field_f = r4
    //     0x212b40: stur            x4, [x3, #0xf]
    // 0x212b44: ArrayStore: r3[0] = rZR  ; List_8
    //     0x212b44: stur            xzr, [x3, #0x17]
    // 0x212b48: ldur            x5, [fp, #-0x58]
    // 0x212b4c: r1 = 0
    //     0x212b4c: movz            x1, #0
    // 0x212b50: CheckStackOverflow
    //     0x212b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212b54: cmp             SP, x16
    //     0x212b58: b.ls            #0x212ca0
    // 0x212b5c: LoadField: r0 = r2->field_b
    //     0x212b5c: ldur            w0, [x2, #0xb]
    // 0x212b60: r6 = LoadInt32Instr(r0)
    //     0x212b60: sbfx            x6, x0, #1, #0x1f
    // 0x212b64: cmp             x4, x6
    // 0x212b68: b.ne            #0x212c58
    // 0x212b6c: cmp             x1, x6
    // 0x212b70: b.ge            #0x212c24
    // 0x212b74: LoadField: r0 = r2->field_f
    //     0x212b74: ldur            w0, [x2, #0xf]
    // 0x212b78: DecompressPointer r0
    //     0x212b78: add             x0, x0, HEAP, lsl #32
    // 0x212b7c: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x212b7c: add             x16, x0, x1, lsl #2
    //     0x212b80: ldur            w6, [x16, #0xf]
    // 0x212b84: DecompressPointer r6
    //     0x212b84: add             x6, x6, HEAP, lsl #32
    // 0x212b88: mov             x0, x6
    // 0x212b8c: stur            x6, [fp, #-0x88]
    // 0x212b90: StoreField: r3->field_1f = r0
    //     0x212b90: stur            w0, [x3, #0x1f]
    //     0x212b94: ldurb           w16, [x3, #-1]
    //     0x212b98: ldurb           w17, [x0, #-1]
    //     0x212b9c: and             x16, x17, x16, lsr #2
    //     0x212ba0: tst             x16, HEAP, lsr #32
    //     0x212ba4: b.eq            #0x212bac
    //     0x212ba8: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x212bac: add             x7, x1, #1
    // 0x212bb0: stur            x7, [fp, #-0x68]
    // 0x212bb4: ArrayStore: r3[0] = r7  ; List_8
    //     0x212bb4: stur            x7, [x3, #0x17]
    // 0x212bb8: r0 = LoadClassIdInstr(r6)
    //     0x212bb8: ldur            x0, [x6, #-1]
    //     0x212bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x212bc0: mov             x1, x6
    // 0x212bc4: r0 = GDT[cid_x0 + -0x824]()
    //     0x212bc4: sub             lr, x0, #0x824
    //     0x212bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x212bcc: blr             lr
    // 0x212bd0: mov             x1, x0
    // 0x212bd4: ldur            x0, [fp, #-0x58]
    // 0x212bd8: cmp             w1, w0
    // 0x212bdc: b.ne            #0x212bf0
    // 0x212be0: ldur            x1, [fp, #-0x88]
    // 0x212be4: r2 = false
    //     0x212be4: add             x2, NULL, #0x30  ; false
    // 0x212be8: StoreField: r1->field_37 = r2
    //     0x212be8: stur            w2, [x1, #0x37]
    // 0x212bec: b               #0x212bf4
    // 0x212bf0: r2 = false
    //     0x212bf0: add             x2, NULL, #0x30  ; false
    // 0x212bf4: ldur            x1, [fp, #-0x68]
    // 0x212bf8: mov             x5, x0
    // 0x212bfc: ldur            x2, [fp, #-0x50]
    // 0x212c00: ldur            x3, [fp, #-0x90]
    // 0x212c04: ldur            x4, [fp, #-0x70]
    // 0x212c08: b               #0x212b50
    // 0x212c0c: mov             x1, x2
    // 0x212c10: r0 = ConcurrentModificationError()
    //     0x212c10: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x212c14: ldur            x1, [fp, #-0x50]
    // 0x212c18: StoreField: r0->field_b = r1
    //     0x212c18: stur            w1, [x0, #0xb]
    // 0x212c1c: r0 = Throw()
    //     0x212c1c: bl              #0x42f35c  ; ThrowStub
    // 0x212c20: brk             #0
    // 0x212c24: mov             x0, x5
    // 0x212c28: mov             x1, x2
    // 0x212c2c: r2 = false
    //     0x212c2c: add             x2, NULL, #0x30  ; false
    // 0x212c30: StoreField: r3->field_1f = rNULL
    //     0x212c30: stur            NULL, [x3, #0x1f]
    // 0x212c34: r0 = clear()
    //     0x212c34: bl              #0x1e0ed8  ; [dart:core] _GrowableList::clear
    // 0x212c38: ldur            x0, [fp, #-0x58]
    // 0x212c3c: StoreField: r0->field_13 = rNULL
    //     0x212c3c: stur            NULL, [x0, #0x13]
    // 0x212c40: r1 = false
    //     0x212c40: add             x1, NULL, #0x30  ; false
    // 0x212c44: StoreField: r0->field_7 = r1
    //     0x212c44: stur            w1, [x0, #7]
    // 0x212c48: ldur            x0, [fp, #-0x60]
    // 0x212c4c: ldur            x1, [fp, #-0x80]
    // 0x212c50: r0 = ReThrow()
    //     0x212c50: bl              #0x42f330  ; ReThrowStub
    // 0x212c54: brk             #0
    // 0x212c58: mov             x1, x2
    // 0x212c5c: r0 = ConcurrentModificationError()
    //     0x212c5c: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x212c60: mov             x1, x0
    // 0x212c64: ldur            x0, [fp, #-0x50]
    // 0x212c68: StoreField: r1->field_b = r0
    //     0x212c68: stur            w0, [x1, #0xb]
    // 0x212c6c: mov             x0, x1
    // 0x212c70: r0 = Throw()
    //     0x212c70: bl              #0x42f35c  ; ThrowStub
    // 0x212c74: brk             #0
    // 0x212c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212c78: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212c7c: b               #0x21284c
    // 0x212c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212c80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212c84: b               #0x212890
    // 0x212c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x212c88: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x212c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212c8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212c90: b               #0x212978
    // 0x212c94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x212c94: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x212c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212c98: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212c9c: b               #0x212a10
    // 0x212ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212ca0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212ca4: b               #0x212b5c
  }
  _ _tryRebuild(/* No info */) {
    // ** addr: 0x212ca8, size: 0xc8
    // 0x212ca8: EnterFrame
    //     0x212ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x212cac: mov             fp, SP
    // 0x212cb0: AllocStack(0x70)
    //     0x212cb0: sub             SP, SP, #0x70
    // 0x212cb4: SetupParameters(BuildScope this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x68 */)
    //     0x212cb4: mov             x0, x1
    //     0x212cb8: mov             x1, x2
    //     0x212cbc: stur            x2, [fp, #-0x68]
    // 0x212cc0: CheckStackOverflow
    //     0x212cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212cc4: cmp             SP, x16
    //     0x212cc8: b.ls            #0x212d68
    // 0x212ccc: r1 = 1
    //     0x212ccc: movz            x1, #0x1
    // 0x212cd0: r0 = AllocateContext()
    //     0x212cd0: bl              #0x430044  ; AllocateContextStub
    // 0x212cd4: mov             x3, x0
    // 0x212cd8: ldur            x2, [fp, #-0x68]
    // 0x212cdc: stur            x3, [fp, #-0x70]
    // 0x212ce0: StoreField: r3->field_f = r2
    //     0x212ce0: stur            w2, [x3, #0xf]
    // 0x212ce4: LoadField: r0 = r2->field_23
    //     0x212ce4: ldur            w0, [x2, #0x23]
    // 0x212ce8: DecompressPointer r0
    //     0x212ce8: add             x0, x0, HEAP, lsl #32
    // 0x212cec: r16 = Instance__ElementLifecycle
    //     0x212cec: ldr             x16, [PP, #0x2ab0]  ; [pp+0x2ab0] Obj!_ElementLifecycle@4d6d81
    // 0x212cf0: cmp             w0, w16
    // 0x212cf4: b.ne            #0x212d58
    // 0x212cf8: LoadField: r0 = r2->field_33
    //     0x212cf8: ldur            w0, [x2, #0x33]
    // 0x212cfc: DecompressPointer r0
    //     0x212cfc: add             x0, x0, HEAP, lsl #32
    // 0x212d00: tbnz            w0, #4, #0x212d58
    // 0x212d04: r0 = LoadClassIdInstr(r2)
    //     0x212d04: ldur            x0, [x2, #-1]
    //     0x212d08: ubfx            x0, x0, #0xc, #0x14
    // 0x212d0c: mov             x1, x2
    // 0x212d10: r0 = GDT[cid_x0 + 0x5957]()
    //     0x212d10: movz            x17, #0x5957
    //     0x212d14: add             lr, x0, x17
    //     0x212d18: ldr             lr, [x21, lr, lsl #3]
    //     0x212d1c: blr             lr
    // 0x212d20: b               #0x212d58
    // 0x212d24: sub             SP, fp, #0x70
    // 0x212d28: mov             x2, x1
    // 0x212d2c: stur            x0, [fp, #-0x68]
    // 0x212d30: stur            x1, [fp, #-0x70]
    // 0x212d34: r1 = <List<Object>>
    //     0x212d34: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x212d38: r0 = ErrorDescription()
    //     0x212d38: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x212d3c: mov             x1, x0
    // 0x212d40: r2 = "while rebuilding dirty elements"
    //     0x212d40: ldr             x2, [PP, #0x2b60]  ; [pp+0x2b60] "while rebuilding dirty elements"
    // 0x212d44: r3 = Instance_DiagnosticLevel
    //     0x212d44: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x212d48: r0 = _ErrorDiagnostic()
    //     0x212d48: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x212d4c: ldur            x1, [fp, #-0x68]
    // 0x212d50: ldur            x2, [fp, #-0x70]
    // 0x212d54: r0 = _reportException()
    //     0x212d54: bl              #0x212d70  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x212d58: r0 = Null
    //     0x212d58: mov             x0, NULL
    // 0x212d5c: LeaveFrame
    //     0x212d5c: mov             SP, fp
    //     0x212d60: ldp             fp, lr, [SP], #0x10
    // 0x212d64: ret
    //     0x212d64: ret             
    // 0x212d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212d68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212d6c: b               #0x212ccc
  }
}

// class id: 688, size: 0x8, field offset: 0x8
abstract class BuildContext extends Object {
}

// class id: 690, size: 0xc, field offset: 0x8
class _InactiveElements extends Object {

  _ add(/* No info */) {
    // ** addr: 0x2f3a58, size: 0x70
    // 0x2f3a58: EnterFrame
    //     0x2f3a58: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3a5c: mov             fp, SP
    // 0x2f3a60: AllocStack(0x10)
    //     0x2f3a60: sub             SP, SP, #0x10
    // 0x2f3a64: SetupParameters(_InactiveElements this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2f3a64: mov             x0, x2
    //     0x2f3a68: stur            x2, [fp, #-0x10]
    //     0x2f3a6c: mov             x2, x1
    //     0x2f3a70: stur            x1, [fp, #-8]
    // 0x2f3a74: CheckStackOverflow
    //     0x2f3a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3a78: cmp             SP, x16
    //     0x2f3a7c: b.ls            #0x2f3ac0
    // 0x2f3a80: LoadField: r1 = r0->field_23
    //     0x2f3a80: ldur            w1, [x0, #0x23]
    // 0x2f3a84: DecompressPointer r1
    //     0x2f3a84: add             x1, x1, HEAP, lsl #32
    // 0x2f3a88: r16 = Instance__ElementLifecycle
    //     0x2f3a88: ldr             x16, [PP, #0x2ab0]  ; [pp+0x2ab0] Obj!_ElementLifecycle@4d6d81
    // 0x2f3a8c: cmp             w1, w16
    // 0x2f3a90: b.ne            #0x2f3a9c
    // 0x2f3a94: mov             x1, x0
    // 0x2f3a98: r0 = _deactivateRecursively()
    //     0x2f3a98: bl              #0x2f3ac8  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x2f3a9c: ldur            x0, [fp, #-8]
    // 0x2f3aa0: LoadField: r1 = r0->field_7
    //     0x2f3aa0: ldur            w1, [x0, #7]
    // 0x2f3aa4: DecompressPointer r1
    //     0x2f3aa4: add             x1, x1, HEAP, lsl #32
    // 0x2f3aa8: ldur            x2, [fp, #-0x10]
    // 0x2f3aac: r0 = add()
    //     0x2f3aac: bl              #0x3cd790  ; [dart:collection] _HashSet::add
    // 0x2f3ab0: r0 = Null
    //     0x2f3ab0: mov             x0, NULL
    // 0x2f3ab4: LeaveFrame
    //     0x2f3ab4: mov             SP, fp
    //     0x2f3ab8: ldp             fp, lr, [SP], #0x10
    // 0x2f3abc: ret
    //     0x2f3abc: ret             
    // 0x2f3ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f3ac0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f3ac4: b               #0x2f3a80
  }
  static _ _deactivateRecursively(/* No info */) {
    // ** addr: 0x2f3ac8, size: 0x70
    // 0x2f3ac8: EnterFrame
    //     0x2f3ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3acc: mov             fp, SP
    // 0x2f3ad0: AllocStack(0x8)
    //     0x2f3ad0: sub             SP, SP, #8
    // 0x2f3ad4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x2f3ad4: mov             x2, x1
    //     0x2f3ad8: stur            x1, [fp, #-8]
    // 0x2f3adc: CheckStackOverflow
    //     0x2f3adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3ae0: cmp             SP, x16
    //     0x2f3ae4: b.ls            #0x2f3b30
    // 0x2f3ae8: r0 = LoadClassIdInstr(r2)
    //     0x2f3ae8: ldur            x0, [x2, #-1]
    //     0x2f3aec: ubfx            x0, x0, #0xc, #0x14
    // 0x2f3af0: mov             x1, x2
    // 0x2f3af4: r0 = GDT[cid_x0 + 0x1321]()
    //     0x2f3af4: movz            x17, #0x1321
    //     0x2f3af8: add             lr, x0, x17
    //     0x2f3afc: ldr             lr, [x21, lr, lsl #3]
    //     0x2f3b00: blr             lr
    // 0x2f3b04: ldur            x1, [fp, #-8]
    // 0x2f3b08: r0 = LoadClassIdInstr(r1)
    //     0x2f3b08: ldur            x0, [x1, #-1]
    //     0x2f3b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x2f3b10: r2 = Closure: (Element) => void from Function '_deactivateRecursively@184042623': static.
    //     0x2f3b10: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Closure: (Element) => void from Function '_deactivateRecursively@184042623': static. (0x7fb86e005b38)
    // 0x2f3b14: r0 = GDT[cid_x0 + -0xccb]()
    //     0x2f3b14: sub             lr, x0, #0xccb
    //     0x2f3b18: ldr             lr, [x21, lr, lsl #3]
    //     0x2f3b1c: blr             lr
    // 0x2f3b20: r0 = Null
    //     0x2f3b20: mov             x0, NULL
    // 0x2f3b24: LeaveFrame
    //     0x2f3b24: mov             SP, fp
    //     0x2f3b28: ldp             fp, lr, [SP], #0x10
    // 0x2f3b2c: ret
    //     0x2f3b2c: ret             
    // 0x2f3b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f3b30: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f3b34: b               #0x2f3ae8
  }
  [closure] static void _deactivateRecursively(dynamic, Element) {
    // ** addr: 0x2f3b38, size: 0x30
    // 0x2f3b38: EnterFrame
    //     0x2f3b38: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3b3c: mov             fp, SP
    // 0x2f3b40: CheckStackOverflow
    //     0x2f3b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3b44: cmp             SP, x16
    //     0x2f3b48: b.ls            #0x2f3b60
    // 0x2f3b4c: ldr             x1, [fp, #0x10]
    // 0x2f3b50: r0 = _deactivateRecursively()
    //     0x2f3b50: bl              #0x2f3ac8  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x2f3b54: LeaveFrame
    //     0x2f3b54: mov             SP, fp
    //     0x2f3b58: ldp             fp, lr, [SP], #0x10
    // 0x2f3b5c: ret
    //     0x2f3b5c: ret             
    // 0x2f3b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f3b60: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f3b64: b               #0x2f3b4c
  }
  _ remove(/* No info */) {
    // ** addr: 0x373c74, size: 0x3c
    // 0x373c74: EnterFrame
    //     0x373c74: stp             fp, lr, [SP, #-0x10]!
    //     0x373c78: mov             fp, SP
    // 0x373c7c: CheckStackOverflow
    //     0x373c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373c80: cmp             SP, x16
    //     0x373c84: b.ls            #0x373ca8
    // 0x373c88: LoadField: r0 = r1->field_7
    //     0x373c88: ldur            w0, [x1, #7]
    // 0x373c8c: DecompressPointer r0
    //     0x373c8c: add             x0, x0, HEAP, lsl #32
    // 0x373c90: mov             x1, x0
    // 0x373c94: r0 = remove()
    //     0x373c94: bl              #0x3d6710  ; [dart:collection] _HashSet::remove
    // 0x373c98: r0 = Null
    //     0x373c98: mov             x0, NULL
    // 0x373c9c: LeaveFrame
    //     0x373c9c: mov             SP, fp
    //     0x373ca0: ldp             fp, lr, [SP], #0x10
    // 0x373ca4: ret
    //     0x373ca4: ret             
    // 0x373ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373ca8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373cac: b               #0x373c88
  }
  [closure] void _unmountAll(dynamic) {
    // ** addr: 0x44403c, size: 0x38
    // 0x44403c: EnterFrame
    //     0x44403c: stp             fp, lr, [SP, #-0x10]!
    //     0x444040: mov             fp, SP
    // 0x444044: ldr             x0, [fp, #0x10]
    // 0x444048: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x444048: ldur            w1, [x0, #0x17]
    // 0x44404c: DecompressPointer r1
    //     0x44404c: add             x1, x1, HEAP, lsl #32
    // 0x444050: CheckStackOverflow
    //     0x444050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444054: cmp             SP, x16
    //     0x444058: b.ls            #0x44406c
    // 0x44405c: r0 = _unmountAll()
    //     0x44405c: bl              #0x444074  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll
    // 0x444060: LeaveFrame
    //     0x444060: mov             SP, fp
    //     0x444064: ldp             fp, lr, [SP], #0x10
    // 0x444068: ret
    //     0x444068: ret             
    // 0x44406c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44406c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444070: b               #0x44405c
  }
  _ _unmountAll(/* No info */) {
    // ** addr: 0x444074, size: 0xc0
    // 0x444074: EnterFrame
    //     0x444074: stp             fp, lr, [SP, #-0x10]!
    //     0x444078: mov             fp, SP
    // 0x44407c: AllocStack(0x68)
    //     0x44407c: sub             SP, SP, #0x68
    // 0x444080: SetupParameters(_InactiveElements this /* r1 => r0, fp-0x58 */)
    //     0x444080: mov             x0, x1
    //     0x444084: stur            x1, [fp, #-0x58]
    // 0x444088: CheckStackOverflow
    //     0x444088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44408c: cmp             SP, x16
    //     0x444090: b.ls            #0x44412c
    // 0x444094: LoadField: r3 = r0->field_7
    //     0x444094: ldur            w3, [x0, #7]
    // 0x444098: DecompressPointer r3
    //     0x444098: add             x3, x3, HEAP, lsl #32
    // 0x44409c: stur            x3, [fp, #-0x50]
    // 0x4440a0: LoadField: r1 = r3->field_7
    //     0x4440a0: ldur            w1, [x3, #7]
    // 0x4440a4: DecompressPointer r1
    //     0x4440a4: add             x1, x1, HEAP, lsl #32
    // 0x4440a8: mov             x2, x3
    // 0x4440ac: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x4440ac: bl              #0x1c2690  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x4440b0: stur            x0, [fp, #-0x60]
    // 0x4440b4: r16 = Closure: (Element, Element) => int from Function '_sort@184042623': static.
    //     0x4440b4: ldr             x16, [PP, #0x2b58]  ; [pp+0x2b58] Closure: (Element, Element) => int from Function '_sort@184042623': static. (0x7fb86df24dd4)
    // 0x4440b8: str             x16, [SP]
    // 0x4440bc: mov             x1, x0
    // 0x4440c0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4440c0: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4440c4: r0 = sort()
    //     0x4440c4: bl              #0x23d408  ; [dart:collection] ListBase::sort
    // 0x4440c8: ldur            x1, [fp, #-0x50]
    // 0x4440cc: r0 = clear()
    //     0x4440cc: bl              #0x1e6adc  ; [dart:collection] _HashSet::clear
    // 0x4440d0: ldur            x0, [fp, #-0x60]
    // 0x4440d4: LoadField: r2 = r0->field_7
    //     0x4440d4: ldur            w2, [x0, #7]
    // 0x4440d8: DecompressPointer r2
    //     0x4440d8: add             x2, x2, HEAP, lsl #32
    // 0x4440dc: mov             x1, x2
    // 0x4440e0: stur            x2, [fp, #-0x50]
    // 0x4440e4: r0 = ReversedListIterable()
    //     0x4440e4: bl              #0x242b4c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x4440e8: mov             x3, x0
    // 0x4440ec: ldur            x0, [fp, #-0x60]
    // 0x4440f0: stur            x3, [fp, #-0x50]
    // 0x4440f4: StoreField: r3->field_b = r0
    //     0x4440f4: stur            w0, [x3, #0xb]
    // 0x4440f8: ldur            x2, [fp, #-0x58]
    // 0x4440fc: r1 = Function '_unmount@184042623':.
    //     0x4440fc: ldr             x1, [PP, #0x3458]  ; [pp+0x3458] AnonymousClosure: (0x444134), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x444170)
    // 0x444100: r0 = AllocateClosure()
    //     0x444100: bl              #0x430408  ; AllocateClosureStub
    // 0x444104: ldur            x1, [fp, #-0x50]
    // 0x444108: mov             x2, x0
    // 0x44410c: r0 = forEach()
    //     0x44410c: bl              #0x22a6c0  ; [dart:_internal] ListIterable::forEach
    // 0x444110: r0 = Null
    //     0x444110: mov             x0, NULL
    // 0x444114: LeaveFrame
    //     0x444114: mov             SP, fp
    //     0x444118: ldp             fp, lr, [SP], #0x10
    // 0x44411c: ret
    //     0x44411c: ret             
    // 0x444120: sub             SP, fp, #0x68
    // 0x444124: r0 = ReThrow()
    //     0x444124: bl              #0x42f330  ; ReThrowStub
    // 0x444128: brk             #0
    // 0x44412c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44412c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444130: b               #0x444094
  }
  [closure] void _unmount(dynamic, Element) {
    // ** addr: 0x444134, size: 0x3c
    // 0x444134: EnterFrame
    //     0x444134: stp             fp, lr, [SP, #-0x10]!
    //     0x444138: mov             fp, SP
    // 0x44413c: ldr             x0, [fp, #0x18]
    // 0x444140: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x444140: ldur            w1, [x0, #0x17]
    // 0x444144: DecompressPointer r1
    //     0x444144: add             x1, x1, HEAP, lsl #32
    // 0x444148: CheckStackOverflow
    //     0x444148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44414c: cmp             SP, x16
    //     0x444150: b.ls            #0x444168
    // 0x444154: ldr             x2, [fp, #0x10]
    // 0x444158: r0 = _unmount()
    //     0x444158: bl              #0x444170  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x44415c: LeaveFrame
    //     0x44415c: mov             SP, fp
    //     0x444160: ldp             fp, lr, [SP], #0x10
    // 0x444164: ret
    //     0x444164: ret             
    // 0x444168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444168: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44416c: b               #0x444154
  }
  _ _unmount(/* No info */) {
    // ** addr: 0x444170, size: 0xa0
    // 0x444170: EnterFrame
    //     0x444170: stp             fp, lr, [SP, #-0x10]!
    //     0x444174: mov             fp, SP
    // 0x444178: AllocStack(0x10)
    //     0x444178: sub             SP, SP, #0x10
    // 0x44417c: SetupParameters(_InactiveElements this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x44417c: mov             x0, x1
    //     0x444180: stur            x1, [fp, #-8]
    //     0x444184: mov             x1, x2
    //     0x444188: stur            x2, [fp, #-0x10]
    // 0x44418c: CheckStackOverflow
    //     0x44418c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444190: cmp             SP, x16
    //     0x444194: b.ls            #0x444208
    // 0x444198: r1 = 1
    //     0x444198: movz            x1, #0x1
    // 0x44419c: r0 = AllocateContext()
    //     0x44419c: bl              #0x430044  ; AllocateContextStub
    // 0x4441a0: mov             x1, x0
    // 0x4441a4: ldur            x0, [fp, #-8]
    // 0x4441a8: StoreField: r1->field_f = r0
    //     0x4441a8: stur            w0, [x1, #0xf]
    // 0x4441ac: mov             x2, x1
    // 0x4441b0: r1 = Function '<anonymous closure>':.
    //     0x4441b0: ldr             x1, [PP, #0x3460]  ; [pp+0x3460] AnonymousClosure: (0x444210), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x444170)
    // 0x4441b4: r0 = AllocateClosure()
    //     0x4441b4: bl              #0x430408  ; AllocateClosureStub
    // 0x4441b8: ldur            x3, [fp, #-0x10]
    // 0x4441bc: r1 = LoadClassIdInstr(r3)
    //     0x4441bc: ldur            x1, [x3, #-1]
    //     0x4441c0: ubfx            x1, x1, #0xc, #0x14
    // 0x4441c4: mov             x2, x0
    // 0x4441c8: mov             x0, x1
    // 0x4441cc: mov             x1, x3
    // 0x4441d0: r0 = GDT[cid_x0 + -0xccb]()
    //     0x4441d0: sub             lr, x0, #0xccb
    //     0x4441d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4441d8: blr             lr
    // 0x4441dc: ldur            x1, [fp, #-0x10]
    // 0x4441e0: r0 = LoadClassIdInstr(r1)
    //     0x4441e0: ldur            x0, [x1, #-1]
    //     0x4441e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4441e8: r0 = GDT[cid_x0 + 0x456a]()
    //     0x4441e8: movz            x17, #0x456a
    //     0x4441ec: add             lr, x0, x17
    //     0x4441f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4441f4: blr             lr
    // 0x4441f8: r0 = Null
    //     0x4441f8: mov             x0, NULL
    // 0x4441fc: LeaveFrame
    //     0x4441fc: mov             SP, fp
    //     0x444200: ldp             fp, lr, [SP], #0x10
    // 0x444204: ret
    //     0x444204: ret             
    // 0x444208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444208: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44420c: b               #0x444198
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x444210, size: 0x4c
    // 0x444210: EnterFrame
    //     0x444210: stp             fp, lr, [SP, #-0x10]!
    //     0x444214: mov             fp, SP
    // 0x444218: ldr             x0, [fp, #0x18]
    // 0x44421c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x44421c: ldur            w1, [x0, #0x17]
    // 0x444220: DecompressPointer r1
    //     0x444220: add             x1, x1, HEAP, lsl #32
    // 0x444224: CheckStackOverflow
    //     0x444224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444228: cmp             SP, x16
    //     0x44422c: b.ls            #0x444254
    // 0x444230: LoadField: r0 = r1->field_f
    //     0x444230: ldur            w0, [x1, #0xf]
    // 0x444234: DecompressPointer r0
    //     0x444234: add             x0, x0, HEAP, lsl #32
    // 0x444238: mov             x1, x0
    // 0x44423c: ldr             x2, [fp, #0x10]
    // 0x444240: r0 = _unmount()
    //     0x444240: bl              #0x444170  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x444244: r0 = Null
    //     0x444244: mov             x0, NULL
    // 0x444248: LeaveFrame
    //     0x444248: mov             SP, fp
    //     0x44424c: ldp             fp, lr, [SP], #0x10
    // 0x444250: ret
    //     0x444250: ret             
    // 0x444254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444254: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444258: b               #0x444230
  }
}

// class id: 1332, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GlobalKey<X0 bound State> extends Key {

  get _ _currentElement(/* No info */) {
    // ** addr: 0x1fcfe4, size: 0x84
    // 0x1fcfe4: EnterFrame
    //     0x1fcfe4: stp             fp, lr, [SP, #-0x10]!
    //     0x1fcfe8: mov             fp, SP
    // 0x1fcfec: AllocStack(0x8)
    //     0x1fcfec: sub             SP, SP, #8
    // 0x1fcff0: SetupParameters(GlobalKey<X0 bound State> this /* r1 => r2 */)
    //     0x1fcff0: mov             x2, x1
    // 0x1fcff4: CheckStackOverflow
    //     0x1fcff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fcff8: cmp             SP, x16
    //     0x1fcffc: b.ls            #0x1fd058
    // 0x1fd000: r0 = LoadStaticField(0x6ec)
    //     0x1fd000: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1fd004: ldr             x0, [x0, #0xdd8]
    // 0x1fd008: cmp             w0, NULL
    // 0x1fd00c: b.eq            #0x1fd060
    // 0x1fd010: LoadField: r1 = r0->field_ef
    //     0x1fd010: ldur            w1, [x0, #0xef]
    // 0x1fd014: DecompressPointer r1
    //     0x1fd014: add             x1, x1, HEAP, lsl #32
    // 0x1fd018: cmp             w1, NULL
    // 0x1fd01c: b.eq            #0x1fd064
    // 0x1fd020: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x1fd020: ldur            w0, [x1, #0x17]
    // 0x1fd024: DecompressPointer r0
    //     0x1fd024: add             x0, x0, HEAP, lsl #32
    // 0x1fd028: mov             x1, x0
    // 0x1fd02c: stur            x0, [fp, #-8]
    // 0x1fd030: r0 = _getValueOrData()
    //     0x1fd030: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1fd034: ldur            x1, [fp, #-8]
    // 0x1fd038: LoadField: r2 = r1->field_f
    //     0x1fd038: ldur            w2, [x1, #0xf]
    // 0x1fd03c: DecompressPointer r2
    //     0x1fd03c: add             x2, x2, HEAP, lsl #32
    // 0x1fd040: cmp             w2, w0
    // 0x1fd044: b.ne            #0x1fd04c
    // 0x1fd048: r0 = Null
    //     0x1fd048: mov             x0, NULL
    // 0x1fd04c: LeaveFrame
    //     0x1fd04c: mov             SP, fp
    //     0x1fd050: ldp             fp, lr, [SP], #0x10
    // 0x1fd054: ret
    //     0x1fd054: ret             
    // 0x1fd058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fd058: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fd05c: b               #0x1fd000
    // 0x1fd060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fd060: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fd064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fd064: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ currentState(/* No info */) {
    // ** addr: 0x201464, size: 0x174
    // 0x201464: EnterFrame
    //     0x201464: stp             fp, lr, [SP, #-0x10]!
    //     0x201468: mov             fp, SP
    // 0x20146c: AllocStack(0x10)
    //     0x20146c: sub             SP, SP, #0x10
    // 0x201470: SetupParameters(GlobalKey<X0 bound State> this /* r1 => r0, fp-0x8 */)
    //     0x201470: mov             x0, x1
    //     0x201474: stur            x1, [fp, #-8]
    // 0x201478: CheckStackOverflow
    //     0x201478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20147c: cmp             SP, x16
    //     0x201480: b.ls            #0x2015c8
    // 0x201484: mov             x1, x0
    // 0x201488: r0 = _currentElement()
    //     0x201488: bl              #0x1fcfe4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x20148c: r1 = LoadClassIdInstr(r0)
    //     0x20148c: ldur            x1, [x0, #-1]
    //     0x201490: ubfx            x1, x1, #0xc, #0x14
    // 0x201494: sub             x16, x1, #0x753
    // 0x201498: cmp             x16, #2
    // 0x20149c: b.hi            #0x2015b8
    // 0x2014a0: cmp             x1, #0x753
    // 0x2014a4: b.ne            #0x2014c0
    // 0x2014a8: LoadField: r1 = r0->field_3f
    //     0x2014a8: ldur            w1, [x0, #0x3f]
    // 0x2014ac: DecompressPointer r1
    //     0x2014ac: add             x1, x1, HEAP, lsl #32
    // 0x2014b0: cmp             w1, NULL
    // 0x2014b4: b.eq            #0x2015d0
    // 0x2014b8: mov             x3, x1
    // 0x2014bc: b               #0x201500
    // 0x2014c0: LoadField: r3 = r0->field_3f
    //     0x2014c0: ldur            w3, [x0, #0x3f]
    // 0x2014c4: DecompressPointer r3
    //     0x2014c4: add             x3, x3, HEAP, lsl #32
    // 0x2014c8: stur            x3, [fp, #-0x10]
    // 0x2014cc: cmp             w3, NULL
    // 0x2014d0: b.eq            #0x2015d4
    // 0x2014d4: mov             x0, x3
    // 0x2014d8: r2 = Null
    //     0x2014d8: mov             x2, NULL
    // 0x2014dc: r1 = Null
    //     0x2014dc: mov             x1, NULL
    // 0x2014e0: r4 = LoadClassIdInstr(r0)
    //     0x2014e0: ldur            x4, [x0, #-1]
    //     0x2014e4: ubfx            x4, x4, #0xc, #0x14
    // 0x2014e8: cmp             x4, #0x6ca
    // 0x2014ec: b.eq            #0x2014fc
    // 0x2014f0: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x2014f0: ldr             x8, [PP, #0x52a0]  ; [pp+0x52a0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x2014f4: r3 = Null
    //     0x2014f4: ldr             x3, [PP, #0x5420]  ; [pp+0x5420] Null
    // 0x2014f8: r0 = DefaultTypeTest()
    //     0x2014f8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2014fc: ldur            x3, [fp, #-0x10]
    // 0x201500: ldur            x0, [fp, #-8]
    // 0x201504: stur            x3, [fp, #-0x10]
    // 0x201508: LoadField: r2 = r0->field_7
    //     0x201508: ldur            w2, [x0, #7]
    // 0x20150c: DecompressPointer r2
    //     0x20150c: add             x2, x2, HEAP, lsl #32
    // 0x201510: mov             x0, x3
    // 0x201514: r1 = Null
    //     0x201514: mov             x1, NULL
    // 0x201518: cmp             w2, NULL
    // 0x20151c: b.eq            #0x2015a8
    // 0x201520: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x201520: ldur            w3, [x2, #0x17]
    // 0x201524: DecompressPointer r3
    //     0x201524: add             x3, x3, HEAP, lsl #32
    // 0x201528: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x20152c: cmp             w3, w16
    // 0x201530: b.eq            #0x2015a8
    // 0x201534: r16 = Object?
    //     0x201534: ldr             x16, [PP, #0x1800]  ; [pp+0x1800] Type: Object?
    // 0x201538: cmp             w3, w16
    // 0x20153c: b.eq            #0x2015a8
    // 0x201540: r16 = void?
    //     0x201540: ldr             x16, [PP, #0x1808]  ; [pp+0x1808] Type: void?
    // 0x201544: cmp             w3, w16
    // 0x201548: b.eq            #0x2015a8
    // 0x20154c: tbnz            w0, #0, #0x201568
    // 0x201550: r16 = int
    //     0x201550: ldr             x16, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x201554: cmp             w3, w16
    // 0x201558: b.eq            #0x2015a8
    // 0x20155c: r16 = num
    //     0x20155c: ldr             x16, [PP, #0xaf0]  ; [pp+0xaf0] Type: num
    // 0x201560: cmp             w3, w16
    // 0x201564: b.eq            #0x2015a8
    // 0x201568: r3 = SubtypeTestCache
    //     0x201568: ldr             x3, [PP, #0x5430]  ; [pp+0x5430] SubtypeTestCache
    // 0x20156c: r30 = Subtype4TestCacheStub
    //     0x20156c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x1b29c8)
    // 0x201570: LoadField: r30 = r30->field_7
    //     0x201570: ldur            lr, [lr, #7]
    // 0x201574: blr             lr
    // 0x201578: cmp             w7, NULL
    // 0x20157c: b.eq            #0x201588
    // 0x201580: tbnz            w7, #4, #0x2015a0
    // 0x201584: b               #0x2015a8
    // 0x201588: r8 = X0 bound State
    //     0x201588: ldr             x8, [PP, #0x5438]  ; [pp+0x5438] TypeParameter: X0 bound State
    // 0x20158c: r3 = SubtypeTestCache
    //     0x20158c: ldr             x3, [PP, #0x5440]  ; [pp+0x5440] SubtypeTestCache
    // 0x201590: r30 = InstanceOfStub
    //     0x201590: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x201594: LoadField: r30 = r30->field_7
    //     0x201594: ldur            lr, [lr, #7]
    // 0x201598: blr             lr
    // 0x20159c: b               #0x2015ac
    // 0x2015a0: r0 = false
    //     0x2015a0: add             x0, NULL, #0x30  ; false
    // 0x2015a4: b               #0x2015ac
    // 0x2015a8: r0 = true
    //     0x2015a8: add             x0, NULL, #0x20  ; true
    // 0x2015ac: tbnz            w0, #4, #0x2015b8
    // 0x2015b0: ldur            x0, [fp, #-0x10]
    // 0x2015b4: b               #0x2015bc
    // 0x2015b8: r0 = Null
    //     0x2015b8: mov             x0, NULL
    // 0x2015bc: LeaveFrame
    //     0x2015bc: mov             SP, fp
    //     0x2015c0: ldp             fp, lr, [SP], #0x10
    // 0x2015c4: ret
    //     0x2015c4: ret             
    // 0x2015c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2015c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2015cc: b               #0x201484
    // 0x2015d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2015d0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2015d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2015d4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  factory _ GlobalKey(/* No info */) {
    // ** addr: 0x262514, size: 0x5c
    // 0x262514: EnterFrame
    //     0x262514: stp             fp, lr, [SP, #-0x10]!
    //     0x262518: mov             fp, SP
    // 0x26251c: AllocStack(0x8)
    //     0x26251c: sub             SP, SP, #8
    // 0x262520: SetupParameters({dynamic debugLabel = Null /* r0, fp-0x8 */})
    //     0x262520: ldur            w0, [x4, #0x13]
    //     0x262524: ldur            w2, [x4, #0x1f]
    //     0x262528: add             x2, x2, HEAP, lsl #32
    //     0x26252c: ldr             x16, [PP, #0x3358]  ; [pp+0x3358] "debugLabel"
    //     0x262530: cmp             w2, w16
    //     0x262534: b.ne            #0x262550
    //     0x262538: ldur            w2, [x4, #0x23]
    //     0x26253c: add             x2, x2, HEAP, lsl #32
    //     0x262540: sub             w3, w0, w2
    //     0x262544: add             x0, fp, w3, sxtw #2
    //     0x262548: ldr             x0, [x0, #8]
    //     0x26254c: b               #0x262554
    //     0x262550: mov             x0, NULL
    //     0x262554: stur            x0, [fp, #-8]
    // 0x262558: r0 = LabeledGlobalKey()
    //     0x262558: bl              #0x262570  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x26255c: ldur            x1, [fp, #-8]
    // 0x262560: StoreField: r0->field_b = r1
    //     0x262560: stur            w1, [x0, #0xb]
    // 0x262564: LeaveFrame
    //     0x262564: mov             SP, fp
    //     0x262568: ldp             fp, lr, [SP], #0x10
    // 0x26256c: ret
    //     0x26256c: ret             
  }
}

// class id: 1334, size: 0x10, field offset: 0xc
//   const constructor, 
class GlobalObjectKey<X0 bound State> extends GlobalKey<X0 bound State> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x305de4, size: 0x40
    // 0x305de4: EnterFrame
    //     0x305de4: stp             fp, lr, [SP, #-0x10]!
    //     0x305de8: mov             fp, SP
    // 0x305dec: AllocStack(0x8)
    //     0x305dec: sub             SP, SP, #8
    // 0x305df0: CheckStackOverflow
    //     0x305df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x305df4: cmp             SP, x16
    //     0x305df8: b.ls            #0x305e1c
    // 0x305dfc: ldr             x0, [fp, #0x10]
    // 0x305e00: LoadField: r1 = r0->field_b
    //     0x305e00: ldur            w1, [x0, #0xb]
    // 0x305e04: DecompressPointer r1
    //     0x305e04: add             x1, x1, HEAP, lsl #32
    // 0x305e08: str             x1, [SP]
    // 0x305e0c: r0 = identityHashCode()
    //     0x305e0c: bl              #0x1da068  ; [dart:core] ::identityHashCode
    // 0x305e10: LeaveFrame
    //     0x305e10: mov             SP, fp
    //     0x305e14: ldp             fp, lr, [SP], #0x10
    // 0x305e18: ret
    //     0x305e18: ret             
    // 0x305e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305e1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305e20: b               #0x305dfc
  }
  _ toString(/* No info */) {
    // ** addr: 0x332ff0, size: 0xfc
    // 0x332ff0: EnterFrame
    //     0x332ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x332ff4: mov             fp, SP
    // 0x332ff8: AllocStack(0x28)
    //     0x332ff8: sub             SP, SP, #0x28
    // 0x332ffc: CheckStackOverflow
    //     0x332ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333000: cmp             SP, x16
    //     0x333004: b.ls            #0x3330e4
    // 0x333008: r16 = "GlobalObjectKey"
    //     0x333008: add             x16, PP, #0x12, lsl #12  ; [pp+0x128d0] "GlobalObjectKey"
    //     0x33300c: ldr             x16, [x16, #0x8d0]
    // 0x333010: r30 = -16
    //     0x333010: orr             lr, xzr, #0xfffffffffffffff0
    // 0x333014: stp             lr, x16, [SP, #8]
    // 0x333018: r16 = "<State<StatefulWidget>>"
    //     0x333018: add             x16, PP, #0x12, lsl #12  ; [pp+0x128d8] "<State<StatefulWidget>>"
    //     0x33301c: ldr             x16, [x16, #0x8d8]
    // 0x333020: str             x16, [SP]
    // 0x333024: r0 = _substringMatches()
    //     0x333024: bl              #0x1c0ac0  ; [dart:core] _StringBase::_substringMatches
    // 0x333028: tbnz            w0, #4, #0x333050
    // 0x33302c: r16 = -16
    //     0x33302c: orr             x16, xzr, #0xfffffffffffffff0
    // 0x333030: str             x16, [SP]
    // 0x333034: r1 = "GlobalObjectKey"
    //     0x333034: add             x1, PP, #0x12, lsl #12  ; [pp+0x128d0] "GlobalObjectKey"
    //     0x333038: ldr             x1, [x1, #0x8d0]
    // 0x33303c: r2 = 0
    //     0x33303c: movz            x2, #0
    // 0x333040: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x333040: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x333044: r0 = substring()
    //     0x333044: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x333048: mov             x3, x0
    // 0x33304c: b               #0x333058
    // 0x333050: r3 = "GlobalObjectKey"
    //     0x333050: add             x3, PP, #0x12, lsl #12  ; [pp+0x128d0] "GlobalObjectKey"
    //     0x333054: ldr             x3, [x3, #0x8d0]
    // 0x333058: ldr             x0, [fp, #0x10]
    // 0x33305c: stur            x3, [fp, #-8]
    // 0x333060: r1 = Null
    //     0x333060: mov             x1, NULL
    // 0x333064: r2 = 10
    //     0x333064: movz            x2, #0xa
    // 0x333068: r0 = AllocateArray()
    //     0x333068: bl              #0x4310d4  ; AllocateArrayStub
    // 0x33306c: stur            x0, [fp, #-0x10]
    // 0x333070: r16 = "["
    //     0x333070: ldr             x16, [PP, #0x10c8]  ; [pp+0x10c8] "["
    // 0x333074: StoreField: r0->field_f = r16
    //     0x333074: stur            w16, [x0, #0xf]
    // 0x333078: ldur            x1, [fp, #-8]
    // 0x33307c: StoreField: r0->field_13 = r1
    //     0x33307c: stur            w1, [x0, #0x13]
    // 0x333080: r16 = " "
    //     0x333080: ldr             x16, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x333084: ArrayStore: r0[0] = r16  ; List_4
    //     0x333084: stur            w16, [x0, #0x17]
    // 0x333088: ldr             x1, [fp, #0x10]
    // 0x33308c: LoadField: r2 = r1->field_b
    //     0x33308c: ldur            w2, [x1, #0xb]
    // 0x333090: DecompressPointer r2
    //     0x333090: add             x2, x2, HEAP, lsl #32
    // 0x333094: mov             x1, x2
    // 0x333098: r0 = describeIdentity()
    //     0x333098: bl              #0x332f5c  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x33309c: ldur            x1, [fp, #-0x10]
    // 0x3330a0: ArrayStore: r1[3] = r0  ; List_4
    //     0x3330a0: add             x25, x1, #0x1b
    //     0x3330a4: str             w0, [x25]
    //     0x3330a8: tbz             w0, #0, #0x3330c4
    //     0x3330ac: ldurb           w16, [x1, #-1]
    //     0x3330b0: ldurb           w17, [x0, #-1]
    //     0x3330b4: and             x16, x17, x16, lsr #2
    //     0x3330b8: tst             x16, HEAP, lsr #32
    //     0x3330bc: b.eq            #0x3330c4
    //     0x3330c0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3330c4: ldur            x0, [fp, #-0x10]
    // 0x3330c8: r16 = "]"
    //     0x3330c8: ldr             x16, [PP, #0x10d0]  ; [pp+0x10d0] "]"
    // 0x3330cc: StoreField: r0->field_1f = r16
    //     0x3330cc: stur            w16, [x0, #0x1f]
    // 0x3330d0: str             x0, [SP]
    // 0x3330d4: r0 = _interpolate()
    //     0x3330d4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3330d8: LeaveFrame
    //     0x3330d8: mov             SP, fp
    //     0x3330dc: ldp             fp, lr, [SP], #0x10
    // 0x3330e0: ret
    //     0x3330e0: ret             
    // 0x3330e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3330e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3330e8: b               #0x333008
  }
  _ ==(/* No info */) {
    // ** addr: 0x3afae8, size: 0x120
    // 0x3afae8: EnterFrame
    //     0x3afae8: stp             fp, lr, [SP, #-0x10]!
    //     0x3afaec: mov             fp, SP
    // 0x3afaf0: AllocStack(0x10)
    //     0x3afaf0: sub             SP, SP, #0x10
    // 0x3afaf4: CheckStackOverflow
    //     0x3afaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3afaf8: cmp             SP, x16
    //     0x3afafc: b.ls            #0x3afc00
    // 0x3afb00: ldr             x0, [fp, #0x10]
    // 0x3afb04: cmp             w0, NULL
    // 0x3afb08: b.ne            #0x3afb1c
    // 0x3afb0c: r0 = false
    //     0x3afb0c: add             x0, NULL, #0x30  ; false
    // 0x3afb10: LeaveFrame
    //     0x3afb10: mov             SP, fp
    //     0x3afb14: ldp             fp, lr, [SP], #0x10
    // 0x3afb18: ret
    //     0x3afb18: ret             
    // 0x3afb1c: ldr             x16, [fp, #0x18]
    // 0x3afb20: stp             x16, x0, [SP]
    // 0x3afb24: r0 = _haveSameRuntimeType()
    //     0x3afb24: bl              #0x22b728  ; [dart:core] Object::_haveSameRuntimeType
    // 0x3afb28: tbz             w0, #4, #0x3afb3c
    // 0x3afb2c: r0 = false
    //     0x3afb2c: add             x0, NULL, #0x30  ; false
    // 0x3afb30: LeaveFrame
    //     0x3afb30: mov             SP, fp
    //     0x3afb34: ldp             fp, lr, [SP], #0x10
    // 0x3afb38: ret
    //     0x3afb38: ret             
    // 0x3afb3c: ldr             x3, [fp, #0x18]
    // 0x3afb40: LoadField: r2 = r3->field_7
    //     0x3afb40: ldur            w2, [x3, #7]
    // 0x3afb44: DecompressPointer r2
    //     0x3afb44: add             x2, x2, HEAP, lsl #32
    // 0x3afb48: ldr             x0, [fp, #0x10]
    // 0x3afb4c: r1 = Null
    //     0x3afb4c: mov             x1, NULL
    // 0x3afb50: cmp             w0, NULL
    // 0x3afb54: b.eq            #0x3afba0
    // 0x3afb58: branchIfSmi(r0, 0x3afba0)
    //     0x3afb58: tbz             w0, #0, #0x3afba0
    // 0x3afb5c: r3 = SubtypeTestCache
    //     0x3afb5c: add             x3, PP, #0x12, lsl #12  ; [pp+0x128e0] SubtypeTestCache
    //     0x3afb60: ldr             x3, [x3, #0x8e0]
    // 0x3afb64: r30 = Subtype3TestCacheStub
    //     0x3afb64: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x1b2bd8)
    // 0x3afb68: LoadField: r30 = r30->field_7
    //     0x3afb68: ldur            lr, [lr, #7]
    // 0x3afb6c: blr             lr
    // 0x3afb70: cmp             w7, NULL
    // 0x3afb74: b.eq            #0x3afb80
    // 0x3afb78: tbnz            w7, #4, #0x3afba0
    // 0x3afb7c: b               #0x3afba8
    // 0x3afb80: r8 = GlobalObjectKey<X0 bound State>
    //     0x3afb80: add             x8, PP, #0x12, lsl #12  ; [pp+0x128e8] Type: GlobalObjectKey<X0 bound State>
    //     0x3afb84: ldr             x8, [x8, #0x8e8]
    // 0x3afb88: r3 = SubtypeTestCache
    //     0x3afb88: add             x3, PP, #0x12, lsl #12  ; [pp+0x128f0] SubtypeTestCache
    //     0x3afb8c: ldr             x3, [x3, #0x8f0]
    // 0x3afb90: r30 = InstanceOfStub
    //     0x3afb90: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x3afb94: LoadField: r30 = r30->field_7
    //     0x3afb94: ldur            lr, [lr, #7]
    // 0x3afb98: blr             lr
    // 0x3afb9c: b               #0x3afbac
    // 0x3afba0: r0 = false
    //     0x3afba0: add             x0, NULL, #0x30  ; false
    // 0x3afba4: b               #0x3afbac
    // 0x3afba8: r0 = true
    //     0x3afba8: add             x0, NULL, #0x20  ; true
    // 0x3afbac: tbnz            w0, #4, #0x3afbf0
    // 0x3afbb0: ldr             x0, [fp, #0x18]
    // 0x3afbb4: ldr             x1, [fp, #0x10]
    // 0x3afbb8: LoadField: r2 = r1->field_b
    //     0x3afbb8: ldur            w2, [x1, #0xb]
    // 0x3afbbc: DecompressPointer r2
    //     0x3afbbc: add             x2, x2, HEAP, lsl #32
    // 0x3afbc0: LoadField: r1 = r0->field_b
    //     0x3afbc0: ldur            w1, [x0, #0xb]
    // 0x3afbc4: DecompressPointer r1
    //     0x3afbc4: add             x1, x1, HEAP, lsl #32
    // 0x3afbc8: mov             x0, x2
    // 0x3afbcc: stp             x1, x0, [SP, #-0x10]!
    // 0x3afbd0: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x3afbd0: ldr             lr, [PP, #0xd0]  ; [pp+0xd0] Stub: OptimizedIdenticalWithNumberCheck (0x1b3210)
    // 0x3afbd4: LoadField: r30 = r30->field_7
    //     0x3afbd4: ldur            lr, [lr, #7]
    // 0x3afbd8: blr             lr
    // 0x3afbdc: ldp             x1, x0, [SP], #0x10
    // 0x3afbe0: r16 = true
    //     0x3afbe0: add             x16, NULL, #0x20  ; true
    // 0x3afbe4: r17 = false
    //     0x3afbe4: add             x17, NULL, #0x30  ; false
    // 0x3afbe8: csel            x0, x16, x17, eq
    // 0x3afbec: b               #0x3afbf4
    // 0x3afbf0: r0 = false
    //     0x3afbf0: add             x0, NULL, #0x30  ; false
    // 0x3afbf4: LeaveFrame
    //     0x3afbf4: mov             SP, fp
    //     0x3afbf8: ldp             fp, lr, [SP], #0x10
    // 0x3afbfc: ret
    //     0x3afbfc: ret             
    // 0x3afc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3afc00: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3afc04: b               #0x3afb00
  }
}

// class id: 1335, size: 0x10, field offset: 0xc
class LabeledGlobalKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0x332d94, size: 0x1c8
    // 0x332d94: EnterFrame
    //     0x332d94: stp             fp, lr, [SP, #-0x10]!
    //     0x332d98: mov             fp, SP
    // 0x332d9c: AllocStack(0x20)
    //     0x332d9c: sub             SP, SP, #0x20
    // 0x332da0: CheckStackOverflow
    //     0x332da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332da4: cmp             SP, x16
    //     0x332da8: b.ls            #0x332f54
    // 0x332dac: ldr             x0, [fp, #0x10]
    // 0x332db0: LoadField: r3 = r0->field_b
    //     0x332db0: ldur            w3, [x0, #0xb]
    // 0x332db4: DecompressPointer r3
    //     0x332db4: add             x3, x3, HEAP, lsl #32
    // 0x332db8: stur            x3, [fp, #-8]
    // 0x332dbc: cmp             w3, NULL
    // 0x332dc0: b.eq            #0x332dec
    // 0x332dc4: r1 = Null
    //     0x332dc4: mov             x1, NULL
    // 0x332dc8: r2 = 4
    //     0x332dc8: movz            x2, #0x4
    // 0x332dcc: r0 = AllocateArray()
    //     0x332dcc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x332dd0: r16 = " "
    //     0x332dd0: ldr             x16, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x332dd4: StoreField: r0->field_f = r16
    //     0x332dd4: stur            w16, [x0, #0xf]
    // 0x332dd8: ldur            x1, [fp, #-8]
    // 0x332ddc: StoreField: r0->field_13 = r1
    //     0x332ddc: stur            w1, [x0, #0x13]
    // 0x332de0: str             x0, [SP]
    // 0x332de4: r0 = _interpolate()
    //     0x332de4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x332de8: b               #0x332df0
    // 0x332dec: r0 = ""
    //     0x332dec: ldr             x0, [PP, #0x130]  ; [pp+0x130] ""
    // 0x332df0: stur            x0, [fp, #-8]
    // 0x332df4: ldr             x16, [fp, #0x10]
    // 0x332df8: str             x16, [SP]
    // 0x332dfc: r0 = runtimeType()
    //     0x332dfc: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x332e00: r1 = LoadClassIdInstr(r0)
    //     0x332e00: ldur            x1, [x0, #-1]
    //     0x332e04: ubfx            x1, x1, #0xc, #0x14
    // 0x332e08: r16 = LabeledGlobalKey<State<StatefulWidget>>
    //     0x332e08: add             x16, PP, #0xe, lsl #12  ; [pp+0xe800] Type: LabeledGlobalKey<State<StatefulWidget>>
    //     0x332e0c: ldr             x16, [x16, #0x800]
    // 0x332e10: stp             x16, x0, [SP]
    // 0x332e14: mov             x0, x1
    // 0x332e18: mov             lr, x0
    // 0x332e1c: ldr             lr, [x21, lr, lsl #3]
    // 0x332e20: blr             lr
    // 0x332e24: tbnz            w0, #4, #0x332ec0
    // 0x332e28: r1 = Null
    //     0x332e28: mov             x1, NULL
    // 0x332e2c: r2 = 8
    //     0x332e2c: movz            x2, #0x8
    // 0x332e30: r0 = AllocateArray()
    //     0x332e30: bl              #0x4310d4  ; AllocateArrayStub
    // 0x332e34: stur            x0, [fp, #-0x10]
    // 0x332e38: r16 = "[GlobalKey#"
    //     0x332e38: add             x16, PP, #0xe, lsl #12  ; [pp+0xe808] "[GlobalKey#"
    //     0x332e3c: ldr             x16, [x16, #0x808]
    // 0x332e40: StoreField: r0->field_f = r16
    //     0x332e40: stur            w16, [x0, #0xf]
    // 0x332e44: ldr             x1, [fp, #0x10]
    // 0x332e48: r0 = shortHash()
    //     0x332e48: bl              #0x1f2d94  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x332e4c: ldur            x1, [fp, #-0x10]
    // 0x332e50: ArrayStore: r1[1] = r0  ; List_4
    //     0x332e50: add             x25, x1, #0x13
    //     0x332e54: str             w0, [x25]
    //     0x332e58: tbz             w0, #0, #0x332e74
    //     0x332e5c: ldurb           w16, [x1, #-1]
    //     0x332e60: ldurb           w17, [x0, #-1]
    //     0x332e64: and             x16, x17, x16, lsr #2
    //     0x332e68: tst             x16, HEAP, lsr #32
    //     0x332e6c: b.eq            #0x332e74
    //     0x332e70: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x332e74: ldur            x1, [fp, #-0x10]
    // 0x332e78: ldur            x0, [fp, #-8]
    // 0x332e7c: ArrayStore: r1[2] = r0  ; List_4
    //     0x332e7c: add             x25, x1, #0x17
    //     0x332e80: str             w0, [x25]
    //     0x332e84: tbz             w0, #0, #0x332ea0
    //     0x332e88: ldurb           w16, [x1, #-1]
    //     0x332e8c: ldurb           w17, [x0, #-1]
    //     0x332e90: and             x16, x17, x16, lsr #2
    //     0x332e94: tst             x16, HEAP, lsr #32
    //     0x332e98: b.eq            #0x332ea0
    //     0x332e9c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x332ea0: ldur            x0, [fp, #-0x10]
    // 0x332ea4: r16 = "]"
    //     0x332ea4: ldr             x16, [PP, #0x10d0]  ; [pp+0x10d0] "]"
    // 0x332ea8: StoreField: r0->field_1b = r16
    //     0x332ea8: stur            w16, [x0, #0x1b]
    // 0x332eac: str             x0, [SP]
    // 0x332eb0: r0 = _interpolate()
    //     0x332eb0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x332eb4: LeaveFrame
    //     0x332eb4: mov             SP, fp
    //     0x332eb8: ldp             fp, lr, [SP], #0x10
    // 0x332ebc: ret
    //     0x332ebc: ret             
    // 0x332ec0: r1 = Null
    //     0x332ec0: mov             x1, NULL
    // 0x332ec4: r2 = 8
    //     0x332ec4: movz            x2, #0x8
    // 0x332ec8: r0 = AllocateArray()
    //     0x332ec8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x332ecc: stur            x0, [fp, #-0x10]
    // 0x332ed0: r16 = "["
    //     0x332ed0: ldr             x16, [PP, #0x10c8]  ; [pp+0x10c8] "["
    // 0x332ed4: StoreField: r0->field_f = r16
    //     0x332ed4: stur            w16, [x0, #0xf]
    // 0x332ed8: ldr             x1, [fp, #0x10]
    // 0x332edc: r0 = describeIdentity()
    //     0x332edc: bl              #0x332f5c  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x332ee0: ldur            x1, [fp, #-0x10]
    // 0x332ee4: ArrayStore: r1[1] = r0  ; List_4
    //     0x332ee4: add             x25, x1, #0x13
    //     0x332ee8: str             w0, [x25]
    //     0x332eec: tbz             w0, #0, #0x332f08
    //     0x332ef0: ldurb           w16, [x1, #-1]
    //     0x332ef4: ldurb           w17, [x0, #-1]
    //     0x332ef8: and             x16, x17, x16, lsr #2
    //     0x332efc: tst             x16, HEAP, lsr #32
    //     0x332f00: b.eq            #0x332f08
    //     0x332f04: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x332f08: ldur            x1, [fp, #-0x10]
    // 0x332f0c: ldur            x0, [fp, #-8]
    // 0x332f10: ArrayStore: r1[2] = r0  ; List_4
    //     0x332f10: add             x25, x1, #0x17
    //     0x332f14: str             w0, [x25]
    //     0x332f18: tbz             w0, #0, #0x332f34
    //     0x332f1c: ldurb           w16, [x1, #-1]
    //     0x332f20: ldurb           w17, [x0, #-1]
    //     0x332f24: and             x16, x17, x16, lsr #2
    //     0x332f28: tst             x16, HEAP, lsr #32
    //     0x332f2c: b.eq            #0x332f34
    //     0x332f30: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x332f34: ldur            x0, [fp, #-0x10]
    // 0x332f38: r16 = "]"
    //     0x332f38: ldr             x16, [PP, #0x10d0]  ; [pp+0x10d0] "]"
    // 0x332f3c: StoreField: r0->field_1b = r16
    //     0x332f3c: stur            w16, [x0, #0x1b]
    // 0x332f40: str             x0, [SP]
    // 0x332f44: r0 = _interpolate()
    //     0x332f44: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x332f48: LeaveFrame
    //     0x332f48: mov             SP, fp
    //     0x332f4c: ldp             fp, lr, [SP], #0x10
    // 0x332f50: ret
    //     0x332f50: ret             
    // 0x332f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332f54: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332f58: b               #0x332dac
  }
}

// class id: 1733, size: 0x14, field offset: 0x8
abstract class State<X0 bound StatefulWidget> extends _DiagnosticableTree&Object&Diagnosticable {

  _ setState(/* No info */) {
    // ** addr: 0x243c78, size: 0x64
    // 0x243c78: EnterFrame
    //     0x243c78: stp             fp, lr, [SP, #-0x10]!
    //     0x243c7c: mov             fp, SP
    // 0x243c80: AllocStack(0x10)
    //     0x243c80: sub             SP, SP, #0x10
    // 0x243c84: SetupParameters(State<X0 bound StatefulWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x243c84: mov             x0, x2
    //     0x243c88: stur            x1, [fp, #-8]
    // 0x243c8c: CheckStackOverflow
    //     0x243c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243c90: cmp             SP, x16
    //     0x243c94: b.ls            #0x243cd0
    // 0x243c98: str             x0, [SP]
    // 0x243c9c: ClosureCall
    //     0x243c9c: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x243ca0: ldur            x2, [x0, #0x1f]
    //     0x243ca4: blr             x2
    // 0x243ca8: ldur            x0, [fp, #-8]
    // 0x243cac: LoadField: r1 = r0->field_f
    //     0x243cac: ldur            w1, [x0, #0xf]
    // 0x243cb0: DecompressPointer r1
    //     0x243cb0: add             x1, x1, HEAP, lsl #32
    // 0x243cb4: cmp             w1, NULL
    // 0x243cb8: b.eq            #0x243cd8
    // 0x243cbc: r0 = markNeedsBuild()
    //     0x243cbc: bl              #0x2fd6a8  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x243cc0: r0 = Null
    //     0x243cc0: mov             x0, NULL
    // 0x243cc4: LeaveFrame
    //     0x243cc4: mov             SP, fp
    //     0x243cc8: ldp             fp, lr, [SP], #0x10
    // 0x243ccc: ret
    //     0x243ccc: ret             
    // 0x243cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243cd0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243cd4: b               #0x243c98
    // 0x243cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x243cd8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x284fb4, size: 0x48
    // 0x284fb4: EnterFrame
    //     0x284fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x284fb8: mov             fp, SP
    // 0x284fbc: mov             x0, x2
    // 0x284fc0: LoadField: r2 = r1->field_7
    //     0x284fc0: ldur            w2, [x1, #7]
    // 0x284fc4: DecompressPointer r2
    //     0x284fc4: add             x2, x2, HEAP, lsl #32
    // 0x284fc8: r1 = Null
    //     0x284fc8: mov             x1, NULL
    // 0x284fcc: cmp             w2, NULL
    // 0x284fd0: b.eq            #0x284fec
    // 0x284fd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x284fd4: ldur            w4, [x2, #0x17]
    // 0x284fd8: DecompressPointer r4
    //     0x284fd8: add             x4, x4, HEAP, lsl #32
    // 0x284fdc: r8 = X0 bound StatefulWidget
    //     0x284fdc: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x284fe0: LoadField: r9 = r4->field_7
    //     0x284fe0: ldur            x9, [x4, #7]
    // 0x284fe4: r3 = Null
    //     0x284fe4: ldr             x3, [PP, #0x7840]  ; [pp+0x7840] Null
    // 0x284fe8: blr             x9
    // 0x284fec: r0 = Null
    //     0x284fec: mov             x0, NULL
    // 0x284ff0: LeaveFrame
    //     0x284ff0: mov             SP, fp
    //     0x284ff4: ldp             fp, lr, [SP], #0x10
    // 0x284ff8: ret
    //     0x284ff8: ret             
  }
}

// class id: 1852, size: 0x3c, field offset: 0x8
abstract class Element extends DiagnosticableTree
    implements BuildContext {

  late int _depth; // offset: 0x14

  _ dispatchNotification(/* No info */) {
    // ** addr: 0x1fcee0, size: 0x44
    // 0x1fcee0: EnterFrame
    //     0x1fcee0: stp             fp, lr, [SP, #-0x10]!
    //     0x1fcee4: mov             fp, SP
    // 0x1fcee8: CheckStackOverflow
    //     0x1fcee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fceec: cmp             SP, x16
    //     0x1fcef0: b.ls            #0x1fcf1c
    // 0x1fcef4: LoadField: r0 = r1->field_b
    //     0x1fcef4: ldur            w0, [x1, #0xb]
    // 0x1fcef8: DecompressPointer r0
    //     0x1fcef8: add             x0, x0, HEAP, lsl #32
    // 0x1fcefc: cmp             w0, NULL
    // 0x1fcf00: b.eq            #0x1fcf0c
    // 0x1fcf04: mov             x1, x0
    // 0x1fcf08: r0 = dispatchNotification()
    //     0x1fcf08: bl              #0x1fcf48  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x1fcf0c: r0 = Null
    //     0x1fcf0c: mov             x0, NULL
    // 0x1fcf10: LeaveFrame
    //     0x1fcf10: mov             SP, fp
    //     0x1fcf14: ldp             fp, lr, [SP], #0x10
    // 0x1fcf18: ret
    //     0x1fcf18: ret             
    // 0x1fcf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fcf1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fcf20: b               #0x1fcef4
  }
  _ findRenderObject(/* No info */) {
    // ** addr: 0x1fdbb4, size: 0x3c
    // 0x1fdbb4: EnterFrame
    //     0x1fdbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x1fdbb8: mov             fp, SP
    // 0x1fdbbc: CheckStackOverflow
    //     0x1fdbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fdbc0: cmp             SP, x16
    //     0x1fdbc4: b.ls            #0x1fdbe8
    // 0x1fdbc8: r0 = LoadClassIdInstr(r1)
    //     0x1fdbc8: ldur            x0, [x1, #-1]
    //     0x1fdbcc: ubfx            x0, x0, #0xc, #0x14
    // 0x1fdbd0: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x1fdbd0: sub             lr, x0, #0xfc4
    //     0x1fdbd4: ldr             lr, [x21, lr, lsl #3]
    //     0x1fdbd8: blr             lr
    // 0x1fdbdc: LeaveFrame
    //     0x1fdbdc: mov             SP, fp
    //     0x1fdbe0: ldp             fp, lr, [SP], #0x10
    // 0x1fdbe4: ret
    //     0x1fdbe4: ret             
    // 0x1fdbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fdbe8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fdbec: b               #0x1fdbc8
  }
  _ visitAncestorElements(/* No info */) {
    // ** addr: 0x1fe010, size: 0x98
    // 0x1fe010: EnterFrame
    //     0x1fe010: stp             fp, lr, [SP, #-0x10]!
    //     0x1fe014: mov             fp, SP
    // 0x1fe018: AllocStack(0x20)
    //     0x1fe018: sub             SP, SP, #0x20
    // 0x1fe01c: SetupParameters(Element this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1fe01c: mov             x0, x1
    //     0x1fe020: mov             x1, x2
    //     0x1fe024: stur            x2, [fp, #-0x10]
    // 0x1fe028: CheckStackOverflow
    //     0x1fe028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fe02c: cmp             SP, x16
    //     0x1fe030: b.ls            #0x1fe098
    // 0x1fe034: LoadField: r2 = r0->field_7
    //     0x1fe034: ldur            w2, [x0, #7]
    // 0x1fe038: DecompressPointer r2
    //     0x1fe038: add             x2, x2, HEAP, lsl #32
    // 0x1fe03c: stur            x2, [fp, #-8]
    // 0x1fe040: CheckStackOverflow
    //     0x1fe040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fe044: cmp             SP, x16
    //     0x1fe048: b.ls            #0x1fe0a0
    // 0x1fe04c: cmp             w2, NULL
    // 0x1fe050: b.eq            #0x1fe088
    // 0x1fe054: stp             x2, x1, [SP]
    // 0x1fe058: mov             x0, x1
    // 0x1fe05c: ClosureCall
    //     0x1fe05c: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1fe060: ldur            x2, [x0, #0x1f]
    //     0x1fe064: blr             x2
    // 0x1fe068: r16 = true
    //     0x1fe068: add             x16, NULL, #0x20  ; true
    // 0x1fe06c: cmp             w0, w16
    // 0x1fe070: b.ne            #0x1fe088
    // 0x1fe074: ldur            x1, [fp, #-8]
    // 0x1fe078: LoadField: r2 = r1->field_7
    //     0x1fe078: ldur            w2, [x1, #7]
    // 0x1fe07c: DecompressPointer r2
    //     0x1fe07c: add             x2, x2, HEAP, lsl #32
    // 0x1fe080: ldur            x1, [fp, #-0x10]
    // 0x1fe084: b               #0x1fe03c
    // 0x1fe088: r0 = Null
    //     0x1fe088: mov             x0, NULL
    // 0x1fe08c: LeaveFrame
    //     0x1fe08c: mov             SP, fp
    //     0x1fe090: ldp             fp, lr, [SP], #0x10
    // 0x1fe094: ret
    //     0x1fe094: ret             
    // 0x1fe098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fe098: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fe09c: b               #0x1fe034
    // 0x1fe0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fe0a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fe0a4: b               #0x1fe04c
  }
  Y0? findAncestorWidgetOfExactType<Y0 extends Widget>(Element) {
    // ** addr: 0x1fe1a0, size: 0x178
    // 0x1fe1a0: EnterFrame
    //     0x1fe1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1fe1a4: mov             fp, SP
    // 0x1fe1a8: AllocStack(0x28)
    //     0x1fe1a8: sub             SP, SP, #0x28
    // 0x1fe1ac: SetupParameters()
    //     0x1fe1ac: ldur            w0, [x4, #0xf]
    //     0x1fe1b0: cbnz            w0, #0x1fe1bc
    //     0x1fe1b4: mov             x1, NULL
    //     0x1fe1b8: b               #0x1fe1cc
    //     0x1fe1bc: ldur            w1, [x4, #0x17]
    //     0x1fe1c0: add             x2, fp, w1, sxtw #2
    //     0x1fe1c4: ldr             x2, [x2, #0x10]
    //     0x1fe1c8: mov             x1, x2
    // 0x1fe1cc: CheckStackOverflow
    //     0x1fe1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fe1d0: cmp             SP, x16
    //     0x1fe1d4: b.ls            #0x1fe308
    // 0x1fe1d8: cbnz            w0, #0x1fe1e4
    // 0x1fe1dc: r2 = <Widget>
    //     0x1fe1dc: ldr             x2, [PP, #0x5350]  ; [pp+0x5350] TypeArguments: <Widget>
    // 0x1fe1e0: b               #0x1fe1e8
    // 0x1fe1e4: mov             x2, x1
    // 0x1fe1e8: ldr             x0, [fp, #0x10]
    // 0x1fe1ec: stur            x2, [fp, #-0x10]
    // 0x1fe1f0: LoadField: r1 = r0->field_7
    //     0x1fe1f0: ldur            w1, [x0, #7]
    // 0x1fe1f4: DecompressPointer r1
    //     0x1fe1f4: add             x1, x1, HEAP, lsl #32
    // 0x1fe1f8: mov             x3, x1
    // 0x1fe1fc: stur            x3, [fp, #-8]
    // 0x1fe200: CheckStackOverflow
    //     0x1fe200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fe204: cmp             SP, x16
    //     0x1fe208: b.ls            #0x1fe310
    // 0x1fe20c: cmp             w3, NULL
    // 0x1fe210: b.eq            #0x1fe294
    // 0x1fe214: r0 = LoadClassIdInstr(r3)
    //     0x1fe214: ldur            x0, [x3, #-1]
    //     0x1fe218: ubfx            x0, x0, #0xc, #0x14
    // 0x1fe21c: mov             x1, x3
    // 0x1fe220: r0 = GDT[cid_x0 + -0xfea]()
    //     0x1fe220: sub             lr, x0, #0xfea
    //     0x1fe224: ldr             lr, [x21, lr, lsl #3]
    //     0x1fe228: blr             lr
    // 0x1fe22c: str             x0, [SP]
    // 0x1fe230: r0 = runtimeType()
    //     0x1fe230: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x1fe234: ldur            x1, [fp, #-0x10]
    // 0x1fe238: r2 = Null
    //     0x1fe238: mov             x2, NULL
    // 0x1fe23c: stur            x0, [fp, #-0x18]
    // 0x1fe240: r3 = Y0 bound Widget
    //     0x1fe240: ldr             x3, [PP, #0x5358]  ; [pp+0x5358] TypeParameter: Y0 bound Widget
    // 0x1fe244: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x1fe244: ldr             lr, [PP, #0x32c8]  ; [pp+0x32c8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x1a1108)
    // 0x1fe248: LoadField: r30 = r30->field_7
    //     0x1fe248: ldur            lr, [lr, #7]
    // 0x1fe24c: blr             lr
    // 0x1fe250: mov             x1, x0
    // 0x1fe254: ldur            x0, [fp, #-0x18]
    // 0x1fe258: r2 = LoadClassIdInstr(r0)
    //     0x1fe258: ldur            x2, [x0, #-1]
    //     0x1fe25c: ubfx            x2, x2, #0xc, #0x14
    // 0x1fe260: stp             x1, x0, [SP]
    // 0x1fe264: mov             x0, x2
    // 0x1fe268: mov             lr, x0
    // 0x1fe26c: ldr             lr, [x21, lr, lsl #3]
    // 0x1fe270: blr             lr
    // 0x1fe274: tbz             w0, #4, #0x1fe28c
    // 0x1fe278: ldur            x1, [fp, #-8]
    // 0x1fe27c: LoadField: r3 = r1->field_7
    //     0x1fe27c: ldur            w3, [x1, #7]
    // 0x1fe280: DecompressPointer r3
    //     0x1fe280: add             x3, x3, HEAP, lsl #32
    // 0x1fe284: ldur            x2, [fp, #-0x10]
    // 0x1fe288: b               #0x1fe1fc
    // 0x1fe28c: ldur            x1, [fp, #-8]
    // 0x1fe290: b               #0x1fe298
    // 0x1fe294: mov             x1, x3
    // 0x1fe298: cmp             w1, NULL
    // 0x1fe29c: b.ne            #0x1fe2a8
    // 0x1fe2a0: r3 = Null
    //     0x1fe2a0: mov             x3, NULL
    // 0x1fe2a4: b               #0x1fe2c0
    // 0x1fe2a8: r0 = LoadClassIdInstr(r1)
    //     0x1fe2a8: ldur            x0, [x1, #-1]
    //     0x1fe2ac: ubfx            x0, x0, #0xc, #0x14
    // 0x1fe2b0: r0 = GDT[cid_x0 + -0xfea]()
    //     0x1fe2b0: sub             lr, x0, #0xfea
    //     0x1fe2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x1fe2b8: blr             lr
    // 0x1fe2bc: mov             x3, x0
    // 0x1fe2c0: mov             x0, x3
    // 0x1fe2c4: ldur            x1, [fp, #-0x10]
    // 0x1fe2c8: stur            x3, [fp, #-8]
    // 0x1fe2cc: r2 = Null
    //     0x1fe2cc: mov             x2, NULL
    // 0x1fe2d0: cmp             w0, NULL
    // 0x1fe2d4: b.eq            #0x1fe2f8
    // 0x1fe2d8: cmp             w1, NULL
    // 0x1fe2dc: b.eq            #0x1fe2f8
    // 0x1fe2e0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x1fe2e0: ldur            w4, [x1, #0x17]
    // 0x1fe2e4: DecompressPointer r4
    //     0x1fe2e4: add             x4, x4, HEAP, lsl #32
    // 0x1fe2e8: r8 = Y0? bound Widget
    //     0x1fe2e8: ldr             x8, [PP, #0x5360]  ; [pp+0x5360] TypeParameter: Y0? bound Widget
    // 0x1fe2ec: LoadField: r9 = r4->field_7
    //     0x1fe2ec: ldur            x9, [x4, #7]
    // 0x1fe2f0: r3 = Null
    //     0x1fe2f0: ldr             x3, [PP, #0x5368]  ; [pp+0x5368] Null
    // 0x1fe2f4: blr             x9
    // 0x1fe2f8: ldur            x0, [fp, #-8]
    // 0x1fe2fc: LeaveFrame
    //     0x1fe2fc: mov             SP, fp
    //     0x1fe300: ldp             fp, lr, [SP], #0x10
    // 0x1fe304: ret
    //     0x1fe304: ret             
    // 0x1fe308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fe308: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fe30c: b               #0x1fe1d8
    // 0x1fe310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fe310: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fe314: b               #0x1fe20c
  }
  Y0? getInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x2062b0, size: 0x12c
    // 0x2062b0: EnterFrame
    //     0x2062b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2062b4: mov             fp, SP
    // 0x2062b8: AllocStack(0x20)
    //     0x2062b8: sub             SP, SP, #0x20
    // 0x2062bc: SetupParameters()
    //     0x2062bc: ldur            w0, [x4, #0xf]
    //     0x2062c0: cbnz            w0, #0x2062cc
    //     0x2062c4: mov             x1, NULL
    //     0x2062c8: b               #0x2062dc
    //     0x2062cc: ldur            w1, [x4, #0x17]
    //     0x2062d0: add             x2, fp, w1, sxtw #2
    //     0x2062d4: ldr             x2, [x2, #0x10]
    //     0x2062d8: mov             x1, x2
    // 0x2062dc: CheckStackOverflow
    //     0x2062dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2062e0: cmp             SP, x16
    //     0x2062e4: b.ls            #0x2063cc
    // 0x2062e8: cbnz            w0, #0x2062f0
    // 0x2062ec: r1 = <InheritedWidget>
    //     0x2062ec: ldr             x1, [PP, #0x3288]  ; [pp+0x3288] TypeArguments: <InheritedWidget>
    // 0x2062f0: stur            x1, [fp, #-8]
    // 0x2062f4: ldr             x16, [fp, #0x10]
    // 0x2062f8: stp             x16, x1, [SP]
    // 0x2062fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2062fc: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x206300: r0 = getElementForInheritedWidgetOfExactType()
    //     0x206300: bl              #0x3bc4a0  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x206304: cmp             w0, NULL
    // 0x206308: b.ne            #0x206314
    // 0x20630c: r3 = Null
    //     0x20630c: mov             x3, NULL
    // 0x206310: b               #0x206384
    // 0x206314: r1 = LoadClassIdInstr(r0)
    //     0x206314: ldur            x1, [x0, #-1]
    //     0x206318: ubfx            x1, x1, #0xc, #0x14
    // 0x20631c: sub             x16, x1, #0x761
    // 0x206320: cmp             x16, #2
    // 0x206324: b.ls            #0x206330
    // 0x206328: cmp             x1, #0x75f
    // 0x20632c: b.ne            #0x206348
    // 0x206330: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x206330: ldur            w1, [x0, #0x17]
    // 0x206334: DecompressPointer r1
    //     0x206334: add             x1, x1, HEAP, lsl #32
    // 0x206338: cmp             w1, NULL
    // 0x20633c: b.eq            #0x2063d4
    // 0x206340: mov             x0, x1
    // 0x206344: b               #0x206380
    // 0x206348: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x206348: ldur            w3, [x0, #0x17]
    // 0x20634c: DecompressPointer r3
    //     0x20634c: add             x3, x3, HEAP, lsl #32
    // 0x206350: stur            x3, [fp, #-0x10]
    // 0x206354: cmp             w3, NULL
    // 0x206358: b.eq            #0x2063d8
    // 0x20635c: LoadField: r2 = r0->field_43
    //     0x20635c: ldur            w2, [x0, #0x43]
    // 0x206360: DecompressPointer r2
    //     0x206360: add             x2, x2, HEAP, lsl #32
    // 0x206364: mov             x0, x3
    // 0x206368: r1 = Null
    //     0x206368: mov             x1, NULL
    // 0x20636c: r8 = _InheritedProviderScope<X0>
    //     0x20636c: ldr             x8, [PP, #0x3290]  ; [pp+0x3290] Type: _InheritedProviderScope<X0>
    // 0x206370: LoadField: r9 = r8->field_7
    //     0x206370: ldur            x9, [x8, #7]
    // 0x206374: r3 = Null
    //     0x206374: ldr             x3, [PP, #0x3298]  ; [pp+0x3298] Null
    // 0x206378: blr             x9
    // 0x20637c: ldur            x0, [fp, #-0x10]
    // 0x206380: mov             x3, x0
    // 0x206384: mov             x0, x3
    // 0x206388: ldur            x1, [fp, #-8]
    // 0x20638c: stur            x3, [fp, #-0x10]
    // 0x206390: r2 = Null
    //     0x206390: mov             x2, NULL
    // 0x206394: cmp             w0, NULL
    // 0x206398: b.eq            #0x2063bc
    // 0x20639c: cmp             w1, NULL
    // 0x2063a0: b.eq            #0x2063bc
    // 0x2063a4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x2063a4: ldur            w4, [x1, #0x17]
    // 0x2063a8: DecompressPointer r4
    //     0x2063a8: add             x4, x4, HEAP, lsl #32
    // 0x2063ac: r8 = Y0? bound InheritedWidget
    //     0x2063ac: ldr             x8, [PP, #0x32a8]  ; [pp+0x32a8] TypeParameter: Y0? bound InheritedWidget
    // 0x2063b0: LoadField: r9 = r4->field_7
    //     0x2063b0: ldur            x9, [x4, #7]
    // 0x2063b4: r3 = Null
    //     0x2063b4: ldr             x3, [PP, #0x32b0]  ; [pp+0x32b0] Null
    // 0x2063b8: blr             x9
    // 0x2063bc: ldur            x0, [fp, #-0x10]
    // 0x2063c0: LeaveFrame
    //     0x2063c0: mov             SP, fp
    //     0x2063c4: ldp             fp, lr, [SP], #0x10
    // 0x2063c8: ret
    //     0x2063c8: ret             
    // 0x2063cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2063cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2063d0: b               #0x2062e8
    // 0x2063d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2063d4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2063d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2063d8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x2064e0, size: 0x120
    // 0x2064e0: EnterFrame
    //     0x2064e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2064e4: mov             fp, SP
    // 0x2064e8: AllocStack(0x18)
    //     0x2064e8: sub             SP, SP, #0x18
    // 0x2064ec: SetupParameters()
    //     0x2064ec: ldur            w0, [x4, #0xf]
    //     0x2064f0: cbnz            w0, #0x2064fc
    //     0x2064f4: mov             x1, NULL
    //     0x2064f8: b               #0x20650c
    //     0x2064fc: ldur            w1, [x4, #0x17]
    //     0x206500: add             x2, fp, w1, sxtw #2
    //     0x206504: ldr             x2, [x2, #0x10]
    //     0x206508: mov             x1, x2
    // 0x20650c: CheckStackOverflow
    //     0x20650c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206510: cmp             SP, x16
    //     0x206514: b.ls            #0x2065f8
    // 0x206518: cbnz            w0, #0x206524
    // 0x20651c: r3 = <InheritedWidget>
    //     0x20651c: ldr             x3, [PP, #0x3288]  ; [pp+0x3288] TypeArguments: <InheritedWidget>
    // 0x206520: b               #0x206528
    // 0x206524: mov             x3, x1
    // 0x206528: ldr             x0, [fp, #0x10]
    // 0x20652c: stur            x3, [fp, #-0x10]
    // 0x206530: LoadField: r4 = r0->field_27
    //     0x206530: ldur            w4, [x0, #0x27]
    // 0x206534: DecompressPointer r4
    //     0x206534: add             x4, x4, HEAP, lsl #32
    // 0x206538: stur            x4, [fp, #-8]
    // 0x20653c: cmp             w4, NULL
    // 0x206540: b.ne            #0x20654c
    // 0x206544: r2 = Null
    //     0x206544: mov             x2, NULL
    // 0x206548: b               #0x206574
    // 0x20654c: mov             x1, x3
    // 0x206550: r2 = Null
    //     0x206550: mov             x2, NULL
    // 0x206554: r3 = Y0 bound InheritedWidget
    //     0x206554: ldr             x3, [PP, #0x3318]  ; [pp+0x3318] TypeParameter: Y0 bound InheritedWidget
    // 0x206558: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x206558: ldr             lr, [PP, #0x32c8]  ; [pp+0x32c8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x1a1108)
    // 0x20655c: LoadField: r30 = r30->field_7
    //     0x20655c: ldur            lr, [lr, #7]
    // 0x206560: blr             lr
    // 0x206564: ldur            x1, [fp, #-8]
    // 0x206568: mov             x2, x0
    // 0x20656c: r0 = []()
    //     0x20656c: bl              #0x206600  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x206570: mov             x2, x0
    // 0x206574: cmp             w2, NULL
    // 0x206578: b.eq            #0x2065dc
    // 0x20657c: ldr             x1, [fp, #0x10]
    // 0x206580: r0 = LoadClassIdInstr(r1)
    //     0x206580: ldur            x0, [x1, #-1]
    //     0x206584: ubfx            x0, x0, #0xc, #0x14
    // 0x206588: str             NULL, [SP]
    // 0x20658c: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x20658c: ldr             x4, [PP, #0x3320]  ; [pp+0x3320] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x206590: r0 = GDT[cid_x0 + 0xc83]()
    //     0x206590: add             lr, x0, #0xc83
    //     0x206594: ldr             lr, [x21, lr, lsl #3]
    //     0x206598: blr             lr
    // 0x20659c: ldur            x1, [fp, #-0x10]
    // 0x2065a0: mov             x3, x0
    // 0x2065a4: r2 = Null
    //     0x2065a4: mov             x2, NULL
    // 0x2065a8: stur            x3, [fp, #-8]
    // 0x2065ac: cmp             w1, NULL
    // 0x2065b0: b.eq            #0x2065cc
    // 0x2065b4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x2065b4: ldur            w4, [x1, #0x17]
    // 0x2065b8: DecompressPointer r4
    //     0x2065b8: add             x4, x4, HEAP, lsl #32
    // 0x2065bc: r8 = Y0 bound InheritedWidget
    //     0x2065bc: ldr             x8, [PP, #0x3318]  ; [pp+0x3318] TypeParameter: Y0 bound InheritedWidget
    // 0x2065c0: LoadField: r9 = r4->field_7
    //     0x2065c0: ldur            x9, [x4, #7]
    // 0x2065c4: r3 = Null
    //     0x2065c4: ldr             x3, [PP, #0x3328]  ; [pp+0x3328] Null
    // 0x2065c8: blr             x9
    // 0x2065cc: ldur            x0, [fp, #-8]
    // 0x2065d0: LeaveFrame
    //     0x2065d0: mov             SP, fp
    //     0x2065d4: ldp             fp, lr, [SP], #0x10
    // 0x2065d8: ret
    //     0x2065d8: ret             
    // 0x2065dc: ldr             x1, [fp, #0x10]
    // 0x2065e0: r2 = true
    //     0x2065e0: add             x2, NULL, #0x20  ; true
    // 0x2065e4: StoreField: r1->field_2f = r2
    //     0x2065e4: stur            w2, [x1, #0x2f]
    // 0x2065e8: r0 = Null
    //     0x2065e8: mov             x0, NULL
    // 0x2065ec: LeaveFrame
    //     0x2065ec: mov             SP, fp
    //     0x2065f0: ldp             fp, lr, [SP], #0x10
    // 0x2065f4: ret
    //     0x2065f4: ret             
    // 0x2065f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2065f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2065fc: b               #0x206518
  }
  [closure] static int _sort(dynamic, Element, Element) {
    // ** addr: 0x212dd4, size: 0x4c
    // 0x212dd4: EnterFrame
    //     0x212dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x212dd8: mov             fp, SP
    // 0x212ddc: CheckStackOverflow
    //     0x212ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212de0: cmp             SP, x16
    //     0x212de4: b.ls            #0x212e18
    // 0x212de8: ldr             x1, [fp, #0x18]
    // 0x212dec: ldr             x2, [fp, #0x10]
    // 0x212df0: r0 = _sort()
    //     0x212df0: bl              #0x212e20  ; [package:flutter/src/widgets/framework.dart] Element::_sort
    // 0x212df4: mov             x2, x0
    // 0x212df8: r0 = BoxInt64Instr(r2)
    //     0x212df8: sbfiz           x0, x2, #1, #0x1f
    //     0x212dfc: cmp             x2, x0, asr #1
    //     0x212e00: b.eq            #0x212e0c
    //     0x212e04: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x212e08: stur            x2, [x0, #7]
    // 0x212e0c: LeaveFrame
    //     0x212e0c: mov             SP, fp
    //     0x212e10: ldp             fp, lr, [SP], #0x10
    // 0x212e14: ret
    //     0x212e14: ret             
    // 0x212e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212e18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212e1c: b               #0x212de8
  }
  static _ _sort(/* No info */) {
    // ** addr: 0x212e20, size: 0xb0
    // 0x212e20: EnterFrame
    //     0x212e20: stp             fp, lr, [SP, #-0x10]!
    //     0x212e24: mov             fp, SP
    // 0x212e28: LoadField: r3 = r1->field_13
    //     0x212e28: ldur            w3, [x1, #0x13]
    // 0x212e2c: DecompressPointer r3
    //     0x212e2c: add             x3, x3, HEAP, lsl #32
    // 0x212e30: r16 = Sentinel
    //     0x212e30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x212e34: cmp             w3, w16
    // 0x212e38: b.eq            #0x212ec0
    // 0x212e3c: LoadField: r4 = r2->field_13
    //     0x212e3c: ldur            w4, [x2, #0x13]
    // 0x212e40: DecompressPointer r4
    //     0x212e40: add             x4, x4, HEAP, lsl #32
    // 0x212e44: r16 = Sentinel
    //     0x212e44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x212e48: cmp             w4, w16
    // 0x212e4c: b.eq            #0x212ec8
    // 0x212e50: r5 = LoadInt32Instr(r3)
    //     0x212e50: sbfx            x5, x3, #1, #0x1f
    //     0x212e54: tbz             w3, #0, #0x212e5c
    //     0x212e58: ldur            x5, [x3, #7]
    // 0x212e5c: r3 = LoadInt32Instr(r4)
    //     0x212e5c: sbfx            x3, x4, #1, #0x1f
    //     0x212e60: tbz             w4, #0, #0x212e68
    //     0x212e64: ldur            x3, [x4, #7]
    // 0x212e68: sub             x0, x5, x3
    // 0x212e6c: cbz             x0, #0x212e7c
    // 0x212e70: LeaveFrame
    //     0x212e70: mov             SP, fp
    //     0x212e74: ldp             fp, lr, [SP], #0x10
    // 0x212e78: ret
    //     0x212e78: ret             
    // 0x212e7c: LoadField: r3 = r2->field_33
    //     0x212e7c: ldur            w3, [x2, #0x33]
    // 0x212e80: DecompressPointer r3
    //     0x212e80: add             x3, x3, HEAP, lsl #32
    // 0x212e84: LoadField: r2 = r1->field_33
    //     0x212e84: ldur            w2, [x1, #0x33]
    // 0x212e88: DecompressPointer r2
    //     0x212e88: add             x2, x2, HEAP, lsl #32
    // 0x212e8c: cmp             w2, w3
    // 0x212e90: b.eq            #0x212eb0
    // 0x212e94: tbnz            w3, #4, #0x212ea0
    // 0x212e98: r0 = -1
    //     0x212e98: movn            x0, #0
    // 0x212e9c: b               #0x212ea4
    // 0x212ea0: r0 = 1
    //     0x212ea0: movz            x0, #0x1
    // 0x212ea4: LeaveFrame
    //     0x212ea4: mov             SP, fp
    //     0x212ea8: ldp             fp, lr, [SP], #0x10
    // 0x212eac: ret
    //     0x212eac: ret             
    // 0x212eb0: r0 = 0
    //     0x212eb0: movz            x0, #0
    // 0x212eb4: LeaveFrame
    //     0x212eb4: mov             SP, fp
    //     0x212eb8: ldp             fp, lr, [SP], #0x10
    // 0x212ebc: ret
    //     0x212ebc: ret             
    // 0x212ec0: r9 = _depth
    //     0x212ec0: ldr             x9, [PP, #0x2a28]  ; [pp+0x2a28] Field <Element._depth@184042623>: late (offset: 0x14)
    // 0x212ec4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x212ec4: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x212ec8: r9 = _depth
    //     0x212ec8: ldr             x9, [PP, #0x2a28]  ; [pp+0x2a28] Field <Element._depth@184042623>: late (offset: 0x14)
    // 0x212ecc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x212ecc: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(Element) {
    // ** addr: 0x243cdc, size: 0x1e8
    // 0x243cdc: EnterFrame
    //     0x243cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x243ce0: mov             fp, SP
    // 0x243ce4: AllocStack(0x18)
    //     0x243ce4: sub             SP, SP, #0x18
    // 0x243ce8: SetupParameters()
    //     0x243ce8: ldur            w0, [x4, #0xf]
    //     0x243cec: cbnz            w0, #0x243cf8
    //     0x243cf0: mov             x1, NULL
    //     0x243cf4: b               #0x243d08
    //     0x243cf8: ldur            w1, [x4, #0x17]
    //     0x243cfc: add             x2, fp, w1, sxtw #2
    //     0x243d00: ldr             x2, [x2, #0x10]
    //     0x243d04: mov             x1, x2
    // 0x243d08: CheckStackOverflow
    //     0x243d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243d0c: cmp             SP, x16
    //     0x243d10: b.ls            #0x243eb4
    // 0x243d14: cbnz            w0, #0x243d20
    // 0x243d18: r2 = <RenderObject>
    //     0x243d18: ldr             x2, [PP, #0x2cc0]  ; [pp+0x2cc0] TypeArguments: <RenderObject>
    // 0x243d1c: b               #0x243d24
    // 0x243d20: mov             x2, x1
    // 0x243d24: ldr             x0, [fp, #0x10]
    // 0x243d28: stur            x2, [fp, #-0x10]
    // 0x243d2c: LoadField: r1 = r0->field_7
    //     0x243d2c: ldur            w1, [x0, #7]
    // 0x243d30: DecompressPointer r1
    //     0x243d30: add             x1, x1, HEAP, lsl #32
    // 0x243d34: mov             x3, x1
    // 0x243d38: stur            x3, [fp, #-8]
    // 0x243d3c: CheckStackOverflow
    //     0x243d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243d40: cmp             SP, x16
    //     0x243d44: b.ls            #0x243ebc
    // 0x243d48: cmp             w3, NULL
    // 0x243d4c: b.eq            #0x243ea4
    // 0x243d50: r0 = LoadClassIdInstr(r3)
    //     0x243d50: ldur            x0, [x3, #-1]
    //     0x243d54: ubfx            x0, x0, #0xc, #0x14
    // 0x243d58: sub             x16, x0, #0x745
    // 0x243d5c: cmp             x16, #0xc
    // 0x243d60: b.hi            #0x243e90
    // 0x243d64: r0 = LoadClassIdInstr(r3)
    //     0x243d64: ldur            x0, [x3, #-1]
    //     0x243d68: ubfx            x0, x0, #0xc, #0x14
    // 0x243d6c: mov             x1, x3
    // 0x243d70: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x243d70: sub             lr, x0, #0xfc4
    //     0x243d74: ldr             lr, [x21, lr, lsl #3]
    //     0x243d78: blr             lr
    // 0x243d7c: ldur            x1, [fp, #-0x10]
    // 0x243d80: r2 = Null
    //     0x243d80: mov             x2, NULL
    // 0x243d84: cmp             w1, NULL
    // 0x243d88: b.eq            #0x243e20
    // 0x243d8c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x243d8c: ldur            w3, [x1, #0x17]
    // 0x243d90: DecompressPointer r3
    //     0x243d90: add             x3, x3, HEAP, lsl #32
    // 0x243d94: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x243d98: cmp             w3, w16
    // 0x243d9c: b.eq            #0x243e20
    // 0x243da0: r16 = Object?
    //     0x243da0: ldr             x16, [PP, #0x1800]  ; [pp+0x1800] Type: Object?
    // 0x243da4: cmp             w3, w16
    // 0x243da8: b.eq            #0x243e20
    // 0x243dac: r16 = void?
    //     0x243dac: ldr             x16, [PP, #0x1808]  ; [pp+0x1808] Type: void?
    // 0x243db0: cmp             w3, w16
    // 0x243db4: b.eq            #0x243e20
    // 0x243db8: tbnz            w0, #0, #0x243dd4
    // 0x243dbc: r16 = int
    //     0x243dbc: ldr             x16, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x243dc0: cmp             w3, w16
    // 0x243dc4: b.eq            #0x243e20
    // 0x243dc8: r16 = num
    //     0x243dc8: ldr             x16, [PP, #0xaf0]  ; [pp+0xaf0] Type: num
    // 0x243dcc: cmp             w3, w16
    // 0x243dd0: b.eq            #0x243e20
    // 0x243dd4: r3 = SubtypeTestCache
    //     0x243dd4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa4d0] SubtypeTestCache
    //     0x243dd8: ldr             x3, [x3, #0x4d0]
    // 0x243ddc: r30 = Subtype4TestCacheStub
    //     0x243ddc: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x1b29c8)
    // 0x243de0: LoadField: r30 = r30->field_7
    //     0x243de0: ldur            lr, [lr, #7]
    // 0x243de4: blr             lr
    // 0x243de8: cmp             w7, NULL
    // 0x243dec: b.eq            #0x243df8
    // 0x243df0: tbnz            w7, #4, #0x243e18
    // 0x243df4: b               #0x243e20
    // 0x243df8: r8 = Y0 bound RenderObject
    //     0x243df8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4d8] TypeParameter: Y0 bound RenderObject
    //     0x243dfc: ldr             x8, [x8, #0x4d8]
    // 0x243e00: r3 = SubtypeTestCache
    //     0x243e00: add             x3, PP, #0xa, lsl #12  ; [pp+0xa4e0] SubtypeTestCache
    //     0x243e04: ldr             x3, [x3, #0x4e0]
    // 0x243e08: r30 = InstanceOfStub
    //     0x243e08: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x243e0c: LoadField: r30 = r30->field_7
    //     0x243e0c: ldur            lr, [lr, #7]
    // 0x243e10: blr             lr
    // 0x243e14: b               #0x243e24
    // 0x243e18: r0 = false
    //     0x243e18: add             x0, NULL, #0x30  ; false
    // 0x243e1c: b               #0x243e24
    // 0x243e20: r0 = true
    //     0x243e20: add             x0, NULL, #0x20  ; true
    // 0x243e24: tbz             w0, #4, #0x243e30
    // 0x243e28: ldur            x1, [fp, #-8]
    // 0x243e2c: b               #0x243e94
    // 0x243e30: ldur            x1, [fp, #-8]
    // 0x243e34: r0 = LoadClassIdInstr(r1)
    //     0x243e34: ldur            x0, [x1, #-1]
    //     0x243e38: ubfx            x0, x0, #0xc, #0x14
    // 0x243e3c: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x243e3c: sub             lr, x0, #0xfc4
    //     0x243e40: ldr             lr, [x21, lr, lsl #3]
    //     0x243e44: blr             lr
    // 0x243e48: ldur            x1, [fp, #-0x10]
    // 0x243e4c: mov             x3, x0
    // 0x243e50: r2 = Null
    //     0x243e50: mov             x2, NULL
    // 0x243e54: stur            x3, [fp, #-0x18]
    // 0x243e58: cmp             w1, NULL
    // 0x243e5c: b.eq            #0x243e80
    // 0x243e60: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x243e60: ldur            w4, [x1, #0x17]
    // 0x243e64: DecompressPointer r4
    //     0x243e64: add             x4, x4, HEAP, lsl #32
    // 0x243e68: r8 = Y0 bound RenderObject
    //     0x243e68: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4e8] TypeParameter: Y0 bound RenderObject
    //     0x243e6c: ldr             x8, [x8, #0x4e8]
    // 0x243e70: LoadField: r9 = r4->field_7
    //     0x243e70: ldur            x9, [x4, #7]
    // 0x243e74: r3 = Null
    //     0x243e74: add             x3, PP, #0xa, lsl #12  ; [pp+0xa4f0] Null
    //     0x243e78: ldr             x3, [x3, #0x4f0]
    // 0x243e7c: blr             x9
    // 0x243e80: ldur            x0, [fp, #-0x18]
    // 0x243e84: LeaveFrame
    //     0x243e84: mov             SP, fp
    //     0x243e88: ldp             fp, lr, [SP], #0x10
    // 0x243e8c: ret
    //     0x243e8c: ret             
    // 0x243e90: mov             x1, x3
    // 0x243e94: LoadField: r3 = r1->field_7
    //     0x243e94: ldur            w3, [x1, #7]
    // 0x243e98: DecompressPointer r3
    //     0x243e98: add             x3, x3, HEAP, lsl #32
    // 0x243e9c: ldur            x2, [fp, #-0x10]
    // 0x243ea0: b               #0x243d38
    // 0x243ea4: r0 = Null
    //     0x243ea4: mov             x0, NULL
    // 0x243ea8: LeaveFrame
    //     0x243ea8: mov             SP, fp
    //     0x243eac: ldp             fp, lr, [SP], #0x10
    // 0x243eb0: ret
    //     0x243eb0: ret             
    // 0x243eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243eb4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243eb8: b               #0x243d14
    // 0x243ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243ebc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243ec0: b               #0x243d48
  }
  _ visitChildElements(/* No info */) {
    // ** addr: 0x2482b4, size: 0x40
    // 0x2482b4: EnterFrame
    //     0x2482b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2482b8: mov             fp, SP
    // 0x2482bc: CheckStackOverflow
    //     0x2482bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2482c0: cmp             SP, x16
    //     0x2482c4: b.ls            #0x2482ec
    // 0x2482c8: r0 = LoadClassIdInstr(r1)
    //     0x2482c8: ldur            x0, [x1, #-1]
    //     0x2482cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2482d0: r0 = GDT[cid_x0 + -0xccb]()
    //     0x2482d0: sub             lr, x0, #0xccb
    //     0x2482d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2482d8: blr             lr
    // 0x2482dc: r0 = Null
    //     0x2482dc: mov             x0, NULL
    // 0x2482e0: LeaveFrame
    //     0x2482e0: mov             SP, fp
    //     0x2482e4: ldp             fp, lr, [SP], #0x10
    // 0x2482e8: ret
    //     0x2482e8: ret             
    // 0x2482ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2482ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2482f0: b               #0x2482c8
  }
  get _ size(/* No info */) {
    // ** addr: 0x2641ec, size: 0x58
    // 0x2641ec: EnterFrame
    //     0x2641ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2641f0: mov             fp, SP
    // 0x2641f4: CheckStackOverflow
    //     0x2641f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2641f8: cmp             SP, x16
    //     0x2641fc: b.ls            #0x26423c
    // 0x264200: r0 = findRenderObject()
    //     0x264200: bl              #0x1fdbb4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x264204: r1 = LoadClassIdInstr(r0)
    //     0x264204: ldur            x1, [x0, #-1]
    //     0x264208: ubfx            x1, x1, #0xc, #0x14
    // 0x26420c: sub             x16, x1, #0x387
    // 0x264210: cmp             x16, #0x56
    // 0x264214: b.hi            #0x26422c
    // 0x264218: mov             x1, x0
    // 0x26421c: r0 = size()
    //     0x26421c: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x264220: LeaveFrame
    //     0x264220: mov             SP, fp
    //     0x264224: ldp             fp, lr, [SP], #0x10
    // 0x264228: ret
    //     0x264228: ret             
    // 0x26422c: r0 = Null
    //     0x26422c: mov             x0, NULL
    // 0x264230: LeaveFrame
    //     0x264230: mov             SP, fp
    //     0x264234: ldp             fp, lr, [SP], #0x10
    // 0x264238: ret
    //     0x264238: ret             
    // 0x26423c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26423c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264240: b               #0x264200
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x26b150, size: 0x3c
    // 0x26b150: ldr             x1, [SP, #8]
    // 0x26b154: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x26b154: ldur            w2, [x1, #0x17]
    // 0x26b158: DecompressPointer r2
    //     0x26b158: add             x2, x2, HEAP, lsl #32
    // 0x26b15c: ldr             x0, [SP]
    // 0x26b160: StoreField: r2->field_f = r0
    //     0x26b160: stur            w0, [x2, #0xf]
    //     0x26b164: ldurb           w16, [x2, #-1]
    //     0x26b168: ldurb           w17, [x0, #-1]
    //     0x26b16c: and             x16, x17, x16, lsr #2
    //     0x26b170: tst             x16, HEAP, lsr #32
    //     0x26b174: b.eq            #0x26b184
    //     0x26b178: str             lr, [SP, #-8]!
    //     0x26b17c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    //     0x26b180: ldr             lr, [SP], #8
    // 0x26b184: r0 = Null
    //     0x26b184: mov             x0, NULL
    // 0x26b188: ret
    //     0x26b188: ret             
  }
  Y0? findAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
    // ** addr: 0x287af0, size: 0x248
    // 0x287af0: EnterFrame
    //     0x287af0: stp             fp, lr, [SP, #-0x10]!
    //     0x287af4: mov             fp, SP
    // 0x287af8: AllocStack(0x18)
    //     0x287af8: sub             SP, SP, #0x18
    // 0x287afc: SetupParameters()
    //     0x287afc: ldur            w0, [x4, #0xf]
    //     0x287b00: cbnz            w0, #0x287b0c
    //     0x287b04: mov             x1, NULL
    //     0x287b08: b               #0x287b1c
    //     0x287b0c: ldur            w1, [x4, #0x17]
    //     0x287b10: add             x2, fp, w1, sxtw #2
    //     0x287b14: ldr             x2, [x2, #0x10]
    //     0x287b18: mov             x1, x2
    // 0x287b1c: CheckStackOverflow
    //     0x287b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x287b20: cmp             SP, x16
    //     0x287b24: b.ls            #0x287d20
    // 0x287b28: cbnz            w0, #0x287b38
    // 0x287b2c: r3 = <State<StatefulWidget>>
    //     0x287b2c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaba8] TypeArguments: <State<StatefulWidget>>
    //     0x287b30: ldr             x3, [x3, #0xba8]
    // 0x287b34: b               #0x287b3c
    // 0x287b38: mov             x3, x1
    // 0x287b3c: ldr             x0, [fp, #0x10]
    // 0x287b40: stur            x3, [fp, #-0x18]
    // 0x287b44: LoadField: r1 = r0->field_7
    //     0x287b44: ldur            w1, [x0, #7]
    // 0x287b48: DecompressPointer r1
    //     0x287b48: add             x1, x1, HEAP, lsl #32
    // 0x287b4c: mov             x4, x1
    // 0x287b50: stur            x4, [fp, #-0x10]
    // 0x287b54: CheckStackOverflow
    //     0x287b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x287b58: cmp             SP, x16
    //     0x287b5c: b.ls            #0x287d28
    // 0x287b60: cmp             w4, NULL
    // 0x287b64: b.eq            #0x287ca4
    // 0x287b68: r0 = LoadClassIdInstr(r4)
    //     0x287b68: ldur            x0, [x4, #-1]
    //     0x287b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x287b70: sub             x16, x0, #0x753
    // 0x287b74: cmp             x16, #2
    // 0x287b78: b.hi            #0x287c90
    // 0x287b7c: cmp             x0, #0x753
    // 0x287b80: b.ne            #0x287b98
    // 0x287b84: LoadField: r0 = r4->field_3f
    //     0x287b84: ldur            w0, [x4, #0x3f]
    // 0x287b88: DecompressPointer r0
    //     0x287b88: add             x0, x0, HEAP, lsl #32
    // 0x287b8c: cmp             w0, NULL
    // 0x287b90: b.eq            #0x287d30
    // 0x287b94: b               #0x287bdc
    // 0x287b98: LoadField: r5 = r4->field_3f
    //     0x287b98: ldur            w5, [x4, #0x3f]
    // 0x287b9c: DecompressPointer r5
    //     0x287b9c: add             x5, x5, HEAP, lsl #32
    // 0x287ba0: stur            x5, [fp, #-8]
    // 0x287ba4: cmp             w5, NULL
    // 0x287ba8: b.eq            #0x287d34
    // 0x287bac: mov             x0, x5
    // 0x287bb0: r2 = Null
    //     0x287bb0: mov             x2, NULL
    // 0x287bb4: r1 = Null
    //     0x287bb4: mov             x1, NULL
    // 0x287bb8: r4 = LoadClassIdInstr(r0)
    //     0x287bb8: ldur            x4, [x0, #-1]
    //     0x287bbc: ubfx            x4, x4, #0xc, #0x14
    // 0x287bc0: cmp             x4, #0x6ca
    // 0x287bc4: b.eq            #0x287bd8
    // 0x287bc8: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x287bc8: ldr             x8, [PP, #0x52a0]  ; [pp+0x52a0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x287bcc: r3 = Null
    //     0x287bcc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1a8] Null
    //     0x287bd0: ldr             x3, [x3, #0x1a8]
    // 0x287bd4: r0 = DefaultTypeTest()
    //     0x287bd4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x287bd8: ldur            x0, [fp, #-8]
    // 0x287bdc: ldur            x1, [fp, #-0x18]
    // 0x287be0: r2 = Null
    //     0x287be0: mov             x2, NULL
    // 0x287be4: cmp             w1, NULL
    // 0x287be8: b.eq            #0x287c80
    // 0x287bec: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x287bec: ldur            w3, [x1, #0x17]
    // 0x287bf0: DecompressPointer r3
    //     0x287bf0: add             x3, x3, HEAP, lsl #32
    // 0x287bf4: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x287bf8: cmp             w3, w16
    // 0x287bfc: b.eq            #0x287c80
    // 0x287c00: r16 = Object?
    //     0x287c00: ldr             x16, [PP, #0x1800]  ; [pp+0x1800] Type: Object?
    // 0x287c04: cmp             w3, w16
    // 0x287c08: b.eq            #0x287c80
    // 0x287c0c: r16 = void?
    //     0x287c0c: ldr             x16, [PP, #0x1808]  ; [pp+0x1808] Type: void?
    // 0x287c10: cmp             w3, w16
    // 0x287c14: b.eq            #0x287c80
    // 0x287c18: tbnz            w0, #0, #0x287c34
    // 0x287c1c: r16 = int
    //     0x287c1c: ldr             x16, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x287c20: cmp             w3, w16
    // 0x287c24: b.eq            #0x287c80
    // 0x287c28: r16 = num
    //     0x287c28: ldr             x16, [PP, #0xaf0]  ; [pp+0xaf0] Type: num
    // 0x287c2c: cmp             w3, w16
    // 0x287c30: b.eq            #0x287c80
    // 0x287c34: r3 = SubtypeTestCache
    //     0x287c34: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1b8] SubtypeTestCache
    //     0x287c38: ldr             x3, [x3, #0x1b8]
    // 0x287c3c: r30 = Subtype4TestCacheStub
    //     0x287c3c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x1b29c8)
    // 0x287c40: LoadField: r30 = r30->field_7
    //     0x287c40: ldur            lr, [lr, #7]
    // 0x287c44: blr             lr
    // 0x287c48: cmp             w7, NULL
    // 0x287c4c: b.eq            #0x287c58
    // 0x287c50: tbnz            w7, #4, #0x287c78
    // 0x287c54: b               #0x287c80
    // 0x287c58: r8 = Y0 bound State
    //     0x287c58: add             x8, PP, #0xc, lsl #12  ; [pp+0xc1c0] TypeParameter: Y0 bound State
    //     0x287c5c: ldr             x8, [x8, #0x1c0]
    // 0x287c60: r3 = SubtypeTestCache
    //     0x287c60: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1c8] SubtypeTestCache
    //     0x287c64: ldr             x3, [x3, #0x1c8]
    // 0x287c68: r30 = InstanceOfStub
    //     0x287c68: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x287c6c: LoadField: r30 = r30->field_7
    //     0x287c6c: ldur            lr, [lr, #7]
    // 0x287c70: blr             lr
    // 0x287c74: b               #0x287c84
    // 0x287c78: r0 = false
    //     0x287c78: add             x0, NULL, #0x30  ; false
    // 0x287c7c: b               #0x287c84
    // 0x287c80: r0 = true
    //     0x287c80: add             x0, NULL, #0x20  ; true
    // 0x287c84: tbnz            w0, #4, #0x287c90
    // 0x287c88: ldur            x1, [fp, #-0x10]
    // 0x287c8c: b               #0x287ca8
    // 0x287c90: ldur            x1, [fp, #-0x10]
    // 0x287c94: LoadField: r4 = r1->field_7
    //     0x287c94: ldur            w4, [x1, #7]
    // 0x287c98: DecompressPointer r4
    //     0x287c98: add             x4, x4, HEAP, lsl #32
    // 0x287c9c: ldur            x3, [fp, #-0x18]
    // 0x287ca0: b               #0x287b50
    // 0x287ca4: mov             x1, x4
    // 0x287ca8: cmp             w1, NULL
    // 0x287cac: b.ne            #0x287cb8
    // 0x287cb0: r3 = Null
    //     0x287cb0: mov             x3, NULL
    // 0x287cb4: b               #0x287cd0
    // 0x287cb8: r0 = LoadClassIdInstr(r1)
    //     0x287cb8: ldur            x0, [x1, #-1]
    //     0x287cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x287cc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x287cc0: sub             lr, x0, #1, lsl #12
    //     0x287cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x287cc8: blr             lr
    // 0x287ccc: mov             x3, x0
    // 0x287cd0: mov             x0, x3
    // 0x287cd4: ldur            x1, [fp, #-0x18]
    // 0x287cd8: stur            x3, [fp, #-8]
    // 0x287cdc: r2 = Null
    //     0x287cdc: mov             x2, NULL
    // 0x287ce0: cmp             w0, NULL
    // 0x287ce4: b.eq            #0x287d10
    // 0x287ce8: cmp             w1, NULL
    // 0x287cec: b.eq            #0x287d10
    // 0x287cf0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x287cf0: ldur            w4, [x1, #0x17]
    // 0x287cf4: DecompressPointer r4
    //     0x287cf4: add             x4, x4, HEAP, lsl #32
    // 0x287cf8: r8 = Y0? bound State
    //     0x287cf8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc1d0] TypeParameter: Y0? bound State
    //     0x287cfc: ldr             x8, [x8, #0x1d0]
    // 0x287d00: LoadField: r9 = r4->field_7
    //     0x287d00: ldur            x9, [x4, #7]
    // 0x287d04: r3 = Null
    //     0x287d04: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1d8] Null
    //     0x287d08: ldr             x3, [x3, #0x1d8]
    // 0x287d0c: blr             x9
    // 0x287d10: ldur            x0, [fp, #-8]
    // 0x287d14: LeaveFrame
    //     0x287d14: mov             SP, fp
    //     0x287d18: ldp             fp, lr, [SP], #0x10
    // 0x287d1c: ret
    //     0x287d1c: ret             
    // 0x287d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287d20: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287d24: b               #0x287b28
    // 0x287d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287d28: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287d2c: b               #0x287b60
    // 0x287d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x287d30: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x287d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x287d34: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivateChild(/* No info */) {
    // ** addr: 0x2f39d4, size: 0x84
    // 0x2f39d4: EnterFrame
    //     0x2f39d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f39d8: mov             fp, SP
    // 0x2f39dc: AllocStack(0x10)
    //     0x2f39dc: sub             SP, SP, #0x10
    // 0x2f39e0: SetupParameters(Element this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2f39e0: mov             x3, x1
    //     0x2f39e4: stur            x1, [fp, #-8]
    //     0x2f39e8: stur            x2, [fp, #-0x10]
    // 0x2f39ec: CheckStackOverflow
    //     0x2f39ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f39f0: cmp             SP, x16
    //     0x2f39f4: b.ls            #0x2f3a4c
    // 0x2f39f8: StoreField: r2->field_7 = rNULL
    //     0x2f39f8: stur            NULL, [x2, #7]
    // 0x2f39fc: r0 = LoadClassIdInstr(r2)
    //     0x2f39fc: ldur            x0, [x2, #-1]
    //     0x2f3a00: ubfx            x0, x0, #0xc, #0x14
    // 0x2f3a04: mov             x1, x2
    // 0x2f3a08: r0 = GDT[cid_x0 + 0xf33]()
    //     0x2f3a08: add             lr, x0, #0xf33
    //     0x2f3a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x2f3a10: blr             lr
    // 0x2f3a14: ldur            x0, [fp, #-8]
    // 0x2f3a18: LoadField: r1 = r0->field_1b
    //     0x2f3a18: ldur            w1, [x0, #0x1b]
    // 0x2f3a1c: DecompressPointer r1
    //     0x2f3a1c: add             x1, x1, HEAP, lsl #32
    // 0x2f3a20: cmp             w1, NULL
    // 0x2f3a24: b.eq            #0x2f3a54
    // 0x2f3a28: LoadField: r0 = r1->field_b
    //     0x2f3a28: ldur            w0, [x1, #0xb]
    // 0x2f3a2c: DecompressPointer r0
    //     0x2f3a2c: add             x0, x0, HEAP, lsl #32
    // 0x2f3a30: mov             x1, x0
    // 0x2f3a34: ldur            x2, [fp, #-0x10]
    // 0x2f3a38: r0 = add()
    //     0x2f3a38: bl              #0x2f3a58  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x2f3a3c: r0 = Null
    //     0x2f3a3c: mov             x0, NULL
    // 0x2f3a40: LeaveFrame
    //     0x2f3a40: mov             SP, fp
    //     0x2f3a44: ldp             fp, lr, [SP], #0x10
    // 0x2f3a48: ret
    //     0x2f3a48: ret             
    // 0x2f3a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f3a4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f3a50: b               #0x2f39f8
    // 0x2f3a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f3a54: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateSlotForChild(/* No info */) {
    // ** addr: 0x2f3be0, size: 0x124
    // 0x2f3be0: EnterFrame
    //     0x2f3be0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3be4: mov             fp, SP
    // 0x2f3be8: AllocStack(0x28)
    //     0x2f3be8: sub             SP, SP, #0x28
    // 0x2f3bec: SetupParameters(Element this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x2f3bec: mov             x0, x1
    //     0x2f3bf0: mov             x1, x2
    //     0x2f3bf4: stur            x2, [fp, #-8]
    //     0x2f3bf8: mov             x2, x3
    //     0x2f3bfc: stur            x3, [fp, #-0x10]
    // 0x2f3c00: CheckStackOverflow
    //     0x2f3c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3c04: cmp             SP, x16
    //     0x2f3c08: b.ls            #0x2f3cfc
    // 0x2f3c0c: r1 = 2
    //     0x2f3c0c: movz            x1, #0x2
    // 0x2f3c10: r0 = AllocateContext()
    //     0x2f3c10: bl              #0x430044  ; AllocateContextStub
    // 0x2f3c14: mov             x3, x0
    // 0x2f3c18: ldur            x0, [fp, #-0x10]
    // 0x2f3c1c: stur            x3, [fp, #-0x18]
    // 0x2f3c20: StoreField: r3->field_f = r0
    //     0x2f3c20: stur            w0, [x3, #0xf]
    // 0x2f3c24: mov             x2, x3
    // 0x2f3c28: r1 = Function 'visit':.
    //     0x2f3c28: ldr             x1, [PP, #0x2b10]  ; [pp+0x2b10] AnonymousClosure: (0x2f3d04), in [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild (0x2f3be0)
    // 0x2f3c2c: r0 = AllocateClosure()
    //     0x2f3c2c: bl              #0x430408  ; AllocateClosureStub
    // 0x2f3c30: ldur            x3, [fp, #-0x18]
    // 0x2f3c34: StoreField: r3->field_13 = r0
    //     0x2f3c34: stur            w0, [x3, #0x13]
    // 0x2f3c38: ldur            x4, [fp, #-8]
    // 0x2f3c3c: r0 = LoadClassIdInstr(r4)
    //     0x2f3c3c: ldur            x0, [x4, #-1]
    //     0x2f3c40: ubfx            x0, x0, #0xc, #0x14
    // 0x2f3c44: mov             x1, x4
    // 0x2f3c48: ldur            x2, [fp, #-0x10]
    // 0x2f3c4c: r0 = GDT[cid_x0 + 0x10a3]()
    //     0x2f3c4c: movz            x17, #0x10a3
    //     0x2f3c50: add             lr, x0, x17
    //     0x2f3c54: ldr             lr, [x21, lr, lsl #3]
    //     0x2f3c58: blr             lr
    // 0x2f3c5c: ldur            x1, [fp, #-8]
    // 0x2f3c60: r0 = LoadClassIdInstr(r1)
    //     0x2f3c60: ldur            x0, [x1, #-1]
    //     0x2f3c64: ubfx            x0, x0, #0xc, #0x14
    // 0x2f3c68: r0 = GDT[cid_x0 + 0xad5]()
    //     0x2f3c68: add             lr, x0, #0xad5
    //     0x2f3c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x2f3c70: blr             lr
    // 0x2f3c74: mov             x3, x0
    // 0x2f3c78: stur            x3, [fp, #-8]
    // 0x2f3c7c: cmp             w3, NULL
    // 0x2f3c80: b.eq            #0x2f3cec
    // 0x2f3c84: ldur            x4, [fp, #-0x18]
    // 0x2f3c88: LoadField: r2 = r4->field_f
    //     0x2f3c88: ldur            w2, [x4, #0xf]
    // 0x2f3c8c: DecompressPointer r2
    //     0x2f3c8c: add             x2, x2, HEAP, lsl #32
    // 0x2f3c90: r0 = LoadClassIdInstr(r3)
    //     0x2f3c90: ldur            x0, [x3, #-1]
    //     0x2f3c94: ubfx            x0, x0, #0xc, #0x14
    // 0x2f3c98: mov             x1, x3
    // 0x2f3c9c: r0 = GDT[cid_x0 + 0x10a3]()
    //     0x2f3c9c: movz            x17, #0x10a3
    //     0x2f3ca0: add             lr, x0, x17
    //     0x2f3ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x2f3ca8: blr             lr
    // 0x2f3cac: ldur            x1, [fp, #-8]
    // 0x2f3cb0: r0 = LoadClassIdInstr(r1)
    //     0x2f3cb0: ldur            x0, [x1, #-1]
    //     0x2f3cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x2f3cb8: r0 = GDT[cid_x0 + 0xad5]()
    //     0x2f3cb8: add             lr, x0, #0xad5
    //     0x2f3cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x2f3cc0: blr             lr
    // 0x2f3cc4: cmp             w0, NULL
    // 0x2f3cc8: b.eq            #0x2f3cec
    // 0x2f3ccc: ldur            x1, [fp, #-0x18]
    // 0x2f3cd0: LoadField: r2 = r1->field_13
    //     0x2f3cd0: ldur            w2, [x1, #0x13]
    // 0x2f3cd4: DecompressPointer r2
    //     0x2f3cd4: add             x2, x2, HEAP, lsl #32
    // 0x2f3cd8: stp             x0, x2, [SP]
    // 0x2f3cdc: mov             x0, x2
    // 0x2f3ce0: ClosureCall
    //     0x2f3ce0: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2f3ce4: ldur            x2, [x0, #0x1f]
    //     0x2f3ce8: blr             x2
    // 0x2f3cec: r0 = Null
    //     0x2f3cec: mov             x0, NULL
    // 0x2f3cf0: LeaveFrame
    //     0x2f3cf0: mov             SP, fp
    //     0x2f3cf4: ldp             fp, lr, [SP], #0x10
    // 0x2f3cf8: ret
    //     0x2f3cf8: ret             
    // 0x2f3cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f3cfc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f3d00: b               #0x2f3c0c
  }
  [closure] void visit(dynamic, Element) {
    // ** addr: 0x2f3d04, size: 0x10c
    // 0x2f3d04: EnterFrame
    //     0x2f3d04: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3d08: mov             fp, SP
    // 0x2f3d0c: AllocStack(0x20)
    //     0x2f3d0c: sub             SP, SP, #0x20
    // 0x2f3d10: SetupParameters()
    //     0x2f3d10: ldr             x0, [fp, #0x18]
    //     0x2f3d14: ldur            w3, [x0, #0x17]
    //     0x2f3d18: add             x3, x3, HEAP, lsl #32
    //     0x2f3d1c: stur            x3, [fp, #-8]
    // 0x2f3d20: CheckStackOverflow
    //     0x2f3d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3d24: cmp             SP, x16
    //     0x2f3d28: b.ls            #0x2f3e08
    // 0x2f3d2c: LoadField: r2 = r3->field_f
    //     0x2f3d2c: ldur            w2, [x3, #0xf]
    // 0x2f3d30: DecompressPointer r2
    //     0x2f3d30: add             x2, x2, HEAP, lsl #32
    // 0x2f3d34: ldr             x4, [fp, #0x10]
    // 0x2f3d38: r0 = LoadClassIdInstr(r4)
    //     0x2f3d38: ldur            x0, [x4, #-1]
    //     0x2f3d3c: ubfx            x0, x0, #0xc, #0x14
    // 0x2f3d40: mov             x1, x4
    // 0x2f3d44: r0 = GDT[cid_x0 + 0x10a3]()
    //     0x2f3d44: movz            x17, #0x10a3
    //     0x2f3d48: add             lr, x0, x17
    //     0x2f3d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x2f3d50: blr             lr
    // 0x2f3d54: ldr             x1, [fp, #0x10]
    // 0x2f3d58: r0 = LoadClassIdInstr(r1)
    //     0x2f3d58: ldur            x0, [x1, #-1]
    //     0x2f3d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x2f3d60: r0 = GDT[cid_x0 + 0xad5]()
    //     0x2f3d60: add             lr, x0, #0xad5
    //     0x2f3d64: ldr             lr, [x21, lr, lsl #3]
    //     0x2f3d68: blr             lr
    // 0x2f3d6c: mov             x3, x0
    // 0x2f3d70: stur            x3, [fp, #-0x10]
    // 0x2f3d74: cmp             w3, NULL
    // 0x2f3d78: b.eq            #0x2f3df8
    // 0x2f3d7c: ldur            x0, [fp, #-8]
    // 0x2f3d80: LoadField: r1 = r0->field_13
    //     0x2f3d80: ldur            w1, [x0, #0x13]
    // 0x2f3d84: DecompressPointer r1
    //     0x2f3d84: add             x1, x1, HEAP, lsl #32
    // 0x2f3d88: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x2f3d88: ldur            w4, [x1, #0x17]
    // 0x2f3d8c: DecompressPointer r4
    //     0x2f3d8c: add             x4, x4, HEAP, lsl #32
    // 0x2f3d90: stur            x4, [fp, #-8]
    // 0x2f3d94: LoadField: r2 = r4->field_f
    //     0x2f3d94: ldur            w2, [x4, #0xf]
    // 0x2f3d98: DecompressPointer r2
    //     0x2f3d98: add             x2, x2, HEAP, lsl #32
    // 0x2f3d9c: r0 = LoadClassIdInstr(r3)
    //     0x2f3d9c: ldur            x0, [x3, #-1]
    //     0x2f3da0: ubfx            x0, x0, #0xc, #0x14
    // 0x2f3da4: mov             x1, x3
    // 0x2f3da8: r0 = GDT[cid_x0 + 0x10a3]()
    //     0x2f3da8: movz            x17, #0x10a3
    //     0x2f3dac: add             lr, x0, x17
    //     0x2f3db0: ldr             lr, [x21, lr, lsl #3]
    //     0x2f3db4: blr             lr
    // 0x2f3db8: ldur            x1, [fp, #-0x10]
    // 0x2f3dbc: r0 = LoadClassIdInstr(r1)
    //     0x2f3dbc: ldur            x0, [x1, #-1]
    //     0x2f3dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x2f3dc4: r0 = GDT[cid_x0 + 0xad5]()
    //     0x2f3dc4: add             lr, x0, #0xad5
    //     0x2f3dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x2f3dcc: blr             lr
    // 0x2f3dd0: cmp             w0, NULL
    // 0x2f3dd4: b.eq            #0x2f3df8
    // 0x2f3dd8: ldur            x1, [fp, #-8]
    // 0x2f3ddc: LoadField: r2 = r1->field_13
    //     0x2f3ddc: ldur            w2, [x1, #0x13]
    // 0x2f3de0: DecompressPointer r2
    //     0x2f3de0: add             x2, x2, HEAP, lsl #32
    // 0x2f3de4: stp             x0, x2, [SP]
    // 0x2f3de8: mov             x0, x2
    // 0x2f3dec: ClosureCall
    //     0x2f3dec: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2f3df0: ldur            x2, [x0, #0x1f]
    //     0x2f3df4: blr             x2
    // 0x2f3df8: r0 = Null
    //     0x2f3df8: mov             x0, NULL
    // 0x2f3dfc: LeaveFrame
    //     0x2f3dfc: mov             SP, fp
    //     0x2f3e00: ldp             fp, lr, [SP], #0x10
    // 0x2f3e04: ret
    //     0x2f3e04: ret             
    // 0x2f3e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f3e08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f3e0c: b               #0x2f3d2c
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x2f5160, size: 0x10
    // 0x2f5160: r2 = false
    //     0x2f5160: add             x2, NULL, #0x30  ; false
    // 0x2f5164: StoreField: r1->field_33 = r2
    //     0x2f5164: stur            w2, [x1, #0x33]
    // 0x2f5168: r0 = Null
    //     0x2f5168: mov             x0, NULL
    // 0x2f516c: ret
    //     0x2f516c: ret             
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x2fd6a8, size: 0x90
    // 0x2fd6a8: EnterFrame
    //     0x2fd6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2fd6ac: mov             fp, SP
    // 0x2fd6b0: mov             x2, x1
    // 0x2fd6b4: CheckStackOverflow
    //     0x2fd6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fd6b8: cmp             SP, x16
    //     0x2fd6bc: b.ls            #0x2fd72c
    // 0x2fd6c0: LoadField: r0 = r2->field_23
    //     0x2fd6c0: ldur            w0, [x2, #0x23]
    // 0x2fd6c4: DecompressPointer r0
    //     0x2fd6c4: add             x0, x0, HEAP, lsl #32
    // 0x2fd6c8: r16 = Instance__ElementLifecycle
    //     0x2fd6c8: ldr             x16, [PP, #0x2ab0]  ; [pp+0x2ab0] Obj!_ElementLifecycle@4d6d81
    // 0x2fd6cc: cmp             w0, w16
    // 0x2fd6d0: b.eq            #0x2fd6e4
    // 0x2fd6d4: r0 = Null
    //     0x2fd6d4: mov             x0, NULL
    // 0x2fd6d8: LeaveFrame
    //     0x2fd6d8: mov             SP, fp
    //     0x2fd6dc: ldp             fp, lr, [SP], #0x10
    // 0x2fd6e0: ret
    //     0x2fd6e0: ret             
    // 0x2fd6e4: LoadField: r0 = r2->field_33
    //     0x2fd6e4: ldur            w0, [x2, #0x33]
    // 0x2fd6e8: DecompressPointer r0
    //     0x2fd6e8: add             x0, x0, HEAP, lsl #32
    // 0x2fd6ec: tbnz            w0, #4, #0x2fd700
    // 0x2fd6f0: r0 = Null
    //     0x2fd6f0: mov             x0, NULL
    // 0x2fd6f4: LeaveFrame
    //     0x2fd6f4: mov             SP, fp
    //     0x2fd6f8: ldp             fp, lr, [SP], #0x10
    // 0x2fd6fc: ret
    //     0x2fd6fc: ret             
    // 0x2fd700: r0 = true
    //     0x2fd700: add             x0, NULL, #0x20  ; true
    // 0x2fd704: StoreField: r2->field_33 = r0
    //     0x2fd704: stur            w0, [x2, #0x33]
    // 0x2fd708: LoadField: r1 = r2->field_1b
    //     0x2fd708: ldur            w1, [x2, #0x1b]
    // 0x2fd70c: DecompressPointer r1
    //     0x2fd70c: add             x1, x1, HEAP, lsl #32
    // 0x2fd710: cmp             w1, NULL
    // 0x2fd714: b.eq            #0x2fd734
    // 0x2fd718: r0 = scheduleBuildFor()
    //     0x2fd718: bl              #0x2fd738  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x2fd71c: r0 = Null
    //     0x2fd71c: mov             x0, NULL
    // 0x2fd720: LeaveFrame
    //     0x2fd720: mov             SP, fp
    //     0x2fd724: ldp             fp, lr, [SP], #0x10
    // 0x2fd728: ret
    //     0x2fd728: ret             
    // 0x2fd72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fd72c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fd730: b               #0x2fd6c0
    // 0x2fd734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fd734: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x310078, size: 0x9c
    // 0x310078: EnterFrame
    //     0x310078: stp             fp, lr, [SP, #-0x10]!
    //     0x31007c: mov             fp, SP
    // 0x310080: AllocStack(0x8)
    //     0x310080: sub             SP, SP, #8
    // 0x310084: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x310084: mov             x0, x1
    //     0x310088: stur            x1, [fp, #-8]
    // 0x31008c: CheckStackOverflow
    //     0x31008c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x310090: cmp             SP, x16
    //     0x310094: b.ls            #0x310108
    // 0x310098: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x310098: ldur            w1, [x0, #0x17]
    // 0x31009c: DecompressPointer r1
    //     0x31009c: add             x1, x1, HEAP, lsl #32
    // 0x3100a0: cmp             w1, NULL
    // 0x3100a4: b.ne            #0x3100b0
    // 0x3100a8: r2 = Null
    //     0x3100a8: mov             x2, NULL
    // 0x3100ac: b               #0x3100b8
    // 0x3100b0: LoadField: r2 = r1->field_7
    //     0x3100b0: ldur            w2, [x1, #7]
    // 0x3100b4: DecompressPointer r2
    //     0x3100b4: add             x2, x2, HEAP, lsl #32
    // 0x3100b8: r1 = LoadClassIdInstr(r2)
    //     0x3100b8: ldur            x1, [x2, #-1]
    //     0x3100bc: ubfx            x1, x1, #0xc, #0x14
    // 0x3100c0: sub             x16, x1, #0x535
    // 0x3100c4: cmp             x16, #2
    // 0x3100c8: b.hi            #0x3100e4
    // 0x3100cc: LoadField: r1 = r0->field_1b
    //     0x3100cc: ldur            w1, [x0, #0x1b]
    // 0x3100d0: DecompressPointer r1
    //     0x3100d0: add             x1, x1, HEAP, lsl #32
    // 0x3100d4: cmp             w1, NULL
    // 0x3100d8: b.eq            #0x310110
    // 0x3100dc: mov             x3, x0
    // 0x3100e0: r0 = _unregisterGlobalKey()
    //     0x3100e0: bl              #0x310114  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_unregisterGlobalKey
    // 0x3100e4: ldur            x1, [fp, #-8]
    // 0x3100e8: r2 = Instance__ElementLifecycle
    //     0x3100e8: ldr             x2, [PP, #0x5268]  ; [pp+0x5268] Obj!_ElementLifecycle@4d6dc1
    // 0x3100ec: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x3100ec: stur            NULL, [x1, #0x17]
    // 0x3100f0: StoreField: r1->field_2b = rNULL
    //     0x3100f0: stur            NULL, [x1, #0x2b]
    // 0x3100f4: StoreField: r1->field_23 = r2
    //     0x3100f4: stur            w2, [x1, #0x23]
    // 0x3100f8: r0 = Null
    //     0x3100f8: mov             x0, NULL
    // 0x3100fc: LeaveFrame
    //     0x3100fc: mov             SP, fp
    //     0x310100: ldp             fp, lr, [SP], #0x10
    // 0x310104: ret
    //     0x310104: ret             
    // 0x310108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x310108: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31010c: b               #0x310098
    // 0x310110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x310110: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Y0? findRootAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
    // ** addr: 0x315b10, size: 0x2a0
    // 0x315b10: EnterFrame
    //     0x315b10: stp             fp, lr, [SP, #-0x10]!
    //     0x315b14: mov             fp, SP
    // 0x315b18: AllocStack(0x20)
    //     0x315b18: sub             SP, SP, #0x20
    // 0x315b1c: SetupParameters()
    //     0x315b1c: ldur            w0, [x4, #0xf]
    //     0x315b20: cbnz            w0, #0x315b2c
    //     0x315b24: mov             x1, NULL
    //     0x315b28: b               #0x315b3c
    //     0x315b2c: ldur            w1, [x4, #0x17]
    //     0x315b30: add             x2, fp, w1, sxtw #2
    //     0x315b34: ldr             x2, [x2, #0x10]
    //     0x315b38: mov             x1, x2
    //     0x315b3c: cbnz            w0, #0x315b4c
    //     0x315b40: add             x3, PP, #0xa, lsl #12  ; [pp+0xaba8] TypeArguments: <State<StatefulWidget>>
    //     0x315b44: ldr             x3, [x3, #0xba8]
    //     0x315b48: b               #0x315b50
    //     0x315b4c: mov             x3, x1
    //     0x315b50: ldr             x0, [fp, #0x10]
    //     0x315b54: stur            x3, [fp, #-0x20]
    // 0x315b58: LoadField: r1 = r0->field_7
    //     0x315b58: ldur            w1, [x0, #7]
    // 0x315b5c: DecompressPointer r1
    //     0x315b5c: add             x1, x1, HEAP, lsl #32
    // 0x315b60: mov             x5, x1
    // 0x315b64: r4 = Null
    //     0x315b64: mov             x4, NULL
    // 0x315b68: stur            x5, [fp, #-0x10]
    // 0x315b6c: stur            x4, [fp, #-0x18]
    // 0x315b70: CheckStackOverflow
    //     0x315b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x315b74: cmp             SP, x16
    //     0x315b78: b.ls            #0x315d98
    // 0x315b7c: cmp             w5, NULL
    // 0x315b80: b.eq            #0x315cc4
    // 0x315b84: r0 = LoadClassIdInstr(r5)
    //     0x315b84: ldur            x0, [x5, #-1]
    //     0x315b88: ubfx            x0, x0, #0xc, #0x14
    // 0x315b8c: sub             x16, x0, #0x753
    // 0x315b90: cmp             x16, #2
    // 0x315b94: b.hi            #0x315cac
    // 0x315b98: cmp             x0, #0x753
    // 0x315b9c: b.ne            #0x315bb4
    // 0x315ba0: LoadField: r0 = r5->field_3f
    //     0x315ba0: ldur            w0, [x5, #0x3f]
    // 0x315ba4: DecompressPointer r0
    //     0x315ba4: add             x0, x0, HEAP, lsl #32
    // 0x315ba8: cmp             w0, NULL
    // 0x315bac: b.eq            #0x315da0
    // 0x315bb0: b               #0x315bf8
    // 0x315bb4: LoadField: r6 = r5->field_3f
    //     0x315bb4: ldur            w6, [x5, #0x3f]
    // 0x315bb8: DecompressPointer r6
    //     0x315bb8: add             x6, x6, HEAP, lsl #32
    // 0x315bbc: stur            x6, [fp, #-8]
    // 0x315bc0: cmp             w6, NULL
    // 0x315bc4: b.eq            #0x315da4
    // 0x315bc8: mov             x0, x6
    // 0x315bcc: r2 = Null
    //     0x315bcc: mov             x2, NULL
    // 0x315bd0: r1 = Null
    //     0x315bd0: mov             x1, NULL
    // 0x315bd4: r4 = LoadClassIdInstr(r0)
    //     0x315bd4: ldur            x4, [x0, #-1]
    //     0x315bd8: ubfx            x4, x4, #0xc, #0x14
    // 0x315bdc: cmp             x4, #0x6ca
    // 0x315be0: b.eq            #0x315bf4
    // 0x315be4: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x315be4: ldr             x8, [PP, #0x52a0]  ; [pp+0x52a0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x315be8: r3 = Null
    //     0x315be8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1e8] Null
    //     0x315bec: ldr             x3, [x3, #0x1e8]
    // 0x315bf0: r0 = DefaultTypeTest()
    //     0x315bf0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x315bf4: ldur            x0, [fp, #-8]
    // 0x315bf8: ldur            x1, [fp, #-0x20]
    // 0x315bfc: r2 = Null
    //     0x315bfc: mov             x2, NULL
    // 0x315c00: cmp             w1, NULL
    // 0x315c04: b.eq            #0x315c9c
    // 0x315c08: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x315c08: ldur            w3, [x1, #0x17]
    // 0x315c0c: DecompressPointer r3
    //     0x315c0c: add             x3, x3, HEAP, lsl #32
    // 0x315c10: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x315c14: cmp             w3, w16
    // 0x315c18: b.eq            #0x315c9c
    // 0x315c1c: r16 = Object?
    //     0x315c1c: ldr             x16, [PP, #0x1800]  ; [pp+0x1800] Type: Object?
    // 0x315c20: cmp             w3, w16
    // 0x315c24: b.eq            #0x315c9c
    // 0x315c28: r16 = void?
    //     0x315c28: ldr             x16, [PP, #0x1808]  ; [pp+0x1808] Type: void?
    // 0x315c2c: cmp             w3, w16
    // 0x315c30: b.eq            #0x315c9c
    // 0x315c34: tbnz            w0, #0, #0x315c50
    // 0x315c38: r16 = int
    //     0x315c38: ldr             x16, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x315c3c: cmp             w3, w16
    // 0x315c40: b.eq            #0x315c9c
    // 0x315c44: r16 = num
    //     0x315c44: ldr             x16, [PP, #0xaf0]  ; [pp+0xaf0] Type: num
    // 0x315c48: cmp             w3, w16
    // 0x315c4c: b.eq            #0x315c9c
    // 0x315c50: r3 = SubtypeTestCache
    //     0x315c50: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1f8] SubtypeTestCache
    //     0x315c54: ldr             x3, [x3, #0x1f8]
    // 0x315c58: r30 = Subtype4TestCacheStub
    //     0x315c58: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x1b29c8)
    // 0x315c5c: LoadField: r30 = r30->field_7
    //     0x315c5c: ldur            lr, [lr, #7]
    // 0x315c60: blr             lr
    // 0x315c64: cmp             w7, NULL
    // 0x315c68: b.eq            #0x315c74
    // 0x315c6c: tbnz            w7, #4, #0x315c94
    // 0x315c70: b               #0x315c9c
    // 0x315c74: r8 = Y0 bound State
    //     0x315c74: add             x8, PP, #0xc, lsl #12  ; [pp+0xc200] TypeParameter: Y0 bound State
    //     0x315c78: ldr             x8, [x8, #0x200]
    // 0x315c7c: r3 = SubtypeTestCache
    //     0x315c7c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc208] SubtypeTestCache
    //     0x315c80: ldr             x3, [x3, #0x208]
    // 0x315c84: r30 = InstanceOfStub
    //     0x315c84: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x315c88: LoadField: r30 = r30->field_7
    //     0x315c88: ldur            lr, [lr, #7]
    // 0x315c8c: blr             lr
    // 0x315c90: b               #0x315ca0
    // 0x315c94: r0 = false
    //     0x315c94: add             x0, NULL, #0x30  ; false
    // 0x315c98: b               #0x315ca0
    // 0x315c9c: r0 = true
    //     0x315c9c: add             x0, NULL, #0x20  ; true
    // 0x315ca0: tbnz            w0, #4, #0x315cac
    // 0x315ca4: ldur            x4, [fp, #-0x10]
    // 0x315ca8: b               #0x315cb0
    // 0x315cac: ldur            x4, [fp, #-0x18]
    // 0x315cb0: ldur            x0, [fp, #-0x10]
    // 0x315cb4: LoadField: r5 = r0->field_7
    //     0x315cb4: ldur            w5, [x0, #7]
    // 0x315cb8: DecompressPointer r5
    //     0x315cb8: add             x5, x5, HEAP, lsl #32
    // 0x315cbc: ldur            x3, [fp, #-0x20]
    // 0x315cc0: b               #0x315b68
    // 0x315cc4: mov             x0, x4
    // 0x315cc8: cmp             w0, NULL
    // 0x315ccc: b.ne            #0x315cd8
    // 0x315cd0: r3 = Null
    //     0x315cd0: mov             x3, NULL
    // 0x315cd4: b               #0x315d48
    // 0x315cd8: r1 = LoadClassIdInstr(r0)
    //     0x315cd8: ldur            x1, [x0, #-1]
    //     0x315cdc: ubfx            x1, x1, #0xc, #0x14
    // 0x315ce0: cmp             x1, #0x753
    // 0x315ce4: b.ne            #0x315d00
    // 0x315ce8: LoadField: r1 = r0->field_3f
    //     0x315ce8: ldur            w1, [x0, #0x3f]
    // 0x315cec: DecompressPointer r1
    //     0x315cec: add             x1, x1, HEAP, lsl #32
    // 0x315cf0: cmp             w1, NULL
    // 0x315cf4: b.eq            #0x315da8
    // 0x315cf8: mov             x0, x1
    // 0x315cfc: b               #0x315d44
    // 0x315d00: LoadField: r3 = r0->field_3f
    //     0x315d00: ldur            w3, [x0, #0x3f]
    // 0x315d04: DecompressPointer r3
    //     0x315d04: add             x3, x3, HEAP, lsl #32
    // 0x315d08: stur            x3, [fp, #-8]
    // 0x315d0c: cmp             w3, NULL
    // 0x315d10: b.eq            #0x315dac
    // 0x315d14: mov             x0, x3
    // 0x315d18: r2 = Null
    //     0x315d18: mov             x2, NULL
    // 0x315d1c: r1 = Null
    //     0x315d1c: mov             x1, NULL
    // 0x315d20: r4 = LoadClassIdInstr(r0)
    //     0x315d20: ldur            x4, [x0, #-1]
    //     0x315d24: ubfx            x4, x4, #0xc, #0x14
    // 0x315d28: cmp             x4, #0x6ca
    // 0x315d2c: b.eq            #0x315d40
    // 0x315d30: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x315d30: ldr             x8, [PP, #0x52a0]  ; [pp+0x52a0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x315d34: r3 = Null
    //     0x315d34: add             x3, PP, #0xc, lsl #12  ; [pp+0xc210] Null
    //     0x315d38: ldr             x3, [x3, #0x210]
    // 0x315d3c: r0 = DefaultTypeTest()
    //     0x315d3c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x315d40: ldur            x0, [fp, #-8]
    // 0x315d44: mov             x3, x0
    // 0x315d48: mov             x0, x3
    // 0x315d4c: ldur            x1, [fp, #-0x20]
    // 0x315d50: stur            x3, [fp, #-8]
    // 0x315d54: r2 = Null
    //     0x315d54: mov             x2, NULL
    // 0x315d58: cmp             w0, NULL
    // 0x315d5c: b.eq            #0x315d88
    // 0x315d60: cmp             w1, NULL
    // 0x315d64: b.eq            #0x315d88
    // 0x315d68: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x315d68: ldur            w4, [x1, #0x17]
    // 0x315d6c: DecompressPointer r4
    //     0x315d6c: add             x4, x4, HEAP, lsl #32
    // 0x315d70: r8 = Y0? bound State
    //     0x315d70: add             x8, PP, #0xc, lsl #12  ; [pp+0xc1d0] TypeParameter: Y0? bound State
    //     0x315d74: ldr             x8, [x8, #0x1d0]
    // 0x315d78: LoadField: r9 = r4->field_7
    //     0x315d78: ldur            x9, [x4, #7]
    // 0x315d7c: r3 = Null
    //     0x315d7c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc220] Null
    //     0x315d80: ldr             x3, [x3, #0x220]
    // 0x315d84: blr             x9
    // 0x315d88: ldur            x0, [fp, #-8]
    // 0x315d8c: LeaveFrame
    //     0x315d8c: mov             SP, fp
    //     0x315d90: ldp             fp, lr, [SP], #0x10
    // 0x315d94: ret
    //     0x315d94: ret             
    // 0x315d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x315d98: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x315d9c: b               #0x315b7c
    // 0x315da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x315da0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x315da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x315da4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x315da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x315da8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x315dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x315dac: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x347dec, size: 0x204
    // 0x347dec: EnterFrame
    //     0x347dec: stp             fp, lr, [SP, #-0x10]!
    //     0x347df0: mov             fp, SP
    // 0x347df4: AllocStack(0x8)
    //     0x347df4: sub             SP, SP, #8
    // 0x347df8: r4 = Instance__ElementLifecycle
    //     0x347df8: ldr             x4, [PP, #0x2ab0]  ; [pp+0x2ab0] Obj!_ElementLifecycle@4d6d81
    // 0x347dfc: stur            x1, [fp, #-8]
    // 0x347e00: mov             x16, x3
    // 0x347e04: mov             x3, x1
    // 0x347e08: mov             x1, x16
    // 0x347e0c: CheckStackOverflow
    //     0x347e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347e10: cmp             SP, x16
    //     0x347e14: b.ls            #0x347fdc
    // 0x347e18: mov             x0, x2
    // 0x347e1c: StoreField: r3->field_7 = r0
    //     0x347e1c: stur            w0, [x3, #7]
    //     0x347e20: ldurb           w16, [x3, #-1]
    //     0x347e24: ldurb           w17, [x0, #-1]
    //     0x347e28: and             x16, x17, x16, lsr #2
    //     0x347e2c: tst             x16, HEAP, lsr #32
    //     0x347e30: b.eq            #0x347e38
    //     0x347e34: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x347e38: mov             x0, x1
    // 0x347e3c: StoreField: r3->field_f = r0
    //     0x347e3c: stur            w0, [x3, #0xf]
    //     0x347e40: tbz             w0, #0, #0x347e5c
    //     0x347e44: ldurb           w16, [x3, #-1]
    //     0x347e48: ldurb           w17, [x0, #-1]
    //     0x347e4c: and             x16, x17, x16, lsr #2
    //     0x347e50: tst             x16, HEAP, lsr #32
    //     0x347e54: b.eq            #0x347e5c
    //     0x347e58: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x347e5c: StoreField: r3->field_23 = r4
    //     0x347e5c: stur            w4, [x3, #0x23]
    // 0x347e60: cmp             w2, NULL
    // 0x347e64: b.ne            #0x347e70
    // 0x347e68: r0 = Null
    //     0x347e68: mov             x0, NULL
    // 0x347e6c: b               #0x347e84
    // 0x347e70: LoadField: r0 = r2->field_13
    //     0x347e70: ldur            w0, [x2, #0x13]
    // 0x347e74: DecompressPointer r0
    //     0x347e74: add             x0, x0, HEAP, lsl #32
    // 0x347e78: r16 = Sentinel
    //     0x347e78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x347e7c: cmp             w0, w16
    // 0x347e80: b.eq            #0x347fe4
    // 0x347e84: cmp             w0, NULL
    // 0x347e88: b.ne            #0x347e94
    // 0x347e8c: r0 = 0
    //     0x347e8c: movz            x0, #0
    // 0x347e90: b               #0x347ea4
    // 0x347e94: r1 = LoadInt32Instr(r0)
    //     0x347e94: sbfx            x1, x0, #1, #0x1f
    //     0x347e98: tbz             w0, #0, #0x347ea0
    //     0x347e9c: ldur            x1, [x0, #7]
    // 0x347ea0: mov             x0, x1
    // 0x347ea4: add             x4, x0, #1
    // 0x347ea8: r0 = BoxInt64Instr(r4)
    //     0x347ea8: sbfiz           x0, x4, #1, #0x1f
    //     0x347eac: cmp             x4, x0, asr #1
    //     0x347eb0: b.eq            #0x347ebc
    //     0x347eb4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x347eb8: stur            x4, [x0, #7]
    // 0x347ebc: StoreField: r3->field_13 = r0
    //     0x347ebc: stur            w0, [x3, #0x13]
    //     0x347ec0: tbz             w0, #0, #0x347edc
    //     0x347ec4: ldurb           w16, [x3, #-1]
    //     0x347ec8: ldurb           w17, [x0, #-1]
    //     0x347ecc: and             x16, x17, x16, lsr #2
    //     0x347ed0: tst             x16, HEAP, lsr #32
    //     0x347ed4: b.eq            #0x347edc
    //     0x347ed8: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x347edc: cmp             w2, NULL
    // 0x347ee0: b.eq            #0x347f44
    // 0x347ee4: LoadField: r0 = r2->field_1b
    //     0x347ee4: ldur            w0, [x2, #0x1b]
    // 0x347ee8: DecompressPointer r0
    //     0x347ee8: add             x0, x0, HEAP, lsl #32
    // 0x347eec: StoreField: r3->field_1b = r0
    //     0x347eec: stur            w0, [x3, #0x1b]
    //     0x347ef0: ldurb           w16, [x3, #-1]
    //     0x347ef4: ldurb           w17, [x0, #-1]
    //     0x347ef8: and             x16, x17, x16, lsr #2
    //     0x347efc: tst             x16, HEAP, lsr #32
    //     0x347f00: b.eq            #0x347f08
    //     0x347f04: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x347f08: r0 = LoadClassIdInstr(r2)
    //     0x347f08: ldur            x0, [x2, #-1]
    //     0x347f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x347f10: mov             x1, x2
    // 0x347f14: r0 = GDT[cid_x0 + -0x824]()
    //     0x347f14: sub             lr, x0, #0x824
    //     0x347f18: ldr             lr, [x21, lr, lsl #3]
    //     0x347f1c: blr             lr
    // 0x347f20: ldur            x2, [fp, #-8]
    // 0x347f24: StoreField: r2->field_1f = r0
    //     0x347f24: stur            w0, [x2, #0x1f]
    //     0x347f28: ldurb           w16, [x2, #-1]
    //     0x347f2c: ldurb           w17, [x0, #-1]
    //     0x347f30: and             x16, x17, x16, lsr #2
    //     0x347f34: tst             x16, HEAP, lsr #32
    //     0x347f38: b.eq            #0x347f40
    //     0x347f3c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x347f40: b               #0x347f48
    // 0x347f44: mov             x2, x3
    // 0x347f48: r0 = LoadClassIdInstr(r2)
    //     0x347f48: ldur            x0, [x2, #-1]
    //     0x347f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x347f50: mov             x1, x2
    // 0x347f54: r0 = GDT[cid_x0 + -0xfea]()
    //     0x347f54: sub             lr, x0, #0xfea
    //     0x347f58: ldr             lr, [x21, lr, lsl #3]
    //     0x347f5c: blr             lr
    // 0x347f60: LoadField: r2 = r0->field_7
    //     0x347f60: ldur            w2, [x0, #7]
    // 0x347f64: DecompressPointer r2
    //     0x347f64: add             x2, x2, HEAP, lsl #32
    // 0x347f68: r0 = LoadClassIdInstr(r2)
    //     0x347f68: ldur            x0, [x2, #-1]
    //     0x347f6c: ubfx            x0, x0, #0xc, #0x14
    // 0x347f70: sub             x16, x0, #0x535
    // 0x347f74: cmp             x16, #2
    // 0x347f78: b.hi            #0x347f98
    // 0x347f7c: ldur            x0, [fp, #-8]
    // 0x347f80: LoadField: r1 = r0->field_1b
    //     0x347f80: ldur            w1, [x0, #0x1b]
    // 0x347f84: DecompressPointer r1
    //     0x347f84: add             x1, x1, HEAP, lsl #32
    // 0x347f88: cmp             w1, NULL
    // 0x347f8c: b.eq            #0x347fec
    // 0x347f90: mov             x3, x0
    // 0x347f94: r0 = _registerGlobalKey()
    //     0x347f94: bl              #0x347ff0  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_registerGlobalKey
    // 0x347f98: ldur            x2, [fp, #-8]
    // 0x347f9c: r0 = LoadClassIdInstr(r2)
    //     0x347f9c: ldur            x0, [x2, #-1]
    //     0x347fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x347fa4: mov             x1, x2
    // 0x347fa8: r0 = GDT[cid_x0 + 0xe7f]()
    //     0x347fa8: add             lr, x0, #0xe7f
    //     0x347fac: ldr             lr, [x21, lr, lsl #3]
    //     0x347fb0: blr             lr
    // 0x347fb4: ldur            x1, [fp, #-8]
    // 0x347fb8: r0 = LoadClassIdInstr(r1)
    //     0x347fb8: ldur            x0, [x1, #-1]
    //     0x347fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x347fc0: r0 = GDT[cid_x0 + 0xe0e]()
    //     0x347fc0: add             lr, x0, #0xe0e
    //     0x347fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x347fc8: blr             lr
    // 0x347fcc: r0 = Null
    //     0x347fcc: mov             x0, NULL
    // 0x347fd0: LeaveFrame
    //     0x347fd0: mov             SP, fp
    //     0x347fd4: ldp             fp, lr, [SP], #0x10
    // 0x347fd8: ret
    //     0x347fd8: ret             
    // 0x347fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347fdc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347fe0: b               #0x347e18
    // 0x347fe4: r9 = _depth
    //     0x347fe4: ldr             x9, [PP, #0x2a28]  ; [pp+0x2a28] Field <Element._depth@184042623>: late (offset: 0x14)
    // 0x347fe8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x347fe8: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x347fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x347fec: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x35cb04, size: 0x128
    // 0x35cb04: EnterFrame
    //     0x35cb04: stp             fp, lr, [SP, #-0x10]!
    //     0x35cb08: mov             fp, SP
    // 0x35cb0c: AllocStack(0x20)
    //     0x35cb0c: sub             SP, SP, #0x20
    // 0x35cb10: SetupParameters(Element this /* r1 => r2, fp-0x8 */)
    //     0x35cb10: mov             x2, x1
    //     0x35cb14: stur            x1, [fp, #-8]
    // 0x35cb18: CheckStackOverflow
    //     0x35cb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35cb1c: cmp             SP, x16
    //     0x35cb20: b.ls            #0x35cc18
    // 0x35cb24: LoadField: r1 = r2->field_2b
    //     0x35cb24: ldur            w1, [x2, #0x2b]
    // 0x35cb28: DecompressPointer r1
    //     0x35cb28: add             x1, x1, HEAP, lsl #32
    // 0x35cb2c: cmp             w1, NULL
    // 0x35cb30: b.ne            #0x35cb3c
    // 0x35cb34: r0 = Null
    //     0x35cb34: mov             x0, NULL
    // 0x35cb38: b               #0x35cb54
    // 0x35cb3c: LoadField: r0 = r1->field_f
    //     0x35cb3c: ldur            x0, [x1, #0xf]
    // 0x35cb40: cbnz            x0, #0x35cb4c
    // 0x35cb44: r3 = false
    //     0x35cb44: add             x3, NULL, #0x30  ; false
    // 0x35cb48: b               #0x35cb50
    // 0x35cb4c: r3 = true
    //     0x35cb4c: add             x3, NULL, #0x20  ; true
    // 0x35cb50: mov             x0, x3
    // 0x35cb54: cmp             w0, NULL
    // 0x35cb58: b.eq            #0x35cbf8
    // 0x35cb5c: tbnz            w0, #4, #0x35cbf8
    // 0x35cb60: cmp             w1, NULL
    // 0x35cb64: b.eq            #0x35cc20
    // 0x35cb68: r0 = iterator()
    //     0x35cb68: bl              #0x3ca8bc  ; [dart:collection] _HashSet::iterator
    // 0x35cb6c: stur            x0, [fp, #-0x18]
    // 0x35cb70: LoadField: r2 = r0->field_7
    //     0x35cb70: ldur            w2, [x0, #7]
    // 0x35cb74: DecompressPointer r2
    //     0x35cb74: add             x2, x2, HEAP, lsl #32
    // 0x35cb78: stur            x2, [fp, #-0x10]
    // 0x35cb7c: CheckStackOverflow
    //     0x35cb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35cb80: cmp             SP, x16
    //     0x35cb84: b.ls            #0x35cc24
    // 0x35cb88: mov             x1, x0
    // 0x35cb8c: r0 = moveNext()
    //     0x35cb8c: bl              #0x3e414c  ; [dart:collection] _HashSetIterator::moveNext
    // 0x35cb90: tbnz            w0, #4, #0x35cbf8
    // 0x35cb94: ldur            x3, [fp, #-0x18]
    // 0x35cb98: LoadField: r4 = r3->field_23
    //     0x35cb98: ldur            w4, [x3, #0x23]
    // 0x35cb9c: DecompressPointer r4
    //     0x35cb9c: add             x4, x4, HEAP, lsl #32
    // 0x35cba0: stur            x4, [fp, #-0x20]
    // 0x35cba4: cmp             w4, NULL
    // 0x35cba8: b.ne            #0x35cbd8
    // 0x35cbac: mov             x0, x4
    // 0x35cbb0: ldur            x2, [fp, #-0x10]
    // 0x35cbb4: r1 = Null
    //     0x35cbb4: mov             x1, NULL
    // 0x35cbb8: cmp             w2, NULL
    // 0x35cbbc: b.eq            #0x35cbd8
    // 0x35cbc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x35cbc0: ldur            w4, [x2, #0x17]
    // 0x35cbc4: DecompressPointer r4
    //     0x35cbc4: add             x4, x4, HEAP, lsl #32
    // 0x35cbc8: r8 = X0
    //     0x35cbc8: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x35cbcc: LoadField: r9 = r4->field_7
    //     0x35cbcc: ldur            x9, [x4, #7]
    // 0x35cbd0: r3 = Null
    //     0x35cbd0: ldr             x3, [PP, #0x5270]  ; [pp+0x5270] Null
    // 0x35cbd4: blr             x9
    // 0x35cbd8: ldur            x0, [fp, #-0x20]
    // 0x35cbdc: LoadField: r1 = r0->field_3f
    //     0x35cbdc: ldur            w1, [x0, #0x3f]
    // 0x35cbe0: DecompressPointer r1
    //     0x35cbe0: add             x1, x1, HEAP, lsl #32
    // 0x35cbe4: ldur            x2, [fp, #-8]
    // 0x35cbe8: r0 = remove()
    //     0x35cbe8: bl              #0x3d4da4  ; [dart:collection] _HashMap::remove
    // 0x35cbec: ldur            x0, [fp, #-0x18]
    // 0x35cbf0: ldur            x2, [fp, #-0x10]
    // 0x35cbf4: b               #0x35cb7c
    // 0x35cbf8: ldur            x1, [fp, #-8]
    // 0x35cbfc: r2 = Instance__ElementLifecycle
    //     0x35cbfc: ldr             x2, [PP, #0x5280]  ; [pp+0x5280] Obj!_ElementLifecycle@4d6de1
    // 0x35cc00: StoreField: r1->field_27 = rNULL
    //     0x35cc00: stur            NULL, [x1, #0x27]
    // 0x35cc04: StoreField: r1->field_23 = r2
    //     0x35cc04: stur            w2, [x1, #0x23]
    // 0x35cc08: r0 = Null
    //     0x35cc08: mov             x0, NULL
    // 0x35cc0c: LeaveFrame
    //     0x35cc0c: mov             SP, fp
    //     0x35cc10: ldp             fp, lr, [SP], #0x10
    // 0x35cc14: ret
    //     0x35cc14: ret             
    // 0x35cc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35cc18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35cc1c: b               #0x35cb24
    // 0x35cc20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35cc20: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35cc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35cc24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35cc28: b               #0x35cb88
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x35d368, size: 0x1e4
    // 0x35d368: EnterFrame
    //     0x35d368: stp             fp, lr, [SP, #-0x10]!
    //     0x35d36c: mov             fp, SP
    // 0x35d370: AllocStack(0x30)
    //     0x35d370: sub             SP, SP, #0x30
    // 0x35d374: SetupParameters(Element this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x35d374: mov             x4, x2
    //     0x35d378: stur            x2, [fp, #-0x10]
    //     0x35d37c: mov             x2, x3
    //     0x35d380: stur            x3, [fp, #-0x18]
    //     0x35d384: mov             x3, x5
    //     0x35d388: stur            x5, [fp, #-0x20]
    //     0x35d38c: mov             x5, x1
    //     0x35d390: stur            x1, [fp, #-8]
    // 0x35d394: CheckStackOverflow
    //     0x35d394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d398: cmp             SP, x16
    //     0x35d39c: b.ls            #0x35d544
    // 0x35d3a0: cmp             w2, NULL
    // 0x35d3a4: b.ne            #0x35d3cc
    // 0x35d3a8: cmp             w4, NULL
    // 0x35d3ac: b.eq            #0x35d3bc
    // 0x35d3b0: mov             x1, x5
    // 0x35d3b4: mov             x2, x4
    // 0x35d3b8: r0 = deactivateChild()
    //     0x35d3b8: bl              #0x2f39d4  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x35d3bc: r0 = Null
    //     0x35d3bc: mov             x0, NULL
    // 0x35d3c0: LeaveFrame
    //     0x35d3c0: mov             SP, fp
    //     0x35d3c4: ldp             fp, lr, [SP], #0x10
    // 0x35d3c8: ret
    //     0x35d3c8: ret             
    // 0x35d3cc: cmp             w4, NULL
    // 0x35d3d0: b.eq            #0x35d518
    // 0x35d3d4: r0 = LoadClassIdInstr(r4)
    //     0x35d3d4: ldur            x0, [x4, #-1]
    //     0x35d3d8: ubfx            x0, x0, #0xc, #0x14
    // 0x35d3dc: mov             x1, x4
    // 0x35d3e0: r0 = GDT[cid_x0 + -0xfea]()
    //     0x35d3e0: sub             lr, x0, #0xfea
    //     0x35d3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x35d3e8: blr             lr
    // 0x35d3ec: ldur            x2, [fp, #-0x18]
    // 0x35d3f0: cmp             w0, w2
    // 0x35d3f4: b.ne            #0x35d448
    // 0x35d3f8: ldur            x2, [fp, #-0x10]
    // 0x35d3fc: LoadField: r0 = r2->field_f
    //     0x35d3fc: ldur            w0, [x2, #0xf]
    // 0x35d400: DecompressPointer r0
    //     0x35d400: add             x0, x0, HEAP, lsl #32
    // 0x35d404: r1 = 60
    //     0x35d404: movz            x1, #0x3c
    // 0x35d408: branchIfSmi(r0, 0x35d414)
    //     0x35d408: tbz             w0, #0, #0x35d414
    // 0x35d40c: r1 = LoadClassIdInstr(r0)
    //     0x35d40c: ldur            x1, [x0, #-1]
    //     0x35d410: ubfx            x1, x1, #0xc, #0x14
    // 0x35d414: ldur            x16, [fp, #-0x20]
    // 0x35d418: stp             x16, x0, [SP]
    // 0x35d41c: mov             x0, x1
    // 0x35d420: mov             lr, x0
    // 0x35d424: ldr             lr, [x21, lr, lsl #3]
    // 0x35d428: blr             lr
    // 0x35d42c: tbz             w0, #4, #0x35d440
    // 0x35d430: ldur            x1, [fp, #-8]
    // 0x35d434: ldur            x2, [fp, #-0x10]
    // 0x35d438: ldur            x3, [fp, #-0x20]
    // 0x35d43c: r0 = updateSlotForChild()
    //     0x35d43c: bl              #0x2f3be0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x35d440: ldur            x0, [fp, #-0x10]
    // 0x35d444: b               #0x35d538
    // 0x35d448: ldur            x3, [fp, #-0x10]
    // 0x35d44c: r0 = LoadClassIdInstr(r3)
    //     0x35d44c: ldur            x0, [x3, #-1]
    //     0x35d450: ubfx            x0, x0, #0xc, #0x14
    // 0x35d454: mov             x1, x3
    // 0x35d458: r0 = GDT[cid_x0 + -0xfea]()
    //     0x35d458: sub             lr, x0, #0xfea
    //     0x35d45c: ldr             lr, [x21, lr, lsl #3]
    //     0x35d460: blr             lr
    // 0x35d464: mov             x1, x0
    // 0x35d468: ldur            x2, [fp, #-0x18]
    // 0x35d46c: r0 = canUpdate()
    //     0x35d46c: bl              #0x2f3b68  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x35d470: tbnz            w0, #4, #0x35d4e4
    // 0x35d474: ldur            x2, [fp, #-0x10]
    // 0x35d478: LoadField: r0 = r2->field_f
    //     0x35d478: ldur            w0, [x2, #0xf]
    // 0x35d47c: DecompressPointer r0
    //     0x35d47c: add             x0, x0, HEAP, lsl #32
    // 0x35d480: r1 = 60
    //     0x35d480: movz            x1, #0x3c
    // 0x35d484: branchIfSmi(r0, 0x35d490)
    //     0x35d484: tbz             w0, #0, #0x35d490
    // 0x35d488: r1 = LoadClassIdInstr(r0)
    //     0x35d488: ldur            x1, [x0, #-1]
    //     0x35d48c: ubfx            x1, x1, #0xc, #0x14
    // 0x35d490: ldur            x16, [fp, #-0x20]
    // 0x35d494: stp             x16, x0, [SP]
    // 0x35d498: mov             x0, x1
    // 0x35d49c: mov             lr, x0
    // 0x35d4a0: ldr             lr, [x21, lr, lsl #3]
    // 0x35d4a4: blr             lr
    // 0x35d4a8: tbz             w0, #4, #0x35d4bc
    // 0x35d4ac: ldur            x1, [fp, #-8]
    // 0x35d4b0: ldur            x2, [fp, #-0x10]
    // 0x35d4b4: ldur            x3, [fp, #-0x20]
    // 0x35d4b8: r0 = updateSlotForChild()
    //     0x35d4b8: bl              #0x2f3be0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x35d4bc: ldur            x3, [fp, #-0x10]
    // 0x35d4c0: r0 = LoadClassIdInstr(r3)
    //     0x35d4c0: ldur            x0, [x3, #-1]
    //     0x35d4c4: ubfx            x0, x0, #0xc, #0x14
    // 0x35d4c8: mov             x1, x3
    // 0x35d4cc: ldur            x2, [fp, #-0x18]
    // 0x35d4d0: r0 = GDT[cid_x0 + 0xfc6]()
    //     0x35d4d0: add             lr, x0, #0xfc6
    //     0x35d4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x35d4d8: blr             lr
    // 0x35d4dc: ldur            x0, [fp, #-0x10]
    // 0x35d4e0: b               #0x35d538
    // 0x35d4e4: ldur            x0, [fp, #-8]
    // 0x35d4e8: mov             x1, x0
    // 0x35d4ec: ldur            x2, [fp, #-0x10]
    // 0x35d4f0: r0 = deactivateChild()
    //     0x35d4f0: bl              #0x2f39d4  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x35d4f4: ldur            x1, [fp, #-8]
    // 0x35d4f8: r0 = LoadClassIdInstr(r1)
    //     0x35d4f8: ldur            x0, [x1, #-1]
    //     0x35d4fc: ubfx            x0, x0, #0xc, #0x14
    // 0x35d500: ldur            x2, [fp, #-0x18]
    // 0x35d504: ldur            x3, [fp, #-0x20]
    // 0x35d508: r0 = GDT[cid_x0 + 0xedf]()
    //     0x35d508: add             lr, x0, #0xedf
    //     0x35d50c: ldr             lr, [x21, lr, lsl #3]
    //     0x35d510: blr             lr
    // 0x35d514: b               #0x35d538
    // 0x35d518: mov             x1, x5
    // 0x35d51c: r0 = LoadClassIdInstr(r1)
    //     0x35d51c: ldur            x0, [x1, #-1]
    //     0x35d520: ubfx            x0, x0, #0xc, #0x14
    // 0x35d524: ldur            x2, [fp, #-0x18]
    // 0x35d528: ldur            x3, [fp, #-0x20]
    // 0x35d52c: r0 = GDT[cid_x0 + 0xedf]()
    //     0x35d52c: add             lr, x0, #0xedf
    //     0x35d530: ldr             lr, [x21, lr, lsl #3]
    //     0x35d534: blr             lr
    // 0x35d538: LeaveFrame
    //     0x35d538: mov             SP, fp
    //     0x35d53c: ldp             fp, lr, [SP], #0x10
    // 0x35d540: ret
    //     0x35d540: ret             
    // 0x35d544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d544: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d548: b               #0x35d3a0
  }
  _ activate(/* No info */) {
    // ** addr: 0x36072c, size: 0x134
    // 0x36072c: EnterFrame
    //     0x36072c: stp             fp, lr, [SP, #-0x10]!
    //     0x360730: mov             fp, SP
    // 0x360734: AllocStack(0x10)
    //     0x360734: sub             SP, SP, #0x10
    // 0x360738: SetupParameters(Element this /* r1 => r0, fp-0x10 */)
    //     0x360738: mov             x0, x1
    //     0x36073c: stur            x1, [fp, #-0x10]
    // 0x360740: CheckStackOverflow
    //     0x360740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360744: cmp             SP, x16
    //     0x360748: b.ls            #0x360854
    // 0x36074c: LoadField: r1 = r0->field_2b
    //     0x36074c: ldur            w1, [x0, #0x2b]
    // 0x360750: DecompressPointer r1
    //     0x360750: add             x1, x1, HEAP, lsl #32
    // 0x360754: cmp             w1, NULL
    // 0x360758: b.ne            #0x360764
    // 0x36075c: r2 = Null
    //     0x36075c: mov             x2, NULL
    // 0x360760: b               #0x36077c
    // 0x360764: LoadField: r2 = r1->field_f
    //     0x360764: ldur            x2, [x1, #0xf]
    // 0x360768: cbnz            x2, #0x360774
    // 0x36076c: r3 = false
    //     0x36076c: add             x3, NULL, #0x30  ; false
    // 0x360770: b               #0x360778
    // 0x360774: r3 = true
    //     0x360774: add             x3, NULL, #0x20  ; true
    // 0x360778: mov             x2, x3
    // 0x36077c: cmp             w2, NULL
    // 0x360780: b.eq            #0x360790
    // 0x360784: tbnz            w2, #4, #0x360790
    // 0x360788: r3 = true
    //     0x360788: add             x3, NULL, #0x20  ; true
    // 0x36078c: b               #0x36079c
    // 0x360790: LoadField: r2 = r0->field_2f
    //     0x360790: ldur            w2, [x0, #0x2f]
    // 0x360794: DecompressPointer r2
    //     0x360794: add             x2, x2, HEAP, lsl #32
    // 0x360798: mov             x3, x2
    // 0x36079c: r2 = Instance__ElementLifecycle
    //     0x36079c: ldr             x2, [PP, #0x2ab0]  ; [pp+0x2ab0] Obj!_ElementLifecycle@4d6d81
    // 0x3607a0: stur            x3, [fp, #-8]
    // 0x3607a4: StoreField: r0->field_23 = r2
    //     0x3607a4: stur            w2, [x0, #0x23]
    // 0x3607a8: cmp             w1, NULL
    // 0x3607ac: b.ne            #0x3607b8
    // 0x3607b0: mov             x2, x0
    // 0x3607b4: b               #0x3607c0
    // 0x3607b8: r0 = clear()
    //     0x3607b8: bl              #0x1e6adc  ; [dart:collection] _HashSet::clear
    // 0x3607bc: ldur            x2, [fp, #-0x10]
    // 0x3607c0: r0 = false
    //     0x3607c0: add             x0, NULL, #0x30  ; false
    // 0x3607c4: StoreField: r2->field_2f = r0
    //     0x3607c4: stur            w0, [x2, #0x2f]
    // 0x3607c8: r0 = LoadClassIdInstr(r2)
    //     0x3607c8: ldur            x0, [x2, #-1]
    //     0x3607cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3607d0: mov             x1, x2
    // 0x3607d4: r0 = GDT[cid_x0 + 0xe7f]()
    //     0x3607d4: add             lr, x0, #0xe7f
    //     0x3607d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3607dc: blr             lr
    // 0x3607e0: ldur            x2, [fp, #-0x10]
    // 0x3607e4: r0 = LoadClassIdInstr(r2)
    //     0x3607e4: ldur            x0, [x2, #-1]
    //     0x3607e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3607ec: mov             x1, x2
    // 0x3607f0: r0 = GDT[cid_x0 + 0xe0e]()
    //     0x3607f0: add             lr, x0, #0xe0e
    //     0x3607f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3607f8: blr             lr
    // 0x3607fc: ldur            x0, [fp, #-0x10]
    // 0x360800: LoadField: r1 = r0->field_33
    //     0x360800: ldur            w1, [x0, #0x33]
    // 0x360804: DecompressPointer r1
    //     0x360804: add             x1, x1, HEAP, lsl #32
    // 0x360808: tbnz            w1, #4, #0x360824
    // 0x36080c: LoadField: r1 = r0->field_1b
    //     0x36080c: ldur            w1, [x0, #0x1b]
    // 0x360810: DecompressPointer r1
    //     0x360810: add             x1, x1, HEAP, lsl #32
    // 0x360814: cmp             w1, NULL
    // 0x360818: b.eq            #0x36085c
    // 0x36081c: mov             x2, x0
    // 0x360820: r0 = scheduleBuildFor()
    //     0x360820: bl              #0x2fd738  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x360824: ldur            x0, [fp, #-8]
    // 0x360828: tbnz            w0, #4, #0x360844
    // 0x36082c: ldur            x1, [fp, #-0x10]
    // 0x360830: r0 = LoadClassIdInstr(r1)
    //     0x360830: ldur            x0, [x1, #-1]
    //     0x360834: ubfx            x0, x0, #0xc, #0x14
    // 0x360838: r0 = GDT[cid_x0 + 0x85b]()
    //     0x360838: add             lr, x0, #0x85b
    //     0x36083c: ldr             lr, [x21, lr, lsl #3]
    //     0x360840: blr             lr
    // 0x360844: r0 = Null
    //     0x360844: mov             x0, NULL
    // 0x360848: LeaveFrame
    //     0x360848: mov             SP, fp
    //     0x36084c: ldp             fp, lr, [SP], #0x10
    // 0x360850: ret
    //     0x360850: ret             
    // 0x360854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360854: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360858: b               #0x36074c
    // 0x36085c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36085c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChildren(/* No info */) {
    // ** addr: 0x370f28, size: 0xfcc
    // 0x370f28: EnterFrame
    //     0x370f28: stp             fp, lr, [SP, #-0x10]!
    //     0x370f2c: mov             fp, SP
    // 0x370f30: AllocStack(0xa0)
    //     0x370f30: sub             SP, SP, #0xa0
    // 0x370f34: SetupParameters(Element this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x370f34: mov             x4, x1
    //     0x370f38: stur            x1, [fp, #-8]
    //     0x370f3c: mov             x1, x5
    //     0x370f40: stur            x2, [fp, #-0x10]
    //     0x370f44: stur            x3, [fp, #-0x18]
    //     0x370f48: stur            x5, [fp, #-0x20]
    // 0x370f4c: CheckStackOverflow
    //     0x370f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370f50: cmp             SP, x16
    //     0x370f54: b.ls            #0x371e94
    // 0x370f58: r0 = LoadClassIdInstr(r3)
    //     0x370f58: ldur            x0, [x3, #-1]
    //     0x370f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x370f60: str             x3, [SP]
    // 0x370f64: r0 = GDT[cid_x0 + -0xe29]()
    //     0x370f64: sub             lr, x0, #0xe29
    //     0x370f68: ldr             lr, [x21, lr, lsl #3]
    //     0x370f6c: blr             lr
    // 0x370f70: r1 = LoadInt32Instr(r0)
    //     0x370f70: sbfx            x1, x0, #1, #0x1f
    // 0x370f74: sub             x2, x1, #1
    // 0x370f78: ldur            x1, [fp, #-0x10]
    // 0x370f7c: stur            x2, [fp, #-0x28]
    // 0x370f80: r0 = LoadClassIdInstr(r1)
    //     0x370f80: ldur            x0, [x1, #-1]
    //     0x370f84: ubfx            x0, x0, #0xc, #0x14
    // 0x370f88: str             x1, [SP]
    // 0x370f8c: r0 = GDT[cid_x0 + -0xe29]()
    //     0x370f8c: sub             lr, x0, #0xe29
    //     0x370f90: ldr             lr, [x21, lr, lsl #3]
    //     0x370f94: blr             lr
    // 0x370f98: r1 = LoadInt32Instr(r0)
    //     0x370f98: sbfx            x1, x0, #1, #0x1f
    //     0x370f9c: tbz             w0, #0, #0x370fa4
    //     0x370fa0: ldur            x1, [x0, #7]
    // 0x370fa4: sub             x2, x1, #1
    // 0x370fa8: ldur            x1, [fp, #-0x18]
    // 0x370fac: stur            x2, [fp, #-0x30]
    // 0x370fb0: r0 = LoadClassIdInstr(r1)
    //     0x370fb0: ldur            x0, [x1, #-1]
    //     0x370fb4: ubfx            x0, x0, #0xc, #0x14
    // 0x370fb8: str             x1, [SP]
    // 0x370fbc: r0 = GDT[cid_x0 + -0xe29]()
    //     0x370fbc: sub             lr, x0, #0xe29
    //     0x370fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x370fc4: blr             lr
    // 0x370fc8: stur            x0, [fp, #-0x38]
    // 0x370fcc: r0 = InitLateStaticField(0x718) // [package:flutter/src/widgets/framework.dart] _NullElement::instance
    //     0x370fcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x370fd0: ldr             x0, [x0, #0xe30]
    //     0x370fd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x370fd8: cmp             w0, w16
    //     0x370fdc: b.ne            #0x370fec
    //     0x370fe0: add             x2, PP, #0x11, lsl #12  ; [pp+0x110e8] Field <_NullElement@184042623.instance>: static late (offset: 0x718)
    //     0x370fe4: ldr             x2, [x2, #0xe8]
    //     0x370fe8: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x370fec: ldur            x2, [fp, #-0x38]
    // 0x370ff0: r1 = <Element>
    //     0x370ff0: ldr             x1, [PP, #0x2b18]  ; [pp+0x2b18] TypeArguments: <Element>
    // 0x370ff4: stur            x0, [fp, #-0x40]
    // 0x370ff8: r0 = AllocateArray()
    //     0x370ff8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x370ffc: mov             x2, x0
    // 0x371000: ldur            x0, [fp, #-0x38]
    // 0x371004: stur            x2, [fp, #-0x60]
    // 0x371008: r3 = LoadInt32Instr(r0)
    //     0x371008: sbfx            x3, x0, #1, #0x1f
    // 0x37100c: stur            x3, [fp, #-0x58]
    // 0x371010: r4 = 0
    //     0x371010: movz            x4, #0
    // 0x371014: CheckStackOverflow
    //     0x371014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371018: cmp             SP, x16
    //     0x37101c: b.ls            #0x371e9c
    // 0x371020: cmp             x4, x3
    // 0x371024: b.ge            #0x371064
    // 0x371028: mov             x1, x2
    // 0x37102c: ldur            x0, [fp, #-0x40]
    // 0x371030: ArrayStore: r1[r4] = r0  ; List_4
    //     0x371030: add             x25, x1, x4, lsl #2
    //     0x371034: add             x25, x25, #0xf
    //     0x371038: str             w0, [x25]
    //     0x37103c: tbz             w0, #0, #0x371058
    //     0x371040: ldurb           w16, [x1, #-1]
    //     0x371044: ldurb           w17, [x0, #-1]
    //     0x371048: and             x16, x17, x16, lsr #2
    //     0x37104c: tst             x16, HEAP, lsr #32
    //     0x371050: b.eq            #0x371058
    //     0x371054: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x371058: add             x0, x4, #1
    // 0x37105c: mov             x4, x0
    // 0x371060: b               #0x371014
    // 0x371064: r11 = 0
    //     0x371064: movz            x11, #0
    // 0x371068: r10 = 0
    //     0x371068: movz            x10, #0
    // 0x37106c: r9 = Null
    //     0x37106c: mov             x9, NULL
    // 0x371070: ldur            x8, [fp, #-8]
    // 0x371074: ldur            x7, [fp, #-0x10]
    // 0x371078: ldur            x5, [fp, #-0x18]
    // 0x37107c: ldur            x6, [fp, #-0x28]
    // 0x371080: ldur            x4, [fp, #-0x30]
    // 0x371084: stur            x11, [fp, #-0x48]
    // 0x371088: stur            x10, [fp, #-0x50]
    // 0x37108c: stur            x9, [fp, #-0x38]
    // 0x371090: CheckStackOverflow
    //     0x371090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371094: cmp             SP, x16
    //     0x371098: b.ls            #0x371ea4
    // 0x37109c: cmp             x10, x4
    // 0x3710a0: b.gt            #0x3713c0
    // 0x3710a4: cmp             x11, x6
    // 0x3710a8: b.gt            #0x3713b0
    // 0x3710ac: r0 = BoxInt64Instr(r10)
    //     0x3710ac: sbfiz           x0, x10, #1, #0x1f
    //     0x3710b0: cmp             x10, x0, asr #1
    //     0x3710b4: b.eq            #0x3710c0
    //     0x3710b8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3710bc: stur            x10, [x0, #7]
    // 0x3710c0: r1 = LoadClassIdInstr(r7)
    //     0x3710c0: ldur            x1, [x7, #-1]
    //     0x3710c4: ubfx            x1, x1, #0xc, #0x14
    // 0x3710c8: stp             x0, x7, [SP]
    // 0x3710cc: mov             x0, x1
    // 0x3710d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3710d0: sub             lr, x0, #1, lsl #12
    //     0x3710d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3710d8: blr             lr
    // 0x3710dc: ldur            x1, [fp, #-0x20]
    // 0x3710e0: mov             x2, x0
    // 0x3710e4: stur            x0, [fp, #-0x40]
    // 0x3710e8: r0 = contains()
    //     0x3710e8: bl              #0x360af0  ; [dart:collection] _HashSet::contains
    // 0x3710ec: tbnz            w0, #4, #0x3710f8
    // 0x3710f0: r3 = Null
    //     0x3710f0: mov             x3, NULL
    // 0x3710f4: b               #0x3710fc
    // 0x3710f8: ldur            x3, [fp, #-0x40]
    // 0x3710fc: ldur            x1, [fp, #-0x18]
    // 0x371100: ldur            x2, [fp, #-0x48]
    // 0x371104: stur            x3, [fp, #-0x40]
    // 0x371108: lsl             x0, x2, #1
    // 0x37110c: r4 = LoadClassIdInstr(r1)
    //     0x37110c: ldur            x4, [x1, #-1]
    //     0x371110: ubfx            x4, x4, #0xc, #0x14
    // 0x371114: stp             x0, x1, [SP]
    // 0x371118: mov             x0, x4
    // 0x37111c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37111c: sub             lr, x0, #1, lsl #12
    //     0x371120: ldr             lr, [x21, lr, lsl #3]
    //     0x371124: blr             lr
    // 0x371128: mov             x3, x0
    // 0x37112c: ldur            x2, [fp, #-0x40]
    // 0x371130: stur            x3, [fp, #-0x68]
    // 0x371134: cmp             w2, NULL
    // 0x371138: b.eq            #0x3713a0
    // 0x37113c: r0 = LoadClassIdInstr(r2)
    //     0x37113c: ldur            x0, [x2, #-1]
    //     0x371140: ubfx            x0, x0, #0xc, #0x14
    // 0x371144: mov             x1, x2
    // 0x371148: r0 = GDT[cid_x0 + -0xfea]()
    //     0x371148: sub             lr, x0, #0xfea
    //     0x37114c: ldr             lr, [x21, lr, lsl #3]
    //     0x371150: blr             lr
    // 0x371154: stur            x0, [fp, #-0x70]
    // 0x371158: ldur            x16, [fp, #-0x68]
    // 0x37115c: stp             x16, x0, [SP]
    // 0x371160: r0 = _haveSameRuntimeType()
    //     0x371160: bl              #0x22b728  ; [dart:core] Object::_haveSameRuntimeType
    // 0x371164: tbnz            w0, #4, #0x371390
    // 0x371168: ldur            x2, [fp, #-0x68]
    // 0x37116c: ldur            x0, [fp, #-0x70]
    // 0x371170: LoadField: r1 = r0->field_7
    //     0x371170: ldur            w1, [x0, #7]
    // 0x371174: DecompressPointer r1
    //     0x371174: add             x1, x1, HEAP, lsl #32
    // 0x371178: LoadField: r0 = r2->field_7
    //     0x371178: ldur            w0, [x2, #7]
    // 0x37117c: DecompressPointer r0
    //     0x37117c: add             x0, x0, HEAP, lsl #32
    // 0x371180: r3 = LoadClassIdInstr(r1)
    //     0x371180: ldur            x3, [x1, #-1]
    //     0x371184: ubfx            x3, x3, #0xc, #0x14
    // 0x371188: stp             x0, x1, [SP]
    // 0x37118c: mov             x0, x3
    // 0x371190: mov             lr, x0
    // 0x371194: ldr             lr, [x21, lr, lsl #3]
    // 0x371198: blr             lr
    // 0x37119c: tbnz            w0, #4, #0x371380
    // 0x3711a0: ldur            x3, [fp, #-0x48]
    // 0x3711a4: ldur            x4, [fp, #-0x38]
    // 0x3711a8: ldur            x2, [fp, #-0x68]
    // 0x3711ac: ldur            x0, [fp, #-0x40]
    // 0x3711b0: r1 = <Element?>
    //     0x3711b0: add             x1, PP, #0x11, lsl #12  ; [pp+0x110f0] TypeArguments: <Element?>
    //     0x3711b4: ldr             x1, [x1, #0xf0]
    // 0x3711b8: r0 = IndexedSlot()
    //     0x3711b8: bl              #0x346750  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x3711bc: mov             x3, x0
    // 0x3711c0: ldur            x2, [fp, #-0x48]
    // 0x3711c4: stur            x3, [fp, #-0x70]
    // 0x3711c8: StoreField: r3->field_f = r2
    //     0x3711c8: stur            x2, [x3, #0xf]
    // 0x3711cc: ldur            x4, [fp, #-0x38]
    // 0x3711d0: StoreField: r3->field_b = r4
    //     0x3711d0: stur            w4, [x3, #0xb]
    // 0x3711d4: ldur            x4, [fp, #-0x40]
    // 0x3711d8: r0 = LoadClassIdInstr(r4)
    //     0x3711d8: ldur            x0, [x4, #-1]
    //     0x3711dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3711e0: mov             x1, x4
    // 0x3711e4: r0 = GDT[cid_x0 + -0xfea]()
    //     0x3711e4: sub             lr, x0, #0xfea
    //     0x3711e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3711ec: blr             lr
    // 0x3711f0: ldur            x2, [fp, #-0x68]
    // 0x3711f4: cmp             w0, w2
    // 0x3711f8: b.ne            #0x37124c
    // 0x3711fc: ldur            x2, [fp, #-0x40]
    // 0x371200: LoadField: r0 = r2->field_f
    //     0x371200: ldur            w0, [x2, #0xf]
    // 0x371204: DecompressPointer r0
    //     0x371204: add             x0, x0, HEAP, lsl #32
    // 0x371208: r1 = 60
    //     0x371208: movz            x1, #0x3c
    // 0x37120c: branchIfSmi(r0, 0x371218)
    //     0x37120c: tbz             w0, #0, #0x371218
    // 0x371210: r1 = LoadClassIdInstr(r0)
    //     0x371210: ldur            x1, [x0, #-1]
    //     0x371214: ubfx            x1, x1, #0xc, #0x14
    // 0x371218: ldur            x16, [fp, #-0x70]
    // 0x37121c: stp             x16, x0, [SP]
    // 0x371220: mov             x0, x1
    // 0x371224: mov             lr, x0
    // 0x371228: ldr             lr, [x21, lr, lsl #3]
    // 0x37122c: blr             lr
    // 0x371230: tbz             w0, #4, #0x371244
    // 0x371234: ldur            x1, [fp, #-8]
    // 0x371238: ldur            x2, [fp, #-0x40]
    // 0x37123c: ldur            x3, [fp, #-0x70]
    // 0x371240: r0 = updateSlotForChild()
    //     0x371240: bl              #0x2f3be0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x371244: ldur            x4, [fp, #-0x40]
    // 0x371248: b               #0x371320
    // 0x37124c: ldur            x3, [fp, #-0x40]
    // 0x371250: r0 = LoadClassIdInstr(r3)
    //     0x371250: ldur            x0, [x3, #-1]
    //     0x371254: ubfx            x0, x0, #0xc, #0x14
    // 0x371258: mov             x1, x3
    // 0x37125c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x37125c: sub             lr, x0, #0xfea
    //     0x371260: ldr             lr, [x21, lr, lsl #3]
    //     0x371264: blr             lr
    // 0x371268: mov             x1, x0
    // 0x37126c: ldur            x2, [fp, #-0x68]
    // 0x371270: r0 = canUpdate()
    //     0x371270: bl              #0x2f3b68  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x371274: tbnz            w0, #4, #0x3712e8
    // 0x371278: ldur            x2, [fp, #-0x40]
    // 0x37127c: LoadField: r0 = r2->field_f
    //     0x37127c: ldur            w0, [x2, #0xf]
    // 0x371280: DecompressPointer r0
    //     0x371280: add             x0, x0, HEAP, lsl #32
    // 0x371284: r1 = 60
    //     0x371284: movz            x1, #0x3c
    // 0x371288: branchIfSmi(r0, 0x371294)
    //     0x371288: tbz             w0, #0, #0x371294
    // 0x37128c: r1 = LoadClassIdInstr(r0)
    //     0x37128c: ldur            x1, [x0, #-1]
    //     0x371290: ubfx            x1, x1, #0xc, #0x14
    // 0x371294: ldur            x16, [fp, #-0x70]
    // 0x371298: stp             x16, x0, [SP]
    // 0x37129c: mov             x0, x1
    // 0x3712a0: mov             lr, x0
    // 0x3712a4: ldr             lr, [x21, lr, lsl #3]
    // 0x3712a8: blr             lr
    // 0x3712ac: tbz             w0, #4, #0x3712c0
    // 0x3712b0: ldur            x1, [fp, #-8]
    // 0x3712b4: ldur            x2, [fp, #-0x40]
    // 0x3712b8: ldur            x3, [fp, #-0x70]
    // 0x3712bc: r0 = updateSlotForChild()
    //     0x3712bc: bl              #0x2f3be0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x3712c0: ldur            x3, [fp, #-0x40]
    // 0x3712c4: r0 = LoadClassIdInstr(r3)
    //     0x3712c4: ldur            x0, [x3, #-1]
    //     0x3712c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3712cc: mov             x1, x3
    // 0x3712d0: ldur            x2, [fp, #-0x68]
    // 0x3712d4: r0 = GDT[cid_x0 + 0xfc6]()
    //     0x3712d4: add             lr, x0, #0xfc6
    //     0x3712d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3712dc: blr             lr
    // 0x3712e0: ldur            x0, [fp, #-0x40]
    // 0x3712e4: b               #0x37131c
    // 0x3712e8: ldur            x0, [fp, #-8]
    // 0x3712ec: mov             x1, x0
    // 0x3712f0: ldur            x2, [fp, #-0x40]
    // 0x3712f4: r0 = deactivateChild()
    //     0x3712f4: bl              #0x2f39d4  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x3712f8: ldur            x4, [fp, #-8]
    // 0x3712fc: r0 = LoadClassIdInstr(r4)
    //     0x3712fc: ldur            x0, [x4, #-1]
    //     0x371300: ubfx            x0, x0, #0xc, #0x14
    // 0x371304: mov             x1, x4
    // 0x371308: ldur            x2, [fp, #-0x68]
    // 0x37130c: ldur            x3, [fp, #-0x70]
    // 0x371310: r0 = GDT[cid_x0 + 0xedf]()
    //     0x371310: add             lr, x0, #0xedf
    //     0x371314: ldr             lr, [x21, lr, lsl #3]
    //     0x371318: blr             lr
    // 0x37131c: mov             x4, x0
    // 0x371320: ldur            x2, [fp, #-0x48]
    // 0x371324: ldur            x3, [fp, #-0x50]
    // 0x371328: ldur            x0, [fp, #-0x58]
    // 0x37132c: mov             x1, x2
    // 0x371330: cmp             x1, x0
    // 0x371334: b.hs            #0x371eac
    // 0x371338: ldur            x1, [fp, #-0x60]
    // 0x37133c: mov             x0, x4
    // 0x371340: ArrayStore: r1[r2] = r0  ; List_4
    //     0x371340: add             x25, x1, x2, lsl #2
    //     0x371344: add             x25, x25, #0xf
    //     0x371348: str             w0, [x25]
    //     0x37134c: tbz             w0, #0, #0x371368
    //     0x371350: ldurb           w16, [x1, #-1]
    //     0x371354: ldurb           w17, [x0, #-1]
    //     0x371358: and             x16, x17, x16, lsr #2
    //     0x37135c: tst             x16, HEAP, lsr #32
    //     0x371360: b.eq            #0x371368
    //     0x371364: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x371368: add             x11, x2, #1
    // 0x37136c: add             x10, x3, #1
    // 0x371370: mov             x9, x4
    // 0x371374: ldur            x2, [fp, #-0x60]
    // 0x371378: ldur            x3, [fp, #-0x58]
    // 0x37137c: b               #0x371070
    // 0x371380: ldur            x2, [fp, #-0x48]
    // 0x371384: ldur            x3, [fp, #-0x50]
    // 0x371388: ldur            x4, [fp, #-0x38]
    // 0x37138c: b               #0x3713cc
    // 0x371390: ldur            x2, [fp, #-0x48]
    // 0x371394: ldur            x3, [fp, #-0x50]
    // 0x371398: ldur            x4, [fp, #-0x38]
    // 0x37139c: b               #0x3713cc
    // 0x3713a0: ldur            x2, [fp, #-0x48]
    // 0x3713a4: ldur            x3, [fp, #-0x50]
    // 0x3713a8: ldur            x4, [fp, #-0x38]
    // 0x3713ac: b               #0x3713cc
    // 0x3713b0: mov             x2, x11
    // 0x3713b4: mov             x3, x10
    // 0x3713b8: mov             x4, x9
    // 0x3713bc: b               #0x3713cc
    // 0x3713c0: mov             x2, x11
    // 0x3713c4: mov             x3, x10
    // 0x3713c8: mov             x4, x9
    // 0x3713cc: ldur            x8, [fp, #-0x28]
    // 0x3713d0: ldur            x7, [fp, #-0x30]
    // 0x3713d4: ldur            x6, [fp, #-0x10]
    // 0x3713d8: ldur            x5, [fp, #-0x18]
    // 0x3713dc: stur            x8, [fp, #-0x28]
    // 0x3713e0: stur            x7, [fp, #-0x30]
    // 0x3713e4: CheckStackOverflow
    //     0x3713e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3713e8: cmp             SP, x16
    //     0x3713ec: b.ls            #0x371eb0
    // 0x3713f0: cmp             x3, x7
    // 0x3713f4: b.gt            #0x371550
    // 0x3713f8: cmp             x2, x8
    // 0x3713fc: b.gt            #0x371544
    // 0x371400: r0 = BoxInt64Instr(r7)
    //     0x371400: sbfiz           x0, x7, #1, #0x1f
    //     0x371404: cmp             x7, x0, asr #1
    //     0x371408: b.eq            #0x371414
    //     0x37140c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x371410: stur            x7, [x0, #7]
    // 0x371414: r1 = LoadClassIdInstr(r6)
    //     0x371414: ldur            x1, [x6, #-1]
    //     0x371418: ubfx            x1, x1, #0xc, #0x14
    // 0x37141c: stp             x0, x6, [SP]
    // 0x371420: mov             x0, x1
    // 0x371424: r0 = GDT[cid_x0 + -0x1000]()
    //     0x371424: sub             lr, x0, #1, lsl #12
    //     0x371428: ldr             lr, [x21, lr, lsl #3]
    //     0x37142c: blr             lr
    // 0x371430: ldur            x1, [fp, #-0x20]
    // 0x371434: mov             x2, x0
    // 0x371438: stur            x0, [fp, #-0x40]
    // 0x37143c: r0 = contains()
    //     0x37143c: bl              #0x360af0  ; [dart:collection] _HashSet::contains
    // 0x371440: tbnz            w0, #4, #0x37144c
    // 0x371444: r4 = Null
    //     0x371444: mov             x4, NULL
    // 0x371448: b               #0x371450
    // 0x37144c: ldur            x4, [fp, #-0x40]
    // 0x371450: ldur            x2, [fp, #-0x18]
    // 0x371454: ldur            x3, [fp, #-0x28]
    // 0x371458: stur            x4, [fp, #-0x40]
    // 0x37145c: r0 = BoxInt64Instr(r3)
    //     0x37145c: sbfiz           x0, x3, #1, #0x1f
    //     0x371460: cmp             x3, x0, asr #1
    //     0x371464: b.eq            #0x371470
    //     0x371468: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x37146c: stur            x3, [x0, #7]
    // 0x371470: r1 = LoadClassIdInstr(r2)
    //     0x371470: ldur            x1, [x2, #-1]
    //     0x371474: ubfx            x1, x1, #0xc, #0x14
    // 0x371478: stp             x0, x2, [SP]
    // 0x37147c: mov             x0, x1
    // 0x371480: r0 = GDT[cid_x0 + -0x1000]()
    //     0x371480: sub             lr, x0, #1, lsl #12
    //     0x371484: ldr             lr, [x21, lr, lsl #3]
    //     0x371488: blr             lr
    // 0x37148c: mov             x2, x0
    // 0x371490: ldur            x1, [fp, #-0x40]
    // 0x371494: stur            x2, [fp, #-0x68]
    // 0x371498: cmp             w1, NULL
    // 0x37149c: b.eq            #0x371538
    // 0x3714a0: r0 = LoadClassIdInstr(r1)
    //     0x3714a0: ldur            x0, [x1, #-1]
    //     0x3714a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3714a8: r0 = GDT[cid_x0 + -0xfea]()
    //     0x3714a8: sub             lr, x0, #0xfea
    //     0x3714ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3714b0: blr             lr
    // 0x3714b4: stur            x0, [fp, #-0x40]
    // 0x3714b8: ldur            x16, [fp, #-0x68]
    // 0x3714bc: stp             x16, x0, [SP]
    // 0x3714c0: r0 = _haveSameRuntimeType()
    //     0x3714c0: bl              #0x22b728  ; [dart:core] Object::_haveSameRuntimeType
    // 0x3714c4: tbnz            w0, #4, #0x37152c
    // 0x3714c8: ldur            x1, [fp, #-0x68]
    // 0x3714cc: ldur            x0, [fp, #-0x40]
    // 0x3714d0: LoadField: r2 = r0->field_7
    //     0x3714d0: ldur            w2, [x0, #7]
    // 0x3714d4: DecompressPointer r2
    //     0x3714d4: add             x2, x2, HEAP, lsl #32
    // 0x3714d8: LoadField: r0 = r1->field_7
    //     0x3714d8: ldur            w0, [x1, #7]
    // 0x3714dc: DecompressPointer r0
    //     0x3714dc: add             x0, x0, HEAP, lsl #32
    // 0x3714e0: r1 = LoadClassIdInstr(r2)
    //     0x3714e0: ldur            x1, [x2, #-1]
    //     0x3714e4: ubfx            x1, x1, #0xc, #0x14
    // 0x3714e8: stp             x0, x2, [SP]
    // 0x3714ec: mov             x0, x1
    // 0x3714f0: mov             lr, x0
    // 0x3714f4: ldr             lr, [x21, lr, lsl #3]
    // 0x3714f8: blr             lr
    // 0x3714fc: tbnz            w0, #4, #0x371520
    // 0x371500: ldur            x0, [fp, #-0x28]
    // 0x371504: ldur            x1, [fp, #-0x30]
    // 0x371508: sub             x7, x1, #1
    // 0x37150c: sub             x8, x0, #1
    // 0x371510: ldur            x2, [fp, #-0x48]
    // 0x371514: ldur            x3, [fp, #-0x50]
    // 0x371518: ldur            x4, [fp, #-0x38]
    // 0x37151c: b               #0x3713d4
    // 0x371520: ldur            x0, [fp, #-0x28]
    // 0x371524: ldur            x1, [fp, #-0x30]
    // 0x371528: b               #0x371558
    // 0x37152c: ldur            x0, [fp, #-0x28]
    // 0x371530: ldur            x1, [fp, #-0x30]
    // 0x371534: b               #0x371558
    // 0x371538: ldur            x0, [fp, #-0x28]
    // 0x37153c: ldur            x1, [fp, #-0x30]
    // 0x371540: b               #0x371558
    // 0x371544: mov             x0, x8
    // 0x371548: mov             x1, x7
    // 0x37154c: b               #0x371558
    // 0x371550: mov             x0, x8
    // 0x371554: mov             x1, x7
    // 0x371558: ldur            x2, [fp, #-0x50]
    // 0x37155c: cmp             x2, x1
    // 0x371560: r16 = true
    //     0x371560: add             x16, NULL, #0x20  ; true
    // 0x371564: r17 = false
    //     0x371564: add             x17, NULL, #0x30  ; false
    // 0x371568: csel            x3, x16, x17, le
    // 0x37156c: stur            x3, [fp, #-0x40]
    // 0x371570: tbnz            w3, #4, #0x3716fc
    // 0x371574: r16 = <Key, Element>
    //     0x371574: add             x16, PP, #0x11, lsl #12  ; [pp+0x110f8] TypeArguments: <Key, Element>
    //     0x371578: ldr             x16, [x16, #0xf8]
    // 0x37157c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x371580: stp             lr, x16, [SP]
    // 0x371584: r0 = Map._fromLiteral()
    //     0x371584: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x371588: mov             x2, x0
    // 0x37158c: stur            x2, [fp, #-0x68]
    // 0x371590: ldur            x6, [fp, #-0x50]
    // 0x371594: ldur            x5, [fp, #-8]
    // 0x371598: ldur            x4, [fp, #-0x10]
    // 0x37159c: ldur            x3, [fp, #-0x30]
    // 0x3715a0: stur            x6, [fp, #-0x78]
    // 0x3715a4: CheckStackOverflow
    //     0x3715a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3715a8: cmp             SP, x16
    //     0x3715ac: b.ls            #0x371eb8
    // 0x3715b0: cmp             x6, x3
    // 0x3715b4: b.gt            #0x3716ec
    // 0x3715b8: r0 = BoxInt64Instr(r6)
    //     0x3715b8: sbfiz           x0, x6, #1, #0x1f
    //     0x3715bc: cmp             x6, x0, asr #1
    //     0x3715c0: b.eq            #0x3715cc
    //     0x3715c4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3715c8: stur            x6, [x0, #7]
    // 0x3715cc: r1 = LoadClassIdInstr(r4)
    //     0x3715cc: ldur            x1, [x4, #-1]
    //     0x3715d0: ubfx            x1, x1, #0xc, #0x14
    // 0x3715d4: stp             x0, x4, [SP]
    // 0x3715d8: mov             x0, x1
    // 0x3715dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3715dc: sub             lr, x0, #1, lsl #12
    //     0x3715e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3715e4: blr             lr
    // 0x3715e8: ldur            x1, [fp, #-0x20]
    // 0x3715ec: mov             x2, x0
    // 0x3715f0: stur            x0, [fp, #-0x70]
    // 0x3715f4: r0 = contains()
    //     0x3715f4: bl              #0x360af0  ; [dart:collection] _HashSet::contains
    // 0x3715f8: tbnz            w0, #4, #0x371604
    // 0x3715fc: r2 = Null
    //     0x3715fc: mov             x2, NULL
    // 0x371600: b               #0x371608
    // 0x371604: ldur            x2, [fp, #-0x70]
    // 0x371608: stur            x2, [fp, #-0x70]
    // 0x37160c: cmp             w2, NULL
    // 0x371610: b.eq            #0x3716dc
    // 0x371614: r0 = LoadClassIdInstr(r2)
    //     0x371614: ldur            x0, [x2, #-1]
    //     0x371618: ubfx            x0, x0, #0xc, #0x14
    // 0x37161c: mov             x1, x2
    // 0x371620: r0 = GDT[cid_x0 + -0xfea]()
    //     0x371620: sub             lr, x0, #0xfea
    //     0x371624: ldr             lr, [x21, lr, lsl #3]
    //     0x371628: blr             lr
    // 0x37162c: LoadField: r1 = r0->field_7
    //     0x37162c: ldur            w1, [x0, #7]
    // 0x371630: DecompressPointer r1
    //     0x371630: add             x1, x1, HEAP, lsl #32
    // 0x371634: cmp             w1, NULL
    // 0x371638: b.eq            #0x371690
    // 0x37163c: ldur            x2, [fp, #-0x70]
    // 0x371640: r0 = LoadClassIdInstr(r2)
    //     0x371640: ldur            x0, [x2, #-1]
    //     0x371644: ubfx            x0, x0, #0xc, #0x14
    // 0x371648: mov             x1, x2
    // 0x37164c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x37164c: sub             lr, x0, #0xfea
    //     0x371650: ldr             lr, [x21, lr, lsl #3]
    //     0x371654: blr             lr
    // 0x371658: LoadField: r3 = r0->field_7
    //     0x371658: ldur            w3, [x0, #7]
    // 0x37165c: DecompressPointer r3
    //     0x37165c: add             x3, x3, HEAP, lsl #32
    // 0x371660: stur            x3, [fp, #-0x80]
    // 0x371664: cmp             w3, NULL
    // 0x371668: b.eq            #0x371ec0
    // 0x37166c: ldur            x1, [fp, #-0x68]
    // 0x371670: mov             x2, x3
    // 0x371674: r0 = _hashCode()
    //     0x371674: bl              #0x1b8ef8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x371678: ldur            x1, [fp, #-0x68]
    // 0x37167c: ldur            x2, [fp, #-0x80]
    // 0x371680: ldur            x3, [fp, #-0x70]
    // 0x371684: mov             x5, x0
    // 0x371688: r0 = _set()
    //     0x371688: bl              #0x1b85d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x37168c: b               #0x3716dc
    // 0x371690: ldur            x3, [fp, #-8]
    // 0x371694: ldur            x2, [fp, #-0x70]
    // 0x371698: StoreField: r2->field_7 = rNULL
    //     0x371698: stur            NULL, [x2, #7]
    // 0x37169c: r0 = LoadClassIdInstr(r2)
    //     0x37169c: ldur            x0, [x2, #-1]
    //     0x3716a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3716a4: mov             x1, x2
    // 0x3716a8: r0 = GDT[cid_x0 + 0xf33]()
    //     0x3716a8: add             lr, x0, #0xf33
    //     0x3716ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3716b0: blr             lr
    // 0x3716b4: ldur            x0, [fp, #-8]
    // 0x3716b8: LoadField: r1 = r0->field_1b
    //     0x3716b8: ldur            w1, [x0, #0x1b]
    // 0x3716bc: DecompressPointer r1
    //     0x3716bc: add             x1, x1, HEAP, lsl #32
    // 0x3716c0: cmp             w1, NULL
    // 0x3716c4: b.eq            #0x371ec4
    // 0x3716c8: LoadField: r2 = r1->field_b
    //     0x3716c8: ldur            w2, [x1, #0xb]
    // 0x3716cc: DecompressPointer r2
    //     0x3716cc: add             x2, x2, HEAP, lsl #32
    // 0x3716d0: mov             x1, x2
    // 0x3716d4: ldur            x2, [fp, #-0x70]
    // 0x3716d8: r0 = add()
    //     0x3716d8: bl              #0x2f3a58  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x3716dc: ldur            x0, [fp, #-0x78]
    // 0x3716e0: add             x6, x0, #1
    // 0x3716e4: ldur            x2, [fp, #-0x68]
    // 0x3716e8: b               #0x371594
    // 0x3716ec: mov             x0, x6
    // 0x3716f0: mov             x2, x0
    // 0x3716f4: ldur            x1, [fp, #-0x68]
    // 0x3716f8: b               #0x371704
    // 0x3716fc: ldur            x2, [fp, #-0x50]
    // 0x371700: r1 = Null
    //     0x371700: mov             x1, NULL
    // 0x371704: stur            x2, [fp, #-0x50]
    // 0x371708: stur            x1, [fp, #-0x68]
    // 0x37170c: ldur            x8, [fp, #-0x48]
    // 0x371710: ldur            x7, [fp, #-0x38]
    // 0x371714: ldur            x3, [fp, #-8]
    // 0x371718: ldur            x6, [fp, #-0x18]
    // 0x37171c: ldur            x4, [fp, #-0x28]
    // 0x371720: ldur            x5, [fp, #-0x40]
    // 0x371724: stur            x8, [fp, #-0x30]
    // 0x371728: stur            x7, [fp, #-0x38]
    // 0x37172c: CheckStackOverflow
    //     0x37172c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371730: cmp             SP, x16
    //     0x371734: b.ls            #0x371ec8
    // 0x371738: cmp             x8, x4
    // 0x37173c: b.gt            #0x371a60
    // 0x371740: lsl             x0, x8, #1
    // 0x371744: r9 = LoadClassIdInstr(r6)
    //     0x371744: ldur            x9, [x6, #-1]
    //     0x371748: ubfx            x9, x9, #0xc, #0x14
    // 0x37174c: stp             x0, x6, [SP]
    // 0x371750: mov             x0, x9
    // 0x371754: r0 = GDT[cid_x0 + -0x1000]()
    //     0x371754: sub             lr, x0, #1, lsl #12
    //     0x371758: ldr             lr, [x21, lr, lsl #3]
    //     0x37175c: blr             lr
    // 0x371760: mov             x3, x0
    // 0x371764: ldur            x0, [fp, #-0x40]
    // 0x371768: stur            x3, [fp, #-0x80]
    // 0x37176c: tbnz            w0, #4, #0x371850
    // 0x371770: LoadField: r4 = r3->field_7
    //     0x371770: ldur            w4, [x3, #7]
    // 0x371774: DecompressPointer r4
    //     0x371774: add             x4, x4, HEAP, lsl #32
    // 0x371778: stur            x4, [fp, #-0x70]
    // 0x37177c: cmp             w4, NULL
    // 0x371780: b.eq            #0x371844
    // 0x371784: ldur            x5, [fp, #-0x68]
    // 0x371788: cmp             w5, NULL
    // 0x37178c: b.eq            #0x371ed0
    // 0x371790: mov             x1, x5
    // 0x371794: mov             x2, x4
    // 0x371798: r0 = _getValueOrData()
    //     0x371798: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x37179c: ldur            x2, [fp, #-0x68]
    // 0x3717a0: LoadField: r1 = r2->field_f
    //     0x3717a0: ldur            w1, [x2, #0xf]
    // 0x3717a4: DecompressPointer r1
    //     0x3717a4: add             x1, x1, HEAP, lsl #32
    // 0x3717a8: cmp             w1, w0
    // 0x3717ac: b.ne            #0x3717b8
    // 0x3717b0: r3 = Null
    //     0x3717b0: mov             x3, NULL
    // 0x3717b4: b               #0x3717bc
    // 0x3717b8: mov             x3, x0
    // 0x3717bc: stur            x3, [fp, #-0x88]
    // 0x3717c0: cmp             w3, NULL
    // 0x3717c4: b.eq            #0x37183c
    // 0x3717c8: r0 = LoadClassIdInstr(r3)
    //     0x3717c8: ldur            x0, [x3, #-1]
    //     0x3717cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3717d0: mov             x1, x3
    // 0x3717d4: r0 = GDT[cid_x0 + -0xfea]()
    //     0x3717d4: sub             lr, x0, #0xfea
    //     0x3717d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3717dc: blr             lr
    // 0x3717e0: stur            x0, [fp, #-0x90]
    // 0x3717e4: ldur            x16, [fp, #-0x80]
    // 0x3717e8: stp             x16, x0, [SP]
    // 0x3717ec: r0 = _haveSameRuntimeType()
    //     0x3717ec: bl              #0x22b728  ; [dart:core] Object::_haveSameRuntimeType
    // 0x3717f0: tbnz            w0, #4, #0x371834
    // 0x3717f4: ldur            x0, [fp, #-0x90]
    // 0x3717f8: LoadField: r1 = r0->field_7
    //     0x3717f8: ldur            w1, [x0, #7]
    // 0x3717fc: DecompressPointer r1
    //     0x3717fc: add             x1, x1, HEAP, lsl #32
    // 0x371800: r0 = LoadClassIdInstr(r1)
    //     0x371800: ldur            x0, [x1, #-1]
    //     0x371804: ubfx            x0, x0, #0xc, #0x14
    // 0x371808: ldur            x16, [fp, #-0x70]
    // 0x37180c: stp             x16, x1, [SP]
    // 0x371810: mov             lr, x0
    // 0x371814: ldr             lr, [x21, lr, lsl #3]
    // 0x371818: blr             lr
    // 0x37181c: tbnz            w0, #4, #0x371834
    // 0x371820: ldur            x1, [fp, #-0x68]
    // 0x371824: ldur            x2, [fp, #-0x70]
    // 0x371828: r0 = remove()
    //     0x371828: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x37182c: ldur            x0, [fp, #-0x88]
    // 0x371830: b               #0x371848
    // 0x371834: r0 = Null
    //     0x371834: mov             x0, NULL
    // 0x371838: b               #0x371848
    // 0x37183c: ldur            x0, [fp, #-0x88]
    // 0x371840: b               #0x371848
    // 0x371844: r0 = Null
    //     0x371844: mov             x0, NULL
    // 0x371848: mov             x3, x0
    // 0x37184c: b               #0x371854
    // 0x371850: r3 = Null
    //     0x371850: mov             x3, NULL
    // 0x371854: ldur            x2, [fp, #-0x30]
    // 0x371858: ldur            x0, [fp, #-0x38]
    // 0x37185c: stur            x3, [fp, #-0x70]
    // 0x371860: r1 = <Element?>
    //     0x371860: add             x1, PP, #0x11, lsl #12  ; [pp+0x110f0] TypeArguments: <Element?>
    //     0x371864: ldr             x1, [x1, #0xf0]
    // 0x371868: r0 = IndexedSlot()
    //     0x371868: bl              #0x346750  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x37186c: mov             x3, x0
    // 0x371870: ldur            x2, [fp, #-0x30]
    // 0x371874: stur            x3, [fp, #-0x88]
    // 0x371878: StoreField: r3->field_f = r2
    //     0x371878: stur            x2, [x3, #0xf]
    // 0x37187c: ldur            x1, [fp, #-0x38]
    // 0x371880: StoreField: r3->field_b = r1
    //     0x371880: stur            w1, [x3, #0xb]
    // 0x371884: ldur            x4, [fp, #-0x70]
    // 0x371888: cmp             w4, NULL
    // 0x37188c: b.eq            #0x3719e0
    // 0x371890: ldur            x5, [fp, #-0x80]
    // 0x371894: r0 = LoadClassIdInstr(r4)
    //     0x371894: ldur            x0, [x4, #-1]
    //     0x371898: ubfx            x0, x0, #0xc, #0x14
    // 0x37189c: mov             x1, x4
    // 0x3718a0: r0 = GDT[cid_x0 + -0xfea]()
    //     0x3718a0: sub             lr, x0, #0xfea
    //     0x3718a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3718a8: blr             lr
    // 0x3718ac: ldur            x2, [fp, #-0x80]
    // 0x3718b0: cmp             w0, w2
    // 0x3718b4: b.ne            #0x371908
    // 0x3718b8: ldur            x2, [fp, #-0x70]
    // 0x3718bc: LoadField: r0 = r2->field_f
    //     0x3718bc: ldur            w0, [x2, #0xf]
    // 0x3718c0: DecompressPointer r0
    //     0x3718c0: add             x0, x0, HEAP, lsl #32
    // 0x3718c4: r1 = 60
    //     0x3718c4: movz            x1, #0x3c
    // 0x3718c8: branchIfSmi(r0, 0x3718d4)
    //     0x3718c8: tbz             w0, #0, #0x3718d4
    // 0x3718cc: r1 = LoadClassIdInstr(r0)
    //     0x3718cc: ldur            x1, [x0, #-1]
    //     0x3718d0: ubfx            x1, x1, #0xc, #0x14
    // 0x3718d4: ldur            x16, [fp, #-0x88]
    // 0x3718d8: stp             x16, x0, [SP]
    // 0x3718dc: mov             x0, x1
    // 0x3718e0: mov             lr, x0
    // 0x3718e4: ldr             lr, [x21, lr, lsl #3]
    // 0x3718e8: blr             lr
    // 0x3718ec: tbz             w0, #4, #0x371900
    // 0x3718f0: ldur            x1, [fp, #-8]
    // 0x3718f4: ldur            x2, [fp, #-0x70]
    // 0x3718f8: ldur            x3, [fp, #-0x88]
    // 0x3718fc: r0 = updateSlotForChild()
    //     0x3718fc: bl              #0x2f3be0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x371900: ldur            x0, [fp, #-0x70]
    // 0x371904: b               #0x3719d8
    // 0x371908: ldur            x3, [fp, #-0x70]
    // 0x37190c: r0 = LoadClassIdInstr(r3)
    //     0x37190c: ldur            x0, [x3, #-1]
    //     0x371910: ubfx            x0, x0, #0xc, #0x14
    // 0x371914: mov             x1, x3
    // 0x371918: r0 = GDT[cid_x0 + -0xfea]()
    //     0x371918: sub             lr, x0, #0xfea
    //     0x37191c: ldr             lr, [x21, lr, lsl #3]
    //     0x371920: blr             lr
    // 0x371924: mov             x1, x0
    // 0x371928: ldur            x2, [fp, #-0x80]
    // 0x37192c: r0 = canUpdate()
    //     0x37192c: bl              #0x2f3b68  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x371930: tbnz            w0, #4, #0x3719a4
    // 0x371934: ldur            x2, [fp, #-0x70]
    // 0x371938: LoadField: r0 = r2->field_f
    //     0x371938: ldur            w0, [x2, #0xf]
    // 0x37193c: DecompressPointer r0
    //     0x37193c: add             x0, x0, HEAP, lsl #32
    // 0x371940: r1 = 60
    //     0x371940: movz            x1, #0x3c
    // 0x371944: branchIfSmi(r0, 0x371950)
    //     0x371944: tbz             w0, #0, #0x371950
    // 0x371948: r1 = LoadClassIdInstr(r0)
    //     0x371948: ldur            x1, [x0, #-1]
    //     0x37194c: ubfx            x1, x1, #0xc, #0x14
    // 0x371950: ldur            x16, [fp, #-0x88]
    // 0x371954: stp             x16, x0, [SP]
    // 0x371958: mov             x0, x1
    // 0x37195c: mov             lr, x0
    // 0x371960: ldr             lr, [x21, lr, lsl #3]
    // 0x371964: blr             lr
    // 0x371968: tbz             w0, #4, #0x37197c
    // 0x37196c: ldur            x1, [fp, #-8]
    // 0x371970: ldur            x2, [fp, #-0x70]
    // 0x371974: ldur            x3, [fp, #-0x88]
    // 0x371978: r0 = updateSlotForChild()
    //     0x371978: bl              #0x2f3be0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x37197c: ldur            x3, [fp, #-0x70]
    // 0x371980: r0 = LoadClassIdInstr(r3)
    //     0x371980: ldur            x0, [x3, #-1]
    //     0x371984: ubfx            x0, x0, #0xc, #0x14
    // 0x371988: mov             x1, x3
    // 0x37198c: ldur            x2, [fp, #-0x80]
    // 0x371990: r0 = GDT[cid_x0 + 0xfc6]()
    //     0x371990: add             lr, x0, #0xfc6
    //     0x371994: ldr             lr, [x21, lr, lsl #3]
    //     0x371998: blr             lr
    // 0x37199c: ldur            x0, [fp, #-0x70]
    // 0x3719a0: b               #0x3719d8
    // 0x3719a4: ldur            x0, [fp, #-8]
    // 0x3719a8: mov             x1, x0
    // 0x3719ac: ldur            x2, [fp, #-0x70]
    // 0x3719b0: r0 = deactivateChild()
    //     0x3719b0: bl              #0x2f39d4  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x3719b4: ldur            x4, [fp, #-8]
    // 0x3719b8: r0 = LoadClassIdInstr(r4)
    //     0x3719b8: ldur            x0, [x4, #-1]
    //     0x3719bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3719c0: mov             x1, x4
    // 0x3719c4: ldur            x2, [fp, #-0x80]
    // 0x3719c8: ldur            x3, [fp, #-0x88]
    // 0x3719cc: r0 = GDT[cid_x0 + 0xedf]()
    //     0x3719cc: add             lr, x0, #0xedf
    //     0x3719d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3719d4: blr             lr
    // 0x3719d8: mov             x3, x0
    // 0x3719dc: b               #0x371a08
    // 0x3719e0: ldur            x4, [fp, #-8]
    // 0x3719e4: r0 = LoadClassIdInstr(r4)
    //     0x3719e4: ldur            x0, [x4, #-1]
    //     0x3719e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3719ec: mov             x1, x4
    // 0x3719f0: ldur            x2, [fp, #-0x80]
    // 0x3719f4: ldur            x3, [fp, #-0x88]
    // 0x3719f8: r0 = GDT[cid_x0 + 0xedf]()
    //     0x3719f8: add             lr, x0, #0xedf
    //     0x3719fc: ldr             lr, [x21, lr, lsl #3]
    //     0x371a00: blr             lr
    // 0x371a04: mov             x3, x0
    // 0x371a08: ldur            x2, [fp, #-0x30]
    // 0x371a0c: ldur            x0, [fp, #-0x58]
    // 0x371a10: mov             x1, x2
    // 0x371a14: cmp             x1, x0
    // 0x371a18: b.hs            #0x371ed4
    // 0x371a1c: ldur            x1, [fp, #-0x60]
    // 0x371a20: mov             x0, x3
    // 0x371a24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x371a24: add             x25, x1, x2, lsl #2
    //     0x371a28: add             x25, x25, #0xf
    //     0x371a2c: str             w0, [x25]
    //     0x371a30: tbz             w0, #0, #0x371a4c
    //     0x371a34: ldurb           w16, [x1, #-1]
    //     0x371a38: ldurb           w17, [x0, #-1]
    //     0x371a3c: and             x16, x17, x16, lsr #2
    //     0x371a40: tst             x16, HEAP, lsr #32
    //     0x371a44: b.eq            #0x371a4c
    //     0x371a48: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x371a4c: add             x8, x2, #1
    // 0x371a50: mov             x7, x3
    // 0x371a54: ldur            x2, [fp, #-0x50]
    // 0x371a58: ldur            x1, [fp, #-0x68]
    // 0x371a5c: b               #0x371714
    // 0x371a60: ldur            x4, [fp, #-0x10]
    // 0x371a64: mov             x3, x6
    // 0x371a68: mov             x2, x8
    // 0x371a6c: mov             x1, x7
    // 0x371a70: r0 = LoadClassIdInstr(r3)
    //     0x371a70: ldur            x0, [x3, #-1]
    //     0x371a74: ubfx            x0, x0, #0xc, #0x14
    // 0x371a78: str             x3, [SP]
    // 0x371a7c: r0 = GDT[cid_x0 + -0xe29]()
    //     0x371a7c: sub             lr, x0, #0xe29
    //     0x371a80: ldr             lr, [x21, lr, lsl #3]
    //     0x371a84: blr             lr
    // 0x371a88: r1 = LoadInt32Instr(r0)
    //     0x371a88: sbfx            x1, x0, #1, #0x1f
    // 0x371a8c: sub             x2, x1, #1
    // 0x371a90: ldur            x1, [fp, #-0x10]
    // 0x371a94: stur            x2, [fp, #-0x28]
    // 0x371a98: r0 = LoadClassIdInstr(r1)
    //     0x371a98: ldur            x0, [x1, #-1]
    //     0x371a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x371aa0: str             x1, [SP]
    // 0x371aa4: r0 = GDT[cid_x0 + -0xe29]()
    //     0x371aa4: sub             lr, x0, #0xe29
    //     0x371aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x371aac: blr             lr
    // 0x371ab0: r1 = LoadInt32Instr(r0)
    //     0x371ab0: sbfx            x1, x0, #1, #0x1f
    //     0x371ab4: tbz             w0, #0, #0x371abc
    //     0x371ab8: ldur            x1, [x0, #7]
    // 0x371abc: sub             x2, x1, #1
    // 0x371ac0: stur            x2, [fp, #-0x78]
    // 0x371ac4: ldur            x9, [fp, #-0x30]
    // 0x371ac8: ldur            x8, [fp, #-0x50]
    // 0x371acc: ldur            x7, [fp, #-0x38]
    // 0x371ad0: ldur            x6, [fp, #-8]
    // 0x371ad4: ldur            x4, [fp, #-0x10]
    // 0x371ad8: ldur            x5, [fp, #-0x18]
    // 0x371adc: ldur            x3, [fp, #-0x28]
    // 0x371ae0: stur            x9, [fp, #-0x30]
    // 0x371ae4: stur            x8, [fp, #-0x48]
    // 0x371ae8: stur            x7, [fp, #-0x38]
    // 0x371aec: CheckStackOverflow
    //     0x371aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371af0: cmp             SP, x16
    //     0x371af4: b.ls            #0x371ed8
    // 0x371af8: cmp             x8, x2
    // 0x371afc: b.gt            #0x371d38
    // 0x371b00: cmp             x9, x3
    // 0x371b04: b.gt            #0x371d38
    // 0x371b08: r0 = BoxInt64Instr(r8)
    //     0x371b08: sbfiz           x0, x8, #1, #0x1f
    //     0x371b0c: cmp             x8, x0, asr #1
    //     0x371b10: b.eq            #0x371b1c
    //     0x371b14: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x371b18: stur            x8, [x0, #7]
    // 0x371b1c: r1 = LoadClassIdInstr(r4)
    //     0x371b1c: ldur            x1, [x4, #-1]
    //     0x371b20: ubfx            x1, x1, #0xc, #0x14
    // 0x371b24: stp             x0, x4, [SP]
    // 0x371b28: mov             x0, x1
    // 0x371b2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x371b2c: sub             lr, x0, #1, lsl #12
    //     0x371b30: ldr             lr, [x21, lr, lsl #3]
    //     0x371b34: blr             lr
    // 0x371b38: mov             x2, x0
    // 0x371b3c: ldur            x1, [fp, #-0x30]
    // 0x371b40: stur            x2, [fp, #-0x70]
    // 0x371b44: lsl             x0, x1, #1
    // 0x371b48: ldur            x3, [fp, #-0x18]
    // 0x371b4c: r4 = LoadClassIdInstr(r3)
    //     0x371b4c: ldur            x4, [x3, #-1]
    //     0x371b50: ubfx            x4, x4, #0xc, #0x14
    // 0x371b54: stp             x0, x3, [SP]
    // 0x371b58: mov             x0, x4
    // 0x371b5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x371b5c: sub             lr, x0, #1, lsl #12
    //     0x371b60: ldr             lr, [x21, lr, lsl #3]
    //     0x371b64: blr             lr
    // 0x371b68: r1 = <Element?>
    //     0x371b68: add             x1, PP, #0x11, lsl #12  ; [pp+0x110f0] TypeArguments: <Element?>
    //     0x371b6c: ldr             x1, [x1, #0xf0]
    // 0x371b70: stur            x0, [fp, #-0x80]
    // 0x371b74: r0 = IndexedSlot()
    //     0x371b74: bl              #0x346750  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x371b78: mov             x3, x0
    // 0x371b7c: ldur            x2, [fp, #-0x30]
    // 0x371b80: stur            x3, [fp, #-0x88]
    // 0x371b84: StoreField: r3->field_f = r2
    //     0x371b84: stur            x2, [x3, #0xf]
    // 0x371b88: ldur            x0, [fp, #-0x38]
    // 0x371b8c: StoreField: r3->field_b = r0
    //     0x371b8c: stur            w0, [x3, #0xb]
    // 0x371b90: ldur            x4, [fp, #-0x70]
    // 0x371b94: r0 = LoadClassIdInstr(r4)
    //     0x371b94: ldur            x0, [x4, #-1]
    //     0x371b98: ubfx            x0, x0, #0xc, #0x14
    // 0x371b9c: mov             x1, x4
    // 0x371ba0: r0 = GDT[cid_x0 + -0xfea]()
    //     0x371ba0: sub             lr, x0, #0xfea
    //     0x371ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x371ba8: blr             lr
    // 0x371bac: ldur            x2, [fp, #-0x80]
    // 0x371bb0: cmp             w0, w2
    // 0x371bb4: b.ne            #0x371c08
    // 0x371bb8: ldur            x2, [fp, #-0x70]
    // 0x371bbc: LoadField: r0 = r2->field_f
    //     0x371bbc: ldur            w0, [x2, #0xf]
    // 0x371bc0: DecompressPointer r0
    //     0x371bc0: add             x0, x0, HEAP, lsl #32
    // 0x371bc4: r1 = 60
    //     0x371bc4: movz            x1, #0x3c
    // 0x371bc8: branchIfSmi(r0, 0x371bd4)
    //     0x371bc8: tbz             w0, #0, #0x371bd4
    // 0x371bcc: r1 = LoadClassIdInstr(r0)
    //     0x371bcc: ldur            x1, [x0, #-1]
    //     0x371bd0: ubfx            x1, x1, #0xc, #0x14
    // 0x371bd4: ldur            x16, [fp, #-0x88]
    // 0x371bd8: stp             x16, x0, [SP]
    // 0x371bdc: mov             x0, x1
    // 0x371be0: mov             lr, x0
    // 0x371be4: ldr             lr, [x21, lr, lsl #3]
    // 0x371be8: blr             lr
    // 0x371bec: tbz             w0, #4, #0x371c00
    // 0x371bf0: ldur            x1, [fp, #-8]
    // 0x371bf4: ldur            x2, [fp, #-0x70]
    // 0x371bf8: ldur            x3, [fp, #-0x88]
    // 0x371bfc: r0 = updateSlotForChild()
    //     0x371bfc: bl              #0x2f3be0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x371c00: ldur            x4, [fp, #-0x70]
    // 0x371c04: b               #0x371cdc
    // 0x371c08: ldur            x3, [fp, #-0x70]
    // 0x371c0c: r0 = LoadClassIdInstr(r3)
    //     0x371c0c: ldur            x0, [x3, #-1]
    //     0x371c10: ubfx            x0, x0, #0xc, #0x14
    // 0x371c14: mov             x1, x3
    // 0x371c18: r0 = GDT[cid_x0 + -0xfea]()
    //     0x371c18: sub             lr, x0, #0xfea
    //     0x371c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x371c20: blr             lr
    // 0x371c24: mov             x1, x0
    // 0x371c28: ldur            x2, [fp, #-0x80]
    // 0x371c2c: r0 = canUpdate()
    //     0x371c2c: bl              #0x2f3b68  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x371c30: tbnz            w0, #4, #0x371ca4
    // 0x371c34: ldur            x2, [fp, #-0x70]
    // 0x371c38: LoadField: r0 = r2->field_f
    //     0x371c38: ldur            w0, [x2, #0xf]
    // 0x371c3c: DecompressPointer r0
    //     0x371c3c: add             x0, x0, HEAP, lsl #32
    // 0x371c40: r1 = 60
    //     0x371c40: movz            x1, #0x3c
    // 0x371c44: branchIfSmi(r0, 0x371c50)
    //     0x371c44: tbz             w0, #0, #0x371c50
    // 0x371c48: r1 = LoadClassIdInstr(r0)
    //     0x371c48: ldur            x1, [x0, #-1]
    //     0x371c4c: ubfx            x1, x1, #0xc, #0x14
    // 0x371c50: ldur            x16, [fp, #-0x88]
    // 0x371c54: stp             x16, x0, [SP]
    // 0x371c58: mov             x0, x1
    // 0x371c5c: mov             lr, x0
    // 0x371c60: ldr             lr, [x21, lr, lsl #3]
    // 0x371c64: blr             lr
    // 0x371c68: tbz             w0, #4, #0x371c7c
    // 0x371c6c: ldur            x1, [fp, #-8]
    // 0x371c70: ldur            x2, [fp, #-0x70]
    // 0x371c74: ldur            x3, [fp, #-0x88]
    // 0x371c78: r0 = updateSlotForChild()
    //     0x371c78: bl              #0x2f3be0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x371c7c: ldur            x3, [fp, #-0x70]
    // 0x371c80: r0 = LoadClassIdInstr(r3)
    //     0x371c80: ldur            x0, [x3, #-1]
    //     0x371c84: ubfx            x0, x0, #0xc, #0x14
    // 0x371c88: mov             x1, x3
    // 0x371c8c: ldur            x2, [fp, #-0x80]
    // 0x371c90: r0 = GDT[cid_x0 + 0xfc6]()
    //     0x371c90: add             lr, x0, #0xfc6
    //     0x371c94: ldr             lr, [x21, lr, lsl #3]
    //     0x371c98: blr             lr
    // 0x371c9c: ldur            x0, [fp, #-0x70]
    // 0x371ca0: b               #0x371cd8
    // 0x371ca4: ldur            x0, [fp, #-8]
    // 0x371ca8: mov             x1, x0
    // 0x371cac: ldur            x2, [fp, #-0x70]
    // 0x371cb0: r0 = deactivateChild()
    //     0x371cb0: bl              #0x2f39d4  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x371cb4: ldur            x4, [fp, #-8]
    // 0x371cb8: r0 = LoadClassIdInstr(r4)
    //     0x371cb8: ldur            x0, [x4, #-1]
    //     0x371cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x371cc0: mov             x1, x4
    // 0x371cc4: ldur            x2, [fp, #-0x80]
    // 0x371cc8: ldur            x3, [fp, #-0x88]
    // 0x371ccc: r0 = GDT[cid_x0 + 0xedf]()
    //     0x371ccc: add             lr, x0, #0xedf
    //     0x371cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x371cd4: blr             lr
    // 0x371cd8: mov             x4, x0
    // 0x371cdc: ldur            x2, [fp, #-0x30]
    // 0x371ce0: ldur            x3, [fp, #-0x48]
    // 0x371ce4: ldur            x0, [fp, #-0x58]
    // 0x371ce8: mov             x1, x2
    // 0x371cec: cmp             x1, x0
    // 0x371cf0: b.hs            #0x371ee0
    // 0x371cf4: ldur            x1, [fp, #-0x60]
    // 0x371cf8: mov             x0, x4
    // 0x371cfc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x371cfc: add             x25, x1, x2, lsl #2
    //     0x371d00: add             x25, x25, #0xf
    //     0x371d04: str             w0, [x25]
    //     0x371d08: tbz             w0, #0, #0x371d24
    //     0x371d0c: ldurb           w16, [x1, #-1]
    //     0x371d10: ldurb           w17, [x0, #-1]
    //     0x371d14: and             x16, x17, x16, lsr #2
    //     0x371d18: tst             x16, HEAP, lsr #32
    //     0x371d1c: b.eq            #0x371d24
    //     0x371d20: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x371d24: add             x9, x2, #1
    // 0x371d28: add             x8, x3, #1
    // 0x371d2c: mov             x7, x4
    // 0x371d30: ldur            x2, [fp, #-0x78]
    // 0x371d34: b               #0x371ad0
    // 0x371d38: ldur            x0, [fp, #-0x40]
    // 0x371d3c: tbnz            w0, #4, #0x371e84
    // 0x371d40: ldur            x0, [fp, #-0x68]
    // 0x371d44: cmp             w0, NULL
    // 0x371d48: b.eq            #0x371ee4
    // 0x371d4c: LoadField: r1 = r0->field_13
    //     0x371d4c: ldur            w1, [x0, #0x13]
    // 0x371d50: r2 = LoadInt32Instr(r1)
    //     0x371d50: sbfx            x2, x1, #1, #0x1f
    // 0x371d54: asr             x1, x2, #1
    // 0x371d58: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x371d58: ldur            w2, [x0, #0x17]
    // 0x371d5c: r3 = LoadInt32Instr(r2)
    //     0x371d5c: sbfx            x3, x2, #1, #0x1f
    // 0x371d60: sub             x2, x1, x3
    // 0x371d64: cbz             x2, #0x371e84
    // 0x371d68: LoadField: r2 = r0->field_7
    //     0x371d68: ldur            w2, [x0, #7]
    // 0x371d6c: DecompressPointer r2
    //     0x371d6c: add             x2, x2, HEAP, lsl #32
    // 0x371d70: r1 = Null
    //     0x371d70: mov             x1, NULL
    // 0x371d74: r3 = <X1>
    //     0x371d74: ldr             x3, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <X1>
    // 0x371d78: r0 = Null
    //     0x371d78: mov             x0, NULL
    // 0x371d7c: cmp             x2, x0
    // 0x371d80: b.eq            #0x371d90
    // 0x371d84: r30 = InstantiateTypeArgumentsStub
    //     0x371d84: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x371d88: LoadField: r30 = r30->field_7
    //     0x371d88: ldur            lr, [lr, #7]
    // 0x371d8c: blr             lr
    // 0x371d90: mov             x1, x0
    // 0x371d94: r0 = _CompactValuesIterable()
    //     0x371d94: bl              #0x2156ec  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x371d98: mov             x1, x0
    // 0x371d9c: ldur            x0, [fp, #-0x68]
    // 0x371da0: StoreField: r1->field_b = r0
    //     0x371da0: stur            w0, [x1, #0xb]
    // 0x371da4: r0 = iterator()
    //     0x371da4: bl              #0x3bcc70  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x371da8: stur            x0, [fp, #-0x18]
    // 0x371dac: LoadField: r2 = r0->field_7
    //     0x371dac: ldur            w2, [x0, #7]
    // 0x371db0: DecompressPointer r2
    //     0x371db0: add             x2, x2, HEAP, lsl #32
    // 0x371db4: stur            x2, [fp, #-0x10]
    // 0x371db8: ldur            x3, [fp, #-8]
    // 0x371dbc: CheckStackOverflow
    //     0x371dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371dc0: cmp             SP, x16
    //     0x371dc4: b.ls            #0x371ee8
    // 0x371dc8: mov             x1, x0
    // 0x371dcc: r0 = moveNext()
    //     0x371dcc: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x371dd0: tbnz            w0, #4, #0x371e84
    // 0x371dd4: ldur            x3, [fp, #-0x18]
    // 0x371dd8: LoadField: r4 = r3->field_33
    //     0x371dd8: ldur            w4, [x3, #0x33]
    // 0x371ddc: DecompressPointer r4
    //     0x371ddc: add             x4, x4, HEAP, lsl #32
    // 0x371de0: stur            x4, [fp, #-0x38]
    // 0x371de4: cmp             w4, NULL
    // 0x371de8: b.ne            #0x371e1c
    // 0x371dec: mov             x0, x4
    // 0x371df0: ldur            x2, [fp, #-0x10]
    // 0x371df4: r1 = Null
    //     0x371df4: mov             x1, NULL
    // 0x371df8: cmp             w2, NULL
    // 0x371dfc: b.eq            #0x371e1c
    // 0x371e00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x371e00: ldur            w4, [x2, #0x17]
    // 0x371e04: DecompressPointer r4
    //     0x371e04: add             x4, x4, HEAP, lsl #32
    // 0x371e08: r8 = X0
    //     0x371e08: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x371e0c: LoadField: r9 = r4->field_7
    //     0x371e0c: ldur            x9, [x4, #7]
    // 0x371e10: r3 = Null
    //     0x371e10: add             x3, PP, #0x11, lsl #12  ; [pp+0x11100] Null
    //     0x371e14: ldr             x3, [x3, #0x100]
    // 0x371e18: blr             x9
    // 0x371e1c: ldur            x1, [fp, #-0x20]
    // 0x371e20: ldur            x2, [fp, #-0x38]
    // 0x371e24: r0 = contains()
    //     0x371e24: bl              #0x360af0  ; [dart:collection] _HashSet::contains
    // 0x371e28: tbz             w0, #4, #0x371e78
    // 0x371e2c: ldur            x3, [fp, #-8]
    // 0x371e30: ldur            x2, [fp, #-0x38]
    // 0x371e34: StoreField: r2->field_7 = rNULL
    //     0x371e34: stur            NULL, [x2, #7]
    // 0x371e38: r0 = LoadClassIdInstr(r2)
    //     0x371e38: ldur            x0, [x2, #-1]
    //     0x371e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x371e40: mov             x1, x2
    // 0x371e44: r0 = GDT[cid_x0 + 0xf33]()
    //     0x371e44: add             lr, x0, #0xf33
    //     0x371e48: ldr             lr, [x21, lr, lsl #3]
    //     0x371e4c: blr             lr
    // 0x371e50: ldur            x0, [fp, #-8]
    // 0x371e54: LoadField: r1 = r0->field_1b
    //     0x371e54: ldur            w1, [x0, #0x1b]
    // 0x371e58: DecompressPointer r1
    //     0x371e58: add             x1, x1, HEAP, lsl #32
    // 0x371e5c: cmp             w1, NULL
    // 0x371e60: b.eq            #0x371ef0
    // 0x371e64: LoadField: r2 = r1->field_b
    //     0x371e64: ldur            w2, [x1, #0xb]
    // 0x371e68: DecompressPointer r2
    //     0x371e68: add             x2, x2, HEAP, lsl #32
    // 0x371e6c: mov             x1, x2
    // 0x371e70: ldur            x2, [fp, #-0x38]
    // 0x371e74: r0 = add()
    //     0x371e74: bl              #0x2f3a58  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x371e78: ldur            x0, [fp, #-0x18]
    // 0x371e7c: ldur            x2, [fp, #-0x10]
    // 0x371e80: b               #0x371db8
    // 0x371e84: ldur            x0, [fp, #-0x60]
    // 0x371e88: LeaveFrame
    //     0x371e88: mov             SP, fp
    //     0x371e8c: ldp             fp, lr, [SP], #0x10
    // 0x371e90: ret
    //     0x371e90: ret             
    // 0x371e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371e94: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371e98: b               #0x370f58
    // 0x371e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371e9c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371ea0: b               #0x371020
    // 0x371ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371ea4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371ea8: b               #0x37109c
    // 0x371eac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x371eac: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x371eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371eb0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371eb4: b               #0x3713f0
    // 0x371eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371eb8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371ebc: b               #0x3715b0
    // 0x371ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x371ec0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x371ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x371ec4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x371ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371ec8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371ecc: b               #0x371738
    // 0x371ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x371ed0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x371ed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x371ed4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x371ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371ed8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371edc: b               #0x371af8
    // 0x371ee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x371ee0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x371ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x371ee4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x371ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371ee8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371eec: b               #0x371dc8
    // 0x371ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x371ef0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x372210, size: 0x30
    // 0x372210: mov             x0, x2
    // 0x372214: ArrayStore: r1[0] = r0  ; List_4
    //     0x372214: stur            w0, [x1, #0x17]
    //     0x372218: ldurb           w16, [x1, #-1]
    //     0x37221c: ldurb           w17, [x0, #-1]
    //     0x372220: and             x16, x17, x16, lsr #2
    //     0x372224: tst             x16, HEAP, lsr #32
    //     0x372228: b.eq            #0x372238
    //     0x37222c: str             lr, [SP, #-8]!
    //     0x372230: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    //     0x372234: ldr             lr, [SP], #8
    // 0x372238: r0 = Null
    //     0x372238: mov             x0, NULL
    // 0x37223c: ret
    //     0x37223c: ret             
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x373464, size: 0x70
    // 0x373464: EnterFrame
    //     0x373464: stp             fp, lr, [SP, #-0x10]!
    //     0x373468: mov             fp, SP
    // 0x37346c: AllocStack(0x8)
    //     0x37346c: sub             SP, SP, #8
    // 0x373470: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x373470: mov             x0, x1
    //     0x373474: stur            x1, [fp, #-8]
    // 0x373478: CheckStackOverflow
    //     0x373478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37347c: cmp             SP, x16
    //     0x373480: b.ls            #0x3734cc
    // 0x373484: r1 = Function '<anonymous closure>':.
    //     0x373484: ldr             x1, [PP, #0x5290]  ; [pp+0x5290] AnonymousClosure: (0x3734d4), in [package:flutter/src/widgets/framework.dart] Element::detachRenderObject (0x373464)
    // 0x373488: r2 = Null
    //     0x373488: mov             x2, NULL
    // 0x37348c: r0 = AllocateClosure()
    //     0x37348c: bl              #0x430408  ; AllocateClosureStub
    // 0x373490: ldur            x3, [fp, #-8]
    // 0x373494: r1 = LoadClassIdInstr(r3)
    //     0x373494: ldur            x1, [x3, #-1]
    //     0x373498: ubfx            x1, x1, #0xc, #0x14
    // 0x37349c: mov             x2, x0
    // 0x3734a0: mov             x0, x1
    // 0x3734a4: mov             x1, x3
    // 0x3734a8: r0 = GDT[cid_x0 + -0xccb]()
    //     0x3734a8: sub             lr, x0, #0xccb
    //     0x3734ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3734b0: blr             lr
    // 0x3734b4: ldur            x1, [fp, #-8]
    // 0x3734b8: StoreField: r1->field_f = rNULL
    //     0x3734b8: stur            NULL, [x1, #0xf]
    // 0x3734bc: r0 = Null
    //     0x3734bc: mov             x0, NULL
    // 0x3734c0: LeaveFrame
    //     0x3734c0: mov             SP, fp
    //     0x3734c4: ldp             fp, lr, [SP], #0x10
    // 0x3734c8: ret
    //     0x3734c8: ret             
    // 0x3734cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3734cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3734d0: b               #0x373484
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x3734d4, size: 0x44
    // 0x3734d4: EnterFrame
    //     0x3734d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3734d8: mov             fp, SP
    // 0x3734dc: CheckStackOverflow
    //     0x3734dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3734e0: cmp             SP, x16
    //     0x3734e4: b.ls            #0x373510
    // 0x3734e8: ldr             x1, [fp, #0x10]
    // 0x3734ec: r0 = LoadClassIdInstr(r1)
    //     0x3734ec: ldur            x0, [x1, #-1]
    //     0x3734f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3734f4: r0 = GDT[cid_x0 + 0xf33]()
    //     0x3734f4: add             lr, x0, #0xf33
    //     0x3734f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3734fc: blr             lr
    // 0x373500: r0 = Null
    //     0x373500: mov             x0, NULL
    // 0x373504: LeaveFrame
    //     0x373504: mov             SP, fp
    //     0x373508: ldp             fp, lr, [SP], #0x10
    // 0x37350c: ret
    //     0x37350c: ret             
    // 0x373510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373510: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373514: b               #0x3734e8
  }
  _ inflateWidget(/* No info */) {
    // ** addr: 0x3735d4, size: 0x15c
    // 0x3735d4: EnterFrame
    //     0x3735d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3735d8: mov             fp, SP
    // 0x3735dc: AllocStack(0xc0)
    //     0x3735dc: sub             SP, SP, #0xc0
    // 0x3735e0: SetupParameters(Element this /* r1 => r5, fp-0xa8 */, dynamic _ /* r2 => r4, fp-0xb0 */, dynamic _ /* r3 => r0, fp-0xb8 */)
    //     0x3735e0: mov             x5, x1
    //     0x3735e4: mov             x4, x2
    //     0x3735e8: mov             x0, x3
    //     0x3735ec: stur            x1, [fp, #-0xa8]
    //     0x3735f0: stur            x2, [fp, #-0xb0]
    //     0x3735f4: stur            x3, [fp, #-0xb8]
    // 0x3735f8: CheckStackOverflow
    //     0x3735f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3735fc: cmp             SP, x16
    //     0x373600: b.ls            #0x373728
    // 0x373604: LoadField: r6 = r4->field_7
    //     0x373604: ldur            w6, [x4, #7]
    // 0x373608: DecompressPointer r6
    //     0x373608: add             x6, x6, HEAP, lsl #32
    // 0x37360c: stur            x6, [fp, #-0xa0]
    // 0x373610: r1 = LoadClassIdInstr(r6)
    //     0x373610: ldur            x1, [x6, #-1]
    //     0x373614: ubfx            x1, x1, #0xc, #0x14
    // 0x373618: sub             x16, x1, #0x535
    // 0x37361c: cmp             x16, #2
    // 0x373620: b.hi            #0x373688
    // 0x373624: mov             x1, x5
    // 0x373628: mov             x2, x6
    // 0x37362c: mov             x3, x4
    // 0x373630: r0 = _retakeInactiveElement()
    //     0x373630: bl              #0x373b64  ; [package:flutter/src/widgets/framework.dart] Element::_retakeInactiveElement
    // 0x373634: stur            x0, [fp, #-0xa0]
    // 0x373638: cmp             w0, NULL
    // 0x37363c: b.eq            #0x373688
    // 0x373640: mov             x1, x0
    // 0x373644: ldur            x2, [fp, #-0xa8]
    // 0x373648: ldur            x3, [fp, #-0xb8]
    // 0x37364c: r0 = _activateWithParent()
    //     0x37364c: bl              #0x373730  ; [package:flutter/src/widgets/framework.dart] Element::_activateWithParent
    // 0x373650: ldur            x4, [fp, #-0xa8]
    // 0x373654: r0 = LoadClassIdInstr(r4)
    //     0x373654: ldur            x0, [x4, #-1]
    //     0x373658: ubfx            x0, x0, #0xc, #0x14
    // 0x37365c: mov             x1, x4
    // 0x373660: ldur            x2, [fp, #-0xa0]
    // 0x373664: ldur            x3, [fp, #-0xb0]
    // 0x373668: ldur            x5, [fp, #-0xb8]
    // 0x37366c: r0 = GDT[cid_x0 + 0x12b9]()
    //     0x37366c: movz            x17, #0x12b9
    //     0x373670: add             lr, x0, x17
    //     0x373674: ldr             lr, [x21, lr, lsl #3]
    //     0x373678: blr             lr
    // 0x37367c: LeaveFrame
    //     0x37367c: mov             SP, fp
    //     0x373680: ldp             fp, lr, [SP], #0x10
    // 0x373684: ret
    //     0x373684: ret             
    // 0x373688: ldur            x2, [fp, #-0xb0]
    // 0x37368c: r0 = LoadClassIdInstr(r2)
    //     0x37368c: ldur            x0, [x2, #-1]
    //     0x373690: ubfx            x0, x0, #0xc, #0x14
    // 0x373694: mov             x1, x2
    // 0x373698: r0 = GDT[cid_x0 + 0x542b]()
    //     0x373698: movz            x17, #0x542b
    //     0x37369c: add             lr, x0, x17
    //     0x3736a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3736a4: blr             lr
    // 0x3736a8: mov             x4, x0
    // 0x3736ac: stur            x4, [fp, #-0xc0]
    // 0x3736b0: r0 = LoadClassIdInstr(r4)
    //     0x3736b0: ldur            x0, [x4, #-1]
    //     0x3736b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3736b8: mov             x1, x4
    // 0x3736bc: ldur            x2, [fp, #-0xa8]
    // 0x3736c0: ldur            x3, [fp, #-0xb8]
    // 0x3736c4: r0 = GDT[cid_x0 + 0x2bca]()
    //     0x3736c4: movz            x17, #0x2bca
    //     0x3736c8: add             lr, x0, x17
    //     0x3736cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3736d0: blr             lr
    // 0x3736d4: ldur            x0, [fp, #-0xc0]
    // 0x3736d8: LeaveFrame
    //     0x3736d8: mov             SP, fp
    //     0x3736dc: ldp             fp, lr, [SP], #0x10
    // 0x3736e0: ret
    //     0x3736e0: ret             
    // 0x3736e4: sub             SP, fp, #0xc0
    // 0x3736e8: mov             x3, x0
    // 0x3736ec: stur            x0, [fp, #-0xb0]
    // 0x3736f0: mov             x0, x1
    // 0x3736f4: stur            x1, [fp, #-0xb8]
    // 0x3736f8: ldur            x1, [fp, #-0xa8]
    // 0x3736fc: ldur            x2, [fp, #-0xa0]
    // 0x373700: r0 = deactivateChild()
    //     0x373700: bl              #0x2f39d4  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x373704: b               #0x37370c
    // 0x373708: sub             SP, fp, #0xc0
    // 0x37370c: ldur            x0, [fp, #-0xb0]
    // 0x373710: ldur            x1, [fp, #-0xb8]
    // 0x373714: r0 = ReThrow()
    //     0x373714: bl              #0x42f330  ; ReThrowStub
    // 0x373718: brk             #0
    // 0x37371c: sub             SP, fp, #0xc0
    // 0x373720: r0 = ReThrow()
    //     0x373720: bl              #0x42f330  ; ReThrowStub
    // 0x373724: brk             #0
    // 0x373728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373728: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37372c: b               #0x373604
  }
  _ _activateWithParent(/* No info */) {
    // ** addr: 0x373730, size: 0xe0
    // 0x373730: EnterFrame
    //     0x373730: stp             fp, lr, [SP, #-0x10]!
    //     0x373734: mov             fp, SP
    // 0x373738: AllocStack(0x10)
    //     0x373738: sub             SP, SP, #0x10
    // 0x37373c: SetupParameters(Element this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x37373c: mov             x4, x1
    //     0x373740: stur            x1, [fp, #-8]
    //     0x373744: mov             x1, x2
    //     0x373748: stur            x3, [fp, #-0x10]
    // 0x37374c: CheckStackOverflow
    //     0x37374c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373750: cmp             SP, x16
    //     0x373754: b.ls            #0x373800
    // 0x373758: mov             x0, x1
    // 0x37375c: StoreField: r4->field_7 = r0
    //     0x37375c: stur            w0, [x4, #7]
    //     0x373760: ldurb           w16, [x4, #-1]
    //     0x373764: ldurb           w17, [x0, #-1]
    //     0x373768: and             x16, x17, x16, lsr #2
    //     0x37376c: tst             x16, HEAP, lsr #32
    //     0x373770: b.eq            #0x373778
    //     0x373774: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x373778: LoadField: r0 = r1->field_1b
    //     0x373778: ldur            w0, [x1, #0x1b]
    // 0x37377c: DecompressPointer r0
    //     0x37377c: add             x0, x0, HEAP, lsl #32
    // 0x373780: StoreField: r4->field_1b = r0
    //     0x373780: stur            w0, [x4, #0x1b]
    //     0x373784: ldurb           w16, [x4, #-1]
    //     0x373788: ldurb           w17, [x0, #-1]
    //     0x37378c: and             x16, x17, x16, lsr #2
    //     0x373790: tst             x16, HEAP, lsr #32
    //     0x373794: b.eq            #0x37379c
    //     0x373798: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x37379c: LoadField: r0 = r1->field_13
    //     0x37379c: ldur            w0, [x1, #0x13]
    // 0x3737a0: DecompressPointer r0
    //     0x3737a0: add             x0, x0, HEAP, lsl #32
    // 0x3737a4: r16 = Sentinel
    //     0x3737a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3737a8: cmp             w0, w16
    // 0x3737ac: b.eq            #0x373808
    // 0x3737b0: r2 = LoadInt32Instr(r0)
    //     0x3737b0: sbfx            x2, x0, #1, #0x1f
    //     0x3737b4: tbz             w0, #0, #0x3737bc
    //     0x3737b8: ldur            x2, [x0, #7]
    // 0x3737bc: mov             x1, x4
    // 0x3737c0: r0 = _updateDepth()
    //     0x3737c0: bl              #0x373a1c  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0x3737c4: ldur            x1, [fp, #-8]
    // 0x3737c8: r0 = _updateBuildScopeRecursively()
    //     0x3737c8: bl              #0x3738b0  ; [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively
    // 0x3737cc: ldur            x1, [fp, #-8]
    // 0x3737d0: r0 = _activateRecursively()
    //     0x3737d0: bl              #0x373810  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0x3737d4: ldur            x1, [fp, #-8]
    // 0x3737d8: r0 = LoadClassIdInstr(r1)
    //     0x3737d8: ldur            x0, [x1, #-1]
    //     0x3737dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3737e0: ldur            x2, [fp, #-0x10]
    // 0x3737e4: r0 = GDT[cid_x0 + 0xc1a]()
    //     0x3737e4: add             lr, x0, #0xc1a
    //     0x3737e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3737ec: blr             lr
    // 0x3737f0: r0 = Null
    //     0x3737f0: mov             x0, NULL
    // 0x3737f4: LeaveFrame
    //     0x3737f4: mov             SP, fp
    //     0x3737f8: ldp             fp, lr, [SP], #0x10
    // 0x3737fc: ret
    //     0x3737fc: ret             
    // 0x373800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373800: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373804: b               #0x373758
    // 0x373808: r9 = _depth
    //     0x373808: ldr             x9, [PP, #0x2a28]  ; [pp+0x2a28] Field <Element._depth@184042623>: late (offset: 0x14)
    // 0x37380c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x37380c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ _activateRecursively(/* No info */) {
    // ** addr: 0x373810, size: 0x70
    // 0x373810: EnterFrame
    //     0x373810: stp             fp, lr, [SP, #-0x10]!
    //     0x373814: mov             fp, SP
    // 0x373818: AllocStack(0x8)
    //     0x373818: sub             SP, SP, #8
    // 0x37381c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x37381c: mov             x2, x1
    //     0x373820: stur            x1, [fp, #-8]
    // 0x373824: CheckStackOverflow
    //     0x373824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373828: cmp             SP, x16
    //     0x37382c: b.ls            #0x373878
    // 0x373830: r0 = LoadClassIdInstr(r2)
    //     0x373830: ldur            x0, [x2, #-1]
    //     0x373834: ubfx            x0, x0, #0xc, #0x14
    // 0x373838: mov             x1, x2
    // 0x37383c: r0 = GDT[cid_x0 + 0x10df]()
    //     0x37383c: movz            x17, #0x10df
    //     0x373840: add             lr, x0, x17
    //     0x373844: ldr             lr, [x21, lr, lsl #3]
    //     0x373848: blr             lr
    // 0x37384c: ldur            x1, [fp, #-8]
    // 0x373850: r0 = LoadClassIdInstr(r1)
    //     0x373850: ldur            x0, [x1, #-1]
    //     0x373854: ubfx            x0, x0, #0xc, #0x14
    // 0x373858: r2 = Closure: (Element) => void from Function '_activateRecursively@184042623': static.
    //     0x373858: ldr             x2, [PP, #0x2a30]  ; [pp+0x2a30] Closure: (Element) => void from Function '_activateRecursively@184042623': static. (0x7fb86e085880)
    // 0x37385c: r0 = GDT[cid_x0 + -0xccb]()
    //     0x37385c: sub             lr, x0, #0xccb
    //     0x373860: ldr             lr, [x21, lr, lsl #3]
    //     0x373864: blr             lr
    // 0x373868: r0 = Null
    //     0x373868: mov             x0, NULL
    // 0x37386c: LeaveFrame
    //     0x37386c: mov             SP, fp
    //     0x373870: ldp             fp, lr, [SP], #0x10
    // 0x373874: ret
    //     0x373874: ret             
    // 0x373878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373878: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37387c: b               #0x373830
  }
  [closure] static void _activateRecursively(dynamic, Element) {
    // ** addr: 0x373880, size: 0x30
    // 0x373880: EnterFrame
    //     0x373880: stp             fp, lr, [SP, #-0x10]!
    //     0x373884: mov             fp, SP
    // 0x373888: CheckStackOverflow
    //     0x373888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37388c: cmp             SP, x16
    //     0x373890: b.ls            #0x3738a8
    // 0x373894: ldr             x1, [fp, #0x10]
    // 0x373898: r0 = _activateRecursively()
    //     0x373898: bl              #0x373810  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0x37389c: LeaveFrame
    //     0x37389c: mov             SP, fp
    //     0x3738a0: ldp             fp, lr, [SP], #0x10
    // 0x3738a4: ret
    //     0x3738a4: ret             
    // 0x3738a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3738a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3738ac: b               #0x373894
  }
  _ _updateBuildScopeRecursively(/* No info */) {
    // ** addr: 0x3738b0, size: 0x138
    // 0x3738b0: EnterFrame
    //     0x3738b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3738b4: mov             fp, SP
    // 0x3738b8: AllocStack(0x10)
    //     0x3738b8: sub             SP, SP, #0x10
    // 0x3738bc: SetupParameters(Element this /* r1 => r2, fp-0x8 */)
    //     0x3738bc: mov             x2, x1
    //     0x3738c0: stur            x1, [fp, #-8]
    // 0x3738c4: CheckStackOverflow
    //     0x3738c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3738c8: cmp             SP, x16
    //     0x3738cc: b.ls            #0x3739e0
    // 0x3738d0: r0 = LoadClassIdInstr(r2)
    //     0x3738d0: ldur            x0, [x2, #-1]
    //     0x3738d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3738d8: mov             x1, x2
    // 0x3738dc: r0 = GDT[cid_x0 + -0x824]()
    //     0x3738dc: sub             lr, x0, #0x824
    //     0x3738e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3738e4: blr             lr
    // 0x3738e8: mov             x3, x0
    // 0x3738ec: ldur            x2, [fp, #-8]
    // 0x3738f0: stur            x3, [fp, #-0x10]
    // 0x3738f4: LoadField: r1 = r2->field_7
    //     0x3738f4: ldur            w1, [x2, #7]
    // 0x3738f8: DecompressPointer r1
    //     0x3738f8: add             x1, x1, HEAP, lsl #32
    // 0x3738fc: cmp             w1, NULL
    // 0x373900: b.ne            #0x373910
    // 0x373904: mov             x0, x3
    // 0x373908: r1 = Null
    //     0x373908: mov             x1, NULL
    // 0x37390c: b               #0x37392c
    // 0x373910: r0 = LoadClassIdInstr(r1)
    //     0x373910: ldur            x0, [x1, #-1]
    //     0x373914: ubfx            x0, x0, #0xc, #0x14
    // 0x373918: r0 = GDT[cid_x0 + -0x824]()
    //     0x373918: sub             lr, x0, #0x824
    //     0x37391c: ldr             lr, [x21, lr, lsl #3]
    //     0x373920: blr             lr
    // 0x373924: mov             x1, x0
    // 0x373928: ldur            x0, [fp, #-0x10]
    // 0x37392c: cmp             w0, w1
    // 0x373930: b.ne            #0x373944
    // 0x373934: r0 = Null
    //     0x373934: mov             x0, NULL
    // 0x373938: LeaveFrame
    //     0x373938: mov             SP, fp
    //     0x37393c: ldp             fp, lr, [SP], #0x10
    // 0x373940: ret
    //     0x373940: ret             
    // 0x373944: ldur            x2, [fp, #-8]
    // 0x373948: r0 = false
    //     0x373948: add             x0, NULL, #0x30  ; false
    // 0x37394c: StoreField: r2->field_37 = r0
    //     0x37394c: stur            w0, [x2, #0x37]
    // 0x373950: LoadField: r1 = r2->field_7
    //     0x373950: ldur            w1, [x2, #7]
    // 0x373954: DecompressPointer r1
    //     0x373954: add             x1, x1, HEAP, lsl #32
    // 0x373958: cmp             w1, NULL
    // 0x37395c: b.ne            #0x37396c
    // 0x373960: mov             x3, x2
    // 0x373964: r0 = Null
    //     0x373964: mov             x0, NULL
    // 0x373968: b               #0x373984
    // 0x37396c: r0 = LoadClassIdInstr(r1)
    //     0x37396c: ldur            x0, [x1, #-1]
    //     0x373970: ubfx            x0, x0, #0xc, #0x14
    // 0x373974: r0 = GDT[cid_x0 + -0x824]()
    //     0x373974: sub             lr, x0, #0x824
    //     0x373978: ldr             lr, [x21, lr, lsl #3]
    //     0x37397c: blr             lr
    // 0x373980: ldur            x3, [fp, #-8]
    // 0x373984: StoreField: r3->field_1f = r0
    //     0x373984: stur            w0, [x3, #0x1f]
    //     0x373988: ldurb           w16, [x3, #-1]
    //     0x37398c: ldurb           w17, [x0, #-1]
    //     0x373990: and             x16, x17, x16, lsr #2
    //     0x373994: tst             x16, HEAP, lsr #32
    //     0x373998: b.eq            #0x3739a0
    //     0x37399c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3739a0: r1 = Function '<anonymous closure>':.
    //     0x3739a0: ldr             x1, [PP, #0x2a38]  ; [pp+0x2a38] AnonymousClosure: (0x3739e8), in [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively (0x3738b0)
    // 0x3739a4: r2 = Null
    //     0x3739a4: mov             x2, NULL
    // 0x3739a8: r0 = AllocateClosure()
    //     0x3739a8: bl              #0x430408  ; AllocateClosureStub
    // 0x3739ac: ldur            x1, [fp, #-8]
    // 0x3739b0: r2 = LoadClassIdInstr(r1)
    //     0x3739b0: ldur            x2, [x1, #-1]
    //     0x3739b4: ubfx            x2, x2, #0xc, #0x14
    // 0x3739b8: mov             x16, x0
    // 0x3739bc: mov             x0, x2
    // 0x3739c0: mov             x2, x16
    // 0x3739c4: r0 = GDT[cid_x0 + -0xccb]()
    //     0x3739c4: sub             lr, x0, #0xccb
    //     0x3739c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3739cc: blr             lr
    // 0x3739d0: r0 = Null
    //     0x3739d0: mov             x0, NULL
    // 0x3739d4: LeaveFrame
    //     0x3739d4: mov             SP, fp
    //     0x3739d8: ldp             fp, lr, [SP], #0x10
    // 0x3739dc: ret
    //     0x3739dc: ret             
    // 0x3739e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3739e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3739e4: b               #0x3738d0
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x3739e8, size: 0x34
    // 0x3739e8: EnterFrame
    //     0x3739e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3739ec: mov             fp, SP
    // 0x3739f0: CheckStackOverflow
    //     0x3739f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3739f4: cmp             SP, x16
    //     0x3739f8: b.ls            #0x373a14
    // 0x3739fc: ldr             x1, [fp, #0x10]
    // 0x373a00: r0 = _updateBuildScopeRecursively()
    //     0x373a00: bl              #0x3738b0  ; [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively
    // 0x373a04: r0 = Null
    //     0x373a04: mov             x0, NULL
    // 0x373a08: LeaveFrame
    //     0x373a08: mov             SP, fp
    //     0x373a0c: ldp             fp, lr, [SP], #0x10
    // 0x373a10: ret
    //     0x373a10: ret             
    // 0x373a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373a14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373a18: b               #0x3739fc
  }
  _ _updateDepth(/* No info */) {
    // ** addr: 0x373a1c, size: 0xf4
    // 0x373a1c: EnterFrame
    //     0x373a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x373a20: mov             fp, SP
    // 0x373a24: AllocStack(0x18)
    //     0x373a24: sub             SP, SP, #0x18
    // 0x373a28: SetupParameters(Element this /* r1 => r3, fp-0x18 */)
    //     0x373a28: mov             x3, x1
    //     0x373a2c: stur            x1, [fp, #-0x18]
    // 0x373a30: CheckStackOverflow
    //     0x373a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373a34: cmp             SP, x16
    //     0x373a38: b.ls            #0x373b00
    // 0x373a3c: add             x4, x2, #1
    // 0x373a40: stur            x4, [fp, #-0x10]
    // 0x373a44: r0 = BoxInt64Instr(r4)
    //     0x373a44: sbfiz           x0, x4, #1, #0x1f
    //     0x373a48: cmp             x4, x0, asr #1
    //     0x373a4c: b.eq            #0x373a58
    //     0x373a50: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x373a54: stur            x4, [x0, #7]
    // 0x373a58: stur            x0, [fp, #-8]
    // 0x373a5c: r1 = 1
    //     0x373a5c: movz            x1, #0x1
    // 0x373a60: r0 = AllocateContext()
    //     0x373a60: bl              #0x430044  ; AllocateContextStub
    // 0x373a64: mov             x1, x0
    // 0x373a68: ldur            x0, [fp, #-8]
    // 0x373a6c: StoreField: r1->field_f = r0
    //     0x373a6c: stur            w0, [x1, #0xf]
    // 0x373a70: ldur            x3, [fp, #-0x18]
    // 0x373a74: LoadField: r2 = r3->field_13
    //     0x373a74: ldur            w2, [x3, #0x13]
    // 0x373a78: DecompressPointer r2
    //     0x373a78: add             x2, x2, HEAP, lsl #32
    // 0x373a7c: r16 = Sentinel
    //     0x373a7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x373a80: cmp             w2, w16
    // 0x373a84: b.eq            #0x373b08
    // 0x373a88: r4 = LoadInt32Instr(r2)
    //     0x373a88: sbfx            x4, x2, #1, #0x1f
    //     0x373a8c: tbz             w2, #0, #0x373a94
    //     0x373a90: ldur            x4, [x2, #7]
    // 0x373a94: ldur            x2, [fp, #-0x10]
    // 0x373a98: cmp             x4, x2
    // 0x373a9c: b.ge            #0x373af0
    // 0x373aa0: StoreField: r3->field_13 = r0
    //     0x373aa0: stur            w0, [x3, #0x13]
    //     0x373aa4: tbz             w0, #0, #0x373ac0
    //     0x373aa8: ldurb           w16, [x3, #-1]
    //     0x373aac: ldurb           w17, [x0, #-1]
    //     0x373ab0: and             x16, x17, x16, lsr #2
    //     0x373ab4: tst             x16, HEAP, lsr #32
    //     0x373ab8: b.eq            #0x373ac0
    //     0x373abc: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x373ac0: mov             x2, x1
    // 0x373ac4: r1 = Function '<anonymous closure>':.
    //     0x373ac4: ldr             x1, [PP, #0x2a40]  ; [pp+0x2a40] AnonymousClosure: (0x373b10), in [package:flutter/src/widgets/framework.dart] Element::_updateDepth (0x373a1c)
    // 0x373ac8: r0 = AllocateClosure()
    //     0x373ac8: bl              #0x430408  ; AllocateClosureStub
    // 0x373acc: ldur            x1, [fp, #-0x18]
    // 0x373ad0: r2 = LoadClassIdInstr(r1)
    //     0x373ad0: ldur            x2, [x1, #-1]
    //     0x373ad4: ubfx            x2, x2, #0xc, #0x14
    // 0x373ad8: mov             x16, x0
    // 0x373adc: mov             x0, x2
    // 0x373ae0: mov             x2, x16
    // 0x373ae4: r0 = GDT[cid_x0 + -0xccb]()
    //     0x373ae4: sub             lr, x0, #0xccb
    //     0x373ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x373aec: blr             lr
    // 0x373af0: r0 = Null
    //     0x373af0: mov             x0, NULL
    // 0x373af4: LeaveFrame
    //     0x373af4: mov             SP, fp
    //     0x373af8: ldp             fp, lr, [SP], #0x10
    // 0x373afc: ret
    //     0x373afc: ret             
    // 0x373b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373b00: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373b04: b               #0x373a3c
    // 0x373b08: r9 = _depth
    //     0x373b08: ldr             x9, [PP, #0x2a28]  ; [pp+0x2a28] Field <Element._depth@184042623>: late (offset: 0x14)
    // 0x373b0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x373b0c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x373b10, size: 0x54
    // 0x373b10: EnterFrame
    //     0x373b10: stp             fp, lr, [SP, #-0x10]!
    //     0x373b14: mov             fp, SP
    // 0x373b18: ldr             x0, [fp, #0x18]
    // 0x373b1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x373b1c: ldur            w1, [x0, #0x17]
    // 0x373b20: DecompressPointer r1
    //     0x373b20: add             x1, x1, HEAP, lsl #32
    // 0x373b24: CheckStackOverflow
    //     0x373b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373b28: cmp             SP, x16
    //     0x373b2c: b.ls            #0x373b5c
    // 0x373b30: LoadField: r0 = r1->field_f
    //     0x373b30: ldur            w0, [x1, #0xf]
    // 0x373b34: DecompressPointer r0
    //     0x373b34: add             x0, x0, HEAP, lsl #32
    // 0x373b38: r2 = LoadInt32Instr(r0)
    //     0x373b38: sbfx            x2, x0, #1, #0x1f
    //     0x373b3c: tbz             w0, #0, #0x373b44
    //     0x373b40: ldur            x2, [x0, #7]
    // 0x373b44: ldr             x1, [fp, #0x10]
    // 0x373b48: r0 = _updateDepth()
    //     0x373b48: bl              #0x373a1c  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0x373b4c: r0 = Null
    //     0x373b4c: mov             x0, NULL
    // 0x373b50: LeaveFrame
    //     0x373b50: mov             SP, fp
    //     0x373b54: ldp             fp, lr, [SP], #0x10
    // 0x373b58: ret
    //     0x373b58: ret             
    // 0x373b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373b5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373b60: b               #0x373b30
  }
  _ _retakeInactiveElement(/* No info */) {
    // ** addr: 0x373b64, size: 0x110
    // 0x373b64: EnterFrame
    //     0x373b64: stp             fp, lr, [SP, #-0x10]!
    //     0x373b68: mov             fp, SP
    // 0x373b6c: AllocStack(0x18)
    //     0x373b6c: sub             SP, SP, #0x18
    // 0x373b70: SetupParameters(Element this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x373b70: mov             x0, x1
    //     0x373b74: stur            x1, [fp, #-8]
    //     0x373b78: mov             x1, x2
    //     0x373b7c: mov             x2, x3
    //     0x373b80: stur            x3, [fp, #-0x10]
    // 0x373b84: CheckStackOverflow
    //     0x373b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373b88: cmp             SP, x16
    //     0x373b8c: b.ls            #0x373c68
    // 0x373b90: r0 = _currentElement()
    //     0x373b90: bl              #0x1fcfe4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x373b94: mov             x2, x0
    // 0x373b98: stur            x2, [fp, #-0x18]
    // 0x373b9c: cmp             w2, NULL
    // 0x373ba0: b.ne            #0x373bb4
    // 0x373ba4: r0 = Null
    //     0x373ba4: mov             x0, NULL
    // 0x373ba8: LeaveFrame
    //     0x373ba8: mov             SP, fp
    //     0x373bac: ldp             fp, lr, [SP], #0x10
    // 0x373bb0: ret
    //     0x373bb0: ret             
    // 0x373bb4: r0 = LoadClassIdInstr(r2)
    //     0x373bb4: ldur            x0, [x2, #-1]
    //     0x373bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x373bbc: mov             x1, x2
    // 0x373bc0: r0 = GDT[cid_x0 + -0xfea]()
    //     0x373bc0: sub             lr, x0, #0xfea
    //     0x373bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x373bc8: blr             lr
    // 0x373bcc: mov             x1, x0
    // 0x373bd0: ldur            x2, [fp, #-0x10]
    // 0x373bd4: r0 = canUpdate()
    //     0x373bd4: bl              #0x2f3b68  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x373bd8: tbz             w0, #4, #0x373bec
    // 0x373bdc: r0 = Null
    //     0x373bdc: mov             x0, NULL
    // 0x373be0: LeaveFrame
    //     0x373be0: mov             SP, fp
    //     0x373be4: ldp             fp, lr, [SP], #0x10
    // 0x373be8: ret
    //     0x373be8: ret             
    // 0x373bec: ldur            x3, [fp, #-0x18]
    // 0x373bf0: LoadField: r4 = r3->field_7
    //     0x373bf0: ldur            w4, [x3, #7]
    // 0x373bf4: DecompressPointer r4
    //     0x373bf4: add             x4, x4, HEAP, lsl #32
    // 0x373bf8: stur            x4, [fp, #-0x10]
    // 0x373bfc: cmp             w4, NULL
    // 0x373c00: b.eq            #0x373c30
    // 0x373c04: r0 = LoadClassIdInstr(r4)
    //     0x373c04: ldur            x0, [x4, #-1]
    //     0x373c08: ubfx            x0, x0, #0xc, #0x14
    // 0x373c0c: mov             x1, x4
    // 0x373c10: mov             x2, x3
    // 0x373c14: r0 = GDT[cid_x0 + 0x11c6]()
    //     0x373c14: movz            x17, #0x11c6
    //     0x373c18: add             lr, x0, x17
    //     0x373c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x373c20: blr             lr
    // 0x373c24: ldur            x1, [fp, #-0x10]
    // 0x373c28: ldur            x2, [fp, #-0x18]
    // 0x373c2c: r0 = deactivateChild()
    //     0x373c2c: bl              #0x2f39d4  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x373c30: ldur            x0, [fp, #-8]
    // 0x373c34: LoadField: r1 = r0->field_1b
    //     0x373c34: ldur            w1, [x0, #0x1b]
    // 0x373c38: DecompressPointer r1
    //     0x373c38: add             x1, x1, HEAP, lsl #32
    // 0x373c3c: cmp             w1, NULL
    // 0x373c40: b.eq            #0x373c70
    // 0x373c44: LoadField: r0 = r1->field_b
    //     0x373c44: ldur            w0, [x1, #0xb]
    // 0x373c48: DecompressPointer r0
    //     0x373c48: add             x0, x0, HEAP, lsl #32
    // 0x373c4c: mov             x1, x0
    // 0x373c50: ldur            x2, [fp, #-0x18]
    // 0x373c54: r0 = remove()
    //     0x373c54: bl              #0x373c74  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::remove
    // 0x373c58: ldur            x0, [fp, #-0x18]
    // 0x373c5c: LeaveFrame
    //     0x373c5c: mov             SP, fp
    //     0x373c60: ldp             fp, lr, [SP], #0x10
    // 0x373c64: ret
    //     0x373c64: ret             
    // 0x373c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373c68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373c6c: b               #0x373b90
    // 0x373c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x373c70: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateInheritance(/* No info */) {
    // ** addr: 0x3740a4, size: 0x50
    // 0x3740a4: LoadField: r2 = r1->field_7
    //     0x3740a4: ldur            w2, [x1, #7]
    // 0x3740a8: DecompressPointer r2
    //     0x3740a8: add             x2, x2, HEAP, lsl #32
    // 0x3740ac: cmp             w2, NULL
    // 0x3740b0: b.ne            #0x3740bc
    // 0x3740b4: r0 = Null
    //     0x3740b4: mov             x0, NULL
    // 0x3740b8: b               #0x3740c8
    // 0x3740bc: LoadField: r3 = r2->field_27
    //     0x3740bc: ldur            w3, [x2, #0x27]
    // 0x3740c0: DecompressPointer r3
    //     0x3740c0: add             x3, x3, HEAP, lsl #32
    // 0x3740c4: mov             x0, x3
    // 0x3740c8: StoreField: r1->field_27 = r0
    //     0x3740c8: stur            w0, [x1, #0x27]
    //     0x3740cc: ldurb           w16, [x1, #-1]
    //     0x3740d0: ldurb           w17, [x0, #-1]
    //     0x3740d4: and             x16, x17, x16, lsr #2
    //     0x3740d8: tst             x16, HEAP, lsr #32
    //     0x3740dc: b.eq            #0x3740ec
    //     0x3740e0: str             lr, [SP, #-8]!
    //     0x3740e4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    //     0x3740e8: ldr             lr, [SP], #8
    // 0x3740ec: r0 = Null
    //     0x3740ec: mov             x0, NULL
    // 0x3740f0: ret
    //     0x3740f0: ret             
  }
  _ attachNotificationTree(/* No info */) {
    // ** addr: 0x374494, size: 0x50
    // 0x374494: LoadField: r2 = r1->field_7
    //     0x374494: ldur            w2, [x1, #7]
    // 0x374498: DecompressPointer r2
    //     0x374498: add             x2, x2, HEAP, lsl #32
    // 0x37449c: cmp             w2, NULL
    // 0x3744a0: b.ne            #0x3744ac
    // 0x3744a4: r0 = Null
    //     0x3744a4: mov             x0, NULL
    // 0x3744a8: b               #0x3744b8
    // 0x3744ac: LoadField: r3 = r2->field_b
    //     0x3744ac: ldur            w3, [x2, #0xb]
    // 0x3744b0: DecompressPointer r3
    //     0x3744b0: add             x3, x3, HEAP, lsl #32
    // 0x3744b4: mov             x0, x3
    // 0x3744b8: StoreField: r1->field_b = r0
    //     0x3744b8: stur            w0, [x1, #0xb]
    //     0x3744bc: ldurb           w16, [x1, #-1]
    //     0x3744c0: ldurb           w17, [x0, #-1]
    //     0x3744c4: and             x16, x17, x16, lsr #2
    //     0x3744c8: tst             x16, HEAP, lsr #32
    //     0x3744cc: b.eq            #0x3744dc
    //     0x3744d0: str             lr, [SP, #-8]!
    //     0x3744d4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    //     0x3744d8: ldr             lr, [SP], #8
    // 0x3744dc: r0 = Null
    //     0x3744dc: mov             x0, NULL
    // 0x3744e0: ret
    //     0x3744e0: ret             
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0x378eac, size: 0x1b4
    // 0x378eac: EnterFrame
    //     0x378eac: stp             fp, lr, [SP, #-0x10]!
    //     0x378eb0: mov             fp, SP
    // 0x378eb4: AllocStack(0x20)
    //     0x378eb4: sub             SP, SP, #0x20
    // 0x378eb8: SetupParameters(Element this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic aspect = Null /* r3, fp-0x8 */})
    //     0x378eb8: mov             x0, x1
    //     0x378ebc: stur            x1, [fp, #-0x10]
    //     0x378ec0: stur            x2, [fp, #-0x18]
    //     0x378ec4: ldur            w1, [x4, #0x13]
    //     0x378ec8: ldur            w3, [x4, #0x1f]
    //     0x378ecc: add             x3, x3, HEAP, lsl #32
    //     0x378ed0: ldr             x16, [PP, #0x5228]  ; [pp+0x5228] "aspect"
    //     0x378ed4: cmp             w3, w16
    //     0x378ed8: b.ne            #0x378ef8
    //     0x378edc: ldur            w3, [x4, #0x23]
    //     0x378ee0: add             x3, x3, HEAP, lsl #32
    //     0x378ee4: sub             w4, w1, w3
    //     0x378ee8: add             x1, fp, w4, sxtw #2
    //     0x378eec: ldr             x1, [x1, #8]
    //     0x378ef0: mov             x3, x1
    //     0x378ef4: b               #0x378efc
    //     0x378ef8: mov             x3, NULL
    //     0x378efc: stur            x3, [fp, #-8]
    // 0x378f00: CheckStackOverflow
    //     0x378f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x378f04: cmp             SP, x16
    //     0x378f08: b.ls            #0x379050
    // 0x378f0c: LoadField: r1 = r0->field_2b
    //     0x378f0c: ldur            w1, [x0, #0x2b]
    // 0x378f10: DecompressPointer r1
    //     0x378f10: add             x1, x1, HEAP, lsl #32
    // 0x378f14: cmp             w1, NULL
    // 0x378f18: b.ne            #0x378f6c
    // 0x378f1c: r1 = <InheritedElement>
    //     0x378f1c: ldr             x1, [PP, #0x5230]  ; [pp+0x5230] TypeArguments: <InheritedElement>
    // 0x378f20: r0 = _HashSet()
    //     0x378f20: bl              #0x23b070  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x378f24: stur            x0, [fp, #-0x20]
    // 0x378f28: StoreField: r0->field_f = rZR
    //     0x378f28: stur            xzr, [x0, #0xf]
    // 0x378f2c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x378f2c: stur            xzr, [x0, #0x17]
    // 0x378f30: r1 = <_HashSetEntry<InheritedElement>?>
    //     0x378f30: ldr             x1, [PP, #0x5238]  ; [pp+0x5238] TypeArguments: <_HashSetEntry<InheritedElement>?>
    // 0x378f34: r2 = 16
    //     0x378f34: movz            x2, #0x10
    // 0x378f38: r0 = AllocateArray()
    //     0x378f38: bl              #0x4310d4  ; AllocateArrayStub
    // 0x378f3c: ldur            x1, [fp, #-0x20]
    // 0x378f40: StoreField: r1->field_b = r0
    //     0x378f40: stur            w0, [x1, #0xb]
    // 0x378f44: mov             x0, x1
    // 0x378f48: ldur            x3, [fp, #-0x10]
    // 0x378f4c: StoreField: r3->field_2b = r0
    //     0x378f4c: stur            w0, [x3, #0x2b]
    //     0x378f50: ldurb           w16, [x3, #-1]
    //     0x378f54: ldurb           w17, [x0, #-1]
    //     0x378f58: and             x16, x17, x16, lsr #2
    //     0x378f5c: tst             x16, HEAP, lsr #32
    //     0x378f60: b.eq            #0x378f68
    //     0x378f64: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x378f68: b               #0x378f70
    // 0x378f6c: mov             x3, x0
    // 0x378f70: ldur            x0, [fp, #-0x18]
    // 0x378f74: mov             x2, x0
    // 0x378f78: r0 = add()
    //     0x378f78: bl              #0x3cd790  ; [dart:collection] _HashSet::add
    // 0x378f7c: ldur            x4, [fp, #-0x18]
    // 0x378f80: r0 = LoadClassIdInstr(r4)
    //     0x378f80: ldur            x0, [x4, #-1]
    //     0x378f84: ubfx            x0, x0, #0xc, #0x14
    // 0x378f88: mov             x1, x4
    // 0x378f8c: ldur            x2, [fp, #-0x10]
    // 0x378f90: ldur            x3, [fp, #-8]
    // 0x378f94: r0 = GDT[cid_x0 + -0xc91]()
    //     0x378f94: sub             lr, x0, #0xc91
    //     0x378f98: ldr             lr, [x21, lr, lsl #3]
    //     0x378f9c: blr             lr
    // 0x378fa0: ldur            x0, [fp, #-0x18]
    // 0x378fa4: r1 = LoadClassIdInstr(r0)
    //     0x378fa4: ldur            x1, [x0, #-1]
    //     0x378fa8: ubfx            x1, x1, #0xc, #0x14
    // 0x378fac: sub             x16, x1, #0x761
    // 0x378fb0: cmp             x16, #2
    // 0x378fb4: b.ls            #0x378fc0
    // 0x378fb8: cmp             x1, #0x75f
    // 0x378fbc: b.ne            #0x378fd8
    // 0x378fc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x378fc0: ldur            w1, [x0, #0x17]
    // 0x378fc4: DecompressPointer r1
    //     0x378fc4: add             x1, x1, HEAP, lsl #32
    // 0x378fc8: cmp             w1, NULL
    // 0x378fcc: b.eq            #0x379058
    // 0x378fd0: mov             x3, x1
    // 0x378fd4: b               #0x379010
    // 0x378fd8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x378fd8: ldur            w3, [x0, #0x17]
    // 0x378fdc: DecompressPointer r3
    //     0x378fdc: add             x3, x3, HEAP, lsl #32
    // 0x378fe0: stur            x3, [fp, #-8]
    // 0x378fe4: cmp             w3, NULL
    // 0x378fe8: b.eq            #0x37905c
    // 0x378fec: LoadField: r2 = r0->field_43
    //     0x378fec: ldur            w2, [x0, #0x43]
    // 0x378ff0: DecompressPointer r2
    //     0x378ff0: add             x2, x2, HEAP, lsl #32
    // 0x378ff4: mov             x0, x3
    // 0x378ff8: r1 = Null
    //     0x378ff8: mov             x1, NULL
    // 0x378ffc: r8 = _InheritedProviderScope<X0>
    //     0x378ffc: ldr             x8, [PP, #0x3290]  ; [pp+0x3290] Type: _InheritedProviderScope<X0>
    // 0x379000: LoadField: r9 = r8->field_7
    //     0x379000: ldur            x9, [x8, #7]
    // 0x379004: r3 = Null
    //     0x379004: ldr             x3, [PP, #0x5240]  ; [pp+0x5240] Null
    // 0x379008: blr             x9
    // 0x37900c: ldur            x3, [fp, #-8]
    // 0x379010: mov             x0, x3
    // 0x379014: stur            x3, [fp, #-8]
    // 0x379018: r2 = Null
    //     0x379018: mov             x2, NULL
    // 0x37901c: r1 = Null
    //     0x37901c: mov             x1, NULL
    // 0x379020: r4 = LoadClassIdInstr(r0)
    //     0x379020: ldur            x4, [x0, #-1]
    //     0x379024: ubfx            x4, x4, #0xc, #0x14
    // 0x379028: sub             x4, x4, #0x7f2
    // 0x37902c: cmp             x4, #0x32
    // 0x379030: b.ls            #0x379040
    // 0x379034: r8 = InheritedWidget
    //     0x379034: ldr             x8, [PP, #0x5250]  ; [pp+0x5250] Type: InheritedWidget
    // 0x379038: r3 = Null
    //     0x379038: ldr             x3, [PP, #0x5258]  ; [pp+0x5258] Null
    // 0x37903c: r0 = DefaultTypeTest()
    //     0x37903c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x379040: ldur            x0, [fp, #-8]
    // 0x379044: LeaveFrame
    //     0x379044: mov             SP, fp
    //     0x379048: ldp             fp, lr, [SP], #0x10
    // 0x37904c: ret
    //     0x37904c: ret             
    // 0x379050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x379050: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x379054: b               #0x378f0c
    // 0x379058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x379058: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x37905c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37905c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x37a174, size: 0xb0
    // 0x37a174: EnterFrame
    //     0x37a174: stp             fp, lr, [SP, #-0x10]!
    //     0x37a178: mov             fp, SP
    // 0x37a17c: AllocStack(0x18)
    //     0x37a17c: sub             SP, SP, #0x18
    // 0x37a180: SetupParameters(Element this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x37a180: stur            x1, [fp, #-8]
    //     0x37a184: stur            x2, [fp, #-0x10]
    // 0x37a188: CheckStackOverflow
    //     0x37a188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a18c: cmp             SP, x16
    //     0x37a190: b.ls            #0x37a21c
    // 0x37a194: r1 = 1
    //     0x37a194: movz            x1, #0x1
    // 0x37a198: r0 = AllocateContext()
    //     0x37a198: bl              #0x430044  ; AllocateContextStub
    // 0x37a19c: mov             x3, x0
    // 0x37a1a0: ldur            x0, [fp, #-0x10]
    // 0x37a1a4: stur            x3, [fp, #-0x18]
    // 0x37a1a8: StoreField: r3->field_f = r0
    //     0x37a1a8: stur            w0, [x3, #0xf]
    // 0x37a1ac: mov             x2, x3
    // 0x37a1b0: r1 = Function '<anonymous closure>':.
    //     0x37a1b0: ldr             x1, [PP, #0x5288]  ; [pp+0x5288] AnonymousClosure: (0x37a224), in [package:flutter/src/widgets/framework.dart] Element::attachRenderObject (0x37a174)
    // 0x37a1b4: r0 = AllocateClosure()
    //     0x37a1b4: bl              #0x430408  ; AllocateClosureStub
    // 0x37a1b8: ldur            x3, [fp, #-8]
    // 0x37a1bc: r1 = LoadClassIdInstr(r3)
    //     0x37a1bc: ldur            x1, [x3, #-1]
    //     0x37a1c0: ubfx            x1, x1, #0xc, #0x14
    // 0x37a1c4: mov             x2, x0
    // 0x37a1c8: mov             x0, x1
    // 0x37a1cc: mov             x1, x3
    // 0x37a1d0: r0 = GDT[cid_x0 + -0xccb]()
    //     0x37a1d0: sub             lr, x0, #0xccb
    //     0x37a1d4: ldr             lr, [x21, lr, lsl #3]
    //     0x37a1d8: blr             lr
    // 0x37a1dc: ldur            x1, [fp, #-0x18]
    // 0x37a1e0: LoadField: r0 = r1->field_f
    //     0x37a1e0: ldur            w0, [x1, #0xf]
    // 0x37a1e4: DecompressPointer r0
    //     0x37a1e4: add             x0, x0, HEAP, lsl #32
    // 0x37a1e8: ldur            x1, [fp, #-8]
    // 0x37a1ec: StoreField: r1->field_f = r0
    //     0x37a1ec: stur            w0, [x1, #0xf]
    //     0x37a1f0: tbz             w0, #0, #0x37a20c
    //     0x37a1f4: ldurb           w16, [x1, #-1]
    //     0x37a1f8: ldurb           w17, [x0, #-1]
    //     0x37a1fc: and             x16, x17, x16, lsr #2
    //     0x37a200: tst             x16, HEAP, lsr #32
    //     0x37a204: b.eq            #0x37a20c
    //     0x37a208: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x37a20c: r0 = Null
    //     0x37a20c: mov             x0, NULL
    // 0x37a210: LeaveFrame
    //     0x37a210: mov             SP, fp
    //     0x37a214: ldp             fp, lr, [SP], #0x10
    // 0x37a218: ret
    //     0x37a218: ret             
    // 0x37a21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a21c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a220: b               #0x37a194
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x37a224, size: 0x58
    // 0x37a224: EnterFrame
    //     0x37a224: stp             fp, lr, [SP, #-0x10]!
    //     0x37a228: mov             fp, SP
    // 0x37a22c: ldr             x0, [fp, #0x18]
    // 0x37a230: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x37a230: ldur            w1, [x0, #0x17]
    // 0x37a234: DecompressPointer r1
    //     0x37a234: add             x1, x1, HEAP, lsl #32
    // 0x37a238: CheckStackOverflow
    //     0x37a238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a23c: cmp             SP, x16
    //     0x37a240: b.ls            #0x37a274
    // 0x37a244: LoadField: r2 = r1->field_f
    //     0x37a244: ldur            w2, [x1, #0xf]
    // 0x37a248: DecompressPointer r2
    //     0x37a248: add             x2, x2, HEAP, lsl #32
    // 0x37a24c: ldr             x1, [fp, #0x10]
    // 0x37a250: r0 = LoadClassIdInstr(r1)
    //     0x37a250: ldur            x0, [x1, #-1]
    //     0x37a254: ubfx            x0, x0, #0xc, #0x14
    // 0x37a258: r0 = GDT[cid_x0 + 0xc1a]()
    //     0x37a258: add             lr, x0, #0xc1a
    //     0x37a25c: ldr             lr, [x21, lr, lsl #3]
    //     0x37a260: blr             lr
    // 0x37a264: r0 = Null
    //     0x37a264: mov             x0, NULL
    // 0x37a268: LeaveFrame
    //     0x37a268: mov             SP, fp
    //     0x37a26c: ldp             fp, lr, [SP], #0x10
    // 0x37a270: ret
    //     0x37a270: ret             
    // 0x37a274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a274: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a278: b               #0x37a244
  }
  get _ renderObjectAttachingChild(/* No info */) {
    // ** addr: 0x37bfe8, size: 0x78
    // 0x37bfe8: EnterFrame
    //     0x37bfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x37bfec: mov             fp, SP
    // 0x37bff0: AllocStack(0x10)
    //     0x37bff0: sub             SP, SP, #0x10
    // 0x37bff4: SetupParameters(Element this /* r1 => r1, fp-0x8 */)
    //     0x37bff4: stur            x1, [fp, #-8]
    // 0x37bff8: CheckStackOverflow
    //     0x37bff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37bffc: cmp             SP, x16
    //     0x37c000: b.ls            #0x37c058
    // 0x37c004: r1 = 1
    //     0x37c004: movz            x1, #0x1
    // 0x37c008: r0 = AllocateContext()
    //     0x37c008: bl              #0x430044  ; AllocateContextStub
    // 0x37c00c: mov             x2, x0
    // 0x37c010: r1 = Function '<anonymous closure>':.
    //     0x37c010: ldr             x1, [PP, #0x5298]  ; [pp+0x5298] AnonymousClosure: (0x26b150), in [package:flutter/src/widgets/framework.dart] Element::renderObjectAttachingChild (0x37bfe8)
    // 0x37c014: stur            x0, [fp, #-0x10]
    // 0x37c018: r0 = AllocateClosure()
    //     0x37c018: bl              #0x430408  ; AllocateClosureStub
    // 0x37c01c: ldur            x1, [fp, #-8]
    // 0x37c020: r2 = LoadClassIdInstr(r1)
    //     0x37c020: ldur            x2, [x1, #-1]
    //     0x37c024: ubfx            x2, x2, #0xc, #0x14
    // 0x37c028: mov             x16, x0
    // 0x37c02c: mov             x0, x2
    // 0x37c030: mov             x2, x16
    // 0x37c034: r0 = GDT[cid_x0 + -0xccb]()
    //     0x37c034: sub             lr, x0, #0xccb
    //     0x37c038: ldr             lr, [x21, lr, lsl #3]
    //     0x37c03c: blr             lr
    // 0x37c040: ldur            x1, [fp, #-0x10]
    // 0x37c044: LoadField: r0 = r1->field_f
    //     0x37c044: ldur            w0, [x1, #0xf]
    // 0x37c048: DecompressPointer r0
    //     0x37c048: add             x0, x0, HEAP, lsl #32
    // 0x37c04c: LeaveFrame
    //     0x37c04c: mov             SP, fp
    //     0x37c050: ldp             fp, lr, [SP], #0x10
    // 0x37c054: ret
    //     0x37c054: ret             
    // 0x37c058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c058: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c05c: b               #0x37c004
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x3836e4, size: 0x44
    // 0x3836e4: EnterFrame
    //     0x3836e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3836e8: mov             fp, SP
    // 0x3836ec: CheckStackOverflow
    //     0x3836ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3836f0: cmp             SP, x16
    //     0x3836f4: b.ls            #0x383720
    // 0x3836f8: r0 = LoadClassIdInstr(r1)
    //     0x3836f8: ldur            x0, [x1, #-1]
    //     0x3836fc: ubfx            x0, x0, #0xc, #0x14
    // 0x383700: r0 = GDT[cid_x0 + 0x523a]()
    //     0x383700: movz            x17, #0x523a
    //     0x383704: add             lr, x0, x17
    //     0x383708: ldr             lr, [x21, lr, lsl #3]
    //     0x38370c: blr             lr
    // 0x383710: r0 = Null
    //     0x383710: mov             x0, NULL
    // 0x383714: LeaveFrame
    //     0x383714: mov             SP, fp
    //     0x383718: ldp             fp, lr, [SP], #0x10
    // 0x38371c: ret
    //     0x38371c: ret             
    // 0x383720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x383720: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x383724: b               #0x3836f8
  }
  _ describeElement(/* No info */) {
    // ** addr: 0x38a4b4, size: 0x50
    // 0x38a4b4: EnterFrame
    //     0x38a4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x38a4b8: mov             fp, SP
    // 0x38a4bc: AllocStack(0x8)
    //     0x38a4bc: sub             SP, SP, #8
    // 0x38a4c0: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x38a4c0: mov             x0, x1
    //     0x38a4c4: stur            x1, [fp, #-8]
    // 0x38a4c8: r1 = <Element>
    //     0x38a4c8: ldr             x1, [PP, #0x2b18]  ; [pp+0x2b18] TypeArguments: <Element>
    // 0x38a4cc: r0 = DiagnosticsProperty()
    //     0x38a4cc: bl              #0x1e38c0  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x38a4d0: r1 = Instance__NoDefaultValue
    //     0x38a4d0: ldr             x1, [PP, #0x2430]  ; [pp+0x2430] Obj!_NoDefaultValue@4cc3b1
    // 0x38a4d4: StoreField: r0->field_23 = r1
    //     0x38a4d4: stur            w1, [x0, #0x23]
    // 0x38a4d8: r1 = false
    //     0x38a4d8: add             x1, NULL, #0x30  ; false
    // 0x38a4dc: StoreField: r0->field_13 = r1
    //     0x38a4dc: stur            w1, [x0, #0x13]
    // 0x38a4e0: r1 = true
    //     0x38a4e0: add             x1, NULL, #0x20  ; true
    // 0x38a4e4: StoreField: r0->field_1b = r1
    //     0x38a4e4: stur            w1, [x0, #0x1b]
    // 0x38a4e8: ldur            x1, [fp, #-8]
    // 0x38a4ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x38a4ec: stur            w1, [x0, #0x17]
    // 0x38a4f0: r1 = Instance_DiagnosticLevel
    //     0x38a4f0: ldr             x1, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x38a4f4: StoreField: r0->field_27 = r1
    //     0x38a4f4: stur            w1, [x0, #0x27]
    // 0x38a4f8: LeaveFrame
    //     0x38a4f8: mov             SP, fp
    //     0x38a4fc: ldp             fp, lr, [SP], #0x10
    // 0x38a500: ret
    //     0x38a500: ret             
  }
  _ doesDependOnInheritedElement(/* No info */) {
    // ** addr: 0x39c36c, size: 0x60
    // 0x39c36c: EnterFrame
    //     0x39c36c: stp             fp, lr, [SP, #-0x10]!
    //     0x39c370: mov             fp, SP
    // 0x39c374: CheckStackOverflow
    //     0x39c374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39c378: cmp             SP, x16
    //     0x39c37c: b.ls            #0x39c3c4
    // 0x39c380: LoadField: r0 = r1->field_2b
    //     0x39c380: ldur            w0, [x1, #0x2b]
    // 0x39c384: DecompressPointer r0
    //     0x39c384: add             x0, x0, HEAP, lsl #32
    // 0x39c388: cmp             w0, NULL
    // 0x39c38c: b.ne            #0x39c398
    // 0x39c390: r1 = Null
    //     0x39c390: mov             x1, NULL
    // 0x39c394: b               #0x39c3a4
    // 0x39c398: mov             x1, x0
    // 0x39c39c: r0 = contains()
    //     0x39c39c: bl              #0x360af0  ; [dart:collection] _HashSet::contains
    // 0x39c3a0: mov             x1, x0
    // 0x39c3a4: cmp             w1, NULL
    // 0x39c3a8: b.ne            #0x39c3b4
    // 0x39c3ac: r0 = false
    //     0x39c3ac: add             x0, NULL, #0x30  ; false
    // 0x39c3b0: b               #0x39c3b8
    // 0x39c3b4: mov             x0, x1
    // 0x39c3b8: LeaveFrame
    //     0x39c3b8: mov             SP, fp
    //     0x39c3bc: ldp             fp, lr, [SP], #0x10
    // 0x39c3c0: ret
    //     0x39c3c0: ret             
    // 0x39c3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39c3c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39c3c8: b               #0x39c380
  }
  _ ==(/* No info */) {
    // ** addr: 0x3a5bf0, size: 0x2c
    // 0x3a5bf0: ldr             x1, [SP]
    // 0x3a5bf4: cmp             w1, NULL
    // 0x3a5bf8: b.ne            #0x3a5c04
    // 0x3a5bfc: r0 = false
    //     0x3a5bfc: add             x0, NULL, #0x30  ; false
    // 0x3a5c00: ret
    //     0x3a5c00: ret             
    // 0x3a5c04: ldr             x2, [SP, #8]
    // 0x3a5c08: cmp             w2, w1
    // 0x3a5c0c: r16 = true
    //     0x3a5c0c: add             x16, NULL, #0x20  ; true
    // 0x3a5c10: r17 = false
    //     0x3a5c10: add             x17, NULL, #0x30  ; false
    // 0x3a5c14: csel            x0, x16, x17, eq
    // 0x3a5c18: ret
    //     0x3a5c18: ret             
  }
  InheritedElement? getElementForInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x3bc4a0, size: 0x94
    // 0x3bc4a0: EnterFrame
    //     0x3bc4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3bc4a4: mov             fp, SP
    // 0x3bc4a8: AllocStack(0x8)
    //     0x3bc4a8: sub             SP, SP, #8
    // 0x3bc4ac: SetupParameters()
    //     0x3bc4ac: ldur            w0, [x4, #0xf]
    //     0x3bc4b0: cbnz            w0, #0x3bc4bc
    //     0x3bc4b4: mov             x1, NULL
    //     0x3bc4b8: b               #0x3bc4cc
    //     0x3bc4bc: ldur            w1, [x4, #0x17]
    //     0x3bc4c0: add             x2, fp, w1, sxtw #2
    //     0x3bc4c4: ldr             x2, [x2, #0x10]
    //     0x3bc4c8: mov             x1, x2
    // 0x3bc4cc: CheckStackOverflow
    //     0x3bc4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bc4d0: cmp             SP, x16
    //     0x3bc4d4: b.ls            #0x3bc52c
    // 0x3bc4d8: cbnz            w0, #0x3bc4e0
    // 0x3bc4dc: r1 = <InheritedWidget>
    //     0x3bc4dc: ldr             x1, [PP, #0x3288]  ; [pp+0x3288] TypeArguments: <InheritedWidget>
    // 0x3bc4e0: ldr             x0, [fp, #0x10]
    // 0x3bc4e4: LoadField: r3 = r0->field_27
    //     0x3bc4e4: ldur            w3, [x0, #0x27]
    // 0x3bc4e8: DecompressPointer r3
    //     0x3bc4e8: add             x3, x3, HEAP, lsl #32
    // 0x3bc4ec: stur            x3, [fp, #-8]
    // 0x3bc4f0: cmp             w3, NULL
    // 0x3bc4f4: b.ne            #0x3bc500
    // 0x3bc4f8: r0 = Null
    //     0x3bc4f8: mov             x0, NULL
    // 0x3bc4fc: b               #0x3bc520
    // 0x3bc500: r2 = Null
    //     0x3bc500: mov             x2, NULL
    // 0x3bc504: r3 = Y0 bound InheritedWidget
    //     0x3bc504: ldr             x3, [PP, #0x32c0]  ; [pp+0x32c0] TypeParameter: Y0 bound InheritedWidget
    // 0x3bc508: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x3bc508: ldr             lr, [PP, #0x32c8]  ; [pp+0x32c8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x1a1108)
    // 0x3bc50c: LoadField: r30 = r30->field_7
    //     0x3bc50c: ldur            lr, [lr, #7]
    // 0x3bc510: blr             lr
    // 0x3bc514: ldur            x1, [fp, #-8]
    // 0x3bc518: mov             x2, x0
    // 0x3bc51c: r0 = []()
    //     0x3bc51c: bl              #0x206600  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x3bc520: LeaveFrame
    //     0x3bc520: mov             SP, fp
    //     0x3bc524: ldp             fp, lr, [SP], #0x10
    // 0x3bc528: ret
    //     0x3bc528: ret             
    // 0x3bc52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc52c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc530: b               #0x3bc4d8
  }
  get _ buildScope(/* No info */) {
    // ** addr: 0x3c6cd4, size: 0x20
    // 0x3c6cd4: LoadField: r0 = r1->field_1f
    //     0x3c6cd4: ldur            w0, [x1, #0x1f]
    // 0x3c6cd8: DecompressPointer r0
    //     0x3c6cd8: add             x0, x0, HEAP, lsl #32
    // 0x3c6cdc: cmp             w0, NULL
    // 0x3c6ce0: b.eq            #0x3c6ce8
    // 0x3c6ce4: ret
    //     0x3c6ce4: ret             
    // 0x3c6ce8: EnterFrame
    //     0x3c6ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6cec: mov             fp, SP
    // 0x3c6cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c6cf0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x3f39e0, size: 0xac
    // 0x3f39e0: EnterFrame
    //     0x3f39e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f39e4: mov             fp, SP
    // 0x3f39e8: CheckStackOverflow
    //     0x3f39e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f39ec: cmp             SP, x16
    //     0x3f39f0: b.ls            #0x3f3a7c
    // 0x3f39f4: CheckStackOverflow
    //     0x3f39f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f39f8: cmp             SP, x16
    //     0x3f39fc: b.ls            #0x3f3a84
    // 0x3f3a00: cmp             w1, NULL
    // 0x3f3a04: b.eq            #0x3f3a6c
    // 0x3f3a08: LoadField: r0 = r1->field_23
    //     0x3f3a08: ldur            w0, [x1, #0x23]
    // 0x3f3a0c: DecompressPointer r0
    //     0x3f3a0c: add             x0, x0, HEAP, lsl #32
    // 0x3f3a10: r16 = Instance__ElementLifecycle
    //     0x3f3a10: ldr             x16, [PP, #0x5268]  ; [pp+0x5268] Obj!_ElementLifecycle@4d6dc1
    // 0x3f3a14: cmp             w0, w16
    // 0x3f3a18: b.eq            #0x3f3a6c
    // 0x3f3a1c: r0 = LoadClassIdInstr(r1)
    //     0x3f3a1c: ldur            x0, [x1, #-1]
    //     0x3f3a20: ubfx            x0, x0, #0xc, #0x14
    // 0x3f3a24: sub             x16, x0, #0x745
    // 0x3f3a28: cmp             x16, #0xc
    // 0x3f3a2c: b.ls            #0x3f3a4c
    // 0x3f3a30: r0 = LoadClassIdInstr(r1)
    //     0x3f3a30: ldur            x0, [x1, #-1]
    //     0x3f3a34: ubfx            x0, x0, #0xc, #0x14
    // 0x3f3a38: r0 = GDT[cid_x0 + 0xad5]()
    //     0x3f3a38: add             lr, x0, #0xad5
    //     0x3f3a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f3a40: blr             lr
    // 0x3f3a44: mov             x1, x0
    // 0x3f3a48: b               #0x3f39f4
    // 0x3f3a4c: r0 = LoadClassIdInstr(r1)
    //     0x3f3a4c: ldur            x0, [x1, #-1]
    //     0x3f3a50: ubfx            x0, x0, #0xc, #0x14
    // 0x3f3a54: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x3f3a54: sub             lr, x0, #0xfc4
    //     0x3f3a58: ldr             lr, [x21, lr, lsl #3]
    //     0x3f3a5c: blr             lr
    // 0x3f3a60: LeaveFrame
    //     0x3f3a60: mov             SP, fp
    //     0x3f3a64: ldp             fp, lr, [SP], #0x10
    // 0x3f3a68: ret
    //     0x3f3a68: ret             
    // 0x3f3a6c: r0 = Null
    //     0x3f3a6c: mov             x0, NULL
    // 0x3f3a70: LeaveFrame
    //     0x3f3a70: mov             SP, fp
    //     0x3f3a74: ldp             fp, lr, [SP], #0x10
    // 0x3f3a78: ret
    //     0x3f3a78: ret             
    // 0x3f3a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3a7c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3a80: b               #0x3f39f4
    // 0x3f3a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3a84: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3a88: b               #0x3f3a00
  }
  get _ widget(/* No info */) {
    // ** addr: 0x3f3f64, size: 0x20
    // 0x3f3f64: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3f3f64: ldur            w0, [x1, #0x17]
    // 0x3f3f68: DecompressPointer r0
    //     0x3f3f68: add             x0, x0, HEAP, lsl #32
    // 0x3f3f6c: cmp             w0, NULL
    // 0x3f3f70: b.eq            #0x3f3f78
    // 0x3f3f74: ret
    //     0x3f3f74: ret             
    // 0x3f3f78: EnterFrame
    //     0x3f3f78: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3f7c: mov             fp, SP
    // 0x3f3f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f3f80: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1854, size: 0x3c, field offset: 0x3c
class _NullElement extends Element {

  static late _NullElement instance; // offset: 0x718

  static _NullElement instance() {
    // ** addr: 0x34675c, size: 0x48
    // 0x34675c: EnterFrame
    //     0x34675c: stp             fp, lr, [SP, #-0x10]!
    //     0x346760: mov             fp, SP
    // 0x346764: r0 = _NullElement()
    //     0x346764: bl              #0x3467a4  ; Allocate_NullElementStub -> _NullElement (size=0x3c)
    // 0x346768: r1 = Sentinel
    //     0x346768: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x34676c: StoreField: r0->field_13 = r1
    //     0x34676c: stur            w1, [x0, #0x13]
    // 0x346770: r1 = Instance__ElementLifecycle
    //     0x346770: ldr             x1, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@4d6da1
    // 0x346774: StoreField: r0->field_23 = r1
    //     0x346774: stur            w1, [x0, #0x23]
    // 0x346778: r1 = false
    //     0x346778: add             x1, NULL, #0x30  ; false
    // 0x34677c: StoreField: r0->field_2f = r1
    //     0x34677c: stur            w1, [x0, #0x2f]
    // 0x346780: r2 = true
    //     0x346780: add             x2, NULL, #0x20  ; true
    // 0x346784: StoreField: r0->field_33 = r2
    //     0x346784: stur            w2, [x0, #0x33]
    // 0x346788: StoreField: r0->field_37 = r1
    //     0x346788: stur            w1, [x0, #0x37]
    // 0x34678c: r1 = Instance__NullWidget
    //     0x34678c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11110] Obj!_NullWidget@4d3611
    //     0x346790: ldr             x1, [x1, #0x110]
    // 0x346794: ArrayStore: r0[0] = r1  ; List_4
    //     0x346794: stur            w1, [x0, #0x17]
    // 0x346798: LeaveFrame
    //     0x346798: mov             SP, fp
    //     0x34679c: ldp             fp, lr, [SP], #0x10
    // 0x3467a0: ret
    //     0x3467a0: ret             
  }
}

// class id: 1855, size: 0x3c, field offset: 0x3c
abstract class NotifiableElementMixin extends Element {
}

// class id: 1859, size: 0x3c, field offset: 0x3c
abstract class RootElementMixin extends Element {
}

// class id: 1860, size: 0x44, field offset: 0x3c
abstract class RenderObjectElement extends Element {

  _ _updateParentData(/* No info */) {
    // ** addr: 0x26ad70, size: 0x6c
    // 0x26ad70: EnterFrame
    //     0x26ad70: stp             fp, lr, [SP, #-0x10]!
    //     0x26ad74: mov             fp, SP
    // 0x26ad78: AllocStack(0x8)
    //     0x26ad78: sub             SP, SP, #8
    // 0x26ad7c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x26ad7c: stur            x2, [fp, #-8]
    // 0x26ad80: CheckStackOverflow
    //     0x26ad80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26ad84: cmp             SP, x16
    //     0x26ad88: b.ls            #0x26add4
    // 0x26ad8c: r0 = LoadClassIdInstr(r1)
    //     0x26ad8c: ldur            x0, [x1, #-1]
    //     0x26ad90: ubfx            x0, x0, #0xc, #0x14
    // 0x26ad94: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x26ad94: sub             lr, x0, #0xfc4
    //     0x26ad98: ldr             lr, [x21, lr, lsl #3]
    //     0x26ad9c: blr             lr
    // 0x26ada0: ldur            x1, [fp, #-8]
    // 0x26ada4: r2 = LoadClassIdInstr(r1)
    //     0x26ada4: ldur            x2, [x1, #-1]
    //     0x26ada8: ubfx            x2, x2, #0xc, #0x14
    // 0x26adac: mov             x16, x0
    // 0x26adb0: mov             x0, x2
    // 0x26adb4: mov             x2, x16
    // 0x26adb8: r0 = GDT[cid_x0 + -0xe02]()
    //     0x26adb8: sub             lr, x0, #0xe02
    //     0x26adbc: ldr             lr, [x21, lr, lsl #3]
    //     0x26adc0: blr             lr
    // 0x26adc4: r0 = Null
    //     0x26adc4: mov             x0, NULL
    // 0x26adc8: LeaveFrame
    //     0x26adc8: mov             SP, fp
    //     0x26adcc: ldp             fp, lr, [SP], #0x10
    // 0x26add0: ret
    //     0x26add0: ret             
    // 0x26add4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26add4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26add8: b               #0x26ad8c
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x2f4374, size: 0xd0
    // 0x2f4374: EnterFrame
    //     0x2f4374: stp             fp, lr, [SP, #-0x10]!
    //     0x2f4378: mov             fp, SP
    // 0x2f437c: AllocStack(0x10)
    //     0x2f437c: sub             SP, SP, #0x10
    // 0x2f4380: SetupParameters(RenderObjectElement this /* r1 => r3, fp-0x10 */)
    //     0x2f4380: mov             x3, x1
    //     0x2f4384: stur            x1, [fp, #-0x10]
    // 0x2f4388: CheckStackOverflow
    //     0x2f4388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f438c: cmp             SP, x16
    //     0x2f4390: b.ls            #0x2f4438
    // 0x2f4394: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2f4394: ldur            w4, [x3, #0x17]
    // 0x2f4398: DecompressPointer r4
    //     0x2f4398: add             x4, x4, HEAP, lsl #32
    // 0x2f439c: stur            x4, [fp, #-8]
    // 0x2f43a0: cmp             w4, NULL
    // 0x2f43a4: b.eq            #0x2f4440
    // 0x2f43a8: mov             x0, x4
    // 0x2f43ac: r2 = Null
    //     0x2f43ac: mov             x2, NULL
    // 0x2f43b0: r1 = Null
    //     0x2f43b0: mov             x1, NULL
    // 0x2f43b4: r4 = LoadClassIdInstr(r0)
    //     0x2f43b4: ldur            x4, [x0, #-1]
    //     0x2f43b8: ubfx            x4, x4, #0xc, #0x14
    // 0x2f43bc: sub             x4, x4, #0x76e
    // 0x2f43c0: cmp             x4, #0x46
    // 0x2f43c4: b.ls            #0x2f43dc
    // 0x2f43c8: r8 = RenderObjectWidget
    //     0x2f43c8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc8a8] Type: RenderObjectWidget
    //     0x2f43cc: ldr             x8, [x8, #0x8a8]
    // 0x2f43d0: r3 = Null
    //     0x2f43d0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc8c0] Null
    //     0x2f43d4: ldr             x3, [x3, #0x8c0]
    // 0x2f43d8: r0 = DefaultTypeTest()
    //     0x2f43d8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f43dc: ldur            x2, [fp, #-0x10]
    // 0x2f43e0: r0 = LoadClassIdInstr(r2)
    //     0x2f43e0: ldur            x0, [x2, #-1]
    //     0x2f43e4: ubfx            x0, x0, #0xc, #0x14
    // 0x2f43e8: mov             x1, x2
    // 0x2f43ec: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x2f43ec: sub             lr, x0, #0xfc4
    //     0x2f43f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2f43f4: blr             lr
    // 0x2f43f8: ldur            x1, [fp, #-8]
    // 0x2f43fc: r2 = LoadClassIdInstr(r1)
    //     0x2f43fc: ldur            x2, [x1, #-1]
    //     0x2f4400: ubfx            x2, x2, #0xc, #0x14
    // 0x2f4404: mov             x3, x0
    // 0x2f4408: mov             x0, x2
    // 0x2f440c: ldur            x2, [fp, #-0x10]
    // 0x2f4410: r0 = GDT[cid_x0 + 0x642c]()
    //     0x2f4410: movz            x17, #0x642c
    //     0x2f4414: add             lr, x0, x17
    //     0x2f4418: ldr             lr, [x21, lr, lsl #3]
    //     0x2f441c: blr             lr
    // 0x2f4420: ldur            x1, [fp, #-0x10]
    // 0x2f4424: r0 = performRebuild()
    //     0x2f4424: bl              #0x2f5160  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x2f4428: r0 = Null
    //     0x2f4428: mov             x0, NULL
    // 0x2f442c: LeaveFrame
    //     0x2f442c: mov             SP, fp
    //     0x2f4430: ldp             fp, lr, [SP], #0x10
    // 0x2f4434: ret
    //     0x2f4434: ret             
    // 0x2f4438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f4438: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f443c: b               #0x2f4394
    // 0x2f4440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f4440: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x30ff70, size: 0x108
    // 0x30ff70: EnterFrame
    //     0x30ff70: stp             fp, lr, [SP, #-0x10]!
    //     0x30ff74: mov             fp, SP
    // 0x30ff78: AllocStack(0x10)
    //     0x30ff78: sub             SP, SP, #0x10
    // 0x30ff7c: SetupParameters(RenderObjectElement this /* r1 => r3, fp-0x10 */)
    //     0x30ff7c: mov             x3, x1
    //     0x30ff80: stur            x1, [fp, #-0x10]
    // 0x30ff84: CheckStackOverflow
    //     0x30ff84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30ff88: cmp             SP, x16
    //     0x30ff8c: b.ls            #0x310068
    // 0x30ff90: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x30ff90: ldur            w4, [x3, #0x17]
    // 0x30ff94: DecompressPointer r4
    //     0x30ff94: add             x4, x4, HEAP, lsl #32
    // 0x30ff98: stur            x4, [fp, #-8]
    // 0x30ff9c: cmp             w4, NULL
    // 0x30ffa0: b.eq            #0x310070
    // 0x30ffa4: mov             x0, x4
    // 0x30ffa8: r2 = Null
    //     0x30ffa8: mov             x2, NULL
    // 0x30ffac: r1 = Null
    //     0x30ffac: mov             x1, NULL
    // 0x30ffb0: r4 = LoadClassIdInstr(r0)
    //     0x30ffb0: ldur            x4, [x0, #-1]
    //     0x30ffb4: ubfx            x4, x4, #0xc, #0x14
    // 0x30ffb8: sub             x4, x4, #0x76e
    // 0x30ffbc: cmp             x4, #0x46
    // 0x30ffc0: b.ls            #0x30ffd8
    // 0x30ffc4: r8 = RenderObjectWidget
    //     0x30ffc4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc8a8] Type: RenderObjectWidget
    //     0x30ffc8: ldr             x8, [x8, #0x8a8]
    // 0x30ffcc: r3 = Null
    //     0x30ffcc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc8b0] Null
    //     0x30ffd0: ldr             x3, [x3, #0x8b0]
    // 0x30ffd4: r0 = DefaultTypeTest()
    //     0x30ffd4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x30ffd8: ldur            x1, [fp, #-0x10]
    // 0x30ffdc: r0 = unmount()
    //     0x30ffdc: bl              #0x310078  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x30ffe0: ldur            x2, [fp, #-0x10]
    // 0x30ffe4: r0 = LoadClassIdInstr(r2)
    //     0x30ffe4: ldur            x0, [x2, #-1]
    //     0x30ffe8: ubfx            x0, x0, #0xc, #0x14
    // 0x30ffec: mov             x1, x2
    // 0x30fff0: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x30fff0: sub             lr, x0, #0xfc4
    //     0x30fff4: ldr             lr, [x21, lr, lsl #3]
    //     0x30fff8: blr             lr
    // 0x30fffc: ldur            x1, [fp, #-8]
    // 0x310000: r2 = LoadClassIdInstr(r1)
    //     0x310000: ldur            x2, [x1, #-1]
    //     0x310004: ubfx            x2, x2, #0xc, #0x14
    // 0x310008: mov             x16, x0
    // 0x31000c: mov             x0, x2
    // 0x310010: mov             x2, x16
    // 0x310014: r0 = GDT[cid_x0 + 0x6386]()
    //     0x310014: movz            x17, #0x6386
    //     0x310018: add             lr, x0, x17
    //     0x31001c: ldr             lr, [x21, lr, lsl #3]
    //     0x310020: blr             lr
    // 0x310024: ldur            x2, [fp, #-0x10]
    // 0x310028: LoadField: r1 = r2->field_3b
    //     0x310028: ldur            w1, [x2, #0x3b]
    // 0x31002c: DecompressPointer r1
    //     0x31002c: add             x1, x1, HEAP, lsl #32
    // 0x310030: cmp             w1, NULL
    // 0x310034: b.eq            #0x310074
    // 0x310038: r0 = LoadClassIdInstr(r1)
    //     0x310038: ldur            x0, [x1, #-1]
    //     0x31003c: ubfx            x0, x0, #0xc, #0x14
    // 0x310040: r0 = GDT[cid_x0 + 0x71a4]()
    //     0x310040: movz            x17, #0x71a4
    //     0x310044: add             lr, x0, x17
    //     0x310048: ldr             lr, [x21, lr, lsl #3]
    //     0x31004c: blr             lr
    // 0x310050: ldur            x1, [fp, #-0x10]
    // 0x310054: StoreField: r1->field_3b = rNULL
    //     0x310054: stur            NULL, [x1, #0x3b]
    // 0x310058: r0 = Null
    //     0x310058: mov             x0, NULL
    // 0x31005c: LeaveFrame
    //     0x31005c: mov             SP, fp
    //     0x310060: ldp             fp, lr, [SP], #0x10
    // 0x310064: ret
    //     0x310064: ret             
    // 0x310068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x310068: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31006c: b               #0x30ff90
    // 0x310070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x310070: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x310074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x310074: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x347a14, size: 0x100
    // 0x347a14: EnterFrame
    //     0x347a14: stp             fp, lr, [SP, #-0x10]!
    //     0x347a18: mov             fp, SP
    // 0x347a1c: AllocStack(0x18)
    //     0x347a1c: sub             SP, SP, #0x18
    // 0x347a20: SetupParameters(RenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x347a20: mov             x4, x1
    //     0x347a24: mov             x0, x3
    //     0x347a28: stur            x1, [fp, #-8]
    //     0x347a2c: stur            x3, [fp, #-0x10]
    // 0x347a30: CheckStackOverflow
    //     0x347a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347a34: cmp             SP, x16
    //     0x347a38: b.ls            #0x347b08
    // 0x347a3c: mov             x1, x4
    // 0x347a40: mov             x3, x0
    // 0x347a44: r0 = mount()
    //     0x347a44: bl              #0x347dec  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x347a48: ldur            x3, [fp, #-8]
    // 0x347a4c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x347a4c: ldur            w4, [x3, #0x17]
    // 0x347a50: DecompressPointer r4
    //     0x347a50: add             x4, x4, HEAP, lsl #32
    // 0x347a54: stur            x4, [fp, #-0x18]
    // 0x347a58: cmp             w4, NULL
    // 0x347a5c: b.eq            #0x347b10
    // 0x347a60: mov             x0, x4
    // 0x347a64: r2 = Null
    //     0x347a64: mov             x2, NULL
    // 0x347a68: r1 = Null
    //     0x347a68: mov             x1, NULL
    // 0x347a6c: r4 = LoadClassIdInstr(r0)
    //     0x347a6c: ldur            x4, [x0, #-1]
    //     0x347a70: ubfx            x4, x4, #0xc, #0x14
    // 0x347a74: sub             x4, x4, #0x76e
    // 0x347a78: cmp             x4, #0x46
    // 0x347a7c: b.ls            #0x347a94
    // 0x347a80: r8 = RenderObjectWidget
    //     0x347a80: add             x8, PP, #0xc, lsl #12  ; [pp+0xc8a8] Type: RenderObjectWidget
    //     0x347a84: ldr             x8, [x8, #0x8a8]
    // 0x347a88: r3 = Null
    //     0x347a88: add             x3, PP, #0xc, lsl #12  ; [pp+0xc8e0] Null
    //     0x347a8c: ldr             x3, [x3, #0x8e0]
    // 0x347a90: r0 = DefaultTypeTest()
    //     0x347a90: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x347a94: ldur            x1, [fp, #-0x18]
    // 0x347a98: r0 = LoadClassIdInstr(r1)
    //     0x347a98: ldur            x0, [x1, #-1]
    //     0x347a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x347aa0: ldur            x2, [fp, #-8]
    // 0x347aa4: r0 = GDT[cid_x0 + 0x580c]()
    //     0x347aa4: movz            x17, #0x580c
    //     0x347aa8: add             lr, x0, x17
    //     0x347aac: ldr             lr, [x21, lr, lsl #3]
    //     0x347ab0: blr             lr
    // 0x347ab4: ldur            x3, [fp, #-8]
    // 0x347ab8: StoreField: r3->field_3b = r0
    //     0x347ab8: stur            w0, [x3, #0x3b]
    //     0x347abc: ldurb           w16, [x3, #-1]
    //     0x347ac0: ldurb           w17, [x0, #-1]
    //     0x347ac4: and             x16, x17, x16, lsr #2
    //     0x347ac8: tst             x16, HEAP, lsr #32
    //     0x347acc: b.eq            #0x347ad4
    //     0x347ad0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x347ad4: r0 = LoadClassIdInstr(r3)
    //     0x347ad4: ldur            x0, [x3, #-1]
    //     0x347ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x347adc: mov             x1, x3
    // 0x347ae0: ldur            x2, [fp, #-0x10]
    // 0x347ae4: r0 = GDT[cid_x0 + 0xc1a]()
    //     0x347ae4: add             lr, x0, #0xc1a
    //     0x347ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x347aec: blr             lr
    // 0x347af0: ldur            x1, [fp, #-8]
    // 0x347af4: r0 = performRebuild()
    //     0x347af4: bl              #0x2f5160  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x347af8: r0 = Null
    //     0x347af8: mov             x0, NULL
    // 0x347afc: LeaveFrame
    //     0x347afc: mov             SP, fp
    //     0x347b00: ldp             fp, lr, [SP], #0x10
    // 0x347b04: ret
    //     0x347b04: ret             
    // 0x347b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347b08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347b0c: b               #0x347a3c
    // 0x347b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x347b10: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x35cad4, size: 0x30
    // 0x35cad4: EnterFrame
    //     0x35cad4: stp             fp, lr, [SP, #-0x10]!
    //     0x35cad8: mov             fp, SP
    // 0x35cadc: CheckStackOverflow
    //     0x35cadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35cae0: cmp             SP, x16
    //     0x35cae4: b.ls            #0x35cafc
    // 0x35cae8: r0 = deactivate()
    //     0x35cae8: bl              #0x35cb04  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x35caec: r0 = Null
    //     0x35caec: mov             x0, NULL
    // 0x35caf0: LeaveFrame
    //     0x35caf0: mov             SP, fp
    //     0x35caf4: ldp             fp, lr, [SP], #0x10
    // 0x35caf8: ret
    //     0x35caf8: ret             
    // 0x35cafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35cafc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35cb00: b               #0x35cae8
  }
  _ updateSlot(/* No info */) {
    // ** addr: 0x360900, size: 0xd8
    // 0x360900: EnterFrame
    //     0x360900: stp             fp, lr, [SP, #-0x10]!
    //     0x360904: mov             fp, SP
    // 0x360908: AllocStack(0x18)
    //     0x360908: sub             SP, SP, #0x18
    // 0x36090c: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0 */)
    //     0x36090c: mov             x0, x2
    //     0x360910: mov             x2, x1
    //     0x360914: stur            x1, [fp, #-0x18]
    // 0x360918: CheckStackOverflow
    //     0x360918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36091c: cmp             SP, x16
    //     0x360920: b.ls            #0x3609d0
    // 0x360924: LoadField: r3 = r2->field_f
    //     0x360924: ldur            w3, [x2, #0xf]
    // 0x360928: DecompressPointer r3
    //     0x360928: add             x3, x3, HEAP, lsl #32
    // 0x36092c: stur            x3, [fp, #-0x10]
    // 0x360930: StoreField: r2->field_f = r0
    //     0x360930: stur            w0, [x2, #0xf]
    //     0x360934: tbz             w0, #0, #0x360950
    //     0x360938: ldurb           w16, [x2, #-1]
    //     0x36093c: ldurb           w17, [x0, #-1]
    //     0x360940: and             x16, x17, x16, lsr #2
    //     0x360944: tst             x16, HEAP, lsr #32
    //     0x360948: b.eq            #0x360950
    //     0x36094c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x360950: LoadField: r4 = r2->field_3f
    //     0x360950: ldur            w4, [x2, #0x3f]
    // 0x360954: DecompressPointer r4
    //     0x360954: add             x4, x4, HEAP, lsl #32
    // 0x360958: stur            x4, [fp, #-8]
    // 0x36095c: cmp             w4, NULL
    // 0x360960: b.eq            #0x3609c0
    // 0x360964: r0 = LoadClassIdInstr(r2)
    //     0x360964: ldur            x0, [x2, #-1]
    //     0x360968: ubfx            x0, x0, #0xc, #0x14
    // 0x36096c: mov             x1, x2
    // 0x360970: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x360970: sub             lr, x0, #0xfc4
    //     0x360974: ldr             lr, [x21, lr, lsl #3]
    //     0x360978: blr             lr
    // 0x36097c: mov             x1, x0
    // 0x360980: ldur            x0, [fp, #-0x18]
    // 0x360984: LoadField: r5 = r0->field_f
    //     0x360984: ldur            w5, [x0, #0xf]
    // 0x360988: DecompressPointer r5
    //     0x360988: add             x5, x5, HEAP, lsl #32
    // 0x36098c: ldur            x0, [fp, #-8]
    // 0x360990: r2 = LoadClassIdInstr(r0)
    //     0x360990: ldur            x2, [x0, #-1]
    //     0x360994: ubfx            x2, x2, #0xc, #0x14
    // 0x360998: mov             x16, x1
    // 0x36099c: mov             x1, x2
    // 0x3609a0: mov             x2, x16
    // 0x3609a4: mov             x16, x0
    // 0x3609a8: mov             x0, x1
    // 0x3609ac: mov             x1, x16
    // 0x3609b0: ldur            x3, [fp, #-0x10]
    // 0x3609b4: r0 = GDT[cid_x0 + 0xa62]()
    //     0x3609b4: add             lr, x0, #0xa62
    //     0x3609b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3609bc: blr             lr
    // 0x3609c0: r0 = Null
    //     0x3609c0: mov             x0, NULL
    // 0x3609c4: LeaveFrame
    //     0x3609c4: mov             SP, fp
    //     0x3609c8: ldp             fp, lr, [SP], #0x10
    // 0x3609cc: ret
    //     0x3609cc: ret             
    // 0x3609d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3609d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3609d4: b               #0x360924
  }
  _ update(/* No info */) {
    // ** addr: 0x371f80, size: 0xe8
    // 0x371f80: EnterFrame
    //     0x371f80: stp             fp, lr, [SP, #-0x10]!
    //     0x371f84: mov             fp, SP
    // 0x371f88: AllocStack(0x10)
    //     0x371f88: sub             SP, SP, #0x10
    // 0x371f8c: SetupParameters(RenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x371f8c: mov             x4, x1
    //     0x371f90: mov             x3, x2
    //     0x371f94: stur            x1, [fp, #-8]
    //     0x371f98: stur            x2, [fp, #-0x10]
    // 0x371f9c: CheckStackOverflow
    //     0x371f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371fa0: cmp             SP, x16
    //     0x371fa4: b.ls            #0x372060
    // 0x371fa8: mov             x0, x3
    // 0x371fac: r2 = Null
    //     0x371fac: mov             x2, NULL
    // 0x371fb0: r1 = Null
    //     0x371fb0: mov             x1, NULL
    // 0x371fb4: r4 = 60
    //     0x371fb4: movz            x4, #0x3c
    // 0x371fb8: branchIfSmi(r0, 0x371fc4)
    //     0x371fb8: tbz             w0, #0, #0x371fc4
    // 0x371fbc: r4 = LoadClassIdInstr(r0)
    //     0x371fbc: ldur            x4, [x0, #-1]
    //     0x371fc0: ubfx            x4, x4, #0xc, #0x14
    // 0x371fc4: sub             x4, x4, #0x76e
    // 0x371fc8: cmp             x4, #0x46
    // 0x371fcc: b.ls            #0x371fe4
    // 0x371fd0: r8 = RenderObjectWidget
    //     0x371fd0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc8a8] Type: RenderObjectWidget
    //     0x371fd4: ldr             x8, [x8, #0x8a8]
    // 0x371fd8: r3 = Null
    //     0x371fd8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc8d0] Null
    //     0x371fdc: ldr             x3, [x3, #0x8d0]
    // 0x371fe0: r0 = DefaultTypeTest()
    //     0x371fe0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x371fe4: ldur            x0, [fp, #-0x10]
    // 0x371fe8: ldur            x2, [fp, #-8]
    // 0x371fec: ArrayStore: r2[0] = r0  ; List_4
    //     0x371fec: stur            w0, [x2, #0x17]
    //     0x371ff0: ldurb           w16, [x2, #-1]
    //     0x371ff4: ldurb           w17, [x0, #-1]
    //     0x371ff8: and             x16, x17, x16, lsr #2
    //     0x371ffc: tst             x16, HEAP, lsr #32
    //     0x372000: b.eq            #0x372008
    //     0x372004: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x372008: r0 = LoadClassIdInstr(r2)
    //     0x372008: ldur            x0, [x2, #-1]
    //     0x37200c: ubfx            x0, x0, #0xc, #0x14
    // 0x372010: mov             x1, x2
    // 0x372014: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x372014: sub             lr, x0, #0xfc4
    //     0x372018: ldr             lr, [x21, lr, lsl #3]
    //     0x37201c: blr             lr
    // 0x372020: ldur            x1, [fp, #-0x10]
    // 0x372024: r2 = LoadClassIdInstr(r1)
    //     0x372024: ldur            x2, [x1, #-1]
    //     0x372028: ubfx            x2, x2, #0xc, #0x14
    // 0x37202c: mov             x3, x0
    // 0x372030: mov             x0, x2
    // 0x372034: ldur            x2, [fp, #-8]
    // 0x372038: r0 = GDT[cid_x0 + 0x642c]()
    //     0x372038: movz            x17, #0x642c
    //     0x37203c: add             lr, x0, x17
    //     0x372040: ldr             lr, [x21, lr, lsl #3]
    //     0x372044: blr             lr
    // 0x372048: ldur            x1, [fp, #-8]
    // 0x37204c: r0 = performRebuild()
    //     0x37204c: bl              #0x2f5160  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x372050: r0 = Null
    //     0x372050: mov             x0, NULL
    // 0x372054: LeaveFrame
    //     0x372054: mov             SP, fp
    //     0x372058: ldp             fp, lr, [SP], #0x10
    // 0x37205c: ret
    //     0x37205c: ret             
    // 0x372060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372060: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372064: b               #0x371fa8
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x3733bc, size: 0xa8
    // 0x3733bc: EnterFrame
    //     0x3733bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3733c0: mov             fp, SP
    // 0x3733c4: AllocStack(0x10)
    //     0x3733c4: sub             SP, SP, #0x10
    // 0x3733c8: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x10 */)
    //     0x3733c8: mov             x2, x1
    //     0x3733cc: stur            x1, [fp, #-0x10]
    // 0x3733d0: CheckStackOverflow
    //     0x3733d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3733d4: cmp             SP, x16
    //     0x3733d8: b.ls            #0x37345c
    // 0x3733dc: LoadField: r3 = r2->field_3f
    //     0x3733dc: ldur            w3, [x2, #0x3f]
    // 0x3733e0: DecompressPointer r3
    //     0x3733e0: add             x3, x3, HEAP, lsl #32
    // 0x3733e4: stur            x3, [fp, #-8]
    // 0x3733e8: cmp             w3, NULL
    // 0x3733ec: b.eq            #0x373444
    // 0x3733f0: r0 = LoadClassIdInstr(r2)
    //     0x3733f0: ldur            x0, [x2, #-1]
    //     0x3733f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3733f8: mov             x1, x2
    // 0x3733fc: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x3733fc: sub             lr, x0, #0xfc4
    //     0x373400: ldr             lr, [x21, lr, lsl #3]
    //     0x373404: blr             lr
    // 0x373408: ldur            x4, [fp, #-0x10]
    // 0x37340c: LoadField: r3 = r4->field_f
    //     0x37340c: ldur            w3, [x4, #0xf]
    // 0x373410: DecompressPointer r3
    //     0x373410: add             x3, x3, HEAP, lsl #32
    // 0x373414: ldur            x1, [fp, #-8]
    // 0x373418: r2 = LoadClassIdInstr(r1)
    //     0x373418: ldur            x2, [x1, #-1]
    //     0x37341c: ubfx            x2, x2, #0xc, #0x14
    // 0x373420: mov             x16, x0
    // 0x373424: mov             x0, x2
    // 0x373428: mov             x2, x16
    // 0x37342c: r0 = GDT[cid_x0 + 0xb27]()
    //     0x37342c: add             lr, x0, #0xb27
    //     0x373430: ldr             lr, [x21, lr, lsl #3]
    //     0x373434: blr             lr
    // 0x373438: ldur            x1, [fp, #-0x10]
    // 0x37343c: StoreField: r1->field_3f = rNULL
    //     0x37343c: stur            NULL, [x1, #0x3f]
    // 0x373440: b               #0x373448
    // 0x373444: mov             x1, x2
    // 0x373448: StoreField: r1->field_f = rNULL
    //     0x373448: stur            NULL, [x1, #0xf]
    // 0x37344c: r0 = Null
    //     0x37344c: mov             x0, NULL
    // 0x373450: LeaveFrame
    //     0x373450: mov             SP, fp
    //     0x373454: ldp             fp, lr, [SP], #0x10
    // 0x373458: ret
    //     0x373458: ret             
    // 0x37345c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37345c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373460: b               #0x3733dc
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x379dd4, size: 0x240
    // 0x379dd4: EnterFrame
    //     0x379dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x379dd8: mov             fp, SP
    // 0x379ddc: AllocStack(0x28)
    //     0x379ddc: sub             SP, SP, #0x28
    // 0x379de0: SetupParameters(RenderObjectElement this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x379de0: mov             x3, x1
    //     0x379de4: stur            x1, [fp, #-0x10]
    //     0x379de8: stur            x2, [fp, #-0x18]
    // 0x379dec: CheckStackOverflow
    //     0x379dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x379df0: cmp             SP, x16
    //     0x379df4: b.ls            #0x379ff8
    // 0x379df8: mov             x0, x2
    // 0x379dfc: StoreField: r3->field_f = r0
    //     0x379dfc: stur            w0, [x3, #0xf]
    //     0x379e00: tbz             w0, #0, #0x379e1c
    //     0x379e04: ldurb           w16, [x3, #-1]
    //     0x379e08: ldurb           w17, [x0, #-1]
    //     0x379e0c: and             x16, x17, x16, lsr #2
    //     0x379e10: tst             x16, HEAP, lsr #32
    //     0x379e14: b.eq            #0x379e1c
    //     0x379e18: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x379e1c: LoadField: r0 = r3->field_7
    //     0x379e1c: ldur            w0, [x3, #7]
    // 0x379e20: DecompressPointer r0
    //     0x379e20: add             x0, x0, HEAP, lsl #32
    // 0x379e24: mov             x4, x0
    // 0x379e28: stur            x4, [fp, #-8]
    // 0x379e2c: CheckStackOverflow
    //     0x379e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x379e30: cmp             SP, x16
    //     0x379e34: b.ls            #0x37a000
    // 0x379e38: cmp             w4, NULL
    // 0x379e3c: b.eq            #0x379e64
    // 0x379e40: r0 = LoadClassIdInstr(r4)
    //     0x379e40: ldur            x0, [x4, #-1]
    //     0x379e44: ubfx            x0, x0, #0xc, #0x14
    // 0x379e48: sub             x16, x0, #0x745
    // 0x379e4c: cmp             x16, #0xc
    // 0x379e50: b.ls            #0x379e64
    // 0x379e54: LoadField: r0 = r4->field_7
    //     0x379e54: ldur            w0, [x4, #7]
    // 0x379e58: DecompressPointer r0
    //     0x379e58: add             x0, x0, HEAP, lsl #32
    // 0x379e5c: mov             x4, x0
    // 0x379e60: b               #0x379e28
    // 0x379e64: mov             x0, x4
    // 0x379e68: StoreField: r3->field_3f = r0
    //     0x379e68: stur            w0, [x3, #0x3f]
    //     0x379e6c: ldurb           w16, [x3, #-1]
    //     0x379e70: ldurb           w17, [x0, #-1]
    //     0x379e74: and             x16, x17, x16, lsr #2
    //     0x379e78: tst             x16, HEAP, lsr #32
    //     0x379e7c: b.eq            #0x379e84
    //     0x379e80: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x379e84: cmp             w4, NULL
    // 0x379e88: b.eq            #0x379ecc
    // 0x379e8c: r0 = LoadClassIdInstr(r3)
    //     0x379e8c: ldur            x0, [x3, #-1]
    //     0x379e90: ubfx            x0, x0, #0xc, #0x14
    // 0x379e94: mov             x1, x3
    // 0x379e98: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x379e98: sub             lr, x0, #0xfc4
    //     0x379e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x379ea0: blr             lr
    // 0x379ea4: ldur            x1, [fp, #-8]
    // 0x379ea8: r2 = LoadClassIdInstr(r1)
    //     0x379ea8: ldur            x2, [x1, #-1]
    //     0x379eac: ubfx            x2, x2, #0xc, #0x14
    // 0x379eb0: mov             x16, x0
    // 0x379eb4: mov             x0, x2
    // 0x379eb8: mov             x2, x16
    // 0x379ebc: ldur            x3, [fp, #-0x18]
    // 0x379ec0: r0 = GDT[cid_x0 + 0xbb7]()
    //     0x379ec0: add             lr, x0, #0xbb7
    //     0x379ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x379ec8: blr             lr
    // 0x379ecc: ldur            x1, [fp, #-0x10]
    // 0x379ed0: r0 = _findAncestorParentDataElements()
    //     0x379ed0: bl              #0x37a014  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_findAncestorParentDataElements
    // 0x379ed4: mov             x3, x0
    // 0x379ed8: stur            x3, [fp, #-0x18]
    // 0x379edc: LoadField: r0 = r3->field_b
    //     0x379edc: ldur            w0, [x3, #0xb]
    // 0x379ee0: r4 = LoadInt32Instr(r0)
    //     0x379ee0: sbfx            x4, x0, #1, #0x1f
    // 0x379ee4: stur            x4, [fp, #-0x28]
    // 0x379ee8: r0 = 0
    //     0x379ee8: movz            x0, #0
    // 0x379eec: ldur            x5, [fp, #-0x10]
    // 0x379ef0: CheckStackOverflow
    //     0x379ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x379ef4: cmp             SP, x16
    //     0x379ef8: b.ls            #0x37a008
    // 0x379efc: LoadField: r1 = r3->field_b
    //     0x379efc: ldur            w1, [x3, #0xb]
    // 0x379f00: r2 = LoadInt32Instr(r1)
    //     0x379f00: sbfx            x2, x1, #1, #0x1f
    // 0x379f04: cmp             x4, x2
    // 0x379f08: b.ne            #0x379fd8
    // 0x379f0c: cmp             x0, x2
    // 0x379f10: b.ge            #0x379fc8
    // 0x379f14: LoadField: r1 = r3->field_f
    //     0x379f14: ldur            w1, [x3, #0xf]
    // 0x379f18: DecompressPointer r1
    //     0x379f18: add             x1, x1, HEAP, lsl #32
    // 0x379f1c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x379f1c: add             x16, x1, x0, lsl #2
    //     0x379f20: ldur            w2, [x16, #0xf]
    // 0x379f24: DecompressPointer r2
    //     0x379f24: add             x2, x2, HEAP, lsl #32
    // 0x379f28: add             x6, x0, #1
    // 0x379f2c: stur            x6, [fp, #-0x20]
    // 0x379f30: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x379f30: ldur            w7, [x2, #0x17]
    // 0x379f34: DecompressPointer r7
    //     0x379f34: add             x7, x7, HEAP, lsl #32
    // 0x379f38: stur            x7, [fp, #-8]
    // 0x379f3c: cmp             w7, NULL
    // 0x379f40: b.eq            #0x37a010
    // 0x379f44: mov             x0, x7
    // 0x379f48: r2 = Null
    //     0x379f48: mov             x2, NULL
    // 0x379f4c: r1 = Null
    //     0x379f4c: mov             x1, NULL
    // 0x379f50: r4 = LoadClassIdInstr(r0)
    //     0x379f50: ldur            x4, [x0, #-1]
    //     0x379f54: ubfx            x4, x4, #0xc, #0x14
    // 0x379f58: sub             x4, x4, #0x7eb
    // 0x379f5c: cmp             x4, #5
    // 0x379f60: b.ls            #0x379f78
    // 0x379f64: r8 = ParentDataWidget<ParentData>
    //     0x379f64: add             x8, PP, #0xc, lsl #12  ; [pp+0xc888] Type: ParentDataWidget<ParentData>
    //     0x379f68: ldr             x8, [x8, #0x888]
    // 0x379f6c: r3 = Null
    //     0x379f6c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc890] Null
    //     0x379f70: ldr             x3, [x3, #0x890]
    // 0x379f74: r0 = DefaultTypeTest()
    //     0x379f74: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x379f78: ldur            x2, [fp, #-0x10]
    // 0x379f7c: r0 = LoadClassIdInstr(r2)
    //     0x379f7c: ldur            x0, [x2, #-1]
    //     0x379f80: ubfx            x0, x0, #0xc, #0x14
    // 0x379f84: mov             x1, x2
    // 0x379f88: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x379f88: sub             lr, x0, #0xfc4
    //     0x379f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x379f90: blr             lr
    // 0x379f94: ldur            x1, [fp, #-8]
    // 0x379f98: r2 = LoadClassIdInstr(r1)
    //     0x379f98: ldur            x2, [x1, #-1]
    //     0x379f9c: ubfx            x2, x2, #0xc, #0x14
    // 0x379fa0: mov             x16, x0
    // 0x379fa4: mov             x0, x2
    // 0x379fa8: mov             x2, x16
    // 0x379fac: r0 = GDT[cid_x0 + -0xe02]()
    //     0x379fac: sub             lr, x0, #0xe02
    //     0x379fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x379fb4: blr             lr
    // 0x379fb8: ldur            x0, [fp, #-0x20]
    // 0x379fbc: ldur            x3, [fp, #-0x18]
    // 0x379fc0: ldur            x4, [fp, #-0x28]
    // 0x379fc4: b               #0x379eec
    // 0x379fc8: r0 = Null
    //     0x379fc8: mov             x0, NULL
    // 0x379fcc: LeaveFrame
    //     0x379fcc: mov             SP, fp
    //     0x379fd0: ldp             fp, lr, [SP], #0x10
    // 0x379fd4: ret
    //     0x379fd4: ret             
    // 0x379fd8: mov             x0, x3
    // 0x379fdc: r0 = ConcurrentModificationError()
    //     0x379fdc: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x379fe0: mov             x1, x0
    // 0x379fe4: ldur            x0, [fp, #-0x18]
    // 0x379fe8: StoreField: r1->field_b = r0
    //     0x379fe8: stur            w0, [x1, #0xb]
    // 0x379fec: mov             x0, x1
    // 0x379ff0: r0 = Throw()
    //     0x379ff0: bl              #0x42f35c  ; ThrowStub
    // 0x379ff4: brk             #0
    // 0x379ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x379ff8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x379ffc: b               #0x379df8
    // 0x37a000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a000: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a004: b               #0x379e38
    // 0x37a008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a008: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a00c: b               #0x379efc
    // 0x37a010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37a010: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _findAncestorParentDataElements(/* No info */) {
    // ** addr: 0x37a014, size: 0x140
    // 0x37a014: EnterFrame
    //     0x37a014: stp             fp, lr, [SP, #-0x10]!
    //     0x37a018: mov             fp, SP
    // 0x37a01c: AllocStack(0x18)
    //     0x37a01c: sub             SP, SP, #0x18
    // 0x37a020: CheckStackOverflow
    //     0x37a020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a024: cmp             SP, x16
    //     0x37a028: b.ls            #0x37a144
    // 0x37a02c: LoadField: r0 = r1->field_7
    //     0x37a02c: ldur            w0, [x1, #7]
    // 0x37a030: DecompressPointer r0
    //     0x37a030: add             x0, x0, HEAP, lsl #32
    // 0x37a034: stur            x0, [fp, #-8]
    // 0x37a038: r1 = <ParentDataElement<ParentData>>
    //     0x37a038: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8a0] TypeArguments: <ParentDataElement<ParentData>>
    //     0x37a03c: ldr             x1, [x1, #0x8a0]
    // 0x37a040: r2 = 0
    //     0x37a040: movz            x2, #0
    // 0x37a044: r0 = _GrowableList()
    //     0x37a044: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x37a048: r1 = <Type>
    //     0x37a048: add             x1, PP, #0xc, lsl #12  ; [pp+0xc170] TypeArguments: <Type>
    //     0x37a04c: ldr             x1, [x1, #0x170]
    // 0x37a050: r2 = 0
    //     0x37a050: movz            x2, #0
    // 0x37a054: stur            x0, [fp, #-0x10]
    // 0x37a058: r0 = _GrowableList()
    //     0x37a058: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x37a05c: ldur            x2, [fp, #-8]
    // 0x37a060: ldur            x0, [fp, #-0x10]
    // 0x37a064: stur            x2, [fp, #-8]
    // 0x37a068: CheckStackOverflow
    //     0x37a068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a06c: cmp             SP, x16
    //     0x37a070: b.ls            #0x37a14c
    // 0x37a074: cmp             w2, NULL
    // 0x37a078: b.eq            #0x37a130
    // 0x37a07c: r1 = LoadClassIdInstr(r2)
    //     0x37a07c: ldur            x1, [x2, #-1]
    //     0x37a080: ubfx            x1, x1, #0xc, #0x14
    // 0x37a084: sub             x16, x1, #0x745
    // 0x37a088: cmp             x16, #0xc
    // 0x37a08c: b.ls            #0x37a128
    // 0x37a090: cmp             x1, #0x75e
    // 0x37a094: b.ne            #0x37a110
    // 0x37a098: LoadField: r1 = r0->field_b
    //     0x37a098: ldur            w1, [x0, #0xb]
    // 0x37a09c: LoadField: r3 = r0->field_f
    //     0x37a09c: ldur            w3, [x0, #0xf]
    // 0x37a0a0: DecompressPointer r3
    //     0x37a0a0: add             x3, x3, HEAP, lsl #32
    // 0x37a0a4: LoadField: r4 = r3->field_b
    //     0x37a0a4: ldur            w4, [x3, #0xb]
    // 0x37a0a8: r3 = LoadInt32Instr(r1)
    //     0x37a0a8: sbfx            x3, x1, #1, #0x1f
    // 0x37a0ac: stur            x3, [fp, #-0x18]
    // 0x37a0b0: r1 = LoadInt32Instr(r4)
    //     0x37a0b0: sbfx            x1, x4, #1, #0x1f
    // 0x37a0b4: cmp             x3, x1
    // 0x37a0b8: b.ne            #0x37a0c4
    // 0x37a0bc: mov             x1, x0
    // 0x37a0c0: r0 = _growToNextCapacity()
    //     0x37a0c0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x37a0c4: ldur            x3, [fp, #-0x10]
    // 0x37a0c8: ldur            x2, [fp, #-0x18]
    // 0x37a0cc: add             x4, x2, #1
    // 0x37a0d0: lsl             x5, x4, #1
    // 0x37a0d4: StoreField: r3->field_b = r5
    //     0x37a0d4: stur            w5, [x3, #0xb]
    // 0x37a0d8: LoadField: r1 = r3->field_f
    //     0x37a0d8: ldur            w1, [x3, #0xf]
    // 0x37a0dc: DecompressPointer r1
    //     0x37a0dc: add             x1, x1, HEAP, lsl #32
    // 0x37a0e0: ldur            x0, [fp, #-8]
    // 0x37a0e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x37a0e4: add             x25, x1, x2, lsl #2
    //     0x37a0e8: add             x25, x25, #0xf
    //     0x37a0ec: str             w0, [x25]
    //     0x37a0f0: tbz             w0, #0, #0x37a10c
    //     0x37a0f4: ldurb           w16, [x1, #-1]
    //     0x37a0f8: ldurb           w17, [x0, #-1]
    //     0x37a0fc: and             x16, x17, x16, lsr #2
    //     0x37a100: tst             x16, HEAP, lsr #32
    //     0x37a104: b.eq            #0x37a10c
    //     0x37a108: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x37a10c: b               #0x37a114
    // 0x37a110: mov             x3, x0
    // 0x37a114: ldur            x1, [fp, #-8]
    // 0x37a118: LoadField: r2 = r1->field_7
    //     0x37a118: ldur            w2, [x1, #7]
    // 0x37a11c: DecompressPointer r2
    //     0x37a11c: add             x2, x2, HEAP, lsl #32
    // 0x37a120: mov             x0, x3
    // 0x37a124: b               #0x37a064
    // 0x37a128: mov             x3, x0
    // 0x37a12c: b               #0x37a134
    // 0x37a130: mov             x3, x0
    // 0x37a134: mov             x0, x3
    // 0x37a138: LeaveFrame
    //     0x37a138: mov             SP, fp
    //     0x37a13c: ldp             fp, lr, [SP], #0x10
    // 0x37a140: ret
    //     0x37a140: ret             
    // 0x37a144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a144: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a148: b               #0x37a02c
    // 0x37a14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a14c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a150: b               #0x37a074
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x3f37b0, size: 0x20
    // 0x3f37b0: LoadField: r0 = r1->field_3b
    //     0x3f37b0: ldur            w0, [x1, #0x3b]
    // 0x3f37b4: DecompressPointer r0
    //     0x3f37b4: add             x0, x0, HEAP, lsl #32
    // 0x3f37b8: cmp             w0, NULL
    // 0x3f37bc: b.eq            #0x3f37c4
    // 0x3f37c0: ret
    //     0x3f37c0: ret             
    // 0x3f37c4: EnterFrame
    //     0x3f37c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f37c8: mov             fp, SP
    // 0x3f37cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f37cc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1864, size: 0x44, field offset: 0x44
abstract class RenderTreeRootElement extends RenderObjectElement {

  _ updateSlot(/* No info */) {
    // ** addr: 0x3608d0, size: 0x30
    // 0x3608d0: EnterFrame
    //     0x3608d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3608d4: mov             fp, SP
    // 0x3608d8: CheckStackOverflow
    //     0x3608d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3608dc: cmp             SP, x16
    //     0x3608e0: b.ls            #0x3608f8
    // 0x3608e4: r0 = updateSlot()
    //     0x3608e4: bl              #0x360900  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::updateSlot
    // 0x3608e8: r0 = Null
    //     0x3608e8: mov             x0, NULL
    // 0x3608ec: LeaveFrame
    //     0x3608ec: mov             SP, fp
    //     0x3608f0: ldp             fp, lr, [SP], #0x10
    // 0x3608f4: ret
    //     0x3608f4: ret             
    // 0x3608f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3608f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3608fc: b               #0x3608e4
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x3733b0, size: 0xc
    // 0x3733b0: StoreField: r1->field_f = rNULL
    //     0x3733b0: stur            NULL, [x1, #0xf]
    // 0x3733b4: r0 = Null
    //     0x3733b4: mov             x0, NULL
    // 0x3733b8: ret
    //     0x3733b8: ret             
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x379da0, size: 0x34
    // 0x379da0: mov             x0, x2
    // 0x379da4: StoreField: r1->field_f = r0
    //     0x379da4: stur            w0, [x1, #0xf]
    //     0x379da8: tbz             w0, #0, #0x379dcc
    //     0x379dac: ldurb           w16, [x1, #-1]
    //     0x379db0: ldurb           w17, [x0, #-1]
    //     0x379db4: and             x16, x17, x16, lsr #2
    //     0x379db8: tst             x16, HEAP, lsr #32
    //     0x379dbc: b.eq            #0x379dcc
    //     0x379dc0: str             lr, [SP, #-8]!
    //     0x379dc4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    //     0x379dc8: ldr             lr, [SP], #8
    // 0x379dcc: r0 = Null
    //     0x379dcc: mov             x0, NULL
    // 0x379dd0: ret
    //     0x379dd0: ret             
  }
}

// class id: 1866, size: 0x4c, field offset: 0x44
class MultiChildRenderObjectElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x44

  _ MultiChildRenderObjectElement(/* No info */) {
    // ** addr: 0x2fcb1c, size: 0xc4
    // 0x2fcb1c: EnterFrame
    //     0x2fcb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2fcb20: mov             fp, SP
    // 0x2fcb24: AllocStack(0x18)
    //     0x2fcb24: sub             SP, SP, #0x18
    // 0x2fcb28: r0 = Sentinel
    //     0x2fcb28: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2fcb2c: mov             x3, x1
    // 0x2fcb30: stur            x1, [fp, #-8]
    // 0x2fcb34: stur            x2, [fp, #-0x10]
    // 0x2fcb38: StoreField: r3->field_43 = r0
    //     0x2fcb38: stur            w0, [x3, #0x43]
    // 0x2fcb3c: r1 = <Element>
    //     0x2fcb3c: ldr             x1, [PP, #0x2b18]  ; [pp+0x2b18] TypeArguments: <Element>
    // 0x2fcb40: r0 = _HashSet()
    //     0x2fcb40: bl              #0x23b070  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x2fcb44: stur            x0, [fp, #-0x18]
    // 0x2fcb48: StoreField: r0->field_f = rZR
    //     0x2fcb48: stur            xzr, [x0, #0xf]
    // 0x2fcb4c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2fcb4c: stur            xzr, [x0, #0x17]
    // 0x2fcb50: r1 = <_HashSetEntry<Element>?>
    //     0x2fcb50: add             x1, PP, #0xe, lsl #12  ; [pp+0xe818] TypeArguments: <_HashSetEntry<Element>?>
    //     0x2fcb54: ldr             x1, [x1, #0x818]
    // 0x2fcb58: r2 = 16
    //     0x2fcb58: movz            x2, #0x10
    // 0x2fcb5c: r0 = AllocateArray()
    //     0x2fcb5c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2fcb60: mov             x1, x0
    // 0x2fcb64: ldur            x0, [fp, #-0x18]
    // 0x2fcb68: StoreField: r0->field_b = r1
    //     0x2fcb68: stur            w1, [x0, #0xb]
    // 0x2fcb6c: ldur            x1, [fp, #-8]
    // 0x2fcb70: StoreField: r1->field_47 = r0
    //     0x2fcb70: stur            w0, [x1, #0x47]
    //     0x2fcb74: ldurb           w16, [x1, #-1]
    //     0x2fcb78: ldurb           w17, [x0, #-1]
    //     0x2fcb7c: and             x16, x17, x16, lsr #2
    //     0x2fcb80: tst             x16, HEAP, lsr #32
    //     0x2fcb84: b.eq            #0x2fcb8c
    //     0x2fcb88: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2fcb8c: r2 = Sentinel
    //     0x2fcb8c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2fcb90: StoreField: r1->field_13 = r2
    //     0x2fcb90: stur            w2, [x1, #0x13]
    // 0x2fcb94: r2 = Instance__ElementLifecycle
    //     0x2fcb94: ldr             x2, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@4d6da1
    // 0x2fcb98: StoreField: r1->field_23 = r2
    //     0x2fcb98: stur            w2, [x1, #0x23]
    // 0x2fcb9c: r2 = false
    //     0x2fcb9c: add             x2, NULL, #0x30  ; false
    // 0x2fcba0: StoreField: r1->field_2f = r2
    //     0x2fcba0: stur            w2, [x1, #0x2f]
    // 0x2fcba4: r3 = true
    //     0x2fcba4: add             x3, NULL, #0x20  ; true
    // 0x2fcba8: StoreField: r1->field_33 = r3
    //     0x2fcba8: stur            w3, [x1, #0x33]
    // 0x2fcbac: StoreField: r1->field_37 = r2
    //     0x2fcbac: stur            w2, [x1, #0x37]
    // 0x2fcbb0: ldur            x0, [fp, #-0x10]
    // 0x2fcbb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x2fcbb4: stur            w0, [x1, #0x17]
    //     0x2fcbb8: ldurb           w16, [x1, #-1]
    //     0x2fcbbc: ldurb           w17, [x0, #-1]
    //     0x2fcbc0: and             x16, x17, x16, lsr #2
    //     0x2fcbc4: tst             x16, HEAP, lsr #32
    //     0x2fcbc8: b.eq            #0x2fcbd0
    //     0x2fcbcc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2fcbd0: r0 = Null
    //     0x2fcbd0: mov             x0, NULL
    // 0x2fcbd4: LeaveFrame
    //     0x2fcbd4: mov             SP, fp
    //     0x2fcbd8: ldp             fp, lr, [SP], #0x10
    // 0x2fcbdc: ret
    //     0x2fcbdc: ret             
  }
  get _ children(/* No info */) {
    // ** addr: 0x3463cc, size: 0xa0
    // 0x3463cc: EnterFrame
    //     0x3463cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3463d0: mov             fp, SP
    // 0x3463d4: AllocStack(0x10)
    //     0x3463d4: sub             SP, SP, #0x10
    // 0x3463d8: SetupParameters(MultiChildRenderObjectElement this /* r1 => r1, fp-0x8 */)
    //     0x3463d8: stur            x1, [fp, #-8]
    // 0x3463dc: CheckStackOverflow
    //     0x3463dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3463e0: cmp             SP, x16
    //     0x3463e4: b.ls            #0x346458
    // 0x3463e8: r1 = 1
    //     0x3463e8: movz            x1, #0x1
    // 0x3463ec: r0 = AllocateContext()
    //     0x3463ec: bl              #0x430044  ; AllocateContextStub
    // 0x3463f0: mov             x1, x0
    // 0x3463f4: ldur            x0, [fp, #-8]
    // 0x3463f8: StoreField: r1->field_f = r0
    //     0x3463f8: stur            w0, [x1, #0xf]
    // 0x3463fc: LoadField: r3 = r0->field_43
    //     0x3463fc: ldur            w3, [x0, #0x43]
    // 0x346400: DecompressPointer r3
    //     0x346400: add             x3, x3, HEAP, lsl #32
    // 0x346404: r16 = Sentinel
    //     0x346404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x346408: cmp             w3, w16
    // 0x34640c: b.eq            #0x346460
    // 0x346410: mov             x2, x1
    // 0x346414: stur            x3, [fp, #-0x10]
    // 0x346418: r1 = Function '<anonymous closure>':.
    //     0x346418: add             x1, PP, #0x19, lsl #12  ; [pp+0x190a0] AnonymousClosure: (0x34646c), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x3463cc)
    //     0x34641c: ldr             x1, [x1, #0xa0]
    // 0x346420: r0 = AllocateClosure()
    //     0x346420: bl              #0x430408  ; AllocateClosureStub
    // 0x346424: ldur            x1, [fp, #-0x10]
    // 0x346428: r2 = LoadClassIdInstr(r1)
    //     0x346428: ldur            x2, [x1, #-1]
    //     0x34642c: ubfx            x2, x2, #0xc, #0x14
    // 0x346430: mov             x16, x0
    // 0x346434: mov             x0, x2
    // 0x346438: mov             x2, x16
    // 0x34643c: r0 = GDT[cid_x0 + 0x5d6a]()
    //     0x34643c: movz            x17, #0x5d6a
    //     0x346440: add             lr, x0, x17
    //     0x346444: ldr             lr, [x21, lr, lsl #3]
    //     0x346448: blr             lr
    // 0x34644c: LeaveFrame
    //     0x34644c: mov             SP, fp
    //     0x346450: ldp             fp, lr, [SP], #0x10
    // 0x346454: ret
    //     0x346454: ret             
    // 0x346458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346458: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34645c: b               #0x3463e8
    // 0x346460: r9 = _children
    //     0x346460: add             x9, PP, #0x11, lsl #12  ; [pp+0x110e0] Field <MultiChildRenderObjectElement._children@184042623>: late (offset: 0x44)
    //     0x346464: ldr             x9, [x9, #0xe0]
    // 0x346468: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x346468: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x34646c, size: 0x54
    // 0x34646c: EnterFrame
    //     0x34646c: stp             fp, lr, [SP, #-0x10]!
    //     0x346470: mov             fp, SP
    // 0x346474: ldr             x0, [fp, #0x18]
    // 0x346478: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x346478: ldur            w1, [x0, #0x17]
    // 0x34647c: DecompressPointer r1
    //     0x34647c: add             x1, x1, HEAP, lsl #32
    // 0x346480: CheckStackOverflow
    //     0x346480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346484: cmp             SP, x16
    //     0x346488: b.ls            #0x3464b8
    // 0x34648c: LoadField: r0 = r1->field_f
    //     0x34648c: ldur            w0, [x1, #0xf]
    // 0x346490: DecompressPointer r0
    //     0x346490: add             x0, x0, HEAP, lsl #32
    // 0x346494: LoadField: r1 = r0->field_47
    //     0x346494: ldur            w1, [x0, #0x47]
    // 0x346498: DecompressPointer r1
    //     0x346498: add             x1, x1, HEAP, lsl #32
    // 0x34649c: ldr             x2, [fp, #0x10]
    // 0x3464a0: r0 = contains()
    //     0x3464a0: bl              #0x360af0  ; [dart:collection] _HashSet::contains
    // 0x3464a4: eor             x1, x0, #0x10
    // 0x3464a8: mov             x0, x1
    // 0x3464ac: LeaveFrame
    //     0x3464ac: mov             SP, fp
    //     0x3464b0: ldp             fp, lr, [SP], #0x10
    // 0x3464b4: ret
    //     0x3464b4: ret             
    // 0x3464b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3464b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3464bc: b               #0x34648c
  }
  _ mount(/* No info */) {
    // ** addr: 0x346504, size: 0x24c
    // 0x346504: EnterFrame
    //     0x346504: stp             fp, lr, [SP, #-0x10]!
    //     0x346508: mov             fp, SP
    // 0x34650c: AllocStack(0x48)
    //     0x34650c: sub             SP, SP, #0x48
    // 0x346510: SetupParameters(MultiChildRenderObjectElement this /* r1 => r0, fp-0x8 */)
    //     0x346510: mov             x0, x1
    //     0x346514: stur            x1, [fp, #-8]
    // 0x346518: CheckStackOverflow
    //     0x346518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34651c: cmp             SP, x16
    //     0x346520: b.ls            #0x346734
    // 0x346524: mov             x1, x0
    // 0x346528: r0 = mount()
    //     0x346528: bl              #0x347a14  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x34652c: ldur            x3, [fp, #-8]
    // 0x346530: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x346530: ldur            w4, [x3, #0x17]
    // 0x346534: DecompressPointer r4
    //     0x346534: add             x4, x4, HEAP, lsl #32
    // 0x346538: stur            x4, [fp, #-0x10]
    // 0x34653c: cmp             w4, NULL
    // 0x346540: b.eq            #0x34673c
    // 0x346544: mov             x0, x4
    // 0x346548: r2 = Null
    //     0x346548: mov             x2, NULL
    // 0x34654c: r1 = Null
    //     0x34654c: mov             x1, NULL
    // 0x346550: r4 = LoadClassIdInstr(r0)
    //     0x346550: ldur            x4, [x0, #-1]
    //     0x346554: ubfx            x4, x4, #0xc, #0x14
    // 0x346558: sub             x4, x4, #0x77b
    // 0x34655c: cmp             x4, #8
    // 0x346560: b.ls            #0x346578
    // 0x346564: r8 = MultiChildRenderObjectWidget
    //     0x346564: add             x8, PP, #0x11, lsl #12  ; [pp+0x110b8] Type: MultiChildRenderObjectWidget
    //     0x346568: ldr             x8, [x8, #0xb8]
    // 0x34656c: r3 = Null
    //     0x34656c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11118] Null
    //     0x346570: ldr             x3, [x3, #0x118]
    // 0x346574: r0 = DefaultTypeTest()
    //     0x346574: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x346578: ldur            x0, [fp, #-0x10]
    // 0x34657c: LoadField: r1 = r0->field_b
    //     0x34657c: ldur            w1, [x0, #0xb]
    // 0x346580: DecompressPointer r1
    //     0x346580: add             x1, x1, HEAP, lsl #32
    // 0x346584: stur            x1, [fp, #-0x18]
    // 0x346588: r0 = LoadClassIdInstr(r1)
    //     0x346588: ldur            x0, [x1, #-1]
    //     0x34658c: ubfx            x0, x0, #0xc, #0x14
    // 0x346590: str             x1, [SP]
    // 0x346594: r0 = GDT[cid_x0 + -0xe29]()
    //     0x346594: sub             lr, x0, #0xe29
    //     0x346598: ldr             lr, [x21, lr, lsl #3]
    //     0x34659c: blr             lr
    // 0x3465a0: stur            x0, [fp, #-0x10]
    // 0x3465a4: r0 = InitLateStaticField(0x718) // [package:flutter/src/widgets/framework.dart] _NullElement::instance
    //     0x3465a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3465a8: ldr             x0, [x0, #0xe30]
    //     0x3465ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3465b0: cmp             w0, w16
    //     0x3465b4: b.ne            #0x3465c4
    //     0x3465b8: add             x2, PP, #0x11, lsl #12  ; [pp+0x110e8] Field <_NullElement@184042623.instance>: static late (offset: 0x718)
    //     0x3465bc: ldr             x2, [x2, #0xe8]
    //     0x3465c0: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x3465c4: ldur            x2, [fp, #-0x10]
    // 0x3465c8: r1 = <Element>
    //     0x3465c8: ldr             x1, [PP, #0x2b18]  ; [pp+0x2b18] TypeArguments: <Element>
    // 0x3465cc: stur            x0, [fp, #-0x20]
    // 0x3465d0: r0 = AllocateArray()
    //     0x3465d0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3465d4: mov             x2, x0
    // 0x3465d8: ldur            x0, [fp, #-0x10]
    // 0x3465dc: stur            x2, [fp, #-0x38]
    // 0x3465e0: r3 = LoadInt32Instr(r0)
    //     0x3465e0: sbfx            x3, x0, #1, #0x1f
    // 0x3465e4: stur            x3, [fp, #-0x30]
    // 0x3465e8: r4 = 0
    //     0x3465e8: movz            x4, #0
    // 0x3465ec: CheckStackOverflow
    //     0x3465ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3465f0: cmp             SP, x16
    //     0x3465f4: b.ls            #0x346740
    // 0x3465f8: cmp             x4, x3
    // 0x3465fc: b.ge            #0x34663c
    // 0x346600: mov             x1, x2
    // 0x346604: ldur            x0, [fp, #-0x20]
    // 0x346608: ArrayStore: r1[r4] = r0  ; List_4
    //     0x346608: add             x25, x1, x4, lsl #2
    //     0x34660c: add             x25, x25, #0xf
    //     0x346610: str             w0, [x25]
    //     0x346614: tbz             w0, #0, #0x346630
    //     0x346618: ldurb           w16, [x1, #-1]
    //     0x34661c: ldurb           w17, [x0, #-1]
    //     0x346620: and             x16, x17, x16, lsr #2
    //     0x346624: tst             x16, HEAP, lsr #32
    //     0x346628: b.eq            #0x346630
    //     0x34662c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x346630: add             x0, x4, #1
    // 0x346634: mov             x4, x0
    // 0x346638: b               #0x3465ec
    // 0x34663c: r5 = Null
    //     0x34663c: mov             x5, NULL
    // 0x346640: r4 = 0
    //     0x346640: movz            x4, #0
    // 0x346644: ldur            x1, [fp, #-0x18]
    // 0x346648: stur            x5, [fp, #-0x10]
    // 0x34664c: stur            x4, [fp, #-0x28]
    // 0x346650: CheckStackOverflow
    //     0x346650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346654: cmp             SP, x16
    //     0x346658: b.ls            #0x346748
    // 0x34665c: cmp             x4, x3
    // 0x346660: b.ge            #0x346700
    // 0x346664: lsl             x0, x4, #1
    // 0x346668: r6 = LoadClassIdInstr(r1)
    //     0x346668: ldur            x6, [x1, #-1]
    //     0x34666c: ubfx            x6, x6, #0xc, #0x14
    // 0x346670: stp             x0, x1, [SP]
    // 0x346674: mov             x0, x6
    // 0x346678: r0 = GDT[cid_x0 + -0x1000]()
    //     0x346678: sub             lr, x0, #1, lsl #12
    //     0x34667c: ldr             lr, [x21, lr, lsl #3]
    //     0x346680: blr             lr
    // 0x346684: r1 = <Element?>
    //     0x346684: add             x1, PP, #0x11, lsl #12  ; [pp+0x110f0] TypeArguments: <Element?>
    //     0x346688: ldr             x1, [x1, #0xf0]
    // 0x34668c: stur            x0, [fp, #-0x20]
    // 0x346690: r0 = IndexedSlot()
    //     0x346690: bl              #0x346750  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x346694: mov             x1, x0
    // 0x346698: ldur            x0, [fp, #-0x28]
    // 0x34669c: StoreField: r1->field_f = r0
    //     0x34669c: stur            x0, [x1, #0xf]
    // 0x3466a0: ldur            x2, [fp, #-0x10]
    // 0x3466a4: StoreField: r1->field_b = r2
    //     0x3466a4: stur            w2, [x1, #0xb]
    // 0x3466a8: mov             x3, x1
    // 0x3466ac: ldur            x1, [fp, #-8]
    // 0x3466b0: ldur            x2, [fp, #-0x20]
    // 0x3466b4: r0 = inflateWidget()
    //     0x3466b4: bl              #0x3735d4  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x3466b8: ldur            x1, [fp, #-0x38]
    // 0x3466bc: mov             x3, x0
    // 0x3466c0: ldur            x2, [fp, #-0x28]
    // 0x3466c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3466c4: add             x25, x1, x2, lsl #2
    //     0x3466c8: add             x25, x25, #0xf
    //     0x3466cc: str             w0, [x25]
    //     0x3466d0: tbz             w0, #0, #0x3466ec
    //     0x3466d4: ldurb           w16, [x1, #-1]
    //     0x3466d8: ldurb           w17, [x0, #-1]
    //     0x3466dc: and             x16, x17, x16, lsr #2
    //     0x3466e0: tst             x16, HEAP, lsr #32
    //     0x3466e4: b.eq            #0x3466ec
    //     0x3466e8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3466ec: add             x4, x2, #1
    // 0x3466f0: mov             x5, x3
    // 0x3466f4: ldur            x2, [fp, #-0x38]
    // 0x3466f8: ldur            x3, [fp, #-0x30]
    // 0x3466fc: b               #0x346644
    // 0x346700: ldur            x1, [fp, #-8]
    // 0x346704: ldur            x0, [fp, #-0x38]
    // 0x346708: StoreField: r1->field_43 = r0
    //     0x346708: stur            w0, [x1, #0x43]
    //     0x34670c: ldurb           w16, [x1, #-1]
    //     0x346710: ldurb           w17, [x0, #-1]
    //     0x346714: and             x16, x17, x16, lsr #2
    //     0x346718: tst             x16, HEAP, lsr #32
    //     0x34671c: b.eq            #0x346724
    //     0x346720: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x346724: r0 = Null
    //     0x346724: mov             x0, NULL
    // 0x346728: LeaveFrame
    //     0x346728: mov             SP, fp
    //     0x34672c: ldp             fp, lr, [SP], #0x10
    // 0x346730: ret
    //     0x346730: ret             
    // 0x346734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346734: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346738: b               #0x346524
    // 0x34673c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34673c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x346740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346740: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346744: b               #0x3465f8
    // 0x346748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346748: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34674c: b               #0x34665c
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x35e948, size: 0x3c
    // 0x35e948: EnterFrame
    //     0x35e948: stp             fp, lr, [SP, #-0x10]!
    //     0x35e94c: mov             fp, SP
    // 0x35e950: CheckStackOverflow
    //     0x35e950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e954: cmp             SP, x16
    //     0x35e958: b.ls            #0x35e97c
    // 0x35e95c: LoadField: r0 = r1->field_47
    //     0x35e95c: ldur            w0, [x1, #0x47]
    // 0x35e960: DecompressPointer r0
    //     0x35e960: add             x0, x0, HEAP, lsl #32
    // 0x35e964: mov             x1, x0
    // 0x35e968: r0 = add()
    //     0x35e968: bl              #0x3cd790  ; [dart:collection] _HashSet::add
    // 0x35e96c: r0 = Null
    //     0x35e96c: mov             x0, NULL
    // 0x35e970: LeaveFrame
    //     0x35e970: mov             SP, fp
    //     0x35e974: ldp             fp, lr, [SP], #0x10
    // 0x35e978: ret
    //     0x35e978: ret             
    // 0x35e97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e97c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e980: b               #0x35e95c
  }
  _ update(/* No info */) {
    // ** addr: 0x370de0, size: 0x148
    // 0x370de0: EnterFrame
    //     0x370de0: stp             fp, lr, [SP, #-0x10]!
    //     0x370de4: mov             fp, SP
    // 0x370de8: AllocStack(0x10)
    //     0x370de8: sub             SP, SP, #0x10
    // 0x370dec: SetupParameters(MultiChildRenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x370dec: mov             x4, x1
    //     0x370df0: mov             x3, x2
    //     0x370df4: stur            x1, [fp, #-8]
    //     0x370df8: stur            x2, [fp, #-0x10]
    // 0x370dfc: CheckStackOverflow
    //     0x370dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370e00: cmp             SP, x16
    //     0x370e04: b.ls            #0x370f10
    // 0x370e08: mov             x0, x3
    // 0x370e0c: r2 = Null
    //     0x370e0c: mov             x2, NULL
    // 0x370e10: r1 = Null
    //     0x370e10: mov             x1, NULL
    // 0x370e14: r4 = 60
    //     0x370e14: movz            x4, #0x3c
    // 0x370e18: branchIfSmi(r0, 0x370e24)
    //     0x370e18: tbz             w0, #0, #0x370e24
    // 0x370e1c: r4 = LoadClassIdInstr(r0)
    //     0x370e1c: ldur            x4, [x0, #-1]
    //     0x370e20: ubfx            x4, x4, #0xc, #0x14
    // 0x370e24: sub             x4, x4, #0x77b
    // 0x370e28: cmp             x4, #8
    // 0x370e2c: b.ls            #0x370e44
    // 0x370e30: r8 = MultiChildRenderObjectWidget
    //     0x370e30: add             x8, PP, #0x11, lsl #12  ; [pp+0x110b8] Type: MultiChildRenderObjectWidget
    //     0x370e34: ldr             x8, [x8, #0xb8]
    // 0x370e38: r3 = Null
    //     0x370e38: add             x3, PP, #0x11, lsl #12  ; [pp+0x110c0] Null
    //     0x370e3c: ldr             x3, [x3, #0xc0]
    // 0x370e40: r0 = DefaultTypeTest()
    //     0x370e40: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x370e44: ldur            x1, [fp, #-8]
    // 0x370e48: ldur            x2, [fp, #-0x10]
    // 0x370e4c: r0 = update()
    //     0x370e4c: bl              #0x371f80  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x370e50: ldur            x3, [fp, #-8]
    // 0x370e54: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x370e54: ldur            w4, [x3, #0x17]
    // 0x370e58: DecompressPointer r4
    //     0x370e58: add             x4, x4, HEAP, lsl #32
    // 0x370e5c: stur            x4, [fp, #-0x10]
    // 0x370e60: cmp             w4, NULL
    // 0x370e64: b.eq            #0x370f18
    // 0x370e68: mov             x0, x4
    // 0x370e6c: r2 = Null
    //     0x370e6c: mov             x2, NULL
    // 0x370e70: r1 = Null
    //     0x370e70: mov             x1, NULL
    // 0x370e74: r4 = LoadClassIdInstr(r0)
    //     0x370e74: ldur            x4, [x0, #-1]
    //     0x370e78: ubfx            x4, x4, #0xc, #0x14
    // 0x370e7c: sub             x4, x4, #0x77b
    // 0x370e80: cmp             x4, #8
    // 0x370e84: b.ls            #0x370e9c
    // 0x370e88: r8 = MultiChildRenderObjectWidget
    //     0x370e88: add             x8, PP, #0x11, lsl #12  ; [pp+0x110b8] Type: MultiChildRenderObjectWidget
    //     0x370e8c: ldr             x8, [x8, #0xb8]
    // 0x370e90: r3 = Null
    //     0x370e90: add             x3, PP, #0x11, lsl #12  ; [pp+0x110d0] Null
    //     0x370e94: ldr             x3, [x3, #0xd0]
    // 0x370e98: r0 = DefaultTypeTest()
    //     0x370e98: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x370e9c: ldur            x0, [fp, #-8]
    // 0x370ea0: LoadField: r2 = r0->field_43
    //     0x370ea0: ldur            w2, [x0, #0x43]
    // 0x370ea4: DecompressPointer r2
    //     0x370ea4: add             x2, x2, HEAP, lsl #32
    // 0x370ea8: r16 = Sentinel
    //     0x370ea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x370eac: cmp             w2, w16
    // 0x370eb0: b.eq            #0x370f1c
    // 0x370eb4: ldur            x1, [fp, #-0x10]
    // 0x370eb8: LoadField: r3 = r1->field_b
    //     0x370eb8: ldur            w3, [x1, #0xb]
    // 0x370ebc: DecompressPointer r3
    //     0x370ebc: add             x3, x3, HEAP, lsl #32
    // 0x370ec0: LoadField: r4 = r0->field_47
    //     0x370ec0: ldur            w4, [x0, #0x47]
    // 0x370ec4: DecompressPointer r4
    //     0x370ec4: add             x4, x4, HEAP, lsl #32
    // 0x370ec8: mov             x1, x0
    // 0x370ecc: mov             x5, x4
    // 0x370ed0: stur            x4, [fp, #-0x10]
    // 0x370ed4: r0 = updateChildren()
    //     0x370ed4: bl              #0x370f28  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x370ed8: ldur            x1, [fp, #-8]
    // 0x370edc: StoreField: r1->field_43 = r0
    //     0x370edc: stur            w0, [x1, #0x43]
    //     0x370ee0: ldurb           w16, [x1, #-1]
    //     0x370ee4: ldurb           w17, [x0, #-1]
    //     0x370ee8: and             x16, x17, x16, lsr #2
    //     0x370eec: tst             x16, HEAP, lsr #32
    //     0x370ef0: b.eq            #0x370ef8
    //     0x370ef4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x370ef8: ldur            x1, [fp, #-0x10]
    // 0x370efc: r0 = clear()
    //     0x370efc: bl              #0x1e6adc  ; [dart:collection] _HashSet::clear
    // 0x370f00: r0 = Null
    //     0x370f00: mov             x0, NULL
    // 0x370f04: LeaveFrame
    //     0x370f04: mov             SP, fp
    //     0x370f08: ldp             fp, lr, [SP], #0x10
    // 0x370f0c: ret
    //     0x370f0c: ret             
    // 0x370f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370f10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370f14: b               #0x370e08
    // 0x370f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x370f18: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x370f1c: r9 = _children
    //     0x370f1c: add             x9, PP, #0x11, lsl #12  ; [pp+0x110e0] Field <MultiChildRenderObjectElement._children@184042623>: late (offset: 0x44)
    //     0x370f20: ldr             x9, [x9, #0xe0]
    // 0x370f24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x370f24: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ inflateWidget(/* No info */) {
    // ** addr: 0x3735a8, size: 0x2c
    // 0x3735a8: EnterFrame
    //     0x3735a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3735ac: mov             fp, SP
    // 0x3735b0: CheckStackOverflow
    //     0x3735b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3735b4: cmp             SP, x16
    //     0x3735b8: b.ls            #0x3735cc
    // 0x3735bc: r0 = inflateWidget()
    //     0x3735bc: bl              #0x3735d4  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x3735c0: LeaveFrame
    //     0x3735c0: mov             SP, fp
    //     0x3735c4: ldp             fp, lr, [SP], #0x10
    // 0x3735c8: ret
    //     0x3735c8: ret             
    // 0x3735cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3735cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3735d0: b               #0x3735bc
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x37aa50, size: 0x20c
    // 0x37aa50: EnterFrame
    //     0x37aa50: stp             fp, lr, [SP, #-0x10]!
    //     0x37aa54: mov             fp, SP
    // 0x37aa58: AllocStack(0x20)
    //     0x37aa58: sub             SP, SP, #0x20
    // 0x37aa5c: SetupParameters(MultiChildRenderObjectElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x37aa5c: mov             x5, x1
    //     0x37aa60: mov             x4, x2
    //     0x37aa64: stur            x1, [fp, #-8]
    //     0x37aa68: stur            x2, [fp, #-0x10]
    //     0x37aa6c: stur            x3, [fp, #-0x18]
    // 0x37aa70: CheckStackOverflow
    //     0x37aa70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37aa74: cmp             SP, x16
    //     0x37aa78: b.ls            #0x37ac48
    // 0x37aa7c: mov             x0, x3
    // 0x37aa80: r2 = Null
    //     0x37aa80: mov             x2, NULL
    // 0x37aa84: r1 = Null
    //     0x37aa84: mov             x1, NULL
    // 0x37aa88: r4 = 60
    //     0x37aa88: movz            x4, #0x3c
    // 0x37aa8c: branchIfSmi(r0, 0x37aa98)
    //     0x37aa8c: tbz             w0, #0, #0x37aa98
    // 0x37aa90: r4 = LoadClassIdInstr(r0)
    //     0x37aa90: ldur            x4, [x0, #-1]
    //     0x37aa94: ubfx            x4, x4, #0xc, #0x14
    // 0x37aa98: cmp             x4, #0x2ac
    // 0x37aa9c: b.eq            #0x37aab4
    // 0x37aaa0: r8 = IndexedSlot<Element?>
    //     0x37aaa0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11190] Type: IndexedSlot<Element?>
    //     0x37aaa4: ldr             x8, [x8, #0x190]
    // 0x37aaa8: r3 = Null
    //     0x37aaa8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11208] Null
    //     0x37aaac: ldr             x3, [x3, #0x208]
    // 0x37aab0: r0 = DefaultTypeTest()
    //     0x37aab0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37aab4: ldur            x0, [fp, #-8]
    // 0x37aab8: r1 = LoadClassIdInstr(r0)
    //     0x37aab8: ldur            x1, [x0, #-1]
    //     0x37aabc: ubfx            x1, x1, #0xc, #0x14
    // 0x37aac0: cmp             x1, #0x74a
    // 0x37aac4: b.ne            #0x37ab04
    // 0x37aac8: LoadField: r3 = r0->field_3b
    //     0x37aac8: ldur            w3, [x0, #0x3b]
    // 0x37aacc: DecompressPointer r3
    //     0x37aacc: add             x3, x3, HEAP, lsl #32
    // 0x37aad0: stur            x3, [fp, #-0x20]
    // 0x37aad4: cmp             w3, NULL
    // 0x37aad8: b.eq            #0x37ac50
    // 0x37aadc: mov             x0, x3
    // 0x37aae0: r2 = Null
    //     0x37aae0: mov             x2, NULL
    // 0x37aae4: r1 = Null
    //     0x37aae4: mov             x1, NULL
    // 0x37aae8: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x37aae8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11128] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x37aaec: ldr             x8, [x8, #0x128]
    // 0x37aaf0: r3 = Null
    //     0x37aaf0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11218] Null
    //     0x37aaf4: ldr             x3, [x3, #0x218]
    // 0x37aaf8: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x37aaf8: bl              #0x3464c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x37aafc: ldur            x2, [fp, #-0x20]
    // 0x37ab00: b               #0x37abe0
    // 0x37ab04: cmp             x1, #0x74d
    // 0x37ab08: b.ne            #0x37ab78
    // 0x37ab0c: LoadField: r3 = r0->field_3b
    //     0x37ab0c: ldur            w3, [x0, #0x3b]
    // 0x37ab10: DecompressPointer r3
    //     0x37ab10: add             x3, x3, HEAP, lsl #32
    // 0x37ab14: stur            x3, [fp, #-0x20]
    // 0x37ab18: cmp             w3, NULL
    // 0x37ab1c: b.eq            #0x37ac54
    // 0x37ab20: mov             x0, x3
    // 0x37ab24: r2 = Null
    //     0x37ab24: mov             x2, NULL
    // 0x37ab28: r1 = Null
    //     0x37ab28: mov             x1, NULL
    // 0x37ab2c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x37ab2c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11128] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x37ab30: ldr             x8, [x8, #0x128]
    // 0x37ab34: r3 = Null
    //     0x37ab34: add             x3, PP, #0x11, lsl #12  ; [pp+0x11228] Null
    //     0x37ab38: ldr             x3, [x3, #0x228]
    // 0x37ab3c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x37ab3c: bl              #0x3464c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x37ab40: ldur            x0, [fp, #-0x20]
    // 0x37ab44: r2 = Null
    //     0x37ab44: mov             x2, NULL
    // 0x37ab48: r1 = Null
    //     0x37ab48: mov             x1, NULL
    // 0x37ab4c: r4 = LoadClassIdInstr(r0)
    //     0x37ab4c: ldur            x4, [x0, #-1]
    //     0x37ab50: ubfx            x4, x4, #0xc, #0x14
    // 0x37ab54: cmp             x4, #0x390
    // 0x37ab58: b.eq            #0x37ab70
    // 0x37ab5c: r8 = RenderViewport
    //     0x37ab5c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11150] Type: RenderViewport
    //     0x37ab60: ldr             x8, [x8, #0x150]
    // 0x37ab64: r3 = Null
    //     0x37ab64: add             x3, PP, #0x11, lsl #12  ; [pp+0x11238] Null
    //     0x37ab68: ldr             x3, [x3, #0x238]
    // 0x37ab6c: r0 = DefaultTypeTest()
    //     0x37ab6c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37ab70: ldur            x2, [fp, #-0x20]
    // 0x37ab74: b               #0x37abe0
    // 0x37ab78: LoadField: r3 = r0->field_3b
    //     0x37ab78: ldur            w3, [x0, #0x3b]
    // 0x37ab7c: DecompressPointer r3
    //     0x37ab7c: add             x3, x3, HEAP, lsl #32
    // 0x37ab80: stur            x3, [fp, #-0x20]
    // 0x37ab84: cmp             w3, NULL
    // 0x37ab88: b.eq            #0x37ac58
    // 0x37ab8c: mov             x0, x3
    // 0x37ab90: r2 = Null
    //     0x37ab90: mov             x2, NULL
    // 0x37ab94: r1 = Null
    //     0x37ab94: mov             x1, NULL
    // 0x37ab98: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x37ab98: add             x8, PP, #0x11, lsl #12  ; [pp+0x11128] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x37ab9c: ldr             x8, [x8, #0x128]
    // 0x37aba0: r3 = Null
    //     0x37aba0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11248] Null
    //     0x37aba4: ldr             x3, [x3, #0x248]
    // 0x37aba8: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x37aba8: bl              #0x3464c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x37abac: ldur            x0, [fp, #-0x20]
    // 0x37abb0: r2 = Null
    //     0x37abb0: mov             x2, NULL
    // 0x37abb4: r1 = Null
    //     0x37abb4: mov             x1, NULL
    // 0x37abb8: r4 = LoadClassIdInstr(r0)
    //     0x37abb8: ldur            x4, [x0, #-1]
    //     0x37abbc: ubfx            x4, x4, #0xc, #0x14
    // 0x37abc0: cmp             x4, #0x393
    // 0x37abc4: b.eq            #0x37abdc
    // 0x37abc8: r8 = _RenderTheater
    //     0x37abc8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11178] Type: _RenderTheater
    //     0x37abcc: ldr             x8, [x8, #0x178]
    // 0x37abd0: r3 = Null
    //     0x37abd0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11258] Null
    //     0x37abd4: ldr             x3, [x3, #0x258]
    // 0x37abd8: r0 = DefaultTypeTest()
    //     0x37abd8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37abdc: ldur            x2, [fp, #-0x20]
    // 0x37abe0: ldur            x0, [fp, #-0x18]
    // 0x37abe4: stur            x2, [fp, #-8]
    // 0x37abe8: LoadField: r1 = r0->field_b
    //     0x37abe8: ldur            w1, [x0, #0xb]
    // 0x37abec: DecompressPointer r1
    //     0x37abec: add             x1, x1, HEAP, lsl #32
    // 0x37abf0: cmp             w1, NULL
    // 0x37abf4: b.ne            #0x37ac04
    // 0x37abf8: mov             x1, x2
    // 0x37abfc: r3 = Null
    //     0x37abfc: mov             x3, NULL
    // 0x37ac00: b               #0x37ac20
    // 0x37ac04: r0 = LoadClassIdInstr(r1)
    //     0x37ac04: ldur            x0, [x1, #-1]
    //     0x37ac08: ubfx            x0, x0, #0xc, #0x14
    // 0x37ac0c: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x37ac0c: sub             lr, x0, #0xfc4
    //     0x37ac10: ldr             lr, [x21, lr, lsl #3]
    //     0x37ac14: blr             lr
    // 0x37ac18: mov             x3, x0
    // 0x37ac1c: ldur            x1, [fp, #-8]
    // 0x37ac20: r0 = LoadClassIdInstr(r1)
    //     0x37ac20: ldur            x0, [x1, #-1]
    //     0x37ac24: ubfx            x0, x0, #0xc, #0x14
    // 0x37ac28: ldur            x2, [fp, #-0x10]
    // 0x37ac2c: r0 = GDT[cid_x0 + -0x1]()
    //     0x37ac2c: sub             lr, x0, #1
    //     0x37ac30: ldr             lr, [x21, lr, lsl #3]
    //     0x37ac34: blr             lr
    // 0x37ac38: r0 = Null
    //     0x37ac38: mov             x0, NULL
    // 0x37ac3c: LeaveFrame
    //     0x37ac3c: mov             SP, fp
    //     0x37ac40: ldp             fp, lr, [SP], #0x10
    // 0x37ac44: ret
    //     0x37ac44: ret             
    // 0x37ac48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37ac48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37ac4c: b               #0x37aa7c
    // 0x37ac50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37ac50: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x37ac54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37ac54: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x37ac58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37ac58: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x37ba78, size: 0x184
    // 0x37ba78: EnterFrame
    //     0x37ba78: stp             fp, lr, [SP, #-0x10]!
    //     0x37ba7c: mov             fp, SP
    // 0x37ba80: AllocStack(0x10)
    //     0x37ba80: sub             SP, SP, #0x10
    // 0x37ba84: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x37ba84: mov             x4, x2
    //     0x37ba88: stur            x2, [fp, #-0x10]
    // 0x37ba8c: CheckStackOverflow
    //     0x37ba8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37ba90: cmp             SP, x16
    //     0x37ba94: b.ls            #0x37bbe8
    // 0x37ba98: r0 = LoadClassIdInstr(r1)
    //     0x37ba98: ldur            x0, [x1, #-1]
    //     0x37ba9c: ubfx            x0, x0, #0xc, #0x14
    // 0x37baa0: cmp             x0, #0x74a
    // 0x37baa4: b.ne            #0x37bae4
    // 0x37baa8: LoadField: r3 = r1->field_3b
    //     0x37baa8: ldur            w3, [x1, #0x3b]
    // 0x37baac: DecompressPointer r3
    //     0x37baac: add             x3, x3, HEAP, lsl #32
    // 0x37bab0: stur            x3, [fp, #-8]
    // 0x37bab4: cmp             w3, NULL
    // 0x37bab8: b.eq            #0x37bbf0
    // 0x37babc: mov             x0, x3
    // 0x37bac0: r2 = Null
    //     0x37bac0: mov             x2, NULL
    // 0x37bac4: r1 = Null
    //     0x37bac4: mov             x1, NULL
    // 0x37bac8: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x37bac8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11128] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x37bacc: ldr             x8, [x8, #0x128]
    // 0x37bad0: r3 = Null
    //     0x37bad0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11130] Null
    //     0x37bad4: ldr             x3, [x3, #0x130]
    // 0x37bad8: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x37bad8: bl              #0x3464c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x37badc: ldur            x1, [fp, #-8]
    // 0x37bae0: b               #0x37bbc0
    // 0x37bae4: cmp             x0, #0x74d
    // 0x37bae8: b.ne            #0x37bb58
    // 0x37baec: LoadField: r3 = r1->field_3b
    //     0x37baec: ldur            w3, [x1, #0x3b]
    // 0x37baf0: DecompressPointer r3
    //     0x37baf0: add             x3, x3, HEAP, lsl #32
    // 0x37baf4: stur            x3, [fp, #-8]
    // 0x37baf8: cmp             w3, NULL
    // 0x37bafc: b.eq            #0x37bbf4
    // 0x37bb00: mov             x0, x3
    // 0x37bb04: r2 = Null
    //     0x37bb04: mov             x2, NULL
    // 0x37bb08: r1 = Null
    //     0x37bb08: mov             x1, NULL
    // 0x37bb0c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x37bb0c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11128] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x37bb10: ldr             x8, [x8, #0x128]
    // 0x37bb14: r3 = Null
    //     0x37bb14: add             x3, PP, #0x11, lsl #12  ; [pp+0x11140] Null
    //     0x37bb18: ldr             x3, [x3, #0x140]
    // 0x37bb1c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x37bb1c: bl              #0x3464c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x37bb20: ldur            x0, [fp, #-8]
    // 0x37bb24: r2 = Null
    //     0x37bb24: mov             x2, NULL
    // 0x37bb28: r1 = Null
    //     0x37bb28: mov             x1, NULL
    // 0x37bb2c: r4 = LoadClassIdInstr(r0)
    //     0x37bb2c: ldur            x4, [x0, #-1]
    //     0x37bb30: ubfx            x4, x4, #0xc, #0x14
    // 0x37bb34: cmp             x4, #0x390
    // 0x37bb38: b.eq            #0x37bb50
    // 0x37bb3c: r8 = RenderViewport
    //     0x37bb3c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11150] Type: RenderViewport
    //     0x37bb40: ldr             x8, [x8, #0x150]
    // 0x37bb44: r3 = Null
    //     0x37bb44: add             x3, PP, #0x11, lsl #12  ; [pp+0x11158] Null
    //     0x37bb48: ldr             x3, [x3, #0x158]
    // 0x37bb4c: r0 = DefaultTypeTest()
    //     0x37bb4c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37bb50: ldur            x1, [fp, #-8]
    // 0x37bb54: b               #0x37bbc0
    // 0x37bb58: LoadField: r3 = r1->field_3b
    //     0x37bb58: ldur            w3, [x1, #0x3b]
    // 0x37bb5c: DecompressPointer r3
    //     0x37bb5c: add             x3, x3, HEAP, lsl #32
    // 0x37bb60: stur            x3, [fp, #-8]
    // 0x37bb64: cmp             w3, NULL
    // 0x37bb68: b.eq            #0x37bbf8
    // 0x37bb6c: mov             x0, x3
    // 0x37bb70: r2 = Null
    //     0x37bb70: mov             x2, NULL
    // 0x37bb74: r1 = Null
    //     0x37bb74: mov             x1, NULL
    // 0x37bb78: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x37bb78: add             x8, PP, #0x11, lsl #12  ; [pp+0x11128] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x37bb7c: ldr             x8, [x8, #0x128]
    // 0x37bb80: r3 = Null
    //     0x37bb80: add             x3, PP, #0x11, lsl #12  ; [pp+0x11168] Null
    //     0x37bb84: ldr             x3, [x3, #0x168]
    // 0x37bb88: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x37bb88: bl              #0x3464c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x37bb8c: ldur            x0, [fp, #-8]
    // 0x37bb90: r2 = Null
    //     0x37bb90: mov             x2, NULL
    // 0x37bb94: r1 = Null
    //     0x37bb94: mov             x1, NULL
    // 0x37bb98: r4 = LoadClassIdInstr(r0)
    //     0x37bb98: ldur            x4, [x0, #-1]
    //     0x37bb9c: ubfx            x4, x4, #0xc, #0x14
    // 0x37bba0: cmp             x4, #0x393
    // 0x37bba4: b.eq            #0x37bbbc
    // 0x37bba8: r8 = _RenderTheater
    //     0x37bba8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11178] Type: _RenderTheater
    //     0x37bbac: ldr             x8, [x8, #0x178]
    // 0x37bbb0: r3 = Null
    //     0x37bbb0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11180] Null
    //     0x37bbb4: ldr             x3, [x3, #0x180]
    // 0x37bbb8: r0 = DefaultTypeTest()
    //     0x37bbb8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37bbbc: ldur            x1, [fp, #-8]
    // 0x37bbc0: r0 = LoadClassIdInstr(r1)
    //     0x37bbc0: ldur            x0, [x1, #-1]
    //     0x37bbc4: ubfx            x0, x0, #0xc, #0x14
    // 0x37bbc8: ldur            x2, [fp, #-0x10]
    // 0x37bbcc: r0 = GDT[cid_x0 + 0x111]()
    //     0x37bbcc: add             lr, x0, #0x111
    //     0x37bbd0: ldr             lr, [x21, lr, lsl #3]
    //     0x37bbd4: blr             lr
    // 0x37bbd8: r0 = Null
    //     0x37bbd8: mov             x0, NULL
    // 0x37bbdc: LeaveFrame
    //     0x37bbdc: mov             SP, fp
    //     0x37bbe0: ldp             fp, lr, [SP], #0x10
    // 0x37bbe4: ret
    //     0x37bbe4: ret             
    // 0x37bbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37bbe8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37bbec: b               #0x37ba98
    // 0x37bbf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37bbf0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x37bbf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37bbf4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x37bbf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37bbf8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x37d3e8, size: 0x248
    // 0x37d3e8: EnterFrame
    //     0x37d3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x37d3ec: mov             fp, SP
    // 0x37d3f0: AllocStack(0x20)
    //     0x37d3f0: sub             SP, SP, #0x20
    // 0x37d3f4: SetupParameters(MultiChildRenderObjectElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x37d3f4: mov             x0, x3
    //     0x37d3f8: mov             x3, x5
    //     0x37d3fc: stur            x5, [fp, #-0x18]
    //     0x37d400: mov             x5, x1
    //     0x37d404: mov             x4, x2
    //     0x37d408: stur            x1, [fp, #-8]
    //     0x37d40c: stur            x2, [fp, #-0x10]
    // 0x37d410: CheckStackOverflow
    //     0x37d410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37d414: cmp             SP, x16
    //     0x37d418: b.ls            #0x37d61c
    // 0x37d41c: r2 = Null
    //     0x37d41c: mov             x2, NULL
    // 0x37d420: r1 = Null
    //     0x37d420: mov             x1, NULL
    // 0x37d424: r4 = 60
    //     0x37d424: movz            x4, #0x3c
    // 0x37d428: branchIfSmi(r0, 0x37d434)
    //     0x37d428: tbz             w0, #0, #0x37d434
    // 0x37d42c: r4 = LoadClassIdInstr(r0)
    //     0x37d42c: ldur            x4, [x0, #-1]
    //     0x37d430: ubfx            x4, x4, #0xc, #0x14
    // 0x37d434: cmp             x4, #0x2ac
    // 0x37d438: b.eq            #0x37d450
    // 0x37d43c: r8 = IndexedSlot<Element?>
    //     0x37d43c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11190] Type: IndexedSlot<Element?>
    //     0x37d440: ldr             x8, [x8, #0x190]
    // 0x37d444: r3 = Null
    //     0x37d444: add             x3, PP, #0x11, lsl #12  ; [pp+0x11198] Null
    //     0x37d448: ldr             x3, [x3, #0x198]
    // 0x37d44c: r0 = DefaultTypeTest()
    //     0x37d44c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37d450: ldur            x0, [fp, #-0x18]
    // 0x37d454: r2 = Null
    //     0x37d454: mov             x2, NULL
    // 0x37d458: r1 = Null
    //     0x37d458: mov             x1, NULL
    // 0x37d45c: r4 = 60
    //     0x37d45c: movz            x4, #0x3c
    // 0x37d460: branchIfSmi(r0, 0x37d46c)
    //     0x37d460: tbz             w0, #0, #0x37d46c
    // 0x37d464: r4 = LoadClassIdInstr(r0)
    //     0x37d464: ldur            x4, [x0, #-1]
    //     0x37d468: ubfx            x4, x4, #0xc, #0x14
    // 0x37d46c: cmp             x4, #0x2ac
    // 0x37d470: b.eq            #0x37d488
    // 0x37d474: r8 = IndexedSlot<Element?>
    //     0x37d474: add             x8, PP, #0x11, lsl #12  ; [pp+0x11190] Type: IndexedSlot<Element?>
    //     0x37d478: ldr             x8, [x8, #0x190]
    // 0x37d47c: r3 = Null
    //     0x37d47c: add             x3, PP, #0x11, lsl #12  ; [pp+0x111a8] Null
    //     0x37d480: ldr             x3, [x3, #0x1a8]
    // 0x37d484: r0 = DefaultTypeTest()
    //     0x37d484: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37d488: ldur            x0, [fp, #-8]
    // 0x37d48c: r1 = LoadClassIdInstr(r0)
    //     0x37d48c: ldur            x1, [x0, #-1]
    //     0x37d490: ubfx            x1, x1, #0xc, #0x14
    // 0x37d494: cmp             x1, #0x74a
    // 0x37d498: b.ne            #0x37d4d8
    // 0x37d49c: LoadField: r3 = r0->field_3b
    //     0x37d49c: ldur            w3, [x0, #0x3b]
    // 0x37d4a0: DecompressPointer r3
    //     0x37d4a0: add             x3, x3, HEAP, lsl #32
    // 0x37d4a4: stur            x3, [fp, #-0x20]
    // 0x37d4a8: cmp             w3, NULL
    // 0x37d4ac: b.eq            #0x37d624
    // 0x37d4b0: mov             x0, x3
    // 0x37d4b4: r2 = Null
    //     0x37d4b4: mov             x2, NULL
    // 0x37d4b8: r1 = Null
    //     0x37d4b8: mov             x1, NULL
    // 0x37d4bc: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x37d4bc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11128] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x37d4c0: ldr             x8, [x8, #0x128]
    // 0x37d4c4: r3 = Null
    //     0x37d4c4: add             x3, PP, #0x11, lsl #12  ; [pp+0x111b8] Null
    //     0x37d4c8: ldr             x3, [x3, #0x1b8]
    // 0x37d4cc: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x37d4cc: bl              #0x3464c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x37d4d0: ldur            x2, [fp, #-0x20]
    // 0x37d4d4: b               #0x37d5b4
    // 0x37d4d8: cmp             x1, #0x74d
    // 0x37d4dc: b.ne            #0x37d54c
    // 0x37d4e0: LoadField: r3 = r0->field_3b
    //     0x37d4e0: ldur            w3, [x0, #0x3b]
    // 0x37d4e4: DecompressPointer r3
    //     0x37d4e4: add             x3, x3, HEAP, lsl #32
    // 0x37d4e8: stur            x3, [fp, #-0x20]
    // 0x37d4ec: cmp             w3, NULL
    // 0x37d4f0: b.eq            #0x37d628
    // 0x37d4f4: mov             x0, x3
    // 0x37d4f8: r2 = Null
    //     0x37d4f8: mov             x2, NULL
    // 0x37d4fc: r1 = Null
    //     0x37d4fc: mov             x1, NULL
    // 0x37d500: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x37d500: add             x8, PP, #0x11, lsl #12  ; [pp+0x11128] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x37d504: ldr             x8, [x8, #0x128]
    // 0x37d508: r3 = Null
    //     0x37d508: add             x3, PP, #0x11, lsl #12  ; [pp+0x111c8] Null
    //     0x37d50c: ldr             x3, [x3, #0x1c8]
    // 0x37d510: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x37d510: bl              #0x3464c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x37d514: ldur            x0, [fp, #-0x20]
    // 0x37d518: r2 = Null
    //     0x37d518: mov             x2, NULL
    // 0x37d51c: r1 = Null
    //     0x37d51c: mov             x1, NULL
    // 0x37d520: r4 = LoadClassIdInstr(r0)
    //     0x37d520: ldur            x4, [x0, #-1]
    //     0x37d524: ubfx            x4, x4, #0xc, #0x14
    // 0x37d528: cmp             x4, #0x390
    // 0x37d52c: b.eq            #0x37d544
    // 0x37d530: r8 = RenderViewport
    //     0x37d530: add             x8, PP, #0x11, lsl #12  ; [pp+0x11150] Type: RenderViewport
    //     0x37d534: ldr             x8, [x8, #0x150]
    // 0x37d538: r3 = Null
    //     0x37d538: add             x3, PP, #0x11, lsl #12  ; [pp+0x111d8] Null
    //     0x37d53c: ldr             x3, [x3, #0x1d8]
    // 0x37d540: r0 = DefaultTypeTest()
    //     0x37d540: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37d544: ldur            x2, [fp, #-0x20]
    // 0x37d548: b               #0x37d5b4
    // 0x37d54c: LoadField: r3 = r0->field_3b
    //     0x37d54c: ldur            w3, [x0, #0x3b]
    // 0x37d550: DecompressPointer r3
    //     0x37d550: add             x3, x3, HEAP, lsl #32
    // 0x37d554: stur            x3, [fp, #-0x20]
    // 0x37d558: cmp             w3, NULL
    // 0x37d55c: b.eq            #0x37d62c
    // 0x37d560: mov             x0, x3
    // 0x37d564: r2 = Null
    //     0x37d564: mov             x2, NULL
    // 0x37d568: r1 = Null
    //     0x37d568: mov             x1, NULL
    // 0x37d56c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x37d56c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11128] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x37d570: ldr             x8, [x8, #0x128]
    // 0x37d574: r3 = Null
    //     0x37d574: add             x3, PP, #0x11, lsl #12  ; [pp+0x111e8] Null
    //     0x37d578: ldr             x3, [x3, #0x1e8]
    // 0x37d57c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x37d57c: bl              #0x3464c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x37d580: ldur            x0, [fp, #-0x20]
    // 0x37d584: r2 = Null
    //     0x37d584: mov             x2, NULL
    // 0x37d588: r1 = Null
    //     0x37d588: mov             x1, NULL
    // 0x37d58c: r4 = LoadClassIdInstr(r0)
    //     0x37d58c: ldur            x4, [x0, #-1]
    //     0x37d590: ubfx            x4, x4, #0xc, #0x14
    // 0x37d594: cmp             x4, #0x393
    // 0x37d598: b.eq            #0x37d5b0
    // 0x37d59c: r8 = _RenderTheater
    //     0x37d59c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11178] Type: _RenderTheater
    //     0x37d5a0: ldr             x8, [x8, #0x178]
    // 0x37d5a4: r3 = Null
    //     0x37d5a4: add             x3, PP, #0x11, lsl #12  ; [pp+0x111f8] Null
    //     0x37d5a8: ldr             x3, [x3, #0x1f8]
    // 0x37d5ac: r0 = DefaultTypeTest()
    //     0x37d5ac: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37d5b0: ldur            x2, [fp, #-0x20]
    // 0x37d5b4: ldur            x0, [fp, #-0x18]
    // 0x37d5b8: stur            x2, [fp, #-8]
    // 0x37d5bc: LoadField: r1 = r0->field_b
    //     0x37d5bc: ldur            w1, [x0, #0xb]
    // 0x37d5c0: DecompressPointer r1
    //     0x37d5c0: add             x1, x1, HEAP, lsl #32
    // 0x37d5c4: cmp             w1, NULL
    // 0x37d5c8: b.ne            #0x37d5d8
    // 0x37d5cc: mov             x1, x2
    // 0x37d5d0: r3 = Null
    //     0x37d5d0: mov             x3, NULL
    // 0x37d5d4: b               #0x37d5f4
    // 0x37d5d8: r0 = LoadClassIdInstr(r1)
    //     0x37d5d8: ldur            x0, [x1, #-1]
    //     0x37d5dc: ubfx            x0, x0, #0xc, #0x14
    // 0x37d5e0: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x37d5e0: sub             lr, x0, #0xfc4
    //     0x37d5e4: ldr             lr, [x21, lr, lsl #3]
    //     0x37d5e8: blr             lr
    // 0x37d5ec: mov             x3, x0
    // 0x37d5f0: ldur            x1, [fp, #-8]
    // 0x37d5f4: r0 = LoadClassIdInstr(r1)
    //     0x37d5f4: ldur            x0, [x1, #-1]
    //     0x37d5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x37d5fc: ldur            x2, [fp, #-0x10]
    // 0x37d600: r0 = GDT[cid_x0 + 0x604]()
    //     0x37d600: add             lr, x0, #0x604
    //     0x37d604: ldr             lr, [x21, lr, lsl #3]
    //     0x37d608: blr             lr
    // 0x37d60c: r0 = Null
    //     0x37d60c: mov             x0, NULL
    // 0x37d610: LeaveFrame
    //     0x37d610: mov             SP, fp
    //     0x37d614: ldp             fp, lr, [SP], #0x10
    // 0x37d618: ret
    //     0x37d618: ret             
    // 0x37d61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37d61c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37d620: b               #0x37d41c
    // 0x37d624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37d624: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x37d628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37d628: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x37d62c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37d62c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x3e6090, size: 0x110
    // 0x3e6090: EnterFrame
    //     0x3e6090: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6094: mov             fp, SP
    // 0x3e6098: AllocStack(0x30)
    //     0x3e6098: sub             SP, SP, #0x30
    // 0x3e609c: SetupParameters(MultiChildRenderObjectElement this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3e609c: mov             x3, x1
    //     0x3e60a0: stur            x1, [fp, #-8]
    //     0x3e60a4: stur            x2, [fp, #-0x10]
    // 0x3e60a8: CheckStackOverflow
    //     0x3e60a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e60ac: cmp             SP, x16
    //     0x3e60b0: b.ls            #0x3e6184
    // 0x3e60b4: LoadField: r1 = r3->field_43
    //     0x3e60b4: ldur            w1, [x3, #0x43]
    // 0x3e60b8: DecompressPointer r1
    //     0x3e60b8: add             x1, x1, HEAP, lsl #32
    // 0x3e60bc: r16 = Sentinel
    //     0x3e60bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e60c0: cmp             w1, w16
    // 0x3e60c4: b.eq            #0x3e618c
    // 0x3e60c8: r0 = LoadClassIdInstr(r1)
    //     0x3e60c8: ldur            x0, [x1, #-1]
    //     0x3e60cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3e60d0: r0 = GDT[cid_x0 + -0xbef]()
    //     0x3e60d0: sub             lr, x0, #0xbef
    //     0x3e60d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e60d8: blr             lr
    // 0x3e60dc: mov             x2, x0
    // 0x3e60e0: ldur            x0, [fp, #-8]
    // 0x3e60e4: stur            x2, [fp, #-0x20]
    // 0x3e60e8: LoadField: r3 = r0->field_47
    //     0x3e60e8: ldur            w3, [x0, #0x47]
    // 0x3e60ec: DecompressPointer r3
    //     0x3e60ec: add             x3, x3, HEAP, lsl #32
    // 0x3e60f0: stur            x3, [fp, #-0x18]
    // 0x3e60f4: CheckStackOverflow
    //     0x3e60f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e60f8: cmp             SP, x16
    //     0x3e60fc: b.ls            #0x3e6198
    // 0x3e6100: r0 = LoadClassIdInstr(r2)
    //     0x3e6100: ldur            x0, [x2, #-1]
    //     0x3e6104: ubfx            x0, x0, #0xc, #0x14
    // 0x3e6108: mov             x1, x2
    // 0x3e610c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x3e610c: sub             lr, x0, #0xfd4
    //     0x3e6110: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6114: blr             lr
    // 0x3e6118: tbnz            w0, #4, #0x3e6174
    // 0x3e611c: ldur            x2, [fp, #-0x20]
    // 0x3e6120: r0 = LoadClassIdInstr(r2)
    //     0x3e6120: ldur            x0, [x2, #-1]
    //     0x3e6124: ubfx            x0, x0, #0xc, #0x14
    // 0x3e6128: mov             x1, x2
    // 0x3e612c: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x3e612c: sub             lr, x0, #0xfc6
    //     0x3e6130: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6134: blr             lr
    // 0x3e6138: ldur            x1, [fp, #-0x18]
    // 0x3e613c: mov             x2, x0
    // 0x3e6140: stur            x0, [fp, #-8]
    // 0x3e6144: r0 = contains()
    //     0x3e6144: bl              #0x360af0  ; [dart:collection] _HashSet::contains
    // 0x3e6148: tbz             w0, #4, #0x3e6168
    // 0x3e614c: ldur            x16, [fp, #-0x10]
    // 0x3e6150: ldur            lr, [fp, #-8]
    // 0x3e6154: stp             lr, x16, [SP]
    // 0x3e6158: ldur            x0, [fp, #-0x10]
    // 0x3e615c: ClosureCall
    //     0x3e615c: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3e6160: ldur            x2, [x0, #0x1f]
    //     0x3e6164: blr             x2
    // 0x3e6168: ldur            x2, [fp, #-0x20]
    // 0x3e616c: ldur            x3, [fp, #-0x18]
    // 0x3e6170: b               #0x3e60f4
    // 0x3e6174: r0 = Null
    //     0x3e6174: mov             x0, NULL
    // 0x3e6178: LeaveFrame
    //     0x3e6178: mov             SP, fp
    //     0x3e617c: ldp             fp, lr, [SP], #0x10
    // 0x3e6180: ret
    //     0x3e6180: ret             
    // 0x3e6184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6184: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6188: b               #0x3e60b4
    // 0x3e618c: r9 = _children
    //     0x3e618c: add             x9, PP, #0x11, lsl #12  ; [pp+0x110e0] Field <MultiChildRenderObjectElement._children@184042623>: late (offset: 0x44)
    //     0x3e6190: ldr             x9, [x9, #0xe0]
    // 0x3e6194: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e6194: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e6198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6198: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e619c: b               #0x3e6100
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x3f36a0, size: 0x54
    // 0x3f36a0: EnterFrame
    //     0x3f36a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f36a4: mov             fp, SP
    // 0x3f36a8: AllocStack(0x8)
    //     0x3f36a8: sub             SP, SP, #8
    // 0x3f36ac: LoadField: r3 = r1->field_3b
    //     0x3f36ac: ldur            w3, [x1, #0x3b]
    // 0x3f36b0: DecompressPointer r3
    //     0x3f36b0: add             x3, x3, HEAP, lsl #32
    // 0x3f36b4: stur            x3, [fp, #-8]
    // 0x3f36b8: cmp             w3, NULL
    // 0x3f36bc: b.eq            #0x3f36f0
    // 0x3f36c0: mov             x0, x3
    // 0x3f36c4: r2 = Null
    //     0x3f36c4: mov             x2, NULL
    // 0x3f36c8: r1 = Null
    //     0x3f36c8: mov             x1, NULL
    // 0x3f36cc: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x3f36cc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11128] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x3f36d0: ldr             x8, [x8, #0x128]
    // 0x3f36d4: r3 = Null
    //     0x3f36d4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11268] Null
    //     0x3f36d8: ldr             x3, [x3, #0x268]
    // 0x3f36dc: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x3f36dc: bl              #0x3464c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x3f36e0: ldur            x0, [fp, #-8]
    // 0x3f36e4: LeaveFrame
    //     0x3f36e4: mov             SP, fp
    //     0x3f36e8: ldp             fp, lr, [SP], #0x10
    // 0x3f36ec: ret
    //     0x3f36ec: ret             
    // 0x3f36f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f36f0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1871, size: 0x44, field offset: 0x44
class LeafRenderObjectElement extends RenderObjectElement {
}

// class id: 1872, size: 0x48, field offset: 0x44
class SingleChildRenderObjectElement extends RenderObjectElement {

  _ mount(/* No info */) {
    // ** addr: 0x345e00, size: 0x244
    // 0x345e00: EnterFrame
    //     0x345e00: stp             fp, lr, [SP, #-0x10]!
    //     0x345e04: mov             fp, SP
    // 0x345e08: AllocStack(0x30)
    //     0x345e08: sub             SP, SP, #0x30
    // 0x345e0c: SetupParameters(SingleChildRenderObjectElement this /* r1 => r0, fp-0x8 */)
    //     0x345e0c: mov             x0, x1
    //     0x345e10: stur            x1, [fp, #-8]
    // 0x345e14: CheckStackOverflow
    //     0x345e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345e18: cmp             SP, x16
    //     0x345e1c: b.ls            #0x346038
    // 0x345e20: mov             x1, x0
    // 0x345e24: r0 = mount()
    //     0x345e24: bl              #0x347a14  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x345e28: ldur            x3, [fp, #-8]
    // 0x345e2c: LoadField: r4 = r3->field_43
    //     0x345e2c: ldur            w4, [x3, #0x43]
    // 0x345e30: DecompressPointer r4
    //     0x345e30: add             x4, x4, HEAP, lsl #32
    // 0x345e34: stur            x4, [fp, #-0x18]
    // 0x345e38: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x345e38: ldur            w5, [x3, #0x17]
    // 0x345e3c: DecompressPointer r5
    //     0x345e3c: add             x5, x5, HEAP, lsl #32
    // 0x345e40: stur            x5, [fp, #-0x10]
    // 0x345e44: cmp             w5, NULL
    // 0x345e48: b.eq            #0x346040
    // 0x345e4c: mov             x0, x5
    // 0x345e50: r2 = Null
    //     0x345e50: mov             x2, NULL
    // 0x345e54: r1 = Null
    //     0x345e54: mov             x1, NULL
    // 0x345e58: r4 = LoadClassIdInstr(r0)
    //     0x345e58: ldur            x4, [x0, #-1]
    //     0x345e5c: ubfx            x4, x4, #0xc, #0x14
    // 0x345e60: sub             x4, x4, #0x785
    // 0x345e64: cmp             x4, #0x2f
    // 0x345e68: b.ls            #0x345e80
    // 0x345e6c: r8 = SingleChildRenderObjectWidget
    //     0x345e6c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11080] Type: SingleChildRenderObjectWidget
    //     0x345e70: ldr             x8, [x8, #0x80]
    // 0x345e74: r3 = Null
    //     0x345e74: add             x3, PP, #0x11, lsl #12  ; [pp+0x110a8] Null
    //     0x345e78: ldr             x3, [x3, #0xa8]
    // 0x345e7c: r0 = DefaultTypeTest()
    //     0x345e7c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x345e80: ldur            x0, [fp, #-0x10]
    // 0x345e84: LoadField: r2 = r0->field_b
    //     0x345e84: ldur            w2, [x0, #0xb]
    // 0x345e88: DecompressPointer r2
    //     0x345e88: add             x2, x2, HEAP, lsl #32
    // 0x345e8c: stur            x2, [fp, #-0x20]
    // 0x345e90: cmp             w2, NULL
    // 0x345e94: b.ne            #0x345eb8
    // 0x345e98: ldur            x3, [fp, #-0x18]
    // 0x345e9c: cmp             w3, NULL
    // 0x345ea0: b.eq            #0x345eb0
    // 0x345ea4: ldur            x1, [fp, #-8]
    // 0x345ea8: mov             x2, x3
    // 0x345eac: r0 = deactivateChild()
    //     0x345eac: bl              #0x2f39d4  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x345eb0: r0 = Null
    //     0x345eb0: mov             x0, NULL
    // 0x345eb4: b               #0x346008
    // 0x345eb8: ldur            x3, [fp, #-0x18]
    // 0x345ebc: cmp             w3, NULL
    // 0x345ec0: b.eq            #0x345ff0
    // 0x345ec4: r0 = LoadClassIdInstr(r3)
    //     0x345ec4: ldur            x0, [x3, #-1]
    //     0x345ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x345ecc: mov             x1, x3
    // 0x345ed0: r0 = GDT[cid_x0 + -0xfea]()
    //     0x345ed0: sub             lr, x0, #0xfea
    //     0x345ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x345ed8: blr             lr
    // 0x345edc: ldur            x2, [fp, #-0x20]
    // 0x345ee0: cmp             w0, w2
    // 0x345ee4: b.ne            #0x345f34
    // 0x345ee8: ldur            x2, [fp, #-0x18]
    // 0x345eec: LoadField: r0 = r2->field_f
    //     0x345eec: ldur            w0, [x2, #0xf]
    // 0x345ef0: DecompressPointer r0
    //     0x345ef0: add             x0, x0, HEAP, lsl #32
    // 0x345ef4: r1 = 60
    //     0x345ef4: movz            x1, #0x3c
    // 0x345ef8: branchIfSmi(r0, 0x345f04)
    //     0x345ef8: tbz             w0, #0, #0x345f04
    // 0x345efc: r1 = LoadClassIdInstr(r0)
    //     0x345efc: ldur            x1, [x0, #-1]
    //     0x345f00: ubfx            x1, x1, #0xc, #0x14
    // 0x345f04: stp             NULL, x0, [SP]
    // 0x345f08: mov             x0, x1
    // 0x345f0c: mov             lr, x0
    // 0x345f10: ldr             lr, [x21, lr, lsl #3]
    // 0x345f14: blr             lr
    // 0x345f18: tbz             w0, #4, #0x345f2c
    // 0x345f1c: ldur            x1, [fp, #-8]
    // 0x345f20: ldur            x2, [fp, #-0x18]
    // 0x345f24: r3 = Null
    //     0x345f24: mov             x3, NULL
    // 0x345f28: r0 = updateSlotForChild()
    //     0x345f28: bl              #0x2f3be0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x345f2c: ldur            x0, [fp, #-0x18]
    // 0x345f30: b               #0x345fe8
    // 0x345f34: ldur            x3, [fp, #-0x18]
    // 0x345f38: r0 = LoadClassIdInstr(r3)
    //     0x345f38: ldur            x0, [x3, #-1]
    //     0x345f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x345f40: mov             x1, x3
    // 0x345f44: r0 = GDT[cid_x0 + -0xfea]()
    //     0x345f44: sub             lr, x0, #0xfea
    //     0x345f48: ldr             lr, [x21, lr, lsl #3]
    //     0x345f4c: blr             lr
    // 0x345f50: mov             x1, x0
    // 0x345f54: ldur            x2, [fp, #-0x20]
    // 0x345f58: r0 = canUpdate()
    //     0x345f58: bl              #0x2f3b68  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x345f5c: tbnz            w0, #4, #0x345fcc
    // 0x345f60: ldur            x2, [fp, #-0x18]
    // 0x345f64: LoadField: r0 = r2->field_f
    //     0x345f64: ldur            w0, [x2, #0xf]
    // 0x345f68: DecompressPointer r0
    //     0x345f68: add             x0, x0, HEAP, lsl #32
    // 0x345f6c: r1 = 60
    //     0x345f6c: movz            x1, #0x3c
    // 0x345f70: branchIfSmi(r0, 0x345f7c)
    //     0x345f70: tbz             w0, #0, #0x345f7c
    // 0x345f74: r1 = LoadClassIdInstr(r0)
    //     0x345f74: ldur            x1, [x0, #-1]
    //     0x345f78: ubfx            x1, x1, #0xc, #0x14
    // 0x345f7c: stp             NULL, x0, [SP]
    // 0x345f80: mov             x0, x1
    // 0x345f84: mov             lr, x0
    // 0x345f88: ldr             lr, [x21, lr, lsl #3]
    // 0x345f8c: blr             lr
    // 0x345f90: tbz             w0, #4, #0x345fa4
    // 0x345f94: ldur            x1, [fp, #-8]
    // 0x345f98: ldur            x2, [fp, #-0x18]
    // 0x345f9c: r3 = Null
    //     0x345f9c: mov             x3, NULL
    // 0x345fa0: r0 = updateSlotForChild()
    //     0x345fa0: bl              #0x2f3be0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x345fa4: ldur            x3, [fp, #-0x18]
    // 0x345fa8: r0 = LoadClassIdInstr(r3)
    //     0x345fa8: ldur            x0, [x3, #-1]
    //     0x345fac: ubfx            x0, x0, #0xc, #0x14
    // 0x345fb0: mov             x1, x3
    // 0x345fb4: ldur            x2, [fp, #-0x20]
    // 0x345fb8: r0 = GDT[cid_x0 + 0xfc6]()
    //     0x345fb8: add             lr, x0, #0xfc6
    //     0x345fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x345fc0: blr             lr
    // 0x345fc4: ldur            x0, [fp, #-0x18]
    // 0x345fc8: b               #0x345fe8
    // 0x345fcc: ldur            x1, [fp, #-8]
    // 0x345fd0: ldur            x2, [fp, #-0x18]
    // 0x345fd4: r0 = deactivateChild()
    //     0x345fd4: bl              #0x2f39d4  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x345fd8: ldur            x1, [fp, #-8]
    // 0x345fdc: ldur            x2, [fp, #-0x20]
    // 0x345fe0: r3 = Null
    //     0x345fe0: mov             x3, NULL
    // 0x345fe4: r0 = inflateWidget()
    //     0x345fe4: bl              #0x3735d4  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x345fe8: mov             x1, x0
    // 0x345fec: b               #0x346004
    // 0x345ff0: ldur            x1, [fp, #-8]
    // 0x345ff4: ldur            x2, [fp, #-0x20]
    // 0x345ff8: r3 = Null
    //     0x345ff8: mov             x3, NULL
    // 0x345ffc: r0 = inflateWidget()
    //     0x345ffc: bl              #0x3735d4  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x346000: mov             x1, x0
    // 0x346004: mov             x0, x1
    // 0x346008: ldur            x1, [fp, #-8]
    // 0x34600c: StoreField: r1->field_43 = r0
    //     0x34600c: stur            w0, [x1, #0x43]
    //     0x346010: ldurb           w16, [x1, #-1]
    //     0x346014: ldurb           w17, [x0, #-1]
    //     0x346018: and             x16, x17, x16, lsr #2
    //     0x34601c: tst             x16, HEAP, lsr #32
    //     0x346020: b.eq            #0x346028
    //     0x346024: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x346028: r0 = Null
    //     0x346028: mov             x0, NULL
    // 0x34602c: LeaveFrame
    //     0x34602c: mov             SP, fp
    //     0x346030: ldp             fp, lr, [SP], #0x10
    // 0x346034: ret
    //     0x346034: ret             
    // 0x346038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346038: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34603c: b               #0x345e20
    // 0x346040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x346040: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x370aac, size: 0x28c
    // 0x370aac: EnterFrame
    //     0x370aac: stp             fp, lr, [SP, #-0x10]!
    //     0x370ab0: mov             fp, SP
    // 0x370ab4: AllocStack(0x30)
    //     0x370ab4: sub             SP, SP, #0x30
    // 0x370ab8: SetupParameters(SingleChildRenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x370ab8: mov             x4, x1
    //     0x370abc: mov             x3, x2
    //     0x370ac0: stur            x1, [fp, #-8]
    //     0x370ac4: stur            x2, [fp, #-0x10]
    // 0x370ac8: CheckStackOverflow
    //     0x370ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370acc: cmp             SP, x16
    //     0x370ad0: b.ls            #0x370d2c
    // 0x370ad4: mov             x0, x3
    // 0x370ad8: r2 = Null
    //     0x370ad8: mov             x2, NULL
    // 0x370adc: r1 = Null
    //     0x370adc: mov             x1, NULL
    // 0x370ae0: r4 = 60
    //     0x370ae0: movz            x4, #0x3c
    // 0x370ae4: branchIfSmi(r0, 0x370af0)
    //     0x370ae4: tbz             w0, #0, #0x370af0
    // 0x370ae8: r4 = LoadClassIdInstr(r0)
    //     0x370ae8: ldur            x4, [x0, #-1]
    //     0x370aec: ubfx            x4, x4, #0xc, #0x14
    // 0x370af0: sub             x4, x4, #0x785
    // 0x370af4: cmp             x4, #0x2f
    // 0x370af8: b.ls            #0x370b10
    // 0x370afc: r8 = SingleChildRenderObjectWidget
    //     0x370afc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11080] Type: SingleChildRenderObjectWidget
    //     0x370b00: ldr             x8, [x8, #0x80]
    // 0x370b04: r3 = Null
    //     0x370b04: add             x3, PP, #0x11, lsl #12  ; [pp+0x11088] Null
    //     0x370b08: ldr             x3, [x3, #0x88]
    // 0x370b0c: r0 = DefaultTypeTest()
    //     0x370b0c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x370b10: ldur            x1, [fp, #-8]
    // 0x370b14: ldur            x2, [fp, #-0x10]
    // 0x370b18: r0 = update()
    //     0x370b18: bl              #0x371f80  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x370b1c: ldur            x3, [fp, #-8]
    // 0x370b20: LoadField: r4 = r3->field_43
    //     0x370b20: ldur            w4, [x3, #0x43]
    // 0x370b24: DecompressPointer r4
    //     0x370b24: add             x4, x4, HEAP, lsl #32
    // 0x370b28: stur            x4, [fp, #-0x18]
    // 0x370b2c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x370b2c: ldur            w5, [x3, #0x17]
    // 0x370b30: DecompressPointer r5
    //     0x370b30: add             x5, x5, HEAP, lsl #32
    // 0x370b34: stur            x5, [fp, #-0x10]
    // 0x370b38: cmp             w5, NULL
    // 0x370b3c: b.eq            #0x370d34
    // 0x370b40: mov             x0, x5
    // 0x370b44: r2 = Null
    //     0x370b44: mov             x2, NULL
    // 0x370b48: r1 = Null
    //     0x370b48: mov             x1, NULL
    // 0x370b4c: r4 = LoadClassIdInstr(r0)
    //     0x370b4c: ldur            x4, [x0, #-1]
    //     0x370b50: ubfx            x4, x4, #0xc, #0x14
    // 0x370b54: sub             x4, x4, #0x785
    // 0x370b58: cmp             x4, #0x2f
    // 0x370b5c: b.ls            #0x370b74
    // 0x370b60: r8 = SingleChildRenderObjectWidget
    //     0x370b60: add             x8, PP, #0x11, lsl #12  ; [pp+0x11080] Type: SingleChildRenderObjectWidget
    //     0x370b64: ldr             x8, [x8, #0x80]
    // 0x370b68: r3 = Null
    //     0x370b68: add             x3, PP, #0x11, lsl #12  ; [pp+0x11098] Null
    //     0x370b6c: ldr             x3, [x3, #0x98]
    // 0x370b70: r0 = DefaultTypeTest()
    //     0x370b70: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x370b74: ldur            x0, [fp, #-0x10]
    // 0x370b78: LoadField: r2 = r0->field_b
    //     0x370b78: ldur            w2, [x0, #0xb]
    // 0x370b7c: DecompressPointer r2
    //     0x370b7c: add             x2, x2, HEAP, lsl #32
    // 0x370b80: stur            x2, [fp, #-0x20]
    // 0x370b84: cmp             w2, NULL
    // 0x370b88: b.ne            #0x370bac
    // 0x370b8c: ldur            x3, [fp, #-0x18]
    // 0x370b90: cmp             w3, NULL
    // 0x370b94: b.eq            #0x370ba4
    // 0x370b98: ldur            x1, [fp, #-8]
    // 0x370b9c: mov             x2, x3
    // 0x370ba0: r0 = deactivateChild()
    //     0x370ba0: bl              #0x2f39d4  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x370ba4: r0 = Null
    //     0x370ba4: mov             x0, NULL
    // 0x370ba8: b               #0x370cfc
    // 0x370bac: ldur            x3, [fp, #-0x18]
    // 0x370bb0: cmp             w3, NULL
    // 0x370bb4: b.eq            #0x370ce4
    // 0x370bb8: r0 = LoadClassIdInstr(r3)
    //     0x370bb8: ldur            x0, [x3, #-1]
    //     0x370bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x370bc0: mov             x1, x3
    // 0x370bc4: r0 = GDT[cid_x0 + -0xfea]()
    //     0x370bc4: sub             lr, x0, #0xfea
    //     0x370bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x370bcc: blr             lr
    // 0x370bd0: ldur            x2, [fp, #-0x20]
    // 0x370bd4: cmp             w0, w2
    // 0x370bd8: b.ne            #0x370c28
    // 0x370bdc: ldur            x2, [fp, #-0x18]
    // 0x370be0: LoadField: r0 = r2->field_f
    //     0x370be0: ldur            w0, [x2, #0xf]
    // 0x370be4: DecompressPointer r0
    //     0x370be4: add             x0, x0, HEAP, lsl #32
    // 0x370be8: r1 = 60
    //     0x370be8: movz            x1, #0x3c
    // 0x370bec: branchIfSmi(r0, 0x370bf8)
    //     0x370bec: tbz             w0, #0, #0x370bf8
    // 0x370bf0: r1 = LoadClassIdInstr(r0)
    //     0x370bf0: ldur            x1, [x0, #-1]
    //     0x370bf4: ubfx            x1, x1, #0xc, #0x14
    // 0x370bf8: stp             NULL, x0, [SP]
    // 0x370bfc: mov             x0, x1
    // 0x370c00: mov             lr, x0
    // 0x370c04: ldr             lr, [x21, lr, lsl #3]
    // 0x370c08: blr             lr
    // 0x370c0c: tbz             w0, #4, #0x370c20
    // 0x370c10: ldur            x1, [fp, #-8]
    // 0x370c14: ldur            x2, [fp, #-0x18]
    // 0x370c18: r3 = Null
    //     0x370c18: mov             x3, NULL
    // 0x370c1c: r0 = updateSlotForChild()
    //     0x370c1c: bl              #0x2f3be0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x370c20: ldur            x0, [fp, #-0x18]
    // 0x370c24: b               #0x370cdc
    // 0x370c28: ldur            x3, [fp, #-0x18]
    // 0x370c2c: r0 = LoadClassIdInstr(r3)
    //     0x370c2c: ldur            x0, [x3, #-1]
    //     0x370c30: ubfx            x0, x0, #0xc, #0x14
    // 0x370c34: mov             x1, x3
    // 0x370c38: r0 = GDT[cid_x0 + -0xfea]()
    //     0x370c38: sub             lr, x0, #0xfea
    //     0x370c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x370c40: blr             lr
    // 0x370c44: mov             x1, x0
    // 0x370c48: ldur            x2, [fp, #-0x20]
    // 0x370c4c: r0 = canUpdate()
    //     0x370c4c: bl              #0x2f3b68  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x370c50: tbnz            w0, #4, #0x370cc0
    // 0x370c54: ldur            x2, [fp, #-0x18]
    // 0x370c58: LoadField: r0 = r2->field_f
    //     0x370c58: ldur            w0, [x2, #0xf]
    // 0x370c5c: DecompressPointer r0
    //     0x370c5c: add             x0, x0, HEAP, lsl #32
    // 0x370c60: r1 = 60
    //     0x370c60: movz            x1, #0x3c
    // 0x370c64: branchIfSmi(r0, 0x370c70)
    //     0x370c64: tbz             w0, #0, #0x370c70
    // 0x370c68: r1 = LoadClassIdInstr(r0)
    //     0x370c68: ldur            x1, [x0, #-1]
    //     0x370c6c: ubfx            x1, x1, #0xc, #0x14
    // 0x370c70: stp             NULL, x0, [SP]
    // 0x370c74: mov             x0, x1
    // 0x370c78: mov             lr, x0
    // 0x370c7c: ldr             lr, [x21, lr, lsl #3]
    // 0x370c80: blr             lr
    // 0x370c84: tbz             w0, #4, #0x370c98
    // 0x370c88: ldur            x1, [fp, #-8]
    // 0x370c8c: ldur            x2, [fp, #-0x18]
    // 0x370c90: r3 = Null
    //     0x370c90: mov             x3, NULL
    // 0x370c94: r0 = updateSlotForChild()
    //     0x370c94: bl              #0x2f3be0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x370c98: ldur            x3, [fp, #-0x18]
    // 0x370c9c: r0 = LoadClassIdInstr(r3)
    //     0x370c9c: ldur            x0, [x3, #-1]
    //     0x370ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x370ca4: mov             x1, x3
    // 0x370ca8: ldur            x2, [fp, #-0x20]
    // 0x370cac: r0 = GDT[cid_x0 + 0xfc6]()
    //     0x370cac: add             lr, x0, #0xfc6
    //     0x370cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x370cb4: blr             lr
    // 0x370cb8: ldur            x0, [fp, #-0x18]
    // 0x370cbc: b               #0x370cdc
    // 0x370cc0: ldur            x1, [fp, #-8]
    // 0x370cc4: ldur            x2, [fp, #-0x18]
    // 0x370cc8: r0 = deactivateChild()
    //     0x370cc8: bl              #0x2f39d4  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x370ccc: ldur            x1, [fp, #-8]
    // 0x370cd0: ldur            x2, [fp, #-0x20]
    // 0x370cd4: r3 = Null
    //     0x370cd4: mov             x3, NULL
    // 0x370cd8: r0 = inflateWidget()
    //     0x370cd8: bl              #0x3735d4  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x370cdc: mov             x1, x0
    // 0x370ce0: b               #0x370cf8
    // 0x370ce4: ldur            x1, [fp, #-8]
    // 0x370ce8: ldur            x2, [fp, #-0x20]
    // 0x370cec: r3 = Null
    //     0x370cec: mov             x3, NULL
    // 0x370cf0: r0 = inflateWidget()
    //     0x370cf0: bl              #0x3735d4  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x370cf4: mov             x1, x0
    // 0x370cf8: mov             x0, x1
    // 0x370cfc: ldur            x1, [fp, #-8]
    // 0x370d00: StoreField: r1->field_43 = r0
    //     0x370d00: stur            w0, [x1, #0x43]
    //     0x370d04: ldurb           w16, [x1, #-1]
    //     0x370d08: ldurb           w17, [x0, #-1]
    //     0x370d0c: and             x16, x17, x16, lsr #2
    //     0x370d10: tst             x16, HEAP, lsr #32
    //     0x370d14: b.eq            #0x370d1c
    //     0x370d18: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x370d1c: r0 = Null
    //     0x370d1c: mov             x0, NULL
    // 0x370d20: LeaveFrame
    //     0x370d20: mov             SP, fp
    //     0x370d24: ldp             fp, lr, [SP], #0x10
    // 0x370d28: ret
    //     0x370d28: ret             
    // 0x370d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370d2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370d30: b               #0x370ad4
    // 0x370d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x370d34: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x37a620, size: 0xb8
    // 0x37a620: EnterFrame
    //     0x37a620: stp             fp, lr, [SP, #-0x10]!
    //     0x37a624: mov             fp, SP
    // 0x37a628: AllocStack(0x10)
    //     0x37a628: sub             SP, SP, #0x10
    // 0x37a62c: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x37a62c: mov             x4, x2
    //     0x37a630: stur            x2, [fp, #-0x10]
    // 0x37a634: CheckStackOverflow
    //     0x37a634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a638: cmp             SP, x16
    //     0x37a63c: b.ls            #0x37a6cc
    // 0x37a640: LoadField: r3 = r1->field_3b
    //     0x37a640: ldur            w3, [x1, #0x3b]
    // 0x37a644: DecompressPointer r3
    //     0x37a644: add             x3, x3, HEAP, lsl #32
    // 0x37a648: stur            x3, [fp, #-8]
    // 0x37a64c: cmp             w3, NULL
    // 0x37a650: b.eq            #0x37a6d4
    // 0x37a654: mov             x0, x3
    // 0x37a658: r2 = Null
    //     0x37a658: mov             x2, NULL
    // 0x37a65c: r1 = Null
    //     0x37a65c: mov             x1, NULL
    // 0x37a660: r4 = LoadClassIdInstr(r0)
    //     0x37a660: ldur            x4, [x0, #-1]
    //     0x37a664: ubfx            x4, x4, #0xc, #0x14
    // 0x37a668: cmp             x4, #0x375
    // 0x37a66c: b.eq            #0x37a69c
    // 0x37a670: sub             x4, x4, #0x382
    // 0x37a674: cmp             x4, #1
    // 0x37a678: b.ls            #0x37a69c
    // 0x37a67c: sub             x4, x4, #0x23
    // 0x37a680: cmp             x4, #0x38
    // 0x37a684: b.ls            #0x37a69c
    // 0x37a688: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x37a688: add             x8, PP, #0x11, lsl #12  ; [pp+0x11058] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x37a68c: ldr             x8, [x8, #0x58]
    // 0x37a690: r3 = Null
    //     0x37a690: add             x3, PP, #0x11, lsl #12  ; [pp+0x11070] Null
    //     0x37a694: ldr             x3, [x3, #0x70]
    // 0x37a698: r0 = DefaultTypeTest()
    //     0x37a698: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37a69c: ldur            x1, [fp, #-8]
    // 0x37a6a0: r0 = LoadClassIdInstr(r1)
    //     0x37a6a0: ldur            x0, [x1, #-1]
    //     0x37a6a4: ubfx            x0, x0, #0xc, #0x14
    // 0x37a6a8: ldur            x2, [fp, #-0x10]
    // 0x37a6ac: r0 = GDT[cid_x0 + 0x7931]()
    //     0x37a6ac: movz            x17, #0x7931
    //     0x37a6b0: add             lr, x0, x17
    //     0x37a6b4: ldr             lr, [x21, lr, lsl #3]
    //     0x37a6b8: blr             lr
    // 0x37a6bc: r0 = Null
    //     0x37a6bc: mov             x0, NULL
    // 0x37a6c0: LeaveFrame
    //     0x37a6c0: mov             SP, fp
    //     0x37a6c4: ldp             fp, lr, [SP], #0x10
    // 0x37a6c8: ret
    //     0x37a6c8: ret             
    // 0x37a6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a6cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a6d0: b               #0x37a640
    // 0x37a6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37a6d4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x37b860, size: 0xb0
    // 0x37b860: EnterFrame
    //     0x37b860: stp             fp, lr, [SP, #-0x10]!
    //     0x37b864: mov             fp, SP
    // 0x37b868: AllocStack(0x8)
    //     0x37b868: sub             SP, SP, #8
    // 0x37b86c: CheckStackOverflow
    //     0x37b86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37b870: cmp             SP, x16
    //     0x37b874: b.ls            #0x37b904
    // 0x37b878: LoadField: r3 = r1->field_3b
    //     0x37b878: ldur            w3, [x1, #0x3b]
    // 0x37b87c: DecompressPointer r3
    //     0x37b87c: add             x3, x3, HEAP, lsl #32
    // 0x37b880: stur            x3, [fp, #-8]
    // 0x37b884: cmp             w3, NULL
    // 0x37b888: b.eq            #0x37b90c
    // 0x37b88c: mov             x0, x3
    // 0x37b890: r2 = Null
    //     0x37b890: mov             x2, NULL
    // 0x37b894: r1 = Null
    //     0x37b894: mov             x1, NULL
    // 0x37b898: r4 = LoadClassIdInstr(r0)
    //     0x37b898: ldur            x4, [x0, #-1]
    //     0x37b89c: ubfx            x4, x4, #0xc, #0x14
    // 0x37b8a0: cmp             x4, #0x375
    // 0x37b8a4: b.eq            #0x37b8d4
    // 0x37b8a8: sub             x4, x4, #0x382
    // 0x37b8ac: cmp             x4, #1
    // 0x37b8b0: b.ls            #0x37b8d4
    // 0x37b8b4: sub             x4, x4, #0x23
    // 0x37b8b8: cmp             x4, #0x38
    // 0x37b8bc: b.ls            #0x37b8d4
    // 0x37b8c0: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x37b8c0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11058] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x37b8c4: ldr             x8, [x8, #0x58]
    // 0x37b8c8: r3 = Null
    //     0x37b8c8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11060] Null
    //     0x37b8cc: ldr             x3, [x3, #0x60]
    // 0x37b8d0: r0 = DefaultTypeTest()
    //     0x37b8d0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37b8d4: ldur            x1, [fp, #-8]
    // 0x37b8d8: r0 = LoadClassIdInstr(r1)
    //     0x37b8d8: ldur            x0, [x1, #-1]
    //     0x37b8dc: ubfx            x0, x0, #0xc, #0x14
    // 0x37b8e0: r2 = Null
    //     0x37b8e0: mov             x2, NULL
    // 0x37b8e4: r0 = GDT[cid_x0 + 0x7931]()
    //     0x37b8e4: movz            x17, #0x7931
    //     0x37b8e8: add             lr, x0, x17
    //     0x37b8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x37b8f0: blr             lr
    // 0x37b8f4: r0 = Null
    //     0x37b8f4: mov             x0, NULL
    // 0x37b8f8: LeaveFrame
    //     0x37b8f8: mov             SP, fp
    //     0x37b8fc: ldp             fp, lr, [SP], #0x10
    // 0x37b900: ret
    //     0x37b900: ret             
    // 0x37b904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37b904: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37b908: b               #0x37b878
    // 0x37b90c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37b90c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1874, size: 0x40, field offset: 0x3c
abstract class ComponentElement extends Element {

  _ performRebuild(/* No info */) {
    // ** addr: 0x2f35f4, size: 0x3e0
    // 0x2f35f4: EnterFrame
    //     0x2f35f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f35f8: mov             fp, SP
    // 0x2f35fc: AllocStack(0xb0)
    //     0x2f35fc: sub             SP, SP, #0xb0
    // 0x2f3600: SetupParameters(ComponentElement this /* r1 => r2, fp-0x78 */)
    //     0x2f3600: mov             x2, x1
    //     0x2f3604: stur            x1, [fp, #-0x78]
    // 0x2f3608: CheckStackOverflow
    //     0x2f3608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f360c: cmp             SP, x16
    //     0x2f3610: b.ls            #0x2f39cc
    // 0x2f3614: r0 = LoadClassIdInstr(r2)
    //     0x2f3614: ldur            x0, [x2, #-1]
    //     0x2f3618: ubfx            x0, x0, #0xc, #0x14
    // 0x2f361c: mov             x1, x2
    // 0x2f3620: r0 = GDT[cid_x0 + 0xc94]()
    //     0x2f3620: add             lr, x0, #0xc94
    //     0x2f3624: ldr             lr, [x21, lr, lsl #3]
    //     0x2f3628: blr             lr
    // 0x2f362c: mov             x3, x0
    // 0x2f3630: ldur            x2, [fp, #-0x78]
    // 0x2f3634: stur            x3, [fp, #-0x80]
    // 0x2f3638: r0 = LoadClassIdInstr(r2)
    //     0x2f3638: ldur            x0, [x2, #-1]
    //     0x2f363c: ubfx            x0, x0, #0xc, #0x14
    // 0x2f3640: mov             x1, x2
    // 0x2f3644: r0 = GDT[cid_x0 + -0xfea]()
    //     0x2f3644: sub             lr, x0, #0xfea
    //     0x2f3648: ldr             lr, [x21, lr, lsl #3]
    //     0x2f364c: blr             lr
    // 0x2f3650: ldur            x3, [fp, #-0x80]
    // 0x2f3654: r2 = Null
    //     0x2f3654: mov             x2, NULL
    // 0x2f3658: r0 = Null
    //     0x2f3658: mov             x0, NULL
    // 0x2f365c: b               #0x2f3718
    // 0x2f3660: sub             SP, fp, #0xb0
    // 0x2f3664: ldur            x2, [fp, #-0x78]
    // 0x2f3668: stur            x0, [fp, #-0x80]
    // 0x2f366c: mov             x16, x1
    // 0x2f3670: mov             x1, x0
    // 0x2f3674: mov             x0, x16
    // 0x2f3678: stur            x0, [fp, #-0x88]
    // 0x2f367c: r0 = InitLateStaticField(0x710) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x2f367c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2f3680: ldr             x0, [x0, #0xe20]
    //     0x2f3684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2f3688: cmp             w0, w16
    //     0x2f368c: b.ne            #0x2f3698
    //     0x2f3690: ldr             x2, [PP, #0x6e00]  ; [pp+0x6e00] Field <ErrorWidget.builder>: static late (offset: 0x710)
    //     0x2f3694: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x2f3698: r1 = <List<Object>>
    //     0x2f3698: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x2f369c: r0 = ErrorDescription()
    //     0x2f369c: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2f36a0: r1 = Null
    //     0x2f36a0: mov             x1, NULL
    // 0x2f36a4: r2 = 4
    //     0x2f36a4: movz            x2, #0x4
    // 0x2f36a8: stur            x0, [fp, #-0x90]
    // 0x2f36ac: r0 = AllocateArray()
    //     0x2f36ac: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2f36b0: r16 = "building "
    //     0x2f36b0: ldr             x16, [PP, #0x6e08]  ; [pp+0x6e08] "building "
    // 0x2f36b4: StoreField: r0->field_f = r16
    //     0x2f36b4: stur            w16, [x0, #0xf]
    // 0x2f36b8: ldur            x1, [fp, #-0x78]
    // 0x2f36bc: StoreField: r0->field_13 = r1
    //     0x2f36bc: stur            w1, [x0, #0x13]
    // 0x2f36c0: str             x0, [SP]
    // 0x2f36c4: r0 = _interpolate()
    //     0x2f36c4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2f36c8: ldur            x1, [fp, #-0x90]
    // 0x2f36cc: mov             x2, x0
    // 0x2f36d0: r3 = Instance_DiagnosticLevel
    //     0x2f36d0: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x2f36d4: r0 = _ErrorDiagnostic()
    //     0x2f36d4: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2f36d8: r1 = Function '<anonymous closure>':.
    //     0x2f36d8: ldr             x1, [PP, #0x6e10]  ; [pp+0x6e10] AnonymousClosure: (0x2f3e10), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x2f35f4)
    // 0x2f36dc: r2 = Null
    //     0x2f36dc: mov             x2, NULL
    // 0x2f36e0: r0 = AllocateClosure()
    //     0x2f36e0: bl              #0x430408  ; AllocateClosureStub
    // 0x2f36e4: ldur            x1, [fp, #-0x80]
    // 0x2f36e8: ldur            x2, [fp, #-0x88]
    // 0x2f36ec: stur            x0, [fp, #-0x98]
    // 0x2f36f0: r0 = _reportException()
    //     0x2f36f0: bl              #0x212d70  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x2f36f4: mov             x1, x0
    // 0x2f36f8: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@184042623': static.
    //     0x2f36f8: ldr             x0, [PP, #0x6e18]  ; [pp+0x6e18] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@184042623': static. (0x7fb86df254c4)
    // 0x2f36fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2f36fc: ldur            w2, [x0, #0x17]
    // 0x2f3700: DecompressPointer r2
    //     0x2f3700: add             x2, x2, HEAP, lsl #32
    // 0x2f3704: stur            x2, [fp, #-0xa0]
    // 0x2f3708: r0 = _defaultErrorWidgetBuilder()
    //     0x2f3708: bl              #0x2134f4  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x2f370c: mov             x3, x0
    // 0x2f3710: ldur            x2, [fp, #-0x80]
    // 0x2f3714: ldur            x0, [fp, #-0x88]
    // 0x2f3718: stur            x3, [fp, #-0x80]
    // 0x2f371c: stur            x2, [fp, #-0x88]
    // 0x2f3720: stur            x0, [fp, #-0x90]
    // 0x2f3724: ldur            x1, [fp, #-0x78]
    // 0x2f3728: r0 = performRebuild()
    //     0x2f3728: bl              #0x2f5160  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x2f372c: ldur            x2, [fp, #-0x78]
    // 0x2f3730: LoadField: r3 = r2->field_3b
    //     0x2f3730: ldur            w3, [x2, #0x3b]
    // 0x2f3734: DecompressPointer r3
    //     0x2f3734: add             x3, x3, HEAP, lsl #32
    // 0x2f3738: stur            x3, [fp, #-0xa0]
    // 0x2f373c: LoadField: r4 = r2->field_f
    //     0x2f373c: ldur            w4, [x2, #0xf]
    // 0x2f3740: DecompressPointer r4
    //     0x2f3740: add             x4, x4, HEAP, lsl #32
    // 0x2f3744: stur            x4, [fp, #-0x98]
    // 0x2f3748: cmp             w3, NULL
    // 0x2f374c: b.eq            #0x2f3884
    // 0x2f3750: ldur            x5, [fp, #-0x80]
    // 0x2f3754: r0 = LoadClassIdInstr(r3)
    //     0x2f3754: ldur            x0, [x3, #-1]
    //     0x2f3758: ubfx            x0, x0, #0xc, #0x14
    // 0x2f375c: mov             x1, x3
    // 0x2f3760: r0 = GDT[cid_x0 + -0xfea]()
    //     0x2f3760: sub             lr, x0, #0xfea
    //     0x2f3764: ldr             lr, [x21, lr, lsl #3]
    //     0x2f3768: blr             lr
    // 0x2f376c: ldur            x2, [fp, #-0x80]
    // 0x2f3770: cmp             w0, w2
    // 0x2f3774: b.ne            #0x2f37c8
    // 0x2f3778: ldur            x1, [fp, #-0xa0]
    // 0x2f377c: LoadField: r0 = r1->field_f
    //     0x2f377c: ldur            w0, [x1, #0xf]
    // 0x2f3780: DecompressPointer r0
    //     0x2f3780: add             x0, x0, HEAP, lsl #32
    // 0x2f3784: r3 = 60
    //     0x2f3784: movz            x3, #0x3c
    // 0x2f3788: branchIfSmi(r0, 0x2f3794)
    //     0x2f3788: tbz             w0, #0, #0x2f3794
    // 0x2f378c: r3 = LoadClassIdInstr(r0)
    //     0x2f378c: ldur            x3, [x0, #-1]
    //     0x2f3790: ubfx            x3, x3, #0xc, #0x14
    // 0x2f3794: ldur            x16, [fp, #-0x98]
    // 0x2f3798: stp             x16, x0, [SP]
    // 0x2f379c: mov             x0, x3
    // 0x2f37a0: mov             lr, x0
    // 0x2f37a4: ldr             lr, [x21, lr, lsl #3]
    // 0x2f37a8: blr             lr
    // 0x2f37ac: tbz             w0, #4, #0x2f37c0
    // 0x2f37b0: ldur            x1, [fp, #-0x78]
    // 0x2f37b4: ldur            x2, [fp, #-0xa0]
    // 0x2f37b8: ldur            x3, [fp, #-0x98]
    // 0x2f37bc: r0 = updateSlotForChild()
    //     0x2f37bc: bl              #0x2f3be0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2f37c0: ldur            x0, [fp, #-0xa0]
    // 0x2f37c4: b               #0x2f3894
    // 0x2f37c8: ldur            x2, [fp, #-0xa0]
    // 0x2f37cc: r0 = LoadClassIdInstr(r2)
    //     0x2f37cc: ldur            x0, [x2, #-1]
    //     0x2f37d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2f37d4: mov             x1, x2
    // 0x2f37d8: r0 = GDT[cid_x0 + -0xfea]()
    //     0x2f37d8: sub             lr, x0, #0xfea
    //     0x2f37dc: ldr             lr, [x21, lr, lsl #3]
    //     0x2f37e0: blr             lr
    // 0x2f37e4: mov             x1, x0
    // 0x2f37e8: ldur            x2, [fp, #-0x80]
    // 0x2f37ec: r0 = canUpdate()
    //     0x2f37ec: bl              #0x2f3b68  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x2f37f0: tbnz            w0, #4, #0x2f3864
    // 0x2f37f4: ldur            x2, [fp, #-0xa0]
    // 0x2f37f8: LoadField: r0 = r2->field_f
    //     0x2f37f8: ldur            w0, [x2, #0xf]
    // 0x2f37fc: DecompressPointer r0
    //     0x2f37fc: add             x0, x0, HEAP, lsl #32
    // 0x2f3800: r1 = 60
    //     0x2f3800: movz            x1, #0x3c
    // 0x2f3804: branchIfSmi(r0, 0x2f3810)
    //     0x2f3804: tbz             w0, #0, #0x2f3810
    // 0x2f3808: r1 = LoadClassIdInstr(r0)
    //     0x2f3808: ldur            x1, [x0, #-1]
    //     0x2f380c: ubfx            x1, x1, #0xc, #0x14
    // 0x2f3810: ldur            x16, [fp, #-0x98]
    // 0x2f3814: stp             x16, x0, [SP]
    // 0x2f3818: mov             x0, x1
    // 0x2f381c: mov             lr, x0
    // 0x2f3820: ldr             lr, [x21, lr, lsl #3]
    // 0x2f3824: blr             lr
    // 0x2f3828: tbz             w0, #4, #0x2f383c
    // 0x2f382c: ldur            x1, [fp, #-0x78]
    // 0x2f3830: ldur            x2, [fp, #-0xa0]
    // 0x2f3834: ldur            x3, [fp, #-0x98]
    // 0x2f3838: r0 = updateSlotForChild()
    //     0x2f3838: bl              #0x2f3be0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2f383c: ldur            x3, [fp, #-0xa0]
    // 0x2f3840: r0 = LoadClassIdInstr(r3)
    //     0x2f3840: ldur            x0, [x3, #-1]
    //     0x2f3844: ubfx            x0, x0, #0xc, #0x14
    // 0x2f3848: mov             x1, x3
    // 0x2f384c: ldur            x2, [fp, #-0x80]
    // 0x2f3850: r0 = GDT[cid_x0 + 0xfc6]()
    //     0x2f3850: add             lr, x0, #0xfc6
    //     0x2f3854: ldr             lr, [x21, lr, lsl #3]
    //     0x2f3858: blr             lr
    // 0x2f385c: ldur            x0, [fp, #-0xa0]
    // 0x2f3860: b               #0x2f3894
    // 0x2f3864: ldur            x1, [fp, #-0x78]
    // 0x2f3868: ldur            x2, [fp, #-0xa0]
    // 0x2f386c: r0 = deactivateChild()
    //     0x2f386c: bl              #0x2f39d4  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2f3870: ldur            x1, [fp, #-0x78]
    // 0x2f3874: ldur            x2, [fp, #-0x80]
    // 0x2f3878: ldur            x3, [fp, #-0x98]
    // 0x2f387c: r0 = inflateWidget()
    //     0x2f387c: bl              #0x3735d4  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2f3880: b               #0x2f3894
    // 0x2f3884: ldur            x1, [fp, #-0x78]
    // 0x2f3888: ldur            x2, [fp, #-0x80]
    // 0x2f388c: ldur            x3, [fp, #-0x98]
    // 0x2f3890: r0 = inflateWidget()
    //     0x2f3890: bl              #0x3735d4  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2f3894: ldur            x2, [fp, #-0x78]
    // 0x2f3898: StoreField: r2->field_3b = r0
    //     0x2f3898: stur            w0, [x2, #0x3b]
    //     0x2f389c: ldurb           w16, [x2, #-1]
    //     0x2f38a0: ldurb           w17, [x0, #-1]
    //     0x2f38a4: and             x16, x17, x16, lsr #2
    //     0x2f38a8: tst             x16, HEAP, lsr #32
    //     0x2f38ac: b.eq            #0x2f38b4
    //     0x2f38b0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2f38b4: b               #0x2f3980
    // 0x2f38b8: sub             SP, fp, #0xb0
    // 0x2f38bc: ldur            x2, [fp, #-0x78]
    // 0x2f38c0: stur            x0, [fp, #-0x80]
    // 0x2f38c4: mov             x16, x1
    // 0x2f38c8: mov             x1, x0
    // 0x2f38cc: mov             x0, x16
    // 0x2f38d0: stur            x0, [fp, #-0x88]
    // 0x2f38d4: r0 = InitLateStaticField(0x710) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x2f38d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2f38d8: ldr             x0, [x0, #0xe20]
    //     0x2f38dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2f38e0: cmp             w0, w16
    //     0x2f38e4: b.ne            #0x2f38f0
    //     0x2f38e8: ldr             x2, [PP, #0x6e00]  ; [pp+0x6e00] Field <ErrorWidget.builder>: static late (offset: 0x710)
    //     0x2f38ec: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x2f38f0: r1 = Null
    //     0x2f38f0: mov             x1, NULL
    // 0x2f38f4: r2 = 4
    //     0x2f38f4: movz            x2, #0x4
    // 0x2f38f8: r0 = AllocateArray()
    //     0x2f38f8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2f38fc: r16 = "building "
    //     0x2f38fc: ldr             x16, [PP, #0x6e08]  ; [pp+0x6e08] "building "
    // 0x2f3900: StoreField: r0->field_f = r16
    //     0x2f3900: stur            w16, [x0, #0xf]
    // 0x2f3904: ldur            x1, [fp, #-0x78]
    // 0x2f3908: StoreField: r0->field_13 = r1
    //     0x2f3908: stur            w1, [x0, #0x13]
    // 0x2f390c: str             x0, [SP]
    // 0x2f3910: r0 = _interpolate()
    //     0x2f3910: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2f3914: r1 = <List<Object>>
    //     0x2f3914: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x2f3918: stur            x0, [fp, #-0x90]
    // 0x2f391c: r0 = ErrorDescription()
    //     0x2f391c: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2f3920: mov             x1, x0
    // 0x2f3924: ldur            x2, [fp, #-0x90]
    // 0x2f3928: r3 = Instance_DiagnosticLevel
    //     0x2f3928: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x2f392c: r0 = _ErrorDiagnostic()
    //     0x2f392c: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2f3930: ldur            x1, [fp, #-0x80]
    // 0x2f3934: ldur            x2, [fp, #-0x88]
    // 0x2f3938: r0 = _reportException()
    //     0x2f3938: bl              #0x212d70  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x2f393c: mov             x1, x0
    // 0x2f3940: r0 = _defaultErrorWidgetBuilder()
    //     0x2f3940: bl              #0x2134f4  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x2f3944: mov             x1, x0
    // 0x2f3948: ldur            x0, [fp, #-0x78]
    // 0x2f394c: LoadField: r3 = r0->field_f
    //     0x2f394c: ldur            w3, [x0, #0xf]
    // 0x2f3950: DecompressPointer r3
    //     0x2f3950: add             x3, x3, HEAP, lsl #32
    // 0x2f3954: mov             x2, x1
    // 0x2f3958: mov             x1, x0
    // 0x2f395c: r0 = inflateWidget()
    //     0x2f395c: bl              #0x3735d4  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2f3960: ldur            x2, [fp, #-0x78]
    // 0x2f3964: StoreField: r2->field_3b = r0
    //     0x2f3964: stur            w0, [x2, #0x3b]
    //     0x2f3968: ldurb           w16, [x2, #-1]
    //     0x2f396c: ldurb           w17, [x0, #-1]
    //     0x2f3970: and             x16, x17, x16, lsr #2
    //     0x2f3974: tst             x16, HEAP, lsr #32
    //     0x2f3978: b.eq            #0x2f3980
    //     0x2f397c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2f3980: r0 = Null
    //     0x2f3980: mov             x0, NULL
    // 0x2f3984: LeaveFrame
    //     0x2f3984: mov             SP, fp
    //     0x2f3988: ldp             fp, lr, [SP], #0x10
    // 0x2f398c: ret
    //     0x2f398c: ret             
    // 0x2f3990: sub             SP, fp, #0xb0
    // 0x2f3994: ldur            x2, [fp, #-0x78]
    // 0x2f3998: mov             x16, x0
    // 0x2f399c: mov             x0, x2
    // 0x2f39a0: mov             x2, x16
    // 0x2f39a4: mov             x16, x1
    // 0x2f39a8: mov             x1, x0
    // 0x2f39ac: mov             x0, x16
    // 0x2f39b0: stur            x2, [fp, #-0x80]
    // 0x2f39b4: stur            x0, [fp, #-0x88]
    // 0x2f39b8: r0 = performRebuild()
    //     0x2f39b8: bl              #0x2f5160  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x2f39bc: ldur            x0, [fp, #-0x80]
    // 0x2f39c0: ldur            x1, [fp, #-0x88]
    // 0x2f39c4: r0 = ReThrow()
    //     0x2f39c4: bl              #0x42f330  ; ReThrowStub
    // 0x2f39c8: brk             #0
    // 0x2f39cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f39cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f39d0: b               #0x2f3614
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x2f3e10, size: 0x34
    // 0x2f3e10: EnterFrame
    //     0x2f3e10: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3e14: mov             fp, SP
    // 0x2f3e18: CheckStackOverflow
    //     0x2f3e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3e1c: cmp             SP, x16
    //     0x2f3e20: b.ls            #0x2f3e3c
    // 0x2f3e24: r1 = <DiagnosticsNode>
    //     0x2f3e24: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] TypeArguments: <DiagnosticsNode>
    // 0x2f3e28: r2 = 0
    //     0x2f3e28: movz            x2, #0
    // 0x2f3e2c: r0 = _GrowableList()
    //     0x2f3e2c: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2f3e30: LeaveFrame
    //     0x2f3e30: mov             SP, fp
    //     0x2f3e34: ldp             fp, lr, [SP], #0x10
    // 0x2f3e38: ret
    //     0x2f3e38: ret             
    // 0x2f3e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f3e3c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f3e40: b               #0x2f3e24
  }
  _ mount(/* No info */) {
    // ** addr: 0x345da8, size: 0x58
    // 0x345da8: EnterFrame
    //     0x345da8: stp             fp, lr, [SP, #-0x10]!
    //     0x345dac: mov             fp, SP
    // 0x345db0: AllocStack(0x8)
    //     0x345db0: sub             SP, SP, #8
    // 0x345db4: SetupParameters(ComponentElement this /* r1 => r0, fp-0x8 */)
    //     0x345db4: mov             x0, x1
    //     0x345db8: stur            x1, [fp, #-8]
    // 0x345dbc: CheckStackOverflow
    //     0x345dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345dc0: cmp             SP, x16
    //     0x345dc4: b.ls            #0x345df8
    // 0x345dc8: mov             x1, x0
    // 0x345dcc: r0 = mount()
    //     0x345dcc: bl              #0x347dec  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x345dd0: ldur            x1, [fp, #-8]
    // 0x345dd4: r0 = LoadClassIdInstr(r1)
    //     0x345dd4: ldur            x0, [x1, #-1]
    //     0x345dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x345ddc: r0 = GDT[cid_x0 + 0x8b5]()
    //     0x345ddc: add             lr, x0, #0x8b5
    //     0x345de0: ldr             lr, [x21, lr, lsl #3]
    //     0x345de4: blr             lr
    // 0x345de8: r0 = Null
    //     0x345de8: mov             x0, NULL
    // 0x345dec: LeaveFrame
    //     0x345dec: mov             SP, fp
    //     0x345df0: ldp             fp, lr, [SP], #0x10
    // 0x345df4: ret
    //     0x345df4: ret             
    // 0x345df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345df8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345dfc: b               #0x345dc8
  }
  get _ renderObjectAttachingChild(/* No info */) {
    // ** addr: 0x37bfdc, size: 0xc
    // 0x37bfdc: LoadField: r0 = r1->field_3b
    //     0x37bfdc: ldur            w0, [x1, #0x3b]
    // 0x37bfe0: DecompressPointer r0
    //     0x37bfe0: add             x0, x0, HEAP, lsl #32
    // 0x37bfe4: ret
    //     0x37bfe4: ret             
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0x38091c, size: 0x64
    // 0x38091c: EnterFrame
    //     0x38091c: stp             fp, lr, [SP, #-0x10]!
    //     0x380920: mov             fp, SP
    // 0x380924: CheckStackOverflow
    //     0x380924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x380928: cmp             SP, x16
    //     0x38092c: b.ls            #0x380978
    // 0x380930: LoadField: r0 = r1->field_23
    //     0x380930: ldur            w0, [x1, #0x23]
    // 0x380934: DecompressPointer r0
    //     0x380934: add             x0, x0, HEAP, lsl #32
    // 0x380938: r16 = Instance__ElementLifecycle
    //     0x380938: ldr             x16, [PP, #0x2ab0]  ; [pp+0x2ab0] Obj!_ElementLifecycle@4d6d81
    // 0x38093c: cmp             w0, w16
    // 0x380940: b.ne            #0x380968
    // 0x380944: LoadField: r0 = r1->field_33
    //     0x380944: ldur            w0, [x1, #0x33]
    // 0x380948: DecompressPointer r0
    //     0x380948: add             x0, x0, HEAP, lsl #32
    // 0x38094c: tbnz            w0, #4, #0x380968
    // 0x380950: r0 = LoadClassIdInstr(r1)
    //     0x380950: ldur            x0, [x1, #-1]
    //     0x380954: ubfx            x0, x0, #0xc, #0x14
    // 0x380958: r0 = GDT[cid_x0 + 0x5957]()
    //     0x380958: movz            x17, #0x5957
    //     0x38095c: add             lr, x0, x17
    //     0x380960: ldr             lr, [x21, lr, lsl #3]
    //     0x380964: blr             lr
    // 0x380968: r0 = Null
    //     0x380968: mov             x0, NULL
    // 0x38096c: LeaveFrame
    //     0x38096c: mov             SP, fp
    //     0x380970: ldp             fp, lr, [SP], #0x10
    // 0x380974: ret
    //     0x380974: ret             
    // 0x380978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x380978: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38097c: b               #0x380930
  }
}

// class id: 1875, size: 0x48, field offset: 0x40
class StatefulElement extends ComponentElement {

  _ performRebuild(/* No info */) {
    // ** addr: 0x2f3e44, size: 0xec
    // 0x2f3e44: EnterFrame
    //     0x2f3e44: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3e48: mov             fp, SP
    // 0x2f3e4c: AllocStack(0x10)
    //     0x2f3e4c: sub             SP, SP, #0x10
    // 0x2f3e50: SetupParameters(StatefulElement this /* r1 => r3, fp-0x10 */)
    //     0x2f3e50: mov             x3, x1
    //     0x2f3e54: stur            x1, [fp, #-0x10]
    // 0x2f3e58: CheckStackOverflow
    //     0x2f3e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3e5c: cmp             SP, x16
    //     0x2f3e60: b.ls            #0x2f3f20
    // 0x2f3e64: LoadField: r0 = r3->field_43
    //     0x2f3e64: ldur            w0, [x3, #0x43]
    // 0x2f3e68: DecompressPointer r0
    //     0x2f3e68: add             x0, x0, HEAP, lsl #32
    // 0x2f3e6c: tbnz            w0, #4, #0x2f3f08
    // 0x2f3e70: r0 = LoadClassIdInstr(r3)
    //     0x2f3e70: ldur            x0, [x3, #-1]
    //     0x2f3e74: ubfx            x0, x0, #0xc, #0x14
    // 0x2f3e78: cmp             x0, #0x753
    // 0x2f3e7c: b.ne            #0x2f3e9c
    // 0x2f3e80: LoadField: r0 = r3->field_3f
    //     0x2f3e80: ldur            w0, [x3, #0x3f]
    // 0x2f3e84: DecompressPointer r0
    //     0x2f3e84: add             x0, x0, HEAP, lsl #32
    // 0x2f3e88: cmp             w0, NULL
    // 0x2f3e8c: b.eq            #0x2f3f28
    // 0x2f3e90: mov             x1, x0
    // 0x2f3e94: mov             x2, x3
    // 0x2f3e98: b               #0x2f3ee0
    // 0x2f3e9c: LoadField: r4 = r3->field_3f
    //     0x2f3e9c: ldur            w4, [x3, #0x3f]
    // 0x2f3ea0: DecompressPointer r4
    //     0x2f3ea0: add             x4, x4, HEAP, lsl #32
    // 0x2f3ea4: stur            x4, [fp, #-8]
    // 0x2f3ea8: cmp             w4, NULL
    // 0x2f3eac: b.eq            #0x2f3f2c
    // 0x2f3eb0: mov             x0, x4
    // 0x2f3eb4: r2 = Null
    //     0x2f3eb4: mov             x2, NULL
    // 0x2f3eb8: r1 = Null
    //     0x2f3eb8: mov             x1, NULL
    // 0x2f3ebc: r4 = LoadClassIdInstr(r0)
    //     0x2f3ebc: ldur            x4, [x0, #-1]
    //     0x2f3ec0: ubfx            x4, x4, #0xc, #0x14
    // 0x2f3ec4: cmp             x4, #0x6ca
    // 0x2f3ec8: b.eq            #0x2f3ed8
    // 0x2f3ecc: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x2f3ecc: ldr             x8, [PP, #0x52a0]  ; [pp+0x52a0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x2f3ed0: r3 = Null
    //     0x2f3ed0: ldr             x3, [PP, #0x6ed0]  ; [pp+0x6ed0] Null
    // 0x2f3ed4: r0 = DefaultTypeTest()
    //     0x2f3ed4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f3ed8: ldur            x1, [fp, #-8]
    // 0x2f3edc: ldur            x2, [fp, #-0x10]
    // 0x2f3ee0: r0 = LoadClassIdInstr(r1)
    //     0x2f3ee0: ldur            x0, [x1, #-1]
    //     0x2f3ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x2f3ee8: r0 = GDT[cid_x0 + 0x5c5a]()
    //     0x2f3ee8: movz            x17, #0x5c5a
    //     0x2f3eec: add             lr, x0, x17
    //     0x2f3ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x2f3ef4: blr             lr
    // 0x2f3ef8: ldur            x1, [fp, #-0x10]
    // 0x2f3efc: r0 = false
    //     0x2f3efc: add             x0, NULL, #0x30  ; false
    // 0x2f3f00: StoreField: r1->field_43 = r0
    //     0x2f3f00: stur            w0, [x1, #0x43]
    // 0x2f3f04: b               #0x2f3f0c
    // 0x2f3f08: mov             x1, x3
    // 0x2f3f0c: r0 = performRebuild()
    //     0x2f3f0c: bl              #0x2f35f4  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x2f3f10: r0 = Null
    //     0x2f3f10: mov             x0, NULL
    // 0x2f3f14: LeaveFrame
    //     0x2f3f14: mov             SP, fp
    //     0x2f3f18: ldp             fp, lr, [SP], #0x10
    // 0x2f3f1c: ret
    //     0x2f3f1c: ret             
    // 0x2f3f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f3f20: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f3f24: b               #0x2f3e64
    // 0x2f3f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f3f28: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f3f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f3f2c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ StatefulElement(/* No info */) {
    // ** addr: 0x2fc204, size: 0x1cc
    // 0x2fc204: EnterFrame
    //     0x2fc204: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc208: mov             fp, SP
    // 0x2fc20c: AllocStack(0x20)
    //     0x2fc20c: sub             SP, SP, #0x20
    // 0x2fc210: r3 = false
    //     0x2fc210: add             x3, NULL, #0x30  ; false
    // 0x2fc214: mov             x4, x1
    // 0x2fc218: stur            x1, [fp, #-8]
    // 0x2fc21c: stur            x2, [fp, #-0x10]
    // 0x2fc220: CheckStackOverflow
    //     0x2fc220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fc224: cmp             SP, x16
    //     0x2fc228: b.ls            #0x2fc3c8
    // 0x2fc22c: StoreField: r4->field_43 = r3
    //     0x2fc22c: stur            w3, [x4, #0x43]
    // 0x2fc230: r0 = LoadClassIdInstr(r2)
    //     0x2fc230: ldur            x0, [x2, #-1]
    //     0x2fc234: ubfx            x0, x0, #0xc, #0x14
    // 0x2fc238: mov             x1, x2
    // 0x2fc23c: r0 = GDT[cid_x0 + 0x5a26]()
    //     0x2fc23c: movz            x17, #0x5a26
    //     0x2fc240: add             lr, x0, x17
    //     0x2fc244: ldr             lr, [x21, lr, lsl #3]
    //     0x2fc248: blr             lr
    // 0x2fc24c: mov             x4, x0
    // 0x2fc250: ldur            x3, [fp, #-8]
    // 0x2fc254: stur            x4, [fp, #-0x20]
    // 0x2fc258: StoreField: r3->field_3f = r0
    //     0x2fc258: stur            w0, [x3, #0x3f]
    //     0x2fc25c: ldurb           w16, [x3, #-1]
    //     0x2fc260: ldurb           w17, [x0, #-1]
    //     0x2fc264: and             x16, x17, x16, lsr #2
    //     0x2fc268: tst             x16, HEAP, lsr #32
    //     0x2fc26c: b.eq            #0x2fc274
    //     0x2fc270: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2fc274: r0 = Sentinel
    //     0x2fc274: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2fc278: StoreField: r3->field_13 = r0
    //     0x2fc278: stur            w0, [x3, #0x13]
    // 0x2fc27c: r0 = Instance__ElementLifecycle
    //     0x2fc27c: ldr             x0, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@4d6da1
    // 0x2fc280: StoreField: r3->field_23 = r0
    //     0x2fc280: stur            w0, [x3, #0x23]
    // 0x2fc284: r0 = false
    //     0x2fc284: add             x0, NULL, #0x30  ; false
    // 0x2fc288: StoreField: r3->field_2f = r0
    //     0x2fc288: stur            w0, [x3, #0x2f]
    // 0x2fc28c: r1 = true
    //     0x2fc28c: add             x1, NULL, #0x20  ; true
    // 0x2fc290: StoreField: r3->field_33 = r1
    //     0x2fc290: stur            w1, [x3, #0x33]
    // 0x2fc294: StoreField: r3->field_37 = r0
    //     0x2fc294: stur            w0, [x3, #0x37]
    // 0x2fc298: ldur            x0, [fp, #-0x10]
    // 0x2fc29c: ArrayStore: r3[0] = r0  ; List_4
    //     0x2fc29c: stur            w0, [x3, #0x17]
    //     0x2fc2a0: ldurb           w16, [x3, #-1]
    //     0x2fc2a4: ldurb           w17, [x0, #-1]
    //     0x2fc2a8: and             x16, x17, x16, lsr #2
    //     0x2fc2ac: tst             x16, HEAP, lsr #32
    //     0x2fc2b0: b.eq            #0x2fc2b8
    //     0x2fc2b4: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2fc2b8: r5 = LoadClassIdInstr(r3)
    //     0x2fc2b8: ldur            x5, [x3, #-1]
    //     0x2fc2bc: ubfx            x5, x5, #0xc, #0x14
    // 0x2fc2c0: stur            x5, [fp, #-0x18]
    // 0x2fc2c4: cmp             x5, #0x753
    // 0x2fc2c8: b.ne            #0x2fc2d8
    // 0x2fc2cc: mov             x3, x4
    // 0x2fc2d0: mov             x1, x5
    // 0x2fc2d4: b               #0x2fc308
    // 0x2fc2d8: mov             x0, x4
    // 0x2fc2dc: r2 = Null
    //     0x2fc2dc: mov             x2, NULL
    // 0x2fc2e0: r1 = Null
    //     0x2fc2e0: mov             x1, NULL
    // 0x2fc2e4: r4 = LoadClassIdInstr(r0)
    //     0x2fc2e4: ldur            x4, [x0, #-1]
    //     0x2fc2e8: ubfx            x4, x4, #0xc, #0x14
    // 0x2fc2ec: cmp             x4, #0x6ca
    // 0x2fc2f0: b.eq            #0x2fc300
    // 0x2fc2f4: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x2fc2f4: ldr             x8, [PP, #0x52a0]  ; [pp+0x52a0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x2fc2f8: r3 = Null
    //     0x2fc2f8: ldr             x3, [PP, #0x52a8]  ; [pp+0x52a8] Null
    // 0x2fc2fc: r0 = DefaultTypeTest()
    //     0x2fc2fc: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2fc300: ldur            x3, [fp, #-0x20]
    // 0x2fc304: ldur            x1, [fp, #-0x18]
    // 0x2fc308: ldur            x0, [fp, #-8]
    // 0x2fc30c: StoreField: r3->field_f = r0
    //     0x2fc30c: stur            w0, [x3, #0xf]
    //     0x2fc310: ldurb           w16, [x3, #-1]
    //     0x2fc314: ldurb           w17, [x0, #-1]
    //     0x2fc318: and             x16, x17, x16, lsr #2
    //     0x2fc31c: tst             x16, HEAP, lsr #32
    //     0x2fc320: b.eq            #0x2fc328
    //     0x2fc324: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2fc328: cmp             x1, #0x753
    // 0x2fc32c: b.eq            #0x2fc35c
    // 0x2fc330: mov             x0, x3
    // 0x2fc334: r2 = Null
    //     0x2fc334: mov             x2, NULL
    // 0x2fc338: r1 = Null
    //     0x2fc338: mov             x1, NULL
    // 0x2fc33c: r4 = LoadClassIdInstr(r0)
    //     0x2fc33c: ldur            x4, [x0, #-1]
    //     0x2fc340: ubfx            x4, x4, #0xc, #0x14
    // 0x2fc344: cmp             x4, #0x6ca
    // 0x2fc348: b.eq            #0x2fc358
    // 0x2fc34c: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x2fc34c: ldr             x8, [PP, #0x52a0]  ; [pp+0x52a0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x2fc350: r3 = Null
    //     0x2fc350: ldr             x3, [PP, #0x52b8]  ; [pp+0x52b8] Null
    // 0x2fc354: r0 = DefaultTypeTest()
    //     0x2fc354: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2fc358: ldur            x3, [fp, #-0x20]
    // 0x2fc35c: LoadField: r2 = r3->field_7
    //     0x2fc35c: ldur            w2, [x3, #7]
    // 0x2fc360: DecompressPointer r2
    //     0x2fc360: add             x2, x2, HEAP, lsl #32
    // 0x2fc364: ldur            x0, [fp, #-0x10]
    // 0x2fc368: r1 = Null
    //     0x2fc368: mov             x1, NULL
    // 0x2fc36c: cmp             w0, NULL
    // 0x2fc370: b.eq            #0x2fc394
    // 0x2fc374: cmp             w2, NULL
    // 0x2fc378: b.eq            #0x2fc394
    // 0x2fc37c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2fc37c: ldur            w4, [x2, #0x17]
    // 0x2fc380: DecompressPointer r4
    //     0x2fc380: add             x4, x4, HEAP, lsl #32
    // 0x2fc384: r8 = X0? bound StatefulWidget
    //     0x2fc384: ldr             x8, [PP, #0x52c8]  ; [pp+0x52c8] TypeParameter: X0? bound StatefulWidget
    // 0x2fc388: LoadField: r9 = r4->field_7
    //     0x2fc388: ldur            x9, [x4, #7]
    // 0x2fc38c: r3 = Null
    //     0x2fc38c: ldr             x3, [PP, #0x52d0]  ; [pp+0x52d0] Null
    // 0x2fc390: blr             x9
    // 0x2fc394: ldur            x0, [fp, #-0x10]
    // 0x2fc398: ldur            x1, [fp, #-0x20]
    // 0x2fc39c: StoreField: r1->field_b = r0
    //     0x2fc39c: stur            w0, [x1, #0xb]
    //     0x2fc3a0: ldurb           w16, [x1, #-1]
    //     0x2fc3a4: ldurb           w17, [x0, #-1]
    //     0x2fc3a8: and             x16, x17, x16, lsr #2
    //     0x2fc3ac: tst             x16, HEAP, lsr #32
    //     0x2fc3b0: b.eq            #0x2fc3b8
    //     0x2fc3b4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2fc3b8: r0 = Null
    //     0x2fc3b8: mov             x0, NULL
    // 0x2fc3bc: LeaveFrame
    //     0x2fc3bc: mov             SP, fp
    //     0x2fc3c0: ldp             fp, lr, [SP], #0x10
    // 0x2fc3c4: ret
    //     0x2fc3c4: ret             
    // 0x2fc3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc3c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc3cc: b               #0x2fc22c
  }
  _ unmount(/* No info */) {
    // ** addr: 0x30fd94, size: 0x15c
    // 0x30fd94: EnterFrame
    //     0x30fd94: stp             fp, lr, [SP, #-0x10]!
    //     0x30fd98: mov             fp, SP
    // 0x30fd9c: AllocStack(0x18)
    //     0x30fd9c: sub             SP, SP, #0x18
    // 0x30fda0: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x30fda0: mov             x0, x1
    //     0x30fda4: stur            x1, [fp, #-8]
    // 0x30fda8: CheckStackOverflow
    //     0x30fda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30fdac: cmp             SP, x16
    //     0x30fdb0: b.ls            #0x30fed8
    // 0x30fdb4: mov             x1, x0
    // 0x30fdb8: r0 = unmount()
    //     0x30fdb8: bl              #0x310078  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x30fdbc: ldur            x3, [fp, #-8]
    // 0x30fdc0: r4 = LoadClassIdInstr(r3)
    //     0x30fdc0: ldur            x4, [x3, #-1]
    //     0x30fdc4: ubfx            x4, x4, #0xc, #0x14
    // 0x30fdc8: stur            x4, [fp, #-0x18]
    // 0x30fdcc: cmp             x4, #0x753
    // 0x30fdd0: b.ne            #0x30fdf0
    // 0x30fdd4: LoadField: r0 = r3->field_3f
    //     0x30fdd4: ldur            w0, [x3, #0x3f]
    // 0x30fdd8: DecompressPointer r0
    //     0x30fdd8: add             x0, x0, HEAP, lsl #32
    // 0x30fddc: cmp             w0, NULL
    // 0x30fde0: b.eq            #0x30fee0
    // 0x30fde4: mov             x1, x0
    // 0x30fde8: mov             x2, x4
    // 0x30fdec: b               #0x30fe34
    // 0x30fdf0: LoadField: r5 = r3->field_3f
    //     0x30fdf0: ldur            w5, [x3, #0x3f]
    // 0x30fdf4: DecompressPointer r5
    //     0x30fdf4: add             x5, x5, HEAP, lsl #32
    // 0x30fdf8: stur            x5, [fp, #-0x10]
    // 0x30fdfc: cmp             w5, NULL
    // 0x30fe00: b.eq            #0x30fee4
    // 0x30fe04: mov             x0, x5
    // 0x30fe08: r2 = Null
    //     0x30fe08: mov             x2, NULL
    // 0x30fe0c: r1 = Null
    //     0x30fe0c: mov             x1, NULL
    // 0x30fe10: r4 = LoadClassIdInstr(r0)
    //     0x30fe10: ldur            x4, [x0, #-1]
    //     0x30fe14: ubfx            x4, x4, #0xc, #0x14
    // 0x30fe18: cmp             x4, #0x6ca
    // 0x30fe1c: b.eq            #0x30fe2c
    // 0x30fe20: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x30fe20: ldr             x8, [PP, #0x52a0]  ; [pp+0x52a0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x30fe24: r3 = Null
    //     0x30fe24: ldr             x3, [PP, #0x6e20]  ; [pp+0x6e20] Null
    // 0x30fe28: r0 = DefaultTypeTest()
    //     0x30fe28: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x30fe2c: ldur            x1, [fp, #-0x10]
    // 0x30fe30: ldur            x2, [fp, #-0x18]
    // 0x30fe34: r0 = LoadClassIdInstr(r1)
    //     0x30fe34: ldur            x0, [x1, #-1]
    //     0x30fe38: ubfx            x0, x0, #0xc, #0x14
    // 0x30fe3c: r0 = GDT[cid_x0 + 0x5a6e]()
    //     0x30fe3c: movz            x17, #0x5a6e
    //     0x30fe40: add             lr, x0, x17
    //     0x30fe44: ldr             lr, [x21, lr, lsl #3]
    //     0x30fe48: blr             lr
    // 0x30fe4c: ldur            x0, [fp, #-0x18]
    // 0x30fe50: cmp             x0, #0x753
    // 0x30fe54: b.ne            #0x30fe78
    // 0x30fe58: ldur            x3, [fp, #-8]
    // 0x30fe5c: LoadField: r0 = r3->field_3f
    //     0x30fe5c: ldur            w0, [x3, #0x3f]
    // 0x30fe60: DecompressPointer r0
    //     0x30fe60: add             x0, x0, HEAP, lsl #32
    // 0x30fe64: cmp             w0, NULL
    // 0x30fe68: b.eq            #0x30fee8
    // 0x30fe6c: mov             x2, x0
    // 0x30fe70: mov             x1, x3
    // 0x30fe74: b               #0x30fec0
    // 0x30fe78: ldur            x3, [fp, #-8]
    // 0x30fe7c: LoadField: r4 = r3->field_3f
    //     0x30fe7c: ldur            w4, [x3, #0x3f]
    // 0x30fe80: DecompressPointer r4
    //     0x30fe80: add             x4, x4, HEAP, lsl #32
    // 0x30fe84: stur            x4, [fp, #-0x10]
    // 0x30fe88: cmp             w4, NULL
    // 0x30fe8c: b.eq            #0x30feec
    // 0x30fe90: mov             x0, x4
    // 0x30fe94: r2 = Null
    //     0x30fe94: mov             x2, NULL
    // 0x30fe98: r1 = Null
    //     0x30fe98: mov             x1, NULL
    // 0x30fe9c: r4 = LoadClassIdInstr(r0)
    //     0x30fe9c: ldur            x4, [x0, #-1]
    //     0x30fea0: ubfx            x4, x4, #0xc, #0x14
    // 0x30fea4: cmp             x4, #0x6ca
    // 0x30fea8: b.eq            #0x30feb8
    // 0x30feac: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x30feac: ldr             x8, [PP, #0x52a0]  ; [pp+0x52a0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x30feb0: r3 = Null
    //     0x30feb0: ldr             x3, [PP, #0x6e30]  ; [pp+0x6e30] Null
    // 0x30feb4: r0 = DefaultTypeTest()
    //     0x30feb4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x30feb8: ldur            x2, [fp, #-0x10]
    // 0x30febc: ldur            x1, [fp, #-8]
    // 0x30fec0: StoreField: r2->field_f = rNULL
    //     0x30fec0: stur            NULL, [x2, #0xf]
    // 0x30fec4: StoreField: r1->field_3f = rNULL
    //     0x30fec4: stur            NULL, [x1, #0x3f]
    // 0x30fec8: r0 = Null
    //     0x30fec8: mov             x0, NULL
    // 0x30fecc: LeaveFrame
    //     0x30fecc: mov             SP, fp
    //     0x30fed0: ldp             fp, lr, [SP], #0x10
    // 0x30fed4: ret
    //     0x30fed4: ret             
    // 0x30fed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30fed8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30fedc: b               #0x30fdb4
    // 0x30fee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30fee0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x30fee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30fee4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x30fee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30fee8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x30feec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30feec: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x35c5a0, size: 0xc8
    // 0x35c5a0: EnterFrame
    //     0x35c5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x35c5a4: mov             fp, SP
    // 0x35c5a8: AllocStack(0x10)
    //     0x35c5a8: sub             SP, SP, #0x10
    // 0x35c5ac: SetupParameters(StatefulElement this /* r1 => r3, fp-0x10 */)
    //     0x35c5ac: mov             x3, x1
    //     0x35c5b0: stur            x1, [fp, #-0x10]
    // 0x35c5b4: CheckStackOverflow
    //     0x35c5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35c5b8: cmp             SP, x16
    //     0x35c5bc: b.ls            #0x35c658
    // 0x35c5c0: r0 = LoadClassIdInstr(r3)
    //     0x35c5c0: ldur            x0, [x3, #-1]
    //     0x35c5c4: ubfx            x0, x0, #0xc, #0x14
    // 0x35c5c8: cmp             x0, #0x753
    // 0x35c5cc: b.ne            #0x35c5e8
    // 0x35c5d0: LoadField: r0 = r3->field_3f
    //     0x35c5d0: ldur            w0, [x3, #0x3f]
    // 0x35c5d4: DecompressPointer r0
    //     0x35c5d4: add             x0, x0, HEAP, lsl #32
    // 0x35c5d8: cmp             w0, NULL
    // 0x35c5dc: b.eq            #0x35c660
    // 0x35c5e0: mov             x1, x0
    // 0x35c5e4: b               #0x35c628
    // 0x35c5e8: LoadField: r4 = r3->field_3f
    //     0x35c5e8: ldur            w4, [x3, #0x3f]
    // 0x35c5ec: DecompressPointer r4
    //     0x35c5ec: add             x4, x4, HEAP, lsl #32
    // 0x35c5f0: stur            x4, [fp, #-8]
    // 0x35c5f4: cmp             w4, NULL
    // 0x35c5f8: b.eq            #0x35c664
    // 0x35c5fc: mov             x0, x4
    // 0x35c600: r2 = Null
    //     0x35c600: mov             x2, NULL
    // 0x35c604: r1 = Null
    //     0x35c604: mov             x1, NULL
    // 0x35c608: r4 = LoadClassIdInstr(r0)
    //     0x35c608: ldur            x4, [x0, #-1]
    //     0x35c60c: ubfx            x4, x4, #0xc, #0x14
    // 0x35c610: cmp             x4, #0x6ca
    // 0x35c614: b.eq            #0x35c624
    // 0x35c618: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x35c618: ldr             x8, [PP, #0x52a0]  ; [pp+0x52a0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x35c61c: r3 = Null
    //     0x35c61c: ldr             x3, [PP, #0x6e40]  ; [pp+0x6e40] Null
    // 0x35c620: r0 = DefaultTypeTest()
    //     0x35c620: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x35c624: ldur            x1, [fp, #-8]
    // 0x35c628: r0 = LoadClassIdInstr(r1)
    //     0x35c628: ldur            x0, [x1, #-1]
    //     0x35c62c: ubfx            x0, x0, #0xc, #0x14
    // 0x35c630: r0 = GDT[cid_x0 + 0x5e05]()
    //     0x35c630: movz            x17, #0x5e05
    //     0x35c634: add             lr, x0, x17
    //     0x35c638: ldr             lr, [x21, lr, lsl #3]
    //     0x35c63c: blr             lr
    // 0x35c640: ldur            x1, [fp, #-0x10]
    // 0x35c644: r0 = deactivate()
    //     0x35c644: bl              #0x35cb04  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x35c648: r0 = Null
    //     0x35c648: mov             x0, NULL
    // 0x35c64c: LeaveFrame
    //     0x35c64c: mov             SP, fp
    //     0x35c650: ldp             fp, lr, [SP], #0x10
    // 0x35c654: ret
    //     0x35c654: ret             
    // 0x35c658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35c658: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35c65c: b               #0x35c5c0
    // 0x35c660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35c660: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35c664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35c664: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x360554, size: 0xd4
    // 0x360554: EnterFrame
    //     0x360554: stp             fp, lr, [SP, #-0x10]!
    //     0x360558: mov             fp, SP
    // 0x36055c: AllocStack(0x10)
    //     0x36055c: sub             SP, SP, #0x10
    // 0x360560: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x360560: mov             x0, x1
    //     0x360564: stur            x1, [fp, #-8]
    // 0x360568: CheckStackOverflow
    //     0x360568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36056c: cmp             SP, x16
    //     0x360570: b.ls            #0x360618
    // 0x360574: mov             x1, x0
    // 0x360578: r0 = activate()
    //     0x360578: bl              #0x36072c  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x36057c: ldur            x3, [fp, #-8]
    // 0x360580: r0 = LoadClassIdInstr(r3)
    //     0x360580: ldur            x0, [x3, #-1]
    //     0x360584: ubfx            x0, x0, #0xc, #0x14
    // 0x360588: cmp             x0, #0x753
    // 0x36058c: b.ne            #0x3605a8
    // 0x360590: LoadField: r0 = r3->field_3f
    //     0x360590: ldur            w0, [x3, #0x3f]
    // 0x360594: DecompressPointer r0
    //     0x360594: add             x0, x0, HEAP, lsl #32
    // 0x360598: cmp             w0, NULL
    // 0x36059c: b.eq            #0x360620
    // 0x3605a0: mov             x1, x0
    // 0x3605a4: b               #0x3605e8
    // 0x3605a8: LoadField: r4 = r3->field_3f
    //     0x3605a8: ldur            w4, [x3, #0x3f]
    // 0x3605ac: DecompressPointer r4
    //     0x3605ac: add             x4, x4, HEAP, lsl #32
    // 0x3605b0: stur            x4, [fp, #-0x10]
    // 0x3605b4: cmp             w4, NULL
    // 0x3605b8: b.eq            #0x360624
    // 0x3605bc: mov             x0, x4
    // 0x3605c0: r2 = Null
    //     0x3605c0: mov             x2, NULL
    // 0x3605c4: r1 = Null
    //     0x3605c4: mov             x1, NULL
    // 0x3605c8: r4 = LoadClassIdInstr(r0)
    //     0x3605c8: ldur            x4, [x0, #-1]
    //     0x3605cc: ubfx            x4, x4, #0xc, #0x14
    // 0x3605d0: cmp             x4, #0x6ca
    // 0x3605d4: b.eq            #0x3605e4
    // 0x3605d8: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x3605d8: ldr             x8, [PP, #0x52a0]  ; [pp+0x52a0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x3605dc: r3 = Null
    //     0x3605dc: ldr             x3, [PP, #0x6e50]  ; [pp+0x6e50] Null
    // 0x3605e0: r0 = DefaultTypeTest()
    //     0x3605e0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3605e4: ldur            x1, [fp, #-0x10]
    // 0x3605e8: r0 = LoadClassIdInstr(r1)
    //     0x3605e8: ldur            x0, [x1, #-1]
    //     0x3605ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3605f0: r0 = GDT[cid_x0 + 0x5d1d]()
    //     0x3605f0: movz            x17, #0x5d1d
    //     0x3605f4: add             lr, x0, x17
    //     0x3605f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3605fc: blr             lr
    // 0x360600: ldur            x1, [fp, #-8]
    // 0x360604: r0 = markNeedsBuild()
    //     0x360604: bl              #0x2fd6a8  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x360608: r0 = Null
    //     0x360608: mov             x0, NULL
    // 0x36060c: LeaveFrame
    //     0x36060c: mov             SP, fp
    //     0x360610: ldp             fp, lr, [SP], #0x10
    // 0x360614: ret
    //     0x360614: ret             
    // 0x360618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360618: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36061c: b               #0x360574
    // 0x360620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x360620: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x360624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x360624: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x370834, size: 0x278
    // 0x370834: EnterFrame
    //     0x370834: stp             fp, lr, [SP, #-0x10]!
    //     0x370838: mov             fp, SP
    // 0x37083c: AllocStack(0x28)
    //     0x37083c: sub             SP, SP, #0x28
    // 0x370840: SetupParameters(StatefulElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x370840: mov             x4, x1
    //     0x370844: mov             x3, x2
    //     0x370848: stur            x1, [fp, #-8]
    //     0x37084c: stur            x2, [fp, #-0x10]
    // 0x370850: CheckStackOverflow
    //     0x370850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370854: cmp             SP, x16
    //     0x370858: b.ls            #0x370a98
    // 0x37085c: mov             x0, x3
    // 0x370860: r2 = Null
    //     0x370860: mov             x2, NULL
    // 0x370864: r1 = Null
    //     0x370864: mov             x1, NULL
    // 0x370868: r4 = 60
    //     0x370868: movz            x4, #0x3c
    // 0x37086c: branchIfSmi(r0, 0x370878)
    //     0x37086c: tbz             w0, #0, #0x370878
    // 0x370870: r4 = LoadClassIdInstr(r0)
    //     0x370870: ldur            x4, [x0, #-1]
    //     0x370874: ubfx            x4, x4, #0xc, #0x14
    // 0x370878: sub             x4, x4, #0x827
    // 0x37087c: cmp             x4, #0x5e
    // 0x370880: b.ls            #0x370890
    // 0x370884: r8 = StatefulWidget
    //     0x370884: ldr             x8, [PP, #0x6e60]  ; [pp+0x6e60] Type: StatefulWidget
    // 0x370888: r3 = Null
    //     0x370888: ldr             x3, [PP, #0x6e68]  ; [pp+0x6e68] Null
    // 0x37088c: r0 = DefaultTypeTest()
    //     0x37088c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x370890: ldur            x0, [fp, #-0x10]
    // 0x370894: ldur            x3, [fp, #-8]
    // 0x370898: ArrayStore: r3[0] = r0  ; List_4
    //     0x370898: stur            w0, [x3, #0x17]
    //     0x37089c: ldurb           w16, [x3, #-1]
    //     0x3708a0: ldurb           w17, [x0, #-1]
    //     0x3708a4: and             x16, x17, x16, lsr #2
    //     0x3708a8: tst             x16, HEAP, lsr #32
    //     0x3708ac: b.eq            #0x3708b4
    //     0x3708b0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3708b4: r4 = LoadClassIdInstr(r3)
    //     0x3708b4: ldur            x4, [x3, #-1]
    //     0x3708b8: ubfx            x4, x4, #0xc, #0x14
    // 0x3708bc: stur            x4, [fp, #-0x20]
    // 0x3708c0: cmp             x4, #0x753
    // 0x3708c4: b.ne            #0x3708e4
    // 0x3708c8: LoadField: r0 = r3->field_3f
    //     0x3708c8: ldur            w0, [x3, #0x3f]
    // 0x3708cc: DecompressPointer r0
    //     0x3708cc: add             x0, x0, HEAP, lsl #32
    // 0x3708d0: cmp             w0, NULL
    // 0x3708d4: b.eq            #0x370aa0
    // 0x3708d8: mov             x3, x4
    // 0x3708dc: mov             x4, x0
    // 0x3708e0: b               #0x37092c
    // 0x3708e4: LoadField: r5 = r3->field_3f
    //     0x3708e4: ldur            w5, [x3, #0x3f]
    // 0x3708e8: DecompressPointer r5
    //     0x3708e8: add             x5, x5, HEAP, lsl #32
    // 0x3708ec: stur            x5, [fp, #-0x18]
    // 0x3708f0: cmp             w5, NULL
    // 0x3708f4: b.eq            #0x370aa4
    // 0x3708f8: mov             x0, x5
    // 0x3708fc: r2 = Null
    //     0x3708fc: mov             x2, NULL
    // 0x370900: r1 = Null
    //     0x370900: mov             x1, NULL
    // 0x370904: r4 = LoadClassIdInstr(r0)
    //     0x370904: ldur            x4, [x0, #-1]
    //     0x370908: ubfx            x4, x4, #0xc, #0x14
    // 0x37090c: cmp             x4, #0x6ca
    // 0x370910: b.eq            #0x370920
    // 0x370914: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x370914: ldr             x8, [PP, #0x52a0]  ; [pp+0x52a0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x370918: r3 = Null
    //     0x370918: ldr             x3, [PP, #0x6e78]  ; [pp+0x6e78] Null
    // 0x37091c: r0 = DefaultTypeTest()
    //     0x37091c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x370920: ldur            x0, [fp, #-0x18]
    // 0x370924: ldur            x4, [fp, #-0x18]
    // 0x370928: ldur            x3, [fp, #-0x20]
    // 0x37092c: stur            x4, [fp, #-0x28]
    // 0x370930: LoadField: r5 = r0->field_b
    //     0x370930: ldur            w5, [x0, #0xb]
    // 0x370934: DecompressPointer r5
    //     0x370934: add             x5, x5, HEAP, lsl #32
    // 0x370938: stur            x5, [fp, #-0x18]
    // 0x37093c: cmp             w5, NULL
    // 0x370940: b.eq            #0x370aa8
    // 0x370944: cmp             x3, #0x753
    // 0x370948: b.eq            #0x370978
    // 0x37094c: mov             x0, x4
    // 0x370950: r2 = Null
    //     0x370950: mov             x2, NULL
    // 0x370954: r1 = Null
    //     0x370954: mov             x1, NULL
    // 0x370958: r4 = LoadClassIdInstr(r0)
    //     0x370958: ldur            x4, [x0, #-1]
    //     0x37095c: ubfx            x4, x4, #0xc, #0x14
    // 0x370960: cmp             x4, #0x6ca
    // 0x370964: b.eq            #0x370974
    // 0x370968: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x370968: ldr             x8, [PP, #0x52a0]  ; [pp+0x52a0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x37096c: r3 = Null
    //     0x37096c: ldr             x3, [PP, #0x6e88]  ; [pp+0x6e88] Null
    // 0x370970: r0 = DefaultTypeTest()
    //     0x370970: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x370974: ldur            x3, [fp, #-0x20]
    // 0x370978: cmp             x3, #0x753
    // 0x37097c: b.eq            #0x3709ac
    // 0x370980: ldur            x0, [fp, #-0x10]
    // 0x370984: r2 = Null
    //     0x370984: mov             x2, NULL
    // 0x370988: r1 = Null
    //     0x370988: mov             x1, NULL
    // 0x37098c: r4 = LoadClassIdInstr(r0)
    //     0x37098c: ldur            x4, [x0, #-1]
    //     0x370990: ubfx            x4, x4, #0xc, #0x14
    // 0x370994: cmp             x4, #0x82c
    // 0x370998: b.eq            #0x3709a8
    // 0x37099c: r8 = SingleChildStatefulWidget
    //     0x37099c: ldr             x8, [PP, #0x6e98]  ; [pp+0x6e98] Type: SingleChildStatefulWidget
    // 0x3709a0: r3 = Null
    //     0x3709a0: ldr             x3, [PP, #0x6ea0]  ; [pp+0x6ea0] Null
    // 0x3709a4: r0 = DefaultTypeTest()
    //     0x3709a4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3709a8: ldur            x3, [fp, #-0x20]
    // 0x3709ac: ldur            x4, [fp, #-0x28]
    // 0x3709b0: LoadField: r2 = r4->field_7
    //     0x3709b0: ldur            w2, [x4, #7]
    // 0x3709b4: DecompressPointer r2
    //     0x3709b4: add             x2, x2, HEAP, lsl #32
    // 0x3709b8: ldur            x0, [fp, #-0x10]
    // 0x3709bc: r1 = Null
    //     0x3709bc: mov             x1, NULL
    // 0x3709c0: cmp             w0, NULL
    // 0x3709c4: b.eq            #0x3709e8
    // 0x3709c8: cmp             w2, NULL
    // 0x3709cc: b.eq            #0x3709e8
    // 0x3709d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3709d0: ldur            w4, [x2, #0x17]
    // 0x3709d4: DecompressPointer r4
    //     0x3709d4: add             x4, x4, HEAP, lsl #32
    // 0x3709d8: r8 = X0? bound StatefulWidget
    //     0x3709d8: ldr             x8, [PP, #0x52c8]  ; [pp+0x52c8] TypeParameter: X0? bound StatefulWidget
    // 0x3709dc: LoadField: r9 = r4->field_7
    //     0x3709dc: ldur            x9, [x4, #7]
    // 0x3709e0: r3 = Null
    //     0x3709e0: ldr             x3, [PP, #0x6eb0]  ; [pp+0x6eb0] Null
    // 0x3709e4: blr             x9
    // 0x3709e8: ldur            x0, [fp, #-0x10]
    // 0x3709ec: ldur            x3, [fp, #-0x28]
    // 0x3709f0: StoreField: r3->field_b = r0
    //     0x3709f0: stur            w0, [x3, #0xb]
    //     0x3709f4: ldurb           w16, [x3, #-1]
    //     0x3709f8: ldurb           w17, [x0, #-1]
    //     0x3709fc: and             x16, x17, x16, lsr #2
    //     0x370a00: tst             x16, HEAP, lsr #32
    //     0x370a04: b.eq            #0x370a0c
    //     0x370a08: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x370a0c: ldur            x0, [fp, #-0x20]
    // 0x370a10: cmp             x0, #0x753
    // 0x370a14: b.ne            #0x370a20
    // 0x370a18: mov             x1, x3
    // 0x370a1c: b               #0x370a4c
    // 0x370a20: mov             x0, x3
    // 0x370a24: r2 = Null
    //     0x370a24: mov             x2, NULL
    // 0x370a28: r1 = Null
    //     0x370a28: mov             x1, NULL
    // 0x370a2c: r4 = LoadClassIdInstr(r0)
    //     0x370a2c: ldur            x4, [x0, #-1]
    //     0x370a30: ubfx            x4, x4, #0xc, #0x14
    // 0x370a34: cmp             x4, #0x6ca
    // 0x370a38: b.eq            #0x370a48
    // 0x370a3c: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x370a3c: ldr             x8, [PP, #0x52a0]  ; [pp+0x52a0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x370a40: r3 = Null
    //     0x370a40: ldr             x3, [PP, #0x6ec0]  ; [pp+0x6ec0] Null
    // 0x370a44: r0 = DefaultTypeTest()
    //     0x370a44: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x370a48: ldur            x1, [fp, #-0x28]
    // 0x370a4c: ldur            x3, [fp, #-8]
    // 0x370a50: r0 = LoadClassIdInstr(r1)
    //     0x370a50: ldur            x0, [x1, #-1]
    //     0x370a54: ubfx            x0, x0, #0xc, #0x14
    // 0x370a58: ldur            x2, [fp, #-0x18]
    // 0x370a5c: r0 = GDT[cid_x0 + 0x5e79]()
    //     0x370a5c: movz            x17, #0x5e79
    //     0x370a60: add             lr, x0, x17
    //     0x370a64: ldr             lr, [x21, lr, lsl #3]
    //     0x370a68: blr             lr
    // 0x370a6c: ldur            x1, [fp, #-8]
    // 0x370a70: LoadField: r0 = r1->field_23
    //     0x370a70: ldur            w0, [x1, #0x23]
    // 0x370a74: DecompressPointer r0
    //     0x370a74: add             x0, x0, HEAP, lsl #32
    // 0x370a78: r16 = Instance__ElementLifecycle
    //     0x370a78: ldr             x16, [PP, #0x2ab0]  ; [pp+0x2ab0] Obj!_ElementLifecycle@4d6d81
    // 0x370a7c: cmp             w0, w16
    // 0x370a80: b.ne            #0x370a88
    // 0x370a84: r0 = performRebuild()
    //     0x370a84: bl              #0x2f3e44  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0x370a88: r0 = Null
    //     0x370a88: mov             x0, NULL
    // 0x370a8c: LeaveFrame
    //     0x370a8c: mov             SP, fp
    //     0x370a90: ldp             fp, lr, [SP], #0x10
    // 0x370a94: ret
    //     0x370a94: ret             
    // 0x370a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370a98: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370a9c: b               #0x37085c
    // 0x370aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x370aa0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x370aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x370aa4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x370aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x370aa8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x378c0c, size: 0xc0
    // 0x378c0c: EnterFrame
    //     0x378c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x378c10: mov             fp, SP
    // 0x378c14: AllocStack(0x10)
    //     0x378c14: sub             SP, SP, #0x10
    // 0x378c18: SetupParameters(StatefulElement this /* r1 => r3, fp-0x10 */)
    //     0x378c18: mov             x3, x1
    //     0x378c1c: stur            x1, [fp, #-0x10]
    // 0x378c20: CheckStackOverflow
    //     0x378c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x378c24: cmp             SP, x16
    //     0x378c28: b.ls            #0x378cbc
    // 0x378c2c: r0 = LoadClassIdInstr(r3)
    //     0x378c2c: ldur            x0, [x3, #-1]
    //     0x378c30: ubfx            x0, x0, #0xc, #0x14
    // 0x378c34: cmp             x0, #0x753
    // 0x378c38: b.ne            #0x378c54
    // 0x378c3c: LoadField: r0 = r3->field_3f
    //     0x378c3c: ldur            w0, [x3, #0x3f]
    // 0x378c40: DecompressPointer r0
    //     0x378c40: add             x0, x0, HEAP, lsl #32
    // 0x378c44: cmp             w0, NULL
    // 0x378c48: b.eq            #0x378cc4
    // 0x378c4c: mov             x1, x0
    // 0x378c50: b               #0x378c94
    // 0x378c54: LoadField: r4 = r3->field_3f
    //     0x378c54: ldur            w4, [x3, #0x3f]
    // 0x378c58: DecompressPointer r4
    //     0x378c58: add             x4, x4, HEAP, lsl #32
    // 0x378c5c: stur            x4, [fp, #-8]
    // 0x378c60: cmp             w4, NULL
    // 0x378c64: b.eq            #0x378cc8
    // 0x378c68: mov             x0, x4
    // 0x378c6c: r2 = Null
    //     0x378c6c: mov             x2, NULL
    // 0x378c70: r1 = Null
    //     0x378c70: mov             x1, NULL
    // 0x378c74: r4 = LoadClassIdInstr(r0)
    //     0x378c74: ldur            x4, [x0, #-1]
    //     0x378c78: ubfx            x4, x4, #0xc, #0x14
    // 0x378c7c: cmp             x4, #0x6ca
    // 0x378c80: b.eq            #0x378c90
    // 0x378c84: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x378c84: ldr             x8, [PP, #0x52a0]  ; [pp+0x52a0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x378c88: r3 = Null
    //     0x378c88: ldr             x3, [PP, #0x7800]  ; [pp+0x7800] Null
    // 0x378c8c: r0 = DefaultTypeTest()
    //     0x378c8c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x378c90: ldur            x1, [fp, #-8]
    // 0x378c94: r0 = LoadClassIdInstr(r1)
    //     0x378c94: ldur            x0, [x1, #-1]
    //     0x378c98: ubfx            x0, x0, #0xc, #0x14
    // 0x378c9c: ldur            x2, [fp, #-0x10]
    // 0x378ca0: r0 = GDT[cid_x0 + 0x5be6]()
    //     0x378ca0: movz            x17, #0x5be6
    //     0x378ca4: add             lr, x0, x17
    //     0x378ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x378cac: blr             lr
    // 0x378cb0: LeaveFrame
    //     0x378cb0: mov             SP, fp
    //     0x378cb4: ldp             fp, lr, [SP], #0x10
    // 0x378cb8: ret
    //     0x378cb8: ret             
    // 0x378cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x378cbc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x378cc0: b               #0x378c2c
    // 0x378cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x378cc4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x378cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x378cc8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0x378ccc, size: 0x6c
    // 0x378ccc: EnterFrame
    //     0x378ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x378cd0: mov             fp, SP
    // 0x378cd4: AllocStack(0x8)
    //     0x378cd4: sub             SP, SP, #8
    // 0x378cd8: SetupParameters({dynamic aspect = Null /* r0 */})
    //     0x378cd8: ldur            w0, [x4, #0x13]
    //     0x378cdc: ldur            w3, [x4, #0x1f]
    //     0x378ce0: add             x3, x3, HEAP, lsl #32
    //     0x378ce4: ldr             x16, [PP, #0x5228]  ; [pp+0x5228] "aspect"
    //     0x378ce8: cmp             w3, w16
    //     0x378cec: b.ne            #0x378d08
    //     0x378cf0: ldur            w3, [x4, #0x23]
    //     0x378cf4: add             x3, x3, HEAP, lsl #32
    //     0x378cf8: sub             w4, w0, w3
    //     0x378cfc: add             x0, fp, w4, sxtw #2
    //     0x378d00: ldr             x0, [x0, #8]
    //     0x378d04: b               #0x378d0c
    //     0x378d08: mov             x0, NULL
    // 0x378d0c: CheckStackOverflow
    //     0x378d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x378d10: cmp             SP, x16
    //     0x378d14: b.ls            #0x378d30
    // 0x378d18: str             x0, [SP]
    // 0x378d1c: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x378d1c: ldr             x4, [PP, #0x3320]  ; [pp+0x3320] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x378d20: r0 = dependOnInheritedElement()
    //     0x378d20: bl              #0x378eac  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0x378d24: LeaveFrame
    //     0x378d24: mov             SP, fp
    //     0x378d28: ldp             fp, lr, [SP], #0x10
    // 0x378d2c: ret
    //     0x378d2c: ret             
    // 0x378d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x378d30: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x378d34: b               #0x378d18
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0x380980, size: 0x188
    // 0x380980: EnterFrame
    //     0x380980: stp             fp, lr, [SP, #-0x10]!
    //     0x380984: mov             fp, SP
    // 0x380988: AllocStack(0x18)
    //     0x380988: sub             SP, SP, #0x18
    // 0x38098c: SetupParameters(StatefulElement this /* r1 => r3, fp-0x18 */)
    //     0x38098c: mov             x3, x1
    //     0x380990: stur            x1, [fp, #-0x18]
    // 0x380994: CheckStackOverflow
    //     0x380994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x380998: cmp             SP, x16
    //     0x38099c: b.ls            #0x380af0
    // 0x3809a0: r4 = LoadClassIdInstr(r3)
    //     0x3809a0: ldur            x4, [x3, #-1]
    //     0x3809a4: ubfx            x4, x4, #0xc, #0x14
    // 0x3809a8: stur            x4, [fp, #-0x10]
    // 0x3809ac: cmp             x4, #0x753
    // 0x3809b0: b.ne            #0x3809d0
    // 0x3809b4: LoadField: r0 = r3->field_3f
    //     0x3809b4: ldur            w0, [x3, #0x3f]
    // 0x3809b8: DecompressPointer r0
    //     0x3809b8: add             x0, x0, HEAP, lsl #32
    // 0x3809bc: cmp             w0, NULL
    // 0x3809c0: b.eq            #0x380af8
    // 0x3809c4: mov             x1, x0
    // 0x3809c8: mov             x2, x4
    // 0x3809cc: b               #0x380a14
    // 0x3809d0: LoadField: r5 = r3->field_3f
    //     0x3809d0: ldur            w5, [x3, #0x3f]
    // 0x3809d4: DecompressPointer r5
    //     0x3809d4: add             x5, x5, HEAP, lsl #32
    // 0x3809d8: stur            x5, [fp, #-8]
    // 0x3809dc: cmp             w5, NULL
    // 0x3809e0: b.eq            #0x380afc
    // 0x3809e4: mov             x0, x5
    // 0x3809e8: r2 = Null
    //     0x3809e8: mov             x2, NULL
    // 0x3809ec: r1 = Null
    //     0x3809ec: mov             x1, NULL
    // 0x3809f0: r4 = LoadClassIdInstr(r0)
    //     0x3809f0: ldur            x4, [x0, #-1]
    //     0x3809f4: ubfx            x4, x4, #0xc, #0x14
    // 0x3809f8: cmp             x4, #0x6ca
    // 0x3809fc: b.eq            #0x380a0c
    // 0x380a00: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x380a00: ldr             x8, [PP, #0x52a0]  ; [pp+0x52a0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x380a04: r3 = Null
    //     0x380a04: ldr             x3, [PP, #0x77e0]  ; [pp+0x77e0] Null
    // 0x380a08: r0 = DefaultTypeTest()
    //     0x380a08: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x380a0c: ldur            x1, [fp, #-8]
    // 0x380a10: ldur            x2, [fp, #-0x10]
    // 0x380a14: r0 = LoadClassIdInstr(r1)
    //     0x380a14: ldur            x0, [x1, #-1]
    //     0x380a18: ubfx            x0, x0, #0xc, #0x14
    // 0x380a1c: r0 = GDT[cid_x0 + 0x5eed]()
    //     0x380a1c: movz            x17, #0x5eed
    //     0x380a20: add             lr, x0, x17
    //     0x380a24: ldr             lr, [x21, lr, lsl #3]
    //     0x380a28: blr             lr
    // 0x380a2c: ldur            x0, [fp, #-0x10]
    // 0x380a30: cmp             x0, #0x753
    // 0x380a34: b.ne            #0x380a58
    // 0x380a38: ldur            x3, [fp, #-0x18]
    // 0x380a3c: LoadField: r0 = r3->field_3f
    //     0x380a3c: ldur            w0, [x3, #0x3f]
    // 0x380a40: DecompressPointer r0
    //     0x380a40: add             x0, x0, HEAP, lsl #32
    // 0x380a44: cmp             w0, NULL
    // 0x380a48: b.eq            #0x380b00
    // 0x380a4c: mov             x1, x0
    // 0x380a50: mov             x2, x3
    // 0x380a54: b               #0x380aa0
    // 0x380a58: ldur            x3, [fp, #-0x18]
    // 0x380a5c: LoadField: r4 = r3->field_3f
    //     0x380a5c: ldur            w4, [x3, #0x3f]
    // 0x380a60: DecompressPointer r4
    //     0x380a60: add             x4, x4, HEAP, lsl #32
    // 0x380a64: stur            x4, [fp, #-8]
    // 0x380a68: cmp             w4, NULL
    // 0x380a6c: b.eq            #0x380b04
    // 0x380a70: mov             x0, x4
    // 0x380a74: r2 = Null
    //     0x380a74: mov             x2, NULL
    // 0x380a78: r1 = Null
    //     0x380a78: mov             x1, NULL
    // 0x380a7c: r4 = LoadClassIdInstr(r0)
    //     0x380a7c: ldur            x4, [x0, #-1]
    //     0x380a80: ubfx            x4, x4, #0xc, #0x14
    // 0x380a84: cmp             x4, #0x6ca
    // 0x380a88: b.eq            #0x380a98
    // 0x380a8c: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x380a8c: ldr             x8, [PP, #0x52a0]  ; [pp+0x52a0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x380a90: r3 = Null
    //     0x380a90: ldr             x3, [PP, #0x77f0]  ; [pp+0x77f0] Null
    // 0x380a94: r0 = DefaultTypeTest()
    //     0x380a94: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x380a98: ldur            x1, [fp, #-8]
    // 0x380a9c: ldur            x2, [fp, #-0x18]
    // 0x380aa0: r0 = LoadClassIdInstr(r1)
    //     0x380aa0: ldur            x0, [x1, #-1]
    //     0x380aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x380aa8: r0 = GDT[cid_x0 + 0x5c5a]()
    //     0x380aa8: movz            x17, #0x5c5a
    //     0x380aac: add             lr, x0, x17
    //     0x380ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x380ab4: blr             lr
    // 0x380ab8: ldur            x1, [fp, #-0x18]
    // 0x380abc: LoadField: r0 = r1->field_23
    //     0x380abc: ldur            w0, [x1, #0x23]
    // 0x380ac0: DecompressPointer r0
    //     0x380ac0: add             x0, x0, HEAP, lsl #32
    // 0x380ac4: r16 = Instance__ElementLifecycle
    //     0x380ac4: ldr             x16, [PP, #0x2ab0]  ; [pp+0x2ab0] Obj!_ElementLifecycle@4d6d81
    // 0x380ac8: cmp             w0, w16
    // 0x380acc: b.ne            #0x380ae0
    // 0x380ad0: LoadField: r0 = r1->field_33
    //     0x380ad0: ldur            w0, [x1, #0x33]
    // 0x380ad4: DecompressPointer r0
    //     0x380ad4: add             x0, x0, HEAP, lsl #32
    // 0x380ad8: tbnz            w0, #4, #0x380ae0
    // 0x380adc: r0 = performRebuild()
    //     0x380adc: bl              #0x2f3e44  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0x380ae0: r0 = Null
    //     0x380ae0: mov             x0, NULL
    // 0x380ae4: LeaveFrame
    //     0x380ae4: mov             SP, fp
    //     0x380ae8: ldp             fp, lr, [SP], #0x10
    // 0x380aec: ret
    //     0x380aec: ret             
    // 0x380af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x380af0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x380af4: b               #0x3809a0
    // 0x380af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x380af8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x380afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x380afc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x380b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x380b00: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x380b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x380b04: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x3820d8, size: 0x4c
    // 0x3820d8: EnterFrame
    //     0x3820d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3820dc: mov             fp, SP
    // 0x3820e0: AllocStack(0x8)
    //     0x3820e0: sub             SP, SP, #8
    // 0x3820e4: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x3820e4: mov             x0, x1
    //     0x3820e8: stur            x1, [fp, #-8]
    // 0x3820ec: CheckStackOverflow
    //     0x3820ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3820f0: cmp             SP, x16
    //     0x3820f4: b.ls            #0x38211c
    // 0x3820f8: mov             x1, x0
    // 0x3820fc: r0 = didChangeDependencies()
    //     0x3820fc: bl              #0x3836e4  ; [package:flutter/src/widgets/framework.dart] Element::didChangeDependencies
    // 0x382100: ldur            x2, [fp, #-8]
    // 0x382104: r1 = true
    //     0x382104: add             x1, NULL, #0x20  ; true
    // 0x382108: StoreField: r2->field_43 = r1
    //     0x382108: stur            w1, [x2, #0x43]
    // 0x38210c: r0 = Null
    //     0x38210c: mov             x0, NULL
    // 0x382110: LeaveFrame
    //     0x382110: mov             SP, fp
    //     0x382114: ldp             fp, lr, [SP], #0x10
    // 0x382118: ret
    //     0x382118: ret             
    // 0x38211c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38211c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x382120: b               #0x3820f8
  }
  get _ state(/* No info */) {
    // ** addr: 0x3f3f84, size: 0x20
    // 0x3f3f84: LoadField: r0 = r1->field_3f
    //     0x3f3f84: ldur            w0, [x1, #0x3f]
    // 0x3f3f88: DecompressPointer r0
    //     0x3f3f88: add             x0, x0, HEAP, lsl #32
    // 0x3f3f8c: cmp             w0, NULL
    // 0x3f3f90: b.eq            #0x3f3f98
    // 0x3f3f94: ret
    //     0x3f3f94: ret             
    // 0x3f3f98: EnterFrame
    //     0x3f3f98: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3f9c: mov             fp, SP
    // 0x3f3fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f3fa0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1878, size: 0x40, field offset: 0x40
class StatelessElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x370784, size: 0xb0
    // 0x370784: EnterFrame
    //     0x370784: stp             fp, lr, [SP, #-0x10]!
    //     0x370788: mov             fp, SP
    // 0x37078c: AllocStack(0x10)
    //     0x37078c: sub             SP, SP, #0x10
    // 0x370790: SetupParameters(StatelessElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x370790: mov             x4, x1
    //     0x370794: mov             x3, x2
    //     0x370798: stur            x1, [fp, #-8]
    //     0x37079c: stur            x2, [fp, #-0x10]
    // 0x3707a0: CheckStackOverflow
    //     0x3707a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3707a4: cmp             SP, x16
    //     0x3707a8: b.ls            #0x37082c
    // 0x3707ac: mov             x0, x3
    // 0x3707b0: r2 = Null
    //     0x3707b0: mov             x2, NULL
    // 0x3707b4: r1 = Null
    //     0x3707b4: mov             x1, NULL
    // 0x3707b8: r4 = 60
    //     0x3707b8: movz            x4, #0x3c
    // 0x3707bc: branchIfSmi(r0, 0x3707c8)
    //     0x3707bc: tbz             w0, #0, #0x3707c8
    // 0x3707c0: r4 = LoadClassIdInstr(r0)
    //     0x3707c0: ldur            x4, [x0, #-1]
    //     0x3707c4: ubfx            x4, x4, #0xc, #0x14
    // 0x3707c8: sub             x4, x4, #0x7b6
    // 0x3707cc: cmp             x4, #0x31
    // 0x3707d0: b.ls            #0x3707e0
    // 0x3707d4: r8 = StatelessWidget
    //     0x3707d4: ldr             x8, [PP, #0x6ee0]  ; [pp+0x6ee0] Type: StatelessWidget
    // 0x3707d8: r3 = Null
    //     0x3707d8: ldr             x3, [PP, #0x6ee8]  ; [pp+0x6ee8] Null
    // 0x3707dc: r0 = DefaultTypeTest()
    //     0x3707dc: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3707e0: ldur            x0, [fp, #-0x10]
    // 0x3707e4: ldur            x1, [fp, #-8]
    // 0x3707e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x3707e8: stur            w0, [x1, #0x17]
    //     0x3707ec: ldurb           w16, [x1, #-1]
    //     0x3707f0: ldurb           w17, [x0, #-1]
    //     0x3707f4: and             x16, x17, x16, lsr #2
    //     0x3707f8: tst             x16, HEAP, lsr #32
    //     0x3707fc: b.eq            #0x370804
    //     0x370800: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x370804: LoadField: r0 = r1->field_23
    //     0x370804: ldur            w0, [x1, #0x23]
    // 0x370808: DecompressPointer r0
    //     0x370808: add             x0, x0, HEAP, lsl #32
    // 0x37080c: r16 = Instance__ElementLifecycle
    //     0x37080c: ldr             x16, [PP, #0x2ab0]  ; [pp+0x2ab0] Obj!_ElementLifecycle@4d6d81
    // 0x370810: cmp             w0, w16
    // 0x370814: b.ne            #0x37081c
    // 0x370818: r0 = performRebuild()
    //     0x370818: bl              #0x2f35f4  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x37081c: r0 = Null
    //     0x37081c: mov             x0, NULL
    // 0x370820: LeaveFrame
    //     0x370820: mov             SP, fp
    //     0x370824: ldp             fp, lr, [SP], #0x10
    // 0x370828: ret
    //     0x370828: ret             
    // 0x37082c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37082c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370830: b               #0x3707ac
  }
  _ build(/* No info */) {
    // ** addr: 0x378ae0, size: 0x100
    // 0x378ae0: EnterFrame
    //     0x378ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x378ae4: mov             fp, SP
    // 0x378ae8: AllocStack(0x10)
    //     0x378ae8: sub             SP, SP, #0x10
    // 0x378aec: SetupParameters(StatelessElement this /* r1 => r3, fp-0x10 */)
    //     0x378aec: mov             x3, x1
    //     0x378af0: stur            x1, [fp, #-0x10]
    // 0x378af4: CheckStackOverflow
    //     0x378af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x378af8: cmp             SP, x16
    //     0x378afc: b.ls            #0x378bd0
    // 0x378b00: r0 = LoadClassIdInstr(r3)
    //     0x378b00: ldur            x0, [x3, #-1]
    //     0x378b04: ubfx            x0, x0, #0xc, #0x14
    // 0x378b08: sub             x16, x0, #0x758
    // 0x378b0c: cmp             x16, #1
    // 0x378b10: b.hi            #0x378b60
    // 0x378b14: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x378b14: ldur            w4, [x3, #0x17]
    // 0x378b18: DecompressPointer r4
    //     0x378b18: add             x4, x4, HEAP, lsl #32
    // 0x378b1c: stur            x4, [fp, #-8]
    // 0x378b20: cmp             w4, NULL
    // 0x378b24: b.eq            #0x378bd8
    // 0x378b28: mov             x0, x4
    // 0x378b2c: r2 = Null
    //     0x378b2c: mov             x2, NULL
    // 0x378b30: r1 = Null
    //     0x378b30: mov             x1, NULL
    // 0x378b34: r4 = LoadClassIdInstr(r0)
    //     0x378b34: ldur            x4, [x0, #-1]
    //     0x378b38: ubfx            x4, x4, #0xc, #0x14
    // 0x378b3c: sub             x4, x4, #0x7c1
    // 0x378b40: cmp             x4, #1
    // 0x378b44: b.ls            #0x378b54
    // 0x378b48: r8 = SingleChildStatelessWidget
    //     0x378b48: ldr             x8, [PP, #0x7810]  ; [pp+0x7810] Type: SingleChildStatelessWidget
    // 0x378b4c: r3 = Null
    //     0x378b4c: ldr             x3, [PP, #0x7818]  ; [pp+0x7818] Null
    // 0x378b50: r0 = DefaultTypeTest()
    //     0x378b50: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x378b54: ldur            x4, [fp, #-8]
    // 0x378b58: ldur            x3, [fp, #-0x10]
    // 0x378b5c: b               #0x378b74
    // 0x378b60: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x378b60: ldur            w0, [x3, #0x17]
    // 0x378b64: DecompressPointer r0
    //     0x378b64: add             x0, x0, HEAP, lsl #32
    // 0x378b68: cmp             w0, NULL
    // 0x378b6c: b.eq            #0x378bdc
    // 0x378b70: mov             x4, x0
    // 0x378b74: mov             x0, x4
    // 0x378b78: stur            x4, [fp, #-8]
    // 0x378b7c: r2 = Null
    //     0x378b7c: mov             x2, NULL
    // 0x378b80: r1 = Null
    //     0x378b80: mov             x1, NULL
    // 0x378b84: r4 = LoadClassIdInstr(r0)
    //     0x378b84: ldur            x4, [x0, #-1]
    //     0x378b88: ubfx            x4, x4, #0xc, #0x14
    // 0x378b8c: sub             x4, x4, #0x7b6
    // 0x378b90: cmp             x4, #0x31
    // 0x378b94: b.ls            #0x378ba4
    // 0x378b98: r8 = StatelessWidget
    //     0x378b98: ldr             x8, [PP, #0x6ee0]  ; [pp+0x6ee0] Type: StatelessWidget
    // 0x378b9c: r3 = Null
    //     0x378b9c: ldr             x3, [PP, #0x7828]  ; [pp+0x7828] Null
    // 0x378ba0: r0 = DefaultTypeTest()
    //     0x378ba0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x378ba4: ldur            x1, [fp, #-8]
    // 0x378ba8: r0 = LoadClassIdInstr(r1)
    //     0x378ba8: ldur            x0, [x1, #-1]
    //     0x378bac: ubfx            x0, x0, #0xc, #0x14
    // 0x378bb0: ldur            x2, [fp, #-0x10]
    // 0x378bb4: r0 = GDT[cid_x0 + 0x43f1]()
    //     0x378bb4: movz            x17, #0x43f1
    //     0x378bb8: add             lr, x0, x17
    //     0x378bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x378bc0: blr             lr
    // 0x378bc4: LeaveFrame
    //     0x378bc4: mov             SP, fp
    //     0x378bc8: ldp             fp, lr, [SP], #0x10
    // 0x378bcc: ret
    //     0x378bcc: ret             
    // 0x378bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x378bd0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x378bd4: b               #0x378b00
    // 0x378bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x378bd8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x378bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x378bdc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1883, size: 0x40, field offset: 0x40
abstract class ProxyElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x370658, size: 0x12c
    // 0x370658: EnterFrame
    //     0x370658: stp             fp, lr, [SP, #-0x10]!
    //     0x37065c: mov             fp, SP
    // 0x370660: AllocStack(0x18)
    //     0x370660: sub             SP, SP, #0x18
    // 0x370664: SetupParameters(ProxyElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x370664: mov             x4, x1
    //     0x370668: mov             x3, x2
    //     0x37066c: stur            x1, [fp, #-8]
    //     0x370670: stur            x2, [fp, #-0x10]
    // 0x370674: CheckStackOverflow
    //     0x370674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370678: cmp             SP, x16
    //     0x37067c: b.ls            #0x37077c
    // 0x370680: mov             x0, x3
    // 0x370684: r2 = Null
    //     0x370684: mov             x2, NULL
    // 0x370688: r1 = Null
    //     0x370688: mov             x1, NULL
    // 0x37068c: r4 = 60
    //     0x37068c: movz            x4, #0x3c
    // 0x370690: branchIfSmi(r0, 0x37069c)
    //     0x370690: tbz             w0, #0, #0x37069c
    // 0x370694: r4 = LoadClassIdInstr(r0)
    //     0x370694: ldur            x4, [x0, #-1]
    //     0x370698: ubfx            x4, x4, #0xc, #0x14
    // 0x37069c: sub             x4, x4, #0x7e9
    // 0x3706a0: cmp             x4, #0x3b
    // 0x3706a4: b.ls            #0x3706bc
    // 0x3706a8: r8 = ProxyWidget
    //     0x3706a8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11278] Type: ProxyWidget
    //     0x3706ac: ldr             x8, [x8, #0x278]
    // 0x3706b0: r3 = Null
    //     0x3706b0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11280] Null
    //     0x3706b4: ldr             x3, [x3, #0x280]
    // 0x3706b8: r0 = DefaultTypeTest()
    //     0x3706b8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3706bc: ldur            x2, [fp, #-8]
    // 0x3706c0: r0 = LoadClassIdInstr(r2)
    //     0x3706c0: ldur            x0, [x2, #-1]
    //     0x3706c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3706c8: mov             x1, x2
    // 0x3706cc: r0 = GDT[cid_x0 + -0xfea]()
    //     0x3706cc: sub             lr, x0, #0xfea
    //     0x3706d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3706d4: blr             lr
    // 0x3706d8: mov             x3, x0
    // 0x3706dc: r2 = Null
    //     0x3706dc: mov             x2, NULL
    // 0x3706e0: r1 = Null
    //     0x3706e0: mov             x1, NULL
    // 0x3706e4: stur            x3, [fp, #-0x18]
    // 0x3706e8: r4 = LoadClassIdInstr(r0)
    //     0x3706e8: ldur            x4, [x0, #-1]
    //     0x3706ec: ubfx            x4, x4, #0xc, #0x14
    // 0x3706f0: sub             x4, x4, #0x7e9
    // 0x3706f4: cmp             x4, #0x3b
    // 0x3706f8: b.ls            #0x370710
    // 0x3706fc: r8 = ProxyWidget
    //     0x3706fc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11278] Type: ProxyWidget
    //     0x370700: ldr             x8, [x8, #0x278]
    // 0x370704: r3 = Null
    //     0x370704: add             x3, PP, #0x11, lsl #12  ; [pp+0x11290] Null
    //     0x370708: ldr             x3, [x3, #0x290]
    // 0x37070c: r0 = DefaultTypeTest()
    //     0x37070c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x370710: ldur            x0, [fp, #-0x10]
    // 0x370714: ldur            x3, [fp, #-8]
    // 0x370718: ArrayStore: r3[0] = r0  ; List_4
    //     0x370718: stur            w0, [x3, #0x17]
    //     0x37071c: ldurb           w16, [x3, #-1]
    //     0x370720: ldurb           w17, [x0, #-1]
    //     0x370724: and             x16, x17, x16, lsr #2
    //     0x370728: tst             x16, HEAP, lsr #32
    //     0x37072c: b.eq            #0x370734
    //     0x370730: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x370734: r0 = LoadClassIdInstr(r3)
    //     0x370734: ldur            x0, [x3, #-1]
    //     0x370738: ubfx            x0, x0, #0xc, #0x14
    // 0x37073c: mov             x1, x3
    // 0x370740: ldur            x2, [fp, #-0x18]
    // 0x370744: r0 = GDT[cid_x0 + 0x39b]()
    //     0x370744: add             lr, x0, #0x39b
    //     0x370748: ldr             lr, [x21, lr, lsl #3]
    //     0x37074c: blr             lr
    // 0x370750: ldur            x1, [fp, #-8]
    // 0x370754: LoadField: r0 = r1->field_23
    //     0x370754: ldur            w0, [x1, #0x23]
    // 0x370758: DecompressPointer r0
    //     0x370758: add             x0, x0, HEAP, lsl #32
    // 0x37075c: r16 = Instance__ElementLifecycle
    //     0x37075c: ldr             x16, [PP, #0x2ab0]  ; [pp+0x2ab0] Obj!_ElementLifecycle@4d6d81
    // 0x370760: cmp             w0, w16
    // 0x370764: b.ne            #0x37076c
    // 0x370768: r0 = performRebuild()
    //     0x370768: bl              #0x2f35f4  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x37076c: r0 = Null
    //     0x37076c: mov             x0, NULL
    // 0x370770: LeaveFrame
    //     0x370770: mov             SP, fp
    //     0x370774: ldp             fp, lr, [SP], #0x10
    // 0x370778: ret
    //     0x370778: ret             
    // 0x37077c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37077c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370780: b               #0x370680
  }
  _ build(/* No info */) {
    // ** addr: 0x378a30, size: 0x84
    // 0x378a30: EnterFrame
    //     0x378a30: stp             fp, lr, [SP, #-0x10]!
    //     0x378a34: mov             fp, SP
    // 0x378a38: AllocStack(0x8)
    //     0x378a38: sub             SP, SP, #8
    // 0x378a3c: CheckStackOverflow
    //     0x378a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x378a40: cmp             SP, x16
    //     0x378a44: b.ls            #0x378aac
    // 0x378a48: r0 = LoadClassIdInstr(r1)
    //     0x378a48: ldur            x0, [x1, #-1]
    //     0x378a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x378a50: r0 = GDT[cid_x0 + -0xfea]()
    //     0x378a50: sub             lr, x0, #0xfea
    //     0x378a54: ldr             lr, [x21, lr, lsl #3]
    //     0x378a58: blr             lr
    // 0x378a5c: mov             x3, x0
    // 0x378a60: r2 = Null
    //     0x378a60: mov             x2, NULL
    // 0x378a64: r1 = Null
    //     0x378a64: mov             x1, NULL
    // 0x378a68: stur            x3, [fp, #-8]
    // 0x378a6c: r4 = LoadClassIdInstr(r0)
    //     0x378a6c: ldur            x4, [x0, #-1]
    //     0x378a70: ubfx            x4, x4, #0xc, #0x14
    // 0x378a74: sub             x4, x4, #0x7e9
    // 0x378a78: cmp             x4, #0x3b
    // 0x378a7c: b.ls            #0x378a94
    // 0x378a80: r8 = ProxyWidget
    //     0x378a80: add             x8, PP, #0x11, lsl #12  ; [pp+0x11278] Type: ProxyWidget
    //     0x378a84: ldr             x8, [x8, #0x278]
    // 0x378a88: r3 = Null
    //     0x378a88: add             x3, PP, #0x11, lsl #12  ; [pp+0x112a0] Null
    //     0x378a8c: ldr             x3, [x3, #0x2a0]
    // 0x378a90: r0 = DefaultTypeTest()
    //     0x378a90: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x378a94: ldur            x1, [fp, #-8]
    // 0x378a98: LoadField: r0 = r1->field_b
    //     0x378a98: ldur            w0, [x1, #0xb]
    // 0x378a9c: DecompressPointer r0
    //     0x378a9c: add             x0, x0, HEAP, lsl #32
    // 0x378aa0: LeaveFrame
    //     0x378aa0: mov             SP, fp
    //     0x378aa4: ldp             fp, lr, [SP], #0x10
    // 0x378aa8: ret
    //     0x378aa8: ret             
    // 0x378aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x378aac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x378ab0: b               #0x378a48
  }
  _ updated(/* No info */) {
    // ** addr: 0x39a600, size: 0x40
    // 0x39a600: EnterFrame
    //     0x39a600: stp             fp, lr, [SP, #-0x10]!
    //     0x39a604: mov             fp, SP
    // 0x39a608: CheckStackOverflow
    //     0x39a608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39a60c: cmp             SP, x16
    //     0x39a610: b.ls            #0x39a638
    // 0x39a614: r0 = LoadClassIdInstr(r1)
    //     0x39a614: ldur            x0, [x1, #-1]
    //     0x39a618: ubfx            x0, x0, #0xc, #0x14
    // 0x39a61c: r0 = GDT[cid_x0 + 0x298]()
    //     0x39a61c: add             lr, x0, #0x298
    //     0x39a620: ldr             lr, [x21, lr, lsl #3]
    //     0x39a624: blr             lr
    // 0x39a628: r0 = Null
    //     0x39a628: mov             x0, NULL
    // 0x39a62c: LeaveFrame
    //     0x39a62c: mov             SP, fp
    //     0x39a630: ldp             fp, lr, [SP], #0x10
    // 0x39a634: ret
    //     0x39a634: ret             
    // 0x39a638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39a638: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39a63c: b               #0x39a614
  }
}

// class id: 1886, size: 0x44, field offset: 0x40
class ParentDataElement<X0 bound ParentData> extends ProxyElement {

  _ applyWidgetOutOfTurn(/* No info */) {
    // ** addr: 0x26ab58, size: 0x74
    // 0x26ab58: EnterFrame
    //     0x26ab58: stp             fp, lr, [SP, #-0x10]!
    //     0x26ab5c: mov             fp, SP
    // 0x26ab60: AllocStack(0x10)
    //     0x26ab60: sub             SP, SP, #0x10
    // 0x26ab64: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x26ab64: mov             x4, x1
    //     0x26ab68: mov             x3, x2
    //     0x26ab6c: stur            x1, [fp, #-8]
    //     0x26ab70: stur            x2, [fp, #-0x10]
    // 0x26ab74: CheckStackOverflow
    //     0x26ab74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26ab78: cmp             SP, x16
    //     0x26ab7c: b.ls            #0x26abc4
    // 0x26ab80: LoadField: r2 = r4->field_3f
    //     0x26ab80: ldur            w2, [x4, #0x3f]
    // 0x26ab84: DecompressPointer r2
    //     0x26ab84: add             x2, x2, HEAP, lsl #32
    // 0x26ab88: mov             x0, x3
    // 0x26ab8c: r1 = Null
    //     0x26ab8c: mov             x1, NULL
    // 0x26ab90: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x26ab90: add             x8, PP, #0x15, lsl #12  ; [pp+0x15538] Type: ParentDataWidget<X0 bound ParentData>
    //     0x26ab94: ldr             x8, [x8, #0x538]
    // 0x26ab98: LoadField: r9 = r8->field_7
    //     0x26ab98: ldur            x9, [x8, #7]
    // 0x26ab9c: r3 = Null
    //     0x26ab9c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a350] Null
    //     0x26aba0: ldr             x3, [x3, #0x350]
    // 0x26aba4: blr             x9
    // 0x26aba8: ldur            x1, [fp, #-8]
    // 0x26abac: ldur            x2, [fp, #-0x10]
    // 0x26abb0: r0 = _applyParentData()
    //     0x26abb0: bl              #0x26abcc  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0x26abb4: r0 = Null
    //     0x26abb4: mov             x0, NULL
    // 0x26abb8: LeaveFrame
    //     0x26abb8: mov             SP, fp
    //     0x26abbc: ldp             fp, lr, [SP], #0x10
    // 0x26abc0: ret
    //     0x26abc0: ret             
    // 0x26abc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26abc4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26abc8: b               #0x26ab80
  }
  _ _applyParentData(/* No info */) {
    // ** addr: 0x26abcc, size: 0x1a4
    // 0x26abcc: EnterFrame
    //     0x26abcc: stp             fp, lr, [SP, #-0x10]!
    //     0x26abd0: mov             fp, SP
    // 0x26abd4: AllocStack(0x30)
    //     0x26abd4: sub             SP, SP, #0x30
    // 0x26abd8: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x26abd8: stur            x1, [fp, #-8]
    //     0x26abdc: stur            x2, [fp, #-0x10]
    // 0x26abe0: CheckStackOverflow
    //     0x26abe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26abe4: cmp             SP, x16
    //     0x26abe8: b.ls            #0x26ad60
    // 0x26abec: r1 = 2
    //     0x26abec: movz            x1, #0x2
    // 0x26abf0: r0 = AllocateContext()
    //     0x26abf0: bl              #0x430044  ; AllocateContextStub
    // 0x26abf4: mov             x3, x0
    // 0x26abf8: ldur            x0, [fp, #-0x10]
    // 0x26abfc: stur            x3, [fp, #-0x18]
    // 0x26ac00: StoreField: r3->field_f = r0
    //     0x26ac00: stur            w0, [x3, #0xf]
    // 0x26ac04: mov             x2, x3
    // 0x26ac08: r1 = Function 'applyParentDataToChild':.
    //     0x26ac08: add             x1, PP, #0x15, lsl #12  ; [pp+0x15560] AnonymousClosure: (0x26addc), in [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData (0x26abcc)
    //     0x26ac0c: ldr             x1, [x1, #0x560]
    // 0x26ac10: r0 = AllocateClosure()
    //     0x26ac10: bl              #0x430408  ; AllocateClosureStub
    // 0x26ac14: mov             x2, x0
    // 0x26ac18: ldur            x0, [fp, #-0x18]
    // 0x26ac1c: stur            x2, [fp, #-0x20]
    // 0x26ac20: StoreField: r0->field_13 = r2
    //     0x26ac20: stur            w2, [x0, #0x13]
    // 0x26ac24: ldur            x0, [fp, #-8]
    // 0x26ac28: LoadField: r3 = r0->field_3b
    //     0x26ac28: ldur            w3, [x0, #0x3b]
    // 0x26ac2c: DecompressPointer r3
    //     0x26ac2c: add             x3, x3, HEAP, lsl #32
    // 0x26ac30: stur            x3, [fp, #-0x18]
    // 0x26ac34: cmp             w3, NULL
    // 0x26ac38: b.eq            #0x26ad50
    // 0x26ac3c: r0 = LoadClassIdInstr(r3)
    //     0x26ac3c: ldur            x0, [x3, #-1]
    //     0x26ac40: ubfx            x0, x0, #0xc, #0x14
    // 0x26ac44: sub             x16, x0, #0x745
    // 0x26ac48: cmp             x16, #0xc
    // 0x26ac4c: b.hi            #0x26ac60
    // 0x26ac50: mov             x1, x3
    // 0x26ac54: ldur            x2, [fp, #-0x10]
    // 0x26ac58: r0 = _updateParentData()
    //     0x26ac58: bl              #0x26ad70  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x26ac5c: b               #0x26ad50
    // 0x26ac60: r0 = LoadClassIdInstr(r3)
    //     0x26ac60: ldur            x0, [x3, #-1]
    //     0x26ac64: ubfx            x0, x0, #0xc, #0x14
    // 0x26ac68: mov             x1, x3
    // 0x26ac6c: r0 = GDT[cid_x0 + 0xad5]()
    //     0x26ac6c: add             lr, x0, #0xad5
    //     0x26ac70: ldr             lr, [x21, lr, lsl #3]
    //     0x26ac74: blr             lr
    // 0x26ac78: cmp             w0, NULL
    // 0x26ac7c: b.eq            #0x26ad50
    // 0x26ac80: ldur            x2, [fp, #-0x20]
    // 0x26ac84: ldur            x1, [fp, #-0x18]
    // 0x26ac88: r0 = LoadClassIdInstr(r1)
    //     0x26ac88: ldur            x0, [x1, #-1]
    //     0x26ac8c: ubfx            x0, x0, #0xc, #0x14
    // 0x26ac90: r0 = GDT[cid_x0 + 0xad5]()
    //     0x26ac90: add             lr, x0, #0xad5
    //     0x26ac94: ldr             lr, [x21, lr, lsl #3]
    //     0x26ac98: blr             lr
    // 0x26ac9c: mov             x2, x0
    // 0x26aca0: stur            x2, [fp, #-0x10]
    // 0x26aca4: cmp             w2, NULL
    // 0x26aca8: b.eq            #0x26ad68
    // 0x26acac: ldur            x0, [fp, #-0x20]
    // 0x26acb0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x26acb0: ldur            w3, [x0, #0x17]
    // 0x26acb4: DecompressPointer r3
    //     0x26acb4: add             x3, x3, HEAP, lsl #32
    // 0x26acb8: stur            x3, [fp, #-8]
    // 0x26acbc: r0 = LoadClassIdInstr(r2)
    //     0x26acbc: ldur            x0, [x2, #-1]
    //     0x26acc0: ubfx            x0, x0, #0xc, #0x14
    // 0x26acc4: sub             x16, x0, #0x745
    // 0x26acc8: cmp             x16, #0xc
    // 0x26accc: b.hi            #0x26ace8
    // 0x26acd0: LoadField: r0 = r3->field_f
    //     0x26acd0: ldur            w0, [x3, #0xf]
    // 0x26acd4: DecompressPointer r0
    //     0x26acd4: add             x0, x0, HEAP, lsl #32
    // 0x26acd8: mov             x1, x2
    // 0x26acdc: mov             x2, x0
    // 0x26ace0: r0 = _updateParentData()
    //     0x26ace0: bl              #0x26ad70  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x26ace4: b               #0x26ad50
    // 0x26ace8: r0 = LoadClassIdInstr(r2)
    //     0x26ace8: ldur            x0, [x2, #-1]
    //     0x26acec: ubfx            x0, x0, #0xc, #0x14
    // 0x26acf0: mov             x1, x2
    // 0x26acf4: r0 = GDT[cid_x0 + 0xad5]()
    //     0x26acf4: add             lr, x0, #0xad5
    //     0x26acf8: ldr             lr, [x21, lr, lsl #3]
    //     0x26acfc: blr             lr
    // 0x26ad00: cmp             w0, NULL
    // 0x26ad04: b.eq            #0x26ad50
    // 0x26ad08: ldur            x1, [fp, #-0x10]
    // 0x26ad0c: ldur            x0, [fp, #-8]
    // 0x26ad10: LoadField: r2 = r0->field_13
    //     0x26ad10: ldur            w2, [x0, #0x13]
    // 0x26ad14: DecompressPointer r2
    //     0x26ad14: add             x2, x2, HEAP, lsl #32
    // 0x26ad18: stur            x2, [fp, #-0x18]
    // 0x26ad1c: r0 = LoadClassIdInstr(r1)
    //     0x26ad1c: ldur            x0, [x1, #-1]
    //     0x26ad20: ubfx            x0, x0, #0xc, #0x14
    // 0x26ad24: r0 = GDT[cid_x0 + 0xad5]()
    //     0x26ad24: add             lr, x0, #0xad5
    //     0x26ad28: ldr             lr, [x21, lr, lsl #3]
    //     0x26ad2c: blr             lr
    // 0x26ad30: cmp             w0, NULL
    // 0x26ad34: b.eq            #0x26ad6c
    // 0x26ad38: ldur            x16, [fp, #-0x18]
    // 0x26ad3c: stp             x0, x16, [SP]
    // 0x26ad40: ldur            x0, [fp, #-0x18]
    // 0x26ad44: ClosureCall
    //     0x26ad44: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x26ad48: ldur            x2, [x0, #0x1f]
    //     0x26ad4c: blr             x2
    // 0x26ad50: r0 = Null
    //     0x26ad50: mov             x0, NULL
    // 0x26ad54: LeaveFrame
    //     0x26ad54: mov             SP, fp
    //     0x26ad58: ldp             fp, lr, [SP], #0x10
    // 0x26ad5c: ret
    //     0x26ad5c: ret             
    // 0x26ad60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ad60: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ad64: b               #0x26abec
    // 0x26ad68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26ad68: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26ad6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26ad6c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void applyParentDataToChild(dynamic, Element) {
    // ** addr: 0x26addc, size: 0x174
    // 0x26addc: EnterFrame
    //     0x26addc: stp             fp, lr, [SP, #-0x10]!
    //     0x26ade0: mov             fp, SP
    // 0x26ade4: AllocStack(0x28)
    //     0x26ade4: sub             SP, SP, #0x28
    // 0x26ade8: SetupParameters()
    //     0x26ade8: ldr             x0, [fp, #0x18]
    //     0x26adec: ldur            w2, [x0, #0x17]
    //     0x26adf0: add             x2, x2, HEAP, lsl #32
    //     0x26adf4: stur            x2, [fp, #-8]
    // 0x26adf8: CheckStackOverflow
    //     0x26adf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26adfc: cmp             SP, x16
    //     0x26ae00: b.ls            #0x26af40
    // 0x26ae04: ldr             x3, [fp, #0x10]
    // 0x26ae08: r0 = LoadClassIdInstr(r3)
    //     0x26ae08: ldur            x0, [x3, #-1]
    //     0x26ae0c: ubfx            x0, x0, #0xc, #0x14
    // 0x26ae10: sub             x16, x0, #0x745
    // 0x26ae14: cmp             x16, #0xc
    // 0x26ae18: b.hi            #0x26ae34
    // 0x26ae1c: LoadField: r0 = r2->field_f
    //     0x26ae1c: ldur            w0, [x2, #0xf]
    // 0x26ae20: DecompressPointer r0
    //     0x26ae20: add             x0, x0, HEAP, lsl #32
    // 0x26ae24: mov             x1, x3
    // 0x26ae28: mov             x2, x0
    // 0x26ae2c: r0 = _updateParentData()
    //     0x26ae2c: bl              #0x26ad70  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x26ae30: b               #0x26af30
    // 0x26ae34: r0 = LoadClassIdInstr(r3)
    //     0x26ae34: ldur            x0, [x3, #-1]
    //     0x26ae38: ubfx            x0, x0, #0xc, #0x14
    // 0x26ae3c: mov             x1, x3
    // 0x26ae40: r0 = GDT[cid_x0 + 0xad5]()
    //     0x26ae40: add             lr, x0, #0xad5
    //     0x26ae44: ldr             lr, [x21, lr, lsl #3]
    //     0x26ae48: blr             lr
    // 0x26ae4c: cmp             w0, NULL
    // 0x26ae50: b.eq            #0x26af30
    // 0x26ae54: ldr             x1, [fp, #0x10]
    // 0x26ae58: ldur            x0, [fp, #-8]
    // 0x26ae5c: LoadField: r2 = r0->field_13
    //     0x26ae5c: ldur            w2, [x0, #0x13]
    // 0x26ae60: DecompressPointer r2
    //     0x26ae60: add             x2, x2, HEAP, lsl #32
    // 0x26ae64: stur            x2, [fp, #-0x10]
    // 0x26ae68: r0 = LoadClassIdInstr(r1)
    //     0x26ae68: ldur            x0, [x1, #-1]
    //     0x26ae6c: ubfx            x0, x0, #0xc, #0x14
    // 0x26ae70: r0 = GDT[cid_x0 + 0xad5]()
    //     0x26ae70: add             lr, x0, #0xad5
    //     0x26ae74: ldr             lr, [x21, lr, lsl #3]
    //     0x26ae78: blr             lr
    // 0x26ae7c: mov             x2, x0
    // 0x26ae80: stur            x2, [fp, #-0x18]
    // 0x26ae84: cmp             w2, NULL
    // 0x26ae88: b.eq            #0x26af48
    // 0x26ae8c: ldur            x0, [fp, #-0x10]
    // 0x26ae90: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x26ae90: ldur            w3, [x0, #0x17]
    // 0x26ae94: DecompressPointer r3
    //     0x26ae94: add             x3, x3, HEAP, lsl #32
    // 0x26ae98: stur            x3, [fp, #-8]
    // 0x26ae9c: r0 = LoadClassIdInstr(r2)
    //     0x26ae9c: ldur            x0, [x2, #-1]
    //     0x26aea0: ubfx            x0, x0, #0xc, #0x14
    // 0x26aea4: sub             x16, x0, #0x745
    // 0x26aea8: cmp             x16, #0xc
    // 0x26aeac: b.hi            #0x26aec8
    // 0x26aeb0: LoadField: r0 = r3->field_f
    //     0x26aeb0: ldur            w0, [x3, #0xf]
    // 0x26aeb4: DecompressPointer r0
    //     0x26aeb4: add             x0, x0, HEAP, lsl #32
    // 0x26aeb8: mov             x1, x2
    // 0x26aebc: mov             x2, x0
    // 0x26aec0: r0 = _updateParentData()
    //     0x26aec0: bl              #0x26ad70  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x26aec4: b               #0x26af30
    // 0x26aec8: r0 = LoadClassIdInstr(r2)
    //     0x26aec8: ldur            x0, [x2, #-1]
    //     0x26aecc: ubfx            x0, x0, #0xc, #0x14
    // 0x26aed0: mov             x1, x2
    // 0x26aed4: r0 = GDT[cid_x0 + 0xad5]()
    //     0x26aed4: add             lr, x0, #0xad5
    //     0x26aed8: ldr             lr, [x21, lr, lsl #3]
    //     0x26aedc: blr             lr
    // 0x26aee0: cmp             w0, NULL
    // 0x26aee4: b.eq            #0x26af30
    // 0x26aee8: ldur            x1, [fp, #-0x18]
    // 0x26aeec: ldur            x0, [fp, #-8]
    // 0x26aef0: LoadField: r2 = r0->field_13
    //     0x26aef0: ldur            w2, [x0, #0x13]
    // 0x26aef4: DecompressPointer r2
    //     0x26aef4: add             x2, x2, HEAP, lsl #32
    // 0x26aef8: stur            x2, [fp, #-0x10]
    // 0x26aefc: r0 = LoadClassIdInstr(r1)
    //     0x26aefc: ldur            x0, [x1, #-1]
    //     0x26af00: ubfx            x0, x0, #0xc, #0x14
    // 0x26af04: r0 = GDT[cid_x0 + 0xad5]()
    //     0x26af04: add             lr, x0, #0xad5
    //     0x26af08: ldr             lr, [x21, lr, lsl #3]
    //     0x26af0c: blr             lr
    // 0x26af10: cmp             w0, NULL
    // 0x26af14: b.eq            #0x26af4c
    // 0x26af18: ldur            x16, [fp, #-0x10]
    // 0x26af1c: stp             x0, x16, [SP]
    // 0x26af20: ldur            x0, [fp, #-0x10]
    // 0x26af24: ClosureCall
    //     0x26af24: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x26af28: ldur            x2, [x0, #0x1f]
    //     0x26af2c: blr             x2
    // 0x26af30: r0 = Null
    //     0x26af30: mov             x0, NULL
    // 0x26af34: LeaveFrame
    //     0x26af34: mov             SP, fp
    //     0x26af38: ldp             fp, lr, [SP], #0x10
    // 0x26af3c: ret
    //     0x26af3c: ret             
    // 0x26af40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26af40: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26af44: b               #0x26ae04
    // 0x26af48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26af48: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26af4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26af4c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x39c558, size: 0xb4
    // 0x39c558: EnterFrame
    //     0x39c558: stp             fp, lr, [SP, #-0x10]!
    //     0x39c55c: mov             fp, SP
    // 0x39c560: AllocStack(0x18)
    //     0x39c560: sub             SP, SP, #0x18
    // 0x39c564: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0 */)
    //     0x39c564: mov             x3, x1
    //     0x39c568: mov             x0, x2
    //     0x39c56c: stur            x1, [fp, #-0x10]
    // 0x39c570: CheckStackOverflow
    //     0x39c570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39c574: cmp             SP, x16
    //     0x39c578: b.ls            #0x39c600
    // 0x39c57c: LoadField: r4 = r3->field_3f
    //     0x39c57c: ldur            w4, [x3, #0x3f]
    // 0x39c580: DecompressPointer r4
    //     0x39c580: add             x4, x4, HEAP, lsl #32
    // 0x39c584: mov             x2, x4
    // 0x39c588: stur            x4, [fp, #-8]
    // 0x39c58c: r1 = Null
    //     0x39c58c: mov             x1, NULL
    // 0x39c590: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x39c590: add             x8, PP, #0x15, lsl #12  ; [pp+0x15538] Type: ParentDataWidget<X0 bound ParentData>
    //     0x39c594: ldr             x8, [x8, #0x538]
    // 0x39c598: LoadField: r9 = r8->field_7
    //     0x39c598: ldur            x9, [x8, #7]
    // 0x39c59c: r3 = Null
    //     0x39c59c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15540] Null
    //     0x39c5a0: ldr             x3, [x3, #0x540]
    // 0x39c5a4: blr             x9
    // 0x39c5a8: ldur            x3, [fp, #-0x10]
    // 0x39c5ac: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x39c5ac: ldur            w4, [x3, #0x17]
    // 0x39c5b0: DecompressPointer r4
    //     0x39c5b0: add             x4, x4, HEAP, lsl #32
    // 0x39c5b4: stur            x4, [fp, #-0x18]
    // 0x39c5b8: cmp             w4, NULL
    // 0x39c5bc: b.eq            #0x39c608
    // 0x39c5c0: mov             x0, x4
    // 0x39c5c4: ldur            x2, [fp, #-8]
    // 0x39c5c8: r1 = Null
    //     0x39c5c8: mov             x1, NULL
    // 0x39c5cc: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x39c5cc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15538] Type: ParentDataWidget<X0 bound ParentData>
    //     0x39c5d0: ldr             x8, [x8, #0x538]
    // 0x39c5d4: LoadField: r9 = r8->field_7
    //     0x39c5d4: ldur            x9, [x8, #7]
    // 0x39c5d8: r3 = Null
    //     0x39c5d8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15550] Null
    //     0x39c5dc: ldr             x3, [x3, #0x550]
    // 0x39c5e0: blr             x9
    // 0x39c5e4: ldur            x1, [fp, #-0x10]
    // 0x39c5e8: ldur            x2, [fp, #-0x18]
    // 0x39c5ec: r0 = _applyParentData()
    //     0x39c5ec: bl              #0x26abcc  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0x39c5f0: r0 = Null
    //     0x39c5f0: mov             x0, NULL
    // 0x39c5f4: LeaveFrame
    //     0x39c5f4: mov             SP, fp
    //     0x39c5f8: ldp             fp, lr, [SP], #0x10
    // 0x39c5fc: ret
    //     0x39c5fc: ret             
    // 0x39c600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39c600: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39c604: b               #0x39c57c
    // 0x39c608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39c608: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1887, size: 0x44, field offset: 0x40
class InheritedElement extends ProxyElement {

  _ InheritedElement(/* No info */) {
    // ** addr: 0x2fc480, size: 0xc0
    // 0x2fc480: EnterFrame
    //     0x2fc480: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc484: mov             fp, SP
    // 0x2fc488: AllocStack(0x18)
    //     0x2fc488: sub             SP, SP, #0x18
    // 0x2fc48c: SetupParameters(InheritedElement this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2fc48c: mov             x0, x2
    //     0x2fc490: stur            x2, [fp, #-0x10]
    //     0x2fc494: mov             x2, x1
    //     0x2fc498: stur            x1, [fp, #-8]
    // 0x2fc49c: r1 = <Element, Object?>
    //     0x2fc49c: add             x1, PP, #0x10, lsl #12  ; [pp+0x102e0] TypeArguments: <Element, Object?>
    //     0x2fc4a0: ldr             x1, [x1, #0x2e0]
    // 0x2fc4a4: r0 = _HashMap()
    //     0x2fc4a4: bl              #0x2766d4  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x2fc4a8: stur            x0, [fp, #-0x18]
    // 0x2fc4ac: StoreField: r0->field_b = rZR
    //     0x2fc4ac: stur            xzr, [x0, #0xb]
    // 0x2fc4b0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2fc4b0: stur            xzr, [x0, #0x17]
    // 0x2fc4b4: r1 = <_HashMapEntry?>
    //     0x2fc4b4: ldr             x1, [PP, #0x7b50]  ; [pp+0x7b50] TypeArguments: <_HashMapEntry?>
    // 0x2fc4b8: r2 = 16
    //     0x2fc4b8: movz            x2, #0x10
    // 0x2fc4bc: r0 = AllocateArray()
    //     0x2fc4bc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2fc4c0: mov             x1, x0
    // 0x2fc4c4: ldur            x0, [fp, #-0x18]
    // 0x2fc4c8: StoreField: r0->field_13 = r1
    //     0x2fc4c8: stur            w1, [x0, #0x13]
    // 0x2fc4cc: ldur            x1, [fp, #-8]
    // 0x2fc4d0: StoreField: r1->field_3f = r0
    //     0x2fc4d0: stur            w0, [x1, #0x3f]
    //     0x2fc4d4: ldurb           w16, [x1, #-1]
    //     0x2fc4d8: ldurb           w17, [x0, #-1]
    //     0x2fc4dc: and             x16, x17, x16, lsr #2
    //     0x2fc4e0: tst             x16, HEAP, lsr #32
    //     0x2fc4e4: b.eq            #0x2fc4ec
    //     0x2fc4e8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2fc4ec: r2 = Sentinel
    //     0x2fc4ec: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2fc4f0: StoreField: r1->field_13 = r2
    //     0x2fc4f0: stur            w2, [x1, #0x13]
    // 0x2fc4f4: r2 = Instance__ElementLifecycle
    //     0x2fc4f4: ldr             x2, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@4d6da1
    // 0x2fc4f8: StoreField: r1->field_23 = r2
    //     0x2fc4f8: stur            w2, [x1, #0x23]
    // 0x2fc4fc: r2 = false
    //     0x2fc4fc: add             x2, NULL, #0x30  ; false
    // 0x2fc500: StoreField: r1->field_2f = r2
    //     0x2fc500: stur            w2, [x1, #0x2f]
    // 0x2fc504: r3 = true
    //     0x2fc504: add             x3, NULL, #0x20  ; true
    // 0x2fc508: StoreField: r1->field_33 = r3
    //     0x2fc508: stur            w3, [x1, #0x33]
    // 0x2fc50c: StoreField: r1->field_37 = r2
    //     0x2fc50c: stur            w2, [x1, #0x37]
    // 0x2fc510: ldur            x0, [fp, #-0x10]
    // 0x2fc514: ArrayStore: r1[0] = r0  ; List_4
    //     0x2fc514: stur            w0, [x1, #0x17]
    //     0x2fc518: ldurb           w16, [x1, #-1]
    //     0x2fc51c: ldurb           w17, [x0, #-1]
    //     0x2fc520: and             x16, x17, x16, lsr #2
    //     0x2fc524: tst             x16, HEAP, lsr #32
    //     0x2fc528: b.eq            #0x2fc530
    //     0x2fc52c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2fc530: r0 = Null
    //     0x2fc530: mov             x0, NULL
    // 0x2fc534: LeaveFrame
    //     0x2fc534: mov             SP, fp
    //     0x2fc538: ldp             fp, lr, [SP], #0x10
    // 0x2fc53c: ret
    //     0x2fc53c: ret             
  }
  _ _updateInheritance(/* No info */) {
    // ** addr: 0x373d54, size: 0x128
    // 0x373d54: EnterFrame
    //     0x373d54: stp             fp, lr, [SP, #-0x10]!
    //     0x373d58: mov             fp, SP
    // 0x373d5c: AllocStack(0x20)
    //     0x373d5c: sub             SP, SP, #0x20
    // 0x373d60: SetupParameters(InheritedElement this /* r1 => r3, fp-0x18 */)
    //     0x373d60: mov             x3, x1
    //     0x373d64: stur            x1, [fp, #-0x18]
    // 0x373d68: CheckStackOverflow
    //     0x373d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373d6c: cmp             SP, x16
    //     0x373d70: b.ls            #0x373e6c
    // 0x373d74: LoadField: r0 = r3->field_7
    //     0x373d74: ldur            w0, [x3, #7]
    // 0x373d78: DecompressPointer r0
    //     0x373d78: add             x0, x0, HEAP, lsl #32
    // 0x373d7c: cmp             w0, NULL
    // 0x373d80: b.ne            #0x373d8c
    // 0x373d84: r0 = Null
    //     0x373d84: mov             x0, NULL
    // 0x373d88: b               #0x373d98
    // 0x373d8c: LoadField: r1 = r0->field_27
    //     0x373d8c: ldur            w1, [x0, #0x27]
    // 0x373d90: DecompressPointer r1
    //     0x373d90: add             x1, x1, HEAP, lsl #32
    // 0x373d94: mov             x0, x1
    // 0x373d98: cmp             w0, NULL
    // 0x373d9c: b.ne            #0x373dac
    // 0x373da0: r4 = Instance_PersistentHashMap
    //     0x373da0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12888] Obj!PersistentHashMap<Type, InheritedElement>@4cc3a1
    //     0x373da4: ldr             x4, [x4, #0x888]
    // 0x373da8: b               #0x373db0
    // 0x373dac: mov             x4, x0
    // 0x373db0: stur            x4, [fp, #-0x10]
    // 0x373db4: r0 = LoadClassIdInstr(r3)
    //     0x373db4: ldur            x0, [x3, #-1]
    //     0x373db8: ubfx            x0, x0, #0xc, #0x14
    // 0x373dbc: sub             x16, x0, #0x761
    // 0x373dc0: cmp             x16, #2
    // 0x373dc4: b.ls            #0x373dd0
    // 0x373dc8: cmp             x0, #0x75f
    // 0x373dcc: b.ne            #0x373de4
    // 0x373dd0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x373dd0: ldur            w0, [x3, #0x17]
    // 0x373dd4: DecompressPointer r0
    //     0x373dd4: add             x0, x0, HEAP, lsl #32
    // 0x373dd8: cmp             w0, NULL
    // 0x373ddc: b.eq            #0x373e74
    // 0x373de0: b               #0x373e24
    // 0x373de4: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x373de4: ldur            w5, [x3, #0x17]
    // 0x373de8: DecompressPointer r5
    //     0x373de8: add             x5, x5, HEAP, lsl #32
    // 0x373dec: stur            x5, [fp, #-8]
    // 0x373df0: cmp             w5, NULL
    // 0x373df4: b.eq            #0x373e78
    // 0x373df8: LoadField: r2 = r3->field_43
    //     0x373df8: ldur            w2, [x3, #0x43]
    // 0x373dfc: DecompressPointer r2
    //     0x373dfc: add             x2, x2, HEAP, lsl #32
    // 0x373e00: mov             x0, x5
    // 0x373e04: r1 = Null
    //     0x373e04: mov             x1, NULL
    // 0x373e08: r8 = _InheritedProviderScope<X0>
    //     0x373e08: ldr             x8, [PP, #0x3290]  ; [pp+0x3290] Type: _InheritedProviderScope<X0>
    // 0x373e0c: LoadField: r9 = r8->field_7
    //     0x373e0c: ldur            x9, [x8, #7]
    // 0x373e10: r3 = Null
    //     0x373e10: add             x3, PP, #0x12, lsl #12  ; [pp+0x12890] Null
    //     0x373e14: ldr             x3, [x3, #0x890]
    // 0x373e18: blr             x9
    // 0x373e1c: ldur            x0, [fp, #-8]
    // 0x373e20: ldur            x3, [fp, #-0x18]
    // 0x373e24: str             x0, [SP]
    // 0x373e28: r0 = runtimeType()
    //     0x373e28: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x373e2c: ldur            x1, [fp, #-0x10]
    // 0x373e30: mov             x2, x0
    // 0x373e34: ldur            x3, [fp, #-0x18]
    // 0x373e38: r0 = put()
    //     0x373e38: bl              #0x373e7c  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::put
    // 0x373e3c: ldur            x1, [fp, #-0x18]
    // 0x373e40: StoreField: r1->field_27 = r0
    //     0x373e40: stur            w0, [x1, #0x27]
    //     0x373e44: ldurb           w16, [x1, #-1]
    //     0x373e48: ldurb           w17, [x0, #-1]
    //     0x373e4c: and             x16, x17, x16, lsr #2
    //     0x373e50: tst             x16, HEAP, lsr #32
    //     0x373e54: b.eq            #0x373e5c
    //     0x373e58: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x373e5c: r0 = Null
    //     0x373e5c: mov             x0, NULL
    // 0x373e60: LeaveFrame
    //     0x373e60: mov             SP, fp
    //     0x373e64: ldp             fp, lr, [SP], #0x10
    // 0x373e68: ret
    //     0x373e68: ret             
    // 0x373e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373e6c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373e70: b               #0x373d74
    // 0x373e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x373e74: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x373e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x373e78: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updated(/* No info */) {
    // ** addr: 0x39a4a8, size: 0x158
    // 0x39a4a8: EnterFrame
    //     0x39a4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x39a4ac: mov             fp, SP
    // 0x39a4b0: AllocStack(0x18)
    //     0x39a4b0: sub             SP, SP, #0x18
    // 0x39a4b4: SetupParameters(InheritedElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x39a4b4: mov             x4, x1
    //     0x39a4b8: mov             x3, x2
    //     0x39a4bc: stur            x1, [fp, #-8]
    //     0x39a4c0: stur            x2, [fp, #-0x10]
    // 0x39a4c4: CheckStackOverflow
    //     0x39a4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39a4c8: cmp             SP, x16
    //     0x39a4cc: b.ls            #0x39a5f0
    // 0x39a4d0: mov             x0, x3
    // 0x39a4d4: r2 = Null
    //     0x39a4d4: mov             x2, NULL
    // 0x39a4d8: r1 = Null
    //     0x39a4d8: mov             x1, NULL
    // 0x39a4dc: r4 = 60
    //     0x39a4dc: movz            x4, #0x3c
    // 0x39a4e0: branchIfSmi(r0, 0x39a4ec)
    //     0x39a4e0: tbz             w0, #0, #0x39a4ec
    // 0x39a4e4: r4 = LoadClassIdInstr(r0)
    //     0x39a4e4: ldur            x4, [x0, #-1]
    //     0x39a4e8: ubfx            x4, x4, #0xc, #0x14
    // 0x39a4ec: sub             x4, x4, #0x7f2
    // 0x39a4f0: cmp             x4, #0x32
    // 0x39a4f4: b.ls            #0x39a508
    // 0x39a4f8: r8 = InheritedWidget
    //     0x39a4f8: ldr             x8, [PP, #0x5250]  ; [pp+0x5250] Type: InheritedWidget
    // 0x39a4fc: r3 = Null
    //     0x39a4fc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12858] Null
    //     0x39a500: ldr             x3, [x3, #0x858]
    // 0x39a504: r0 = DefaultTypeTest()
    //     0x39a504: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x39a508: ldur            x3, [fp, #-8]
    // 0x39a50c: r0 = LoadClassIdInstr(r3)
    //     0x39a50c: ldur            x0, [x3, #-1]
    //     0x39a510: ubfx            x0, x0, #0xc, #0x14
    // 0x39a514: sub             x16, x0, #0x761
    // 0x39a518: cmp             x16, #2
    // 0x39a51c: b.ls            #0x39a528
    // 0x39a520: cmp             x0, #0x75f
    // 0x39a524: b.ne            #0x39a540
    // 0x39a528: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x39a528: ldur            w0, [x3, #0x17]
    // 0x39a52c: DecompressPointer r0
    //     0x39a52c: add             x0, x0, HEAP, lsl #32
    // 0x39a530: cmp             w0, NULL
    // 0x39a534: b.eq            #0x39a5f8
    // 0x39a538: mov             x3, x0
    // 0x39a53c: b               #0x39a57c
    // 0x39a540: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x39a540: ldur            w4, [x3, #0x17]
    // 0x39a544: DecompressPointer r4
    //     0x39a544: add             x4, x4, HEAP, lsl #32
    // 0x39a548: stur            x4, [fp, #-0x18]
    // 0x39a54c: cmp             w4, NULL
    // 0x39a550: b.eq            #0x39a5fc
    // 0x39a554: LoadField: r2 = r3->field_43
    //     0x39a554: ldur            w2, [x3, #0x43]
    // 0x39a558: DecompressPointer r2
    //     0x39a558: add             x2, x2, HEAP, lsl #32
    // 0x39a55c: mov             x0, x4
    // 0x39a560: r1 = Null
    //     0x39a560: mov             x1, NULL
    // 0x39a564: r8 = _InheritedProviderScope<X0>
    //     0x39a564: ldr             x8, [PP, #0x3290]  ; [pp+0x3290] Type: _InheritedProviderScope<X0>
    // 0x39a568: LoadField: r9 = r8->field_7
    //     0x39a568: ldur            x9, [x8, #7]
    // 0x39a56c: r3 = Null
    //     0x39a56c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12868] Null
    //     0x39a570: ldr             x3, [x3, #0x868]
    // 0x39a574: blr             x9
    // 0x39a578: ldur            x3, [fp, #-0x18]
    // 0x39a57c: mov             x0, x3
    // 0x39a580: stur            x3, [fp, #-0x18]
    // 0x39a584: r2 = Null
    //     0x39a584: mov             x2, NULL
    // 0x39a588: r1 = Null
    //     0x39a588: mov             x1, NULL
    // 0x39a58c: r4 = LoadClassIdInstr(r0)
    //     0x39a58c: ldur            x4, [x0, #-1]
    //     0x39a590: ubfx            x4, x4, #0xc, #0x14
    // 0x39a594: sub             x4, x4, #0x7f2
    // 0x39a598: cmp             x4, #0x32
    // 0x39a59c: b.ls            #0x39a5b0
    // 0x39a5a0: r8 = InheritedWidget
    //     0x39a5a0: ldr             x8, [PP, #0x5250]  ; [pp+0x5250] Type: InheritedWidget
    // 0x39a5a4: r3 = Null
    //     0x39a5a4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12878] Null
    //     0x39a5a8: ldr             x3, [x3, #0x878]
    // 0x39a5ac: r0 = DefaultTypeTest()
    //     0x39a5ac: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x39a5b0: ldur            x1, [fp, #-0x18]
    // 0x39a5b4: r0 = LoadClassIdInstr(r1)
    //     0x39a5b4: ldur            x0, [x1, #-1]
    //     0x39a5b8: ubfx            x0, x0, #0xc, #0x14
    // 0x39a5bc: ldur            x2, [fp, #-0x10]
    // 0x39a5c0: r0 = GDT[cid_x0 + 0x57ff]()
    //     0x39a5c0: movz            x17, #0x57ff
    //     0x39a5c4: add             lr, x0, x17
    //     0x39a5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x39a5cc: blr             lr
    // 0x39a5d0: tbnz            w0, #4, #0x39a5e0
    // 0x39a5d4: ldur            x1, [fp, #-8]
    // 0x39a5d8: ldur            x2, [fp, #-0x10]
    // 0x39a5dc: r0 = updated()
    //     0x39a5dc: bl              #0x39a600  ; [package:flutter/src/widgets/framework.dart] ProxyElement::updated
    // 0x39a5e0: r0 = Null
    //     0x39a5e0: mov             x0, NULL
    // 0x39a5e4: LeaveFrame
    //     0x39a5e4: mov             SP, fp
    //     0x39a5e8: ldp             fp, lr, [SP], #0x10
    // 0x39a5ec: ret
    //     0x39a5ec: ret             
    // 0x39a5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39a5f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39a5f4: b               #0x39a4d0
    // 0x39a5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39a5f8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39a5fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39a5fc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x39c44c, size: 0x100
    // 0x39c44c: EnterFrame
    //     0x39c44c: stp             fp, lr, [SP, #-0x10]!
    //     0x39c450: mov             fp, SP
    // 0x39c454: AllocStack(0x18)
    //     0x39c454: sub             SP, SP, #0x18
    // 0x39c458: SetupParameters(InheritedElement this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x39c458: mov             x4, x1
    //     0x39c45c: mov             x0, x2
    //     0x39c460: stur            x1, [fp, #-0x10]
    //     0x39c464: stur            x2, [fp, #-0x18]
    // 0x39c468: CheckStackOverflow
    //     0x39c468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39c46c: cmp             SP, x16
    //     0x39c470: b.ls            #0x39c538
    // 0x39c474: LoadField: r5 = r4->field_3f
    //     0x39c474: ldur            w5, [x4, #0x3f]
    // 0x39c478: DecompressPointer r5
    //     0x39c478: add             x5, x5, HEAP, lsl #32
    // 0x39c47c: stur            x5, [fp, #-8]
    // 0x39c480: LoadField: r2 = r5->field_7
    //     0x39c480: ldur            w2, [x5, #7]
    // 0x39c484: DecompressPointer r2
    //     0x39c484: add             x2, x2, HEAP, lsl #32
    // 0x39c488: r1 = Null
    //     0x39c488: mov             x1, NULL
    // 0x39c48c: r3 = <X0, X0, X1, X0, X1>
    //     0x39c48c: add             x3, PP, #9, lsl #12  ; [pp+0x9180] TypeArguments: <X0, X0, X1, X0, X1>
    //     0x39c490: ldr             x3, [x3, #0x180]
    // 0x39c494: r0 = Null
    //     0x39c494: mov             x0, NULL
    // 0x39c498: cmp             x2, x0
    // 0x39c49c: b.eq            #0x39c4ac
    // 0x39c4a0: r30 = InstantiateTypeArgumentsStub
    //     0x39c4a0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x39c4a4: LoadField: r30 = r30->field_7
    //     0x39c4a4: ldur            lr, [lr, #7]
    // 0x39c4a8: blr             lr
    // 0x39c4ac: mov             x1, x0
    // 0x39c4b0: r0 = _HashMapKeyIterable()
    //     0x39c4b0: bl              #0x39c54c  ; Allocate_HashMapKeyIterableStub -> _HashMapKeyIterable<C3X0, C3X1> (size=0x10)
    // 0x39c4b4: mov             x1, x0
    // 0x39c4b8: ldur            x0, [fp, #-8]
    // 0x39c4bc: StoreField: r1->field_b = r0
    //     0x39c4bc: stur            w0, [x1, #0xb]
    // 0x39c4c0: r0 = iterator()
    //     0x39c4c0: bl              #0x3bc730  ; [dart:collection] _HashMapKeyIterable::iterator
    // 0x39c4c4: stur            x0, [fp, #-8]
    // 0x39c4c8: ldur            x2, [fp, #-0x10]
    // 0x39c4cc: CheckStackOverflow
    //     0x39c4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39c4d0: cmp             SP, x16
    //     0x39c4d4: b.ls            #0x39c540
    // 0x39c4d8: mov             x1, x0
    // 0x39c4dc: r0 = moveNext()
    //     0x39c4dc: bl              #0x3e4000  ; [dart:collection] _HashMapIterator::moveNext
    // 0x39c4e0: tbnz            w0, #4, #0x39c528
    // 0x39c4e4: ldur            x5, [fp, #-0x10]
    // 0x39c4e8: ldur            x4, [fp, #-8]
    // 0x39c4ec: LoadField: r0 = r4->field_1f
    //     0x39c4ec: ldur            w0, [x4, #0x1f]
    // 0x39c4f0: DecompressPointer r0
    //     0x39c4f0: add             x0, x0, HEAP, lsl #32
    // 0x39c4f4: cmp             w0, NULL
    // 0x39c4f8: b.eq            #0x39c548
    // 0x39c4fc: LoadField: r3 = r0->field_7
    //     0x39c4fc: ldur            w3, [x0, #7]
    // 0x39c500: DecompressPointer r3
    //     0x39c500: add             x3, x3, HEAP, lsl #32
    // 0x39c504: r0 = LoadClassIdInstr(r5)
    //     0x39c504: ldur            x0, [x5, #-1]
    //     0x39c508: ubfx            x0, x0, #0xc, #0x14
    // 0x39c50c: mov             x1, x5
    // 0x39c510: ldur            x2, [fp, #-0x18]
    // 0x39c514: r0 = GDT[cid_x0 + -0xda5]()
    //     0x39c514: sub             lr, x0, #0xda5
    //     0x39c518: ldr             lr, [x21, lr, lsl #3]
    //     0x39c51c: blr             lr
    // 0x39c520: ldur            x0, [fp, #-8]
    // 0x39c524: b               #0x39c4c8
    // 0x39c528: r0 = Null
    //     0x39c528: mov             x0, NULL
    // 0x39c52c: LeaveFrame
    //     0x39c52c: mov             SP, fp
    //     0x39c530: ldp             fp, lr, [SP], #0x10
    // 0x39c534: ret
    //     0x39c534: ret             
    // 0x39c538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39c538: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39c53c: b               #0x39c474
    // 0x39c540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39c540: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39c544: b               #0x39c4d8
    // 0x39c548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39c548: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDependencies(/* No info */) {
    // ** addr: 0x3e34d8, size: 0x3c
    // 0x3e34d8: EnterFrame
    //     0x3e34d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e34dc: mov             fp, SP
    // 0x3e34e0: CheckStackOverflow
    //     0x3e34e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e34e4: cmp             SP, x16
    //     0x3e34e8: b.ls            #0x3e350c
    // 0x3e34ec: LoadField: r0 = r1->field_3f
    //     0x3e34ec: ldur            w0, [x1, #0x3f]
    // 0x3e34f0: DecompressPointer r0
    //     0x3e34f0: add             x0, x0, HEAP, lsl #32
    // 0x3e34f4: mov             x1, x0
    // 0x3e34f8: r0 = []=()
    //     0x3e34f8: bl              #0x3dbf6c  ; [dart:collection] _HashMap::[]=
    // 0x3e34fc: r0 = Null
    //     0x3e34fc: mov             x0, NULL
    // 0x3e3500: LeaveFrame
    //     0x3e3500: mov             SP, fp
    //     0x3e3504: ldp             fp, lr, [SP], #0x10
    // 0x3e3508: ret
    //     0x3e3508: ret             
    // 0x3e350c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e350c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e3510: b               #0x3e34ec
  }
  _ getDependencies(/* No info */) {
    // ** addr: 0x3e4694, size: 0x38
    // 0x3e4694: EnterFrame
    //     0x3e4694: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4698: mov             fp, SP
    // 0x3e469c: CheckStackOverflow
    //     0x3e469c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e46a0: cmp             SP, x16
    //     0x3e46a4: b.ls            #0x3e46c4
    // 0x3e46a8: LoadField: r0 = r1->field_3f
    //     0x3e46a8: ldur            w0, [x1, #0x3f]
    // 0x3e46ac: DecompressPointer r0
    //     0x3e46ac: add             x0, x0, HEAP, lsl #32
    // 0x3e46b0: mov             x1, x0
    // 0x3e46b4: r0 = []()
    //     0x3e46b4: bl              #0x3e42d0  ; [dart:collection] _HashMap::[]
    // 0x3e46b8: LeaveFrame
    //     0x3e46b8: mov             SP, fp
    //     0x3e46bc: ldp             fp, lr, [SP], #0x10
    // 0x3e46c0: ret
    //     0x3e46c0: ret             
    // 0x3e46c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e46c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e46c8: b               #0x3e46a8
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0x3e4e38, size: 0x54
    // 0x3e4e38: EnterFrame
    //     0x3e4e38: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4e3c: mov             fp, SP
    // 0x3e4e40: CheckStackOverflow
    //     0x3e4e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4e44: cmp             SP, x16
    //     0x3e4e48: b.ls            #0x3e4e84
    // 0x3e4e4c: r0 = LoadClassIdInstr(r1)
    //     0x3e4e4c: ldur            x0, [x1, #-1]
    //     0x3e4e50: ubfx            x0, x0, #0xc, #0x14
    // 0x3e4e54: sub             x16, x0, #0x75f
    // 0x3e4e58: cmp             x16, #3
    // 0x3e4e5c: b.hi            #0x3e4e74
    // 0x3e4e60: LoadField: r0 = r1->field_3f
    //     0x3e4e60: ldur            w0, [x1, #0x3f]
    // 0x3e4e64: DecompressPointer r0
    //     0x3e4e64: add             x0, x0, HEAP, lsl #32
    // 0x3e4e68: mov             x1, x0
    // 0x3e4e6c: r3 = Null
    //     0x3e4e6c: mov             x3, NULL
    // 0x3e4e70: r0 = []=()
    //     0x3e4e70: bl              #0x3dbf6c  ; [dart:collection] _HashMap::[]=
    // 0x3e4e74: r0 = Null
    //     0x3e4e74: mov             x0, NULL
    // 0x3e4e78: LeaveFrame
    //     0x3e4e78: mov             SP, fp
    //     0x3e4e7c: ldp             fp, lr, [SP], #0x10
    // 0x3e4e80: ret
    //     0x3e4e80: ret             
    // 0x3e4e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e4e84: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4e88: b               #0x3e4e4c
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0x3eb370, size: 0x48
    // 0x3eb370: EnterFrame
    //     0x3eb370: stp             fp, lr, [SP, #-0x10]!
    //     0x3eb374: mov             fp, SP
    // 0x3eb378: mov             x0, x1
    // 0x3eb37c: mov             x1, x3
    // 0x3eb380: CheckStackOverflow
    //     0x3eb380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eb384: cmp             SP, x16
    //     0x3eb388: b.ls            #0x3eb3b0
    // 0x3eb38c: r0 = LoadClassIdInstr(r1)
    //     0x3eb38c: ldur            x0, [x1, #-1]
    //     0x3eb390: ubfx            x0, x0, #0xc, #0x14
    // 0x3eb394: r0 = GDT[cid_x0 + 0x85b]()
    //     0x3eb394: add             lr, x0, #0x85b
    //     0x3eb398: ldr             lr, [x21, lr, lsl #3]
    //     0x3eb39c: blr             lr
    // 0x3eb3a0: r0 = Null
    //     0x3eb3a0: mov             x0, NULL
    // 0x3eb3a4: LeaveFrame
    //     0x3eb3a4: mov             SP, fp
    //     0x3eb3a8: ldp             fp, lr, [SP], #0x10
    // 0x3eb3ac: ret
    //     0x3eb3ac: ret             
    // 0x3eb3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eb3b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eb3b4: b               #0x3eb38c
  }
}

// class id: 1898, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Widget extends DiagnosticableTree {

  static _ canUpdate(/* No info */) {
    // ** addr: 0x2f3b68, size: 0x78
    // 0x2f3b68: EnterFrame
    //     0x2f3b68: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3b6c: mov             fp, SP
    // 0x2f3b70: AllocStack(0x20)
    //     0x2f3b70: sub             SP, SP, #0x20
    // 0x2f3b74: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2f3b74: stur            x1, [fp, #-8]
    //     0x2f3b78: stur            x2, [fp, #-0x10]
    // 0x2f3b7c: CheckStackOverflow
    //     0x2f3b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3b80: cmp             SP, x16
    //     0x2f3b84: b.ls            #0x2f3bd8
    // 0x2f3b88: stp             x2, x1, [SP]
    // 0x2f3b8c: r0 = _haveSameRuntimeType()
    //     0x2f3b8c: bl              #0x22b728  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2f3b90: tbnz            w0, #4, #0x2f3bc8
    // 0x2f3b94: ldur            x1, [fp, #-8]
    // 0x2f3b98: ldur            x0, [fp, #-0x10]
    // 0x2f3b9c: LoadField: r2 = r1->field_7
    //     0x2f3b9c: ldur            w2, [x1, #7]
    // 0x2f3ba0: DecompressPointer r2
    //     0x2f3ba0: add             x2, x2, HEAP, lsl #32
    // 0x2f3ba4: LoadField: r1 = r0->field_7
    //     0x2f3ba4: ldur            w1, [x0, #7]
    // 0x2f3ba8: DecompressPointer r1
    //     0x2f3ba8: add             x1, x1, HEAP, lsl #32
    // 0x2f3bac: r0 = LoadClassIdInstr(r2)
    //     0x2f3bac: ldur            x0, [x2, #-1]
    //     0x2f3bb0: ubfx            x0, x0, #0xc, #0x14
    // 0x2f3bb4: stp             x1, x2, [SP]
    // 0x2f3bb8: mov             lr, x0
    // 0x2f3bbc: ldr             lr, [x21, lr, lsl #3]
    // 0x2f3bc0: blr             lr
    // 0x2f3bc4: b               #0x2f3bcc
    // 0x2f3bc8: r0 = false
    //     0x2f3bc8: add             x0, NULL, #0x30  ; false
    // 0x2f3bcc: LeaveFrame
    //     0x2f3bcc: mov             SP, fp
    //     0x2f3bd0: ldp             fp, lr, [SP], #0x10
    // 0x2f3bd4: ret
    //     0x2f3bd4: ret             
    // 0x2f3bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f3bd8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f3bdc: b               #0x2f3b88
  }
}

// class id: 1899, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends Widget {
}

// class id: 1901, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class RenderObjectWidget extends Widget {
}

// class id: 1910, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class LeafRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2fcd2c, size: 0x4c
    // 0x2fcd2c: EnterFrame
    //     0x2fcd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x2fcd30: mov             fp, SP
    // 0x2fcd34: AllocStack(0x8)
    //     0x2fcd34: sub             SP, SP, #8
    // 0x2fcd38: SetupParameters(LeafRenderObjectWidget this /* r1 => r1, fp-0x8 */)
    //     0x2fcd38: stur            x1, [fp, #-8]
    // 0x2fcd3c: r0 = LeafRenderObjectElement()
    //     0x2fcd3c: bl              #0x2fcd78  ; AllocateLeafRenderObjectElementStub -> LeafRenderObjectElement (size=0x44)
    // 0x2fcd40: r1 = Sentinel
    //     0x2fcd40: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2fcd44: StoreField: r0->field_13 = r1
    //     0x2fcd44: stur            w1, [x0, #0x13]
    // 0x2fcd48: r1 = Instance__ElementLifecycle
    //     0x2fcd48: ldr             x1, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@4d6da1
    // 0x2fcd4c: StoreField: r0->field_23 = r1
    //     0x2fcd4c: stur            w1, [x0, #0x23]
    // 0x2fcd50: r1 = false
    //     0x2fcd50: add             x1, NULL, #0x30  ; false
    // 0x2fcd54: StoreField: r0->field_2f = r1
    //     0x2fcd54: stur            w1, [x0, #0x2f]
    // 0x2fcd58: r2 = true
    //     0x2fcd58: add             x2, NULL, #0x20  ; true
    // 0x2fcd5c: StoreField: r0->field_33 = r2
    //     0x2fcd5c: stur            w2, [x0, #0x33]
    // 0x2fcd60: StoreField: r0->field_37 = r1
    //     0x2fcd60: stur            w1, [x0, #0x37]
    // 0x2fcd64: ldur            x1, [fp, #-8]
    // 0x2fcd68: ArrayStore: r0[0] = r1  ; List_4
    //     0x2fcd68: stur            w1, [x0, #0x17]
    // 0x2fcd6c: LeaveFrame
    //     0x2fcd6c: mov             SP, fp
    //     0x2fcd70: ldp             fp, lr, [SP], #0x10
    // 0x2fcd74: ret
    //     0x2fcd74: ret             
  }
}

// class id: 1912, size: 0x10, field offset: 0xc
class ErrorWidget extends LeafRenderObjectWidget {

  static late (dynamic, FlutterErrorDetails) => Widget builder; // offset: 0x710

  [closure] static Widget _defaultErrorWidgetBuilder(dynamic, FlutterErrorDetails) {
    // ** addr: 0x2134c4, size: 0x30
    // 0x2134c4: EnterFrame
    //     0x2134c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2134c8: mov             fp, SP
    // 0x2134cc: CheckStackOverflow
    //     0x2134cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2134d0: cmp             SP, x16
    //     0x2134d4: b.ls            #0x2134ec
    // 0x2134d8: ldr             x1, [fp, #0x10]
    // 0x2134dc: r0 = _defaultErrorWidgetBuilder()
    //     0x2134dc: bl              #0x2134f4  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x2134e0: LeaveFrame
    //     0x2134e0: mov             SP, fp
    //     0x2134e4: ldp             fp, lr, [SP], #0x10
    // 0x2134e8: ret
    //     0x2134e8: ret             
    // 0x2134ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2134ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2134f0: b               #0x2134d8
  }
  static _ _defaultErrorWidgetBuilder(/* No info */) {
    // ** addr: 0x2134f4, size: 0x3c
    // 0x2134f4: EnterFrame
    //     0x2134f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2134f8: mov             fp, SP
    // 0x2134fc: AllocStack(0x8)
    //     0x2134fc: sub             SP, SP, #8
    // 0x213500: r0 = ErrorWidget()
    //     0x213500: bl              #0x213530  ; AllocateErrorWidgetStub -> ErrorWidget (size=0x10)
    // 0x213504: mov             x1, x0
    // 0x213508: r0 = ""
    //     0x213508: ldr             x0, [PP, #0x130]  ; [pp+0x130] ""
    // 0x21350c: stur            x1, [fp, #-8]
    // 0x213510: StoreField: r1->field_b = r0
    //     0x213510: stur            w0, [x1, #0xb]
    // 0x213514: r0 = UniqueKey()
    //     0x213514: bl              #0x1f9e80  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x213518: mov             x1, x0
    // 0x21351c: ldur            x0, [fp, #-8]
    // 0x213520: StoreField: r0->field_7 = r1
    //     0x213520: stur            w1, [x0, #7]
    // 0x213524: LeaveFrame
    //     0x213524: mov             SP, fp
    //     0x213528: ldp             fp, lr, [SP], #0x10
    // 0x21352c: ret
    //     0x21352c: ret             
  }
  static (dynamic, FlutterErrorDetails) => Widget builder() {
    // ** addr: 0x21353c, size: 0x8
    // 0x21353c: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@184042623': static.
    //     0x21353c: ldr             x0, [PP, #0x6e18]  ; [pp+0x6e18] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@184042623': static. (0x7fb86df254c4)
    // 0x213540: ret
    //     0x213540: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f9a78, size: 0x40
    // 0x2f9a78: EnterFrame
    //     0x2f9a78: stp             fp, lr, [SP, #-0x10]!
    //     0x2f9a7c: mov             fp, SP
    // 0x2f9a80: AllocStack(0x8)
    //     0x2f9a80: sub             SP, SP, #8
    // 0x2f9a84: CheckStackOverflow
    //     0x2f9a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f9a88: cmp             SP, x16
    //     0x2f9a8c: b.ls            #0x2f9ab0
    // 0x2f9a90: r0 = RenderErrorBox()
    //     0x2f9a90: bl              #0x2f9b60  ; AllocateRenderErrorBoxStub -> RenderErrorBox (size=0x58)
    // 0x2f9a94: mov             x1, x0
    // 0x2f9a98: stur            x0, [fp, #-8]
    // 0x2f9a9c: r0 = RenderErrorBox()
    //     0x2f9a9c: bl              #0x2f9ab8  ; [package:flutter/src/rendering/error.dart] RenderErrorBox::RenderErrorBox
    // 0x2f9aa0: ldur            x0, [fp, #-8]
    // 0x2f9aa4: LeaveFrame
    //     0x2f9aa4: mov             SP, fp
    //     0x2f9aa8: ldp             fp, lr, [SP], #0x10
    // 0x2f9aac: ret
    //     0x2f9aac: ret             
    // 0x2f9ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f9ab0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f9ab4: b               #0x2f9a90
  }
}

// class id: 1914, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class MultiChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2fcad0, size: 0x4c
    // 0x2fcad0: EnterFrame
    //     0x2fcad0: stp             fp, lr, [SP, #-0x10]!
    //     0x2fcad4: mov             fp, SP
    // 0x2fcad8: AllocStack(0x8)
    //     0x2fcad8: sub             SP, SP, #8
    // 0x2fcadc: SetupParameters(MultiChildRenderObjectWidget this /* r1 => r2, fp-0x8 */)
    //     0x2fcadc: mov             x2, x1
    //     0x2fcae0: stur            x1, [fp, #-8]
    // 0x2fcae4: CheckStackOverflow
    //     0x2fcae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fcae8: cmp             SP, x16
    //     0x2fcaec: b.ls            #0x2fcb14
    // 0x2fcaf0: r0 = MultiChildRenderObjectElement()
    //     0x2fcaf0: bl              #0x2fcc64  ; AllocateMultiChildRenderObjectElementStub -> MultiChildRenderObjectElement (size=0x4c)
    // 0x2fcaf4: mov             x1, x0
    // 0x2fcaf8: ldur            x2, [fp, #-8]
    // 0x2fcafc: stur            x0, [fp, #-8]
    // 0x2fcb00: r0 = MultiChildRenderObjectElement()
    //     0x2fcb00: bl              #0x2fcb1c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x2fcb04: ldur            x0, [fp, #-8]
    // 0x2fcb08: LeaveFrame
    //     0x2fcb08: mov             SP, fp
    //     0x2fcb0c: ldp             fp, lr, [SP], #0x10
    // 0x2fcb10: ret
    //     0x2fcb10: ret             
    // 0x2fcb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fcb14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fcb18: b               #0x2fcaf0
  }
}

// class id: 1924, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SingleChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2fca78, size: 0x4c
    // 0x2fca78: EnterFrame
    //     0x2fca78: stp             fp, lr, [SP, #-0x10]!
    //     0x2fca7c: mov             fp, SP
    // 0x2fca80: AllocStack(0x8)
    //     0x2fca80: sub             SP, SP, #8
    // 0x2fca84: SetupParameters(SingleChildRenderObjectWidget this /* r1 => r1, fp-0x8 */)
    //     0x2fca84: stur            x1, [fp, #-8]
    // 0x2fca88: r0 = SingleChildRenderObjectElement()
    //     0x2fca88: bl              #0x2fcac4  ; AllocateSingleChildRenderObjectElementStub -> SingleChildRenderObjectElement (size=0x48)
    // 0x2fca8c: r1 = Sentinel
    //     0x2fca8c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2fca90: StoreField: r0->field_13 = r1
    //     0x2fca90: stur            w1, [x0, #0x13]
    // 0x2fca94: r1 = Instance__ElementLifecycle
    //     0x2fca94: ldr             x1, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@4d6da1
    // 0x2fca98: StoreField: r0->field_23 = r1
    //     0x2fca98: stur            w1, [x0, #0x23]
    // 0x2fca9c: r1 = false
    //     0x2fca9c: add             x1, NULL, #0x30  ; false
    // 0x2fcaa0: StoreField: r0->field_2f = r1
    //     0x2fcaa0: stur            w1, [x0, #0x2f]
    // 0x2fcaa4: r2 = true
    //     0x2fcaa4: add             x2, NULL, #0x20  ; true
    // 0x2fcaa8: StoreField: r0->field_33 = r2
    //     0x2fcaa8: stur            w2, [x0, #0x33]
    // 0x2fcaac: StoreField: r0->field_37 = r1
    //     0x2fcaac: stur            w1, [x0, #0x37]
    // 0x2fcab0: ldur            x1, [fp, #-8]
    // 0x2fcab4: ArrayStore: r0[0] = r1  ; List_4
    //     0x2fcab4: stur            w1, [x0, #0x17]
    // 0x2fcab8: LeaveFrame
    //     0x2fcab8: mov             SP, fp
    //     0x2fcabc: ldp             fp, lr, [SP], #0x10
    // 0x2fcac0: ret
    //     0x2fcac0: ret             
  }
}

// class id: 1973, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatelessWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x2fc9c8, size: 0x4c
    // 0x2fc9c8: EnterFrame
    //     0x2fc9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc9cc: mov             fp, SP
    // 0x2fc9d0: AllocStack(0x8)
    //     0x2fc9d0: sub             SP, SP, #8
    // 0x2fc9d4: SetupParameters(StatelessWidget this /* r1 => r1, fp-0x8 */)
    //     0x2fc9d4: stur            x1, [fp, #-8]
    // 0x2fc9d8: r0 = StatelessElement()
    //     0x2fc9d8: bl              #0x2fca14  ; AllocateStatelessElementStub -> StatelessElement (size=0x40)
    // 0x2fc9dc: r1 = Sentinel
    //     0x2fc9dc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2fc9e0: StoreField: r0->field_13 = r1
    //     0x2fc9e0: stur            w1, [x0, #0x13]
    // 0x2fc9e4: r1 = Instance__ElementLifecycle
    //     0x2fc9e4: ldr             x1, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@4d6da1
    // 0x2fc9e8: StoreField: r0->field_23 = r1
    //     0x2fc9e8: stur            w1, [x0, #0x23]
    // 0x2fc9ec: r1 = false
    //     0x2fc9ec: add             x1, NULL, #0x30  ; false
    // 0x2fc9f0: StoreField: r0->field_2f = r1
    //     0x2fc9f0: stur            w1, [x0, #0x2f]
    // 0x2fc9f4: r2 = true
    //     0x2fc9f4: add             x2, NULL, #0x20  ; true
    // 0x2fc9f8: StoreField: r0->field_33 = r2
    //     0x2fc9f8: stur            w2, [x0, #0x33]
    // 0x2fc9fc: StoreField: r0->field_37 = r1
    //     0x2fc9fc: stur            w1, [x0, #0x37]
    // 0x2fca00: ldur            x1, [fp, #-8]
    // 0x2fca04: ArrayStore: r0[0] = r1  ; List_4
    //     0x2fca04: stur            w1, [x0, #0x17]
    // 0x2fca08: LeaveFrame
    //     0x2fca08: mov             SP, fp
    //     0x2fca0c: ldp             fp, lr, [SP], #0x10
    // 0x2fca10: ret
    //     0x2fca10: ret             
  }
}

// class id: 2024, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class ProxyWidget extends Widget {
}

// class id: 2026, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class ParentDataWidget<X0 bound ParentData> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2fc81c, size: 0x58
    // 0x2fc81c: EnterFrame
    //     0x2fc81c: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc820: mov             fp, SP
    // 0x2fc824: AllocStack(0x8)
    //     0x2fc824: sub             SP, SP, #8
    // 0x2fc828: SetupParameters(ParentDataWidget<X0 bound ParentData> this /* r1 => r0, fp-0x8 */)
    //     0x2fc828: mov             x0, x1
    //     0x2fc82c: stur            x1, [fp, #-8]
    // 0x2fc830: LoadField: r1 = r0->field_f
    //     0x2fc830: ldur            w1, [x0, #0xf]
    // 0x2fc834: DecompressPointer r1
    //     0x2fc834: add             x1, x1, HEAP, lsl #32
    // 0x2fc838: r0 = ParentDataElement()
    //     0x2fc838: bl              #0x2fc874  ; AllocateParentDataElementStub -> ParentDataElement<X0 bound ParentData> (size=0x44)
    // 0x2fc83c: r1 = Sentinel
    //     0x2fc83c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2fc840: StoreField: r0->field_13 = r1
    //     0x2fc840: stur            w1, [x0, #0x13]
    // 0x2fc844: r1 = Instance__ElementLifecycle
    //     0x2fc844: ldr             x1, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@4d6da1
    // 0x2fc848: StoreField: r0->field_23 = r1
    //     0x2fc848: stur            w1, [x0, #0x23]
    // 0x2fc84c: r1 = false
    //     0x2fc84c: add             x1, NULL, #0x30  ; false
    // 0x2fc850: StoreField: r0->field_2f = r1
    //     0x2fc850: stur            w1, [x0, #0x2f]
    // 0x2fc854: r2 = true
    //     0x2fc854: add             x2, NULL, #0x20  ; true
    // 0x2fc858: StoreField: r0->field_33 = r2
    //     0x2fc858: stur            w2, [x0, #0x33]
    // 0x2fc85c: StoreField: r0->field_37 = r1
    //     0x2fc85c: stur            w1, [x0, #0x37]
    // 0x2fc860: ldur            x1, [fp, #-8]
    // 0x2fc864: ArrayStore: r0[0] = r1  ; List_4
    //     0x2fc864: stur            w1, [x0, #0x17]
    // 0x2fc868: LeaveFrame
    //     0x2fc868: mov             SP, fp
    //     0x2fc86c: ldp             fp, lr, [SP], #0x10
    // 0x2fc870: ret
    //     0x2fc870: ret             
  }
}

// class id: 2033, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedWidget extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2fc714, size: 0x4c
    // 0x2fc714: EnterFrame
    //     0x2fc714: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc718: mov             fp, SP
    // 0x2fc71c: AllocStack(0x8)
    //     0x2fc71c: sub             SP, SP, #8
    // 0x2fc720: SetupParameters(InheritedWidget this /* r1 => r2, fp-0x8 */)
    //     0x2fc720: mov             x2, x1
    //     0x2fc724: stur            x1, [fp, #-8]
    // 0x2fc728: CheckStackOverflow
    //     0x2fc728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fc72c: cmp             SP, x16
    //     0x2fc730: b.ls            #0x2fc758
    // 0x2fc734: r0 = InheritedElement()
    //     0x2fc734: bl              #0x2fc760  ; AllocateInheritedElementStub -> InheritedElement (size=0x44)
    // 0x2fc738: mov             x1, x0
    // 0x2fc73c: ldur            x2, [fp, #-8]
    // 0x2fc740: stur            x0, [fp, #-8]
    // 0x2fc744: r0 = InheritedElement()
    //     0x2fc744: bl              #0x2fc480  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x2fc748: ldur            x0, [fp, #-8]
    // 0x2fc74c: LeaveFrame
    //     0x2fc74c: mov             SP, fp
    //     0x2fc750: ldp             fp, lr, [SP], #0x10
    // 0x2fc754: ret
    //     0x2fc754: ret             
    // 0x2fc758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc758: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc75c: b               #0x2fc734
  }
}

// class id: 2086, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatefulWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x2fc3dc, size: 0x4c
    // 0x2fc3dc: EnterFrame
    //     0x2fc3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc3e0: mov             fp, SP
    // 0x2fc3e4: AllocStack(0x8)
    //     0x2fc3e4: sub             SP, SP, #8
    // 0x2fc3e8: SetupParameters(StatefulWidget this /* r1 => r2, fp-0x8 */)
    //     0x2fc3e8: mov             x2, x1
    //     0x2fc3ec: stur            x1, [fp, #-8]
    // 0x2fc3f0: CheckStackOverflow
    //     0x2fc3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fc3f4: cmp             SP, x16
    //     0x2fc3f8: b.ls            #0x2fc420
    // 0x2fc3fc: r0 = StatefulElement()
    //     0x2fc3fc: bl              #0x2fc428  ; AllocateStatefulElementStub -> StatefulElement (size=0x48)
    // 0x2fc400: mov             x1, x0
    // 0x2fc404: ldur            x2, [fp, #-8]
    // 0x2fc408: stur            x0, [fp, #-8]
    // 0x2fc40c: r0 = StatefulElement()
    //     0x2fc40c: bl              #0x2fc204  ; [package:flutter/src/widgets/framework.dart] StatefulElement::StatefulElement
    // 0x2fc410: ldur            x0, [fp, #-8]
    // 0x2fc414: LeaveFrame
    //     0x2fc414: mov             SP, fp
    //     0x2fc418: ldp             fp, lr, [SP], #0x10
    // 0x2fc41c: ret
    //     0x2fc41c: ret             
    // 0x2fc420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc420: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc424: b               #0x2fc3fc
  }
}

// class id: 3111, size: 0x14, field offset: 0x14
enum _ElementLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35b6c8, size: 0x60
    // 0x35b6c8: EnterFrame
    //     0x35b6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x35b6cc: mov             fp, SP
    // 0x35b6d0: AllocStack(0x10)
    //     0x35b6d0: sub             SP, SP, #0x10
    // 0x35b6d4: SetupParameters(_ElementLifecycle this /* r1 => r0, fp-0x8 */)
    //     0x35b6d4: mov             x0, x1
    //     0x35b6d8: stur            x1, [fp, #-8]
    // 0x35b6dc: CheckStackOverflow
    //     0x35b6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b6e0: cmp             SP, x16
    //     0x35b6e4: b.ls            #0x35b720
    // 0x35b6e8: r1 = Null
    //     0x35b6e8: mov             x1, NULL
    // 0x35b6ec: r2 = 4
    //     0x35b6ec: movz            x2, #0x4
    // 0x35b6f0: r0 = AllocateArray()
    //     0x35b6f0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35b6f4: r16 = "_ElementLifecycle."
    //     0x35b6f4: ldr             x16, [PP, #0x6ef8]  ; [pp+0x6ef8] "_ElementLifecycle."
    // 0x35b6f8: StoreField: r0->field_f = r16
    //     0x35b6f8: stur            w16, [x0, #0xf]
    // 0x35b6fc: ldur            x1, [fp, #-8]
    // 0x35b700: LoadField: r2 = r1->field_f
    //     0x35b700: ldur            w2, [x1, #0xf]
    // 0x35b704: DecompressPointer r2
    //     0x35b704: add             x2, x2, HEAP, lsl #32
    // 0x35b708: StoreField: r0->field_13 = r2
    //     0x35b708: stur            w2, [x0, #0x13]
    // 0x35b70c: str             x0, [SP]
    // 0x35b710: r0 = _interpolate()
    //     0x35b710: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35b714: LeaveFrame
    //     0x35b714: mov             SP, fp
    //     0x35b718: ldp             fp, lr, [SP], #0x10
    // 0x35b71c: ret
    //     0x35b71c: ret             
    // 0x35b720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b720: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b724: b               #0x35b6e8
  }
}
