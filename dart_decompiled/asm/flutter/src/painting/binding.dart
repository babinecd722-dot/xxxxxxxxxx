// lib: , url: package:flutter/src/painting/binding.dart

// class id: 1048798, size: 0x8
class :: {

  get _ imageCache(/* No info */) {
    // ** addr: 0x2a6d04, size: 0x44
    // 0x2a6d04: EnterFrame
    //     0x2a6d04: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6d08: mov             fp, SP
    // 0x2a6d0c: r1 = LoadStaticField(0x888)
    //     0x2a6d0c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2a6d10: ldr             x1, [x1, #0x1110]
    // 0x2a6d14: cmp             w1, NULL
    // 0x2a6d18: b.eq            #0x2a6d3c
    // 0x2a6d1c: LoadField: r0 = r1->field_ab
    //     0x2a6d1c: ldur            w0, [x1, #0xab]
    // 0x2a6d20: DecompressPointer r0
    //     0x2a6d20: add             x0, x0, HEAP, lsl #32
    // 0x2a6d24: r16 = Sentinel
    //     0x2a6d24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a6d28: cmp             w0, w16
    // 0x2a6d2c: b.eq            #0x2a6d40
    // 0x2a6d30: LeaveFrame
    //     0x2a6d30: mov             SP, fp
    //     0x2a6d34: ldp             fp, lr, [SP], #0x10
    // 0x2a6d38: ret
    //     0x2a6d38: ret             
    // 0x2a6d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a6d3c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a6d40: r9 = _imageCache
    //     0x2a6d40: ldr             x9, [PP, #0x3e58]  ; [pp+0x3e58] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@170399801._imageCache@328047248>: late (offset: 0xac)
    // 0x2a6d44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a6d44: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1092, size: 0x8, field offset: 0x8
abstract class PaintingBinding extends _WidgetsBinding&BindingBase&ServicesBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x27f7c0, size: 0x20
    // 0x27f7c0: r0 = LoadStaticField(0x888)
    //     0x27f7c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27f7c4: ldr             x0, [x0, #0x1110]
    // 0x27f7c8: cmp             w0, NULL
    // 0x27f7cc: b.eq            #0x27f7d4
    // 0x27f7d0: ret
    //     0x27f7d0: ret             
    // 0x27f7d4: EnterFrame
    //     0x27f7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x27f7d8: mov             fp, SP
    // 0x27f7dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27f7dc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2198, size: 0xc, field offset: 0x8
class _SystemFontsNotifier extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x3798c8, size: 0x3c
    // 0x3798c8: EnterFrame
    //     0x3798c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3798cc: mov             fp, SP
    // 0x3798d0: CheckStackOverflow
    //     0x3798d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3798d4: cmp             SP, x16
    //     0x3798d8: b.ls            #0x3798fc
    // 0x3798dc: LoadField: r0 = r1->field_7
    //     0x3798dc: ldur            w0, [x1, #7]
    // 0x3798e0: DecompressPointer r0
    //     0x3798e0: add             x0, x0, HEAP, lsl #32
    // 0x3798e4: mov             x1, x0
    // 0x3798e8: r0 = add()
    //     0x3798e8: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3798ec: r0 = Null
    //     0x3798ec: mov             x0, NULL
    // 0x3798f0: LeaveFrame
    //     0x3798f0: mov             SP, fp
    //     0x3798f4: ldp             fp, lr, [SP], #0x10
    // 0x3798f8: ret
    //     0x3798f8: ret             
    // 0x3798fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3798fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x379900: b               #0x3798dc
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3d63e0, size: 0x3c
    // 0x3d63e0: EnterFrame
    //     0x3d63e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d63e4: mov             fp, SP
    // 0x3d63e8: CheckStackOverflow
    //     0x3d63e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d63ec: cmp             SP, x16
    //     0x3d63f0: b.ls            #0x3d6414
    // 0x3d63f4: LoadField: r0 = r1->field_7
    //     0x3d63f4: ldur            w0, [x1, #7]
    // 0x3d63f8: DecompressPointer r0
    //     0x3d63f8: add             x0, x0, HEAP, lsl #32
    // 0x3d63fc: mov             x1, x0
    // 0x3d6400: r0 = remove()
    //     0x3d6400: bl              #0x4199ac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x3d6404: r0 = Null
    //     0x3d6404: mov             x0, NULL
    // 0x3d6408: LeaveFrame
    //     0x3d6408: mov             SP, fp
    //     0x3d640c: ldp             fp, lr, [SP], #0x10
    // 0x3d6410: ret
    //     0x3d6410: ret             
    // 0x3d6414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6414: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6418: b               #0x3d63f4
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x44248c, size: 0xd8
    // 0x44248c: EnterFrame
    //     0x44248c: stp             fp, lr, [SP, #-0x10]!
    //     0x442490: mov             fp, SP
    // 0x442494: AllocStack(0x20)
    //     0x442494: sub             SP, SP, #0x20
    // 0x442498: CheckStackOverflow
    //     0x442498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44249c: cmp             SP, x16
    //     0x4424a0: b.ls            #0x442554
    // 0x4424a4: LoadField: r0 = r1->field_7
    //     0x4424a4: ldur            w0, [x1, #7]
    // 0x4424a8: DecompressPointer r0
    //     0x4424a8: add             x0, x0, HEAP, lsl #32
    // 0x4424ac: mov             x1, x0
    // 0x4424b0: r0 = iterator()
    //     0x4424b0: bl              #0x40b128  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4424b4: stur            x0, [fp, #-0x10]
    // 0x4424b8: LoadField: r2 = r0->field_7
    //     0x4424b8: ldur            w2, [x0, #7]
    // 0x4424bc: DecompressPointer r2
    //     0x4424bc: add             x2, x2, HEAP, lsl #32
    // 0x4424c0: stur            x2, [fp, #-8]
    // 0x4424c4: CheckStackOverflow
    //     0x4424c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4424c8: cmp             SP, x16
    //     0x4424cc: b.ls            #0x44255c
    // 0x4424d0: mov             x1, x0
    // 0x4424d4: r0 = moveNext()
    //     0x4424d4: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4424d8: tbnz            w0, #4, #0x442544
    // 0x4424dc: ldur            x3, [fp, #-0x10]
    // 0x4424e0: LoadField: r4 = r3->field_33
    //     0x4424e0: ldur            w4, [x3, #0x33]
    // 0x4424e4: DecompressPointer r4
    //     0x4424e4: add             x4, x4, HEAP, lsl #32
    // 0x4424e8: stur            x4, [fp, #-0x18]
    // 0x4424ec: cmp             w4, NULL
    // 0x4424f0: b.ne            #0x442520
    // 0x4424f4: mov             x0, x4
    // 0x4424f8: ldur            x2, [fp, #-8]
    // 0x4424fc: r1 = Null
    //     0x4424fc: mov             x1, NULL
    // 0x442500: cmp             w2, NULL
    // 0x442504: b.eq            #0x442520
    // 0x442508: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x442508: ldur            w4, [x2, #0x17]
    // 0x44250c: DecompressPointer r4
    //     0x44250c: add             x4, x4, HEAP, lsl #32
    // 0x442510: r8 = X0
    //     0x442510: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x442514: LoadField: r9 = r4->field_7
    //     0x442514: ldur            x9, [x4, #7]
    // 0x442518: r3 = Null
    //     0x442518: ldr             x3, [PP, #0x3e10]  ; [pp+0x3e10] Null
    // 0x44251c: blr             x9
    // 0x442520: ldur            x16, [fp, #-0x18]
    // 0x442524: str             x16, [SP]
    // 0x442528: ldur            x0, [fp, #-0x18]
    // 0x44252c: ClosureCall
    //     0x44252c: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x442530: ldur            x2, [x0, #0x1f]
    //     0x442534: blr             x2
    // 0x442538: ldur            x0, [fp, #-0x10]
    // 0x44253c: ldur            x2, [fp, #-8]
    // 0x442540: b               #0x4424c4
    // 0x442544: r0 = Null
    //     0x442544: mov             x0, NULL
    // 0x442548: LeaveFrame
    //     0x442548: mov             SP, fp
    //     0x44254c: ldp             fp, lr, [SP], #0x10
    // 0x442550: ret
    //     0x442550: ret             
    // 0x442554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442554: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442558: b               #0x4424a4
    // 0x44255c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44255c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442560: b               #0x4424d0
  }
}
