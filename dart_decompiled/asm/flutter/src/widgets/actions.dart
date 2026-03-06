// lib: , url: package:flutter/src/widgets/actions.dart

// class id: 1048899, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x2c782c, size: 0x84
    // 0x2c782c: EnterFrame
    //     0x2c782c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7830: mov             fp, SP
    // 0x2c7834: AllocStack(0x8)
    //     0x2c7834: sub             SP, SP, #8
    // 0x2c7838: SetupParameters()
    //     0x2c7838: ldr             x0, [fp, #0x18]
    //     0x2c783c: ldur            w1, [x0, #0x17]
    //     0x2c7840: add             x1, x1, HEAP, lsl #32
    // 0x2c7844: CheckStackOverflow
    //     0x2c7844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7848: cmp             SP, x16
    //     0x2c784c: b.ls            #0x2c78a8
    // 0x2c7850: LoadField: r0 = r1->field_f
    //     0x2c7850: ldur            w0, [x1, #0xf]
    // 0x2c7854: DecompressPointer r0
    //     0x2c7854: add             x0, x0, HEAP, lsl #32
    // 0x2c7858: r16 = Sentinel
    //     0x2c7858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c785c: cmp             w0, w16
    // 0x2c7860: b.ne            #0x2c7894
    // 0x2c7864: ldr             x0, [fp, #0x10]
    // 0x2c7868: StoreField: r1->field_f = r0
    //     0x2c7868: stur            w0, [x1, #0xf]
    //     0x2c786c: ldurb           w16, [x1, #-1]
    //     0x2c7870: ldurb           w17, [x0, #-1]
    //     0x2c7874: and             x16, x17, x16, lsr #2
    //     0x2c7878: tst             x16, HEAP, lsr #32
    //     0x2c787c: b.eq            #0x2c7884
    //     0x2c7880: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2c7884: r0 = false
    //     0x2c7884: add             x0, NULL, #0x30  ; false
    // 0x2c7888: LeaveFrame
    //     0x2c7888: mov             SP, fp
    //     0x2c788c: ldp             fp, lr, [SP], #0x10
    // 0x2c7890: ret
    //     0x2c7890: ret             
    // 0x2c7894: r16 = "parent"
    //     0x2c7894: add             x16, PP, #0x17, lsl #12  ; [pp+0x17638] "parent"
    //     0x2c7898: ldr             x16, [x16, #0x638]
    // 0x2c789c: str             x16, [SP]
    // 0x2c78a0: r0 = _throwLocalAlreadyInitialized()
    //     0x2c78a0: bl              #0x1e31ac  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x2c78a4: brk             #0
    // 0x2c78a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c78a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c78ac: b               #0x2c7850
  }
}

// class id: 1490, size: 0x8, field offset: 0x8
//   const constructor, 
class ActionDispatcher extends _DiagnosticableTree&Object&Diagnosticable {

  _ invokeActionIfEnabled(/* No info */) {
    // ** addr: 0x2c7214, size: 0x154
    // 0x2c7214: EnterFrame
    //     0x2c7214: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7218: mov             fp, SP
    // 0x2c721c: AllocStack(0x18)
    //     0x2c721c: sub             SP, SP, #0x18
    // 0x2c7220: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x2c7220: mov             x4, x2
    //     0x2c7224: stur            x2, [fp, #-8]
    //     0x2c7228: stur            x3, [fp, #-0x10]
    //     0x2c722c: stur            x5, [fp, #-0x18]
    // 0x2c7230: CheckStackOverflow
    //     0x2c7230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7234: cmp             SP, x16
    //     0x2c7238: b.ls            #0x2c7358
    // 0x2c723c: mov             x0, x4
    // 0x2c7240: r2 = Null
    //     0x2c7240: mov             x2, NULL
    // 0x2c7244: r1 = Null
    //     0x2c7244: mov             x1, NULL
    // 0x2c7248: r4 = 60
    //     0x2c7248: movz            x4, #0x3c
    // 0x2c724c: branchIfSmi(r0, 0x2c7258)
    //     0x2c724c: tbz             w0, #0, #0x2c7258
    // 0x2c7250: r4 = LoadClassIdInstr(r0)
    //     0x2c7250: ldur            x4, [x0, #-1]
    //     0x2c7254: ubfx            x4, x4, #0xc, #0x14
    // 0x2c7258: sub             x4, x4, #0x62c
    // 0x2c725c: cmp             x4, #0x11
    // 0x2c7260: b.ls            #0x2c7278
    // 0x2c7264: r8 = Action<Intent>
    //     0x2c7264: add             x8, PP, #0x17, lsl #12  ; [pp+0x17640] Type: Action<Intent>
    //     0x2c7268: ldr             x8, [x8, #0x640]
    // 0x2c726c: r3 = Null
    //     0x2c726c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17648] Null
    //     0x2c7270: ldr             x3, [x3, #0x648]
    // 0x2c7274: r0 = Action<Intent>()
    //     0x2c7274: bl              #0x269a8c  ; IsType_Action<Intent>_Stub
    // 0x2c7278: ldur            x0, [fp, #-0x10]
    // 0x2c727c: r2 = Null
    //     0x2c727c: mov             x2, NULL
    // 0x2c7280: r1 = Null
    //     0x2c7280: mov             x1, NULL
    // 0x2c7284: r4 = 60
    //     0x2c7284: movz            x4, #0x3c
    // 0x2c7288: branchIfSmi(r0, 0x2c7294)
    //     0x2c7288: tbz             w0, #0, #0x2c7294
    // 0x2c728c: r4 = LoadClassIdInstr(r0)
    //     0x2c728c: ldur            x4, [x0, #-1]
    //     0x2c7290: ubfx            x4, x4, #0xc, #0x14
    // 0x2c7294: sub             x4, x4, #0x5d4
    // 0x2c7298: cmp             x4, #0x1a
    // 0x2c729c: b.ls            #0x2c72b4
    // 0x2c72a0: r8 = Intent
    //     0x2c72a0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17658] Type: Intent
    //     0x2c72a4: ldr             x8, [x8, #0x658]
    // 0x2c72a8: r3 = Null
    //     0x2c72a8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17660] Null
    //     0x2c72ac: ldr             x3, [x3, #0x660]
    // 0x2c72b0: r0 = Intent()
    //     0x2c72b0: bl              #0x269a68  ; IsType_Intent_Stub
    // 0x2c72b4: ldur            x0, [fp, #-0x18]
    // 0x2c72b8: cmp             w0, NULL
    // 0x2c72bc: b.ne            #0x2c7308
    // 0x2c72c0: r0 = LoadStaticField(0x6ec)
    //     0x2c72c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2c72c4: ldr             x0, [x0, #0xdd8]
    // 0x2c72c8: cmp             w0, NULL
    // 0x2c72cc: b.eq            #0x2c7360
    // 0x2c72d0: LoadField: r1 = r0->field_ef
    //     0x2c72d0: ldur            w1, [x0, #0xef]
    // 0x2c72d4: DecompressPointer r1
    //     0x2c72d4: add             x1, x1, HEAP, lsl #32
    // 0x2c72d8: cmp             w1, NULL
    // 0x2c72dc: b.eq            #0x2c7364
    // 0x2c72e0: LoadField: r0 = r1->field_13
    //     0x2c72e0: ldur            w0, [x1, #0x13]
    // 0x2c72e4: DecompressPointer r0
    //     0x2c72e4: add             x0, x0, HEAP, lsl #32
    // 0x2c72e8: LoadField: r1 = r0->field_2b
    //     0x2c72e8: ldur            w1, [x0, #0x2b]
    // 0x2c72ec: DecompressPointer r1
    //     0x2c72ec: add             x1, x1, HEAP, lsl #32
    // 0x2c72f0: cmp             w1, NULL
    // 0x2c72f4: b.ne            #0x2c7300
    // 0x2c72f8: r0 = Null
    //     0x2c72f8: mov             x0, NULL
    // 0x2c72fc: b               #0x2c7308
    // 0x2c7300: LoadField: r0 = r1->field_33
    //     0x2c7300: ldur            w0, [x1, #0x33]
    // 0x2c7304: DecompressPointer r0
    //     0x2c7304: add             x0, x0, HEAP, lsl #32
    // 0x2c7308: ldur            x1, [fp, #-8]
    // 0x2c730c: ldur            x2, [fp, #-0x10]
    // 0x2c7310: mov             x3, x0
    // 0x2c7314: stur            x0, [fp, #-0x18]
    // 0x2c7318: r0 = _isEnabled()
    //     0x2c7318: bl              #0x2c74a0  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x2c731c: tbnz            w0, #4, #0x2c7344
    // 0x2c7320: ldur            x1, [fp, #-8]
    // 0x2c7324: ldur            x2, [fp, #-0x10]
    // 0x2c7328: ldur            x3, [fp, #-0x18]
    // 0x2c732c: r0 = _invoke()
    //     0x2c732c: bl              #0x2c7368  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x2c7330: mov             x1, x0
    // 0x2c7334: r0 = true
    //     0x2c7334: add             x0, NULL, #0x20  ; true
    // 0x2c7338: LeaveFrame
    //     0x2c7338: mov             SP, fp
    //     0x2c733c: ldp             fp, lr, [SP], #0x10
    // 0x2c7340: ret
    //     0x2c7340: ret             
    // 0x2c7344: r0 = false
    //     0x2c7344: add             x0, NULL, #0x30  ; false
    // 0x2c7348: r1 = Null
    //     0x2c7348: mov             x1, NULL
    // 0x2c734c: LeaveFrame
    //     0x2c734c: mov             SP, fp
    //     0x2c7350: ldp             fp, lr, [SP], #0x10
    // 0x2c7354: ret
    //     0x2c7354: ret             
    // 0x2c7358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7358: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c735c: b               #0x2c723c
    // 0x2c7360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c7360: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c7364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c7364: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1491, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Intent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1515, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PrioritizedIntents extends Intent {
}

// class id: 1516, size: 0x8, field offset: 0x8
//   const constructor, 
class DismissIntent extends Intent {
}

// class id: 1517, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ButtonActivateIntent extends Intent {
}

// class id: 1518, size: 0x8, field offset: 0x8
//   const constructor, 
class ActivateIntent extends Intent {
}

// class id: 1519, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingAndStopPropagationIntent extends Intent {
}

// class id: 1520, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingIntent extends Intent {
}

// class id: 1521, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class VoidCallbackIntent extends Intent {
}

// class id: 1579, size: 0x14, field offset: 0x8
abstract class Action<X0 bound Intent> extends _DiagnosticableTree&Object&Diagnosticable {

  _ Action(/* No info */) {
    // ** addr: 0x2bd174, size: 0xb0
    // 0x2bd174: EnterFrame
    //     0x2bd174: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd178: mov             fp, SP
    // 0x2bd17c: AllocStack(0x10)
    //     0x2bd17c: sub             SP, SP, #0x10
    // 0x2bd180: SetupParameters(Action<X0 bound Intent> this /* r1 => r0, fp-0x8 */)
    //     0x2bd180: mov             x0, x1
    //     0x2bd184: stur            x1, [fp, #-8]
    // 0x2bd188: CheckStackOverflow
    //     0x2bd188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bd18c: cmp             SP, x16
    //     0x2bd190: b.ls            #0x2bd21c
    // 0x2bd194: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x2bd194: add             x1, PP, #0x10, lsl #12  ; [pp+0x108e0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x2bd198: ldr             x1, [x1, #0x8e0]
    // 0x2bd19c: r0 = ObserverList()
    //     0x2bd19c: bl              #0x2006a8  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x2bd1a0: mov             x3, x0
    // 0x2bd1a4: r0 = false
    //     0x2bd1a4: add             x0, NULL, #0x30  ; false
    // 0x2bd1a8: stur            x3, [fp, #-0x10]
    // 0x2bd1ac: StoreField: r3->field_f = r0
    //     0x2bd1ac: stur            w0, [x3, #0xf]
    // 0x2bd1b0: r0 = Sentinel
    //     0x2bd1b0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bd1b4: StoreField: r3->field_13 = r0
    //     0x2bd1b4: stur            w0, [x3, #0x13]
    // 0x2bd1b8: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x2bd1b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x108e0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x2bd1bc: ldr             x1, [x1, #0x8e0]
    // 0x2bd1c0: r2 = 0
    //     0x2bd1c0: movz            x2, #0
    // 0x2bd1c4: r0 = _GrowableList()
    //     0x2bd1c4: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2bd1c8: ldur            x1, [fp, #-0x10]
    // 0x2bd1cc: StoreField: r1->field_b = r0
    //     0x2bd1cc: stur            w0, [x1, #0xb]
    //     0x2bd1d0: ldurb           w16, [x1, #-1]
    //     0x2bd1d4: ldurb           w17, [x0, #-1]
    //     0x2bd1d8: and             x16, x17, x16, lsr #2
    //     0x2bd1dc: tst             x16, HEAP, lsr #32
    //     0x2bd1e0: b.eq            #0x2bd1e8
    //     0x2bd1e4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2bd1e8: mov             x0, x1
    // 0x2bd1ec: ldur            x1, [fp, #-8]
    // 0x2bd1f0: StoreField: r1->field_b = r0
    //     0x2bd1f0: stur            w0, [x1, #0xb]
    //     0x2bd1f4: ldurb           w16, [x1, #-1]
    //     0x2bd1f8: ldurb           w17, [x0, #-1]
    //     0x2bd1fc: and             x16, x17, x16, lsr #2
    //     0x2bd200: tst             x16, HEAP, lsr #32
    //     0x2bd204: b.eq            #0x2bd20c
    //     0x2bd208: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2bd20c: r0 = Null
    //     0x2bd20c: mov             x0, NULL
    // 0x2bd210: LeaveFrame
    //     0x2bd210: mov             SP, fp
    //     0x2bd214: ldp             fp, lr, [SP], #0x10
    // 0x2bd218: ret
    //     0x2bd218: ret             
    // 0x2bd21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bd21c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bd220: b               #0x2bd194
  }
  _ _invoke(/* No info */) {
    // ** addr: 0x2c7368, size: 0x138
    // 0x2c7368: EnterFrame
    //     0x2c7368: stp             fp, lr, [SP, #-0x10]!
    //     0x2c736c: mov             fp, SP
    // 0x2c7370: AllocStack(0x28)
    //     0x2c7370: sub             SP, SP, #0x28
    // 0x2c7374: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x2c7374: mov             x5, x1
    //     0x2c7378: mov             x4, x2
    //     0x2c737c: stur            x1, [fp, #-0x10]
    //     0x2c7380: stur            x2, [fp, #-0x18]
    //     0x2c7384: stur            x3, [fp, #-0x20]
    // 0x2c7388: CheckStackOverflow
    //     0x2c7388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c738c: cmp             SP, x16
    //     0x2c7390: b.ls            #0x2c7498
    // 0x2c7394: LoadField: r6 = r5->field_7
    //     0x2c7394: ldur            w6, [x5, #7]
    // 0x2c7398: DecompressPointer r6
    //     0x2c7398: add             x6, x6, HEAP, lsl #32
    // 0x2c739c: mov             x0, x4
    // 0x2c73a0: mov             x2, x6
    // 0x2c73a4: stur            x6, [fp, #-8]
    // 0x2c73a8: r1 = Null
    //     0x2c73a8: mov             x1, NULL
    // 0x2c73ac: cmp             w2, NULL
    // 0x2c73b0: b.eq            #0x2c73d4
    // 0x2c73b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2c73b4: ldur            w4, [x2, #0x17]
    // 0x2c73b8: DecompressPointer r4
    //     0x2c73b8: add             x4, x4, HEAP, lsl #32
    // 0x2c73bc: r8 = X0 bound Intent
    //     0x2c73bc: add             x8, PP, #0x17, lsl #12  ; [pp+0x17670] TypeParameter: X0 bound Intent
    //     0x2c73c0: ldr             x8, [x8, #0x670]
    // 0x2c73c4: LoadField: r9 = r4->field_7
    //     0x2c73c4: ldur            x9, [x4, #7]
    // 0x2c73c8: r3 = Null
    //     0x2c73c8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17678] Null
    //     0x2c73cc: ldr             x3, [x3, #0x678]
    // 0x2c73d0: blr             x9
    // 0x2c73d4: ldur            x0, [fp, #-0x10]
    // 0x2c73d8: ldur            x2, [fp, #-8]
    // 0x2c73dc: r1 = Null
    //     0x2c73dc: mov             x1, NULL
    // 0x2c73e0: cmp             w0, NULL
    // 0x2c73e4: b.eq            #0x2c7430
    // 0x2c73e8: branchIfSmi(r0, 0x2c7430)
    //     0x2c73e8: tbz             w0, #0, #0x2c7430
    // 0x2c73ec: r3 = SubtypeTestCache
    //     0x2c73ec: add             x3, PP, #0x17, lsl #12  ; [pp+0x17688] SubtypeTestCache
    //     0x2c73f0: ldr             x3, [x3, #0x688]
    // 0x2c73f4: r30 = Subtype3TestCacheStub
    //     0x2c73f4: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x1b2bd8)
    // 0x2c73f8: LoadField: r30 = r30->field_7
    //     0x2c73f8: ldur            lr, [lr, #7]
    // 0x2c73fc: blr             lr
    // 0x2c7400: cmp             w7, NULL
    // 0x2c7404: b.eq            #0x2c7410
    // 0x2c7408: tbnz            w7, #4, #0x2c7430
    // 0x2c740c: b               #0x2c7438
    // 0x2c7410: r8 = ContextAction<X0 bound Intent>
    //     0x2c7410: add             x8, PP, #0x17, lsl #12  ; [pp+0x17690] Type: ContextAction<X0 bound Intent>
    //     0x2c7414: ldr             x8, [x8, #0x690]
    // 0x2c7418: r3 = SubtypeTestCache
    //     0x2c7418: add             x3, PP, #0x17, lsl #12  ; [pp+0x17698] SubtypeTestCache
    //     0x2c741c: ldr             x3, [x3, #0x698]
    // 0x2c7420: r30 = InstanceOfStub
    //     0x2c7420: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x2c7424: LoadField: r30 = r30->field_7
    //     0x2c7424: ldur            lr, [lr, #7]
    // 0x2c7428: blr             lr
    // 0x2c742c: b               #0x2c743c
    // 0x2c7430: r0 = false
    //     0x2c7430: add             x0, NULL, #0x30  ; false
    // 0x2c7434: b               #0x2c743c
    // 0x2c7438: r0 = true
    //     0x2c7438: add             x0, NULL, #0x20  ; true
    // 0x2c743c: tbnz            w0, #4, #0x2c746c
    // 0x2c7440: ldur            x1, [fp, #-0x10]
    // 0x2c7444: r0 = LoadClassIdInstr(r1)
    //     0x2c7444: ldur            x0, [x1, #-1]
    //     0x2c7448: ubfx            x0, x0, #0xc, #0x14
    // 0x2c744c: ldur            x16, [fp, #-0x20]
    // 0x2c7450: str             x16, [SP]
    // 0x2c7454: ldur            x2, [fp, #-0x18]
    // 0x2c7458: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2c7458: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2c745c: r0 = GDT[cid_x0 + 0x824]()
    //     0x2c745c: add             lr, x0, #0x824
    //     0x2c7460: ldr             lr, [x21, lr, lsl #3]
    //     0x2c7464: blr             lr
    // 0x2c7468: b               #0x2c748c
    // 0x2c746c: ldur            x1, [fp, #-0x10]
    // 0x2c7470: r0 = LoadClassIdInstr(r1)
    //     0x2c7470: ldur            x0, [x1, #-1]
    //     0x2c7474: ubfx            x0, x0, #0xc, #0x14
    // 0x2c7478: ldur            x2, [fp, #-0x18]
    // 0x2c747c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2c747c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2c7480: r0 = GDT[cid_x0 + 0x824]()
    //     0x2c7480: add             lr, x0, #0x824
    //     0x2c7484: ldr             lr, [x21, lr, lsl #3]
    //     0x2c7488: blr             lr
    // 0x2c748c: LeaveFrame
    //     0x2c748c: mov             SP, fp
    //     0x2c7490: ldp             fp, lr, [SP], #0x10
    // 0x2c7494: ret
    //     0x2c7494: ret             
    // 0x2c7498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7498: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c749c: b               #0x2c7394
  }
  _ _isEnabled(/* No info */) {
    // ** addr: 0x2c74a0, size: 0x138
    // 0x2c74a0: EnterFrame
    //     0x2c74a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c74a4: mov             fp, SP
    // 0x2c74a8: AllocStack(0x28)
    //     0x2c74a8: sub             SP, SP, #0x28
    // 0x2c74ac: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x2c74ac: mov             x5, x1
    //     0x2c74b0: mov             x4, x2
    //     0x2c74b4: stur            x1, [fp, #-0x10]
    //     0x2c74b8: stur            x2, [fp, #-0x18]
    //     0x2c74bc: stur            x3, [fp, #-0x20]
    // 0x2c74c0: CheckStackOverflow
    //     0x2c74c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c74c4: cmp             SP, x16
    //     0x2c74c8: b.ls            #0x2c75d0
    // 0x2c74cc: LoadField: r6 = r5->field_7
    //     0x2c74cc: ldur            w6, [x5, #7]
    // 0x2c74d0: DecompressPointer r6
    //     0x2c74d0: add             x6, x6, HEAP, lsl #32
    // 0x2c74d4: mov             x0, x4
    // 0x2c74d8: mov             x2, x6
    // 0x2c74dc: stur            x6, [fp, #-8]
    // 0x2c74e0: r1 = Null
    //     0x2c74e0: mov             x1, NULL
    // 0x2c74e4: cmp             w2, NULL
    // 0x2c74e8: b.eq            #0x2c750c
    // 0x2c74ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2c74ec: ldur            w4, [x2, #0x17]
    // 0x2c74f0: DecompressPointer r4
    //     0x2c74f0: add             x4, x4, HEAP, lsl #32
    // 0x2c74f4: r8 = X0 bound Intent
    //     0x2c74f4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17670] TypeParameter: X0 bound Intent
    //     0x2c74f8: ldr             x8, [x8, #0x670]
    // 0x2c74fc: LoadField: r9 = r4->field_7
    //     0x2c74fc: ldur            x9, [x4, #7]
    // 0x2c7500: r3 = Null
    //     0x2c7500: add             x3, PP, #0x17, lsl #12  ; [pp+0x176a0] Null
    //     0x2c7504: ldr             x3, [x3, #0x6a0]
    // 0x2c7508: blr             x9
    // 0x2c750c: ldur            x0, [fp, #-0x10]
    // 0x2c7510: ldur            x2, [fp, #-8]
    // 0x2c7514: r1 = Null
    //     0x2c7514: mov             x1, NULL
    // 0x2c7518: cmp             w0, NULL
    // 0x2c751c: b.eq            #0x2c7568
    // 0x2c7520: branchIfSmi(r0, 0x2c7568)
    //     0x2c7520: tbz             w0, #0, #0x2c7568
    // 0x2c7524: r3 = SubtypeTestCache
    //     0x2c7524: add             x3, PP, #0x17, lsl #12  ; [pp+0x176b0] SubtypeTestCache
    //     0x2c7528: ldr             x3, [x3, #0x6b0]
    // 0x2c752c: r30 = Subtype3TestCacheStub
    //     0x2c752c: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x1b2bd8)
    // 0x2c7530: LoadField: r30 = r30->field_7
    //     0x2c7530: ldur            lr, [lr, #7]
    // 0x2c7534: blr             lr
    // 0x2c7538: cmp             w7, NULL
    // 0x2c753c: b.eq            #0x2c7548
    // 0x2c7540: tbnz            w7, #4, #0x2c7568
    // 0x2c7544: b               #0x2c7570
    // 0x2c7548: r8 = ContextAction<X0 bound Intent>
    //     0x2c7548: add             x8, PP, #0x17, lsl #12  ; [pp+0x176b8] Type: ContextAction<X0 bound Intent>
    //     0x2c754c: ldr             x8, [x8, #0x6b8]
    // 0x2c7550: r3 = SubtypeTestCache
    //     0x2c7550: add             x3, PP, #0x17, lsl #12  ; [pp+0x176c0] SubtypeTestCache
    //     0x2c7554: ldr             x3, [x3, #0x6c0]
    // 0x2c7558: r30 = InstanceOfStub
    //     0x2c7558: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x2c755c: LoadField: r30 = r30->field_7
    //     0x2c755c: ldur            lr, [lr, #7]
    // 0x2c7560: blr             lr
    // 0x2c7564: b               #0x2c7574
    // 0x2c7568: r0 = false
    //     0x2c7568: add             x0, NULL, #0x30  ; false
    // 0x2c756c: b               #0x2c7574
    // 0x2c7570: r0 = true
    //     0x2c7570: add             x0, NULL, #0x20  ; true
    // 0x2c7574: tbnz            w0, #4, #0x2c75a4
    // 0x2c7578: ldur            x1, [fp, #-0x10]
    // 0x2c757c: r0 = LoadClassIdInstr(r1)
    //     0x2c757c: ldur            x0, [x1, #-1]
    //     0x2c7580: ubfx            x0, x0, #0xc, #0x14
    // 0x2c7584: ldur            x16, [fp, #-0x20]
    // 0x2c7588: str             x16, [SP]
    // 0x2c758c: ldur            x2, [fp, #-0x18]
    // 0x2c7590: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2c7590: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2c7594: r0 = GDT[cid_x0 + 0x8b0]()
    //     0x2c7594: add             lr, x0, #0x8b0
    //     0x2c7598: ldr             lr, [x21, lr, lsl #3]
    //     0x2c759c: blr             lr
    // 0x2c75a0: b               #0x2c75c4
    // 0x2c75a4: ldur            x1, [fp, #-0x10]
    // 0x2c75a8: r0 = LoadClassIdInstr(r1)
    //     0x2c75a8: ldur            x0, [x1, #-1]
    //     0x2c75ac: ubfx            x0, x0, #0xc, #0x14
    // 0x2c75b0: ldur            x2, [fp, #-0x18]
    // 0x2c75b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2c75b4: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2c75b8: r0 = GDT[cid_x0 + 0x8b0]()
    //     0x2c75b8: add             lr, x0, #0x8b0
    //     0x2c75bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2c75c0: blr             lr
    // 0x2c75c4: LeaveFrame
    //     0x2c75c4: mov             SP, fp
    //     0x2c75c8: ldp             fp, lr, [SP], #0x10
    // 0x2c75cc: ret
    //     0x2c75cc: ret             
    // 0x2c75d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c75d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c75d4: b               #0x2c74cc
  }
  _ addActionListener(/* No info */) {
    // ** addr: 0x373d18, size: 0x3c
    // 0x373d18: EnterFrame
    //     0x373d18: stp             fp, lr, [SP, #-0x10]!
    //     0x373d1c: mov             fp, SP
    // 0x373d20: CheckStackOverflow
    //     0x373d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373d24: cmp             SP, x16
    //     0x373d28: b.ls            #0x373d4c
    // 0x373d2c: LoadField: r0 = r1->field_b
    //     0x373d2c: ldur            w0, [x1, #0xb]
    // 0x373d30: DecompressPointer r0
    //     0x373d30: add             x0, x0, HEAP, lsl #32
    // 0x373d34: mov             x1, x0
    // 0x373d38: r0 = add()
    //     0x373d38: bl              #0x26644c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x373d3c: r0 = Null
    //     0x373d3c: mov             x0, NULL
    // 0x373d40: LeaveFrame
    //     0x373d40: mov             SP, fp
    //     0x373d44: ldp             fp, lr, [SP], #0x10
    // 0x373d48: ret
    //     0x373d48: ret             
    // 0x373d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373d4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373d50: b               #0x373d2c
  }
  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x3742e8, size: 0xa0
    // 0x3742e8: EnterFrame
    //     0x3742e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3742ec: mov             fp, SP
    // 0x3742f0: AllocStack(0x10)
    //     0x3742f0: sub             SP, SP, #0x10
    // 0x3742f4: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x3742f4: mov             x5, x1
    //     0x3742f8: mov             x4, x2
    //     0x3742fc: stur            x1, [fp, #-8]
    //     0x374300: stur            x2, [fp, #-0x10]
    // 0x374304: CheckStackOverflow
    //     0x374304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374308: cmp             SP, x16
    //     0x37430c: b.ls            #0x374380
    // 0x374310: LoadField: r2 = r5->field_7
    //     0x374310: ldur            w2, [x5, #7]
    // 0x374314: DecompressPointer r2
    //     0x374314: add             x2, x2, HEAP, lsl #32
    // 0x374318: mov             x0, x4
    // 0x37431c: r1 = Null
    //     0x37431c: mov             x1, NULL
    // 0x374320: cmp             w2, NULL
    // 0x374324: b.eq            #0x374348
    // 0x374328: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x374328: ldur            w4, [x2, #0x17]
    // 0x37432c: DecompressPointer r4
    //     0x37432c: add             x4, x4, HEAP, lsl #32
    // 0x374330: r8 = X0 bound Intent
    //     0x374330: add             x8, PP, #0x17, lsl #12  ; [pp+0x17670] TypeParameter: X0 bound Intent
    //     0x374334: ldr             x8, [x8, #0x670]
    // 0x374338: LoadField: r9 = r4->field_7
    //     0x374338: ldur            x9, [x4, #7]
    // 0x37433c: r3 = Null
    //     0x37433c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18768] Null
    //     0x374340: ldr             x3, [x3, #0x768]
    // 0x374344: blr             x9
    // 0x374348: ldur            x1, [fp, #-8]
    // 0x37434c: r0 = LoadClassIdInstr(r1)
    //     0x37434c: ldur            x0, [x1, #-1]
    //     0x374350: ubfx            x0, x0, #0xc, #0x14
    // 0x374354: ldur            x2, [fp, #-0x10]
    // 0x374358: r0 = GDT[cid_x0 + 0x751]()
    //     0x374358: add             lr, x0, #0x751
    //     0x37435c: ldr             lr, [x21, lr, lsl #3]
    //     0x374360: blr             lr
    // 0x374364: tbnz            w0, #4, #0x374370
    // 0x374368: r0 = Instance_KeyEventResult
    //     0x374368: ldr             x0, [PP, #0x3058]  ; [pp+0x3058] Obj!KeyEventResult@4d6f81
    // 0x37436c: b               #0x374374
    // 0x374370: r0 = Instance_KeyEventResult
    //     0x374370: ldr             x0, [PP, #0x3060]  ; [pp+0x3060] Obj!KeyEventResult@4d6fc1
    // 0x374374: LeaveFrame
    //     0x374374: mov             SP, fp
    //     0x374378: ldp             fp, lr, [SP], #0x10
    // 0x37437c: ret
    //     0x37437c: ret             
    // 0x374380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374380: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374384: b               #0x374310
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x396830, size: 0x50
    // 0x396830: EnterFrame
    //     0x396830: stp             fp, lr, [SP, #-0x10]!
    //     0x396834: mov             fp, SP
    // 0x396838: mov             x0, x2
    // 0x39683c: LoadField: r2 = r1->field_7
    //     0x39683c: ldur            w2, [x1, #7]
    // 0x396840: DecompressPointer r2
    //     0x396840: add             x2, x2, HEAP, lsl #32
    // 0x396844: r1 = Null
    //     0x396844: mov             x1, NULL
    // 0x396848: cmp             w2, NULL
    // 0x39684c: b.eq            #0x396870
    // 0x396850: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x396850: ldur            w4, [x2, #0x17]
    // 0x396854: DecompressPointer r4
    //     0x396854: add             x4, x4, HEAP, lsl #32
    // 0x396858: r8 = X0 bound Intent
    //     0x396858: add             x8, PP, #0x17, lsl #12  ; [pp+0x17670] TypeParameter: X0 bound Intent
    //     0x39685c: ldr             x8, [x8, #0x670]
    // 0x396860: LoadField: r9 = r4->field_7
    //     0x396860: ldur            x9, [x4, #7]
    // 0x396864: r3 = Null
    //     0x396864: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ae8] Null
    //     0x396868: ldr             x3, [x3, #0xae8]
    // 0x39686c: blr             x9
    // 0x396870: r0 = true
    //     0x396870: add             x0, NULL, #0x20  ; true
    // 0x396874: LeaveFrame
    //     0x396874: mov             SP, fp
    //     0x396878: ldp             fp, lr, [SP], #0x10
    // 0x39687c: ret
    //     0x39687c: ret             
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0x396e04, size: 0x38
    // 0x396e04: EnterFrame
    //     0x396e04: stp             fp, lr, [SP, #-0x10]!
    //     0x396e08: mov             fp, SP
    // 0x396e0c: CheckStackOverflow
    //     0x396e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x396e10: cmp             SP, x16
    //     0x396e14: b.ls            #0x396e34
    // 0x396e18: LoadField: r0 = r1->field_b
    //     0x396e18: ldur            w0, [x1, #0xb]
    // 0x396e1c: DecompressPointer r0
    //     0x396e1c: add             x0, x0, HEAP, lsl #32
    // 0x396e20: mov             x1, x0
    // 0x396e24: r0 = remove()
    //     0x396e24: bl              #0x26638c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x396e28: LeaveFrame
    //     0x396e28: mov             SP, fp
    //     0x396e2c: ldp             fp, lr, [SP], #0x10
    // 0x396e30: ret
    //     0x396e30: ret             
    // 0x396e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x396e34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x396e38: b               #0x396e18
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x3ed22c, size: 0x78
    // 0x3ed22c: EnterFrame
    //     0x3ed22c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ed230: mov             fp, SP
    // 0x3ed234: AllocStack(0x10)
    //     0x3ed234: sub             SP, SP, #0x10
    // 0x3ed238: SetupParameters(Action<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3ed238: mov             x4, x1
    //     0x3ed23c: mov             x3, x2
    //     0x3ed240: stur            x1, [fp, #-8]
    //     0x3ed244: stur            x2, [fp, #-0x10]
    // 0x3ed248: LoadField: r2 = r4->field_7
    //     0x3ed248: ldur            w2, [x4, #7]
    // 0x3ed24c: DecompressPointer r2
    //     0x3ed24c: add             x2, x2, HEAP, lsl #32
    // 0x3ed250: mov             x0, x3
    // 0x3ed254: r1 = Null
    //     0x3ed254: mov             x1, NULL
    // 0x3ed258: r8 = Action<X0 bound Intent>?
    //     0x3ed258: add             x8, PP, #0x18, lsl #12  ; [pp+0x18af8] Type: Action<X0 bound Intent>?
    //     0x3ed25c: ldr             x8, [x8, #0xaf8]
    // 0x3ed260: LoadField: r9 = r8->field_7
    //     0x3ed260: ldur            x9, [x8, #7]
    // 0x3ed264: r3 = Null
    //     0x3ed264: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b00] Null
    //     0x3ed268: ldr             x3, [x3, #0xb00]
    // 0x3ed26c: blr             x9
    // 0x3ed270: ldur            x0, [fp, #-0x10]
    // 0x3ed274: ldur            x1, [fp, #-8]
    // 0x3ed278: StoreField: r1->field_f = r0
    //     0x3ed278: stur            w0, [x1, #0xf]
    //     0x3ed27c: ldurb           w16, [x1, #-1]
    //     0x3ed280: ldurb           w17, [x0, #-1]
    //     0x3ed284: and             x16, x17, x16, lsr #2
    //     0x3ed288: tst             x16, HEAP, lsr #32
    //     0x3ed28c: b.eq            #0x3ed294
    //     0x3ed290: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3ed294: r0 = Null
    //     0x3ed294: mov             x0, NULL
    // 0x3ed298: LeaveFrame
    //     0x3ed298: mov             SP, fp
    //     0x3ed29c: ldp             fp, lr, [SP], #0x10
    // 0x3ed2a0: ret
    //     0x3ed2a0: ret             
  }
}

// class id: 1584, size: 0x1c, field offset: 0x14
class _ContextActionToActionAdapter<X0 bound Intent> extends Action<X0 bound Intent> {

  _ addActionListener(/* No info */) {
    // ** addr: 0x373cb8, size: 0x60
    // 0x373cb8: EnterFrame
    //     0x373cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x373cbc: mov             fp, SP
    // 0x373cc0: AllocStack(0x10)
    //     0x373cc0: sub             SP, SP, #0x10
    // 0x373cc4: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x373cc4: mov             x3, x1
    //     0x373cc8: mov             x0, x2
    //     0x373ccc: stur            x1, [fp, #-8]
    //     0x373cd0: stur            x2, [fp, #-0x10]
    // 0x373cd4: CheckStackOverflow
    //     0x373cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373cd8: cmp             SP, x16
    //     0x373cdc: b.ls            #0x373d10
    // 0x373ce0: mov             x1, x3
    // 0x373ce4: mov             x2, x0
    // 0x373ce8: r0 = addActionListener()
    //     0x373ce8: bl              #0x373d18  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x373cec: ldur            x0, [fp, #-8]
    // 0x373cf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x373cf0: ldur            w1, [x0, #0x17]
    // 0x373cf4: DecompressPointer r1
    //     0x373cf4: add             x1, x1, HEAP, lsl #32
    // 0x373cf8: ldur            x2, [fp, #-0x10]
    // 0x373cfc: r0 = addActionListener()
    //     0x373cfc: bl              #0x373d18  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x373d00: r0 = Null
    //     0x373d00: mov             x0, NULL
    // 0x373d04: LeaveFrame
    //     0x373d04: mov             SP, fp
    //     0x373d08: ldp             fp, lr, [SP], #0x10
    // 0x373d0c: ret
    //     0x373d0c: ret             
    // 0x373d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373d10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373d14: b               #0x373ce0
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x38ab18, size: 0x4c
    // 0x38ab18: EnterFrame
    //     0x38ab18: stp             fp, lr, [SP, #-0x10]!
    //     0x38ab1c: mov             fp, SP
    // 0x38ab20: AllocStack(0x8)
    //     0x38ab20: sub             SP, SP, #8
    // 0x38ab24: CheckStackOverflow
    //     0x38ab24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38ab28: cmp             SP, x16
    //     0x38ab2c: b.ls            #0x38ab5c
    // 0x38ab30: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x38ab30: ldur            w0, [x1, #0x17]
    // 0x38ab34: DecompressPointer r0
    //     0x38ab34: add             x0, x0, HEAP, lsl #32
    // 0x38ab38: LoadField: r3 = r1->field_13
    //     0x38ab38: ldur            w3, [x1, #0x13]
    // 0x38ab3c: DecompressPointer r3
    //     0x38ab3c: add             x3, x3, HEAP, lsl #32
    // 0x38ab40: str             x3, [SP]
    // 0x38ab44: mov             x1, x0
    // 0x38ab48: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x38ab48: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x38ab4c: r0 = isEnabled()
    //     0x38ab4c: bl              #0x38aa18  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::isEnabled
    // 0x38ab50: LeaveFrame
    //     0x38ab50: mov             SP, fp
    //     0x38ab54: ldp             fp, lr, [SP], #0x10
    // 0x38ab58: ret
    //     0x38ab58: ret             
    // 0x38ab5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38ab5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38ab60: b               #0x38ab30
  }
  _ invoke(/* No info */) {
    // ** addr: 0x38f544, size: 0x50
    // 0x38f544: EnterFrame
    //     0x38f544: stp             fp, lr, [SP, #-0x10]!
    //     0x38f548: mov             fp, SP
    // 0x38f54c: AllocStack(0x8)
    //     0x38f54c: sub             SP, SP, #8
    // 0x38f550: CheckStackOverflow
    //     0x38f550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38f554: cmp             SP, x16
    //     0x38f558: b.ls            #0x38f58c
    // 0x38f55c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x38f55c: ldur            w0, [x1, #0x17]
    // 0x38f560: DecompressPointer r0
    //     0x38f560: add             x0, x0, HEAP, lsl #32
    // 0x38f564: LoadField: r3 = r1->field_13
    //     0x38f564: ldur            w3, [x1, #0x13]
    // 0x38f568: DecompressPointer r3
    //     0x38f568: add             x3, x3, HEAP, lsl #32
    // 0x38f56c: str             x3, [SP]
    // 0x38f570: mov             x1, x0
    // 0x38f574: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x38f574: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x38f578: r0 = invoke()
    //     0x38f578: bl              #0x38e9d4  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::invoke
    // 0x38f57c: r0 = Null
    //     0x38f57c: mov             x0, NULL
    // 0x38f580: LeaveFrame
    //     0x38f580: mov             SP, fp
    //     0x38f584: ldp             fp, lr, [SP], #0x10
    // 0x38f588: ret
    //     0x38f588: ret             
    // 0x38f58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38f58c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38f590: b               #0x38f55c
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x396788, size: 0xa8
    // 0x396788: EnterFrame
    //     0x396788: stp             fp, lr, [SP, #-0x10]!
    //     0x39678c: mov             fp, SP
    // 0x396790: AllocStack(0x10)
    //     0x396790: sub             SP, SP, #0x10
    // 0x396794: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x396794: mov             x4, x1
    //     0x396798: mov             x3, x2
    //     0x39679c: stur            x1, [fp, #-8]
    //     0x3967a0: stur            x2, [fp, #-0x10]
    // 0x3967a4: LoadField: r2 = r4->field_7
    //     0x3967a4: ldur            w2, [x4, #7]
    // 0x3967a8: DecompressPointer r2
    //     0x3967a8: add             x2, x2, HEAP, lsl #32
    // 0x3967ac: mov             x0, x3
    // 0x3967b0: r1 = Null
    //     0x3967b0: mov             x1, NULL
    // 0x3967b4: cmp             w2, NULL
    // 0x3967b8: b.eq            #0x3967dc
    // 0x3967bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3967bc: ldur            w4, [x2, #0x17]
    // 0x3967c0: DecompressPointer r4
    //     0x3967c0: add             x4, x4, HEAP, lsl #32
    // 0x3967c4: r8 = X0 bound Intent
    //     0x3967c4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18aa8] TypeParameter: X0 bound Intent
    //     0x3967c8: ldr             x8, [x8, #0xaa8]
    // 0x3967cc: LoadField: r9 = r4->field_7
    //     0x3967cc: ldur            x9, [x4, #7]
    // 0x3967d0: r3 = Null
    //     0x3967d0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ab0] Null
    //     0x3967d4: ldr             x3, [x3, #0xab0]
    // 0x3967d8: blr             x9
    // 0x3967dc: ldur            x0, [fp, #-8]
    // 0x3967e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3967e0: ldur            w1, [x0, #0x17]
    // 0x3967e4: DecompressPointer r1
    //     0x3967e4: add             x1, x1, HEAP, lsl #32
    // 0x3967e8: LoadField: r2 = r1->field_7
    //     0x3967e8: ldur            w2, [x1, #7]
    // 0x3967ec: DecompressPointer r2
    //     0x3967ec: add             x2, x2, HEAP, lsl #32
    // 0x3967f0: ldur            x0, [fp, #-0x10]
    // 0x3967f4: r1 = Null
    //     0x3967f4: mov             x1, NULL
    // 0x3967f8: cmp             w2, NULL
    // 0x3967fc: b.eq            #0x396820
    // 0x396800: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x396800: ldur            w4, [x2, #0x17]
    // 0x396804: DecompressPointer r4
    //     0x396804: add             x4, x4, HEAP, lsl #32
    // 0x396808: r8 = X0 bound Intent
    //     0x396808: add             x8, PP, #0x17, lsl #12  ; [pp+0x17670] TypeParameter: X0 bound Intent
    //     0x39680c: ldr             x8, [x8, #0x670]
    // 0x396810: LoadField: r9 = r4->field_7
    //     0x396810: ldur            x9, [x4, #7]
    // 0x396814: r3 = Null
    //     0x396814: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ac0] Null
    //     0x396818: ldr             x3, [x3, #0xac0]
    // 0x39681c: blr             x9
    // 0x396820: r0 = true
    //     0x396820: add             x0, NULL, #0x20  ; true
    // 0x396824: LeaveFrame
    //     0x396824: mov             SP, fp
    //     0x396828: ldp             fp, lr, [SP], #0x10
    // 0x39682c: ret
    //     0x39682c: ret             
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0x396da4, size: 0x60
    // 0x396da4: EnterFrame
    //     0x396da4: stp             fp, lr, [SP, #-0x10]!
    //     0x396da8: mov             fp, SP
    // 0x396dac: AllocStack(0x10)
    //     0x396dac: sub             SP, SP, #0x10
    // 0x396db0: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x396db0: mov             x3, x1
    //     0x396db4: mov             x0, x2
    //     0x396db8: stur            x1, [fp, #-8]
    //     0x396dbc: stur            x2, [fp, #-0x10]
    // 0x396dc0: CheckStackOverflow
    //     0x396dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x396dc4: cmp             SP, x16
    //     0x396dc8: b.ls            #0x396dfc
    // 0x396dcc: mov             x1, x3
    // 0x396dd0: mov             x2, x0
    // 0x396dd4: r0 = removeActionListener()
    //     0x396dd4: bl              #0x396e04  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0x396dd8: ldur            x0, [fp, #-8]
    // 0x396ddc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x396ddc: ldur            w1, [x0, #0x17]
    // 0x396de0: DecompressPointer r1
    //     0x396de0: add             x1, x1, HEAP, lsl #32
    // 0x396de4: ldur            x2, [fp, #-0x10]
    // 0x396de8: r0 = removeActionListener()
    //     0x396de8: bl              #0x396e04  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0x396dec: r0 = Null
    //     0x396dec: mov             x0, NULL
    // 0x396df0: LeaveFrame
    //     0x396df0: mov             SP, fp
    //     0x396df4: ldp             fp, lr, [SP], #0x10
    // 0x396df8: ret
    //     0x396df8: ret             
    // 0x396dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x396dfc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x396e00: b               #0x396dcc
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x3ed0cc, size: 0x7c
    // 0x3ed0cc: EnterFrame
    //     0x3ed0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ed0d0: mov             fp, SP
    // 0x3ed0d4: AllocStack(0x10)
    //     0x3ed0d4: sub             SP, SP, #0x10
    // 0x3ed0d8: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3ed0d8: mov             x4, x1
    //     0x3ed0dc: mov             x3, x2
    //     0x3ed0e0: stur            x1, [fp, #-8]
    //     0x3ed0e4: stur            x2, [fp, #-0x10]
    // 0x3ed0e8: CheckStackOverflow
    //     0x3ed0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ed0ec: cmp             SP, x16
    //     0x3ed0f0: b.ls            #0x3ed140
    // 0x3ed0f4: LoadField: r2 = r4->field_7
    //     0x3ed0f4: ldur            w2, [x4, #7]
    // 0x3ed0f8: DecompressPointer r2
    //     0x3ed0f8: add             x2, x2, HEAP, lsl #32
    // 0x3ed0fc: mov             x0, x3
    // 0x3ed100: r1 = Null
    //     0x3ed100: mov             x1, NULL
    // 0x3ed104: r8 = Action<X0 bound Intent>?
    //     0x3ed104: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ad0] Type: Action<X0 bound Intent>?
    //     0x3ed108: ldr             x8, [x8, #0xad0]
    // 0x3ed10c: LoadField: r9 = r8->field_7
    //     0x3ed10c: ldur            x9, [x8, #7]
    // 0x3ed110: r3 = Null
    //     0x3ed110: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ad8] Null
    //     0x3ed114: ldr             x3, [x3, #0xad8]
    // 0x3ed118: blr             x9
    // 0x3ed11c: ldur            x0, [fp, #-8]
    // 0x3ed120: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ed120: ldur            w1, [x0, #0x17]
    // 0x3ed124: DecompressPointer r1
    //     0x3ed124: add             x1, x1, HEAP, lsl #32
    // 0x3ed128: ldur            x2, [fp, #-0x10]
    // 0x3ed12c: r0 = _updateCallingAction()
    //     0x3ed12c: bl              #0x3ed22c  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0x3ed130: r0 = Null
    //     0x3ed130: mov             x0, NULL
    // 0x3ed134: LeaveFrame
    //     0x3ed134: mov             SP, fp
    //     0x3ed138: ldp             fp, lr, [SP], #0x10
    // 0x3ed13c: ret
    //     0x3ed13c: ret             
    // 0x3ed140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed140: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed144: b               #0x3ed0f4
  }
}

// class id: 1585, size: 0x14, field offset: 0x14
abstract class _OverridableActionMixin<X0 bound Intent> extends Action<X0 bound Intent> {
}

// class id: 1586, size: 0x18, field offset: 0x14
class DoNothingAction extends Action<dynamic> {

  _ DoNothingAction(/* No info */) {
    // ** addr: 0x2c1ea4, size: 0x6c
    // 0x2c1ea4: EnterFrame
    //     0x2c1ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c1ea8: mov             fp, SP
    // 0x2c1eac: LoadField: r0 = r4->field_13
    //     0x2c1eac: ldur            w0, [x4, #0x13]
    // 0x2c1eb0: LoadField: r2 = r4->field_1f
    //     0x2c1eb0: ldur            w2, [x4, #0x1f]
    // 0x2c1eb4: DecompressPointer r2
    //     0x2c1eb4: add             x2, x2, HEAP, lsl #32
    // 0x2c1eb8: r16 = "consumesKey"
    //     0x2c1eb8: add             x16, PP, #0x15, lsl #12  ; [pp+0x157f8] "consumesKey"
    //     0x2c1ebc: ldr             x16, [x16, #0x7f8]
    // 0x2c1ec0: cmp             w2, w16
    // 0x2c1ec4: b.ne            #0x2c1ee0
    // 0x2c1ec8: LoadField: r2 = r4->field_23
    //     0x2c1ec8: ldur            w2, [x4, #0x23]
    // 0x2c1ecc: DecompressPointer r2
    //     0x2c1ecc: add             x2, x2, HEAP, lsl #32
    // 0x2c1ed0: sub             w3, w0, w2
    // 0x2c1ed4: add             x0, fp, w3, sxtw #2
    // 0x2c1ed8: ldr             x0, [x0, #8]
    // 0x2c1edc: b               #0x2c1ee4
    // 0x2c1ee0: r0 = true
    //     0x2c1ee0: add             x0, NULL, #0x20  ; true
    // 0x2c1ee4: CheckStackOverflow
    //     0x2c1ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c1ee8: cmp             SP, x16
    //     0x2c1eec: b.ls            #0x2c1f08
    // 0x2c1ef0: StoreField: r1->field_13 = r0
    //     0x2c1ef0: stur            w0, [x1, #0x13]
    // 0x2c1ef4: r0 = Action()
    //     0x2c1ef4: bl              #0x2bd174  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x2c1ef8: r0 = Null
    //     0x2c1ef8: mov             x0, NULL
    // 0x2c1efc: LeaveFrame
    //     0x2c1efc: mov             SP, fp
    //     0x2c1f00: ldp             fp, lr, [SP], #0x10
    // 0x2c1f04: ret
    //     0x2c1f04: ret             
    // 0x2c1f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c1f08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c1f0c: b               #0x2c1ef0
  }
}

// class id: 1587, size: 0x14, field offset: 0x14
class VoidCallbackAction extends Action<dynamic> {
}

// class id: 1588, size: 0x18, field offset: 0x14
class CallbackAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ invoke(/* No info */) {
    // ** addr: 0x38eda0, size: 0x40
    // 0x38eda0: EnterFrame
    //     0x38eda0: stp             fp, lr, [SP, #-0x10]!
    //     0x38eda4: mov             fp, SP
    // 0x38eda8: CheckStackOverflow
    //     0x38eda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38edac: cmp             SP, x16
    //     0x38edb0: b.ls            #0x38edd8
    // 0x38edb4: LoadField: r0 = r1->field_13
    //     0x38edb4: ldur            w0, [x1, #0x13]
    // 0x38edb8: DecompressPointer r0
    //     0x38edb8: add             x0, x0, HEAP, lsl #32
    // 0x38edbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x38edbc: ldur            w1, [x0, #0x17]
    // 0x38edc0: DecompressPointer r1
    //     0x38edc0: add             x1, x1, HEAP, lsl #32
    // 0x38edc4: r0 = activateOnIntent()
    //     0x38edc4: bl              #0x38ee1c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent
    // 0x38edc8: r0 = Null
    //     0x38edc8: mov             x0, NULL
    // 0x38edcc: LeaveFrame
    //     0x38edcc: mov             SP, fp
    //     0x38edd0: ldp             fp, lr, [SP], #0x10
    // 0x38edd4: ret
    //     0x38edd4: ret             
    // 0x38edd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38edd8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38eddc: b               #0x38edb4
  }
}

// class id: 1589, size: 0x14, field offset: 0x14
abstract class ContextAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0x2c13ac, size: 0x68
    // 0x2c13ac: EnterFrame
    //     0x2c13ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2c13b0: mov             fp, SP
    // 0x2c13b4: AllocStack(0x18)
    //     0x2c13b4: sub             SP, SP, #0x18
    // 0x2c13b8: SetupParameters(ContextAction<X0 bound Intent> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2c13b8: mov             x0, x1
    //     0x2c13bc: stur            x1, [fp, #-8]
    //     0x2c13c0: stur            x2, [fp, #-0x10]
    // 0x2c13c4: CheckStackOverflow
    //     0x2c13c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c13c8: cmp             SP, x16
    //     0x2c13cc: b.ls            #0x2c140c
    // 0x2c13d0: LoadField: r1 = r0->field_7
    //     0x2c13d0: ldur            w1, [x0, #7]
    // 0x2c13d4: DecompressPointer r1
    //     0x2c13d4: add             x1, x1, HEAP, lsl #32
    // 0x2c13d8: r0 = _OverridableContextAction()
    //     0x2c13d8: bl              #0x2c1414  ; Allocate_OverridableContextActionStub -> _OverridableContextAction<X0 bound Intent> (size=0x1c)
    // 0x2c13dc: mov             x2, x0
    // 0x2c13e0: ldur            x0, [fp, #-8]
    // 0x2c13e4: stur            x2, [fp, #-0x18]
    // 0x2c13e8: StoreField: r2->field_13 = r0
    //     0x2c13e8: stur            w0, [x2, #0x13]
    // 0x2c13ec: ldur            x0, [fp, #-0x10]
    // 0x2c13f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x2c13f0: stur            w0, [x2, #0x17]
    // 0x2c13f4: mov             x1, x2
    // 0x2c13f8: r0 = Action()
    //     0x2c13f8: bl              #0x2bd174  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x2c13fc: ldur            x0, [fp, #-0x18]
    // 0x2c1400: LeaveFrame
    //     0x2c1400: mov             SP, fp
    //     0x2c1404: ldp             fp, lr, [SP], #0x10
    // 0x2c1408: ret
    //     0x2c1408: ret             
    // 0x2c140c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c140c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c1410: b               #0x2c13d0
  }
}

// class id: 1591, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> extends ContextAction<X0 bound Intent>
     with _OverridableActionMixin<X0 bound Intent> {

  _ isEnabled(/* No info */) {
    // ** addr: 0x38a61c, size: 0x184
    // 0x38a61c: EnterFrame
    //     0x38a61c: stp             fp, lr, [SP, #-0x10]!
    //     0x38a620: mov             fp, SP
    // 0x38a624: AllocStack(0x20)
    //     0x38a624: sub             SP, SP, #0x20
    // 0x38a628: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x38a628: mov             x5, x1
    //     0x38a62c: mov             x3, x2
    //     0x38a630: stur            x1, [fp, #-0x10]
    //     0x38a634: stur            x2, [fp, #-0x18]
    //     0x38a638: ldur            w0, [x4, #0x13]
    //     0x38a63c: sub             x1, x0, #4
    //     0x38a640: cmp             w1, #2
    //     0x38a644: b.lt            #0x38a658
    //     0x38a648: add             x0, fp, w1, sxtw #2
    //     0x38a64c: ldr             x0, [x0, #8]
    //     0x38a650: mov             x4, x0
    //     0x38a654: b               #0x38a65c
    //     0x38a658: mov             x4, NULL
    //     0x38a65c: stur            x4, [fp, #-8]
    // 0x38a660: CheckStackOverflow
    //     0x38a660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38a664: cmp             SP, x16
    //     0x38a668: b.ls            #0x38a798
    // 0x38a66c: LoadField: r2 = r5->field_7
    //     0x38a66c: ldur            w2, [x5, #7]
    // 0x38a670: DecompressPointer r2
    //     0x38a670: add             x2, x2, HEAP, lsl #32
    // 0x38a674: mov             x0, x3
    // 0x38a678: r1 = Null
    //     0x38a678: mov             x1, NULL
    // 0x38a67c: cmp             w2, NULL
    // 0x38a680: b.eq            #0x38a6a4
    // 0x38a684: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x38a684: ldur            w4, [x2, #0x17]
    // 0x38a688: DecompressPointer r4
    //     0x38a688: add             x4, x4, HEAP, lsl #32
    // 0x38a68c: r8 = X0 bound Intent
    //     0x38a68c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18710] TypeParameter: X0 bound Intent
    //     0x38a690: ldr             x8, [x8, #0x710]
    // 0x38a694: LoadField: r9 = r4->field_7
    //     0x38a694: ldur            x9, [x4, #7]
    // 0x38a698: r3 = Null
    //     0x38a698: add             x3, PP, #0x18, lsl #12  ; [pp+0x18718] Null
    //     0x38a69c: ldr             x3, [x3, #0x718]
    // 0x38a6a0: blr             x9
    // 0x38a6a4: ldur            x1, [fp, #-0x10]
    // 0x38a6a8: r0 = getOverrideAction()
    //     0x38a6a8: bl              #0x38a7a0  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x38a6ac: mov             x3, x0
    // 0x38a6b0: stur            x3, [fp, #-0x20]
    // 0x38a6b4: cmp             w3, NULL
    // 0x38a6b8: b.ne            #0x38a6c4
    // 0x38a6bc: mov             x0, x3
    // 0x38a6c0: b               #0x38a710
    // 0x38a6c4: ldur            x4, [fp, #-0x10]
    // 0x38a6c8: r0 = LoadClassIdInstr(r4)
    //     0x38a6c8: ldur            x0, [x4, #-1]
    //     0x38a6cc: ubfx            x0, x0, #0xc, #0x14
    // 0x38a6d0: cmp             x0, #0x638
    // 0x38a6d4: b.ne            #0x38a6e8
    // 0x38a6d8: LoadField: r0 = r4->field_13
    //     0x38a6d8: ldur            w0, [x4, #0x13]
    // 0x38a6dc: DecompressPointer r0
    //     0x38a6dc: add             x0, x0, HEAP, lsl #32
    // 0x38a6e0: mov             x2, x0
    // 0x38a6e4: b               #0x38a6f4
    // 0x38a6e8: LoadField: r0 = r4->field_13
    //     0x38a6e8: ldur            w0, [x4, #0x13]
    // 0x38a6ec: DecompressPointer r0
    //     0x38a6ec: add             x0, x0, HEAP, lsl #32
    // 0x38a6f0: mov             x2, x0
    // 0x38a6f4: r0 = LoadClassIdInstr(r3)
    //     0x38a6f4: ldur            x0, [x3, #-1]
    //     0x38a6f8: ubfx            x0, x0, #0xc, #0x14
    // 0x38a6fc: mov             x1, x3
    // 0x38a700: r0 = GDT[cid_x0 + -0xd26]()
    //     0x38a700: sub             lr, x0, #0xd26
    //     0x38a704: ldr             lr, [x21, lr, lsl #3]
    //     0x38a708: blr             lr
    // 0x38a70c: ldur            x0, [fp, #-0x20]
    // 0x38a710: cmp             w0, NULL
    // 0x38a714: b.ne            #0x38a74c
    // 0x38a718: ldur            x1, [fp, #-0x10]
    // 0x38a71c: r2 = LoadClassIdInstr(r1)
    //     0x38a71c: ldur            x2, [x1, #-1]
    //     0x38a720: ubfx            x2, x2, #0xc, #0x14
    // 0x38a724: cmp             x2, #0x638
    // 0x38a728: b.ne            #0x38a73c
    // 0x38a72c: LoadField: r2 = r1->field_13
    //     0x38a72c: ldur            w2, [x1, #0x13]
    // 0x38a730: DecompressPointer r2
    //     0x38a730: add             x2, x2, HEAP, lsl #32
    // 0x38a734: mov             x1, x2
    // 0x38a738: b               #0x38a750
    // 0x38a73c: LoadField: r2 = r1->field_13
    //     0x38a73c: ldur            w2, [x1, #0x13]
    // 0x38a740: DecompressPointer r2
    //     0x38a740: add             x2, x2, HEAP, lsl #32
    // 0x38a744: mov             x1, x2
    // 0x38a748: b               #0x38a750
    // 0x38a74c: mov             x1, x0
    // 0x38a750: ldur            x2, [fp, #-0x18]
    // 0x38a754: ldur            x3, [fp, #-8]
    // 0x38a758: r0 = _isEnabled()
    //     0x38a758: bl              #0x2c74a0  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x38a75c: mov             x3, x0
    // 0x38a760: ldur            x1, [fp, #-0x20]
    // 0x38a764: stur            x3, [fp, #-8]
    // 0x38a768: cmp             w1, NULL
    // 0x38a76c: b.eq            #0x38a788
    // 0x38a770: r0 = LoadClassIdInstr(r1)
    //     0x38a770: ldur            x0, [x1, #-1]
    //     0x38a774: ubfx            x0, x0, #0xc, #0x14
    // 0x38a778: r2 = Null
    //     0x38a778: mov             x2, NULL
    // 0x38a77c: r0 = GDT[cid_x0 + -0xd26]()
    //     0x38a77c: sub             lr, x0, #0xd26
    //     0x38a780: ldr             lr, [x21, lr, lsl #3]
    //     0x38a784: blr             lr
    // 0x38a788: ldur            x0, [fp, #-8]
    // 0x38a78c: LeaveFrame
    //     0x38a78c: mov             SP, fp
    //     0x38a790: ldp             fp, lr, [SP], #0x10
    // 0x38a794: ret
    //     0x38a794: ret             
    // 0x38a798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38a798: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38a79c: b               #0x38a66c
  }
  _ getOverrideAction(/* No info */) {
    // ** addr: 0x38a7a0, size: 0x6c
    // 0x38a7a0: EnterFrame
    //     0x38a7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x38a7a4: mov             fp, SP
    // 0x38a7a8: AllocStack(0x10)
    //     0x38a7a8: sub             SP, SP, #0x10
    // 0x38a7ac: CheckStackOverflow
    //     0x38a7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38a7b0: cmp             SP, x16
    //     0x38a7b4: b.ls            #0x38a804
    // 0x38a7b8: LoadField: r0 = r1->field_7
    //     0x38a7b8: ldur            w0, [x1, #7]
    // 0x38a7bc: DecompressPointer r0
    //     0x38a7bc: add             x0, x0, HEAP, lsl #32
    // 0x38a7c0: r2 = LoadClassIdInstr(r1)
    //     0x38a7c0: ldur            x2, [x1, #-1]
    //     0x38a7c4: ubfx            x2, x2, #0xc, #0x14
    // 0x38a7c8: cmp             x2, #0x638
    // 0x38a7cc: b.ne            #0x38a7e0
    // 0x38a7d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x38a7d0: ldur            w2, [x1, #0x17]
    // 0x38a7d4: DecompressPointer r2
    //     0x38a7d4: add             x2, x2, HEAP, lsl #32
    // 0x38a7d8: mov             x1, x2
    // 0x38a7dc: b               #0x38a7ec
    // 0x38a7e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x38a7e0: ldur            w2, [x1, #0x17]
    // 0x38a7e4: DecompressPointer r2
    //     0x38a7e4: add             x2, x2, HEAP, lsl #32
    // 0x38a7e8: mov             x1, x2
    // 0x38a7ec: stp             x1, x0, [SP]
    // 0x38a7f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x38a7f0: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x38a7f4: r0 = _maybeFindWithoutDependingOn()
    //     0x38a7f4: bl              #0x38a80c  ; [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn
    // 0x38a7f8: LeaveFrame
    //     0x38a7f8: mov             SP, fp
    //     0x38a7fc: ldp             fp, lr, [SP], #0x10
    // 0x38a800: ret
    //     0x38a800: ret             
    // 0x38a804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38a804: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38a808: b               #0x38a7b8
  }
  _ invoke(/* No info */) {
    // ** addr: 0x38e7c8, size: 0x200
    // 0x38e7c8: EnterFrame
    //     0x38e7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x38e7cc: mov             fp, SP
    // 0x38e7d0: AllocStack(0x38)
    //     0x38e7d0: sub             SP, SP, #0x38
    // 0x38e7d4: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, [dynamic _ = Null /* r4, fp-0x10 */])
    //     0x38e7d4: mov             x5, x1
    //     0x38e7d8: mov             x3, x2
    //     0x38e7dc: stur            x1, [fp, #-0x18]
    //     0x38e7e0: stur            x2, [fp, #-0x20]
    //     0x38e7e4: ldur            w0, [x4, #0x13]
    //     0x38e7e8: sub             x1, x0, #4
    //     0x38e7ec: cmp             w1, #2
    //     0x38e7f0: b.lt            #0x38e804
    //     0x38e7f4: add             x0, fp, w1, sxtw #2
    //     0x38e7f8: ldr             x0, [x0, #8]
    //     0x38e7fc: mov             x4, x0
    //     0x38e800: b               #0x38e808
    //     0x38e804: mov             x4, NULL
    //     0x38e808: stur            x4, [fp, #-0x10]
    // 0x38e80c: CheckStackOverflow
    //     0x38e80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38e810: cmp             SP, x16
    //     0x38e814: b.ls            #0x38e9bc
    // 0x38e818: LoadField: r6 = r5->field_7
    //     0x38e818: ldur            w6, [x5, #7]
    // 0x38e81c: DecompressPointer r6
    //     0x38e81c: add             x6, x6, HEAP, lsl #32
    // 0x38e820: mov             x0, x3
    // 0x38e824: mov             x2, x6
    // 0x38e828: stur            x6, [fp, #-8]
    // 0x38e82c: r1 = Null
    //     0x38e82c: mov             x1, NULL
    // 0x38e830: cmp             w2, NULL
    // 0x38e834: b.eq            #0x38e858
    // 0x38e838: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x38e838: ldur            w4, [x2, #0x17]
    // 0x38e83c: DecompressPointer r4
    //     0x38e83c: add             x4, x4, HEAP, lsl #32
    // 0x38e840: r8 = X0 bound Intent
    //     0x38e840: add             x8, PP, #0x18, lsl #12  ; [pp+0x18710] TypeParameter: X0 bound Intent
    //     0x38e844: ldr             x8, [x8, #0x710]
    // 0x38e848: LoadField: r9 = r4->field_7
    //     0x38e848: ldur            x9, [x4, #7]
    // 0x38e84c: r3 = Null
    //     0x38e84c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18758] Null
    //     0x38e850: ldr             x3, [x3, #0x758]
    // 0x38e854: blr             x9
    // 0x38e858: ldur            x1, [fp, #-0x18]
    // 0x38e85c: r0 = getOverrideAction()
    //     0x38e85c: bl              #0x38a7a0  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x38e860: stur            x0, [fp, #-0x30]
    // 0x38e864: cmp             w0, NULL
    // 0x38e868: b.ne            #0x38e8dc
    // 0x38e86c: ldur            x1, [fp, #-0x18]
    // 0x38e870: LoadField: r0 = r1->field_f
    //     0x38e870: ldur            w0, [x1, #0xf]
    // 0x38e874: DecompressPointer r0
    //     0x38e874: add             x0, x0, HEAP, lsl #32
    // 0x38e878: r2 = LoadClassIdInstr(r1)
    //     0x38e878: ldur            x2, [x1, #-1]
    //     0x38e87c: ubfx            x2, x2, #0xc, #0x14
    // 0x38e880: cmp             x2, #0x638
    // 0x38e884: b.ne            #0x38e990
    // 0x38e888: cmp             w0, NULL
    // 0x38e88c: b.ne            #0x38e8b4
    // 0x38e890: LoadField: r0 = r1->field_13
    //     0x38e890: ldur            w0, [x1, #0x13]
    // 0x38e894: DecompressPointer r0
    //     0x38e894: add             x0, x0, HEAP, lsl #32
    // 0x38e898: ldur            x16, [fp, #-0x10]
    // 0x38e89c: str             x16, [SP]
    // 0x38e8a0: mov             x1, x0
    // 0x38e8a4: ldur            x2, [fp, #-0x20]
    // 0x38e8a8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x38e8a8: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x38e8ac: r0 = invoke()
    //     0x38e8ac: bl              #0x38e9d4  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::invoke
    // 0x38e8b0: b               #0x38e8d4
    // 0x38e8b4: LoadField: r0 = r1->field_13
    //     0x38e8b4: ldur            w0, [x1, #0x13]
    // 0x38e8b8: DecompressPointer r0
    //     0x38e8b8: add             x0, x0, HEAP, lsl #32
    // 0x38e8bc: ldur            x16, [fp, #-0x10]
    // 0x38e8c0: str             x16, [SP]
    // 0x38e8c4: mov             x1, x0
    // 0x38e8c8: ldur            x2, [fp, #-0x20]
    // 0x38e8cc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x38e8cc: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x38e8d0: r0 = invoke()
    //     0x38e8d0: bl              #0x38e9d4  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::invoke
    // 0x38e8d4: r0 = Null
    //     0x38e8d4: mov             x0, NULL
    // 0x38e8d8: b               #0x38e984
    // 0x38e8dc: ldur            x1, [fp, #-0x18]
    // 0x38e8e0: r2 = LoadClassIdInstr(r1)
    //     0x38e8e0: ldur            x2, [x1, #-1]
    //     0x38e8e4: ubfx            x2, x2, #0xc, #0x14
    // 0x38e8e8: cmp             x2, #0x638
    // 0x38e8ec: b.ne            #0x38e9b0
    // 0x38e8f0: ldur            x3, [fp, #-0x10]
    // 0x38e8f4: cmp             w3, NULL
    // 0x38e8f8: b.eq            #0x38e9c4
    // 0x38e8fc: LoadField: r2 = r1->field_13
    //     0x38e8fc: ldur            w2, [x1, #0x13]
    // 0x38e900: DecompressPointer r2
    //     0x38e900: add             x2, x2, HEAP, lsl #32
    // 0x38e904: ldur            x1, [fp, #-8]
    // 0x38e908: stur            x2, [fp, #-0x28]
    // 0x38e90c: r0 = _ContextActionToActionAdapter()
    //     0x38e90c: bl              #0x38e9c8  ; Allocate_ContextActionToActionAdapterStub -> _ContextActionToActionAdapter<X0 bound Intent> (size=0x1c)
    // 0x38e910: ldur            x3, [fp, #-0x10]
    // 0x38e914: stur            x0, [fp, #-8]
    // 0x38e918: StoreField: r0->field_13 = r3
    //     0x38e918: stur            w3, [x0, #0x13]
    // 0x38e91c: ldur            x1, [fp, #-0x28]
    // 0x38e920: ArrayStore: r0[0] = r1  ; List_4
    //     0x38e920: stur            w1, [x0, #0x17]
    // 0x38e924: mov             x1, x0
    // 0x38e928: r0 = Action()
    //     0x38e928: bl              #0x2bd174  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x38e92c: ldur            x3, [fp, #-0x30]
    // 0x38e930: r0 = LoadClassIdInstr(r3)
    //     0x38e930: ldur            x0, [x3, #-1]
    //     0x38e934: ubfx            x0, x0, #0xc, #0x14
    // 0x38e938: mov             x1, x3
    // 0x38e93c: ldur            x2, [fp, #-8]
    // 0x38e940: r0 = GDT[cid_x0 + -0xd26]()
    //     0x38e940: sub             lr, x0, #0xd26
    //     0x38e944: ldr             lr, [x21, lr, lsl #3]
    //     0x38e948: blr             lr
    // 0x38e94c: ldur            x1, [fp, #-0x30]
    // 0x38e950: ldur            x2, [fp, #-0x20]
    // 0x38e954: ldur            x3, [fp, #-0x10]
    // 0x38e958: r0 = _invoke()
    //     0x38e958: bl              #0x2c7368  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x38e95c: mov             x3, x0
    // 0x38e960: ldur            x1, [fp, #-0x30]
    // 0x38e964: stur            x3, [fp, #-8]
    // 0x38e968: r0 = LoadClassIdInstr(r1)
    //     0x38e968: ldur            x0, [x1, #-1]
    //     0x38e96c: ubfx            x0, x0, #0xc, #0x14
    // 0x38e970: r2 = Null
    //     0x38e970: mov             x2, NULL
    // 0x38e974: r0 = GDT[cid_x0 + -0xd26]()
    //     0x38e974: sub             lr, x0, #0xd26
    //     0x38e978: ldr             lr, [x21, lr, lsl #3]
    //     0x38e97c: blr             lr
    // 0x38e980: ldur            x0, [fp, #-8]
    // 0x38e984: LeaveFrame
    //     0x38e984: mov             SP, fp
    //     0x38e988: ldp             fp, lr, [SP], #0x10
    // 0x38e98c: ret
    //     0x38e98c: ret             
    // 0x38e990: cmp             w0, NULL
    // 0x38e994: b.ne            #0x38e9a4
    // 0x38e998: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x38e998: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x38e99c: r0 = Throw()
    //     0x38e99c: bl              #0x42f35c  ; ThrowStub
    // 0x38e9a0: brk             #0
    // 0x38e9a4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x38e9a4: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x38e9a8: r0 = Throw()
    //     0x38e9a8: bl              #0x42f35c  ; ThrowStub
    // 0x38e9ac: brk             #0
    // 0x38e9b0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x38e9b0: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x38e9b4: r0 = Throw()
    //     0x38e9b4: bl              #0x42f35c  ; ThrowStub
    // 0x38e9b8: brk             #0
    // 0x38e9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38e9bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38e9c0: b               #0x38e818
    // 0x38e9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38e9c4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x3962f4, size: 0x164
    // 0x3962f4: EnterFrame
    //     0x3962f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3962f8: mov             fp, SP
    // 0x3962fc: AllocStack(0x18)
    //     0x3962fc: sub             SP, SP, #0x18
    // 0x396300: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x396300: mov             x4, x1
    //     0x396304: mov             x3, x2
    //     0x396308: stur            x1, [fp, #-8]
    //     0x39630c: stur            x2, [fp, #-0x10]
    // 0x396310: CheckStackOverflow
    //     0x396310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x396314: cmp             SP, x16
    //     0x396318: b.ls            #0x396450
    // 0x39631c: LoadField: r2 = r4->field_7
    //     0x39631c: ldur            w2, [x4, #7]
    // 0x396320: DecompressPointer r2
    //     0x396320: add             x2, x2, HEAP, lsl #32
    // 0x396324: mov             x0, x3
    // 0x396328: r1 = Null
    //     0x396328: mov             x1, NULL
    // 0x39632c: cmp             w2, NULL
    // 0x396330: b.eq            #0x396354
    // 0x396334: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x396334: ldur            w4, [x2, #0x17]
    // 0x396338: DecompressPointer r4
    //     0x396338: add             x4, x4, HEAP, lsl #32
    // 0x39633c: r8 = X0 bound Intent
    //     0x39633c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18710] TypeParameter: X0 bound Intent
    //     0x396340: ldr             x8, [x8, #0x710]
    // 0x396344: LoadField: r9 = r4->field_7
    //     0x396344: ldur            x9, [x4, #7]
    // 0x396348: r3 = Null
    //     0x396348: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a80] Null
    //     0x39634c: ldr             x3, [x3, #0xa80]
    // 0x396350: blr             x9
    // 0x396354: ldur            x1, [fp, #-8]
    // 0x396358: r0 = getOverrideAction()
    //     0x396358: bl              #0x38a7a0  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x39635c: mov             x3, x0
    // 0x396360: stur            x3, [fp, #-0x18]
    // 0x396364: cmp             w3, NULL
    // 0x396368: b.eq            #0x3963b8
    // 0x39636c: ldur            x4, [fp, #-8]
    // 0x396370: r0 = LoadClassIdInstr(r4)
    //     0x396370: ldur            x0, [x4, #-1]
    //     0x396374: ubfx            x0, x0, #0xc, #0x14
    // 0x396378: cmp             x0, #0x638
    // 0x39637c: b.ne            #0x396390
    // 0x396380: LoadField: r0 = r4->field_13
    //     0x396380: ldur            w0, [x4, #0x13]
    // 0x396384: DecompressPointer r0
    //     0x396384: add             x0, x0, HEAP, lsl #32
    // 0x396388: mov             x2, x0
    // 0x39638c: b               #0x39639c
    // 0x396390: LoadField: r0 = r4->field_13
    //     0x396390: ldur            w0, [x4, #0x13]
    // 0x396394: DecompressPointer r0
    //     0x396394: add             x0, x0, HEAP, lsl #32
    // 0x396398: mov             x2, x0
    // 0x39639c: r0 = LoadClassIdInstr(r3)
    //     0x39639c: ldur            x0, [x3, #-1]
    //     0x3963a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3963a4: mov             x1, x3
    // 0x3963a8: r0 = GDT[cid_x0 + -0xd26]()
    //     0x3963a8: sub             lr, x0, #0xd26
    //     0x3963ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3963b0: blr             lr
    // 0x3963b4: ldur            x3, [fp, #-0x18]
    // 0x3963b8: cmp             w3, NULL
    // 0x3963bc: b.ne            #0x3963f8
    // 0x3963c0: ldur            x0, [fp, #-8]
    // 0x3963c4: r1 = LoadClassIdInstr(r0)
    //     0x3963c4: ldur            x1, [x0, #-1]
    //     0x3963c8: ubfx            x1, x1, #0xc, #0x14
    // 0x3963cc: cmp             x1, #0x638
    // 0x3963d0: b.ne            #0x3963e4
    // 0x3963d4: LoadField: r1 = r0->field_13
    //     0x3963d4: ldur            w1, [x0, #0x13]
    // 0x3963d8: DecompressPointer r1
    //     0x3963d8: add             x1, x1, HEAP, lsl #32
    // 0x3963dc: mov             x0, x1
    // 0x3963e0: b               #0x3963f0
    // 0x3963e4: LoadField: r1 = r0->field_13
    //     0x3963e4: ldur            w1, [x0, #0x13]
    // 0x3963e8: DecompressPointer r1
    //     0x3963e8: add             x1, x1, HEAP, lsl #32
    // 0x3963ec: mov             x0, x1
    // 0x3963f0: mov             x1, x0
    // 0x3963f4: b               #0x3963fc
    // 0x3963f8: mov             x1, x3
    // 0x3963fc: r0 = LoadClassIdInstr(r1)
    //     0x3963fc: ldur            x0, [x1, #-1]
    //     0x396400: ubfx            x0, x0, #0xc, #0x14
    // 0x396404: ldur            x2, [fp, #-0x10]
    // 0x396408: r0 = GDT[cid_x0 + 0x751]()
    //     0x396408: add             lr, x0, #0x751
    //     0x39640c: ldr             lr, [x21, lr, lsl #3]
    //     0x396410: blr             lr
    // 0x396414: mov             x3, x0
    // 0x396418: ldur            x1, [fp, #-0x18]
    // 0x39641c: stur            x3, [fp, #-8]
    // 0x396420: cmp             w1, NULL
    // 0x396424: b.eq            #0x396440
    // 0x396428: r0 = LoadClassIdInstr(r1)
    //     0x396428: ldur            x0, [x1, #-1]
    //     0x39642c: ubfx            x0, x0, #0xc, #0x14
    // 0x396430: r2 = Null
    //     0x396430: mov             x2, NULL
    // 0x396434: r0 = GDT[cid_x0 + -0xd26]()
    //     0x396434: sub             lr, x0, #0xd26
    //     0x396438: ldr             lr, [x21, lr, lsl #3]
    //     0x39643c: blr             lr
    // 0x396440: ldur            x0, [fp, #-8]
    // 0x396444: LeaveFrame
    //     0x396444: mov             SP, fp
    //     0x396448: ldp             fp, lr, [SP], #0x10
    // 0x39644c: ret
    //     0x39644c: ret             
    // 0x396450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x396450: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x396454: b               #0x39631c
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x3ecf28, size: 0xc0
    // 0x3ecf28: EnterFrame
    //     0x3ecf28: stp             fp, lr, [SP, #-0x10]!
    //     0x3ecf2c: mov             fp, SP
    // 0x3ecf30: AllocStack(0x10)
    //     0x3ecf30: sub             SP, SP, #0x10
    // 0x3ecf34: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3ecf34: mov             x4, x1
    //     0x3ecf38: mov             x3, x2
    //     0x3ecf3c: stur            x1, [fp, #-8]
    //     0x3ecf40: stur            x2, [fp, #-0x10]
    // 0x3ecf44: CheckStackOverflow
    //     0x3ecf44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ecf48: cmp             SP, x16
    //     0x3ecf4c: b.ls            #0x3ecfe0
    // 0x3ecf50: LoadField: r2 = r4->field_7
    //     0x3ecf50: ldur            w2, [x4, #7]
    // 0x3ecf54: DecompressPointer r2
    //     0x3ecf54: add             x2, x2, HEAP, lsl #32
    // 0x3ecf58: mov             x0, x3
    // 0x3ecf5c: r1 = Null
    //     0x3ecf5c: mov             x1, NULL
    // 0x3ecf60: r8 = Action<X0 bound Intent>?
    //     0x3ecf60: add             x8, PP, #0x18, lsl #12  ; [pp+0x18a90] Type: Action<X0 bound Intent>?
    //     0x3ecf64: ldr             x8, [x8, #0xa90]
    // 0x3ecf68: LoadField: r9 = r8->field_7
    //     0x3ecf68: ldur            x9, [x8, #7]
    // 0x3ecf6c: r3 = Null
    //     0x3ecf6c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a98] Null
    //     0x3ecf70: ldr             x3, [x3, #0xa98]
    // 0x3ecf74: blr             x9
    // 0x3ecf78: ldur            x0, [fp, #-0x10]
    // 0x3ecf7c: ldur            x1, [fp, #-8]
    // 0x3ecf80: StoreField: r1->field_f = r0
    //     0x3ecf80: stur            w0, [x1, #0xf]
    //     0x3ecf84: ldurb           w16, [x1, #-1]
    //     0x3ecf88: ldurb           w17, [x0, #-1]
    //     0x3ecf8c: and             x16, x17, x16, lsr #2
    //     0x3ecf90: tst             x16, HEAP, lsr #32
    //     0x3ecf94: b.eq            #0x3ecf9c
    //     0x3ecf98: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3ecf9c: r0 = LoadClassIdInstr(r1)
    //     0x3ecf9c: ldur            x0, [x1, #-1]
    //     0x3ecfa0: ubfx            x0, x0, #0xc, #0x14
    // 0x3ecfa4: cmp             x0, #0x638
    // 0x3ecfa8: b.ne            #0x3ecfbc
    // 0x3ecfac: LoadField: r0 = r1->field_13
    //     0x3ecfac: ldur            w0, [x1, #0x13]
    // 0x3ecfb0: DecompressPointer r0
    //     0x3ecfb0: add             x0, x0, HEAP, lsl #32
    // 0x3ecfb4: mov             x1, x0
    // 0x3ecfb8: b               #0x3ecfc8
    // 0x3ecfbc: LoadField: r0 = r1->field_13
    //     0x3ecfbc: ldur            w0, [x1, #0x13]
    // 0x3ecfc0: DecompressPointer r0
    //     0x3ecfc0: add             x0, x0, HEAP, lsl #32
    // 0x3ecfc4: mov             x1, x0
    // 0x3ecfc8: ldur            x2, [fp, #-0x10]
    // 0x3ecfcc: r0 = _updateCallingAction()
    //     0x3ecfcc: bl              #0x3ed22c  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0x3ecfd0: r0 = Null
    //     0x3ecfd0: mov             x0, NULL
    // 0x3ecfd4: LeaveFrame
    //     0x3ecfd4: mov             SP, fp
    //     0x3ecfd8: ldp             fp, lr, [SP], #0x10
    // 0x3ecfdc: ret
    //     0x3ecfdc: ret             
    // 0x3ecfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ecfe0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ecfe4: b               #0x3ecf50
  }
}

// class id: 1592, size: 0x1c, field offset: 0x14
class _OverridableContextAction<X0 bound Intent> extends __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> {
}

// class id: 1593, size: 0x1c, field offset: 0x14
class _OverridableAction<X0 bound Intent> extends __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> {
}

// class id: 1594, size: 0x1c, field offset: 0x14
class PrioritizedAction extends ContextAction<dynamic> {

  late Action<dynamic> _selectedAction; // offset: 0x14
  late Intent _selectedIntent; // offset: 0x18

  _ isEnabled(/* No info */) {
    // ** addr: 0x38a570, size: 0xac
    // 0x38a570: EnterFrame
    //     0x38a570: stp             fp, lr, [SP, #-0x10]!
    //     0x38a574: mov             fp, SP
    // 0x38a578: mov             x0, x2
    // 0x38a57c: mov             x5, x1
    // 0x38a580: mov             x3, x2
    // 0x38a584: r2 = Null
    //     0x38a584: mov             x2, NULL
    // 0x38a588: r1 = Null
    //     0x38a588: mov             x1, NULL
    // 0x38a58c: r4 = 60
    //     0x38a58c: movz            x4, #0x3c
    // 0x38a590: branchIfSmi(r0, 0x38a59c)
    //     0x38a590: tbz             w0, #0, #0x38a59c
    // 0x38a594: r4 = LoadClassIdInstr(r0)
    //     0x38a594: ldur            x4, [x0, #-1]
    //     0x38a598: ubfx            x4, x4, #0xc, #0x14
    // 0x38a59c: r8 = PrioritizedIntents
    //     0x38a59c: add             x8, PP, #0x15, lsl #12  ; [pp+0x157d8] Type: PrioritizedIntents
    //     0x38a5a0: ldr             x8, [x8, #0x7d8]
    // 0x38a5a4: r3 = Null
    //     0x38a5a4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18700] Null
    //     0x38a5a8: ldr             x3, [x3, #0x700]
    // 0x38a5ac: r0 = PrioritizedIntents()
    //     0x38a5ac: bl              #0x2c1f38  ; IsType_PrioritizedIntents_Stub
    // 0x38a5b0: r0 = LoadStaticField(0x6ec)
    //     0x38a5b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x38a5b4: ldr             x0, [x0, #0xdd8]
    // 0x38a5b8: cmp             w0, NULL
    // 0x38a5bc: b.eq            #0x38a614
    // 0x38a5c0: LoadField: r1 = r0->field_ef
    //     0x38a5c0: ldur            w1, [x0, #0xef]
    // 0x38a5c4: DecompressPointer r1
    //     0x38a5c4: add             x1, x1, HEAP, lsl #32
    // 0x38a5c8: cmp             w1, NULL
    // 0x38a5cc: b.eq            #0x38a618
    // 0x38a5d0: LoadField: r0 = r1->field_13
    //     0x38a5d0: ldur            w0, [x1, #0x13]
    // 0x38a5d4: DecompressPointer r0
    //     0x38a5d4: add             x0, x0, HEAP, lsl #32
    // 0x38a5d8: LoadField: r1 = r0->field_2b
    //     0x38a5d8: ldur            w1, [x0, #0x2b]
    // 0x38a5dc: DecompressPointer r1
    //     0x38a5dc: add             x1, x1, HEAP, lsl #32
    // 0x38a5e0: cmp             w1, NULL
    // 0x38a5e4: b.eq            #0x38a5f8
    // 0x38a5e8: LoadField: r0 = r1->field_33
    //     0x38a5e8: ldur            w0, [x1, #0x33]
    // 0x38a5ec: DecompressPointer r0
    //     0x38a5ec: add             x0, x0, HEAP, lsl #32
    // 0x38a5f0: cmp             w0, NULL
    // 0x38a5f4: b.ne            #0x38a608
    // 0x38a5f8: r0 = false
    //     0x38a5f8: add             x0, NULL, #0x30  ; false
    // 0x38a5fc: LeaveFrame
    //     0x38a5fc: mov             SP, fp
    //     0x38a600: ldp             fp, lr, [SP], #0x10
    // 0x38a604: ret
    //     0x38a604: ret             
    // 0x38a608: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x38a608: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x38a60c: r0 = Throw()
    //     0x38a60c: bl              #0x42f35c  ; ThrowStub
    // 0x38a610: brk             #0
    // 0x38a614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38a614: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x38a618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38a618: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invoke(/* No info */) {
    // ** addr: 0x38e730, size: 0x98
    // 0x38e730: EnterFrame
    //     0x38e730: stp             fp, lr, [SP, #-0x10]!
    //     0x38e734: mov             fp, SP
    // 0x38e738: AllocStack(0x8)
    //     0x38e738: sub             SP, SP, #8
    // 0x38e73c: SetupParameters(PrioritizedAction this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x38e73c: mov             x0, x2
    //     0x38e740: mov             x5, x1
    //     0x38e744: mov             x3, x2
    //     0x38e748: stur            x1, [fp, #-8]
    // 0x38e74c: r2 = Null
    //     0x38e74c: mov             x2, NULL
    // 0x38e750: r1 = Null
    //     0x38e750: mov             x1, NULL
    // 0x38e754: r4 = 60
    //     0x38e754: movz            x4, #0x3c
    // 0x38e758: branchIfSmi(r0, 0x38e764)
    //     0x38e758: tbz             w0, #0, #0x38e764
    // 0x38e75c: r4 = LoadClassIdInstr(r0)
    //     0x38e75c: ldur            x4, [x0, #-1]
    //     0x38e760: ubfx            x4, x4, #0xc, #0x14
    // 0x38e764: r8 = PrioritizedIntents
    //     0x38e764: add             x8, PP, #0x15, lsl #12  ; [pp+0x157d8] Type: PrioritizedIntents
    //     0x38e768: ldr             x8, [x8, #0x7d8]
    // 0x38e76c: r3 = Null
    //     0x38e76c: add             x3, PP, #0x18, lsl #12  ; [pp+0x186e0] Null
    //     0x38e770: ldr             x3, [x3, #0x6e0]
    // 0x38e774: r0 = PrioritizedIntents()
    //     0x38e774: bl              #0x2c1f38  ; IsType_PrioritizedIntents_Stub
    // 0x38e778: ldur            x0, [fp, #-8]
    // 0x38e77c: LoadField: r1 = r0->field_13
    //     0x38e77c: ldur            w1, [x0, #0x13]
    // 0x38e780: DecompressPointer r1
    //     0x38e780: add             x1, x1, HEAP, lsl #32
    // 0x38e784: r16 = Sentinel
    //     0x38e784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38e788: cmp             w1, w16
    // 0x38e78c: b.eq            #0x38e7b0
    // 0x38e790: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x38e790: ldur            w1, [x0, #0x17]
    // 0x38e794: DecompressPointer r1
    //     0x38e794: add             x1, x1, HEAP, lsl #32
    // 0x38e798: r16 = Sentinel
    //     0x38e798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38e79c: cmp             w1, w16
    // 0x38e7a0: b.eq            #0x38e7bc
    // 0x38e7a4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x38e7a4: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x38e7a8: r0 = Throw()
    //     0x38e7a8: bl              #0x42f35c  ; ThrowStub
    // 0x38e7ac: brk             #0
    // 0x38e7b0: r9 = _selectedAction
    //     0x38e7b0: add             x9, PP, #0x18, lsl #12  ; [pp+0x186f0] Field <PrioritizedAction._selectedAction@164441002>: late (offset: 0x14)
    //     0x38e7b4: ldr             x9, [x9, #0x6f0]
    // 0x38e7b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38e7b8: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x38e7bc: r9 = _selectedIntent
    //     0x38e7bc: add             x9, PP, #0x18, lsl #12  ; [pp+0x186f8] Field <PrioritizedAction._selectedIntent@164441002>: late (offset: 0x18)
    //     0x38e7c0: ldr             x9, [x9, #0x6f8]
    // 0x38e7c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38e7c4: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1595, size: 0x14, field offset: 0x14
abstract class DismissAction extends Action<dynamic> {
}

// class id: 1798, size: 0x1c, field offset: 0x14
class _ActionsState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x269504, size: 0x30
    // 0x269504: EnterFrame
    //     0x269504: stp             fp, lr, [SP, #-0x10]!
    //     0x269508: mov             fp, SP
    // 0x26950c: CheckStackOverflow
    //     0x26950c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269510: cmp             SP, x16
    //     0x269514: b.ls            #0x26952c
    // 0x269518: r0 = _updateActionListeners()
    //     0x269518: bl              #0x269554  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x26951c: r0 = Null
    //     0x26951c: mov             x0, NULL
    // 0x269520: LeaveFrame
    //     0x269520: mov             SP, fp
    //     0x269524: ldp             fp, lr, [SP], #0x10
    // 0x269528: ret
    //     0x269528: ret             
    // 0x26952c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26952c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269530: b               #0x269518
  }
  _ _updateActionListeners(/* No info */) {
    // ** addr: 0x269554, size: 0x2a0
    // 0x269554: EnterFrame
    //     0x269554: stp             fp, lr, [SP, #-0x10]!
    //     0x269558: mov             fp, SP
    // 0x26955c: AllocStack(0x38)
    //     0x26955c: sub             SP, SP, #0x38
    // 0x269560: SetupParameters(_ActionsState this /* r1 => r0, fp-0x10 */)
    //     0x269560: mov             x0, x1
    //     0x269564: stur            x1, [fp, #-0x10]
    // 0x269568: CheckStackOverflow
    //     0x269568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26956c: cmp             SP, x16
    //     0x269570: b.ls            #0x2697d0
    // 0x269574: LoadField: r1 = r0->field_b
    //     0x269574: ldur            w1, [x0, #0xb]
    // 0x269578: DecompressPointer r1
    //     0x269578: add             x1, x1, HEAP, lsl #32
    // 0x26957c: cmp             w1, NULL
    // 0x269580: b.eq            #0x2697d8
    // 0x269584: LoadField: r4 = r1->field_f
    //     0x269584: ldur            w4, [x1, #0xf]
    // 0x269588: DecompressPointer r4
    //     0x269588: add             x4, x4, HEAP, lsl #32
    // 0x26958c: stur            x4, [fp, #-8]
    // 0x269590: LoadField: r2 = r4->field_7
    //     0x269590: ldur            w2, [x4, #7]
    // 0x269594: DecompressPointer r2
    //     0x269594: add             x2, x2, HEAP, lsl #32
    // 0x269598: r1 = Null
    //     0x269598: mov             x1, NULL
    // 0x26959c: r3 = <X1>
    //     0x26959c: ldr             x3, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <X1>
    // 0x2695a0: r0 = Null
    //     0x2695a0: mov             x0, NULL
    // 0x2695a4: cmp             x2, x0
    // 0x2695a8: b.eq            #0x2695b8
    // 0x2695ac: r30 = InstantiateTypeArgumentsStub
    //     0x2695ac: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x2695b0: LoadField: r30 = r30->field_7
    //     0x2695b0: ldur            lr, [lr, #7]
    // 0x2695b4: blr             lr
    // 0x2695b8: mov             x1, x0
    // 0x2695bc: r0 = _CompactValuesIterable()
    //     0x2695bc: bl              #0x2156ec  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x2695c0: mov             x1, x0
    // 0x2695c4: ldur            x0, [fp, #-8]
    // 0x2695c8: StoreField: r1->field_b = r0
    //     0x2695c8: stur            w0, [x1, #0xb]
    // 0x2695cc: r0 = toSet()
    //     0x2695cc: bl              #0x245788  ; [dart:core] _GrowableList::toSet
    // 0x2695d0: mov             x3, x0
    // 0x2695d4: ldur            x0, [fp, #-0x10]
    // 0x2695d8: stur            x3, [fp, #-8]
    // 0x2695dc: LoadField: r1 = r0->field_13
    //     0x2695dc: ldur            w1, [x0, #0x13]
    // 0x2695e0: DecompressPointer r1
    //     0x2695e0: add             x1, x1, HEAP, lsl #32
    // 0x2695e4: cmp             w1, NULL
    // 0x2695e8: b.eq            #0x2697dc
    // 0x2695ec: mov             x2, x3
    // 0x2695f0: r0 = difference()
    //     0x2695f0: bl              #0x2697f4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x2695f4: mov             x3, x0
    // 0x2695f8: ldur            x0, [fp, #-0x10]
    // 0x2695fc: stur            x3, [fp, #-0x18]
    // 0x269600: LoadField: r2 = r0->field_13
    //     0x269600: ldur            w2, [x0, #0x13]
    // 0x269604: DecompressPointer r2
    //     0x269604: add             x2, x2, HEAP, lsl #32
    // 0x269608: cmp             w2, NULL
    // 0x26960c: b.eq            #0x2697e0
    // 0x269610: ldur            x1, [fp, #-8]
    // 0x269614: r0 = difference()
    //     0x269614: bl              #0x2697f4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x269618: ldur            x1, [fp, #-0x18]
    // 0x26961c: stur            x0, [fp, #-0x18]
    // 0x269620: r0 = iterator()
    //     0x269620: bl              #0x40b128  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x269624: ldur            x2, [fp, #-0x10]
    // 0x269628: r1 = Function '_handleActionChanged@164441002':.
    //     0x269628: add             x1, PP, #0x15, lsl #12  ; [pp+0x15840] AnonymousClosure: (0x269970), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x2699ac)
    //     0x26962c: ldr             x1, [x1, #0x840]
    // 0x269630: stur            x0, [fp, #-0x20]
    // 0x269634: r0 = AllocateClosure()
    //     0x269634: bl              #0x430408  ; AllocateClosureStub
    // 0x269638: mov             x2, x0
    // 0x26963c: ldur            x0, [fp, #-0x20]
    // 0x269640: stur            x2, [fp, #-0x30]
    // 0x269644: LoadField: r3 = r0->field_7
    //     0x269644: ldur            w3, [x0, #7]
    // 0x269648: DecompressPointer r3
    //     0x269648: add             x3, x3, HEAP, lsl #32
    // 0x26964c: stur            x3, [fp, #-0x28]
    // 0x269650: CheckStackOverflow
    //     0x269650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269654: cmp             SP, x16
    //     0x269658: b.ls            #0x2697e4
    // 0x26965c: mov             x1, x0
    // 0x269660: r0 = moveNext()
    //     0x269660: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x269664: tbnz            w0, #4, #0x2696dc
    // 0x269668: ldur            x3, [fp, #-0x20]
    // 0x26966c: LoadField: r4 = r3->field_33
    //     0x26966c: ldur            w4, [x3, #0x33]
    // 0x269670: DecompressPointer r4
    //     0x269670: add             x4, x4, HEAP, lsl #32
    // 0x269674: stur            x4, [fp, #-0x38]
    // 0x269678: cmp             w4, NULL
    // 0x26967c: b.ne            #0x2696b0
    // 0x269680: mov             x0, x4
    // 0x269684: ldur            x2, [fp, #-0x28]
    // 0x269688: r1 = Null
    //     0x269688: mov             x1, NULL
    // 0x26968c: cmp             w2, NULL
    // 0x269690: b.eq            #0x2696b0
    // 0x269694: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x269694: ldur            w4, [x2, #0x17]
    // 0x269698: DecompressPointer r4
    //     0x269698: add             x4, x4, HEAP, lsl #32
    // 0x26969c: r8 = X0
    //     0x26969c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2696a0: LoadField: r9 = r4->field_7
    //     0x2696a0: ldur            x9, [x4, #7]
    // 0x2696a4: r3 = Null
    //     0x2696a4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15888] Null
    //     0x2696a8: ldr             x3, [x3, #0x888]
    // 0x2696ac: blr             x9
    // 0x2696b0: ldur            x1, [fp, #-0x38]
    // 0x2696b4: r0 = LoadClassIdInstr(r1)
    //     0x2696b4: ldur            x0, [x1, #-1]
    //     0x2696b8: ubfx            x0, x0, #0xc, #0x14
    // 0x2696bc: ldur            x2, [fp, #-0x30]
    // 0x2696c0: r0 = GDT[cid_x0 + 0x72d]()
    //     0x2696c0: add             lr, x0, #0x72d
    //     0x2696c4: ldr             lr, [x21, lr, lsl #3]
    //     0x2696c8: blr             lr
    // 0x2696cc: ldur            x0, [fp, #-0x20]
    // 0x2696d0: ldur            x3, [fp, #-0x28]
    // 0x2696d4: ldur            x2, [fp, #-0x30]
    // 0x2696d8: b               #0x269650
    // 0x2696dc: ldur            x1, [fp, #-0x18]
    // 0x2696e0: r0 = iterator()
    //     0x2696e0: bl              #0x40b128  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2696e4: ldur            x2, [fp, #-0x10]
    // 0x2696e8: r1 = Function '_handleActionChanged@164441002':.
    //     0x2696e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15840] AnonymousClosure: (0x269970), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x2699ac)
    //     0x2696ec: ldr             x1, [x1, #0x840]
    // 0x2696f0: stur            x0, [fp, #-0x18]
    // 0x2696f4: r0 = AllocateClosure()
    //     0x2696f4: bl              #0x430408  ; AllocateClosureStub
    // 0x2696f8: mov             x2, x0
    // 0x2696fc: ldur            x0, [fp, #-0x18]
    // 0x269700: stur            x2, [fp, #-0x28]
    // 0x269704: LoadField: r3 = r0->field_7
    //     0x269704: ldur            w3, [x0, #7]
    // 0x269708: DecompressPointer r3
    //     0x269708: add             x3, x3, HEAP, lsl #32
    // 0x26970c: stur            x3, [fp, #-0x20]
    // 0x269710: CheckStackOverflow
    //     0x269710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269714: cmp             SP, x16
    //     0x269718: b.ls            #0x2697ec
    // 0x26971c: mov             x1, x0
    // 0x269720: r0 = moveNext()
    //     0x269720: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x269724: tbnz            w0, #4, #0x26979c
    // 0x269728: ldur            x3, [fp, #-0x18]
    // 0x26972c: LoadField: r4 = r3->field_33
    //     0x26972c: ldur            w4, [x3, #0x33]
    // 0x269730: DecompressPointer r4
    //     0x269730: add             x4, x4, HEAP, lsl #32
    // 0x269734: stur            x4, [fp, #-0x30]
    // 0x269738: cmp             w4, NULL
    // 0x26973c: b.ne            #0x269770
    // 0x269740: mov             x0, x4
    // 0x269744: ldur            x2, [fp, #-0x20]
    // 0x269748: r1 = Null
    //     0x269748: mov             x1, NULL
    // 0x26974c: cmp             w2, NULL
    // 0x269750: b.eq            #0x269770
    // 0x269754: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x269754: ldur            w4, [x2, #0x17]
    // 0x269758: DecompressPointer r4
    //     0x269758: add             x4, x4, HEAP, lsl #32
    // 0x26975c: r8 = X0
    //     0x26975c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x269760: LoadField: r9 = r4->field_7
    //     0x269760: ldur            x9, [x4, #7]
    // 0x269764: r3 = Null
    //     0x269764: add             x3, PP, #0x15, lsl #12  ; [pp+0x15898] Null
    //     0x269768: ldr             x3, [x3, #0x898]
    // 0x26976c: blr             x9
    // 0x269770: ldur            x1, [fp, #-0x30]
    // 0x269774: r0 = LoadClassIdInstr(r1)
    //     0x269774: ldur            x0, [x1, #-1]
    //     0x269778: ubfx            x0, x0, #0xc, #0x14
    // 0x26977c: ldur            x2, [fp, #-0x28]
    // 0x269780: r0 = GDT[cid_x0 + 0xfbc]()
    //     0x269780: add             lr, x0, #0xfbc
    //     0x269784: ldr             lr, [x21, lr, lsl #3]
    //     0x269788: blr             lr
    // 0x26978c: ldur            x0, [fp, #-0x18]
    // 0x269790: ldur            x3, [fp, #-0x20]
    // 0x269794: ldur            x2, [fp, #-0x28]
    // 0x269798: b               #0x269710
    // 0x26979c: ldur            x1, [fp, #-0x10]
    // 0x2697a0: ldur            x0, [fp, #-8]
    // 0x2697a4: StoreField: r1->field_13 = r0
    //     0x2697a4: stur            w0, [x1, #0x13]
    //     0x2697a8: ldurb           w16, [x1, #-1]
    //     0x2697ac: ldurb           w17, [x0, #-1]
    //     0x2697b0: and             x16, x17, x16, lsr #2
    //     0x2697b4: tst             x16, HEAP, lsr #32
    //     0x2697b8: b.eq            #0x2697c0
    //     0x2697bc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2697c0: r0 = Null
    //     0x2697c0: mov             x0, NULL
    // 0x2697c4: LeaveFrame
    //     0x2697c4: mov             SP, fp
    //     0x2697c8: ldp             fp, lr, [SP], #0x10
    // 0x2697cc: ret
    //     0x2697cc: ret             
    // 0x2697d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2697d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2697d4: b               #0x269574
    // 0x2697d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2697d8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2697dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2697dc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2697e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2697e0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2697e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2697e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2697e8: b               #0x26965c
    // 0x2697ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2697ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2697f0: b               #0x26971c
  }
  [closure] void _handleActionChanged(dynamic, Action<Intent>) {
    // ** addr: 0x269970, size: 0x3c
    // 0x269970: EnterFrame
    //     0x269970: stp             fp, lr, [SP, #-0x10]!
    //     0x269974: mov             fp, SP
    // 0x269978: ldr             x0, [fp, #0x18]
    // 0x26997c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x26997c: ldur            w1, [x0, #0x17]
    // 0x269980: DecompressPointer r1
    //     0x269980: add             x1, x1, HEAP, lsl #32
    // 0x269984: CheckStackOverflow
    //     0x269984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269988: cmp             SP, x16
    //     0x26998c: b.ls            #0x2699a4
    // 0x269990: ldr             x2, [fp, #0x10]
    // 0x269994: r0 = _handleActionChanged()
    //     0x269994: bl              #0x2699ac  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged
    // 0x269998: LeaveFrame
    //     0x269998: mov             SP, fp
    //     0x26999c: ldp             fp, lr, [SP], #0x10
    // 0x2699a0: ret
    //     0x2699a0: ret             
    // 0x2699a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2699a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2699a8: b               #0x269990
  }
  _ _handleActionChanged(/* No info */) {
    // ** addr: 0x2699ac, size: 0x64
    // 0x2699ac: EnterFrame
    //     0x2699ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2699b0: mov             fp, SP
    // 0x2699b4: AllocStack(0x8)
    //     0x2699b4: sub             SP, SP, #8
    // 0x2699b8: SetupParameters(_ActionsState this /* r1 => r1, fp-0x8 */)
    //     0x2699b8: stur            x1, [fp, #-8]
    // 0x2699bc: CheckStackOverflow
    //     0x2699bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2699c0: cmp             SP, x16
    //     0x2699c4: b.ls            #0x269a08
    // 0x2699c8: r1 = 1
    //     0x2699c8: movz            x1, #0x1
    // 0x2699cc: r0 = AllocateContext()
    //     0x2699cc: bl              #0x430044  ; AllocateContextStub
    // 0x2699d0: mov             x1, x0
    // 0x2699d4: ldur            x0, [fp, #-8]
    // 0x2699d8: StoreField: r1->field_f = r0
    //     0x2699d8: stur            w0, [x1, #0xf]
    // 0x2699dc: mov             x2, x1
    // 0x2699e0: r1 = Function '<anonymous closure>':.
    //     0x2699e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15858] AnonymousClosure: (0x269a10), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x2699ac)
    //     0x2699e4: ldr             x1, [x1, #0x858]
    // 0x2699e8: r0 = AllocateClosure()
    //     0x2699e8: bl              #0x430408  ; AllocateClosureStub
    // 0x2699ec: ldur            x1, [fp, #-8]
    // 0x2699f0: mov             x2, x0
    // 0x2699f4: r0 = setState()
    //     0x2699f4: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2699f8: r0 = Null
    //     0x2699f8: mov             x0, NULL
    // 0x2699fc: LeaveFrame
    //     0x2699fc: mov             SP, fp
    //     0x269a00: ldp             fp, lr, [SP], #0x10
    // 0x269a04: ret
    //     0x269a04: ret             
    // 0x269a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269a08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269a0c: b               #0x2699c8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x269a10, size: 0x58
    // 0x269a10: EnterFrame
    //     0x269a10: stp             fp, lr, [SP, #-0x10]!
    //     0x269a14: mov             fp, SP
    // 0x269a18: AllocStack(0x8)
    //     0x269a18: sub             SP, SP, #8
    // 0x269a1c: SetupParameters()
    //     0x269a1c: ldr             x0, [fp, #0x10]
    //     0x269a20: ldur            w1, [x0, #0x17]
    //     0x269a24: add             x1, x1, HEAP, lsl #32
    // 0x269a28: LoadField: r0 = r1->field_f
    //     0x269a28: ldur            w0, [x1, #0xf]
    // 0x269a2c: DecompressPointer r0
    //     0x269a2c: add             x0, x0, HEAP, lsl #32
    // 0x269a30: stur            x0, [fp, #-8]
    // 0x269a34: r0 = Object()
    //     0x269a34: bl              #0x1d0680  ; AllocateObjectStub -> Object (size=0x8)
    // 0x269a38: ldur            x1, [fp, #-8]
    // 0x269a3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x269a3c: stur            w0, [x1, #0x17]
    //     0x269a40: ldurb           w16, [x1, #-1]
    //     0x269a44: ldurb           w17, [x0, #-1]
    //     0x269a48: and             x16, x17, x16, lsr #2
    //     0x269a4c: tst             x16, HEAP, lsr #32
    //     0x269a50: b.eq            #0x269a58
    //     0x269a54: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x269a58: r0 = Null
    //     0x269a58: mov             x0, NULL
    // 0x269a5c: LeaveFrame
    //     0x269a5c: mov             SP, fp
    //     0x269a60: ldp             fp, lr, [SP], #0x10
    // 0x269a64: ret
    //     0x269a64: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x275868, size: 0xb8
    // 0x275868: EnterFrame
    //     0x275868: stp             fp, lr, [SP, #-0x10]!
    //     0x27586c: mov             fp, SP
    // 0x275870: AllocStack(0x10)
    //     0x275870: sub             SP, SP, #0x10
    // 0x275874: SetupParameters(_ActionsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x275874: mov             x4, x1
    //     0x275878: mov             x3, x2
    //     0x27587c: stur            x1, [fp, #-8]
    //     0x275880: stur            x2, [fp, #-0x10]
    // 0x275884: CheckStackOverflow
    //     0x275884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275888: cmp             SP, x16
    //     0x27588c: b.ls            #0x275918
    // 0x275890: mov             x0, x3
    // 0x275894: r2 = Null
    //     0x275894: mov             x2, NULL
    // 0x275898: r1 = Null
    //     0x275898: mov             x1, NULL
    // 0x27589c: r4 = 60
    //     0x27589c: movz            x4, #0x3c
    // 0x2758a0: branchIfSmi(r0, 0x2758ac)
    //     0x2758a0: tbz             w0, #0, #0x2758ac
    // 0x2758a4: r4 = LoadClassIdInstr(r0)
    //     0x2758a4: ldur            x4, [x0, #-1]
    //     0x2758a8: ubfx            x4, x4, #0xc, #0x14
    // 0x2758ac: cmp             x4, #0x861
    // 0x2758b0: b.eq            #0x2758c8
    // 0x2758b4: r8 = Actions
    //     0x2758b4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15860] Type: Actions
    //     0x2758b8: ldr             x8, [x8, #0x860]
    // 0x2758bc: r3 = Null
    //     0x2758bc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15868] Null
    //     0x2758c0: ldr             x3, [x3, #0x868]
    // 0x2758c4: r0 = Actions()
    //     0x2758c4: bl              #0x269534  ; IsType_Actions_Stub
    // 0x2758c8: ldur            x3, [fp, #-8]
    // 0x2758cc: LoadField: r2 = r3->field_7
    //     0x2758cc: ldur            w2, [x3, #7]
    // 0x2758d0: DecompressPointer r2
    //     0x2758d0: add             x2, x2, HEAP, lsl #32
    // 0x2758d4: ldur            x0, [fp, #-0x10]
    // 0x2758d8: r1 = Null
    //     0x2758d8: mov             x1, NULL
    // 0x2758dc: cmp             w2, NULL
    // 0x2758e0: b.eq            #0x275900
    // 0x2758e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2758e4: ldur            w4, [x2, #0x17]
    // 0x2758e8: DecompressPointer r4
    //     0x2758e8: add             x4, x4, HEAP, lsl #32
    // 0x2758ec: r8 = X0 bound StatefulWidget
    //     0x2758ec: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x2758f0: LoadField: r9 = r4->field_7
    //     0x2758f0: ldur            x9, [x4, #7]
    // 0x2758f4: r3 = Null
    //     0x2758f4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15878] Null
    //     0x2758f8: ldr             x3, [x3, #0x878]
    // 0x2758fc: blr             x9
    // 0x275900: ldur            x1, [fp, #-8]
    // 0x275904: r0 = _updateActionListeners()
    //     0x275904: bl              #0x269554  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x275908: r0 = Null
    //     0x275908: mov             x0, NULL
    // 0x27590c: LeaveFrame
    //     0x27590c: mov             SP, fp
    //     0x275910: ldp             fp, lr, [SP], #0x10
    // 0x275914: ret
    //     0x275914: ret             
    // 0x275918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x275918: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27591c: b               #0x275890
  }
  _ build(/* No info */) {
    // ** addr: 0x2c0d24, size: 0x6c
    // 0x2c0d24: EnterFrame
    //     0x2c0d24: stp             fp, lr, [SP, #-0x10]!
    //     0x2c0d28: mov             fp, SP
    // 0x2c0d2c: AllocStack(0x18)
    //     0x2c0d2c: sub             SP, SP, #0x18
    // 0x2c0d30: LoadField: r0 = r1->field_b
    //     0x2c0d30: ldur            w0, [x1, #0xb]
    // 0x2c0d34: DecompressPointer r0
    //     0x2c0d34: add             x0, x0, HEAP, lsl #32
    // 0x2c0d38: cmp             w0, NULL
    // 0x2c0d3c: b.eq            #0x2c0d8c
    // 0x2c0d40: LoadField: r2 = r0->field_f
    //     0x2c0d40: ldur            w2, [x0, #0xf]
    // 0x2c0d44: DecompressPointer r2
    //     0x2c0d44: add             x2, x2, HEAP, lsl #32
    // 0x2c0d48: stur            x2, [fp, #-0x18]
    // 0x2c0d4c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x2c0d4c: ldur            w3, [x1, #0x17]
    // 0x2c0d50: DecompressPointer r3
    //     0x2c0d50: add             x3, x3, HEAP, lsl #32
    // 0x2c0d54: stur            x3, [fp, #-0x10]
    // 0x2c0d58: LoadField: r1 = r0->field_13
    //     0x2c0d58: ldur            w1, [x0, #0x13]
    // 0x2c0d5c: DecompressPointer r1
    //     0x2c0d5c: add             x1, x1, HEAP, lsl #32
    // 0x2c0d60: stur            x1, [fp, #-8]
    // 0x2c0d64: r0 = _ActionsScope()
    //     0x2c0d64: bl              #0x2c0d90  ; Allocate_ActionsScopeStub -> _ActionsScope (size=0x1c)
    // 0x2c0d68: ldur            x1, [fp, #-0x18]
    // 0x2c0d6c: StoreField: r0->field_13 = r1
    //     0x2c0d6c: stur            w1, [x0, #0x13]
    // 0x2c0d70: ldur            x1, [fp, #-0x10]
    // 0x2c0d74: ArrayStore: r0[0] = r1  ; List_4
    //     0x2c0d74: stur            w1, [x0, #0x17]
    // 0x2c0d78: ldur            x1, [fp, #-8]
    // 0x2c0d7c: StoreField: r0->field_b = r1
    //     0x2c0d7c: stur            w1, [x0, #0xb]
    // 0x2c0d80: LeaveFrame
    //     0x2c0d80: mov             SP, fp
    //     0x2c0d84: ldp             fp, lr, [SP], #0x10
    // 0x2c0d88: ret
    //     0x2c0d88: ret             
    // 0x2c0d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c0d8c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ActionsState(/* No info */) {
    // ** addr: 0x2eee70, size: 0x98
    // 0x2eee70: EnterFrame
    //     0x2eee70: stp             fp, lr, [SP, #-0x10]!
    //     0x2eee74: mov             fp, SP
    // 0x2eee78: AllocStack(0x8)
    //     0x2eee78: sub             SP, SP, #8
    // 0x2eee7c: SetupParameters(_ActionsState this /* r1 => r0, fp-0x8 */)
    //     0x2eee7c: mov             x0, x1
    //     0x2eee80: stur            x1, [fp, #-8]
    // 0x2eee84: r1 = <Action<Intent>>
    //     0x2eee84: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b18] TypeArguments: <Action<Intent>>
    //     0x2eee88: ldr             x1, [x1, #0xb18]
    // 0x2eee8c: r0 = _Set()
    //     0x2eee8c: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2eee90: mov             x1, x0
    // 0x2eee94: r0 = _Uint32List
    //     0x2eee94: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x2eee98: StoreField: r1->field_1b = r0
    //     0x2eee98: stur            w0, [x1, #0x1b]
    // 0x2eee9c: StoreField: r1->field_b = rZR
    //     0x2eee9c: stur            wzr, [x1, #0xb]
    // 0x2eeea0: r0 = const []
    //     0x2eeea0: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x2eeea4: StoreField: r1->field_f = r0
    //     0x2eeea4: stur            w0, [x1, #0xf]
    // 0x2eeea8: StoreField: r1->field_13 = rZR
    //     0x2eeea8: stur            wzr, [x1, #0x13]
    // 0x2eeeac: ArrayStore: r1[0] = rZR  ; List_4
    //     0x2eeeac: stur            wzr, [x1, #0x17]
    // 0x2eeeb0: mov             x0, x1
    // 0x2eeeb4: ldur            x1, [fp, #-8]
    // 0x2eeeb8: StoreField: r1->field_13 = r0
    //     0x2eeeb8: stur            w0, [x1, #0x13]
    //     0x2eeebc: ldurb           w16, [x1, #-1]
    //     0x2eeec0: ldurb           w17, [x0, #-1]
    //     0x2eeec4: and             x16, x17, x16, lsr #2
    //     0x2eeec8: tst             x16, HEAP, lsr #32
    //     0x2eeecc: b.eq            #0x2eeed4
    //     0x2eeed0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2eeed4: r0 = Object()
    //     0x2eeed4: bl              #0x1d0680  ; AllocateObjectStub -> Object (size=0x8)
    // 0x2eeed8: ldur            x1, [fp, #-8]
    // 0x2eeedc: ArrayStore: r1[0] = r0  ; List_4
    //     0x2eeedc: stur            w0, [x1, #0x17]
    //     0x2eeee0: ldurb           w16, [x1, #-1]
    //     0x2eeee4: ldurb           w17, [x0, #-1]
    //     0x2eeee8: and             x16, x17, x16, lsr #2
    //     0x2eeeec: tst             x16, HEAP, lsr #32
    //     0x2eeef0: b.eq            #0x2eeef8
    //     0x2eeef4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2eeef8: r0 = Null
    //     0x2eeef8: mov             x0, NULL
    // 0x2eeefc: LeaveFrame
    //     0x2eeefc: mov             SP, fp
    //     0x2eef00: ldp             fp, lr, [SP], #0x10
    // 0x2eef04: ret
    //     0x2eef04: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f183c, size: 0x118
    // 0x2f183c: EnterFrame
    //     0x2f183c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1840: mov             fp, SP
    // 0x2f1844: AllocStack(0x28)
    //     0x2f1844: sub             SP, SP, #0x28
    // 0x2f1848: SetupParameters(_ActionsState this /* r1 => r2, fp-0x8 */)
    //     0x2f1848: mov             x2, x1
    //     0x2f184c: stur            x1, [fp, #-8]
    // 0x2f1850: CheckStackOverflow
    //     0x2f1850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1854: cmp             SP, x16
    //     0x2f1858: b.ls            #0x2f1940
    // 0x2f185c: LoadField: r1 = r2->field_13
    //     0x2f185c: ldur            w1, [x2, #0x13]
    // 0x2f1860: DecompressPointer r1
    //     0x2f1860: add             x1, x1, HEAP, lsl #32
    // 0x2f1864: cmp             w1, NULL
    // 0x2f1868: b.eq            #0x2f1948
    // 0x2f186c: r0 = iterator()
    //     0x2f186c: bl              #0x40b128  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2f1870: ldur            x2, [fp, #-8]
    // 0x2f1874: r1 = Function '_handleActionChanged@164441002':.
    //     0x2f1874: add             x1, PP, #0x15, lsl #12  ; [pp+0x15840] AnonymousClosure: (0x269970), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x2699ac)
    //     0x2f1878: ldr             x1, [x1, #0x840]
    // 0x2f187c: stur            x0, [fp, #-0x10]
    // 0x2f1880: r0 = AllocateClosure()
    //     0x2f1880: bl              #0x430408  ; AllocateClosureStub
    // 0x2f1884: mov             x2, x0
    // 0x2f1888: ldur            x0, [fp, #-0x10]
    // 0x2f188c: stur            x2, [fp, #-0x20]
    // 0x2f1890: LoadField: r3 = r0->field_7
    //     0x2f1890: ldur            w3, [x0, #7]
    // 0x2f1894: DecompressPointer r3
    //     0x2f1894: add             x3, x3, HEAP, lsl #32
    // 0x2f1898: stur            x3, [fp, #-0x18]
    // 0x2f189c: CheckStackOverflow
    //     0x2f189c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f18a0: cmp             SP, x16
    //     0x2f18a4: b.ls            #0x2f194c
    // 0x2f18a8: mov             x1, x0
    // 0x2f18ac: r0 = moveNext()
    //     0x2f18ac: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x2f18b0: tbnz            w0, #4, #0x2f1928
    // 0x2f18b4: ldur            x3, [fp, #-0x10]
    // 0x2f18b8: LoadField: r4 = r3->field_33
    //     0x2f18b8: ldur            w4, [x3, #0x33]
    // 0x2f18bc: DecompressPointer r4
    //     0x2f18bc: add             x4, x4, HEAP, lsl #32
    // 0x2f18c0: stur            x4, [fp, #-0x28]
    // 0x2f18c4: cmp             w4, NULL
    // 0x2f18c8: b.ne            #0x2f18fc
    // 0x2f18cc: mov             x0, x4
    // 0x2f18d0: ldur            x2, [fp, #-0x18]
    // 0x2f18d4: r1 = Null
    //     0x2f18d4: mov             x1, NULL
    // 0x2f18d8: cmp             w2, NULL
    // 0x2f18dc: b.eq            #0x2f18fc
    // 0x2f18e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2f18e0: ldur            w4, [x2, #0x17]
    // 0x2f18e4: DecompressPointer r4
    //     0x2f18e4: add             x4, x4, HEAP, lsl #32
    // 0x2f18e8: r8 = X0
    //     0x2f18e8: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2f18ec: LoadField: r9 = r4->field_7
    //     0x2f18ec: ldur            x9, [x4, #7]
    // 0x2f18f0: r3 = Null
    //     0x2f18f0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15848] Null
    //     0x2f18f4: ldr             x3, [x3, #0x848]
    // 0x2f18f8: blr             x9
    // 0x2f18fc: ldur            x1, [fp, #-0x28]
    // 0x2f1900: r0 = LoadClassIdInstr(r1)
    //     0x2f1900: ldur            x0, [x1, #-1]
    //     0x2f1904: ubfx            x0, x0, #0xc, #0x14
    // 0x2f1908: ldur            x2, [fp, #-0x20]
    // 0x2f190c: r0 = GDT[cid_x0 + 0x72d]()
    //     0x2f190c: add             lr, x0, #0x72d
    //     0x2f1910: ldr             lr, [x21, lr, lsl #3]
    //     0x2f1914: blr             lr
    // 0x2f1918: ldur            x0, [fp, #-0x10]
    // 0x2f191c: ldur            x3, [fp, #-0x18]
    // 0x2f1920: ldur            x2, [fp, #-0x20]
    // 0x2f1924: b               #0x2f189c
    // 0x2f1928: ldur            x1, [fp, #-8]
    // 0x2f192c: StoreField: r1->field_13 = rNULL
    //     0x2f192c: stur            NULL, [x1, #0x13]
    // 0x2f1930: r0 = Null
    //     0x2f1930: mov             x0, NULL
    // 0x2f1934: LeaveFrame
    //     0x2f1934: mov             SP, fp
    //     0x2f1938: ldp             fp, lr, [SP], #0x10
    // 0x2f193c: ret
    //     0x2f193c: ret             
    // 0x2f1940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1940: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1944: b               #0x2f185c
    // 0x2f1948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f1948: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f194c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f194c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1950: b               #0x2f18a8
  }
}

// class id: 2061, size: 0x1c, field offset: 0x10
//   const constructor, 
class _ActionsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2f5ba0, size: 0xcc
    // 0x2f5ba0: EnterFrame
    //     0x2f5ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5ba4: mov             fp, SP
    // 0x2f5ba8: AllocStack(0x28)
    //     0x2f5ba8: sub             SP, SP, #0x28
    // 0x2f5bac: SetupParameters(_ActionsScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2f5bac: mov             x4, x1
    //     0x2f5bb0: mov             x3, x2
    //     0x2f5bb4: stur            x1, [fp, #-8]
    //     0x2f5bb8: stur            x2, [fp, #-0x10]
    // 0x2f5bbc: CheckStackOverflow
    //     0x2f5bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5bc0: cmp             SP, x16
    //     0x2f5bc4: b.ls            #0x2f5c64
    // 0x2f5bc8: mov             x0, x3
    // 0x2f5bcc: r2 = Null
    //     0x2f5bcc: mov             x2, NULL
    // 0x2f5bd0: r1 = Null
    //     0x2f5bd0: mov             x1, NULL
    // 0x2f5bd4: r4 = 60
    //     0x2f5bd4: movz            x4, #0x3c
    // 0x2f5bd8: branchIfSmi(r0, 0x2f5be4)
    //     0x2f5bd8: tbz             w0, #0, #0x2f5be4
    // 0x2f5bdc: r4 = LoadClassIdInstr(r0)
    //     0x2f5bdc: ldur            x4, [x0, #-1]
    //     0x2f5be0: ubfx            x4, x4, #0xc, #0x14
    // 0x2f5be4: cmp             x4, #0x80d
    // 0x2f5be8: b.eq            #0x2f5c00
    // 0x2f5bec: r8 = _ActionsScope
    //     0x2f5bec: add             x8, PP, #0x16, lsl #12  ; [pp+0x16e18] Type: _ActionsScope
    //     0x2f5bf0: ldr             x8, [x8, #0xe18]
    // 0x2f5bf4: r3 = Null
    //     0x2f5bf4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e20] Null
    //     0x2f5bf8: ldr             x3, [x3, #0xe20]
    // 0x2f5bfc: r0 = DefaultTypeTest()
    //     0x2f5bfc: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f5c00: ldur            x0, [fp, #-8]
    // 0x2f5c04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f5c04: ldur            w1, [x0, #0x17]
    // 0x2f5c08: DecompressPointer r1
    //     0x2f5c08: add             x1, x1, HEAP, lsl #32
    // 0x2f5c0c: ldur            x2, [fp, #-0x10]
    // 0x2f5c10: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x2f5c10: ldur            w3, [x2, #0x17]
    // 0x2f5c14: DecompressPointer r3
    //     0x2f5c14: add             x3, x3, HEAP, lsl #32
    // 0x2f5c18: cmp             w1, w3
    // 0x2f5c1c: b.eq            #0x2f5c28
    // 0x2f5c20: r0 = true
    //     0x2f5c20: add             x0, NULL, #0x20  ; true
    // 0x2f5c24: b               #0x2f5c58
    // 0x2f5c28: LoadField: r1 = r2->field_13
    //     0x2f5c28: ldur            w1, [x2, #0x13]
    // 0x2f5c2c: DecompressPointer r1
    //     0x2f5c2c: add             x1, x1, HEAP, lsl #32
    // 0x2f5c30: LoadField: r2 = r0->field_13
    //     0x2f5c30: ldur            w2, [x0, #0x13]
    // 0x2f5c34: DecompressPointer r2
    //     0x2f5c34: add             x2, x2, HEAP, lsl #32
    // 0x2f5c38: r16 = <Type, Action<Intent>>
    //     0x2f5c38: add             x16, PP, #0x10, lsl #12  ; [pp+0x108b0] TypeArguments: <Type, Action<Intent>>
    //     0x2f5c3c: ldr             x16, [x16, #0x8b0]
    // 0x2f5c40: stp             x1, x16, [SP, #8]
    // 0x2f5c44: str             x2, [SP]
    // 0x2f5c48: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x2f5c48: ldr             x4, [PP, #0x4a00]  ; [pp+0x4a00] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x2f5c4c: r0 = mapEquals()
    //     0x2f5c4c: bl              #0x27183c  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x2f5c50: eor             x1, x0, #0x10
    // 0x2f5c54: mov             x0, x1
    // 0x2f5c58: LeaveFrame
    //     0x2f5c58: mov             SP, fp
    //     0x2f5c5c: ldp             fp, lr, [SP], #0x10
    // 0x2f5c60: ret
    //     0x2f5c60: ret             
    // 0x2f5c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5c64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5c68: b               #0x2f5bc8
  }
}

// class id: 2145, size: 0x18, field offset: 0xc
//   const constructor, 
class Actions extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x2c7624, size: 0x54
    // 0x2c7624: EnterFrame
    //     0x2c7624: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7628: mov             fp, SP
    // 0x2c762c: AllocStack(0x18)
    //     0x2c762c: sub             SP, SP, #0x18
    // 0x2c7630: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x2c7630: stur            x1, [fp, #-8]
    // 0x2c7634: CheckStackOverflow
    //     0x2c7634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7638: cmp             SP, x16
    //     0x2c763c: b.ls            #0x2c7670
    // 0x2c7640: r16 = <_ActionsScope>
    //     0x2c7640: add             x16, PP, #0x17, lsl #12  ; [pp+0x17628] TypeArguments: <_ActionsScope>
    //     0x2c7644: ldr             x16, [x16, #0x628]
    // 0x2c7648: stp             x1, x16, [SP]
    // 0x2c764c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2c764c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2c7650: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2c7650: bl              #0x2064e0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2c7654: ldur            x1, [fp, #-8]
    // 0x2c7658: r0 = _findDispatcher()
    //     0x2c7658: bl              #0x2c7678  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0x2c765c: r0 = Instance_ActionDispatcher
    //     0x2c765c: add             x0, PP, #0x17, lsl #12  ; [pp+0x175c0] Obj!ActionDispatcher@4cd0d1
    //     0x2c7660: ldr             x0, [x0, #0x5c0]
    // 0x2c7664: LeaveFrame
    //     0x2c7664: mov             SP, fp
    //     0x2c7668: ldp             fp, lr, [SP], #0x10
    // 0x2c766c: ret
    //     0x2c766c: ret             
    // 0x2c7670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7670: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7674: b               #0x2c7640
  }
  static _ _findDispatcher(/* No info */) {
    // ** addr: 0x2c7678, size: 0x60
    // 0x2c7678: EnterFrame
    //     0x2c7678: stp             fp, lr, [SP, #-0x10]!
    //     0x2c767c: mov             fp, SP
    // 0x2c7680: AllocStack(0x8)
    //     0x2c7680: sub             SP, SP, #8
    // 0x2c7684: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x2c7684: stur            x1, [fp, #-8]
    // 0x2c7688: CheckStackOverflow
    //     0x2c7688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c768c: cmp             SP, x16
    //     0x2c7690: b.ls            #0x2c76d0
    // 0x2c7694: r1 = 1
    //     0x2c7694: movz            x1, #0x1
    // 0x2c7698: r0 = AllocateContext()
    //     0x2c7698: bl              #0x430044  ; AllocateContextStub
    // 0x2c769c: StoreField: r0->field_f = rNULL
    //     0x2c769c: stur            NULL, [x0, #0xf]
    // 0x2c76a0: mov             x2, x0
    // 0x2c76a4: r1 = Function '<anonymous closure>': static.
    //     0x2c76a4: add             x1, PP, #0x17, lsl #12  ; [pp+0x176c8] AnonymousClosure: static (0x2c78b0), in [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher (0x2c7678)
    //     0x2c76a8: ldr             x1, [x1, #0x6c8]
    // 0x2c76ac: r0 = AllocateClosure()
    //     0x2c76ac: bl              #0x430408  ; AllocateClosureStub
    // 0x2c76b0: ldur            x1, [fp, #-8]
    // 0x2c76b4: mov             x2, x0
    // 0x2c76b8: r0 = _visitActionsAncestors()
    //     0x2c76b8: bl              #0x2c76d8  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x2c76bc: r0 = Instance_ActionDispatcher
    //     0x2c76bc: add             x0, PP, #0x17, lsl #12  ; [pp+0x175c0] Obj!ActionDispatcher@4cd0d1
    //     0x2c76c0: ldr             x0, [x0, #0x5c0]
    // 0x2c76c4: LeaveFrame
    //     0x2c76c4: mov             SP, fp
    //     0x2c76c8: ldp             fp, lr, [SP], #0x10
    // 0x2c76cc: ret
    //     0x2c76cc: ret             
    // 0x2c76d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c76d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c76d4: b               #0x2c7694
  }
  static _ _visitActionsAncestors(/* No info */) {
    // ** addr: 0x2c76d8, size: 0x154
    // 0x2c76d8: EnterFrame
    //     0x2c76d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c76dc: mov             fp, SP
    // 0x2c76e0: AllocStack(0x28)
    //     0x2c76e0: sub             SP, SP, #0x28
    // 0x2c76e4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x2c76e4: mov             x0, x2
    //     0x2c76e8: stur            x2, [fp, #-8]
    // 0x2c76ec: CheckStackOverflow
    //     0x2c76ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c76f0: cmp             SP, x16
    //     0x2c76f4: b.ls            #0x2c781c
    // 0x2c76f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2c76f8: ldur            w2, [x1, #0x17]
    // 0x2c76fc: DecompressPointer r2
    //     0x2c76fc: add             x2, x2, HEAP, lsl #32
    // 0x2c7700: cmp             w2, NULL
    // 0x2c7704: b.ne            #0x2c7718
    // 0x2c7708: r0 = false
    //     0x2c7708: add             x0, NULL, #0x30  ; false
    // 0x2c770c: LeaveFrame
    //     0x2c770c: mov             SP, fp
    //     0x2c7710: ldp             fp, lr, [SP], #0x10
    // 0x2c7714: ret
    //     0x2c7714: ret             
    // 0x2c7718: r16 = <_ActionsScope>
    //     0x2c7718: add             x16, PP, #0x17, lsl #12  ; [pp+0x17628] TypeArguments: <_ActionsScope>
    //     0x2c771c: ldr             x16, [x16, #0x628]
    // 0x2c7720: stp             x1, x16, [SP]
    // 0x2c7724: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2c7724: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2c7728: r0 = getElementForInheritedWidgetOfExactType()
    //     0x2c7728: bl              #0x3bc4a0  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x2c772c: mov             x1, x0
    // 0x2c7730: stur            x1, [fp, #-0x10]
    // 0x2c7734: CheckStackOverflow
    //     0x2c7734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7738: cmp             SP, x16
    //     0x2c773c: b.ls            #0x2c7824
    // 0x2c7740: cmp             w1, NULL
    // 0x2c7744: b.eq            #0x2c77e4
    // 0x2c7748: ldur            x16, [fp, #-8]
    // 0x2c774c: stp             x1, x16, [SP]
    // 0x2c7750: ldur            x0, [fp, #-8]
    // 0x2c7754: ClosureCall
    //     0x2c7754: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2c7758: ldur            x2, [x0, #0x1f]
    //     0x2c775c: blr             x2
    // 0x2c7760: r16 = true
    //     0x2c7760: add             x16, NULL, #0x20  ; true
    // 0x2c7764: cmp             w0, w16
    // 0x2c7768: b.eq            #0x2c77e4
    // 0x2c776c: r1 = 1
    //     0x2c776c: movz            x1, #0x1
    // 0x2c7770: r0 = AllocateContext()
    //     0x2c7770: bl              #0x430044  ; AllocateContextStub
    // 0x2c7774: mov             x3, x0
    // 0x2c7778: r0 = Sentinel
    //     0x2c7778: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c777c: stur            x3, [fp, #-0x18]
    // 0x2c7780: StoreField: r3->field_f = r0
    //     0x2c7780: stur            w0, [x3, #0xf]
    // 0x2c7784: mov             x2, x3
    // 0x2c7788: r1 = Function '<anonymous closure>': static.
    //     0x2c7788: add             x1, PP, #0x17, lsl #12  ; [pp+0x17630] AnonymousClosure: static (0x2c782c), of [package:flutter/src/widgets/actions.dart] 
    //     0x2c778c: ldr             x1, [x1, #0x630]
    // 0x2c7790: r0 = AllocateClosure()
    //     0x2c7790: bl              #0x430408  ; AllocateClosureStub
    // 0x2c7794: ldur            x1, [fp, #-0x10]
    // 0x2c7798: mov             x2, x0
    // 0x2c779c: r0 = visitAncestorElements()
    //     0x2c779c: bl              #0x1fe010  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x2c77a0: ldur            x0, [fp, #-0x18]
    // 0x2c77a4: LoadField: r1 = r0->field_f
    //     0x2c77a4: ldur            w1, [x0, #0xf]
    // 0x2c77a8: DecompressPointer r1
    //     0x2c77a8: add             x1, x1, HEAP, lsl #32
    // 0x2c77ac: r16 = Sentinel
    //     0x2c77ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c77b0: cmp             w1, w16
    // 0x2c77b4: b.eq            #0x2c7808
    // 0x2c77b8: r0 = LoadClassIdInstr(r1)
    //     0x2c77b8: ldur            x0, [x1, #-1]
    //     0x2c77bc: ubfx            x0, x0, #0xc, #0x14
    // 0x2c77c0: r16 = <_ActionsScope>
    //     0x2c77c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17628] TypeArguments: <_ActionsScope>
    //     0x2c77c4: ldr             x16, [x16, #0x628]
    // 0x2c77c8: stp             x1, x16, [SP]
    // 0x2c77cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2c77cc: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2c77d0: r0 = GDT[cid_x0 + -0x759]()
    //     0x2c77d0: sub             lr, x0, #0x759
    //     0x2c77d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2c77d8: blr             lr
    // 0x2c77dc: mov             x1, x0
    // 0x2c77e0: b               #0x2c7730
    // 0x2c77e4: ldur            x0, [fp, #-0x10]
    // 0x2c77e8: cmp             w0, NULL
    // 0x2c77ec: r16 = true
    //     0x2c77ec: add             x16, NULL, #0x20  ; true
    // 0x2c77f0: r17 = false
    //     0x2c77f0: add             x17, NULL, #0x30  ; false
    // 0x2c77f4: csel            x1, x16, x17, ne
    // 0x2c77f8: mov             x0, x1
    // 0x2c77fc: LeaveFrame
    //     0x2c77fc: mov             SP, fp
    //     0x2c7800: ldp             fp, lr, [SP], #0x10
    // 0x2c7804: ret
    //     0x2c7804: ret             
    // 0x2c7808: r16 = "parent"
    //     0x2c7808: add             x16, PP, #0x17, lsl #12  ; [pp+0x17638] "parent"
    //     0x2c780c: ldr             x16, [x16, #0x638]
    // 0x2c7810: str             x16, [SP]
    // 0x2c7814: r0 = _throwLocalNotInitialized()
    //     0x2c7814: bl              #0x1e30a4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x2c7818: brk             #0
    // 0x2c781c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c781c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7820: b               #0x2c76f8
    // 0x2c7824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7824: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7828: b               #0x2c7740
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x2c78b0, size: 0xc4
    // 0x2c78b0: EnterFrame
    //     0x2c78b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c78b4: mov             fp, SP
    // 0x2c78b8: AllocStack(0x8)
    //     0x2c78b8: sub             SP, SP, #8
    // 0x2c78bc: ldr             x0, [fp, #0x10]
    // 0x2c78c0: r1 = LoadClassIdInstr(r0)
    //     0x2c78c0: ldur            x1, [x0, #-1]
    //     0x2c78c4: ubfx            x1, x1, #0xc, #0x14
    // 0x2c78c8: sub             x16, x1, #0x761
    // 0x2c78cc: cmp             x16, #2
    // 0x2c78d0: b.ls            #0x2c78dc
    // 0x2c78d4: cmp             x1, #0x75f
    // 0x2c78d8: b.ne            #0x2c78f4
    // 0x2c78dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c78dc: ldur            w1, [x0, #0x17]
    // 0x2c78e0: DecompressPointer r1
    //     0x2c78e0: add             x1, x1, HEAP, lsl #32
    // 0x2c78e4: cmp             w1, NULL
    // 0x2c78e8: b.eq            #0x2c796c
    // 0x2c78ec: mov             x0, x1
    // 0x2c78f0: b               #0x2c7930
    // 0x2c78f4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2c78f4: ldur            w3, [x0, #0x17]
    // 0x2c78f8: DecompressPointer r3
    //     0x2c78f8: add             x3, x3, HEAP, lsl #32
    // 0x2c78fc: stur            x3, [fp, #-8]
    // 0x2c7900: cmp             w3, NULL
    // 0x2c7904: b.eq            #0x2c7970
    // 0x2c7908: LoadField: r2 = r0->field_43
    //     0x2c7908: ldur            w2, [x0, #0x43]
    // 0x2c790c: DecompressPointer r2
    //     0x2c790c: add             x2, x2, HEAP, lsl #32
    // 0x2c7910: mov             x0, x3
    // 0x2c7914: r1 = Null
    //     0x2c7914: mov             x1, NULL
    // 0x2c7918: r8 = _InheritedProviderScope<X0>
    //     0x2c7918: ldr             x8, [PP, #0x3290]  ; [pp+0x3290] Type: _InheritedProviderScope<X0>
    // 0x2c791c: LoadField: r9 = r8->field_7
    //     0x2c791c: ldur            x9, [x8, #7]
    // 0x2c7920: r3 = Null
    //     0x2c7920: add             x3, PP, #0x17, lsl #12  ; [pp+0x176d0] Null
    //     0x2c7924: ldr             x3, [x3, #0x6d0]
    // 0x2c7928: blr             x9
    // 0x2c792c: ldur            x0, [fp, #-8]
    // 0x2c7930: r2 = Null
    //     0x2c7930: mov             x2, NULL
    // 0x2c7934: r1 = Null
    //     0x2c7934: mov             x1, NULL
    // 0x2c7938: r4 = LoadClassIdInstr(r0)
    //     0x2c7938: ldur            x4, [x0, #-1]
    //     0x2c793c: ubfx            x4, x4, #0xc, #0x14
    // 0x2c7940: cmp             x4, #0x80d
    // 0x2c7944: b.eq            #0x2c795c
    // 0x2c7948: r8 = _ActionsScope
    //     0x2c7948: add             x8, PP, #0x16, lsl #12  ; [pp+0x16e18] Type: _ActionsScope
    //     0x2c794c: ldr             x8, [x8, #0xe18]
    // 0x2c7950: r3 = Null
    //     0x2c7950: add             x3, PP, #0x17, lsl #12  ; [pp+0x176e0] Null
    //     0x2c7954: ldr             x3, [x3, #0x6e0]
    // 0x2c7958: r0 = DefaultTypeTest()
    //     0x2c7958: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2c795c: r0 = false
    //     0x2c795c: add             x0, NULL, #0x30  ; false
    // 0x2c7960: LeaveFrame
    //     0x2c7960: mov             SP, fp
    //     0x2c7964: ldp             fp, lr, [SP], #0x10
    // 0x2c7968: ret
    //     0x2c7968: ret             
    // 0x2c796c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c796c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c7970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c7970: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Action<Y0>? maybeFind<Y0 extends Intent>(BuildContext, Y0?) {
    // ** addr: 0x2c8a28, size: 0x120
    // 0x2c8a28: EnterFrame
    //     0x2c8a28: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8a2c: mov             fp, SP
    // 0x2c8a30: AllocStack(0x20)
    //     0x2c8a30: sub             SP, SP, #0x20
    // 0x2c8a34: SetupParameters()
    //     0x2c8a34: ldur            w0, [x4, #0xf]
    //     0x2c8a38: stur            x0, [fp, #-0x10]
    //     0x2c8a3c: cbnz            w0, #0x2c8a48
    //     0x2c8a40: mov             x3, NULL
    //     0x2c8a44: b               #0x2c8a58
    //     0x2c8a48: ldur            w1, [x4, #0x17]
    //     0x2c8a4c: add             x2, fp, w1, sxtw #2
    //     0x2c8a50: ldr             x2, [x2, #0x10]
    //     0x2c8a54: mov             x3, x2
    //     0x2c8a58: ldr             x2, [fp, #0x18]
    //     0x2c8a5c: ldr             x1, [fp, #0x10]
    //     0x2c8a60: stur            x3, [fp, #-8]
    // 0x2c8a64: CheckStackOverflow
    //     0x2c8a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8a68: cmp             SP, x16
    //     0x2c8a6c: b.ls            #0x2c8b40
    // 0x2c8a70: r1 = 3
    //     0x2c8a70: movz            x1, #0x3
    // 0x2c8a74: r0 = AllocateContext()
    //     0x2c8a74: bl              #0x430044  ; AllocateContextStub
    // 0x2c8a78: mov             x1, x0
    // 0x2c8a7c: ldr             x0, [fp, #0x18]
    // 0x2c8a80: stur            x1, [fp, #-0x18]
    // 0x2c8a84: StoreField: r1->field_f = r0
    //     0x2c8a84: stur            w0, [x1, #0xf]
    // 0x2c8a88: ldr             x0, [fp, #0x10]
    // 0x2c8a8c: StoreField: r1->field_13 = r0
    //     0x2c8a8c: stur            w0, [x1, #0x13]
    // 0x2c8a90: ldur            x2, [fp, #-0x10]
    // 0x2c8a94: cbnz            w2, #0x2c8aa4
    // 0x2c8a98: r2 = <Intent>
    //     0x2c8a98: add             x2, PP, #0x15, lsl #12  ; [pp+0x15788] TypeArguments: <Intent>
    //     0x2c8a9c: ldr             x2, [x2, #0x788]
    // 0x2c8aa0: b               #0x2c8aa8
    // 0x2c8aa4: ldur            x2, [fp, #-8]
    // 0x2c8aa8: stur            x2, [fp, #-8]
    // 0x2c8aac: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x2c8aac: stur            NULL, [x1, #0x17]
    // 0x2c8ab0: cmp             w0, NULL
    // 0x2c8ab4: b.ne            #0x2c8ac0
    // 0x2c8ab8: r0 = Null
    //     0x2c8ab8: mov             x0, NULL
    // 0x2c8abc: b               #0x2c8ac8
    // 0x2c8ac0: str             x0, [SP]
    // 0x2c8ac4: r0 = runtimeType()
    //     0x2c8ac4: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x2c8ac8: cmp             w0, NULL
    // 0x2c8acc: b.ne            #0x2c8aec
    // 0x2c8ad0: ldur            x1, [fp, #-8]
    // 0x2c8ad4: r2 = Null
    //     0x2c8ad4: mov             x2, NULL
    // 0x2c8ad8: r3 = Y0 bound Intent
    //     0x2c8ad8: add             x3, PP, #0x17, lsl #12  ; [pp+0x175d8] TypeParameter: Y0 bound Intent
    //     0x2c8adc: ldr             x3, [x3, #0x5d8]
    // 0x2c8ae0: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x2c8ae0: ldr             lr, [PP, #0x32c8]  ; [pp+0x32c8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x1a1108)
    // 0x2c8ae4: LoadField: r30 = r30->field_7
    //     0x2c8ae4: ldur            lr, [lr, #7]
    // 0x2c8ae8: blr             lr
    // 0x2c8aec: ldur            x0, [fp, #-0x18]
    // 0x2c8af0: ldur            x3, [fp, #-8]
    // 0x2c8af4: LoadField: r4 = r0->field_f
    //     0x2c8af4: ldur            w4, [x0, #0xf]
    // 0x2c8af8: DecompressPointer r4
    //     0x2c8af8: add             x4, x4, HEAP, lsl #32
    // 0x2c8afc: mov             x2, x0
    // 0x2c8b00: stur            x4, [fp, #-0x10]
    // 0x2c8b04: r1 = Function '<anonymous closure>': static.
    //     0x2c8b04: add             x1, PP, #0x17, lsl #12  ; [pp+0x175e0] AnonymousClosure: static (0x2c8b48), in [package:flutter/src/widgets/actions.dart] Actions::maybeFind (0x2c8a28)
    //     0x2c8b08: ldr             x1, [x1, #0x5e0]
    // 0x2c8b0c: r0 = AllocateClosure()
    //     0x2c8b0c: bl              #0x430408  ; AllocateClosureStub
    // 0x2c8b10: mov             x1, x0
    // 0x2c8b14: ldur            x0, [fp, #-8]
    // 0x2c8b18: StoreField: r1->field_b = r0
    //     0x2c8b18: stur            w0, [x1, #0xb]
    // 0x2c8b1c: mov             x2, x1
    // 0x2c8b20: ldur            x1, [fp, #-0x10]
    // 0x2c8b24: r0 = _visitActionsAncestors()
    //     0x2c8b24: bl              #0x2c76d8  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x2c8b28: ldur            x1, [fp, #-0x18]
    // 0x2c8b2c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2c8b2c: ldur            w0, [x1, #0x17]
    // 0x2c8b30: DecompressPointer r0
    //     0x2c8b30: add             x0, x0, HEAP, lsl #32
    // 0x2c8b34: LeaveFrame
    //     0x2c8b34: mov             SP, fp
    //     0x2c8b38: ldp             fp, lr, [SP], #0x10
    // 0x2c8b3c: ret
    //     0x2c8b3c: ret             
    // 0x2c8b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8b40: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8b44: b               #0x2c8a70
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x2c8b48, size: 0x17c
    // 0x2c8b48: EnterFrame
    //     0x2c8b48: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8b4c: mov             fp, SP
    // 0x2c8b50: AllocStack(0x30)
    //     0x2c8b50: sub             SP, SP, #0x30
    // 0x2c8b54: SetupParameters()
    //     0x2c8b54: ldr             x0, [fp, #0x18]
    //     0x2c8b58: ldur            w3, [x0, #0x17]
    //     0x2c8b5c: add             x3, x3, HEAP, lsl #32
    //     0x2c8b60: stur            x3, [fp, #-0x18]
    // 0x2c8b64: CheckStackOverflow
    //     0x2c8b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8b68: cmp             SP, x16
    //     0x2c8b6c: b.ls            #0x2c8cb4
    // 0x2c8b70: LoadField: r4 = r0->field_b
    //     0x2c8b70: ldur            w4, [x0, #0xb]
    // 0x2c8b74: DecompressPointer r4
    //     0x2c8b74: add             x4, x4, HEAP, lsl #32
    // 0x2c8b78: ldr             x5, [fp, #0x10]
    // 0x2c8b7c: stur            x4, [fp, #-0x10]
    // 0x2c8b80: r0 = LoadClassIdInstr(r5)
    //     0x2c8b80: ldur            x0, [x5, #-1]
    //     0x2c8b84: ubfx            x0, x0, #0xc, #0x14
    // 0x2c8b88: sub             x16, x0, #0x761
    // 0x2c8b8c: cmp             x16, #2
    // 0x2c8b90: b.ls            #0x2c8b9c
    // 0x2c8b94: cmp             x0, #0x75f
    // 0x2c8b98: b.ne            #0x2c8bb4
    // 0x2c8b9c: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x2c8b9c: ldur            w0, [x5, #0x17]
    // 0x2c8ba0: DecompressPointer r0
    //     0x2c8ba0: add             x0, x0, HEAP, lsl #32
    // 0x2c8ba4: cmp             w0, NULL
    // 0x2c8ba8: b.eq            #0x2c8cbc
    // 0x2c8bac: mov             x4, x0
    // 0x2c8bb0: b               #0x2c8bf4
    // 0x2c8bb4: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x2c8bb4: ldur            w6, [x5, #0x17]
    // 0x2c8bb8: DecompressPointer r6
    //     0x2c8bb8: add             x6, x6, HEAP, lsl #32
    // 0x2c8bbc: stur            x6, [fp, #-8]
    // 0x2c8bc0: cmp             w6, NULL
    // 0x2c8bc4: b.eq            #0x2c8cc0
    // 0x2c8bc8: LoadField: r2 = r5->field_43
    //     0x2c8bc8: ldur            w2, [x5, #0x43]
    // 0x2c8bcc: DecompressPointer r2
    //     0x2c8bcc: add             x2, x2, HEAP, lsl #32
    // 0x2c8bd0: mov             x0, x6
    // 0x2c8bd4: r1 = Null
    //     0x2c8bd4: mov             x1, NULL
    // 0x2c8bd8: r8 = _InheritedProviderScope<X0>
    //     0x2c8bd8: ldr             x8, [PP, #0x3290]  ; [pp+0x3290] Type: _InheritedProviderScope<X0>
    // 0x2c8bdc: LoadField: r9 = r8->field_7
    //     0x2c8bdc: ldur            x9, [x8, #7]
    // 0x2c8be0: r3 = Null
    //     0x2c8be0: add             x3, PP, #0x17, lsl #12  ; [pp+0x175e8] Null
    //     0x2c8be4: ldr             x3, [x3, #0x5e8]
    // 0x2c8be8: blr             x9
    // 0x2c8bec: ldur            x4, [fp, #-8]
    // 0x2c8bf0: ldur            x3, [fp, #-0x18]
    // 0x2c8bf4: mov             x0, x4
    // 0x2c8bf8: stur            x4, [fp, #-8]
    // 0x2c8bfc: r2 = Null
    //     0x2c8bfc: mov             x2, NULL
    // 0x2c8c00: r1 = Null
    //     0x2c8c00: mov             x1, NULL
    // 0x2c8c04: r4 = LoadClassIdInstr(r0)
    //     0x2c8c04: ldur            x4, [x0, #-1]
    //     0x2c8c08: ubfx            x4, x4, #0xc, #0x14
    // 0x2c8c0c: cmp             x4, #0x80d
    // 0x2c8c10: b.eq            #0x2c8c28
    // 0x2c8c14: r8 = _ActionsScope
    //     0x2c8c14: add             x8, PP, #0x16, lsl #12  ; [pp+0x16e18] Type: _ActionsScope
    //     0x2c8c18: ldr             x8, [x8, #0xe18]
    // 0x2c8c1c: r3 = Null
    //     0x2c8c1c: add             x3, PP, #0x17, lsl #12  ; [pp+0x175f8] Null
    //     0x2c8c20: ldr             x3, [x3, #0x5f8]
    // 0x2c8c24: r0 = DefaultTypeTest()
    //     0x2c8c24: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2c8c28: ldur            x0, [fp, #-0x18]
    // 0x2c8c2c: LoadField: r1 = r0->field_13
    //     0x2c8c2c: ldur            w1, [x0, #0x13]
    // 0x2c8c30: DecompressPointer r1
    //     0x2c8c30: add             x1, x1, HEAP, lsl #32
    // 0x2c8c34: ldur            x16, [fp, #-0x10]
    // 0x2c8c38: ldur            lr, [fp, #-8]
    // 0x2c8c3c: stp             lr, x16, [SP, #8]
    // 0x2c8c40: str             x1, [SP]
    // 0x2c8c44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2c8c44: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2c8c48: r0 = _castAction()
    //     0x2c8c48: bl              #0x2c8cc4  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x2c8c4c: stur            x0, [fp, #-8]
    // 0x2c8c50: cmp             w0, NULL
    // 0x2c8c54: b.eq            #0x2c8ca4
    // 0x2c8c58: ldur            x3, [fp, #-0x18]
    // 0x2c8c5c: LoadField: r1 = r3->field_f
    //     0x2c8c5c: ldur            w1, [x3, #0xf]
    // 0x2c8c60: DecompressPointer r1
    //     0x2c8c60: add             x1, x1, HEAP, lsl #32
    // 0x2c8c64: ldr             x2, [fp, #0x10]
    // 0x2c8c68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2c8c68: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2c8c6c: r0 = dependOnInheritedElement()
    //     0x2c8c6c: bl              #0x378ccc  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x2c8c70: ldur            x0, [fp, #-8]
    // 0x2c8c74: ldur            x1, [fp, #-0x18]
    // 0x2c8c78: ArrayStore: r1[0] = r0  ; List_4
    //     0x2c8c78: stur            w0, [x1, #0x17]
    //     0x2c8c7c: ldurb           w16, [x1, #-1]
    //     0x2c8c80: ldurb           w17, [x0, #-1]
    //     0x2c8c84: and             x16, x17, x16, lsr #2
    //     0x2c8c88: tst             x16, HEAP, lsr #32
    //     0x2c8c8c: b.eq            #0x2c8c94
    //     0x2c8c90: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2c8c94: r0 = true
    //     0x2c8c94: add             x0, NULL, #0x20  ; true
    // 0x2c8c98: LeaveFrame
    //     0x2c8c98: mov             SP, fp
    //     0x2c8c9c: ldp             fp, lr, [SP], #0x10
    // 0x2c8ca0: ret
    //     0x2c8ca0: ret             
    // 0x2c8ca4: r0 = false
    //     0x2c8ca4: add             x0, NULL, #0x30  ; false
    // 0x2c8ca8: LeaveFrame
    //     0x2c8ca8: mov             SP, fp
    //     0x2c8cac: ldp             fp, lr, [SP], #0x10
    // 0x2c8cb0: ret
    //     0x2c8cb0: ret             
    // 0x2c8cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8cb4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8cb8: b               #0x2c8b70
    // 0x2c8cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c8cbc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c8cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c8cc0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Action<Y0>? _castAction<Y0 extends Intent>(_ActionsScope, Y0?) {
    // ** addr: 0x2c8cc4, size: 0x174
    // 0x2c8cc4: EnterFrame
    //     0x2c8cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8cc8: mov             fp, SP
    // 0x2c8ccc: AllocStack(0x18)
    //     0x2c8ccc: sub             SP, SP, #0x18
    // 0x2c8cd0: SetupParameters()
    //     0x2c8cd0: ldur            w0, [x4, #0xf]
    //     0x2c8cd4: cbnz            w0, #0x2c8ce0
    //     0x2c8cd8: mov             x1, NULL
    //     0x2c8cdc: b               #0x2c8cf0
    //     0x2c8ce0: ldur            w1, [x4, #0x17]
    //     0x2c8ce4: add             x2, fp, w1, sxtw #2
    //     0x2c8ce8: ldr             x2, [x2, #0x10]
    //     0x2c8cec: mov             x1, x2
    // 0x2c8cf0: CheckStackOverflow
    //     0x2c8cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8cf4: cmp             SP, x16
    //     0x2c8cf8: b.ls            #0x2c8e30
    // 0x2c8cfc: cbnz            w0, #0x2c8d0c
    // 0x2c8d00: r2 = <Intent>
    //     0x2c8d00: add             x2, PP, #0x15, lsl #12  ; [pp+0x15788] TypeArguments: <Intent>
    //     0x2c8d04: ldr             x2, [x2, #0x788]
    // 0x2c8d08: b               #0x2c8d10
    // 0x2c8d0c: mov             x2, x1
    // 0x2c8d10: ldr             x1, [fp, #0x18]
    // 0x2c8d14: ldr             x0, [fp, #0x10]
    // 0x2c8d18: stur            x2, [fp, #-0x10]
    // 0x2c8d1c: LoadField: r3 = r1->field_13
    //     0x2c8d1c: ldur            w3, [x1, #0x13]
    // 0x2c8d20: DecompressPointer r3
    //     0x2c8d20: add             x3, x3, HEAP, lsl #32
    // 0x2c8d24: stur            x3, [fp, #-8]
    // 0x2c8d28: cmp             w0, NULL
    // 0x2c8d2c: b.ne            #0x2c8d38
    // 0x2c8d30: r0 = Null
    //     0x2c8d30: mov             x0, NULL
    // 0x2c8d34: b               #0x2c8d40
    // 0x2c8d38: str             x0, [SP]
    // 0x2c8d3c: r0 = runtimeType()
    //     0x2c8d3c: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x2c8d40: cmp             w0, NULL
    // 0x2c8d44: b.ne            #0x2c8d6c
    // 0x2c8d48: ldur            x1, [fp, #-0x10]
    // 0x2c8d4c: r2 = Null
    //     0x2c8d4c: mov             x2, NULL
    // 0x2c8d50: r3 = Y0 bound Intent
    //     0x2c8d50: add             x3, PP, #0x17, lsl #12  ; [pp+0x17608] TypeParameter: Y0 bound Intent
    //     0x2c8d54: ldr             x3, [x3, #0x608]
    // 0x2c8d58: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x2c8d58: ldr             lr, [PP, #0x32c8]  ; [pp+0x32c8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x1a1108)
    // 0x2c8d5c: LoadField: r30 = r30->field_7
    //     0x2c8d5c: ldur            lr, [lr, #7]
    // 0x2c8d60: blr             lr
    // 0x2c8d64: mov             x2, x0
    // 0x2c8d68: b               #0x2c8d70
    // 0x2c8d6c: mov             x2, x0
    // 0x2c8d70: ldur            x0, [fp, #-8]
    // 0x2c8d74: mov             x1, x0
    // 0x2c8d78: r0 = _getValueOrData()
    //     0x2c8d78: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2c8d7c: mov             x1, x0
    // 0x2c8d80: ldur            x0, [fp, #-8]
    // 0x2c8d84: LoadField: r2 = r0->field_f
    //     0x2c8d84: ldur            w2, [x0, #0xf]
    // 0x2c8d88: DecompressPointer r2
    //     0x2c8d88: add             x2, x2, HEAP, lsl #32
    // 0x2c8d8c: cmp             w2, w1
    // 0x2c8d90: b.ne            #0x2c8d9c
    // 0x2c8d94: r3 = Null
    //     0x2c8d94: mov             x3, NULL
    // 0x2c8d98: b               #0x2c8da0
    // 0x2c8d9c: mov             x3, x1
    // 0x2c8da0: mov             x0, x3
    // 0x2c8da4: ldur            x1, [fp, #-0x10]
    // 0x2c8da8: stur            x3, [fp, #-8]
    // 0x2c8dac: r2 = Null
    //     0x2c8dac: mov             x2, NULL
    // 0x2c8db0: cmp             w0, NULL
    // 0x2c8db4: b.eq            #0x2c8e08
    // 0x2c8db8: branchIfSmi(r0, 0x2c8e00)
    //     0x2c8db8: tbz             w0, #0, #0x2c8e00
    // 0x2c8dbc: r3 = SubtypeTestCache
    //     0x2c8dbc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17610] SubtypeTestCache
    //     0x2c8dc0: ldr             x3, [x3, #0x610]
    // 0x2c8dc4: r30 = Subtype4TestCacheStub
    //     0x2c8dc4: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x1b29c8)
    // 0x2c8dc8: LoadField: r30 = r30->field_7
    //     0x2c8dc8: ldur            lr, [lr, #7]
    // 0x2c8dcc: blr             lr
    // 0x2c8dd0: cmp             w7, NULL
    // 0x2c8dd4: b.eq            #0x2c8de0
    // 0x2c8dd8: tbnz            w7, #4, #0x2c8e00
    // 0x2c8ddc: b               #0x2c8e08
    // 0x2c8de0: r8 = Action<Y0 bound Intent>?
    //     0x2c8de0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17618] Type: Action<Y0 bound Intent>?
    //     0x2c8de4: ldr             x8, [x8, #0x618]
    // 0x2c8de8: r3 = SubtypeTestCache
    //     0x2c8de8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17620] SubtypeTestCache
    //     0x2c8dec: ldr             x3, [x3, #0x620]
    // 0x2c8df0: r30 = InstanceOfStub
    //     0x2c8df0: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x2c8df4: LoadField: r30 = r30->field_7
    //     0x2c8df4: ldur            lr, [lr, #7]
    // 0x2c8df8: blr             lr
    // 0x2c8dfc: b               #0x2c8e0c
    // 0x2c8e00: r0 = false
    //     0x2c8e00: add             x0, NULL, #0x30  ; false
    // 0x2c8e04: b               #0x2c8e0c
    // 0x2c8e08: r0 = true
    //     0x2c8e08: add             x0, NULL, #0x20  ; true
    // 0x2c8e0c: tbnz            w0, #4, #0x2c8e20
    // 0x2c8e10: ldur            x0, [fp, #-8]
    // 0x2c8e14: LeaveFrame
    //     0x2c8e14: mov             SP, fp
    //     0x2c8e18: ldp             fp, lr, [SP], #0x10
    // 0x2c8e1c: ret
    //     0x2c8e1c: ret             
    // 0x2c8e20: r0 = Null
    //     0x2c8e20: mov             x0, NULL
    // 0x2c8e24: LeaveFrame
    //     0x2c8e24: mov             SP, fp
    //     0x2c8e28: ldp             fp, lr, [SP], #0x10
    // 0x2c8e2c: ret
    //     0x2c8e2c: ret             
    // 0x2c8e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8e30: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8e34: b               #0x2c8cfc
  }
  _ createState(/* No info */) {
    // ** addr: 0x2eee28, size: 0x48
    // 0x2eee28: EnterFrame
    //     0x2eee28: stp             fp, lr, [SP, #-0x10]!
    //     0x2eee2c: mov             fp, SP
    // 0x2eee30: AllocStack(0x8)
    //     0x2eee30: sub             SP, SP, #8
    // 0x2eee34: CheckStackOverflow
    //     0x2eee34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eee38: cmp             SP, x16
    //     0x2eee3c: b.ls            #0x2eee68
    // 0x2eee40: r1 = <Actions>
    //     0x2eee40: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b10] TypeArguments: <Actions>
    //     0x2eee44: ldr             x1, [x1, #0xb10]
    // 0x2eee48: r0 = _ActionsState()
    //     0x2eee48: bl              #0x2eef08  ; Allocate_ActionsStateStub -> _ActionsState (size=0x1c)
    // 0x2eee4c: mov             x1, x0
    // 0x2eee50: stur            x0, [fp, #-8]
    // 0x2eee54: r0 = _ActionsState()
    //     0x2eee54: bl              #0x2eee70  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_ActionsState
    // 0x2eee58: ldur            x0, [fp, #-8]
    // 0x2eee5c: LeaveFrame
    //     0x2eee5c: mov             SP, fp
    //     0x2eee60: ldp             fp, lr, [SP], #0x10
    // 0x2eee64: ret
    //     0x2eee64: ret             
    // 0x2eee68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eee68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eee6c: b               #0x2eee40
  }
  static Action<Y0>? _maybeFindWithoutDependingOn<Y0 extends Intent>(BuildContext) {
    // ** addr: 0x38a80c, size: 0xc0
    // 0x38a80c: EnterFrame
    //     0x38a80c: stp             fp, lr, [SP, #-0x10]!
    //     0x38a810: mov             fp, SP
    // 0x38a814: AllocStack(0x10)
    //     0x38a814: sub             SP, SP, #0x10
    // 0x38a818: SetupParameters()
    //     0x38a818: ldur            w0, [x4, #0xf]
    //     0x38a81c: cbnz            w0, #0x38a828
    //     0x38a820: mov             x1, NULL
    //     0x38a824: b               #0x38a838
    //     0x38a828: ldur            w1, [x4, #0x17]
    //     0x38a82c: add             x2, fp, w1, sxtw #2
    //     0x38a830: ldr             x2, [x2, #0x10]
    //     0x38a834: mov             x1, x2
    // 0x38a838: CheckStackOverflow
    //     0x38a838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38a83c: cmp             SP, x16
    //     0x38a840: b.ls            #0x38a8c4
    // 0x38a844: cbnz            w0, #0x38a854
    // 0x38a848: r0 = <Intent>
    //     0x38a848: add             x0, PP, #0x15, lsl #12  ; [pp+0x15788] TypeArguments: <Intent>
    //     0x38a84c: ldr             x0, [x0, #0x788]
    // 0x38a850: b               #0x38a858
    // 0x38a854: mov             x0, x1
    // 0x38a858: mov             x1, x0
    // 0x38a85c: stur            x0, [fp, #-8]
    // 0x38a860: r2 = Null
    //     0x38a860: mov             x2, NULL
    // 0x38a864: r3 = Y0 bound Intent
    //     0x38a864: add             x3, PP, #0x18, lsl #12  ; [pp+0x18728] TypeParameter: Y0 bound Intent
    //     0x38a868: ldr             x3, [x3, #0x728]
    // 0x38a86c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x38a86c: ldr             lr, [PP, #0x32c8]  ; [pp+0x32c8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x1a1108)
    // 0x38a870: LoadField: r30 = r30->field_7
    //     0x38a870: ldur            lr, [lr, #7]
    // 0x38a874: blr             lr
    // 0x38a878: r1 = 1
    //     0x38a878: movz            x1, #0x1
    // 0x38a87c: r0 = AllocateContext()
    //     0x38a87c: bl              #0x430044  ; AllocateContextStub
    // 0x38a880: mov             x2, x0
    // 0x38a884: r1 = Function '<anonymous closure>': static.
    //     0x38a884: add             x1, PP, #0x18, lsl #12  ; [pp+0x18730] AnonymousClosure: static (0x38a8cc), in [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn (0x38a80c)
    //     0x38a888: ldr             x1, [x1, #0x730]
    // 0x38a88c: stur            x0, [fp, #-0x10]
    // 0x38a890: r0 = AllocateClosure()
    //     0x38a890: bl              #0x430408  ; AllocateClosureStub
    // 0x38a894: mov             x1, x0
    // 0x38a898: ldur            x0, [fp, #-8]
    // 0x38a89c: StoreField: r1->field_b = r0
    //     0x38a89c: stur            w0, [x1, #0xb]
    // 0x38a8a0: mov             x2, x1
    // 0x38a8a4: ldr             x1, [fp, #0x10]
    // 0x38a8a8: r0 = _visitActionsAncestors()
    //     0x38a8a8: bl              #0x2c76d8  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x38a8ac: ldur            x1, [fp, #-0x10]
    // 0x38a8b0: LoadField: r0 = r1->field_f
    //     0x38a8b0: ldur            w0, [x1, #0xf]
    // 0x38a8b4: DecompressPointer r0
    //     0x38a8b4: add             x0, x0, HEAP, lsl #32
    // 0x38a8b8: LeaveFrame
    //     0x38a8b8: mov             SP, fp
    //     0x38a8bc: ldp             fp, lr, [SP], #0x10
    // 0x38a8c0: ret
    //     0x38a8c0: ret             
    // 0x38a8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38a8c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38a8c8: b               #0x38a844
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x38a8cc, size: 0x14c
    // 0x38a8cc: EnterFrame
    //     0x38a8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x38a8d0: mov             fp, SP
    // 0x38a8d4: AllocStack(0x30)
    //     0x38a8d4: sub             SP, SP, #0x30
    // 0x38a8d8: SetupParameters()
    //     0x38a8d8: ldr             x0, [fp, #0x18]
    //     0x38a8dc: ldur            w3, [x0, #0x17]
    //     0x38a8e0: add             x3, x3, HEAP, lsl #32
    //     0x38a8e4: stur            x3, [fp, #-0x18]
    // 0x38a8e8: CheckStackOverflow
    //     0x38a8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38a8ec: cmp             SP, x16
    //     0x38a8f0: b.ls            #0x38aa08
    // 0x38a8f4: LoadField: r4 = r0->field_b
    //     0x38a8f4: ldur            w4, [x0, #0xb]
    // 0x38a8f8: DecompressPointer r4
    //     0x38a8f8: add             x4, x4, HEAP, lsl #32
    // 0x38a8fc: ldr             x0, [fp, #0x10]
    // 0x38a900: stur            x4, [fp, #-0x10]
    // 0x38a904: r1 = LoadClassIdInstr(r0)
    //     0x38a904: ldur            x1, [x0, #-1]
    //     0x38a908: ubfx            x1, x1, #0xc, #0x14
    // 0x38a90c: sub             x16, x1, #0x761
    // 0x38a910: cmp             x16, #2
    // 0x38a914: b.ls            #0x38a920
    // 0x38a918: cmp             x1, #0x75f
    // 0x38a91c: b.ne            #0x38a938
    // 0x38a920: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x38a920: ldur            w1, [x0, #0x17]
    // 0x38a924: DecompressPointer r1
    //     0x38a924: add             x1, x1, HEAP, lsl #32
    // 0x38a928: cmp             w1, NULL
    // 0x38a92c: b.eq            #0x38aa10
    // 0x38a930: mov             x3, x1
    // 0x38a934: b               #0x38a974
    // 0x38a938: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x38a938: ldur            w5, [x0, #0x17]
    // 0x38a93c: DecompressPointer r5
    //     0x38a93c: add             x5, x5, HEAP, lsl #32
    // 0x38a940: stur            x5, [fp, #-8]
    // 0x38a944: cmp             w5, NULL
    // 0x38a948: b.eq            #0x38aa14
    // 0x38a94c: LoadField: r2 = r0->field_43
    //     0x38a94c: ldur            w2, [x0, #0x43]
    // 0x38a950: DecompressPointer r2
    //     0x38a950: add             x2, x2, HEAP, lsl #32
    // 0x38a954: mov             x0, x5
    // 0x38a958: r1 = Null
    //     0x38a958: mov             x1, NULL
    // 0x38a95c: r8 = _InheritedProviderScope<X0>
    //     0x38a95c: ldr             x8, [PP, #0x3290]  ; [pp+0x3290] Type: _InheritedProviderScope<X0>
    // 0x38a960: LoadField: r9 = r8->field_7
    //     0x38a960: ldur            x9, [x8, #7]
    // 0x38a964: r3 = Null
    //     0x38a964: add             x3, PP, #0x18, lsl #12  ; [pp+0x18738] Null
    //     0x38a968: ldr             x3, [x3, #0x738]
    // 0x38a96c: blr             x9
    // 0x38a970: ldur            x3, [fp, #-8]
    // 0x38a974: mov             x0, x3
    // 0x38a978: stur            x3, [fp, #-8]
    // 0x38a97c: r2 = Null
    //     0x38a97c: mov             x2, NULL
    // 0x38a980: r1 = Null
    //     0x38a980: mov             x1, NULL
    // 0x38a984: r4 = LoadClassIdInstr(r0)
    //     0x38a984: ldur            x4, [x0, #-1]
    //     0x38a988: ubfx            x4, x4, #0xc, #0x14
    // 0x38a98c: cmp             x4, #0x80d
    // 0x38a990: b.eq            #0x38a9a8
    // 0x38a994: r8 = _ActionsScope
    //     0x38a994: add             x8, PP, #0x16, lsl #12  ; [pp+0x16e18] Type: _ActionsScope
    //     0x38a998: ldr             x8, [x8, #0xe18]
    // 0x38a99c: r3 = Null
    //     0x38a99c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18748] Null
    //     0x38a9a0: ldr             x3, [x3, #0x748]
    // 0x38a9a4: r0 = DefaultTypeTest()
    //     0x38a9a4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x38a9a8: ldur            x16, [fp, #-0x10]
    // 0x38a9ac: ldur            lr, [fp, #-8]
    // 0x38a9b0: stp             lr, x16, [SP, #8]
    // 0x38a9b4: str             NULL, [SP]
    // 0x38a9b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x38a9b8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x38a9bc: r0 = _castAction()
    //     0x38a9bc: bl              #0x2c8cc4  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x38a9c0: cmp             w0, NULL
    // 0x38a9c4: b.eq            #0x38a9f8
    // 0x38a9c8: ldur            x1, [fp, #-0x18]
    // 0x38a9cc: StoreField: r1->field_f = r0
    //     0x38a9cc: stur            w0, [x1, #0xf]
    //     0x38a9d0: ldurb           w16, [x1, #-1]
    //     0x38a9d4: ldurb           w17, [x0, #-1]
    //     0x38a9d8: and             x16, x17, x16, lsr #2
    //     0x38a9dc: tst             x16, HEAP, lsr #32
    //     0x38a9e0: b.eq            #0x38a9e8
    //     0x38a9e4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x38a9e8: r0 = true
    //     0x38a9e8: add             x0, NULL, #0x20  ; true
    // 0x38a9ec: LeaveFrame
    //     0x38a9ec: mov             SP, fp
    //     0x38a9f0: ldp             fp, lr, [SP], #0x10
    // 0x38a9f4: ret
    //     0x38a9f4: ret             
    // 0x38a9f8: r0 = false
    //     0x38a9f8: add             x0, NULL, #0x30  ; false
    // 0x38a9fc: LeaveFrame
    //     0x38a9fc: mov             SP, fp
    //     0x38aa00: ldp             fp, lr, [SP], #0x10
    // 0x38aa04: ret
    //     0x38aa04: ret             
    // 0x38aa08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38aa08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38aa0c: b               #0x38a8f4
    // 0x38aa10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38aa10: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x38aa14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38aa14: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
