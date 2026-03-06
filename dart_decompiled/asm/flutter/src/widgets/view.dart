// lib: , url: package:flutter/src/widgets/view.dart

// class id: 1048986, size: 0x8
class :: {
}

// class id: 1333, size: 0x18, field offset: 0xc
//   const constructor, 
class _DeprecatedRawViewKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0x3330ec, size: 0x98
    // 0x3330ec: EnterFrame
    //     0x3330ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3330f0: mov             fp, SP
    // 0x3330f4: AllocStack(0x10)
    //     0x3330f4: sub             SP, SP, #0x10
    // 0x3330f8: CheckStackOverflow
    //     0x3330f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3330fc: cmp             SP, x16
    //     0x333100: b.ls            #0x33317c
    // 0x333104: r1 = Null
    //     0x333104: mov             x1, NULL
    // 0x333108: r2 = 6
    //     0x333108: movz            x2, #0x6
    // 0x33310c: r0 = AllocateArray()
    //     0x33310c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x333110: stur            x0, [fp, #-8]
    // 0x333114: r16 = "[_DeprecatedRawViewKey "
    //     0x333114: add             x16, PP, #0x10, lsl #12  ; [pp+0x10780] "[_DeprecatedRawViewKey "
    //     0x333118: ldr             x16, [x16, #0x780]
    // 0x33311c: StoreField: r0->field_f = r16
    //     0x33311c: stur            w16, [x0, #0xf]
    // 0x333120: ldr             x1, [fp, #0x10]
    // 0x333124: LoadField: r2 = r1->field_b
    //     0x333124: ldur            w2, [x1, #0xb]
    // 0x333128: DecompressPointer r2
    //     0x333128: add             x2, x2, HEAP, lsl #32
    // 0x33312c: mov             x1, x2
    // 0x333130: r0 = describeIdentity()
    //     0x333130: bl              #0x332f5c  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x333134: ldur            x1, [fp, #-8]
    // 0x333138: ArrayStore: r1[1] = r0  ; List_4
    //     0x333138: add             x25, x1, #0x13
    //     0x33313c: str             w0, [x25]
    //     0x333140: tbz             w0, #0, #0x33315c
    //     0x333144: ldurb           w16, [x1, #-1]
    //     0x333148: ldurb           w17, [x0, #-1]
    //     0x33314c: and             x16, x17, x16, lsr #2
    //     0x333150: tst             x16, HEAP, lsr #32
    //     0x333154: b.eq            #0x33315c
    //     0x333158: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x33315c: ldur            x0, [fp, #-8]
    // 0x333160: r16 = "]"
    //     0x333160: ldr             x16, [PP, #0x10d0]  ; [pp+0x10d0] "]"
    // 0x333164: ArrayStore: r0[0] = r16  ; List_4
    //     0x333164: stur            w16, [x0, #0x17]
    // 0x333168: str             x0, [SP]
    // 0x33316c: r0 = _interpolate()
    //     0x33316c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x333170: LeaveFrame
    //     0x333170: mov             SP, fp
    //     0x333174: ldp             fp, lr, [SP], #0x10
    // 0x333178: ret
    //     0x333178: ret             
    // 0x33317c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33317c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333180: b               #0x333104
  }
  _ ==(/* No info */) {
    // ** addr: 0x3afc08, size: 0x140
    // 0x3afc08: EnterFrame
    //     0x3afc08: stp             fp, lr, [SP, #-0x10]!
    //     0x3afc0c: mov             fp, SP
    // 0x3afc10: AllocStack(0x10)
    //     0x3afc10: sub             SP, SP, #0x10
    // 0x3afc14: CheckStackOverflow
    //     0x3afc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3afc18: cmp             SP, x16
    //     0x3afc1c: b.ls            #0x3afd40
    // 0x3afc20: ldr             x0, [fp, #0x10]
    // 0x3afc24: cmp             w0, NULL
    // 0x3afc28: b.ne            #0x3afc3c
    // 0x3afc2c: r0 = false
    //     0x3afc2c: add             x0, NULL, #0x30  ; false
    // 0x3afc30: LeaveFrame
    //     0x3afc30: mov             SP, fp
    //     0x3afc34: ldp             fp, lr, [SP], #0x10
    // 0x3afc38: ret
    //     0x3afc38: ret             
    // 0x3afc3c: ldr             x16, [fp, #0x18]
    // 0x3afc40: stp             x16, x0, [SP]
    // 0x3afc44: r0 = _haveSameRuntimeType()
    //     0x3afc44: bl              #0x22b728  ; [dart:core] Object::_haveSameRuntimeType
    // 0x3afc48: tbz             w0, #4, #0x3afc5c
    // 0x3afc4c: r0 = false
    //     0x3afc4c: add             x0, NULL, #0x30  ; false
    // 0x3afc50: LeaveFrame
    //     0x3afc50: mov             SP, fp
    //     0x3afc54: ldp             fp, lr, [SP], #0x10
    // 0x3afc58: ret
    //     0x3afc58: ret             
    // 0x3afc5c: ldr             x3, [fp, #0x18]
    // 0x3afc60: LoadField: r2 = r3->field_7
    //     0x3afc60: ldur            w2, [x3, #7]
    // 0x3afc64: DecompressPointer r2
    //     0x3afc64: add             x2, x2, HEAP, lsl #32
    // 0x3afc68: ldr             x0, [fp, #0x10]
    // 0x3afc6c: r1 = Null
    //     0x3afc6c: mov             x1, NULL
    // 0x3afc70: cmp             w0, NULL
    // 0x3afc74: b.eq            #0x3afcc0
    // 0x3afc78: branchIfSmi(r0, 0x3afcc0)
    //     0x3afc78: tbz             w0, #0, #0x3afcc0
    // 0x3afc7c: r3 = SubtypeTestCache
    //     0x3afc7c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10788] SubtypeTestCache
    //     0x3afc80: ldr             x3, [x3, #0x788]
    // 0x3afc84: r30 = Subtype3TestCacheStub
    //     0x3afc84: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x1b2bd8)
    // 0x3afc88: LoadField: r30 = r30->field_7
    //     0x3afc88: ldur            lr, [lr, #7]
    // 0x3afc8c: blr             lr
    // 0x3afc90: cmp             w7, NULL
    // 0x3afc94: b.eq            #0x3afca0
    // 0x3afc98: tbnz            w7, #4, #0x3afcc0
    // 0x3afc9c: b               #0x3afcc8
    // 0x3afca0: r8 = _DeprecatedRawViewKey<X0 bound State>
    //     0x3afca0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10790] Type: _DeprecatedRawViewKey<X0 bound State>
    //     0x3afca4: ldr             x8, [x8, #0x790]
    // 0x3afca8: r3 = SubtypeTestCache
    //     0x3afca8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10798] SubtypeTestCache
    //     0x3afcac: ldr             x3, [x3, #0x798]
    // 0x3afcb0: r30 = InstanceOfStub
    //     0x3afcb0: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x3afcb4: LoadField: r30 = r30->field_7
    //     0x3afcb4: ldur            lr, [lr, #7]
    // 0x3afcb8: blr             lr
    // 0x3afcbc: b               #0x3afccc
    // 0x3afcc0: r0 = false
    //     0x3afcc0: add             x0, NULL, #0x30  ; false
    // 0x3afcc4: b               #0x3afccc
    // 0x3afcc8: r0 = true
    //     0x3afcc8: add             x0, NULL, #0x20  ; true
    // 0x3afccc: tbnz            w0, #4, #0x3afd30
    // 0x3afcd0: ldr             x1, [fp, #0x18]
    // 0x3afcd4: ldr             x2, [fp, #0x10]
    // 0x3afcd8: LoadField: r3 = r2->field_b
    //     0x3afcd8: ldur            w3, [x2, #0xb]
    // 0x3afcdc: DecompressPointer r3
    //     0x3afcdc: add             x3, x3, HEAP, lsl #32
    // 0x3afce0: LoadField: r4 = r1->field_b
    //     0x3afce0: ldur            w4, [x1, #0xb]
    // 0x3afce4: DecompressPointer r4
    //     0x3afce4: add             x4, x4, HEAP, lsl #32
    // 0x3afce8: cmp             w3, w4
    // 0x3afcec: b.ne            #0x3afd30
    // 0x3afcf0: LoadField: r3 = r2->field_f
    //     0x3afcf0: ldur            w3, [x2, #0xf]
    // 0x3afcf4: DecompressPointer r3
    //     0x3afcf4: add             x3, x3, HEAP, lsl #32
    // 0x3afcf8: LoadField: r4 = r1->field_f
    //     0x3afcf8: ldur            w4, [x1, #0xf]
    // 0x3afcfc: DecompressPointer r4
    //     0x3afcfc: add             x4, x4, HEAP, lsl #32
    // 0x3afd00: cmp             w3, w4
    // 0x3afd04: b.ne            #0x3afd30
    // 0x3afd08: LoadField: r3 = r2->field_13
    //     0x3afd08: ldur            w3, [x2, #0x13]
    // 0x3afd0c: DecompressPointer r3
    //     0x3afd0c: add             x3, x3, HEAP, lsl #32
    // 0x3afd10: LoadField: r2 = r1->field_13
    //     0x3afd10: ldur            w2, [x1, #0x13]
    // 0x3afd14: DecompressPointer r2
    //     0x3afd14: add             x2, x2, HEAP, lsl #32
    // 0x3afd18: cmp             w3, w2
    // 0x3afd1c: r16 = true
    //     0x3afd1c: add             x16, NULL, #0x20  ; true
    // 0x3afd20: r17 = false
    //     0x3afd20: add             x17, NULL, #0x30  ; false
    // 0x3afd24: csel            x1, x16, x17, eq
    // 0x3afd28: mov             x0, x1
    // 0x3afd2c: b               #0x3afd34
    // 0x3afd30: r0 = false
    //     0x3afd30: add             x0, NULL, #0x30  ; false
    // 0x3afd34: LeaveFrame
    //     0x3afd34: mov             SP, fp
    //     0x3afd38: ldp             fp, lr, [SP], #0x10
    // 0x3afd3c: ret
    //     0x3afd3c: ret             
    // 0x3afd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3afd40: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3afd44: b               #0x3afc20
  }
}

// class id: 1741, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ViewState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 1742, size: 0x20, field offset: 0x14
class _ViewState extends __ViewState&State&WidgetsBindingObserver {

  _ initState(/* No info */) {
    // ** addr: 0x272294, size: 0xf0
    // 0x272294: EnterFrame
    //     0x272294: stp             fp, lr, [SP, #-0x10]!
    //     0x272298: mov             fp, SP
    // 0x27229c: AllocStack(0x18)
    //     0x27229c: sub             SP, SP, #0x18
    // 0x2722a0: SetupParameters(_ViewState this /* r1 => r0, fp-0x18 */)
    //     0x2722a0: mov             x0, x1
    //     0x2722a4: stur            x1, [fp, #-0x18]
    // 0x2722a8: CheckStackOverflow
    //     0x2722a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2722ac: cmp             SP, x16
    //     0x2722b0: b.ls            #0x272378
    // 0x2722b4: r1 = LoadStaticField(0x6ec)
    //     0x2722b4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2722b8: ldr             x1, [x1, #0xdd8]
    // 0x2722bc: cmp             w1, NULL
    // 0x2722c0: b.eq            #0x272380
    // 0x2722c4: LoadField: r2 = r1->field_f3
    //     0x2722c4: ldur            w2, [x1, #0xf3]
    // 0x2722c8: DecompressPointer r2
    //     0x2722c8: add             x2, x2, HEAP, lsl #32
    // 0x2722cc: stur            x2, [fp, #-0x10]
    // 0x2722d0: LoadField: r1 = r2->field_b
    //     0x2722d0: ldur            w1, [x2, #0xb]
    // 0x2722d4: LoadField: r3 = r2->field_f
    //     0x2722d4: ldur            w3, [x2, #0xf]
    // 0x2722d8: DecompressPointer r3
    //     0x2722d8: add             x3, x3, HEAP, lsl #32
    // 0x2722dc: LoadField: r4 = r3->field_b
    //     0x2722dc: ldur            w4, [x3, #0xb]
    // 0x2722e0: r3 = LoadInt32Instr(r1)
    //     0x2722e0: sbfx            x3, x1, #1, #0x1f
    // 0x2722e4: stur            x3, [fp, #-8]
    // 0x2722e8: r1 = LoadInt32Instr(r4)
    //     0x2722e8: sbfx            x1, x4, #1, #0x1f
    // 0x2722ec: cmp             x3, x1
    // 0x2722f0: b.ne            #0x2722fc
    // 0x2722f4: mov             x1, x2
    // 0x2722f8: r0 = _growToNextCapacity()
    //     0x2722f8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2722fc: ldur            x2, [fp, #-0x18]
    // 0x272300: ldur            x0, [fp, #-0x10]
    // 0x272304: ldur            x3, [fp, #-8]
    // 0x272308: add             x1, x3, #1
    // 0x27230c: lsl             x4, x1, #1
    // 0x272310: StoreField: r0->field_b = r4
    //     0x272310: stur            w4, [x0, #0xb]
    // 0x272314: LoadField: r1 = r0->field_f
    //     0x272314: ldur            w1, [x0, #0xf]
    // 0x272318: DecompressPointer r1
    //     0x272318: add             x1, x1, HEAP, lsl #32
    // 0x27231c: mov             x0, x2
    // 0x272320: ArrayStore: r1[r3] = r0  ; List_4
    //     0x272320: add             x25, x1, x3, lsl #2
    //     0x272324: add             x25, x25, #0xf
    //     0x272328: str             w0, [x25]
    //     0x27232c: tbz             w0, #0, #0x272348
    //     0x272330: ldurb           w16, [x1, #-1]
    //     0x272334: ldurb           w17, [x0, #-1]
    //     0x272338: and             x16, x17, x16, lsr #2
    //     0x27233c: tst             x16, HEAP, lsr #32
    //     0x272340: b.eq            #0x272348
    //     0x272344: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x272348: LoadField: r0 = r2->field_13
    //     0x272348: ldur            w0, [x2, #0x13]
    // 0x27234c: DecompressPointer r0
    //     0x27234c: add             x0, x0, HEAP, lsl #32
    // 0x272350: stur            x0, [fp, #-0x10]
    // 0x272354: r1 = Function '_scopeFocusChangeListener@251024595':.
    //     0x272354: ldr             x1, [PP, #0x77c0]  ; [pp+0x77c0] AnonymousClosure: (0x2723a4), in [package:flutter/src/widgets/view.dart] _ViewState::_scopeFocusChangeListener (0x2723dc)
    // 0x272358: r0 = AllocateClosure()
    //     0x272358: bl              #0x430408  ; AllocateClosureStub
    // 0x27235c: ldur            x1, [fp, #-0x10]
    // 0x272360: mov             x2, x0
    // 0x272364: r0 = addListener()
    //     0x272364: bl              #0x38e460  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x272368: r0 = Null
    //     0x272368: mov             x0, NULL
    // 0x27236c: LeaveFrame
    //     0x27236c: mov             SP, fp
    //     0x272370: ldp             fp, lr, [SP], #0x10
    // 0x272374: ret
    //     0x272374: ret             
    // 0x272378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x272378: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27237c: b               #0x2722b4
    // 0x272380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x272380: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scopeFocusChangeListener(dynamic) {
    // ** addr: 0x2723a4, size: 0x38
    // 0x2723a4: EnterFrame
    //     0x2723a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2723a8: mov             fp, SP
    // 0x2723ac: ldr             x0, [fp, #0x10]
    // 0x2723b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2723b0: ldur            w1, [x0, #0x17]
    // 0x2723b4: DecompressPointer r1
    //     0x2723b4: add             x1, x1, HEAP, lsl #32
    // 0x2723b8: CheckStackOverflow
    //     0x2723b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2723bc: cmp             SP, x16
    //     0x2723c0: b.ls            #0x2723d4
    // 0x2723c4: r0 = _scopeFocusChangeListener()
    //     0x2723c4: bl              #0x2723dc  ; [package:flutter/src/widgets/view.dart] _ViewState::_scopeFocusChangeListener
    // 0x2723c8: LeaveFrame
    //     0x2723c8: mov             SP, fp
    //     0x2723cc: ldp             fp, lr, [SP], #0x10
    // 0x2723d0: ret
    //     0x2723d0: ret             
    // 0x2723d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2723d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2723d8: b               #0x2723c4
  }
  _ _scopeFocusChangeListener(/* No info */) {
    // ** addr: 0x2723dc, size: 0xe4
    // 0x2723dc: EnterFrame
    //     0x2723dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2723e0: mov             fp, SP
    // 0x2723e4: AllocStack(0x18)
    //     0x2723e4: sub             SP, SP, #0x18
    // 0x2723e8: SetupParameters(_ViewState this /* r1 => r0, fp-0x18 */)
    //     0x2723e8: mov             x0, x1
    //     0x2723ec: stur            x1, [fp, #-0x18]
    // 0x2723f0: CheckStackOverflow
    //     0x2723f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2723f4: cmp             SP, x16
    //     0x2723f8: b.ls            #0x2724b0
    // 0x2723fc: LoadField: r2 = r0->field_1b
    //     0x2723fc: ldur            w2, [x0, #0x1b]
    // 0x272400: DecompressPointer r2
    //     0x272400: add             x2, x2, HEAP, lsl #32
    // 0x272404: stur            x2, [fp, #-0x10]
    // 0x272408: LoadField: r3 = r0->field_13
    //     0x272408: ldur            w3, [x0, #0x13]
    // 0x27240c: DecompressPointer r3
    //     0x27240c: add             x3, x3, HEAP, lsl #32
    // 0x272410: mov             x1, x3
    // 0x272414: stur            x3, [fp, #-8]
    // 0x272418: r0 = hasFocus()
    //     0x272418: bl              #0x20741c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x27241c: mov             x1, x0
    // 0x272420: ldur            x0, [fp, #-0x10]
    // 0x272424: cmp             w0, w1
    // 0x272428: b.eq            #0x272438
    // 0x27242c: ldur            x1, [fp, #-8]
    // 0x272430: r0 = hasFocus()
    //     0x272430: bl              #0x20741c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x272434: tbz             w0, #4, #0x272448
    // 0x272438: r0 = Null
    //     0x272438: mov             x0, NULL
    // 0x27243c: LeaveFrame
    //     0x27243c: mov             SP, fp
    //     0x272440: ldp             fp, lr, [SP], #0x10
    // 0x272444: ret
    //     0x272444: ret             
    // 0x272448: ldur            x0, [fp, #-0x18]
    // 0x27244c: r1 = LoadStaticField(0x6ec)
    //     0x27244c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x272450: ldr             x1, [x1, #0xdd8]
    // 0x272454: cmp             w1, NULL
    // 0x272458: b.eq            #0x2724b8
    // 0x27245c: r0 = InitLateStaticField(0x55c) // [dart:ui] PlatformDispatcher::_instance
    //     0x27245c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x272460: ldr             x0, [x0, #0xab8]
    //     0x272464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x272468: cmp             w0, w16
    //     0x27246c: b.ne            #0x272478
    //     0x272470: ldr             x2, [PP, #0x3e8]  ; [pp+0x3e8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x55c)
    //     0x272474: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x272478: mov             x1, x0
    // 0x27247c: ldur            x0, [fp, #-0x18]
    // 0x272480: LoadField: r2 = r0->field_b
    //     0x272480: ldur            w2, [x0, #0xb]
    // 0x272484: DecompressPointer r2
    //     0x272484: add             x2, x2, HEAP, lsl #32
    // 0x272488: cmp             w2, NULL
    // 0x27248c: b.eq            #0x2724bc
    // 0x272490: LoadField: r0 = r2->field_b
    //     0x272490: ldur            w0, [x2, #0xb]
    // 0x272494: DecompressPointer r0
    //     0x272494: add             x0, x0, HEAP, lsl #32
    // 0x272498: LoadField: r2 = r0->field_7
    //     0x272498: ldur            x2, [x0, #7]
    // 0x27249c: r0 = requestViewFocusChange()
    //     0x27249c: bl              #0x2724c0  ; [dart:ui] PlatformDispatcher::requestViewFocusChange
    // 0x2724a0: r0 = Null
    //     0x2724a0: mov             x0, NULL
    // 0x2724a4: LeaveFrame
    //     0x2724a4: mov             SP, fp
    //     0x2724a8: ldp             fp, lr, [SP], #0x10
    // 0x2724ac: ret
    //     0x2724ac: ret             
    // 0x2724b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2724b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2724b4: b               #0x2723fc
    // 0x2724b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2724b8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2724bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2724bc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2c90e8, size: 0xf0
    // 0x2c90e8: EnterFrame
    //     0x2c90e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c90ec: mov             fp, SP
    // 0x2c90f0: AllocStack(0x30)
    //     0x2c90f0: sub             SP, SP, #0x30
    // 0x2c90f4: CheckStackOverflow
    //     0x2c90f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c90f8: cmp             SP, x16
    //     0x2c90fc: b.ls            #0x2c91cc
    // 0x2c9100: LoadField: r0 = r1->field_b
    //     0x2c9100: ldur            w0, [x1, #0xb]
    // 0x2c9104: DecompressPointer r0
    //     0x2c9104: add             x0, x0, HEAP, lsl #32
    // 0x2c9108: cmp             w0, NULL
    // 0x2c910c: b.eq            #0x2c91d4
    // 0x2c9110: LoadField: r2 = r0->field_b
    //     0x2c9110: ldur            w2, [x0, #0xb]
    // 0x2c9114: DecompressPointer r2
    //     0x2c9114: add             x2, x2, HEAP, lsl #32
    // 0x2c9118: stur            x2, [fp, #-0x28]
    // 0x2c911c: LoadField: r3 = r0->field_13
    //     0x2c911c: ldur            w3, [x0, #0x13]
    // 0x2c9120: DecompressPointer r3
    //     0x2c9120: add             x3, x3, HEAP, lsl #32
    // 0x2c9124: stur            x3, [fp, #-0x20]
    // 0x2c9128: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x2c9128: ldur            w4, [x0, #0x17]
    // 0x2c912c: DecompressPointer r4
    //     0x2c912c: add             x4, x4, HEAP, lsl #32
    // 0x2c9130: stur            x4, [fp, #-0x18]
    // 0x2c9134: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2c9134: ldur            w0, [x1, #0x17]
    // 0x2c9138: DecompressPointer r0
    //     0x2c9138: add             x0, x0, HEAP, lsl #32
    // 0x2c913c: stur            x0, [fp, #-0x10]
    // 0x2c9140: LoadField: r5 = r1->field_13
    //     0x2c9140: ldur            w5, [x1, #0x13]
    // 0x2c9144: DecompressPointer r5
    //     0x2c9144: add             x5, x5, HEAP, lsl #32
    // 0x2c9148: stur            x5, [fp, #-8]
    // 0x2c914c: r0 = _FocusScopeWithExternalFocusNode()
    //     0x2c914c: bl              #0x2c53cc  ; Allocate_FocusScopeWithExternalFocusNodeStub -> _FocusScopeWithExternalFocusNode (size=0x40)
    // 0x2c9150: mov             x1, x0
    // 0x2c9154: r0 = Instance_AppPage
    //     0x2c9154: ldr             x0, [PP, #0x21d0]  ; [pp+0x21d0] Obj!AppPage@4d36c1
    // 0x2c9158: stur            x1, [fp, #-0x30]
    // 0x2c915c: StoreField: r1->field_f = r0
    //     0x2c915c: stur            w0, [x1, #0xf]
    // 0x2c9160: ldur            x0, [fp, #-8]
    // 0x2c9164: StoreField: r1->field_13 = r0
    //     0x2c9164: stur            w0, [x1, #0x13]
    // 0x2c9168: r0 = false
    //     0x2c9168: add             x0, NULL, #0x30  ; false
    // 0x2c916c: ArrayStore: r1[0] = r0  ; List_4
    //     0x2c916c: stur            w0, [x1, #0x17]
    // 0x2c9170: StoreField: r1->field_37 = r0
    //     0x2c9170: stur            w0, [x1, #0x37]
    // 0x2c9174: r0 = FocusTraversalGroup()
    //     0x2c9174: bl              #0x2c1370  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x20)
    // 0x2c9178: mov             x1, x0
    // 0x2c917c: ldur            x2, [fp, #-0x30]
    // 0x2c9180: ldur            x3, [fp, #-0x10]
    // 0x2c9184: stur            x0, [fp, #-8]
    // 0x2c9188: r0 = FocusTraversalGroup()
    //     0x2c9188: bl              #0x2c12ac  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x2c918c: ldur            x1, [fp, #-8]
    // 0x2c9190: ldur            x2, [fp, #-0x28]
    // 0x2c9194: r0 = fromView()
    //     0x2c9194: bl              #0x2c91e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::fromView
    // 0x2c9198: stur            x0, [fp, #-8]
    // 0x2c919c: r0 = RawView()
    //     0x2c919c: bl              #0x2c91d8  ; AllocateRawViewStub -> RawView (size=0x1c)
    // 0x2c91a0: ldur            x1, [fp, #-0x28]
    // 0x2c91a4: StoreField: r0->field_b = r1
    //     0x2c91a4: stur            w1, [x0, #0xb]
    // 0x2c91a8: ldur            x1, [fp, #-8]
    // 0x2c91ac: StoreField: r0->field_f = r1
    //     0x2c91ac: stur            w1, [x0, #0xf]
    // 0x2c91b0: ldur            x1, [fp, #-0x20]
    // 0x2c91b4: StoreField: r0->field_13 = r1
    //     0x2c91b4: stur            w1, [x0, #0x13]
    // 0x2c91b8: ldur            x1, [fp, #-0x18]
    // 0x2c91bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x2c91bc: stur            w1, [x0, #0x17]
    // 0x2c91c0: LeaveFrame
    //     0x2c91c0: mov             SP, fp
    //     0x2c91c4: ldp             fp, lr, [SP], #0x10
    // 0x2c91c8: ret
    //     0x2c91c8: ret             
    // 0x2c91cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c91cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c91d0: b               #0x2c9100
    // 0x2c91d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c91d4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ViewState(/* No info */) {
    // ** addr: 0x2f0108, size: 0xc0
    // 0x2f0108: EnterFrame
    //     0x2f0108: stp             fp, lr, [SP, #-0x10]!
    //     0x2f010c: mov             fp, SP
    // 0x2f0110: AllocStack(0x20)
    //     0x2f0110: sub             SP, SP, #0x20
    // 0x2f0114: r0 = false
    //     0x2f0114: add             x0, NULL, #0x30  ; false
    // 0x2f0118: stur            x1, [fp, #-8]
    // 0x2f011c: CheckStackOverflow
    //     0x2f011c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0120: cmp             SP, x16
    //     0x2f0124: b.ls            #0x2f01c0
    // 0x2f0128: StoreField: r1->field_1b = r0
    //     0x2f0128: stur            w0, [x1, #0x1b]
    // 0x2f012c: r0 = FocusScopeNode()
    //     0x2f012c: bl              #0x26d594  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x70)
    // 0x2f0130: stur            x0, [fp, #-0x10]
    // 0x2f0134: str             NULL, [SP]
    // 0x2f0138: mov             x1, x0
    // 0x2f013c: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x2f013c: ldr             x4, [PP, #0x3140]  ; [pp+0x3140] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x2f0140: r0 = FocusScopeNode()
    //     0x2f0140: bl              #0x26d24c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x2f0144: ldur            x0, [fp, #-0x10]
    // 0x2f0148: ldur            x1, [fp, #-8]
    // 0x2f014c: StoreField: r1->field_13 = r0
    //     0x2f014c: stur            w0, [x1, #0x13]
    //     0x2f0150: ldurb           w16, [x1, #-1]
    //     0x2f0154: ldurb           w17, [x0, #-1]
    //     0x2f0158: and             x16, x17, x16, lsr #2
    //     0x2f015c: tst             x16, HEAP, lsr #32
    //     0x2f0160: b.eq            #0x2f0168
    //     0x2f0164: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f0168: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x2f0168: ldr             x16, [PP, #0x6b28]  ; [pp+0x6b28] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x2f016c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2f0170: stp             lr, x16, [SP]
    // 0x2f0174: r0 = Map._fromLiteral()
    //     0x2f0174: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2f0178: stur            x0, [fp, #-0x10]
    // 0x2f017c: r0 = ReadingOrderTraversalPolicy()
    //     0x2f017c: bl              #0x2c13a0  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x2f0180: ldur            x1, [fp, #-0x10]
    // 0x2f0184: StoreField: r0->field_b = r1
    //     0x2f0184: stur            w1, [x0, #0xb]
    // 0x2f0188: r1 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x2f0188: ldr             x1, [PP, #0x6b30]  ; [pp+0x6b30] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x7fb86dfd3fec)
    // 0x2f018c: StoreField: r0->field_7 = r1
    //     0x2f018c: stur            w1, [x0, #7]
    // 0x2f0190: ldur            x1, [fp, #-8]
    // 0x2f0194: ArrayStore: r1[0] = r0  ; List_4
    //     0x2f0194: stur            w0, [x1, #0x17]
    //     0x2f0198: ldurb           w16, [x1, #-1]
    //     0x2f019c: ldurb           w17, [x0, #-1]
    //     0x2f01a0: and             x16, x17, x16, lsr #2
    //     0x2f01a4: tst             x16, HEAP, lsr #32
    //     0x2f01a8: b.eq            #0x2f01b0
    //     0x2f01ac: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f01b0: r0 = Null
    //     0x2f01b0: mov             x0, NULL
    // 0x2f01b4: LeaveFrame
    //     0x2f01b4: mov             SP, fp
    //     0x2f01b8: ldp             fp, lr, [SP], #0x10
    // 0x2f01bc: ret
    //     0x2f01bc: ret             
    // 0x2f01c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f01c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f01c4: b               #0x2f0128
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f28ec, size: 0x80
    // 0x2f28ec: EnterFrame
    //     0x2f28ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2f28f0: mov             fp, SP
    // 0x2f28f4: AllocStack(0x10)
    //     0x2f28f4: sub             SP, SP, #0x10
    // 0x2f28f8: SetupParameters(_ViewState this /* r1 => r0, fp-0x8 */)
    //     0x2f28f8: mov             x0, x1
    //     0x2f28fc: stur            x1, [fp, #-8]
    // 0x2f2900: CheckStackOverflow
    //     0x2f2900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2904: cmp             SP, x16
    //     0x2f2908: b.ls            #0x2f2960
    // 0x2f290c: r1 = LoadStaticField(0x6ec)
    //     0x2f290c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2f2910: ldr             x1, [x1, #0xdd8]
    // 0x2f2914: cmp             w1, NULL
    // 0x2f2918: b.eq            #0x2f2968
    // 0x2f291c: mov             x2, x0
    // 0x2f2920: r0 = removeObserver()
    //     0x2f2920: bl              #0x2f19d4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x2f2924: ldur            x2, [fp, #-8]
    // 0x2f2928: LoadField: r0 = r2->field_13
    //     0x2f2928: ldur            w0, [x2, #0x13]
    // 0x2f292c: DecompressPointer r0
    //     0x2f292c: add             x0, x0, HEAP, lsl #32
    // 0x2f2930: stur            x0, [fp, #-0x10]
    // 0x2f2934: r1 = Function '_scopeFocusChangeListener@251024595':.
    //     0x2f2934: ldr             x1, [PP, #0x77c0]  ; [pp+0x77c0] AnonymousClosure: (0x2723a4), in [package:flutter/src/widgets/view.dart] _ViewState::_scopeFocusChangeListener (0x2723dc)
    // 0x2f2938: r0 = AllocateClosure()
    //     0x2f2938: bl              #0x430408  ; AllocateClosureStub
    // 0x2f293c: ldur            x1, [fp, #-0x10]
    // 0x2f2940: mov             x2, x0
    // 0x2f2944: r0 = removeListener()
    //     0x2f2944: bl              #0x3f3fc8  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x2f2948: ldur            x1, [fp, #-0x10]
    // 0x2f294c: r0 = dispose()
    //     0x2f294c: bl              #0x2fadbc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x2f2950: r0 = Null
    //     0x2f2950: mov             x0, NULL
    // 0x2f2954: LeaveFrame
    //     0x2f2954: mov             SP, fp
    //     0x2f2958: ldp             fp, lr, [SP], #0x10
    // 0x2f295c: ret
    //     0x2f295c: ret             
    // 0x2f2960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2960: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2964: b               #0x2f290c
    // 0x2f2968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f2968: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeViewFocus(/* No info */) {
    // ** addr: 0x3744e4, size: 0x190
    // 0x3744e4: EnterFrame
    //     0x3744e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3744e8: mov             fp, SP
    // 0x3744ec: AllocStack(0x8)
    //     0x3744ec: sub             SP, SP, #8
    // 0x3744f0: CheckStackOverflow
    //     0x3744f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3744f4: cmp             SP, x16
    //     0x3744f8: b.ls            #0x37465c
    // 0x3744fc: LoadField: r0 = r2->field_f
    //     0x3744fc: ldur            w0, [x2, #0xf]
    // 0x374500: DecompressPointer r0
    //     0x374500: add             x0, x0, HEAP, lsl #32
    // 0x374504: LoadField: r3 = r0->field_7
    //     0x374504: ldur            x3, [x0, #7]
    // 0x374508: cmp             x3, #0
    // 0x37450c: b.gt            #0x374518
    // 0x374510: r0 = false
    //     0x374510: add             x0, NULL, #0x30  ; false
    // 0x374514: b               #0x37454c
    // 0x374518: LoadField: r0 = r2->field_7
    //     0x374518: ldur            x0, [x2, #7]
    // 0x37451c: LoadField: r4 = r1->field_b
    //     0x37451c: ldur            w4, [x1, #0xb]
    // 0x374520: DecompressPointer r4
    //     0x374520: add             x4, x4, HEAP, lsl #32
    // 0x374524: cmp             w4, NULL
    // 0x374528: b.eq            #0x374664
    // 0x37452c: LoadField: r5 = r4->field_b
    //     0x37452c: ldur            w5, [x4, #0xb]
    // 0x374530: DecompressPointer r5
    //     0x374530: add             x5, x5, HEAP, lsl #32
    // 0x374534: LoadField: r4 = r5->field_7
    //     0x374534: ldur            x4, [x5, #7]
    // 0x374538: cmp             x0, x4
    // 0x37453c: r16 = true
    //     0x37453c: add             x16, NULL, #0x20  ; true
    // 0x374540: r17 = false
    //     0x374540: add             x17, NULL, #0x30  ; false
    // 0x374544: csel            x5, x16, x17, eq
    // 0x374548: mov             x0, x5
    // 0x37454c: StoreField: r1->field_1b = r0
    //     0x37454c: stur            w0, [x1, #0x1b]
    // 0x374550: LoadField: r0 = r2->field_7
    //     0x374550: ldur            x0, [x2, #7]
    // 0x374554: LoadField: r4 = r1->field_b
    //     0x374554: ldur            w4, [x1, #0xb]
    // 0x374558: DecompressPointer r4
    //     0x374558: add             x4, x4, HEAP, lsl #32
    // 0x37455c: cmp             w4, NULL
    // 0x374560: b.eq            #0x374668
    // 0x374564: LoadField: r5 = r4->field_b
    //     0x374564: ldur            w5, [x4, #0xb]
    // 0x374568: DecompressPointer r5
    //     0x374568: add             x5, x5, HEAP, lsl #32
    // 0x37456c: LoadField: r4 = r5->field_7
    //     0x37456c: ldur            x4, [x5, #7]
    // 0x374570: cmp             x0, x4
    // 0x374574: b.eq            #0x374588
    // 0x374578: r0 = Null
    //     0x374578: mov             x0, NULL
    // 0x37457c: LeaveFrame
    //     0x37457c: mov             SP, fp
    //     0x374580: ldp             fp, lr, [SP], #0x10
    // 0x374584: ret
    //     0x374584: ret             
    // 0x374588: cmp             x3, #0
    // 0x37458c: b.gt            #0x3745c8
    // 0x374590: r0 = LoadStaticField(0x6ec)
    //     0x374590: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x374594: ldr             x0, [x0, #0xdd8]
    // 0x374598: cmp             w0, NULL
    // 0x37459c: b.eq            #0x37466c
    // 0x3745a0: LoadField: r1 = r0->field_ef
    //     0x3745a0: ldur            w1, [x0, #0xef]
    // 0x3745a4: DecompressPointer r1
    //     0x3745a4: add             x1, x1, HEAP, lsl #32
    // 0x3745a8: cmp             w1, NULL
    // 0x3745ac: b.eq            #0x374670
    // 0x3745b0: LoadField: r0 = r1->field_13
    //     0x3745b0: ldur            w0, [x1, #0x13]
    // 0x3745b4: DecompressPointer r0
    //     0x3745b4: add             x0, x0, HEAP, lsl #32
    // 0x3745b8: LoadField: r1 = r0->field_27
    //     0x3745b8: ldur            w1, [x0, #0x27]
    // 0x3745bc: DecompressPointer r1
    //     0x3745bc: add             x1, x1, HEAP, lsl #32
    // 0x3745c0: r0 = requestScopeFocus()
    //     0x3745c0: bl              #0x377b34  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::requestScopeFocus
    // 0x3745c4: b               #0x37464c
    // 0x3745c8: LoadField: r0 = r2->field_13
    //     0x3745c8: ldur            w0, [x2, #0x13]
    // 0x3745cc: DecompressPointer r0
    //     0x3745cc: add             x0, x0, HEAP, lsl #32
    // 0x3745d0: LoadField: r2 = r0->field_7
    //     0x3745d0: ldur            x2, [x0, #7]
    // 0x3745d4: cmp             x2, #1
    // 0x3745d8: b.gt            #0x37461c
    // 0x3745dc: cmp             x2, #0
    // 0x3745e0: b.gt            #0x3745f4
    // 0x3745e4: LoadField: r0 = r1->field_13
    //     0x3745e4: ldur            w0, [x1, #0x13]
    // 0x3745e8: DecompressPointer r0
    //     0x3745e8: add             x0, x0, HEAP, lsl #32
    // 0x3745ec: mov             x1, x0
    // 0x3745f0: b               #0x374644
    // 0x3745f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3745f4: ldur            w0, [x1, #0x17]
    // 0x3745f8: DecompressPointer r0
    //     0x3745f8: add             x0, x0, HEAP, lsl #32
    // 0x3745fc: LoadField: r2 = r1->field_13
    //     0x3745fc: ldur            w2, [x1, #0x13]
    // 0x374600: DecompressPointer r2
    //     0x374600: add             x2, x2, HEAP, lsl #32
    // 0x374604: mov             x1, x0
    // 0x374608: r3 = true
    //     0x374608: add             x3, NULL, #0x20  ; true
    // 0x37460c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x37460c: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x374610: r0 = _findInitialFocus()
    //     0x374610: bl              #0x374750  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x374614: mov             x1, x0
    // 0x374618: b               #0x374644
    // 0x37461c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x37461c: ldur            w0, [x1, #0x17]
    // 0x374620: DecompressPointer r0
    //     0x374620: add             x0, x0, HEAP, lsl #32
    // 0x374624: LoadField: r2 = r1->field_13
    //     0x374624: ldur            w2, [x1, #0x13]
    // 0x374628: DecompressPointer r2
    //     0x374628: add             x2, x2, HEAP, lsl #32
    // 0x37462c: r16 = true
    //     0x37462c: add             x16, NULL, #0x20  ; true
    // 0x374630: str             x16, [SP]
    // 0x374634: mov             x1, x0
    // 0x374638: r4 = const [0, 0x3, 0x1, 0x2, ignoreCurrentFocus, 0x2, null]
    //     0x374638: ldr             x4, [PP, #0x7698]  ; [pp+0x7698] List(7) [0, 0x3, 0x1, 0x2, "ignoreCurrentFocus", 0x2, Null]
    // 0x37463c: r0 = findLastFocus()
    //     0x37463c: bl              #0x3746dc  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findLastFocus
    // 0x374640: mov             x1, x0
    // 0x374644: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x374644: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x374648: r0 = requestFocus()
    //     0x374648: bl              #0x2059a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x37464c: r0 = Null
    //     0x37464c: mov             x0, NULL
    // 0x374650: LeaveFrame
    //     0x374650: mov             SP, fp
    //     0x374654: ldp             fp, lr, [SP], #0x10
    // 0x374658: ret
    //     0x374658: ret             
    // 0x37465c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37465c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374660: b               #0x3744fc
    // 0x374664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x374664: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x374668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x374668: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x37466c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37466c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x374670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x374670: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1865, size: 0x4c, field offset: 0x44
class _RawViewElement extends RenderTreeRootElement {

  _ performRebuild(/* No info */) {
    // ** addr: 0x2f3f30, size: 0x108
    // 0x2f3f30: EnterFrame
    //     0x2f3f30: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3f34: mov             fp, SP
    // 0x2f3f38: AllocStack(0x18)
    //     0x2f3f38: sub             SP, SP, #0x18
    // 0x2f3f3c: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x10 */)
    //     0x2f3f3c: mov             x3, x1
    //     0x2f3f40: stur            x1, [fp, #-0x10]
    // 0x2f3f44: CheckStackOverflow
    //     0x2f3f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3f48: cmp             SP, x16
    //     0x2f3f4c: b.ls            #0x2f4028
    // 0x2f3f50: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2f3f50: ldur            w4, [x3, #0x17]
    // 0x2f3f54: DecompressPointer r4
    //     0x2f3f54: add             x4, x4, HEAP, lsl #32
    // 0x2f3f58: stur            x4, [fp, #-8]
    // 0x2f3f5c: cmp             w4, NULL
    // 0x2f3f60: b.eq            #0x2f4030
    // 0x2f3f64: mov             x0, x4
    // 0x2f3f68: r2 = Null
    //     0x2f3f68: mov             x2, NULL
    // 0x2f3f6c: r1 = Null
    //     0x2f3f6c: mov             x1, NULL
    // 0x2f3f70: r4 = LoadClassIdInstr(r0)
    //     0x2f3f70: ldur            x4, [x0, #-1]
    //     0x2f3f74: ubfx            x4, x4, #0xc, #0x14
    // 0x2f3f78: sub             x4, x4, #0x76e
    // 0x2f3f7c: cmp             x4, #0x46
    // 0x2f3f80: b.ls            #0x2f3f98
    // 0x2f3f84: r8 = RenderObjectWidget
    //     0x2f3f84: add             x8, PP, #0xc, lsl #12  ; [pp+0xc8a8] Type: RenderObjectWidget
    //     0x2f3f88: ldr             x8, [x8, #0x8a8]
    // 0x2f3f8c: r3 = Null
    //     0x2f3f8c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12550] Null
    //     0x2f3f90: ldr             x3, [x3, #0x550]
    // 0x2f3f94: r0 = DefaultTypeTest()
    //     0x2f3f94: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f3f98: ldur            x3, [fp, #-0x10]
    // 0x2f3f9c: LoadField: r4 = r3->field_3b
    //     0x2f3f9c: ldur            w4, [x3, #0x3b]
    // 0x2f3fa0: DecompressPointer r4
    //     0x2f3fa0: add             x4, x4, HEAP, lsl #32
    // 0x2f3fa4: stur            x4, [fp, #-0x18]
    // 0x2f3fa8: cmp             w4, NULL
    // 0x2f3fac: b.eq            #0x2f4034
    // 0x2f3fb0: mov             x0, x4
    // 0x2f3fb4: r2 = Null
    //     0x2f3fb4: mov             x2, NULL
    // 0x2f3fb8: r1 = Null
    //     0x2f3fb8: mov             x1, NULL
    // 0x2f3fbc: r4 = LoadClassIdInstr(r0)
    //     0x2f3fbc: ldur            x4, [x0, #-1]
    //     0x2f3fc0: ubfx            x4, x4, #0xc, #0x14
    // 0x2f3fc4: sub             x4, x4, #0x382
    // 0x2f3fc8: cmp             x4, #1
    // 0x2f3fcc: b.ls            #0x2f3fe4
    // 0x2f3fd0: r8 = RenderView
    //     0x2f3fd0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12480] Type: RenderView
    //     0x2f3fd4: ldr             x8, [x8, #0x480]
    // 0x2f3fd8: r3 = Null
    //     0x2f3fd8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12560] Null
    //     0x2f3fdc: ldr             x3, [x3, #0x560]
    // 0x2f3fe0: r0 = RenderView()
    //     0x2f3fe0: bl              #0x209874  ; IsType_RenderView_Stub
    // 0x2f3fe4: ldur            x1, [fp, #-8]
    // 0x2f3fe8: r0 = LoadClassIdInstr(r1)
    //     0x2f3fe8: ldur            x0, [x1, #-1]
    //     0x2f3fec: ubfx            x0, x0, #0xc, #0x14
    // 0x2f3ff0: ldur            x2, [fp, #-0x10]
    // 0x2f3ff4: ldur            x3, [fp, #-0x18]
    // 0x2f3ff8: r0 = GDT[cid_x0 + 0x642c]()
    //     0x2f3ff8: movz            x17, #0x642c
    //     0x2f3ffc: add             lr, x0, x17
    //     0x2f4000: ldr             lr, [x21, lr, lsl #3]
    //     0x2f4004: blr             lr
    // 0x2f4008: ldur            x1, [fp, #-0x10]
    // 0x2f400c: r0 = performRebuild()
    //     0x2f400c: bl              #0x2f5160  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x2f4010: ldur            x1, [fp, #-0x10]
    // 0x2f4014: r0 = _updateChild()
    //     0x2f4014: bl              #0x2f4038  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x2f4018: r0 = Null
    //     0x2f4018: mov             x0, NULL
    // 0x2f401c: LeaveFrame
    //     0x2f401c: mov             SP, fp
    //     0x2f4020: ldp             fp, lr, [SP], #0x10
    // 0x2f4024: ret
    //     0x2f4024: ret             
    // 0x2f4028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f4028: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f402c: b               #0x2f3f50
    // 0x2f4030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f4030: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f4034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f4034: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x2f4038, size: 0x33c
    // 0x2f4038: EnterFrame
    //     0x2f4038: stp             fp, lr, [SP, #-0x10]!
    //     0x2f403c: mov             fp, SP
    // 0x2f4040: AllocStack(0xa0)
    //     0x2f4040: sub             SP, SP, #0xa0
    // 0x2f4044: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x70 */)
    //     0x2f4044: mov             x3, x1
    //     0x2f4048: stur            x1, [fp, #-0x70]
    // 0x2f404c: CheckStackOverflow
    //     0x2f404c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f4050: cmp             SP, x16
    //     0x2f4054: b.ls            #0x2f4368
    // 0x2f4058: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2f4058: ldur            w4, [x3, #0x17]
    // 0x2f405c: DecompressPointer r4
    //     0x2f405c: add             x4, x4, HEAP, lsl #32
    // 0x2f4060: stur            x4, [fp, #-0x68]
    // 0x2f4064: cmp             w4, NULL
    // 0x2f4068: b.eq            #0x2f4370
    // 0x2f406c: mov             x0, x4
    // 0x2f4070: r2 = Null
    //     0x2f4070: mov             x2, NULL
    // 0x2f4074: r1 = Null
    //     0x2f4074: mov             x1, NULL
    // 0x2f4078: r4 = LoadClassIdInstr(r0)
    //     0x2f4078: ldur            x4, [x0, #-1]
    //     0x2f407c: ubfx            x4, x4, #0xc, #0x14
    // 0x2f4080: cmp             x4, #0x76e
    // 0x2f4084: b.eq            #0x2f409c
    // 0x2f4088: r8 = _RawViewInternal
    //     0x2f4088: add             x8, PP, #0x12, lsl #12  ; [pp+0x12458] Type: _RawViewInternal
    //     0x2f408c: ldr             x8, [x8, #0x458]
    // 0x2f4090: r3 = Null
    //     0x2f4090: add             x3, PP, #0x12, lsl #12  ; [pp+0x124a8] Null
    //     0x2f4094: ldr             x3, [x3, #0x4a8]
    // 0x2f4098: r0 = DefaultTypeTest()
    //     0x2f4098: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f409c: ldur            x1, [fp, #-0x68]
    // 0x2f40a0: LoadField: r2 = r1->field_f
    //     0x2f40a0: ldur            w2, [x1, #0xf]
    // 0x2f40a4: DecompressPointer r2
    //     0x2f40a4: add             x2, x2, HEAP, lsl #32
    // 0x2f40a8: stur            x2, [fp, #-0x80]
    // 0x2f40ac: LoadField: r3 = r1->field_b
    //     0x2f40ac: ldur            w3, [x1, #0xb]
    // 0x2f40b0: DecompressPointer r3
    //     0x2f40b0: add             x3, x3, HEAP, lsl #32
    // 0x2f40b4: stur            x3, [fp, #-0x78]
    // 0x2f40b8: ldur            x16, [fp, #-0x70]
    // 0x2f40bc: stp             x16, x3, [SP, #8]
    // 0x2f40c0: str             x2, [SP]
    // 0x2f40c4: mov             x0, x3
    // 0x2f40c8: ClosureCall
    //     0x2f40c8: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2f40cc: ldur            x2, [x0, #0x1f]
    //     0x2f40d0: blr             x2
    // 0x2f40d4: mov             x3, x0
    // 0x2f40d8: ldur            x0, [fp, #-0x70]
    // 0x2f40dc: stur            x3, [fp, #-0x78]
    // 0x2f40e0: LoadField: r2 = r0->field_43
    //     0x2f40e0: ldur            w2, [x0, #0x43]
    // 0x2f40e4: DecompressPointer r2
    //     0x2f40e4: add             x2, x2, HEAP, lsl #32
    // 0x2f40e8: stur            x2, [fp, #-0x88]
    // 0x2f40ec: cmp             w3, NULL
    // 0x2f40f0: b.ne            #0x2f410c
    // 0x2f40f4: cmp             w2, NULL
    // 0x2f40f8: b.eq            #0x2f4104
    // 0x2f40fc: mov             x1, x0
    // 0x2f4100: r0 = deactivateChild()
    //     0x2f4100: bl              #0x2f39d4  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2f4104: r0 = Null
    //     0x2f4104: mov             x0, NULL
    // 0x2f4108: b               #0x2f4250
    // 0x2f410c: cmp             w2, NULL
    // 0x2f4110: b.eq            #0x2f4240
    // 0x2f4114: ldur            x3, [fp, #-0x78]
    // 0x2f4118: r0 = LoadClassIdInstr(r2)
    //     0x2f4118: ldur            x0, [x2, #-1]
    //     0x2f411c: ubfx            x0, x0, #0xc, #0x14
    // 0x2f4120: mov             x1, x2
    // 0x2f4124: r0 = GDT[cid_x0 + -0xfea]()
    //     0x2f4124: sub             lr, x0, #0xfea
    //     0x2f4128: ldr             lr, [x21, lr, lsl #3]
    //     0x2f412c: blr             lr
    // 0x2f4130: ldur            x2, [fp, #-0x78]
    // 0x2f4134: cmp             w0, w2
    // 0x2f4138: b.ne            #0x2f4188
    // 0x2f413c: ldur            x1, [fp, #-0x88]
    // 0x2f4140: LoadField: r0 = r1->field_f
    //     0x2f4140: ldur            w0, [x1, #0xf]
    // 0x2f4144: DecompressPointer r0
    //     0x2f4144: add             x0, x0, HEAP, lsl #32
    // 0x2f4148: r3 = 60
    //     0x2f4148: movz            x3, #0x3c
    // 0x2f414c: branchIfSmi(r0, 0x2f4158)
    //     0x2f414c: tbz             w0, #0, #0x2f4158
    // 0x2f4150: r3 = LoadClassIdInstr(r0)
    //     0x2f4150: ldur            x3, [x0, #-1]
    //     0x2f4154: ubfx            x3, x3, #0xc, #0x14
    // 0x2f4158: stp             NULL, x0, [SP]
    // 0x2f415c: mov             x0, x3
    // 0x2f4160: mov             lr, x0
    // 0x2f4164: ldr             lr, [x21, lr, lsl #3]
    // 0x2f4168: blr             lr
    // 0x2f416c: tbz             w0, #4, #0x2f4180
    // 0x2f4170: ldur            x1, [fp, #-0x70]
    // 0x2f4174: ldur            x2, [fp, #-0x88]
    // 0x2f4178: r3 = Null
    //     0x2f4178: mov             x3, NULL
    // 0x2f417c: r0 = updateSlotForChild()
    //     0x2f417c: bl              #0x2f3be0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2f4180: ldur            x0, [fp, #-0x88]
    // 0x2f4184: b               #0x2f4250
    // 0x2f4188: ldur            x2, [fp, #-0x88]
    // 0x2f418c: r0 = LoadClassIdInstr(r2)
    //     0x2f418c: ldur            x0, [x2, #-1]
    //     0x2f4190: ubfx            x0, x0, #0xc, #0x14
    // 0x2f4194: mov             x1, x2
    // 0x2f4198: r0 = GDT[cid_x0 + -0xfea]()
    //     0x2f4198: sub             lr, x0, #0xfea
    //     0x2f419c: ldr             lr, [x21, lr, lsl #3]
    //     0x2f41a0: blr             lr
    // 0x2f41a4: mov             x1, x0
    // 0x2f41a8: ldur            x2, [fp, #-0x78]
    // 0x2f41ac: r0 = canUpdate()
    //     0x2f41ac: bl              #0x2f3b68  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x2f41b0: tbnz            w0, #4, #0x2f4220
    // 0x2f41b4: ldur            x2, [fp, #-0x88]
    // 0x2f41b8: LoadField: r0 = r2->field_f
    //     0x2f41b8: ldur            w0, [x2, #0xf]
    // 0x2f41bc: DecompressPointer r0
    //     0x2f41bc: add             x0, x0, HEAP, lsl #32
    // 0x2f41c0: r1 = 60
    //     0x2f41c0: movz            x1, #0x3c
    // 0x2f41c4: branchIfSmi(r0, 0x2f41d0)
    //     0x2f41c4: tbz             w0, #0, #0x2f41d0
    // 0x2f41c8: r1 = LoadClassIdInstr(r0)
    //     0x2f41c8: ldur            x1, [x0, #-1]
    //     0x2f41cc: ubfx            x1, x1, #0xc, #0x14
    // 0x2f41d0: stp             NULL, x0, [SP]
    // 0x2f41d4: mov             x0, x1
    // 0x2f41d8: mov             lr, x0
    // 0x2f41dc: ldr             lr, [x21, lr, lsl #3]
    // 0x2f41e0: blr             lr
    // 0x2f41e4: tbz             w0, #4, #0x2f41f8
    // 0x2f41e8: ldur            x1, [fp, #-0x70]
    // 0x2f41ec: ldur            x2, [fp, #-0x88]
    // 0x2f41f0: r3 = Null
    //     0x2f41f0: mov             x3, NULL
    // 0x2f41f4: r0 = updateSlotForChild()
    //     0x2f41f4: bl              #0x2f3be0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2f41f8: ldur            x3, [fp, #-0x88]
    // 0x2f41fc: r0 = LoadClassIdInstr(r3)
    //     0x2f41fc: ldur            x0, [x3, #-1]
    //     0x2f4200: ubfx            x0, x0, #0xc, #0x14
    // 0x2f4204: mov             x1, x3
    // 0x2f4208: ldur            x2, [fp, #-0x78]
    // 0x2f420c: r0 = GDT[cid_x0 + 0xfc6]()
    //     0x2f420c: add             lr, x0, #0xfc6
    //     0x2f4210: ldr             lr, [x21, lr, lsl #3]
    //     0x2f4214: blr             lr
    // 0x2f4218: ldur            x0, [fp, #-0x88]
    // 0x2f421c: b               #0x2f4250
    // 0x2f4220: ldur            x1, [fp, #-0x70]
    // 0x2f4224: ldur            x2, [fp, #-0x88]
    // 0x2f4228: r0 = deactivateChild()
    //     0x2f4228: bl              #0x2f39d4  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2f422c: ldur            x1, [fp, #-0x70]
    // 0x2f4230: ldur            x2, [fp, #-0x78]
    // 0x2f4234: r3 = Null
    //     0x2f4234: mov             x3, NULL
    // 0x2f4238: r0 = inflateWidget()
    //     0x2f4238: bl              #0x3735d4  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2f423c: b               #0x2f4250
    // 0x2f4240: ldur            x1, [fp, #-0x70]
    // 0x2f4244: ldur            x2, [fp, #-0x78]
    // 0x2f4248: r3 = Null
    //     0x2f4248: mov             x3, NULL
    // 0x2f424c: r0 = inflateWidget()
    //     0x2f424c: bl              #0x3735d4  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2f4250: ldur            x3, [fp, #-0x70]
    // 0x2f4254: StoreField: r3->field_43 = r0
    //     0x2f4254: stur            w0, [x3, #0x43]
    //     0x2f4258: ldurb           w16, [x3, #-1]
    //     0x2f425c: ldurb           w17, [x0, #-1]
    //     0x2f4260: and             x16, x17, x16, lsr #2
    //     0x2f4264: tst             x16, HEAP, lsr #32
    //     0x2f4268: b.eq            #0x2f4270
    //     0x2f426c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2f4270: b               #0x2f4358
    // 0x2f4274: sub             SP, fp, #0xa0
    // 0x2f4278: ldur            x3, [fp, #-0x70]
    // 0x2f427c: mov             x4, x0
    // 0x2f4280: stur            x0, [fp, #-0x68]
    // 0x2f4284: mov             x0, x1
    // 0x2f4288: stur            x1, [fp, #-0x78]
    // 0x2f428c: r1 = Null
    //     0x2f428c: mov             x1, NULL
    // 0x2f4290: r2 = 4
    //     0x2f4290: movz            x2, #0x4
    // 0x2f4294: r0 = AllocateArray()
    //     0x2f4294: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2f4298: r16 = "building "
    //     0x2f4298: ldr             x16, [PP, #0x6e08]  ; [pp+0x6e08] "building "
    // 0x2f429c: StoreField: r0->field_f = r16
    //     0x2f429c: stur            w16, [x0, #0xf]
    // 0x2f42a0: ldur            x1, [fp, #-0x70]
    // 0x2f42a4: StoreField: r0->field_13 = r1
    //     0x2f42a4: stur            w1, [x0, #0x13]
    // 0x2f42a8: str             x0, [SP]
    // 0x2f42ac: r0 = _interpolate()
    //     0x2f42ac: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2f42b0: r1 = <List<Object>>
    //     0x2f42b0: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x2f42b4: stur            x0, [fp, #-0x80]
    // 0x2f42b8: r0 = ErrorDescription()
    //     0x2f42b8: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2f42bc: mov             x1, x0
    // 0x2f42c0: ldur            x2, [fp, #-0x80]
    // 0x2f42c4: r3 = Instance_DiagnosticLevel
    //     0x2f42c4: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x2f42c8: r0 = _ErrorDiagnostic()
    //     0x2f42c8: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2f42cc: r0 = FlutterErrorDetails()
    //     0x2f42cc: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x2f42d0: mov             x2, x0
    // 0x2f42d4: ldur            x0, [fp, #-0x68]
    // 0x2f42d8: stur            x2, [fp, #-0x80]
    // 0x2f42dc: StoreField: r2->field_7 = r0
    //     0x2f42dc: stur            w0, [x2, #7]
    // 0x2f42e0: ldur            x0, [fp, #-0x78]
    // 0x2f42e4: StoreField: r2->field_b = r0
    //     0x2f42e4: stur            w0, [x2, #0xb]
    // 0x2f42e8: r0 = false
    //     0x2f42e8: add             x0, NULL, #0x30  ; false
    // 0x2f42ec: StoreField: r2->field_f = r0
    //     0x2f42ec: stur            w0, [x2, #0xf]
    // 0x2f42f0: mov             x1, x2
    // 0x2f42f4: r0 = reportError()
    //     0x2f42f4: bl              #0x1e0fd8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x2f42f8: r0 = InitLateStaticField(0x710) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x2f42f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2f42fc: ldr             x0, [x0, #0xe20]
    //     0x2f4300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2f4304: cmp             w0, w16
    //     0x2f4308: b.ne            #0x2f4314
    //     0x2f430c: ldr             x2, [PP, #0x6e00]  ; [pp+0x6e00] Field <ErrorWidget.builder>: static late (offset: 0x710)
    //     0x2f4310: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x2f4314: ldur            x1, [fp, #-0x80]
    // 0x2f4318: r0 = _defaultErrorWidgetBuilder()
    //     0x2f4318: bl              #0x2134f4  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x2f431c: mov             x1, x0
    // 0x2f4320: ldur            x0, [fp, #-0x70]
    // 0x2f4324: LoadField: r3 = r0->field_f
    //     0x2f4324: ldur            w3, [x0, #0xf]
    // 0x2f4328: DecompressPointer r3
    //     0x2f4328: add             x3, x3, HEAP, lsl #32
    // 0x2f432c: mov             x2, x1
    // 0x2f4330: mov             x1, x0
    // 0x2f4334: r0 = inflateWidget()
    //     0x2f4334: bl              #0x3735d4  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2f4338: ldur            x1, [fp, #-0x70]
    // 0x2f433c: StoreField: r1->field_43 = r0
    //     0x2f433c: stur            w0, [x1, #0x43]
    //     0x2f4340: ldurb           w16, [x1, #-1]
    //     0x2f4344: ldurb           w17, [x0, #-1]
    //     0x2f4348: and             x16, x17, x16, lsr #2
    //     0x2f434c: tst             x16, HEAP, lsr #32
    //     0x2f4350: b.eq            #0x2f4358
    //     0x2f4354: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f4358: r0 = Null
    //     0x2f4358: mov             x0, NULL
    // 0x2f435c: LeaveFrame
    //     0x2f435c: mov             SP, fp
    //     0x2f4360: ldp             fp, lr, [SP], #0x10
    // 0x2f4364: ret
    //     0x2f4364: ret             
    // 0x2f4368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f4368: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f436c: b               #0x2f4058
    // 0x2f4370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f4370: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x30fef0, size: 0x80
    // 0x30fef0: EnterFrame
    //     0x30fef0: stp             fp, lr, [SP, #-0x10]!
    //     0x30fef4: mov             fp, SP
    // 0x30fef8: AllocStack(0x8)
    //     0x30fef8: sub             SP, SP, #8
    // 0x30fefc: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x8 */)
    //     0x30fefc: mov             x3, x1
    //     0x30ff00: stur            x1, [fp, #-8]
    // 0x30ff04: CheckStackOverflow
    //     0x30ff04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30ff08: cmp             SP, x16
    //     0x30ff0c: b.ls            #0x30ff64
    // 0x30ff10: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x30ff10: ldur            w0, [x3, #0x17]
    // 0x30ff14: DecompressPointer r0
    //     0x30ff14: add             x0, x0, HEAP, lsl #32
    // 0x30ff18: cmp             w0, NULL
    // 0x30ff1c: b.eq            #0x30ff6c
    // 0x30ff20: r2 = Null
    //     0x30ff20: mov             x2, NULL
    // 0x30ff24: r1 = Null
    //     0x30ff24: mov             x1, NULL
    // 0x30ff28: r4 = LoadClassIdInstr(r0)
    //     0x30ff28: ldur            x4, [x0, #-1]
    //     0x30ff2c: ubfx            x4, x4, #0xc, #0x14
    // 0x30ff30: cmp             x4, #0x76e
    // 0x30ff34: b.eq            #0x30ff4c
    // 0x30ff38: r8 = _RawViewInternal
    //     0x30ff38: add             x8, PP, #0x12, lsl #12  ; [pp+0x12458] Type: _RawViewInternal
    //     0x30ff3c: ldr             x8, [x8, #0x458]
    // 0x30ff40: r3 = Null
    //     0x30ff40: add             x3, PP, #0x12, lsl #12  ; [pp+0x12460] Null
    //     0x30ff44: ldr             x3, [x3, #0x460]
    // 0x30ff48: r0 = DefaultTypeTest()
    //     0x30ff48: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x30ff4c: ldur            x1, [fp, #-8]
    // 0x30ff50: r0 = unmount()
    //     0x30ff50: bl              #0x30ff70  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0x30ff54: r0 = Null
    //     0x30ff54: mov             x0, NULL
    // 0x30ff58: LeaveFrame
    //     0x30ff58: mov             SP, fp
    //     0x30ff5c: ldp             fp, lr, [SP], #0x10
    // 0x30ff60: ret
    //     0x30ff60: ret             
    // 0x30ff64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30ff64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30ff68: b               #0x30ff10
    // 0x30ff6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30ff6c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x3467b0, size: 0x224
    // 0x3467b0: EnterFrame
    //     0x3467b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3467b4: mov             fp, SP
    // 0x3467b8: AllocStack(0x18)
    //     0x3467b8: sub             SP, SP, #0x18
    // 0x3467bc: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x3467bc: mov             x0, x1
    //     0x3467c0: stur            x1, [fp, #-8]
    // 0x3467c4: CheckStackOverflow
    //     0x3467c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3467c8: cmp             SP, x16
    //     0x3467cc: b.ls            #0x3469b8
    // 0x3467d0: mov             x1, x0
    // 0x3467d4: r0 = mount()
    //     0x3467d4: bl              #0x347a14  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x3467d8: ldur            x3, [fp, #-8]
    // 0x3467dc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x3467dc: ldur            w4, [x3, #0x17]
    // 0x3467e0: DecompressPointer r4
    //     0x3467e0: add             x4, x4, HEAP, lsl #32
    // 0x3467e4: stur            x4, [fp, #-0x10]
    // 0x3467e8: cmp             w4, NULL
    // 0x3467ec: b.eq            #0x3469c0
    // 0x3467f0: mov             x0, x4
    // 0x3467f4: r2 = Null
    //     0x3467f4: mov             x2, NULL
    // 0x3467f8: r1 = Null
    //     0x3467f8: mov             x1, NULL
    // 0x3467fc: r4 = LoadClassIdInstr(r0)
    //     0x3467fc: ldur            x4, [x0, #-1]
    //     0x346800: ubfx            x4, x4, #0xc, #0x14
    // 0x346804: cmp             x4, #0x76e
    // 0x346808: b.eq            #0x346820
    // 0x34680c: r8 = _RawViewInternal
    //     0x34680c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12458] Type: _RawViewInternal
    //     0x346810: ldr             x8, [x8, #0x458]
    // 0x346814: r3 = Null
    //     0x346814: add             x3, PP, #0x12, lsl #12  ; [pp+0x12570] Null
    //     0x346818: ldr             x3, [x3, #0x570]
    // 0x34681c: r0 = DefaultTypeTest()
    //     0x34681c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x346820: ldur            x0, [fp, #-0x10]
    // 0x346824: LoadField: r3 = r0->field_f
    //     0x346824: ldur            w3, [x0, #0xf]
    // 0x346828: DecompressPointer r3
    //     0x346828: add             x3, x3, HEAP, lsl #32
    // 0x34682c: ldur            x4, [fp, #-8]
    // 0x346830: stur            x3, [fp, #-0x18]
    // 0x346834: LoadField: r5 = r4->field_3b
    //     0x346834: ldur            w5, [x4, #0x3b]
    // 0x346838: DecompressPointer r5
    //     0x346838: add             x5, x5, HEAP, lsl #32
    // 0x34683c: stur            x5, [fp, #-0x10]
    // 0x346840: cmp             w5, NULL
    // 0x346844: b.eq            #0x3469c4
    // 0x346848: mov             x0, x5
    // 0x34684c: r2 = Null
    //     0x34684c: mov             x2, NULL
    // 0x346850: r1 = Null
    //     0x346850: mov             x1, NULL
    // 0x346854: r4 = LoadClassIdInstr(r0)
    //     0x346854: ldur            x4, [x0, #-1]
    //     0x346858: ubfx            x4, x4, #0xc, #0x14
    // 0x34685c: sub             x4, x4, #0x382
    // 0x346860: cmp             x4, #1
    // 0x346864: b.ls            #0x34687c
    // 0x346868: r8 = RenderView
    //     0x346868: add             x8, PP, #0x12, lsl #12  ; [pp+0x12480] Type: RenderView
    //     0x34686c: ldr             x8, [x8, #0x480]
    // 0x346870: r3 = Null
    //     0x346870: add             x3, PP, #0x12, lsl #12  ; [pp+0x12580] Null
    //     0x346874: ldr             x3, [x3, #0x580]
    // 0x346878: r0 = RenderView()
    //     0x346878: bl              #0x209874  ; IsType_RenderView_Stub
    // 0x34687c: ldur            x1, [fp, #-0x18]
    // 0x346880: ldur            x2, [fp, #-0x10]
    // 0x346884: r0 = rootNode=()
    //     0x346884: bl              #0x34796c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x346888: ldur            x1, [fp, #-8]
    // 0x34688c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x34688c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x346890: r0 = _attachView()
    //     0x346890: bl              #0x346dec  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x346894: ldur            x1, [fp, #-8]
    // 0x346898: r0 = _updateChild()
    //     0x346898: bl              #0x2f4038  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x34689c: ldur            x3, [fp, #-8]
    // 0x3468a0: LoadField: r4 = r3->field_3b
    //     0x3468a0: ldur            w4, [x3, #0x3b]
    // 0x3468a4: DecompressPointer r4
    //     0x3468a4: add             x4, x4, HEAP, lsl #32
    // 0x3468a8: stur            x4, [fp, #-0x10]
    // 0x3468ac: cmp             w4, NULL
    // 0x3468b0: b.eq            #0x3469c8
    // 0x3468b4: mov             x0, x4
    // 0x3468b8: r2 = Null
    //     0x3468b8: mov             x2, NULL
    // 0x3468bc: r1 = Null
    //     0x3468bc: mov             x1, NULL
    // 0x3468c0: r4 = LoadClassIdInstr(r0)
    //     0x3468c0: ldur            x4, [x0, #-1]
    //     0x3468c4: ubfx            x4, x4, #0xc, #0x14
    // 0x3468c8: sub             x4, x4, #0x382
    // 0x3468cc: cmp             x4, #1
    // 0x3468d0: b.ls            #0x3468e8
    // 0x3468d4: r8 = RenderView
    //     0x3468d4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12480] Type: RenderView
    //     0x3468d8: ldr             x8, [x8, #0x480]
    // 0x3468dc: r3 = Null
    //     0x3468dc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12590] Null
    //     0x3468e0: ldr             x3, [x3, #0x590]
    // 0x3468e4: r0 = RenderView()
    //     0x3468e4: bl              #0x209874  ; IsType_RenderView_Stub
    // 0x3468e8: ldur            x1, [fp, #-0x10]
    // 0x3468ec: r0 = prepareInitialFrame()
    //     0x3468ec: bl              #0x346a98  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::prepareInitialFrame
    // 0x3468f0: ldur            x3, [fp, #-8]
    // 0x3468f4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x3468f4: ldur            w4, [x3, #0x17]
    // 0x3468f8: DecompressPointer r4
    //     0x3468f8: add             x4, x4, HEAP, lsl #32
    // 0x3468fc: stur            x4, [fp, #-0x10]
    // 0x346900: cmp             w4, NULL
    // 0x346904: b.eq            #0x3469cc
    // 0x346908: mov             x0, x4
    // 0x34690c: r2 = Null
    //     0x34690c: mov             x2, NULL
    // 0x346910: r1 = Null
    //     0x346910: mov             x1, NULL
    // 0x346914: r4 = LoadClassIdInstr(r0)
    //     0x346914: ldur            x4, [x0, #-1]
    //     0x346918: ubfx            x4, x4, #0xc, #0x14
    // 0x34691c: cmp             x4, #0x76e
    // 0x346920: b.eq            #0x346938
    // 0x346924: r8 = _RawViewInternal
    //     0x346924: add             x8, PP, #0x12, lsl #12  ; [pp+0x12458] Type: _RawViewInternal
    //     0x346928: ldr             x8, [x8, #0x458]
    // 0x34692c: r3 = Null
    //     0x34692c: add             x3, PP, #0x12, lsl #12  ; [pp+0x125a0] Null
    //     0x346930: ldr             x3, [x3, #0x5a0]
    // 0x346934: r0 = DefaultTypeTest()
    //     0x346934: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x346938: ldur            x0, [fp, #-0x10]
    // 0x34693c: LoadField: r1 = r0->field_f
    //     0x34693c: ldur            w1, [x0, #0xf]
    // 0x346940: DecompressPointer r1
    //     0x346940: add             x1, x1, HEAP, lsl #32
    // 0x346944: LoadField: r0 = r1->field_2b
    //     0x346944: ldur            w0, [x1, #0x2b]
    // 0x346948: DecompressPointer r0
    //     0x346948: add             x0, x0, HEAP, lsl #32
    // 0x34694c: cmp             w0, NULL
    // 0x346950: b.eq            #0x3469a8
    // 0x346954: ldur            x0, [fp, #-8]
    // 0x346958: LoadField: r3 = r0->field_3b
    //     0x346958: ldur            w3, [x0, #0x3b]
    // 0x34695c: DecompressPointer r3
    //     0x34695c: add             x3, x3, HEAP, lsl #32
    // 0x346960: stur            x3, [fp, #-0x10]
    // 0x346964: cmp             w3, NULL
    // 0x346968: b.eq            #0x3469d0
    // 0x34696c: mov             x0, x3
    // 0x346970: r2 = Null
    //     0x346970: mov             x2, NULL
    // 0x346974: r1 = Null
    //     0x346974: mov             x1, NULL
    // 0x346978: r4 = LoadClassIdInstr(r0)
    //     0x346978: ldur            x4, [x0, #-1]
    //     0x34697c: ubfx            x4, x4, #0xc, #0x14
    // 0x346980: sub             x4, x4, #0x382
    // 0x346984: cmp             x4, #1
    // 0x346988: b.ls            #0x3469a0
    // 0x34698c: r8 = RenderView
    //     0x34698c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12480] Type: RenderView
    //     0x346990: ldr             x8, [x8, #0x480]
    // 0x346994: r3 = Null
    //     0x346994: add             x3, PP, #0x12, lsl #12  ; [pp+0x125b0] Null
    //     0x346998: ldr             x3, [x3, #0x5b0]
    // 0x34699c: r0 = RenderView()
    //     0x34699c: bl              #0x209874  ; IsType_RenderView_Stub
    // 0x3469a0: ldur            x1, [fp, #-0x10]
    // 0x3469a4: r0 = scheduleInitialSemantics()
    //     0x3469a4: bl              #0x3469d4  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::scheduleInitialSemantics
    // 0x3469a8: r0 = Null
    //     0x3469a8: mov             x0, NULL
    // 0x3469ac: LeaveFrame
    //     0x3469ac: mov             SP, fp
    //     0x3469b0: ldp             fp, lr, [SP], #0x10
    // 0x3469b4: ret
    //     0x3469b4: ret             
    // 0x3469b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3469b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3469bc: b               #0x3467d0
    // 0x3469c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3469c0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3469c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3469c4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3469c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3469c8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3469cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3469cc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3469d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3469d0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _attachView(/* No info */) {
    // ** addr: 0x346dec, size: 0x170
    // 0x346dec: EnterFrame
    //     0x346dec: stp             fp, lr, [SP, #-0x10]!
    //     0x346df0: mov             fp, SP
    // 0x346df4: AllocStack(0x20)
    //     0x346df4: sub             SP, SP, #0x20
    // 0x346df8: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */, [dynamic _ = Null /* r1 */])
    //     0x346df8: mov             x0, x1
    //     0x346dfc: stur            x1, [fp, #-8]
    //     0x346e00: ldur            w1, [x4, #0x13]
    //     0x346e04: sub             x2, x1, #2
    //     0x346e08: cmp             w2, #2
    //     0x346e0c: b.lt            #0x346e1c
    //     0x346e10: add             x1, fp, w2, sxtw #2
    //     0x346e14: ldr             x1, [x1, #8]
    //     0x346e18: b               #0x346e20
    //     0x346e1c: mov             x1, NULL
    // 0x346e20: CheckStackOverflow
    //     0x346e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346e24: cmp             SP, x16
    //     0x346e28: b.ls            #0x346f48
    // 0x346e2c: cmp             w1, NULL
    // 0x346e30: b.ne            #0x346e44
    // 0x346e34: mov             x1, x0
    // 0x346e38: r0 = pipelineOwnerOf()
    //     0x346e38: bl              #0x3478d0  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0x346e3c: mov             x4, x0
    // 0x346e40: b               #0x346e48
    // 0x346e44: mov             x4, x1
    // 0x346e48: ldur            x3, [fp, #-8]
    // 0x346e4c: stur            x4, [fp, #-0x18]
    // 0x346e50: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x346e50: ldur            w5, [x3, #0x17]
    // 0x346e54: DecompressPointer r5
    //     0x346e54: add             x5, x5, HEAP, lsl #32
    // 0x346e58: stur            x5, [fp, #-0x10]
    // 0x346e5c: cmp             w5, NULL
    // 0x346e60: b.eq            #0x346f50
    // 0x346e64: mov             x0, x5
    // 0x346e68: r2 = Null
    //     0x346e68: mov             x2, NULL
    // 0x346e6c: r1 = Null
    //     0x346e6c: mov             x1, NULL
    // 0x346e70: r4 = LoadClassIdInstr(r0)
    //     0x346e70: ldur            x4, [x0, #-1]
    //     0x346e74: ubfx            x4, x4, #0xc, #0x14
    // 0x346e78: cmp             x4, #0x76e
    // 0x346e7c: b.eq            #0x346e94
    // 0x346e80: r8 = _RawViewInternal
    //     0x346e80: add             x8, PP, #0x12, lsl #12  ; [pp+0x12458] Type: _RawViewInternal
    //     0x346e84: ldr             x8, [x8, #0x458]
    // 0x346e88: r3 = Null
    //     0x346e88: add             x3, PP, #0x12, lsl #12  ; [pp+0x12528] Null
    //     0x346e8c: ldr             x3, [x3, #0x528]
    // 0x346e90: r0 = DefaultTypeTest()
    //     0x346e90: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x346e94: ldur            x0, [fp, #-0x10]
    // 0x346e98: LoadField: r2 = r0->field_f
    //     0x346e98: ldur            w2, [x0, #0xf]
    // 0x346e9c: DecompressPointer r2
    //     0x346e9c: add             x2, x2, HEAP, lsl #32
    // 0x346ea0: ldur            x1, [fp, #-0x18]
    // 0x346ea4: r0 = adoptChild()
    //     0x346ea4: bl              #0x347344  ; [package:flutter/src/rendering/object.dart] PipelineOwner::adoptChild
    // 0x346ea8: r3 = LoadStaticField(0x79c)
    //     0x346ea8: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x346eac: ldr             x3, [x3, #0xf38]
    // 0x346eb0: stur            x3, [fp, #-0x20]
    // 0x346eb4: cmp             w3, NULL
    // 0x346eb8: b.eq            #0x346f54
    // 0x346ebc: ldur            x4, [fp, #-8]
    // 0x346ec0: LoadField: r5 = r4->field_3b
    //     0x346ec0: ldur            w5, [x4, #0x3b]
    // 0x346ec4: DecompressPointer r5
    //     0x346ec4: add             x5, x5, HEAP, lsl #32
    // 0x346ec8: stur            x5, [fp, #-0x10]
    // 0x346ecc: cmp             w5, NULL
    // 0x346ed0: b.eq            #0x346f58
    // 0x346ed4: mov             x0, x5
    // 0x346ed8: r2 = Null
    //     0x346ed8: mov             x2, NULL
    // 0x346edc: r1 = Null
    //     0x346edc: mov             x1, NULL
    // 0x346ee0: r4 = LoadClassIdInstr(r0)
    //     0x346ee0: ldur            x4, [x0, #-1]
    //     0x346ee4: ubfx            x4, x4, #0xc, #0x14
    // 0x346ee8: sub             x4, x4, #0x382
    // 0x346eec: cmp             x4, #1
    // 0x346ef0: b.ls            #0x346f08
    // 0x346ef4: r8 = RenderView
    //     0x346ef4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12480] Type: RenderView
    //     0x346ef8: ldr             x8, [x8, #0x480]
    // 0x346efc: r3 = Null
    //     0x346efc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12538] Null
    //     0x346f00: ldr             x3, [x3, #0x538]
    // 0x346f04: r0 = RenderView()
    //     0x346f04: bl              #0x209874  ; IsType_RenderView_Stub
    // 0x346f08: ldur            x1, [fp, #-0x20]
    // 0x346f0c: ldur            x2, [fp, #-0x10]
    // 0x346f10: r0 = addRenderView()
    //     0x346f10: bl              #0x346f5c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::addRenderView
    // 0x346f14: ldur            x0, [fp, #-0x18]
    // 0x346f18: ldur            x1, [fp, #-8]
    // 0x346f1c: StoreField: r1->field_47 = r0
    //     0x346f1c: stur            w0, [x1, #0x47]
    //     0x346f20: ldurb           w16, [x1, #-1]
    //     0x346f24: ldurb           w17, [x0, #-1]
    //     0x346f28: and             x16, x17, x16, lsr #2
    //     0x346f2c: tst             x16, HEAP, lsr #32
    //     0x346f30: b.eq            #0x346f38
    //     0x346f34: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x346f38: r0 = Null
    //     0x346f38: mov             x0, NULL
    // 0x346f3c: LeaveFrame
    //     0x346f3c: mov             SP, fp
    //     0x346f40: ldp             fp, lr, [SP], #0x10
    // 0x346f44: ret
    //     0x346f44: ret             
    // 0x346f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346f48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346f4c: b               #0x346e2c
    // 0x346f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x346f50: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x346f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x346f54: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x346f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x346f58: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x35c668, size: 0xa8
    // 0x35c668: EnterFrame
    //     0x35c668: stp             fp, lr, [SP, #-0x10]!
    //     0x35c66c: mov             fp, SP
    // 0x35c670: AllocStack(0x10)
    //     0x35c670: sub             SP, SP, #0x10
    // 0x35c674: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x35c674: mov             x0, x1
    //     0x35c678: stur            x1, [fp, #-8]
    // 0x35c67c: CheckStackOverflow
    //     0x35c67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35c680: cmp             SP, x16
    //     0x35c684: b.ls            #0x35c704
    // 0x35c688: mov             x1, x0
    // 0x35c68c: r0 = _detachView()
    //     0x35c68c: bl              #0x35c710  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0x35c690: ldur            x3, [fp, #-8]
    // 0x35c694: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x35c694: ldur            w4, [x3, #0x17]
    // 0x35c698: DecompressPointer r4
    //     0x35c698: add             x4, x4, HEAP, lsl #32
    // 0x35c69c: stur            x4, [fp, #-0x10]
    // 0x35c6a0: cmp             w4, NULL
    // 0x35c6a4: b.eq            #0x35c70c
    // 0x35c6a8: mov             x0, x4
    // 0x35c6ac: r2 = Null
    //     0x35c6ac: mov             x2, NULL
    // 0x35c6b0: r1 = Null
    //     0x35c6b0: mov             x1, NULL
    // 0x35c6b4: r4 = LoadClassIdInstr(r0)
    //     0x35c6b4: ldur            x4, [x0, #-1]
    //     0x35c6b8: ubfx            x4, x4, #0xc, #0x14
    // 0x35c6bc: cmp             x4, #0x76e
    // 0x35c6c0: b.eq            #0x35c6d8
    // 0x35c6c4: r8 = _RawViewInternal
    //     0x35c6c4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12458] Type: _RawViewInternal
    //     0x35c6c8: ldr             x8, [x8, #0x458]
    // 0x35c6cc: r3 = Null
    //     0x35c6cc: add             x3, PP, #0x12, lsl #12  ; [pp+0x124b8] Null
    //     0x35c6d0: ldr             x3, [x3, #0x4b8]
    // 0x35c6d4: r0 = DefaultTypeTest()
    //     0x35c6d4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x35c6d8: ldur            x0, [fp, #-0x10]
    // 0x35c6dc: LoadField: r1 = r0->field_f
    //     0x35c6dc: ldur            w1, [x0, #0xf]
    // 0x35c6e0: DecompressPointer r1
    //     0x35c6e0: add             x1, x1, HEAP, lsl #32
    // 0x35c6e4: r2 = Null
    //     0x35c6e4: mov             x2, NULL
    // 0x35c6e8: r0 = rootNode=()
    //     0x35c6e8: bl              #0x34796c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x35c6ec: ldur            x1, [fp, #-8]
    // 0x35c6f0: r0 = deactivate()
    //     0x35c6f0: bl              #0x35cb04  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x35c6f4: r0 = Null
    //     0x35c6f4: mov             x0, NULL
    // 0x35c6f8: LeaveFrame
    //     0x35c6f8: mov             SP, fp
    //     0x35c6fc: ldp             fp, lr, [SP], #0x10
    // 0x35c700: ret
    //     0x35c700: ret             
    // 0x35c704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35c704: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35c708: b               #0x35c688
    // 0x35c70c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35c70c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _detachView(/* No info */) {
    // ** addr: 0x35c710, size: 0x124
    // 0x35c710: EnterFrame
    //     0x35c710: stp             fp, lr, [SP, #-0x10]!
    //     0x35c714: mov             fp, SP
    // 0x35c718: AllocStack(0x20)
    //     0x35c718: sub             SP, SP, #0x20
    // 0x35c71c: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x20 */)
    //     0x35c71c: mov             x3, x1
    //     0x35c720: stur            x1, [fp, #-0x20]
    // 0x35c724: CheckStackOverflow
    //     0x35c724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35c728: cmp             SP, x16
    //     0x35c72c: b.ls            #0x35c820
    // 0x35c730: LoadField: r4 = r3->field_47
    //     0x35c730: ldur            w4, [x3, #0x47]
    // 0x35c734: DecompressPointer r4
    //     0x35c734: add             x4, x4, HEAP, lsl #32
    // 0x35c738: stur            x4, [fp, #-0x18]
    // 0x35c73c: cmp             w4, NULL
    // 0x35c740: b.eq            #0x35c810
    // 0x35c744: r5 = LoadStaticField(0x79c)
    //     0x35c744: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x35c748: ldr             x5, [x5, #0xf38]
    // 0x35c74c: stur            x5, [fp, #-0x10]
    // 0x35c750: cmp             w5, NULL
    // 0x35c754: b.eq            #0x35c828
    // 0x35c758: LoadField: r6 = r3->field_3b
    //     0x35c758: ldur            w6, [x3, #0x3b]
    // 0x35c75c: DecompressPointer r6
    //     0x35c75c: add             x6, x6, HEAP, lsl #32
    // 0x35c760: stur            x6, [fp, #-8]
    // 0x35c764: cmp             w6, NULL
    // 0x35c768: b.eq            #0x35c82c
    // 0x35c76c: mov             x0, x6
    // 0x35c770: r2 = Null
    //     0x35c770: mov             x2, NULL
    // 0x35c774: r1 = Null
    //     0x35c774: mov             x1, NULL
    // 0x35c778: r4 = LoadClassIdInstr(r0)
    //     0x35c778: ldur            x4, [x0, #-1]
    //     0x35c77c: ubfx            x4, x4, #0xc, #0x14
    // 0x35c780: sub             x4, x4, #0x382
    // 0x35c784: cmp             x4, #1
    // 0x35c788: b.ls            #0x35c7a0
    // 0x35c78c: r8 = RenderView
    //     0x35c78c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12480] Type: RenderView
    //     0x35c790: ldr             x8, [x8, #0x480]
    // 0x35c794: r3 = Null
    //     0x35c794: add             x3, PP, #0x12, lsl #12  ; [pp+0x124c8] Null
    //     0x35c798: ldr             x3, [x3, #0x4c8]
    // 0x35c79c: r0 = RenderView()
    //     0x35c79c: bl              #0x209874  ; IsType_RenderView_Stub
    // 0x35c7a0: ldur            x1, [fp, #-0x10]
    // 0x35c7a4: ldur            x2, [fp, #-8]
    // 0x35c7a8: r0 = removeRenderView()
    //     0x35c7a8: bl              #0x35ca74  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::removeRenderView
    // 0x35c7ac: ldur            x3, [fp, #-0x20]
    // 0x35c7b0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x35c7b0: ldur            w4, [x3, #0x17]
    // 0x35c7b4: DecompressPointer r4
    //     0x35c7b4: add             x4, x4, HEAP, lsl #32
    // 0x35c7b8: stur            x4, [fp, #-8]
    // 0x35c7bc: cmp             w4, NULL
    // 0x35c7c0: b.eq            #0x35c830
    // 0x35c7c4: mov             x0, x4
    // 0x35c7c8: r2 = Null
    //     0x35c7c8: mov             x2, NULL
    // 0x35c7cc: r1 = Null
    //     0x35c7cc: mov             x1, NULL
    // 0x35c7d0: r4 = LoadClassIdInstr(r0)
    //     0x35c7d0: ldur            x4, [x0, #-1]
    //     0x35c7d4: ubfx            x4, x4, #0xc, #0x14
    // 0x35c7d8: cmp             x4, #0x76e
    // 0x35c7dc: b.eq            #0x35c7f4
    // 0x35c7e0: r8 = _RawViewInternal
    //     0x35c7e0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12458] Type: _RawViewInternal
    //     0x35c7e4: ldr             x8, [x8, #0x458]
    // 0x35c7e8: r3 = Null
    //     0x35c7e8: add             x3, PP, #0x12, lsl #12  ; [pp+0x124d8] Null
    //     0x35c7ec: ldr             x3, [x3, #0x4d8]
    // 0x35c7f0: r0 = DefaultTypeTest()
    //     0x35c7f0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x35c7f4: ldur            x0, [fp, #-8]
    // 0x35c7f8: LoadField: r2 = r0->field_f
    //     0x35c7f8: ldur            w2, [x0, #0xf]
    // 0x35c7fc: DecompressPointer r2
    //     0x35c7fc: add             x2, x2, HEAP, lsl #32
    // 0x35c800: ldur            x1, [fp, #-0x18]
    // 0x35c804: r0 = dropChild()
    //     0x35c804: bl              #0x35c834  ; [package:flutter/src/rendering/object.dart] PipelineOwner::dropChild
    // 0x35c808: ldur            x1, [fp, #-0x20]
    // 0x35c80c: StoreField: r1->field_47 = rNULL
    //     0x35c80c: stur            NULL, [x1, #0x47]
    // 0x35c810: r0 = Null
    //     0x35c810: mov             x0, NULL
    // 0x35c814: LeaveFrame
    //     0x35c814: mov             SP, fp
    //     0x35c818: ldp             fp, lr, [SP], #0x10
    // 0x35c81c: ret
    //     0x35c81c: ret             
    // 0x35c820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35c820: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35c824: b               #0x35c730
    // 0x35c828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35c828: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35c82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35c82c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35c830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35c830: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x35e984, size: 0xc
    // 0x35e984: StoreField: r1->field_43 = rNULL
    //     0x35e984: stur            NULL, [x1, #0x43]
    // 0x35e988: r0 = Null
    //     0x35e988: mov             x0, NULL
    // 0x35e98c: ret
    //     0x35e98c: ret             
  }
  _ activate(/* No info */) {
    // ** addr: 0x360628, size: 0x104
    // 0x360628: EnterFrame
    //     0x360628: stp             fp, lr, [SP, #-0x10]!
    //     0x36062c: mov             fp, SP
    // 0x360630: AllocStack(0x18)
    //     0x360630: sub             SP, SP, #0x18
    // 0x360634: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x360634: mov             x0, x1
    //     0x360638: stur            x1, [fp, #-8]
    // 0x36063c: CheckStackOverflow
    //     0x36063c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360640: cmp             SP, x16
    //     0x360644: b.ls            #0x36071c
    // 0x360648: mov             x1, x0
    // 0x36064c: r0 = activate()
    //     0x36064c: bl              #0x36072c  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x360650: ldur            x3, [fp, #-8]
    // 0x360654: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x360654: ldur            w4, [x3, #0x17]
    // 0x360658: DecompressPointer r4
    //     0x360658: add             x4, x4, HEAP, lsl #32
    // 0x36065c: stur            x4, [fp, #-0x10]
    // 0x360660: cmp             w4, NULL
    // 0x360664: b.eq            #0x360724
    // 0x360668: mov             x0, x4
    // 0x36066c: r2 = Null
    //     0x36066c: mov             x2, NULL
    // 0x360670: r1 = Null
    //     0x360670: mov             x1, NULL
    // 0x360674: r4 = LoadClassIdInstr(r0)
    //     0x360674: ldur            x4, [x0, #-1]
    //     0x360678: ubfx            x4, x4, #0xc, #0x14
    // 0x36067c: cmp             x4, #0x76e
    // 0x360680: b.eq            #0x360698
    // 0x360684: r8 = _RawViewInternal
    //     0x360684: add             x8, PP, #0x12, lsl #12  ; [pp+0x12458] Type: _RawViewInternal
    //     0x360688: ldr             x8, [x8, #0x458]
    // 0x36068c: r3 = Null
    //     0x36068c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12508] Null
    //     0x360690: ldr             x3, [x3, #0x508]
    // 0x360694: r0 = DefaultTypeTest()
    //     0x360694: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x360698: ldur            x0, [fp, #-0x10]
    // 0x36069c: LoadField: r3 = r0->field_f
    //     0x36069c: ldur            w3, [x0, #0xf]
    // 0x3606a0: DecompressPointer r3
    //     0x3606a0: add             x3, x3, HEAP, lsl #32
    // 0x3606a4: ldur            x4, [fp, #-8]
    // 0x3606a8: stur            x3, [fp, #-0x18]
    // 0x3606ac: LoadField: r5 = r4->field_3b
    //     0x3606ac: ldur            w5, [x4, #0x3b]
    // 0x3606b0: DecompressPointer r5
    //     0x3606b0: add             x5, x5, HEAP, lsl #32
    // 0x3606b4: stur            x5, [fp, #-0x10]
    // 0x3606b8: cmp             w5, NULL
    // 0x3606bc: b.eq            #0x360728
    // 0x3606c0: mov             x0, x5
    // 0x3606c4: r2 = Null
    //     0x3606c4: mov             x2, NULL
    // 0x3606c8: r1 = Null
    //     0x3606c8: mov             x1, NULL
    // 0x3606cc: r4 = LoadClassIdInstr(r0)
    //     0x3606cc: ldur            x4, [x0, #-1]
    //     0x3606d0: ubfx            x4, x4, #0xc, #0x14
    // 0x3606d4: sub             x4, x4, #0x382
    // 0x3606d8: cmp             x4, #1
    // 0x3606dc: b.ls            #0x3606f4
    // 0x3606e0: r8 = RenderView
    //     0x3606e0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12480] Type: RenderView
    //     0x3606e4: ldr             x8, [x8, #0x480]
    // 0x3606e8: r3 = Null
    //     0x3606e8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12518] Null
    //     0x3606ec: ldr             x3, [x3, #0x518]
    // 0x3606f0: r0 = RenderView()
    //     0x3606f0: bl              #0x209874  ; IsType_RenderView_Stub
    // 0x3606f4: ldur            x1, [fp, #-0x18]
    // 0x3606f8: ldur            x2, [fp, #-0x10]
    // 0x3606fc: r0 = rootNode=()
    //     0x3606fc: bl              #0x34796c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x360700: ldur            x1, [fp, #-8]
    // 0x360704: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x360704: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x360708: r0 = _attachView()
    //     0x360708: bl              #0x346dec  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x36070c: r0 = Null
    //     0x36070c: mov             x0, NULL
    // 0x360710: LeaveFrame
    //     0x360710: mov             SP, fp
    //     0x360714: ldp             fp, lr, [SP], #0x10
    // 0x360718: ret
    //     0x360718: ret             
    // 0x36071c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36071c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360720: b               #0x360648
    // 0x360724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x360724: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x360728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x360728: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x371ef4, size: 0x8c
    // 0x371ef4: EnterFrame
    //     0x371ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x371ef8: mov             fp, SP
    // 0x371efc: AllocStack(0x10)
    //     0x371efc: sub             SP, SP, #0x10
    // 0x371f00: SetupParameters(_RawViewElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x371f00: mov             x4, x1
    //     0x371f04: mov             x3, x2
    //     0x371f08: stur            x1, [fp, #-8]
    //     0x371f0c: stur            x2, [fp, #-0x10]
    // 0x371f10: CheckStackOverflow
    //     0x371f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371f14: cmp             SP, x16
    //     0x371f18: b.ls            #0x371f78
    // 0x371f1c: mov             x0, x3
    // 0x371f20: r2 = Null
    //     0x371f20: mov             x2, NULL
    // 0x371f24: r1 = Null
    //     0x371f24: mov             x1, NULL
    // 0x371f28: r4 = 60
    //     0x371f28: movz            x4, #0x3c
    // 0x371f2c: branchIfSmi(r0, 0x371f38)
    //     0x371f2c: tbz             w0, #0, #0x371f38
    // 0x371f30: r4 = LoadClassIdInstr(r0)
    //     0x371f30: ldur            x4, [x0, #-1]
    //     0x371f34: ubfx            x4, x4, #0xc, #0x14
    // 0x371f38: cmp             x4, #0x76e
    // 0x371f3c: b.eq            #0x371f54
    // 0x371f40: r8 = _RawViewInternal
    //     0x371f40: add             x8, PP, #0x12, lsl #12  ; [pp+0x12458] Type: _RawViewInternal
    //     0x371f44: ldr             x8, [x8, #0x458]
    // 0x371f48: r3 = Null
    //     0x371f48: add             x3, PP, #0x12, lsl #12  ; [pp+0x12498] Null
    //     0x371f4c: ldr             x3, [x3, #0x498]
    // 0x371f50: r0 = DefaultTypeTest()
    //     0x371f50: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x371f54: ldur            x1, [fp, #-8]
    // 0x371f58: ldur            x2, [fp, #-0x10]
    // 0x371f5c: r0 = update()
    //     0x371f5c: bl              #0x371f80  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x371f60: ldur            x1, [fp, #-8]
    // 0x371f64: r0 = _updateChild()
    //     0x371f64: bl              #0x2f4038  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x371f68: r0 = Null
    //     0x371f68: mov             x0, NULL
    // 0x371f6c: LeaveFrame
    //     0x371f6c: mov             SP, fp
    //     0x371f70: ldp             fp, lr, [SP], #0x10
    // 0x371f74: ret
    //     0x371f74: ret             
    // 0x371f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371f78: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371f7c: b               #0x371f1c
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x37ac5c, size: 0xd4
    // 0x37ac5c: EnterFrame
    //     0x37ac5c: stp             fp, lr, [SP, #-0x10]!
    //     0x37ac60: mov             fp, SP
    // 0x37ac64: AllocStack(0x18)
    //     0x37ac64: sub             SP, SP, #0x18
    // 0x37ac68: SetupParameters(_RawViewElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x37ac68: mov             x5, x1
    //     0x37ac6c: mov             x4, x2
    //     0x37ac70: stur            x1, [fp, #-8]
    //     0x37ac74: stur            x2, [fp, #-0x10]
    // 0x37ac78: CheckStackOverflow
    //     0x37ac78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37ac7c: cmp             SP, x16
    //     0x37ac80: b.ls            #0x37ad24
    // 0x37ac84: mov             x0, x4
    // 0x37ac88: r2 = Null
    //     0x37ac88: mov             x2, NULL
    // 0x37ac8c: r1 = Null
    //     0x37ac8c: mov             x1, NULL
    // 0x37ac90: r4 = 60
    //     0x37ac90: movz            x4, #0x3c
    // 0x37ac94: branchIfSmi(r0, 0x37aca0)
    //     0x37ac94: tbz             w0, #0, #0x37aca0
    // 0x37ac98: r4 = LoadClassIdInstr(r0)
    //     0x37ac98: ldur            x4, [x0, #-1]
    //     0x37ac9c: ubfx            x4, x4, #0xc, #0x14
    // 0x37aca0: sub             x4, x4, #0x387
    // 0x37aca4: cmp             x4, #0x56
    // 0x37aca8: b.ls            #0x37acbc
    // 0x37acac: r8 = RenderBox
    //     0x37acac: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x37acb0: r3 = Null
    //     0x37acb0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12470] Null
    //     0x37acb4: ldr             x3, [x3, #0x470]
    // 0x37acb8: r0 = RenderBox()
    //     0x37acb8: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x37acbc: ldur            x0, [fp, #-8]
    // 0x37acc0: LoadField: r3 = r0->field_3b
    //     0x37acc0: ldur            w3, [x0, #0x3b]
    // 0x37acc4: DecompressPointer r3
    //     0x37acc4: add             x3, x3, HEAP, lsl #32
    // 0x37acc8: stur            x3, [fp, #-0x18]
    // 0x37accc: cmp             w3, NULL
    // 0x37acd0: b.eq            #0x37ad2c
    // 0x37acd4: mov             x0, x3
    // 0x37acd8: r2 = Null
    //     0x37acd8: mov             x2, NULL
    // 0x37acdc: r1 = Null
    //     0x37acdc: mov             x1, NULL
    // 0x37ace0: r4 = LoadClassIdInstr(r0)
    //     0x37ace0: ldur            x4, [x0, #-1]
    //     0x37ace4: ubfx            x4, x4, #0xc, #0x14
    // 0x37ace8: sub             x4, x4, #0x382
    // 0x37acec: cmp             x4, #1
    // 0x37acf0: b.ls            #0x37ad08
    // 0x37acf4: r8 = RenderView
    //     0x37acf4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12480] Type: RenderView
    //     0x37acf8: ldr             x8, [x8, #0x480]
    // 0x37acfc: r3 = Null
    //     0x37acfc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12488] Null
    //     0x37ad00: ldr             x3, [x3, #0x488]
    // 0x37ad04: r0 = RenderView()
    //     0x37ad04: bl              #0x209874  ; IsType_RenderView_Stub
    // 0x37ad08: ldur            x1, [fp, #-0x18]
    // 0x37ad0c: ldur            x2, [fp, #-0x10]
    // 0x37ad10: r0 = child=()
    //     0x37ad10: bl              #0x1e83ac  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x37ad14: r0 = Null
    //     0x37ad14: mov             x0, NULL
    // 0x37ad18: LeaveFrame
    //     0x37ad18: mov             SP, fp
    //     0x37ad1c: ldp             fp, lr, [SP], #0x10
    // 0x37ad20: ret
    //     0x37ad20: ret             
    // 0x37ad24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37ad24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37ad28: b               #0x37ac84
    // 0x37ad2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37ad2c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x37bbfc, size: 0x3c
    // 0x37bbfc: EnterFrame
    //     0x37bbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x37bc00: mov             fp, SP
    // 0x37bc04: CheckStackOverflow
    //     0x37bc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37bc08: cmp             SP, x16
    //     0x37bc0c: b.ls            #0x37bc30
    // 0x37bc10: r0 = renderObject()
    //     0x37bc10: bl              #0x3f36f4  ; [package:flutter/src/widgets/view.dart] _RawViewElement::renderObject
    // 0x37bc14: mov             x1, x0
    // 0x37bc18: r2 = Null
    //     0x37bc18: mov             x2, NULL
    // 0x37bc1c: r0 = child=()
    //     0x37bc1c: bl              #0x1e83ac  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x37bc20: r0 = Null
    //     0x37bc20: mov             x0, NULL
    // 0x37bc24: LeaveFrame
    //     0x37bc24: mov             SP, fp
    //     0x37bc28: ldp             fp, lr, [SP], #0x10
    // 0x37bc2c: ret
    //     0x37bc2c: ret             
    // 0x37bc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37bc30: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37bc34: b               #0x37bc10
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x382124, size: 0xa4
    // 0x382124: EnterFrame
    //     0x382124: stp             fp, lr, [SP, #-0x10]!
    //     0x382128: mov             fp, SP
    // 0x38212c: AllocStack(0x18)
    //     0x38212c: sub             SP, SP, #0x18
    // 0x382130: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x382130: mov             x0, x1
    //     0x382134: stur            x1, [fp, #-8]
    // 0x382138: CheckStackOverflow
    //     0x382138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38213c: cmp             SP, x16
    //     0x382140: b.ls            #0x3821c0
    // 0x382144: mov             x1, x0
    // 0x382148: r0 = markNeedsBuild()
    //     0x382148: bl              #0x2fd6a8  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x38214c: ldur            x0, [fp, #-8]
    // 0x382150: LoadField: r1 = r0->field_47
    //     0x382150: ldur            w1, [x0, #0x47]
    // 0x382154: DecompressPointer r1
    //     0x382154: add             x1, x1, HEAP, lsl #32
    // 0x382158: cmp             w1, NULL
    // 0x38215c: b.ne            #0x382170
    // 0x382160: r0 = Null
    //     0x382160: mov             x0, NULL
    // 0x382164: LeaveFrame
    //     0x382164: mov             SP, fp
    //     0x382168: ldp             fp, lr, [SP], #0x10
    // 0x38216c: ret
    //     0x38216c: ret             
    // 0x382170: mov             x1, x0
    // 0x382174: r0 = pipelineOwnerOf()
    //     0x382174: bl              #0x3478d0  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0x382178: mov             x2, x0
    // 0x38217c: ldur            x0, [fp, #-8]
    // 0x382180: stur            x2, [fp, #-0x10]
    // 0x382184: LoadField: r1 = r0->field_47
    //     0x382184: ldur            w1, [x0, #0x47]
    // 0x382188: DecompressPointer r1
    //     0x382188: add             x1, x1, HEAP, lsl #32
    // 0x38218c: cmp             w2, w1
    // 0x382190: b.eq            #0x3821b0
    // 0x382194: mov             x1, x0
    // 0x382198: r0 = _detachView()
    //     0x382198: bl              #0x35c710  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0x38219c: ldur            x16, [fp, #-0x10]
    // 0x3821a0: str             x16, [SP]
    // 0x3821a4: ldur            x1, [fp, #-8]
    // 0x3821a8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3821a8: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3821ac: r0 = _attachView()
    //     0x3821ac: bl              #0x346dec  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x3821b0: r0 = Null
    //     0x3821b0: mov             x0, NULL
    // 0x3821b4: LeaveFrame
    //     0x3821b4: mov             SP, fp
    //     0x3821b8: ldp             fp, lr, [SP], #0x10
    // 0x3821bc: ret
    //     0x3821bc: ret             
    // 0x3821c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3821c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3821c4: b               #0x382144
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x3e61a0, size: 0x54
    // 0x3e61a0: EnterFrame
    //     0x3e61a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e61a4: mov             fp, SP
    // 0x3e61a8: AllocStack(0x10)
    //     0x3e61a8: sub             SP, SP, #0x10
    // 0x3e61ac: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x3e61ac: mov             x0, x2
    // 0x3e61b0: CheckStackOverflow
    //     0x3e61b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e61b4: cmp             SP, x16
    //     0x3e61b8: b.ls            #0x3e61ec
    // 0x3e61bc: LoadField: r2 = r1->field_43
    //     0x3e61bc: ldur            w2, [x1, #0x43]
    // 0x3e61c0: DecompressPointer r2
    //     0x3e61c0: add             x2, x2, HEAP, lsl #32
    // 0x3e61c4: cmp             w2, NULL
    // 0x3e61c8: b.eq            #0x3e61dc
    // 0x3e61cc: stp             x2, x0, [SP]
    // 0x3e61d0: ClosureCall
    //     0x3e61d0: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3e61d4: ldur            x2, [x0, #0x1f]
    //     0x3e61d8: blr             x2
    // 0x3e61dc: r0 = Null
    //     0x3e61dc: mov             x0, NULL
    // 0x3e61e0: LeaveFrame
    //     0x3e61e0: mov             SP, fp
    //     0x3e61e4: ldp             fp, lr, [SP], #0x10
    // 0x3e61e8: ret
    //     0x3e61e8: ret             
    // 0x3e61ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e61ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e61f0: b               #0x3e61bc
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x3f36f4, size: 0x68
    // 0x3f36f4: EnterFrame
    //     0x3f36f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f36f8: mov             fp, SP
    // 0x3f36fc: AllocStack(0x8)
    //     0x3f36fc: sub             SP, SP, #8
    // 0x3f3700: LoadField: r3 = r1->field_3b
    //     0x3f3700: ldur            w3, [x1, #0x3b]
    // 0x3f3704: DecompressPointer r3
    //     0x3f3704: add             x3, x3, HEAP, lsl #32
    // 0x3f3708: stur            x3, [fp, #-8]
    // 0x3f370c: cmp             w3, NULL
    // 0x3f3710: b.eq            #0x3f3758
    // 0x3f3714: mov             x0, x3
    // 0x3f3718: r2 = Null
    //     0x3f3718: mov             x2, NULL
    // 0x3f371c: r1 = Null
    //     0x3f371c: mov             x1, NULL
    // 0x3f3720: r4 = LoadClassIdInstr(r0)
    //     0x3f3720: ldur            x4, [x0, #-1]
    //     0x3f3724: ubfx            x4, x4, #0xc, #0x14
    // 0x3f3728: sub             x4, x4, #0x382
    // 0x3f372c: cmp             x4, #1
    // 0x3f3730: b.ls            #0x3f3748
    // 0x3f3734: r8 = RenderView
    //     0x3f3734: add             x8, PP, #0x12, lsl #12  ; [pp+0x12480] Type: RenderView
    //     0x3f3738: ldr             x8, [x8, #0x480]
    // 0x3f373c: r3 = Null
    //     0x3f373c: add             x3, PP, #0x12, lsl #12  ; [pp+0x125c0] Null
    //     0x3f3740: ldr             x3, [x3, #0x5c0]
    // 0x3f3744: r0 = RenderView()
    //     0x3f3744: bl              #0x209874  ; IsType_RenderView_Stub
    // 0x3f3748: ldur            x0, [fp, #-8]
    // 0x3f374c: LeaveFrame
    //     0x3f374c: mov             SP, fp
    //     0x3f3750: ldp             fp, lr, [SP], #0x10
    // 0x3f3754: ret
    //     0x3f3754: ret             
    // 0x3f3758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f3758: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1902, size: 0x18, field offset: 0xc
class _RawViewInternal extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2fcea0, size: 0x4c
    // 0x2fcea0: EnterFrame
    //     0x2fcea0: stp             fp, lr, [SP, #-0x10]!
    //     0x2fcea4: mov             fp, SP
    // 0x2fcea8: AllocStack(0x8)
    //     0x2fcea8: sub             SP, SP, #8
    // 0x2fceac: SetupParameters(_RawViewInternal this /* r1 => r1, fp-0x8 */)
    //     0x2fceac: stur            x1, [fp, #-8]
    // 0x2fceb0: r0 = _RawViewElement()
    //     0x2fceb0: bl              #0x2fceec  ; Allocate_RawViewElementStub -> _RawViewElement (size=0x4c)
    // 0x2fceb4: r1 = Sentinel
    //     0x2fceb4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2fceb8: StoreField: r0->field_13 = r1
    //     0x2fceb8: stur            w1, [x0, #0x13]
    // 0x2fcebc: r1 = Instance__ElementLifecycle
    //     0x2fcebc: ldr             x1, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@4d6da1
    // 0x2fcec0: StoreField: r0->field_23 = r1
    //     0x2fcec0: stur            w1, [x0, #0x23]
    // 0x2fcec4: r1 = false
    //     0x2fcec4: add             x1, NULL, #0x30  ; false
    // 0x2fcec8: StoreField: r0->field_2f = r1
    //     0x2fcec8: stur            w1, [x0, #0x2f]
    // 0x2fcecc: r2 = true
    //     0x2fcecc: add             x2, NULL, #0x20  ; true
    // 0x2fced0: StoreField: r0->field_33 = r2
    //     0x2fced0: stur            w2, [x0, #0x33]
    // 0x2fced4: StoreField: r0->field_37 = r1
    //     0x2fced4: stur            w1, [x0, #0x37]
    // 0x2fced8: ldur            x1, [fp, #-8]
    // 0x2fcedc: ArrayStore: r0[0] = r1  ; List_4
    //     0x2fcedc: stur            w1, [x0, #0x17]
    // 0x2fcee0: LeaveFrame
    //     0x2fcee0: mov             SP, fp
    //     0x2fcee4: ldp             fp, lr, [SP], #0x10
    // 0x2fcee8: ret
    //     0x2fcee8: ret             
  }
  _ _RawViewInternal(/* No info */) {
    // ** addr: 0x316e0c, size: 0xdc
    // 0x316e0c: EnterFrame
    //     0x316e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x316e10: mov             fp, SP
    // 0x316e14: AllocStack(0x20)
    //     0x316e14: sub             SP, SP, #0x20
    // 0x316e18: SetupParameters(_RawViewInternal this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x316e18: mov             x0, x2
    //     0x316e1c: mov             x4, x1
    //     0x316e20: stur            x1, [fp, #-8]
    //     0x316e24: mov             x1, x2
    //     0x316e28: mov             x2, x5
    //     0x316e2c: stur            x3, [fp, #-0x10]
    //     0x316e30: stur            x5, [fp, #-0x18]
    //     0x316e34: stur            x6, [fp, #-0x20]
    // 0x316e38: StoreField: r4->field_b = r0
    //     0x316e38: stur            w0, [x4, #0xb]
    //     0x316e3c: ldurb           w16, [x4, #-1]
    //     0x316e40: ldurb           w17, [x0, #-1]
    //     0x316e44: and             x16, x17, x16, lsr #2
    //     0x316e48: tst             x16, HEAP, lsr #32
    //     0x316e4c: b.eq            #0x316e54
    //     0x316e50: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x316e54: mov             x0, x3
    // 0x316e58: StoreField: r4->field_f = r0
    //     0x316e58: stur            w0, [x4, #0xf]
    //     0x316e5c: ldurb           w16, [x4, #-1]
    //     0x316e60: ldurb           w17, [x0, #-1]
    //     0x316e64: and             x16, x17, x16, lsr #2
    //     0x316e68: tst             x16, HEAP, lsr #32
    //     0x316e6c: b.eq            #0x316e74
    //     0x316e70: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x316e74: mov             x0, x2
    // 0x316e78: StoreField: r4->field_13 = r0
    //     0x316e78: stur            w0, [x4, #0x13]
    //     0x316e7c: ldurb           w16, [x4, #-1]
    //     0x316e80: ldurb           w17, [x0, #-1]
    //     0x316e84: and             x16, x17, x16, lsr #2
    //     0x316e88: tst             x16, HEAP, lsr #32
    //     0x316e8c: b.eq            #0x316e94
    //     0x316e90: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x316e94: r1 = <State<StatefulWidget>>
    //     0x316e94: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba8] TypeArguments: <State<StatefulWidget>>
    //     0x316e98: ldr             x1, [x1, #0xba8]
    // 0x316e9c: r0 = _DeprecatedRawViewKey()
    //     0x316e9c: bl              #0x316ee8  ; Allocate_DeprecatedRawViewKeyStub -> _DeprecatedRawViewKey<X0 bound State> (size=0x18)
    // 0x316ea0: ldur            x1, [fp, #-0x20]
    // 0x316ea4: StoreField: r0->field_b = r1
    //     0x316ea4: stur            w1, [x0, #0xb]
    // 0x316ea8: ldur            x1, [fp, #-0x10]
    // 0x316eac: StoreField: r0->field_f = r1
    //     0x316eac: stur            w1, [x0, #0xf]
    // 0x316eb0: ldur            x1, [fp, #-0x18]
    // 0x316eb4: StoreField: r0->field_13 = r1
    //     0x316eb4: stur            w1, [x0, #0x13]
    // 0x316eb8: ldur            x1, [fp, #-8]
    // 0x316ebc: StoreField: r1->field_7 = r0
    //     0x316ebc: stur            w0, [x1, #7]
    //     0x316ec0: ldurb           w16, [x1, #-1]
    //     0x316ec4: ldurb           w17, [x0, #-1]
    //     0x316ec8: and             x16, x17, x16, lsr #2
    //     0x316ecc: tst             x16, HEAP, lsr #32
    //     0x316ed0: b.eq            #0x316ed8
    //     0x316ed4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x316ed8: r0 = Null
    //     0x316ed8: mov             x0, NULL
    // 0x316edc: LeaveFrame
    //     0x316edc: mov             SP, fp
    //     0x316ee0: ldp             fp, lr, [SP], #0x10
    // 0x316ee4: ret
    //     0x316ee4: ret             
  }
}

// class id: 1987, size: 0x1c, field offset: 0xc
class RawView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x316d6c, size: 0xa0
    // 0x316d6c: EnterFrame
    //     0x316d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x316d70: mov             fp, SP
    // 0x316d74: AllocStack(0x20)
    //     0x316d74: sub             SP, SP, #0x20
    // 0x316d78: SetupParameters(RawView this /* r1 => r1, fp-0x8 */)
    //     0x316d78: stur            x1, [fp, #-8]
    // 0x316d7c: CheckStackOverflow
    //     0x316d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x316d80: cmp             SP, x16
    //     0x316d84: b.ls            #0x316e04
    // 0x316d88: r1 = 1
    //     0x316d88: movz            x1, #0x1
    // 0x316d8c: r0 = AllocateContext()
    //     0x316d8c: bl              #0x430044  ; AllocateContextStub
    // 0x316d90: mov             x1, x0
    // 0x316d94: ldur            x0, [fp, #-8]
    // 0x316d98: StoreField: r1->field_f = r0
    //     0x316d98: stur            w0, [x1, #0xf]
    // 0x316d9c: LoadField: r6 = r0->field_b
    //     0x316d9c: ldur            w6, [x0, #0xb]
    // 0x316da0: DecompressPointer r6
    //     0x316da0: add             x6, x6, HEAP, lsl #32
    // 0x316da4: stur            x6, [fp, #-0x20]
    // 0x316da8: LoadField: r3 = r0->field_13
    //     0x316da8: ldur            w3, [x0, #0x13]
    // 0x316dac: DecompressPointer r3
    //     0x316dac: add             x3, x3, HEAP, lsl #32
    // 0x316db0: stur            x3, [fp, #-0x18]
    // 0x316db4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x316db4: ldur            w5, [x0, #0x17]
    // 0x316db8: DecompressPointer r5
    //     0x316db8: add             x5, x5, HEAP, lsl #32
    // 0x316dbc: mov             x2, x1
    // 0x316dc0: stur            x5, [fp, #-0x10]
    // 0x316dc4: r1 = Function '<anonymous closure>':.
    //     0x316dc4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6a0] AnonymousClosure: (0x316f00), in [package:flutter/src/widgets/view.dart] RawView::build (0x316d6c)
    //     0x316dc8: ldr             x1, [x1, #0x6a0]
    // 0x316dcc: r0 = AllocateClosure()
    //     0x316dcc: bl              #0x430408  ; AllocateClosureStub
    // 0x316dd0: stur            x0, [fp, #-8]
    // 0x316dd4: r0 = _RawViewInternal()
    //     0x316dd4: bl              #0x316ef4  ; Allocate_RawViewInternalStub -> _RawViewInternal (size=0x18)
    // 0x316dd8: mov             x1, x0
    // 0x316ddc: ldur            x2, [fp, #-8]
    // 0x316de0: ldur            x3, [fp, #-0x18]
    // 0x316de4: ldur            x5, [fp, #-0x10]
    // 0x316de8: ldur            x6, [fp, #-0x20]
    // 0x316dec: stur            x0, [fp, #-8]
    // 0x316df0: r0 = _RawViewInternal()
    //     0x316df0: bl              #0x316e0c  ; [package:flutter/src/widgets/view.dart] _RawViewInternal::_RawViewInternal
    // 0x316df4: ldur            x0, [fp, #-8]
    // 0x316df8: LeaveFrame
    //     0x316df8: mov             SP, fp
    //     0x316dfc: ldp             fp, lr, [SP], #0x10
    // 0x316e00: ret
    //     0x316e00: ret             
    // 0x316e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x316e04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x316e08: b               #0x316d88
  }
  [closure] _ViewScope <anonymous closure>(dynamic, BuildContext, PipelineOwner) {
    // ** addr: 0x316f00, size: 0x74
    // 0x316f00: EnterFrame
    //     0x316f00: stp             fp, lr, [SP, #-0x10]!
    //     0x316f04: mov             fp, SP
    // 0x316f08: AllocStack(0x18)
    //     0x316f08: sub             SP, SP, #0x18
    // 0x316f0c: SetupParameters()
    //     0x316f0c: ldr             x0, [fp, #0x20]
    //     0x316f10: ldur            w1, [x0, #0x17]
    //     0x316f14: add             x1, x1, HEAP, lsl #32
    // 0x316f18: LoadField: r0 = r1->field_f
    //     0x316f18: ldur            w0, [x1, #0xf]
    // 0x316f1c: DecompressPointer r0
    //     0x316f1c: add             x0, x0, HEAP, lsl #32
    // 0x316f20: LoadField: r1 = r0->field_b
    //     0x316f20: ldur            w1, [x0, #0xb]
    // 0x316f24: DecompressPointer r1
    //     0x316f24: add             x1, x1, HEAP, lsl #32
    // 0x316f28: stur            x1, [fp, #-0x10]
    // 0x316f2c: LoadField: r2 = r0->field_f
    //     0x316f2c: ldur            w2, [x0, #0xf]
    // 0x316f30: DecompressPointer r2
    //     0x316f30: add             x2, x2, HEAP, lsl #32
    // 0x316f34: stur            x2, [fp, #-8]
    // 0x316f38: r0 = _PipelineOwnerScope()
    //     0x316f38: bl              #0x316f80  ; Allocate_PipelineOwnerScopeStub -> _PipelineOwnerScope (size=0x14)
    // 0x316f3c: mov             x1, x0
    // 0x316f40: ldr             x0, [fp, #0x10]
    // 0x316f44: stur            x1, [fp, #-0x18]
    // 0x316f48: StoreField: r1->field_f = r0
    //     0x316f48: stur            w0, [x1, #0xf]
    // 0x316f4c: ldur            x0, [fp, #-8]
    // 0x316f50: StoreField: r1->field_b = r0
    //     0x316f50: stur            w0, [x1, #0xb]
    // 0x316f54: r0 = _ViewScope()
    //     0x316f54: bl              #0x316f74  ; Allocate_ViewScopeStub -> _ViewScope (size=0x14)
    // 0x316f58: ldur            x1, [fp, #-0x10]
    // 0x316f5c: StoreField: r0->field_f = r1
    //     0x316f5c: stur            w1, [x0, #0xf]
    // 0x316f60: ldur            x1, [fp, #-0x18]
    // 0x316f64: StoreField: r0->field_b = r1
    //     0x316f64: stur            w1, [x0, #0xb]
    // 0x316f68: LeaveFrame
    //     0x316f68: mov             SP, fp
    //     0x316f6c: ldp             fp, lr, [SP], #0x10
    // 0x316f70: ret
    //     0x316f70: ret             
  }
}

// class id: 2035, size: 0x14, field offset: 0x10
//   const constructor, 
class _PipelineOwnerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2f6570, size: 0x88
    // 0x2f6570: EnterFrame
    //     0x2f6570: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6574: mov             fp, SP
    // 0x2f6578: AllocStack(0x10)
    //     0x2f6578: sub             SP, SP, #0x10
    // 0x2f657c: SetupParameters(_PipelineOwnerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2f657c: mov             x0, x2
    //     0x2f6580: mov             x4, x1
    //     0x2f6584: mov             x3, x2
    //     0x2f6588: stur            x1, [fp, #-8]
    //     0x2f658c: stur            x2, [fp, #-0x10]
    // 0x2f6590: r2 = Null
    //     0x2f6590: mov             x2, NULL
    // 0x2f6594: r1 = Null
    //     0x2f6594: mov             x1, NULL
    // 0x2f6598: r4 = 60
    //     0x2f6598: movz            x4, #0x3c
    // 0x2f659c: branchIfSmi(r0, 0x2f65a8)
    //     0x2f659c: tbz             w0, #0, #0x2f65a8
    // 0x2f65a0: r4 = LoadClassIdInstr(r0)
    //     0x2f65a0: ldur            x4, [x0, #-1]
    //     0x2f65a4: ubfx            x4, x4, #0xc, #0x14
    // 0x2f65a8: cmp             x4, #0x7f3
    // 0x2f65ac: b.eq            #0x2f65c4
    // 0x2f65b0: r8 = _PipelineOwnerScope
    //     0x2f65b0: add             x8, PP, #0x15, lsl #12  ; [pp+0x150b0] Type: _PipelineOwnerScope
    //     0x2f65b4: ldr             x8, [x8, #0xb0]
    // 0x2f65b8: r3 = Null
    //     0x2f65b8: add             x3, PP, #0x15, lsl #12  ; [pp+0x150b8] Null
    //     0x2f65bc: ldr             x3, [x3, #0xb8]
    // 0x2f65c0: r0 = DefaultTypeTest()
    //     0x2f65c0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f65c4: ldur            x1, [fp, #-8]
    // 0x2f65c8: LoadField: r2 = r1->field_f
    //     0x2f65c8: ldur            w2, [x1, #0xf]
    // 0x2f65cc: DecompressPointer r2
    //     0x2f65cc: add             x2, x2, HEAP, lsl #32
    // 0x2f65d0: ldur            x1, [fp, #-0x10]
    // 0x2f65d4: LoadField: r3 = r1->field_f
    //     0x2f65d4: ldur            w3, [x1, #0xf]
    // 0x2f65d8: DecompressPointer r3
    //     0x2f65d8: add             x3, x3, HEAP, lsl #32
    // 0x2f65dc: cmp             w2, w3
    // 0x2f65e0: r16 = true
    //     0x2f65e0: add             x16, NULL, #0x20  ; true
    // 0x2f65e4: r17 = false
    //     0x2f65e4: add             x17, NULL, #0x30  ; false
    // 0x2f65e8: csel            x0, x16, x17, ne
    // 0x2f65ec: LeaveFrame
    //     0x2f65ec: mov             SP, fp
    //     0x2f65f0: ldp             fp, lr, [SP], #0x10
    // 0x2f65f4: ret
    //     0x2f65f4: ret             
  }
}

// class id: 2036, size: 0x14, field offset: 0x10
//   const constructor, 
class _ViewScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2f64e8, size: 0x88
    // 0x2f64e8: EnterFrame
    //     0x2f64e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f64ec: mov             fp, SP
    // 0x2f64f0: AllocStack(0x10)
    //     0x2f64f0: sub             SP, SP, #0x10
    // 0x2f64f4: SetupParameters(_ViewScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2f64f4: mov             x0, x2
    //     0x2f64f8: mov             x4, x1
    //     0x2f64fc: mov             x3, x2
    //     0x2f6500: stur            x1, [fp, #-8]
    //     0x2f6504: stur            x2, [fp, #-0x10]
    // 0x2f6508: r2 = Null
    //     0x2f6508: mov             x2, NULL
    // 0x2f650c: r1 = Null
    //     0x2f650c: mov             x1, NULL
    // 0x2f6510: r4 = 60
    //     0x2f6510: movz            x4, #0x3c
    // 0x2f6514: branchIfSmi(r0, 0x2f6520)
    //     0x2f6514: tbz             w0, #0, #0x2f6520
    // 0x2f6518: r4 = LoadClassIdInstr(r0)
    //     0x2f6518: ldur            x4, [x0, #-1]
    //     0x2f651c: ubfx            x4, x4, #0xc, #0x14
    // 0x2f6520: cmp             x4, #0x7f4
    // 0x2f6524: b.eq            #0x2f653c
    // 0x2f6528: r8 = _ViewScope
    //     0x2f6528: add             x8, PP, #0x15, lsl #12  ; [pp+0x15098] Type: _ViewScope
    //     0x2f652c: ldr             x8, [x8, #0x98]
    // 0x2f6530: r3 = Null
    //     0x2f6530: add             x3, PP, #0x15, lsl #12  ; [pp+0x150a0] Null
    //     0x2f6534: ldr             x3, [x3, #0xa0]
    // 0x2f6538: r0 = DefaultTypeTest()
    //     0x2f6538: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f653c: ldur            x1, [fp, #-8]
    // 0x2f6540: LoadField: r2 = r1->field_f
    //     0x2f6540: ldur            w2, [x1, #0xf]
    // 0x2f6544: DecompressPointer r2
    //     0x2f6544: add             x2, x2, HEAP, lsl #32
    // 0x2f6548: ldur            x1, [fp, #-0x10]
    // 0x2f654c: LoadField: r3 = r1->field_f
    //     0x2f654c: ldur            w3, [x1, #0xf]
    // 0x2f6550: DecompressPointer r3
    //     0x2f6550: add             x3, x3, HEAP, lsl #32
    // 0x2f6554: cmp             w2, w3
    // 0x2f6558: r16 = true
    //     0x2f6558: add             x16, NULL, #0x20  ; true
    // 0x2f655c: r17 = false
    //     0x2f655c: add             x17, NULL, #0x30  ; false
    // 0x2f6560: csel            x0, x16, x17, ne
    // 0x2f6564: LeaveFrame
    //     0x2f6564: mov             SP, fp
    //     0x2f6568: ldp             fp, lr, [SP], #0x10
    // 0x2f656c: ret
    //     0x2f656c: ret             
  }
}

// class id: 2096, size: 0x1c, field offset: 0xc
class View extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x27c814, size: 0x38
    // 0x27c814: EnterFrame
    //     0x27c814: stp             fp, lr, [SP, #-0x10]!
    //     0x27c818: mov             fp, SP
    // 0x27c81c: CheckStackOverflow
    //     0x27c81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27c820: cmp             SP, x16
    //     0x27c824: b.ls            #0x27c840
    // 0x27c828: r0 = maybeOf()
    //     0x27c828: bl              #0x27c84c  ; [package:flutter/src/widgets/view.dart] View::maybeOf
    // 0x27c82c: cmp             w0, NULL
    // 0x27c830: b.eq            #0x27c848
    // 0x27c834: LeaveFrame
    //     0x27c834: mov             SP, fp
    //     0x27c838: ldp             fp, lr, [SP], #0x10
    // 0x27c83c: ret
    //     0x27c83c: ret             
    // 0x27c840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27c840: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27c844: b               #0x27c828
    // 0x27c848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27c848: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x27c84c, size: 0x5c
    // 0x27c84c: EnterFrame
    //     0x27c84c: stp             fp, lr, [SP, #-0x10]!
    //     0x27c850: mov             fp, SP
    // 0x27c854: AllocStack(0x10)
    //     0x27c854: sub             SP, SP, #0x10
    // 0x27c858: CheckStackOverflow
    //     0x27c858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27c85c: cmp             SP, x16
    //     0x27c860: b.ls            #0x27c8a0
    // 0x27c864: r16 = <_ViewScope>
    //     0x27c864: add             x16, PP, #0x10, lsl #12  ; [pp+0x10be0] TypeArguments: <_ViewScope>
    //     0x27c868: ldr             x16, [x16, #0xbe0]
    // 0x27c86c: stp             x1, x16, [SP]
    // 0x27c870: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x27c870: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x27c874: r0 = dependOnInheritedWidgetOfExactType()
    //     0x27c874: bl              #0x27c8a8  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::dependOnInheritedWidgetOfExactType
    // 0x27c878: cmp             w0, NULL
    // 0x27c87c: b.ne            #0x27c888
    // 0x27c880: r0 = Null
    //     0x27c880: mov             x0, NULL
    // 0x27c884: b               #0x27c894
    // 0x27c888: LoadField: r1 = r0->field_f
    //     0x27c888: ldur            w1, [x0, #0xf]
    // 0x27c88c: DecompressPointer r1
    //     0x27c88c: add             x1, x1, HEAP, lsl #32
    // 0x27c890: mov             x0, x1
    // 0x27c894: LeaveFrame
    //     0x27c894: mov             SP, fp
    //     0x27c898: ldp             fp, lr, [SP], #0x10
    // 0x27c89c: ret
    //     0x27c89c: ret             
    // 0x27c8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27c8a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27c8a4: b               #0x27c864
  }
  _ createState(/* No info */) {
    // ** addr: 0x2f00c4, size: 0x44
    // 0x2f00c4: EnterFrame
    //     0x2f00c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f00c8: mov             fp, SP
    // 0x2f00cc: AllocStack(0x8)
    //     0x2f00cc: sub             SP, SP, #8
    // 0x2f00d0: CheckStackOverflow
    //     0x2f00d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f00d4: cmp             SP, x16
    //     0x2f00d8: b.ls            #0x2f0100
    // 0x2f00dc: r1 = <View>
    //     0x2f00dc: ldr             x1, [PP, #0x6b20]  ; [pp+0x6b20] TypeArguments: <View>
    // 0x2f00e0: r0 = _ViewState()
    //     0x2f00e0: bl              #0x2f01c8  ; Allocate_ViewStateStub -> _ViewState (size=0x20)
    // 0x2f00e4: mov             x1, x0
    // 0x2f00e8: stur            x0, [fp, #-8]
    // 0x2f00ec: r0 = _ViewState()
    //     0x2f00ec: bl              #0x2f0108  ; [package:flutter/src/widgets/view.dart] _ViewState::_ViewState
    // 0x2f00f0: ldur            x0, [fp, #-8]
    // 0x2f00f4: LeaveFrame
    //     0x2f00f4: mov             SP, fp
    //     0x2f00f8: ldp             fp, lr, [SP], #0x10
    // 0x2f00fc: ret
    //     0x2f00fc: ret             
    // 0x2f0100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0100: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0104: b               #0x2f00dc
  }
  static _ pipelineOwnerOf(/* No info */) {
    // ** addr: 0x3478d0, size: 0x9c
    // 0x3478d0: EnterFrame
    //     0x3478d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3478d4: mov             fp, SP
    // 0x3478d8: AllocStack(0x10)
    //     0x3478d8: sub             SP, SP, #0x10
    // 0x3478dc: CheckStackOverflow
    //     0x3478dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3478e0: cmp             SP, x16
    //     0x3478e4: b.ls            #0x347958
    // 0x3478e8: r16 = <_PipelineOwnerScope>
    //     0x3478e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12548] TypeArguments: <_PipelineOwnerScope>
    //     0x3478ec: ldr             x16, [x16, #0x548]
    // 0x3478f0: stp             x1, x16, [SP]
    // 0x3478f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3478f4: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3478f8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3478f8: bl              #0x2064e0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3478fc: cmp             w0, NULL
    // 0x347900: b.ne            #0x34790c
    // 0x347904: r1 = Null
    //     0x347904: mov             x1, NULL
    // 0x347908: b               #0x347914
    // 0x34790c: LoadField: r1 = r0->field_f
    //     0x34790c: ldur            w1, [x0, #0xf]
    // 0x347910: DecompressPointer r1
    //     0x347910: add             x1, x1, HEAP, lsl #32
    // 0x347914: cmp             w1, NULL
    // 0x347918: b.ne            #0x347948
    // 0x34791c: r2 = LoadStaticField(0x79c)
    //     0x34791c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x347920: ldr             x2, [x2, #0xf38]
    // 0x347924: cmp             w2, NULL
    // 0x347928: b.eq            #0x347960
    // 0x34792c: LoadField: r3 = r2->field_db
    //     0x34792c: ldur            w3, [x2, #0xdb]
    // 0x347930: DecompressPointer r3
    //     0x347930: add             x3, x3, HEAP, lsl #32
    // 0x347934: r16 = Sentinel
    //     0x347934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x347938: cmp             w3, w16
    // 0x34793c: b.eq            #0x347964
    // 0x347940: mov             x0, x3
    // 0x347944: b               #0x34794c
    // 0x347948: mov             x0, x1
    // 0x34794c: LeaveFrame
    //     0x34794c: mov             SP, fp
    //     0x347950: ldp             fp, lr, [SP], #0x10
    // 0x347954: ret
    //     0x347954: ret             
    // 0x347958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347958: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34795c: b               #0x3478e8
    // 0x347960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x347960: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x347964: r9 = _rootPipelineOwner
    //     0x347964: ldr             x9, [PP, #0x3478]  ; [pp+0x3478] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@170399801._rootPipelineOwner@257452173>: late (offset: 0xdc)
    // 0x347968: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x347968: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
