// lib: , url: package:flutter/src/services/mouse_cursor.dart

// class id: 1048877, size: 0x8
class :: {
}

// class id: 752, size: 0x14, field offset: 0x8
abstract class MouseCursorSession extends Object {
}

// class id: 753, size: 0x14, field offset: 0x14
class _SystemMouseCursorSession extends MouseCursorSession {

  _ activate(/* No info */) {
    // ** addr: 0x2424d8, size: 0xb0
    // 0x2424d8: EnterFrame
    //     0x2424d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2424dc: mov             fp, SP
    // 0x2424e0: AllocStack(0x28)
    //     0x2424e0: sub             SP, SP, #0x28
    // 0x2424e4: SetupParameters(_SystemMouseCursorSession this /* r1 => r0, fp-0x8 */)
    //     0x2424e4: mov             x0, x1
    //     0x2424e8: stur            x1, [fp, #-8]
    // 0x2424ec: CheckStackOverflow
    //     0x2424ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2424f0: cmp             SP, x16
    //     0x2424f4: b.ls            #0x242580
    // 0x2424f8: r1 = Null
    //     0x2424f8: mov             x1, NULL
    // 0x2424fc: r2 = 8
    //     0x2424fc: movz            x2, #0x8
    // 0x242500: r0 = AllocateArray()
    //     0x242500: bl              #0x4310d4  ; AllocateArrayStub
    // 0x242504: mov             x2, x0
    // 0x242508: r16 = "device"
    //     0x242508: ldr             x16, [PP, #0x2838]  ; [pp+0x2838] "device"
    // 0x24250c: StoreField: r2->field_f = r16
    //     0x24250c: stur            w16, [x2, #0xf]
    // 0x242510: ldur            x3, [fp, #-8]
    // 0x242514: LoadField: r4 = r3->field_b
    //     0x242514: ldur            x4, [x3, #0xb]
    // 0x242518: r0 = BoxInt64Instr(r4)
    //     0x242518: sbfiz           x0, x4, #1, #0x1f
    //     0x24251c: cmp             x4, x0, asr #1
    //     0x242520: b.eq            #0x24252c
    //     0x242524: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x242528: stur            x4, [x0, #7]
    // 0x24252c: StoreField: r2->field_13 = r0
    //     0x24252c: stur            w0, [x2, #0x13]
    // 0x242530: r16 = "kind"
    //     0x242530: ldr             x16, [PP, #0x2840]  ; [pp+0x2840] "kind"
    // 0x242534: ArrayStore: r2[0] = r16  ; List_4
    //     0x242534: stur            w16, [x2, #0x17]
    // 0x242538: LoadField: r0 = r3->field_7
    //     0x242538: ldur            w0, [x3, #7]
    // 0x24253c: DecompressPointer r0
    //     0x24253c: add             x0, x0, HEAP, lsl #32
    // 0x242540: LoadField: r1 = r0->field_7
    //     0x242540: ldur            w1, [x0, #7]
    // 0x242544: DecompressPointer r1
    //     0x242544: add             x1, x1, HEAP, lsl #32
    // 0x242548: StoreField: r2->field_1b = r1
    //     0x242548: stur            w1, [x2, #0x1b]
    // 0x24254c: r16 = <String, dynamic>
    //     0x24254c: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] TypeArguments: <String, dynamic>
    // 0x242550: stp             x2, x16, [SP]
    // 0x242554: r0 = Map._fromLiteral()
    //     0x242554: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x242558: r16 = <void?>
    //     0x242558: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x24255c: r30 = Instance_OptionalMethodChannel
    //     0x24255c: ldr             lr, [PP, #0x2848]  ; [pp+0x2848] Obj!OptionalMethodChannel@4cbac1
    // 0x242560: stp             lr, x16, [SP, #0x10]
    // 0x242564: r16 = "activateSystemCursor"
    //     0x242564: ldr             x16, [PP, #0x2850]  ; [pp+0x2850] "activateSystemCursor"
    // 0x242568: stp             x0, x16, [SP]
    // 0x24256c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x24256c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x242570: r0 = invokeMethod()
    //     0x242570: bl              #0x4104c8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x242574: LeaveFrame
    //     0x242574: mov             SP, fp
    //     0x242578: ldp             fp, lr, [SP], #0x10
    // 0x24257c: ret
    //     0x24257c: ret             
    // 0x242580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x242580: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x242584: b               #0x2424f8
  }
}

// class id: 754, size: 0x10, field offset: 0x8
class MouseCursorManager extends Object {

  _ handleDeviceCursorUpdate(/* No info */) {
    // ** addr: 0x2420bc, size: 0x348
    // 0x2420bc: EnterFrame
    //     0x2420bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2420c0: mov             fp, SP
    // 0x2420c4: AllocStack(0x40)
    //     0x2420c4: sub             SP, SP, #0x40
    // 0x2420c8: SetupParameters(MouseCursorManager this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x2420c8: mov             x0, x3
    //     0x2420cc: mov             x3, x5
    //     0x2420d0: stur            x5, [fp, #-0x18]
    //     0x2420d4: mov             x5, x1
    //     0x2420d8: mov             x4, x2
    //     0x2420dc: stur            x1, [fp, #-8]
    //     0x2420e0: stur            x2, [fp, #-0x10]
    // 0x2420e4: CheckStackOverflow
    //     0x2420e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2420e8: cmp             SP, x16
    //     0x2420ec: b.ls            #0x2423f4
    // 0x2420f0: r2 = Null
    //     0x2420f0: mov             x2, NULL
    // 0x2420f4: r1 = Null
    //     0x2420f4: mov             x1, NULL
    // 0x2420f8: cmp             w0, NULL
    // 0x2420fc: b.eq            #0x24211c
    // 0x242100: branchIfSmi(r0, 0x24211c)
    //     0x242100: tbz             w0, #0, #0x24211c
    // 0x242104: r3 = LoadClassIdInstr(r0)
    //     0x242104: ldur            x3, [x0, #-1]
    //     0x242108: ubfx            x3, x3, #0xc, #0x14
    // 0x24210c: cmp             x3, #0x502
    // 0x242110: b.eq            #0x242124
    // 0x242114: cmp             x3, #0x6b0
    // 0x242118: b.eq            #0x242124
    // 0x24211c: r0 = false
    //     0x24211c: add             x0, NULL, #0x30  ; false
    // 0x242120: b               #0x242128
    // 0x242124: r0 = true
    //     0x242124: add             x0, NULL, #0x20  ; true
    // 0x242128: tbnz            w0, #4, #0x24216c
    // 0x24212c: ldur            x0, [fp, #-8]
    // 0x242130: ldur            x3, [fp, #-0x10]
    // 0x242134: LoadField: r2 = r0->field_b
    //     0x242134: ldur            w2, [x0, #0xb]
    // 0x242138: DecompressPointer r2
    //     0x242138: add             x2, x2, HEAP, lsl #32
    // 0x24213c: r0 = BoxInt64Instr(r3)
    //     0x24213c: sbfiz           x0, x3, #1, #0x1f
    //     0x242140: cmp             x3, x0, asr #1
    //     0x242144: b.eq            #0x242150
    //     0x242148: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x24214c: stur            x3, [x0, #7]
    // 0x242150: mov             x1, x2
    // 0x242154: mov             x2, x0
    // 0x242158: r0 = remove()
    //     0x242158: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x24215c: r0 = Null
    //     0x24215c: mov             x0, NULL
    // 0x242160: LeaveFrame
    //     0x242160: mov             SP, fp
    //     0x242164: ldp             fp, lr, [SP], #0x10
    // 0x242168: ret
    //     0x242168: ret             
    // 0x24216c: ldur            x0, [fp, #-8]
    // 0x242170: ldur            x3, [fp, #-0x10]
    // 0x242174: LoadField: r4 = r0->field_b
    //     0x242174: ldur            w4, [x0, #0xb]
    // 0x242178: DecompressPointer r4
    //     0x242178: add             x4, x4, HEAP, lsl #32
    // 0x24217c: stur            x4, [fp, #-0x20]
    // 0x242180: r0 = BoxInt64Instr(r3)
    //     0x242180: sbfiz           x0, x3, #1, #0x1f
    //     0x242184: cmp             x3, x0, asr #1
    //     0x242188: b.eq            #0x242194
    //     0x24218c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x242190: stur            x3, [x0, #7]
    // 0x242194: mov             x1, x4
    // 0x242198: mov             x2, x0
    // 0x24219c: stur            x0, [fp, #-8]
    // 0x2421a0: r0 = _getValueOrData()
    //     0x2421a0: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2421a4: mov             x1, x0
    // 0x2421a8: ldur            x0, [fp, #-0x20]
    // 0x2421ac: LoadField: r2 = r0->field_f
    //     0x2421ac: ldur            w2, [x0, #0xf]
    // 0x2421b0: DecompressPointer r2
    //     0x2421b0: add             x2, x2, HEAP, lsl #32
    // 0x2421b4: cmp             w2, w1
    // 0x2421b8: b.ne            #0x2421c4
    // 0x2421bc: r2 = Null
    //     0x2421bc: mov             x2, NULL
    // 0x2421c0: b               #0x2421c8
    // 0x2421c4: mov             x2, x1
    // 0x2421c8: ldur            x1, [fp, #-0x18]
    // 0x2421cc: stur            x2, [fp, #-0x28]
    // 0x2421d0: r0 = firstNonDeferred()
    //     0x2421d0: bl              #0x24260c  ; [package:flutter/src/services/mouse_cursor.dart] _DeferringMouseCursor::firstNonDeferred
    // 0x2421d4: cmp             w0, NULL
    // 0x2421d8: b.ne            #0x2421e4
    // 0x2421dc: r1 = Instance_SystemMouseCursor
    //     0x2421dc: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] Obj!SystemMouseCursor@4d3271
    // 0x2421e0: b               #0x2421e8
    // 0x2421e4: mov             x1, x0
    // 0x2421e8: ldur            x0, [fp, #-0x28]
    // 0x2421ec: stur            x1, [fp, #-0x18]
    // 0x2421f0: cmp             w0, NULL
    // 0x2421f4: b.ne            #0x242200
    // 0x2421f8: r0 = Null
    //     0x2421f8: mov             x0, NULL
    // 0x2421fc: b               #0x24220c
    // 0x242200: LoadField: r2 = r0->field_7
    //     0x242200: ldur            w2, [x0, #7]
    // 0x242204: DecompressPointer r2
    //     0x242204: add             x2, x2, HEAP, lsl #32
    // 0x242208: mov             x0, x2
    // 0x24220c: r2 = LoadClassIdInstr(r0)
    //     0x24220c: ldur            x2, [x0, #-1]
    //     0x242210: ubfx            x2, x2, #0xc, #0x14
    // 0x242214: stp             x1, x0, [SP]
    // 0x242218: mov             x0, x2
    // 0x24221c: mov             lr, x0
    // 0x242220: ldr             lr, [x21, lr, lsl #3]
    // 0x242224: blr             lr
    // 0x242228: tbnz            w0, #4, #0x24223c
    // 0x24222c: r0 = Null
    //     0x24222c: mov             x0, NULL
    // 0x242230: LeaveFrame
    //     0x242230: mov             SP, fp
    //     0x242234: ldp             fp, lr, [SP], #0x10
    // 0x242238: ret
    //     0x242238: ret             
    // 0x24223c: ldur            x0, [fp, #-0x18]
    // 0x242240: r1 = LoadClassIdInstr(r0)
    //     0x242240: ldur            x1, [x0, #-1]
    //     0x242244: ubfx            x1, x1, #0xc, #0x14
    // 0x242248: sub             x16, x1, #0x666
    // 0x24224c: cmp             x16, #1
    // 0x242250: b.hi            #0x24237c
    // 0x242254: cmp             x1, #0x666
    // 0x242258: b.ne            #0x242268
    // 0x24225c: r1 = _ConstSet len:0
    //     0x24225c: ldr             x1, [PP, #0x2830]  ; [pp+0x2830] Set<WidgetState>(0)
    // 0x242260: r0 = _clickable()
    //     0x242260: bl              #0x2425b4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMouseCursor::_clickable
    // 0x242264: b               #0x242290
    // 0x242268: LoadField: r1 = r0->field_7
    //     0x242268: ldur            w1, [x0, #7]
    // 0x24226c: DecompressPointer r1
    //     0x24226c: add             x1, x1, HEAP, lsl #32
    // 0x242270: r16 = _ConstSet len:0
    //     0x242270: ldr             x16, [PP, #0x2830]  ; [pp+0x2830] Set<WidgetState>(0)
    // 0x242274: stp             x16, x1, [SP]
    // 0x242278: mov             x0, x1
    // 0x24227c: ClosureCall
    //     0x24227c: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x242280: ldur            x2, [x0, #0x1f]
    //     0x242284: blr             x2
    // 0x242288: cmp             w0, NULL
    // 0x24228c: b.eq            #0x2423fc
    // 0x242290: stur            x0, [fp, #-0x30]
    // 0x242294: r1 = 60
    //     0x242294: movz            x1, #0x3c
    // 0x242298: branchIfSmi(r0, 0x2422a4)
    //     0x242298: tbz             w0, #0, #0x2422a4
    // 0x24229c: r1 = LoadClassIdInstr(r0)
    //     0x24229c: ldur            x1, [x0, #-1]
    //     0x2422a0: ubfx            x1, x1, #0xc, #0x14
    // 0x2422a4: sub             x16, x1, #0x666
    // 0x2422a8: cmp             x16, #1
    // 0x2422ac: b.hi            #0x242350
    // 0x2422b0: cmp             x1, #0x666
    // 0x2422b4: b.ne            #0x2422c8
    // 0x2422b8: r1 = _ConstSet len:0
    //     0x2422b8: ldr             x1, [PP, #0x2830]  ; [pp+0x2830] Set<WidgetState>(0)
    // 0x2422bc: r0 = _clickable()
    //     0x2422bc: bl              #0x2425b4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMouseCursor::_clickable
    // 0x2422c0: mov             x1, x0
    // 0x2422c4: b               #0x2422f4
    // 0x2422c8: LoadField: r1 = r0->field_7
    //     0x2422c8: ldur            w1, [x0, #7]
    // 0x2422cc: DecompressPointer r1
    //     0x2422cc: add             x1, x1, HEAP, lsl #32
    // 0x2422d0: r16 = _ConstSet len:0
    //     0x2422d0: ldr             x16, [PP, #0x2830]  ; [pp+0x2830] Set<WidgetState>(0)
    // 0x2422d4: stp             x16, x1, [SP]
    // 0x2422d8: mov             x0, x1
    // 0x2422dc: ClosureCall
    //     0x2422dc: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2422e0: ldur            x2, [x0, #0x1f]
    //     0x2422e4: blr             x2
    // 0x2422e8: cmp             w0, NULL
    // 0x2422ec: b.eq            #0x242400
    // 0x2422f0: mov             x1, x0
    // 0x2422f4: stur            x1, [fp, #-0x28]
    // 0x2422f8: r0 = 60
    //     0x2422f8: movz            x0, #0x3c
    // 0x2422fc: branchIfSmi(r1, 0x242308)
    //     0x2422fc: tbz             w1, #0, #0x242308
    // 0x242300: r0 = LoadClassIdInstr(r1)
    //     0x242300: ldur            x0, [x1, #-1]
    //     0x242304: ubfx            x0, x0, #0xc, #0x14
    // 0x242308: cmp             x0, #0x663
    // 0x24230c: b.ne            #0x24232c
    // 0x242310: ldur            x2, [fp, #-0x10]
    // 0x242314: r0 = _SystemMouseCursorSession()
    //     0x242314: bl              #0x2425a8  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x242318: ldur            x1, [fp, #-0x28]
    // 0x24231c: StoreField: r0->field_7 = r1
    //     0x24231c: stur            w1, [x0, #7]
    // 0x242320: ldur            x2, [fp, #-0x10]
    // 0x242324: StoreField: r0->field_b = r2
    //     0x242324: stur            x2, [x0, #0xb]
    // 0x242328: b               #0x2423a4
    // 0x24232c: ldur            x2, [fp, #-0x10]
    // 0x242330: cmp             x0, #0x664
    // 0x242334: b.eq            #0x2423d0
    // 0x242338: r0 = LoadClassIdInstr(r1)
    //     0x242338: ldur            x0, [x1, #-1]
    //     0x24233c: ubfx            x0, x0, #0xc, #0x14
    // 0x242340: r0 = GDT[cid_x0 + -0xee7]()
    //     0x242340: sub             lr, x0, #0xee7
    //     0x242344: ldr             lr, [x21, lr, lsl #3]
    //     0x242348: blr             lr
    // 0x24234c: b               #0x2423a4
    // 0x242350: ldur            x2, [fp, #-0x10]
    // 0x242354: cmp             x1, #0x663
    // 0x242358: b.ne            #0x2423dc
    // 0x24235c: r0 = _SystemMouseCursorSession()
    //     0x24235c: bl              #0x2425a8  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x242360: mov             x1, x0
    // 0x242364: ldur            x0, [fp, #-0x30]
    // 0x242368: StoreField: r1->field_7 = r0
    //     0x242368: stur            w0, [x1, #7]
    // 0x24236c: ldur            x2, [fp, #-0x10]
    // 0x242370: StoreField: r1->field_b = r2
    //     0x242370: stur            x2, [x1, #0xb]
    // 0x242374: mov             x0, x1
    // 0x242378: b               #0x2423a4
    // 0x24237c: ldur            x2, [fp, #-0x10]
    // 0x242380: cmp             x1, #0x663
    // 0x242384: b.ne            #0x2423e8
    // 0x242388: r0 = _SystemMouseCursorSession()
    //     0x242388: bl              #0x2425a8  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x24238c: mov             x1, x0
    // 0x242390: ldur            x0, [fp, #-0x18]
    // 0x242394: StoreField: r1->field_7 = r0
    //     0x242394: stur            w0, [x1, #7]
    // 0x242398: ldur            x0, [fp, #-0x10]
    // 0x24239c: StoreField: r1->field_b = r0
    //     0x24239c: stur            x0, [x1, #0xb]
    // 0x2423a0: mov             x0, x1
    // 0x2423a4: ldur            x1, [fp, #-0x20]
    // 0x2423a8: ldur            x2, [fp, #-8]
    // 0x2423ac: mov             x3, x0
    // 0x2423b0: stur            x0, [fp, #-0x18]
    // 0x2423b4: r0 = []=()
    //     0x2423b4: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2423b8: ldur            x1, [fp, #-0x18]
    // 0x2423bc: r0 = activate()
    //     0x2423bc: bl              #0x2424d8  ; [package:flutter/src/services/mouse_cursor.dart] _SystemMouseCursorSession::activate
    // 0x2423c0: r0 = Null
    //     0x2423c0: mov             x0, NULL
    // 0x2423c4: LeaveFrame
    //     0x2423c4: mov             SP, fp
    //     0x2423c8: ldp             fp, lr, [SP], #0x10
    // 0x2423cc: ret
    //     0x2423cc: ret             
    // 0x2423d0: r0 = UnimplementedError()
    //     0x2423d0: bl              #0x2424cc  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x2423d4: r0 = Throw()
    //     0x2423d4: bl              #0x42f35c  ; ThrowStub
    // 0x2423d8: brk             #0
    // 0x2423dc: r0 = UnimplementedError()
    //     0x2423dc: bl              #0x2424cc  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x2423e0: r0 = Throw()
    //     0x2423e0: bl              #0x42f35c  ; ThrowStub
    // 0x2423e4: brk             #0
    // 0x2423e8: r0 = UnimplementedError()
    //     0x2423e8: bl              #0x2424cc  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x2423ec: r0 = Throw()
    //     0x2423ec: bl              #0x42f35c  ; ThrowStub
    // 0x2423f0: brk             #0
    // 0x2423f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2423f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2423f8: b               #0x2420f0
    // 0x2423fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2423fc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x242400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x242400: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1634, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class MouseCursor extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1635, size: 0xc, field offset: 0x8
//   const constructor, 
class SystemMouseCursor extends MouseCursor {

  _OneByteString field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x2ffd48, size: 0x40
    // 0x2ffd48: EnterFrame
    //     0x2ffd48: stp             fp, lr, [SP, #-0x10]!
    //     0x2ffd4c: mov             fp, SP
    // 0x2ffd50: AllocStack(0x8)
    //     0x2ffd50: sub             SP, SP, #8
    // 0x2ffd54: CheckStackOverflow
    //     0x2ffd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ffd58: cmp             SP, x16
    //     0x2ffd5c: b.ls            #0x2ffd80
    // 0x2ffd60: ldr             x0, [fp, #0x10]
    // 0x2ffd64: LoadField: r1 = r0->field_7
    //     0x2ffd64: ldur            w1, [x0, #7]
    // 0x2ffd68: DecompressPointer r1
    //     0x2ffd68: add             x1, x1, HEAP, lsl #32
    // 0x2ffd6c: str             x1, [SP]
    // 0x2ffd70: r0 = hashCode()
    //     0x2ffd70: bl              #0x30a34c  ; [dart:core] _OneByteString::hashCode
    // 0x2ffd74: LeaveFrame
    //     0x2ffd74: mov             SP, fp
    //     0x2ffd78: ldp             fp, lr, [SP], #0x10
    // 0x2ffd7c: ret
    //     0x2ffd7c: ret             
    // 0x2ffd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ffd80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ffd84: b               #0x2ffd60
  }
  _ ==(/* No info */) {
    // ** addr: 0x3a7dc4, size: 0xc4
    // 0x3a7dc4: EnterFrame
    //     0x3a7dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7dc8: mov             fp, SP
    // 0x3a7dcc: AllocStack(0x10)
    //     0x3a7dcc: sub             SP, SP, #0x10
    // 0x3a7dd0: CheckStackOverflow
    //     0x3a7dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a7dd4: cmp             SP, x16
    //     0x3a7dd8: b.ls            #0x3a7e80
    // 0x3a7ddc: ldr             x0, [fp, #0x10]
    // 0x3a7de0: cmp             w0, NULL
    // 0x3a7de4: b.ne            #0x3a7df8
    // 0x3a7de8: r0 = false
    //     0x3a7de8: add             x0, NULL, #0x30  ; false
    // 0x3a7dec: LeaveFrame
    //     0x3a7dec: mov             SP, fp
    //     0x3a7df0: ldp             fp, lr, [SP], #0x10
    // 0x3a7df4: ret
    //     0x3a7df4: ret             
    // 0x3a7df8: str             x0, [SP]
    // 0x3a7dfc: r0 = runtimeType()
    //     0x3a7dfc: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3a7e00: r1 = LoadClassIdInstr(r0)
    //     0x3a7e00: ldur            x1, [x0, #-1]
    //     0x3a7e04: ubfx            x1, x1, #0xc, #0x14
    // 0x3a7e08: r16 = SystemMouseCursor
    //     0x3a7e08: ldr             x16, [PP, #0x4f58]  ; [pp+0x4f58] Type: SystemMouseCursor
    // 0x3a7e0c: stp             x16, x0, [SP]
    // 0x3a7e10: mov             x0, x1
    // 0x3a7e14: mov             lr, x0
    // 0x3a7e18: ldr             lr, [x21, lr, lsl #3]
    // 0x3a7e1c: blr             lr
    // 0x3a7e20: tbz             w0, #4, #0x3a7e34
    // 0x3a7e24: r0 = false
    //     0x3a7e24: add             x0, NULL, #0x30  ; false
    // 0x3a7e28: LeaveFrame
    //     0x3a7e28: mov             SP, fp
    //     0x3a7e2c: ldp             fp, lr, [SP], #0x10
    // 0x3a7e30: ret
    //     0x3a7e30: ret             
    // 0x3a7e34: ldr             x0, [fp, #0x10]
    // 0x3a7e38: r1 = 60
    //     0x3a7e38: movz            x1, #0x3c
    // 0x3a7e3c: branchIfSmi(r0, 0x3a7e48)
    //     0x3a7e3c: tbz             w0, #0, #0x3a7e48
    // 0x3a7e40: r1 = LoadClassIdInstr(r0)
    //     0x3a7e40: ldur            x1, [x0, #-1]
    //     0x3a7e44: ubfx            x1, x1, #0xc, #0x14
    // 0x3a7e48: cmp             x1, #0x663
    // 0x3a7e4c: b.ne            #0x3a7e70
    // 0x3a7e50: ldr             x1, [fp, #0x18]
    // 0x3a7e54: LoadField: r2 = r0->field_7
    //     0x3a7e54: ldur            w2, [x0, #7]
    // 0x3a7e58: DecompressPointer r2
    //     0x3a7e58: add             x2, x2, HEAP, lsl #32
    // 0x3a7e5c: LoadField: r0 = r1->field_7
    //     0x3a7e5c: ldur            w0, [x1, #7]
    // 0x3a7e60: DecompressPointer r0
    //     0x3a7e60: add             x0, x0, HEAP, lsl #32
    // 0x3a7e64: stp             x0, x2, [SP]
    // 0x3a7e68: r0 = ==()
    //     0x3a7e68: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x3a7e6c: b               #0x3a7e74
    // 0x3a7e70: r0 = false
    //     0x3a7e70: add             x0, NULL, #0x30  ; false
    // 0x3a7e74: LeaveFrame
    //     0x3a7e74: mov             SP, fp
    //     0x3a7e78: ldp             fp, lr, [SP], #0x10
    // 0x3a7e7c: ret
    //     0x3a7e7c: ret             
    // 0x3a7e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7e80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7e84: b               #0x3a7ddc
  }
  _ createSession(/* No info */) {
    // ** addr: 0x3f39ac, size: 0x34
    // 0x3f39ac: EnterFrame
    //     0x3f39ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3f39b0: mov             fp, SP
    // 0x3f39b4: AllocStack(0x10)
    //     0x3f39b4: sub             SP, SP, #0x10
    // 0x3f39b8: SetupParameters(SystemMouseCursor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3f39b8: stur            x1, [fp, #-8]
    //     0x3f39bc: stur            x2, [fp, #-0x10]
    // 0x3f39c0: r0 = _SystemMouseCursorSession()
    //     0x3f39c0: bl              #0x2425a8  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x3f39c4: ldur            x1, [fp, #-8]
    // 0x3f39c8: StoreField: r0->field_7 = r1
    //     0x3f39c8: stur            w1, [x0, #7]
    // 0x3f39cc: ldur            x1, [fp, #-0x10]
    // 0x3f39d0: StoreField: r0->field_b = r1
    //     0x3f39d0: stur            x1, [x0, #0xb]
    // 0x3f39d4: LeaveFrame
    //     0x3f39d4: mov             SP, fp
    //     0x3f39d8: ldp             fp, lr, [SP], #0x10
    // 0x3f39dc: ret
    //     0x3f39dc: ret             
  }
}

// class id: 1636, size: 0x8, field offset: 0x8
//   const constructor, 
class _DeferringMouseCursor extends MouseCursor {

  static _ firstNonDeferred(/* No info */) {
    // ** addr: 0x24260c, size: 0x180
    // 0x24260c: EnterFrame
    //     0x24260c: stp             fp, lr, [SP, #-0x10]!
    //     0x242610: mov             fp, SP
    // 0x242614: AllocStack(0x38)
    //     0x242614: sub             SP, SP, #0x38
    // 0x242618: CheckStackOverflow
    //     0x242618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24261c: cmp             SP, x16
    //     0x242620: b.ls            #0x24277c
    // 0x242624: r0 = iterator()
    //     0x242624: bl              #0x3bd154  ; [dart:_internal] MappedIterable::iterator
    // 0x242628: mov             x2, x0
    // 0x24262c: stur            x2, [fp, #-0x20]
    // 0x242630: LoadField: r3 = r2->field_f
    //     0x242630: ldur            w3, [x2, #0xf]
    // 0x242634: DecompressPointer r3
    //     0x242634: add             x3, x3, HEAP, lsl #32
    // 0x242638: stur            x3, [fp, #-0x18]
    // 0x24263c: LoadField: r4 = r2->field_13
    //     0x24263c: ldur            w4, [x2, #0x13]
    // 0x242640: DecompressPointer r4
    //     0x242640: add             x4, x4, HEAP, lsl #32
    // 0x242644: stur            x4, [fp, #-0x10]
    // 0x242648: LoadField: r5 = r2->field_7
    //     0x242648: ldur            w5, [x2, #7]
    // 0x24264c: DecompressPointer r5
    //     0x24264c: add             x5, x5, HEAP, lsl #32
    // 0x242650: stur            x5, [fp, #-8]
    // 0x242654: CheckStackOverflow
    //     0x242654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x242658: cmp             SP, x16
    //     0x24265c: b.ls            #0x242784
    // 0x242660: r0 = LoadClassIdInstr(r3)
    //     0x242660: ldur            x0, [x3, #-1]
    //     0x242664: ubfx            x0, x0, #0xc, #0x14
    // 0x242668: mov             x1, x3
    // 0x24266c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x24266c: sub             lr, x0, #0xfd4
    //     0x242670: ldr             lr, [x21, lr, lsl #3]
    //     0x242674: blr             lr
    // 0x242678: tbnz            w0, #4, #0x242764
    // 0x24267c: ldur            x2, [fp, #-0x20]
    // 0x242680: ldur            x3, [fp, #-0x18]
    // 0x242684: r0 = LoadClassIdInstr(r3)
    //     0x242684: ldur            x0, [x3, #-1]
    //     0x242688: ubfx            x0, x0, #0xc, #0x14
    // 0x24268c: mov             x1, x3
    // 0x242690: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x242690: sub             lr, x0, #0xfc6
    //     0x242694: ldr             lr, [x21, lr, lsl #3]
    //     0x242698: blr             lr
    // 0x24269c: ldur            x16, [fp, #-0x10]
    // 0x2426a0: stp             x0, x16, [SP]
    // 0x2426a4: ldur            x0, [fp, #-0x10]
    // 0x2426a8: ClosureCall
    //     0x2426a8: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2426ac: ldur            x2, [x0, #0x1f]
    //     0x2426b0: blr             x2
    // 0x2426b4: mov             x4, x0
    // 0x2426b8: ldur            x3, [fp, #-0x20]
    // 0x2426bc: stur            x4, [fp, #-0x28]
    // 0x2426c0: StoreField: r3->field_b = r0
    //     0x2426c0: stur            w0, [x3, #0xb]
    //     0x2426c4: tbz             w0, #0, #0x2426e0
    //     0x2426c8: ldurb           w16, [x3, #-1]
    //     0x2426cc: ldurb           w17, [x0, #-1]
    //     0x2426d0: and             x16, x17, x16, lsr #2
    //     0x2426d4: tst             x16, HEAP, lsr #32
    //     0x2426d8: b.eq            #0x2426e0
    //     0x2426dc: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2426e0: cmp             w4, NULL
    // 0x2426e4: b.ne            #0x242714
    // 0x2426e8: mov             x0, x4
    // 0x2426ec: ldur            x2, [fp, #-8]
    // 0x2426f0: r1 = Null
    //     0x2426f0: mov             x1, NULL
    // 0x2426f4: cmp             w2, NULL
    // 0x2426f8: b.eq            #0x242714
    // 0x2426fc: LoadField: r4 = r2->field_1b
    //     0x2426fc: ldur            w4, [x2, #0x1b]
    // 0x242700: DecompressPointer r4
    //     0x242700: add             x4, x4, HEAP, lsl #32
    // 0x242704: r8 = X1
    //     0x242704: ldr             x8, [PP, #0x6b0]  ; [pp+0x6b0] TypeParameter: X1
    // 0x242708: LoadField: r9 = r4->field_7
    //     0x242708: ldur            x9, [x4, #7]
    // 0x24270c: r3 = Null
    //     0x24270c: ldr             x3, [PP, #0x2900]  ; [pp+0x2900] Null
    // 0x242710: blr             x9
    // 0x242714: ldur            x1, [fp, #-0x28]
    // 0x242718: r0 = 60
    //     0x242718: movz            x0, #0x3c
    // 0x24271c: branchIfSmi(r1, 0x242728)
    //     0x24271c: tbz             w1, #0, #0x242728
    // 0x242720: r0 = LoadClassIdInstr(r1)
    //     0x242720: ldur            x0, [x1, #-1]
    //     0x242724: ubfx            x0, x0, #0xc, #0x14
    // 0x242728: r16 = Instance__DeferringMouseCursor
    //     0x242728: ldr             x16, [PP, #0x2910]  ; [pp+0x2910] Obj!_DeferringMouseCursor@4d3281
    // 0x24272c: stp             x16, x1, [SP]
    // 0x242730: mov             lr, x0
    // 0x242734: ldr             lr, [x21, lr, lsl #3]
    // 0x242738: blr             lr
    // 0x24273c: tbnz            w0, #4, #0x242754
    // 0x242740: ldur            x2, [fp, #-0x20]
    // 0x242744: ldur            x5, [fp, #-8]
    // 0x242748: ldur            x3, [fp, #-0x18]
    // 0x24274c: ldur            x4, [fp, #-0x10]
    // 0x242750: b               #0x242654
    // 0x242754: ldur            x0, [fp, #-0x28]
    // 0x242758: LeaveFrame
    //     0x242758: mov             SP, fp
    //     0x24275c: ldp             fp, lr, [SP], #0x10
    // 0x242760: ret
    //     0x242760: ret             
    // 0x242764: ldur            x1, [fp, #-0x20]
    // 0x242768: StoreField: r1->field_b = rNULL
    //     0x242768: stur            NULL, [x1, #0xb]
    // 0x24276c: r0 = Null
    //     0x24276c: mov             x0, NULL
    // 0x242770: LeaveFrame
    //     0x242770: mov             SP, fp
    //     0x242774: ldp             fp, lr, [SP], #0x10
    // 0x242778: ret
    //     0x242778: ret             
    // 0x24277c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24277c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x242780: b               #0x242624
    // 0x242784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x242784: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x242788: b               #0x242660
  }
}
