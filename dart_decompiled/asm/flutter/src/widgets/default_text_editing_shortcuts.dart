// lib: , url: package:flutter/src/widgets/default_text_editing_shortcuts.dart

// class id: 1048909, size: 0x8
class :: {
}

// class id: 2002, size: 0x10, field offset: 0xc
//   const constructor, 
class DefaultTextEditingShortcuts extends StatelessWidget {

  static late final Map<ShortcutActivator, Intent> _androidShortcuts; // offset: 0x6f4
  static late final Map<ShortcutActivator, Intent> _commonShortcuts; // offset: 0x6f0

  _ build(/* No info */) {
    // ** addr: 0x313424, size: 0x78
    // 0x313424: EnterFrame
    //     0x313424: stp             fp, lr, [SP, #-0x10]!
    //     0x313428: mov             fp, SP
    // 0x31342c: AllocStack(0x10)
    //     0x31342c: sub             SP, SP, #0x10
    // 0x313430: CheckStackOverflow
    //     0x313430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x313434: cmp             SP, x16
    //     0x313438: b.ls            #0x313494
    // 0x31343c: LoadField: r0 = r1->field_b
    //     0x31343c: ldur            w0, [x1, #0xb]
    // 0x313440: DecompressPointer r0
    //     0x313440: add             x0, x0, HEAP, lsl #32
    // 0x313444: stur            x0, [fp, #-8]
    // 0x313448: r0 = InitLateStaticField(0x6f4) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_androidShortcuts
    //     0x313448: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x31344c: ldr             x0, [x0, #0xde8]
    //     0x313450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x313454: cmp             w0, w16
    //     0x313458: b.ne            #0x313468
    //     0x31345c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Field <DefaultTextEditingShortcuts._androidShortcuts@174297651>: static late final (offset: 0x6f4)
    //     0x313460: ldr             x2, [x2, #0xac8]
    //     0x313464: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x313468: stur            x0, [fp, #-0x10]
    // 0x31346c: r0 = Shortcuts()
    //     0x31346c: bl              #0x2c1294  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0x313470: ldur            x1, [fp, #-8]
    // 0x313474: StoreField: r0->field_13 = r1
    //     0x313474: stur            w1, [x0, #0x13]
    // 0x313478: r1 = true
    //     0x313478: add             x1, NULL, #0x20  ; true
    // 0x31347c: ArrayStore: r0[0] = r1  ; List_4
    //     0x31347c: stur            w1, [x0, #0x17]
    // 0x313480: ldur            x1, [fp, #-0x10]
    // 0x313484: StoreField: r0->field_f = r1
    //     0x313484: stur            w1, [x0, #0xf]
    // 0x313488: LeaveFrame
    //     0x313488: mov             SP, fp
    //     0x31348c: ldp             fp, lr, [SP], #0x10
    // 0x313490: ret
    //     0x313490: ret             
    // 0x313494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x313494: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x313498: b               #0x31343c
  }
  static Map<ShortcutActivator, Intent> _androidShortcuts() {
    // ** addr: 0x31349c, size: 0x124
    // 0x31349c: EnterFrame
    //     0x31349c: stp             fp, lr, [SP, #-0x10]!
    //     0x3134a0: mov             fp, SP
    // 0x3134a4: AllocStack(0x8)
    //     0x3134a4: sub             SP, SP, #8
    // 0x3134a8: CheckStackOverflow
    //     0x3134a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3134ac: cmp             SP, x16
    //     0x3134b0: b.ls            #0x3135b8
    // 0x3134b4: r0 = InitLateStaticField(0x6f0) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_commonShortcuts
    //     0x3134b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3134b8: ldr             x0, [x0, #0xde0]
    //     0x3134bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3134c0: cmp             w0, w16
    //     0x3134c4: b.ne            #0x3134d4
    //     0x3134c8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Field <DefaultTextEditingShortcuts._commonShortcuts@174297651>: static late final (offset: 0x6f0)
    //     0x3134cc: ldr             x2, [x2, #0xad0]
    //     0x3134d0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x3134d4: mov             x2, x0
    // 0x3134d8: r1 = <ShortcutActivator, Intent>
    //     0x3134d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x168a0] TypeArguments: <ShortcutActivator, Intent>
    //     0x3134dc: ldr             x1, [x1, #0x8a0]
    // 0x3134e0: r0 = LinkedHashMap.of()
    //     0x3134e0: bl              #0x1f826c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x3134e4: mov             x1, x0
    // 0x3134e8: r2 = Instance_SingleActivator
    //     0x3134e8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!SingleActivator@4ccc21
    //     0x3134ec: ldr             x2, [x2, #0xad8]
    // 0x3134f0: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x3134f0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!ExtendSelectionToLineBreakIntent@4cd361
    //     0x3134f4: ldr             x3, [x3, #0xae0]
    // 0x3134f8: stur            x0, [fp, #-8]
    // 0x3134fc: r0 = []=()
    //     0x3134fc: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313500: ldur            x1, [fp, #-8]
    // 0x313504: r2 = Instance_SingleActivator
    //     0x313504: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ae8] Obj!SingleActivator@4ccbf1
    //     0x313508: ldr             x2, [x2, #0xae8]
    // 0x31350c: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x31350c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16af0] Obj!ExtendSelectionToLineBreakIntent@4cd341
    //     0x313510: ldr             x3, [x3, #0xaf0]
    // 0x313514: r0 = []=()
    //     0x313514: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313518: ldur            x1, [fp, #-8]
    // 0x31351c: r2 = Instance_SingleActivator
    //     0x31351c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16af8] Obj!SingleActivator@4ccbc1
    //     0x313520: ldr             x2, [x2, #0xaf8]
    // 0x313524: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x313524: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b00] Obj!ExtendSelectionToLineBreakIntent@4cd321
    //     0x313528: ldr             x3, [x3, #0xb00]
    // 0x31352c: r0 = []=()
    //     0x31352c: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313530: ldur            x1, [fp, #-8]
    // 0x313534: r2 = Instance_SingleActivator
    //     0x313534: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b08] Obj!SingleActivator@4ccb91
    //     0x313538: ldr             x2, [x2, #0xb08]
    // 0x31353c: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x31353c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b10] Obj!ExtendSelectionToLineBreakIntent@4cd301
    //     0x313540: ldr             x3, [x3, #0xb10]
    // 0x313544: r0 = []=()
    //     0x313544: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313548: ldur            x1, [fp, #-8]
    // 0x31354c: r2 = Instance_SingleActivator
    //     0x31354c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!SingleActivator@4ccb61
    //     0x313550: ldr             x2, [x2, #0xb18]
    // 0x313554: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x313554: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!ExtendSelectionToDocumentBoundaryIntent@4cd1a1
    //     0x313558: ldr             x3, [x3, #0xb20]
    // 0x31355c: r0 = []=()
    //     0x31355c: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313560: ldur            x1, [fp, #-8]
    // 0x313564: r2 = Instance_SingleActivator
    //     0x313564: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b28] Obj!SingleActivator@4ccb31
    //     0x313568: ldr             x2, [x2, #0xb28]
    // 0x31356c: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x31356c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!ExtendSelectionToDocumentBoundaryIntent@4cd181
    //     0x313570: ldr             x3, [x3, #0xb30]
    // 0x313574: r0 = []=()
    //     0x313574: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313578: ldur            x1, [fp, #-8]
    // 0x31357c: r2 = Instance_SingleActivator
    //     0x31357c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b38] Obj!SingleActivator@4ccb01
    //     0x313580: ldr             x2, [x2, #0xb38]
    // 0x313584: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x313584: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!ExtendSelectionToDocumentBoundaryIntent@4cd161
    //     0x313588: ldr             x3, [x3, #0xb40]
    // 0x31358c: r0 = []=()
    //     0x31358c: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313590: ldur            x1, [fp, #-8]
    // 0x313594: r2 = Instance_SingleActivator
    //     0x313594: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!SingleActivator@4ccad1
    //     0x313598: ldr             x2, [x2, #0xb48]
    // 0x31359c: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x31359c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!ExtendSelectionToDocumentBoundaryIntent@4cd141
    //     0x3135a0: ldr             x3, [x3, #0xb50]
    // 0x3135a4: r0 = []=()
    //     0x3135a4: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3135a8: ldur            x0, [fp, #-8]
    // 0x3135ac: LeaveFrame
    //     0x3135ac: mov             SP, fp
    //     0x3135b0: ldp             fp, lr, [SP], #0x10
    // 0x3135b4: ret
    //     0x3135b4: ret             
    // 0x3135b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3135b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3135bc: b               #0x3134b4
  }
  static Map<ShortcutActivator, Intent> _commonShortcuts() {
    // ** addr: 0x3135c0, size: 0x6d4
    // 0x3135c0: EnterFrame
    //     0x3135c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3135c4: mov             fp, SP
    // 0x3135c8: AllocStack(0x38)
    //     0x3135c8: sub             SP, SP, #0x38
    // 0x3135cc: CheckStackOverflow
    //     0x3135cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3135d0: cmp             SP, x16
    //     0x3135d4: b.ls            #0x313c84
    // 0x3135d8: r16 = <ShortcutActivator, Intent>
    //     0x3135d8: add             x16, PP, #0x16, lsl #12  ; [pp+0x168a0] TypeArguments: <ShortcutActivator, Intent>
    //     0x3135dc: ldr             x16, [x16, #0x8a0]
    // 0x3135e0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3135e4: stp             lr, x16, [SP]
    // 0x3135e8: r0 = Map._fromLiteral()
    //     0x3135e8: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x3135ec: stur            x0, [fp, #-0x18]
    // 0x3135f0: r2 = 0
    //     0x3135f0: movz            x2, #0
    // 0x3135f4: r1 = const [true, false]
    //     0x3135f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b58] List<bool>(2)
    //     0x3135f8: ldr             x1, [x1, #0xb58]
    // 0x3135fc: CheckStackOverflow
    //     0x3135fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x313600: cmp             SP, x16
    //     0x313604: b.ls            #0x313c8c
    // 0x313608: cmp             x2, #2
    // 0x31360c: b.ge            #0x313944
    // 0x313610: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x313610: add             x16, x1, x2, lsl #2
    //     0x313614: ldur            w3, [x16, #0xf]
    // 0x313618: DecompressPointer r3
    //     0x313618: add             x3, x3, HEAP, lsl #32
    // 0x31361c: stur            x3, [fp, #-0x10]
    // 0x313620: add             x4, x2, #1
    // 0x313624: stur            x4, [fp, #-8]
    // 0x313628: r0 = SingleActivator()
    //     0x313628: bl              #0x313c94  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x31362c: mov             x3, x0
    // 0x313630: r0 = Instance_LogicalKeyboardKey
    //     0x313630: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b60] Obj!LogicalKeyboardKey@4ce941
    //     0x313634: ldr             x0, [x0, #0xb60]
    // 0x313638: stur            x3, [fp, #-0x20]
    // 0x31363c: StoreField: r3->field_7 = r0
    //     0x31363c: stur            w0, [x3, #7]
    // 0x313640: r4 = false
    //     0x313640: add             x4, NULL, #0x30  ; false
    // 0x313644: StoreField: r3->field_b = r4
    //     0x313644: stur            w4, [x3, #0xb]
    // 0x313648: ldur            x5, [fp, #-0x10]
    // 0x31364c: StoreField: r3->field_f = r5
    //     0x31364c: stur            w5, [x3, #0xf]
    // 0x313650: StoreField: r3->field_13 = r4
    //     0x313650: stur            w4, [x3, #0x13]
    // 0x313654: ArrayStore: r3[0] = r4  ; List_4
    //     0x313654: stur            w4, [x3, #0x17]
    // 0x313658: r6 = Instance_LockState
    //     0x313658: add             x6, PP, #0x16, lsl #12  ; [pp+0x16b68] Obj!LockState@4d6821
    //     0x31365c: ldr             x6, [x6, #0xb68]
    // 0x313660: StoreField: r3->field_1b = r6
    //     0x313660: stur            w6, [x3, #0x1b]
    // 0x313664: r7 = true
    //     0x313664: add             x7, NULL, #0x20  ; true
    // 0x313668: StoreField: r3->field_1f = r7
    //     0x313668: stur            w7, [x3, #0x1f]
    // 0x31366c: r1 = Null
    //     0x31366c: mov             x1, NULL
    // 0x313670: r2 = 24
    //     0x313670: movz            x2, #0x18
    // 0x313674: r0 = AllocateArray()
    //     0x313674: bl              #0x4310d4  ; AllocateArrayStub
    // 0x313678: mov             x1, x0
    // 0x31367c: ldur            x0, [fp, #-0x20]
    // 0x313680: stur            x1, [fp, #-0x28]
    // 0x313684: StoreField: r1->field_f = r0
    //     0x313684: stur            w0, [x1, #0xf]
    // 0x313688: r16 = Instance_DeleteCharacterIntent
    //     0x313688: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b70] Obj!DeleteCharacterIntent@4cd551
    //     0x31368c: ldr             x16, [x16, #0xb70]
    // 0x313690: StoreField: r1->field_13 = r16
    //     0x313690: stur            w16, [x1, #0x13]
    // 0x313694: r0 = SingleActivator()
    //     0x313694: bl              #0x313c94  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x313698: r2 = Instance_LogicalKeyboardKey
    //     0x313698: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b60] Obj!LogicalKeyboardKey@4ce941
    //     0x31369c: ldr             x2, [x2, #0xb60]
    // 0x3136a0: StoreField: r0->field_7 = r2
    //     0x3136a0: stur            w2, [x0, #7]
    // 0x3136a4: r3 = true
    //     0x3136a4: add             x3, NULL, #0x20  ; true
    // 0x3136a8: StoreField: r0->field_b = r3
    //     0x3136a8: stur            w3, [x0, #0xb]
    // 0x3136ac: ldur            x4, [fp, #-0x10]
    // 0x3136b0: StoreField: r0->field_f = r4
    //     0x3136b0: stur            w4, [x0, #0xf]
    // 0x3136b4: r5 = false
    //     0x3136b4: add             x5, NULL, #0x30  ; false
    // 0x3136b8: StoreField: r0->field_13 = r5
    //     0x3136b8: stur            w5, [x0, #0x13]
    // 0x3136bc: ArrayStore: r0[0] = r5  ; List_4
    //     0x3136bc: stur            w5, [x0, #0x17]
    // 0x3136c0: r6 = Instance_LockState
    //     0x3136c0: add             x6, PP, #0x16, lsl #12  ; [pp+0x16b68] Obj!LockState@4d6821
    //     0x3136c4: ldr             x6, [x6, #0xb68]
    // 0x3136c8: StoreField: r0->field_1b = r6
    //     0x3136c8: stur            w6, [x0, #0x1b]
    // 0x3136cc: StoreField: r0->field_1f = r3
    //     0x3136cc: stur            w3, [x0, #0x1f]
    // 0x3136d0: ldur            x1, [fp, #-0x28]
    // 0x3136d4: ArrayStore: r1[2] = r0  ; List_4
    //     0x3136d4: add             x25, x1, #0x17
    //     0x3136d8: str             w0, [x25]
    //     0x3136dc: tbz             w0, #0, #0x3136f8
    //     0x3136e0: ldurb           w16, [x1, #-1]
    //     0x3136e4: ldurb           w17, [x0, #-1]
    //     0x3136e8: and             x16, x17, x16, lsr #2
    //     0x3136ec: tst             x16, HEAP, lsr #32
    //     0x3136f0: b.eq            #0x3136f8
    //     0x3136f4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3136f8: ldur            x1, [fp, #-0x28]
    // 0x3136fc: r16 = Instance_DeleteToNextWordBoundaryIntent
    //     0x3136fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b78] Obj!DeleteToNextWordBoundaryIntent@4cd531
    //     0x313700: ldr             x16, [x16, #0xb78]
    // 0x313704: StoreField: r1->field_1b = r16
    //     0x313704: stur            w16, [x1, #0x1b]
    // 0x313708: r0 = SingleActivator()
    //     0x313708: bl              #0x313c94  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x31370c: r2 = Instance_LogicalKeyboardKey
    //     0x31370c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b60] Obj!LogicalKeyboardKey@4ce941
    //     0x313710: ldr             x2, [x2, #0xb60]
    // 0x313714: StoreField: r0->field_7 = r2
    //     0x313714: stur            w2, [x0, #7]
    // 0x313718: r3 = false
    //     0x313718: add             x3, NULL, #0x30  ; false
    // 0x31371c: StoreField: r0->field_b = r3
    //     0x31371c: stur            w3, [x0, #0xb]
    // 0x313720: ldur            x4, [fp, #-0x10]
    // 0x313724: StoreField: r0->field_f = r4
    //     0x313724: stur            w4, [x0, #0xf]
    // 0x313728: r5 = true
    //     0x313728: add             x5, NULL, #0x20  ; true
    // 0x31372c: StoreField: r0->field_13 = r5
    //     0x31372c: stur            w5, [x0, #0x13]
    // 0x313730: ArrayStore: r0[0] = r3  ; List_4
    //     0x313730: stur            w3, [x0, #0x17]
    // 0x313734: r6 = Instance_LockState
    //     0x313734: add             x6, PP, #0x16, lsl #12  ; [pp+0x16b68] Obj!LockState@4d6821
    //     0x313738: ldr             x6, [x6, #0xb68]
    // 0x31373c: StoreField: r0->field_1b = r6
    //     0x31373c: stur            w6, [x0, #0x1b]
    // 0x313740: StoreField: r0->field_1f = r5
    //     0x313740: stur            w5, [x0, #0x1f]
    // 0x313744: ldur            x1, [fp, #-0x28]
    // 0x313748: ArrayStore: r1[4] = r0  ; List_4
    //     0x313748: add             x25, x1, #0x1f
    //     0x31374c: str             w0, [x25]
    //     0x313750: tbz             w0, #0, #0x31376c
    //     0x313754: ldurb           w16, [x1, #-1]
    //     0x313758: ldurb           w17, [x0, #-1]
    //     0x31375c: and             x16, x17, x16, lsr #2
    //     0x313760: tst             x16, HEAP, lsr #32
    //     0x313764: b.eq            #0x31376c
    //     0x313768: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x31376c: ldur            x1, [fp, #-0x28]
    // 0x313770: r16 = Instance_DeleteToLineBreakIntent
    //     0x313770: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b80] Obj!DeleteToLineBreakIntent@4cd511
    //     0x313774: ldr             x16, [x16, #0xb80]
    // 0x313778: StoreField: r1->field_23 = r16
    //     0x313778: stur            w16, [x1, #0x23]
    // 0x31377c: r0 = SingleActivator()
    //     0x31377c: bl              #0x313c94  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x313780: r2 = Instance_LogicalKeyboardKey
    //     0x313780: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b88] Obj!LogicalKeyboardKey@4ce931
    //     0x313784: ldr             x2, [x2, #0xb88]
    // 0x313788: StoreField: r0->field_7 = r2
    //     0x313788: stur            w2, [x0, #7]
    // 0x31378c: r3 = false
    //     0x31378c: add             x3, NULL, #0x30  ; false
    // 0x313790: StoreField: r0->field_b = r3
    //     0x313790: stur            w3, [x0, #0xb]
    // 0x313794: ldur            x4, [fp, #-0x10]
    // 0x313798: StoreField: r0->field_f = r4
    //     0x313798: stur            w4, [x0, #0xf]
    // 0x31379c: StoreField: r0->field_13 = r3
    //     0x31379c: stur            w3, [x0, #0x13]
    // 0x3137a0: ArrayStore: r0[0] = r3  ; List_4
    //     0x3137a0: stur            w3, [x0, #0x17]
    // 0x3137a4: r5 = Instance_LockState
    //     0x3137a4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16b68] Obj!LockState@4d6821
    //     0x3137a8: ldr             x5, [x5, #0xb68]
    // 0x3137ac: StoreField: r0->field_1b = r5
    //     0x3137ac: stur            w5, [x0, #0x1b]
    // 0x3137b0: r6 = true
    //     0x3137b0: add             x6, NULL, #0x20  ; true
    // 0x3137b4: StoreField: r0->field_1f = r6
    //     0x3137b4: stur            w6, [x0, #0x1f]
    // 0x3137b8: ldur            x1, [fp, #-0x28]
    // 0x3137bc: ArrayStore: r1[6] = r0  ; List_4
    //     0x3137bc: add             x25, x1, #0x27
    //     0x3137c0: str             w0, [x25]
    //     0x3137c4: tbz             w0, #0, #0x3137e0
    //     0x3137c8: ldurb           w16, [x1, #-1]
    //     0x3137cc: ldurb           w17, [x0, #-1]
    //     0x3137d0: and             x16, x17, x16, lsr #2
    //     0x3137d4: tst             x16, HEAP, lsr #32
    //     0x3137d8: b.eq            #0x3137e0
    //     0x3137dc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3137e0: ldur            x1, [fp, #-0x28]
    // 0x3137e4: r16 = Instance_DeleteCharacterIntent
    //     0x3137e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b90] Obj!DeleteCharacterIntent@4cd541
    //     0x3137e8: ldr             x16, [x16, #0xb90]
    // 0x3137ec: StoreField: r1->field_2b = r16
    //     0x3137ec: stur            w16, [x1, #0x2b]
    // 0x3137f0: r0 = SingleActivator()
    //     0x3137f0: bl              #0x313c94  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x3137f4: r2 = Instance_LogicalKeyboardKey
    //     0x3137f4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b88] Obj!LogicalKeyboardKey@4ce931
    //     0x3137f8: ldr             x2, [x2, #0xb88]
    // 0x3137fc: StoreField: r0->field_7 = r2
    //     0x3137fc: stur            w2, [x0, #7]
    // 0x313800: r3 = true
    //     0x313800: add             x3, NULL, #0x20  ; true
    // 0x313804: StoreField: r0->field_b = r3
    //     0x313804: stur            w3, [x0, #0xb]
    // 0x313808: ldur            x4, [fp, #-0x10]
    // 0x31380c: StoreField: r0->field_f = r4
    //     0x31380c: stur            w4, [x0, #0xf]
    // 0x313810: r5 = false
    //     0x313810: add             x5, NULL, #0x30  ; false
    // 0x313814: StoreField: r0->field_13 = r5
    //     0x313814: stur            w5, [x0, #0x13]
    // 0x313818: ArrayStore: r0[0] = r5  ; List_4
    //     0x313818: stur            w5, [x0, #0x17]
    // 0x31381c: r6 = Instance_LockState
    //     0x31381c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16b68] Obj!LockState@4d6821
    //     0x313820: ldr             x6, [x6, #0xb68]
    // 0x313824: StoreField: r0->field_1b = r6
    //     0x313824: stur            w6, [x0, #0x1b]
    // 0x313828: StoreField: r0->field_1f = r3
    //     0x313828: stur            w3, [x0, #0x1f]
    // 0x31382c: ldur            x1, [fp, #-0x28]
    // 0x313830: ArrayStore: r1[8] = r0  ; List_4
    //     0x313830: add             x25, x1, #0x2f
    //     0x313834: str             w0, [x25]
    //     0x313838: tbz             w0, #0, #0x313854
    //     0x31383c: ldurb           w16, [x1, #-1]
    //     0x313840: ldurb           w17, [x0, #-1]
    //     0x313844: and             x16, x17, x16, lsr #2
    //     0x313848: tst             x16, HEAP, lsr #32
    //     0x31384c: b.eq            #0x313854
    //     0x313850: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x313854: ldur            x1, [fp, #-0x28]
    // 0x313858: r16 = Instance_DeleteToNextWordBoundaryIntent
    //     0x313858: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b98] Obj!DeleteToNextWordBoundaryIntent@4cd521
    //     0x31385c: ldr             x16, [x16, #0xb98]
    // 0x313860: StoreField: r1->field_33 = r16
    //     0x313860: stur            w16, [x1, #0x33]
    // 0x313864: r0 = SingleActivator()
    //     0x313864: bl              #0x313c94  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x313868: r2 = Instance_LogicalKeyboardKey
    //     0x313868: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b88] Obj!LogicalKeyboardKey@4ce931
    //     0x31386c: ldr             x2, [x2, #0xb88]
    // 0x313870: StoreField: r0->field_7 = r2
    //     0x313870: stur            w2, [x0, #7]
    // 0x313874: r3 = false
    //     0x313874: add             x3, NULL, #0x30  ; false
    // 0x313878: StoreField: r0->field_b = r3
    //     0x313878: stur            w3, [x0, #0xb]
    // 0x31387c: ldur            x1, [fp, #-0x10]
    // 0x313880: StoreField: r0->field_f = r1
    //     0x313880: stur            w1, [x0, #0xf]
    // 0x313884: r4 = true
    //     0x313884: add             x4, NULL, #0x20  ; true
    // 0x313888: StoreField: r0->field_13 = r4
    //     0x313888: stur            w4, [x0, #0x13]
    // 0x31388c: ArrayStore: r0[0] = r3  ; List_4
    //     0x31388c: stur            w3, [x0, #0x17]
    // 0x313890: r5 = Instance_LockState
    //     0x313890: add             x5, PP, #0x16, lsl #12  ; [pp+0x16b68] Obj!LockState@4d6821
    //     0x313894: ldr             x5, [x5, #0xb68]
    // 0x313898: StoreField: r0->field_1b = r5
    //     0x313898: stur            w5, [x0, #0x1b]
    // 0x31389c: StoreField: r0->field_1f = r4
    //     0x31389c: stur            w4, [x0, #0x1f]
    // 0x3138a0: ldur            x1, [fp, #-0x28]
    // 0x3138a4: ArrayStore: r1[10] = r0  ; List_4
    //     0x3138a4: add             x25, x1, #0x37
    //     0x3138a8: str             w0, [x25]
    //     0x3138ac: tbz             w0, #0, #0x3138c8
    //     0x3138b0: ldurb           w16, [x1, #-1]
    //     0x3138b4: ldurb           w17, [x0, #-1]
    //     0x3138b8: and             x16, x17, x16, lsr #2
    //     0x3138bc: tst             x16, HEAP, lsr #32
    //     0x3138c0: b.eq            #0x3138c8
    //     0x3138c4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3138c8: ldur            x0, [fp, #-0x28]
    // 0x3138cc: r16 = Instance_DeleteToLineBreakIntent
    //     0x3138cc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ba0] Obj!DeleteToLineBreakIntent@4cd501
    //     0x3138d0: ldr             x16, [x16, #0xba0]
    // 0x3138d4: StoreField: r0->field_3b = r16
    //     0x3138d4: stur            w16, [x0, #0x3b]
    // 0x3138d8: r16 = <SingleActivator, Intent>
    //     0x3138d8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ba8] TypeArguments: <SingleActivator, Intent>
    //     0x3138dc: ldr             x16, [x16, #0xba8]
    // 0x3138e0: stp             x0, x16, [SP]
    // 0x3138e4: r0 = Map._fromLiteral()
    //     0x3138e4: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x3138e8: stur            x0, [fp, #-0x10]
    // 0x3138ec: r1 = LoadClassIdInstr(r0)
    //     0x3138ec: ldur            x1, [x0, #-1]
    //     0x3138f0: ubfx            x1, x1, #0xc, #0x14
    // 0x3138f4: cmp             x1, #0x56
    // 0x3138f8: b.ne            #0x31392c
    // 0x3138fc: ldur            x3, [fp, #-0x18]
    // 0x313900: LoadField: r1 = r3->field_13
    //     0x313900: ldur            w1, [x3, #0x13]
    // 0x313904: r2 = LoadInt32Instr(r1)
    //     0x313904: sbfx            x2, x1, #1, #0x1f
    // 0x313908: asr             x1, x2, #1
    // 0x31390c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x31390c: ldur            w2, [x3, #0x17]
    // 0x313910: r4 = LoadInt32Instr(r2)
    //     0x313910: sbfx            x4, x2, #1, #0x1f
    // 0x313914: sub             x2, x1, x4
    // 0x313918: cbnz            x2, #0x31392c
    // 0x31391c: mov             x1, x3
    // 0x313920: mov             x2, x0
    // 0x313924: r0 = _quickCopy()
    //     0x313924: bl              #0x271e58  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x313928: tbz             w0, #4, #0x313938
    // 0x31392c: ldur            x1, [fp, #-0x18]
    // 0x313930: ldur            x2, [fp, #-0x10]
    // 0x313934: r0 = addAll()
    //     0x313934: bl              #0x271d7c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addAll
    // 0x313938: ldur            x2, [fp, #-8]
    // 0x31393c: ldur            x0, [fp, #-0x18]
    // 0x313940: b               #0x3135f4
    // 0x313944: ldur            x1, [fp, #-0x18]
    // 0x313948: r2 = Instance_SingleActivator
    //     0x313948: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bb0] Obj!SingleActivator@4cc921
    //     0x31394c: ldr             x2, [x2, #0xbb0]
    // 0x313950: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x313950: add             x3, PP, #0x16, lsl #12  ; [pp+0x16bb8] Obj!ExtendSelectionByCharacterIntent@4cd4e1
    //     0x313954: ldr             x3, [x3, #0xbb8]
    // 0x313958: r0 = []=()
    //     0x313958: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x31395c: ldur            x1, [fp, #-0x18]
    // 0x313960: r2 = Instance_SingleActivator
    //     0x313960: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bc0] Obj!SingleActivator@4cc8f1
    //     0x313964: ldr             x2, [x2, #0xbc0]
    // 0x313968: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x313968: add             x3, PP, #0x16, lsl #12  ; [pp+0x16bc8] Obj!ExtendSelectionByCharacterIntent@4cd4c1
    //     0x31396c: ldr             x3, [x3, #0xbc8]
    // 0x313970: r0 = []=()
    //     0x313970: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313974: ldur            x1, [fp, #-0x18]
    // 0x313978: r2 = Instance_SingleActivator
    //     0x313978: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bd0] Obj!SingleActivator@4cc891
    //     0x31397c: ldr             x2, [x2, #0xbd0]
    // 0x313980: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x313980: add             x3, PP, #0x16, lsl #12  ; [pp+0x16bd8] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@4cd2e1
    //     0x313984: ldr             x3, [x3, #0xbd8]
    // 0x313988: r0 = []=()
    //     0x313988: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x31398c: ldur            x1, [fp, #-0x18]
    // 0x313990: r2 = Instance_SingleActivator
    //     0x313990: add             x2, PP, #0x16, lsl #12  ; [pp+0x16be0] Obj!SingleActivator@4cc8c1
    //     0x313994: ldr             x2, [x2, #0xbe0]
    // 0x313998: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x313998: add             x3, PP, #0x16, lsl #12  ; [pp+0x16be8] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@4cd2c1
    //     0x31399c: ldr             x3, [x3, #0xbe8]
    // 0x3139a0: r0 = []=()
    //     0x3139a0: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3139a4: ldur            x1, [fp, #-0x18]
    // 0x3139a8: r2 = Instance_SingleActivator
    //     0x3139a8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf0] Obj!SingleActivator@4cd0a1
    //     0x3139ac: ldr             x2, [x2, #0xbf0]
    // 0x3139b0: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x3139b0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16bf8] Obj!ExtendSelectionByCharacterIntent@4cd4a1
    //     0x3139b4: ldr             x3, [x3, #0xbf8]
    // 0x3139b8: r0 = []=()
    //     0x3139b8: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3139bc: ldur            x1, [fp, #-0x18]
    // 0x3139c0: r2 = Instance_SingleActivator
    //     0x3139c0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Obj!SingleActivator@4cd071
    //     0x3139c4: ldr             x2, [x2, #0xc00]
    // 0x3139c8: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x3139c8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c08] Obj!ExtendSelectionByCharacterIntent@4cd481
    //     0x3139cc: ldr             x3, [x3, #0xc08]
    // 0x3139d0: r0 = []=()
    //     0x3139d0: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3139d4: ldur            x1, [fp, #-0x18]
    // 0x3139d8: r2 = Instance_SingleActivator
    //     0x3139d8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c10] Obj!SingleActivator@4cd041
    //     0x3139dc: ldr             x2, [x2, #0xc10]
    // 0x3139e0: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x3139e0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c18] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@4cd2a1
    //     0x3139e4: ldr             x3, [x3, #0xc18]
    // 0x3139e8: r0 = []=()
    //     0x3139e8: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3139ec: ldur            x1, [fp, #-0x18]
    // 0x3139f0: r2 = Instance_SingleActivator
    //     0x3139f0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c20] Obj!SingleActivator@4cd011
    //     0x3139f4: ldr             x2, [x2, #0xc20]
    // 0x3139f8: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x3139f8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c28] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@4cd281
    //     0x3139fc: ldr             x3, [x3, #0xc28]
    // 0x313a00: r0 = []=()
    //     0x313a00: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313a04: ldur            x1, [fp, #-0x18]
    // 0x313a08: r2 = Instance_SingleActivator
    //     0x313a08: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c30] Obj!SingleActivator@4ccfe1
    //     0x313a0c: ldr             x2, [x2, #0xc30]
    // 0x313a10: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x313a10: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c38] Obj!ExtendSelectionToLineBreakIntent@4cd3e1
    //     0x313a14: ldr             x3, [x3, #0xc38]
    // 0x313a18: r0 = []=()
    //     0x313a18: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313a1c: ldur            x1, [fp, #-0x18]
    // 0x313a20: r2 = Instance_SingleActivator
    //     0x313a20: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c40] Obj!SingleActivator@4ccfb1
    //     0x313a24: ldr             x2, [x2, #0xc40]
    // 0x313a28: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x313a28: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c48] Obj!ExtendSelectionToLineBreakIntent@4cd3c1
    //     0x313a2c: ldr             x3, [x3, #0xc48]
    // 0x313a30: r0 = []=()
    //     0x313a30: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313a34: ldur            x1, [fp, #-0x18]
    // 0x313a38: r2 = Instance_SingleActivator
    //     0x313a38: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c50] Obj!SingleActivator@4ccf81
    //     0x313a3c: ldr             x2, [x2, #0xc50]
    // 0x313a40: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x313a40: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!ExtendSelectionToDocumentBoundaryIntent@4cd1a1
    //     0x313a44: ldr             x3, [x3, #0xb20]
    // 0x313a48: r0 = []=()
    //     0x313a48: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313a4c: ldur            x1, [fp, #-0x18]
    // 0x313a50: r2 = Instance_SingleActivator
    //     0x313a50: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c58] Obj!SingleActivator@4ccf51
    //     0x313a54: ldr             x2, [x2, #0xc58]
    // 0x313a58: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x313a58: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!ExtendSelectionToDocumentBoundaryIntent@4cd181
    //     0x313a5c: ldr             x3, [x3, #0xb30]
    // 0x313a60: r0 = []=()
    //     0x313a60: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313a64: ldur            x1, [fp, #-0x18]
    // 0x313a68: r2 = Instance_SingleActivator
    //     0x313a68: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c60] Obj!SingleActivator@4ccf21
    //     0x313a6c: ldr             x2, [x2, #0xc60]
    // 0x313a70: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x313a70: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c68] Obj!ExtendSelectionToLineBreakIntent@4cd3a1
    //     0x313a74: ldr             x3, [x3, #0xc68]
    // 0x313a78: r0 = []=()
    //     0x313a78: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313a7c: ldur            x1, [fp, #-0x18]
    // 0x313a80: r2 = Instance_SingleActivator
    //     0x313a80: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c70] Obj!SingleActivator@4ccef1
    //     0x313a84: ldr             x2, [x2, #0xc70]
    // 0x313a88: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x313a88: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c78] Obj!ExtendSelectionToLineBreakIntent@4cd381
    //     0x313a8c: ldr             x3, [x3, #0xc78]
    // 0x313a90: r0 = []=()
    //     0x313a90: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313a94: ldur            x1, [fp, #-0x18]
    // 0x313a98: r2 = Instance_SingleActivator
    //     0x313a98: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c80] Obj!SingleActivator@4ccec1
    //     0x313a9c: ldr             x2, [x2, #0xc80]
    // 0x313aa0: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x313aa0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!ExtendSelectionToDocumentBoundaryIntent@4cd161
    //     0x313aa4: ldr             x3, [x3, #0xb40]
    // 0x313aa8: r0 = []=()
    //     0x313aa8: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313aac: ldur            x1, [fp, #-0x18]
    // 0x313ab0: r2 = Instance_SingleActivator
    //     0x313ab0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c88] Obj!SingleActivator@4cce91
    //     0x313ab4: ldr             x2, [x2, #0xc88]
    // 0x313ab8: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x313ab8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b50] Obj!ExtendSelectionToDocumentBoundaryIntent@4cd141
    //     0x313abc: ldr             x3, [x3, #0xb50]
    // 0x313ac0: r0 = []=()
    //     0x313ac0: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313ac4: ldur            x1, [fp, #-0x18]
    // 0x313ac8: r2 = Instance_SingleActivator
    //     0x313ac8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c90] Obj!SingleActivator@4cc801
    //     0x313acc: ldr             x2, [x2, #0xc90]
    // 0x313ad0: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x313ad0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c98] Obj!ExtendSelectionToNextWordBoundaryIntent@4cd461
    //     0x313ad4: ldr             x3, [x3, #0xc98]
    // 0x313ad8: r0 = []=()
    //     0x313ad8: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313adc: ldur            x1, [fp, #-0x18]
    // 0x313ae0: r2 = Instance_SingleActivator
    //     0x313ae0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!SingleActivator@4cc7d1
    //     0x313ae4: ldr             x2, [x2, #0xca0]
    // 0x313ae8: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x313ae8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ca8] Obj!ExtendSelectionToNextWordBoundaryIntent@4cd441
    //     0x313aec: ldr             x3, [x3, #0xca8]
    // 0x313af0: r0 = []=()
    //     0x313af0: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313af4: ldur            x1, [fp, #-0x18]
    // 0x313af8: r2 = Instance_SingleActivator
    //     0x313af8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cb0] Obj!SingleActivator@4cce61
    //     0x313afc: ldr             x2, [x2, #0xcb0]
    // 0x313b00: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x313b00: add             x3, PP, #0x16, lsl #12  ; [pp+0x16cb8] Obj!ExtendSelectionToNextWordBoundaryIntent@4cd421
    //     0x313b04: ldr             x3, [x3, #0xcb8]
    // 0x313b08: r0 = []=()
    //     0x313b08: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313b0c: ldur            x1, [fp, #-0x18]
    // 0x313b10: r2 = Instance_SingleActivator
    //     0x313b10: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cc0] Obj!SingleActivator@4cce31
    //     0x313b14: ldr             x2, [x2, #0xcc0]
    // 0x313b18: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x313b18: add             x3, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!ExtendSelectionToNextWordBoundaryIntent@4cd401
    //     0x313b1c: ldr             x3, [x3, #0xcc8]
    // 0x313b20: r0 = []=()
    //     0x313b20: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313b24: ldur            x1, [fp, #-0x18]
    // 0x313b28: r2 = Instance_SingleActivator
    //     0x313b28: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cd0] Obj!SingleActivator@4cce01
    //     0x313b2c: ldr             x2, [x2, #0xcd0]
    // 0x313b30: r3 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0x313b30: add             x3, PP, #0x16, lsl #12  ; [pp+0x16cd8] Obj!ExtendSelectionToNextParagraphBoundaryIntent@4cd1e1
    //     0x313b34: ldr             x3, [x3, #0xcd8]
    // 0x313b38: r0 = []=()
    //     0x313b38: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313b3c: ldur            x1, [fp, #-0x18]
    // 0x313b40: r2 = Instance_SingleActivator
    //     0x313b40: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ce0] Obj!SingleActivator@4ccdd1
    //     0x313b44: ldr             x2, [x2, #0xce0]
    // 0x313b48: r3 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0x313b48: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ce8] Obj!ExtendSelectionToNextParagraphBoundaryIntent@4cd1c1
    //     0x313b4c: ldr             x3, [x3, #0xce8]
    // 0x313b50: r0 = []=()
    //     0x313b50: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313b54: ldur            x1, [fp, #-0x18]
    // 0x313b58: r2 = Instance_SingleActivator
    //     0x313b58: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cf0] Obj!SingleActivator@4cc7a1
    //     0x313b5c: ldr             x2, [x2, #0xcf0]
    // 0x313b60: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x313b60: add             x3, PP, #0x16, lsl #12  ; [pp+0x16cf8] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@4cd261
    //     0x313b64: ldr             x3, [x3, #0xcf8]
    // 0x313b68: r0 = []=()
    //     0x313b68: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313b6c: ldur            x1, [fp, #-0x18]
    // 0x313b70: r2 = Instance_SingleActivator
    //     0x313b70: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d00] Obj!SingleActivator@4cc771
    //     0x313b74: ldr             x2, [x2, #0xd00]
    // 0x313b78: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x313b78: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d08] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@4cd241
    //     0x313b7c: ldr             x3, [x3, #0xd08]
    // 0x313b80: r0 = []=()
    //     0x313b80: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313b84: ldur            x1, [fp, #-0x18]
    // 0x313b88: r2 = Instance_SingleActivator
    //     0x313b88: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d10] Obj!SingleActivator@4ccda1
    //     0x313b8c: ldr             x2, [x2, #0xd10]
    // 0x313b90: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x313b90: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d18] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@4cd221
    //     0x313b94: ldr             x3, [x3, #0xd18]
    // 0x313b98: r0 = []=()
    //     0x313b98: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313b9c: ldur            x1, [fp, #-0x18]
    // 0x313ba0: r2 = Instance_SingleActivator
    //     0x313ba0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d20] Obj!SingleActivator@4ccd71
    //     0x313ba4: ldr             x2, [x2, #0xd20]
    // 0x313ba8: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x313ba8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d28] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@4cd201
    //     0x313bac: ldr             x3, [x3, #0xd28]
    // 0x313bb0: r0 = []=()
    //     0x313bb0: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313bb4: ldur            x1, [fp, #-0x18]
    // 0x313bb8: r2 = Instance_SingleActivator
    //     0x313bb8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!SingleActivator@4ccd41
    //     0x313bbc: ldr             x2, [x2, #0xd30]
    // 0x313bc0: r3 = Instance_CopySelectionTextIntent
    //     0x313bc0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d38] Obj!CopySelectionTextIntent@4cd121
    //     0x313bc4: ldr             x3, [x3, #0xd38]
    // 0x313bc8: r0 = []=()
    //     0x313bc8: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313bcc: ldur            x1, [fp, #-0x18]
    // 0x313bd0: r2 = Instance_SingleActivator
    //     0x313bd0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d40] Obj!SingleActivator@4ccd11
    //     0x313bd4: ldr             x2, [x2, #0xd40]
    // 0x313bd8: r3 = Instance_CopySelectionTextIntent
    //     0x313bd8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d48] Obj!CopySelectionTextIntent@4cd111
    //     0x313bdc: ldr             x3, [x3, #0xd48]
    // 0x313be0: r0 = []=()
    //     0x313be0: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313be4: ldur            x1, [fp, #-0x18]
    // 0x313be8: r2 = Instance_SingleActivator
    //     0x313be8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d50] Obj!SingleActivator@4ccce1
    //     0x313bec: ldr             x2, [x2, #0xd50]
    // 0x313bf0: r3 = Instance_PasteTextIntent
    //     0x313bf0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d58] Obj!PasteTextIntent@4cd101
    //     0x313bf4: ldr             x3, [x3, #0xd58]
    // 0x313bf8: r0 = []=()
    //     0x313bf8: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313bfc: ldur            x1, [fp, #-0x18]
    // 0x313c00: r2 = Instance_SingleActivator
    //     0x313c00: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d60] Obj!SingleActivator@4cccb1
    //     0x313c04: ldr             x2, [x2, #0xd60]
    // 0x313c08: r3 = Instance_SelectAllTextIntent
    //     0x313c08: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d68] Obj!SelectAllTextIntent@4cd131
    //     0x313c0c: ldr             x3, [x3, #0xd68]
    // 0x313c10: r0 = []=()
    //     0x313c10: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313c14: ldur            x1, [fp, #-0x18]
    // 0x313c18: r2 = Instance_SingleActivator
    //     0x313c18: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d70] Obj!SingleActivator@4ccc81
    //     0x313c1c: ldr             x2, [x2, #0xd70]
    // 0x313c20: r3 = Instance_UndoTextIntent
    //     0x313c20: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d78] Obj!UndoTextIntent@4cd0e1
    //     0x313c24: ldr             x3, [x3, #0xd78]
    // 0x313c28: r0 = []=()
    //     0x313c28: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313c2c: ldur            x1, [fp, #-0x18]
    // 0x313c30: r2 = Instance_SingleActivator
    //     0x313c30: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d80] Obj!SingleActivator@4ccc51
    //     0x313c34: ldr             x2, [x2, #0xd80]
    // 0x313c38: r3 = Instance_RedoTextIntent
    //     0x313c38: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d88] Obj!RedoTextIntent@4cd0f1
    //     0x313c3c: ldr             x3, [x3, #0xd88]
    // 0x313c40: r0 = []=()
    //     0x313c40: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313c44: ldur            x1, [fp, #-0x18]
    // 0x313c48: r2 = Instance_SingleActivator
    //     0x313c48: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d90] Obj!SingleActivator@4cca41
    //     0x313c4c: ldr             x2, [x2, #0xd90]
    // 0x313c50: r3 = Instance_DoNothingAndStopPropagationTextIntent
    //     0x313c50: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d98] Obj!DoNothingAndStopPropagationTextIntent@4cd561
    //     0x313c54: ldr             x3, [x3, #0xd98]
    // 0x313c58: r0 = []=()
    //     0x313c58: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313c5c: ldur            x1, [fp, #-0x18]
    // 0x313c60: r2 = Instance_SingleActivator
    //     0x313c60: add             x2, PP, #0x16, lsl #12  ; [pp+0x16da0] Obj!SingleActivator@4ccaa1
    //     0x313c64: ldr             x2, [x2, #0xda0]
    // 0x313c68: r3 = Instance_DoNothingAndStopPropagationTextIntent
    //     0x313c68: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d98] Obj!DoNothingAndStopPropagationTextIntent@4cd561
    //     0x313c6c: ldr             x3, [x3, #0xd98]
    // 0x313c70: r0 = []=()
    //     0x313c70: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x313c74: ldur            x0, [fp, #-0x18]
    // 0x313c78: LeaveFrame
    //     0x313c78: mov             SP, fp
    //     0x313c7c: ldp             fp, lr, [SP], #0x10
    // 0x313c80: ret
    //     0x313c80: ret             
    // 0x313c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x313c84: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x313c88: b               #0x3135d8
    // 0x313c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x313c8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x313c90: b               #0x313608
  }
}
