// lib: , url: package:flutter/src/foundation/diagnostics.dart

// class id: 1048664, size: 0x8
class :: {

  static String shortHash(Object?) {
    // ** addr: 0x1f2d94, size: 0x54
    // 0x1f2d94: EnterFrame
    //     0x1f2d94: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2d98: mov             fp, SP
    // 0x1f2d9c: AllocStack(0x8)
    //     0x1f2d9c: sub             SP, SP, #8
    // 0x1f2da0: CheckStackOverflow
    //     0x1f2da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f2da4: cmp             SP, x16
    //     0x1f2da8: b.ls            #0x1f2de0
    // 0x1f2dac: str             x1, [SP]
    // 0x1f2db0: r0 = _getHash()
    //     0x1f2db0: bl              #0x1f3108  ; [dart:core] ::_getHash
    // 0x1f2db4: r1 = LoadInt32Instr(r0)
    //     0x1f2db4: sbfx            x1, x0, #1, #0x1f
    // 0x1f2db8: and             w0, w1, #0xfffff
    // 0x1f2dbc: lsl             w1, w0, #1
    // 0x1f2dc0: r0 = _toPow2String()
    //     0x1f2dc0: bl              #0x1f2de8  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x1f2dc4: mov             x1, x0
    // 0x1f2dc8: r2 = 5
    //     0x1f2dc8: movz            x2, #0x5
    // 0x1f2dcc: r3 = "0"
    //     0x1f2dcc: ldr             x3, [PP, #0x5110]  ; [pp+0x5110] "0"
    // 0x1f2dd0: r0 = padLeft()
    //     0x1f2dd0: bl              #0x428eb8  ; [dart:core] _OneByteString::padLeft
    // 0x1f2dd4: LeaveFrame
    //     0x1f2dd4: mov             SP, fp
    //     0x1f2dd8: ldp             fp, lr, [SP], #0x10
    // 0x1f2ddc: ret
    //     0x1f2ddc: ret             
    // 0x1f2de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2de0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2de4: b               #0x1f2dac
  }
  static String describeIdentity(Object?) {
    // ** addr: 0x332f5c, size: 0x94
    // 0x332f5c: EnterFrame
    //     0x332f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x332f60: mov             fp, SP
    // 0x332f64: AllocStack(0x18)
    //     0x332f64: sub             SP, SP, #0x18
    // 0x332f68: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x332f68: mov             x0, x1
    //     0x332f6c: stur            x1, [fp, #-8]
    // 0x332f70: CheckStackOverflow
    //     0x332f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332f74: cmp             SP, x16
    //     0x332f78: b.ls            #0x332fe8
    // 0x332f7c: r1 = Null
    //     0x332f7c: mov             x1, NULL
    // 0x332f80: r2 = 6
    //     0x332f80: movz            x2, #0x6
    // 0x332f84: r0 = AllocateArray()
    //     0x332f84: bl              #0x4310d4  ; AllocateArrayStub
    // 0x332f88: stur            x0, [fp, #-0x10]
    // 0x332f8c: r16 = "<optimized out>"
    //     0x332f8c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe810] "<optimized out>"
    //     0x332f90: ldr             x16, [x16, #0x810]
    // 0x332f94: StoreField: r0->field_f = r16
    //     0x332f94: stur            w16, [x0, #0xf]
    // 0x332f98: r16 = "#"
    //     0x332f98: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] "#"
    // 0x332f9c: StoreField: r0->field_13 = r16
    //     0x332f9c: stur            w16, [x0, #0x13]
    // 0x332fa0: ldur            x1, [fp, #-8]
    // 0x332fa4: r0 = shortHash()
    //     0x332fa4: bl              #0x1f2d94  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x332fa8: ldur            x1, [fp, #-0x10]
    // 0x332fac: ArrayStore: r1[2] = r0  ; List_4
    //     0x332fac: add             x25, x1, #0x17
    //     0x332fb0: str             w0, [x25]
    //     0x332fb4: tbz             w0, #0, #0x332fd0
    //     0x332fb8: ldurb           w16, [x1, #-1]
    //     0x332fbc: ldurb           w17, [x0, #-1]
    //     0x332fc0: and             x16, x17, x16, lsr #2
    //     0x332fc4: tst             x16, HEAP, lsr #32
    //     0x332fc8: b.eq            #0x332fd0
    //     0x332fcc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x332fd0: ldur            x16, [fp, #-0x10]
    // 0x332fd4: str             x16, [SP]
    // 0x332fd8: r0 = _interpolate()
    //     0x332fd8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x332fdc: LeaveFrame
    //     0x332fdc: mov             SP, fp
    //     0x332fe0: ldp             fp, lr, [SP], #0x10
    // 0x332fe4: ret
    //     0x332fe4: ret             
    // 0x332fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332fe8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332fec: b               #0x332f7c
  }
}

// class id: 1342, size: 0x8, field offset: 0x8
abstract class DiagnosticsNode extends Object {

  factory _ DiagnosticsNode.message(/* No info */) {
    // ** addr: 0x1e3880, size: 0x40
    // 0x1e3880: EnterFrame
    //     0x1e3880: stp             fp, lr, [SP, #-0x10]!
    //     0x1e3884: mov             fp, SP
    // 0x1e3888: mov             x0, x1
    // 0x1e388c: r1 = <void?>
    //     0x1e388c: ldr             x1, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x1e3890: r0 = DiagnosticsProperty()
    //     0x1e3890: bl              #0x1e38c0  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x1e3894: r1 = Instance__NoDefaultValue
    //     0x1e3894: ldr             x1, [PP, #0x2430]  ; [pp+0x2430] Obj!_NoDefaultValue@4cc3b1
    // 0x1e3898: StoreField: r0->field_23 = r1
    //     0x1e3898: stur            w1, [x0, #0x23]
    // 0x1e389c: r1 = false
    //     0x1e389c: add             x1, NULL, #0x30  ; false
    // 0x1e38a0: StoreField: r0->field_13 = r1
    //     0x1e38a0: stur            w1, [x0, #0x13]
    // 0x1e38a4: r1 = true
    //     0x1e38a4: add             x1, NULL, #0x20  ; true
    // 0x1e38a8: StoreField: r0->field_1b = r1
    //     0x1e38a8: stur            w1, [x0, #0x1b]
    // 0x1e38ac: r1 = Instance_DiagnosticLevel
    //     0x1e38ac: ldr             x1, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x1e38b0: StoreField: r0->field_27 = r1
    //     0x1e38b0: stur            w1, [x0, #0x27]
    // 0x1e38b4: LeaveFrame
    //     0x1e38b4: mov             SP, fp
    //     0x1e38b8: ldp             fp, lr, [SP], #0x10
    // 0x1e38bc: ret
    //     0x1e38bc: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x332aa8, size: 0x58
    // 0x332aa8: EnterFrame
    //     0x332aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x332aac: mov             fp, SP
    // 0x332ab0: AllocStack(0x8)
    //     0x332ab0: sub             SP, SP, #8
    // 0x332ab4: SetupParameters(DiagnosticsNode this /* r0 */, {dynamic minLevel})
    //     0x332ab4: ldur            w0, [x4, #0x13]
    //     0x332ab8: sub             x1, x0, #2
    //     0x332abc: add             x0, fp, w1, sxtw #2
    //     0x332ac0: ldr             x0, [x0, #0x10]
    //     0x332ac4: ldur            w1, [x4, #0x1f]
    //     0x332ac8: add             x1, x1, HEAP, lsl #32
    //     0x332acc: ldr             x16, [PP, #0x5650]  ; [pp+0x5650] "minLevel"
    //     0x332ad0: cmp             w1, w16
    //     0x332ad4: b.eq            #0x332ad8
    // 0x332ad8: CheckStackOverflow
    //     0x332ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332adc: cmp             SP, x16
    //     0x332ae0: b.ls            #0x332af8
    // 0x332ae4: str             x0, [SP]
    // 0x332ae8: r0 = toString()
    //     0x332ae8: bl              #0x345af4  ; [dart:core] Object::toString
    // 0x332aec: LeaveFrame
    //     0x332aec: mov             SP, fp
    //     0x332af0: ldp             fp, lr, [SP], #0x10
    // 0x332af4: ret
    //     0x332af4: ret             
    // 0x332af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332af8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332afc: b               #0x332ae4
  }
}

// class id: 1350, size: 0x2c, field offset: 0x8
class DiagnosticsProperty<X0> extends DiagnosticsNode {
}

// class id: 1373, size: 0x8, field offset: 0x8
//   const constructor, 
class _NoDefaultValue extends Object {
}

// class id: 1422, size: 0x8, field offset: 0x8
abstract class DiagnosticableTreeMixin extends Object
    implements DiagnosticableTree {
}

// class id: 1442, size: 0x8, field offset: 0x8
abstract class Diagnosticable extends Object {
}

// class id: 1476, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _DiagnosticableTree&Object&Diagnosticable extends Object
     with Diagnosticable {
}

// class id: 1851, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DiagnosticableTree extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 3209, size: 0x14, field offset: 0x14
enum DiagnosticLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x3599c4, size: 0x60
    // 0x3599c4: EnterFrame
    //     0x3599c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3599c8: mov             fp, SP
    // 0x3599cc: AllocStack(0x10)
    //     0x3599cc: sub             SP, SP, #0x10
    // 0x3599d0: SetupParameters(DiagnosticLevel this /* r1 => r0, fp-0x8 */)
    //     0x3599d0: mov             x0, x1
    //     0x3599d4: stur            x1, [fp, #-8]
    // 0x3599d8: CheckStackOverflow
    //     0x3599d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3599dc: cmp             SP, x16
    //     0x3599e0: b.ls            #0x359a1c
    // 0x3599e4: r1 = Null
    //     0x3599e4: mov             x1, NULL
    // 0x3599e8: r2 = 4
    //     0x3599e8: movz            x2, #0x4
    // 0x3599ec: r0 = AllocateArray()
    //     0x3599ec: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3599f0: r16 = "DiagnosticLevel."
    //     0x3599f0: ldr             x16, [PP, #0x6f68]  ; [pp+0x6f68] "DiagnosticLevel."
    // 0x3599f4: StoreField: r0->field_f = r16
    //     0x3599f4: stur            w16, [x0, #0xf]
    // 0x3599f8: ldur            x1, [fp, #-8]
    // 0x3599fc: LoadField: r2 = r1->field_f
    //     0x3599fc: ldur            w2, [x1, #0xf]
    // 0x359a00: DecompressPointer r2
    //     0x359a00: add             x2, x2, HEAP, lsl #32
    // 0x359a04: StoreField: r0->field_13 = r2
    //     0x359a04: stur            w2, [x0, #0x13]
    // 0x359a08: str             x0, [SP]
    // 0x359a0c: r0 = _interpolate()
    //     0x359a0c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x359a10: LeaveFrame
    //     0x359a10: mov             SP, fp
    //     0x359a14: ldp             fp, lr, [SP], #0x10
    // 0x359a18: ret
    //     0x359a18: ret             
    // 0x359a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359a1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359a20: b               #0x3599e4
  }
}
