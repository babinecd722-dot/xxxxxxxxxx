// lib: , url: package:flutter/src/gestures/recognizer.dart

// class id: 1048693, size: 0x8
class :: {
}

// class id: 1230, size: 0x10, field offset: 0x8
//   const constructor, 
class OffsetPair extends Object {

  Offset field_8;
  Offset field_c;

  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x35db70, size: 0x84
    // 0x35db70: EnterFrame
    //     0x35db70: stp             fp, lr, [SP, #-0x10]!
    //     0x35db74: mov             fp, SP
    // 0x35db78: CheckStackOverflow
    //     0x35db78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35db7c: cmp             SP, x16
    //     0x35db80: b.ls            #0x35dbd4
    // 0x35db84: ldr             x0, [fp, #0x10]
    // 0x35db88: r2 = Null
    //     0x35db88: mov             x2, NULL
    // 0x35db8c: r1 = Null
    //     0x35db8c: mov             x1, NULL
    // 0x35db90: r4 = 60
    //     0x35db90: movz            x4, #0x3c
    // 0x35db94: branchIfSmi(r0, 0x35dba0)
    //     0x35db94: tbz             w0, #0, #0x35dba0
    // 0x35db98: r4 = LoadClassIdInstr(r0)
    //     0x35db98: ldur            x4, [x0, #-1]
    //     0x35db9c: ubfx            x4, x4, #0xc, #0x14
    // 0x35dba0: cmp             x4, #0x4ce
    // 0x35dba4: b.eq            #0x35dbbc
    // 0x35dba8: r8 = OffsetPair
    //     0x35dba8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17068] Type: OffsetPair
    //     0x35dbac: ldr             x8, [x8, #0x68]
    // 0x35dbb0: r3 = Null
    //     0x35dbb0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17080] Null
    //     0x35dbb4: ldr             x3, [x3, #0x80]
    // 0x35dbb8: r0 = DefaultTypeTest()
    //     0x35dbb8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x35dbbc: ldr             x1, [fp, #0x18]
    // 0x35dbc0: ldr             x2, [fp, #0x10]
    // 0x35dbc4: r0 = +()
    //     0x35dbc4: bl              #0x35dbdc  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x35dbc8: LeaveFrame
    //     0x35dbc8: mov             SP, fp
    //     0x35dbcc: ldp             fp, lr, [SP], #0x10
    // 0x35dbd0: ret
    //     0x35dbd0: ret             
    // 0x35dbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35dbd4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35dbd8: b               #0x35db84
  }
  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x35dbdc, size: 0x8c
    // 0x35dbdc: EnterFrame
    //     0x35dbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x35dbe0: mov             fp, SP
    // 0x35dbe4: AllocStack(0x18)
    //     0x35dbe4: sub             SP, SP, #0x18
    // 0x35dbe8: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x35dbe8: mov             x3, x1
    //     0x35dbec: mov             x0, x2
    //     0x35dbf0: stur            x1, [fp, #-8]
    //     0x35dbf4: stur            x2, [fp, #-0x10]
    // 0x35dbf8: CheckStackOverflow
    //     0x35dbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35dbfc: cmp             SP, x16
    //     0x35dc00: b.ls            #0x35dc60
    // 0x35dc04: LoadField: r1 = r3->field_7
    //     0x35dc04: ldur            w1, [x3, #7]
    // 0x35dc08: DecompressPointer r1
    //     0x35dc08: add             x1, x1, HEAP, lsl #32
    // 0x35dc0c: LoadField: r2 = r0->field_7
    //     0x35dc0c: ldur            w2, [x0, #7]
    // 0x35dc10: DecompressPointer r2
    //     0x35dc10: add             x2, x2, HEAP, lsl #32
    // 0x35dc14: r0 = +()
    //     0x35dc14: bl              #0x1b6db8  ; [dart:ui] Offset::+
    // 0x35dc18: mov             x3, x0
    // 0x35dc1c: ldur            x0, [fp, #-8]
    // 0x35dc20: stur            x3, [fp, #-0x18]
    // 0x35dc24: LoadField: r1 = r0->field_b
    //     0x35dc24: ldur            w1, [x0, #0xb]
    // 0x35dc28: DecompressPointer r1
    //     0x35dc28: add             x1, x1, HEAP, lsl #32
    // 0x35dc2c: ldur            x0, [fp, #-0x10]
    // 0x35dc30: LoadField: r2 = r0->field_b
    //     0x35dc30: ldur            w2, [x0, #0xb]
    // 0x35dc34: DecompressPointer r2
    //     0x35dc34: add             x2, x2, HEAP, lsl #32
    // 0x35dc38: r0 = +()
    //     0x35dc38: bl              #0x1b6db8  ; [dart:ui] Offset::+
    // 0x35dc3c: stur            x0, [fp, #-8]
    // 0x35dc40: r0 = OffsetPair()
    //     0x35dc40: bl              #0x35dd78  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x35dc44: ldur            x1, [fp, #-0x18]
    // 0x35dc48: StoreField: r0->field_7 = r1
    //     0x35dc48: stur            w1, [x0, #7]
    // 0x35dc4c: ldur            x1, [fp, #-8]
    // 0x35dc50: StoreField: r0->field_b = r1
    //     0x35dc50: stur            w1, [x0, #0xb]
    // 0x35dc54: LeaveFrame
    //     0x35dc54: mov             SP, fp
    //     0x35dc58: ldp             fp, lr, [SP], #0x10
    // 0x35dc5c: ret
    //     0x35dc5c: ret             
    // 0x35dc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35dc60: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35dc64: b               #0x35dc04
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x35dc80, size: 0x84
    // 0x35dc80: EnterFrame
    //     0x35dc80: stp             fp, lr, [SP, #-0x10]!
    //     0x35dc84: mov             fp, SP
    // 0x35dc88: CheckStackOverflow
    //     0x35dc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35dc8c: cmp             SP, x16
    //     0x35dc90: b.ls            #0x35dce4
    // 0x35dc94: ldr             x0, [fp, #0x10]
    // 0x35dc98: r2 = Null
    //     0x35dc98: mov             x2, NULL
    // 0x35dc9c: r1 = Null
    //     0x35dc9c: mov             x1, NULL
    // 0x35dca0: r4 = 60
    //     0x35dca0: movz            x4, #0x3c
    // 0x35dca4: branchIfSmi(r0, 0x35dcb0)
    //     0x35dca4: tbz             w0, #0, #0x35dcb0
    // 0x35dca8: r4 = LoadClassIdInstr(r0)
    //     0x35dca8: ldur            x4, [x0, #-1]
    //     0x35dcac: ubfx            x4, x4, #0xc, #0x14
    // 0x35dcb0: cmp             x4, #0x4ce
    // 0x35dcb4: b.eq            #0x35dccc
    // 0x35dcb8: r8 = OffsetPair
    //     0x35dcb8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17068] Type: OffsetPair
    //     0x35dcbc: ldr             x8, [x8, #0x68]
    // 0x35dcc0: r3 = Null
    //     0x35dcc0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17070] Null
    //     0x35dcc4: ldr             x3, [x3, #0x70]
    // 0x35dcc8: r0 = DefaultTypeTest()
    //     0x35dcc8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x35dccc: ldr             x1, [fp, #0x18]
    // 0x35dcd0: ldr             x2, [fp, #0x10]
    // 0x35dcd4: r0 = -()
    //     0x35dcd4: bl              #0x35dcec  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::-
    // 0x35dcd8: LeaveFrame
    //     0x35dcd8: mov             SP, fp
    //     0x35dcdc: ldp             fp, lr, [SP], #0x10
    // 0x35dce0: ret
    //     0x35dce0: ret             
    // 0x35dce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35dce4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35dce8: b               #0x35dc94
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x35dcec, size: 0x8c
    // 0x35dcec: EnterFrame
    //     0x35dcec: stp             fp, lr, [SP, #-0x10]!
    //     0x35dcf0: mov             fp, SP
    // 0x35dcf4: AllocStack(0x18)
    //     0x35dcf4: sub             SP, SP, #0x18
    // 0x35dcf8: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x35dcf8: mov             x3, x1
    //     0x35dcfc: mov             x0, x2
    //     0x35dd00: stur            x1, [fp, #-8]
    //     0x35dd04: stur            x2, [fp, #-0x10]
    // 0x35dd08: CheckStackOverflow
    //     0x35dd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35dd0c: cmp             SP, x16
    //     0x35dd10: b.ls            #0x35dd70
    // 0x35dd14: LoadField: r1 = r3->field_7
    //     0x35dd14: ldur            w1, [x3, #7]
    // 0x35dd18: DecompressPointer r1
    //     0x35dd18: add             x1, x1, HEAP, lsl #32
    // 0x35dd1c: LoadField: r2 = r0->field_7
    //     0x35dd1c: ldur            w2, [x0, #7]
    // 0x35dd20: DecompressPointer r2
    //     0x35dd20: add             x2, x2, HEAP, lsl #32
    // 0x35dd24: r0 = -()
    //     0x35dd24: bl              #0x1b6bd0  ; [dart:ui] Offset::-
    // 0x35dd28: mov             x3, x0
    // 0x35dd2c: ldur            x0, [fp, #-8]
    // 0x35dd30: stur            x3, [fp, #-0x18]
    // 0x35dd34: LoadField: r1 = r0->field_b
    //     0x35dd34: ldur            w1, [x0, #0xb]
    // 0x35dd38: DecompressPointer r1
    //     0x35dd38: add             x1, x1, HEAP, lsl #32
    // 0x35dd3c: ldur            x0, [fp, #-0x10]
    // 0x35dd40: LoadField: r2 = r0->field_b
    //     0x35dd40: ldur            w2, [x0, #0xb]
    // 0x35dd44: DecompressPointer r2
    //     0x35dd44: add             x2, x2, HEAP, lsl #32
    // 0x35dd48: r0 = -()
    //     0x35dd48: bl              #0x1b6bd0  ; [dart:ui] Offset::-
    // 0x35dd4c: stur            x0, [fp, #-8]
    // 0x35dd50: r0 = OffsetPair()
    //     0x35dd50: bl              #0x35dd78  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x35dd54: ldur            x1, [fp, #-0x18]
    // 0x35dd58: StoreField: r0->field_7 = r1
    //     0x35dd58: stur            w1, [x0, #7]
    // 0x35dd5c: ldur            x1, [fp, #-8]
    // 0x35dd60: StoreField: r0->field_b = r1
    //     0x35dd60: stur            w1, [x0, #0xb]
    // 0x35dd64: LeaveFrame
    //     0x35dd64: mov             SP, fp
    //     0x35dd68: ldp             fp, lr, [SP], #0x10
    // 0x35dd6c: ret
    //     0x35dd6c: ret             
    // 0x35dd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35dd70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35dd74: b               #0x35dd14
  }
}

// class id: 1298, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin extends GestureArenaMember
     with DiagnosticableTreeMixin {
}

// class id: 1299, size: 0x18, field offset: 0x8
abstract class GestureRecognizer extends _GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin {

  _ addPointer(/* No info */) {
    // ** addr: 0x2b60a0, size: 0x110
    // 0x2b60a0: EnterFrame
    //     0x2b60a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b60a4: mov             fp, SP
    // 0x2b60a8: AllocStack(0x20)
    //     0x2b60a8: sub             SP, SP, #0x20
    // 0x2b60ac: SetupParameters(GestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2b60ac: mov             x3, x1
    //     0x2b60b0: stur            x1, [fp, #-0x10]
    //     0x2b60b4: stur            x2, [fp, #-0x18]
    // 0x2b60b8: CheckStackOverflow
    //     0x2b60b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b60bc: cmp             SP, x16
    //     0x2b60c0: b.ls            #0x2b61a8
    // 0x2b60c4: LoadField: r4 = r3->field_13
    //     0x2b60c4: ldur            w4, [x3, #0x13]
    // 0x2b60c8: DecompressPointer r4
    //     0x2b60c8: add             x4, x4, HEAP, lsl #32
    // 0x2b60cc: stur            x4, [fp, #-8]
    // 0x2b60d0: r0 = LoadClassIdInstr(r2)
    //     0x2b60d0: ldur            x0, [x2, #-1]
    //     0x2b60d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2b60d8: mov             x1, x2
    // 0x2b60dc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2b60dc: sub             lr, x0, #0xfff
    //     0x2b60e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b60e4: blr             lr
    // 0x2b60e8: mov             x3, x0
    // 0x2b60ec: ldur            x2, [fp, #-0x18]
    // 0x2b60f0: stur            x3, [fp, #-0x20]
    // 0x2b60f4: r0 = LoadClassIdInstr(r2)
    //     0x2b60f4: ldur            x0, [x2, #-1]
    //     0x2b60f8: ubfx            x0, x0, #0xc, #0x14
    // 0x2b60fc: mov             x1, x2
    // 0x2b6100: r0 = GDT[cid_x0 + -0xcca]()
    //     0x2b6100: sub             lr, x0, #0xcca
    //     0x2b6104: ldr             lr, [x21, lr, lsl #3]
    //     0x2b6108: blr             lr
    // 0x2b610c: mov             x3, x0
    // 0x2b6110: ldur            x2, [fp, #-0x20]
    // 0x2b6114: r0 = BoxInt64Instr(r2)
    //     0x2b6114: sbfiz           x0, x2, #1, #0x1f
    //     0x2b6118: cmp             x2, x0, asr #1
    //     0x2b611c: b.eq            #0x2b6128
    //     0x2b6120: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b6124: stur            x2, [x0, #7]
    // 0x2b6128: ldur            x1, [fp, #-8]
    // 0x2b612c: mov             x2, x0
    // 0x2b6130: r0 = []=()
    //     0x2b6130: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2b6134: ldur            x3, [fp, #-0x10]
    // 0x2b6138: r0 = LoadClassIdInstr(r3)
    //     0x2b6138: ldur            x0, [x3, #-1]
    //     0x2b613c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b6140: mov             x1, x3
    // 0x2b6144: ldur            x2, [fp, #-0x18]
    // 0x2b6148: r0 = GDT[cid_x0 + 0x1185]()
    //     0x2b6148: movz            x17, #0x1185
    //     0x2b614c: add             lr, x0, x17
    //     0x2b6150: ldr             lr, [x21, lr, lsl #3]
    //     0x2b6154: blr             lr
    // 0x2b6158: tbnz            w0, #4, #0x2b6180
    // 0x2b615c: ldur            x1, [fp, #-0x10]
    // 0x2b6160: r0 = LoadClassIdInstr(r1)
    //     0x2b6160: ldur            x0, [x1, #-1]
    //     0x2b6164: ubfx            x0, x0, #0xc, #0x14
    // 0x2b6168: ldur            x2, [fp, #-0x18]
    // 0x2b616c: r0 = GDT[cid_x0 + 0x1365]()
    //     0x2b616c: movz            x17, #0x1365
    //     0x2b6170: add             lr, x0, x17
    //     0x2b6174: ldr             lr, [x21, lr, lsl #3]
    //     0x2b6178: blr             lr
    // 0x2b617c: b               #0x2b6198
    // 0x2b6180: ldur            x1, [fp, #-0x10]
    // 0x2b6184: r0 = LoadClassIdInstr(r1)
    //     0x2b6184: ldur            x0, [x1, #-1]
    //     0x2b6188: ubfx            x0, x0, #0xc, #0x14
    // 0x2b618c: r0 = GDT[cid_x0 + 0xf27]()
    //     0x2b618c: add             lr, x0, #0xf27
    //     0x2b6190: ldr             lr, [x21, lr, lsl #3]
    //     0x2b6194: blr             lr
    // 0x2b6198: r0 = Null
    //     0x2b6198: mov             x0, NULL
    // 0x2b619c: LeaveFrame
    //     0x2b619c: mov             SP, fp
    //     0x2b61a0: ldp             fp, lr, [SP], #0x10
    // 0x2b61a4: ret
    //     0x2b61a4: ret             
    // 0x2b61a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b61a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b61ac: b               #0x2b60c4
  }
  _ invokeCallback(/* No info */) {
    // ** addr: 0x35da48, size: 0xa0
    // 0x35da48: EnterFrame
    //     0x35da48: stp             fp, lr, [SP, #-0x10]!
    //     0x35da4c: mov             fp, SP
    // 0x35da50: AllocStack(0x98)
    //     0x35da50: sub             SP, SP, #0x98
    // 0x35da54: CheckStackOverflow
    //     0x35da54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35da58: cmp             SP, x16
    //     0x35da5c: b.ls            #0x35dae0
    // 0x35da60: ldr             x16, [fp, #0x10]
    // 0x35da64: str             x16, [SP]
    // 0x35da68: ldr             x0, [fp, #0x10]
    // 0x35da6c: ClosureCall
    //     0x35da6c: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x35da70: ldur            x2, [x0, #0x1f]
    //     0x35da74: blr             x2
    // 0x35da78: b               #0x35dad4
    // 0x35da7c: sub             SP, fp, #0x98
    // 0x35da80: mov             x2, x0
    // 0x35da84: stur            x0, [fp, #-0x88]
    // 0x35da88: mov             x0, x1
    // 0x35da8c: stur            x1, [fp, #-0x90]
    // 0x35da90: r1 = <List<Object>>
    //     0x35da90: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x35da94: r0 = ErrorDescription()
    //     0x35da94: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x35da98: mov             x1, x0
    // 0x35da9c: r2 = "while handling a gesture"
    //     0x35da9c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b10] "while handling a gesture"
    //     0x35daa0: ldr             x2, [x2, #0xb10]
    // 0x35daa4: r3 = Instance_DiagnosticLevel
    //     0x35daa4: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x35daa8: r0 = _ErrorDiagnostic()
    //     0x35daa8: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x35daac: r0 = FlutterErrorDetails()
    //     0x35daac: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x35dab0: mov             x1, x0
    // 0x35dab4: ldur            x0, [fp, #-0x88]
    // 0x35dab8: StoreField: r1->field_7 = r0
    //     0x35dab8: stur            w0, [x1, #7]
    // 0x35dabc: ldur            x0, [fp, #-0x90]
    // 0x35dac0: StoreField: r1->field_b = r0
    //     0x35dac0: stur            w0, [x1, #0xb]
    // 0x35dac4: r0 = false
    //     0x35dac4: add             x0, NULL, #0x30  ; false
    // 0x35dac8: StoreField: r1->field_f = r0
    //     0x35dac8: stur            w0, [x1, #0xf]
    // 0x35dacc: r0 = reportError()
    //     0x35dacc: bl              #0x1e0fd8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x35dad0: r0 = Null
    //     0x35dad0: mov             x0, NULL
    // 0x35dad4: LeaveFrame
    //     0x35dad4: mov             SP, fp
    //     0x35dad8: ldp             fp, lr, [SP], #0x10
    // 0x35dadc: ret
    //     0x35dadc: ret             
    // 0x35dae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35dae0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35dae4: b               #0x35da60
  }
  _ isPointerPanZoomAllowed(/* No info */) {
    // ** addr: 0x360860, size: 0x70
    // 0x360860: EnterFrame
    //     0x360860: stp             fp, lr, [SP, #-0x10]!
    //     0x360864: mov             fp, SP
    // 0x360868: AllocStack(0x8)
    //     0x360868: sub             SP, SP, #8
    // 0x36086c: SetupParameters(GestureRecognizer this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x36086c: mov             x0, x1
    //     0x360870: mov             x1, x2
    // 0x360874: CheckStackOverflow
    //     0x360874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360878: cmp             SP, x16
    //     0x36087c: b.ls            #0x3608c8
    // 0x360880: LoadField: r2 = r0->field_b
    //     0x360880: ldur            w2, [x0, #0xb]
    // 0x360884: DecompressPointer r2
    //     0x360884: add             x2, x2, HEAP, lsl #32
    // 0x360888: stur            x2, [fp, #-8]
    // 0x36088c: cmp             w2, NULL
    // 0x360890: b.ne            #0x36089c
    // 0x360894: r0 = true
    //     0x360894: add             x0, NULL, #0x20  ; true
    // 0x360898: b               #0x3608bc
    // 0x36089c: r0 = LoadClassIdInstr(r1)
    //     0x36089c: ldur            x0, [x1, #-1]
    //     0x3608a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3608a4: r0 = GDT[cid_x0 + -0xcca]()
    //     0x3608a4: sub             lr, x0, #0xcca
    //     0x3608a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3608ac: blr             lr
    // 0x3608b0: ldur            x1, [fp, #-8]
    // 0x3608b4: mov             x2, x0
    // 0x3608b8: r0 = contains()
    //     0x3608b8: bl              #0x39837c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x3608bc: LeaveFrame
    //     0x3608bc: mov             SP, fp
    //     0x3608c0: ldp             fp, lr, [SP], #0x10
    // 0x3608c4: ret
    //     0x3608c4: ret             
    // 0x3608c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3608c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3608cc: b               #0x360880
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x37319c, size: 0xdc
    // 0x37319c: EnterFrame
    //     0x37319c: stp             fp, lr, [SP, #-0x10]!
    //     0x3731a0: mov             fp, SP
    // 0x3731a4: AllocStack(0x28)
    //     0x3731a4: sub             SP, SP, #0x28
    // 0x3731a8: SetupParameters(GestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3731a8: mov             x3, x1
    //     0x3731ac: stur            x1, [fp, #-0x10]
    //     0x3731b0: stur            x2, [fp, #-0x18]
    // 0x3731b4: CheckStackOverflow
    //     0x3731b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3731b8: cmp             SP, x16
    //     0x3731bc: b.ls            #0x373270
    // 0x3731c0: LoadField: r4 = r3->field_b
    //     0x3731c0: ldur            w4, [x3, #0xb]
    // 0x3731c4: DecompressPointer r4
    //     0x3731c4: add             x4, x4, HEAP, lsl #32
    // 0x3731c8: stur            x4, [fp, #-8]
    // 0x3731cc: cmp             w4, NULL
    // 0x3731d0: b.ne            #0x3731e0
    // 0x3731d4: mov             x1, x2
    // 0x3731d8: mov             x2, x3
    // 0x3731dc: b               #0x373210
    // 0x3731e0: r0 = LoadClassIdInstr(r2)
    //     0x3731e0: ldur            x0, [x2, #-1]
    //     0x3731e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3731e8: mov             x1, x2
    // 0x3731ec: r0 = GDT[cid_x0 + -0xcca]()
    //     0x3731ec: sub             lr, x0, #0xcca
    //     0x3731f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3731f4: blr             lr
    // 0x3731f8: ldur            x1, [fp, #-8]
    // 0x3731fc: mov             x2, x0
    // 0x373200: r0 = contains()
    //     0x373200: bl              #0x39837c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x373204: tbnz            w0, #4, #0x373260
    // 0x373208: ldur            x2, [fp, #-0x10]
    // 0x37320c: ldur            x1, [fp, #-0x18]
    // 0x373210: r0 = LoadClassIdInstr(r1)
    //     0x373210: ldur            x0, [x1, #-1]
    //     0x373214: ubfx            x0, x0, #0xc, #0x14
    // 0x373218: r0 = GDT[cid_x0 + -0x7d9]()
    //     0x373218: sub             lr, x0, #0x7d9
    //     0x37321c: ldr             lr, [x21, lr, lsl #3]
    //     0x373220: blr             lr
    // 0x373224: mov             x2, x0
    // 0x373228: ldur            x0, [fp, #-0x10]
    // 0x37322c: LoadField: r3 = r0->field_f
    //     0x37322c: ldur            w3, [x0, #0xf]
    // 0x373230: DecompressPointer r3
    //     0x373230: add             x3, x3, HEAP, lsl #32
    // 0x373234: r0 = BoxInt64Instr(r2)
    //     0x373234: sbfiz           x0, x2, #1, #0x1f
    //     0x373238: cmp             x2, x0, asr #1
    //     0x37323c: b.eq            #0x373248
    //     0x373240: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x373244: stur            x2, [x0, #7]
    // 0x373248: stp             x0, x3, [SP]
    // 0x37324c: mov             x0, x3
    // 0x373250: ClosureCall
    //     0x373250: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x373254: ldur            x2, [x0, #0x1f]
    //     0x373258: blr             x2
    // 0x37325c: b               #0x373264
    // 0x373260: r0 = false
    //     0x373260: add             x0, NULL, #0x30  ; false
    // 0x373264: LeaveFrame
    //     0x373264: mov             SP, fp
    //     0x373268: ldp             fp, lr, [SP], #0x10
    // 0x37326c: ret
    //     0x37326c: ret             
    // 0x373270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373270: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373274: b               #0x3731c0
  }
  _ getKindForPointer(/* No info */) {
    // ** addr: 0x3bbdac, size: 0x7c
    // 0x3bbdac: EnterFrame
    //     0x3bbdac: stp             fp, lr, [SP, #-0x10]!
    //     0x3bbdb0: mov             fp, SP
    // 0x3bbdb4: AllocStack(0x8)
    //     0x3bbdb4: sub             SP, SP, #8
    // 0x3bbdb8: CheckStackOverflow
    //     0x3bbdb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bbdbc: cmp             SP, x16
    //     0x3bbdc0: b.ls            #0x3bbe1c
    // 0x3bbdc4: LoadField: r3 = r1->field_13
    //     0x3bbdc4: ldur            w3, [x1, #0x13]
    // 0x3bbdc8: DecompressPointer r3
    //     0x3bbdc8: add             x3, x3, HEAP, lsl #32
    // 0x3bbdcc: stur            x3, [fp, #-8]
    // 0x3bbdd0: r0 = BoxInt64Instr(r2)
    //     0x3bbdd0: sbfiz           x0, x2, #1, #0x1f
    //     0x3bbdd4: cmp             x2, x0, asr #1
    //     0x3bbdd8: b.eq            #0x3bbde4
    //     0x3bbddc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3bbde0: stur            x2, [x0, #7]
    // 0x3bbde4: mov             x1, x3
    // 0x3bbde8: mov             x2, x0
    // 0x3bbdec: r0 = _getValueOrData()
    //     0x3bbdec: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3bbdf0: ldur            x1, [fp, #-8]
    // 0x3bbdf4: LoadField: r2 = r1->field_f
    //     0x3bbdf4: ldur            w2, [x1, #0xf]
    // 0x3bbdf8: DecompressPointer r2
    //     0x3bbdf8: add             x2, x2, HEAP, lsl #32
    // 0x3bbdfc: cmp             w2, w0
    // 0x3bbe00: b.ne            #0x3bbe08
    // 0x3bbe04: r0 = Null
    //     0x3bbe04: mov             x0, NULL
    // 0x3bbe08: cmp             w0, NULL
    // 0x3bbe0c: b.eq            #0x3bbe24
    // 0x3bbe10: LeaveFrame
    //     0x3bbe10: mov             SP, fp
    //     0x3bbe14: ldp             fp, lr, [SP], #0x10
    // 0x3bbe18: ret
    //     0x3bbe18: ret             
    // 0x3bbe1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bbe1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bbe20: b               #0x3bbdc4
    // 0x3bbe24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bbe24: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1301, size: 0x24, field offset: 0x18
abstract class OneSequenceGestureRecognizer extends GestureRecognizer {

  _ OneSequenceGestureRecognizer(/* No info */) {
    // ** addr: 0x23f688, size: 0x144
    // 0x23f688: EnterFrame
    //     0x23f688: stp             fp, lr, [SP, #-0x10]!
    //     0x23f68c: mov             fp, SP
    // 0x23f690: AllocStack(0x30)
    //     0x23f690: sub             SP, SP, #0x30
    // 0x23f694: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x23f694: stur            x1, [fp, #-8]
    //     0x23f698: mov             x16, x2
    //     0x23f69c: mov             x2, x1
    //     0x23f6a0: mov             x1, x16
    //     0x23f6a4: mov             x0, x3
    //     0x23f6a8: stur            x1, [fp, #-0x10]
    //     0x23f6ac: stur            x3, [fp, #-0x18]
    // 0x23f6b0: CheckStackOverflow
    //     0x23f6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23f6b4: cmp             SP, x16
    //     0x23f6b8: b.ls            #0x23f7c4
    // 0x23f6bc: r16 = <int, GestureArenaEntry>
    //     0x23f6bc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d38] TypeArguments: <int, GestureArenaEntry>
    //     0x23f6c0: ldr             x16, [x16, #0xd38]
    // 0x23f6c4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x23f6c8: stp             lr, x16, [SP]
    // 0x23f6cc: r0 = Map._fromLiteral()
    //     0x23f6cc: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x23f6d0: ldur            x2, [fp, #-8]
    // 0x23f6d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x23f6d4: stur            w0, [x2, #0x17]
    //     0x23f6d8: ldurb           w16, [x2, #-1]
    //     0x23f6dc: ldurb           w17, [x0, #-1]
    //     0x23f6e0: and             x16, x17, x16, lsr #2
    //     0x23f6e4: tst             x16, HEAP, lsr #32
    //     0x23f6e8: b.eq            #0x23f6f0
    //     0x23f6ec: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x23f6f0: r1 = <int>
    //     0x23f6f0: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x23f6f4: r0 = _HashSet()
    //     0x23f6f4: bl              #0x23b070  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x23f6f8: stur            x0, [fp, #-0x20]
    // 0x23f6fc: StoreField: r0->field_f = rZR
    //     0x23f6fc: stur            xzr, [x0, #0xf]
    // 0x23f700: ArrayStore: r0[0] = rZR  ; List_8
    //     0x23f700: stur            xzr, [x0, #0x17]
    // 0x23f704: r1 = <_HashSetEntry<int>?>
    //     0x23f704: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d40] TypeArguments: <_HashSetEntry<int>?>
    //     0x23f708: ldr             x1, [x1, #0xd40]
    // 0x23f70c: r2 = 16
    //     0x23f70c: movz            x2, #0x10
    // 0x23f710: r0 = AllocateArray()
    //     0x23f710: bl              #0x4310d4  ; AllocateArrayStub
    // 0x23f714: mov             x1, x0
    // 0x23f718: ldur            x0, [fp, #-0x20]
    // 0x23f71c: StoreField: r0->field_b = r1
    //     0x23f71c: stur            w1, [x0, #0xb]
    // 0x23f720: ldur            x1, [fp, #-8]
    // 0x23f724: StoreField: r1->field_1b = r0
    //     0x23f724: stur            w0, [x1, #0x1b]
    //     0x23f728: ldurb           w16, [x1, #-1]
    //     0x23f72c: ldurb           w17, [x0, #-1]
    //     0x23f730: and             x16, x17, x16, lsr #2
    //     0x23f734: tst             x16, HEAP, lsr #32
    //     0x23f738: b.eq            #0x23f740
    //     0x23f73c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x23f740: r16 = <int, PointerDeviceKind>
    //     0x23f740: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d48] TypeArguments: <int, PointerDeviceKind>
    //     0x23f744: ldr             x16, [x16, #0xd48]
    // 0x23f748: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x23f74c: stp             lr, x16, [SP]
    // 0x23f750: r0 = Map._fromLiteral()
    //     0x23f750: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x23f754: ldur            x1, [fp, #-8]
    // 0x23f758: StoreField: r1->field_13 = r0
    //     0x23f758: stur            w0, [x1, #0x13]
    //     0x23f75c: ldurb           w16, [x1, #-1]
    //     0x23f760: ldurb           w17, [x0, #-1]
    //     0x23f764: and             x16, x17, x16, lsr #2
    //     0x23f768: tst             x16, HEAP, lsr #32
    //     0x23f76c: b.eq            #0x23f774
    //     0x23f770: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x23f774: ldur            x0, [fp, #-0x18]
    // 0x23f778: StoreField: r1->field_b = r0
    //     0x23f778: stur            w0, [x1, #0xb]
    //     0x23f77c: ldurb           w16, [x1, #-1]
    //     0x23f780: ldurb           w17, [x0, #-1]
    //     0x23f784: and             x16, x17, x16, lsr #2
    //     0x23f788: tst             x16, HEAP, lsr #32
    //     0x23f78c: b.eq            #0x23f794
    //     0x23f790: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x23f794: ldur            x0, [fp, #-0x10]
    // 0x23f798: StoreField: r1->field_f = r0
    //     0x23f798: stur            w0, [x1, #0xf]
    //     0x23f79c: ldurb           w16, [x1, #-1]
    //     0x23f7a0: ldurb           w17, [x0, #-1]
    //     0x23f7a4: and             x16, x17, x16, lsr #2
    //     0x23f7a8: tst             x16, HEAP, lsr #32
    //     0x23f7ac: b.eq            #0x23f7b4
    //     0x23f7b0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x23f7b4: r0 = Null
    //     0x23f7b4: mov             x0, NULL
    // 0x23f7b8: LeaveFrame
    //     0x23f7b8: mov             SP, fp
    //     0x23f7bc: ldp             fp, lr, [SP], #0x10
    // 0x23f7c0: ret
    //     0x23f7c0: ret             
    // 0x23f7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f7c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f7c8: b               #0x23f6bc
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x35f98c, size: 0x98
    // 0x35f98c: EnterFrame
    //     0x35f98c: stp             fp, lr, [SP, #-0x10]!
    //     0x35f990: mov             fp, SP
    // 0x35f994: AllocStack(0x18)
    //     0x35f994: sub             SP, SP, #0x18
    // 0x35f998: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x35f998: mov             x3, x1
    //     0x35f99c: stur            x1, [fp, #-8]
    //     0x35f9a0: stur            x2, [fp, #-0x10]
    // 0x35f9a4: CheckStackOverflow
    //     0x35f9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f9a8: cmp             SP, x16
    //     0x35f9ac: b.ls            #0x35fa1c
    // 0x35f9b0: r0 = LoadClassIdInstr(r2)
    //     0x35f9b0: ldur            x0, [x2, #-1]
    //     0x35f9b4: ubfx            x0, x0, #0xc, #0x14
    // 0x35f9b8: mov             x1, x2
    // 0x35f9bc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x35f9bc: sub             lr, x0, #0xfff
    //     0x35f9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x35f9c4: blr             lr
    // 0x35f9c8: mov             x2, x0
    // 0x35f9cc: ldur            x1, [fp, #-0x10]
    // 0x35f9d0: stur            x2, [fp, #-0x18]
    // 0x35f9d4: r0 = LoadClassIdInstr(r1)
    //     0x35f9d4: ldur            x0, [x1, #-1]
    //     0x35f9d8: ubfx            x0, x0, #0xc, #0x14
    // 0x35f9dc: r0 = GDT[cid_x0 + -0x7b5]()
    //     0x35f9dc: sub             lr, x0, #0x7b5
    //     0x35f9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x35f9e4: blr             lr
    // 0x35f9e8: ldur            x1, [fp, #-8]
    // 0x35f9ec: r2 = LoadClassIdInstr(r1)
    //     0x35f9ec: ldur            x2, [x1, #-1]
    //     0x35f9f0: ubfx            x2, x2, #0xc, #0x14
    // 0x35f9f4: mov             x3, x0
    // 0x35f9f8: mov             x0, x2
    // 0x35f9fc: ldur            x2, [fp, #-0x18]
    // 0x35fa00: r0 = GDT[cid_x0 + 0xb77]()
    //     0x35fa00: add             lr, x0, #0xb77
    //     0x35fa04: ldr             lr, [x21, lr, lsl #3]
    //     0x35fa08: blr             lr
    // 0x35fa0c: r0 = Null
    //     0x35fa0c: mov             x0, NULL
    // 0x35fa10: LeaveFrame
    //     0x35fa10: mov             SP, fp
    //     0x35fa14: ldp             fp, lr, [SP], #0x10
    // 0x35fa18: ret
    //     0x35fa18: ret             
    // 0x35fa1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35fa1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35fa20: b               #0x35f9b0
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x3782dc, size: 0x48
    // 0x3782dc: EnterFrame
    //     0x3782dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3782e0: mov             fp, SP
    // 0x3782e4: CheckStackOverflow
    //     0x3782e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3782e8: cmp             SP, x16
    //     0x3782ec: b.ls            #0x37831c
    // 0x3782f0: r0 = LoadClassIdInstr(r1)
    //     0x3782f0: ldur            x0, [x1, #-1]
    //     0x3782f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3782f8: r2 = Instance_GestureDisposition
    //     0x3782f8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b40] Obj!GestureDisposition@4d7e41
    //     0x3782fc: ldr             x2, [x2, #0xb40]
    // 0x378300: r0 = GDT[cid_x0 + -0x68e]()
    //     0x378300: sub             lr, x0, #0x68e
    //     0x378304: ldr             lr, [x21, lr, lsl #3]
    //     0x378308: blr             lr
    // 0x37830c: r0 = Null
    //     0x37830c: mov             x0, NULL
    // 0x378310: LeaveFrame
    //     0x378310: mov             SP, fp
    //     0x378314: ldp             fp, lr, [SP], #0x10
    // 0x378318: ret
    //     0x378318: ret             
    // 0x37831c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37831c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x378320: b               #0x3782f0
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x37ef50, size: 0xe8
    // 0x37ef50: EnterFrame
    //     0x37ef50: stp             fp, lr, [SP, #-0x10]!
    //     0x37ef54: mov             fp, SP
    // 0x37ef58: AllocStack(0x28)
    //     0x37ef58: sub             SP, SP, #0x28
    // 0x37ef5c: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x37ef5c: mov             x5, x3
    //     0x37ef60: stur            x1, [fp, #-0x10]
    //     0x37ef64: stur            x2, [fp, #-0x18]
    //     0x37ef68: stur            x3, [fp, #-0x20]
    // 0x37ef6c: CheckStackOverflow
    //     0x37ef6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37ef70: cmp             SP, x16
    //     0x37ef74: b.ls            #0x37f02c
    // 0x37ef78: r0 = LoadStaticField(0x60c)
    //     0x37ef78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37ef7c: ldr             x0, [x0, #0xc18]
    // 0x37ef80: cmp             w0, NULL
    // 0x37ef84: b.eq            #0x37f034
    // 0x37ef88: LoadField: r3 = r0->field_13
    //     0x37ef88: ldur            w3, [x0, #0x13]
    // 0x37ef8c: DecompressPointer r3
    //     0x37ef8c: add             x3, x3, HEAP, lsl #32
    // 0x37ef90: stur            x3, [fp, #-8]
    // 0x37ef94: r0 = LoadClassIdInstr(r1)
    //     0x37ef94: ldur            x0, [x1, #-1]
    //     0x37ef98: ubfx            x0, x0, #0xc, #0x14
    // 0x37ef9c: str             x1, [SP]
    // 0x37efa0: r0 = GDT[cid_x0 + -0x5d4]()
    //     0x37efa0: sub             lr, x0, #0x5d4
    //     0x37efa4: ldr             lr, [x21, lr, lsl #3]
    //     0x37efa8: blr             lr
    // 0x37efac: ldur            x1, [fp, #-8]
    // 0x37efb0: ldur            x2, [fp, #-0x18]
    // 0x37efb4: mov             x3, x0
    // 0x37efb8: ldur            x5, [fp, #-0x20]
    // 0x37efbc: r0 = addRoute()
    //     0x37efbc: bl              #0x37f268  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute
    // 0x37efc0: ldur            x3, [fp, #-0x10]
    // 0x37efc4: LoadField: r2 = r3->field_1b
    //     0x37efc4: ldur            w2, [x3, #0x1b]
    // 0x37efc8: DecompressPointer r2
    //     0x37efc8: add             x2, x2, HEAP, lsl #32
    // 0x37efcc: ldur            x4, [fp, #-0x18]
    // 0x37efd0: r0 = BoxInt64Instr(r4)
    //     0x37efd0: sbfiz           x0, x4, #1, #0x1f
    //     0x37efd4: cmp             x4, x0, asr #1
    //     0x37efd8: b.eq            #0x37efe4
    //     0x37efdc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x37efe0: stur            x4, [x0, #7]
    // 0x37efe4: mov             x1, x2
    // 0x37efe8: mov             x2, x0
    // 0x37efec: stur            x0, [fp, #-8]
    // 0x37eff0: r0 = add()
    //     0x37eff0: bl              #0x3cd790  ; [dart:collection] _HashSet::add
    // 0x37eff4: ldur            x1, [fp, #-0x10]
    // 0x37eff8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x37eff8: ldur            w0, [x1, #0x17]
    // 0x37effc: DecompressPointer r0
    //     0x37effc: add             x0, x0, HEAP, lsl #32
    // 0x37f000: ldur            x2, [fp, #-0x18]
    // 0x37f004: stur            x0, [fp, #-0x20]
    // 0x37f008: r0 = _addPointerToArena()
    //     0x37f008: bl              #0x37f038  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::_addPointerToArena
    // 0x37f00c: ldur            x1, [fp, #-0x20]
    // 0x37f010: ldur            x2, [fp, #-8]
    // 0x37f014: mov             x3, x0
    // 0x37f018: r0 = []=()
    //     0x37f018: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x37f01c: r0 = Null
    //     0x37f01c: mov             x0, NULL
    // 0x37f020: LeaveFrame
    //     0x37f020: mov             SP, fp
    //     0x37f024: ldp             fp, lr, [SP], #0x10
    // 0x37f028: ret
    //     0x37f028: ret             
    // 0x37f02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37f02c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37f030: b               #0x37ef78
    // 0x37f034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37f034: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addPointerToArena(/* No info */) {
    // ** addr: 0x37f038, size: 0x4c
    // 0x37f038: EnterFrame
    //     0x37f038: stp             fp, lr, [SP, #-0x10]!
    //     0x37f03c: mov             fp, SP
    // 0x37f040: mov             x3, x1
    // 0x37f044: CheckStackOverflow
    //     0x37f044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37f048: cmp             SP, x16
    //     0x37f04c: b.ls            #0x37f078
    // 0x37f050: r0 = LoadStaticField(0x60c)
    //     0x37f050: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37f054: ldr             x0, [x0, #0xc18]
    // 0x37f058: cmp             w0, NULL
    // 0x37f05c: b.eq            #0x37f080
    // 0x37f060: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x37f060: ldur            w1, [x0, #0x17]
    // 0x37f064: DecompressPointer r1
    //     0x37f064: add             x1, x1, HEAP, lsl #32
    // 0x37f068: r0 = add()
    //     0x37f068: bl              #0x37f084  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x37f06c: LeaveFrame
    //     0x37f06c: mov             SP, fp
    //     0x37f070: ldp             fp, lr, [SP], #0x10
    // 0x37f074: ret
    //     0x37f074: ret             
    // 0x37f078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37f078: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37f07c: b               #0x37f050
    // 0x37f080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37f080: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x397904, size: 0x1e8
    // 0x397904: EnterFrame
    //     0x397904: stp             fp, lr, [SP, #-0x10]!
    //     0x397908: mov             fp, SP
    // 0x39790c: AllocStack(0x48)
    //     0x39790c: sub             SP, SP, #0x48
    // 0x397910: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x397910: mov             x3, x1
    //     0x397914: stur            x1, [fp, #-8]
    // 0x397918: CheckStackOverflow
    //     0x397918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39791c: cmp             SP, x16
    //     0x397920: b.ls            #0x397ad4
    // 0x397924: r0 = LoadClassIdInstr(r3)
    //     0x397924: ldur            x0, [x3, #-1]
    //     0x397928: ubfx            x0, x0, #0xc, #0x14
    // 0x39792c: mov             x1, x3
    // 0x397930: r2 = Instance_GestureDisposition
    //     0x397930: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b40] Obj!GestureDisposition@4d7e41
    //     0x397934: ldr             x2, [x2, #0xb40]
    // 0x397938: r0 = GDT[cid_x0 + -0x68e]()
    //     0x397938: sub             lr, x0, #0x68e
    //     0x39793c: ldr             lr, [x21, lr, lsl #3]
    //     0x397940: blr             lr
    // 0x397944: ldur            x0, [fp, #-8]
    // 0x397948: LoadField: r2 = r0->field_1b
    //     0x397948: ldur            w2, [x0, #0x1b]
    // 0x39794c: DecompressPointer r2
    //     0x39794c: add             x2, x2, HEAP, lsl #32
    // 0x397950: stur            x2, [fp, #-0x18]
    // 0x397954: LoadField: r3 = r2->field_7
    //     0x397954: ldur            w3, [x2, #7]
    // 0x397958: DecompressPointer r3
    //     0x397958: add             x3, x3, HEAP, lsl #32
    // 0x39795c: mov             x1, x3
    // 0x397960: stur            x3, [fp, #-0x10]
    // 0x397964: r0 = _HashSetIterator()
    //     0x397964: bl              #0x23461c  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x397968: stur            x0, [fp, #-0x20]
    // 0x39796c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x39796c: stur            xzr, [x0, #0x17]
    // 0x397970: ldur            x2, [fp, #-0x18]
    // 0x397974: StoreField: r0->field_b = r2
    //     0x397974: stur            w2, [x0, #0xb]
    // 0x397978: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x397978: ldur            x1, [x2, #0x17]
    // 0x39797c: StoreField: r0->field_f = r1
    //     0x39797c: stur            x1, [x0, #0xf]
    // 0x397980: ldur            x3, [fp, #-8]
    // 0x397984: CheckStackOverflow
    //     0x397984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x397988: cmp             SP, x16
    //     0x39798c: b.ls            #0x397adc
    // 0x397990: mov             x1, x0
    // 0x397994: r0 = moveNext()
    //     0x397994: bl              #0x3e414c  ; [dart:collection] _HashSetIterator::moveNext
    // 0x397998: tbnz            w0, #4, #0x397abc
    // 0x39799c: ldur            x3, [fp, #-0x20]
    // 0x3979a0: LoadField: r4 = r3->field_23
    //     0x3979a0: ldur            w4, [x3, #0x23]
    // 0x3979a4: DecompressPointer r4
    //     0x3979a4: add             x4, x4, HEAP, lsl #32
    // 0x3979a8: stur            x4, [fp, #-0x28]
    // 0x3979ac: cmp             w4, NULL
    // 0x3979b0: b.ne            #0x3979e4
    // 0x3979b4: mov             x0, x4
    // 0x3979b8: ldur            x2, [fp, #-0x10]
    // 0x3979bc: r1 = Null
    //     0x3979bc: mov             x1, NULL
    // 0x3979c0: cmp             w2, NULL
    // 0x3979c4: b.eq            #0x3979e4
    // 0x3979c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3979c8: ldur            w4, [x2, #0x17]
    // 0x3979cc: DecompressPointer r4
    //     0x3979cc: add             x4, x4, HEAP, lsl #32
    // 0x3979d0: r8 = X0
    //     0x3979d0: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3979d4: LoadField: r9 = r4->field_7
    //     0x3979d4: ldur            x9, [x4, #7]
    // 0x3979d8: r3 = Null
    //     0x3979d8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17058] Null
    //     0x3979dc: ldr             x3, [x3, #0x58]
    // 0x3979e0: blr             x9
    // 0x3979e4: ldur            x1, [fp, #-8]
    // 0x3979e8: r0 = LoadStaticField(0x60c)
    //     0x3979e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3979ec: ldr             x0, [x0, #0xc18]
    // 0x3979f0: cmp             w0, NULL
    // 0x3979f4: b.eq            #0x397ae4
    // 0x3979f8: LoadField: r2 = r0->field_13
    //     0x3979f8: ldur            w2, [x0, #0x13]
    // 0x3979fc: DecompressPointer r2
    //     0x3979fc: add             x2, x2, HEAP, lsl #32
    // 0x397a00: stur            x2, [fp, #-0x30]
    // 0x397a04: r0 = LoadClassIdInstr(r1)
    //     0x397a04: ldur            x0, [x1, #-1]
    //     0x397a08: ubfx            x0, x0, #0xc, #0x14
    // 0x397a0c: str             x1, [SP]
    // 0x397a10: r0 = GDT[cid_x0 + -0x5d4]()
    //     0x397a10: sub             lr, x0, #0x5d4
    //     0x397a14: ldr             lr, [x21, lr, lsl #3]
    //     0x397a18: blr             lr
    // 0x397a1c: mov             x3, x0
    // 0x397a20: ldur            x0, [fp, #-0x30]
    // 0x397a24: stur            x3, [fp, #-0x40]
    // 0x397a28: LoadField: r4 = r0->field_7
    //     0x397a28: ldur            w4, [x0, #7]
    // 0x397a2c: DecompressPointer r4
    //     0x397a2c: add             x4, x4, HEAP, lsl #32
    // 0x397a30: mov             x1, x4
    // 0x397a34: ldur            x2, [fp, #-0x28]
    // 0x397a38: stur            x4, [fp, #-0x38]
    // 0x397a3c: r0 = _getValueOrData()
    //     0x397a3c: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x397a40: ldur            x3, [fp, #-0x38]
    // 0x397a44: LoadField: r1 = r3->field_f
    //     0x397a44: ldur            w1, [x3, #0xf]
    // 0x397a48: DecompressPointer r1
    //     0x397a48: add             x1, x1, HEAP, lsl #32
    // 0x397a4c: cmp             w1, w0
    // 0x397a50: b.ne            #0x397a5c
    // 0x397a54: r4 = Null
    //     0x397a54: mov             x4, NULL
    // 0x397a58: b               #0x397a60
    // 0x397a5c: mov             x4, x0
    // 0x397a60: stur            x4, [fp, #-0x30]
    // 0x397a64: cmp             w4, NULL
    // 0x397a68: b.eq            #0x397ae8
    // 0x397a6c: r0 = LoadClassIdInstr(r4)
    //     0x397a6c: ldur            x0, [x4, #-1]
    //     0x397a70: ubfx            x0, x0, #0xc, #0x14
    // 0x397a74: mov             x1, x4
    // 0x397a78: ldur            x2, [fp, #-0x40]
    // 0x397a7c: r0 = GDT[cid_x0 + -0xe47]()
    //     0x397a7c: sub             lr, x0, #0xe47
    //     0x397a80: ldr             lr, [x21, lr, lsl #3]
    //     0x397a84: blr             lr
    // 0x397a88: ldur            x1, [fp, #-0x30]
    // 0x397a8c: r0 = LoadClassIdInstr(r1)
    //     0x397a8c: ldur            x0, [x1, #-1]
    //     0x397a90: ubfx            x0, x0, #0xc, #0x14
    // 0x397a94: r0 = GDT[cid_x0 + -0xf00]()
    //     0x397a94: sub             lr, x0, #0xf00
    //     0x397a98: ldr             lr, [x21, lr, lsl #3]
    //     0x397a9c: blr             lr
    // 0x397aa0: tbnz            w0, #4, #0x397ab0
    // 0x397aa4: ldur            x1, [fp, #-0x38]
    // 0x397aa8: ldur            x2, [fp, #-0x28]
    // 0x397aac: r0 = remove()
    //     0x397aac: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x397ab0: ldur            x2, [fp, #-0x18]
    // 0x397ab4: ldur            x0, [fp, #-0x20]
    // 0x397ab8: b               #0x397980
    // 0x397abc: ldur            x1, [fp, #-0x18]
    // 0x397ac0: r0 = clear()
    //     0x397ac0: bl              #0x1e6adc  ; [dart:collection] _HashSet::clear
    // 0x397ac4: r0 = Null
    //     0x397ac4: mov             x0, NULL
    // 0x397ac8: LeaveFrame
    //     0x397ac8: mov             SP, fp
    //     0x397acc: ldp             fp, lr, [SP], #0x10
    // 0x397ad0: ret
    //     0x397ad0: ret             
    // 0x397ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x397ad4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x397ad8: b               #0x397924
    // 0x397adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x397adc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x397ae0: b               #0x397990
    // 0x397ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x397ae4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x397ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x397ae8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resolvePointer(/* No info */) {
    // ** addr: 0x39f13c, size: 0x9c
    // 0x39f13c: EnterFrame
    //     0x39f13c: stp             fp, lr, [SP, #-0x10]!
    //     0x39f140: mov             fp, SP
    // 0x39f144: AllocStack(0x18)
    //     0x39f144: sub             SP, SP, #0x18
    // 0x39f148: CheckStackOverflow
    //     0x39f148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39f14c: cmp             SP, x16
    //     0x39f150: b.ls            #0x39f1d0
    // 0x39f154: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x39f154: ldur            w3, [x1, #0x17]
    // 0x39f158: DecompressPointer r3
    //     0x39f158: add             x3, x3, HEAP, lsl #32
    // 0x39f15c: stur            x3, [fp, #-0x10]
    // 0x39f160: r0 = BoxInt64Instr(r2)
    //     0x39f160: sbfiz           x0, x2, #1, #0x1f
    //     0x39f164: cmp             x2, x0, asr #1
    //     0x39f168: b.eq            #0x39f174
    //     0x39f16c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x39f170: stur            x2, [x0, #7]
    // 0x39f174: mov             x1, x3
    // 0x39f178: mov             x2, x0
    // 0x39f17c: stur            x0, [fp, #-8]
    // 0x39f180: r0 = _getValueOrData()
    //     0x39f180: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x39f184: ldur            x1, [fp, #-0x10]
    // 0x39f188: LoadField: r2 = r1->field_f
    //     0x39f188: ldur            w2, [x1, #0xf]
    // 0x39f18c: DecompressPointer r2
    //     0x39f18c: add             x2, x2, HEAP, lsl #32
    // 0x39f190: cmp             w2, w0
    // 0x39f194: b.ne            #0x39f19c
    // 0x39f198: r0 = Null
    //     0x39f198: mov             x0, NULL
    // 0x39f19c: stur            x0, [fp, #-0x18]
    // 0x39f1a0: cmp             w0, NULL
    // 0x39f1a4: b.eq            #0x39f1c0
    // 0x39f1a8: ldur            x2, [fp, #-8]
    // 0x39f1ac: r0 = remove()
    //     0x39f1ac: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x39f1b0: ldur            x1, [fp, #-0x18]
    // 0x39f1b4: r2 = Instance_GestureDisposition
    //     0x39f1b4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b40] Obj!GestureDisposition@4d7e41
    //     0x39f1b8: ldr             x2, [x2, #0xb40]
    // 0x39f1bc: r0 = resolve()
    //     0x39f1bc: bl              #0x39f1d8  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x39f1c0: r0 = Null
    //     0x39f1c0: mov             x0, NULL
    // 0x39f1c4: LeaveFrame
    //     0x39f1c4: mov             SP, fp
    //     0x39f1c8: ldp             fp, lr, [SP], #0x10
    // 0x39f1cc: ret
    //     0x39f1cc: ret             
    // 0x39f1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39f1d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39f1d4: b               #0x39f154
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x39f388, size: 0xf8
    // 0x39f388: EnterFrame
    //     0x39f388: stp             fp, lr, [SP, #-0x10]!
    //     0x39f38c: mov             fp, SP
    // 0x39f390: AllocStack(0x30)
    //     0x39f390: sub             SP, SP, #0x30
    // 0x39f394: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x39f394: mov             x4, x1
    //     0x39f398: mov             x3, x2
    //     0x39f39c: stur            x1, [fp, #-0x18]
    //     0x39f3a0: stur            x2, [fp, #-0x20]
    // 0x39f3a4: CheckStackOverflow
    //     0x39f3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39f3a8: cmp             SP, x16
    //     0x39f3ac: b.ls            #0x39f474
    // 0x39f3b0: LoadField: r5 = r4->field_1b
    //     0x39f3b0: ldur            w5, [x4, #0x1b]
    // 0x39f3b4: DecompressPointer r5
    //     0x39f3b4: add             x5, x5, HEAP, lsl #32
    // 0x39f3b8: stur            x5, [fp, #-0x10]
    // 0x39f3bc: r0 = BoxInt64Instr(r3)
    //     0x39f3bc: sbfiz           x0, x3, #1, #0x1f
    //     0x39f3c0: cmp             x3, x0, asr #1
    //     0x39f3c4: b.eq            #0x39f3d0
    //     0x39f3c8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x39f3cc: stur            x3, [x0, #7]
    // 0x39f3d0: mov             x1, x5
    // 0x39f3d4: mov             x2, x0
    // 0x39f3d8: stur            x0, [fp, #-8]
    // 0x39f3dc: r0 = contains()
    //     0x39f3dc: bl              #0x360af0  ; [dart:collection] _HashSet::contains
    // 0x39f3e0: tbnz            w0, #4, #0x39f464
    // 0x39f3e4: ldur            x1, [fp, #-0x18]
    // 0x39f3e8: ldur            x2, [fp, #-0x10]
    // 0x39f3ec: r0 = LoadStaticField(0x60c)
    //     0x39f3ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x39f3f0: ldr             x0, [x0, #0xc18]
    // 0x39f3f4: cmp             w0, NULL
    // 0x39f3f8: b.eq            #0x39f47c
    // 0x39f3fc: LoadField: r3 = r0->field_13
    //     0x39f3fc: ldur            w3, [x0, #0x13]
    // 0x39f400: DecompressPointer r3
    //     0x39f400: add             x3, x3, HEAP, lsl #32
    // 0x39f404: stur            x3, [fp, #-0x28]
    // 0x39f408: r0 = LoadClassIdInstr(r1)
    //     0x39f408: ldur            x0, [x1, #-1]
    //     0x39f40c: ubfx            x0, x0, #0xc, #0x14
    // 0x39f410: str             x1, [SP]
    // 0x39f414: r0 = GDT[cid_x0 + -0x5d4]()
    //     0x39f414: sub             lr, x0, #0x5d4
    //     0x39f418: ldr             lr, [x21, lr, lsl #3]
    //     0x39f41c: blr             lr
    // 0x39f420: ldur            x1, [fp, #-0x28]
    // 0x39f424: ldur            x2, [fp, #-0x20]
    // 0x39f428: mov             x3, x0
    // 0x39f42c: r0 = removeRoute()
    //     0x39f42c: bl              #0x397aec  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeRoute
    // 0x39f430: ldur            x1, [fp, #-0x10]
    // 0x39f434: ldur            x2, [fp, #-8]
    // 0x39f438: r0 = remove()
    //     0x39f438: bl              #0x3d6710  ; [dart:collection] _HashSet::remove
    // 0x39f43c: ldur            x0, [fp, #-0x10]
    // 0x39f440: LoadField: r1 = r0->field_f
    //     0x39f440: ldur            x1, [x0, #0xf]
    // 0x39f444: cbnz            x1, #0x39f464
    // 0x39f448: ldur            x1, [fp, #-0x18]
    // 0x39f44c: r0 = LoadClassIdInstr(r1)
    //     0x39f44c: ldur            x0, [x1, #-1]
    //     0x39f450: ubfx            x0, x0, #0xc, #0x14
    // 0x39f454: ldur            x2, [fp, #-0x20]
    // 0x39f458: r0 = GDT[cid_x0 + 0xeed]()
    //     0x39f458: add             lr, x0, #0xeed
    //     0x39f45c: ldr             lr, [x21, lr, lsl #3]
    //     0x39f460: blr             lr
    // 0x39f464: r0 = Null
    //     0x39f464: mov             x0, NULL
    // 0x39f468: LeaveFrame
    //     0x39f468: mov             SP, fp
    //     0x39f46c: ldp             fp, lr, [SP], #0x10
    // 0x39f470: ret
    //     0x39f470: ret             
    // 0x39f474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39f474: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39f478: b               #0x39f3b0
    // 0x39f47c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39f47c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ stopTrackingIfPointerNoLongerDown(/* No info */) {
    // ** addr: 0x3c69cc, size: 0x124
    // 0x3c69cc: EnterFrame
    //     0x3c69cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3c69d0: mov             fp, SP
    // 0x3c69d4: AllocStack(0x10)
    //     0x3c69d4: sub             SP, SP, #0x10
    // 0x3c69d8: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3c69d8: mov             x4, x1
    //     0x3c69dc: mov             x3, x2
    //     0x3c69e0: stur            x1, [fp, #-8]
    //     0x3c69e4: stur            x2, [fp, #-0x10]
    // 0x3c69e8: CheckStackOverflow
    //     0x3c69e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c69ec: cmp             SP, x16
    //     0x3c69f0: b.ls            #0x3c6ae8
    // 0x3c69f4: mov             x0, x3
    // 0x3c69f8: r2 = Null
    //     0x3c69f8: mov             x2, NULL
    // 0x3c69fc: r1 = Null
    //     0x3c69fc: mov             x1, NULL
    // 0x3c6a00: cmp             w0, NULL
    // 0x3c6a04: b.eq            #0x3c6a24
    // 0x3c6a08: branchIfSmi(r0, 0x3c6a24)
    //     0x3c6a08: tbz             w0, #0, #0x3c6a24
    // 0x3c6a0c: r3 = LoadClassIdInstr(r0)
    //     0x3c6a0c: ldur            x3, [x0, #-1]
    //     0x3c6a10: ubfx            x3, x3, #0xc, #0x14
    // 0x3c6a14: cmp             x3, #0x4f6
    // 0x3c6a18: b.eq            #0x3c6a2c
    // 0x3c6a1c: cmp             x3, #0x6a4
    // 0x3c6a20: b.eq            #0x3c6a2c
    // 0x3c6a24: r0 = false
    //     0x3c6a24: add             x0, NULL, #0x30  ; false
    // 0x3c6a28: b               #0x3c6a30
    // 0x3c6a2c: r0 = true
    //     0x3c6a2c: add             x0, NULL, #0x20  ; true
    // 0x3c6a30: tbz             w0, #4, #0x3c6ab4
    // 0x3c6a34: ldur            x0, [fp, #-0x10]
    // 0x3c6a38: r2 = Null
    //     0x3c6a38: mov             x2, NULL
    // 0x3c6a3c: r1 = Null
    //     0x3c6a3c: mov             x1, NULL
    // 0x3c6a40: cmp             w0, NULL
    // 0x3c6a44: b.eq            #0x3c6a64
    // 0x3c6a48: branchIfSmi(r0, 0x3c6a64)
    //     0x3c6a48: tbz             w0, #0, #0x3c6a64
    // 0x3c6a4c: r3 = LoadClassIdInstr(r0)
    //     0x3c6a4c: ldur            x3, [x0, #-1]
    //     0x3c6a50: ubfx            x3, x3, #0xc, #0x14
    // 0x3c6a54: cmp             x3, #0x4e6
    // 0x3c6a58: b.eq            #0x3c6a6c
    // 0x3c6a5c: cmp             x3, #0x69c
    // 0x3c6a60: b.eq            #0x3c6a6c
    // 0x3c6a64: r0 = false
    //     0x3c6a64: add             x0, NULL, #0x30  ; false
    // 0x3c6a68: b               #0x3c6a70
    // 0x3c6a6c: r0 = true
    //     0x3c6a6c: add             x0, NULL, #0x20  ; true
    // 0x3c6a70: tbz             w0, #4, #0x3c6ab4
    // 0x3c6a74: ldur            x0, [fp, #-0x10]
    // 0x3c6a78: r2 = Null
    //     0x3c6a78: mov             x2, NULL
    // 0x3c6a7c: r1 = Null
    //     0x3c6a7c: mov             x1, NULL
    // 0x3c6a80: cmp             w0, NULL
    // 0x3c6a84: b.eq            #0x3c6aa4
    // 0x3c6a88: branchIfSmi(r0, 0x3c6aa4)
    //     0x3c6a88: tbz             w0, #0, #0x3c6aa4
    // 0x3c6a8c: r3 = LoadClassIdInstr(r0)
    //     0x3c6a8c: ldur            x3, [x0, #-1]
    //     0x3c6a90: ubfx            x3, x3, #0xc, #0x14
    // 0x3c6a94: cmp             x3, #0x4e8
    // 0x3c6a98: b.eq            #0x3c6aac
    // 0x3c6a9c: cmp             x3, #0x69e
    // 0x3c6aa0: b.eq            #0x3c6aac
    // 0x3c6aa4: r0 = false
    //     0x3c6aa4: add             x0, NULL, #0x30  ; false
    // 0x3c6aa8: b               #0x3c6ab0
    // 0x3c6aac: r0 = true
    //     0x3c6aac: add             x0, NULL, #0x20  ; true
    // 0x3c6ab0: tbnz            w0, #4, #0x3c6ad8
    // 0x3c6ab4: ldur            x1, [fp, #-0x10]
    // 0x3c6ab8: r0 = LoadClassIdInstr(r1)
    //     0x3c6ab8: ldur            x0, [x1, #-1]
    //     0x3c6abc: ubfx            x0, x0, #0xc, #0x14
    // 0x3c6ac0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3c6ac0: sub             lr, x0, #0xfff
    //     0x3c6ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x3c6ac8: blr             lr
    // 0x3c6acc: ldur            x1, [fp, #-8]
    // 0x3c6ad0: mov             x2, x0
    // 0x3c6ad4: r0 = stopTrackingPointer()
    //     0x3c6ad4: bl              #0x39f388  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x3c6ad8: r0 = Null
    //     0x3c6ad8: mov             x0, NULL
    // 0x3c6adc: LeaveFrame
    //     0x3c6adc: mov             SP, fp
    //     0x3c6ae0: ldp             fp, lr, [SP], #0x10
    // 0x3c6ae4: ret
    //     0x3c6ae4: ret             
    // 0x3c6ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6ae8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c6aec: b               #0x3c69f4
  }
  _ resolve(/* No info */) {
    // ** addr: 0x3cb288, size: 0x194
    // 0x3cb288: EnterFrame
    //     0x3cb288: stp             fp, lr, [SP, #-0x10]!
    //     0x3cb28c: mov             fp, SP
    // 0x3cb290: AllocStack(0x30)
    //     0x3cb290: sub             SP, SP, #0x30
    // 0x3cb294: SetupParameters(dynamic _ /* r2 => r5, fp-0x10 */)
    //     0x3cb294: mov             x5, x2
    //     0x3cb298: stur            x2, [fp, #-0x10]
    // 0x3cb29c: CheckStackOverflow
    //     0x3cb29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cb2a0: cmp             SP, x16
    //     0x3cb2a4: b.ls            #0x3cb40c
    // 0x3cb2a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3cb2a8: ldur            w0, [x1, #0x17]
    // 0x3cb2ac: DecompressPointer r0
    //     0x3cb2ac: add             x0, x0, HEAP, lsl #32
    // 0x3cb2b0: stur            x0, [fp, #-8]
    // 0x3cb2b4: LoadField: r2 = r0->field_7
    //     0x3cb2b4: ldur            w2, [x0, #7]
    // 0x3cb2b8: DecompressPointer r2
    //     0x3cb2b8: add             x2, x2, HEAP, lsl #32
    // 0x3cb2bc: r1 = Null
    //     0x3cb2bc: mov             x1, NULL
    // 0x3cb2c0: r3 = <X1>
    //     0x3cb2c0: ldr             x3, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <X1>
    // 0x3cb2c4: r0 = Null
    //     0x3cb2c4: mov             x0, NULL
    // 0x3cb2c8: cmp             x2, x0
    // 0x3cb2cc: b.eq            #0x3cb2dc
    // 0x3cb2d0: r30 = InstantiateTypeArgumentsStub
    //     0x3cb2d0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3cb2d4: LoadField: r30 = r30->field_7
    //     0x3cb2d4: ldur            lr, [lr, #7]
    // 0x3cb2d8: blr             lr
    // 0x3cb2dc: mov             x1, x0
    // 0x3cb2e0: r0 = _CompactValuesIterable()
    //     0x3cb2e0: bl              #0x2156ec  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x3cb2e4: mov             x1, x0
    // 0x3cb2e8: ldur            x0, [fp, #-8]
    // 0x3cb2ec: StoreField: r1->field_b = r0
    //     0x3cb2ec: stur            w0, [x1, #0xb]
    // 0x3cb2f0: mov             x2, x1
    // 0x3cb2f4: r1 = <GestureArenaEntry>
    //     0x3cb2f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b48] TypeArguments: <GestureArenaEntry>
    //     0x3cb2f8: ldr             x1, [x1, #0xb48]
    // 0x3cb2fc: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x3cb2fc: bl              #0x1c2690  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x3cb300: ldur            x1, [fp, #-8]
    // 0x3cb304: stur            x0, [fp, #-8]
    // 0x3cb308: r0 = clear()
    //     0x3cb308: bl              #0x1dd690  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x3cb30c: ldur            x3, [fp, #-8]
    // 0x3cb310: LoadField: r4 = r3->field_7
    //     0x3cb310: ldur            w4, [x3, #7]
    // 0x3cb314: DecompressPointer r4
    //     0x3cb314: add             x4, x4, HEAP, lsl #32
    // 0x3cb318: stur            x4, [fp, #-0x30]
    // 0x3cb31c: LoadField: r0 = r3->field_b
    //     0x3cb31c: ldur            w0, [x3, #0xb]
    // 0x3cb320: r5 = LoadInt32Instr(r0)
    //     0x3cb320: sbfx            x5, x0, #1, #0x1f
    // 0x3cb324: stur            x5, [fp, #-0x28]
    // 0x3cb328: r0 = 0
    //     0x3cb328: movz            x0, #0
    // 0x3cb32c: CheckStackOverflow
    //     0x3cb32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cb330: cmp             SP, x16
    //     0x3cb334: b.ls            #0x3cb414
    // 0x3cb338: LoadField: r1 = r3->field_b
    //     0x3cb338: ldur            w1, [x3, #0xb]
    // 0x3cb33c: r2 = LoadInt32Instr(r1)
    //     0x3cb33c: sbfx            x2, x1, #1, #0x1f
    // 0x3cb340: cmp             x5, x2
    // 0x3cb344: b.ne            #0x3cb3ec
    // 0x3cb348: cmp             x0, x2
    // 0x3cb34c: b.ge            #0x3cb3dc
    // 0x3cb350: LoadField: r1 = r3->field_f
    //     0x3cb350: ldur            w1, [x3, #0xf]
    // 0x3cb354: DecompressPointer r1
    //     0x3cb354: add             x1, x1, HEAP, lsl #32
    // 0x3cb358: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x3cb358: add             x16, x1, x0, lsl #2
    //     0x3cb35c: ldur            w6, [x16, #0xf]
    // 0x3cb360: DecompressPointer r6
    //     0x3cb360: add             x6, x6, HEAP, lsl #32
    // 0x3cb364: stur            x6, [fp, #-0x20]
    // 0x3cb368: add             x7, x0, #1
    // 0x3cb36c: stur            x7, [fp, #-0x18]
    // 0x3cb370: cmp             w6, NULL
    // 0x3cb374: b.ne            #0x3cb3a8
    // 0x3cb378: mov             x0, x6
    // 0x3cb37c: mov             x2, x4
    // 0x3cb380: r1 = Null
    //     0x3cb380: mov             x1, NULL
    // 0x3cb384: cmp             w2, NULL
    // 0x3cb388: b.eq            #0x3cb3a8
    // 0x3cb38c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3cb38c: ldur            w4, [x2, #0x17]
    // 0x3cb390: DecompressPointer r4
    //     0x3cb390: add             x4, x4, HEAP, lsl #32
    // 0x3cb394: r8 = X0
    //     0x3cb394: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3cb398: LoadField: r9 = r4->field_7
    //     0x3cb398: ldur            x9, [x4, #7]
    // 0x3cb39c: r3 = Null
    //     0x3cb39c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b50] Null
    //     0x3cb3a0: ldr             x3, [x3, #0xb50]
    // 0x3cb3a4: blr             x9
    // 0x3cb3a8: ldur            x0, [fp, #-0x20]
    // 0x3cb3ac: LoadField: r1 = r0->field_7
    //     0x3cb3ac: ldur            w1, [x0, #7]
    // 0x3cb3b0: DecompressPointer r1
    //     0x3cb3b0: add             x1, x1, HEAP, lsl #32
    // 0x3cb3b4: LoadField: r2 = r0->field_b
    //     0x3cb3b4: ldur            x2, [x0, #0xb]
    // 0x3cb3b8: LoadField: r3 = r0->field_13
    //     0x3cb3b8: ldur            w3, [x0, #0x13]
    // 0x3cb3bc: DecompressPointer r3
    //     0x3cb3bc: add             x3, x3, HEAP, lsl #32
    // 0x3cb3c0: ldur            x5, [fp, #-0x10]
    // 0x3cb3c4: r0 = _resolve()
    //     0x3cb3c4: bl              #0x39f224  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolve
    // 0x3cb3c8: ldur            x0, [fp, #-0x18]
    // 0x3cb3cc: ldur            x4, [fp, #-0x30]
    // 0x3cb3d0: ldur            x3, [fp, #-8]
    // 0x3cb3d4: ldur            x5, [fp, #-0x28]
    // 0x3cb3d8: b               #0x3cb32c
    // 0x3cb3dc: r0 = Null
    //     0x3cb3dc: mov             x0, NULL
    // 0x3cb3e0: LeaveFrame
    //     0x3cb3e0: mov             SP, fp
    //     0x3cb3e4: ldp             fp, lr, [SP], #0x10
    // 0x3cb3e8: ret
    //     0x3cb3e8: ret             
    // 0x3cb3ec: mov             x0, x3
    // 0x3cb3f0: r0 = ConcurrentModificationError()
    //     0x3cb3f0: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3cb3f4: mov             x1, x0
    // 0x3cb3f8: ldur            x0, [fp, #-8]
    // 0x3cb3fc: StoreField: r1->field_b = r0
    //     0x3cb3fc: stur            w0, [x1, #0xb]
    // 0x3cb400: mov             x0, x1
    // 0x3cb404: r0 = Throw()
    //     0x3cb404: bl              #0x42f35c  ; ThrowStub
    // 0x3cb408: brk             #0
    // 0x3cb40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cb40c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cb410: b               #0x3cb2a8
    // 0x3cb414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cb414: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cb418: b               #0x3cb338
  }
}

// class id: 1303, size: 0x48, field offset: 0x24
abstract class PrimaryPointerGestureRecognizer extends OneSequenceGestureRecognizer {

  _ PrimaryPointerGestureRecognizer(/* No info */) {
    // ** addr: 0x2edc64, size: 0xb0
    // 0x2edc64: EnterFrame
    //     0x2edc64: stp             fp, lr, [SP, #-0x10]!
    //     0x2edc68: mov             fp, SP
    // 0x2edc6c: r4 = Instance_GestureRecognizerState
    //     0x2edc6c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d30] Obj!GestureRecognizerState@4d7cc1
    //     0x2edc70: ldr             x4, [x4, #0xd30]
    // 0x2edc74: r0 = false
    //     0x2edc74: add             x0, NULL, #0x30  ; false
    // 0x2edc78: d0 = -1.000000
    //     0x2edc78: fmov            d0, #-1.00000000
    // 0x2edc7c: mov             x16, x5
    // 0x2edc80: mov             x5, x1
    // 0x2edc84: mov             x1, x16
    // 0x2edc88: mov             x16, x3
    // 0x2edc8c: mov             x3, x2
    // 0x2edc90: mov             x2, x16
    // 0x2edc94: CheckStackOverflow
    //     0x2edc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2edc98: cmp             SP, x16
    //     0x2edc9c: b.ls            #0x2edd0c
    // 0x2edca0: StoreField: r5->field_33 = r4
    //     0x2edca0: stur            w4, [x5, #0x33]
    // 0x2edca4: StoreField: r5->field_3f = r0
    //     0x2edca4: stur            w0, [x5, #0x3f]
    // 0x2edca8: mov             x0, x2
    // 0x2edcac: StoreField: r5->field_23 = r0
    //     0x2edcac: stur            w0, [x5, #0x23]
    //     0x2edcb0: ldurb           w16, [x5, #-1]
    //     0x2edcb4: ldurb           w17, [x0, #-1]
    //     0x2edcb8: and             x16, x17, x16, lsr #2
    //     0x2edcbc: tst             x16, HEAP, lsr #32
    //     0x2edcc0: b.eq            #0x2edcc8
    //     0x2edcc4: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x2edcc8: StoreField: r5->field_27 = d0
    //     0x2edcc8: stur            d0, [x5, #0x27]
    // 0x2edccc: mov             x0, x1
    // 0x2edcd0: StoreField: r5->field_2f = r0
    //     0x2edcd0: stur            w0, [x5, #0x2f]
    //     0x2edcd4: ldurb           w16, [x5, #-1]
    //     0x2edcd8: ldurb           w17, [x0, #-1]
    //     0x2edcdc: and             x16, x17, x16, lsr #2
    //     0x2edce0: tst             x16, HEAP, lsr #32
    //     0x2edce4: b.eq            #0x2edcec
    //     0x2edce8: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x2edcec: mov             x1, x5
    // 0x2edcf0: mov             x2, x3
    // 0x2edcf4: r3 = Null
    //     0x2edcf4: mov             x3, NULL
    // 0x2edcf8: r0 = OneSequenceGestureRecognizer()
    //     0x2edcf8: bl              #0x23f688  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x2edcfc: r0 = Null
    //     0x2edcfc: mov             x0, NULL
    // 0x2edd00: LeaveFrame
    //     0x2edd00: mov             SP, fp
    //     0x2edd04: ldp             fp, lr, [SP], #0x10
    // 0x2edd08: ret
    //     0x2edd08: ret             
    // 0x2edd0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2edd0c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2edd10: b               #0x2edca0
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x35f584, size: 0x1a4
    // 0x35f584: EnterFrame
    //     0x35f584: stp             fp, lr, [SP, #-0x10]!
    //     0x35f588: mov             fp, SP
    // 0x35f58c: AllocStack(0x20)
    //     0x35f58c: sub             SP, SP, #0x20
    // 0x35f590: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x35f590: stur            x1, [fp, #-8]
    //     0x35f594: stur            x2, [fp, #-0x10]
    // 0x35f598: CheckStackOverflow
    //     0x35f598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f59c: cmp             SP, x16
    //     0x35f5a0: b.ls            #0x35f720
    // 0x35f5a4: r1 = 1
    //     0x35f5a4: movz            x1, #0x1
    // 0x35f5a8: r0 = AllocateContext()
    //     0x35f5a8: bl              #0x430044  ; AllocateContextStub
    // 0x35f5ac: mov             x3, x0
    // 0x35f5b0: ldur            x0, [fp, #-8]
    // 0x35f5b4: stur            x3, [fp, #-0x18]
    // 0x35f5b8: StoreField: r3->field_f = r0
    //     0x35f5b8: stur            w0, [x3, #0xf]
    // 0x35f5bc: mov             x1, x0
    // 0x35f5c0: ldur            x2, [fp, #-0x10]
    // 0x35f5c4: r0 = addAllowedPointer()
    //     0x35f5c4: bl              #0x35f98c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x35f5c8: ldur            x2, [fp, #-8]
    // 0x35f5cc: LoadField: r0 = r2->field_33
    //     0x35f5cc: ldur            w0, [x2, #0x33]
    // 0x35f5d0: DecompressPointer r0
    //     0x35f5d0: add             x0, x0, HEAP, lsl #32
    // 0x35f5d4: r16 = Instance_GestureRecognizerState
    //     0x35f5d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d30] Obj!GestureRecognizerState@4d7cc1
    //     0x35f5d8: ldr             x16, [x16, #0xd30]
    // 0x35f5dc: cmp             w0, w16
    // 0x35f5e0: b.ne            #0x35f710
    // 0x35f5e4: ldur            x3, [fp, #-0x10]
    // 0x35f5e8: r0 = Instance_GestureRecognizerState
    //     0x35f5e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b20] Obj!GestureRecognizerState@4d7ce1
    //     0x35f5ec: ldr             x0, [x0, #0xb20]
    // 0x35f5f0: StoreField: r2->field_33 = r0
    //     0x35f5f0: stur            w0, [x2, #0x33]
    // 0x35f5f4: r0 = LoadClassIdInstr(r3)
    //     0x35f5f4: ldur            x0, [x3, #-1]
    //     0x35f5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x35f5fc: mov             x1, x3
    // 0x35f600: r0 = GDT[cid_x0 + -0xfff]()
    //     0x35f600: sub             lr, x0, #0xfff
    //     0x35f604: ldr             lr, [x21, lr, lsl #3]
    //     0x35f608: blr             lr
    // 0x35f60c: mov             x2, x0
    // 0x35f610: r0 = BoxInt64Instr(r2)
    //     0x35f610: sbfiz           x0, x2, #1, #0x1f
    //     0x35f614: cmp             x2, x0, asr #1
    //     0x35f618: b.eq            #0x35f624
    //     0x35f61c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x35f620: stur            x2, [x0, #7]
    // 0x35f624: ldur            x2, [fp, #-8]
    // 0x35f628: StoreField: r2->field_37 = r0
    //     0x35f628: stur            w0, [x2, #0x37]
    //     0x35f62c: tbz             w0, #0, #0x35f648
    //     0x35f630: ldurb           w16, [x2, #-1]
    //     0x35f634: ldurb           w17, [x0, #-1]
    //     0x35f638: and             x16, x17, x16, lsr #2
    //     0x35f63c: tst             x16, HEAP, lsr #32
    //     0x35f640: b.eq            #0x35f648
    //     0x35f644: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x35f648: ldur            x3, [fp, #-0x10]
    // 0x35f64c: r0 = LoadClassIdInstr(r3)
    //     0x35f64c: ldur            x0, [x3, #-1]
    //     0x35f650: ubfx            x0, x0, #0xc, #0x14
    // 0x35f654: mov             x1, x3
    // 0x35f658: r0 = GDT[cid_x0 + -0x733]()
    //     0x35f658: sub             lr, x0, #0x733
    //     0x35f65c: ldr             lr, [x21, lr, lsl #3]
    //     0x35f660: blr             lr
    // 0x35f664: mov             x2, x0
    // 0x35f668: ldur            x1, [fp, #-0x10]
    // 0x35f66c: stur            x2, [fp, #-0x20]
    // 0x35f670: r0 = LoadClassIdInstr(r1)
    //     0x35f670: ldur            x0, [x1, #-1]
    //     0x35f674: ubfx            x0, x0, #0xc, #0x14
    // 0x35f678: r0 = GDT[cid_x0 + -0xd00]()
    //     0x35f678: sub             lr, x0, #0xd00
    //     0x35f67c: ldr             lr, [x21, lr, lsl #3]
    //     0x35f680: blr             lr
    // 0x35f684: stur            x0, [fp, #-0x10]
    // 0x35f688: r0 = OffsetPair()
    //     0x35f688: bl              #0x35dd78  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x35f68c: mov             x1, x0
    // 0x35f690: ldur            x0, [fp, #-0x20]
    // 0x35f694: StoreField: r1->field_7 = r0
    //     0x35f694: stur            w0, [x1, #7]
    // 0x35f698: ldur            x0, [fp, #-0x10]
    // 0x35f69c: StoreField: r1->field_b = r0
    //     0x35f69c: stur            w0, [x1, #0xb]
    // 0x35f6a0: mov             x0, x1
    // 0x35f6a4: ldur            x3, [fp, #-8]
    // 0x35f6a8: StoreField: r3->field_3b = r0
    //     0x35f6a8: stur            w0, [x3, #0x3b]
    //     0x35f6ac: ldurb           w16, [x3, #-1]
    //     0x35f6b0: ldurb           w17, [x0, #-1]
    //     0x35f6b4: and             x16, x17, x16, lsr #2
    //     0x35f6b8: tst             x16, HEAP, lsr #32
    //     0x35f6bc: b.eq            #0x35f6c4
    //     0x35f6c0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x35f6c4: LoadField: r0 = r3->field_23
    //     0x35f6c4: ldur            w0, [x3, #0x23]
    // 0x35f6c8: DecompressPointer r0
    //     0x35f6c8: add             x0, x0, HEAP, lsl #32
    // 0x35f6cc: ldur            x2, [fp, #-0x18]
    // 0x35f6d0: stur            x0, [fp, #-0x10]
    // 0x35f6d4: r1 = Function '<anonymous closure>':.
    //     0x35f6d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b30] AnonymousClosure: (0x35f728), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer (0x35f584)
    //     0x35f6d8: ldr             x1, [x1, #0xb30]
    // 0x35f6dc: r0 = AllocateClosure()
    //     0x35f6dc: bl              #0x430408  ; AllocateClosureStub
    // 0x35f6e0: ldur            x2, [fp, #-0x10]
    // 0x35f6e4: mov             x3, x0
    // 0x35f6e8: r1 = Null
    //     0x35f6e8: mov             x1, NULL
    // 0x35f6ec: r0 = Timer()
    //     0x35f6ec: bl              #0x1d0cc0  ; [dart:async] Timer::Timer
    // 0x35f6f0: ldur            x1, [fp, #-8]
    // 0x35f6f4: StoreField: r1->field_43 = r0
    //     0x35f6f4: stur            w0, [x1, #0x43]
    //     0x35f6f8: ldurb           w16, [x1, #-1]
    //     0x35f6fc: ldurb           w17, [x0, #-1]
    //     0x35f700: and             x16, x17, x16, lsr #2
    //     0x35f704: tst             x16, HEAP, lsr #32
    //     0x35f708: b.eq            #0x35f710
    //     0x35f70c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x35f710: r0 = Null
    //     0x35f710: mov             x0, NULL
    // 0x35f714: LeaveFrame
    //     0x35f714: mov             SP, fp
    //     0x35f718: ldp             fp, lr, [SP], #0x10
    // 0x35f71c: ret
    //     0x35f71c: ret             
    // 0x35f720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f720: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f724: b               #0x35f5a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x35f728, size: 0x48
    // 0x35f728: EnterFrame
    //     0x35f728: stp             fp, lr, [SP, #-0x10]!
    //     0x35f72c: mov             fp, SP
    // 0x35f730: ldr             x0, [fp, #0x10]
    // 0x35f734: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x35f734: ldur            w1, [x0, #0x17]
    // 0x35f738: DecompressPointer r1
    //     0x35f738: add             x1, x1, HEAP, lsl #32
    // 0x35f73c: CheckStackOverflow
    //     0x35f73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f740: cmp             SP, x16
    //     0x35f744: b.ls            #0x35f768
    // 0x35f748: LoadField: r0 = r1->field_f
    //     0x35f748: ldur            w0, [x1, #0xf]
    // 0x35f74c: DecompressPointer r0
    //     0x35f74c: add             x0, x0, HEAP, lsl #32
    // 0x35f750: mov             x1, x0
    // 0x35f754: r0 = didExceedDeadlineWithEvent()
    //     0x35f754: bl              #0x35f770  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::didExceedDeadlineWithEvent
    // 0x35f758: r0 = Null
    //     0x35f758: mov             x0, NULL
    // 0x35f75c: LeaveFrame
    //     0x35f75c: mov             SP, fp
    //     0x35f760: ldp             fp, lr, [SP], #0x10
    // 0x35f764: ret
    //     0x35f764: ret             
    // 0x35f768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f768: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f76c: b               #0x35f748
  }
  _ didExceedDeadlineWithEvent(/* No info */) {
    // ** addr: 0x35f770, size: 0x98
    // 0x35f770: EnterFrame
    //     0x35f770: stp             fp, lr, [SP, #-0x10]!
    //     0x35f774: mov             fp, SP
    // 0x35f778: AllocStack(0x8)
    //     0x35f778: sub             SP, SP, #8
    // 0x35f77c: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x35f77c: mov             x0, x1
    //     0x35f780: stur            x1, [fp, #-8]
    // 0x35f784: CheckStackOverflow
    //     0x35f784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f788: cmp             SP, x16
    //     0x35f78c: b.ls            #0x35f7fc
    // 0x35f790: r1 = LoadClassIdInstr(r0)
    //     0x35f790: ldur            x1, [x0, #-1]
    //     0x35f794: ubfx            x1, x1, #0xc, #0x14
    // 0x35f798: sub             x16, x1, #0x519
    // 0x35f79c: cmp             x16, #2
    // 0x35f7a0: b.hi            #0x35f7b0
    // 0x35f7a4: mov             x1, x0
    // 0x35f7a8: r0 = _checkDown()
    //     0x35f7a8: bl              #0x35f808  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x35f7ac: b               #0x35f7ec
    // 0x35f7b0: mov             x1, x0
    // 0x35f7b4: r2 = Instance_GestureDisposition
    //     0x35f7b4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b38] Obj!GestureDisposition@4d7e21
    //     0x35f7b8: ldr             x2, [x2, #0xb38]
    // 0x35f7bc: r0 = resolve()
    //     0x35f7bc: bl              #0x3cb1a4  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x35f7c0: ldur            x1, [fp, #-8]
    // 0x35f7c4: r0 = true
    //     0x35f7c4: add             x0, NULL, #0x20  ; true
    // 0x35f7c8: StoreField: r1->field_47 = r0
    //     0x35f7c8: stur            w0, [x1, #0x47]
    // 0x35f7cc: LoadField: r0 = r1->field_37
    //     0x35f7cc: ldur            w0, [x1, #0x37]
    // 0x35f7d0: DecompressPointer r0
    //     0x35f7d0: add             x0, x0, HEAP, lsl #32
    // 0x35f7d4: cmp             w0, NULL
    // 0x35f7d8: b.eq            #0x35f804
    // 0x35f7dc: r2 = LoadInt32Instr(r0)
    //     0x35f7dc: sbfx            x2, x0, #1, #0x1f
    //     0x35f7e0: tbz             w0, #0, #0x35f7e8
    //     0x35f7e4: ldur            x2, [x0, #7]
    // 0x35f7e8: r0 = acceptGesture()
    //     0x35f7e8: bl              #0x3bc008  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x35f7ec: r0 = Null
    //     0x35f7ec: mov             x0, NULL
    // 0x35f7f0: LeaveFrame
    //     0x35f7f0: mov             SP, fp
    //     0x35f7f4: ldp             fp, lr, [SP], #0x10
    // 0x35f7f8: ret
    //     0x35f7f8: ret             
    // 0x35f7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f7fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f800: b               #0x35f790
    // 0x35f804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35f804: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x3782a0, size: 0x3c
    // 0x3782a0: EnterFrame
    //     0x3782a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3782a4: mov             fp, SP
    // 0x3782a8: CheckStackOverflow
    //     0x3782a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3782ac: cmp             SP, x16
    //     0x3782b0: b.ls            #0x3782d4
    // 0x3782b4: LoadField: r0 = r1->field_3f
    //     0x3782b4: ldur            w0, [x1, #0x3f]
    // 0x3782b8: DecompressPointer r0
    //     0x3782b8: add             x0, x0, HEAP, lsl #32
    // 0x3782bc: tbz             w0, #4, #0x3782c4
    // 0x3782c0: r0 = handleNonAllowedPointer()
    //     0x3782c0: bl              #0x3782dc  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::handleNonAllowedPointer
    // 0x3782c4: r0 = Null
    //     0x3782c4: mov             x0, NULL
    // 0x3782c8: LeaveFrame
    //     0x3782c8: mov             SP, fp
    //     0x3782cc: ldp             fp, lr, [SP], #0x10
    // 0x3782d0: ret
    //     0x3782d0: ret             
    // 0x3782d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3782d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3782d8: b               #0x3782b4
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x378734, size: 0x5c
    // 0x378734: EnterFrame
    //     0x378734: stp             fp, lr, [SP, #-0x10]!
    //     0x378738: mov             fp, SP
    // 0x37873c: AllocStack(0x8)
    //     0x37873c: sub             SP, SP, #8
    // 0x378740: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x378740: mov             x0, x1
    //     0x378744: stur            x1, [fp, #-8]
    // 0x378748: CheckStackOverflow
    //     0x378748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37874c: cmp             SP, x16
    //     0x378750: b.ls            #0x378788
    // 0x378754: mov             x1, x0
    // 0x378758: r0 = _stopTimer()
    //     0x378758: bl              #0x378790  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x37875c: ldur            x2, [fp, #-8]
    // 0x378760: r1 = Instance_GestureRecognizerState
    //     0x378760: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d30] Obj!GestureRecognizerState@4d7cc1
    //     0x378764: ldr             x1, [x1, #0xd30]
    // 0x378768: StoreField: r2->field_33 = r1
    //     0x378768: stur            w1, [x2, #0x33]
    // 0x37876c: StoreField: r2->field_3b = rNULL
    //     0x37876c: stur            NULL, [x2, #0x3b]
    // 0x378770: r1 = false
    //     0x378770: add             x1, NULL, #0x30  ; false
    // 0x378774: StoreField: r2->field_3f = r1
    //     0x378774: stur            w1, [x2, #0x3f]
    // 0x378778: r0 = Null
    //     0x378778: mov             x0, NULL
    // 0x37877c: LeaveFrame
    //     0x37877c: mov             SP, fp
    //     0x378780: ldp             fp, lr, [SP], #0x10
    // 0x378784: ret
    //     0x378784: ret             
    // 0x378788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x378788: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37878c: b               #0x378754
  }
  _ _stopTimer(/* No info */) {
    // ** addr: 0x378790, size: 0x54
    // 0x378790: EnterFrame
    //     0x378790: stp             fp, lr, [SP, #-0x10]!
    //     0x378794: mov             fp, SP
    // 0x378798: AllocStack(0x8)
    //     0x378798: sub             SP, SP, #8
    // 0x37879c: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x37879c: mov             x0, x1
    //     0x3787a0: stur            x1, [fp, #-8]
    // 0x3787a4: CheckStackOverflow
    //     0x3787a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3787a8: cmp             SP, x16
    //     0x3787ac: b.ls            #0x3787dc
    // 0x3787b0: LoadField: r1 = r0->field_43
    //     0x3787b0: ldur            w1, [x0, #0x43]
    // 0x3787b4: DecompressPointer r1
    //     0x3787b4: add             x1, x1, HEAP, lsl #32
    // 0x3787b8: cmp             w1, NULL
    // 0x3787bc: b.eq            #0x3787cc
    // 0x3787c0: r0 = cancel()
    //     0x3787c0: bl              #0x1d6070  ; [dart:isolate] _Timer::cancel
    // 0x3787c4: ldur            x1, [fp, #-8]
    // 0x3787c8: StoreField: r1->field_43 = rNULL
    //     0x3787c8: stur            NULL, [x1, #0x43]
    // 0x3787cc: r0 = Null
    //     0x3787cc: mov             x0, NULL
    // 0x3787d0: LeaveFrame
    //     0x3787d0: mov             SP, fp
    //     0x3787d4: ldp             fp, lr, [SP], #0x10
    // 0x3787d8: ret
    //     0x3787d8: ret             
    // 0x3787dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3787dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3787e0: b               #0x3787b0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3978bc, size: 0x48
    // 0x3978bc: EnterFrame
    //     0x3978bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3978c0: mov             fp, SP
    // 0x3978c4: AllocStack(0x8)
    //     0x3978c4: sub             SP, SP, #8
    // 0x3978c8: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x3978c8: mov             x0, x1
    //     0x3978cc: stur            x1, [fp, #-8]
    // 0x3978d0: CheckStackOverflow
    //     0x3978d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3978d4: cmp             SP, x16
    //     0x3978d8: b.ls            #0x3978fc
    // 0x3978dc: mov             x1, x0
    // 0x3978e0: r0 = _stopTimer()
    //     0x3978e0: bl              #0x378790  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x3978e4: ldur            x1, [fp, #-8]
    // 0x3978e8: r0 = dispose()
    //     0x3978e8: bl              #0x397904  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x3978ec: r0 = Null
    //     0x3978ec: mov             x0, NULL
    // 0x3978f0: LeaveFrame
    //     0x3978f0: mov             SP, fp
    //     0x3978f4: ldp             fp, lr, [SP], #0x10
    // 0x3978f8: ret
    //     0x3978f8: ret             
    // 0x3978fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3978fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x397900: b               #0x3978dc
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x39f480, size: 0xc4
    // 0x39f480: EnterFrame
    //     0x39f480: stp             fp, lr, [SP, #-0x10]!
    //     0x39f484: mov             fp, SP
    // 0x39f488: AllocStack(0x8)
    //     0x39f488: sub             SP, SP, #8
    // 0x39f48c: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x39f48c: mov             x3, x1
    //     0x39f490: stur            x1, [fp, #-8]
    // 0x39f494: CheckStackOverflow
    //     0x39f494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39f498: cmp             SP, x16
    //     0x39f49c: b.ls            #0x39f53c
    // 0x39f4a0: LoadField: r4 = r3->field_37
    //     0x39f4a0: ldur            w4, [x3, #0x37]
    // 0x39f4a4: DecompressPointer r4
    //     0x39f4a4: add             x4, x4, HEAP, lsl #32
    // 0x39f4a8: r0 = BoxInt64Instr(r2)
    //     0x39f4a8: sbfiz           x0, x2, #1, #0x1f
    //     0x39f4ac: cmp             x2, x0, asr #1
    //     0x39f4b0: b.eq            #0x39f4bc
    //     0x39f4b4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x39f4b8: stur            x2, [x0, #7]
    // 0x39f4bc: cmp             w0, w4
    // 0x39f4c0: b.eq            #0x39f4fc
    // 0x39f4c4: and             w16, w0, w4
    // 0x39f4c8: branchIfSmi(r16, 0x39f52c)
    //     0x39f4c8: tbz             w16, #0, #0x39f52c
    // 0x39f4cc: r16 = LoadClassIdInstr(r0)
    //     0x39f4cc: ldur            x16, [x0, #-1]
    //     0x39f4d0: ubfx            x16, x16, #0xc, #0x14
    // 0x39f4d4: cmp             x16, #0x3d
    // 0x39f4d8: b.ne            #0x39f52c
    // 0x39f4dc: r16 = LoadClassIdInstr(r4)
    //     0x39f4dc: ldur            x16, [x4, #-1]
    //     0x39f4e0: ubfx            x16, x16, #0xc, #0x14
    // 0x39f4e4: cmp             x16, #0x3d
    // 0x39f4e8: b.ne            #0x39f52c
    // 0x39f4ec: LoadField: r16 = r0->field_7
    //     0x39f4ec: ldur            x16, [x0, #7]
    // 0x39f4f0: LoadField: r17 = r4->field_7
    //     0x39f4f0: ldur            x17, [x4, #7]
    // 0x39f4f4: cmp             x16, x17
    // 0x39f4f8: b.ne            #0x39f52c
    // 0x39f4fc: LoadField: r0 = r3->field_33
    //     0x39f4fc: ldur            w0, [x3, #0x33]
    // 0x39f500: DecompressPointer r0
    //     0x39f500: add             x0, x0, HEAP, lsl #32
    // 0x39f504: r16 = Instance_GestureRecognizerState
    //     0x39f504: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b20] Obj!GestureRecognizerState@4d7ce1
    //     0x39f508: ldr             x16, [x16, #0xb20]
    // 0x39f50c: cmp             w0, w16
    // 0x39f510: b.ne            #0x39f52c
    // 0x39f514: mov             x1, x3
    // 0x39f518: r0 = _stopTimer()
    //     0x39f518: bl              #0x378790  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x39f51c: ldur            x1, [fp, #-8]
    // 0x39f520: r2 = Instance_GestureRecognizerState
    //     0x39f520: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b28] Obj!GestureRecognizerState@4d7d01
    //     0x39f524: ldr             x2, [x2, #0xb28]
    // 0x39f528: StoreField: r1->field_33 = r2
    //     0x39f528: stur            w2, [x1, #0x33]
    // 0x39f52c: r0 = Null
    //     0x39f52c: mov             x0, NULL
    // 0x39f530: LeaveFrame
    //     0x39f530: mov             SP, fp
    //     0x39f534: ldp             fp, lr, [SP], #0x10
    // 0x39f538: ret
    //     0x39f538: ret             
    // 0x39f53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39f53c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39f540: b               #0x39f4a0
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x3bc008, size: 0xa8
    // 0x3bc008: EnterFrame
    //     0x3bc008: stp             fp, lr, [SP, #-0x10]!
    //     0x3bc00c: mov             fp, SP
    // 0x3bc010: AllocStack(0x8)
    //     0x3bc010: sub             SP, SP, #8
    // 0x3bc014: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x3bc014: mov             x3, x1
    //     0x3bc018: stur            x1, [fp, #-8]
    // 0x3bc01c: CheckStackOverflow
    //     0x3bc01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bc020: cmp             SP, x16
    //     0x3bc024: b.ls            #0x3bc0a8
    // 0x3bc028: LoadField: r4 = r3->field_37
    //     0x3bc028: ldur            w4, [x3, #0x37]
    // 0x3bc02c: DecompressPointer r4
    //     0x3bc02c: add             x4, x4, HEAP, lsl #32
    // 0x3bc030: r0 = BoxInt64Instr(r2)
    //     0x3bc030: sbfiz           x0, x2, #1, #0x1f
    //     0x3bc034: cmp             x2, x0, asr #1
    //     0x3bc038: b.eq            #0x3bc044
    //     0x3bc03c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3bc040: stur            x2, [x0, #7]
    // 0x3bc044: cmp             w0, w4
    // 0x3bc048: b.eq            #0x3bc084
    // 0x3bc04c: and             w16, w0, w4
    // 0x3bc050: branchIfSmi(r16, 0x3bc098)
    //     0x3bc050: tbz             w16, #0, #0x3bc098
    // 0x3bc054: r16 = LoadClassIdInstr(r0)
    //     0x3bc054: ldur            x16, [x0, #-1]
    //     0x3bc058: ubfx            x16, x16, #0xc, #0x14
    // 0x3bc05c: cmp             x16, #0x3d
    // 0x3bc060: b.ne            #0x3bc098
    // 0x3bc064: r16 = LoadClassIdInstr(r4)
    //     0x3bc064: ldur            x16, [x4, #-1]
    //     0x3bc068: ubfx            x16, x16, #0xc, #0x14
    // 0x3bc06c: cmp             x16, #0x3d
    // 0x3bc070: b.ne            #0x3bc098
    // 0x3bc074: LoadField: r16 = r0->field_7
    //     0x3bc074: ldur            x16, [x0, #7]
    // 0x3bc078: LoadField: r17 = r4->field_7
    //     0x3bc078: ldur            x17, [x4, #7]
    // 0x3bc07c: cmp             x16, x17
    // 0x3bc080: b.ne            #0x3bc098
    // 0x3bc084: mov             x1, x3
    // 0x3bc088: r0 = _stopTimer()
    //     0x3bc088: bl              #0x378790  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x3bc08c: ldur            x1, [fp, #-8]
    // 0x3bc090: r2 = true
    //     0x3bc090: add             x2, NULL, #0x20  ; true
    // 0x3bc094: StoreField: r1->field_3f = r2
    //     0x3bc094: stur            w2, [x1, #0x3f]
    // 0x3bc098: r0 = Null
    //     0x3bc098: mov             x0, NULL
    // 0x3bc09c: LeaveFrame
    //     0x3bc09c: mov             SP, fp
    //     0x3bc0a0: ldp             fp, lr, [SP], #0x10
    // 0x3bc0a4: ret
    //     0x3bc0a4: ret             
    // 0x3bc0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc0a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc0ac: b               #0x3bc028
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x3c669c, size: 0x24
    // 0x3c669c: EnterFrame
    //     0x3c669c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c66a0: mov             fp, SP
    // 0x3c66a4: ldr             x2, [fp, #0x10]
    // 0x3c66a8: r1 = Function 'handleEvent':.
    //     0x3c66a8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ec0] AnonymousClosure: (0x3c66c0), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent (0x3c66fc)
    //     0x3c66ac: ldr             x1, [x1, #0xec0]
    // 0x3c66b0: r0 = AllocateClosure()
    //     0x3c66b0: bl              #0x430408  ; AllocateClosureStub
    // 0x3c66b4: LeaveFrame
    //     0x3c66b4: mov             SP, fp
    //     0x3c66b8: ldp             fp, lr, [SP], #0x10
    // 0x3c66bc: ret
    //     0x3c66bc: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x3c66c0, size: 0x3c
    // 0x3c66c0: EnterFrame
    //     0x3c66c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c66c4: mov             fp, SP
    // 0x3c66c8: ldr             x0, [fp, #0x18]
    // 0x3c66cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c66cc: ldur            w1, [x0, #0x17]
    // 0x3c66d0: DecompressPointer r1
    //     0x3c66d0: add             x1, x1, HEAP, lsl #32
    // 0x3c66d4: CheckStackOverflow
    //     0x3c66d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c66d8: cmp             SP, x16
    //     0x3c66dc: b.ls            #0x3c66f4
    // 0x3c66e0: ldr             x2, [fp, #0x10]
    // 0x3c66e4: r0 = handleEvent()
    //     0x3c66e4: bl              #0x3c66fc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent
    // 0x3c66e8: LeaveFrame
    //     0x3c66e8: mov             SP, fp
    //     0x3c66ec: ldp             fp, lr, [SP], #0x10
    // 0x3c66f0: ret
    //     0x3c66f0: ret             
    // 0x3c66f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c66f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c66f8: b               #0x3c66e0
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x3c66fc, size: 0x2d0
    // 0x3c66fc: EnterFrame
    //     0x3c66fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6700: mov             fp, SP
    // 0x3c6704: AllocStack(0x28)
    //     0x3c6704: sub             SP, SP, #0x28
    // 0x3c6708: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3c6708: mov             x3, x1
    //     0x3c670c: stur            x1, [fp, #-8]
    //     0x3c6710: stur            x2, [fp, #-0x10]
    // 0x3c6714: CheckStackOverflow
    //     0x3c6714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c6718: cmp             SP, x16
    //     0x3c671c: b.ls            #0x3c69bc
    // 0x3c6720: LoadField: r0 = r3->field_33
    //     0x3c6720: ldur            w0, [x3, #0x33]
    // 0x3c6724: DecompressPointer r0
    //     0x3c6724: add             x0, x0, HEAP, lsl #32
    // 0x3c6728: r16 = Instance_GestureRecognizerState
    //     0x3c6728: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b20] Obj!GestureRecognizerState@4d7ce1
    //     0x3c672c: ldr             x16, [x16, #0xb20]
    // 0x3c6730: cmp             w0, w16
    // 0x3c6734: b.ne            #0x3c69a0
    // 0x3c6738: r0 = LoadClassIdInstr(r2)
    //     0x3c6738: ldur            x0, [x2, #-1]
    //     0x3c673c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c6740: mov             x1, x2
    // 0x3c6744: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3c6744: sub             lr, x0, #0xfff
    //     0x3c6748: ldr             lr, [x21, lr, lsl #3]
    //     0x3c674c: blr             lr
    // 0x3c6750: mov             x2, x0
    // 0x3c6754: ldur            x3, [fp, #-8]
    // 0x3c6758: LoadField: r4 = r3->field_37
    //     0x3c6758: ldur            w4, [x3, #0x37]
    // 0x3c675c: DecompressPointer r4
    //     0x3c675c: add             x4, x4, HEAP, lsl #32
    // 0x3c6760: r0 = BoxInt64Instr(r2)
    //     0x3c6760: sbfiz           x0, x2, #1, #0x1f
    //     0x3c6764: cmp             x2, x0, asr #1
    //     0x3c6768: b.eq            #0x3c6774
    //     0x3c676c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3c6770: stur            x2, [x0, #7]
    // 0x3c6774: cmp             w0, w4
    // 0x3c6778: b.eq            #0x3c67b4
    // 0x3c677c: and             w16, w0, w4
    // 0x3c6780: branchIfSmi(r16, 0x3c69a0)
    //     0x3c6780: tbz             w16, #0, #0x3c69a0
    // 0x3c6784: r16 = LoadClassIdInstr(r0)
    //     0x3c6784: ldur            x16, [x0, #-1]
    //     0x3c6788: ubfx            x16, x16, #0xc, #0x14
    // 0x3c678c: cmp             x16, #0x3d
    // 0x3c6790: b.ne            #0x3c69a0
    // 0x3c6794: r16 = LoadClassIdInstr(r4)
    //     0x3c6794: ldur            x16, [x4, #-1]
    //     0x3c6798: ubfx            x16, x16, #0xc, #0x14
    // 0x3c679c: cmp             x16, #0x3d
    // 0x3c67a0: b.ne            #0x3c69a0
    // 0x3c67a4: LoadField: r16 = r0->field_7
    //     0x3c67a4: ldur            x16, [x0, #7]
    // 0x3c67a8: LoadField: r17 = r4->field_7
    //     0x3c67a8: ldur            x17, [x4, #7]
    // 0x3c67ac: cmp             x16, x17
    // 0x3c67b0: b.ne            #0x3c69a0
    // 0x3c67b4: LoadField: r0 = r3->field_3f
    //     0x3c67b4: ldur            w0, [x3, #0x3f]
    // 0x3c67b8: DecompressPointer r0
    //     0x3c67b8: add             x0, x0, HEAP, lsl #32
    // 0x3c67bc: tbz             w0, #4, #0x3c6814
    // 0x3c67c0: d0 = -1.000000
    //     0x3c67c0: fmov            d0, #-1.00000000
    // 0x3c67c4: fcmp            d0, d0
    // 0x3c67c8: b.ne            #0x3c67dc
    // 0x3c67cc: LoadField: r0 = r3->field_7
    //     0x3c67cc: ldur            w0, [x3, #7]
    // 0x3c67d0: DecompressPointer r0
    //     0x3c67d0: add             x0, x0, HEAP, lsl #32
    // 0x3c67d4: cmp             w0, NULL
    // 0x3c67d8: b.eq            #0x3c67dc
    // 0x3c67dc: mov             x1, x3
    // 0x3c67e0: ldur            x2, [fp, #-0x10]
    // 0x3c67e4: r0 = _getGlobalDistance()
    //     0x3c67e4: bl              #0x3c6c40  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0x3c67e8: ldur            x1, [fp, #-8]
    // 0x3c67ec: stur            d0, [fp, #-0x28]
    // 0x3c67f0: r0 = preAcceptSlopTolerance()
    //     0x3c67f0: bl              #0x3c6bec  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::preAcceptSlopTolerance
    // 0x3c67f4: mov             v1.16b, v0.16b
    // 0x3c67f8: ldur            d0, [fp, #-0x28]
    // 0x3c67fc: fcmp            d0, d1
    // 0x3c6800: r16 = true
    //     0x3c6800: add             x16, NULL, #0x20  ; true
    // 0x3c6804: r17 = false
    //     0x3c6804: add             x17, NULL, #0x30  ; false
    // 0x3c6808: csel            x0, x16, x17, gt
    // 0x3c680c: mov             x2, x0
    // 0x3c6810: b               #0x3c6818
    // 0x3c6814: r2 = false
    //     0x3c6814: add             x2, NULL, #0x30  ; false
    // 0x3c6818: ldur            x0, [fp, #-8]
    // 0x3c681c: stur            x2, [fp, #-0x18]
    // 0x3c6820: LoadField: r1 = r0->field_3f
    //     0x3c6820: ldur            w1, [x0, #0x3f]
    // 0x3c6824: DecompressPointer r1
    //     0x3c6824: add             x1, x1, HEAP, lsl #32
    // 0x3c6828: tbnz            w1, #4, #0x3c687c
    // 0x3c682c: mov             x1, x0
    // 0x3c6830: r0 = postAcceptSlopTolerance()
    //     0x3c6830: bl              #0x3c6b0c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::postAcceptSlopTolerance
    // 0x3c6834: cmp             w0, NULL
    // 0x3c6838: b.eq            #0x3c687c
    // 0x3c683c: ldur            x1, [fp, #-8]
    // 0x3c6840: ldur            x2, [fp, #-0x10]
    // 0x3c6844: r0 = _getGlobalDistance()
    //     0x3c6844: bl              #0x3c6c40  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0x3c6848: ldur            x1, [fp, #-8]
    // 0x3c684c: stur            d0, [fp, #-0x28]
    // 0x3c6850: r0 = postAcceptSlopTolerance()
    //     0x3c6850: bl              #0x3c6b0c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::postAcceptSlopTolerance
    // 0x3c6854: cmp             w0, NULL
    // 0x3c6858: b.eq            #0x3c69c4
    // 0x3c685c: LoadField: d0 = r0->field_7
    //     0x3c685c: ldur            d0, [x0, #7]
    // 0x3c6860: ldur            d1, [fp, #-0x28]
    // 0x3c6864: fcmp            d1, d0
    // 0x3c6868: r16 = true
    //     0x3c6868: add             x16, NULL, #0x20  ; true
    // 0x3c686c: r17 = false
    //     0x3c686c: add             x17, NULL, #0x30  ; false
    // 0x3c6870: csel            x0, x16, x17, gt
    // 0x3c6874: mov             x3, x0
    // 0x3c6878: b               #0x3c6880
    // 0x3c687c: r3 = false
    //     0x3c687c: add             x3, NULL, #0x30  ; false
    // 0x3c6880: ldur            x0, [fp, #-0x10]
    // 0x3c6884: stur            x3, [fp, #-0x20]
    // 0x3c6888: r2 = Null
    //     0x3c6888: mov             x2, NULL
    // 0x3c688c: r1 = Null
    //     0x3c688c: mov             x1, NULL
    // 0x3c6890: cmp             w0, NULL
    // 0x3c6894: b.eq            #0x3c68b4
    // 0x3c6898: branchIfSmi(r0, 0x3c68b4)
    //     0x3c6898: tbz             w0, #0, #0x3c68b4
    // 0x3c689c: r3 = LoadClassIdInstr(r0)
    //     0x3c689c: ldur            x3, [x0, #-1]
    //     0x3c68a0: ubfx            x3, x3, #0xc, #0x14
    // 0x3c68a4: cmp             x3, #0x4f8
    // 0x3c68a8: b.eq            #0x3c68bc
    // 0x3c68ac: cmp             x3, #0x6a6
    // 0x3c68b0: b.eq            #0x3c68bc
    // 0x3c68b4: r0 = false
    //     0x3c68b4: add             x0, NULL, #0x30  ; false
    // 0x3c68b8: b               #0x3c68c0
    // 0x3c68bc: r0 = true
    //     0x3c68bc: add             x0, NULL, #0x20  ; true
    // 0x3c68c0: tbnz            w0, #4, #0x3c6980
    // 0x3c68c4: ldur            x0, [fp, #-0x18]
    // 0x3c68c8: tbz             w0, #4, #0x3c68d4
    // 0x3c68cc: ldur            x0, [fp, #-0x20]
    // 0x3c68d0: tbnz            w0, #4, #0x3c6980
    // 0x3c68d4: ldur            x0, [fp, #-8]
    // 0x3c68d8: r1 = LoadClassIdInstr(r0)
    //     0x3c68d8: ldur            x1, [x0, #-1]
    //     0x3c68dc: ubfx            x1, x1, #0xc, #0x14
    // 0x3c68e0: sub             x16, x1, #0x519
    // 0x3c68e4: cmp             x16, #2
    // 0x3c68e8: b.hi            #0x3c6924
    // 0x3c68ec: LoadField: r1 = r0->field_4b
    //     0x3c68ec: ldur            w1, [x0, #0x4b]
    // 0x3c68f0: DecompressPointer r1
    //     0x3c68f0: add             x1, x1, HEAP, lsl #32
    // 0x3c68f4: tbnz            w1, #4, #0x3c6910
    // 0x3c68f8: mov             x1, x0
    // 0x3c68fc: r2 = "spontaneous"
    //     0x3c68fc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17038] "spontaneous"
    //     0x3c6900: ldr             x2, [x2, #0x38]
    // 0x3c6904: r0 = _checkCancel()
    //     0x3c6904: bl              #0x39f618  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x3c6908: ldur            x1, [fp, #-8]
    // 0x3c690c: r0 = _reset()
    //     0x3c690c: bl              #0x35f970  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x3c6910: ldur            x1, [fp, #-8]
    // 0x3c6914: r2 = Instance_GestureDisposition
    //     0x3c6914: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b40] Obj!GestureDisposition@4d7e41
    //     0x3c6918: ldr             x2, [x2, #0xb40]
    // 0x3c691c: r0 = resolve()
    //     0x3c691c: bl              #0x3cb288  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x3c6920: b               #0x3c6954
    // 0x3c6924: LoadField: r1 = r0->field_47
    //     0x3c6924: ldur            w1, [x0, #0x47]
    // 0x3c6928: DecompressPointer r1
    //     0x3c6928: add             x1, x1, HEAP, lsl #32
    // 0x3c692c: tbnz            w1, #4, #0x3c693c
    // 0x3c6930: mov             x1, x0
    // 0x3c6934: r0 = _reset()
    //     0x3c6934: bl              #0x3c6af0  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x3c6938: b               #0x3c6944
    // 0x3c693c: ldur            x1, [fp, #-8]
    // 0x3c6940: r0 = _NativeScene._()
    //     0x3c6940: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x3c6944: ldur            x1, [fp, #-8]
    // 0x3c6948: r2 = Instance_GestureDisposition
    //     0x3c6948: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b40] Obj!GestureDisposition@4d7e41
    //     0x3c694c: ldr             x2, [x2, #0xb40]
    // 0x3c6950: r0 = resolve()
    //     0x3c6950: bl              #0x3cb288  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x3c6954: ldur            x0, [fp, #-8]
    // 0x3c6958: LoadField: r1 = r0->field_37
    //     0x3c6958: ldur            w1, [x0, #0x37]
    // 0x3c695c: DecompressPointer r1
    //     0x3c695c: add             x1, x1, HEAP, lsl #32
    // 0x3c6960: cmp             w1, NULL
    // 0x3c6964: b.eq            #0x3c69c8
    // 0x3c6968: r2 = LoadInt32Instr(r1)
    //     0x3c6968: sbfx            x2, x1, #1, #0x1f
    //     0x3c696c: tbz             w1, #0, #0x3c6974
    //     0x3c6970: ldur            x2, [x1, #7]
    // 0x3c6974: mov             x1, x0
    // 0x3c6978: r0 = stopTrackingPointer()
    //     0x3c6978: bl              #0x39f388  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x3c697c: b               #0x3c69a0
    // 0x3c6980: ldur            x3, [fp, #-8]
    // 0x3c6984: r0 = LoadClassIdInstr(r3)
    //     0x3c6984: ldur            x0, [x3, #-1]
    //     0x3c6988: ubfx            x0, x0, #0xc, #0x14
    // 0x3c698c: mov             x1, x3
    // 0x3c6990: ldur            x2, [fp, #-0x10]
    // 0x3c6994: r0 = GDT[cid_x0 + -0xba7]()
    //     0x3c6994: sub             lr, x0, #0xba7
    //     0x3c6998: ldr             lr, [x21, lr, lsl #3]
    //     0x3c699c: blr             lr
    // 0x3c69a0: ldur            x1, [fp, #-8]
    // 0x3c69a4: ldur            x2, [fp, #-0x10]
    // 0x3c69a8: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x3c69a8: bl              #0x3c69cc  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x3c69ac: r0 = Null
    //     0x3c69ac: mov             x0, NULL
    // 0x3c69b0: LeaveFrame
    //     0x3c69b0: mov             SP, fp
    //     0x3c69b4: ldp             fp, lr, [SP], #0x10
    // 0x3c69b8: ret
    //     0x3c69b8: ret             
    // 0x3c69bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c69bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c69c0: b               #0x3c6720
    // 0x3c69c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c69c4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c69c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c69c8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ postAcceptSlopTolerance(/* No info */) {
    // ** addr: 0x3c6b0c, size: 0xe0
    // 0x3c6b0c: EnterFrame
    //     0x3c6b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6b10: mov             fp, SP
    // 0x3c6b14: AllocStack(0x20)
    //     0x3c6b14: sub             SP, SP, #0x20
    // 0x3c6b18: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r1, fp-0x10 */)
    //     0x3c6b18: stur            x1, [fp, #-0x10]
    // 0x3c6b1c: CheckStackOverflow
    //     0x3c6b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c6b20: cmp             SP, x16
    //     0x3c6b24: b.ls            #0x3c6bd0
    // 0x3c6b28: LoadField: r2 = r1->field_2f
    //     0x3c6b28: ldur            w2, [x1, #0x2f]
    // 0x3c6b2c: DecompressPointer r2
    //     0x3c6b2c: add             x2, x2, HEAP, lsl #32
    // 0x3c6b30: stur            x2, [fp, #-8]
    // 0x3c6b34: r0 = LoadClassIdInstr(r2)
    //     0x3c6b34: ldur            x0, [x2, #-1]
    //     0x3c6b38: ubfx            x0, x0, #0xc, #0x14
    // 0x3c6b3c: r16 = -1.000000
    //     0x3c6b3c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb138] -1
    //     0x3c6b40: ldr             x16, [x16, #0x138]
    // 0x3c6b44: stp             x16, x2, [SP]
    // 0x3c6b48: mov             lr, x0
    // 0x3c6b4c: ldr             lr, [x21, lr, lsl #3]
    // 0x3c6b50: blr             lr
    // 0x3c6b54: tbnz            w0, #4, #0x3c6bc0
    // 0x3c6b58: ldur            x1, [fp, #-0x10]
    // 0x3c6b5c: LoadField: r2 = r1->field_7
    //     0x3c6b5c: ldur            w2, [x1, #7]
    // 0x3c6b60: DecompressPointer r2
    //     0x3c6b60: add             x2, x2, HEAP, lsl #32
    // 0x3c6b64: cmp             w2, NULL
    // 0x3c6b68: b.ne            #0x3c6b74
    // 0x3c6b6c: r1 = Null
    //     0x3c6b6c: mov             x1, NULL
    // 0x3c6b70: b               #0x3c6b7c
    // 0x3c6b74: LoadField: r1 = r2->field_7
    //     0x3c6b74: ldur            w1, [x2, #7]
    // 0x3c6b78: DecompressPointer r1
    //     0x3c6b78: add             x1, x1, HEAP, lsl #32
    // 0x3c6b7c: cmp             w1, NULL
    // 0x3c6b80: b.ne            #0x3c6b8c
    // 0x3c6b84: d0 = 18.000000
    //     0x3c6b84: fmov            d0, #18.00000000
    // 0x3c6b88: b               #0x3c6b90
    // 0x3c6b8c: LoadField: d0 = r1->field_7
    //     0x3c6b8c: ldur            d0, [x1, #7]
    // 0x3c6b90: r1 = inline_Allocate_Double()
    //     0x3c6b90: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3c6b94: add             x1, x1, #0x10
    //     0x3c6b98: cmp             x2, x1
    //     0x3c6b9c: b.ls            #0x3c6bd8
    //     0x3c6ba0: str             x1, [THR, #0x50]  ; THR::top
    //     0x3c6ba4: sub             x1, x1, #0xf
    //     0x3c6ba8: movz            x2, #0xe15c
    //     0x3c6bac: movk            x2, #0x3, lsl #16
    //     0x3c6bb0: stur            x2, [x1, #-1]
    // 0x3c6bb4: StoreField: r1->field_7 = d0
    //     0x3c6bb4: stur            d0, [x1, #7]
    // 0x3c6bb8: mov             x0, x1
    // 0x3c6bbc: b               #0x3c6bc4
    // 0x3c6bc0: ldur            x0, [fp, #-8]
    // 0x3c6bc4: LeaveFrame
    //     0x3c6bc4: mov             SP, fp
    //     0x3c6bc8: ldp             fp, lr, [SP], #0x10
    // 0x3c6bcc: ret
    //     0x3c6bcc: ret             
    // 0x3c6bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6bd0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c6bd4: b               #0x3c6b28
    // 0x3c6bd8: SaveReg d0
    //     0x3c6bd8: str             q0, [SP, #-0x10]!
    // 0x3c6bdc: r0 = AllocateDouble()
    //     0x3c6bdc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3c6be0: mov             x1, x0
    // 0x3c6be4: RestoreReg d0
    //     0x3c6be4: ldr             q0, [SP], #0x10
    // 0x3c6be8: b               #0x3c6bb4
  }
  get _ preAcceptSlopTolerance(/* No info */) {
    // ** addr: 0x3c6bec, size: 0x54
    // 0x3c6bec: d1 = -1.000000
    //     0x3c6bec: fmov            d1, #-1.00000000
    // 0x3c6bf0: fcmp            d1, d1
    // 0x3c6bf4: b.ne            #0x3c6c38
    // 0x3c6bf8: LoadField: r0 = r1->field_7
    //     0x3c6bf8: ldur            w0, [x1, #7]
    // 0x3c6bfc: DecompressPointer r0
    //     0x3c6bfc: add             x0, x0, HEAP, lsl #32
    // 0x3c6c00: cmp             w0, NULL
    // 0x3c6c04: b.ne            #0x3c6c10
    // 0x3c6c08: r0 = Null
    //     0x3c6c08: mov             x0, NULL
    // 0x3c6c0c: b               #0x3c6c1c
    // 0x3c6c10: LoadField: r1 = r0->field_7
    //     0x3c6c10: ldur            w1, [x0, #7]
    // 0x3c6c14: DecompressPointer r1
    //     0x3c6c14: add             x1, x1, HEAP, lsl #32
    // 0x3c6c18: mov             x0, x1
    // 0x3c6c1c: cmp             w0, NULL
    // 0x3c6c20: b.ne            #0x3c6c2c
    // 0x3c6c24: d1 = 18.000000
    //     0x3c6c24: fmov            d1, #18.00000000
    // 0x3c6c28: b               #0x3c6c30
    // 0x3c6c2c: LoadField: d1 = r0->field_7
    //     0x3c6c2c: ldur            d1, [x0, #7]
    // 0x3c6c30: mov             v0.16b, v1.16b
    // 0x3c6c34: b               #0x3c6c3c
    // 0x3c6c38: d0 = -1.000000
    //     0x3c6c38: fmov            d0, #-1.00000000
    // 0x3c6c3c: ret
    //     0x3c6c3c: ret             
  }
  _ _getGlobalDistance(/* No info */) {
    // ** addr: 0x3c6c40, size: 0x94
    // 0x3c6c40: EnterFrame
    //     0x3c6c40: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6c44: mov             fp, SP
    // 0x3c6c48: AllocStack(0x8)
    //     0x3c6c48: sub             SP, SP, #8
    // 0x3c6c4c: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x3c6c4c: stur            x1, [fp, #-8]
    //     0x3c6c50: mov             x16, x2
    //     0x3c6c54: mov             x2, x1
    //     0x3c6c58: mov             x1, x16
    // 0x3c6c5c: CheckStackOverflow
    //     0x3c6c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c6c60: cmp             SP, x16
    //     0x3c6c64: b.ls            #0x3c6cc8
    // 0x3c6c68: r0 = LoadClassIdInstr(r1)
    //     0x3c6c68: ldur            x0, [x1, #-1]
    //     0x3c6c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c6c70: r0 = GDT[cid_x0 + -0xd00]()
    //     0x3c6c70: sub             lr, x0, #0xd00
    //     0x3c6c74: ldr             lr, [x21, lr, lsl #3]
    //     0x3c6c78: blr             lr
    // 0x3c6c7c: mov             x1, x0
    // 0x3c6c80: ldur            x0, [fp, #-8]
    // 0x3c6c84: LoadField: r2 = r0->field_3b
    //     0x3c6c84: ldur            w2, [x0, #0x3b]
    // 0x3c6c88: DecompressPointer r2
    //     0x3c6c88: add             x2, x2, HEAP, lsl #32
    // 0x3c6c8c: cmp             w2, NULL
    // 0x3c6c90: b.eq            #0x3c6cd0
    // 0x3c6c94: LoadField: r0 = r2->field_b
    //     0x3c6c94: ldur            w0, [x2, #0xb]
    // 0x3c6c98: DecompressPointer r0
    //     0x3c6c98: add             x0, x0, HEAP, lsl #32
    // 0x3c6c9c: mov             x2, x0
    // 0x3c6ca0: r0 = -()
    //     0x3c6ca0: bl              #0x1b6bd0  ; [dart:ui] Offset::-
    // 0x3c6ca4: LoadField: d1 = r0->field_7
    //     0x3c6ca4: ldur            d1, [x0, #7]
    // 0x3c6ca8: fmul            d2, d1, d1
    // 0x3c6cac: LoadField: d1 = r0->field_f
    //     0x3c6cac: ldur            d1, [x0, #0xf]
    // 0x3c6cb0: fmul            d3, d1, d1
    // 0x3c6cb4: fadd            d1, d2, d3
    // 0x3c6cb8: fsqrt           d0, d1
    // 0x3c6cbc: LeaveFrame
    //     0x3c6cbc: mov             SP, fp
    //     0x3c6cc0: ldp             fp, lr, [SP], #0x10
    // 0x3c6cc4: ret
    //     0x3c6cc4: ret             
    // 0x3c6cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6cc8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c6ccc: b               #0x3c6c68
    // 0x3c6cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c6cd0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3199, size: 0x14, field offset: 0x14
enum GestureRecognizerState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x359cdc, size: 0x64
    // 0x359cdc: EnterFrame
    //     0x359cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x359ce0: mov             fp, SP
    // 0x359ce4: AllocStack(0x10)
    //     0x359ce4: sub             SP, SP, #0x10
    // 0x359ce8: SetupParameters(GestureRecognizerState this /* r1 => r0, fp-0x8 */)
    //     0x359ce8: mov             x0, x1
    //     0x359cec: stur            x1, [fp, #-8]
    // 0x359cf0: CheckStackOverflow
    //     0x359cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359cf4: cmp             SP, x16
    //     0x359cf8: b.ls            #0x359d38
    // 0x359cfc: r1 = Null
    //     0x359cfc: mov             x1, NULL
    // 0x359d00: r2 = 4
    //     0x359d00: movz            x2, #0x4
    // 0x359d04: r0 = AllocateArray()
    //     0x359d04: bl              #0x4310d4  ; AllocateArrayStub
    // 0x359d08: r16 = "GestureRecognizerState."
    //     0x359d08: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b18] "GestureRecognizerState."
    //     0x359d0c: ldr             x16, [x16, #0xb18]
    // 0x359d10: StoreField: r0->field_f = r16
    //     0x359d10: stur            w16, [x0, #0xf]
    // 0x359d14: ldur            x1, [fp, #-8]
    // 0x359d18: LoadField: r2 = r1->field_f
    //     0x359d18: ldur            w2, [x1, #0xf]
    // 0x359d1c: DecompressPointer r2
    //     0x359d1c: add             x2, x2, HEAP, lsl #32
    // 0x359d20: StoreField: r0->field_13 = r2
    //     0x359d20: stur            w2, [x0, #0x13]
    // 0x359d24: str             x0, [SP]
    // 0x359d28: r0 = _interpolate()
    //     0x359d28: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x359d2c: LeaveFrame
    //     0x359d2c: mov             SP, fp
    //     0x359d30: ldp             fp, lr, [SP], #0x10
    // 0x359d34: ret
    //     0x359d34: ret             
    // 0x359d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359d38: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359d3c: b               #0x359cfc
  }
}

// class id: 3200, size: 0x14, field offset: 0x14
enum MultitouchDragStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x359c78, size: 0x64
    // 0x359c78: EnterFrame
    //     0x359c78: stp             fp, lr, [SP, #-0x10]!
    //     0x359c7c: mov             fp, SP
    // 0x359c80: AllocStack(0x10)
    //     0x359c80: sub             SP, SP, #0x10
    // 0x359c84: SetupParameters(MultitouchDragStrategy this /* r1 => r0, fp-0x8 */)
    //     0x359c84: mov             x0, x1
    //     0x359c88: stur            x1, [fp, #-8]
    // 0x359c8c: CheckStackOverflow
    //     0x359c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359c90: cmp             SP, x16
    //     0x359c94: b.ls            #0x359cd4
    // 0x359c98: r1 = Null
    //     0x359c98: mov             x1, NULL
    // 0x359c9c: r2 = 4
    //     0x359c9c: movz            x2, #0x4
    // 0x359ca0: r0 = AllocateArray()
    //     0x359ca0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x359ca4: r16 = "MultitouchDragStrategy."
    //     0x359ca4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17eb8] "MultitouchDragStrategy."
    //     0x359ca8: ldr             x16, [x16, #0xeb8]
    // 0x359cac: StoreField: r0->field_f = r16
    //     0x359cac: stur            w16, [x0, #0xf]
    // 0x359cb0: ldur            x1, [fp, #-8]
    // 0x359cb4: LoadField: r2 = r1->field_f
    //     0x359cb4: ldur            w2, [x1, #0xf]
    // 0x359cb8: DecompressPointer r2
    //     0x359cb8: add             x2, x2, HEAP, lsl #32
    // 0x359cbc: StoreField: r0->field_13 = r2
    //     0x359cbc: stur            w2, [x0, #0x13]
    // 0x359cc0: str             x0, [SP]
    // 0x359cc4: r0 = _interpolate()
    //     0x359cc4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x359cc8: LeaveFrame
    //     0x359cc8: mov             SP, fp
    //     0x359ccc: ldp             fp, lr, [SP], #0x10
    // 0x359cd0: ret
    //     0x359cd0: ret             
    // 0x359cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359cd4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359cd8: b               #0x359c98
  }
}

// class id: 3201, size: 0x14, field offset: 0x14
enum DragStartBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x359c14, size: 0x64
    // 0x359c14: EnterFrame
    //     0x359c14: stp             fp, lr, [SP, #-0x10]!
    //     0x359c18: mov             fp, SP
    // 0x359c1c: AllocStack(0x10)
    //     0x359c1c: sub             SP, SP, #0x10
    // 0x359c20: SetupParameters(DragStartBehavior this /* r1 => r0, fp-0x8 */)
    //     0x359c20: mov             x0, x1
    //     0x359c24: stur            x1, [fp, #-8]
    // 0x359c28: CheckStackOverflow
    //     0x359c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359c2c: cmp             SP, x16
    //     0x359c30: b.ls            #0x359c70
    // 0x359c34: r1 = Null
    //     0x359c34: mov             x1, NULL
    // 0x359c38: r2 = 4
    //     0x359c38: movz            x2, #0x4
    // 0x359c3c: r0 = AllocateArray()
    //     0x359c3c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x359c40: r16 = "DragStartBehavior."
    //     0x359c40: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d70] "DragStartBehavior."
    //     0x359c44: ldr             x16, [x16, #0xd70]
    // 0x359c48: StoreField: r0->field_f = r16
    //     0x359c48: stur            w16, [x0, #0xf]
    // 0x359c4c: ldur            x1, [fp, #-8]
    // 0x359c50: LoadField: r2 = r1->field_f
    //     0x359c50: ldur            w2, [x1, #0xf]
    // 0x359c54: DecompressPointer r2
    //     0x359c54: add             x2, x2, HEAP, lsl #32
    // 0x359c58: StoreField: r0->field_13 = r2
    //     0x359c58: stur            w2, [x0, #0x13]
    // 0x359c5c: str             x0, [SP]
    // 0x359c60: r0 = _interpolate()
    //     0x359c60: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x359c64: LeaveFrame
    //     0x359c64: mov             SP, fp
    //     0x359c68: ldp             fp, lr, [SP], #0x10
    // 0x359c6c: ret
    //     0x359c6c: ret             
    // 0x359c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359c70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359c74: b               #0x359c34
  }
}
