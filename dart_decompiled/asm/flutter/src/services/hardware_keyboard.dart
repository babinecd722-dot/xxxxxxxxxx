// lib: , url: package:flutter/src/services/hardware_keyboard.dart

// class id: 1048872, size: 0x8
class :: {
}

// class id: 769, size: 0x20, field offset: 0x8
class KeyEventManager extends Object {

  _ KeyEventManager(/* No info */) {
    // ** addr: 0x43a4b8, size: 0xf8
    // 0x43a4b8: EnterFrame
    //     0x43a4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x43a4bc: mov             fp, SP
    // 0x43a4c0: AllocStack(0x18)
    //     0x43a4c0: sub             SP, SP, #0x18
    // 0x43a4c4: SetupParameters(KeyEventManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x43a4c4: mov             x4, x1
    //     0x43a4c8: mov             x0, x3
    //     0x43a4cc: stur            x3, [fp, #-0x18]
    //     0x43a4d0: mov             x3, x2
    //     0x43a4d4: stur            x1, [fp, #-8]
    //     0x43a4d8: stur            x2, [fp, #-0x10]
    // 0x43a4dc: CheckStackOverflow
    //     0x43a4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a4e0: cmp             SP, x16
    //     0x43a4e4: b.ls            #0x43a5a8
    // 0x43a4e8: r1 = <KeyEvent>
    //     0x43a4e8: ldr             x1, [PP, #0x4368]  ; [pp+0x4368] TypeArguments: <KeyEvent>
    // 0x43a4ec: r2 = 0
    //     0x43a4ec: movz            x2, #0
    // 0x43a4f0: r0 = _GrowableList()
    //     0x43a4f0: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x43a4f4: ldur            x2, [fp, #-8]
    // 0x43a4f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x43a4f8: stur            w0, [x2, #0x17]
    //     0x43a4fc: ldurb           w16, [x2, #-1]
    //     0x43a500: ldurb           w17, [x0, #-1]
    //     0x43a504: and             x16, x17, x16, lsr #2
    //     0x43a508: tst             x16, HEAP, lsr #32
    //     0x43a50c: b.eq            #0x43a514
    //     0x43a510: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x43a514: r1 = <PhysicalKeyboardKey>
    //     0x43a514: ldr             x1, [PP, #0x4410]  ; [pp+0x4410] TypeArguments: <PhysicalKeyboardKey>
    // 0x43a518: r0 = _Set()
    //     0x43a518: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x43a51c: r1 = _Uint32List
    //     0x43a51c: ldr             x1, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x43a520: StoreField: r0->field_1b = r1
    //     0x43a520: stur            w1, [x0, #0x1b]
    // 0x43a524: StoreField: r0->field_b = rZR
    //     0x43a524: stur            wzr, [x0, #0xb]
    // 0x43a528: r1 = const []
    //     0x43a528: ldr             x1, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x43a52c: StoreField: r0->field_f = r1
    //     0x43a52c: stur            w1, [x0, #0xf]
    // 0x43a530: StoreField: r0->field_13 = rZR
    //     0x43a530: stur            wzr, [x0, #0x13]
    // 0x43a534: ArrayStore: r0[0] = rZR  ; List_4
    //     0x43a534: stur            wzr, [x0, #0x17]
    // 0x43a538: ldur            x1, [fp, #-8]
    // 0x43a53c: StoreField: r1->field_1b = r0
    //     0x43a53c: stur            w0, [x1, #0x1b]
    //     0x43a540: ldurb           w16, [x1, #-1]
    //     0x43a544: ldurb           w17, [x0, #-1]
    //     0x43a548: and             x16, x17, x16, lsr #2
    //     0x43a54c: tst             x16, HEAP, lsr #32
    //     0x43a550: b.eq            #0x43a558
    //     0x43a554: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x43a558: ldur            x0, [fp, #-0x10]
    // 0x43a55c: StoreField: r1->field_b = r0
    //     0x43a55c: stur            w0, [x1, #0xb]
    //     0x43a560: ldurb           w16, [x1, #-1]
    //     0x43a564: ldurb           w17, [x0, #-1]
    //     0x43a568: and             x16, x17, x16, lsr #2
    //     0x43a56c: tst             x16, HEAP, lsr #32
    //     0x43a570: b.eq            #0x43a578
    //     0x43a574: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x43a578: ldur            x0, [fp, #-0x18]
    // 0x43a57c: StoreField: r1->field_f = r0
    //     0x43a57c: stur            w0, [x1, #0xf]
    //     0x43a580: ldurb           w16, [x1, #-1]
    //     0x43a584: ldurb           w17, [x0, #-1]
    //     0x43a588: and             x16, x17, x16, lsr #2
    //     0x43a58c: tst             x16, HEAP, lsr #32
    //     0x43a590: b.eq            #0x43a598
    //     0x43a594: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x43a598: r0 = Null
    //     0x43a598: mov             x0, NULL
    // 0x43a59c: LeaveFrame
    //     0x43a59c: mov             SP, fp
    //     0x43a5a0: ldp             fp, lr, [SP], #0x10
    // 0x43a5a4: ret
    //     0x43a5a4: ret             
    // 0x43a5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a5a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a5ac: b               #0x43a4e8
  }
  _ handleKeyData(/* No info */) {
    // ** addr: 0x43abec, size: 0x1b4
    // 0x43abec: EnterFrame
    //     0x43abec: stp             fp, lr, [SP, #-0x10]!
    //     0x43abf0: mov             fp, SP
    // 0x43abf4: AllocStack(0x20)
    //     0x43abf4: sub             SP, SP, #0x20
    // 0x43abf8: SetupParameters(KeyEventManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x43abf8: mov             x0, x2
    //     0x43abfc: stur            x2, [fp, #-0x10]
    //     0x43ac00: mov             x2, x1
    //     0x43ac04: stur            x1, [fp, #-8]
    // 0x43ac08: CheckStackOverflow
    //     0x43ac08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ac0c: cmp             SP, x16
    //     0x43ac10: b.ls            #0x43ad98
    // 0x43ac14: LoadField: r1 = r2->field_13
    //     0x43ac14: ldur            w1, [x2, #0x13]
    // 0x43ac18: DecompressPointer r1
    //     0x43ac18: add             x1, x1, HEAP, lsl #32
    // 0x43ac1c: cmp             w1, NULL
    // 0x43ac20: b.ne            #0x43ac30
    // 0x43ac24: r1 = Instance_KeyDataTransitMode
    //     0x43ac24: ldr             x1, [PP, #0x49a8]  ; [pp+0x49a8] Obj!KeyDataTransitMode@4d72a1
    // 0x43ac28: StoreField: r2->field_13 = r1
    //     0x43ac28: stur            w1, [x2, #0x13]
    // 0x43ac2c: r1 = Instance_KeyDataTransitMode
    //     0x43ac2c: ldr             x1, [PP, #0x49a8]  ; [pp+0x49a8] Obj!KeyDataTransitMode@4d72a1
    // 0x43ac30: LoadField: r3 = r1->field_7
    //     0x43ac30: ldur            x3, [x1, #7]
    // 0x43ac34: cmp             x3, #0
    // 0x43ac38: b.gt            #0x43ac4c
    // 0x43ac3c: r0 = false
    //     0x43ac3c: add             x0, NULL, #0x30  ; false
    // 0x43ac40: LeaveFrame
    //     0x43ac40: mov             SP, fp
    //     0x43ac44: ldp             fp, lr, [SP], #0x10
    // 0x43ac48: ret
    //     0x43ac48: ret             
    // 0x43ac4c: LoadField: r1 = r0->field_13
    //     0x43ac4c: ldur            x1, [x0, #0x13]
    // 0x43ac50: cbnz            x1, #0x43ac6c
    // 0x43ac54: LoadField: r1 = r0->field_1b
    //     0x43ac54: ldur            x1, [x0, #0x1b]
    // 0x43ac58: cbnz            x1, #0x43ac6c
    // 0x43ac5c: r0 = false
    //     0x43ac5c: add             x0, NULL, #0x30  ; false
    // 0x43ac60: LeaveFrame
    //     0x43ac60: mov             SP, fp
    //     0x43ac64: ldp             fp, lr, [SP], #0x10
    // 0x43ac68: ret
    //     0x43ac68: ret             
    // 0x43ac6c: mov             x1, x0
    // 0x43ac70: r0 = _eventFromData()
    //     0x43ac70: bl              #0x43b2e8  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_eventFromData
    // 0x43ac74: mov             x3, x0
    // 0x43ac78: ldur            x0, [fp, #-0x10]
    // 0x43ac7c: stur            x3, [fp, #-0x18]
    // 0x43ac80: LoadField: r1 = r0->field_27
    //     0x43ac80: ldur            w1, [x0, #0x27]
    // 0x43ac84: DecompressPointer r1
    //     0x43ac84: add             x1, x1, HEAP, lsl #32
    // 0x43ac88: tbnz            w1, #4, #0x43ad00
    // 0x43ac8c: ldur            x0, [fp, #-8]
    // 0x43ac90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x43ac90: ldur            w1, [x0, #0x17]
    // 0x43ac94: DecompressPointer r1
    //     0x43ac94: add             x1, x1, HEAP, lsl #32
    // 0x43ac98: LoadField: r2 = r1->field_b
    //     0x43ac98: ldur            w2, [x1, #0xb]
    // 0x43ac9c: cbnz            w2, #0x43acf8
    // 0x43aca0: LoadField: r1 = r0->field_b
    //     0x43aca0: ldur            w1, [x0, #0xb]
    // 0x43aca4: DecompressPointer r1
    //     0x43aca4: add             x1, x1, HEAP, lsl #32
    // 0x43aca8: mov             x2, x3
    // 0x43acac: r0 = handleKeyEvent()
    //     0x43acac: bl              #0x43ae84  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x43acb0: r1 = Null
    //     0x43acb0: mov             x1, NULL
    // 0x43acb4: r2 = 2
    //     0x43acb4: movz            x2, #0x2
    // 0x43acb8: r0 = AllocateArray()
    //     0x43acb8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x43acbc: mov             x2, x0
    // 0x43acc0: ldur            x0, [fp, #-0x18]
    // 0x43acc4: stur            x2, [fp, #-0x10]
    // 0x43acc8: StoreField: r2->field_f = r0
    //     0x43acc8: stur            w0, [x2, #0xf]
    // 0x43accc: r1 = <KeyEvent>
    //     0x43accc: ldr             x1, [PP, #0x4368]  ; [pp+0x4368] TypeArguments: <KeyEvent>
    // 0x43acd0: r0 = AllocateGrowableArray()
    //     0x43acd0: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x43acd4: mov             x1, x0
    // 0x43acd8: ldur            x0, [fp, #-0x10]
    // 0x43acdc: StoreField: r1->field_f = r0
    //     0x43acdc: stur            w0, [x1, #0xf]
    // 0x43ace0: r0 = 2
    //     0x43ace0: movz            x0, #0x2
    // 0x43ace4: StoreField: r1->field_b = r0
    //     0x43ace4: stur            w0, [x1, #0xb]
    // 0x43ace8: mov             x2, x1
    // 0x43acec: ldur            x1, [fp, #-8]
    // 0x43acf0: r0 = _dispatchKeyMessage()
    //     0x43acf0: bl              #0x43ada0  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x43acf4: b               #0x43ad88
    // 0x43acf8: mov             x0, x3
    // 0x43acfc: b               #0x43ad04
    // 0x43ad00: mov             x0, x3
    // 0x43ad04: ldur            x1, [fp, #-8]
    // 0x43ad08: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x43ad08: ldur            w2, [x1, #0x17]
    // 0x43ad0c: DecompressPointer r2
    //     0x43ad0c: add             x2, x2, HEAP, lsl #32
    // 0x43ad10: stur            x2, [fp, #-0x10]
    // 0x43ad14: LoadField: r1 = r2->field_b
    //     0x43ad14: ldur            w1, [x2, #0xb]
    // 0x43ad18: LoadField: r3 = r2->field_f
    //     0x43ad18: ldur            w3, [x2, #0xf]
    // 0x43ad1c: DecompressPointer r3
    //     0x43ad1c: add             x3, x3, HEAP, lsl #32
    // 0x43ad20: LoadField: r4 = r3->field_b
    //     0x43ad20: ldur            w4, [x3, #0xb]
    // 0x43ad24: r3 = LoadInt32Instr(r1)
    //     0x43ad24: sbfx            x3, x1, #1, #0x1f
    // 0x43ad28: stur            x3, [fp, #-0x20]
    // 0x43ad2c: r1 = LoadInt32Instr(r4)
    //     0x43ad2c: sbfx            x1, x4, #1, #0x1f
    // 0x43ad30: cmp             x3, x1
    // 0x43ad34: b.ne            #0x43ad40
    // 0x43ad38: mov             x1, x2
    // 0x43ad3c: r0 = _growToNextCapacity()
    //     0x43ad3c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x43ad40: ldur            x2, [fp, #-0x10]
    // 0x43ad44: ldur            x3, [fp, #-0x20]
    // 0x43ad48: add             x4, x3, #1
    // 0x43ad4c: lsl             x5, x4, #1
    // 0x43ad50: StoreField: r2->field_b = r5
    //     0x43ad50: stur            w5, [x2, #0xb]
    // 0x43ad54: LoadField: r1 = r2->field_f
    //     0x43ad54: ldur            w1, [x2, #0xf]
    // 0x43ad58: DecompressPointer r1
    //     0x43ad58: add             x1, x1, HEAP, lsl #32
    // 0x43ad5c: ldur            x0, [fp, #-0x18]
    // 0x43ad60: ArrayStore: r1[r3] = r0  ; List_4
    //     0x43ad60: add             x25, x1, x3, lsl #2
    //     0x43ad64: add             x25, x25, #0xf
    //     0x43ad68: str             w0, [x25]
    //     0x43ad6c: tbz             w0, #0, #0x43ad88
    //     0x43ad70: ldurb           w16, [x1, #-1]
    //     0x43ad74: ldurb           w17, [x0, #-1]
    //     0x43ad78: and             x16, x17, x16, lsr #2
    //     0x43ad7c: tst             x16, HEAP, lsr #32
    //     0x43ad80: b.eq            #0x43ad88
    //     0x43ad84: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x43ad88: r0 = false
    //     0x43ad88: add             x0, NULL, #0x30  ; false
    // 0x43ad8c: LeaveFrame
    //     0x43ad8c: mov             SP, fp
    //     0x43ad90: ldp             fp, lr, [SP], #0x10
    // 0x43ad94: ret
    //     0x43ad94: ret             
    // 0x43ad98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ad98: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ad9c: b               #0x43ac14
  }
  _ _dispatchKeyMessage(/* No info */) {
    // ** addr: 0x43ada0, size: 0xd8
    // 0x43ada0: EnterFrame
    //     0x43ada0: stp             fp, lr, [SP, #-0x10]!
    //     0x43ada4: mov             fp, SP
    // 0x43ada8: AllocStack(0x88)
    //     0x43ada8: sub             SP, SP, #0x88
    // 0x43adac: SetupParameters(KeyEventManager this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x43adac: stur            x1, [fp, #-0x78]
    //     0x43adb0: stur            x2, [fp, #-0x80]
    // 0x43adb4: CheckStackOverflow
    //     0x43adb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43adb8: cmp             SP, x16
    //     0x43adbc: b.ls            #0x43ae70
    // 0x43adc0: LoadField: r0 = r1->field_7
    //     0x43adc0: ldur            w0, [x1, #7]
    // 0x43adc4: DecompressPointer r0
    //     0x43adc4: add             x0, x0, HEAP, lsl #32
    // 0x43adc8: stur            x0, [fp, #-0x70]
    // 0x43adcc: cmp             w0, NULL
    // 0x43add0: b.eq            #0x43ae60
    // 0x43add4: r0 = KeyMessage()
    //     0x43add4: bl              #0x43ae78  ; AllocateKeyMessageStub -> KeyMessage (size=0xc)
    // 0x43add8: mov             x3, x0
    // 0x43addc: ldur            x0, [fp, #-0x80]
    // 0x43ade0: stur            x3, [fp, #-0x88]
    // 0x43ade4: StoreField: r3->field_7 = r0
    //     0x43ade4: stur            w0, [x3, #7]
    // 0x43ade8: ldur            x0, [fp, #-0x70]
    // 0x43adec: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x43adec: ldur            w4, [x0, #0x17]
    // 0x43adf0: DecompressPointer r4
    //     0x43adf0: add             x4, x4, HEAP, lsl #32
    // 0x43adf4: mov             x1, x4
    // 0x43adf8: mov             x2, x3
    // 0x43adfc: stur            x4, [fp, #-0x80]
    // 0x43ae00: r0 = handleKeyMessage()
    //     0x43ae00: bl              #0x436ff8  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage
    // 0x43ae04: LeaveFrame
    //     0x43ae04: mov             SP, fp
    //     0x43ae08: ldp             fp, lr, [SP], #0x10
    // 0x43ae0c: ret
    //     0x43ae0c: ret             
    // 0x43ae10: sub             SP, fp, #0x88
    // 0x43ae14: mov             x2, x0
    // 0x43ae18: stur            x0, [fp, #-0x70]
    // 0x43ae1c: mov             x0, x1
    // 0x43ae20: stur            x1, [fp, #-0x78]
    // 0x43ae24: r1 = <List<Object>>
    //     0x43ae24: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x43ae28: r0 = ErrorDescription()
    //     0x43ae28: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x43ae2c: mov             x1, x0
    // 0x43ae30: r2 = "while processing the key message handler"
    //     0x43ae30: ldr             x2, [PP, #0x4398]  ; [pp+0x4398] "while processing the key message handler"
    // 0x43ae34: r3 = Instance_DiagnosticLevel
    //     0x43ae34: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x43ae38: r0 = _ErrorDiagnostic()
    //     0x43ae38: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x43ae3c: r0 = FlutterErrorDetails()
    //     0x43ae3c: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x43ae40: mov             x1, x0
    // 0x43ae44: ldur            x0, [fp, #-0x70]
    // 0x43ae48: StoreField: r1->field_7 = r0
    //     0x43ae48: stur            w0, [x1, #7]
    // 0x43ae4c: ldur            x0, [fp, #-0x78]
    // 0x43ae50: StoreField: r1->field_b = r0
    //     0x43ae50: stur            w0, [x1, #0xb]
    // 0x43ae54: r0 = false
    //     0x43ae54: add             x0, NULL, #0x30  ; false
    // 0x43ae58: StoreField: r1->field_f = r0
    //     0x43ae58: stur            w0, [x1, #0xf]
    // 0x43ae5c: r0 = reportError()
    //     0x43ae5c: bl              #0x1e0fd8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x43ae60: r0 = false
    //     0x43ae60: add             x0, NULL, #0x30  ; false
    // 0x43ae64: LeaveFrame
    //     0x43ae64: mov             SP, fp
    //     0x43ae68: ldp             fp, lr, [SP], #0x10
    // 0x43ae6c: ret
    //     0x43ae6c: ret             
    // 0x43ae70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ae70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ae74: b               #0x43adc0
  }
  static _ _eventFromData(/* No info */) {
    // ** addr: 0x43b2e8, size: 0x144
    // 0x43b2e8: EnterFrame
    //     0x43b2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x43b2ec: mov             fp, SP
    // 0x43b2f0: AllocStack(0x20)
    //     0x43b2f0: sub             SP, SP, #0x20
    // 0x43b2f4: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x43b2f4: mov             x0, x1
    //     0x43b2f8: stur            x1, [fp, #-0x10]
    // 0x43b2fc: CheckStackOverflow
    //     0x43b2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b300: cmp             SP, x16
    //     0x43b304: b.ls            #0x43b424
    // 0x43b308: LoadField: r2 = r0->field_13
    //     0x43b308: ldur            x2, [x0, #0x13]
    // 0x43b30c: mov             x1, x2
    // 0x43b310: stur            x2, [fp, #-8]
    // 0x43b314: r0 = findKeyByCode()
    //     0x43b314: bl              #0x43b450  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::findKeyByCode
    // 0x43b318: cmp             w0, NULL
    // 0x43b31c: b.ne            #0x43b33c
    // 0x43b320: ldur            x0, [fp, #-8]
    // 0x43b324: r0 = PhysicalKeyboardKey()
    //     0x43b324: bl              #0x3e752c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x43b328: mov             x1, x0
    // 0x43b32c: ldur            x0, [fp, #-8]
    // 0x43b330: StoreField: r1->field_7 = r0
    //     0x43b330: stur            x0, [x1, #7]
    // 0x43b334: mov             x2, x1
    // 0x43b338: b               #0x43b340
    // 0x43b33c: mov             x2, x0
    // 0x43b340: ldur            x0, [fp, #-0x10]
    // 0x43b344: stur            x2, [fp, #-0x18]
    // 0x43b348: LoadField: r3 = r0->field_1b
    //     0x43b348: ldur            x3, [x0, #0x1b]
    // 0x43b34c: mov             x1, x3
    // 0x43b350: stur            x3, [fp, #-8]
    // 0x43b354: r0 = findKeyByKeyId()
    //     0x43b354: bl              #0x399090  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x43b358: cmp             w0, NULL
    // 0x43b35c: b.ne            #0x43b378
    // 0x43b360: ldur            x0, [fp, #-8]
    // 0x43b364: r0 = LogicalKeyboardKey()
    //     0x43b364: bl              #0x399084  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x43b368: mov             x1, x0
    // 0x43b36c: ldur            x0, [fp, #-8]
    // 0x43b370: StoreField: r1->field_7 = r0
    //     0x43b370: stur            x0, [x1, #7]
    // 0x43b374: b               #0x43b37c
    // 0x43b378: mov             x1, x0
    // 0x43b37c: ldur            x0, [fp, #-0x10]
    // 0x43b380: stur            x1, [fp, #-0x20]
    // 0x43b384: LoadField: r2 = r0->field_b
    //     0x43b384: ldur            w2, [x0, #0xb]
    // 0x43b388: DecompressPointer r2
    //     0x43b388: add             x2, x2, HEAP, lsl #32
    // 0x43b38c: LoadField: r0 = r2->field_7
    //     0x43b38c: ldur            x0, [x2, #7]
    // 0x43b390: cmp             x0, #1
    // 0x43b394: b.gt            #0x43b3fc
    // 0x43b398: cmp             x0, #0
    // 0x43b39c: b.gt            #0x43b3cc
    // 0x43b3a0: ldur            x0, [fp, #-0x18]
    // 0x43b3a4: r0 = KeyDownEvent()
    //     0x43b3a4: bl              #0x43b444  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x43b3a8: mov             x1, x0
    // 0x43b3ac: ldur            x0, [fp, #-0x18]
    // 0x43b3b0: StoreField: r1->field_7 = r0
    //     0x43b3b0: stur            w0, [x1, #7]
    // 0x43b3b4: ldur            x2, [fp, #-0x20]
    // 0x43b3b8: StoreField: r1->field_b = r2
    //     0x43b3b8: stur            w2, [x1, #0xb]
    // 0x43b3bc: mov             x0, x1
    // 0x43b3c0: LeaveFrame
    //     0x43b3c0: mov             SP, fp
    //     0x43b3c4: ldp             fp, lr, [SP], #0x10
    // 0x43b3c8: ret
    //     0x43b3c8: ret             
    // 0x43b3cc: ldur            x0, [fp, #-0x18]
    // 0x43b3d0: mov             x2, x1
    // 0x43b3d4: r0 = KeyUpEvent()
    //     0x43b3d4: bl              #0x43b438  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x43b3d8: mov             x1, x0
    // 0x43b3dc: ldur            x0, [fp, #-0x18]
    // 0x43b3e0: StoreField: r1->field_7 = r0
    //     0x43b3e0: stur            w0, [x1, #7]
    // 0x43b3e4: ldur            x2, [fp, #-0x20]
    // 0x43b3e8: StoreField: r1->field_b = r2
    //     0x43b3e8: stur            w2, [x1, #0xb]
    // 0x43b3ec: mov             x0, x1
    // 0x43b3f0: LeaveFrame
    //     0x43b3f0: mov             SP, fp
    //     0x43b3f4: ldp             fp, lr, [SP], #0x10
    // 0x43b3f8: ret
    //     0x43b3f8: ret             
    // 0x43b3fc: ldur            x0, [fp, #-0x18]
    // 0x43b400: mov             x2, x1
    // 0x43b404: r0 = KeyRepeatEvent()
    //     0x43b404: bl              #0x43b42c  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x43b408: ldur            x1, [fp, #-0x18]
    // 0x43b40c: StoreField: r0->field_7 = r1
    //     0x43b40c: stur            w1, [x0, #7]
    // 0x43b410: ldur            x1, [fp, #-0x20]
    // 0x43b414: StoreField: r0->field_b = r1
    //     0x43b414: stur            w1, [x0, #0xb]
    // 0x43b418: LeaveFrame
    //     0x43b418: mov             SP, fp
    //     0x43b41c: ldp             fp, lr, [SP], #0x10
    // 0x43b420: ret
    //     0x43b420: ret             
    // 0x43b424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b424: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b428: b               #0x43b308
  }
  [closure] Future<Map<String, dynamic>> handleRawKeyMessage(dynamic, dynamic) {
    // ** addr: 0x43b49c, size: 0x3c
    // 0x43b49c: EnterFrame
    //     0x43b49c: stp             fp, lr, [SP, #-0x10]!
    //     0x43b4a0: mov             fp, SP
    // 0x43b4a4: ldr             x0, [fp, #0x18]
    // 0x43b4a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x43b4a8: ldur            w1, [x0, #0x17]
    // 0x43b4ac: DecompressPointer r1
    //     0x43b4ac: add             x1, x1, HEAP, lsl #32
    // 0x43b4b0: CheckStackOverflow
    //     0x43b4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b4b4: cmp             SP, x16
    //     0x43b4b8: b.ls            #0x43b4d0
    // 0x43b4bc: ldr             x2, [fp, #0x10]
    // 0x43b4c0: r0 = handleRawKeyMessage()
    //     0x43b4c0: bl              #0x43b4d8  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage
    // 0x43b4c4: LeaveFrame
    //     0x43b4c4: mov             SP, fp
    //     0x43b4c8: ldp             fp, lr, [SP], #0x10
    // 0x43b4cc: ret
    //     0x43b4cc: ret             
    // 0x43b4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b4d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b4d4: b               #0x43b4bc
  }
  _ handleRawKeyMessage(/* No info */) async {
    // ** addr: 0x43b4d8, size: 0x3a8
    // 0x43b4d8: EnterFrame
    //     0x43b4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x43b4dc: mov             fp, SP
    // 0x43b4e0: AllocStack(0x48)
    //     0x43b4e0: sub             SP, SP, #0x48
    // 0x43b4e4: SetupParameters(KeyEventManager this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x43b4e4: stur            NULL, [fp, #-8]
    //     0x43b4e8: stur            x1, [fp, #-0x10]
    //     0x43b4ec: mov             x16, x2
    //     0x43b4f0: mov             x2, x1
    //     0x43b4f4: mov             x1, x16
    //     0x43b4f8: stur            x1, [fp, #-0x18]
    // 0x43b4fc: CheckStackOverflow
    //     0x43b4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b500: cmp             SP, x16
    //     0x43b504: b.ls            #0x43b870
    // 0x43b508: InitAsync() -> Future<Map<String, dynamic>>
    //     0x43b508: ldr             x0, [PP, #0x4328]  ; [pp+0x4328] TypeArguments: <Map<String, dynamic>>
    //     0x43b50c: bl              #0x1d9070  ; InitAsyncStub
    // 0x43b510: ldur            x0, [fp, #-0x10]
    // 0x43b514: LoadField: r1 = r0->field_13
    //     0x43b514: ldur            w1, [x0, #0x13]
    // 0x43b518: DecompressPointer r1
    //     0x43b518: add             x1, x1, HEAP, lsl #32
    // 0x43b51c: cmp             w1, NULL
    // 0x43b520: b.ne            #0x43b600
    // 0x43b524: r1 = Instance_KeyDataTransitMode
    //     0x43b524: ldr             x1, [PP, #0x4330]  ; [pp+0x4330] Obj!KeyDataTransitMode@4d72c1
    // 0x43b528: StoreField: r0->field_13 = r1
    //     0x43b528: stur            w1, [x0, #0x13]
    // 0x43b52c: LoadField: r1 = r0->field_f
    //     0x43b52c: ldur            w1, [x0, #0xf]
    // 0x43b530: DecompressPointer r1
    //     0x43b530: add             x1, x1, HEAP, lsl #32
    // 0x43b534: LoadField: r3 = r1->field_7
    //     0x43b534: ldur            w3, [x1, #7]
    // 0x43b538: DecompressPointer r3
    //     0x43b538: add             x3, x3, HEAP, lsl #32
    // 0x43b53c: stur            x3, [fp, #-0x28]
    // 0x43b540: LoadField: r4 = r3->field_7
    //     0x43b540: ldur            w4, [x3, #7]
    // 0x43b544: DecompressPointer r4
    //     0x43b544: add             x4, x4, HEAP, lsl #32
    // 0x43b548: mov             x2, x0
    // 0x43b54c: stur            x4, [fp, #-0x20]
    // 0x43b550: r1 = Function '_convertRawEventAndStore@289443624':.
    //     0x43b550: ldr             x1, [PP, #0x4338]  ; [pp+0x4338] AnonymousClosure: (0x43ee54), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore (0x43ee90)
    // 0x43b554: r0 = AllocateClosure()
    //     0x43b554: bl              #0x430408  ; AllocateClosureStub
    // 0x43b558: ldur            x2, [fp, #-0x20]
    // 0x43b55c: mov             x3, x0
    // 0x43b560: r1 = Null
    //     0x43b560: mov             x1, NULL
    // 0x43b564: stur            x3, [fp, #-0x20]
    // 0x43b568: cmp             w2, NULL
    // 0x43b56c: b.eq            #0x43b588
    // 0x43b570: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43b570: ldur            w4, [x2, #0x17]
    // 0x43b574: DecompressPointer r4
    //     0x43b574: add             x4, x4, HEAP, lsl #32
    // 0x43b578: r8 = X0
    //     0x43b578: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x43b57c: LoadField: r9 = r4->field_7
    //     0x43b57c: ldur            x9, [x4, #7]
    // 0x43b580: r3 = Null
    //     0x43b580: ldr             x3, [PP, #0x4340]  ; [pp+0x4340] Null
    // 0x43b584: blr             x9
    // 0x43b588: ldur            x0, [fp, #-0x28]
    // 0x43b58c: LoadField: r1 = r0->field_b
    //     0x43b58c: ldur            w1, [x0, #0xb]
    // 0x43b590: LoadField: r2 = r0->field_f
    //     0x43b590: ldur            w2, [x0, #0xf]
    // 0x43b594: DecompressPointer r2
    //     0x43b594: add             x2, x2, HEAP, lsl #32
    // 0x43b598: LoadField: r3 = r2->field_b
    //     0x43b598: ldur            w3, [x2, #0xb]
    // 0x43b59c: r2 = LoadInt32Instr(r1)
    //     0x43b59c: sbfx            x2, x1, #1, #0x1f
    // 0x43b5a0: stur            x2, [fp, #-0x30]
    // 0x43b5a4: r1 = LoadInt32Instr(r3)
    //     0x43b5a4: sbfx            x1, x3, #1, #0x1f
    // 0x43b5a8: cmp             x2, x1
    // 0x43b5ac: b.ne            #0x43b5b8
    // 0x43b5b0: mov             x1, x0
    // 0x43b5b4: r0 = _growToNextCapacity()
    //     0x43b5b4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x43b5b8: ldur            x0, [fp, #-0x28]
    // 0x43b5bc: ldur            x2, [fp, #-0x30]
    // 0x43b5c0: add             x1, x2, #1
    // 0x43b5c4: lsl             x3, x1, #1
    // 0x43b5c8: StoreField: r0->field_b = r3
    //     0x43b5c8: stur            w3, [x0, #0xb]
    // 0x43b5cc: LoadField: r1 = r0->field_f
    //     0x43b5cc: ldur            w1, [x0, #0xf]
    // 0x43b5d0: DecompressPointer r1
    //     0x43b5d0: add             x1, x1, HEAP, lsl #32
    // 0x43b5d4: ldur            x0, [fp, #-0x20]
    // 0x43b5d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x43b5d8: add             x25, x1, x2, lsl #2
    //     0x43b5dc: add             x25, x25, #0xf
    //     0x43b5e0: str             w0, [x25]
    //     0x43b5e4: tbz             w0, #0, #0x43b600
    //     0x43b5e8: ldurb           w16, [x1, #-1]
    //     0x43b5ec: ldurb           w17, [x0, #-1]
    //     0x43b5f0: and             x16, x17, x16, lsr #2
    //     0x43b5f4: tst             x16, HEAP, lsr #32
    //     0x43b5f8: b.eq            #0x43b600
    //     0x43b5fc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x43b600: ldur            x0, [fp, #-0x18]
    // 0x43b604: r2 = Null
    //     0x43b604: mov             x2, NULL
    // 0x43b608: r1 = Null
    //     0x43b608: mov             x1, NULL
    // 0x43b60c: r8 = Map<String, dynamic>
    //     0x43b60c: ldr             x8, [PP, #0x3de0]  ; [pp+0x3de0] Type: Map<String, dynamic>
    // 0x43b610: r3 = Null
    //     0x43b610: ldr             x3, [PP, #0x4350]  ; [pp+0x4350] Null
    // 0x43b614: r0 = Map<String, dynamic>()
    //     0x43b614: bl              #0x3256f8  ; IsType_Map<String, dynamic>_Stub
    // 0x43b618: ldur            x2, [fp, #-0x18]
    // 0x43b61c: r1 = Null
    //     0x43b61c: mov             x1, NULL
    // 0x43b620: r0 = RawKeyEvent.fromMessage()
    //     0x43b620: bl              #0x43d210  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage
    // 0x43b624: mov             x2, x0
    // 0x43b628: stur            x2, [fp, #-0x20]
    // 0x43b62c: r0 = LoadClassIdInstr(r2)
    //     0x43b62c: ldur            x0, [x2, #-1]
    //     0x43b630: ubfx            x0, x0, #0xc, #0x14
    // 0x43b634: cmp             x0, #0x5f9
    // 0x43b638: b.ne            #0x43b6d4
    // 0x43b63c: LoadField: r3 = r2->field_b
    //     0x43b63c: ldur            w3, [x2, #0xb]
    // 0x43b640: DecompressPointer r3
    //     0x43b640: add             x3, x3, HEAP, lsl #32
    // 0x43b644: stur            x3, [fp, #-0x18]
    // 0x43b648: r0 = LoadClassIdInstr(r3)
    //     0x43b648: ldur            x0, [x3, #-1]
    //     0x43b64c: ubfx            x0, x0, #0xc, #0x14
    // 0x43b650: mov             x1, x3
    // 0x43b654: r0 = GDT[cid_x0 + 0x44a]()
    //     0x43b654: add             lr, x0, #0x44a
    //     0x43b658: ldr             lr, [x21, lr, lsl #3]
    //     0x43b65c: blr             lr
    // 0x43b660: tbz             w0, #4, #0x43b69c
    // 0x43b664: ldur            x2, [fp, #-0x10]
    // 0x43b668: ldur            x1, [fp, #-0x18]
    // 0x43b66c: LoadField: r3 = r2->field_1b
    //     0x43b66c: ldur            w3, [x2, #0x1b]
    // 0x43b670: DecompressPointer r3
    //     0x43b670: add             x3, x3, HEAP, lsl #32
    // 0x43b674: stur            x3, [fp, #-0x28]
    // 0x43b678: r0 = LoadClassIdInstr(r1)
    //     0x43b678: ldur            x0, [x1, #-1]
    //     0x43b67c: ubfx            x0, x0, #0xc, #0x14
    // 0x43b680: r0 = GDT[cid_x0 + -0xbc8]()
    //     0x43b680: sub             lr, x0, #0xbc8
    //     0x43b684: ldr             lr, [x21, lr, lsl #3]
    //     0x43b688: blr             lr
    // 0x43b68c: ldur            x1, [fp, #-0x28]
    // 0x43b690: mov             x2, x0
    // 0x43b694: r0 = add()
    //     0x43b694: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x43b698: b               #0x43b730
    // 0x43b69c: ldur            x2, [fp, #-0x10]
    // 0x43b6a0: ldur            x1, [fp, #-0x18]
    // 0x43b6a4: LoadField: r3 = r2->field_1b
    //     0x43b6a4: ldur            w3, [x2, #0x1b]
    // 0x43b6a8: DecompressPointer r3
    //     0x43b6a8: add             x3, x3, HEAP, lsl #32
    // 0x43b6ac: stur            x3, [fp, #-0x28]
    // 0x43b6b0: r0 = LoadClassIdInstr(r1)
    //     0x43b6b0: ldur            x0, [x1, #-1]
    //     0x43b6b4: ubfx            x0, x0, #0xc, #0x14
    // 0x43b6b8: r0 = GDT[cid_x0 + -0xbc8]()
    //     0x43b6b8: sub             lr, x0, #0xbc8
    //     0x43b6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x43b6c0: blr             lr
    // 0x43b6c4: ldur            x1, [fp, #-0x28]
    // 0x43b6c8: mov             x2, x0
    // 0x43b6cc: r0 = remove()
    //     0x43b6cc: bl              #0x4199ac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x43b6d0: b               #0x43b738
    // 0x43b6d4: cmp             x0, #0x5f8
    // 0x43b6d8: b.ne            #0x43b738
    // 0x43b6dc: ldur            x2, [fp, #-0x10]
    // 0x43b6e0: ldur            x3, [fp, #-0x20]
    // 0x43b6e4: LoadField: r4 = r2->field_1b
    //     0x43b6e4: ldur            w4, [x2, #0x1b]
    // 0x43b6e8: DecompressPointer r4
    //     0x43b6e8: add             x4, x4, HEAP, lsl #32
    // 0x43b6ec: stur            x4, [fp, #-0x18]
    // 0x43b6f0: LoadField: r1 = r3->field_b
    //     0x43b6f0: ldur            w1, [x3, #0xb]
    // 0x43b6f4: DecompressPointer r1
    //     0x43b6f4: add             x1, x1, HEAP, lsl #32
    // 0x43b6f8: r0 = LoadClassIdInstr(r1)
    //     0x43b6f8: ldur            x0, [x1, #-1]
    //     0x43b6fc: ubfx            x0, x0, #0xc, #0x14
    // 0x43b700: r0 = GDT[cid_x0 + -0xbc8]()
    //     0x43b700: sub             lr, x0, #0xbc8
    //     0x43b704: ldr             lr, [x21, lr, lsl #3]
    //     0x43b708: blr             lr
    // 0x43b70c: ldur            x1, [fp, #-0x18]
    // 0x43b710: mov             x2, x0
    // 0x43b714: r0 = contains()
    //     0x43b714: bl              #0x39837c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x43b718: tbnz            w0, #4, #0x43b738
    // 0x43b71c: ldur            x1, [fp, #-0x20]
    // 0x43b720: r0 = physicalKey()
    //     0x43b720: bl              #0x43d1c0  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::physicalKey
    // 0x43b724: ldur            x1, [fp, #-0x18]
    // 0x43b728: mov             x2, x0
    // 0x43b72c: r0 = remove()
    //     0x43b72c: bl              #0x4199ac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x43b730: r0 = true
    //     0x43b730: add             x0, NULL, #0x20  ; true
    // 0x43b734: b               #0x43b820
    // 0x43b738: ldur            x0, [fp, #-0x10]
    // 0x43b73c: LoadField: r1 = r0->field_f
    //     0x43b73c: ldur            w1, [x0, #0xf]
    // 0x43b740: DecompressPointer r1
    //     0x43b740: add             x1, x1, HEAP, lsl #32
    // 0x43b744: ldur            x2, [fp, #-0x20]
    // 0x43b748: r0 = handleRawKeyEvent()
    //     0x43b748: bl              #0x43b880  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::handleRawKeyEvent
    // 0x43b74c: ldur            x0, [fp, #-0x10]
    // 0x43b750: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x43b750: ldur            w3, [x0, #0x17]
    // 0x43b754: DecompressPointer r3
    //     0x43b754: add             x3, x3, HEAP, lsl #32
    // 0x43b758: stur            x3, [fp, #-0x28]
    // 0x43b75c: LoadField: r1 = r3->field_b
    //     0x43b75c: ldur            w1, [x3, #0xb]
    // 0x43b760: r4 = LoadInt32Instr(r1)
    //     0x43b760: sbfx            x4, x1, #1, #0x1f
    // 0x43b764: stur            x4, [fp, #-0x38]
    // 0x43b768: LoadField: r5 = r0->field_b
    //     0x43b768: ldur            w5, [x0, #0xb]
    // 0x43b76c: DecompressPointer r5
    //     0x43b76c: add             x5, x5, HEAP, lsl #32
    // 0x43b770: stur            x5, [fp, #-0x20]
    // 0x43b774: r6 = false
    //     0x43b774: add             x6, NULL, #0x30  ; false
    // 0x43b778: r1 = 0
    //     0x43b778: movz            x1, #0
    // 0x43b77c: stur            x6, [fp, #-0x18]
    // 0x43b780: CheckStackOverflow
    //     0x43b780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b784: cmp             SP, x16
    //     0x43b788: b.ls            #0x43b878
    // 0x43b78c: LoadField: r2 = r3->field_b
    //     0x43b78c: ldur            w2, [x3, #0xb]
    // 0x43b790: r7 = LoadInt32Instr(r2)
    //     0x43b790: sbfx            x7, x2, #1, #0x1f
    // 0x43b794: cmp             x4, x7
    // 0x43b798: b.ne            #0x43b850
    // 0x43b79c: cmp             x1, x7
    // 0x43b7a0: b.ge            #0x43b7f4
    // 0x43b7a4: LoadField: r2 = r3->field_f
    //     0x43b7a4: ldur            w2, [x3, #0xf]
    // 0x43b7a8: DecompressPointer r2
    //     0x43b7a8: add             x2, x2, HEAP, lsl #32
    // 0x43b7ac: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x43b7ac: add             x16, x2, x1, lsl #2
    //     0x43b7b0: ldur            w7, [x16, #0xf]
    // 0x43b7b4: DecompressPointer r7
    //     0x43b7b4: add             x7, x7, HEAP, lsl #32
    // 0x43b7b8: add             x8, x1, #1
    // 0x43b7bc: mov             x1, x5
    // 0x43b7c0: mov             x2, x7
    // 0x43b7c4: stur            x8, [fp, #-0x30]
    // 0x43b7c8: r0 = handleKeyEvent()
    //     0x43b7c8: bl              #0x43ae84  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x43b7cc: tbnz            w0, #4, #0x43b7d8
    // 0x43b7d0: r6 = true
    //     0x43b7d0: add             x6, NULL, #0x20  ; true
    // 0x43b7d4: b               #0x43b7dc
    // 0x43b7d8: ldur            x6, [fp, #-0x18]
    // 0x43b7dc: ldur            x1, [fp, #-0x30]
    // 0x43b7e0: ldur            x0, [fp, #-0x10]
    // 0x43b7e4: ldur            x3, [fp, #-0x28]
    // 0x43b7e8: ldur            x5, [fp, #-0x20]
    // 0x43b7ec: ldur            x4, [fp, #-0x38]
    // 0x43b7f0: b               #0x43b77c
    // 0x43b7f4: ldur            x1, [fp, #-0x10]
    // 0x43b7f8: ldur            x2, [fp, #-0x28]
    // 0x43b7fc: r0 = _dispatchKeyMessage()
    //     0x43b7fc: bl              #0x43ada0  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x43b800: tbnz            w0, #4, #0x43b80c
    // 0x43b804: r0 = true
    //     0x43b804: add             x0, NULL, #0x20  ; true
    // 0x43b808: b               #0x43b810
    // 0x43b80c: ldur            x0, [fp, #-0x18]
    // 0x43b810: ldur            x1, [fp, #-0x28]
    // 0x43b814: stur            x0, [fp, #-0x10]
    // 0x43b818: r0 = clear()
    //     0x43b818: bl              #0x1e0ed8  ; [dart:core] _GrowableList::clear
    // 0x43b81c: ldur            x0, [fp, #-0x10]
    // 0x43b820: stur            x0, [fp, #-0x10]
    // 0x43b824: r1 = Null
    //     0x43b824: mov             x1, NULL
    // 0x43b828: r2 = 4
    //     0x43b828: movz            x2, #0x4
    // 0x43b82c: r0 = AllocateArray()
    //     0x43b82c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x43b830: r16 = "handled"
    //     0x43b830: ldr             x16, [PP, #0x4360]  ; [pp+0x4360] "handled"
    // 0x43b834: StoreField: r0->field_f = r16
    //     0x43b834: stur            w16, [x0, #0xf]
    // 0x43b838: ldur            x1, [fp, #-0x10]
    // 0x43b83c: StoreField: r0->field_13 = r1
    //     0x43b83c: stur            w1, [x0, #0x13]
    // 0x43b840: r16 = <String, dynamic>
    //     0x43b840: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] TypeArguments: <String, dynamic>
    // 0x43b844: stp             x0, x16, [SP]
    // 0x43b848: r0 = Map._fromLiteral()
    //     0x43b848: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x43b84c: r0 = ReturnAsyncNotFuture()
    //     0x43b84c: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x43b850: mov             x0, x3
    // 0x43b854: r0 = ConcurrentModificationError()
    //     0x43b854: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x43b858: mov             x1, x0
    // 0x43b85c: ldur            x0, [fp, #-0x28]
    // 0x43b860: StoreField: r1->field_b = r0
    //     0x43b860: stur            w0, [x1, #0xb]
    // 0x43b864: mov             x0, x1
    // 0x43b868: r0 = Throw()
    //     0x43b868: bl              #0x42f35c  ; ThrowStub
    // 0x43b86c: brk             #0
    // 0x43b870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b870: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b874: b               #0x43b508
    // 0x43b878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b878: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b87c: b               #0x43b78c
  }
  [closure] void _convertRawEventAndStore(dynamic, RawKeyEvent) {
    // ** addr: 0x43ee54, size: 0x3c
    // 0x43ee54: EnterFrame
    //     0x43ee54: stp             fp, lr, [SP, #-0x10]!
    //     0x43ee58: mov             fp, SP
    // 0x43ee5c: ldr             x0, [fp, #0x18]
    // 0x43ee60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x43ee60: ldur            w1, [x0, #0x17]
    // 0x43ee64: DecompressPointer r1
    //     0x43ee64: add             x1, x1, HEAP, lsl #32
    // 0x43ee68: CheckStackOverflow
    //     0x43ee68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ee6c: cmp             SP, x16
    //     0x43ee70: b.ls            #0x43ee88
    // 0x43ee74: ldr             x2, [fp, #0x10]
    // 0x43ee78: r0 = _convertRawEventAndStore()
    //     0x43ee78: bl              #0x43ee90  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore
    // 0x43ee7c: LeaveFrame
    //     0x43ee7c: mov             SP, fp
    //     0x43ee80: ldp             fp, lr, [SP], #0x10
    // 0x43ee84: ret
    //     0x43ee84: ret             
    // 0x43ee88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ee88: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ee8c: b               #0x43ee74
  }
  _ _convertRawEventAndStore(/* No info */) {
    // ** addr: 0x43ee90, size: 0x78c
    // 0x43ee90: EnterFrame
    //     0x43ee90: stp             fp, lr, [SP, #-0x10]!
    //     0x43ee94: mov             fp, SP
    // 0x43ee98: AllocStack(0x90)
    //     0x43ee98: sub             SP, SP, #0x90
    // 0x43ee9c: SetupParameters(KeyEventManager this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x43ee9c: mov             x3, x1
    //     0x43eea0: stur            x1, [fp, #-0x10]
    //     0x43eea4: stur            x2, [fp, #-0x18]
    // 0x43eea8: CheckStackOverflow
    //     0x43eea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43eeac: cmp             SP, x16
    //     0x43eeb0: b.ls            #0x43f5f8
    // 0x43eeb4: LoadField: r4 = r2->field_b
    //     0x43eeb4: ldur            w4, [x2, #0xb]
    // 0x43eeb8: DecompressPointer r4
    //     0x43eeb8: add             x4, x4, HEAP, lsl #32
    // 0x43eebc: stur            x4, [fp, #-8]
    // 0x43eec0: r0 = LoadClassIdInstr(r4)
    //     0x43eec0: ldur            x0, [x4, #-1]
    //     0x43eec4: ubfx            x0, x0, #0xc, #0x14
    // 0x43eec8: mov             x1, x4
    // 0x43eecc: r0 = GDT[cid_x0 + -0xbc8]()
    //     0x43eecc: sub             lr, x0, #0xbc8
    //     0x43eed0: ldr             lr, [x21, lr, lsl #3]
    //     0x43eed4: blr             lr
    // 0x43eed8: ldur            x1, [fp, #-0x18]
    // 0x43eedc: stur            x0, [fp, #-0x20]
    // 0x43eee0: r0 = logicalKey()
    //     0x43eee0: bl              #0x43bba8  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::logicalKey
    // 0x43eee4: mov             x2, x0
    // 0x43eee8: ldur            x0, [fp, #-0x10]
    // 0x43eeec: stur            x2, [fp, #-0x30]
    // 0x43eef0: LoadField: r3 = r0->field_b
    //     0x43eef0: ldur            w3, [x0, #0xb]
    // 0x43eef4: DecompressPointer r3
    //     0x43eef4: add             x3, x3, HEAP, lsl #32
    // 0x43eef8: mov             x1, x3
    // 0x43eefc: stur            x3, [fp, #-0x28]
    // 0x43ef00: r0 = physicalKeysPressed()
    //     0x43ef00: bl              #0x43f61c  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::physicalKeysPressed
    // 0x43ef04: r1 = <KeyEvent>
    //     0x43ef04: ldr             x1, [PP, #0x4368]  ; [pp+0x4368] TypeArguments: <KeyEvent>
    // 0x43ef08: r2 = 0
    //     0x43ef08: movz            x2, #0
    // 0x43ef0c: stur            x0, [fp, #-0x38]
    // 0x43ef10: r0 = _GrowableList()
    //     0x43ef10: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x43ef14: ldur            x1, [fp, #-0x28]
    // 0x43ef18: ldur            x2, [fp, #-0x20]
    // 0x43ef1c: stur            x0, [fp, #-0x40]
    // 0x43ef20: r0 = lookUpLayout()
    //     0x43ef20: bl              #0x293f70  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x43ef24: mov             x1, x0
    // 0x43ef28: stur            x1, [fp, #-0x48]
    // 0x43ef2c: r0 = LoadStaticField(0x80c)
    //     0x43ef2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43ef30: ldr             x0, [x0, #0x1018]
    // 0x43ef34: cmp             w0, NULL
    // 0x43ef38: b.eq            #0x43f600
    // 0x43ef3c: ldur            x2, [fp, #-0x18]
    // 0x43ef40: LoadField: r0 = r2->field_7
    //     0x43ef40: ldur            w0, [x2, #7]
    // 0x43ef44: DecompressPointer r0
    //     0x43ef44: add             x0, x0, HEAP, lsl #32
    // 0x43ef48: r3 = LoadClassIdInstr(r0)
    //     0x43ef48: ldur            x3, [x0, #-1]
    //     0x43ef4c: ubfx            x3, x3, #0xc, #0x14
    // 0x43ef50: r16 = ""
    //     0x43ef50: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x43ef54: stp             x16, x0, [SP]
    // 0x43ef58: mov             x0, x3
    // 0x43ef5c: mov             lr, x0
    // 0x43ef60: ldr             lr, [x21, lr, lsl #3]
    // 0x43ef64: blr             lr
    // 0x43ef68: ldur            x0, [fp, #-8]
    // 0x43ef6c: r1 = LoadClassIdInstr(r0)
    //     0x43ef6c: ldur            x1, [x0, #-1]
    //     0x43ef70: ubfx            x1, x1, #0xc, #0x14
    // 0x43ef74: cmp             x1, #0x601
    // 0x43ef78: b.ne            #0x43f024
    // 0x43ef7c: LoadField: r2 = r0->field_37
    //     0x43ef7c: ldur            x2, [x0, #0x37]
    // 0x43ef80: cmp             x2, #0x401
    // 0x43ef84: b.gt            #0x43efd0
    // 0x43ef88: cmp             x2, #0x201
    // 0x43ef8c: b.gt            #0x43efc4
    // 0x43ef90: cmp             x2, #0x101
    // 0x43ef94: b.gt            #0x43efb8
    // 0x43ef98: r0 = BoxInt64Instr(r2)
    //     0x43ef98: sbfiz           x0, x2, #1, #0x1f
    //     0x43ef9c: cmp             x2, x0, asr #1
    //     0x43efa0: b.eq            #0x43efac
    //     0x43efa4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43efa8: stur            x2, [x0, #7]
    // 0x43efac: cmp             w0, #0x202
    // 0x43efb0: b.ne            #0x43f024
    // 0x43efb4: b               #0x43f024
    // 0x43efb8: cmp             x2, #0x201
    // 0x43efbc: b.lt            #0x43f024
    // 0x43efc0: b               #0x43f024
    // 0x43efc4: cmp             x2, #0x401
    // 0x43efc8: b.lt            #0x43f024
    // 0x43efcc: b               #0x43f024
    // 0x43efd0: r17 = 16777232
    //     0x43efd0: movz            x17, #0x10
    //     0x43efd4: movk            x17, #0x100, lsl #16
    // 0x43efd8: cmp             x2, x17
    // 0x43efdc: b.lt            #0x43f024
    // 0x43efe0: r17 = 16777232
    //     0x43efe0: movz            x17, #0x10
    //     0x43efe4: movk            x17, #0x100, lsl #16
    // 0x43efe8: cmp             x2, x17
    // 0x43efec: b.le            #0x43f024
    // 0x43eff0: r17 = 33554433
    //     0x43eff0: movz            x17, #0x1
    //     0x43eff4: movk            x17, #0x200, lsl #16
    // 0x43eff8: cmp             x2, x17
    // 0x43effc: b.lt            #0x43f024
    // 0x43f000: r0 = BoxInt64Instr(r2)
    //     0x43f000: sbfiz           x0, x2, #1, #0x1f
    //     0x43f004: cmp             x2, x0, asr #1
    //     0x43f008: b.eq            #0x43f014
    //     0x43f00c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43f010: stur            x2, [x0, #7]
    // 0x43f014: r17 = 67108866
    //     0x43f014: movz            x17, #0x2
    //     0x43f018: movk            x17, #0x400, lsl #16
    // 0x43f01c: cmp             w0, w17
    // 0x43f020: b.eq            #0x43f024
    // 0x43f024: ldur            x0, [fp, #-0x18]
    // 0x43f028: r1 = LoadClassIdInstr(r0)
    //     0x43f028: ldur            x1, [x0, #-1]
    //     0x43f02c: ubfx            x1, x1, #0xc, #0x14
    // 0x43f030: cmp             x1, #0x5f9
    // 0x43f034: b.ne            #0x43f0a4
    // 0x43f038: ldur            x0, [fp, #-0x48]
    // 0x43f03c: cmp             w0, NULL
    // 0x43f040: b.ne            #0x43f080
    // 0x43f044: ldur            x0, [fp, #-0x30]
    // 0x43f048: ldur            x2, [fp, #-0x20]
    // 0x43f04c: r0 = KeyDownEvent()
    //     0x43f04c: bl              #0x43b444  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x43f050: mov             x3, x0
    // 0x43f054: ldur            x0, [fp, #-0x20]
    // 0x43f058: stur            x3, [fp, #-8]
    // 0x43f05c: StoreField: r3->field_7 = r0
    //     0x43f05c: stur            w0, [x3, #7]
    // 0x43f060: ldur            x4, [fp, #-0x30]
    // 0x43f064: StoreField: r3->field_b = r4
    //     0x43f064: stur            w4, [x3, #0xb]
    // 0x43f068: ldur            x1, [fp, #-0x38]
    // 0x43f06c: mov             x2, x0
    // 0x43f070: r0 = add()
    //     0x43f070: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x43f074: ldur            x0, [fp, #-8]
    // 0x43f078: ldur            x2, [fp, #-0x20]
    // 0x43f07c: b               #0x43f098
    // 0x43f080: ldur            x2, [fp, #-0x20]
    // 0x43f084: r0 = KeyRepeatEvent()
    //     0x43f084: bl              #0x43b42c  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x43f088: ldur            x2, [fp, #-0x20]
    // 0x43f08c: StoreField: r0->field_7 = r2
    //     0x43f08c: stur            w2, [x0, #7]
    // 0x43f090: ldur            x1, [fp, #-0x48]
    // 0x43f094: StoreField: r0->field_b = r1
    //     0x43f094: stur            w1, [x0, #0xb]
    // 0x43f098: mov             x4, x0
    // 0x43f09c: mov             x0, x2
    // 0x43f0a0: b               #0x43f0f0
    // 0x43f0a4: ldur            x1, [fp, #-0x48]
    // 0x43f0a8: ldur            x2, [fp, #-0x20]
    // 0x43f0ac: cmp             w1, NULL
    // 0x43f0b0: b.ne            #0x43f0bc
    // 0x43f0b4: r0 = Null
    //     0x43f0b4: mov             x0, NULL
    // 0x43f0b8: b               #0x43f0e8
    // 0x43f0bc: r0 = KeyUpEvent()
    //     0x43f0bc: bl              #0x43b438  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x43f0c0: mov             x3, x0
    // 0x43f0c4: ldur            x0, [fp, #-0x20]
    // 0x43f0c8: stur            x3, [fp, #-8]
    // 0x43f0cc: StoreField: r3->field_7 = r0
    //     0x43f0cc: stur            w0, [x3, #7]
    // 0x43f0d0: ldur            x1, [fp, #-0x48]
    // 0x43f0d4: StoreField: r3->field_b = r1
    //     0x43f0d4: stur            w1, [x3, #0xb]
    // 0x43f0d8: ldur            x1, [fp, #-0x38]
    // 0x43f0dc: mov             x2, x0
    // 0x43f0e0: r0 = remove()
    //     0x43f0e0: bl              #0x4199ac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x43f0e4: ldur            x0, [fp, #-8]
    // 0x43f0e8: mov             x4, x0
    // 0x43f0ec: ldur            x0, [fp, #-0x20]
    // 0x43f0f0: ldur            x2, [fp, #-0x10]
    // 0x43f0f4: ldur            x3, [fp, #-0x28]
    // 0x43f0f8: stur            x4, [fp, #-0x48]
    // 0x43f0fc: LoadField: r5 = r2->field_f
    //     0x43f0fc: ldur            w5, [x2, #0xf]
    // 0x43f100: DecompressPointer r5
    //     0x43f100: add             x5, x5, HEAP, lsl #32
    // 0x43f104: stur            x5, [fp, #-0x18]
    // 0x43f108: LoadField: r6 = r5->field_b
    //     0x43f108: ldur            w6, [x5, #0xb]
    // 0x43f10c: DecompressPointer r6
    //     0x43f10c: add             x6, x6, HEAP, lsl #32
    // 0x43f110: stur            x6, [fp, #-8]
    // 0x43f114: LoadField: r1 = r6->field_7
    //     0x43f114: ldur            w1, [x6, #7]
    // 0x43f118: DecompressPointer r1
    //     0x43f118: add             x1, x1, HEAP, lsl #32
    // 0x43f11c: r0 = _CompactKeysIterable()
    //     0x43f11c: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x43f120: mov             x1, x0
    // 0x43f124: ldur            x0, [fp, #-8]
    // 0x43f128: StoreField: r1->field_b = r0
    //     0x43f128: stur            w0, [x1, #0xb]
    // 0x43f12c: r0 = toSet()
    //     0x43f12c: bl              #0x245788  ; [dart:core] _GrowableList::toSet
    // 0x43f130: ldur            x1, [fp, #-0x38]
    // 0x43f134: mov             x2, x0
    // 0x43f138: r0 = difference()
    //     0x43f138: bl              #0x2697f4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x43f13c: mov             x1, x0
    // 0x43f140: r0 = iterator()
    //     0x43f140: bl              #0x40b128  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x43f144: mov             x2, x0
    // 0x43f148: ldur            x0, [fp, #-0x20]
    // 0x43f14c: stur            x2, [fp, #-0x68]
    // 0x43f150: LoadField: r3 = r0->field_7
    //     0x43f150: ldur            x3, [x0, #7]
    // 0x43f154: ldur            x1, [fp, #-0x10]
    // 0x43f158: stur            x3, [fp, #-0x60]
    // 0x43f15c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x43f15c: ldur            w4, [x1, #0x17]
    // 0x43f160: DecompressPointer r4
    //     0x43f160: add             x4, x4, HEAP, lsl #32
    // 0x43f164: ldur            x1, [fp, #-0x28]
    // 0x43f168: stur            x4, [fp, #-0x58]
    // 0x43f16c: LoadField: r5 = r1->field_7
    //     0x43f16c: ldur            w5, [x1, #7]
    // 0x43f170: DecompressPointer r5
    //     0x43f170: add             x5, x5, HEAP, lsl #32
    // 0x43f174: stur            x5, [fp, #-0x50]
    // 0x43f178: LoadField: r6 = r2->field_7
    //     0x43f178: ldur            w6, [x2, #7]
    // 0x43f17c: DecompressPointer r6
    //     0x43f17c: add             x6, x6, HEAP, lsl #32
    // 0x43f180: stur            x6, [fp, #-0x10]
    // 0x43f184: ldur            x7, [fp, #-0x30]
    // 0x43f188: ldur            x8, [fp, #-0x40]
    // 0x43f18c: CheckStackOverflow
    //     0x43f18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f190: cmp             SP, x16
    //     0x43f194: b.ls            #0x43f604
    // 0x43f198: mov             x1, x2
    // 0x43f19c: r0 = moveNext()
    //     0x43f19c: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x43f1a0: tbnz            w0, #4, #0x43f3d8
    // 0x43f1a4: ldur            x3, [fp, #-0x68]
    // 0x43f1a8: LoadField: r4 = r3->field_33
    //     0x43f1a8: ldur            w4, [x3, #0x33]
    // 0x43f1ac: DecompressPointer r4
    //     0x43f1ac: add             x4, x4, HEAP, lsl #32
    // 0x43f1b0: stur            x4, [fp, #-0x28]
    // 0x43f1b4: cmp             w4, NULL
    // 0x43f1b8: b.ne            #0x43f1e8
    // 0x43f1bc: mov             x0, x4
    // 0x43f1c0: ldur            x2, [fp, #-0x10]
    // 0x43f1c4: r1 = Null
    //     0x43f1c4: mov             x1, NULL
    // 0x43f1c8: cmp             w2, NULL
    // 0x43f1cc: b.eq            #0x43f1e8
    // 0x43f1d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43f1d0: ldur            w4, [x2, #0x17]
    // 0x43f1d4: DecompressPointer r4
    //     0x43f1d4: add             x4, x4, HEAP, lsl #32
    // 0x43f1d8: r8 = X0
    //     0x43f1d8: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x43f1dc: LoadField: r9 = r4->field_7
    //     0x43f1dc: ldur            x9, [x4, #7]
    // 0x43f1e0: r3 = Null
    //     0x43f1e0: ldr             x3, [PP, #0x4370]  ; [pp+0x4370] Null
    // 0x43f1e4: blr             x9
    // 0x43f1e8: ldur            x2, [fp, #-0x28]
    // 0x43f1ec: ldur            x0, [fp, #-0x20]
    // 0x43f1f0: cmp             w2, w0
    // 0x43f1f4: b.ne            #0x43f200
    // 0x43f1f8: ldur            x0, [fp, #-0x60]
    // 0x43f1fc: b               #0x43f234
    // 0x43f200: r16 = PhysicalKeyboardKey
    //     0x43f200: ldr             x16, [PP, #0x4380]  ; [pp+0x4380] Type: PhysicalKeyboardKey
    // 0x43f204: r30 = PhysicalKeyboardKey
    //     0x43f204: ldr             lr, [PP, #0x4380]  ; [pp+0x4380] Type: PhysicalKeyboardKey
    // 0x43f208: stp             lr, x16, [SP]
    // 0x43f20c: r0 = ==()
    //     0x43f20c: bl              #0x3bb37c  ; [dart:core] _Type::==
    // 0x43f210: tbz             w0, #4, #0x43f220
    // 0x43f214: ldur            x3, [fp, #-0x40]
    // 0x43f218: ldur            x0, [fp, #-0x28]
    // 0x43f21c: b               #0x43f2e0
    // 0x43f220: ldur            x2, [fp, #-0x28]
    // 0x43f224: ldur            x0, [fp, #-0x60]
    // 0x43f228: LoadField: r1 = r2->field_7
    //     0x43f228: ldur            x1, [x2, #7]
    // 0x43f22c: cmp             x0, x1
    // 0x43f230: b.ne            #0x43f2d8
    // 0x43f234: ldur            x1, [fp, #-0x30]
    // 0x43f238: ldur            x3, [fp, #-0x40]
    // 0x43f23c: r0 = KeyUpEvent()
    //     0x43f23c: bl              #0x43b438  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x43f240: mov             x2, x0
    // 0x43f244: ldur            x0, [fp, #-0x28]
    // 0x43f248: stur            x2, [fp, #-0x78]
    // 0x43f24c: StoreField: r2->field_7 = r0
    //     0x43f24c: stur            w0, [x2, #7]
    // 0x43f250: ldur            x0, [fp, #-0x30]
    // 0x43f254: StoreField: r2->field_b = r0
    //     0x43f254: stur            w0, [x2, #0xb]
    // 0x43f258: ldur            x3, [fp, #-0x40]
    // 0x43f25c: LoadField: r1 = r3->field_b
    //     0x43f25c: ldur            w1, [x3, #0xb]
    // 0x43f260: LoadField: r4 = r3->field_f
    //     0x43f260: ldur            w4, [x3, #0xf]
    // 0x43f264: DecompressPointer r4
    //     0x43f264: add             x4, x4, HEAP, lsl #32
    // 0x43f268: LoadField: r5 = r4->field_b
    //     0x43f268: ldur            w5, [x4, #0xb]
    // 0x43f26c: r4 = LoadInt32Instr(r1)
    //     0x43f26c: sbfx            x4, x1, #1, #0x1f
    // 0x43f270: stur            x4, [fp, #-0x70]
    // 0x43f274: r1 = LoadInt32Instr(r5)
    //     0x43f274: sbfx            x1, x5, #1, #0x1f
    // 0x43f278: cmp             x4, x1
    // 0x43f27c: b.ne            #0x43f288
    // 0x43f280: mov             x1, x3
    // 0x43f284: r0 = _growToNextCapacity()
    //     0x43f284: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x43f288: ldur            x3, [fp, #-0x40]
    // 0x43f28c: ldur            x2, [fp, #-0x70]
    // 0x43f290: add             x0, x2, #1
    // 0x43f294: lsl             x1, x0, #1
    // 0x43f298: StoreField: r3->field_b = r1
    //     0x43f298: stur            w1, [x3, #0xb]
    // 0x43f29c: LoadField: r1 = r3->field_f
    //     0x43f29c: ldur            w1, [x3, #0xf]
    // 0x43f2a0: DecompressPointer r1
    //     0x43f2a0: add             x1, x1, HEAP, lsl #32
    // 0x43f2a4: ldur            x0, [fp, #-0x78]
    // 0x43f2a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x43f2a8: add             x25, x1, x2, lsl #2
    //     0x43f2ac: add             x25, x25, #0xf
    //     0x43f2b0: str             w0, [x25]
    //     0x43f2b4: tbz             w0, #0, #0x43f2d0
    //     0x43f2b8: ldurb           w16, [x1, #-1]
    //     0x43f2bc: ldurb           w17, [x0, #-1]
    //     0x43f2c0: and             x16, x17, x16, lsr #2
    //     0x43f2c4: tst             x16, HEAP, lsr #32
    //     0x43f2c8: b.eq            #0x43f2d0
    //     0x43f2cc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x43f2d0: ldur            x2, [fp, #-0x58]
    // 0x43f2d4: b               #0x43f3bc
    // 0x43f2d8: ldur            x3, [fp, #-0x40]
    // 0x43f2dc: mov             x0, x2
    // 0x43f2e0: ldur            x4, [fp, #-0x50]
    // 0x43f2e4: mov             x1, x4
    // 0x43f2e8: mov             x2, x0
    // 0x43f2ec: r0 = _getValueOrData()
    //     0x43f2ec: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43f2f0: mov             x1, x0
    // 0x43f2f4: ldur            x0, [fp, #-0x50]
    // 0x43f2f8: LoadField: r2 = r0->field_f
    //     0x43f2f8: ldur            w2, [x0, #0xf]
    // 0x43f2fc: DecompressPointer r2
    //     0x43f2fc: add             x2, x2, HEAP, lsl #32
    // 0x43f300: cmp             w2, w1
    // 0x43f304: b.ne            #0x43f310
    // 0x43f308: r3 = Null
    //     0x43f308: mov             x3, NULL
    // 0x43f30c: b               #0x43f314
    // 0x43f310: mov             x3, x1
    // 0x43f314: ldur            x2, [fp, #-0x58]
    // 0x43f318: ldur            x1, [fp, #-0x28]
    // 0x43f31c: stur            x3, [fp, #-0x78]
    // 0x43f320: cmp             w3, NULL
    // 0x43f324: b.eq            #0x43f60c
    // 0x43f328: r0 = KeyUpEvent()
    //     0x43f328: bl              #0x43b438  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x43f32c: mov             x2, x0
    // 0x43f330: ldur            x0, [fp, #-0x28]
    // 0x43f334: stur            x2, [fp, #-0x80]
    // 0x43f338: StoreField: r2->field_7 = r0
    //     0x43f338: stur            w0, [x2, #7]
    // 0x43f33c: ldur            x0, [fp, #-0x78]
    // 0x43f340: StoreField: r2->field_b = r0
    //     0x43f340: stur            w0, [x2, #0xb]
    // 0x43f344: ldur            x0, [fp, #-0x58]
    // 0x43f348: LoadField: r1 = r0->field_b
    //     0x43f348: ldur            w1, [x0, #0xb]
    // 0x43f34c: LoadField: r3 = r0->field_f
    //     0x43f34c: ldur            w3, [x0, #0xf]
    // 0x43f350: DecompressPointer r3
    //     0x43f350: add             x3, x3, HEAP, lsl #32
    // 0x43f354: LoadField: r4 = r3->field_b
    //     0x43f354: ldur            w4, [x3, #0xb]
    // 0x43f358: r3 = LoadInt32Instr(r1)
    //     0x43f358: sbfx            x3, x1, #1, #0x1f
    // 0x43f35c: stur            x3, [fp, #-0x70]
    // 0x43f360: r1 = LoadInt32Instr(r4)
    //     0x43f360: sbfx            x1, x4, #1, #0x1f
    // 0x43f364: cmp             x3, x1
    // 0x43f368: b.ne            #0x43f374
    // 0x43f36c: mov             x1, x0
    // 0x43f370: r0 = _growToNextCapacity()
    //     0x43f370: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x43f374: ldur            x2, [fp, #-0x58]
    // 0x43f378: ldur            x3, [fp, #-0x70]
    // 0x43f37c: add             x0, x3, #1
    // 0x43f380: lsl             x1, x0, #1
    // 0x43f384: StoreField: r2->field_b = r1
    //     0x43f384: stur            w1, [x2, #0xb]
    // 0x43f388: LoadField: r1 = r2->field_f
    //     0x43f388: ldur            w1, [x2, #0xf]
    // 0x43f38c: DecompressPointer r1
    //     0x43f38c: add             x1, x1, HEAP, lsl #32
    // 0x43f390: ldur            x0, [fp, #-0x80]
    // 0x43f394: ArrayStore: r1[r3] = r0  ; List_4
    //     0x43f394: add             x25, x1, x3, lsl #2
    //     0x43f398: add             x25, x25, #0xf
    //     0x43f39c: str             w0, [x25]
    //     0x43f3a0: tbz             w0, #0, #0x43f3bc
    //     0x43f3a4: ldurb           w16, [x1, #-1]
    //     0x43f3a8: ldurb           w17, [x0, #-1]
    //     0x43f3ac: and             x16, x17, x16, lsr #2
    //     0x43f3b0: tst             x16, HEAP, lsr #32
    //     0x43f3b4: b.eq            #0x43f3bc
    //     0x43f3b8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x43f3bc: mov             x4, x2
    // 0x43f3c0: ldur            x2, [fp, #-0x68]
    // 0x43f3c4: ldur            x5, [fp, #-0x50]
    // 0x43f3c8: ldur            x6, [fp, #-0x10]
    // 0x43f3cc: ldur            x3, [fp, #-0x60]
    // 0x43f3d0: ldur            x0, [fp, #-0x20]
    // 0x43f3d4: b               #0x43f184
    // 0x43f3d8: ldur            x2, [fp, #-0x58]
    // 0x43f3dc: ldur            x1, [fp, #-0x18]
    // 0x43f3e0: r0 = physicalKeysPressed()
    //     0x43f3e0: bl              #0x43e980  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::physicalKeysPressed
    // 0x43f3e4: mov             x1, x0
    // 0x43f3e8: ldur            x2, [fp, #-0x38]
    // 0x43f3ec: r0 = difference()
    //     0x43f3ec: bl              #0x2697f4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x43f3f0: mov             x1, x0
    // 0x43f3f4: r0 = iterator()
    //     0x43f3f4: bl              #0x40b128  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x43f3f8: stur            x0, [fp, #-0x18]
    // 0x43f3fc: LoadField: r2 = r0->field_7
    //     0x43f3fc: ldur            w2, [x0, #7]
    // 0x43f400: DecompressPointer r2
    //     0x43f400: add             x2, x2, HEAP, lsl #32
    // 0x43f404: stur            x2, [fp, #-0x10]
    // 0x43f408: ldur            x3, [fp, #-0x58]
    // 0x43f40c: ldur            x4, [fp, #-8]
    // 0x43f410: CheckStackOverflow
    //     0x43f410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f414: cmp             SP, x16
    //     0x43f418: b.ls            #0x43f610
    // 0x43f41c: mov             x1, x0
    // 0x43f420: r0 = moveNext()
    //     0x43f420: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x43f424: tbnz            w0, #4, #0x43f558
    // 0x43f428: ldur            x3, [fp, #-0x18]
    // 0x43f42c: LoadField: r4 = r3->field_33
    //     0x43f42c: ldur            w4, [x3, #0x33]
    // 0x43f430: DecompressPointer r4
    //     0x43f430: add             x4, x4, HEAP, lsl #32
    // 0x43f434: stur            x4, [fp, #-0x20]
    // 0x43f438: cmp             w4, NULL
    // 0x43f43c: b.ne            #0x43f46c
    // 0x43f440: mov             x0, x4
    // 0x43f444: ldur            x2, [fp, #-0x10]
    // 0x43f448: r1 = Null
    //     0x43f448: mov             x1, NULL
    // 0x43f44c: cmp             w2, NULL
    // 0x43f450: b.eq            #0x43f46c
    // 0x43f454: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43f454: ldur            w4, [x2, #0x17]
    // 0x43f458: DecompressPointer r4
    //     0x43f458: add             x4, x4, HEAP, lsl #32
    // 0x43f45c: r8 = X0
    //     0x43f45c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x43f460: LoadField: r9 = r4->field_7
    //     0x43f460: ldur            x9, [x4, #7]
    // 0x43f464: r3 = Null
    //     0x43f464: ldr             x3, [PP, #0x4388]  ; [pp+0x4388] Null
    // 0x43f468: blr             x9
    // 0x43f46c: ldur            x0, [fp, #-8]
    // 0x43f470: mov             x1, x0
    // 0x43f474: ldur            x2, [fp, #-0x20]
    // 0x43f478: r0 = _getValueOrData()
    //     0x43f478: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43f47c: mov             x1, x0
    // 0x43f480: ldur            x0, [fp, #-8]
    // 0x43f484: LoadField: r2 = r0->field_f
    //     0x43f484: ldur            w2, [x0, #0xf]
    // 0x43f488: DecompressPointer r2
    //     0x43f488: add             x2, x2, HEAP, lsl #32
    // 0x43f48c: cmp             w2, w1
    // 0x43f490: b.ne            #0x43f49c
    // 0x43f494: r3 = Null
    //     0x43f494: mov             x3, NULL
    // 0x43f498: b               #0x43f4a0
    // 0x43f49c: mov             x3, x1
    // 0x43f4a0: ldur            x2, [fp, #-0x58]
    // 0x43f4a4: ldur            x1, [fp, #-0x20]
    // 0x43f4a8: stur            x3, [fp, #-0x28]
    // 0x43f4ac: cmp             w3, NULL
    // 0x43f4b0: b.eq            #0x43f618
    // 0x43f4b4: r0 = KeyDownEvent()
    //     0x43f4b4: bl              #0x43b444  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x43f4b8: mov             x2, x0
    // 0x43f4bc: ldur            x0, [fp, #-0x20]
    // 0x43f4c0: stur            x2, [fp, #-0x30]
    // 0x43f4c4: StoreField: r2->field_7 = r0
    //     0x43f4c4: stur            w0, [x2, #7]
    // 0x43f4c8: ldur            x0, [fp, #-0x28]
    // 0x43f4cc: StoreField: r2->field_b = r0
    //     0x43f4cc: stur            w0, [x2, #0xb]
    // 0x43f4d0: ldur            x0, [fp, #-0x58]
    // 0x43f4d4: LoadField: r1 = r0->field_b
    //     0x43f4d4: ldur            w1, [x0, #0xb]
    // 0x43f4d8: LoadField: r3 = r0->field_f
    //     0x43f4d8: ldur            w3, [x0, #0xf]
    // 0x43f4dc: DecompressPointer r3
    //     0x43f4dc: add             x3, x3, HEAP, lsl #32
    // 0x43f4e0: LoadField: r4 = r3->field_b
    //     0x43f4e0: ldur            w4, [x3, #0xb]
    // 0x43f4e4: r3 = LoadInt32Instr(r1)
    //     0x43f4e4: sbfx            x3, x1, #1, #0x1f
    // 0x43f4e8: stur            x3, [fp, #-0x60]
    // 0x43f4ec: r1 = LoadInt32Instr(r4)
    //     0x43f4ec: sbfx            x1, x4, #1, #0x1f
    // 0x43f4f0: cmp             x3, x1
    // 0x43f4f4: b.ne            #0x43f500
    // 0x43f4f8: mov             x1, x0
    // 0x43f4fc: r0 = _growToNextCapacity()
    //     0x43f4fc: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x43f500: ldur            x2, [fp, #-0x58]
    // 0x43f504: ldur            x3, [fp, #-0x60]
    // 0x43f508: add             x0, x3, #1
    // 0x43f50c: lsl             x1, x0, #1
    // 0x43f510: StoreField: r2->field_b = r1
    //     0x43f510: stur            w1, [x2, #0xb]
    // 0x43f514: LoadField: r1 = r2->field_f
    //     0x43f514: ldur            w1, [x2, #0xf]
    // 0x43f518: DecompressPointer r1
    //     0x43f518: add             x1, x1, HEAP, lsl #32
    // 0x43f51c: ldur            x0, [fp, #-0x30]
    // 0x43f520: ArrayStore: r1[r3] = r0  ; List_4
    //     0x43f520: add             x25, x1, x3, lsl #2
    //     0x43f524: add             x25, x25, #0xf
    //     0x43f528: str             w0, [x25]
    //     0x43f52c: tbz             w0, #0, #0x43f548
    //     0x43f530: ldurb           w16, [x1, #-1]
    //     0x43f534: ldurb           w17, [x0, #-1]
    //     0x43f538: and             x16, x17, x16, lsr #2
    //     0x43f53c: tst             x16, HEAP, lsr #32
    //     0x43f540: b.eq            #0x43f548
    //     0x43f544: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x43f548: ldur            x0, [fp, #-0x18]
    // 0x43f54c: mov             x3, x2
    // 0x43f550: ldur            x2, [fp, #-0x10]
    // 0x43f554: b               #0x43f40c
    // 0x43f558: ldur            x0, [fp, #-0x48]
    // 0x43f55c: ldur            x2, [fp, #-0x58]
    // 0x43f560: cmp             w0, NULL
    // 0x43f564: b.eq            #0x43f5dc
    // 0x43f568: LoadField: r1 = r2->field_b
    //     0x43f568: ldur            w1, [x2, #0xb]
    // 0x43f56c: LoadField: r3 = r2->field_f
    //     0x43f56c: ldur            w3, [x2, #0xf]
    // 0x43f570: DecompressPointer r3
    //     0x43f570: add             x3, x3, HEAP, lsl #32
    // 0x43f574: LoadField: r4 = r3->field_b
    //     0x43f574: ldur            w4, [x3, #0xb]
    // 0x43f578: r3 = LoadInt32Instr(r1)
    //     0x43f578: sbfx            x3, x1, #1, #0x1f
    // 0x43f57c: stur            x3, [fp, #-0x60]
    // 0x43f580: r1 = LoadInt32Instr(r4)
    //     0x43f580: sbfx            x1, x4, #1, #0x1f
    // 0x43f584: cmp             x3, x1
    // 0x43f588: b.ne            #0x43f594
    // 0x43f58c: mov             x1, x2
    // 0x43f590: r0 = _growToNextCapacity()
    //     0x43f590: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x43f594: ldur            x2, [fp, #-0x58]
    // 0x43f598: ldur            x3, [fp, #-0x60]
    // 0x43f59c: add             x0, x3, #1
    // 0x43f5a0: lsl             x1, x0, #1
    // 0x43f5a4: StoreField: r2->field_b = r1
    //     0x43f5a4: stur            w1, [x2, #0xb]
    // 0x43f5a8: LoadField: r1 = r2->field_f
    //     0x43f5a8: ldur            w1, [x2, #0xf]
    // 0x43f5ac: DecompressPointer r1
    //     0x43f5ac: add             x1, x1, HEAP, lsl #32
    // 0x43f5b0: ldur            x0, [fp, #-0x48]
    // 0x43f5b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x43f5b4: add             x25, x1, x3, lsl #2
    //     0x43f5b8: add             x25, x25, #0xf
    //     0x43f5bc: str             w0, [x25]
    //     0x43f5c0: tbz             w0, #0, #0x43f5dc
    //     0x43f5c4: ldurb           w16, [x1, #-1]
    //     0x43f5c8: ldurb           w17, [x0, #-1]
    //     0x43f5cc: and             x16, x17, x16, lsr #2
    //     0x43f5d0: tst             x16, HEAP, lsr #32
    //     0x43f5d4: b.eq            #0x43f5dc
    //     0x43f5d8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x43f5dc: mov             x1, x2
    // 0x43f5e0: ldur            x2, [fp, #-0x40]
    // 0x43f5e4: r0 = addAll()
    //     0x43f5e4: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x43f5e8: r0 = Null
    //     0x43f5e8: mov             x0, NULL
    // 0x43f5ec: LeaveFrame
    //     0x43f5ec: mov             SP, fp
    //     0x43f5f0: ldp             fp, lr, [SP], #0x10
    // 0x43f5f4: ret
    //     0x43f5f4: ret             
    // 0x43f5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f5f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f5fc: b               #0x43eeb4
    // 0x43f600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43f600: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43f604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f604: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f608: b               #0x43f198
    // 0x43f60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43f60c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43f610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f610: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f614: b               #0x43f41c
    // 0x43f618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43f618: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool handleKeyData(dynamic, KeyData) {
    // ** addr: 0x43f670, size: 0x3c
    // 0x43f670: EnterFrame
    //     0x43f670: stp             fp, lr, [SP, #-0x10]!
    //     0x43f674: mov             fp, SP
    // 0x43f678: ldr             x0, [fp, #0x18]
    // 0x43f67c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x43f67c: ldur            w1, [x0, #0x17]
    // 0x43f680: DecompressPointer r1
    //     0x43f680: add             x1, x1, HEAP, lsl #32
    // 0x43f684: CheckStackOverflow
    //     0x43f684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f688: cmp             SP, x16
    //     0x43f68c: b.ls            #0x43f6a4
    // 0x43f690: ldr             x2, [fp, #0x10]
    // 0x43f694: r0 = handleKeyData()
    //     0x43f694: bl              #0x43abec  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData
    // 0x43f698: LeaveFrame
    //     0x43f698: mov             SP, fp
    //     0x43f69c: ldp             fp, lr, [SP], #0x10
    // 0x43f6a0: ret
    //     0x43f6a0: ret             
    // 0x43f6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f6a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f6a8: b               #0x43f690
  }
}

// class id: 770, size: 0xc, field offset: 0x8
//   const constructor, 
class KeyMessage extends Object {
}

// class id: 771, size: 0x18, field offset: 0x8
class HardwareKeyboard extends Object {

  _ lookUpLayout(/* No info */) {
    // ** addr: 0x293f70, size: 0x58
    // 0x293f70: EnterFrame
    //     0x293f70: stp             fp, lr, [SP, #-0x10]!
    //     0x293f74: mov             fp, SP
    // 0x293f78: AllocStack(0x8)
    //     0x293f78: sub             SP, SP, #8
    // 0x293f7c: CheckStackOverflow
    //     0x293f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x293f80: cmp             SP, x16
    //     0x293f84: b.ls            #0x293fc0
    // 0x293f88: LoadField: r0 = r1->field_7
    //     0x293f88: ldur            w0, [x1, #7]
    // 0x293f8c: DecompressPointer r0
    //     0x293f8c: add             x0, x0, HEAP, lsl #32
    // 0x293f90: mov             x1, x0
    // 0x293f94: stur            x0, [fp, #-8]
    // 0x293f98: r0 = _getValueOrData()
    //     0x293f98: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x293f9c: ldur            x1, [fp, #-8]
    // 0x293fa0: LoadField: r2 = r1->field_f
    //     0x293fa0: ldur            w2, [x1, #0xf]
    // 0x293fa4: DecompressPointer r2
    //     0x293fa4: add             x2, x2, HEAP, lsl #32
    // 0x293fa8: cmp             w2, w0
    // 0x293fac: b.ne            #0x293fb4
    // 0x293fb0: r0 = Null
    //     0x293fb0: mov             x0, NULL
    // 0x293fb4: LeaveFrame
    //     0x293fb4: mov             SP, fp
    //     0x293fb8: ldp             fp, lr, [SP], #0x10
    // 0x293fbc: ret
    //     0x293fbc: ret             
    // 0x293fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293fc0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293fc4: b               #0x293f88
  }
  get _ logicalKeysPressed(/* No info */) {
    // ** addr: 0x2c681c, size: 0x78
    // 0x2c681c: EnterFrame
    //     0x2c681c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6820: mov             fp, SP
    // 0x2c6824: AllocStack(0x8)
    //     0x2c6824: sub             SP, SP, #8
    // 0x2c6828: CheckStackOverflow
    //     0x2c6828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c682c: cmp             SP, x16
    //     0x2c6830: b.ls            #0x2c688c
    // 0x2c6834: LoadField: r0 = r1->field_7
    //     0x2c6834: ldur            w0, [x1, #7]
    // 0x2c6838: DecompressPointer r0
    //     0x2c6838: add             x0, x0, HEAP, lsl #32
    // 0x2c683c: stur            x0, [fp, #-8]
    // 0x2c6840: LoadField: r2 = r0->field_7
    //     0x2c6840: ldur            w2, [x0, #7]
    // 0x2c6844: DecompressPointer r2
    //     0x2c6844: add             x2, x2, HEAP, lsl #32
    // 0x2c6848: r1 = Null
    //     0x2c6848: mov             x1, NULL
    // 0x2c684c: r3 = <X1>
    //     0x2c684c: ldr             x3, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <X1>
    // 0x2c6850: r0 = Null
    //     0x2c6850: mov             x0, NULL
    // 0x2c6854: cmp             x2, x0
    // 0x2c6858: b.eq            #0x2c6868
    // 0x2c685c: r30 = InstantiateTypeArgumentsStub
    //     0x2c685c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x2c6860: LoadField: r30 = r30->field_7
    //     0x2c6860: ldur            lr, [lr, #7]
    // 0x2c6864: blr             lr
    // 0x2c6868: mov             x1, x0
    // 0x2c686c: r0 = _CompactValuesIterable()
    //     0x2c686c: bl              #0x2156ec  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x2c6870: mov             x1, x0
    // 0x2c6874: ldur            x0, [fp, #-8]
    // 0x2c6878: StoreField: r1->field_b = r0
    //     0x2c6878: stur            w0, [x1, #0xb]
    // 0x2c687c: r0 = toSet()
    //     0x2c687c: bl              #0x245788  ; [dart:core] _GrowableList::toSet
    // 0x2c6880: LeaveFrame
    //     0x2c6880: mov             SP, fp
    //     0x2c6884: ldp             fp, lr, [SP], #0x10
    // 0x2c6888: ret
    //     0x2c6888: ret             
    // 0x2c688c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c688c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6890: b               #0x2c6834
  }
  get _ instance(/* No info */) {
    // ** addr: 0x2c6894, size: 0x44
    // 0x2c6894: EnterFrame
    //     0x2c6894: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6898: mov             fp, SP
    // 0x2c689c: r1 = LoadStaticField(0x80c)
    //     0x2c689c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2c68a0: ldr             x1, [x1, #0x1018]
    // 0x2c68a4: cmp             w1, NULL
    // 0x2c68a8: b.eq            #0x2c68cc
    // 0x2c68ac: LoadField: r0 = r1->field_8f
    //     0x2c68ac: ldur            w0, [x1, #0x8f]
    // 0x2c68b0: DecompressPointer r0
    //     0x2c68b0: add             x0, x0, HEAP, lsl #32
    // 0x2c68b4: r16 = Sentinel
    //     0x2c68b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c68b8: cmp             w0, w16
    // 0x2c68bc: b.eq            #0x2c68d0
    // 0x2c68c0: LeaveFrame
    //     0x2c68c0: mov             SP, fp
    //     0x2c68c4: ldp             fp, lr, [SP], #0x10
    // 0x2c68c8: ret
    //     0x2c68c8: ret             
    // 0x2c68cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c68cc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c68d0: r9 = _keyboard
    //     0x2c68d0: ldr             x9, [PP, #0x55c8]  ; [pp+0x55c8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@170399801._keyboard@287240726>: late final (offset: 0x90)
    // 0x2c68d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c68d4: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ syncKeyboardState(/* No info */) async {
    // ** addr: 0x43a2d4, size: 0x1e4
    // 0x43a2d4: EnterFrame
    //     0x43a2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x43a2d8: mov             fp, SP
    // 0x43a2dc: AllocStack(0x58)
    //     0x43a2dc: sub             SP, SP, #0x58
    // 0x43a2e0: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x10 */)
    //     0x43a2e0: stur            NULL, [fp, #-8]
    //     0x43a2e4: stur            x1, [fp, #-0x10]
    // 0x43a2e8: CheckStackOverflow
    //     0x43a2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a2ec: cmp             SP, x16
    //     0x43a2f0: b.ls            #0x43a4a4
    // 0x43a2f4: InitAsync() -> Future<void?>
    //     0x43a2f4: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x43a2f8: bl              #0x1d9070  ; InitAsyncStub
    // 0x43a2fc: r16 = <int, int>
    //     0x43a2fc: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] TypeArguments: <int, int>
    // 0x43a300: r30 = Instance_OptionalMethodChannel
    //     0x43a300: ldr             lr, [PP, #0x49f0]  ; [pp+0x49f0] Obj!OptionalMethodChannel@4cbb41
    // 0x43a304: stp             lr, x16, [SP, #8]
    // 0x43a308: r16 = "getKeyboardState"
    //     0x43a308: ldr             x16, [PP, #0x49f8]  ; [pp+0x49f8] "getKeyboardState"
    // 0x43a30c: str             x16, [SP]
    // 0x43a310: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x43a310: ldr             x4, [PP, #0x4a00]  ; [pp+0x4a00] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x43a314: r0 = invokeMapMethod()
    //     0x43a314: bl              #0x414eb4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x43a318: mov             x1, x0
    // 0x43a31c: stur            x1, [fp, #-0x18]
    // 0x43a320: r0 = Await()
    //     0x43a320: bl              #0x1d8e3c  ; AwaitStub
    // 0x43a324: mov             x2, x0
    // 0x43a328: stur            x2, [fp, #-0x18]
    // 0x43a32c: cmp             w2, NULL
    // 0x43a330: b.eq            #0x43a49c
    // 0x43a334: ldur            x3, [fp, #-0x10]
    // 0x43a338: r0 = LoadClassIdInstr(r2)
    //     0x43a338: ldur            x0, [x2, #-1]
    //     0x43a33c: ubfx            x0, x0, #0xc, #0x14
    // 0x43a340: mov             x1, x2
    // 0x43a344: r0 = GDT[cid_x0 + -0xefc]()
    //     0x43a344: sub             lr, x0, #0xefc
    //     0x43a348: ldr             lr, [x21, lr, lsl #3]
    //     0x43a34c: blr             lr
    // 0x43a350: r1 = LoadClassIdInstr(r0)
    //     0x43a350: ldur            x1, [x0, #-1]
    //     0x43a354: ubfx            x1, x1, #0xc, #0x14
    // 0x43a358: mov             x16, x0
    // 0x43a35c: mov             x0, x1
    // 0x43a360: mov             x1, x16
    // 0x43a364: r0 = GDT[cid_x0 + -0xbef]()
    //     0x43a364: sub             lr, x0, #0xbef
    //     0x43a368: ldr             lr, [x21, lr, lsl #3]
    //     0x43a36c: blr             lr
    // 0x43a370: mov             x2, x0
    // 0x43a374: ldur            x0, [fp, #-0x10]
    // 0x43a378: stur            x2, [fp, #-0x28]
    // 0x43a37c: LoadField: r3 = r0->field_7
    //     0x43a37c: ldur            w3, [x0, #7]
    // 0x43a380: DecompressPointer r3
    //     0x43a380: add             x3, x3, HEAP, lsl #32
    // 0x43a384: stur            x3, [fp, #-0x20]
    // 0x43a388: ldur            x4, [fp, #-0x18]
    // 0x43a38c: CheckStackOverflow
    //     0x43a38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a390: cmp             SP, x16
    //     0x43a394: b.ls            #0x43a4ac
    // 0x43a398: r0 = LoadClassIdInstr(r2)
    //     0x43a398: ldur            x0, [x2, #-1]
    //     0x43a39c: ubfx            x0, x0, #0xc, #0x14
    // 0x43a3a0: mov             x1, x2
    // 0x43a3a4: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x43a3a4: sub             lr, x0, #0xfd4
    //     0x43a3a8: ldr             lr, [x21, lr, lsl #3]
    //     0x43a3ac: blr             lr
    // 0x43a3b0: tbnz            w0, #4, #0x43a49c
    // 0x43a3b4: ldur            x3, [fp, #-0x18]
    // 0x43a3b8: ldur            x2, [fp, #-0x28]
    // 0x43a3bc: r0 = LoadClassIdInstr(r2)
    //     0x43a3bc: ldur            x0, [x2, #-1]
    //     0x43a3c0: ubfx            x0, x0, #0xc, #0x14
    // 0x43a3c4: mov             x1, x2
    // 0x43a3c8: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x43a3c8: sub             lr, x0, #0xfc6
    //     0x43a3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x43a3d0: blr             lr
    // 0x43a3d4: stur            x0, [fp, #-0x10]
    // 0x43a3d8: r1 = LoadInt32Instr(r0)
    //     0x43a3d8: sbfx            x1, x0, #1, #0x1f
    //     0x43a3dc: tbz             w0, #0, #0x43a3e4
    //     0x43a3e0: ldur            x1, [x0, #7]
    // 0x43a3e4: stur            x1, [fp, #-0x30]
    // 0x43a3e8: r0 = PhysicalKeyboardKey()
    //     0x43a3e8: bl              #0x3e752c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x43a3ec: mov             x3, x0
    // 0x43a3f0: ldur            x0, [fp, #-0x30]
    // 0x43a3f4: stur            x3, [fp, #-0x38]
    // 0x43a3f8: StoreField: r3->field_7 = r0
    //     0x43a3f8: stur            x0, [x3, #7]
    // 0x43a3fc: ldur            x4, [fp, #-0x18]
    // 0x43a400: r0 = LoadClassIdInstr(r4)
    //     0x43a400: ldur            x0, [x4, #-1]
    //     0x43a404: ubfx            x0, x0, #0xc, #0x14
    // 0x43a408: mov             x1, x4
    // 0x43a40c: ldur            x2, [fp, #-0x10]
    // 0x43a410: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43a410: sub             lr, x0, #1, lsl #12
    //     0x43a414: ldr             lr, [x21, lr, lsl #3]
    //     0x43a418: blr             lr
    // 0x43a41c: cmp             w0, NULL
    // 0x43a420: b.eq            #0x43a4b4
    // 0x43a424: r1 = LoadInt32Instr(r0)
    //     0x43a424: sbfx            x1, x0, #1, #0x1f
    //     0x43a428: tbz             w0, #0, #0x43a430
    //     0x43a42c: ldur            x1, [x0, #7]
    // 0x43a430: stur            x1, [fp, #-0x30]
    // 0x43a434: r0 = LogicalKeyboardKey()
    //     0x43a434: bl              #0x399084  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x43a438: mov             x1, x0
    // 0x43a43c: ldur            x0, [fp, #-0x30]
    // 0x43a440: stur            x1, [fp, #-0x40]
    // 0x43a444: StoreField: r1->field_7 = r0
    //     0x43a444: stur            x0, [x1, #7]
    // 0x43a448: ldur            x0, [fp, #-0x10]
    // 0x43a44c: r2 = 60
    //     0x43a44c: movz            x2, #0x3c
    // 0x43a450: branchIfSmi(r0, 0x43a45c)
    //     0x43a450: tbz             w0, #0, #0x43a45c
    // 0x43a454: r2 = LoadClassIdInstr(r0)
    //     0x43a454: ldur            x2, [x0, #-1]
    //     0x43a458: ubfx            x2, x2, #0xc, #0x14
    // 0x43a45c: str             x0, [SP]
    // 0x43a460: mov             x0, x2
    // 0x43a464: r0 = GDT[cid_x0 + 0x4e9c]()
    //     0x43a464: movz            x17, #0x4e9c
    //     0x43a468: add             lr, x0, x17
    //     0x43a46c: ldr             lr, [x21, lr, lsl #3]
    //     0x43a470: blr             lr
    // 0x43a474: r5 = LoadInt32Instr(r0)
    //     0x43a474: sbfx            x5, x0, #1, #0x1f
    //     0x43a478: tbz             w0, #0, #0x43a480
    //     0x43a47c: ldur            x5, [x0, #7]
    // 0x43a480: ldur            x1, [fp, #-0x20]
    // 0x43a484: ldur            x2, [fp, #-0x38]
    // 0x43a488: ldur            x3, [fp, #-0x40]
    // 0x43a48c: r0 = _set()
    //     0x43a48c: bl              #0x1b85d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x43a490: ldur            x2, [fp, #-0x28]
    // 0x43a494: ldur            x3, [fp, #-0x20]
    // 0x43a498: b               #0x43a388
    // 0x43a49c: r0 = Null
    //     0x43a49c: mov             x0, NULL
    // 0x43a4a0: r0 = ReturnAsyncNotFuture()
    //     0x43a4a0: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x43a4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a4a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a4a8: b               #0x43a2f4
    // 0x43a4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a4ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a4b0: b               #0x43a398
    // 0x43a4b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43a4b4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ HardwareKeyboard(/* No info */) {
    // ** addr: 0x43a5bc, size: 0xdc
    // 0x43a5bc: EnterFrame
    //     0x43a5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x43a5c0: mov             fp, SP
    // 0x43a5c4: AllocStack(0x18)
    //     0x43a5c4: sub             SP, SP, #0x18
    // 0x43a5c8: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x8 */)
    //     0x43a5c8: stur            x1, [fp, #-8]
    // 0x43a5cc: CheckStackOverflow
    //     0x43a5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a5d0: cmp             SP, x16
    //     0x43a5d4: b.ls            #0x43a690
    // 0x43a5d8: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x43a5d8: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x43a5dc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x43a5e0: stp             lr, x16, [SP]
    // 0x43a5e4: r0 = Map._fromLiteral()
    //     0x43a5e4: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x43a5e8: ldur            x2, [fp, #-8]
    // 0x43a5ec: StoreField: r2->field_7 = r0
    //     0x43a5ec: stur            w0, [x2, #7]
    //     0x43a5f0: ldurb           w16, [x2, #-1]
    //     0x43a5f4: ldurb           w17, [x0, #-1]
    //     0x43a5f8: and             x16, x17, x16, lsr #2
    //     0x43a5fc: tst             x16, HEAP, lsr #32
    //     0x43a600: b.eq            #0x43a608
    //     0x43a604: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x43a608: r1 = <KeyboardLockMode>
    //     0x43a608: ldr             x1, [PP, #0x4a18]  ; [pp+0x4a18] TypeArguments: <KeyboardLockMode>
    // 0x43a60c: r0 = _Set()
    //     0x43a60c: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x43a610: mov             x1, x0
    // 0x43a614: r0 = _Uint32List
    //     0x43a614: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x43a618: StoreField: r1->field_1b = r0
    //     0x43a618: stur            w0, [x1, #0x1b]
    // 0x43a61c: StoreField: r1->field_b = rZR
    //     0x43a61c: stur            wzr, [x1, #0xb]
    // 0x43a620: r0 = const []
    //     0x43a620: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x43a624: StoreField: r1->field_f = r0
    //     0x43a624: stur            w0, [x1, #0xf]
    // 0x43a628: StoreField: r1->field_13 = rZR
    //     0x43a628: stur            wzr, [x1, #0x13]
    // 0x43a62c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x43a62c: stur            wzr, [x1, #0x17]
    // 0x43a630: mov             x0, x1
    // 0x43a634: ldur            x3, [fp, #-8]
    // 0x43a638: StoreField: r3->field_b = r0
    //     0x43a638: stur            w0, [x3, #0xb]
    //     0x43a63c: ldurb           w16, [x3, #-1]
    //     0x43a640: ldurb           w17, [x0, #-1]
    //     0x43a644: and             x16, x17, x16, lsr #2
    //     0x43a648: tst             x16, HEAP, lsr #32
    //     0x43a64c: b.eq            #0x43a654
    //     0x43a650: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x43a654: r1 = <(dynamic this, KeyEvent) => bool>
    //     0x43a654: ldr             x1, [PP, #0x4a20]  ; [pp+0x4a20] TypeArguments: <(dynamic this, KeyEvent) => bool>
    // 0x43a658: r2 = 0
    //     0x43a658: movz            x2, #0
    // 0x43a65c: r0 = _GrowableList()
    //     0x43a65c: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x43a660: ldur            x1, [fp, #-8]
    // 0x43a664: StoreField: r1->field_f = r0
    //     0x43a664: stur            w0, [x1, #0xf]
    //     0x43a668: ldurb           w16, [x1, #-1]
    //     0x43a66c: ldurb           w17, [x0, #-1]
    //     0x43a670: and             x16, x17, x16, lsr #2
    //     0x43a674: tst             x16, HEAP, lsr #32
    //     0x43a678: b.eq            #0x43a680
    //     0x43a67c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x43a680: r0 = Null
    //     0x43a680: mov             x0, NULL
    // 0x43a684: LeaveFrame
    //     0x43a684: mov             SP, fp
    //     0x43a688: ldp             fp, lr, [SP], #0x10
    // 0x43a68c: ret
    //     0x43a68c: ret             
    // 0x43a690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a690: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a694: b               #0x43a5d8
  }
  _ handleKeyEvent(/* No info */) {
    // ** addr: 0x43ae84, size: 0xe8
    // 0x43ae84: EnterFrame
    //     0x43ae84: stp             fp, lr, [SP, #-0x10]!
    //     0x43ae88: mov             fp, SP
    // 0x43ae8c: AllocStack(0x20)
    //     0x43ae8c: sub             SP, SP, #0x20
    // 0x43ae90: SetupParameters(HardwareKeyboard this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x43ae90: mov             x4, x1
    //     0x43ae94: mov             x0, x2
    //     0x43ae98: stur            x1, [fp, #-0x10]
    //     0x43ae9c: stur            x2, [fp, #-0x18]
    // 0x43aea0: CheckStackOverflow
    //     0x43aea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43aea4: cmp             SP, x16
    //     0x43aea8: b.ls            #0x43af64
    // 0x43aeac: LoadField: r2 = r0->field_7
    //     0x43aeac: ldur            w2, [x0, #7]
    // 0x43aeb0: DecompressPointer r2
    //     0x43aeb0: add             x2, x2, HEAP, lsl #32
    // 0x43aeb4: LoadField: r5 = r0->field_b
    //     0x43aeb4: ldur            w5, [x0, #0xb]
    // 0x43aeb8: DecompressPointer r5
    //     0x43aeb8: add             x5, x5, HEAP, lsl #32
    // 0x43aebc: stur            x5, [fp, #-8]
    // 0x43aec0: r1 = LoadClassIdInstr(r0)
    //     0x43aec0: ldur            x1, [x0, #-1]
    //     0x43aec4: ubfx            x1, x1, #0xc, #0x14
    // 0x43aec8: cmp             x1, #0x608
    // 0x43aecc: b.ne            #0x43af34
    // 0x43aed0: LoadField: r1 = r4->field_7
    //     0x43aed0: ldur            w1, [x4, #7]
    // 0x43aed4: DecompressPointer r1
    //     0x43aed4: add             x1, x1, HEAP, lsl #32
    // 0x43aed8: mov             x3, x5
    // 0x43aedc: r0 = []=()
    //     0x43aedc: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x43aee0: ldur            x1, [fp, #-8]
    // 0x43aee4: r0 = findLockByLogicalKey()
    //     0x43aee4: bl              #0x43b18c  ; [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::findLockByLogicalKey
    // 0x43aee8: stur            x0, [fp, #-0x20]
    // 0x43aeec: cmp             w0, NULL
    // 0x43aef0: b.eq            #0x43af4c
    // 0x43aef4: ldur            x3, [fp, #-0x10]
    // 0x43aef8: LoadField: r4 = r3->field_b
    //     0x43aef8: ldur            w4, [x3, #0xb]
    // 0x43aefc: DecompressPointer r4
    //     0x43aefc: add             x4, x4, HEAP, lsl #32
    // 0x43af00: mov             x1, x4
    // 0x43af04: mov             x2, x0
    // 0x43af08: stur            x4, [fp, #-8]
    // 0x43af0c: r0 = contains()
    //     0x43af0c: bl              #0x39837c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x43af10: tbnz            w0, #4, #0x43af24
    // 0x43af14: ldur            x1, [fp, #-8]
    // 0x43af18: ldur            x2, [fp, #-0x20]
    // 0x43af1c: r0 = remove()
    //     0x43af1c: bl              #0x4199ac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x43af20: b               #0x43af4c
    // 0x43af24: ldur            x1, [fp, #-8]
    // 0x43af28: ldur            x2, [fp, #-0x20]
    // 0x43af2c: r0 = add()
    //     0x43af2c: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x43af30: b               #0x43af4c
    // 0x43af34: cmp             x1, #0x607
    // 0x43af38: b.ne            #0x43af4c
    // 0x43af3c: ldur            x0, [fp, #-0x10]
    // 0x43af40: LoadField: r1 = r0->field_7
    //     0x43af40: ldur            w1, [x0, #7]
    // 0x43af44: DecompressPointer r1
    //     0x43af44: add             x1, x1, HEAP, lsl #32
    // 0x43af48: r0 = remove()
    //     0x43af48: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x43af4c: ldur            x1, [fp, #-0x10]
    // 0x43af50: ldur            x2, [fp, #-0x18]
    // 0x43af54: r0 = _dispatchKeyEvent()
    //     0x43af54: bl              #0x43af6c  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::_dispatchKeyEvent
    // 0x43af58: LeaveFrame
    //     0x43af58: mov             SP, fp
    //     0x43af5c: ldp             fp, lr, [SP], #0x10
    // 0x43af60: ret
    //     0x43af60: ret             
    // 0x43af64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43af64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43af68: b               #0x43aeac
  }
  _ _dispatchKeyEvent(/* No info */) {
    // ** addr: 0x43af6c, size: 0x220
    // 0x43af6c: EnterFrame
    //     0x43af6c: stp             fp, lr, [SP, #-0x10]!
    //     0x43af70: mov             fp, SP
    // 0x43af74: AllocStack(0xe0)
    //     0x43af74: sub             SP, SP, #0xe0
    // 0x43af78: SetupParameters(HardwareKeyboard this /* r1 => r0, fp-0x98 */, dynamic _ /* r2 => r2, fp-0xa0 */)
    //     0x43af78: mov             x0, x1
    //     0x43af7c: stur            x1, [fp, #-0x98]
    //     0x43af80: stur            x2, [fp, #-0xa0]
    // 0x43af84: CheckStackOverflow
    //     0x43af84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43af88: cmp             SP, x16
    //     0x43af8c: b.ls            #0x43b178
    // 0x43af90: LoadField: r3 = r0->field_f
    //     0x43af90: ldur            w3, [x0, #0xf]
    // 0x43af94: DecompressPointer r3
    //     0x43af94: add             x3, x3, HEAP, lsl #32
    // 0x43af98: stur            x3, [fp, #-0x90]
    // 0x43af9c: LoadField: r1 = r3->field_7
    //     0x43af9c: ldur            w1, [x3, #7]
    // 0x43afa0: DecompressPointer r1
    //     0x43afa0: add             x1, x1, HEAP, lsl #32
    // 0x43afa4: r0 = ListIterator()
    //     0x43afa4: bl              #0x1e6868  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x43afa8: mov             x3, x0
    // 0x43afac: ldur            x2, [fp, #-0x90]
    // 0x43afb0: stur            x3, [fp, #-0xd0]
    // 0x43afb4: StoreField: r3->field_b = r2
    //     0x43afb4: stur            w2, [x3, #0xb]
    // 0x43afb8: LoadField: r0 = r2->field_b
    //     0x43afb8: ldur            w0, [x2, #0xb]
    // 0x43afbc: r4 = LoadInt32Instr(r0)
    //     0x43afbc: sbfx            x4, x0, #1, #0x1f
    // 0x43afc0: stur            x4, [fp, #-0xc8]
    // 0x43afc4: StoreField: r3->field_f = r4
    //     0x43afc4: stur            x4, [x3, #0xf]
    // 0x43afc8: ArrayStore: r3[0] = rZR  ; List_8
    //     0x43afc8: stur            xzr, [x3, #0x17]
    // 0x43afcc: r7 = false
    //     0x43afcc: add             x7, NULL, #0x30  ; false
    // 0x43afd0: r6 = Null
    //     0x43afd0: mov             x6, NULL
    // 0x43afd4: r5 = Null
    //     0x43afd4: mov             x5, NULL
    // 0x43afd8: stur            x7, [fp, #-0xb0]
    // 0x43afdc: stur            x6, [fp, #-0xb8]
    // 0x43afe0: stur            x5, [fp, #-0xc0]
    // 0x43afe4: CheckStackOverflow
    //     0x43afe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43afe8: cmp             SP, x16
    //     0x43afec: b.ls            #0x43b180
    // 0x43aff0: LoadField: r0 = r2->field_b
    //     0x43aff0: ldur            w0, [x2, #0xb]
    // 0x43aff4: r1 = LoadInt32Instr(r0)
    //     0x43aff4: sbfx            x1, x0, #1, #0x1f
    // 0x43aff8: cmp             x4, x1
    // 0x43affc: b.ne            #0x43b158
    // 0x43b000: ArrayLoad: r8 = r3[0]  ; List_8
    //     0x43b000: ldur            x8, [x3, #0x17]
    // 0x43b004: cmp             x8, x1
    // 0x43b008: b.ge            #0x43b140
    // 0x43b00c: mov             x0, x1
    // 0x43b010: mov             x1, x8
    // 0x43b014: cmp             x1, x0
    // 0x43b018: b.hs            #0x43b188
    // 0x43b01c: LoadField: r0 = r2->field_f
    //     0x43b01c: ldur            w0, [x2, #0xf]
    // 0x43b020: DecompressPointer r0
    //     0x43b020: add             x0, x0, HEAP, lsl #32
    // 0x43b024: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x43b024: add             x16, x0, x8, lsl #2
    //     0x43b028: ldur            w1, [x16, #0xf]
    // 0x43b02c: DecompressPointer r1
    //     0x43b02c: add             x1, x1, HEAP, lsl #32
    // 0x43b030: mov             x0, x1
    // 0x43b034: stur            x1, [fp, #-0xa8]
    // 0x43b038: StoreField: r3->field_1f = r0
    //     0x43b038: stur            w0, [x3, #0x1f]
    //     0x43b03c: ldurb           w16, [x3, #-1]
    //     0x43b040: ldurb           w17, [x0, #-1]
    //     0x43b044: and             x16, x17, x16, lsr #2
    //     0x43b048: tst             x16, HEAP, lsr #32
    //     0x43b04c: b.eq            #0x43b054
    //     0x43b050: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x43b054: add             x0, x8, #1
    // 0x43b058: ArrayStore: r3[0] = r0  ; List_8
    //     0x43b058: stur            x0, [x3, #0x17]
    // 0x43b05c: ldur            x16, [fp, #-0xa0]
    // 0x43b060: stp             x16, x1, [SP]
    // 0x43b064: mov             x0, x1
    // 0x43b068: ClosureCall
    //     0x43b068: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x43b06c: ldur            x2, [x0, #0x1f]
    //     0x43b070: blr             x2
    // 0x43b074: ldur            x2, [fp, #-0xb0]
    // 0x43b078: r16 = true
    //     0x43b078: add             x16, NULL, #0x20  ; true
    // 0x43b07c: cmp             w2, w16
    // 0x43b080: b.ne            #0x43b088
    // 0x43b084: r0 = true
    //     0x43b084: add             x0, NULL, #0x20  ; true
    // 0x43b088: mov             x7, x0
    // 0x43b08c: ldur            x6, [fp, #-0xb8]
    // 0x43b090: ldur            x5, [fp, #-0xc0]
    // 0x43b094: b               #0x43b130
    // 0x43b098: sub             SP, fp, #0xe0
    // 0x43b09c: ldur            x2, [fp, #-0xb0]
    // 0x43b0a0: mov             x3, x0
    // 0x43b0a4: stur            x0, [fp, #-0xa8]
    // 0x43b0a8: mov             x0, x1
    // 0x43b0ac: stur            x1, [fp, #-0xb8]
    // 0x43b0b0: r1 = <List<Object>>
    //     0x43b0b0: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x43b0b4: r0 = ErrorDescription()
    //     0x43b0b4: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x43b0b8: mov             x1, x0
    // 0x43b0bc: r2 = "while processing a key handler"
    //     0x43b0bc: ldr             x2, [PP, #0x43a0]  ; [pp+0x43a0] "while processing a key handler"
    // 0x43b0c0: r3 = Instance_DiagnosticLevel
    //     0x43b0c0: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x43b0c4: r0 = _ErrorDiagnostic()
    //     0x43b0c4: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x43b0c8: r0 = FlutterErrorDetails()
    //     0x43b0c8: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x43b0cc: mov             x1, x0
    // 0x43b0d0: ldur            x0, [fp, #-0xa8]
    // 0x43b0d4: stur            x1, [fp, #-0xc0]
    // 0x43b0d8: StoreField: r1->field_7 = r0
    //     0x43b0d8: stur            w0, [x1, #7]
    // 0x43b0dc: ldur            x2, [fp, #-0xb8]
    // 0x43b0e0: StoreField: r1->field_b = r2
    //     0x43b0e0: stur            w2, [x1, #0xb]
    // 0x43b0e4: r3 = false
    //     0x43b0e4: add             x3, NULL, #0x30  ; false
    // 0x43b0e8: StoreField: r1->field_f = r3
    //     0x43b0e8: stur            w3, [x1, #0xf]
    // 0x43b0ec: r0 = InitLateStaticField(0x5b0) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x43b0ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43b0f0: ldr             x0, [x0, #0xb60]
    //     0x43b0f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43b0f8: cmp             w0, w16
    //     0x43b0fc: b.ne            #0x43b108
    //     0x43b100: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Field <FlutterError.onError>: static late (offset: 0x5b0)
    //     0x43b104: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x43b108: cmp             w0, NULL
    // 0x43b10c: b.eq            #0x43b124
    // 0x43b110: r16 = false
    //     0x43b110: add             x16, NULL, #0x30  ; false
    // 0x43b114: str             x16, [SP]
    // 0x43b118: ldur            x1, [fp, #-0xc0]
    // 0x43b11c: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x43b11c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x43b120: r0 = dumpErrorToConsole()
    //     0x43b120: bl              #0x1e10c0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x43b124: ldur            x7, [fp, #-0xb0]
    // 0x43b128: ldur            x6, [fp, #-0xa8]
    // 0x43b12c: ldur            x5, [fp, #-0xb8]
    // 0x43b130: ldur            x2, [fp, #-0x90]
    // 0x43b134: ldur            x3, [fp, #-0xd0]
    // 0x43b138: ldur            x4, [fp, #-0xc8]
    // 0x43b13c: b               #0x43afd8
    // 0x43b140: mov             x0, x3
    // 0x43b144: StoreField: r0->field_1f = rNULL
    //     0x43b144: stur            NULL, [x0, #0x1f]
    // 0x43b148: ldur            x0, [fp, #-0xb0]
    // 0x43b14c: LeaveFrame
    //     0x43b14c: mov             SP, fp
    //     0x43b150: ldp             fp, lr, [SP], #0x10
    // 0x43b154: ret
    //     0x43b154: ret             
    // 0x43b158: mov             x0, x2
    // 0x43b15c: r0 = ConcurrentModificationError()
    //     0x43b15c: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x43b160: mov             x1, x0
    // 0x43b164: ldur            x0, [fp, #-0x90]
    // 0x43b168: StoreField: r1->field_b = r0
    //     0x43b168: stur            w0, [x1, #0xb]
    // 0x43b16c: mov             x0, x1
    // 0x43b170: r0 = Throw()
    //     0x43b170: bl              #0x42f35c  ; ThrowStub
    // 0x43b174: brk             #0
    // 0x43b178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b178: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b17c: b               #0x43af90
    // 0x43b180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b180: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b184: b               #0x43aff0
    // 0x43b188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43b188: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x43f61c, size: 0x54
    // 0x43f61c: EnterFrame
    //     0x43f61c: stp             fp, lr, [SP, #-0x10]!
    //     0x43f620: mov             fp, SP
    // 0x43f624: AllocStack(0x8)
    //     0x43f624: sub             SP, SP, #8
    // 0x43f628: CheckStackOverflow
    //     0x43f628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f62c: cmp             SP, x16
    //     0x43f630: b.ls            #0x43f668
    // 0x43f634: LoadField: r0 = r1->field_7
    //     0x43f634: ldur            w0, [x1, #7]
    // 0x43f638: DecompressPointer r0
    //     0x43f638: add             x0, x0, HEAP, lsl #32
    // 0x43f63c: stur            x0, [fp, #-8]
    // 0x43f640: LoadField: r1 = r0->field_7
    //     0x43f640: ldur            w1, [x0, #7]
    // 0x43f644: DecompressPointer r1
    //     0x43f644: add             x1, x1, HEAP, lsl #32
    // 0x43f648: r0 = _CompactKeysIterable()
    //     0x43f648: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x43f64c: mov             x1, x0
    // 0x43f650: ldur            x0, [fp, #-8]
    // 0x43f654: StoreField: r1->field_b = r0
    //     0x43f654: stur            w0, [x1, #0xb]
    // 0x43f658: r0 = toSet()
    //     0x43f658: bl              #0x245788  ; [dart:core] _GrowableList::toSet
    // 0x43f65c: LeaveFrame
    //     0x43f65c: mov             SP, fp
    //     0x43f660: ldp             fp, lr, [SP], #0x10
    // 0x43f664: ret
    //     0x43f664: ret             
    // 0x43f668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f668: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f66c: b               #0x43f634
  }
}

// class id: 1541, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class KeyEvent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1542, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyRepeatEvent extends KeyEvent {
}

// class id: 1543, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyUpEvent extends KeyEvent {
}

// class id: 1544, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyDownEvent extends KeyEvent {
}

// class id: 3129, size: 0x14, field offset: 0x14
enum KeyDataTransitMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35b194, size: 0x60
    // 0x35b194: EnterFrame
    //     0x35b194: stp             fp, lr, [SP, #-0x10]!
    //     0x35b198: mov             fp, SP
    // 0x35b19c: AllocStack(0x10)
    //     0x35b19c: sub             SP, SP, #0x10
    // 0x35b1a0: SetupParameters(KeyDataTransitMode this /* r1 => r0, fp-0x8 */)
    //     0x35b1a0: mov             x0, x1
    //     0x35b1a4: stur            x1, [fp, #-8]
    // 0x35b1a8: CheckStackOverflow
    //     0x35b1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b1ac: cmp             SP, x16
    //     0x35b1b0: b.ls            #0x35b1ec
    // 0x35b1b4: r1 = Null
    //     0x35b1b4: mov             x1, NULL
    // 0x35b1b8: r2 = 4
    //     0x35b1b8: movz            x2, #0x4
    // 0x35b1bc: r0 = AllocateArray()
    //     0x35b1bc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35b1c0: r16 = "KeyDataTransitMode."
    //     0x35b1c0: ldr             x16, [PP, #0x6af0]  ; [pp+0x6af0] "KeyDataTransitMode."
    // 0x35b1c4: StoreField: r0->field_f = r16
    //     0x35b1c4: stur            w16, [x0, #0xf]
    // 0x35b1c8: ldur            x1, [fp, #-8]
    // 0x35b1cc: LoadField: r2 = r1->field_f
    //     0x35b1cc: ldur            w2, [x1, #0xf]
    // 0x35b1d0: DecompressPointer r2
    //     0x35b1d0: add             x2, x2, HEAP, lsl #32
    // 0x35b1d4: StoreField: r0->field_13 = r2
    //     0x35b1d4: stur            w2, [x0, #0x13]
    // 0x35b1d8: str             x0, [SP]
    // 0x35b1dc: r0 = _interpolate()
    //     0x35b1dc: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35b1e0: LeaveFrame
    //     0x35b1e0: mov             SP, fp
    //     0x35b1e4: ldp             fp, lr, [SP], #0x10
    // 0x35b1e8: ret
    //     0x35b1e8: ret             
    // 0x35b1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b1ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b1f0: b               #0x35b1b4
  }
}

// class id: 3130, size: 0x18, field offset: 0x14
enum KeyboardLockMode extends _Enum {

  static late final Map<int, KeyboardLockMode> _knownLockModes; // offset: 0x810
  _Mint field_8;
  _OneByteString field_10;
  LogicalKeyboardKey field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35b134, size: 0x60
    // 0x35b134: EnterFrame
    //     0x35b134: stp             fp, lr, [SP, #-0x10]!
    //     0x35b138: mov             fp, SP
    // 0x35b13c: AllocStack(0x10)
    //     0x35b13c: sub             SP, SP, #0x10
    // 0x35b140: SetupParameters(KeyboardLockMode this /* r1 => r0, fp-0x8 */)
    //     0x35b140: mov             x0, x1
    //     0x35b144: stur            x1, [fp, #-8]
    // 0x35b148: CheckStackOverflow
    //     0x35b148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b14c: cmp             SP, x16
    //     0x35b150: b.ls            #0x35b18c
    // 0x35b154: r1 = Null
    //     0x35b154: mov             x1, NULL
    // 0x35b158: r2 = 4
    //     0x35b158: movz            x2, #0x4
    // 0x35b15c: r0 = AllocateArray()
    //     0x35b15c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35b160: r16 = "KeyboardLockMode."
    //     0x35b160: ldr             x16, [PP, #0x6af8]  ; [pp+0x6af8] "KeyboardLockMode."
    // 0x35b164: StoreField: r0->field_f = r16
    //     0x35b164: stur            w16, [x0, #0xf]
    // 0x35b168: ldur            x1, [fp, #-8]
    // 0x35b16c: LoadField: r2 = r1->field_f
    //     0x35b16c: ldur            w2, [x1, #0xf]
    // 0x35b170: DecompressPointer r2
    //     0x35b170: add             x2, x2, HEAP, lsl #32
    // 0x35b174: StoreField: r0->field_13 = r2
    //     0x35b174: stur            w2, [x0, #0x13]
    // 0x35b178: str             x0, [SP]
    // 0x35b17c: r0 = _interpolate()
    //     0x35b17c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35b180: LeaveFrame
    //     0x35b180: mov             SP, fp
    //     0x35b184: ldp             fp, lr, [SP], #0x10
    // 0x35b188: ret
    //     0x35b188: ret             
    // 0x35b18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b18c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b190: b               #0x35b154
  }
  static _ findLockByLogicalKey(/* No info */) {
    // ** addr: 0x43b18c, size: 0x94
    // 0x43b18c: EnterFrame
    //     0x43b18c: stp             fp, lr, [SP, #-0x10]!
    //     0x43b190: mov             fp, SP
    // 0x43b194: AllocStack(0x10)
    //     0x43b194: sub             SP, SP, #0x10
    // 0x43b198: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x43b198: stur            x1, [fp, #-8]
    // 0x43b19c: CheckStackOverflow
    //     0x43b19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b1a0: cmp             SP, x16
    //     0x43b1a4: b.ls            #0x43b218
    // 0x43b1a8: r0 = InitLateStaticField(0x810) // [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::_knownLockModes
    //     0x43b1a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43b1ac: ldr             x0, [x0, #0x1020]
    //     0x43b1b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43b1b4: cmp             w0, w16
    //     0x43b1b8: b.ne            #0x43b1c4
    //     0x43b1bc: ldr             x2, [PP, #0x43a8]  ; [pp+0x43a8] Field <KeyboardLockMode._knownLockModes@289443624>: static late final (offset: 0x810)
    //     0x43b1c0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x43b1c4: mov             x3, x0
    // 0x43b1c8: ldur            x0, [fp, #-8]
    // 0x43b1cc: stur            x3, [fp, #-0x10]
    // 0x43b1d0: LoadField: r2 = r0->field_7
    //     0x43b1d0: ldur            x2, [x0, #7]
    // 0x43b1d4: r0 = BoxInt64Instr(r2)
    //     0x43b1d4: sbfiz           x0, x2, #1, #0x1f
    //     0x43b1d8: cmp             x2, x0, asr #1
    //     0x43b1dc: b.eq            #0x43b1e8
    //     0x43b1e0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43b1e4: stur            x2, [x0, #7]
    // 0x43b1e8: mov             x1, x3
    // 0x43b1ec: mov             x2, x0
    // 0x43b1f0: r0 = _getValueOrData()
    //     0x43b1f0: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43b1f4: ldur            x1, [fp, #-0x10]
    // 0x43b1f8: LoadField: r2 = r1->field_f
    //     0x43b1f8: ldur            w2, [x1, #0xf]
    // 0x43b1fc: DecompressPointer r2
    //     0x43b1fc: add             x2, x2, HEAP, lsl #32
    // 0x43b200: cmp             w2, w0
    // 0x43b204: b.ne            #0x43b20c
    // 0x43b208: r0 = Null
    //     0x43b208: mov             x0, NULL
    // 0x43b20c: LeaveFrame
    //     0x43b20c: mov             SP, fp
    //     0x43b210: ldp             fp, lr, [SP], #0x10
    // 0x43b214: ret
    //     0x43b214: ret             
    // 0x43b218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b218: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b21c: b               #0x43b1a8
  }
  static Map<int, KeyboardLockMode> _knownLockModes() {
    // ** addr: 0x43b220, size: 0xc8
    // 0x43b220: EnterFrame
    //     0x43b220: stp             fp, lr, [SP, #-0x10]!
    //     0x43b224: mov             fp, SP
    // 0x43b228: AllocStack(0x18)
    //     0x43b228: sub             SP, SP, #0x18
    // 0x43b22c: r0 = Instance_LogicalKeyboardKey
    //     0x43b22c: ldr             x0, [PP, #0x43b0]  ; [pp+0x43b0] Obj!LogicalKeyboardKey@4ce811
    // 0x43b230: CheckStackOverflow
    //     0x43b230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b234: cmp             SP, x16
    //     0x43b238: b.ls            #0x43b2e0
    // 0x43b23c: LoadField: r2 = r0->field_7
    //     0x43b23c: ldur            x2, [x0, #7]
    // 0x43b240: r0 = BoxInt64Instr(r2)
    //     0x43b240: sbfiz           x0, x2, #1, #0x1f
    //     0x43b244: cmp             x2, x0, asr #1
    //     0x43b248: b.eq            #0x43b254
    //     0x43b24c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43b250: stur            x2, [x0, #7]
    // 0x43b254: r1 = Null
    //     0x43b254: mov             x1, NULL
    // 0x43b258: r2 = 12
    //     0x43b258: movz            x2, #0xc
    // 0x43b25c: stur            x0, [fp, #-8]
    // 0x43b260: r0 = AllocateArray()
    //     0x43b260: bl              #0x4310d4  ; AllocateArrayStub
    // 0x43b264: mov             x2, x0
    // 0x43b268: ldur            x0, [fp, #-8]
    // 0x43b26c: StoreField: r2->field_f = r0
    //     0x43b26c: stur            w0, [x2, #0xf]
    // 0x43b270: r16 = Instance_KeyboardLockMode
    //     0x43b270: ldr             x16, [PP, #0x43b8]  ; [pp+0x43b8] Obj!KeyboardLockMode@4d72e1
    // 0x43b274: StoreField: r2->field_13 = r16
    //     0x43b274: stur            w16, [x2, #0x13]
    // 0x43b278: r0 = Instance_LogicalKeyboardKey
    //     0x43b278: ldr             x0, [PP, #0x43c0]  ; [pp+0x43c0] Obj!LogicalKeyboardKey@4cfe71
    // 0x43b27c: LoadField: r3 = r0->field_7
    //     0x43b27c: ldur            x3, [x0, #7]
    // 0x43b280: r0 = BoxInt64Instr(r3)
    //     0x43b280: sbfiz           x0, x3, #1, #0x1f
    //     0x43b284: cmp             x3, x0, asr #1
    //     0x43b288: b.eq            #0x43b294
    //     0x43b28c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43b290: stur            x3, [x0, #7]
    // 0x43b294: ArrayStore: r2[0] = r0  ; List_4
    //     0x43b294: stur            w0, [x2, #0x17]
    // 0x43b298: r16 = Instance_KeyboardLockMode
    //     0x43b298: ldr             x16, [PP, #0x43c8]  ; [pp+0x43c8] Obj!KeyboardLockMode@4d7321
    // 0x43b29c: StoreField: r2->field_1b = r16
    //     0x43b29c: stur            w16, [x2, #0x1b]
    // 0x43b2a0: r0 = Instance_LogicalKeyboardKey
    //     0x43b2a0: ldr             x0, [PP, #0x43d0]  ; [pp+0x43d0] Obj!LogicalKeyboardKey@4cfeb1
    // 0x43b2a4: LoadField: r3 = r0->field_7
    //     0x43b2a4: ldur            x3, [x0, #7]
    // 0x43b2a8: r0 = BoxInt64Instr(r3)
    //     0x43b2a8: sbfiz           x0, x3, #1, #0x1f
    //     0x43b2ac: cmp             x3, x0, asr #1
    //     0x43b2b0: b.eq            #0x43b2bc
    //     0x43b2b4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43b2b8: stur            x3, [x0, #7]
    // 0x43b2bc: StoreField: r2->field_1f = r0
    //     0x43b2bc: stur            w0, [x2, #0x1f]
    // 0x43b2c0: r16 = Instance_KeyboardLockMode
    //     0x43b2c0: ldr             x16, [PP, #0x43d8]  ; [pp+0x43d8] Obj!KeyboardLockMode@4d7301
    // 0x43b2c4: StoreField: r2->field_23 = r16
    //     0x43b2c4: stur            w16, [x2, #0x23]
    // 0x43b2c8: r16 = <int, KeyboardLockMode>
    //     0x43b2c8: ldr             x16, [PP, #0x43e0]  ; [pp+0x43e0] TypeArguments: <int, KeyboardLockMode>
    // 0x43b2cc: stp             x2, x16, [SP]
    // 0x43b2d0: r0 = Map._fromLiteral()
    //     0x43b2d0: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x43b2d4: LeaveFrame
    //     0x43b2d4: mov             SP, fp
    //     0x43b2d8: ldp             fp, lr, [SP], #0x10
    // 0x43b2dc: ret
    //     0x43b2dc: ret             
    // 0x43b2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b2e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b2e4: b               #0x43b23c
  }
}
