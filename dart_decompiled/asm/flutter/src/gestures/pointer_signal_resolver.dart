// lib: , url: package:flutter/src/gestures/pointer_signal_resolver.dart

// class id: 1048692, size: 0x8
class :: {
}

// class id: 1231, size: 0x10, field offset: 0x8
class PointerSignalResolver extends Object {

  _ register(/* No info */) {
    // ** addr: 0x2c6514, size: 0x80
    // 0x2c6514: EnterFrame
    //     0x2c6514: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6518: mov             fp, SP
    // 0x2c651c: mov             x0, x2
    // 0x2c6520: mov             x2, x1
    // 0x2c6524: mov             x1, x3
    // 0x2c6528: LoadField: r3 = r2->field_7
    //     0x2c6528: ldur            w3, [x2, #7]
    // 0x2c652c: DecompressPointer r3
    //     0x2c652c: add             x3, x3, HEAP, lsl #32
    // 0x2c6530: cmp             w3, NULL
    // 0x2c6534: b.eq            #0x2c6548
    // 0x2c6538: r0 = Null
    //     0x2c6538: mov             x0, NULL
    // 0x2c653c: LeaveFrame
    //     0x2c653c: mov             SP, fp
    //     0x2c6540: ldp             fp, lr, [SP], #0x10
    // 0x2c6544: ret
    //     0x2c6544: ret             
    // 0x2c6548: StoreField: r2->field_b = r0
    //     0x2c6548: stur            w0, [x2, #0xb]
    //     0x2c654c: ldurb           w16, [x2, #-1]
    //     0x2c6550: ldurb           w17, [x0, #-1]
    //     0x2c6554: and             x16, x17, x16, lsr #2
    //     0x2c6558: tst             x16, HEAP, lsr #32
    //     0x2c655c: b.eq            #0x2c6564
    //     0x2c6560: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2c6564: mov             x0, x1
    // 0x2c6568: StoreField: r2->field_7 = r0
    //     0x2c6568: stur            w0, [x2, #7]
    //     0x2c656c: ldurb           w16, [x2, #-1]
    //     0x2c6570: ldurb           w17, [x0, #-1]
    //     0x2c6574: and             x16, x17, x16, lsr #2
    //     0x2c6578: tst             x16, HEAP, lsr #32
    //     0x2c657c: b.eq            #0x2c6584
    //     0x2c6580: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2c6584: r0 = Null
    //     0x2c6584: mov             x0, NULL
    // 0x2c6588: LeaveFrame
    //     0x2c6588: mov             SP, fp
    //     0x2c658c: ldp             fp, lr, [SP], #0x10
    // 0x2c6590: ret
    //     0x2c6590: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0x359fd8, size: 0xfc
    // 0x359fd8: EnterFrame
    //     0x359fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x359fdc: mov             fp, SP
    // 0x359fe0: AllocStack(0x78)
    //     0x359fe0: sub             SP, SP, #0x78
    // 0x359fe4: SetupParameters(PointerSignalResolver this /* r1 => r0, fp-0x78 */, dynamic _ /* r2 => r1 */)
    //     0x359fe4: mov             x0, x1
    //     0x359fe8: stur            x1, [fp, #-0x78]
    //     0x359fec: mov             x1, x2
    // 0x359ff0: CheckStackOverflow
    //     0x359ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359ff4: cmp             SP, x16
    //     0x359ff8: b.ls            #0x35a0c8
    // 0x359ffc: LoadField: r3 = r0->field_7
    //     0x359ffc: ldur            w3, [x0, #7]
    // 0x35a000: DecompressPointer r3
    //     0x35a000: add             x3, x3, HEAP, lsl #32
    // 0x35a004: stur            x3, [fp, #-0x70]
    // 0x35a008: cmp             w3, NULL
    // 0x35a00c: b.ne            #0x35a034
    // 0x35a010: r0 = LoadClassIdInstr(r1)
    //     0x35a010: ldur            x0, [x1, #-1]
    //     0x35a014: ubfx            x0, x0, #0xc, #0x14
    // 0x35a018: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x35a018: sub             lr, x0, #0xfeb
    //     0x35a01c: ldr             lr, [x21, lr, lsl #3]
    //     0x35a020: blr             lr
    // 0x35a024: r0 = Null
    //     0x35a024: mov             x0, NULL
    // 0x35a028: LeaveFrame
    //     0x35a028: mov             SP, fp
    //     0x35a02c: ldp             fp, lr, [SP], #0x10
    // 0x35a030: ret
    //     0x35a030: ret             
    // 0x35a034: LoadField: r2 = r0->field_b
    //     0x35a034: ldur            w2, [x0, #0xb]
    // 0x35a038: DecompressPointer r2
    //     0x35a038: add             x2, x2, HEAP, lsl #32
    // 0x35a03c: cmp             w2, NULL
    // 0x35a040: b.eq            #0x35a0d0
    // 0x35a044: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x35a044: ldur            w4, [x3, #0x17]
    // 0x35a048: DecompressPointer r4
    //     0x35a048: add             x4, x4, HEAP, lsl #32
    // 0x35a04c: mov             x1, x4
    // 0x35a050: stur            x4, [fp, #-0x68]
    // 0x35a054: r0 = _handlePointerScroll()
    //     0x35a054: bl              #0x2c69cc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll
    // 0x35a058: b               #0x35a0ac
    // 0x35a05c: sub             SP, fp, #0x78
    // 0x35a060: mov             x2, x0
    // 0x35a064: stur            x0, [fp, #-0x68]
    // 0x35a068: mov             x0, x1
    // 0x35a06c: stur            x1, [fp, #-0x70]
    // 0x35a070: r1 = <List<Object>>
    //     0x35a070: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x35a074: r0 = ErrorDescription()
    //     0x35a074: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x35a078: mov             x1, x0
    // 0x35a07c: r2 = "while resolving a PointerSignalEvent"
    //     0x35a07c: ldr             x2, [PP, #0x5300]  ; [pp+0x5300] "while resolving a PointerSignalEvent"
    // 0x35a080: r3 = Instance_DiagnosticLevel
    //     0x35a080: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x35a084: r0 = _ErrorDiagnostic()
    //     0x35a084: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x35a088: r0 = FlutterErrorDetails()
    //     0x35a088: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x35a08c: mov             x1, x0
    // 0x35a090: ldur            x0, [fp, #-0x68]
    // 0x35a094: StoreField: r1->field_7 = r0
    //     0x35a094: stur            w0, [x1, #7]
    // 0x35a098: ldur            x0, [fp, #-0x70]
    // 0x35a09c: StoreField: r1->field_b = r0
    //     0x35a09c: stur            w0, [x1, #0xb]
    // 0x35a0a0: r0 = false
    //     0x35a0a0: add             x0, NULL, #0x30  ; false
    // 0x35a0a4: StoreField: r1->field_f = r0
    //     0x35a0a4: stur            w0, [x1, #0xf]
    // 0x35a0a8: r0 = reportError()
    //     0x35a0a8: bl              #0x1e0fd8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x35a0ac: ldur            x1, [fp, #-0x78]
    // 0x35a0b0: StoreField: r1->field_7 = rNULL
    //     0x35a0b0: stur            NULL, [x1, #7]
    // 0x35a0b4: StoreField: r1->field_b = rNULL
    //     0x35a0b4: stur            NULL, [x1, #0xb]
    // 0x35a0b8: r0 = Null
    //     0x35a0b8: mov             x0, NULL
    // 0x35a0bc: LeaveFrame
    //     0x35a0bc: mov             SP, fp
    //     0x35a0c0: ldp             fp, lr, [SP], #0x10
    // 0x35a0c4: ret
    //     0x35a0c4: ret             
    // 0x35a0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35a0c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35a0cc: b               #0x359ffc
    // 0x35a0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35a0d0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
