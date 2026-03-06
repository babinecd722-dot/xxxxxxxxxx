// lib: , url: package:flutter/src/foundation/binding.dart

// class id: 1048661, size: 0x8
class :: {
}

// class id: 1410, size: 0x10, field offset: 0x8
abstract class BindingBase extends Object {

  _ lockEvents(/* No info */) {
    // ** addr: 0x26fa28, size: 0x94
    // 0x26fa28: EnterFrame
    //     0x26fa28: stp             fp, lr, [SP, #-0x10]!
    //     0x26fa2c: mov             fp, SP
    // 0x26fa30: AllocStack(0x20)
    //     0x26fa30: sub             SP, SP, #0x20
    // 0x26fa34: SetupParameters(BindingBase this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x26fa34: mov             x0, x2
    //     0x26fa38: stur            x1, [fp, #-8]
    //     0x26fa3c: stur            x2, [fp, #-0x10]
    // 0x26fa40: CheckStackOverflow
    //     0x26fa40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26fa44: cmp             SP, x16
    //     0x26fa48: b.ls            #0x26fab4
    // 0x26fa4c: r1 = 1
    //     0x26fa4c: movz            x1, #0x1
    // 0x26fa50: r0 = AllocateContext()
    //     0x26fa50: bl              #0x430044  ; AllocateContextStub
    // 0x26fa54: mov             x1, x0
    // 0x26fa58: ldur            x0, [fp, #-8]
    // 0x26fa5c: stur            x1, [fp, #-0x18]
    // 0x26fa60: StoreField: r1->field_f = r0
    //     0x26fa60: stur            w0, [x1, #0xf]
    // 0x26fa64: LoadField: r2 = r0->field_7
    //     0x26fa64: ldur            x2, [x0, #7]
    // 0x26fa68: add             x3, x2, #1
    // 0x26fa6c: StoreField: r0->field_7 = r3
    //     0x26fa6c: stur            x3, [x0, #7]
    // 0x26fa70: ldur            x16, [fp, #-0x10]
    // 0x26fa74: str             x16, [SP]
    // 0x26fa78: ldur            x0, [fp, #-0x10]
    // 0x26fa7c: ClosureCall
    //     0x26fa7c: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x26fa80: ldur            x2, [x0, #0x1f]
    //     0x26fa84: blr             x2
    // 0x26fa88: ldur            x2, [fp, #-0x18]
    // 0x26fa8c: r1 = Function '<anonymous closure>':.
    //     0x26fa8c: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] AnonymousClosure: (0x26fabc), in [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents (0x26fa28)
    // 0x26fa90: stur            x0, [fp, #-8]
    // 0x26fa94: r0 = AllocateClosure()
    //     0x26fa94: bl              #0x430408  ; AllocateClosureStub
    // 0x26fa98: ldur            x1, [fp, #-8]
    // 0x26fa9c: mov             x2, x0
    // 0x26faa0: r0 = whenComplete()
    //     0x26faa0: bl              #0x3e1458  ; [dart:async] _Future::whenComplete
    // 0x26faa4: ldur            x0, [fp, #-8]
    // 0x26faa8: LeaveFrame
    //     0x26faa8: mov             SP, fp
    //     0x26faac: ldp             fp, lr, [SP], #0x10
    // 0x26fab0: ret
    //     0x26fab0: ret             
    // 0x26fab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26fab4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26fab8: b               #0x26fa4c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x26fabc, size: 0xb4
    // 0x26fabc: EnterFrame
    //     0x26fabc: stp             fp, lr, [SP, #-0x10]!
    //     0x26fac0: mov             fp, SP
    // 0x26fac4: AllocStack(0x60)
    //     0x26fac4: sub             SP, SP, #0x60
    // 0x26fac8: SetupParameters()
    //     0x26fac8: ldr             x0, [fp, #0x10]
    //     0x26facc: ldur            w2, [x0, #0x17]
    //     0x26fad0: add             x2, x2, HEAP, lsl #32
    //     0x26fad4: stur            x2, [fp, #-0x58]
    // 0x26fad8: CheckStackOverflow
    //     0x26fad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26fadc: cmp             SP, x16
    //     0x26fae0: b.ls            #0x26fb68
    // 0x26fae4: LoadField: r1 = r2->field_f
    //     0x26fae4: ldur            w1, [x2, #0xf]
    // 0x26fae8: DecompressPointer r1
    //     0x26fae8: add             x1, x1, HEAP, lsl #32
    // 0x26faec: LoadField: r0 = r1->field_7
    //     0x26faec: ldur            x0, [x1, #7]
    // 0x26faf0: sub             x3, x0, #1
    // 0x26faf4: StoreField: r1->field_7 = r3
    //     0x26faf4: stur            x3, [x1, #7]
    // 0x26faf8: cmp             x3, #0
    // 0x26fafc: b.gt            #0x26fb58
    // 0x26fb00: r0 = unlocked()
    //     0x26fb00: bl              #0x26fb70  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::unlocked
    // 0x26fb04: b               #0x26fb58
    // 0x26fb08: sub             SP, fp, #0x60
    // 0x26fb0c: mov             x2, x0
    // 0x26fb10: stur            x0, [fp, #-0x58]
    // 0x26fb14: mov             x0, x1
    // 0x26fb18: stur            x1, [fp, #-0x60]
    // 0x26fb1c: r1 = <List<Object>>
    //     0x26fb1c: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x26fb20: r0 = ErrorDescription()
    //     0x26fb20: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x26fb24: mov             x1, x0
    // 0x26fb28: r2 = "while handling pending events"
    //     0x26fb28: ldr             x2, [PP, #0x2790]  ; [pp+0x2790] "while handling pending events"
    // 0x26fb2c: r3 = Instance_DiagnosticLevel
    //     0x26fb2c: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x26fb30: r0 = _ErrorDiagnostic()
    //     0x26fb30: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x26fb34: r0 = FlutterErrorDetails()
    //     0x26fb34: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x26fb38: mov             x1, x0
    // 0x26fb3c: ldur            x0, [fp, #-0x58]
    // 0x26fb40: StoreField: r1->field_7 = r0
    //     0x26fb40: stur            w0, [x1, #7]
    // 0x26fb44: ldur            x0, [fp, #-0x60]
    // 0x26fb48: StoreField: r1->field_b = r0
    //     0x26fb48: stur            w0, [x1, #0xb]
    // 0x26fb4c: r0 = false
    //     0x26fb4c: add             x0, NULL, #0x30  ; false
    // 0x26fb50: StoreField: r1->field_f = r0
    //     0x26fb50: stur            w0, [x1, #0xf]
    // 0x26fb54: r0 = reportError()
    //     0x26fb54: bl              #0x1e0fd8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x26fb58: r0 = Null
    //     0x26fb58: mov             x0, NULL
    // 0x26fb5c: LeaveFrame
    //     0x26fb5c: mov             SP, fp
    //     0x26fb60: ldp             fp, lr, [SP], #0x10
    // 0x26fb64: ret
    //     0x26fb64: ret             
    // 0x26fb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26fb68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26fb6c: b               #0x26fae4
  }
}
