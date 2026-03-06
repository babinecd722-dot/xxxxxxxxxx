// lib: , url: package:plugin_platform_interface/plugin_platform_interface.dart

// class id: 1049135, size: 0x8
class :: {
}

// class id: 486, size: 0x8, field offset: 0x8
abstract class PlatformInterface extends Object {

  static late final Expando<Object> _instanceTokens; // offset: 0x588

  static Expando<Object> _instanceTokens() {
    // ** addr: 0x2cdabc, size: 0x40
    // 0x2cdabc: EnterFrame
    //     0x2cdabc: stp             fp, lr, [SP, #-0x10]!
    //     0x2cdac0: mov             fp, SP
    // 0x2cdac4: AllocStack(0x8)
    //     0x2cdac4: sub             SP, SP, #8
    // 0x2cdac8: r1 = <Object>
    //     0x2cdac8: ldr             x1, [PP, #0x118]  ; [pp+0x118] TypeArguments: <Object>
    // 0x2cdacc: r0 = Expando()
    //     0x2cdacc: bl              #0x24041c  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x2cdad0: r1 = <_WeakProperty?>
    //     0x2cdad0: ldr             x1, [PP, #0x100]  ; [pp+0x100] TypeArguments: <_WeakProperty?>
    // 0x2cdad4: r2 = 16
    //     0x2cdad4: movz            x2, #0x10
    // 0x2cdad8: stur            x0, [fp, #-8]
    // 0x2cdadc: r0 = AllocateArray()
    //     0x2cdadc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2cdae0: mov             x1, x0
    // 0x2cdae4: ldur            x0, [fp, #-8]
    // 0x2cdae8: StoreField: r0->field_f = r1
    //     0x2cdae8: stur            w1, [x0, #0xf]
    // 0x2cdaec: StoreField: r0->field_13 = rZR
    //     0x2cdaec: stur            xzr, [x0, #0x13]
    // 0x2cdaf0: LeaveFrame
    //     0x2cdaf0: mov             SP, fp
    //     0x2cdaf4: ldp             fp, lr, [SP], #0x10
    // 0x2cdaf8: ret
    //     0x2cdaf8: ret             
  }
  static _ verify(/* No info */) {
    // ** addr: 0x4339a8, size: 0x34
    // 0x4339a8: EnterFrame
    //     0x4339a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4339ac: mov             fp, SP
    // 0x4339b0: CheckStackOverflow
    //     0x4339b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4339b4: cmp             SP, x16
    //     0x4339b8: b.ls            #0x4339d4
    // 0x4339bc: r3 = true
    //     0x4339bc: add             x3, NULL, #0x20  ; true
    // 0x4339c0: r0 = _verify()
    //     0x4339c0: bl              #0x4339dc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x4339c4: r0 = Null
    //     0x4339c4: mov             x0, NULL
    // 0x4339c8: LeaveFrame
    //     0x4339c8: mov             SP, fp
    //     0x4339cc: ldp             fp, lr, [SP], #0x10
    // 0x4339d0: ret
    //     0x4339d0: ret             
    // 0x4339d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4339d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4339d8: b               #0x4339bc
  }
  static _ _verify(/* No info */) {
    // ** addr: 0x4339dc, size: 0xe8
    // 0x4339dc: EnterFrame
    //     0x4339dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4339e0: mov             fp, SP
    // 0x4339e4: AllocStack(0x10)
    //     0x4339e4: sub             SP, SP, #0x10
    // 0x4339e8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4339e8: mov             x0, x1
    //     0x4339ec: stur            x1, [fp, #-8]
    //     0x4339f0: stur            x2, [fp, #-0x10]
    // 0x4339f4: CheckStackOverflow
    //     0x4339f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4339f8: cmp             SP, x16
    //     0x4339fc: b.ls            #0x433abc
    // 0x433a00: tbnz            w3, #4, #0x433a38
    // 0x433a04: r0 = InitLateStaticField(0x588) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x433a04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x433a08: ldr             x0, [x0, #0xb10]
    //     0x433a0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x433a10: cmp             w0, w16
    //     0x433a14: b.ne            #0x433a20
    //     0x433a18: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] Field <PlatformInterface._instanceTokens@382304592>: static late final (offset: 0x588)
    //     0x433a1c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x433a20: mov             x1, x0
    // 0x433a24: ldur            x2, [fp, #-8]
    // 0x433a28: r0 = []()
    //     0x433a28: bl              #0x24017c  ; [dart:core] Expando::[]
    // 0x433a2c: r16 = Instance_Object
    //     0x433a2c: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] Obj!Object@4a1361
    // 0x433a30: cmp             w0, w16
    // 0x433a34: b.eq            #0x433a84
    // 0x433a38: ldur            x0, [fp, #-0x10]
    // 0x433a3c: r0 = InitLateStaticField(0x588) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x433a3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x433a40: ldr             x0, [x0, #0xb10]
    //     0x433a44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x433a48: cmp             w0, w16
    //     0x433a4c: b.ne            #0x433a58
    //     0x433a50: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] Field <PlatformInterface._instanceTokens@382304592>: static late final (offset: 0x588)
    //     0x433a54: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x433a58: mov             x1, x0
    // 0x433a5c: ldur            x2, [fp, #-8]
    // 0x433a60: r0 = []()
    //     0x433a60: bl              #0x24017c  ; [dart:core] Expando::[]
    // 0x433a64: mov             x1, x0
    // 0x433a68: ldur            x0, [fp, #-0x10]
    // 0x433a6c: cmp             w0, w1
    // 0x433a70: b.ne            #0x433aa0
    // 0x433a74: r0 = Null
    //     0x433a74: mov             x0, NULL
    // 0x433a78: LeaveFrame
    //     0x433a78: mov             SP, fp
    //     0x433a7c: ldp             fp, lr, [SP], #0x10
    // 0x433a80: ret
    //     0x433a80: ret             
    // 0x433a84: r0 = AssertionError()
    //     0x433a84: bl              #0x2cc414  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x433a88: mov             x1, x0
    // 0x433a8c: r0 = "`const Object()` cannot be used as the token."
    //     0x433a8c: ldr             x0, [PP, #0xb8]  ; [pp+0xb8] "`const Object()` cannot be used as the token."
    // 0x433a90: StoreField: r1->field_b = r0
    //     0x433a90: stur            w0, [x1, #0xb]
    // 0x433a94: mov             x0, x1
    // 0x433a98: r0 = Throw()
    //     0x433a98: bl              #0x42f35c  ; ThrowStub
    // 0x433a9c: brk             #0
    // 0x433aa0: r0 = AssertionError()
    //     0x433aa0: bl              #0x2cc414  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x433aa4: mov             x1, x0
    // 0x433aa8: r0 = "Platform interfaces must not be implemented with `implements`"
    //     0x433aa8: ldr             x0, [PP, #0xc0]  ; [pp+0xc0] "Platform interfaces must not be implemented with `implements`"
    // 0x433aac: StoreField: r1->field_b = r0
    //     0x433aac: stur            w0, [x1, #0xb]
    // 0x433ab0: mov             x0, x1
    // 0x433ab4: r0 = Throw()
    //     0x433ab4: bl              #0x42f35c  ; ThrowStub
    // 0x433ab8: brk             #0
    // 0x433abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433abc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433ac0: b               #0x433a00
  }
  static _ verifyToken(/* No info */) {
    // ** addr: 0x4342ec, size: 0x34
    // 0x4342ec: EnterFrame
    //     0x4342ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4342f0: mov             fp, SP
    // 0x4342f4: CheckStackOverflow
    //     0x4342f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4342f8: cmp             SP, x16
    //     0x4342fc: b.ls            #0x434318
    // 0x434300: r3 = false
    //     0x434300: add             x3, NULL, #0x30  ; false
    // 0x434304: r0 = _verify()
    //     0x434304: bl              #0x4339dc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x434308: r0 = Null
    //     0x434308: mov             x0, NULL
    // 0x43430c: LeaveFrame
    //     0x43430c: mov             SP, fp
    //     0x434310: ldp             fp, lr, [SP], #0x10
    // 0x434314: ret
    //     0x434314: ret             
    // 0x434318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434318: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43431c: b               #0x434300
  }
}
