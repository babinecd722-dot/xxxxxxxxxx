// lib: , url: package:flutter/src/widgets/restoration.dart

// class id: 1048949, size: 0x8
class :: {
}

// class id: 1382, size: 0x34, field offset: 0x24
abstract class RestorableProperty<X0> extends ChangeNotifier {

  _ _register(/* No info */) {
    // ** addr: 0x287698, size: 0x64
    // 0x287698: EnterFrame
    //     0x287698: stp             fp, lr, [SP, #-0x10]!
    //     0x28769c: mov             fp, SP
    // 0x2876a0: mov             x0, x2
    // 0x2876a4: mov             x16, x3
    // 0x2876a8: mov             x3, x1
    // 0x2876ac: mov             x1, x16
    // 0x2876b0: StoreField: r3->field_2b = r0
    //     0x2876b0: stur            w0, [x3, #0x2b]
    //     0x2876b4: ldurb           w16, [x3, #-1]
    //     0x2876b8: ldurb           w17, [x0, #-1]
    //     0x2876bc: and             x16, x17, x16, lsr #2
    //     0x2876c0: tst             x16, HEAP, lsr #32
    //     0x2876c4: b.eq            #0x2876cc
    //     0x2876c8: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2876cc: mov             x0, x1
    // 0x2876d0: StoreField: r3->field_2f = r0
    //     0x2876d0: stur            w0, [x3, #0x2f]
    //     0x2876d4: ldurb           w16, [x3, #-1]
    //     0x2876d8: ldurb           w17, [x0, #-1]
    //     0x2876dc: and             x16, x17, x16, lsr #2
    //     0x2876e0: tst             x16, HEAP, lsr #32
    //     0x2876e4: b.eq            #0x2876ec
    //     0x2876e8: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2876ec: r0 = Null
    //     0x2876ec: mov             x0, NULL
    // 0x2876f0: LeaveFrame
    //     0x2876f0: mov             SP, fp
    //     0x2876f4: ldp             fp, lr, [SP], #0x10
    // 0x2876f8: ret
    //     0x2876f8: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f69f4, size: 0x80
    // 0x2f69f4: EnterFrame
    //     0x2f69f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f69f8: mov             fp, SP
    // 0x2f69fc: AllocStack(0x8)
    //     0x2f69fc: sub             SP, SP, #8
    // 0x2f6a00: SetupParameters(RestorableProperty<X0> this /* r1 => r3, fp-0x8 */)
    //     0x2f6a00: mov             x3, x1
    //     0x2f6a04: stur            x1, [fp, #-8]
    // 0x2f6a08: CheckStackOverflow
    //     0x2f6a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6a0c: cmp             SP, x16
    //     0x2f6a10: b.ls            #0x2f6a6c
    // 0x2f6a14: LoadField: r1 = r3->field_2f
    //     0x2f6a14: ldur            w1, [x3, #0x2f]
    // 0x2f6a18: DecompressPointer r1
    //     0x2f6a18: add             x1, x1, HEAP, lsl #32
    // 0x2f6a1c: cmp             w1, NULL
    // 0x2f6a20: b.ne            #0x2f6a2c
    // 0x2f6a24: mov             x0, x3
    // 0x2f6a28: b               #0x2f6a48
    // 0x2f6a2c: r0 = LoadClassIdInstr(r1)
    //     0x2f6a2c: ldur            x0, [x1, #-1]
    //     0x2f6a30: ubfx            x0, x0, #0xc, #0x14
    // 0x2f6a34: mov             x2, x3
    // 0x2f6a38: r0 = GDT[cid_x0 + -0xe1b]()
    //     0x2f6a38: sub             lr, x0, #0xe1b
    //     0x2f6a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x2f6a40: blr             lr
    // 0x2f6a44: ldur            x0, [fp, #-8]
    // 0x2f6a48: mov             x1, x0
    // 0x2f6a4c: r0 = dispose()
    //     0x2f6a4c: bl              #0x2fae10  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2f6a50: ldur            x1, [fp, #-8]
    // 0x2f6a54: r2 = true
    //     0x2f6a54: add             x2, NULL, #0x20  ; true
    // 0x2f6a58: StoreField: r1->field_27 = r2
    //     0x2f6a58: stur            w2, [x1, #0x27]
    // 0x2f6a5c: r0 = Null
    //     0x2f6a5c: mov             x0, NULL
    // 0x2f6a60: LeaveFrame
    //     0x2f6a60: mov             SP, fp
    //     0x2f6a64: ldp             fp, lr, [SP], #0x10
    // 0x2f6a68: ret
    //     0x2f6a68: ret             
    // 0x2f6a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6a6c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6a70: b               #0x2f6a14
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x3f0cf0, size: 0x10
    // 0x3f0cf0: StoreField: r1->field_2b = rNULL
    //     0x3f0cf0: stur            NULL, [x1, #0x2b]
    // 0x3f0cf4: StoreField: r1->field_2f = rNULL
    //     0x3f0cf4: stur            NULL, [x1, #0x2f]
    // 0x3f0cf8: r0 = Null
    //     0x3f0cf8: mov             x0, NULL
    // 0x3f0cfc: ret
    //     0x3f0cfc: ret             
  }
}

// class id: 1764, size: 0x24, field offset: 0x14
class _RootRestorationScopeState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x283230, size: 0xb4
    // 0x283230: EnterFrame
    //     0x283230: stp             fp, lr, [SP, #-0x10]!
    //     0x283234: mov             fp, SP
    // 0x283238: AllocStack(0x10)
    //     0x283238: sub             SP, SP, #0x10
    // 0x28323c: SetupParameters(_RootRestorationScopeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x28323c: mov             x0, x2
    //     0x283240: mov             x4, x1
    //     0x283244: mov             x3, x2
    //     0x283248: stur            x1, [fp, #-8]
    //     0x28324c: stur            x2, [fp, #-0x10]
    // 0x283250: r2 = Null
    //     0x283250: mov             x2, NULL
    // 0x283254: r1 = Null
    //     0x283254: mov             x1, NULL
    // 0x283258: r4 = 60
    //     0x283258: movz            x4, #0x3c
    // 0x28325c: branchIfSmi(r0, 0x283268)
    //     0x28325c: tbz             w0, #0, #0x283268
    // 0x283260: r4 = LoadClassIdInstr(r0)
    //     0x283260: ldur            x4, [x0, #-1]
    //     0x283264: ubfx            x4, x4, #0xc, #0x14
    // 0x283268: cmp             x4, #0x83e
    // 0x28326c: b.eq            #0x283284
    // 0x283270: r8 = RootRestorationScope
    //     0x283270: add             x8, PP, #0x17, lsl #12  ; [pp+0x17828] Type: RootRestorationScope
    //     0x283274: ldr             x8, [x8, #0x828]
    // 0x283278: r3 = Null
    //     0x283278: add             x3, PP, #0x17, lsl #12  ; [pp+0x17830] Null
    //     0x28327c: ldr             x3, [x3, #0x830]
    // 0x283280: r0 = RootRestorationScope()
    //     0x283280: bl              #0x2832e4  ; IsType_RootRestorationScope_Stub
    // 0x283284: ldur            x3, [fp, #-8]
    // 0x283288: LoadField: r2 = r3->field_7
    //     0x283288: ldur            w2, [x3, #7]
    // 0x28328c: DecompressPointer r2
    //     0x28328c: add             x2, x2, HEAP, lsl #32
    // 0x283290: ldur            x0, [fp, #-0x10]
    // 0x283294: r1 = Null
    //     0x283294: mov             x1, NULL
    // 0x283298: cmp             w2, NULL
    // 0x28329c: b.eq            #0x2832bc
    // 0x2832a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2832a0: ldur            w4, [x2, #0x17]
    // 0x2832a4: DecompressPointer r4
    //     0x2832a4: add             x4, x4, HEAP, lsl #32
    // 0x2832a8: r8 = X0 bound StatefulWidget
    //     0x2832a8: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x2832ac: LoadField: r9 = r4->field_7
    //     0x2832ac: ldur            x9, [x4, #7]
    // 0x2832b0: r3 = Null
    //     0x2832b0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17840] Null
    //     0x2832b4: ldr             x3, [x3, #0x840]
    // 0x2832b8: blr             x9
    // 0x2832bc: ldur            x1, [fp, #-8]
    // 0x2832c0: LoadField: r2 = r1->field_b
    //     0x2832c0: ldur            w2, [x1, #0xb]
    // 0x2832c4: DecompressPointer r2
    //     0x2832c4: add             x2, x2, HEAP, lsl #32
    // 0x2832c8: cmp             w2, NULL
    // 0x2832cc: b.eq            #0x2832e0
    // 0x2832d0: r0 = Null
    //     0x2832d0: mov             x0, NULL
    // 0x2832d4: LeaveFrame
    //     0x2832d4: mov             SP, fp
    //     0x2832d8: ldp             fp, lr, [SP], #0x10
    // 0x2832dc: ret
    //     0x2832dc: ret             
    // 0x2832e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2832e0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x28ab98, size: 0x9c
    // 0x28ab98: EnterFrame
    //     0x28ab98: stp             fp, lr, [SP, #-0x10]!
    //     0x28ab9c: mov             fp, SP
    // 0x28aba0: AllocStack(0x8)
    //     0x28aba0: sub             SP, SP, #8
    // 0x28aba4: SetupParameters(_RootRestorationScopeState this /* r1 => r0, fp-0x8 */)
    //     0x28aba4: mov             x0, x1
    //     0x28aba8: stur            x1, [fp, #-8]
    // 0x28abac: CheckStackOverflow
    //     0x28abac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28abb0: cmp             SP, x16
    //     0x28abb4: b.ls            #0x28ac24
    // 0x28abb8: LoadField: r1 = r0->field_f
    //     0x28abb8: ldur            w1, [x0, #0xf]
    // 0x28abbc: DecompressPointer r1
    //     0x28abbc: add             x1, x1, HEAP, lsl #32
    // 0x28abc0: cmp             w1, NULL
    // 0x28abc4: b.eq            #0x28ac2c
    // 0x28abc8: r0 = maybeOf()
    //     0x28abc8: bl              #0x2827e8  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x28abcc: ldur            x1, [fp, #-8]
    // 0x28abd0: StoreField: r1->field_1f = r0
    //     0x28abd0: stur            w0, [x1, #0x1f]
    //     0x28abd4: ldurb           w16, [x1, #-1]
    //     0x28abd8: ldurb           w17, [x0, #-1]
    //     0x28abdc: and             x16, x17, x16, lsr #2
    //     0x28abe0: tst             x16, HEAP, lsr #32
    //     0x28abe4: b.eq            #0x28abec
    //     0x28abe8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x28abec: LoadField: r2 = r1->field_b
    //     0x28abec: ldur            w2, [x1, #0xb]
    // 0x28abf0: DecompressPointer r2
    //     0x28abf0: add             x2, x2, HEAP, lsl #32
    // 0x28abf4: cmp             w2, NULL
    // 0x28abf8: b.eq            #0x28ac30
    // 0x28abfc: LoadField: r2 = r1->field_13
    //     0x28abfc: ldur            w2, [x1, #0x13]
    // 0x28ac00: DecompressPointer r2
    //     0x28ac00: add             x2, x2, HEAP, lsl #32
    // 0x28ac04: cmp             w2, NULL
    // 0x28ac08: b.ne            #0x28ac14
    // 0x28ac0c: r2 = false
    //     0x28ac0c: add             x2, NULL, #0x30  ; false
    // 0x28ac10: StoreField: r1->field_13 = r2
    //     0x28ac10: stur            w2, [x1, #0x13]
    // 0x28ac14: r0 = Null
    //     0x28ac14: mov             x0, NULL
    // 0x28ac18: LeaveFrame
    //     0x28ac18: mov             SP, fp
    //     0x28ac1c: ldp             fp, lr, [SP], #0x10
    // 0x28ac20: ret
    //     0x28ac20: ret             
    // 0x28ac24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28ac24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28ac28: b               #0x28abb8
    // 0x28ac2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28ac2c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28ac30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28ac30: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2c4be0, size: 0xa8
    // 0x2c4be0: EnterFrame
    //     0x2c4be0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4be4: mov             fp, SP
    // 0x2c4be8: AllocStack(0x18)
    //     0x2c4be8: sub             SP, SP, #0x18
    // 0x2c4bec: LoadField: r0 = r1->field_13
    //     0x2c4bec: ldur            w0, [x1, #0x13]
    // 0x2c4bf0: DecompressPointer r0
    //     0x2c4bf0: add             x0, x0, HEAP, lsl #32
    // 0x2c4bf4: cmp             w0, NULL
    // 0x2c4bf8: b.eq            #0x2c4c80
    // 0x2c4bfc: tbz             w0, #4, #0x2c4c74
    // 0x2c4c00: LoadField: r0 = r1->field_1f
    //     0x2c4c00: ldur            w0, [x1, #0x1f]
    // 0x2c4c04: DecompressPointer r0
    //     0x2c4c04: add             x0, x0, HEAP, lsl #32
    // 0x2c4c08: cmp             w0, NULL
    // 0x2c4c0c: b.ne            #0x2c4c18
    // 0x2c4c10: LoadField: r0 = r1->field_1b
    //     0x2c4c10: ldur            w0, [x1, #0x1b]
    // 0x2c4c14: DecompressPointer r0
    //     0x2c4c14: add             x0, x0, HEAP, lsl #32
    // 0x2c4c18: stur            x0, [fp, #-0x10]
    // 0x2c4c1c: LoadField: r2 = r1->field_b
    //     0x2c4c1c: ldur            w2, [x1, #0xb]
    // 0x2c4c20: DecompressPointer r2
    //     0x2c4c20: add             x2, x2, HEAP, lsl #32
    // 0x2c4c24: cmp             w2, NULL
    // 0x2c4c28: b.eq            #0x2c4c84
    // 0x2c4c2c: LoadField: r1 = r2->field_b
    //     0x2c4c2c: ldur            w1, [x2, #0xb]
    // 0x2c4c30: DecompressPointer r1
    //     0x2c4c30: add             x1, x1, HEAP, lsl #32
    // 0x2c4c34: stur            x1, [fp, #-8]
    // 0x2c4c38: r0 = RestorationScope()
    //     0x2c4c38: bl              #0x2c4c88  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x2c4c3c: mov             x1, x0
    // 0x2c4c40: ldur            x0, [fp, #-8]
    // 0x2c4c44: stur            x1, [fp, #-0x18]
    // 0x2c4c48: StoreField: r1->field_b = r0
    //     0x2c4c48: stur            w0, [x1, #0xb]
    // 0x2c4c4c: r0 = UnmanagedRestorationScope()
    //     0x2c4c4c: bl              #0x2c3de4  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x2c4c50: mov             x1, x0
    // 0x2c4c54: ldur            x0, [fp, #-0x10]
    // 0x2c4c58: StoreField: r1->field_f = r0
    //     0x2c4c58: stur            w0, [x1, #0xf]
    // 0x2c4c5c: ldur            x0, [fp, #-0x18]
    // 0x2c4c60: StoreField: r1->field_b = r0
    //     0x2c4c60: stur            w0, [x1, #0xb]
    // 0x2c4c64: mov             x0, x1
    // 0x2c4c68: LeaveFrame
    //     0x2c4c68: mov             SP, fp
    //     0x2c4c6c: ldp             fp, lr, [SP], #0x10
    // 0x2c4c70: ret
    //     0x2c4c70: ret             
    // 0x2c4c74: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2c4c74: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2c4c78: r0 = Throw()
    //     0x2c4c78: bl              #0x42f35c  ; ThrowStub
    // 0x2c4c7c: brk             #0
    // 0x2c4c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c4c80: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c4c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c4c84: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f23e8, size: 0x8c
    // 0x2f23e8: EnterFrame
    //     0x2f23e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f23ec: mov             fp, SP
    // 0x2f23f0: AllocStack(0x8)
    //     0x2f23f0: sub             SP, SP, #8
    // 0x2f23f4: SetupParameters(_RootRestorationScopeState this /* r1 => r2 */)
    //     0x2f23f4: mov             x2, x1
    // 0x2f23f8: CheckStackOverflow
    //     0x2f23f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f23fc: cmp             SP, x16
    //     0x2f2400: b.ls            #0x2f2460
    // 0x2f2404: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x2f2404: ldur            w0, [x2, #0x17]
    // 0x2f2408: DecompressPointer r0
    //     0x2f2408: add             x0, x0, HEAP, lsl #32
    // 0x2f240c: tbnz            w0, #4, #0x2f2450
    // 0x2f2410: r0 = LoadStaticField(0x80c)
    //     0x2f2410: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2f2414: ldr             x0, [x0, #0x1018]
    // 0x2f2418: cmp             w0, NULL
    // 0x2f241c: b.eq            #0x2f2468
    // 0x2f2420: LoadField: r3 = r0->field_9f
    //     0x2f2420: ldur            w3, [x0, #0x9f]
    // 0x2f2424: DecompressPointer r3
    //     0x2f2424: add             x3, x3, HEAP, lsl #32
    // 0x2f2428: r16 = Sentinel
    //     0x2f2428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f242c: cmp             w3, w16
    // 0x2f2430: b.eq            #0x2f246c
    // 0x2f2434: stur            x3, [fp, #-8]
    // 0x2f2438: r1 = Function '_replaceRootBucket@214384654':.
    //     0x2f2438: add             x1, PP, #0x17, lsl #12  ; [pp+0x17820] AnonymousClosure: (0x2f2474), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket (0x2f24ac)
    //     0x2f243c: ldr             x1, [x1, #0x820]
    // 0x2f2440: r0 = AllocateClosure()
    //     0x2f2440: bl              #0x430408  ; AllocateClosureStub
    // 0x2f2444: ldur            x1, [fp, #-8]
    // 0x2f2448: mov             x2, x0
    // 0x2f244c: r0 = removeListener()
    //     0x2f244c: bl              #0x3ebff4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2f2450: r0 = Null
    //     0x2f2450: mov             x0, NULL
    // 0x2f2454: LeaveFrame
    //     0x2f2454: mov             SP, fp
    //     0x2f2458: ldp             fp, lr, [SP], #0x10
    // 0x2f245c: ret
    //     0x2f245c: ret             
    // 0x2f2460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2460: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2464: b               #0x2f2404
    // 0x2f2468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f2468: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f246c: r9 = _restorationManager
    //     0x2f246c: ldr             x9, [PP, #0x5380]  ; [pp+0x5380] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@170399801._restorationManager@287240726>: late (offset: 0xa0)
    // 0x2f2470: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f2470: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _replaceRootBucket(dynamic) {
    // ** addr: 0x2f2474, size: 0x38
    // 0x2f2474: EnterFrame
    //     0x2f2474: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2478: mov             fp, SP
    // 0x2f247c: ldr             x0, [fp, #0x10]
    // 0x2f2480: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f2480: ldur            w1, [x0, #0x17]
    // 0x2f2484: DecompressPointer r1
    //     0x2f2484: add             x1, x1, HEAP, lsl #32
    // 0x2f2488: CheckStackOverflow
    //     0x2f2488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f248c: cmp             SP, x16
    //     0x2f2490: b.ls            #0x2f24a4
    // 0x2f2494: r0 = _replaceRootBucket()
    //     0x2f2494: bl              #0x2f24ac  ; [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket
    // 0x2f2498: LeaveFrame
    //     0x2f2498: mov             SP, fp
    //     0x2f249c: ldp             fp, lr, [SP], #0x10
    // 0x2f24a0: ret
    //     0x2f24a0: ret             
    // 0x2f24a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f24a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f24a8: b               #0x2f2494
  }
  _ _replaceRootBucket(/* No info */) {
    // ** addr: 0x2f24ac, size: 0xac
    // 0x2f24ac: EnterFrame
    //     0x2f24ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2f24b0: mov             fp, SP
    // 0x2f24b4: AllocStack(0x10)
    //     0x2f24b4: sub             SP, SP, #0x10
    // 0x2f24b8: r0 = false
    //     0x2f24b8: add             x0, NULL, #0x30  ; false
    // 0x2f24bc: mov             x3, x1
    // 0x2f24c0: stur            x1, [fp, #-0x10]
    // 0x2f24c4: CheckStackOverflow
    //     0x2f24c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f24c8: cmp             SP, x16
    //     0x2f24cc: b.ls            #0x2f2540
    // 0x2f24d0: ArrayStore: r3[0] = r0  ; List_4
    //     0x2f24d0: stur            w0, [x3, #0x17]
    // 0x2f24d4: StoreField: r3->field_1b = rNULL
    //     0x2f24d4: stur            NULL, [x3, #0x1b]
    // 0x2f24d8: r0 = LoadStaticField(0x80c)
    //     0x2f24d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2f24dc: ldr             x0, [x0, #0x1018]
    // 0x2f24e0: cmp             w0, NULL
    // 0x2f24e4: b.eq            #0x2f2548
    // 0x2f24e8: LoadField: r4 = r0->field_9f
    //     0x2f24e8: ldur            w4, [x0, #0x9f]
    // 0x2f24ec: DecompressPointer r4
    //     0x2f24ec: add             x4, x4, HEAP, lsl #32
    // 0x2f24f0: r16 = Sentinel
    //     0x2f24f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f24f4: cmp             w4, w16
    // 0x2f24f8: b.eq            #0x2f254c
    // 0x2f24fc: mov             x2, x3
    // 0x2f2500: stur            x4, [fp, #-8]
    // 0x2f2504: r1 = Function '_replaceRootBucket@214384654':.
    //     0x2f2504: add             x1, PP, #0x17, lsl #12  ; [pp+0x17820] AnonymousClosure: (0x2f2474), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket (0x2f24ac)
    //     0x2f2508: ldr             x1, [x1, #0x820]
    // 0x2f250c: r0 = AllocateClosure()
    //     0x2f250c: bl              #0x430408  ; AllocateClosureStub
    // 0x2f2510: ldur            x1, [fp, #-8]
    // 0x2f2514: mov             x2, x0
    // 0x2f2518: r0 = removeListener()
    //     0x2f2518: bl              #0x3ebff4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2f251c: ldur            x1, [fp, #-0x10]
    // 0x2f2520: LoadField: r2 = r1->field_b
    //     0x2f2520: ldur            w2, [x1, #0xb]
    // 0x2f2524: DecompressPointer r2
    //     0x2f2524: add             x2, x2, HEAP, lsl #32
    // 0x2f2528: cmp             w2, NULL
    // 0x2f252c: b.eq            #0x2f2554
    // 0x2f2530: r0 = Null
    //     0x2f2530: mov             x0, NULL
    // 0x2f2534: LeaveFrame
    //     0x2f2534: mov             SP, fp
    //     0x2f2538: ldp             fp, lr, [SP], #0x10
    // 0x2f253c: ret
    //     0x2f253c: ret             
    // 0x2f2540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2540: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2544: b               #0x2f24d0
    // 0x2f2548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f2548: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f254c: r9 = _restorationManager
    //     0x2f254c: ldr             x9, [PP, #0x5380]  ; [pp+0x5380] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@170399801._restorationManager@287240726>: late (offset: 0xa0)
    // 0x2f2550: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f2550: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2f2554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f2554: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1765, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __RestorationScopeState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x282ab4, size: 0xb8
    // 0x282ab4: EnterFrame
    //     0x282ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x282ab8: mov             fp, SP
    // 0x282abc: AllocStack(0x10)
    //     0x282abc: sub             SP, SP, #0x10
    // 0x282ac0: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x282ac0: mov             x4, x1
    //     0x282ac4: mov             x3, x2
    //     0x282ac8: stur            x1, [fp, #-8]
    //     0x282acc: stur            x2, [fp, #-0x10]
    // 0x282ad0: CheckStackOverflow
    //     0x282ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282ad4: cmp             SP, x16
    //     0x282ad8: b.ls            #0x282b64
    // 0x282adc: mov             x0, x3
    // 0x282ae0: r2 = Null
    //     0x282ae0: mov             x2, NULL
    // 0x282ae4: r1 = Null
    //     0x282ae4: mov             x1, NULL
    // 0x282ae8: r4 = 60
    //     0x282ae8: movz            x4, #0x3c
    // 0x282aec: branchIfSmi(r0, 0x282af8)
    //     0x282aec: tbz             w0, #0, #0x282af8
    // 0x282af0: r4 = LoadClassIdInstr(r0)
    //     0x282af0: ldur            x4, [x0, #-1]
    //     0x282af4: ubfx            x4, x4, #0xc, #0x14
    // 0x282af8: cmp             x4, #0x83f
    // 0x282afc: b.eq            #0x282b14
    // 0x282b00: r8 = RestorationScope
    //     0x282b00: add             x8, PP, #0x15, lsl #12  ; [pp+0x15238] Type: RestorationScope
    //     0x282b04: ldr             x8, [x8, #0x238]
    // 0x282b08: r3 = Null
    //     0x282b08: add             x3, PP, #0x15, lsl #12  ; [pp+0x15240] Null
    //     0x282b0c: ldr             x3, [x3, #0x240]
    // 0x282b10: r0 = RestorationScope()
    //     0x282b10: bl              #0x282844  ; IsType_RestorationScope_Stub
    // 0x282b14: ldur            x3, [fp, #-8]
    // 0x282b18: LoadField: r2 = r3->field_7
    //     0x282b18: ldur            w2, [x3, #7]
    // 0x282b1c: DecompressPointer r2
    //     0x282b1c: add             x2, x2, HEAP, lsl #32
    // 0x282b20: ldur            x0, [fp, #-0x10]
    // 0x282b24: r1 = Null
    //     0x282b24: mov             x1, NULL
    // 0x282b28: cmp             w2, NULL
    // 0x282b2c: b.eq            #0x282b4c
    // 0x282b30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x282b30: ldur            w4, [x2, #0x17]
    // 0x282b34: DecompressPointer r4
    //     0x282b34: add             x4, x4, HEAP, lsl #32
    // 0x282b38: r8 = X0 bound StatefulWidget
    //     0x282b38: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x282b3c: LoadField: r9 = r4->field_7
    //     0x282b3c: ldur            x9, [x4, #7]
    // 0x282b40: r3 = Null
    //     0x282b40: add             x3, PP, #0x15, lsl #12  ; [pp+0x15250] Null
    //     0x282b44: ldr             x3, [x3, #0x250]
    // 0x282b48: blr             x9
    // 0x282b4c: ldur            x1, [fp, #-8]
    // 0x282b50: r0 = didUpdateRestorationId()
    //     0x282b50: bl              #0x282b6c  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::didUpdateRestorationId
    // 0x282b54: r0 = Null
    //     0x282b54: mov             x0, NULL
    // 0x282b58: LeaveFrame
    //     0x282b58: mov             SP, fp
    //     0x282b5c: ldp             fp, lr, [SP], #0x10
    // 0x282b60: ret
    //     0x282b60: ret             
    // 0x282b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282b64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282b68: b               #0x282adc
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x282b6c, size: 0xf4
    // 0x282b6c: EnterFrame
    //     0x282b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x282b70: mov             fp, SP
    // 0x282b74: AllocStack(0x20)
    //     0x282b74: sub             SP, SP, #0x20
    // 0x282b78: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r1, fp-0x8 */)
    //     0x282b78: stur            x1, [fp, #-8]
    // 0x282b7c: CheckStackOverflow
    //     0x282b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282b80: cmp             SP, x16
    //     0x282b84: b.ls            #0x282c54
    // 0x282b88: LoadField: r0 = r1->field_1f
    //     0x282b88: ldur            w0, [x1, #0x1f]
    // 0x282b8c: DecompressPointer r0
    //     0x282b8c: add             x0, x0, HEAP, lsl #32
    // 0x282b90: cmp             w0, NULL
    // 0x282b94: b.eq            #0x282c00
    // 0x282b98: LoadField: r0 = r1->field_13
    //     0x282b98: ldur            w0, [x1, #0x13]
    // 0x282b9c: DecompressPointer r0
    //     0x282b9c: add             x0, x0, HEAP, lsl #32
    // 0x282ba0: cmp             w0, NULL
    // 0x282ba4: b.ne            #0x282bb0
    // 0x282ba8: r0 = Null
    //     0x282ba8: mov             x0, NULL
    // 0x282bac: b               #0x282bbc
    // 0x282bb0: LoadField: r2 = r0->field_13
    //     0x282bb0: ldur            w2, [x0, #0x13]
    // 0x282bb4: DecompressPointer r2
    //     0x282bb4: add             x2, x2, HEAP, lsl #32
    // 0x282bb8: mov             x0, x2
    // 0x282bbc: LoadField: r2 = r1->field_b
    //     0x282bbc: ldur            w2, [x1, #0xb]
    // 0x282bc0: DecompressPointer r2
    //     0x282bc0: add             x2, x2, HEAP, lsl #32
    // 0x282bc4: cmp             w2, NULL
    // 0x282bc8: b.eq            #0x282c5c
    // 0x282bcc: LoadField: r3 = r2->field_f
    //     0x282bcc: ldur            w3, [x2, #0xf]
    // 0x282bd0: DecompressPointer r3
    //     0x282bd0: add             x3, x3, HEAP, lsl #32
    // 0x282bd4: r2 = LoadClassIdInstr(r0)
    //     0x282bd4: ldur            x2, [x0, #-1]
    //     0x282bd8: ubfx            x2, x2, #0xc, #0x14
    // 0x282bdc: stp             x3, x0, [SP]
    // 0x282be0: mov             x0, x2
    // 0x282be4: mov             lr, x0
    // 0x282be8: ldr             lr, [x21, lr, lsl #3]
    // 0x282bec: blr             lr
    // 0x282bf0: tbz             w0, #4, #0x282c00
    // 0x282bf4: ldur            x1, [fp, #-8]
    // 0x282bf8: r0 = restorePending()
    //     0x282bf8: bl              #0x283114  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::restorePending
    // 0x282bfc: tbnz            w0, #4, #0x282c10
    // 0x282c00: r0 = Null
    //     0x282c00: mov             x0, NULL
    // 0x282c04: LeaveFrame
    //     0x282c04: mov             SP, fp
    //     0x282c08: ldp             fp, lr, [SP], #0x10
    // 0x282c0c: ret
    //     0x282c0c: ret             
    // 0x282c10: ldur            x1, [fp, #-8]
    // 0x282c14: LoadField: r0 = r1->field_13
    //     0x282c14: ldur            w0, [x1, #0x13]
    // 0x282c18: DecompressPointer r0
    //     0x282c18: add             x0, x0, HEAP, lsl #32
    // 0x282c1c: stur            x0, [fp, #-0x10]
    // 0x282c20: LoadField: r2 = r1->field_1f
    //     0x282c20: ldur            w2, [x1, #0x1f]
    // 0x282c24: DecompressPointer r2
    //     0x282c24: add             x2, x2, HEAP, lsl #32
    // 0x282c28: r3 = false
    //     0x282c28: add             x3, NULL, #0x30  ; false
    // 0x282c2c: r0 = _updateBucketIfNecessary()
    //     0x282c2c: bl              #0x282c60  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x282c30: tbnz            w0, #4, #0x282c44
    // 0x282c34: ldur            x1, [fp, #-0x10]
    // 0x282c38: cmp             w1, NULL
    // 0x282c3c: b.eq            #0x282c44
    // 0x282c40: r0 = dispose()
    //     0x282c40: bl              #0x28091c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x282c44: r0 = Null
    //     0x282c44: mov             x0, NULL
    // 0x282c48: LeaveFrame
    //     0x282c48: mov             SP, fp
    //     0x282c4c: ldp             fp, lr, [SP], #0x10
    // 0x282c50: ret
    //     0x282c50: ret             
    // 0x282c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282c54: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282c58: b               #0x282b88
    // 0x282c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x282c5c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x282c60, size: 0x108
    // 0x282c60: EnterFrame
    //     0x282c60: stp             fp, lr, [SP, #-0x10]!
    //     0x282c64: mov             fp, SP
    // 0x282c68: AllocStack(0x20)
    //     0x282c68: sub             SP, SP, #0x20
    // 0x282c6c: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x282c6c: mov             x4, x1
    //     0x282c70: mov             x0, x2
    //     0x282c74: stur            x1, [fp, #-8]
    //     0x282c78: stur            x3, [fp, #-0x10]
    //     0x282c7c: stur            x2, [fp, #-0x20]
    // 0x282c80: CheckStackOverflow
    //     0x282c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282c84: cmp             SP, x16
    //     0x282c88: b.ls            #0x282d54
    // 0x282c8c: LoadField: r1 = r4->field_b
    //     0x282c8c: ldur            w1, [x4, #0xb]
    // 0x282c90: DecompressPointer r1
    //     0x282c90: add             x1, x1, HEAP, lsl #32
    // 0x282c94: cmp             w1, NULL
    // 0x282c98: b.eq            #0x282d5c
    // 0x282c9c: LoadField: r2 = r1->field_f
    //     0x282c9c: ldur            w2, [x1, #0xf]
    // 0x282ca0: DecompressPointer r2
    //     0x282ca0: add             x2, x2, HEAP, lsl #32
    // 0x282ca4: cmp             w2, NULL
    // 0x282ca8: b.eq            #0x282cb4
    // 0x282cac: cmp             w0, NULL
    // 0x282cb0: b.ne            #0x282ccc
    // 0x282cb4: mov             x1, x4
    // 0x282cb8: r2 = Null
    //     0x282cb8: mov             x2, NULL
    // 0x282cbc: r0 = _setNewBucketIfNecessary()
    //     0x282cbc: bl              #0x282d68  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x282cc0: LeaveFrame
    //     0x282cc0: mov             SP, fp
    //     0x282cc4: ldp             fp, lr, [SP], #0x10
    // 0x282cc8: ret
    //     0x282cc8: ret             
    // 0x282ccc: tbz             w3, #4, #0x282ce4
    // 0x282cd0: LoadField: r5 = r4->field_13
    //     0x282cd0: ldur            w5, [x4, #0x13]
    // 0x282cd4: DecompressPointer r5
    //     0x282cd4: add             x5, x5, HEAP, lsl #32
    // 0x282cd8: stur            x5, [fp, #-0x18]
    // 0x282cdc: cmp             w5, NULL
    // 0x282ce0: b.ne            #0x282d08
    // 0x282ce4: mov             x1, x0
    // 0x282ce8: r0 = claimChild()
    //     0x282ce8: bl              #0x281a54  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x282cec: ldur            x1, [fp, #-8]
    // 0x282cf0: mov             x2, x0
    // 0x282cf4: ldur            x3, [fp, #-0x10]
    // 0x282cf8: r0 = _setNewBucketIfNecessary()
    //     0x282cf8: bl              #0x282d68  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x282cfc: LeaveFrame
    //     0x282cfc: mov             SP, fp
    //     0x282d00: ldp             fp, lr, [SP], #0x10
    // 0x282d04: ret
    //     0x282d04: ret             
    // 0x282d08: mov             x2, x4
    // 0x282d0c: mov             x1, x2
    // 0x282d10: r0 = useSnapshot()
    //     0x282d10: bl              #0x26846c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::useSnapshot
    // 0x282d14: cmp             w0, NULL
    // 0x282d18: b.eq            #0x282d60
    // 0x282d1c: ldur            x1, [fp, #-0x18]
    // 0x282d20: mov             x2, x0
    // 0x282d24: r0 = rename()
    //     0x282d24: bl              #0x28197c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x282d28: ldur            x0, [fp, #-8]
    // 0x282d2c: LoadField: r2 = r0->field_13
    //     0x282d2c: ldur            w2, [x0, #0x13]
    // 0x282d30: DecompressPointer r2
    //     0x282d30: add             x2, x2, HEAP, lsl #32
    // 0x282d34: cmp             w2, NULL
    // 0x282d38: b.eq            #0x282d64
    // 0x282d3c: ldur            x1, [fp, #-0x20]
    // 0x282d40: r0 = adoptChild()
    //     0x282d40: bl              #0x2817a0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x282d44: r0 = false
    //     0x282d44: add             x0, NULL, #0x30  ; false
    // 0x282d48: LeaveFrame
    //     0x282d48: mov             SP, fp
    //     0x282d4c: ldp             fp, lr, [SP], #0x10
    // 0x282d50: ret
    //     0x282d50: ret             
    // 0x282d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282d54: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282d58: b               #0x282c8c
    // 0x282d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x282d5c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x282d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x282d60: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x282d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x282d64: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x282d68, size: 0xd0
    // 0x282d68: EnterFrame
    //     0x282d68: stp             fp, lr, [SP, #-0x10]!
    //     0x282d6c: mov             fp, SP
    // 0x282d70: AllocStack(0x18)
    //     0x282d70: sub             SP, SP, #0x18
    // 0x282d74: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x282d74: stur            x1, [fp, #-0x10]
    //     0x282d78: mov             x16, x2
    //     0x282d7c: mov             x2, x1
    //     0x282d80: mov             x1, x16
    // 0x282d84: CheckStackOverflow
    //     0x282d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282d88: cmp             SP, x16
    //     0x282d8c: b.ls            #0x282e30
    // 0x282d90: LoadField: r0 = r2->field_13
    //     0x282d90: ldur            w0, [x2, #0x13]
    // 0x282d94: DecompressPointer r0
    //     0x282d94: add             x0, x0, HEAP, lsl #32
    // 0x282d98: cmp             w1, w0
    // 0x282d9c: b.ne            #0x282db0
    // 0x282da0: r0 = false
    //     0x282da0: add             x0, NULL, #0x30  ; false
    // 0x282da4: LeaveFrame
    //     0x282da4: mov             SP, fp
    //     0x282da8: ldp             fp, lr, [SP], #0x10
    // 0x282dac: ret
    //     0x282dac: ret             
    // 0x282db0: mov             x0, x1
    // 0x282db4: StoreField: r2->field_13 = r0
    //     0x282db4: stur            w0, [x2, #0x13]
    //     0x282db8: ldurb           w16, [x2, #-1]
    //     0x282dbc: ldurb           w17, [x0, #-1]
    //     0x282dc0: and             x16, x17, x16, lsr #2
    //     0x282dc4: tst             x16, HEAP, lsr #32
    //     0x282dc8: b.eq            #0x282dd0
    //     0x282dcc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x282dd0: tbz             w3, #4, #0x282e20
    // 0x282dd4: cmp             w1, NULL
    // 0x282dd8: b.eq            #0x282e20
    // 0x282ddc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x282ddc: ldur            w0, [x2, #0x17]
    // 0x282de0: DecompressPointer r0
    //     0x282de0: add             x0, x0, HEAP, lsl #32
    // 0x282de4: stur            x0, [fp, #-8]
    // 0x282de8: LoadField: r1 = r0->field_7
    //     0x282de8: ldur            w1, [x0, #7]
    // 0x282dec: DecompressPointer r1
    //     0x282dec: add             x1, x1, HEAP, lsl #32
    // 0x282df0: r0 = _CompactKeysIterable()
    //     0x282df0: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x282df4: mov             x3, x0
    // 0x282df8: ldur            x0, [fp, #-8]
    // 0x282dfc: stur            x3, [fp, #-0x18]
    // 0x282e00: StoreField: r3->field_b = r0
    //     0x282e00: stur            w0, [x3, #0xb]
    // 0x282e04: ldur            x2, [fp, #-0x10]
    // 0x282e08: r1 = Function '_updateProperty@214384654':.
    //     0x282e08: add             x1, PP, #0x15, lsl #12  ; [pp+0x151a0] AnonymousClosure: (0x282e38), in [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateProperty (0x282e74)
    //     0x282e0c: ldr             x1, [x1, #0x1a0]
    // 0x282e10: r0 = AllocateClosure()
    //     0x282e10: bl              #0x430408  ; AllocateClosureStub
    // 0x282e14: ldur            x1, [fp, #-0x18]
    // 0x282e18: mov             x2, x0
    // 0x282e1c: r0 = forEach()
    //     0x282e1c: bl              #0x22aa38  ; [dart:core] Iterable::forEach
    // 0x282e20: r0 = true
    //     0x282e20: add             x0, NULL, #0x20  ; true
    // 0x282e24: LeaveFrame
    //     0x282e24: mov             SP, fp
    //     0x282e28: ldp             fp, lr, [SP], #0x10
    // 0x282e2c: ret
    //     0x282e2c: ret             
    // 0x282e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282e30: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282e34: b               #0x282d90
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x282e38, size: 0x3c
    // 0x282e38: EnterFrame
    //     0x282e38: stp             fp, lr, [SP, #-0x10]!
    //     0x282e3c: mov             fp, SP
    // 0x282e40: ldr             x0, [fp, #0x18]
    // 0x282e44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x282e44: ldur            w1, [x0, #0x17]
    // 0x282e48: DecompressPointer r1
    //     0x282e48: add             x1, x1, HEAP, lsl #32
    // 0x282e4c: CheckStackOverflow
    //     0x282e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282e50: cmp             SP, x16
    //     0x282e54: b.ls            #0x282e6c
    // 0x282e58: ldr             x2, [fp, #0x10]
    // 0x282e5c: r0 = _updateProperty()
    //     0x282e5c: bl              #0x282e74  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateProperty
    // 0x282e60: LeaveFrame
    //     0x282e60: mov             SP, fp
    //     0x282e64: ldp             fp, lr, [SP], #0x10
    // 0x282e68: ret
    //     0x282e68: ret             
    // 0x282e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282e6c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282e70: b               #0x282e58
  }
  _ _updateProperty(/* No info */) {
    // ** addr: 0x282e74, size: 0x2a0
    // 0x282e74: EnterFrame
    //     0x282e74: stp             fp, lr, [SP, #-0x10]!
    //     0x282e78: mov             fp, SP
    // 0x282e7c: AllocStack(0x50)
    //     0x282e7c: sub             SP, SP, #0x50
    // 0x282e80: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x282e80: mov             x4, x1
    //     0x282e84: mov             x3, x2
    //     0x282e88: stur            x1, [fp, #-0x18]
    //     0x282e8c: stur            x2, [fp, #-0x20]
    // 0x282e90: CheckStackOverflow
    //     0x282e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282e94: cmp             SP, x16
    //     0x282e98: b.ls            #0x283100
    // 0x282e9c: r5 = LoadClassIdInstr(r3)
    //     0x282e9c: ldur            x5, [x3, #-1]
    //     0x282ea0: ubfx            x5, x5, #0xc, #0x14
    // 0x282ea4: stur            x5, [fp, #-0x10]
    // 0x282ea8: sub             x16, x5, #0x56c
    // 0x282eac: cmp             x16, #1
    // 0x282eb0: b.hi            #0x282ebc
    // 0x282eb4: mov             x0, x5
    // 0x282eb8: b               #0x282f3c
    // 0x282ebc: cmp             x5, #0x568
    // 0x282ec0: b.ne            #0x282f30
    // 0x282ec4: LoadField: r6 = r3->field_33
    //     0x282ec4: ldur            w6, [x3, #0x33]
    // 0x282ec8: DecompressPointer r6
    //     0x282ec8: add             x6, x6, HEAP, lsl #32
    // 0x282ecc: stur            x6, [fp, #-8]
    // 0x282ed0: cmp             w6, NULL
    // 0x282ed4: b.ne            #0x282f0c
    // 0x282ed8: LoadField: r2 = r3->field_23
    //     0x282ed8: ldur            w2, [x3, #0x23]
    // 0x282edc: DecompressPointer r2
    //     0x282edc: add             x2, x2, HEAP, lsl #32
    // 0x282ee0: mov             x0, x6
    // 0x282ee4: r1 = Null
    //     0x282ee4: mov             x1, NULL
    // 0x282ee8: cmp             w2, NULL
    // 0x282eec: b.eq            #0x282f0c
    // 0x282ef0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x282ef0: ldur            w4, [x2, #0x17]
    // 0x282ef4: DecompressPointer r4
    //     0x282ef4: add             x4, x4, HEAP, lsl #32
    // 0x282ef8: r8 = X0
    //     0x282ef8: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x282efc: LoadField: r9 = r4->field_7
    //     0x282efc: ldur            x9, [x4, #7]
    // 0x282f00: r3 = Null
    //     0x282f00: add             x3, PP, #0x15, lsl #12  ; [pp+0x151a8] Null
    //     0x282f04: ldr             x3, [x3, #0x1a8]
    // 0x282f08: blr             x9
    // 0x282f0c: ldur            x0, [fp, #-8]
    // 0x282f10: cmp             w0, NULL
    // 0x282f14: b.eq            #0x282f24
    // 0x282f18: ldur            x1, [fp, #-0x20]
    // 0x282f1c: ldur            x0, [fp, #-0x10]
    // 0x282f20: b               #0x282f58
    // 0x282f24: ldur            x2, [fp, #-0x18]
    // 0x282f28: ldur            x1, [fp, #-0x20]
    // 0x282f2c: b               #0x2830bc
    // 0x282f30: mov             x0, x5
    // 0x282f34: cmp             x0, #0x569
    // 0x282f38: b.ne            #0x282f44
    // 0x282f3c: ldur            x1, [fp, #-0x20]
    // 0x282f40: b               #0x282f58
    // 0x282f44: ldur            x1, [fp, #-0x20]
    // 0x282f48: LoadField: r2 = r1->field_33
    //     0x282f48: ldur            w2, [x1, #0x33]
    // 0x282f4c: DecompressPointer r2
    //     0x282f4c: add             x2, x2, HEAP, lsl #32
    // 0x282f50: cmp             w2, NULL
    // 0x282f54: b.eq            #0x2830b8
    // 0x282f58: ldur            x2, [fp, #-0x18]
    // 0x282f5c: LoadField: r3 = r2->field_13
    //     0x282f5c: ldur            w3, [x2, #0x13]
    // 0x282f60: DecompressPointer r3
    //     0x282f60: add             x3, x3, HEAP, lsl #32
    // 0x282f64: stur            x3, [fp, #-0x30]
    // 0x282f68: cmp             w3, NULL
    // 0x282f6c: b.eq            #0x2830f0
    // 0x282f70: LoadField: r4 = r1->field_2b
    //     0x282f70: ldur            w4, [x1, #0x2b]
    // 0x282f74: DecompressPointer r4
    //     0x282f74: add             x4, x4, HEAP, lsl #32
    // 0x282f78: stur            x4, [fp, #-0x28]
    // 0x282f7c: cmp             w4, NULL
    // 0x282f80: b.eq            #0x283108
    // 0x282f84: sub             x16, x0, #0x56c
    // 0x282f88: cmp             x16, #1
    // 0x282f8c: b.hi            #0x282fe8
    // 0x282f90: LoadField: r5 = r1->field_33
    //     0x282f90: ldur            w5, [x1, #0x33]
    // 0x282f94: DecompressPointer r5
    //     0x282f94: add             x5, x5, HEAP, lsl #32
    // 0x282f98: stur            x5, [fp, #-8]
    // 0x282f9c: cmp             w5, NULL
    // 0x282fa0: b.ne            #0x282fd8
    // 0x282fa4: LoadField: r2 = r1->field_23
    //     0x282fa4: ldur            w2, [x1, #0x23]
    // 0x282fa8: DecompressPointer r2
    //     0x282fa8: add             x2, x2, HEAP, lsl #32
    // 0x282fac: mov             x0, x5
    // 0x282fb0: r1 = Null
    //     0x282fb0: mov             x1, NULL
    // 0x282fb4: cmp             w2, NULL
    // 0x282fb8: b.eq            #0x282fd8
    // 0x282fbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x282fbc: ldur            w4, [x2, #0x17]
    // 0x282fc0: DecompressPointer r4
    //     0x282fc0: add             x4, x4, HEAP, lsl #32
    // 0x282fc4: r8 = X0
    //     0x282fc4: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x282fc8: LoadField: r9 = r4->field_7
    //     0x282fc8: ldur            x9, [x4, #7]
    // 0x282fcc: r3 = Null
    //     0x282fcc: add             x3, PP, #0x15, lsl #12  ; [pp+0x151b8] Null
    //     0x282fd0: ldr             x3, [x3, #0x1b8]
    // 0x282fd4: blr             x9
    // 0x282fd8: ldur            x0, [fp, #-8]
    // 0x282fdc: cmp             w0, NULL
    // 0x282fe0: b.eq            #0x28310c
    // 0x282fe4: b               #0x283098
    // 0x282fe8: cmp             x0, #0x568
    // 0x282fec: b.ne            #0x283040
    // 0x282ff0: LoadField: r3 = r1->field_33
    //     0x282ff0: ldur            w3, [x1, #0x33]
    // 0x282ff4: DecompressPointer r3
    //     0x282ff4: add             x3, x3, HEAP, lsl #32
    // 0x282ff8: stur            x3, [fp, #-8]
    // 0x282ffc: cmp             w3, NULL
    // 0x283000: b.ne            #0x283038
    // 0x283004: LoadField: r2 = r1->field_23
    //     0x283004: ldur            w2, [x1, #0x23]
    // 0x283008: DecompressPointer r2
    //     0x283008: add             x2, x2, HEAP, lsl #32
    // 0x28300c: mov             x0, x3
    // 0x283010: r1 = Null
    //     0x283010: mov             x1, NULL
    // 0x283014: cmp             w2, NULL
    // 0x283018: b.eq            #0x283038
    // 0x28301c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x28301c: ldur            w4, [x2, #0x17]
    // 0x283020: DecompressPointer r4
    //     0x283020: add             x4, x4, HEAP, lsl #32
    // 0x283024: r8 = X0
    //     0x283024: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x283028: LoadField: r9 = r4->field_7
    //     0x283028: ldur            x9, [x4, #7]
    // 0x28302c: r3 = Null
    //     0x28302c: add             x3, PP, #0x15, lsl #12  ; [pp+0x151c8] Null
    //     0x283030: ldr             x3, [x3, #0x1c8]
    // 0x283034: blr             x9
    // 0x283038: ldur            x0, [fp, #-8]
    // 0x28303c: b               #0x283098
    // 0x283040: cmp             x0, #0x569
    // 0x283044: b.ne            #0x283090
    // 0x283048: LoadField: r0 = r1->field_33
    //     0x283048: ldur            w0, [x1, #0x33]
    // 0x28304c: DecompressPointer r0
    //     0x28304c: add             x0, x0, HEAP, lsl #32
    // 0x283050: cmp             w0, NULL
    // 0x283054: b.ne            #0x283088
    // 0x283058: LoadField: r2 = r1->field_23
    //     0x283058: ldur            w2, [x1, #0x23]
    // 0x28305c: DecompressPointer r2
    //     0x28305c: add             x2, x2, HEAP, lsl #32
    // 0x283060: r1 = Null
    //     0x283060: mov             x1, NULL
    // 0x283064: cmp             w2, NULL
    // 0x283068: b.eq            #0x283088
    // 0x28306c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x28306c: ldur            w4, [x2, #0x17]
    // 0x283070: DecompressPointer r4
    //     0x283070: add             x4, x4, HEAP, lsl #32
    // 0x283074: r8 = X0
    //     0x283074: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x283078: LoadField: r9 = r4->field_7
    //     0x283078: ldur            x9, [x4, #7]
    // 0x28307c: r3 = Null
    //     0x28307c: add             x3, PP, #0x15, lsl #12  ; [pp+0x151d8] Null
    //     0x283080: ldr             x3, [x3, #0x1d8]
    // 0x283084: blr             x9
    // 0x283088: r0 = Null
    //     0x283088: mov             x0, NULL
    // 0x28308c: b               #0x283098
    // 0x283090: LoadField: r0 = r1->field_33
    //     0x283090: ldur            w0, [x1, #0x33]
    // 0x283094: DecompressPointer r0
    //     0x283094: add             x0, x0, HEAP, lsl #32
    // 0x283098: r16 = <Object?>
    //     0x283098: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x28309c: ldur            lr, [fp, #-0x30]
    // 0x2830a0: stp             lr, x16, [SP, #0x10]
    // 0x2830a4: ldur            x16, [fp, #-0x28]
    // 0x2830a8: stp             x0, x16, [SP]
    // 0x2830ac: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2830ac: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2830b0: r0 = write()
    //     0x2830b0: bl              #0x2825ec  ; [package:flutter/src/services/restoration.dart] RestorationBucket::write
    // 0x2830b4: b               #0x2830f0
    // 0x2830b8: ldur            x2, [fp, #-0x18]
    // 0x2830bc: LoadField: r0 = r2->field_13
    //     0x2830bc: ldur            w0, [x2, #0x13]
    // 0x2830c0: DecompressPointer r0
    //     0x2830c0: add             x0, x0, HEAP, lsl #32
    // 0x2830c4: cmp             w0, NULL
    // 0x2830c8: b.eq            #0x2830f0
    // 0x2830cc: LoadField: r2 = r1->field_2b
    //     0x2830cc: ldur            w2, [x1, #0x2b]
    // 0x2830d0: DecompressPointer r2
    //     0x2830d0: add             x2, x2, HEAP, lsl #32
    // 0x2830d4: cmp             w2, NULL
    // 0x2830d8: b.eq            #0x283110
    // 0x2830dc: r16 = <Object>
    //     0x2830dc: ldr             x16, [PP, #0x118]  ; [pp+0x118] TypeArguments: <Object>
    // 0x2830e0: stp             x0, x16, [SP, #8]
    // 0x2830e4: str             x2, [SP]
    // 0x2830e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2830e8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2830ec: r0 = remove()
    //     0x2830ec: bl              #0x28233c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::remove
    // 0x2830f0: r0 = Null
    //     0x2830f0: mov             x0, NULL
    // 0x2830f4: LeaveFrame
    //     0x2830f4: mov             SP, fp
    //     0x2830f8: ldp             fp, lr, [SP], #0x10
    // 0x2830fc: ret
    //     0x2830fc: ret             
    // 0x283100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x283100: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283104: b               #0x282e9c
    // 0x283108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x283108: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28310c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28310c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x283110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x283110: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x283114, size: 0xe4
    // 0x283114: EnterFrame
    //     0x283114: stp             fp, lr, [SP, #-0x10]!
    //     0x283118: mov             fp, SP
    // 0x28311c: AllocStack(0x8)
    //     0x28311c: sub             SP, SP, #8
    // 0x283120: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x283120: mov             x0, x1
    //     0x283124: stur            x1, [fp, #-8]
    // 0x283128: CheckStackOverflow
    //     0x283128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28312c: cmp             SP, x16
    //     0x283130: b.ls            #0x2831e8
    // 0x283134: LoadField: r1 = r0->field_1b
    //     0x283134: ldur            w1, [x0, #0x1b]
    // 0x283138: DecompressPointer r1
    //     0x283138: add             x1, x1, HEAP, lsl #32
    // 0x28313c: tbnz            w1, #4, #0x283150
    // 0x283140: r0 = true
    //     0x283140: add             x0, NULL, #0x20  ; true
    // 0x283144: LeaveFrame
    //     0x283144: mov             SP, fp
    //     0x283148: ldp             fp, lr, [SP], #0x10
    // 0x28314c: ret
    //     0x28314c: ret             
    // 0x283150: LoadField: r1 = r0->field_b
    //     0x283150: ldur            w1, [x0, #0xb]
    // 0x283154: DecompressPointer r1
    //     0x283154: add             x1, x1, HEAP, lsl #32
    // 0x283158: cmp             w1, NULL
    // 0x28315c: b.eq            #0x2831f0
    // 0x283160: LoadField: r2 = r1->field_f
    //     0x283160: ldur            w2, [x1, #0xf]
    // 0x283164: DecompressPointer r2
    //     0x283164: add             x2, x2, HEAP, lsl #32
    // 0x283168: cmp             w2, NULL
    // 0x28316c: b.ne            #0x283180
    // 0x283170: r0 = false
    //     0x283170: add             x0, NULL, #0x30  ; false
    // 0x283174: LeaveFrame
    //     0x283174: mov             SP, fp
    //     0x283178: ldp             fp, lr, [SP], #0x10
    // 0x28317c: ret
    //     0x28317c: ret             
    // 0x283180: LoadField: r1 = r0->field_f
    //     0x283180: ldur            w1, [x0, #0xf]
    // 0x283184: DecompressPointer r1
    //     0x283184: add             x1, x1, HEAP, lsl #32
    // 0x283188: cmp             w1, NULL
    // 0x28318c: b.eq            #0x2831f4
    // 0x283190: r0 = maybeOf()
    //     0x283190: bl              #0x2827e8  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x283194: mov             x1, x0
    // 0x283198: ldur            x0, [fp, #-8]
    // 0x28319c: LoadField: r2 = r0->field_1f
    //     0x28319c: ldur            w2, [x0, #0x1f]
    // 0x2831a0: DecompressPointer r2
    //     0x2831a0: add             x2, x2, HEAP, lsl #32
    // 0x2831a4: cmp             w1, w2
    // 0x2831a8: b.eq            #0x2831d8
    // 0x2831ac: cmp             w1, NULL
    // 0x2831b0: b.ne            #0x2831bc
    // 0x2831b4: r1 = Null
    //     0x2831b4: mov             x1, NULL
    // 0x2831b8: b               #0x2831c4
    // 0x2831bc: r0 = isReplacing()
    //     0x2831bc: bl              #0x2831f8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::isReplacing
    // 0x2831c0: mov             x1, x0
    // 0x2831c4: cmp             w1, NULL
    // 0x2831c8: b.ne            #0x2831d0
    // 0x2831cc: r1 = false
    //     0x2831cc: add             x1, NULL, #0x30  ; false
    // 0x2831d0: mov             x0, x1
    // 0x2831d4: b               #0x2831dc
    // 0x2831d8: r0 = false
    //     0x2831d8: add             x0, NULL, #0x30  ; false
    // 0x2831dc: LeaveFrame
    //     0x2831dc: mov             SP, fp
    //     0x2831e0: ldp             fp, lr, [SP], #0x10
    // 0x2831e4: ret
    //     0x2831e4: ret             
    // 0x2831e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2831e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2831ec: b               #0x283134
    // 0x2831f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2831f0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2831f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2831f4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x28aab4, size: 0xd4
    // 0x28aab4: EnterFrame
    //     0x28aab4: stp             fp, lr, [SP, #-0x10]!
    //     0x28aab8: mov             fp, SP
    // 0x28aabc: AllocStack(0x20)
    //     0x28aabc: sub             SP, SP, #0x20
    // 0x28aac0: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x28aac0: mov             x0, x1
    //     0x28aac4: stur            x1, [fp, #-0x10]
    // 0x28aac8: CheckStackOverflow
    //     0x28aac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28aacc: cmp             SP, x16
    //     0x28aad0: b.ls            #0x28ab7c
    // 0x28aad4: LoadField: r2 = r0->field_13
    //     0x28aad4: ldur            w2, [x0, #0x13]
    // 0x28aad8: DecompressPointer r2
    //     0x28aad8: add             x2, x2, HEAP, lsl #32
    // 0x28aadc: mov             x1, x0
    // 0x28aae0: stur            x2, [fp, #-8]
    // 0x28aae4: r0 = restorePending()
    //     0x28aae4: bl              #0x283114  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::restorePending
    // 0x28aae8: mov             x2, x0
    // 0x28aaec: ldur            x0, [fp, #-0x10]
    // 0x28aaf0: stur            x2, [fp, #-0x18]
    // 0x28aaf4: LoadField: r1 = r0->field_f
    //     0x28aaf4: ldur            w1, [x0, #0xf]
    // 0x28aaf8: DecompressPointer r1
    //     0x28aaf8: add             x1, x1, HEAP, lsl #32
    // 0x28aafc: cmp             w1, NULL
    // 0x28ab00: b.eq            #0x28ab84
    // 0x28ab04: r0 = maybeOf()
    //     0x28ab04: bl              #0x2827e8  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x28ab08: mov             x1, x0
    // 0x28ab0c: ldur            x4, [fp, #-0x10]
    // 0x28ab10: StoreField: r4->field_1f = r0
    //     0x28ab10: stur            w0, [x4, #0x1f]
    //     0x28ab14: ldurb           w16, [x4, #-1]
    //     0x28ab18: ldurb           w17, [x0, #-1]
    //     0x28ab1c: and             x16, x17, x16, lsr #2
    //     0x28ab20: tst             x16, HEAP, lsr #32
    //     0x28ab24: b.eq            #0x28ab2c
    //     0x28ab28: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x28ab2c: mov             x2, x1
    // 0x28ab30: mov             x1, x4
    // 0x28ab34: ldur            x3, [fp, #-0x18]
    // 0x28ab38: r0 = _updateBucketIfNecessary()
    //     0x28ab38: bl              #0x282c60  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x28ab3c: mov             x2, x0
    // 0x28ab40: ldur            x0, [fp, #-0x18]
    // 0x28ab44: stur            x2, [fp, #-0x20]
    // 0x28ab48: tbnz            w0, #4, #0x28ab54
    // 0x28ab4c: ldur            x1, [fp, #-0x10]
    // 0x28ab50: r0 = _doRestore()
    //     0x28ab50: bl              #0x28ab88  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_doRestore
    // 0x28ab54: ldur            x0, [fp, #-0x20]
    // 0x28ab58: tbnz            w0, #4, #0x28ab6c
    // 0x28ab5c: ldur            x1, [fp, #-8]
    // 0x28ab60: cmp             w1, NULL
    // 0x28ab64: b.eq            #0x28ab6c
    // 0x28ab68: r0 = dispose()
    //     0x28ab68: bl              #0x28091c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x28ab6c: r0 = Null
    //     0x28ab6c: mov             x0, NULL
    // 0x28ab70: LeaveFrame
    //     0x28ab70: mov             SP, fp
    //     0x28ab74: ldp             fp, lr, [SP], #0x10
    // 0x28ab78: ret
    //     0x28ab78: ret             
    // 0x28ab7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28ab7c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28ab80: b               #0x28aad4
    // 0x28ab84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28ab84: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x28ab88, size: 0x10
    // 0x28ab88: r2 = false
    //     0x28ab88: add             x2, NULL, #0x30  ; false
    // 0x28ab8c: StoreField: r1->field_1b = r2
    //     0x28ab8c: stur            w2, [x1, #0x1b]
    // 0x28ab90: r0 = Null
    //     0x28ab90: mov             x0, NULL
    // 0x28ab94: ret
    //     0x28ab94: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f2360, size: 0x88
    // 0x2f2360: EnterFrame
    //     0x2f2360: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2364: mov             fp, SP
    // 0x2f2368: AllocStack(0x10)
    //     0x2f2368: sub             SP, SP, #0x10
    // 0x2f236c: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x2f236c: mov             x0, x1
    //     0x2f2370: stur            x1, [fp, #-0x10]
    // 0x2f2374: CheckStackOverflow
    //     0x2f2374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2378: cmp             SP, x16
    //     0x2f237c: b.ls            #0x2f23e0
    // 0x2f2380: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2f2380: ldur            w3, [x0, #0x17]
    // 0x2f2384: DecompressPointer r3
    //     0x2f2384: add             x3, x3, HEAP, lsl #32
    // 0x2f2388: stur            x3, [fp, #-8]
    // 0x2f238c: r1 = Function '<anonymous closure>':.
    //     0x2f238c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15160] AnonymousClosure: (0x2f17f8), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0x2f16fc)
    //     0x2f2390: ldr             x1, [x1, #0x160]
    // 0x2f2394: r2 = Null
    //     0x2f2394: mov             x2, NULL
    // 0x2f2398: r0 = AllocateClosure()
    //     0x2f2398: bl              #0x430408  ; AllocateClosureStub
    // 0x2f239c: ldur            x1, [fp, #-8]
    // 0x2f23a0: mov             x2, x0
    // 0x2f23a4: r0 = forEach()
    //     0x2f23a4: bl              #0x41fbdc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x2f23a8: ldur            x0, [fp, #-0x10]
    // 0x2f23ac: LoadField: r1 = r0->field_13
    //     0x2f23ac: ldur            w1, [x0, #0x13]
    // 0x2f23b0: DecompressPointer r1
    //     0x2f23b0: add             x1, x1, HEAP, lsl #32
    // 0x2f23b4: cmp             w1, NULL
    // 0x2f23b8: b.ne            #0x2f23c4
    // 0x2f23bc: mov             x1, x0
    // 0x2f23c0: b               #0x2f23cc
    // 0x2f23c4: r0 = dispose()
    //     0x2f23c4: bl              #0x28091c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x2f23c8: ldur            x1, [fp, #-0x10]
    // 0x2f23cc: StoreField: r1->field_13 = rNULL
    //     0x2f23cc: stur            NULL, [x1, #0x13]
    // 0x2f23d0: r0 = Null
    //     0x2f23d0: mov             x0, NULL
    // 0x2f23d4: LeaveFrame
    //     0x2f23d4: mov             SP, fp
    //     0x2f23d8: ldp             fp, lr, [SP], #0x10
    // 0x2f23dc: ret
    //     0x2f23dc: ret             
    // 0x2f23e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f23e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f23e4: b               #0x2f2380
  }
}

// class id: 1766, size: 0x24, field offset: 0x24
class _RestorationScopeState extends __RestorationScopeState&State&RestorationMixin {

  _ build(/* No info */) {
    // ** addr: 0x2c4b88, size: 0x58
    // 0x2c4b88: EnterFrame
    //     0x2c4b88: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4b8c: mov             fp, SP
    // 0x2c4b90: AllocStack(0x10)
    //     0x2c4b90: sub             SP, SP, #0x10
    // 0x2c4b94: LoadField: r0 = r1->field_13
    //     0x2c4b94: ldur            w0, [x1, #0x13]
    // 0x2c4b98: DecompressPointer r0
    //     0x2c4b98: add             x0, x0, HEAP, lsl #32
    // 0x2c4b9c: stur            x0, [fp, #-0x10]
    // 0x2c4ba0: LoadField: r2 = r1->field_b
    //     0x2c4ba0: ldur            w2, [x1, #0xb]
    // 0x2c4ba4: DecompressPointer r2
    //     0x2c4ba4: add             x2, x2, HEAP, lsl #32
    // 0x2c4ba8: cmp             w2, NULL
    // 0x2c4bac: b.eq            #0x2c4bdc
    // 0x2c4bb0: LoadField: r1 = r2->field_b
    //     0x2c4bb0: ldur            w1, [x2, #0xb]
    // 0x2c4bb4: DecompressPointer r1
    //     0x2c4bb4: add             x1, x1, HEAP, lsl #32
    // 0x2c4bb8: stur            x1, [fp, #-8]
    // 0x2c4bbc: r0 = UnmanagedRestorationScope()
    //     0x2c4bbc: bl              #0x2c3de4  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x2c4bc0: ldur            x1, [fp, #-0x10]
    // 0x2c4bc4: StoreField: r0->field_f = r1
    //     0x2c4bc4: stur            w1, [x0, #0xf]
    // 0x2c4bc8: ldur            x1, [fp, #-8]
    // 0x2c4bcc: StoreField: r0->field_b = r1
    //     0x2c4bcc: stur            w1, [x0, #0xb]
    // 0x2c4bd0: LeaveFrame
    //     0x2c4bd0: mov             SP, fp
    //     0x2c4bd4: ldp             fp, lr, [SP], #0x10
    // 0x2c4bd8: ret
    //     0x2c4bd8: ret             
    // 0x2c4bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c4bdc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1802, size: 0x14, field offset: 0x14
abstract class RestorationMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 2044, size: 0x14, field offset: 0x10
//   const constructor, 
class UnmanagedRestorationScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2f61b8, size: 0x88
    // 0x2f61b8: EnterFrame
    //     0x2f61b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f61bc: mov             fp, SP
    // 0x2f61c0: AllocStack(0x10)
    //     0x2f61c0: sub             SP, SP, #0x10
    // 0x2f61c4: SetupParameters(UnmanagedRestorationScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2f61c4: mov             x0, x2
    //     0x2f61c8: mov             x4, x1
    //     0x2f61cc: mov             x3, x2
    //     0x2f61d0: stur            x1, [fp, #-8]
    //     0x2f61d4: stur            x2, [fp, #-0x10]
    // 0x2f61d8: r2 = Null
    //     0x2f61d8: mov             x2, NULL
    // 0x2f61dc: r1 = Null
    //     0x2f61dc: mov             x1, NULL
    // 0x2f61e0: r4 = 60
    //     0x2f61e0: movz            x4, #0x3c
    // 0x2f61e4: branchIfSmi(r0, 0x2f61f0)
    //     0x2f61e4: tbz             w0, #0, #0x2f61f0
    // 0x2f61e8: r4 = LoadClassIdInstr(r0)
    //     0x2f61e8: ldur            x4, [x0, #-1]
    //     0x2f61ec: ubfx            x4, x4, #0xc, #0x14
    // 0x2f61f0: cmp             x4, #0x7fc
    // 0x2f61f4: b.eq            #0x2f620c
    // 0x2f61f8: r8 = UnmanagedRestorationScope
    //     0x2f61f8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16910] Type: UnmanagedRestorationScope
    //     0x2f61fc: ldr             x8, [x8, #0x910]
    // 0x2f6200: r3 = Null
    //     0x2f6200: add             x3, PP, #0x16, lsl #12  ; [pp+0x16918] Null
    //     0x2f6204: ldr             x3, [x3, #0x918]
    // 0x2f6208: r0 = DefaultTypeTest()
    //     0x2f6208: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f620c: ldur            x1, [fp, #-0x10]
    // 0x2f6210: LoadField: r2 = r1->field_f
    //     0x2f6210: ldur            w2, [x1, #0xf]
    // 0x2f6214: DecompressPointer r2
    //     0x2f6214: add             x2, x2, HEAP, lsl #32
    // 0x2f6218: ldur            x1, [fp, #-8]
    // 0x2f621c: LoadField: r3 = r1->field_f
    //     0x2f621c: ldur            w3, [x1, #0xf]
    // 0x2f6220: DecompressPointer r3
    //     0x2f6220: add             x3, x3, HEAP, lsl #32
    // 0x2f6224: cmp             w2, w3
    // 0x2f6228: r16 = true
    //     0x2f6228: add             x16, NULL, #0x20  ; true
    // 0x2f622c: r17 = false
    //     0x2f622c: add             x17, NULL, #0x30  ; false
    // 0x2f6230: csel            x0, x16, x17, ne
    // 0x2f6234: LeaveFrame
    //     0x2f6234: mov             SP, fp
    //     0x2f6238: ldp             fp, lr, [SP], #0x10
    // 0x2f623c: ret
    //     0x2f623c: ret             
  }
}

// class id: 2110, size: 0x14, field offset: 0xc
//   const constructor, 
class RootRestorationScope extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2ef864, size: 0x2c
    // 0x2ef864: EnterFrame
    //     0x2ef864: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef868: mov             fp, SP
    // 0x2ef86c: mov             x0, x1
    // 0x2ef870: r1 = <RootRestorationScope>
    //     0x2ef870: add             x1, PP, #0x16, lsl #12  ; [pp+0x16928] TypeArguments: <RootRestorationScope>
    //     0x2ef874: ldr             x1, [x1, #0x928]
    // 0x2ef878: r0 = _RootRestorationScopeState()
    //     0x2ef878: bl              #0x2ef890  ; Allocate_RootRestorationScopeStateStub -> _RootRestorationScopeState (size=0x24)
    // 0x2ef87c: r1 = false
    //     0x2ef87c: add             x1, NULL, #0x30  ; false
    // 0x2ef880: ArrayStore: r0[0] = r1  ; List_4
    //     0x2ef880: stur            w1, [x0, #0x17]
    // 0x2ef884: LeaveFrame
    //     0x2ef884: mov             SP, fp
    //     0x2ef888: ldp             fp, lr, [SP], #0x10
    // 0x2ef88c: ret
    //     0x2ef88c: ret             
  }
}

// class id: 2111, size: 0x14, field offset: 0xc
//   const constructor, 
class RestorationScope extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x2827e8, size: 0x5c
    // 0x2827e8: EnterFrame
    //     0x2827e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2827ec: mov             fp, SP
    // 0x2827f0: AllocStack(0x10)
    //     0x2827f0: sub             SP, SP, #0x10
    // 0x2827f4: CheckStackOverflow
    //     0x2827f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2827f8: cmp             SP, x16
    //     0x2827fc: b.ls            #0x28283c
    // 0x282800: r16 = <UnmanagedRestorationScope>
    //     0x282800: add             x16, PP, #0x11, lsl #12  ; [pp+0x11750] TypeArguments: <UnmanagedRestorationScope>
    //     0x282804: ldr             x16, [x16, #0x750]
    // 0x282808: stp             x1, x16, [SP]
    // 0x28280c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x28280c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x282810: r0 = dependOnInheritedWidgetOfExactType()
    //     0x282810: bl              #0x2064e0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x282814: cmp             w0, NULL
    // 0x282818: b.ne            #0x282824
    // 0x28281c: r0 = Null
    //     0x28281c: mov             x0, NULL
    // 0x282820: b               #0x282830
    // 0x282824: LoadField: r1 = r0->field_f
    //     0x282824: ldur            w1, [x0, #0xf]
    // 0x282828: DecompressPointer r1
    //     0x282828: add             x1, x1, HEAP, lsl #32
    // 0x28282c: mov             x0, x1
    // 0x282830: LeaveFrame
    //     0x282830: mov             SP, fp
    //     0x282834: ldp             fp, lr, [SP], #0x10
    // 0x282838: ret
    //     0x282838: ret             
    // 0x28283c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28283c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282840: b               #0x282800
  }
  _ createState(/* No info */) {
    // ** addr: 0x2ef7d8, size: 0x80
    // 0x2ef7d8: EnterFrame
    //     0x2ef7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef7dc: mov             fp, SP
    // 0x2ef7e0: AllocStack(0x18)
    //     0x2ef7e0: sub             SP, SP, #0x18
    // 0x2ef7e4: CheckStackOverflow
    //     0x2ef7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef7e8: cmp             SP, x16
    //     0x2ef7ec: b.ls            #0x2ef850
    // 0x2ef7f0: r1 = <RestorationScope>
    //     0x2ef7f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12628] TypeArguments: <RestorationScope>
    //     0x2ef7f4: ldr             x1, [x1, #0x628]
    // 0x2ef7f8: r0 = _RestorationScopeState()
    //     0x2ef7f8: bl              #0x2ef858  ; Allocate_RestorationScopeStateStub -> _RestorationScopeState (size=0x24)
    // 0x2ef7fc: mov             x1, x0
    // 0x2ef800: r0 = true
    //     0x2ef800: add             x0, NULL, #0x20  ; true
    // 0x2ef804: stur            x1, [fp, #-8]
    // 0x2ef808: StoreField: r1->field_1b = r0
    //     0x2ef808: stur            w0, [x1, #0x1b]
    // 0x2ef80c: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x2ef80c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9f0] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x2ef810: ldr             x16, [x16, #0x9f0]
    // 0x2ef814: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2ef818: stp             lr, x16, [SP]
    // 0x2ef81c: r0 = Map._fromLiteral()
    //     0x2ef81c: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2ef820: ldur            x1, [fp, #-8]
    // 0x2ef824: ArrayStore: r1[0] = r0  ; List_4
    //     0x2ef824: stur            w0, [x1, #0x17]
    //     0x2ef828: ldurb           w16, [x1, #-1]
    //     0x2ef82c: ldurb           w17, [x0, #-1]
    //     0x2ef830: and             x16, x17, x16, lsr #2
    //     0x2ef834: tst             x16, HEAP, lsr #32
    //     0x2ef838: b.eq            #0x2ef840
    //     0x2ef83c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2ef840: mov             x0, x1
    // 0x2ef844: LeaveFrame
    //     0x2ef844: mov             SP, fp
    //     0x2ef848: ldp             fp, lr, [SP], #0x10
    // 0x2ef84c: ret
    //     0x2ef84c: ret             
    // 0x2ef850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef850: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef854: b               #0x2ef7f0
  }
}
