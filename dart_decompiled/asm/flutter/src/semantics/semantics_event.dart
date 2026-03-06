// lib: , url: package:flutter/src/semantics/semantics_event.dart

// class id: 1048864, size: 0x8
class :: {
}

// class id: 788, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsEvent extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x261550, size: 0xdc
    // 0x261550: EnterFrame
    //     0x261550: stp             fp, lr, [SP, #-0x10]!
    //     0x261554: mov             fp, SP
    // 0x261558: AllocStack(0x28)
    //     0x261558: sub             SP, SP, #0x28
    // 0x26155c: SetupParameters(SemanticsEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x26155c: mov             x0, x1
    //     0x261560: mov             x3, x2
    //     0x261564: stur            x1, [fp, #-8]
    //     0x261568: stur            x2, [fp, #-0x10]
    // 0x26156c: CheckStackOverflow
    //     0x26156c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261570: cmp             SP, x16
    //     0x261574: b.ls            #0x261624
    // 0x261578: r1 = Null
    //     0x261578: mov             x1, NULL
    // 0x26157c: r2 = 8
    //     0x26157c: movz            x2, #0x8
    // 0x261580: r0 = AllocateArray()
    //     0x261580: bl              #0x4310d4  ; AllocateArrayStub
    // 0x261584: mov             x2, x0
    // 0x261588: stur            x2, [fp, #-0x18]
    // 0x26158c: r16 = "type"
    //     0x26158c: ldr             x16, [PP, #0x3d98]  ; [pp+0x3d98] "type"
    // 0x261590: StoreField: r2->field_f = r16
    //     0x261590: stur            w16, [x2, #0xf]
    // 0x261594: ldur            x1, [fp, #-8]
    // 0x261598: LoadField: r0 = r1->field_7
    //     0x261598: ldur            w0, [x1, #7]
    // 0x26159c: DecompressPointer r0
    //     0x26159c: add             x0, x0, HEAP, lsl #32
    // 0x2615a0: StoreField: r2->field_13 = r0
    //     0x2615a0: stur            w0, [x2, #0x13]
    // 0x2615a4: r16 = "data"
    //     0x2615a4: ldr             x16, [PP, #0x1448]  ; [pp+0x1448] "data"
    // 0x2615a8: ArrayStore: r2[0] = r16  ; List_4
    //     0x2615a8: stur            w16, [x2, #0x17]
    // 0x2615ac: r0 = LoadClassIdInstr(r1)
    //     0x2615ac: ldur            x0, [x1, #-1]
    //     0x2615b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2615b4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x2615b4: sub             lr, x0, #0xff7
    //     0x2615b8: ldr             lr, [x21, lr, lsl #3]
    //     0x2615bc: blr             lr
    // 0x2615c0: ldur            x1, [fp, #-0x18]
    // 0x2615c4: ArrayStore: r1[3] = r0  ; List_4
    //     0x2615c4: add             x25, x1, #0x1b
    //     0x2615c8: str             w0, [x25]
    //     0x2615cc: tbz             w0, #0, #0x2615e8
    //     0x2615d0: ldurb           w16, [x1, #-1]
    //     0x2615d4: ldurb           w17, [x0, #-1]
    //     0x2615d8: and             x16, x17, x16, lsr #2
    //     0x2615dc: tst             x16, HEAP, lsr #32
    //     0x2615e0: b.eq            #0x2615e8
    //     0x2615e4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2615e8: r16 = <String, dynamic>
    //     0x2615e8: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] TypeArguments: <String, dynamic>
    // 0x2615ec: ldur            lr, [fp, #-0x18]
    // 0x2615f0: stp             lr, x16, [SP]
    // 0x2615f4: r0 = Map._fromLiteral()
    //     0x2615f4: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2615f8: ldur            x3, [fp, #-0x10]
    // 0x2615fc: stur            x0, [fp, #-8]
    // 0x261600: cmp             w3, NULL
    // 0x261604: b.eq            #0x261614
    // 0x261608: mov             x1, x0
    // 0x26160c: r2 = "nodeId"
    //     0x26160c: ldr             x2, [PP, #0x3db8]  ; [pp+0x3db8] "nodeId"
    // 0x261610: r0 = []=()
    //     0x261610: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x261614: ldur            x0, [fp, #-8]
    // 0x261618: LeaveFrame
    //     0x261618: mov             SP, fp
    //     0x26161c: ldp             fp, lr, [SP], #0x10
    // 0x261620: ret
    //     0x261620: ret             
    // 0x261624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261624: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261628: b               #0x261578
  }
}

// class id: 789, size: 0xc, field offset: 0xc
//   const constructor, 
class FocusSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;

  _ getDataMap(/* No info */) {
    // ** addr: 0x4116e8, size: 0xc
    // 0x4116e8: r0 = _ConstMap len:0
    //     0x4116e8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe530] Map<String, dynamic>(0)
    //     0x4116ec: ldr             x0, [x0, #0x530]
    // 0x4116f0: ret
    //     0x4116f0: ret             
  }
}

// class id: 790, size: 0xc, field offset: 0xc
//   const constructor, 
class TapSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;
}
